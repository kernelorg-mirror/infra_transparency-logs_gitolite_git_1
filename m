Content-Type: multipart/mixed; boundary="===============1215212263274006703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:15:54 -0000
Message-Id: <170290175490.4636.14817110456345566908@gitolite.kernel.org>

--===============1215212263274006703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a78d86a6895e00b29911372cccc903f24b65b7c1
    new: 985ef547bc897e0bb22282c10038780ff4c7e129
    log: revlist-a78d86a6895e-985ef547bc89.txt
  - ref: refs/heads/queue/4.19
    old: dfe9b4c46ee09175bd6b85ab73867e49b4f592aa
    new: c6f74b66a9a901b397d033e00d0a038af0ec0a52
    log: revlist-dfe9b4c46ee0-c6f74b66a9a9.txt
  - ref: refs/heads/queue/5.10
    old: 59d2c8d9083645570b2bb44d2c5f5f173e6d340c
    new: 54fe5507ecc2d6dd088060d587efedc9c17687e9
    log: revlist-59d2c8d90836-54fe5507ecc2.txt
  - ref: refs/heads/queue/5.15
    old: 34623067d1525bcec22f9ea5e83ef9a63bd9434c
    new: cf700e251990a32a737162c0749fd94064497ef4
    log: revlist-34623067d152-cf700e251990.txt
  - ref: refs/heads/queue/5.4
    old: 9a9a5f2c4aecd17d56ec95a612ff69a8e1627d71
    new: b465d2d4876559cb3cbb3921c2379870eed1be58
    log: revlist-9a9a5f2c4aec-b465d2d48765.txt
  - ref: refs/heads/queue/6.1
    old: 10912898f109f2f6b52c57cbbd34f0ef35923f12
    new: b3c699c4dbe76171299993ddec0f04ae58ad226d
    log: revlist-10912898f109-b3c699c4dbe7.txt
  - ref: refs/heads/queue/6.6
    old: af60d3016fab2fb5b426d3fb2a4cb776cf411090
    new: dac8aae5b7b358449c140f800c172e60aa0104e2
    log: revlist-af60d3016fab-dac8aae5b7b3.txt

--===============1215212263274006703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78d86a6895e-985ef547bc89.txt

d53515f492805bcf3eda6961ad3d723cae03f4b7 qca_debug: Prevent crash on TX ring changes
96b498125fdf98da0d7271acf5020314d028eab5 qca_debug: Fix ethtool -G iface tx behavior
1b4b82aab7e3a0cb25a5caa8cf24cf5833e17a88 qca_spi: Fix reset behavior
dceb9960f28618ec5bc913edd92d874ee28ace33 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4612407dc0fd893f1ddf32a676e642b3fc7fd22c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d129d58a09f5991e82ff1e07582cffad120b8674 atm: Fix Use-After-Free in do_vcc_ioctl
835ea74435efa7f919d6982b83ff42c22d51048e net/rose: Fix Use-After-Free in rose_ioctl
192e3b09b57878a9265415807f52e542ac64c0e2 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a0272a6c9457a6ae395edffdf4e37e452cce44f4 net: Remove acked SYN flag from packet in the transmit queue correctly
37748ce767d9ce0d401d6f94aaa194111a8d6991 sign-file: Fix incorrect return values check
5e867c18279deae3d090c554184b6ad68f72a77e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
3e3fcb34f729f52fa6f12c008476ace6cfb807ec appletalk: Fix Use-After-Free in atalk_ioctl
70471cb20c72467016667625488fb1aec2307bed cred: switch to using atomic_long_t
5eb12ae4c2a705ecd458c7c8713c68ebd0f70ce2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
18c7ca8e2afe828b5da9a64399bf76707b16d5f6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e95b7473b660b39fcda2b3b60441f142e10716ca platform/x86: intel_telemetry: Fix kernel doc descriptions
9a22f38c7746b7e6b029bf61305e428e26754d4d HID: hid-asus: reset the backlight brightness level on resume
473b14b1d328964a04fb6e25f2b86b400eb5de5d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5d7fa7ea20452b9521c9ae0a15cd8e32bb0303d5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
ed4a260578108a3e1fb221a30e87e7925a57e001 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d1b29045ea28c15ab474fc9a4ab964a0a2448bdd HID: hid-asus: add const to read-only outgoing usb buffer
b7e4caa9b24805be9d1f6146845746ae2cfbd91d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
26e48d7deef33e1f709c8cb9fac724ed9d3ab37b team: Fix use-after-free when an option instance allocation fails
94c85e7b44a1a5c4efbb8a4014c55980b90452db ring-buffer: Fix memory leak of free page
300c6cd019ce6ea1b691acda47277ae823da0beb powerpc/ftrace: Create a dummy stackframe to fix stack unwind
985ef547bc897e0bb22282c10038780ff4c7e129 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1215212263274006703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe9b4c46ee0-c6f74b66a9a9.txt

304bbe40098cc500e08f4c1e96f0b115f3c9444d qca_debug: Prevent crash on TX ring changes
7ceb4ec5a78afd0c6f04e2c6fc9bedb735b079b1 qca_debug: Fix ethtool -G iface tx behavior
0d0154da3fb5f282b960f22b5ff99b72bcfcdebf qca_spi: Fix reset behavior
80f5217e97942e93edccfd4975d48dfc82263618 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9a93efc5191cc7bfd063c56d2b1e43a586194b54 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a3b95fee48bc7cfbc13e3f7a024ed14a3545d5d6 atm: Fix Use-After-Free in do_vcc_ioctl
79300912be717b87df848985d463eb353e13cc34 net/rose: Fix Use-After-Free in rose_ioctl
ed6f47552ac87329af9c5ccfd6d9edb29e78542b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0967e498e1aaaa0947b46630c601e8b6620ce7a6 net: Remove acked SYN flag from packet in the transmit queue correctly
1bd6f938da933dc7bdbc2c104d387694ad8d9d39 sign-file: Fix incorrect return values check
3f95dc5ca70418d6105e0ff1794cc5fad5431e8b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
243f43540f070735cf196b57707d75b781aa5fac net: prevent mss overflow in skb_segment()
a932b7e66b42fccf60b8458b7144a0fdb05c920e driver core: add device probe log helper
0528eebe8d4bbe4447182e56d5f4eed148929665 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
bdbae710031a0687fa489c8ba8dabbf8599f5949 net: stmmac: Handle disabled MDIO busses from devicetree
a7b169e3c9945f3614e16e222072bc0d572528c8 appletalk: Fix Use-After-Free in atalk_ioctl
1dc4718e3c471988f459699fe0bff15a28cb91ad Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
14f97bfeca40ad49c3c4813c30e61af150b72234 cred: switch to using atomic_long_t
b7e45b97ace2f4b80faa908571eed55bd9a5ef58 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
8eca8901fac6f5de2e0b96649bf59737a321cfd2 bcache: avoid oversize memory allocation by small stripe_size
362c7ca9652849d9945953a067a573aa3f10c4cd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
821fda5bc4e74760b02b825c702eaaf87d8f27d0 bcache: avoid NULL checking to c->root in run_cache_set()
6c56820f2679adbe081108adf67dbabbc37707ff platform/x86: intel_telemetry: Fix kernel doc descriptions
9b956224a2e192d5cf5a91f4d831d1f9d99d5029 HID: add ALWAYS_POLL quirk for Apple kb
14dba2bae365c8ff3894f9ba99bb106c0658a90b HID: hid-asus: reset the backlight brightness level on resume
7e60770e74af0304388da95c4f26c790da0df613 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84bc5ce75227cb1e767727f21e64d9bb0e89c216 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7d44e9e7e45414d93663bd2c08aed3505211b57f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
81cecd210ec647ee34205ad0fd2c32d96941d29b HID: hid-asus: add const to read-only outgoing usb buffer
211b378cff7cdccd27d8c9c07d9acae2527782fd perf: Fix perf_event_validate_size() lockdep splat
3929eb2ba749a31f72b5150a097f937618bb21ab ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
78f7cf15e6671fada338f5027c67041bef7a6e75 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
37177b50fd5abcffac4952dfeb1971424b7d4fcd team: Fix use-after-free when an option instance allocation fails
f09c766a5740e9aefd236771028e18eef934149d ring-buffer: Fix memory leak of free page
e01d3a113d2a156aea116d13f79ae2ca0dd329b0 mmc: block: Be sure to wait while busy in CQE error recovery
debd123ec052d47c6e3514458b1516effd73c876 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
c6f74b66a9a901b397d033e00d0a038af0ec0a52 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1215212263274006703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d2c8d90836-54fe5507ecc2.txt

a33c17d331ff4e001c747ba0bf6d8e5d4ebfa549 netfilter: nf_tables: fix 'exist' matching on bigendian arches
931705c2082abd7185b03f023a0cb6c330fe8d65 afs: Fix refcount underflow from error handling race
76f5bd64fa4c86133592401554cfd9f79e90c46b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
6bfd3f0bda4b4f6c46cdffd84c83b7333556dcc2 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
8fddc512300e2a26adfda46944fdf175ed4c324b qca_debug: Prevent crash on TX ring changes
c2757c2c232dae26c2d40aadb1309df56407a15c qca_debug: Fix ethtool -G iface tx behavior
cab8c42d5bfa94eb0e92cd8fabde3881a8754eb6 qca_spi: Fix reset behavior
562c96f1378b0a83f5545272aa295575dd6d461e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
cea1464e11b5a82fcbe7c3229bc698a7dca54003 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
57ba1c098c633f6360ed24d21ec2abd08c510700 net: vlan: introduce skb_vlan_eth_hdr()
2d09a6111b753878cb5a96539688c120fa8a6ae2 net: fec: correct queue selection
991561af338a26cadd7c0f243d6e22faa90fce2d atm: Fix Use-After-Free in do_vcc_ioctl
8a1c11884cfca4a202d5c73eb54325bb9f574989 net/rose: Fix Use-After-Free in rose_ioctl
e23fa6404559ad283b30338513e74ca945e0631a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4a7a38540d642534802dc1154f55857740a57d3a net: Remove acked SYN flag from packet in the transmit queue correctly
c774deaa1c975cc50b02711709f35aa1f9b8de34 net: ena: Destroy correct number of xdp queues upon failure
d3fdc5f398e8300142e6514ad88e8459898356cc net: ena: Fix XDP redirection error
28160f493d83d3a0171d49f501eb256786bbb48c sign-file: Fix incorrect return values check
f9078f3a94d10628957f09ddf062b0a2dd66a3b0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2971bd5cb844c9f2c0f52520980f32cdfb29d50a net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
06ec8686e66a34c1302356e20fe6a62096d6f697 net: stmmac: Handle disabled MDIO busses from devicetree
ab03e89abc29ac2234666ce602522bf7aa93fba8 appletalk: Fix Use-After-Free in atalk_ioctl
76aacf5637447c5ce00fdd5db0095abce5699df6 net: atlantic: fix double free in ring reinit logic
f2f503d01d9a75d98c4f0e9082987d6dcbef0c82 cred: switch to using atomic_long_t
32e0d4710153c9ec924262233bda8f85ba2b4cee fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
01c87af9fb98c74d15d41fdee4b196c42828a493 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a3658b2992849a251497521f4effc5c168e1f445 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
81ffb0bbedd8dcb2fa28d3a8dded57a3b43915c0 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3d64a78ff1e2e6f92c4b1cb5eca93467f9756452 PCI: loongson: Limit MRRS to 256
9aedf8e435d8daca631ecacea31a06ea94db17a4 drm/atomic: Pass the full state to CRTC atomic begin and flush
4835d33058ca23a6c34d23c447d80055c528b1a5 drm: Use state helper instead of CRTC state pointer
4a22aefc8a59e92d70022acb5dc84b1550c22c69 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
c3d0d6688ecac1e6305dd0be2c32877123895fbf usb: aqc111: check packet for fixup for true limit
d6bf604634f09eef3a8d601004ecf9ac48141a98 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
19e5018b7a78cf4b0756fcdd1c7446b01f603c9a bcache: avoid oversize memory allocation by small stripe_size
6f208363362d971269654db14b10d779d89e603f bcache: remove redundant assignment to variable cur_idx
c91f6f7f5fbfb582673e92d9434fd436aff7ff4b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
44ed98e34dd2608c3f56babdfe4f9a36ed7823a6 bcache: avoid NULL checking to c->root in run_cache_set()
b09baf0ee2692adf53318c6f80efb448381a3162 platform/x86: intel_telemetry: Fix kernel doc descriptions
00f86a04c1dbbfea7a8ca2ba42e2348203f622d3 HID: glorious: fix Glorious Model I HID report
14603ebea1df4199ceaf7ea0803193babfcf03c9 HID: add ALWAYS_POLL quirk for Apple kb
1291421d54545dfbfeed8ecb11d9c22db854bac7 HID: hid-asus: reset the backlight brightness level on resume
3a28ab899f5bc6aaa010577f93f27157c26c36d9 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
38e0380e6292f7c8351bce0ca6951800524b5e7a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2b960049091fa2e439e77145f31f0efdcfbcac4d net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2aadf800c35c1c428d8dd25d3c5f9dbf37c77a64 HID: hid-asus: add const to read-only outgoing usb buffer
7ba0e1eb6b115cb6c205a7b4b5ed6ac83f96a852 perf: Fix perf_event_validate_size() lockdep splat
589ceb22df1e1f1b381d9c2a3d3914477d687c3b soundwire: stream: fix NULL pointer dereference for multi_link
e37086d3ac8ba894eb80050f3f90835b7de016d9 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4ce3ce9ddf70eda37e152c73504e77a7838fcc48 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
37b881c0ab4789dc58ec4a76c1915ba6f1d59673 team: Fix use-after-free when an option instance allocation fails
8e73d0d83d699dcddb2141bad59058890c797179 ring-buffer: Fix memory leak of free page
74cfc1bd685bcf254c8d12c1ef66447917a694c8 tracing: Update snapshot buffer on resize if it is allocated
e3f13d2c130edf62b74231247541651ec6949201 ring-buffer: Have saved event hold the entire event
455eda0926ef0aa658ad7496238ec0becca0d6c5 ring-buffer: Fix writing to the buffer with max_data_size
9aa917955c1cdfc1332c6ff0835392d102478b52 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
101e82154833a791c35c771355e90035ce019954 USB: gadget: core: adjust uevent timing on gadget unbind
6816c3875c11a3576ac393db776b2e6554125594 tty: n_gsm: fix tty registration before control channel open
0137348c591525ae7807fe550bc3f837337831d9 tty: n_gsm, remove duplicates of parameters
65e102878cad2d78e86541d3ca6f5e17b171634c tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
60ab62f4653c850674dc89202715e121c0f53dc8 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
54fe5507ecc2d6dd088060d587efedc9c17687e9 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1215212263274006703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34623067d152-cf700e251990.txt

e84d7c4937a2ac03e9d40ce6f107dfd98e1f9f4b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
8b4ead2836aaada38270696c71f9ef5d2ce5510f r8152: add USB device driver for config selection
05a41c3b0da18daa75c22278b4d6cd7bcc849d09 r8152: add vendor/device ID pair for D-Link DUB-E250
b6d48f96acbdacb761319de4ea46de676925c223 r8152: add vendor/device ID pair for ASUS USB-C2500
57038fbd1504259148e490e5d07d56c9bb128f8b netfilter: nf_tables: fix 'exist' matching on bigendian arches
2f47386973a19273539499a55d3d107e83da1112 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
61d74244aaf6e6febb286eff391401544d9c9b2e memblock: allow to specify flags with memblock_add_node()
006bac52c7579aaa3953fb9404e202ccb55677d2 MIPS: Loongson64: Handle more memory types passed from firmware
dbefe4777fa0cd71cc4216cbd84a098c504ad59e ksmbd: fix memory leak in smb2_lock()
6bfaffaff8ab8557d330b338dd75fbd79a57fc06 afs: Fix refcount underflow from error handling race
b9148a740c520108d08cb0650e7e27cbc9404fe3 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
981a21cf73cff1986a7e3940e4c1a7734b82d2ae net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2c612343974b92f018481d8f7f51d32e3503e03a qca_debug: Prevent crash on TX ring changes
d7d8a0a199c5db1940c781b4f3b74a3255cbc111 qca_debug: Fix ethtool -G iface tx behavior
a6a1778163ec06868908a587bd8f3d1407ee3c9f qca_spi: Fix reset behavior
7f56c299d52fab987274bf7ceefa34c13b3d0876 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
eaaefa7e03f75e2cad6ee01b86dfe6ed3b8fbc87 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f57df732237d7ca1974c2f17fbf3ee1fd4a32c3a net: vlan: introduce skb_vlan_eth_hdr()
7718a5be69ab3657e8f6e3f07e138912d9a40f1a net: fec: correct queue selection
3bbdecbbbc337e5eec64964f0f3a2c2764585ad9 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
4aedd3fd06f8efaa2c85b404e254e77b1052f33a octeontx2-pf: Fix promisc mcam entry action
fe39153ffdb0fd8343159b5c166f7845ab0e254c octeontx2-af: Update RSS algorithm index
e1dac62f56ca134e6454563f57be2143398f7b81 atm: Fix Use-After-Free in do_vcc_ioctl
df7d4b95d017046552daf9d00d71a8b237e0eff3 net/rose: Fix Use-After-Free in rose_ioctl
e05c2c34b293eeb1a59bec931da5395faf61d347 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
dc837c9d91c391f03ec4cae355fa8f0b2b1aeecc net: Remove acked SYN flag from packet in the transmit queue correctly
4830f5c83276d4103862f499893d81619188b6bd net: ena: Destroy correct number of xdp queues upon failure
8655cc4ebfe007bb67bef7c1a91d80eaae2aadd3 net: ena: Fix xdp drops handling due to multibuf packets
06b20256494898c084105bba763c4e2f878c1f91 net: ena: Fix XDP redirection error
0400d497f6bd30ad3c6ea75f1d8eec754a7a699e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a417667b9ad0e3d56fa84f5694cde9d37b643fbe sign-file: Fix incorrect return values check
3cbdaaf59a45c9b4ea1ed7875620f86f4e25a2b2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
72b7461e71c15fd830ecb52004a29404d5459ef7 dpaa2-switch: fix size of the dma_unmap
2138b7b381ee2765bf3bf848ae0a7c6ee0414c83 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
045b67a3d689e71a4ede06aa4fecd0e715ae2992 net: stmmac: Handle disabled MDIO busses from devicetree
a5aca734765952d5c1d36c694ddd54f53a60c2fe appletalk: Fix Use-After-Free in atalk_ioctl
90ee3fa554de1eb3be779709d84ab5a407abe071 net: atlantic: fix double free in ring reinit logic
3ed241980a34d72d6dfd47879da0a28a2f16b41f cred: switch to using atomic_long_t
f843306cce68f849001ea6e720418f2365ea17a3 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ddd5f5ed4fbeaf081d388c7ba233e08f6f13b51c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
190c2268b4df00ac9f3605e1140646b6bc2d309a ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ee6d06def2f1b876406aa26e867a69ed599c8f94 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
f1513f6de64422bc62a531447e9140ce1958d17d Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
155b6949a361c4e386aa99a13638fca405b9e82c PCI: loongson: Limit MRRS to 256
41ae1a251583f7c809cc2e85d03dae56c0df0a2f drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d908a1a01992bae72af0fac34be99a054828a0f2 usb: aqc111: check packet for fixup for true limit
d9316d9a2655c7d04108b3b3805d74481bff8c8e stmmac: dwmac-loongson: Add architecture dependency
eac884dd7a0f4eb74b8ec3fa8f2b05375f0a4fa2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
88d52fe0bf40094212efd14f10a1c264ef67181f blk-cgroup: bypass blkcg_deactivate_policy after destroying
ebc224c808ea4fe4d490aa254f415d8f879caae2 bcache: avoid oversize memory allocation by small stripe_size
de6462a9c57845d1c8d4bc5cf759b68d8d2a1683 bcache: remove redundant assignment to variable cur_idx
4e743ee4ad0055a91524a55b3814f597d183d016 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a25682a3c6d29176336dadf0a5edd5dc8bf54d5a bcache: avoid NULL checking to c->root in run_cache_set()
0b0ca99e4ed3c33cae857765b97d9b1021b4b9e7 platform/x86: intel_telemetry: Fix kernel doc descriptions
6aa8c661ad23eb74e731b7dfbc36bb625dd896c2 HID: glorious: fix Glorious Model I HID report
66466cacf7b0454ee7a3895b5861ad95f9b07ddb HID: add ALWAYS_POLL quirk for Apple kb
e3f89727972d61ba4b4ea456a1e11d424d3e22ff HID: hid-asus: reset the backlight brightness level on resume
6cccfc2f934e1ea4503c9b021b98432f062dbce8 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
899712cdd5a4483b3380a7ebcc1eb4ccda9467c0 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f4f86448fe448db958a4f8d9821e07ac8298ce38 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
72acc45bdc7ed42f32bd5ed829d334924b3450d0 HID: hid-asus: add const to read-only outgoing usb buffer
8d21bdfb0c39bff16a0e5a925c80b2ec5ec2f6ca perf: Fix perf_event_validate_size() lockdep splat
6db09ebafd1b276c49f80b024b43616237d57bec btrfs: do not allow non subvolume root targets for snapshot
af6aa6a528cabb7c3618c04efb4b4afc6bceecdb soundwire: stream: fix NULL pointer dereference for multi_link
b7a0b2bc26edcbf3264d4347d3c60495fbfc73d4 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
9aaba288a78b04113fac34c0576cf834ad882150 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
c47c8bb1ee6df6618b896512452b71a0847f2d6f team: Fix use-after-free when an option instance allocation fails
c858bf39664f84aa512c605d96e57e2b3267509b drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
07cab6a1ce04b19382399f9da1ebc8e6be1df29c ring-buffer: Fix memory leak of free page
8ebc0754bfc897aa362b8c492337710f5812f746 tracing: Update snapshot buffer on resize if it is allocated
4674796a6e2e1411ecf6bea940c7bdb04cd32e1f ring-buffer: Do not update before stamp when switching sub-buffers
38a42f0ebceb81cc6f12628c46d6ce7e2ef5acdb ring-buffer: Have saved event hold the entire event
5d7cbfc5a686f4ab7b37a85f3097f080291102db ring-buffer: Fix writing to the buffer with max_data_size
6d073fbcb686370e72c3d507cefed416f710754c ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
a8977f1d25bb20cd64cbcd8bd7e8a48166e73279 ring-buffer: Do not try to put back write_stamp
a14a4c2b28766c9485de17f2bd9d2db8d3c8f04d USB: gadget: core: adjust uevent timing on gadget unbind
11d99f49866c2c23e44cdcb46dfa753ed6e8fee6 RDMA/irdma: Prevent zero-length STAG registration
b9ebf2864e460027265a8cb5b30a0b5c98948916 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5f99231f110a51b094ce0c37e522f019a01ce346 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d6747c0a52ad0d69ccb4a65e257646de273eb4ff ksmbd: Mark as BROKEN in the 5.15.y kernel
fc9bc9577723e85e03b8a3612a0524192299e51e r8152: avoid to change cfg for all devices
518dd98b00705e31adf04e92ba6e5cf2c691905b r8152: remove rtl_vendor_mode function
cf700e251990a32a737162c0749fd94064497ef4 r8152: fix the autosuspend doesn't work

--===============1215212263274006703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9a5f2c4aec-b465d2d48765.txt

1cfee38889961508f825320194e9d5fc19c3048c afs: Fix refcount underflow from error handling race
d24f8961e9020a98503a24f66483115f71ef210a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
c5fd2845b78a467bc14f974134028452a7b91560 qca_debug: Prevent crash on TX ring changes
b200ac7698e3f9517105c3c7d813653741f65c13 qca_debug: Fix ethtool -G iface tx behavior
c2a74ec8d8a3b59d66f505ccd7ee66ca944f8f12 qca_spi: Fix reset behavior
0875dd24a2078030e3954d1a113ac4541d860814 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a74ab74d3d90e6aaedcf8b334f65847a0fe430e1 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
dd68fdfa03f1e4d58d5f64672186627917a160e7 atm: Fix Use-After-Free in do_vcc_ioctl
7abccc6ac61a015a7f7c980b9043b41341c90322 net/rose: Fix Use-After-Free in rose_ioctl
ed7b18833fbe4ac60c66a4e287e59ad5971d06f9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0596acde4c92a2919154c22fe11e5a54c8ddadbb net: Remove acked SYN flag from packet in the transmit queue correctly
e2b08869d971721890c9d66b3ce7a8b87b6b27a5 sign-file: Fix incorrect return values check
43e4f34d5e45237f7d3aa75bc8a242024cfdd70b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
cd09aa205b3729135b0f534dfa14295c0ff7e6b4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
24f15334c49c3e7dcefafa93146e6b02453fa3e4 net: stmmac: Handle disabled MDIO busses from devicetree
c74cb300096dbee66c6def5ef9cc3e98069393e0 appletalk: Fix Use-After-Free in atalk_ioctl
3173d7e6448720e441f01bb7f54ca8e46a99c957 cred: switch to using atomic_long_t
33200caf49a85e0550d5b4f743032929aa234fca ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e054887774ea3aa748a3d0389953526819158a0 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
852a1bdfc8d430ca918f60318453d37a2c4132ad usb: aqc111: check packet for fixup for true limit
158e6fee19ac66ab38025ce6ffe2928b673f106d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
3eee42aaaf2b974b8f9b1a745615b2e341e87eac bcache: avoid oversize memory allocation by small stripe_size
441db85cbe71a65d4b15294e1f7d3d4248441a84 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
cc6dc8a745cfcb317143f989ee6d00359f32ac6e bcache: avoid NULL checking to c->root in run_cache_set()
a029a395175a3d27f50b0acf2fb59f3032000551 platform/x86: intel_telemetry: Fix kernel doc descriptions
fdb9101318f4f2cd2228dcdbf92b2b864b667742 HID: add ALWAYS_POLL quirk for Apple kb
aca272ef8c7989f55e7455d455785702dd955205 HID: hid-asus: reset the backlight brightness level on resume
2b7f590346e2597beaa9ab81b060d4da36f4c541 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e84ae2ae7f1ceae4e66ea88c024b5131617ae58c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a5d682ff2950128a9247bf655223f8e7e0f62bfb net: usb: qmi_wwan: claim interface 4 for ZTE MF290
c2530cfb7c603badb6a538c66b2838755a04c55f HID: hid-asus: add const to read-only outgoing usb buffer
ab08cfbde9d04ddacd1b1c0816085b9ee5c285d1 perf: Fix perf_event_validate_size() lockdep splat
ad1e591416c62c92c3504575ca6b14c6370eb1f9 soundwire: stream: fix NULL pointer dereference for multi_link
5d30e00d8b6db9de5f20741bbfab8e0d873a36d3 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d72473169d4b6cc901951d23321d2a56cc916fce arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
a4ee46ff2c4255fa20da059fd1dda11cbe522707 team: Fix use-after-free when an option instance allocation fails
d6b37e78da4d0595c09696bdeaafa9dbffab9183 ring-buffer: Fix memory leak of free page
7755b6d2dd97172c6d6bdd15e696349d6428b4dc mmc: block: Be sure to wait while busy in CQE error recovery
c88a9f6d9c3670b44b899599c240787cea7cc0e2 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
b465d2d4876559cb3cbb3921c2379870eed1be58 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1215212263274006703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10912898f109-b3c699c4dbe7.txt

403828ce397c4f996798f50e0923cc9626f4d690 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
397fd21e5b635bc97e24463b0acfb7393e1ba645 r8152: add USB device driver for config selection
bf1f5cea888df8b6d060891bf3661e70cdc7b7c7 r8152: add vendor/device ID pair for D-Link DUB-E250
5c573803b0d0ef1a7ca66694fa560c3f65b6ecfd r8152: add vendor/device ID pair for ASUS USB-C2500
c727e6fcce0f3b3dcd0f1121da9f6a991e170c46 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a1ce2290c59524d3b05251c49844ed7920902f06 ext4: fix warning in ext4_dio_write_end_io()
b83eb6b16526ea523640dac20a79be01598f7cdd ksmbd: fix memory leak in smb2_lock()
c4948f91da3024501908bcab8e10a85f93621b03 afs: Fix refcount underflow from error handling race
352d2d297f55920a14cc0bea04423f4d0449b476 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
5095cd262dbea63e56bdb4f233298796b2a278a4 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
dcd54eb459f00fea40cf94baeeed9c000009b520 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
5106b58bea23a9b281fb3c558122c579d78874b5 qca_debug: Prevent crash on TX ring changes
4c93992b74bf93031dbdae56702c2f2ca2af0853 qca_debug: Fix ethtool -G iface tx behavior
f526008ddc8f5c596ab74c9a7d30fb94e1fe8e52 qca_spi: Fix reset behavior
d6adc397c0c421703bdf7f1a0b339644589c4f1d bnxt_en: Clear resource reservation during resume
ea026b72d919d54471fbdd443cd76f28e1340699 bnxt_en: Save ring error counters across reset
f301d3c46bd45498bd552a649513585c680b6492 bnxt_en: Fix wrong return value check in bnxt_close_nic()
b85954833c1c24b4d795ffce1b0a7fef667632d3 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
d95319dfdcc9228b9c674d023d338810f006ed95 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e1fcefd93b4fc418f822f20a7e92fe20055af582 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e7993161b6515855add0c6134e8396a29641c5cd net: vlan: introduce skb_vlan_eth_hdr()
b031a124918535d7a1116a42c8922387d243ddb6 net: fec: correct queue selection
693700374b2d4698741ee18689eb8a8b3271853c octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
ac6dd151f3e6d72b16d5b72d6fa6e2cba8abbc4b octeontx2-pf: Fix promisc mcam entry action
93f70d34462a6dee9035d9c50cd8a093e3d34e02 octeontx2-af: Update RSS algorithm index
764e272f6977b80547ac6ce8053f2d6f9923794a atm: Fix Use-After-Free in do_vcc_ioctl
a479ac514e35eaddc5720105ecc056c8f20351c9 net/rose: Fix Use-After-Free in rose_ioctl
e5f4c74cf0704149df6ebb3c4345106c53afa7fc iavf: Introduce new state machines for flow director
eaa13b26aca685f04d05ea7b1ac8aff1b9c31fa7 iavf: Handle ntuple on/off based on new state machines for flow director
5902d9f5f87e6a284cf6e6420129a0691e6b544d qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1c5d1732c113a6360cc8b3431f0a2f5506a68c65 net: Remove acked SYN flag from packet in the transmit queue correctly
5e06635f8026074a5d8c287625701354b7a0e96b net: ena: Destroy correct number of xdp queues upon failure
edb97f9fd60b814e6ea8cf5819f675891abb1669 net: ena: Fix xdp drops handling due to multibuf packets
2a7e20d8c562ba622e2b12a9276bb0246be0aef4 net: ena: Fix XDP redirection error
2c87aa4ef96cfc472a4baa14d9cec0d0ff9e4c7a stmmac: dwmac-loongson: Make sure MDIO is initialized before use
45889aab9c49cd35eeb4de09b4a5a3e3f842535f sign-file: Fix incorrect return values check
8381a88f9a7c18c05eb3c85de2fb269fbc39e1c6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f576cd8bc62b1b46284070877856de2f96bd496c dpaa2-switch: fix size of the dma_unmap
8b322301e0ee83ed6c70aa289fc81bcd06a4babf dpaa2-switch: do not ask for MDB, VLAN and FDB replay
08bb16a72fc85a603620f7ebcce95b612e1f6b8a net: stmmac: Handle disabled MDIO busses from devicetree
0e297ab8b773e287dc4c1df222856be3b560e836 appletalk: Fix Use-After-Free in atalk_ioctl
22e4ebd33f1f1a29570d4c79ee1d16a5fc1ad7f8 net: atlantic: fix double free in ring reinit logic
aca2b8e3c19b085e1d890b98364b05aa2574e7cf cred: switch to using atomic_long_t
c49441ae908d1c01c51e47588536f7953c6e647b fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
f7fd503e031e8a08fcb17e49ac3a12699a8101d9 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e34da40499d3ca808457f13b6e06434c4d17d551 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
6752030d336fb2e85549845f656018017c6fddf4 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
0c7973600a2ad15be27c3544173cd96fdfd002fa Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
9661a094f7da6b707d7073b011f2b309cb76dbf5 PCI: loongson: Limit MRRS to 256
72e9a125d66dc22d33c6569029493655b4a0060f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
234e6586b490135e1942782c3a56022d5a49c451 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
89d21c21f7673a8c212c3bbabf6e201da9132564 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
b264fcf54f5698b6976a238d7e0ee60c207bdd8f usb: aqc111: check packet for fixup for true limit
f732645ee036a7e2e916d156426f7c69f9cb3a80 stmmac: dwmac-loongson: Add architecture dependency
0b9b8f8fa19812bba793bc9c4b8234673158c1b9 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
00baf8e662e490bea5b906a9cb533322b35df47e blk-cgroup: bypass blkcg_deactivate_policy after destroying
e21a05dd4ff500347f621fa548b58e69a5c6063c bcache: avoid oversize memory allocation by small stripe_size
ba5948f9379326acc7470bbbf03a8c2432cee8b8 bcache: remove redundant assignment to variable cur_idx
421d2b435b642c044795b960b05b997dac270dd9 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b674612c074a42959b76b8ef6165414aaecb4128 bcache: avoid NULL checking to c->root in run_cache_set()
faa56e17da806b2ee467f66c125806c743297326 nbd: fold nbd config initialization into nbd_alloc_config()
607d5e037fc3f8732fa8dd1de88382fa88cb5a12 nvme-auth: set explanation code for failure2 msgs
bd844887090cde783b8ad08d201e486f3b4e604c nvme: catch errors from nvme_configure_metadata()
a1de836aef861cd7d8e89023bde126150384e1b8 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
ba77119994ec72953a78a115d1aef86fbdfe9f0b LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
5d2d06a851982cc445e60b038048c2cd07cf3660 LoongArch: Implement constant timer shutdown interface
08ae15139f0453e08ffd6794d12d3dac3895f1a8 platform/x86: intel_telemetry: Fix kernel doc descriptions
4ac4ddb93ceaff0c0eece44b5606db1591975c85 HID: glorious: fix Glorious Model I HID report
6773861a82ef89864d0cc1dfc0cc17f80211c6f5 HID: add ALWAYS_POLL quirk for Apple kb
32bec279c75524e8d93370f2f893c43f609691c3 nbd: pass nbd_sock to nbd_read_reply() instead of index
a3421b2cdbd0ea2ce4697c91f4ce0a5ba1df331f HID: hid-asus: reset the backlight brightness level on resume
8ada46deb2a165df5f1fb983aeb1e968794df297 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9d3fca5c9ce85687cc90e1d645bd9d52c2784ab8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
04f6902845522434512963bcf6b4172bcbc39de0 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
68118ad678f0704a34417f76d6fb00b6c776ea7f arm64: add dependency between vmlinuz.efi and Image
b0f0ae854aa5809695e22b5b75028ec0e5cdb64d HID: hid-asus: add const to read-only outgoing usb buffer
7fc249d4c9237e735dc4148f1eb8438f331aea6c perf: Fix perf_event_validate_size() lockdep splat
77590a8602e4a829843e92a7130686b719265f2f btrfs: do not allow non subvolume root targets for snapshot
916628c0261c00838b214a77537fe6df83cf571b soundwire: stream: fix NULL pointer dereference for multi_link
1b39c439339b65e062a421251fedd0702b386837 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4599faee70d36abc9f277977bd54584c9389f266 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ad82b0c73526239c963c4fe57256961c42a7a5d6 team: Fix use-after-free when an option instance allocation fails
170f4d172fbf41e2eff001795a976b156942f565 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
f51956ab72fac0596193659c0016135d07fb18a6 dmaengine: stm32-dma: avoid bitfield overflow assertion
e76f816894a68d8f9aa5f01cc9faaeb28e5e8106 mm/mglru: fix underprotected page cache
cf8d420bfe80a7ce5093dcf834c4184174816444 mm/shmem: fix race in shmem_undo_range w/THP
29be8d7b9ba993736af7976ae18424a6c5889288 btrfs: free qgroup reserve when ORDERED_IOERR is set
01fce270f66b94f2c574545c09a693a1662c4ffb btrfs: don't clear qgroup reserved bit in release_folio
5152db05ec2d1520081743f6102953d672e299c3 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
4c21fd508b5cae44e0b30b791c2d4e8bd2633c5b drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
9890e1f656185e24c86693bf8fa3b59b28d2cc5e drm/i915: Fix remapped stride with CCS on ADL+
6f1dd3cefd72c45722d4f11786c3ea4d466432d0 smb: client: fix OOB in receive_encrypted_standard()
756a5e6e203ec6f9e025134a85871c640f0411ed smb: client: fix NULL deref in asn1_ber_decoder()
f7407fd34eb479fa347bc7578a7696fe0faabdb2 smb: client: fix OOB in smb2_query_reparse_point()
30937af7d234f5b8d8743a5478dcae36f6d287ec ring-buffer: Fix memory leak of free page
5bb5ef88c6c162be9290658a9746cf03dc337444 tracing: Update snapshot buffer on resize if it is allocated
5924c09825f28ce8fc561ed4c67d9a73e8768311 ring-buffer: Do not update before stamp when switching sub-buffers
bfa19ccedf10d30a842ccfd43907b321eed073d0 ring-buffer: Have saved event hold the entire event
7a24360d5b9d8b6163285844194efecf13c52878 ring-buffer: Fix writing to the buffer with max_data_size
9d12e80090bbfa8b47633fc8561b2baa8e0a39df ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
f9b0fb390f8a138fdfaebba34934f831086bf608 ring-buffer: Do not try to put back write_stamp
83aa483c33b17759c69dd15f590281bf55e214a4 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
b2639d671dd46ab460efd7e7515bf400e195566f net: tls, update curr on splice as well
09df52b47b942c541c4eee9eb0d4374f216fd00f r8152: avoid to change cfg for all devices
234e7b6b9dd6ba09b6e7414e7ccfea876a232cce r8152: remove rtl_vendor_mode function
b3c699c4dbe76171299993ddec0f04ae58ad226d r8152: fix the autosuspend doesn't work

--===============1215212263274006703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af60d3016fab-dac8aae5b7b3.txt

dfc4b0b67a56c67c7933433cfa0fe0b8c9e40dfe r8152: add vendor/device ID pair for ASUS USB-C2500
1c34721d7602cebebe1e0f946eba7feaaa6327f0 ext4: fix warning in ext4_dio_write_end_io()
27b8f0a62f3bdd783a8a1feec7330563db2afb70 ksmbd: fix memory leak in smb2_lock()
2bab894ba2421d5c710dedee9610aae7220f3853 efi/x86: Avoid physical KASLR on older Dell systems
8e21a92347e8d6458680d388ca06299a9ee0e582 afs: Fix refcount underflow from error handling race
805f219b14566be043fc9b7217efb692bd931b92 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e3cbbe9d4fac91376562ef589d02481759133c9f net/mlx5e: Honor user choice of IPsec replay window size
544ed0095f175ff9743d9b08c21c7e19e59525b5 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
24cb832b370c221d24e90e4f185f53763fc32cf4 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ffed6eccacbb7f7aa79f2d0246e1aad64d4a33a net/mlx5e: Tidy up IPsec NAT-T SA discovery
14bc16201fbe421d5210394e308d23586bf9c18d net/mlx5e: Reduce eswitch mode_lock protection context
1ea0fea126e6a535413dbe971d092ad993e50162 net/mlx5e: Check the number of elements before walk TC rhashtable
1d7f7598d17dd1f44a10973739b35204fec90074 RDMA/mlx5: Send events from IB driver about device affiliation state
c4c0548062523a2730e258fb8489cecb88ec2ac8 net/mlx5e: Disable IPsec offload support if not FW steering
2997cde12428a4bbcbdcbf055593e2b64f872523 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
cc9b41a0e27f4b05ceaa5a20c418a742d7a3a340 net/mlx5e: TC, Don't offload post action rule if not supported
b1bf8ef36b2a0fda3531f3c0163de6f78484ad3e net/mlx5: Nack sync reset request when HotPlug is enabled
14c37f5e491bd6ddb217545c2fcb5e5391c21207 net/mlx5e: Check netdev pointer before checking its net ns
43d6cf07a7372dbb8cd5e0ef73023f64b5a264da net/mlx5: Fix a NULL vs IS_ERR() check
4b6ef43dc619388140d48e3f2144530f8ea90716 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2155148f40bb61c0ce56b7a2be709bcf1e2df5b0 qca_debug: Prevent crash on TX ring changes
8a94ebbcdf81f4631cb8ee27ad234f15ef8eef70 qca_debug: Fix ethtool -G iface tx behavior
1b0508343ac01d951c21990b8b9e724464cb6b10 qca_spi: Fix reset behavior
a3e181e23e52a2a9e290cf4b462b00c75e4e25f7 bnxt_en: Clear resource reservation during resume
3350765f0e9c006f623313c8f44a3b8e675a5b0a bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
1ba3b7c651abadca7afca754e983a7eac21641f7 bnxt_en: Fix wrong return value check in bnxt_close_nic()
6b22df8f7f02bc07f35fa3ddf0cb9628e7a5df7e bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
897d3c93b227ac0a6c8fd93f07a9b0e2f60982ab atm: solos-pci: Fix potential deadlock on &cli_queue_lock
aed251050f5264d8d3939b8522e8f0acb9a9f447 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ef2fd7499971d5755328d0076e088487fdf091a3 net: fec: correct queue selection
6b7059d122616a92e1f4be0bf1eb84b68530b18f octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
9aca80889c11325cb5886040b041a786d071d49d net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
4b58f7b34ea446d5ded98fed1958e861cf17be76 octeon_ep: explicitly test for firmware ready value
977ea56f0a8f88ecc8e68e6f501e5e7b77ea1f78 octeontx2-pf: Fix promisc mcam entry action
e4197ee627348d80704ac98908113b9a731b7be5 octeontx2-af: Update RSS algorithm index
5679ce58aefbe346a58773d9c32a910284cb8e64 octeontx2-af: Fix pause frame configuration
e541829e01ffa80e7532685f27147db36189afe6 atm: Fix Use-After-Free in do_vcc_ioctl
61f57f70855e0b13a19a9cbb3d4648f6665e173b net/rose: Fix Use-After-Free in rose_ioctl
73e348751ab17b87503793b8937ffbe266a173ce iavf: Introduce new state machines for flow director
06e27a830f66575c0ed7165bc5d3d8fcfe341760 iavf: Handle ntuple on/off based on new state machines for flow director
75b9149192e4a331995cb704422e063f7101d61a iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
886c76d44769f1af361b738170a138fa3cd82e1d qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ffbfb7418cbf1f411a297c21cf86a5ddef8623e0 net: Remove acked SYN flag from packet in the transmit queue correctly
ac47bc06adbb61ed4aa0219963d92f2f98966f30 net: ena: Destroy correct number of xdp queues upon failure
1c5b875ebfd57aaaee8327aa5756611087267577 net: ena: Fix xdp drops handling due to multibuf packets
4bf255adead2fe1a597ab7d10f3bafa8a08be739 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
90fc8008d1122c5593b6079972c15ca5e441560d net: ena: Fix XDP redirection error
ab70ece29151ed70634e1ffedf0cf17ed14a6462 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
6481ea5705f403580be70f2b0ef0d93d44539399 sign-file: Fix incorrect return values check
09cf1c1dbddc04842cae4b51a864444c43ab574b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
10d26b252a329925b9ef178c370fed8407b516b7 dpaa2-switch: fix size of the dma_unmap
cb6c413503e43a4c5f8fc6d5554c20e3f31499be dpaa2-switch: do not ask for MDB, VLAN and FDB replay
7cfc33d3001266ad25fc5bc6fc2bcd60e172488c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
389c1173444bee07b9416b99e0ac3265c9b45de6 net: stmmac: Handle disabled MDIO busses from devicetree
4dc149ebbb098e1bce6bb9eeab45fedf3702be8e appletalk: Fix Use-After-Free in atalk_ioctl
15a212c2188c82aa110375b74ae0bc16a02ef40b net: atlantic: fix double free in ring reinit logic
0a2a72f900190b79552fa70a2565ba826f063662 cred: switch to using atomic_long_t
1cf63ad21138188be468777cfd12f7e432cde98e cred: get rid of CONFIG_DEBUG_CREDENTIALS
870edcd43e1aac9bb374d5b2a38a0054d9895d46 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
bf30b09b34a2c995e8bcb676a5b8593e9fe8138a HID: Add quirk for Labtec/ODDOR/aikeec handbrake
3e6db9f8035499d3665bf62daeedd89b1370c900 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
7f7dc92e37abfadf16e7490b627a2ffe08441a22 fuse: share lookup state between submount and its parent
a259e3d44972726290707be69efe6b2e65654cc8 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
45cad15c7511f3eeb464e1aeb4b7ac504eed63c5 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
93858bf328bf0dc5ab287fc70f837ca50d712330 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
e08291af582476c64e2ea7ed57cf48e0ae13c3f9 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f98bd45eea792eddf459ec84718df0ffbf55357e ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2bf451f3e732ed73acc2690efb5e4ae5d4320444 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
20c72d4bebc75b51eca7738245fadf7d9927db41 ALSA: hda/tas2781: leave hda_component in usable state
7051958bbe9d7f42b18d10e7ebd805e41ada4dab ALSA: hda/tas2781: handle missing EFI calibration data
2477279d1555dbbc97afb13cef53bd7a95fe5c93 ALSA: hda/tas2781: call cleanup functions only once
01097d28c29b8fbf9e51e43e06bbe91d10331a1f ALSA: hda/tas2781: reset the amp before component_add
1a4c8177eb400c09ae91d4b37721d32f3287e325 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d904d3bdb1079dc01c96a62c32afd89d3c35f0fa PCI: loongson: Limit MRRS to 256
aaf3fbb59070030b42405164f3313cd6f6c21491 PCI/ASPM: Add pci_enable_link_state_locked()
5f34215bd7e177383295b03a56e1e6af11e12562 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
cf27c2f15787df2b5cfb5929e30bee3a547b0e9c PCI: vmd: Fix potential deadlock when enabling ASPM
ce0df086d2923da6d00d013bb11ab15b53d3f2d7 drm/mediatek: fix kernel oops if no crtc is found
b5ed8f26d7b14efdb163e295d06f79a9a923d347 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
1419ba2d482e9603f7c26ac362a9ed68395426cf accel/ivpu: Print information about used workarounds
07ee2a9d0a2628f4413c1d077c89fac887d39712 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
4a60da15138177687b83da83998412463f78dddd drm/i915/selftests: Fix engine reset count storage for multi-tile
c4e0a2a1559e105e3b5a3c587e4e17e0eeeaba7e drm/i915: Use internal class when counting engine resets
6d97f0db9f3dce1944918d29d339c257c8b3fca8 selftests/mm: cow: print ksft header before printing anything else
a63447a6bcb7a0715454e203e1f2d68085c9d781 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
1f1b369b5544a3a771256ed0810c33811c6b734f usb: aqc111: check packet for fixup for true limit
4bd3333f1e2160339bdf7fc001f899377377903a stmmac: dwmac-loongson: Add architecture dependency
2c7d1023d0173791e577066099046ca82db24994 rxrpc: Fix some minor issues with bundle tracing
25751b75ce547ef6539e1186560c6ee7e7c1a732 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ab9adfa74d77f4f553ff17eb18ad3444c029ad04 blk-cgroup: bypass blkcg_deactivate_policy after destroying
e8cb3ef55d8f9f6c538282fb0ad12feb7058fa36 bcache: avoid oversize memory allocation by small stripe_size
f0400f8b63bb08d8b90842cccb24df463a2b239c bcache: remove redundant assignment to variable cur_idx
2043da7fbc3508dc73acec55865fe2014cded84f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b3c0183ebf0c94dd8d3c59424ce6f96fd6cbeeee bcache: avoid NULL checking to c->root in run_cache_set()
606d764162f7b1343fb39eea2e59106f12ebd73f nbd: fold nbd config initialization into nbd_alloc_config()
b9ffa95e83e34b49e5a3971b41c8f90ed914553b nbd: factor out a helper to get nbd_config without holding 'config_lock'
6956df95b0123d5d0ff8a814c194e1612b024046 nbd: fix null-ptr-dereference while accessing 'nbd->config'
ad31f1633521878495d4339a0ea73b7846f6c41e nvme-auth: set explanation code for failure2 msgs
35b212e814843feecdaccd9ebb6c01572c614d9d nvme: catch errors from nvme_configure_metadata()
2cf8f773cd7a96d0d33e726f00c5d79c31211459 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
da82291b2063b71c12621bef451026ff46b7576e LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
8f4200b619601fce1647ef9ea19240c42a6c16f8 LoongArch: Record pc instead of offset in la_abs relocation
aa2cceeef932dd158ebf0c7e151bf1f77b204a6c LoongArch: Silence the boot warning about 'nokaslr'
588380cb592186d5b0498613609bd182b68312cc LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
19565c12f0a31c97631d964fbb8ffe619648da1f LoongArch: Implement constant timer shutdown interface
a74003774105444ddf0c401e14d6f967ad0046d5 platform/x86: intel_telemetry: Fix kernel doc descriptions
bb0e34e7674eaee650834c9179aae0e563bd572b HID: mcp2221: Set driver data before I2C adapter add
4b69aa9694b0808ac6b816ce110ad30a0d79cb4b HID: mcp2221: Allow IO to start during probe
c6f99f069c0ff8889ecae4e81c1f85bf36df9530 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
99858362a4bf255285f3e69fd354e4946e9b2638 HID: glorious: fix Glorious Model I HID report
0fdd1d0605458728b675907237c6597910e40e88 HID: add ALWAYS_POLL quirk for Apple kb
028e49364fdede63446a0c946165b371eb093a09 nbd: pass nbd_sock to nbd_read_reply() instead of index
78d25ad18a6937728b4180669dc97500ad7284f2 HID: hid-asus: reset the backlight brightness level on resume
d98be6634d96416513ab2c342c288081bf4a0103 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e1515928a91e43de28b282654f85dfdbb88b910c nfc: virtual_ncidev: Add variable to check if ndev is running
2894a93f4f776736b5c1923b4813684ff928343a scripts/checkstack.pl: match all stack sizes for s390
9d9ace38d6b6616e50aa3c5b24c11aaca2c82813 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
89e56f5eafb8db48255a650e297cbc2b1b233be9 eventfs: Do not allow NULL parent to eventfs_start_creating()
9f55a151963a640b7c330e16d5203c8bdd3296a4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b1e7cdb348ddb03a5f610f7d1c1c4b50e6e0df75 smb: client: implement ->query_reparse_point() for SMB1
598b18448c8b2f4e652a572d0350149a5f8ac3bc smb: client: introduce ->parse_reparse_point()
0c02b159e46eada0f0fd1b32fb240c541ddddb77 smb: client: set correct file type from NFS reparse points
5aa032f15eee68191957411ebb2ebe41d346f3d1 arm64: add dependency between vmlinuz.efi and Image
1d98d34d4fee2a125c69c8742268e74eb289dd73 HID: hid-asus: add const to read-only outgoing usb buffer
e592aab3b51dc931ff5b2f6be7c823e8688aef58 perf: Fix perf_event_validate_size() lockdep splat
2e0b88da9a72eb7609f42d4a6839254e7fc53f6a btrfs: do not allow non subvolume root targets for snapshot
46adec417858d8d07abf35b911e33b8a361c9c33 cxl/hdm: Fix dpa translation locking
a6d30f94c5fc895f6a850e3c651a0ec26e1439d2 soundwire: stream: fix NULL pointer dereference for multi_link
774e8542dd35135967e64dad473fc15557f2283c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7b6f0a89b875bc5b688b6fa62e9caf6e91f0b7ed Revert "selftests: error out if kernel header files are not yet built"
8c4920891800a887f47ae3422e1e3c8e30057a0a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
4f1bcf20ae3c524656e5bec1acb1685324962144 team: Fix use-after-free when an option instance allocation fails
c96445b7c371c56b3faf7600bfec1da4a03630b6 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
277e8e0a0d130c8b252166e90ff8e599014b7f1c drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
adba7dcf5fc564011c874ec447b0517a558cdd4d dmaengine: stm32-dma: avoid bitfield overflow assertion
c8fe4c8277d0ab79ad85bdeee68c626f2768f205 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
28180bf3d4f9b9e35f12ac13ff79c8ef594d3dd7 mm/mglru: fix underprotected page cache
6a5e9d746609ea6531315a7f751d544fa0149452 mm/mglru: try to stop at high watermarks
531dbb07eed2f38819d6cae623d60e226aa4c994 mm/mglru: respect min_ttl_ms with memcgs
b838ef31b7a9d6d242a01841dd6faf2f04210eed mm/mglru: reclaim offlined memcgs harder
3aca902df924064c505737a1db6831b13949f819 mm/shmem: fix race in shmem_undo_range w/THP
4193c0d9c5a6cf85cb255ee93d8e9028b886ad5e kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
d816b92be903453108552a475c3feccad1a26009 btrfs: free qgroup reserve when ORDERED_IOERR is set
3767e63fb986a5643afa91712cc3803569005a0f btrfs: fix qgroup_free_reserved_data int overflow
3fc7c0f8a6542449241d96ab878eb060d29ff772 btrfs: don't clear qgroup reserved bit in release_folio
6300101ee74e9faf2e2704c41d2cd250e965a7c3 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
e60252e1d7df4cfb95060d7c008b38e21736a777 drm/edid: also call add modes in EDID connector update fallback
68ffc34ecbff9b9b35c455ed75adc756e994a77f drm/amd/display: Restore guard against default backlight value < 1 nit
58a47112ca2169221645e3c763c3fcef7740d922 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
111be2ef70c86ce473ea3a4c2602643c7d6ec94e drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
b1455e8c5c367ebe8514c47ad3cbd2f20ab3f705 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
90c0e9d958b72e16b03c3d37d23127ea6b55f489 drm/i915: Fix remapped stride with CCS on ADL+
bf7d2c6edb5254b4ba3b4f584ca7b62b75acf14d smb: client: fix OOB in receive_encrypted_standard()
232d8860d0922a6e27c90d799b74bef8bd0ed316 smb: client: fix potential OOBs in smb2_parse_contexts()
b643d476ec5b81453172ff1ba5b9cdb14fd63e20 smb: client: fix NULL deref in asn1_ber_decoder()
4c799bea7259ba5523fbfaa50bca0a799b38658d smb: client: fix OOB in smb2_query_reparse_point()
50198881158b1e00a8fb749500595a1881806918 ring-buffer: Fix memory leak of free page
f6beb1ce157fde6b9ce85e2016cd128e0c5a848e tracing: Update snapshot buffer on resize if it is allocated
1eee5e403665ea0859a8ac1408c6b9e372f31cc5 ring-buffer: Do not update before stamp when switching sub-buffers
3e8b6319f7f160cf5be1656c38245f359d688d16 ring-buffer: Have saved event hold the entire event
ebb6504cbb82c0adfc8e15008867ab65ad2badc2 ring-buffer: Fix writing to the buffer with max_data_size
6bc949dc12e1f66210c0365e5ad3105a0fc9ca8b ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
2d9c5fd173af819f9012175965bebccc22573a90 ring-buffer: Do not try to put back write_stamp
ab97d8afa72f07394a75e02b370618712a3987de ring-buffer: Have rb_time_cmpxchg() set the msb counter too
f3defb03404eefa25c5225747ab7d7fc324777cd x86/speculation, objtool: Use absolute relocations for annotations
dac8aae5b7b358449c140f800c172e60aa0104e2 RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============1215212263274006703==--
