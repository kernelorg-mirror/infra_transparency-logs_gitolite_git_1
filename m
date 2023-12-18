Content-Type: multipart/mixed; boundary="===============8812757801902862831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:20:33 -0000
Message-Id: <170290203317.8127.6999872507970818282@gitolite.kernel.org>

--===============8812757801902862831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 985ef547bc897e0bb22282c10038780ff4c7e129
    new: 4a7177a800c898b1c274667e915ddc2bf19c99b1
    log: revlist-985ef547bc89-4a7177a800c8.txt
  - ref: refs/heads/queue/4.19
    old: c6f74b66a9a901b397d033e00d0a038af0ec0a52
    new: e049e5b8ef404a5d70e76a7de06375177a7c57ea
    log: revlist-c6f74b66a9a9-e049e5b8ef40.txt
  - ref: refs/heads/queue/5.10
    old: 54fe5507ecc2d6dd088060d587efedc9c17687e9
    new: d1ec28a08d6ea016241f2ce60f801546b75de141
    log: revlist-54fe5507ecc2-d1ec28a08d6e.txt
  - ref: refs/heads/queue/5.15
    old: cf700e251990a32a737162c0749fd94064497ef4
    new: 980d9a43cf44411126d79db48cbb6a8f17f09250
    log: revlist-cf700e251990-980d9a43cf44.txt
  - ref: refs/heads/queue/5.4
    old: b465d2d4876559cb3cbb3921c2379870eed1be58
    new: 71acf9e83ce2d6c993ab3e15fee1e72658558687
    log: revlist-b465d2d48765-71acf9e83ce2.txt
  - ref: refs/heads/queue/6.1
    old: b3c699c4dbe76171299993ddec0f04ae58ad226d
    new: e1524ddfd136335ae3100dc3c8df219da10f6d44
    log: revlist-b3c699c4dbe7-e1524ddfd136.txt
  - ref: refs/heads/queue/6.6
    old: dac8aae5b7b358449c140f800c172e60aa0104e2
    new: 6a5518dcff6f8d059d613bf4850c3ea0fecbceec
    log: revlist-dac8aae5b7b3-6a5518dcff6f.txt

--===============8812757801902862831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985ef547bc89-4a7177a800c8.txt

2ba42ffb0b64c852865347a859209c0dd3367818 qca_debug: Prevent crash on TX ring changes
beda84d50f1c5b676d0c0914931bea5750ff94ec qca_debug: Fix ethtool -G iface tx behavior
de683e28918e1d42f9665ef0dc3ce133f6ea0b63 qca_spi: Fix reset behavior
2e3264b9d9331d1ef42438f6dc8314707771fc6c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
1769344e36b37bc76815f0d5fd6d49430232ca74 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b0d5c117b17d66be4653b05f9e27d90806338c99 atm: Fix Use-After-Free in do_vcc_ioctl
225cd6bafc4a4986432b5f8c66518842650e217c net/rose: Fix Use-After-Free in rose_ioctl
87ac71dc68590771d7683e6ee568f23e4ae04e51 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ed5a570f4992397ed1ff9890bbe78821cf45b5b9 net: Remove acked SYN flag from packet in the transmit queue correctly
0105b2c7c3e8d260ea3bbbbcc8d32af1245cf54a sign-file: Fix incorrect return values check
a1863ea74fa8d6a2126f9b42b8a1d56425493271 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
b0ee88a3327e516f4aaad51d0a43b54baeb2f402 appletalk: Fix Use-After-Free in atalk_ioctl
b6134b7510f302bfaf1d1ebe8225cd891a474802 cred: switch to using atomic_long_t
85b6debbb5c2a2e302458e817b9b4bf3c4a4546c blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
4a8122981d71a2f66caa4bd4557ca3a306fef41a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9a49f667c6f27a4668aa860feed79c7aa66a963f platform/x86: intel_telemetry: Fix kernel doc descriptions
a5e24bcb53de5235073248b3c0e561f3df1ffa91 HID: hid-asus: reset the backlight brightness level on resume
80656e68aefe472adafcbe6093edfa9e5bac4cb0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
41694066cd0b081803b90e969eda69a24eb4d3a2 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4d87f7f5dc3fac24e410f96b33e079068524ee0f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a384d30e653f4665742992309539fae632d14a53 HID: hid-asus: add const to read-only outgoing usb buffer
821edb6ce05fc6aad392927553c50aec77d8523e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
8248bd79102f584d894d84a1fa958d2d90310cd7 team: Fix use-after-free when an option instance allocation fails
373a6b4132bbd6c3a789e3450138f8e99ae64b3b ring-buffer: Fix memory leak of free page
4966d507dfcee18444a6454232498de8aa48af3a powerpc/ftrace: Create a dummy stackframe to fix stack unwind
4a7177a800c898b1c274667e915ddc2bf19c99b1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============8812757801902862831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f74b66a9a9-e049e5b8ef40.txt

86146f699d209a7fd59d0bc6e149d202f4b0d768 qca_debug: Prevent crash on TX ring changes
ab1fc68bb8edb7d40c609d603d25410ec2657ce4 qca_debug: Fix ethtool -G iface tx behavior
3ed4d43d4175a2aa2746663593f95010d1ca87a2 qca_spi: Fix reset behavior
b4d16993195fcd5eac3ff5daaad3ccbc65165c84 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5c0ac8a61803933103495ce0c7d71ddc64d63235 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5deeae3cfa35a9c64ce69c70bac9e76e7dc88a34 atm: Fix Use-After-Free in do_vcc_ioctl
2f42a0eafe979f9e5e9543ce42e4e351a769b8e7 net/rose: Fix Use-After-Free in rose_ioctl
b2a87027c6fb43c38be5fdb481bf18b7a21b7f32 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
b7012f8ee9a3fa5daf0390b90fc9ffe0b084a331 net: Remove acked SYN flag from packet in the transmit queue correctly
33330ea18e06cd71c29a551a6a735797e62450fe sign-file: Fix incorrect return values check
ea94d913b51f1fc206ec64d92f231c4cf39f1a14 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
81229acb396a9609ba3d72575ca349d8a90535f6 net: prevent mss overflow in skb_segment()
dcf287a189d0acba5399819c758c899e9b9d2e30 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
b79211beed500e8a38aea3409e5e3393ff79c7e9 net: stmmac: Handle disabled MDIO busses from devicetree
1e8fce19ed31361c467aa89e6d9415bc5c32c792 appletalk: Fix Use-After-Free in atalk_ioctl
d71eae235445b5394bb0dac8cc78dba840ab4f9d Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0896f0328d7ff27ad5b20d80bd58c175cddea3b0 cred: switch to using atomic_long_t
dab93fd07222f89e051d6dccfa8742c9dd359a61 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
db368729fcad8d4ad3045e2a38d6cd4bfbfe557a bcache: avoid oversize memory allocation by small stripe_size
902fa6a8e5ae5bcbfbfc2da642a01ff9ae056904 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c21c3db214d58da2bf9d243f70b89d26464120c5 bcache: avoid NULL checking to c->root in run_cache_set()
ea2883aebc1809f753836fe4ba97302274a63eab platform/x86: intel_telemetry: Fix kernel doc descriptions
ad19b9962c8142d183db295ce6d265a51b126469 HID: add ALWAYS_POLL quirk for Apple kb
387e6f527f07f74fca0a05290218e5437444c95d HID: hid-asus: reset the backlight brightness level on resume
f1697244faa4aafcaa0e40ebf19d1441ec26b7c2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f175b8e567c61ede25e7aa9304d25541c251ef5e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e34990431c8f7e2f4039e52aa52878148c55e8a2 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
71cfd0c5cbcc3ac5a20cd422f586aef1ce8ea3da HID: hid-asus: add const to read-only outgoing usb buffer
728ab1cd1e949ce2a0b417c8ce8fbc340ba681fc perf: Fix perf_event_validate_size() lockdep splat
c49068c20857067e73d7da0488ab13fb9c1f50c8 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e69d50b758983e5c91d65a36d9b30f7f27d1b02b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ab53363fe72a09f0f40fc5faa5da62c3a49b8b63 team: Fix use-after-free when an option instance allocation fails
fe74ca7ccfdfa15cd1f742b1ad74975f9ef02940 ring-buffer: Fix memory leak of free page
5b43d5472987ad53eaa7502c2270d7813d20ab44 mmc: block: Be sure to wait while busy in CQE error recovery
6c02fb5a7b1263b219514a2d88eabbaf7f7ec3fa powerpc/ftrace: Create a dummy stackframe to fix stack unwind
e049e5b8ef404a5d70e76a7de06375177a7c57ea powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============8812757801902862831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54fe5507ecc2-d1ec28a08d6e.txt

6995b9dace33d4d5378df101b96a4126ea6fdc48 netfilter: nf_tables: fix 'exist' matching on bigendian arches
eddbd65783c81d5d69d390c88c10aebbe8080991 afs: Fix refcount underflow from error handling race
7a8d769233b3e2809e31ec5abee9f4f3f1bdceef HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
bd1a82ade5e6acd93223af84178314198afb06ef net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
dc4693d9b6de60082d33da8c775f7ee33ac2ab45 qca_debug: Prevent crash on TX ring changes
b141ba99f23d9799bfd8cd19d4d27734225c7938 qca_debug: Fix ethtool -G iface tx behavior
62a3c75ceef50303f9aa02a7e2a19c9244307127 qca_spi: Fix reset behavior
ecc85faa11a34f11c9d95d5d440058b73e7d4a69 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
206bc51b1debb52ebdd90e54725c82bfa0e8cf48 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3cc44ad1fe1e5f78ef5bd3cca202c6af4b97eeb2 net: vlan: introduce skb_vlan_eth_hdr()
ac08ee786872e3c43a919b05056b03e4aa200de7 net: fec: correct queue selection
9f73aa9b4a437eea010bf9a5a96eb9652f9f52c5 atm: Fix Use-After-Free in do_vcc_ioctl
8fb07483d19f9d9e9a501ac72d942310efd5ad39 net/rose: Fix Use-After-Free in rose_ioctl
4159aaee23dc0e912db9e2e1c2b02c7138f4fede qed: Fix a potential use-after-free in qed_cxt_tables_alloc
214ec6f0b0e5103cd614f0c154e00f5082439492 net: Remove acked SYN flag from packet in the transmit queue correctly
172baa798446e014cc681d8443ddce189c4e829c net: ena: Destroy correct number of xdp queues upon failure
f6660825e87474dd93fe1a147ee4e2cee17cb748 net: ena: Fix XDP redirection error
b233d1bf211c48ca78a15cc8ca6581bbad8687fc sign-file: Fix incorrect return values check
c2d8cfe5e8210fcf7fdfe5ff65ef86f6945e5725 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
acce29b1c4f2c584178cc2dabd246eb79430e614 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
5fa67f828eb244a87cc66aed12e095177c60b12d net: stmmac: Handle disabled MDIO busses from devicetree
339280ac388aa2990a4bd951c9ffeac49df067f4 appletalk: Fix Use-After-Free in atalk_ioctl
f40588b1df83397107c608e3eef8cbbf376731e7 net: atlantic: fix double free in ring reinit logic
68aaf1271ea83da68983c11107f092520455cf05 cred: switch to using atomic_long_t
4312180bb88bf3fac4714e9c14e2e7a9b123510a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
0b236f60f1b405679ad18620867dc7ff97bd6d88 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
bae6cb2231bde90fe8286d795c7114142c6c71fe ALSA: hda/realtek: Apply mute LED quirk for HP15-db
a18315f9df1530bf3a8908b9de09255d5529ec1a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
e34621dd045c3713d9860b4acd338bb65486e88b PCI: loongson: Limit MRRS to 256
dd8ce1cbffe8cd21d02ca4446281235d4499132c drm/atomic: Pass the full state to CRTC atomic begin and flush
2e84b83a3d3fdc9b2685331ce95f7d66c9e2959b drm: Use state helper instead of CRTC state pointer
df8b156433f1081178cecbdc03ab3f32aa346cae drm/mediatek: Add spinlock for setting vblank event in atomic_begin
c075fb0c9039e61e608d1af89806000cc7ab0e9f usb: aqc111: check packet for fixup for true limit
f03b96847ace5fc9fd6298b97e841d8399feb1e2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2d3b3610c45eb653fd2c8009adaa7a57559c343e bcache: avoid oversize memory allocation by small stripe_size
e2a72ad05cab1bbdcf8a213e83c09aeccfd8fc93 bcache: remove redundant assignment to variable cur_idx
d49fc93db5eda71e8e8b6141c5e2cff50ed06724 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
dccf96ef4dfda905b9d25186dd643d1135e68aff bcache: avoid NULL checking to c->root in run_cache_set()
435daced2cb145488238059c0e459cc81732249c platform/x86: intel_telemetry: Fix kernel doc descriptions
ebe4d07b91f612cd0534378864fee7271be22cea HID: glorious: fix Glorious Model I HID report
92b1db9f4ab497cb165444d8c61c962c1794fa0f HID: add ALWAYS_POLL quirk for Apple kb
1972a48199fae70a47c5dd947d12f4e0bee56991 HID: hid-asus: reset the backlight brightness level on resume
3d1cd64710cbd95724f37683f8bd922e4c5dc349 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bf2c0f3aa65841e218914f79d5e079026078f968 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
563638472fd3d5e411492aa39de2dd39c6a1f587 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b6b1b8f91c0969131e59fd80e2bc3663afd102fd HID: hid-asus: add const to read-only outgoing usb buffer
84f77fd003395293c83dc349fc98c61bd9544971 perf: Fix perf_event_validate_size() lockdep splat
5f3964323c76057db985980e52a9b45584b2c428 soundwire: stream: fix NULL pointer dereference for multi_link
4238c8119fa67f501ca11e878f5f3213a7a2d657 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f7f6852772fd58c26304af433d7bb22457df38a7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8d293f1c74e29cc5838f5d13be0138f87453bfa5 team: Fix use-after-free when an option instance allocation fails
a1b9e31bf7ceffe87e637189037f716dcb2f7048 ring-buffer: Fix memory leak of free page
64502b1e5869d4011a7643c1bad905a8da7b6bdf tracing: Update snapshot buffer on resize if it is allocated
a6763eef3aef59ec900c2b4c243b64a7eb518f7d ring-buffer: Have saved event hold the entire event
f9f28fe7b8a3951522b6cc18e66f03b03898ba29 ring-buffer: Fix writing to the buffer with max_data_size
77e0adcf8eca16517e38a549d6c9360d40dee440 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
aead14b7d9bd0f85eb326c612b4a216db6db35e6 USB: gadget: core: adjust uevent timing on gadget unbind
a042c135a9c123e98c3f89e306d36183c9966419 tty: n_gsm: fix tty registration before control channel open
1c1f354ffd16bacfaff07c9407be037f7a629085 tty: n_gsm, remove duplicates of parameters
6ee943964faf5ca0ab5f679cec7bb6ef95e34fac tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
2e52097cdb21dc90cc08178c44c403c8ec4586b0 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
d1ec28a08d6ea016241f2ce60f801546b75de141 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============8812757801902862831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf700e251990-980d9a43cf44.txt

c29b2320e7392d00e44329ef09220ab27fe220f9 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
d0c6422706496957e04e6fee47a5714956c0d49d r8152: add USB device driver for config selection
1cbae7d8e2a695e069ff98f02d73ea322b735611 r8152: add vendor/device ID pair for D-Link DUB-E250
90cebc7793fe136ae3706f2471c223ea1ec3f6c8 r8152: add vendor/device ID pair for ASUS USB-C2500
961ee8f7e16130963746c1bc24b711822ad59bc1 netfilter: nf_tables: fix 'exist' matching on bigendian arches
e1c9c0df4c9dbb58580f705d224b710d0c430fa3 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
275dc8a60a21b6ca2588d8e991e170f311aa4edf memblock: allow to specify flags with memblock_add_node()
d9a54161f7ed3d03badf5c97830f94013c0315d0 MIPS: Loongson64: Handle more memory types passed from firmware
0bbac06833617a09845c5674b8bf4438c530ebd2 ksmbd: fix memory leak in smb2_lock()
b8d8327e550ec208c9a9690a182307c5e902d362 afs: Fix refcount underflow from error handling race
1108d01eddfb1ca93cbadff7f5fb341636322d88 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e5e15566de9ed9df737fe529a467d19f6dc28f20 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
cf54cc2c9be272889c2ccf2d193a40d09adba710 qca_debug: Prevent crash on TX ring changes
df592e523b890ad1c192e091fe66ec288eba7cf0 qca_debug: Fix ethtool -G iface tx behavior
be4634e9350756c579e5ff2581ddce02120eb717 qca_spi: Fix reset behavior
d8924f39e943643247fb9fecd7d3f92c5d89fb10 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bcd30e7e84d68eed36b75e2eac353a21a72cf554 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
fa806bce0ea1312eb6b65ca3b0fefa41c793f426 net: vlan: introduce skb_vlan_eth_hdr()
56b341e2b0b584c8cf9942bd7770ed3f80440b9b net: fec: correct queue selection
968fa0d1864e518d527e4d868ab8ae19efdf8ebf octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d7c1a405a88bf88fa80b0b45f7f64a1dcb144dda octeontx2-pf: Fix promisc mcam entry action
ce0e950a8d00281f48bb0859db5295e9c112be52 octeontx2-af: Update RSS algorithm index
ed76a81d6d47c333a79a0de872b52161704961c6 atm: Fix Use-After-Free in do_vcc_ioctl
12f2bf9752274d6f27d6aab671743b13d04662d1 net/rose: Fix Use-After-Free in rose_ioctl
cd6b44d29ad8aa1cbc9d7bf32abda2a90202d998 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a7fea2ed0cd98983398b0a942106e9f0dd3730bb net: Remove acked SYN flag from packet in the transmit queue correctly
b48930175a795358804748e6e9087afbb1665222 net: ena: Destroy correct number of xdp queues upon failure
c7be8b404fecb005444f190225e820ed3a6392ea net: ena: Fix xdp drops handling due to multibuf packets
3ec10cde79aaa24e25896f1880dd3c35668a859b net: ena: Fix XDP redirection error
3f890506a0e40a27ac29d19f7ee1824d4a09a267 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
7b83227e48f88f2c478d977f5711c61b3ccb4011 sign-file: Fix incorrect return values check
c58b2d6a8ffda305f624e9329dd22cbfc099d5f7 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
452ca4e75c7ff6969b90df844de3fcdd541aacda dpaa2-switch: fix size of the dma_unmap
4e4956e7e19a65ce811d322c02b284631b0e5f46 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
649108f742f6b82c65bb3818cc49257ee09868c7 net: stmmac: Handle disabled MDIO busses from devicetree
5eb476d2c0eeac3a97efe59dac56e270627bfe14 appletalk: Fix Use-After-Free in atalk_ioctl
ccc6dd4febcdce428a864c98f4f30081ac90ccc8 net: atlantic: fix double free in ring reinit logic
6a59e24d224f6ef26c11a28dd16981eba336063c cred: switch to using atomic_long_t
42402a24ecec4978ad08511dccdb8bfc8aab1437 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
0a3669b34ba457714892f24f5cc2252cd38bd0ff ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
dc148971cf75c315c9ef4c7fd0c43972a0dfb226 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
8c7ee829c2de0c6fe411d9744bb56556f94d8af7 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
10219c9c9b37d356273e04e82b7d848bc57c14b6 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4a7638d26e3e08da28f60396cdb810947ee5baf9 PCI: loongson: Limit MRRS to 256
54cd424b895241fed07ea2695a7023c4915314c2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
039aae3871a036a507e077f9ef9a45a783a3b8b1 usb: aqc111: check packet for fixup for true limit
9457930e39ef075fb23b40a83614d8347258059b stmmac: dwmac-loongson: Add architecture dependency
76ec0bafcc8dfaa5ea0a85b5f79809e0da4bb9bd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
e630b00b1643fe443e72520e15a1dd145da64908 blk-cgroup: bypass blkcg_deactivate_policy after destroying
594adae3b7fd6cbc258df27302e9f95c14b6ee65 bcache: avoid oversize memory allocation by small stripe_size
1df58a88076787cc530ac6e6b068d5e96dbc3a29 bcache: remove redundant assignment to variable cur_idx
f8299359c51f28c7271ed3e2535741f38337acb5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1a24bc5ea455073505b1340efcea3cb3d2b95eb0 bcache: avoid NULL checking to c->root in run_cache_set()
e9ff9330d9b773e57aae6251a7cb1d1309f19721 platform/x86: intel_telemetry: Fix kernel doc descriptions
ef483b281f79e26b7b89d7c4cac15bcb4cc696ba HID: glorious: fix Glorious Model I HID report
e14747f4ef0eab6f8c06055f65001fb6203931c3 HID: add ALWAYS_POLL quirk for Apple kb
9264940c2fb0207c788bfb610d3fd71613ac812d HID: hid-asus: reset the backlight brightness level on resume
5d46e4bb028e0f51a2b2b1ddb330074b22f716a6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b9562170dc811d1f45be0600177ee31ceea21fc1 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
574afa4b39559aac6847e936f1bdea9abcb3fb59 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
613e4c1f57cd3b493945d8df4122319f6deafeb8 HID: hid-asus: add const to read-only outgoing usb buffer
50fce69eb4a8a7bf1aeb776f41273505253b92ea perf: Fix perf_event_validate_size() lockdep splat
e65c772d4e47aede7d2fdb28b41e779893e7f58d btrfs: do not allow non subvolume root targets for snapshot
026870e4ed7ea33c66a953adc4505a32557ff474 soundwire: stream: fix NULL pointer dereference for multi_link
d14d01cc60b57db3ac48aeb338233bb4e9d6c217 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a18f2e4eb9f51baeb69a5e20a89817ac4e239c60 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
c85a8a4a01c5d11de980b4e78f88d72e03cbea91 team: Fix use-after-free when an option instance allocation fails
60472aa54304a811aa14a194d4a4ca018f6e4497 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
4cbcc1beb259cd88aa1df36bbf6262c98ca2d8f7 ring-buffer: Fix memory leak of free page
9d3962dd976a9797186c6971c76fcdc4073e2dd4 tracing: Update snapshot buffer on resize if it is allocated
9a7af131edcfca23c400a0e574c54f10aa17cb27 ring-buffer: Do not update before stamp when switching sub-buffers
d42d9413d973627b36c23ec3593a19edd07f5cf4 ring-buffer: Have saved event hold the entire event
aa15fcf76585cfc7d841a3a75b862261f4ed21ae ring-buffer: Fix writing to the buffer with max_data_size
5107a9be9bc2ce1e9147d49c3a11bd1c03d30510 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
45fd3f0fc8d6763d04112bad40ddf6d18e48b23b ring-buffer: Do not try to put back write_stamp
2508b5a1508e2243666dba8c6c0d2f320f0b9f27 USB: gadget: core: adjust uevent timing on gadget unbind
197e6b5eba8e2dd0b8fa7dd1e0189292273f0614 RDMA/irdma: Prevent zero-length STAG registration
6e6dc2d34fa74bea4c1fd3dc4e78517b983fa611 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
642ed56ecc352dcca941cbb093ec28426a793c42 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
71cc5c7ef918bb3feb3bc0a3774d3375fdd0bdd0 ksmbd: Mark as BROKEN in the 5.15.y kernel
5c4b14bb61386ba74f6e5b869d8c309501ede394 r8152: avoid to change cfg for all devices
44b056a133a4a9b4c053c10a19d4509c614d90ff r8152: remove rtl_vendor_mode function
980d9a43cf44411126d79db48cbb6a8f17f09250 r8152: fix the autosuspend doesn't work

--===============8812757801902862831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b465d2d48765-71acf9e83ce2.txt

6cb4b16c1438c9a544bbdad446d119cb044e74ca afs: Fix refcount underflow from error handling race
7390f51909a7bf36abbe3f19258376254f98ef92 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f49c51ee8df7ba1da7ebafb856380907e30ccd85 qca_debug: Prevent crash on TX ring changes
30a5c40b16afb835c39e7b361e4f0ed4c3e65af3 qca_debug: Fix ethtool -G iface tx behavior
7035e43f0c407d92a813e6c2baec9e91c16529ed qca_spi: Fix reset behavior
952ea7011ea14b874948f0525cf0381ca0eea682 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
eba65ad7f255cbe2ea1fceac3e1d64c28517ffb3 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
89e1bb87cfa7000191460fbc637fbdccf43f989d atm: Fix Use-After-Free in do_vcc_ioctl
b21ae8e8b6c4835b08e9c724a0a29b8e8a5bc2b5 net/rose: Fix Use-After-Free in rose_ioctl
24ddbee4d8b0da0ad35063c23bfac97aff1f2c50 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
002a0fa45dc74298b2b379e74a897d857cdc27a9 net: Remove acked SYN flag from packet in the transmit queue correctly
4f9fd80576798921a2d0bebad8c0b2f9ed3264b4 sign-file: Fix incorrect return values check
8fb65a0a1069578e62345105b7c7f8b55e6fa8d1 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
64dde6f19edd1fc82ae57f5e3564d0cbc29ff731 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
a66271a5913cd5929e1b26eda17f4cae69b86bb0 net: stmmac: Handle disabled MDIO busses from devicetree
43ed65b5e2df5c21befe8598c5523a8e2b42b780 appletalk: Fix Use-After-Free in atalk_ioctl
d6a6b9d0600dc0ad23bfeef80c166f9ed470c6d0 cred: switch to using atomic_long_t
d7f69ed353d8f2b4ced5181bf30ca75de1023cd9 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e2820e1ac3e83fcd9204d85c72088773fc87798f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
06386d7b361e5b7a627b75dfd6a5364423dea90f usb: aqc111: check packet for fixup for true limit
53621d028b3812cf0a67ea2e79e895474690b206 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5a35570ba1d7779ca6d7a22df15eac33cc201bd9 bcache: avoid oversize memory allocation by small stripe_size
0c255ccf8ce0d7a1853c44be1934d62b657579b5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
65ba4c98f4b7c8f332f1f40e6087cf81f19aefee bcache: avoid NULL checking to c->root in run_cache_set()
0a178665f490156770a175fd3f31f6ae5bebc4b9 platform/x86: intel_telemetry: Fix kernel doc descriptions
b89ab852df0a944ab6f752a54d5954be35596e30 HID: add ALWAYS_POLL quirk for Apple kb
c8a9960d32c399f99cd16f4d1a0a81259cbc2c74 HID: hid-asus: reset the backlight brightness level on resume
3606c95d1a5c82bba1c99dc7aae33fc80612afc5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b60cb9d09c5d57b71c1ec75f55ab1a0348600ded asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0802711fac823b8397cf570293c90bcd070b066a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
fd9918c68830051c4a47ddb2e1df816405e1a7f7 HID: hid-asus: add const to read-only outgoing usb buffer
46485064c677081ea1b8e3bb97be0f83b6bab033 perf: Fix perf_event_validate_size() lockdep splat
2f30dcf391268fa75f2b6a9e45ddd74ac9afe1eb soundwire: stream: fix NULL pointer dereference for multi_link
dfd11a413b20adab34c0fbfce47481158c5f14b9 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4e911461e6e32b1b5c92273cf5ab786e91ee3e5e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
faf3b6ae595e58b306e9eef958b8f867585f43ee team: Fix use-after-free when an option instance allocation fails
d6f6714e0cb87d2d64274c1518cf4ab62ffef69e ring-buffer: Fix memory leak of free page
b115afdf068b64385124b0f6a75479f34a578342 mmc: block: Be sure to wait while busy in CQE error recovery
bdad328eb7656be1f32777c97256c5d2af258704 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
71acf9e83ce2d6c993ab3e15fee1e72658558687 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============8812757801902862831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c699c4dbe7-e1524ddfd136.txt

2302ba526f6d0fa98763ef1a0dcd06e72ce78a06 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
8659bc187aad7f162e0694b0aa9a3417595746dc r8152: add USB device driver for config selection
72857b2cb7c5f3f1003e19ee0112a2fd3abf1b89 r8152: add vendor/device ID pair for D-Link DUB-E250
30ffe4d3d0e0b3da219df7ea372d5bc93580c795 r8152: add vendor/device ID pair for ASUS USB-C2500
b4a5ed65ecb07e7e13213cf0d9b6b2690a8f9ef3 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a3d2f10be0620f9a622e636850e97fe22ddfea68 ext4: fix warning in ext4_dio_write_end_io()
790b0c9098458f8b0d9f90cc24d46d27e5283201 ksmbd: fix memory leak in smb2_lock()
54520d74c497c9c76b7c0cb5d95c8b64e6275f1e afs: Fix refcount underflow from error handling race
ffd2b82b45bc7d631e7a90fc1900c67f79dc84a1 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e1355c817636a4f772545a46ceb69fd174f756d4 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
fbf9f2ac77c06bec112d5b867196003b080d240b net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
722673b845014366d46b48602712ded7c6a34c66 qca_debug: Prevent crash on TX ring changes
8434df25b5da5ff47e3cd9cf6189291568a307ad qca_debug: Fix ethtool -G iface tx behavior
f6f8356050a6093a308b199b8598bde7783f6f18 qca_spi: Fix reset behavior
8cde3acefcc78f133bb3c1c185d274779ff7184c bnxt_en: Clear resource reservation during resume
e5e0a55940901c2db77f73bc7277ac208350a60d bnxt_en: Save ring error counters across reset
eb5ae066629fd582fa8a37ddf87d8df85d630a9c bnxt_en: Fix wrong return value check in bnxt_close_nic()
0695ef32a54d4c04bd286f627419ac1cb2cb1b9b bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
7efab8c727b14c12862b2d69e36c377334722d8e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e0948ba11d1c5c3872c8ccf2865de4a4cb2fa2b5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
caa11a18e1c09f34ebdc7cd2eb8da6cd3ce20cd1 net: vlan: introduce skb_vlan_eth_hdr()
759118d628f0dce2ea1646b6de900de0f5db94cf net: fec: correct queue selection
79038d22fbb1908dfd5ef26b7fd08ed29fcc2b28 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
77cfe0ea9b3787eae4be368ac10c3b0e82a4c8db octeontx2-pf: Fix promisc mcam entry action
5243400d57baa2b372302d0aa93a62cef16a0770 octeontx2-af: Update RSS algorithm index
d2896bc515b8d4472637ee98b8638c6c4db1defa atm: Fix Use-After-Free in do_vcc_ioctl
1c668e593bd30b5ad5d0f5e3e79dccd99de07c02 net/rose: Fix Use-After-Free in rose_ioctl
cfa143cee421e142d41c3ec91a0f3c9348facb9e iavf: Introduce new state machines for flow director
2ccde6a52b606571540f163492fabbbf2ab823d9 iavf: Handle ntuple on/off based on new state machines for flow director
f4c0f5d5397d90c5ea093e6eb83d991b6e8b623f qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d210d577d0dfdf59cbefab510bb6a4f37dfb07eb net: Remove acked SYN flag from packet in the transmit queue correctly
8704e7d5340508ebca89502f7e4bc0d218b29db9 net: ena: Destroy correct number of xdp queues upon failure
047df2c2d32b64a58a73e0f85cddde6b02c3fb22 net: ena: Fix xdp drops handling due to multibuf packets
6dbab060d9762f1d7c008f96110b5ccc3fea887c net: ena: Fix XDP redirection error
eb68570fb0cd37f1c0ba1dae9acb3d8b0b1515e1 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
17c90bd9d66a9ff27ef2e5fa3c91544be600aba2 sign-file: Fix incorrect return values check
92689d2c61031282f5592018f17ce0d926c028c5 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
cbc04b05a613829b5b24f3cfdb154d83d67133d0 dpaa2-switch: fix size of the dma_unmap
5c021509526527423de8f3850be269959db8af5c dpaa2-switch: do not ask for MDB, VLAN and FDB replay
e93b700079b2028257935cb00cd8c057eb5ce095 net: stmmac: Handle disabled MDIO busses from devicetree
7b6eb3f8624808fc6b241dc47c6b3e81cc7017d2 appletalk: Fix Use-After-Free in atalk_ioctl
c35a70ecd3cf16b964df6ad8c1a9b73f6ca40878 net: atlantic: fix double free in ring reinit logic
b45e1fc5241602cbba858362b57e648c970b7f65 cred: switch to using atomic_long_t
679980535576e66a1f9bf6fd999ceb27f4e1e4a9 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
4dc762cb47f649fa9e7a0c44675e360df3697f82 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
aaa9fcb8a96628c8f9b7532f8a599318cd461cf3 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
422771e4604af40fe8dcefda5e1ed9946c3a9e9d ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c162654f1b6cf5ea9fcfc0c836fb052059f19c9f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
9bff811b37b4e64b2fdd274f0be1becd6e601ad5 PCI: loongson: Limit MRRS to 256
0fb918526b6b10f64e23538bb30f04df571ace9e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
29e4fa47211407c8e6838d4d6fe79d583ba9b8df drm/mediatek: Add spinlock for setting vblank event in atomic_begin
27cac0a490daa3d192e0f0f0f7ca39b67275cc71 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
eb8959978145a4dd50e02ee74d1335f5b5e26372 usb: aqc111: check packet for fixup for true limit
5c5f0d33e493ad50cb71903e42bcaca3d4d27e82 stmmac: dwmac-loongson: Add architecture dependency
9e14e6e183a63c5337ad00f31ae643c4e2bb2f0a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7fe1e4c6d74e2f68dcb5b809f933697baddbb004 blk-cgroup: bypass blkcg_deactivate_policy after destroying
a3f291cf9417cb8ab771d9e76daddb17ff2a2474 bcache: avoid oversize memory allocation by small stripe_size
46cf98820d99ec617e12b263038b68f4e1849423 bcache: remove redundant assignment to variable cur_idx
0307fbc8816421f968ad2fc7354b807d1e940be4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ec66e813f3b7d0f80c2b404f0ff91ce5701923f8 bcache: avoid NULL checking to c->root in run_cache_set()
e288b9c6ea2a2bee5d843fccf40c0abcf5b86501 nbd: fold nbd config initialization into nbd_alloc_config()
28e3bfae81bf355f1f29cbe2bce6d0d37bdb971c nvme-auth: set explanation code for failure2 msgs
d178a3e467e69587bd7c599166ddad483676d486 nvme: catch errors from nvme_configure_metadata()
924a8b4e4f99bec5f41dec363f3dc0f0f6caa484 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
43f6ab50f498913a25ab7b50c6fab16030ecae2e LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
32a7cfad07aeb364d5b38dc7d18f4690d75a4942 LoongArch: Implement constant timer shutdown interface
a638178ef4d3c41a65f84d9f8a4f7fa54137f174 platform/x86: intel_telemetry: Fix kernel doc descriptions
26351ca2ce9b422ef5e49b4627b102455c4daaaf HID: glorious: fix Glorious Model I HID report
bd0cea8d5479d0b0b4cbb3f786478235b6a1f921 HID: add ALWAYS_POLL quirk for Apple kb
628a9d3baccf8de1a1d1f86dd0a9f2642f3107cf nbd: pass nbd_sock to nbd_read_reply() instead of index
db56796e2ca92d693aacfd4132198bc7e9bb3afa HID: hid-asus: reset the backlight brightness level on resume
6bbcbf829a1dc06cb28245d88130bb4bb85bceb2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
962fed45354179ed70164cc5279035833d8bd4c8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
27ef5d0b28b88fb83570a0e36e768fa98230de05 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
bd5ff7e86259812c47301a438b1cb7fc09cf0244 arm64: add dependency between vmlinuz.efi and Image
92c121c58c826b37a30ab70a6e9cea3a8bb5eae9 HID: hid-asus: add const to read-only outgoing usb buffer
ab5e1626e6082654a371fc54280e0fbdf6231b62 perf: Fix perf_event_validate_size() lockdep splat
d0a22c2f3f0f568383210b2bd6fb7b8078f017df btrfs: do not allow non subvolume root targets for snapshot
a02b4b1edc55c5ee7ed53051ffcffa1f3a1c0e4d soundwire: stream: fix NULL pointer dereference for multi_link
92eb3bfa832cc58bfa142bd0db512905bf2bb080 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c478f215341085ca871af7eb18a239df169f2c21 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
32891cba6a446feb4ad3d6a5f7e4ea28bfc485cd team: Fix use-after-free when an option instance allocation fails
73d49972ff8cf5f83d7380efd9d1ff1fa39c5d5a drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
24d0189bc5f40a508a391acbc93b3f9699a3e88c dmaengine: stm32-dma: avoid bitfield overflow assertion
a8df910e563987dd76cd6ddc341b97dc62f2cf26 mm/mglru: fix underprotected page cache
662282376c003445cf132c0cfca687297f50bbb2 mm/shmem: fix race in shmem_undo_range w/THP
4a913850cf65c685c003f03ff29546e3cc49e197 btrfs: free qgroup reserve when ORDERED_IOERR is set
f8f883db5046e6ccd180819bfd014d6e4a9e59b0 btrfs: don't clear qgroup reserved bit in release_folio
ab452d092ddf075f6e69cbea66321ad6711a3f65 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
ee006dc09d9f9bfaa392a201a11d8276995c50a3 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b99bc4456ec45dd7b21a1eb6677fb2840bd9cf6a drm/i915: Fix remapped stride with CCS on ADL+
137ebfb31074b7fce6afd26e1a5b21ee25ac9495 smb: client: fix OOB in receive_encrypted_standard()
c48351f4a02e249df305f12402d3c3fab5788b04 smb: client: fix NULL deref in asn1_ber_decoder()
306934bb3b27709ca3ad36836311ce96471dda4d smb: client: fix OOB in smb2_query_reparse_point()
deb69c5ddcff83485b63251af9ce43cd97707986 ring-buffer: Fix memory leak of free page
f2577da8ebd428ea0359a9c77ef95d9851dfecea tracing: Update snapshot buffer on resize if it is allocated
45bf2287de292fe87f45bfb5c303cfeeb5d35af1 ring-buffer: Do not update before stamp when switching sub-buffers
033799869451db355d609d59f9c80182f90432ac ring-buffer: Have saved event hold the entire event
84afa83b2e0825e5713754e14dc8d4fa912b0883 ring-buffer: Fix writing to the buffer with max_data_size
808c5eb24fdce566cc51fd686fe0c265829bb725 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
7badfd352c0abd184e7296abc51ad962c6acea81 ring-buffer: Do not try to put back write_stamp
3b81424d0bfd17af15c9c053587b47a0c26976c9 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
b8eb46f87070a02aeaf3ebb5fdd0455744f8b215 net: tls, update curr on splice as well
6c2968f6e310f93e881099e6a3c500ba666d8f73 r8152: avoid to change cfg for all devices
eef6e8f1ce5b47b4882634985394d59b415d83e4 r8152: remove rtl_vendor_mode function
e1524ddfd136335ae3100dc3c8df219da10f6d44 r8152: fix the autosuspend doesn't work

--===============8812757801902862831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac8aae5b7b3-6a5518dcff6f.txt

180a1844aea265e337ad53f807f45dd55cf09f2a r8152: add vendor/device ID pair for ASUS USB-C2500
e8efc87c1981edcea7a1a5fe3d0ce4c0cac4d14d ext4: fix warning in ext4_dio_write_end_io()
de17c17f3cfb6dfcc6a8654b2e3422a79a05a259 ksmbd: fix memory leak in smb2_lock()
26ca95b3652e994cf0673f75ab78ff01edb769b8 efi/x86: Avoid physical KASLR on older Dell systems
c500afa29dc9f3f58fc98a28f163d497d3f18da9 afs: Fix refcount underflow from error handling race
20d07ad78911852bf037143139fad8b198ba1bc2 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
d362be0d03cd1a86b685650701681962152de8bc net/mlx5e: Honor user choice of IPsec replay window size
d9981d7575cf9efc695480cc2638792a9cc9490e net/mlx5e: Ensure that IPsec sequence packet number starts from 1
d8d8e162157b9569c363d86b7d2c0d3de6941418 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
9584afbe7359da1385b061e472f7f9f05a30f5f2 net/mlx5e: Tidy up IPsec NAT-T SA discovery
73b1fd04df53224e9149874cb777d8dbdc0cbce3 net/mlx5e: Reduce eswitch mode_lock protection context
6dbcd11feef546969ea25eb62cd22084655dc185 net/mlx5e: Check the number of elements before walk TC rhashtable
4aee8cc26a9e19914d4ac26dfd5831ba8ee62d70 RDMA/mlx5: Send events from IB driver about device affiliation state
999a7eeee3ad4063c7bcc334627a442c6de6d179 net/mlx5e: Disable IPsec offload support if not FW steering
ff1f0fd7fb93efcc0114eb5ddc54b2b803cce726 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
f553ca460922fb5c64942bf3f7b44e50032ee69f net/mlx5e: TC, Don't offload post action rule if not supported
96e28e5e592b64eb724c5c0ab13caf130a018dd7 net/mlx5: Nack sync reset request when HotPlug is enabled
a1f093ccc1e4c732922b7dc4bb958c21c86a12d5 net/mlx5e: Check netdev pointer before checking its net ns
816f75bef3d96bbeac48e2ba116fde8da071bdae net/mlx5: Fix a NULL vs IS_ERR() check
7e37fbfd80664fa901498ad441f7d998aae42200 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
55e5f3022a3e8dd9d9544f25b709d457c6981da7 qca_debug: Prevent crash on TX ring changes
a3e48d8a9d1d49f2d42d5be2ea4cf11d313bf31d qca_debug: Fix ethtool -G iface tx behavior
ecae55ebb99c17e3aa7c4d91769ce6b8dbcc0485 qca_spi: Fix reset behavior
f2ce8ad3eaa490db73ee05ed957d5b2bc85569fa bnxt_en: Clear resource reservation during resume
51baabaf89873710ecc5594de45a8d363e3dd1f1 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
31ed48da49bf4af8c9153d6709fa546f65fbb2c7 bnxt_en: Fix wrong return value check in bnxt_close_nic()
e64d7eaa6dccc9ef9f00998a9a59e5caba3c5d29 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
12eb887597ef32c9b34385bd6ee8877d728b9738 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c1b37cd20a75fb05adebcaab733526614913e5e8 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ab458082c0309860ab6bdf41fd81efc82409cc45 net: fec: correct queue selection
4a885e6cb4aa1625dfc07452029b27916dc8fc1a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
8afad82a4369a3322d3e4577f72140be50a7bc26 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
615c77897625a6d37e49aeada08fe9167e8e78ef octeon_ep: explicitly test for firmware ready value
4cfd851ab0cfe4871489540ea9f869050c465fbc octeontx2-pf: Fix promisc mcam entry action
8d91b1d6f18fbc6f4c2c7e4503aca36ad29f7b2d octeontx2-af: Update RSS algorithm index
ca2684dc6e1f67fabf9fcbd5dc6f85f9d1854cec octeontx2-af: Fix pause frame configuration
e1e12a0011dd622281976e1861d7a6ba20d1cf17 atm: Fix Use-After-Free in do_vcc_ioctl
46a57d2c55b0e411f6ed2930bb2d65160ed78b03 net/rose: Fix Use-After-Free in rose_ioctl
29bee2acda8cf4b93bc5943dbb0348b0aa18d8eb iavf: Introduce new state machines for flow director
df32140c5c429dca85bb30d3a6f4cf7d2cde9322 iavf: Handle ntuple on/off based on new state machines for flow director
5348269a913a9b2bab0b7a53442ac8f7ac88340f iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
b2a134465a8aa2f4d013527c6ce462b7104ca339 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d3e263798809ff88c4fca94c1ced66566ac63601 net: Remove acked SYN flag from packet in the transmit queue correctly
63571b99112ffece8d2acb505449752034062eed net: ena: Destroy correct number of xdp queues upon failure
0cc6123e5ae5743a7c8efd0c23b99a454f93e09e net: ena: Fix xdp drops handling due to multibuf packets
607d4cbae32b3552e213768f85f3020ae13f1f80 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
99f682059642d7950d30d69019d3692f1de10823 net: ena: Fix XDP redirection error
9bf38d2217b5985a1e8987dd3497bad500c5e5ed stmmac: dwmac-loongson: Make sure MDIO is initialized before use
4cd1c5808e50bd0f11dfc00acc629be9ff25ed4d sign-file: Fix incorrect return values check
bb5ca4c3a7697802641d6246a06c134cb1c57f8e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
4250d361479f8f3c5fb8f4638e8fcc27bc5f3e76 dpaa2-switch: fix size of the dma_unmap
98c1dcad3bb077b5a5bf6609d79a1a6489bdf40e dpaa2-switch: do not ask for MDB, VLAN and FDB replay
54f068fb39940cb9d68a052a1a4f569974f9b113 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
bcba52f02f071361c1eae4aa3e34a9b6da004950 net: stmmac: Handle disabled MDIO busses from devicetree
243a1ed3d3ad397df133226239473a8f5b7fac88 appletalk: Fix Use-After-Free in atalk_ioctl
b1197a59d8b1306e83910fd57bb1c43f70c38cda net: atlantic: fix double free in ring reinit logic
6a06fac7b1326b0d7b9f48a7bac58a54a6dcde15 cred: switch to using atomic_long_t
5b6b71de8e2bd7e35fac89dd9c14226d065901fe cred: get rid of CONFIG_DEBUG_CREDENTIALS
f87e92bcdd6e97c6b2e2e2d287038535dd6dec8e HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
4ef417d29c0f7daa38197bcb842655c039117ba7 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
f2957da7161727034ea8b3da404e0bed8436af88 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
6baf71a7d44c640b67a02ebcb865fc52d8c95ff0 fuse: share lookup state between submount and its parent
cb1a640f6e5e60667a895a2c29c0e0cee57bc0ef fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
563e8f675859c7c2704ea1de5c5eb156816eaf13 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5c0beeb5f4cb2fcccc35c909de54a96e9302b9ba io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
554849b5f3c568d802cbe80d5fc94a8a98d4ef03 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
91d4fbfa9b201e350fc3646576f69e16bd4beb19 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ec6111eb3db16a6aa0b13e95c55a4c38e464a862 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
3d2d828b7806c9e9dadd1890fd90d730f234bbc3 ALSA: hda/tas2781: leave hda_component in usable state
0557f675e1a6ae23eff467d673fae6a96c452814 ALSA: hda/tas2781: handle missing EFI calibration data
0fea3d43e6fd71c30e785f15deca0b32fa235670 ALSA: hda/tas2781: call cleanup functions only once
b5b422e94e6ff0fb2ff6e7313e558344b226573f ALSA: hda/tas2781: reset the amp before component_add
b30c35f97b5235534b8bdbd4be32023aa835809a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
861b2dbe9530a6965b28ee0e0651d5bb83de5ac4 PCI: loongson: Limit MRRS to 256
c210342b5f9f823a60d541be8ab5c1bf3a035db6 PCI/ASPM: Add pci_enable_link_state_locked()
3172ff15e1537f80d62dac345f60f6befc338ba4 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
63a06bc86ee93d3b9c8ae1410d3aed0763256607 PCI: vmd: Fix potential deadlock when enabling ASPM
683e2a234f3023479baf2ce0b19dbbbbaf4801d2 drm/mediatek: fix kernel oops if no crtc is found
e27bebc5e6f628f992b932f14721eb166c63f261 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
06c34b440c552f08c90ae1667716698508209cc1 accel/ivpu: Print information about used workarounds
215cfb63fcdf55633fcf83660abe8b2f3bbc325e accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
16d8e65f8072a8889128611fdfc4d7e53907defa drm/i915/selftests: Fix engine reset count storage for multi-tile
1624152cc444a407b9035bed51cc10a315ee6b21 drm/i915: Use internal class when counting engine resets
ff6da640bd6eaaac70cfccfef9f3f824d9633315 selftests/mm: cow: print ksft header before printing anything else
a04b9b8114026c90e7480b25e3c23d00ac5aaf87 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
bb6f12e231ce6c7d16f8ce5e2593d384d5f241d9 usb: aqc111: check packet for fixup for true limit
60b75a94c0d3da885019883def8857b2f57c0944 stmmac: dwmac-loongson: Add architecture dependency
3219590d46037ef6cb81b15af210d190dd871f0e rxrpc: Fix some minor issues with bundle tracing
1d475a2870eeb72ecb184016db4b94e871e9b5c5 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
b9a4a1d3f19198b807bf31019d0c9eb8ac204592 blk-cgroup: bypass blkcg_deactivate_policy after destroying
69136a64f85df5d196a71c1664163c55a66bfc2a bcache: avoid oversize memory allocation by small stripe_size
99bfa1401ca8924abad737291734ac95e0b2377d bcache: remove redundant assignment to variable cur_idx
1b4b296cefe76d4401708c5041df3777ef91ab53 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
62445f14b47ffcb3b0eb54ebd719083f82d88c26 bcache: avoid NULL checking to c->root in run_cache_set()
d8b0ae7e52718adb769bead43e992d77e7761d50 nbd: fold nbd config initialization into nbd_alloc_config()
712c23798fc2c06aff805ff0770957a8ba184ff5 nbd: factor out a helper to get nbd_config without holding 'config_lock'
ff98260e6840b47b4c658154f8a3460edc4a3ba1 nbd: fix null-ptr-dereference while accessing 'nbd->config'
ce17dd119760423ad33b68c664d2482260e5f684 nvme-auth: set explanation code for failure2 msgs
526797bb448532c7517505adf8a3ecaf7ecf576c nvme: catch errors from nvme_configure_metadata()
b036e5c60916080992c4090ecf2d3c9019bfa050 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
15ac83d3cd60fb00dc3e0aac440c3640d852613f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
5b7b8e873e1bd418f22b3435b916a153222a0cea LoongArch: Record pc instead of offset in la_abs relocation
4510c028fe005c51517fded06d2d422a11e32022 LoongArch: Silence the boot warning about 'nokaslr'
25668671514401218e1dd2c9111f95fcfc2d7dcc LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
8262942b94abbc78c4399836f2818a956382a1de LoongArch: Implement constant timer shutdown interface
81366bbe6e22cc7d166655322bccb9f62e8b3f6c platform/x86: intel_telemetry: Fix kernel doc descriptions
1218cdc2ce426799e764cac05f4e9d008708cc24 HID: mcp2221: Set driver data before I2C adapter add
057c94821ef4190a91061cf841cfed00714ece9d HID: mcp2221: Allow IO to start during probe
bd242051df96c3b9016c0e6224e561fa12a68d86 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
3a244f2bbdd7dc60c40e595fe730fa7bc4a174a2 HID: glorious: fix Glorious Model I HID report
66f180b4ac908cd5082789b93ea846f6098a161c HID: add ALWAYS_POLL quirk for Apple kb
cc21c20c72d573d27bf3e9c29915f81f244d8929 nbd: pass nbd_sock to nbd_read_reply() instead of index
bd19e214545a2ebdbeb3ecf3605685050782ac01 HID: hid-asus: reset the backlight brightness level on resume
c8faca721c2169c15c11f1ea7f031c7c8f102e20 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5c06301598365121431282a6c61423bb05ed492c nfc: virtual_ncidev: Add variable to check if ndev is running
29b7db9ea1c429e7f9d6f86f45fd10611f543bee scripts/checkstack.pl: match all stack sizes for s390
af58b896b71631365f0268a95ef94ce462214af7 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d1dc5ffef550b9453f77970e08edb8351a339f71 eventfs: Do not allow NULL parent to eventfs_start_creating()
4dbcbea2092c10a4e3805f870de46ed7517f579c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
84a0c69fcb5fe98408b14d7660310b575e8d4cde smb: client: implement ->query_reparse_point() for SMB1
cc33dbc1199c03d89bc33f7b0f5be12d9e8b71fd smb: client: introduce ->parse_reparse_point()
d8626428756fa79dbf054a12fa0a4d17ef481d1d smb: client: set correct file type from NFS reparse points
533ef40bc2baf2ea5780b8fb00fd4aa8b9792d76 arm64: add dependency between vmlinuz.efi and Image
97a5329ba20a587677e17533642cefaff261c5d7 HID: hid-asus: add const to read-only outgoing usb buffer
babe1af7f71fdd8938970494a2e040c2bd1eaa94 perf: Fix perf_event_validate_size() lockdep splat
ab69d5825846bc0c1e9a47ef843212fd82f7aa06 btrfs: do not allow non subvolume root targets for snapshot
3364a75968bfa0bd6a9dddab8291a9f997e0712b cxl/hdm: Fix dpa translation locking
e547d46251bc340b7dd7fae4fdfd4289e5bf289d soundwire: stream: fix NULL pointer dereference for multi_link
528632adb251152d01de2c9acd1cf79e5b9518f7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
0502c9604c7423bd04d5e1dbb2470ed15ebb9935 Revert "selftests: error out if kernel header files are not yet built"
e4b4516e48d731f6edd218c8a6e3127d7e6e2697 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
4128ed4accc1e020ad7d75f75c2756f3413d7f33 team: Fix use-after-free when an option instance allocation fails
5bd0b1b1191a605dc7644b734db50e1123ec8608 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
e432ffa68ae75702aa3e596c68bc62141cf555e7 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
3d5b1de2c89cabfcba24e8b68d91ea621a352c81 dmaengine: stm32-dma: avoid bitfield overflow assertion
bd247a010f6fb627164b7ca5d10418b34f155888 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
b982285ea736e29a8027c0e26b5477db61847108 mm/mglru: fix underprotected page cache
8001cc5437f9d058d203866031ff8cf3953e2bcf mm/mglru: try to stop at high watermarks
98dff7068d5552dcbd2bbded1a7fe21c3e9c8cb0 mm/mglru: respect min_ttl_ms with memcgs
53d7229a2cbcd36ea401e648ef58a4a2bac6e438 mm/mglru: reclaim offlined memcgs harder
5bbdefc77232da31767eb2c538e3e3b691ce78f2 mm/shmem: fix race in shmem_undo_range w/THP
975b46a9595c9a6ba2f7e6862d9d586a3b40afda kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
fff0c5d9e210b0f917c73fd40ff7d4f8d7fe99a0 btrfs: free qgroup reserve when ORDERED_IOERR is set
48be5f643592c9b0371b7bd0f40b8b183664a481 btrfs: fix qgroup_free_reserved_data int overflow
630e346e0b4058323066689c56a7003162cd8294 btrfs: don't clear qgroup reserved bit in release_folio
0ae03272a4d15269ffdcd8f577c825c74a93c83b drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
391a3637c5ec1cec9a3e07269b7d36af62c3ea9b drm/edid: also call add modes in EDID connector update fallback
cc22a834529efc911a4e4391c8b324a15ebeb866 drm/amd/display: Restore guard against default backlight value < 1 nit
53a556cc7fbb4a9b96c3ceb86a0ad0d6a9632281 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
0a8bbb93b95673d90aeff59188090c523b95dc0e drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e07bcafbf32c2e9363013d4de161576aef993761 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
d5f22a9e263c0ee0fe2183c435681e7ab1f3b663 drm/i915: Fix remapped stride with CCS on ADL+
9a7e968e966140c74cf9286fb0494f686a8e154e smb: client: fix OOB in receive_encrypted_standard()
ff79e7cc17808cf20b3a8ff2f2d0bd44b6d6e654 smb: client: fix potential OOBs in smb2_parse_contexts()
48723f0cc8a1174654a92a5bb4a59c4389ddd195 smb: client: fix NULL deref in asn1_ber_decoder()
e7927a51e57377ea58a0d240cdfbb95d1d56eaf0 smb: client: fix OOB in smb2_query_reparse_point()
fc03a4a4e2d2a7b22302d2d8b46f8abbe695776d ring-buffer: Fix memory leak of free page
167a95d34ecf865d94be73a2148b5fa04b835a95 tracing: Update snapshot buffer on resize if it is allocated
b789d0618562adba5db6c33b4bf7437ee66d4b04 ring-buffer: Do not update before stamp when switching sub-buffers
dd8edb4f869ac343fd321d73d87ee0582ee2c646 ring-buffer: Have saved event hold the entire event
fd3f6d54d0b6f6a7f91e665bfea3f82ed1c37f48 ring-buffer: Fix writing to the buffer with max_data_size
77db5c6f8fa1953ac49f62685deb26fcf065f6de ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
21e4d91a1df01772cd1977a1e56f879f0543c61c ring-buffer: Do not try to put back write_stamp
af4e197ec1f6ffa558933955f30b32a22275bf9b ring-buffer: Have rb_time_cmpxchg() set the msb counter too
b62d22aa6f0b385c57b2a8a6822deb481d3fd54e x86/speculation, objtool: Use absolute relocations for annotations
6a5518dcff6f8d059d613bf4850c3ea0fecbceec RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============8812757801902862831==--
