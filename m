Content-Type: multipart/mixed; boundary="===============6181339457008521868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 14:38:21 -0000
Message-Id: <170308310199.9403.11927880944562213988@gitolite.kernel.org>

--===============6181339457008521868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61b7b60179e43cad0a4c723bbf220ed715a148e2
    new: e023826bd34f17118c7b89a3a05d68ef81cabf3f
    log: revlist-61b7b60179e4-e023826bd34f.txt
  - ref: refs/heads/queue/4.19
    old: 0dd223af1ac761a37993b05b2597cfb2c50652df
    new: 94cb49c92137dfcfcbbe6b2dd1a5c0b3e323f87d
    log: revlist-0dd223af1ac7-94cb49c92137.txt
  - ref: refs/heads/queue/5.10
    old: 3f2040b0af9ddea4a27a9aa55d91cdea46457b6f
    new: 3c465290d8acb130b3d29e6ea903efd6b6ebd4cb
    log: revlist-3f2040b0af9d-3c465290d8ac.txt
  - ref: refs/heads/queue/5.15
    old: 6d719f63e58e10cb9f5926405764d5087906abbc
    new: b26452a5c3f977bb09c466a40fec181a081b1d3f
    log: revlist-6d719f63e58e-b26452a5c3f9.txt
  - ref: refs/heads/queue/5.4
    old: e7b7908e26710ae5a1f62e751a55a1f3927d9838
    new: 6ddca06fed87ec69b24db0c40bce0ac60bf751c2
    log: revlist-e7b7908e2671-6ddca06fed87.txt
  - ref: refs/heads/queue/6.1
    old: 7bac27ff10c53e095f250d7483920bc875e35806
    new: 901bb39422327208e994803baf962c9c06a1962e
    log: revlist-7bac27ff10c5-901bb3942232.txt
  - ref: refs/heads/queue/6.6
    old: 67d2dc3f9ec962b0be0c7f8c856d99a61780bada
    new: e94db67ce6212ad236fa07a9938b7990cc6259e5
    log: revlist-67d2dc3f9ec9-e94db67ce621.txt

--===============6181339457008521868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b7b60179e4-e023826bd34f.txt

ec50e6f117abf56a1e8e709995d26e2745b68b59 qca_debug: Prevent crash on TX ring changes
995839795c4d2b486ed72cc69bf3d30b3414d31b qca_debug: Fix ethtool -G iface tx behavior
b76a7d090126c2d37f842bb7585a373831f6bae1 qca_spi: Fix reset behavior
417e3c87f33041751ce07e690d26c69f34479669 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
b51079383f7bbdf02ef06618cabd97c1887195b5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f056f8cc9fc9fc9e66ca97586df8e20c880a8fbe atm: Fix Use-After-Free in do_vcc_ioctl
a194cea7dd8565ac9e620a44af8a32f32c9e0b62 net/rose: Fix Use-After-Free in rose_ioctl
d11dbc18b04bbd289399121b596dfe24cd0c2049 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a5290417bc13abe949c12bb0f4f7ed79dff3f60a net: Remove acked SYN flag from packet in the transmit queue correctly
c641d0909df071d7a4bea05fdf86b6dbcbaf53df sign-file: Fix incorrect return values check
7d2c8910450ec9629576d62e72983a838a6b6866 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
33db39cc4a11e7f2d23611be6dc139fafb142980 appletalk: Fix Use-After-Free in atalk_ioctl
a52d05e1c113696ea40fd85b6326ac5156d873c7 cred: switch to using atomic_long_t
fa6a292661c953049ef16bac5f2e2bf1995496ea blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
600eca4d4b4c1c9ad513c78b722d608ec9faf887 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0529ba47c1d3730daded7a4487a06f147f82efcd platform/x86: intel_telemetry: Fix kernel doc descriptions
4f350a42c99fa2e4493bb2a72d5e50cd45ec55d6 HID: hid-asus: reset the backlight brightness level on resume
3289ec6e9c31c3896fee042d5728009ae1234455 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
6531932504b443080e1c2bfb97cbb5c6d975e9b8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
84e25f8e2af72907e670650592d550755470739a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4f0e38aef26b6dc99d2655a92736a4983c3083b8 HID: hid-asus: add const to read-only outgoing usb buffer
0c8ea6222dddd8139d1570f29fe7ce6c6d7e9faa ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e59b2dcebb7102808263ab2346e7fb40138f0385 team: Fix use-after-free when an option instance allocation fails
4afd4b6ef079b983b9f914ed95376c6058111079 ring-buffer: Fix memory leak of free page
ff78dedb98f62ea23f2b5fa51614603f5b608a65 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
e023826bd34f17118c7b89a3a05d68ef81cabf3f powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6181339457008521868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd223af1ac7-94cb49c92137.txt

b3b63b8996bb87e1fc72d89b1766880558029516 qca_debug: Prevent crash on TX ring changes
6b91da1aa81f17e610e37a93c4d2424f375b8a94 qca_debug: Fix ethtool -G iface tx behavior
6dd28f361dbad5d839b75146780d0013b53e6fd8 qca_spi: Fix reset behavior
155332b4228a86cc9773c670292dd6e17bd589d8 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
99124dd81beff3f6415c8b33c9cc97bf2b87e389 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ce2d24e02e13365f57cf1317b341f1f3e110fa47 atm: Fix Use-After-Free in do_vcc_ioctl
c42664a2e2bfbc1ce3ccdae356e272fe0d16e393 net/rose: Fix Use-After-Free in rose_ioctl
a38300eedf087f15d21adb3afa0d6da1b2f762cc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e896da96b523266fad4def0abf5a953511ccc390 net: Remove acked SYN flag from packet in the transmit queue correctly
f1d029e717612fe5d9fa463a85834c18f087feb5 sign-file: Fix incorrect return values check
d9f2155c47d49ef155e1b88c51c1321e55cc5567 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
dcc82d093fa65e377ee5c55d648b6aaf579e4bbf net: stmmac: Handle disabled MDIO busses from devicetree
e8b9f04ed721b2d40a67c4243085631d56610aab appletalk: Fix Use-After-Free in atalk_ioctl
0791dc3a8ff8fcc15e3c9973c8e0a1b48948a70b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0d32bad738ec3158ac5b2b09e64abe03a04fddf7 cred: switch to using atomic_long_t
722da04f342f02ddb9a37fa5f3b824ca08b9172e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7c5fb24f9712c3c75beb31ac7f6657909e94b89e bcache: avoid oversize memory allocation by small stripe_size
333b0fdd7a74d7ad68292d243fb291aed516ae2d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b99f654479fb58efb8ee45327d1728f038bbe92b bcache: avoid NULL checking to c->root in run_cache_set()
931821158b76e438521d29b6372db111079e98fd platform/x86: intel_telemetry: Fix kernel doc descriptions
08e0f05dfd50ca29abc962951222b3ac6b337cd3 HID: add ALWAYS_POLL quirk for Apple kb
566922b922b624977eca5ffce731112af8445076 HID: hid-asus: reset the backlight brightness level on resume
fea1bc6bda47c4dbd9ecd404005982c431feeb80 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
079f5b76568d5536bf6763d487d91a47803707f6 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
73b54f70d6dfbb7cd853b546bb4d4802936f65a6 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f16204f2b09161a4831d2e4800b1327dfc2411a7 HID: hid-asus: add const to read-only outgoing usb buffer
c849883cabe2ddda07311c87e040fd2c59cd7ac3 perf: Fix perf_event_validate_size() lockdep splat
e1091d0609e41b022b36787eb4223b20d26cfda1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
5242e7b2cd93b2c47abb53b654cd283d1e920e18 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8a20685637502590c7de470411853ca1e3266d41 team: Fix use-after-free when an option instance allocation fails
4978a4444fa8f3e93a3cbe0cfc78320d0c6fb914 ring-buffer: Fix memory leak of free page
be97068b29634e6e2cdb595f9bff90baab502aff mmc: block: Be sure to wait while busy in CQE error recovery
ef039eacdda88d4df9ae6c975a3de1c5a9e2f13a powerpc/ftrace: Create a dummy stackframe to fix stack unwind
94cb49c92137dfcfcbbe6b2dd1a5c0b3e323f87d powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6181339457008521868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2040b0af9d-3c465290d8ac.txt

048f890aa8bd3d0366652c060d9d9c8ecd7b55d2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
9022590564c19808c43093446808e798b8f3d132 afs: Fix refcount underflow from error handling race
7f9ec46dbbcf498c1eedb4053e360ad5b8021e0f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
091e25e43040c2321e8956d82cc0f74475fa99a1 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d391583bd840bd5b428f93bc0ba8e223d562b3ce qca_debug: Prevent crash on TX ring changes
de179ea423cb814f7ef88d29262d91e3f4338fae qca_debug: Fix ethtool -G iface tx behavior
92a34273646a8009afc0e8d4ecb468d53c01099c qca_spi: Fix reset behavior
92beb79a4c37be51d4991857168a612b02d7ae89 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
486f90ec994a5f8cbbbb7fb3127566bb0264a04e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1a2fdc0917151311c5ba5ad2693b1bde8589e047 net: vlan: introduce skb_vlan_eth_hdr()
bba133246ee2cbf158eeb06de57a373fcdbe1661 net: fec: correct queue selection
703d2c32a988854786ff0a9a81437df0e20b4fa0 atm: Fix Use-After-Free in do_vcc_ioctl
f38508bb6357b55e7f05d913f6df491b8c8faf18 net/rose: Fix Use-After-Free in rose_ioctl
921b59d44fd2a92414c43e2ee30e3940c29bd307 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2acc3275761a4eaeca5be49deab95f29f5df0cd6 net: Remove acked SYN flag from packet in the transmit queue correctly
0c15fea128bf51e74db45570ee88cdee2f8c2d1a net: ena: Destroy correct number of xdp queues upon failure
b46ea9f4eecf3e9ad97a4514daa1f72d0c83cbf3 net: ena: Fix XDP redirection error
d8b6c7a04bd9ed3cbc252e0cde0181e843f49cea sign-file: Fix incorrect return values check
de738ff7ec8317a1576d2593f9ee487715b614d7 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0b37ab75eb1bcb9ee998d00923616f113f69797d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
5598f8ff1641bd1d4b4a5e0b367594e23ffb2bdc net: stmmac: Handle disabled MDIO busses from devicetree
97e5b5c2a989aa7b8ea3464573258fc8e4b385f7 appletalk: Fix Use-After-Free in atalk_ioctl
87ffcf19dd0fd4f1b285d3201828c98aec04e5be net: atlantic: fix double free in ring reinit logic
d1e405b07a277ef129bc3af501e6eaaba5032f4b cred: switch to using atomic_long_t
c946a3404d718620ee7cd1584d47859318a3d388 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
b13d577c4c9d60b4cf3943962b0ffba4f266ab63 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
728a22927cd6cf24bb8238aadadaf9646e3a2205 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
a1a5c864ee01e518f8fd14099e6cb1607ea0c5ec Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
26b7baca2fc6bb7ada4cbb80cc5acf88e2b3ad95 PCI: loongson: Limit MRRS to 256
64e3016e754736b52fbf026e141008a0ffb5cd75 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
986d484634c87d5022a9b99f00a571cec196b64a usb: aqc111: check packet for fixup for true limit
61ebb4c1e41b8d1eaa6d458db1611e0c22dc02d9 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9dfdebd28a29eaf424b52046e8b901ddc3c54cd1 bcache: avoid oversize memory allocation by small stripe_size
ffc7797d6f321254050cb7d58c7ffc3c3af71b8d bcache: remove redundant assignment to variable cur_idx
4a4dc7ffaa509b39213e9446b09f722ecc871b06 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
81839beb7b6bd0824ccda47dcc52cbec79725ceb bcache: avoid NULL checking to c->root in run_cache_set()
e269057bba724ca638e681ea58b65b048d6d599b platform/x86: intel_telemetry: Fix kernel doc descriptions
90b739541cc3f65881a8ac591ad8347385693d6b HID: glorious: fix Glorious Model I HID report
9e1717b2a91dc1055b1d91feeca8ce53d9ff4315 HID: add ALWAYS_POLL quirk for Apple kb
4a2fe4d6350cf911abeb1271efd0d3a502ba7430 HID: hid-asus: reset the backlight brightness level on resume
7f882eb3311526ece314ec66dfae77a46861c507 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
fe2ba14af9c1af461b37d5de427859bdecf88681 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
804e9d4e7df61231f74c9a626e69dd66b644ef79 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e3655e41ffd8b5ff98831aae3bd949b027ef42c8 HID: hid-asus: add const to read-only outgoing usb buffer
4945d9441a6027638b0804eff2c5ab936f0cf66d perf: Fix perf_event_validate_size() lockdep splat
a3b0102d7e9f04e7a9f0f638c8264ddf757ab5de soundwire: stream: fix NULL pointer dereference for multi_link
d725ddc2985fcc4a5408acff0db274b2c0827a70 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f8358c15d5b363de7b82c4f634c049824f44a03c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
be719bb893961ca04791366a464197fa0ff36f3e team: Fix use-after-free when an option instance allocation fails
1a46ae9545ee576ed1782bc06e4042fd7e3e7f38 ring-buffer: Fix memory leak of free page
12007bbfd2b8d6cef93b0137a63a7eb5f652e4c3 tracing: Update snapshot buffer on resize if it is allocated
c4fa6bab20c6a3e8604a17d0b3abecb8c9f8cc25 ring-buffer: Have saved event hold the entire event
3a4dbf46df7fc98ba9bc727f022de1c31df250ab ring-buffer: Fix writing to the buffer with max_data_size
b0db3bb719126599224e7101c84e673657e78364 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dee392c3bb104ca8d0c5c2913db3d2accbba3952 USB: gadget: core: adjust uevent timing on gadget unbind
64739d6322a0fdec6e8e0fbe2caa30cb097c897f tty: n_gsm: fix tty registration before control channel open
da985776066b996053ca57f56eb8388e6ad3fbf1 tty: n_gsm, remove duplicates of parameters
4d122f1307aa48a71d3425ea70dcf2e3db3e09b3 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
09de66b77d91d07f97fb82e47af446fbbdd26bcb powerpc/ftrace: Create a dummy stackframe to fix stack unwind
3c465290d8acb130b3d29e6ea903efd6b6ebd4cb powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6181339457008521868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d719f63e58e-b26452a5c3f9.txt

f5494d96bcbeef96fb8ef9f0e3b0b86c3a2daf8b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
ca75274b17b890e6f6d2951e364360e25f2846e9 r8152: add USB device driver for config selection
404ce6ee69d384096663e3f6987d915090447835 r8152: add vendor/device ID pair for D-Link DUB-E250
3d4ad03bf1ee2d40532b7e64c0b2390989e7909e r8152: add vendor/device ID pair for ASUS USB-C2500
5b77f41fb71c39d6a08b72b0fda4e22c1e3201d6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
49e0fcb522f3257fe07e9120e2ff4082fd70cb0c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d9a9d8effdb23db62e35e06e0daef919cccc94f9 memblock: allow to specify flags with memblock_add_node()
fd0d9b167459e6e00e76fbabe2b1d6578af1b9f4 MIPS: Loongson64: Handle more memory types passed from firmware
a69d8ee03c880e14401f5ba00347ca607833a3e5 ksmbd: fix memory leak in smb2_lock()
d37f44beef920407d897762b9b29a8dec0e70e91 afs: Fix refcount underflow from error handling race
77443956e635dc1caef4fcc3eaa5dca43f3ebafb HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9846d8c8c383297db446b3edeac27d411275d442 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
173fc3212c3111240f6d4cb15c69d25a9d08d9c9 qca_debug: Prevent crash on TX ring changes
4ec0e0e65bb6e8a9014d01dd584e55eba363caaf qca_debug: Fix ethtool -G iface tx behavior
d525bbd9dd2d225c3cc856ac341bb2da4c2b1aaf qca_spi: Fix reset behavior
e16f961f8bc5fe240f12afd8a4bc700002071157 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fe779dbb42fb0c62bd0b950f46950dc7e39b5ff9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3c4dcfbff15bae6a4da8ef5682d94e849612b47c net: vlan: introduce skb_vlan_eth_hdr()
af7a772166600cf78864b5a2834cd79665d9f555 net: fec: correct queue selection
86f50bb2a487a7def57e345d601ff46bbe0408db octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e0676d37bb1a0eec7667a9d638c4bbd7734d58a2 octeontx2-pf: Fix promisc mcam entry action
db400b1f8b6eaf229981f2ca70ee51dcf20cf01a octeontx2-af: Update RSS algorithm index
3bb41dc361bfd938041a1d17a3768aa788a36a3c atm: Fix Use-After-Free in do_vcc_ioctl
3f1f6a94d8858706863fe90da35663f6e24be274 net/rose: Fix Use-After-Free in rose_ioctl
d3b174db0cd6577a60add21b236a8a76c71bbc68 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e2b48f94802eb54199648ab222827feb228ebdf2 net: Remove acked SYN flag from packet in the transmit queue correctly
39082715bd8e5c11252800f20fca628f6588c645 net: ena: Destroy correct number of xdp queues upon failure
5d45225702f3a4cb7817dcada8387ab1caa575e3 net: ena: Fix xdp drops handling due to multibuf packets
abb40550adeb562c97c204330cba9a0c87c1c9e7 net: ena: Fix XDP redirection error
8eec2dcc4b83a8e85e8b0cdaabd9f118e2d9635e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a5ab70a9c547f53e158515b7817d59a31b40d64c sign-file: Fix incorrect return values check
444339f3aaffc4f5fe27fe5c107177099589510c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
90715e0a4cbb34dc1df87baf9f2b4c0ca1c1dbf0 dpaa2-switch: fix size of the dma_unmap
6f3b49a4158c3b77c99c3e3291401a7dd9978679 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
de73f41fd658dd1ea044987ca9c8ffc235bec424 net: stmmac: Handle disabled MDIO busses from devicetree
5b87ac25e8cfeb2d3d27574cdc077b09e8ceca82 appletalk: Fix Use-After-Free in atalk_ioctl
3a1428640259d893424eb1cd1e45dc2daf72d087 net: atlantic: fix double free in ring reinit logic
f21b7610d55f7af316a060cff522bf0ea85e6e9b cred: switch to using atomic_long_t
45f53ca3065bbf200a99d586f71c49c6f10293ac fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
d6df72b2f56617d0084b709126c168d52950096c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0239375ecb666f9aad9ff50fbf60fe29dcda0eae ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2d099b274e430396e0b466c9fbbed8a1b80195d0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4f4a9fc6b0cdc038e72248bc9c7f39e0308d8480 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6f709907ea902fa962109906a2d69bebd88e54cb PCI: loongson: Limit MRRS to 256
fe13b6a6ddb1b71f67cc560bbe377493bd517d29 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
46412b2fb1f9cc895d6d4036bf24f640b5d86dab usb: aqc111: check packet for fixup for true limit
b7d82e5dbe5a10f2df4f7ac6c015fd6b104d4a94 stmmac: dwmac-loongson: Add architecture dependency
8146f7a8809bf7e46ab2fb337d304eb7a8be56d3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
252c2a4795e9b7789d55a97943659d910c39987c blk-cgroup: bypass blkcg_deactivate_policy after destroying
d38288af6f308cf08b269b12e9b6a54b7f7719b7 bcache: avoid oversize memory allocation by small stripe_size
8758b0532f793aa280c2c0f13aff067668ae99c1 bcache: remove redundant assignment to variable cur_idx
f891bbf13a94b59880b4ff874be17f08dc3c8745 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7020385effce2a3551060afe6ef63fcf367dbf31 bcache: avoid NULL checking to c->root in run_cache_set()
23b08531d8f3e3f57e0e90a30a5225fa128d3615 platform/x86: intel_telemetry: Fix kernel doc descriptions
61fc877f7c34272763c996d94bb8318b9a45dcd2 HID: glorious: fix Glorious Model I HID report
9f093e15faee68e15d6f00e0ec77e8f12eb89611 HID: add ALWAYS_POLL quirk for Apple kb
41759fab26b486c38c6565570bbc0508cbc0b921 HID: hid-asus: reset the backlight brightness level on resume
0a3f27d9ad106e66c003f52891c86520579de4e1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ca15561c99da4fa4c838b41db77802eb84a7fddb asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
11c17f42765aecd32a8dcd22395cfac4af572b29 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
27714a22a1c26f56cc95fadac6530b0dfdbd78cd HID: hid-asus: add const to read-only outgoing usb buffer
7b427d8cb7a825718031d55dcfebe8932a00d042 perf: Fix perf_event_validate_size() lockdep splat
5a95499843e82ebd1603cff753f0a76531f732c4 btrfs: do not allow non subvolume root targets for snapshot
1a4da77ef61b5877a267d5a9a63b722a1a739e76 soundwire: stream: fix NULL pointer dereference for multi_link
1bc91916e8ef7fa9068345f16b011d6993bf4b6c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c2134ed532611335ac5635f52cfa61b16353ca59 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8175dad2ad41a36ab8f9c0ff796a3277c46afbda team: Fix use-after-free when an option instance allocation fails
f94942885e8416ce9de84d8fae93684002682b5d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
97e70d6698f52fcf2d7ccf3161d75219561ca2a3 ring-buffer: Fix memory leak of free page
547937457fe26927040bd95270197bb9697df181 tracing: Update snapshot buffer on resize if it is allocated
8ed7d2800fa6d1ae02ab8224913e34246d69bed6 ring-buffer: Do not update before stamp when switching sub-buffers
e9587314fd1f7e801bb5121474e4fbc3f3406e12 ring-buffer: Have saved event hold the entire event
fb63b1f99414e8c745adfdb482bee8372c65f428 ring-buffer: Fix writing to the buffer with max_data_size
b8d59ea20346aafc30002071b0085e3733c4db73 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
529f020f7b5f48ce0eedd17a287130359defed65 ring-buffer: Do not try to put back write_stamp
93e765523b34e47a794bfc94b05a864b5bd0428e USB: gadget: core: adjust uevent timing on gadget unbind
410c05b60c1af650b37ae45010086091f2d0cebe RDMA/irdma: Prevent zero-length STAG registration
4624f5f298e299d0686622be37c68c818e9a8e46 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
fa5f992dcf89452229ecca7e3c5e9c883242bf0b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
07ba21627ebbb2c68c357e8d698166c45078d014 r8152: avoid to change cfg for all devices
aa3cc80e8edaa6098b58eb4a613d765496c2dfca r8152: remove rtl_vendor_mode function
4c117984824b4a852a0e0765e5bdea0f1c7d6309 r8152: fix the autosuspend doesn't work
1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae Linux 5.15.144
7b30808f3961175778c2e0e20f9ac08d426fa364 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
7f7975fb3aacd791853798db9bbfae4e62503036 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
8cd07ff8973591cf133c9ca26a61259e2d3265d3 ksmbd: Remove redundant 'flush_workqueue()' calls
e9d1241807efba930d904c8b7de5e6623ce20f85 ksmbd: remove md4 leftovers
a0ac103de3568045fa6946ddfb4d49978e8781ff ksmbd: remove smb2_buf_length in smb2_hdr
c3043ee4dcc7c6096491e1723e732796bbbfba7b ksmbd: remove smb2_buf_length in smb2_transform_hdr
ca5c6b903d667631368b6b6b7880a8428dbe4494 ksmbd: change LeaseKey data type to u8 array
4f68864883c6989e1e5e2aa08b2a10dd1668e852 ksmbd: use oid registry functions to decode OIDs
77eb07dca72c0209ed8954f247aee8f99488c505 ksmbd: Remove unused parameter from smb2_get_name()
87c490a229378ad72453295a86259b0a76d9b590 ksmbd: Remove unused fields from ksmbd_file struct definition
473915913bd778347118cd80196467cfb3c971e6 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
82bc38e772382386a78fb423d4c2e0aece41af2c ksmbd: Fix buffer_check_err() kernel-doc comment
05718afb9bc1a843a952076dd3c65ee31a1045b9 ksmbd: Fix smb2_set_info_file() kernel-doc comment
8cd1af7c16b868a65bbe6938c3271b0f82292adb ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
9b5cc8aed80b1c0daa81c9920445eb2dc449b83f ksmbd: Fix smb2_get_name() kernel-doc comment
ecdedb6d804e0af51e91af1d1de8fc63b1f7b0cc ksmbd: register ksmbd ib client with ib_register_client()
829ce8775535d91c7a325c5acd9b462e6b38478a ksmbd: set 445 port to smbdirect port by default
1cda54aa2ff5c1628a50fdee5697e658b65d614c ksmbd: smbd: call rdma_accept() under CM handler
63263d16f173e3a8b6656210a881b45c347e7ad4 ksmbd: smbd: create MR pool
022c26b8ee1d480c18d9ac92595b899d7df3e77f ksmbd: smbd: change the default maximum read/write, receive size
a4bf454968eb77b8979caaf88313ecf731983f7d ksmbd: add smb-direct shutdown
fc430485627476dce05d82da8f0815b41689376f ksmbd: smbd: fix missing client's memory region invalidation
3dd7c4fa3bc43f816ec036aae7cb5777dfa7e17f ksmbd: smbd: validate buffer descriptor structures
77f1c777b5302d697c72d53321c1c6d357e694b8 ksmbd: add support for key exchange
5b76aabbcab76a296cb4b0ce4c3aebe5b9f7c5c7 ksmbd: use netif_is_bridge_port
2ff2f555dd5f8a88104e340b6edfdaef13f6db38 ksmbd: store fids as opaque u64 integers
acb077f998df8f3d2ae370f8a4955193c2f79e39 ksmbd: shorten experimental warning on loading the module
9e7f250db0fc54fa7f08741c99e186193a4f9f93 ksmbd: Remove a redundant zeroing of memory
a8bde0b2b7a382abc0ab9ece12033b2c76bd1037 ksmbd: replace usage of found with dedicated list iterator variable
d4b16f9570ac6d7d830641e20fb7023bd571e32e smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
c7a903cf90f2fd2a5229bb1d09a09bd44486c89e ksmbd: remove filename in ksmbd_file
b9cc455fbc3fbd45a41d0a122bffeb59811c43d8 ksmbd: validate length in smb2_write()
2caf62bd377d6bd6d61db4db6ef33eb586e558d7 ksmbd: smbd: change prototypes of RDMA read/write related functions
67a613b27ef375d2951ac316302632a31ba401af ksmbd: smbd: introduce read/write credits for RDMA read/write
47a9679fc77272d7766c1f9e865cd931fb12a143 ksmbd: smbd: simplify tracking pending packets
9e23f80089578f414b0ebc506ec4d6dec002b4f3 ksmbd: smbd: change the return value of get_sg_list
f6389276d04d3b9185a6b2fe7fb0fc5f37e94222 ksmbd: smbd: handle multiple Buffer descriptors
baa74d14dd7702c78bd8633914d81394720b9bfa ksmbd: fix wrong smbd max read/write size check
e8cf63509142ae8deb1dd0ab748d9796bc6a65a0 ksmbd: Fix some kernel-doc comments
0465057747c67fcc236aca178f1345bd9c90d5eb ksmbd: smbd: fix connection dropped issue
19408a8bf4429cd307cd30a4300dc44b0d527151 ksmbd: smbd: relax the count of sges required
777279c32c48e0730d3c11e34e64e1aaf162de0f ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
e914ceca24b160d4d3785e28f7c792789b7e9acf ksmbd: remove duplicate flag set in smb2_write
9caeb416fa2bbf459c471a787385d4259f077f87 ksmbd: remove unused ksmbd_share_configs_cleanup function
ab6a3d516be03b960610fabd17512f09dfae2e68 ksmbd: use wait_event instead of schedule_timeout()
652fde3993956606335e9e4b0cd604b461417ed5 ksmbd: request update to stale share config
35913f3d4222c7372f3fbaf46069455b873ca574 ksmbd: remove unnecessary generic_fillattr in smb2_open
03420a72913d73605ec69567908fdccf8839e0ca ksmbd: don't open-code file_path()
f00c889fc1ff504e940e7a91a1464d5007cae075 ksmbd: don't open-code %pD
c027b800d89d866b09141b75553afd0191366d29 ksmbd: constify struct path
4d3bf437da4bd55ba14fbd8231fe60c45597648f ksmbd: remove generic_fillattr use in smb2_open()
6ec07099f3a614552ba33d27090506648f73bc25 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
980a65a8c52ebf7e5e871e1ea9b49eab68351aaf ksmbd: change security id to the one samba used for posix extension
d7ee4b1f7558de739b02f50b829b9352ee4b61ee ksmbd: set file permission mode to match Samba server posix extension behavior
3464eb195c6044badefb442edbd491004cb6f1ec ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
9ee1ad1490a57c1639aa2b2db81632d57bfdcb23 ksmbd: fix encryption failure issue for session logoff response
2f7e36a25e8c71a7e299e70cdccb3a5137eb64f0 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
266a3daa1745854cb8dfd9839bd7fc95ffc42932 ksmbd: decrease the number of SMB3 smbdirect server SGEs
5da27a55c85ac0f877cfac6426150f607a381c22 ksmbd: reduce server smbdirect max send/receive segment sizes
e81fabe201696bf8bfea58ec964b267aa9aafa3f ksmbd: hide socket error message when ipv6 config is disable
055736386d0ceea8de56796e680f34742081d993 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
6e79c5143b5644e03ff1716ae5aa84580863fbb8 ksmbd: call ib_drain_qp when disconnected
9e8a8d5d33692bf117dc44a941c9f323047eabe8 ksmbd: validate share name from share config response
fd17de37992e35edff082ce0c7b85901f6b8deb9 ksmbd: replace one-element arrays with flexible-array members
5ff6d393e023472a2b89f6445aa83ef0ab66dbb6 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
f3eada583f2f4371987f338c15e7e8eb932d6812 ksmbd: use F_SETLK when unlocking a file
441bd4eacd7d552a442bfb91ab593a2543b89c50 ksmbd: Fix resource leak in smb2_lock()
8040d4f02c7b6df1f91aaa4856c9fba877cb7737 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
db67cee56f3c8defa83e77d0e23c6519b116ec6e ksmbd: send proper error response in smb2_tree_connect()
40ab48d51561805e7d595b29ea9883edb92e6ef8 ksmbd: Implements sess->ksmbd_chann_list as xarray
13c826bc37bb40258bad68036b35001369e738c7 ksmbd: Implements sess->rpc_handle_list as xarray
ac24a1eb0daebc746c1044a8190f74fe8c80be07 ksmbd: fix typo, syncronous->synchronous
517ff6d7377f166e1862c75866a03caa2239140a ksmbd: Remove duplicated codes
577308848096e81c23c45adece5ddd7524a91f6d ksmbd: update Kconfig to note Kerberos support and fix indentation
b938bf4ac5ba12faaa22583db52820448ce7036c ksmbd: Fix spelling mistake "excceed" -> "exceeded"
8f3efb98787d6cb7e59de8dffebd020aa5935f5a ksmbd: Fix parameter name and comment mismatch
6331c7685416cfeb0e76f0af3844f5c79b7da3d8 ksmbd: fix possible memory leak in smb2_lock()
c7d6d393a1371b2aae12ef7f2babcdcb492f07e9 ksmbd: fix wrong signingkey creation when encryption is AES256
64f9f00104569e1a53f5bdee2e720b194bcab568 ksmbd: remove unused is_char_allowed function
5b9d646d0d558cf86d3a417b656a9e3bf3eb90ee ksmbd: delete asynchronous work from list
ef48c3a891f78372379e5e5737cb7214d9b0d2e6 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
5247e6055c12fcf3d7c9d8866c5812d165597aa6 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
fe61338bbec4f57ff6b4b0d5f1ea690bf4911551 ksmbd: set NegotiateContextCount once instead of every inc
e064b4ed2c89e812b6b836cb5f0941380870381b ksmbd: avoid duplicate negotiate ctx offset increments
8808f71415575a258b2be5feb4cb2d1eb61e8849 ksmbd: remove unused compression negotiate ctx packing
1578bf4807ea1a1724146399d646f00e816fe43b fs: introduce lock_rename_child() helper
4ff7445f9a9305729791fa202833d74ba04d7380 ksmbd: fix racy issue from using ->d_parent and ->d_name
e02124414911fdd7639b2fbf06f1deef6519e945 ksmbd: fix racy issue from session setup and logoff
fb092cbe4a52123a0b0d440037577645ffddae34 ksmbd: destroy expired sessions
14a22a567883187e91090696452962399a5a02e5 ksmbd: block asynchronous requests when making a delay on session setup
9449825fd84c2d4929d4cc74ffeac365b2249563 ksmbd: fix racy issue from smb2 close and logoff with multichannel
eca62e84a41a20bb558033d32d69f675f5524535 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c6d44d6616413ded17cafb010f9f432a1c368b7c ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
0665a0112ba6fad5d9580aa213ff56b76f060b79 ksmbd: fix uninitialized pointer read in smb2_create_link()
82fc77d818c41b3f78e185d4df2c69cfcd79a287 ksmbd: fix multiple out-of-bounds read during context decoding
719a8202f45a1766c7ed6b5f4f8cb83e926b7ce5 ksmbd: fix UAF issue from opinfo->conn
c87a88f702a4e8de76cde095a2d69ca9dd90236b ksmbd: call putname after using the last component
2ab7d15c5a85393b4b2ff3d83a8d7a19cb02e593 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
6af354aab2709ca9f6efb11969ee2b4388332334 ksmbd: fix out-of-bound read in parse_lease_state()
12879ed382aecf8ec6b629ef56c74b37851708f2 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
639a0cb2a7a2d551db6bfbdd05b10a5b5745f330 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
5f0536f45a1df82427b94eaf8e38d4c1164bf871 ksmbd: validate smb request protocol id
7e6551c5634a5e77d1be25d0c60d0d26393b482a ksmbd: add mnt_want_write to ksmbd vfs functions
2c7cd0c32741df0261f2f1feafbf9ea50c1d3e82 ksmbd: remove unused ksmbd_tree_conn_share function
e9e3b7a7d3e9b0ccab9bf8d8afcf61844a60996c ksmbd: use kzalloc() instead of __GFP_ZERO
efd2ddc7f51abf0fa296b4b3584d9d76660b6b7c ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
e09189162382a089c723852324869bf839aa2559 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
e36543b05e90d9a63dea8f47edd92c90f7057881 ksmbd: use kvzalloc instead of kvmalloc
40c63ec826b28f071ae7f42700e040d459fb3979 ksmbd: Replace the ternary conditional operator with min()
082a5f626a7b87ba3a8bb518284babc4150f3ca7 ksmbd: fix out of bounds read in smb2_sess_setup
3b710cdf7dafb08603129ef70823c91d8aa8d2a9 ksmbd: add missing compound request handing in some commands
d3287a0b8a94fabd768e9e8e467c95c50eb4344d ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
606d287b46368a09390f146b077cdb837abd0380 ksmbd: Replace one-element array with flexible-array member
996c78828437fd62621b3c2ef2f6b44761eec7c2 ksmbd: Fix unsigned expression compared with zero
b4e11d891f240d37f939bc16e94815df71954a6a ksmbd: check if a mount point is crossed during path lookup
a5f5909e9250df013ed837c6eb72b1edae715ebc ksmbd: validate session id and tree id in compound request
7b50a288481430ad12d171d5532dfe43dd7c1e0a ksmbd: fix out of bounds in init_smb2_rsp_hdr()
5448d21c0872d719a63e51c3789b4ff632604fdd ksmbd: switch to use kmemdup_nul() helper
835f9b1633a334db31d1bbed8d13f67ae6c02113 ksmbd: add support for read compound
527561184084f2c8d6c81c2030cfc8d6b30f8815 ksmbd: fix wrong interim response on compound
802f233e0bdf2e3593c7df93a308e784b4b69939 ksmbd: fix `force create mode' and `force directory mode'
c70ab14924d9939da648388486122ca836426ae2 ksmbd: reduce descriptor size if remaining bytes is less than request size
e3bf289c17dddf68e7177b294ee6c74fe868b1b1 ksmbd: Fix one kernel-doc comment
4e8fd92dbc2c1068228154de6e9cfd25d761b519 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
86ef9e8475ad98d7a25036cc30f98d64fd7780b2 ksmbd: add missing calling smb2_set_err_rsp() on error
f3ab7160e3800cf22ff25510075c7d2bab71a679 ksmbd: remove experimental warning
22f432395e4493e68393112fd3b856cebca1b2c9 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
c0d424af1c0809f6839feb1050ce18647fdac3d2 ksmbd: fix passing freed memory 'aux_payload_buf'
c105e41dda1615aa4fbf5b7dc0b87b0080a943f2 ksmbd: return invalid parameter error response if smb2 request is invalid
c80113fb023883b96a7247901c713fe7aedfc61e ksmbd: check iov vector index in ksmbd_conn_write()
977140dbfad33c5800fbc61a367b89280ffe827f ksmbd: fix race condition between session lookup and expire
20b94ccfb2ddf1961d9a79446da876438553c79e ksmbd: fix race condition with fp
2716e492f88143e7b19649ab1e3ea5c7e3f35037 ksmbd: fix race condition from parallel smb2 logoff requests
06f0c19b17f2b4fdfeeec981b3ed7d144615c8c2 ksmbd: fix race condition from parallel smb2 lock requests
c66ff16481539feb83cccdc557159931f2517135 ksmbd: fix race condition between tree conn lookup and disconnect
c5b0dc2ab8b64cec1248e498ec7ae2d71906a776 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
861a7af7a64fd026a3ccf4cc117ed3fa6cb792e9 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
d750036261ee8eca2d76e35ff5676aeed1df7922 ksmbd: fix potential double free on smb2_read_pipe() error path
863d4d90a8cc63811ee776f883c4c80e2a9bf4c6 ksmbd: Remove unused field in ksmbd_user struct
b9031978e225091fe61f19eb4286be2db1256144 ksmbd: reorganize ksmbd_iov_pin_rsp()
799e3f11eadbd506a3b52fae47f3539eaabc69a5 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
11fbd40275366bc55066cff7ca6995a90efd4a57 ksmbd: fix recursive locking in vfs helpers
67ad42835617dccad94efc2ce7b1ac2abee2b54d ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
aa2a78b927e87f44227fc4a168926103b24e2b3c ksmbd: add support for surrogate pair conversion
35f701b974d92308ad1a65f545d38c3d30125f6d ksmbd: no need to wait for binded connection termination at logoff
dd0e6778ce78a8473a94c2a8e7c16324ab7aaa5b ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
e5d881d5b26c81e927c86664c5bdff00a2bd4ee7 ksmbd: handle malformed smb1 message
af529f68562eda3774cbfd7a5abba2c2fcf41bc7 ksmbd: prevent memory leak on error return
da65beb827816b2e8ffa87e6aa7bf80fc5af9a8b ksmbd: fix possible deadlock in smb2_open
7a2aea9d7c4ec6128d576a05b3758e5c7b8a2d69 ksmbd: separately allocate ci per dentry
d6535615e81a643c6cdc66ccdc2fef8ab8a8c5ab ksmbd: move oplock handling after unlock parent dir
4596712a3e165637f7f3c2d14778e6fe0fdbbc51 ksmbd: release interim response after sending status pending response
431c0e23d11b67bdcf8acfc7771c7bca6c3f4d4d ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
b26452a5c3f977bb09c466a40fec181a081b1d3f ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error

--===============6181339457008521868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b7908e2671-6ddca06fed87.txt

9d5a1e7b5d4e5904b49d5d8c02e4caaa6d23abf5 afs: Fix refcount underflow from error handling race
9bd98d951bce7eb004d050473024869a96f4eb2e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
66ac19fb0808e9923f21a50617eea18892fc7d6c qca_debug: Prevent crash on TX ring changes
e0b56c96b174550a941d2c496d74f82190684748 qca_debug: Fix ethtool -G iface tx behavior
670f39721d9655aebd4c5a66872f568c9f9fd279 qca_spi: Fix reset behavior
ab14a2e75e3356a886b98165d6d9e5dbd42cb15d atm: solos-pci: Fix potential deadlock on &cli_queue_lock
485e65a6b7250b1f80ceadc9cf01fed26df55877 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d686a1397a9e954d4fd24a0d986bddd965a4496a atm: Fix Use-After-Free in do_vcc_ioctl
12093e66f6fa9f4b95f5e16730868a548dc80ee4 net/rose: Fix Use-After-Free in rose_ioctl
84f62e13e28af02470b210610c88ce6b3a210e96 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6308c0f55c8c9b5fecace4f039dc8ec68dd6f869 net: Remove acked SYN flag from packet in the transmit queue correctly
b11459f1eb60e43614c938a01ee3064a845de2eb sign-file: Fix incorrect return values check
9c32049e23785d7c19397f0161b13ee2560f01a7 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e03fc6559e59640587be6fc21568d7adaecbed3a net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
737d67b13e1bee7235fefb15aadc878b86603aff net: stmmac: Handle disabled MDIO busses from devicetree
d07a7d50c5bf5c61f577ecf3c739bfac2795c434 appletalk: Fix Use-After-Free in atalk_ioctl
db6b32ec259e22725fdbfb6375da3b31faee811b cred: switch to using atomic_long_t
7df6a669ec7cf1e9eb6f83c97de69226ad4b87f6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
d14641213849f40e4e1d554586d3b2feac5e0f65 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
53f1949aa24c51a328d10bf4dbac8cbe6a6e47ed usb: aqc111: check packet for fixup for true limit
c5a629f6f0d2c0254136d736f5257605a521db3c blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f5a5196b0f0589505c697f39ec4809fa8998b337 bcache: avoid oversize memory allocation by small stripe_size
42da173ed56acda34bad06ee64a33039b47b8f87 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
07a26e0b03434c066948ed1be565d846124c9caa bcache: avoid NULL checking to c->root in run_cache_set()
30555cc8250f24ecdea89cceb1f2e82f6e473dbb platform/x86: intel_telemetry: Fix kernel doc descriptions
4feb1a2850f2b55e7e5b920a6093dc70b4232e7d HID: add ALWAYS_POLL quirk for Apple kb
c5028e31d3f8a0dd3a6c216e037cf771f0b7536e HID: hid-asus: reset the backlight brightness level on resume
65f5dcc30e372bdd6f480da09f47755cbf559a1c HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a0a7ac86dbc84483d48ffe1a521a865a2803463d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
924c771ac679a7b749f6427683a880169f63734b net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ee96a930980e224cf88261e66652509f7160b2ae HID: hid-asus: add const to read-only outgoing usb buffer
10c86f74e1331ac2a52adf5582254b53823c5760 perf: Fix perf_event_validate_size() lockdep splat
b896e3f39be0d956252eda5ed07d5b54a8df3c00 soundwire: stream: fix NULL pointer dereference for multi_link
50d4d8d0b2b01f3e57ccda08527ca3cef0518422 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
afa1ce135f4b2b86912d2db3c6ef18bfc172de6b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
516391637d96f6ef7d713c2f2340b274c8ca42f6 team: Fix use-after-free when an option instance allocation fails
105ab6db55e108fe19aac4ef43272e419b8a34ef ring-buffer: Fix memory leak of free page
3a2a290e5ea85a248ea3d5da577a37bcb9e4a946 mmc: block: Be sure to wait while busy in CQE error recovery
c3d9de62788d029ef97c2376ce57c34a692f5726 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
6ddca06fed87ec69b24db0c40bce0ac60bf751c2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6181339457008521868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bac27ff10c5-901bb3942232.txt

ed34534a51d73e1c0b8db46de66937b29e0edc4c perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
3988b85f7219a74d3508dd02f0966739550eb118 r8152: add USB device driver for config selection
4ec5817c8caf9a031f956c383660e82376d2941a r8152: add vendor/device ID pair for D-Link DUB-E250
83f5b462bab0c08f0b23d0801d0f1b39ba86b32e r8152: add vendor/device ID pair for ASUS USB-C2500
8aa8f3f349ab4f3a9fbd4cf84a9bf66fb3c59067 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
c28a87a55acb84550b0afe894ea4bce15075c777 ext4: fix warning in ext4_dio_write_end_io()
0f97582d428e32715cef82748f25572a6ca85a14 ksmbd: fix memory leak in smb2_lock()
ab15a6991e94b5e22e0b7006e99430f3a9c6c569 afs: Fix refcount underflow from error handling race
b1b361f0300774389028fc51658a1e24a9215639 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9671f9dbc4dcb74c168cd3ade2611afcaa1ef27f net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
c5ff78b4fa909d162419b4f48b93fb8477b95231 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
c582621c08dc11536d1947b82413e6e3c6f0c222 qca_debug: Prevent crash on TX ring changes
2f7783a3f848489b3065853ccfe96ce0d1bfb0b7 qca_debug: Fix ethtool -G iface tx behavior
7740cdaf0b23392734b00531e5e797b5d36bac28 qca_spi: Fix reset behavior
dde5a4415911b09d28a38f9dc757419721fe58ed bnxt_en: Clear resource reservation during resume
370d1f0b94f03e68f0f3dc49a1abda7d31f2b9b6 bnxt_en: Save ring error counters across reset
18099d71f5f2f74fc5502b67841f5a78662a6eba bnxt_en: Fix wrong return value check in bnxt_close_nic()
ba8e6d2e0e5ab4d5d8c2874f9fe107ac635a5873 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
f7f4f11dc83cd849c85d4fb0195e55e5b9ad5596 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d742aac524e975183758f378877daca5e03ed37e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
965dfc44d2735a7c7a27e48c7afd61b5675aad6c net: vlan: introduce skb_vlan_eth_hdr()
7a39eabe05987bb79d1e944a8299c26a60f4dcd4 net: fec: correct queue selection
e922ff2716e10bc3e08b54d7c0dd857f34b6af6d octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
eb8cbda7063443167b80cab570c7bb8a09c29cf8 octeontx2-pf: Fix promisc mcam entry action
7f13f0bd8a30cf232f06819dba5e4107a4ecdb7e octeontx2-af: Update RSS algorithm index
d5d7c0239411c2b5417f5e8512f4795183bbcf18 atm: Fix Use-After-Free in do_vcc_ioctl
74c51b8aabcabd292a6a5c5d12831e07e30a3d58 net/rose: Fix Use-After-Free in rose_ioctl
fd66362094de824c250cb16069159a56ae4e58f5 iavf: Introduce new state machines for flow director
616ee50ae5e32eaef70854884e957be8573e6c22 iavf: Handle ntuple on/off based on new state machines for flow director
0e833608d8b599a4445d884634d2c4d185da53b9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
b5db1ec016ee2c0946c43a8f12918a91a8dae2bf net: Remove acked SYN flag from packet in the transmit queue correctly
cad485f25326102e5c7339ea5836aa68a967294c net: ena: Destroy correct number of xdp queues upon failure
0fc56eca3c191383c33fb172b2bf113002955d90 net: ena: Fix xdp drops handling due to multibuf packets
0f224763c894c629001a0f190b359b02df9be815 net: ena: Fix XDP redirection error
a69772597752e9ec0938e03930de88923fff6c7d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
ecb829f3a7f6c27028499f699e26e99782b33f24 sign-file: Fix incorrect return values check
c4d54ee1fb3565f54accf69b24bdb804c8adea3c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
38ff5f15343f10ab8ce2beeaed8f52f656ea628b dpaa2-switch: fix size of the dma_unmap
1bb2ef9fbd5d80586009adf4da5fc4299fa9a38b dpaa2-switch: do not ask for MDB, VLAN and FDB replay
f0e26e4f3ca98866ebadbadf4af71414e18aa813 net: stmmac: Handle disabled MDIO busses from devicetree
adc852f1b8844cfd42a74ca9ab20a71da70b220d appletalk: Fix Use-After-Free in atalk_ioctl
8db2793eb13f7c32dc77d9cd29e22c36b4b6a458 net: atlantic: fix double free in ring reinit logic
b8a81cdef7b4a261b1f6bdebdd970fb4ca0e550e cred: switch to using atomic_long_t
f91c09f1cbbcbb300e5745c221dcf252c4af40b5 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
bf5764ff8ca47c6110f039e76bddd8154282c078 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f610c13674154d47bf1df5d6998cdc5b117b3fbf ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
f061702a6db2ff86486a0b6f141cec1905f508d5 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
bdea47bcb8220f2054ee94b36a48117c8b13d8e0 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7daa8910d803fd4a746e0a32528176f3090a7905 PCI: loongson: Limit MRRS to 256
67ed4b45e03406fe3cf24db59a59dfdb951fc956 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0db333843b9393b586036a113cc42f8d2c6262da drm/mediatek: Add spinlock for setting vblank event in atomic_begin
2d537b58104c9eb2ef83603dbb15b2fe546eeb2c x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
8fe3cc3c3950f6a0330f6f3de318af777e1a6f2a usb: aqc111: check packet for fixup for true limit
885a1f2e98fd65fc91af3bc9d451da142eef191f stmmac: dwmac-loongson: Add architecture dependency
873147fb0be384535afdec19ae9cfe0b31def493 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
8f0603da665eaf868db662e315abfcdea219198d blk-cgroup: bypass blkcg_deactivate_policy after destroying
8df02e25ad699f6938b00c2be326051754d38ea0 bcache: avoid oversize memory allocation by small stripe_size
1fda5d22ae60ed78227660bd51a67668ca81d60b bcache: remove redundant assignment to variable cur_idx
39f5500d7c431aca69008fae8b10854fa0c410f6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
92d05c07bc00a0f57704dd555fcde1ebaba55cff bcache: avoid NULL checking to c->root in run_cache_set()
5b6978b545cde8e0e88e42a64883eb20b2a06ce5 nbd: fold nbd config initialization into nbd_alloc_config()
50dc6770fdcdc09776be0f13ced14685b2d04fd8 nvme-auth: set explanation code for failure2 msgs
9cb51a899dfae9738273de2ef2e4b0fe4194a369 nvme: catch errors from nvme_configure_metadata()
b4cd3ac0f221e51138c83d05cfb032161dfff9e4 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
8e9fd991b1f7e2df237fc0420da7ec86f05fab15 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
a79b6e5d90a14d4caaeb4f96a95ffefa93acb4c0 LoongArch: Implement constant timer shutdown interface
d2278a168c1489e7d5d55568ab683f84ec99bd6b platform/x86: intel_telemetry: Fix kernel doc descriptions
15bb9f2ccac02948338d2eccefb444fb33c5698c HID: glorious: fix Glorious Model I HID report
d5dc488472ed5509a8d2ff139a313b35fb8c2e85 HID: add ALWAYS_POLL quirk for Apple kb
3848c3096f811008105d54a89f393f8ecef7e86f nbd: pass nbd_sock to nbd_read_reply() instead of index
d40ce1b2d5915ea602a3b37f577346530f626cd0 HID: hid-asus: reset the backlight brightness level on resume
287047958a7d4c0611f0d852cd43b6bdf2ff9343 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d9d9c3039bc99adfde3b7485745c22949017d251 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0c80b52510af140d37047ba42db0658838343669 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5458577026b0f44ec63b1c62cf0b306623211357 arm64: add dependency between vmlinuz.efi and Image
7c379de6c5a1d42e8661b5ac6901c4efa18f83d5 HID: hid-asus: add const to read-only outgoing usb buffer
c23b7f1ff1ff6af534864edbd0949b7d6309f7f3 perf: Fix perf_event_validate_size() lockdep splat
b093493ea21cc350b2d3743cc0fc7500f9425e3a btrfs: do not allow non subvolume root targets for snapshot
57b096457cbd278a9c584e2562c1046ec77f1cca soundwire: stream: fix NULL pointer dereference for multi_link
a4cddb8234e06483b1c3a04bfc48f0cda62c034d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
6ad3d20984bf1898b281d807b557a3a0d6fb24c3 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
67f81bef43b53b0236da3c1918ca2a23fc157740 team: Fix use-after-free when an option instance allocation fails
1292fd559851c996dc7b7e62c997fb7d52da6d33 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
6f3f9d1f6f3cdd7afc683f3537200b8aec49c8e7 dmaengine: stm32-dma: avoid bitfield overflow assertion
6f5aa7654f1d8912eedd187922c3e54961159ffe mm/mglru: fix underprotected page cache
b1528e768a2a47c17b4bff3c1109881a600c92d8 mm/shmem: fix race in shmem_undo_range w/THP
ef5fc66e75fad489da5cf666677a2264799bd2a4 btrfs: free qgroup reserve when ORDERED_IOERR is set
b99c1dbb513d7254df056189f79f6476fe393761 btrfs: don't clear qgroup reserved bit in release_folio
72fb1818f9974bffe58c0b9ffe13de19dab7bf28 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
4ca2af7ddc67e3357b5f6e0dc1eb4b6479b78e41 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
18ce15288299b6667608c236987e141839f50fcd drm/i915: Fix remapped stride with CCS on ADL+
28d86f8e6892b3141600f1060f921165b9733221 smb: client: fix OOB in receive_encrypted_standard()
d2ca9ad3aaec3af781692799cc2853fda29b9635 smb: client: fix NULL deref in asn1_ber_decoder()
e3dd55b879a8dc79c5a973bd3db6a943434c28b0 smb: client: fix OOB in smb2_query_reparse_point()
446c532c04e7bc3ea64549379e449f3543424d6f ring-buffer: Fix memory leak of free page
1e934ff7327df5896d9c0513724f971419058c7c tracing: Update snapshot buffer on resize if it is allocated
6b0f967b6b06a18045b67fa3f462c8484c82f931 ring-buffer: Do not update before stamp when switching sub-buffers
24eca13c7363fc7950ba348f24f607118aaef184 ring-buffer: Have saved event hold the entire event
7944440e1f88b10c7f741fe7d9ef70fadbed951a ring-buffer: Fix writing to the buffer with max_data_size
7e30ec2ccc7213f1180b7a30ab68441d7f2d85b9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
6b799c3006dd15c379334dd9a99e86b2fcec6037 ring-buffer: Do not try to put back write_stamp
63a84c8754e23d07c738402bef594ea80e273733 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
81a47e6a48c47d9d3d3d8a0060d5b4c3c34cf5de net: tls, update curr on splice as well
794b627951a321fce69b1b2345bf41c0509ac47d r8152: avoid to change cfg for all devices
07e4f89c304175d8c992294899da0cf0cfdd84cd r8152: remove rtl_vendor_mode function
901bb39422327208e994803baf962c9c06a1962e r8152: fix the autosuspend doesn't work

--===============6181339457008521868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d2dc3f9ec9-e94db67ce621.txt

aacc4c486125d73bead2c020e1a8f2bba346009e r8152: add vendor/device ID pair for ASUS USB-C2500
8e5ed8f21b187b644030a1208799e2a2c149a9ba ext4: fix warning in ext4_dio_write_end_io()
f2fe14972097b2d61d49bcf5921c264f975a5aa5 ksmbd: fix memory leak in smb2_lock()
a8f354ac0c8b26672304b68c82f02ac2d469359c efi/x86: Avoid physical KASLR on older Dell systems
74ce2266c2e44c96df81696aae25d32cd05b853a afs: Fix refcount underflow from error handling race
6730e7d34c963c06c92ff5ae8e728030cc75c84a HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
835ec5d96a1ebbd4a74a5ffaab365c6ec7b5f686 net/mlx5e: Honor user choice of IPsec replay window size
c06502d0ca4a47f77fee81eca58352bdd461bd85 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
bbe6e048a4b10e56ae0f948fa6af253204d3f92f net/mlx5e: Unify esw and normal IPsec status table creation/destruction
4cd4b2fb84c5de74fdc43f1d46ac4f1c50c7e763 net/mlx5e: Tidy up IPsec NAT-T SA discovery
32066eb7bbec0d647d96a550cc82c3ea105f797e net/mlx5e: Reduce eswitch mode_lock protection context
c8c7e8c0803125e671594ea3d8e6929420df9287 net/mlx5e: Check the number of elements before walk TC rhashtable
347f74c34f1bd51e98c50a47f79b53a46f8adcb6 RDMA/mlx5: Send events from IB driver about device affiliation state
f504df933a9ae46331caf288ec9256611ac21d0d net/mlx5e: Disable IPsec offload support if not FW steering
c9afbbc0011cc5035a7c77e460545df8b0f7b817 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
af8cc32a76eb77ed8d4ea879593b8b9edbf7e058 net/mlx5e: TC, Don't offload post action rule if not supported
7f78a23bec78584b20407d48e0e2bbd5f5fd372a net/mlx5: Nack sync reset request when HotPlug is enabled
54eb0d1b4fe138e72470c89703824a179c126d27 net/mlx5e: Check netdev pointer before checking its net ns
cffca6a92d379b14f9fed950d60d0c97f742ea6e net/mlx5: Fix a NULL vs IS_ERR() check
69b072734965392eae87ef739c3ea5ea39ecb733 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f7ab2add51a90b7f623458995454330efe332079 qca_debug: Prevent crash on TX ring changes
b31077a76b3552fb9bf3f9d361a7d5f5190383f5 qca_debug: Fix ethtool -G iface tx behavior
828d01f491c4762f6c8fcd5b927b0f50e6c90337 qca_spi: Fix reset behavior
3e2ba170bac1f0dbc598923481c32521cdffa23a bnxt_en: Clear resource reservation during resume
5a549765ec4c592512aa77cf579aaffee29e5153 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
21ec270ed30c7b5ed0d969a482073c380a0d0091 bnxt_en: Fix wrong return value check in bnxt_close_nic()
3db82872afcd74b2975708283a69b12e09355178 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
b493a4a20a110101a5788a707a93bd29fb23b156 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
42ae5bad616944836a1112a21258d4891020e1a0 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7abfd12ab39c54bb8fabc3c87ccbf695f42ed35a net: fec: correct queue selection
6c176224e136254a06160980c83a58afb5556797 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
a2c325180bf902ce6569fc8e3e02c91f98d8ada1 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
19af8d9f7187fb1b644be1aec617fdf2eea07273 octeon_ep: explicitly test for firmware ready value
6c4c9dbc5230220464c03e836a6cf5a7aa4784d4 octeontx2-pf: Fix promisc mcam entry action
db02faac60c426f314a579c3c9d066c94d7f9919 octeontx2-af: Update RSS algorithm index
d84e9b83db519319a6b4f12535e6e1a20262009a octeontx2-af: Fix pause frame configuration
b0f4feeee7f9fc9ae5d3909f306eb560a8236f45 atm: Fix Use-After-Free in do_vcc_ioctl
d848a0a02b12ba969170ef3f1f715893edc567ed net/rose: Fix Use-After-Free in rose_ioctl
8d9f1a26764554138649b75138c179f4a1b1d24c iavf: Introduce new state machines for flow director
2ea17b83b731cb6180d06f784a299a591dc56129 iavf: Handle ntuple on/off based on new state machines for flow director
b0314a92354338423b7bdea7674af456298d45c8 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
737274d8d717acd81ac2ef149242118b88ce6345 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e91835a214093005c0ce43370b7275cdf9f99ae0 net: Remove acked SYN flag from packet in the transmit queue correctly
f701ae8c04e0a9a473173896e0a17b4045831bd1 net: ena: Destroy correct number of xdp queues upon failure
4949659cad7715fd27dd3ee47dd6dbc63782a3d4 net: ena: Fix xdp drops handling due to multibuf packets
59d2909597642d174a82db071527351eb3b5c1ef net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
fb0c23cca0720bf4309ad4e2b56e022bd23441cc net: ena: Fix XDP redirection error
1c044a01c12d24eccf468d8803ed8191ab0d97b2 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
8db60baeca7e21b4956bc14ab031d4d533a6a58e sign-file: Fix incorrect return values check
26f56cf029ce3672cab67c686f99a3cdd8d785c8 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a089fd2c11cc581499d40167332eb94f37567c63 dpaa2-switch: fix size of the dma_unmap
07a404a58f876b8fe4bd92ab057443cc947ae9c7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
e0b4a9828e5b23d039d64bda602b2324857c4aab net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
6671697fadabc4e2b3d3356380ce6b52852332a3 net: stmmac: Handle disabled MDIO busses from devicetree
a82b401a45b8c38ffaa98175bfa4a832f95d804b appletalk: Fix Use-After-Free in atalk_ioctl
13077e41e479ec4cfdf0051b3e4dae1032883556 net: atlantic: fix double free in ring reinit logic
6ca1ba25902f67f5fed7d8a0ffafbdcb4aea08d2 cred: switch to using atomic_long_t
d5d2d4c0c50e6d459acf89280fc07a702f2e203c cred: get rid of CONFIG_DEBUG_CREDENTIALS
c9f7d33a933fc310a17d904bf31a3e09a9572fca HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
a61037bf7dfde2b7f081d88fb37c14ee11dd7e53 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
856c52bb40c1d2c2c9caeac127deadc0f0e52d42 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
3cfa7577f6d5b4022bc05187b0cff305f1df4a85 fuse: share lookup state between submount and its parent
5cfb580f3276ae169a1957eaee3a91a9231397bc fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
90e88e9d63bbca0ee491f49b825703f28401f22a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5b9bb09146f4d1d4f5b3692405d06da03783a06a io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
f5b04623e54ac236fbf19380caeaa65cf4023700 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
6e97ce91a35bcc503a7ee65770dc56d385c141bb ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
cfa2fb15a35e314306426e7bc92cbff95e4b72a3 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
bb611b1c805ad0c4d1afca35cb211f3ced6b2ab5 ALSA: hda/tas2781: leave hda_component in usable state
fafef86e8231da82ff85789807dc04112411276c ALSA: hda/tas2781: handle missing EFI calibration data
92391320d5c1294d1c7381b88bf33c1d79f48197 ALSA: hda/tas2781: call cleanup functions only once
8286e6997d2d167696928f4642f82d060ae9a9a8 ALSA: hda/tas2781: reset the amp before component_add
92f7d9f8d7c24b69dc753f7d8527eea17be9cec8 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
762a1b8d4003ae96867df5ede77b2524b4b0d446 PCI: loongson: Limit MRRS to 256
3ce1f5e2b453e3387f754f2de3c4c14f4298bb18 PCI/ASPM: Add pci_enable_link_state_locked()
fbee6efc6077d7140afa1ecd704a55efb44d468e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
205b2c71ddb3bb978609a36a5ed6da9b6f19f3a5 PCI: vmd: Fix potential deadlock when enabling ASPM
47901a686c2f67444595eb804dd2700590e644c4 drm/mediatek: fix kernel oops if no crtc is found
11075c6e52065a82a188c7833911efc50696de05 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
72d221b57d46d77f42418629ba679e8d7d94b105 accel/ivpu: Print information about used workarounds
f402a7e2d799857105de0ffdf9351d595d1dbb7b accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
d8453c87f231b6370edaa74610e6d9e2e909001d drm/i915/selftests: Fix engine reset count storage for multi-tile
0ef36912f82428be6b43b925b24add0c40440b33 drm/i915: Use internal class when counting engine resets
68a75b10f9bf289b2eb3b0248cddee5e87ec9bbb selftests/mm: cow: print ksft header before printing anything else
e0dbf381c237d333fdc036d0ab10ffa05336b37c x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
1173e48d56e5c3b895ca93210bd10ddb3376654c usb: aqc111: check packet for fixup for true limit
09e58ac431dc27aaab63cbf7b8d2467bbdb1e070 stmmac: dwmac-loongson: Add architecture dependency
a3ab649debf8b86f50734eea4b536d06d8174a90 rxrpc: Fix some minor issues with bundle tracing
7944eb192ad372d5e71124f7c8fb8eb0d3bf0cd1 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
279e0a32ac17de94745f8ad34d4592ffd67f2ade blk-cgroup: bypass blkcg_deactivate_policy after destroying
b860c6e5cc890f52f2225f0d654a7c33c819d90c bcache: avoid oversize memory allocation by small stripe_size
9cc2d0e9ca38a62e65a99354f208461ce859a245 bcache: remove redundant assignment to variable cur_idx
fe927b51796e04bb682c6ff7b015b95580bb2fdc bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
cb46715c06dfc56e9990731f609e8f63a5f0be4c bcache: avoid NULL checking to c->root in run_cache_set()
f28032395d59da605f2f395886d1646fc8bce07b nbd: fold nbd config initialization into nbd_alloc_config()
43f049738f017c5590b5d8f02fdbf65dce6139f4 nbd: factor out a helper to get nbd_config without holding 'config_lock'
cb3894d8ab3a2592ce0e98a5152ce59592e8e061 nbd: fix null-ptr-dereference while accessing 'nbd->config'
f966dcf8cf941bfe742e2261949f76700931201e nvme-auth: set explanation code for failure2 msgs
ff009e0a0a2d5447e627f9abb896282b57e2d276 nvme: catch errors from nvme_configure_metadata()
e2239d70479d9091bf6333a349e50452be99a6db selftests/bpf: fix bpf_loop_bench for new callback verification scheme
9cb7e7b1b3869233b66305b08aebf9c735202d68 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
0cca6e975ff576f6b90fea04f0886c6faaffbaa5 LoongArch: Record pc instead of offset in la_abs relocation
85dbf00f285f5e24a9caa6a9d764f075639ed472 LoongArch: Silence the boot warning about 'nokaslr'
587c827744eb5740744cc4a4df33dea7be1d8427 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
b5f3aa564874c8233a2a44c7c21e878ce892eb3e LoongArch: Implement constant timer shutdown interface
811d19bc636c6f5366fe7d902d3a87cac317738f platform/x86: intel_telemetry: Fix kernel doc descriptions
1d8d9b9b6e30365010a87ebad9c1bfd9bf22c77e HID: mcp2221: Set driver data before I2C adapter add
dea5ab0aca453108b0e4a2e10133e1d4680287be HID: mcp2221: Allow IO to start during probe
165ebd7d7c9c78ab8451e924a9e4b14a42ad6a1b HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
252ba9f0d4c73daf33544675f6f4eb8393bf4f68 HID: glorious: fix Glorious Model I HID report
e88bb2119098436bccd009a02e7e0b5e44900a07 HID: add ALWAYS_POLL quirk for Apple kb
031e60e009f2bc8a33dc08c28dcc398e84c26679 nbd: pass nbd_sock to nbd_read_reply() instead of index
098df32b8d0eba82d99beec1d43cc4879f499204 HID: hid-asus: reset the backlight brightness level on resume
a83ed8a8a10d988aa8dfb8696e7aae1a06df6269 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4c3f9f7a1bef5baaaeda7a0911faffc025cd2d28 nfc: virtual_ncidev: Add variable to check if ndev is running
ad487ecaee7c8b727f3b8dfbe2c31280414c9c4a scripts/checkstack.pl: match all stack sizes for s390
5b3074d8b8726140162b702f80621a577132c1a8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5f4a6344b5715969544960b51c3c4e9ff8f78fce eventfs: Do not allow NULL parent to eventfs_start_creating()
463756056a03142c4e3aa75fb81579e22bad28bc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3bb42156c5c48620ce8c0f02cd58b1e2a6655bad smb: client: implement ->query_reparse_point() for SMB1
942fb5a3fa8ce94aef4bf435178cc7552dd48e2e smb: client: introduce ->parse_reparse_point()
42cbe49fe131796f054a497ecff794afe1cc0853 smb: client: set correct file type from NFS reparse points
c1ab18d3c6036c81526f13f576bace5284f5c4d5 arm64: add dependency between vmlinuz.efi and Image
3d1529b573df31a34de75ff42b53ac489f5f0372 HID: hid-asus: add const to read-only outgoing usb buffer
e72bfaff293c87866f897bea4b445a8afc478abd perf: Fix perf_event_validate_size() lockdep splat
1057ef7ffbf7bb771a0263b2e8ce0e08f0c1e848 btrfs: do not allow non subvolume root targets for snapshot
08a38e26731a618ad81af4d752352f851d826c35 cxl/hdm: Fix dpa translation locking
56942657963672094df9eb78c3b026112ccaf122 soundwire: stream: fix NULL pointer dereference for multi_link
52ee89b25a9919c0b683716998f49acb5be990a3 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
2195de7836d307f8ebf56c6ed6531e914da5b551 Revert "selftests: error out if kernel header files are not yet built"
2c15b90ff4ede4078509d7e2cef853dea4b0b513 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
42ffd7469f16ff25b43a37fb5c5d9427b627c58f team: Fix use-after-free when an option instance allocation fails
4ad2458424d2f3eb8d94c906c6322659b6e9ca62 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
1c0c75dcb5a4a6a9b8a7fc8e118ca77b0fe77abc drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
19e9972fcb672db195514cc58c0ca30bf570995d dmaengine: stm32-dma: avoid bitfield overflow assertion
844b5c5a5294881ed8d24c50e843854d801a6df1 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
ff8b52feccafb07e5ab05d3618f6367a3b357fe9 mm/mglru: fix underprotected page cache
bc481218438c7d426a43514e3ab7bf852f000c54 mm/mglru: try to stop at high watermarks
aa975516abd69bbbc4be3696a900ab404b983220 mm/mglru: respect min_ttl_ms with memcgs
be329b920d747f0498cdae603b1ce260d851bdd6 mm/mglru: reclaim offlined memcgs harder
da5126c44a42caef2a9850b087eb98630b974869 mm/shmem: fix race in shmem_undo_range w/THP
5fc16767cf2a73ffff9d07a80886ba62889b096b kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a88b2ea81bb07f1a51c4df65cd18ff30778627ca btrfs: free qgroup reserve when ORDERED_IOERR is set
810fb8ff98a3d9815e68f03cfa11b3c08c67d910 btrfs: fix qgroup_free_reserved_data int overflow
46f44869645655c449ae30e137fe2e767bf91343 btrfs: don't clear qgroup reserved bit in release_folio
1a04c4483878ebc469206e7219ee3f28f2aa3720 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
e2c40bd8bf3a98961728b7dfbb2da643665988c3 drm/edid: also call add modes in EDID connector update fallback
bcfd87dff81d0a948614b863b2246044140f5a3f drm/amd/display: Restore guard against default backlight value < 1 nit
3ee12be99e7bc00c340107da8ff4ad2289601dd2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
6140ee7933d19c4858e02943c43db6dd92e213d5 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
8c10a990cb1ef3e8e4d5758339cbc91ea8b3f872 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
04e6a49675b8125664eecd51bded98a4360aeb84 drm/i915: Fix remapped stride with CCS on ADL+
c3561f3684997bb8b7510ca5d2bbf311713102e2 smb: client: fix OOB in receive_encrypted_standard()
f8e8419ac871fa40b0a614710861a3380e77bfb7 smb: client: fix potential OOBs in smb2_parse_contexts()
20c3bed65df03767a1eb3b9f7355bd6cb41e1530 smb: client: fix NULL deref in asn1_ber_decoder()
cca0a232bb4b624694dc59445b08effc999fa02c smb: client: fix OOB in smb2_query_reparse_point()
b0fd7bbdd03dc587eeb22edf3a9833cd63f977f2 ring-buffer: Fix memory leak of free page
604b18af7f8c801c589de1e29e46a37ca1a34a42 tracing: Update snapshot buffer on resize if it is allocated
476be8035803035043d8f33bce3b78c105442505 ring-buffer: Do not update before stamp when switching sub-buffers
422c0d83a5d73d30f9c46cdf32b0aabad2cc9ca1 ring-buffer: Have saved event hold the entire event
8d662bfb79a677498a052fab5959c5f300972648 ring-buffer: Fix writing to the buffer with max_data_size
eea9440441aefca49eb293ba405b9f0597360c5d ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
4c359ff6e87e101ec744431f6e1cd1422c2b6d30 ring-buffer: Do not try to put back write_stamp
a0c696379b5b3774159d20072ecf0ffec72c2fb5 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
dff1fb6e21a8a72e389d765ded71c1f9807e56dc x86/speculation, objtool: Use absolute relocations for annotations
e94db67ce6212ad236fa07a9938b7990cc6259e5 RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============6181339457008521868==--
