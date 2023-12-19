Content-Type: multipart/mixed; boundary="===============3979345824291597418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Dec 2023 07:29:15 -0000
Message-Id: <170297095504.12340.9732980418110423627@gitolite.kernel.org>

--===============3979345824291597418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a7177a800c898b1c274667e915ddc2bf19c99b1
    new: 82e2fb478d3961d56ab6fd8dbb35aa67218ce394
    log: revlist-4a7177a800c8-82e2fb478d39.txt
  - ref: refs/heads/queue/4.19
    old: e049e5b8ef404a5d70e76a7de06375177a7c57ea
    new: ec4ca63921b9937c5d7b7080eae7a0c5a446ab2d
    log: revlist-e049e5b8ef40-ec4ca63921b9.txt
  - ref: refs/heads/queue/5.10
    old: d1ec28a08d6ea016241f2ce60f801546b75de141
    new: cfe10ee214b0b42c0562c393690658ba3f1fc1fa
    log: revlist-d1ec28a08d6e-cfe10ee214b0.txt
  - ref: refs/heads/queue/5.15
    old: 980d9a43cf44411126d79db48cbb6a8f17f09250
    new: 72e46a65a7dd037a514a29be73bd897a3188174f
    log: revlist-980d9a43cf44-72e46a65a7dd.txt
  - ref: refs/heads/queue/5.4
    old: 71acf9e83ce2d6c993ab3e15fee1e72658558687
    new: 2a7c30b6799707fce143947b3d240f9f337dccc6
    log: revlist-71acf9e83ce2-2a7c30b67997.txt
  - ref: refs/heads/queue/6.1
    old: e1524ddfd136335ae3100dc3c8df219da10f6d44
    new: 354c17622b6ef8ef923efc9d37ece4f4b64d4efa
    log: revlist-e1524ddfd136-354c17622b6e.txt
  - ref: refs/heads/queue/6.6
    old: 6a5518dcff6f8d059d613bf4850c3ea0fecbceec
    new: 7f549e161df6af19504f2295233eca100e76ad43
    log: revlist-6a5518dcff6f-7f549e161df6.txt

--===============3979345824291597418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7177a800c8-82e2fb478d39.txt

488c0323e7e097fa7074e0fb7d1a8570a81c3da4 qca_debug: Prevent crash on TX ring changes
86220d2949765cc0c6b4e4bfadb476e240cf6dfe qca_debug: Fix ethtool -G iface tx behavior
99bead65e7c98096ad3e5593430e28fad4dc054f qca_spi: Fix reset behavior
1875de2091db5a0858493694aed2756807e7292e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
85b668b200732534be25a369b5900a68b299fa77 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1f531706a96dd9d0ed48821f926633b1561c9e58 atm: Fix Use-After-Free in do_vcc_ioctl
fe0f71f2c13d337cf3bfb24e86d3cddec37bf010 net/rose: Fix Use-After-Free in rose_ioctl
6925a2ac172d7e792cd5e76bae28469028ee9fb2 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ce216e429a72bf8780cc630d7ce86cd87f737b05 net: Remove acked SYN flag from packet in the transmit queue correctly
94b97ac02c9e7715096d29865a8685f75d7546d7 sign-file: Fix incorrect return values check
817f95b6fe72d179b195221b0bd44f0125d31e3e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8f3b4dfabbe67ff0309159bec0094371b4af2523 appletalk: Fix Use-After-Free in atalk_ioctl
fa7845bafb3941a27a9f497c1f0cda91ffd08dc3 cred: switch to using atomic_long_t
7a57f79aa000f4f64890357b02727b6b1b413f03 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
4ead4df4f417b7dd47a4839bb299c22b31a18850 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
fe668f9ac7b417a5ec77a9451c99f360cf0f2f3d platform/x86: intel_telemetry: Fix kernel doc descriptions
5a3ed2ddddf518cbd990b9cd99c815309a1c9441 HID: hid-asus: reset the backlight brightness level on resume
b7f95c9bf0db10222e3d5af838bddf2f1d59f292 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
80dab37cff171c944051e7b4f645d23418f4a986 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
8732e504ef8fd14dac91f52c3cdcf3aacfa531a9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9517c9489d119731c3754093b4075ee34683e6a3 HID: hid-asus: add const to read-only outgoing usb buffer
98419bd5271c15e97cc902e3ffa96218099469dd ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
aef47fa600489493f86208d6c4b9b6a8c073d0c3 team: Fix use-after-free when an option instance allocation fails
f02381c8b69dfc0441083f4399d3bd33153d9b30 ring-buffer: Fix memory leak of free page
bae526e92ad9725f0511ad69e41f274a6a5f56cd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
82e2fb478d3961d56ab6fd8dbb35aa67218ce394 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3979345824291597418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e049e5b8ef40-ec4ca63921b9.txt

a9cddf22ba13877cd547e283b84c0b81d4f804ec qca_debug: Prevent crash on TX ring changes
5fe90c355c9b6d16f39d6849b9203282ea9e9ae3 qca_debug: Fix ethtool -G iface tx behavior
089c20d85e666319d9752e7cb7adcf733a192f89 qca_spi: Fix reset behavior
30bdfca115727c1264e8c4a3d798019a047ff3ce atm: solos-pci: Fix potential deadlock on &cli_queue_lock
31a9a3dd920354324e2d301997b705c0169f7f5a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
647e1332a106b8f260e55cb247c6dda43e6b8678 atm: Fix Use-After-Free in do_vcc_ioctl
e8c3049c98b3b738f5bd5390cd0d8072ff70aeb4 net/rose: Fix Use-After-Free in rose_ioctl
0f9c4c1b47f4f03054b755c07669bce6af35af32 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1bc33a0d109f7a90ca07811ff817d45be5d0e07d net: Remove acked SYN flag from packet in the transmit queue correctly
2223ee593f58452192f2c2f635de711842a23f5c sign-file: Fix incorrect return values check
b50824858cdd20bde410aac71a0fb9c7e562f63e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2ba86c489b05aa1c632dec3ebdfa753d92b4b9a4 net: stmmac: Handle disabled MDIO busses from devicetree
8636aeb75d82a6a075936b25f493356ef729ca63 appletalk: Fix Use-After-Free in atalk_ioctl
d6d453a21c73528a643a09ce5a3d87cea2d501ef Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
89b2d28ef6f8d61fe73e78273f97f557dabd57ec cred: switch to using atomic_long_t
c69eed21f5a0ae94848ca2e48cf499a4d80d071c blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
4e6d18b43c71da3bf97136d8826e5c00a0966c6b bcache: avoid oversize memory allocation by small stripe_size
dc9aed44db2991f58ce27fd8ed4a30d5d1198cc6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
eb8016ff414b3c940a23bf14f900b4538dec65d4 bcache: avoid NULL checking to c->root in run_cache_set()
ff0318d90c1d05963692ba9ef8b04873084d4f1b platform/x86: intel_telemetry: Fix kernel doc descriptions
fd82b80e42508d2d335253f5938bf13e639fa38b HID: add ALWAYS_POLL quirk for Apple kb
0b985eec747adcb7b769606b0e0f496706bb7990 HID: hid-asus: reset the backlight brightness level on resume
68b1f53116cc6b43cc5baad5ed4d353806771446 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7fe00be51f6084e725dde0566a3e9e78a9a48506 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
80924d7565e4c53ff28972cb3b00e010d45023f7 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ba41a69a5a389ce795cdab28e190c321e90c9d83 HID: hid-asus: add const to read-only outgoing usb buffer
c656e97bb533bda9daba8dd568ac02f4aaa953e9 perf: Fix perf_event_validate_size() lockdep splat
b86b37fee98846905e177e91bf82cc981c13ccee ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b2e7221daf8ceff52002af29f4b67bf2d37ad606 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
a1ae8b11b1a54f294912ad9e25121fd294f75e39 team: Fix use-after-free when an option instance allocation fails
39babe40fef7054b415fa070eb2c5dc02f21a741 ring-buffer: Fix memory leak of free page
17c61efca65a4018a46a5cd8ec8dbb89850f433d mmc: block: Be sure to wait while busy in CQE error recovery
f084a1e92f0096d3046ccc03856d5e6255375544 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ec4ca63921b9937c5d7b7080eae7a0c5a446ab2d powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3979345824291597418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ec28a08d6e-cfe10ee214b0.txt

336c16fb6ca50be358e4a348b0aadd27133e7da5 netfilter: nf_tables: fix 'exist' matching on bigendian arches
4d5b8ee7bfb574fdf67bae84191ce538d0a7aa3c afs: Fix refcount underflow from error handling race
16511d05ead41e9112cb218b5d97252872ae28fe HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
11f03a38321914e7cc1f1c92949c9d92062e6d9f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
ef831fb29c7bfb36f1d783d8871715059724d149 qca_debug: Prevent crash on TX ring changes
ca05d809eb0b15bb0e5d249fa1233b3d14590b4f qca_debug: Fix ethtool -G iface tx behavior
14f75d3dd81644326bec5883508b581ec79f5b48 qca_spi: Fix reset behavior
3bcada21628a7ff019aa5a901f608084100f899b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ca10631215e85ed336d185b4512a1749964bbce6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
9686118fad8ba4ea0e2c162ce635a0d84ea0e5b2 net: vlan: introduce skb_vlan_eth_hdr()
1348239351b6ed48325fd01b271b057b58a753c5 net: fec: correct queue selection
8d9c227ff892f01f41736a9096d25eac2b4676cd atm: Fix Use-After-Free in do_vcc_ioctl
9ace9aeddf363d04ceb184c4c59961892c433a13 net/rose: Fix Use-After-Free in rose_ioctl
0f497b2b02443b0c8669490e4d612647ee2b8b11 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ae27c6a08f5ffbccadd16773ddb93658b43dbd1a net: Remove acked SYN flag from packet in the transmit queue correctly
80a65d0d7a050014d08bd05b8e70aa1f04dd3791 net: ena: Destroy correct number of xdp queues upon failure
fa2739332a9e0ce9ecb868b8e066c79c14ddb06d net: ena: Fix XDP redirection error
f264cf5c9e7c1104ee019cb1826d2a1310dca3c2 sign-file: Fix incorrect return values check
62dfea259605104c45167e859e0e7274ef964697 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8b1c56ec73e01f7b2d371d1c996d1dbbc39a3454 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
c83b0cbd1e6b7723fd7747e1a52047ca0335ad8f net: stmmac: Handle disabled MDIO busses from devicetree
ad43fb1c42d5e4f349a31f3d8d0764a5adcf4020 appletalk: Fix Use-After-Free in atalk_ioctl
6494ddec30a28e67e4d309d10405e136edeecfc8 net: atlantic: fix double free in ring reinit logic
a8285d6dce4f3c93886d9f910717a589bf63c7df cred: switch to using atomic_long_t
ef60f263388acbf069f3b8b1797707e044b7b040 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
a94c2078bd984b0fc787fb2abb69e9ed6a393a76 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
be04c717989f28783dfedfba97083419f976ea47 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
853360bbf00e2a01212f9c1e2b8866a54af0115d Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f77f88efcc1adc5a9dd4aad874d1a628a9ba5c39 PCI: loongson: Limit MRRS to 256
dd3fb072a3f8dadf142048568020440c817f90d2 drm/atomic: Pass the full state to CRTC atomic begin and flush
35f3a2b8bfac9ff27ec188bfd8ea12b92051f0cd drm: Use state helper instead of CRTC state pointer
3e6e4d3273af6bc6268167a301d5bc23a27f42ec drm/mediatek: Add spinlock for setting vblank event in atomic_begin
335973236e2b882c735fa5ba868b7e87f4b27e1f usb: aqc111: check packet for fixup for true limit
4d3a18839c1139b4858a8b9348dc02fd29a68d58 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f575c52c2b6a99e1581e557d4d7c1a53c1efcd29 bcache: avoid oversize memory allocation by small stripe_size
492912c245841e8c91f3846d8abaf2efc067985a bcache: remove redundant assignment to variable cur_idx
da781f85b1e97d281d551a2bcf607dd015b0d65f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
94fd1e5649eada300147471fd1506a72065594b7 bcache: avoid NULL checking to c->root in run_cache_set()
39a235d0b13509be23aa8e9bf951d9ed2a6e2dc5 platform/x86: intel_telemetry: Fix kernel doc descriptions
890f56dc3bb17b24560e7cdcc23285916e35aaea HID: glorious: fix Glorious Model I HID report
e9276b01b71bc1325a1ddd5aa64f64a0e8526511 HID: add ALWAYS_POLL quirk for Apple kb
3c82de6d0a7f373c48462517c15c642efb0f787d HID: hid-asus: reset the backlight brightness level on resume
00e3a5c813c6215cc114b22255e455cfe2a42b61 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a6dbbd0af1f03b10849eaced2137a3eed959b672 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2107897c8156e597e3940350561411ae12b708bc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
38870daeeef33696498fc66f9a2e53b22a50850d HID: hid-asus: add const to read-only outgoing usb buffer
90d7e526f25d5dfe632554b8542b13ffd9674321 perf: Fix perf_event_validate_size() lockdep splat
44b13bd16b98ea2e5e10178936346be1810f1e65 soundwire: stream: fix NULL pointer dereference for multi_link
3985255ea6060088629f5f06cee9e415726e1741 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
bc0599f5e89e3e7e47eedcb52c20a7341f431a9c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
07b3ee8967b20b25282a3dee88d895ebd0bf2e13 team: Fix use-after-free when an option instance allocation fails
7fe63dea9e5cdf50b42b30b2881fbd7044ee5f43 ring-buffer: Fix memory leak of free page
203fd9fdebb315c54023877c7bf587ab1b500ecb tracing: Update snapshot buffer on resize if it is allocated
17fa5ec132d825c6fa85d946b67e8813318fd0c0 ring-buffer: Have saved event hold the entire event
6fe621205048514c3104e26144335eb74023ba59 ring-buffer: Fix writing to the buffer with max_data_size
9cb0fb56d26484ddbe534b1fbc191a0c6221420b ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
122b0bf588c2f8988de4d89f8915e383d38f6639 USB: gadget: core: adjust uevent timing on gadget unbind
c3592eeb8f7518edb67459dc5c48d42f4be41966 tty: n_gsm: fix tty registration before control channel open
b7e3b9736b0e223328065096112fd39b0553a7fd tty: n_gsm, remove duplicates of parameters
e242d705a78f7cf71488c60c16a059fe904c8ecd tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
7132459b39799a965218f204dc2dba3c929028b3 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
cfe10ee214b0b42c0562c393690658ba3f1fc1fa powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3979345824291597418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980d9a43cf44-72e46a65a7dd.txt

d5c87a93d8e5e42439623393ebc5fb6dd4826a17 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
b70ece468b5653ebb39fb3483fc129f925694ba9 r8152: add USB device driver for config selection
f2848b327b0d078d86ec4f48dae7bbf1bc7deea5 r8152: add vendor/device ID pair for D-Link DUB-E250
25f78d5aa81a6e4b00e9c6e0c749d943e4df3378 r8152: add vendor/device ID pair for ASUS USB-C2500
9d818220ddf2447b465c4cd03a7ff0e6b27e507c netfilter: nf_tables: fix 'exist' matching on bigendian arches
97f29fe89baee099af75ab142553d08f8388544b mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
3cc43199c7b97cb0877991100084c37d20ec184c memblock: allow to specify flags with memblock_add_node()
a9feca3b862ac089b15af7122e53c583228642a9 MIPS: Loongson64: Handle more memory types passed from firmware
615a7d294cca4e02fb070deff4fc833251085198 ksmbd: fix memory leak in smb2_lock()
376de04a975e250f7059817ba5935e7358415cf8 afs: Fix refcount underflow from error handling race
18539513be7297b4f8b2846acab44bb082d21a48 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ff9ddd2fad00294d4ecc5e0aa3c14e32d320a3ad net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d01fb40aa0581ea059a4c165b697623b6aa20009 qca_debug: Prevent crash on TX ring changes
bb0eeb2edc58e59ba053696ede800cb387b1a4e1 qca_debug: Fix ethtool -G iface tx behavior
cbc79271f67d9e59546781b7b936f940a26d51e2 qca_spi: Fix reset behavior
bb3b0cff8b0776a3927716b6ca569d879f07ceda atm: solos-pci: Fix potential deadlock on &cli_queue_lock
11e65807ef040c7058b215e3a4bdb0a3916ecda6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1ff4c32e3165fadf447a0bb8a83a589a647d993f net: vlan: introduce skb_vlan_eth_hdr()
cba9d7873eea43900c71185cb94df7210aede82b net: fec: correct queue selection
fe0bf6f35406fdbac0f631c6760455770c02c9e2 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
df96a49bb8d8437e28d57f3886e8a50bf1a6daf2 octeontx2-pf: Fix promisc mcam entry action
dd35ca314ec94392df1d767b730b0b2a0855127a octeontx2-af: Update RSS algorithm index
cd65706e18d392ba03c1ca6a42b78546c21c580a atm: Fix Use-After-Free in do_vcc_ioctl
b669849b81e1f89b3dc3890cfd926fd6fe0af3b9 net/rose: Fix Use-After-Free in rose_ioctl
df92e1abc55bbb00119d16141a85f6674064a25e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c44d5befbe3dde2ae436d7726f778e00b9a82168 net: Remove acked SYN flag from packet in the transmit queue correctly
31cfd01988b539ced7c40ab4f35c7ba293b20afb net: ena: Destroy correct number of xdp queues upon failure
f7ac4d5266af00dbddd2baec16d17acebe2cc8ed net: ena: Fix xdp drops handling due to multibuf packets
f844a5ffdfa3576a2cd995d4bae10602a8482623 net: ena: Fix XDP redirection error
e84b5b98a42a51c7a08c5d9317188801ea01391b stmmac: dwmac-loongson: Make sure MDIO is initialized before use
aeb206a9d3e6726321fc7648ede0027d691558cf sign-file: Fix incorrect return values check
07c11ba41255671d42b195b8b8e14776251259ab vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
24944d4a1c5badb58fad5ae4a3df9198641558f3 dpaa2-switch: fix size of the dma_unmap
acd01cafd721616c3809406dbea24d6e335386dd net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
c7111271195e21cf85bcffec35bb1dc98f6ad642 net: stmmac: Handle disabled MDIO busses from devicetree
6d5c23825c7cfd7f706b49ea6ad3236bfb181ffa appletalk: Fix Use-After-Free in atalk_ioctl
c67dbfcce0ddd1eea928bd23f9a1baf94ade0fea net: atlantic: fix double free in ring reinit logic
9e81d5386886c876fe1cc56b1f9e51d2129c3b22 cred: switch to using atomic_long_t
66714bad3dd74b4f6e0edcde198bfbfed59a4004 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
7a047f2ad33d7d1e629ae1069d8362c8157a0027 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
cc0c7ae0f3e04584485e9e211fe06b48248dbae4 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
543012ba1a5710bde8b9bc11c1fc35e683fcca93 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
608f62b980c4c488458a0222c3258cfb7ad6af07 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d5e8a2c8543639f4ec88bbec4eb1a488f60cfecc PCI: loongson: Limit MRRS to 256
12cc6b678bda783cdd42e4f2eca3d9ee885f505c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
7a09bc8585102e407479ee6d1932510450a7de6a usb: aqc111: check packet for fixup for true limit
ddf9260c9e8ab7e0a89b329d239070802f376861 stmmac: dwmac-loongson: Add architecture dependency
9e4e74754b34070647605cbf371eb3870577fdd6 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
93b514d5239b9151d07e49f4fb2eb5b8c061017f blk-cgroup: bypass blkcg_deactivate_policy after destroying
9a2f129b07996133662e68214f588f9c90f8010c bcache: avoid oversize memory allocation by small stripe_size
50dccd83569ee128882644a85e6d512a9e7817b4 bcache: remove redundant assignment to variable cur_idx
b964f90dd1f0a0eb75157dd7d8fbb59be0d237de bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7ede0feee4ba8d3f16ed5122d848102ad14d9f23 bcache: avoid NULL checking to c->root in run_cache_set()
32a74248b88171174845ed1fd9f8aa841b9c6092 platform/x86: intel_telemetry: Fix kernel doc descriptions
1eb0ee8cfffaf246730ffe30bb1bac3c458a203d HID: glorious: fix Glorious Model I HID report
0fe46c785a6bfe2886159d5f413c09cc46a4ec2c HID: add ALWAYS_POLL quirk for Apple kb
de301456cb87bd749b4925632aba60228750382a HID: hid-asus: reset the backlight brightness level on resume
804c1cebf8115dbbb0a8dfcd9cf4f4b883106cd8 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
0449491411ab4dd5f4c0da58d4997570f1c9d69a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c55d8191ac2fb1fcc5e1798f48b61e53b95a3a39 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
fa887094041d8f0a7e5ad850ed451cff249f7b91 HID: hid-asus: add const to read-only outgoing usb buffer
ca039f88fe69c8626456434ed4b85e6c4aaffa3e perf: Fix perf_event_validate_size() lockdep splat
61a1a36c5f228b7bd7e0cab37c1cf5ba24f60f13 btrfs: do not allow non subvolume root targets for snapshot
d28f7008b078ac81a372600af3f994e9b3be80cb soundwire: stream: fix NULL pointer dereference for multi_link
24f836a9d467db5452033542666e58a88020f8ae ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ae13ab200bf80998b92159291dab2e633a543014 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
7a7015b8c61bacbf8b3f918d309a92bc7b3df5df team: Fix use-after-free when an option instance allocation fails
d2c4ac56499098a7181748dc751d2fa9eb09cd20 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
62f1a426cbc01f246ee6c3e7cce45e56e4d0ce33 ring-buffer: Fix memory leak of free page
42760ba7fe6158c5b74bc97d068ef250095b5560 tracing: Update snapshot buffer on resize if it is allocated
9e1e65b98bb9297bb3a67e305a191ebc9bb3e4bd ring-buffer: Do not update before stamp when switching sub-buffers
1de332eb28bc42f12d213341377db3d193f099f1 ring-buffer: Have saved event hold the entire event
5f503decb4955f52e0b0e4e0494501093a95acfa ring-buffer: Fix writing to the buffer with max_data_size
06d418746e5c19422a3fea7947f4714ada098e16 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c191b302de9a491a70a0e1a8b5ce4c8e8ebc1994 ring-buffer: Do not try to put back write_stamp
0f11c3386f7c11012fb82f37d0c272936b0dd2ef USB: gadget: core: adjust uevent timing on gadget unbind
8fc7ce9214e2e9034e29955cc14232144817d787 RDMA/irdma: Prevent zero-length STAG registration
de78aa1f6eb44305e88d41bef4e23361f0a4609c powerpc/ftrace: Create a dummy stackframe to fix stack unwind
e54f1959dc9fa9acb712e5dfef1f99b5db3f614e powerpc/ftrace: Fix stack teardown in ftrace_no_trace
fb929541afb92840b29ae5362309edbd1395dc3a ksmbd: Mark as BROKEN in the 5.15.y kernel
bf0ac3fe4a86b97ddbb33db960ba53501a6158f3 r8152: avoid to change cfg for all devices
918f9a0ab54ebcee3c081bc65a86f47645dbb453 r8152: remove rtl_vendor_mode function
72e46a65a7dd037a514a29be73bd897a3188174f r8152: fix the autosuspend doesn't work

--===============3979345824291597418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71acf9e83ce2-2a7c30b67997.txt

c068c683ddc9bfbb6ee30c23f6c7b167ccf0984f afs: Fix refcount underflow from error handling race
f482117482d17ad98bddee501b3f12023ecc0300 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
4a2ceb546f0011eda66ab8417c3468821add54a3 qca_debug: Prevent crash on TX ring changes
933851008ac251fbe761028ed5051980c9b25861 qca_debug: Fix ethtool -G iface tx behavior
00a88514a4028be2637b920f086cf90db861474d qca_spi: Fix reset behavior
3cb3dee1999ea77184fecdba4763aa83e1064ed2 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e5fb9e07c8525a0f4dc7173065558e63177b6d33 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
43eb90d73e50c10143654a322a9f1f948f05e9bb atm: Fix Use-After-Free in do_vcc_ioctl
24cc6399d125e879f47e24ff01d17c392990d73d net/rose: Fix Use-After-Free in rose_ioctl
ec9394210e6f25df13851424917be805c5c2f382 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f8e7183bb7ff811cce58b4cc15b1b762c1872012 net: Remove acked SYN flag from packet in the transmit queue correctly
f44081510e32bee5e475ad4ef8ed064f75e5ae64 sign-file: Fix incorrect return values check
0482c4d62d12f0ff4bbb4ea6eba8684574b77973 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ab41071acb161cffcf19fb7322e39068299c35a4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
49e1ebf0f25fbdafb4f647fd2c282daa22fd9cba net: stmmac: Handle disabled MDIO busses from devicetree
2ec4742d183fe4934c09670a24584b721dcaf7f7 appletalk: Fix Use-After-Free in atalk_ioctl
6b89f189ab46aa9cbc13f4b93a5f072648a2775b cred: switch to using atomic_long_t
0492d564bbdf625ea48b06381cd39a2e7d3be34b ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1c1ac5354ae7808274ddd8ba12c9c821f06f2dd7 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8cc66f5858b064e0fb5b77604235a82378e92b4d usb: aqc111: check packet for fixup for true limit
e9db026789b2b5fc63b69a556a8964d608d20509 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ed45a3a944bf87e22dc62482a05708e9a5547d44 bcache: avoid oversize memory allocation by small stripe_size
5f80f698b9d7c8635c92d7ca0fb0ac4808354f18 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
846526d922bbeb0d99d0cd10ab9e9f7e4e5edadf bcache: avoid NULL checking to c->root in run_cache_set()
fbdf7838a1c0cab9c9601bcb8a19a036a3917c8e platform/x86: intel_telemetry: Fix kernel doc descriptions
75d5a2ef6e985d78066ae273f70bdd7eb61cb611 HID: add ALWAYS_POLL quirk for Apple kb
126a67eafa730cd7f0b5985a38bd571ef5d057aa HID: hid-asus: reset the backlight brightness level on resume
50dd6a2b4c25230eda6d174c87ed411364e94f12 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
3ac78b2a61040196e035761cf28388b56b330ad9 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a0d6d27a491e3726bd8bdb3cbddbcf16267312db net: usb: qmi_wwan: claim interface 4 for ZTE MF290
cff9e1b410135618f1bd1fa23663cb5efc47c523 HID: hid-asus: add const to read-only outgoing usb buffer
3db744917d052f5874330a8a095c3be41eec6155 perf: Fix perf_event_validate_size() lockdep splat
5aa0522387759bbaebe8e64410433cc16447e4d7 soundwire: stream: fix NULL pointer dereference for multi_link
2ae462034ca6f72d80e786ce12b94c36e3d48e77 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f5150e328dd8984276f4e7f1b8cb2c0ec9f8f5af arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
7174ae4661c1addb7657dd4db0a77f82122775bd team: Fix use-after-free when an option instance allocation fails
6400bdfb5a69fd2247086eb5dba4b8090bf5c8fc ring-buffer: Fix memory leak of free page
e2e2d2e558ca25d4e2854b1493feac2f2910d0a1 mmc: block: Be sure to wait while busy in CQE error recovery
2e51a1a811aa09635a11b26e10adb0f231962fe5 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
2a7c30b6799707fce143947b3d240f9f337dccc6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3979345824291597418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1524ddfd136-354c17622b6e.txt

428b3a1a475278a143d1cf0f9e70604cd41d1510 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
b0b625fda488091466865043de9d9a116f5f448d r8152: add USB device driver for config selection
2660ad526a694aa5e1bee2d8fe608789658ff2ba r8152: add vendor/device ID pair for D-Link DUB-E250
86ba91a16887f1511864f46872bfcb1d2493f703 r8152: add vendor/device ID pair for ASUS USB-C2500
c0274f254290f8bfe6d6b5ecd6be5fbe2d826ac4 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ec9196e0dd997adf722d742bc9e86e56de9fb427 ext4: fix warning in ext4_dio_write_end_io()
0266611f5ec5657cc117f55994577572f66cfa55 ksmbd: fix memory leak in smb2_lock()
c0c0f63736d4b7a9e82750b72fbc8058f4642056 afs: Fix refcount underflow from error handling race
da07beb708c45096693d4b0899294782e97da413 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
13a5ab6350a8b09dfe7138d5decf38e59dcff85f net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
b5a98f5cd165e6c1f90d7fbdd373af53e645b0d3 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
42d6d08fa38a56bfc682bab2d09e34f6e2e3a227 qca_debug: Prevent crash on TX ring changes
92de6ac1f3f3aa82b88e21603621921ea4cb3354 qca_debug: Fix ethtool -G iface tx behavior
bcab9aa97b42f53f5e3383bef54eb7bfd457e879 qca_spi: Fix reset behavior
c0219b04e192fc5ca781e40bc721c7a63c12f875 bnxt_en: Clear resource reservation during resume
609ef84330440c4908a61cad4424ffc06a7175d2 bnxt_en: Save ring error counters across reset
c5020ea7725fb017d3b0c8b7230516731ff63fcc bnxt_en: Fix wrong return value check in bnxt_close_nic()
b2c1577266bf432176c873e5672574c0a2e256fb bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
549de1ec6d41ab5ec9596810efdcce115f138081 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8e91a1c3ab4f77fdecf3ffa25c6837a991f9be48 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
74fbdd8a42ce6c7543bfecfbc0b8a8e2e832604d net: vlan: introduce skb_vlan_eth_hdr()
2b6c6b92f24d2162d5ccfaf5095189564cc2e09d net: fec: correct queue selection
108b72a8e5fcca2760e95d74bebd45c5a194a8f6 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
36f5e6b23b941c4d3af864069bb2851b7c14ad77 octeontx2-pf: Fix promisc mcam entry action
794d60082d13eb6cb3539cc70ce21f2ebea0b345 octeontx2-af: Update RSS algorithm index
2fc8c59b1d6f4f89d0f8e0c46ab623b9f24f305f atm: Fix Use-After-Free in do_vcc_ioctl
970658ea585d8d1c7f187e16293a266bffe23620 net/rose: Fix Use-After-Free in rose_ioctl
3b1952d18997e96cc066f00caa19b8f5a341ffcb iavf: Introduce new state machines for flow director
8bd64cab382e7405e29a40247db3e51c0de20c89 iavf: Handle ntuple on/off based on new state machines for flow director
e60767a91006c72dfd0006f4963fcb045ebaa6d6 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4e0b9280c18bca1a9d01414fa5cb57839ba68d8e net: Remove acked SYN flag from packet in the transmit queue correctly
99dbdb3a6ee9865920e59c5e0e2b06b31888ad57 net: ena: Destroy correct number of xdp queues upon failure
54c309de272242ea066a7b6ff522d550226d3e3a net: ena: Fix xdp drops handling due to multibuf packets
1b348e62040056f0d2b572d37b84871bf6602946 net: ena: Fix XDP redirection error
0861093f1a6b703e10dff667e0a7cfbe95ae0b27 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
60380a123c92e6e914d49c42d2b0efeb8952dc2c sign-file: Fix incorrect return values check
87899e583c798d9dfdcf7f0a5c199aae6a74f782 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e24fe075b22267538a28280024a3057696a49b43 dpaa2-switch: fix size of the dma_unmap
115ca9cd5585e07f310b068347dd6744ec40dcef dpaa2-switch: do not ask for MDB, VLAN and FDB replay
9fcfe5cd182a4c2b4b423240f8ccd8e6a4a6a936 net: stmmac: Handle disabled MDIO busses from devicetree
27410e0bd41343855ac6cb35d147502469b6e400 appletalk: Fix Use-After-Free in atalk_ioctl
a8b4c25e11e968160a8415302deaf326edca99c7 net: atlantic: fix double free in ring reinit logic
d39ef62b7b27a6a2dc1aa7d347652c10c20f687a cred: switch to using atomic_long_t
8143d8ff0ad1bce941ebaba8cb054917cce628f8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
91e91af87c6edc5afb3023bff2ba907d234cb029 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
061efa8614bead25cfda513f9fd00c69e30f83d6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
8272d402752e51219a3afffb302ac46b2eb1aaa3 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
a2acdf0aab5adf6196cdb72e80c9037db6b089be Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
2839afa45aece244100c502b177cb8b6fe0c440c PCI: loongson: Limit MRRS to 256
2cf27ccd3528a85ebb99fb8cde718efbf40e2c19 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
62b563461c81fdb7d34c338849bfdeeec6549e69 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
0232bf5c13f155836fe792928cb4c5bd8ac68971 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
7559b8315bb721539e07d72fd4cf33640d5cfdb6 usb: aqc111: check packet for fixup for true limit
224bf777c0f14cdee292a4cb98bdfe12e318c73e stmmac: dwmac-loongson: Add architecture dependency
7245610a62dae6560a7aff6db3fa12789a0930be blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f60bac273b7a249f37cfe8045f1b5a80b9ed3ef7 blk-cgroup: bypass blkcg_deactivate_policy after destroying
35e8c25fae046acfc1a9c56e8b1e537c664a28cf bcache: avoid oversize memory allocation by small stripe_size
cac8dd9699ca1878029b67eeaec073d27186359f bcache: remove redundant assignment to variable cur_idx
2aa00cfd7d83b277f9a1197e63b077c56a3da50b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4a0c732866a3a08057f61e954812c51e1afc96d6 bcache: avoid NULL checking to c->root in run_cache_set()
2026e929675b04bcffbce1c53ce124b9c0ed9349 nbd: fold nbd config initialization into nbd_alloc_config()
237454e4da8b03e7d44bb3c373120af171e2ea0b nvme-auth: set explanation code for failure2 msgs
919836e039297caccc650543ad3ed7add05d8c13 nvme: catch errors from nvme_configure_metadata()
5e57c746384c335a534b873845a777a0e52c1032 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
bdccce817895108981c96ae17244f93401192f2a LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
5439207d1c1735f95ca8f400f11cbde0a46ea850 LoongArch: Implement constant timer shutdown interface
f54a09ff02d9980c59879de2888f815a1b8e0128 platform/x86: intel_telemetry: Fix kernel doc descriptions
38cb9572f41df4a66c5efaf469ad6d66d5d57c50 HID: glorious: fix Glorious Model I HID report
b1e22a68794a6136ea552781c44b3dd65ec727db HID: add ALWAYS_POLL quirk for Apple kb
281953b6f60ff39633b937bf12e0c49be7133741 nbd: pass nbd_sock to nbd_read_reply() instead of index
fed413a4b370274a81f1747f832ae4f5639256fb HID: hid-asus: reset the backlight brightness level on resume
4daca6a91f5ba5f493ebbdcd735016df58077acf HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d4d2fe2aefb51f9423128efc533a8069bb6e7067 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
43a32712b46cd7c06ce12cd1963f6c2d370e2254 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8b100d969031b91d8be86e613155acc53abde08b arm64: add dependency between vmlinuz.efi and Image
92746388e1edc8a94b154a2d5d1c362b75945522 HID: hid-asus: add const to read-only outgoing usb buffer
3d47e32bbc47c1f09b34d46a22ecf22b4c9af049 perf: Fix perf_event_validate_size() lockdep splat
2f516552354584569f9a8dfb5f43b2552f42c819 btrfs: do not allow non subvolume root targets for snapshot
112e58e95038cf4bd3519acae66fb1288c658277 soundwire: stream: fix NULL pointer dereference for multi_link
ff6b46e765f362a83bc1e28cfa1f7a40dd462d5c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
2ff9d22e2002e08745ee7a76fa41e3068cad1205 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
97673e581d1a576ad9e299177e67844ebfc873c3 team: Fix use-after-free when an option instance allocation fails
3011c4e4a084fe4d294cab49c6737da897641499 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
5220d746d19645cb9087cf7fd681f727b01a56ad dmaengine: stm32-dma: avoid bitfield overflow assertion
a23c1b784d8b91730e9f7d0b71a620e92c2e8117 mm/mglru: fix underprotected page cache
dd25672400deb42a6aa4a773c5fb73db5504d991 mm/shmem: fix race in shmem_undo_range w/THP
998162fb6abea99b529e1079e07820fb53a99870 btrfs: free qgroup reserve when ORDERED_IOERR is set
02d70dfeb1c2bd718ad5f4533c7ee05f6ace9cd2 btrfs: don't clear qgroup reserved bit in release_folio
b20c3e7fd571fca3f199f331d80c68da204ac31a drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
88a402bc904850c390c184b94938cf5bd9dcbd2d drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
9ba53246368ea943782aee34ca387b477f0444ab drm/i915: Fix remapped stride with CCS on ADL+
7169852fab32a94dc4350f29e11221bd35e19d0c smb: client: fix OOB in receive_encrypted_standard()
9c55aac3aa8c739d2b9cab80d9a2941dcf79199c smb: client: fix NULL deref in asn1_ber_decoder()
bb085b15dbb5166020c880e231bf78ccad1790e6 smb: client: fix OOB in smb2_query_reparse_point()
b809a126f170ef5401fd52af09f70cc736f76aa3 ring-buffer: Fix memory leak of free page
44ba8fd546f734fdde5686cd59b67625b364cdee tracing: Update snapshot buffer on resize if it is allocated
c9c9b91733b7efe31f5b2d7702fa63a16301b3bc ring-buffer: Do not update before stamp when switching sub-buffers
e284952e5f5ca9dbbf0980230a532471dc308fbf ring-buffer: Have saved event hold the entire event
cb2c40fb16610a7eb0dd0d127e36f27568769216 ring-buffer: Fix writing to the buffer with max_data_size
8bcb4407f4d1ae9edcc3212daf2b2225b4f28346 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
8aaf5721c3044be56ccdc83c38446d68b381fd3a ring-buffer: Do not try to put back write_stamp
6c1ff0cf93832307020b667bd0495e0f3d894ca9 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
4ac312d2c9f79e6a7b651b58be36ee8e7833af42 net: tls, update curr on splice as well
29261e22af90f74c87a9899fb5ba70766efb600d r8152: avoid to change cfg for all devices
c72c608924603c821dabd9a1d2de3e16d04c5747 r8152: remove rtl_vendor_mode function
354c17622b6ef8ef923efc9d37ece4f4b64d4efa r8152: fix the autosuspend doesn't work

--===============3979345824291597418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5518dcff6f-7f549e161df6.txt

2ed43b9be7f9a53851da7202fd31eeb223933fc6 r8152: add vendor/device ID pair for ASUS USB-C2500
f3f0482ee3715f4bd578126d95aa4e40bf8cca56 ext4: fix warning in ext4_dio_write_end_io()
4d7531715e3c2d9a2efc3992a74a8ecb711766b3 ksmbd: fix memory leak in smb2_lock()
13e7fce3f5aa3098ca24adc893607ae13bb85bfa efi/x86: Avoid physical KASLR on older Dell systems
a7cac7c0d7e2b9047f2de96510a97b7c24271ad6 afs: Fix refcount underflow from error handling race
f159777e158934810e5b8de87e52fc75ed94a1db HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b6163bf5b6c8d304f03b9fe2a246d3bd383e22f7 net/mlx5e: Honor user choice of IPsec replay window size
401cf92f5ef824fedc1a4815d2f3faa4576e8643 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
f2636ad1715debda93676f593585994076f91826 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
253e473281fcb1e369dd6fc95c33c3c8e2d70f65 net/mlx5e: Tidy up IPsec NAT-T SA discovery
327584299819f1369b9e1d1ea6ec733f4041b618 net/mlx5e: Reduce eswitch mode_lock protection context
3670dfe93d10122219970a6a189e0848668c485b net/mlx5e: Check the number of elements before walk TC rhashtable
3dbb747d59612297ec94910b8b1cb59359c4296c RDMA/mlx5: Send events from IB driver about device affiliation state
8be49ae3b4ef661cf15bf69779329bda5db884bc net/mlx5e: Disable IPsec offload support if not FW steering
7abad5881036a17a356a9b8fa1be3af2ff6d5b40 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
53a222b76e2738978d458eb36929fb8becc50d66 net/mlx5e: TC, Don't offload post action rule if not supported
d660e623aab36d9d087846f7dc23e055252367db net/mlx5: Nack sync reset request when HotPlug is enabled
f57e3f649476172aacbe8288860cb158fa5a7590 net/mlx5e: Check netdev pointer before checking its net ns
517f7ebe339d894b1fad3e07d2d1b9c8acf63e14 net/mlx5: Fix a NULL vs IS_ERR() check
d11a2bce3546e678d5bb8d6accac101cfd2bbe2a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
ddb94d184abe105f6307982b2ab39c1b17fdd2ca qca_debug: Prevent crash on TX ring changes
a26ce16dac4abbc60e4508f4999794818d9df7fe qca_debug: Fix ethtool -G iface tx behavior
8873f4d321ea3f4600609e86fa953effd96aab33 qca_spi: Fix reset behavior
c8d05af2267c17bd42a9f54c6d759a640b50446c bnxt_en: Clear resource reservation during resume
805a4e61e697dc1f66ab40d506103305cc979929 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
5103e5b150419cd7c23ec1cfa8abb152929b2d9e bnxt_en: Fix wrong return value check in bnxt_close_nic()
caaecdbdba6801ca5bcd49b8b8990d6179294968 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
717f76dd1bea7f3477624b440a06926079652858 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f6d16eb687e945ff023372b4fb443173e8967c68 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
23dad7b410a424675cf2d0cb781a50be76833579 net: fec: correct queue selection
39f30c2d475803f7abf45e4286278e5a68f93533 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
edeca4050b35668945bc1c74cf27bc99f3b3e13f net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
672518a144391e4387db5a075a2146c31acf536e octeon_ep: explicitly test for firmware ready value
200b529877e1ffa536801913a7bdf1b642f77835 octeontx2-pf: Fix promisc mcam entry action
f1b558ddb927ab0845db3371e7d0184138ff1fae octeontx2-af: Update RSS algorithm index
fb2110ed3b6aea5314fa0182c95b7e44b1bb8d2a octeontx2-af: Fix pause frame configuration
d40905ef2b7b149418787161b2d4283379b30a30 atm: Fix Use-After-Free in do_vcc_ioctl
b5289c7da7879e9455453bf72871808012e983dd net/rose: Fix Use-After-Free in rose_ioctl
2f7e6cca6b13c193405d870fbd94998d32388bef iavf: Introduce new state machines for flow director
3e38fbc5944ae2fcd33a0b95e5cfc015f58198df iavf: Handle ntuple on/off based on new state machines for flow director
d22211c42ca8d7e6a075b0f58a449fcd9d536145 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
110d521b9beaf2bd6c60055e20d7e242efff23fb qed: Fix a potential use-after-free in qed_cxt_tables_alloc
17b5894b42375e6cb3923d14c0abc9b9b111e385 net: Remove acked SYN flag from packet in the transmit queue correctly
933f4af44218bfbc382541c89b83e7bed05acd24 net: ena: Destroy correct number of xdp queues upon failure
97ddee1e583de74b1c84dc4a5708a27fc0697a74 net: ena: Fix xdp drops handling due to multibuf packets
4d43de00fa8ea500c0d9ccaa70693aa479a4fffe net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
571ba09ffe8869e304d27f9858632ad4981715f8 net: ena: Fix XDP redirection error
787e994ddbf01e0f717e87551f44197bd411e806 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
fb2eea6c0777322cd31da529947a6c4604a9317f sign-file: Fix incorrect return values check
cd230da69eab4496a406eb0ba889b1c01bb5435c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8ffc487a0e074fede26b4dd7df0a69626fc80544 dpaa2-switch: fix size of the dma_unmap
bf5dac73c3aca25ad32a55d3fbb4dd7bce9f2b05 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
44bdea174853818741aa9286278fa5138b8372b4 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
afab6aa5ee5b7cac72c72dda55390981b378bab4 net: stmmac: Handle disabled MDIO busses from devicetree
445780d91285302fad6f48c4f9bc649b4b0ffbc2 appletalk: Fix Use-After-Free in atalk_ioctl
463c43aac7092ed549aa73cb765106129f8b198a net: atlantic: fix double free in ring reinit logic
256fdc40ce7bf8afc58ffdfe2fafbf2c9e7dd451 cred: switch to using atomic_long_t
aa83560c69d4b439ff9475073b008c7df58a3640 cred: get rid of CONFIG_DEBUG_CREDENTIALS
5f92d361db21055dc3453c2942c31129070ff54d HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
1993adfc92235a4f9d3d9ff87b445d566969664a HID: Add quirk for Labtec/ODDOR/aikeec handbrake
237906c9424f0b708ede9bb07f71af2503660fb6 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
319237620a17a22572d3f738334609e76bb7d8f5 fuse: share lookup state between submount and its parent
73ae1126853647fa8d707f3df80cfde219906db9 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
848c3abf36c4b7e6530b4b87653543854632ae98 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
55f25e2bc2c3027175bfafc1304013503edd88d0 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
ef968359e624bec82c7201b4a1888e0421ec3115 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3023d722d6fb4931bf3bec9392599853e208c14f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
5a2af30e5ce97f4ac1193b58517b44d659083a26 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
83a8e86dc58ca776a8490f17acc22f0ec230ed9a ALSA: hda/tas2781: leave hda_component in usable state
f3a59ebc1aa964f5dc58f308b4c96080fece7f3b ALSA: hda/tas2781: handle missing EFI calibration data
0c88d9816206df39e27afe931f502e6c7316e27e ALSA: hda/tas2781: call cleanup functions only once
9b9ab5c3d15b6a2985402ed1f54d54ebb8836d5f ALSA: hda/tas2781: reset the amp before component_add
02d1604050fa03c695ff68d9965d8d2b5584562f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
464f50cf35031255e7037526fc1fd4941b92f607 PCI: loongson: Limit MRRS to 256
d651099fb0cb3a6533bebe86de1fd7179af940f7 PCI/ASPM: Add pci_enable_link_state_locked()
0b127343c01cce37eb200aac54f6b0a77d5e83c2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d52a1553f2ce87ff21bb0901ccb1f4c42286642d PCI: vmd: Fix potential deadlock when enabling ASPM
59f5774aad758c384d365994837f3f94f6977c81 drm/mediatek: fix kernel oops if no crtc is found
8ca9ef91d45657213b9aa8497592a7958967ce56 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e4fdfaa0ba7ef5f8b090c570dc9226c4f6bb1f84 accel/ivpu: Print information about used workarounds
899698e8e2a2f4523a040dbb1eff6ccded1ec8c7 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
72de3d36cd9bef763122a5e4b3ae2307097475d6 drm/i915/selftests: Fix engine reset count storage for multi-tile
6e9976edb8e55755624b2750df078e42bd66527e drm/i915: Use internal class when counting engine resets
baa105855fe10aa5676ddf15b3451a45e9ca482f selftests/mm: cow: print ksft header before printing anything else
f93d9182c8befd5d86cfc8a91a6502dadd20ac81 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
f47e05a502ca955dbadd1928ab49501967cd251c usb: aqc111: check packet for fixup for true limit
8344ac1215122579c18c7c3f54f8f0eae54968db stmmac: dwmac-loongson: Add architecture dependency
c5a9f72e749eb78b28f4066526f001049f5fc93a rxrpc: Fix some minor issues with bundle tracing
80747af1b94b8d1ee9229a2cdfddcec5e980b259 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
a9dc3b290a730e2a1c2daa090c610400d17f6e09 blk-cgroup: bypass blkcg_deactivate_policy after destroying
4207cbe27ea1c7837a2b72b2fc18b456a11ccbdc bcache: avoid oversize memory allocation by small stripe_size
30eb55b7f3639ec410d5e22f78fda652db75889d bcache: remove redundant assignment to variable cur_idx
3564f0ed72bfb85aa18f5f15790a607ecddae34a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
23ed9562dde532a03557c2e82bcf8d1a5a45ce5b bcache: avoid NULL checking to c->root in run_cache_set()
e1eb9599f73e20c22990014e9d7f50332edb2791 nbd: fold nbd config initialization into nbd_alloc_config()
fbf7cf03672b0a2888ebccb7e2274e62a7dbeceb nbd: factor out a helper to get nbd_config without holding 'config_lock'
8e67b66c2cfd01aa8cfeb52dfd8a85a73e0b4d21 nbd: fix null-ptr-dereference while accessing 'nbd->config'
d294bb2017c876d350dbb39b0023321ee00116f2 nvme-auth: set explanation code for failure2 msgs
2d3d6651c7c372f0f30f29c2df5df6ce80535105 nvme: catch errors from nvme_configure_metadata()
64e18e73583953b29177948960082c67e004e00f selftests/bpf: fix bpf_loop_bench for new callback verification scheme
c27842c9689f4fdd4b5db92ae89f785a8ef9ba58 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
e820c0ea40c1f260169e034641f8f0eedcdf8ba4 LoongArch: Record pc instead of offset in la_abs relocation
a45a6906c065dad35b732cb0fb8a6a961761605b LoongArch: Silence the boot warning about 'nokaslr'
12348986bb8bc9c22ff8d8154a16c633da85e8cf LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
b58616a09a7c3f6644ebb0029453724d90c2080c LoongArch: Implement constant timer shutdown interface
72cc72adf542bf661ffc0501ad43965148965802 platform/x86: intel_telemetry: Fix kernel doc descriptions
c1a0425b71936462b95106cf65af4b2cafad6143 HID: mcp2221: Set driver data before I2C adapter add
4ddddc30015f0c9f548698eab26fe9ca5883aa32 HID: mcp2221: Allow IO to start during probe
4714bff135fd6c2f24c80efc694a90513494227c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
f96c0d40928c52b83eb47de49b4bf1d704080332 HID: glorious: fix Glorious Model I HID report
75cb5f7ff9d4709c5c436ef739dcf65feeb5f295 HID: add ALWAYS_POLL quirk for Apple kb
48378498888f84ccc86579afa2096fef5c4b9132 nbd: pass nbd_sock to nbd_read_reply() instead of index
2fa8b0f7ab17c8aad45ed3158349948c5898ff59 HID: hid-asus: reset the backlight brightness level on resume
4e37e74c0edabed4756d68c443410f41e225acdc HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8b8f4c249361f3fe6bced41eac2b00e1e70b5390 nfc: virtual_ncidev: Add variable to check if ndev is running
8aa4b16fb2260b574f0ada963e53b9a31a5169d1 scripts/checkstack.pl: match all stack sizes for s390
1831b4c842df190fff3190f7504decbad218b040 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
045f5155a0acdd82a0844bf15a8cf52ac76a8901 eventfs: Do not allow NULL parent to eventfs_start_creating()
75b14cae81f16a33c21b25d1f104e55a1c5e0edb net: usb: qmi_wwan: claim interface 4 for ZTE MF290
604886ea3ee8f055b3827039f50184aadd771adc smb: client: implement ->query_reparse_point() for SMB1
845c38d23a1ad1bf0740ca4ee6e23f3b2ecf4582 smb: client: introduce ->parse_reparse_point()
c52a84907643783c6aa778edba3023be729902dd smb: client: set correct file type from NFS reparse points
759fffa05c5a83deaf5756c5f6c7f735fcbeb48d arm64: add dependency between vmlinuz.efi and Image
6c7e183a048dc96f86e1472a97935060a9e76974 HID: hid-asus: add const to read-only outgoing usb buffer
5730ba2f9672e4934ff3cc5da874f8b49a40a853 perf: Fix perf_event_validate_size() lockdep splat
51e6ade19c6cf28054c4712d3c2c82ea6a0d8bc6 btrfs: do not allow non subvolume root targets for snapshot
55f1c87e29dfd08e21ae7012e9ecb9d384340de1 cxl/hdm: Fix dpa translation locking
b23a020bcc2e1f16d8303a95274cb23c51ec2161 soundwire: stream: fix NULL pointer dereference for multi_link
e62b71c296f80946c6ebb4a3d226a8ba8d131a20 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
1ea1c37cbd9901d71549d29d7557ed09c115eadb Revert "selftests: error out if kernel header files are not yet built"
5797674b3ebe45dcbe818a11e97d3a77e298d326 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f9dbedbf9c26102356f27ac578b6490e3556b24f team: Fix use-after-free when an option instance allocation fails
6345695ef39290ab77bc816fb76e7e7222e086b4 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
f783dc5c10b34e37147761ae9632bd7fcf9b1bad drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
10241ecc0b5f96fd31d4e1f77ecb65560674804e dmaengine: stm32-dma: avoid bitfield overflow assertion
e1f1b5c4ca5a82fe1ae67c2fd9bd8492977f1495 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
bc01bc28c523e0b2aaed363e3655f37b77e8ccda mm/mglru: fix underprotected page cache
3afdf25e279061d46ab1d81331d9ce889b34f5bc mm/mglru: try to stop at high watermarks
418609652965cd2fa617f1581dcfeffc5eaf5a04 mm/mglru: respect min_ttl_ms with memcgs
9c3e15e7982ebf8ce3812a27f28a863bb0467dc8 mm/mglru: reclaim offlined memcgs harder
7d7d0f6d964fe45f241e9139e1920641e93ab9ad mm/shmem: fix race in shmem_undo_range w/THP
db98c7c181ade9f6b6dfedc8a5f37db14d37c39a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
01ce904d0d833da12f1a02a2318ae1db37f12f8d btrfs: free qgroup reserve when ORDERED_IOERR is set
eca4c7a632f5aaca0b0c812e6a9201cf15d9329e btrfs: fix qgroup_free_reserved_data int overflow
ecad7d79ef197f9d0bc8c4ae69979a891991fa8b btrfs: don't clear qgroup reserved bit in release_folio
9d42e5e22cf1da99e4ab39bb2389e25c7e9672e3 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
d05509744f57e88298e4c5002309c9b0a28fcd4e drm/edid: also call add modes in EDID connector update fallback
0847d81e115ef9c341edcba7ba0a808c9e10aa5f drm/amd/display: Restore guard against default backlight value < 1 nit
1a1bf07950ebc7cc32fd749b197bee8a372c0a95 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
1d74a38b628a9b71dc3d74be4188cd37878b9b36 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
f1d386009f2b80576cb8a7fcde8fbcd593869657 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
7a1091943b260057d3201dee99bb88887fd457da drm/i915: Fix remapped stride with CCS on ADL+
2308b142c27be55c1e1299cd6575d88b8922e840 smb: client: fix OOB in receive_encrypted_standard()
c4549aba74bfa01462ca28ba567773469bc09fc6 smb: client: fix potential OOBs in smb2_parse_contexts()
beaa68a3875064a4736e9a1314dae8cce7c0b8a1 smb: client: fix NULL deref in asn1_ber_decoder()
04cc2d646e50e8874f86c3a971af34257afa646a smb: client: fix OOB in smb2_query_reparse_point()
913dff85a3776f85fce8c29bd8bff86bda3ef30b ring-buffer: Fix memory leak of free page
87f4ab0db366d0629b38ecad73dbd706c7bddb1c tracing: Update snapshot buffer on resize if it is allocated
54a321b4eec3ccb1c78a9e82727b2bf3c5681efe ring-buffer: Do not update before stamp when switching sub-buffers
d267cb4680b4f1dd1d5514bee913b8b0fd973f45 ring-buffer: Have saved event hold the entire event
2a447bfdf0214213362219b29bcc077d5e158c97 ring-buffer: Fix writing to the buffer with max_data_size
39e26a6dd008ba4719ca2d84054aac7e638a2aa0 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
f75f69f2fe219990e3d3d8aaabed51f32995c921 ring-buffer: Do not try to put back write_stamp
7938a5151c2e1355cc6415c1abcdfe762c3cae64 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
4062c0f8344c5af1270eb145f8c742bdba03b35d x86/speculation, objtool: Use absolute relocations for annotations
7f549e161df6af19504f2295233eca100e76ad43 RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============3979345824291597418==--
