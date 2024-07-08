Content-Type: multipart/mixed; boundary="===============1602067873573103882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:06:38 -0000
Message-Id: <172044399819.24203.15046908839322264292@gitolite.kernel.org>

--===============1602067873573103882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a7380704c279867c0134e5358650d6faf957412d
    new: be72f3f66ff1e931c4b1378170eaec0b5a45f766
    log: revlist-a7380704c279-be72f3f66ff1.txt
  - ref: refs/heads/queue/5.10
    old: f7fda4680b168c7e5b767a44e15406d60370c35f
    new: b4476076aff7e0c73907761b3af6a02c6fdd6c3b
    log: revlist-f7fda4680b16-b4476076aff7.txt
  - ref: refs/heads/queue/5.15
    old: 2a5f767dc5231a321ccdc538ddb00bf11c8e4776
    new: 88c780f224d1a2f854daf30180b1f55dd41d504d
    log: revlist-2a5f767dc523-88c780f224d1.txt
  - ref: refs/heads/queue/5.4
    old: da09bda29aa51091ef82ea3f023be833d91c6951
    new: 6e52242fb1da8a7c0c13489f0453bcd249d91226
    log: revlist-da09bda29aa5-6e52242fb1da.txt
  - ref: refs/heads/queue/6.1
    old: 7d84f658675833c7dd93a8c4dee01b412a5b7f16
    new: 1f08450b82e2de76550270c9e22ea4f663a7c52a
    log: revlist-7d84f6586758-1f08450b82e2.txt
  - ref: refs/heads/queue/6.6
    old: ad9f5e6adf76b8c3ae15f1350e540bffb7ef7ac6
    new: c36af579b7051b70a441a5880ec731a97377e602
    log: revlist-ad9f5e6adf76-c36af579b705.txt
  - ref: refs/heads/queue/6.9
    old: d6a1b2531579d976eb0dfe760d971fbf04653c56
    new: 71619a65e8cc8ce8468d71e9644c611614fbc59c
    log: revlist-d6a1b2531579-71619a65e8cc.txt

--===============1602067873573103882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7380704c279-be72f3f66ff1.txt

e3b7c199d1e5173b28dec29c82c4b96ab827b1fc media: dvb: as102-fe: Fix as10x_register_addr packing
24ee8def83410cad434940bcd2933b2436dd6245 media: dvb-usb: dib0700_devices: Add missing release_firmware()
5cbdb0b6aa098e1b2474134f443086a0dbcf2581 IB/core: Implement a limit on UMAD receive List
0a441e2cf460e45d677f10a64a592ee24020f199 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f77fbac56ab019f26d2e4903c79fda2ea5d70d56 drm/amd/display: Skip finding free audio for unknown engine_id
1e2f6c4c8c9d97c6d62d2f49c7990f7970c6f657 media: dw2102: Don't translate i2c read into write
77ef9beb17581693a4bcd9b162c447c3209b475b sctp: prefer struct_size over open coded arithmetic
8eae621195be2e4bb0314b841cfcd6fb8a3cafcf firmware: dmi: Stop decoding on broken entry
27c8319deb30407176c5ec742d552d009c0c0111 Input: ff-core - prefer struct_size over open coded arithmetic
02cfee3ddd607b80733e3f6eb0c5542cccfd3bf6 net: dsa: mv88e6xxx: Correct check for empty list
ec2ab9cc36ab759b43f99cf06bca8688c8d97aae media: dvb-frontends: tda18271c2dd: Remove casting during div
6a972b301b9329beeb4dd4d3f5f379393097b11e media: s2255: Use refcount_t instead of atomic_t for num_channels
433dc4c0075fa0f50066df66baededa31f2cd955 media: dvb-frontends: tda10048: Fix integer overflow
cd42908da504c0c3771cc174a56776e1bb888574 i2c: i801: Annotate apanel_addr as __ro_after_init
ef7982cccc57dc1a1fd519ad3f4e855d15bd5193 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5dffb0a45b4b2d5418faf4fca706c01877dd7e7d orangefs: fix out-of-bounds fsid access
22e8d2aa866e2d2fe59c0cb65424f6397b9d14c7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
06e41eee6315fe07b2c362f2bbf4d2ecb87911e2 jffs2: Fix potential illegal address access in jffs2_free_inode
a7805a4e360fd065e8dbe58215b1fe4610dd25bb s390: Mark psw in __load_psw_mask() as __unitialized
853c2fd0118f8f7b48fb5ed5668f9d35dd9ecf51 s390/pkey: Wipe sensitive data on failure
adfd4a5069a4b8d212685827279bc4b8d0080219 tcp: take care of compressed acks in tcp_add_reno_sack()
108f9864279432dcf0967bd9fe70804ae916ae5f tcp: tcp_mark_head_lost is only valid for sack-tcp
2cfce3e3856364293578b5172ff708d0438d2a01 tcp: add ece_ack flag to reno sack functions
ad77cc81273e589a9a9230e481c36d83e0b10ebd net: tcp better handling of reordering then loss cases
9d1e5cce0c9135b90f8255bc143cca0cca43b304 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7600ae47d47bc81852f83b4af821778fbe451b9c tcp_metrics: validate source addr length
922dd5cb1431baf37cdc5e869e6e4a0ea2717533 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
30899fa9146571033fca5afc8a1970e2021894e4 selftests: fix OOM in msg_zerocopy selftest
6c1354fb694d869a3fdcde91ea27a9013ffdd3e3 selftests: make order checking verbose in msg_zerocopy selftest
e17f069a83144404abc0c44ff431ef8e6ba4b9c2 inet_diag: Initialize pad field in struct inet_diag_req_v2
db13e1281f4dc8932aa5c7da70c8e0e38d434a51 nilfs2: fix inode number range checks
49ab34fe7d7aff58c235edcd5baffe58508c18b4 nilfs2: add missing check for inode numbers on directory entries
e40b9e79ea831353c7faa2854fa9b329a434b9c5 mm: optimize the redundant loop of mm_update_owner_next()
ecf60c931015ec61fb0be35e7d7700e810327cbd Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
80c92c1005696a6d2b10bf2aa400ad4de736a153 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
df5cd1835f66592ce7b1322b2d4c8c162c4f34d3 fsnotify: Do not generate events for O_PATH file descriptors
4bdd7ea0c72708b2e5d648b5c6d02b1583b32f83 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0a5fd5798d9d7a67155eacad3b16b8b6bfca32bd drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
4c2bc4a2334e52276bfd9c411e3eaca941c05716 drm/amdgpu/atomfirmware: silence UBSAN warning
be72f3f66ff1e931c4b1378170eaec0b5a45f766 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============1602067873573103882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fda4680b16-b4476076aff7.txt

d0a47d559ca853f4ad2df0130f97b00ed8921326 drm/lima: fix shared irq handling on driver remove
c95533d9f8f4ff063973cf81cbc8c495f71b39c5 media: dvb: as102-fe: Fix as10x_register_addr packing
5ff71d9848147291721b979bd60b2fc6d8a9a181 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e586b9dca64d5e222be69f8a96b12b32c7f2380f IB/core: Implement a limit on UMAD receive List
76bd83cedf52c1f660a8796e72a6614516d8b919 scsi: qedf: Make qedf_execute_tmf() non-preemptible
9dd09c10c8ca9c25639f95688481e47dbf8406a6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
baf629f132429586092dfd494b220d0080b265f5 crypto: aead,cipher - zeroize key buffer after use
8da93b6a32e9b5897949fd81b6418cd1611d8573 drm/amdgpu: Initialize timestamp for some legacy SOCs
8cf7edfef97fceb4cf6ea9a0db0720cb70be312a drm/amd/display: Check index msg_id before read or write
c9ea589a85975ff726fc9171b94ad27acef99dce drm/amd/display: Check pipe offset before setting vblank
cb285bb786a32cde0600faf3bf49c9ebd732fce4 drm/amd/display: Skip finding free audio for unknown engine_id
8974f6f8e3207b6c0fb5960d684925327a415242 media: dw2102: Don't translate i2c read into write
1728d401b53d0da86a1dd73b52ef199fb7bd46ae sctp: prefer struct_size over open coded arithmetic
d056bac191259ed7b15660554d43f02fcee2c2fd firmware: dmi: Stop decoding on broken entry
b9ddf43a7906df2ac7b16bb36bb346bf9dd7adee Input: ff-core - prefer struct_size over open coded arithmetic
0a70313ce26d9295c0a4d34e2d980e674dfe693d usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
07ffca23a42d0c6a1e91f3f407beeacb0c950455 net: dsa: mv88e6xxx: Correct check for empty list
9dfbc809417196eabe6333c51d9060feabd6aea9 media: dvb-frontends: tda18271c2dd: Remove casting during div
44c20aa7c42c26c6a39fda665679a25952592bfd media: s2255: Use refcount_t instead of atomic_t for num_channels
758ffee6bad956d03437480b34db71c20bc5175c media: dvb-frontends: tda10048: Fix integer overflow
2e79e1219776eff9072435cc8995d3282234865b i2c: i801: Annotate apanel_addr as __ro_after_init
4cfe18fbf51bb2e32a463881b62b62946435140f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ab95563a045030216bb75b87ff8e145355b0c7e0 orangefs: fix out-of-bounds fsid access
9734f26ecada08fa828a99b95f1d19edbfbe9cac kunit: Fix timeout message
cc43bf46ae168cc60cddf86f8a248c28123f813a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
55ff39deb462cac338213a52f92d9f5797f12ffc bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
a314f0fb1af91dc3837bcaa67f9cc4fd7a145c75 jffs2: Fix potential illegal address access in jffs2_free_inode
bd576069a4db52485d50119525168b5a1614038c s390: Mark psw in __load_psw_mask() as __unitialized
3c28e6dc82185c701f50fc20b5ca8f93f44c5dc0 s390/pkey: Wipe sensitive data on failure
e7e0f01c38758d0fab92e8e063ab782bf68a950c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
544b41e6afc7409c0df500ec7e771e91ea3deae4 tcp_metrics: validate source addr length
99da4f19105c69c05574b2bcf29b7e5f137e967c wifi: wilc1000: fix ies_len type in connect path
b659e7021a3b9d045d96c70a27e0d97e634db503 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fa2fdf0c5da30ecc5822a95953dc042b6d3188c8 selftests: fix OOM in msg_zerocopy selftest
b643d5a8cdf666ff7277d9e599a09f82526f4646 selftests: make order checking verbose in msg_zerocopy selftest
ebd28b3115102c284272c895fb6dc93354af5eb7 inet_diag: Initialize pad field in struct inet_diag_req_v2
6f937700d37f9e34a2a98055e959b527baca9f88 nilfs2: fix inode number range checks
2424c1f529dcc22e5b69e9d263f49bdfd462d419 nilfs2: add missing check for inode numbers on directory entries
3683067085048da6b823ec81edba1c7f2b4e7b6f mm: optimize the redundant loop of mm_update_owner_next()
073ba941835fac8928b3a8968dfca946ace82d4b mm: avoid overflows in dirty throttling logic
1ded2786511d3fab209b8b215d7a5e0c0c9e4e4b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9be6479b41e80f3a08e01325d7398964d16a8731 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b4476076aff7e0c73907761b3af6a02c6fdd6c3b fsnotify: Do not generate events for O_PATH file descriptors

--===============1602067873573103882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5f767dc523-88c780f224d1.txt

409e549c1e4ffdd31123b99ae7c35f7b2dddaef1 locking/mutex: Introduce devm_mutex_init()
b4c1729ac833cde7307f517b4cee00e59b5386b5 drm/lima: fix shared irq handling on driver remove
f5d3832e95e1e2ad44f19d87087901d6a5f2a282 media: dvb: as102-fe: Fix as10x_register_addr packing
0e4525375685d69685ac7529cbee434d1e4cd1ba media: dvb-usb: dib0700_devices: Add missing release_firmware()
da09a948f32ce18e1da36aa1ee0c55dd56dffdb4 IB/core: Implement a limit on UMAD receive List
f72760ee195023043893079b15ce2e80baebef3c scsi: qedf: Make qedf_execute_tmf() non-preemptible
3b9179f76fd7fc9e88a84bc0eeb423ef91a6f6e9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3fc73486709f0709abdd29c3caca91b6c68421de crypto: aead,cipher - zeroize key buffer after use
73ee41eeec4f0ee82965a738bd627d997b0a665a drm/amdgpu: Initialize timestamp for some legacy SOCs
e3c482afaef6bacb7d3e80168728ea407c1d25bb drm/amd/display: Check index msg_id before read or write
a291caae3c17c1eeca8d2b57a6a07f9f6a00af4e drm/amd/display: Check pipe offset before setting vblank
bea0a73c1c55141e60d02650577699445ae2f5cb drm/amd/display: Skip finding free audio for unknown engine_id
c5ea5ad55b5ef0fa43c3ad48a83a60ac636f8e55 media: dw2102: Don't translate i2c read into write
590375eae1229abd4b636473c90ac214a1354715 sctp: prefer struct_size over open coded arithmetic
a455d66a25f705e93c3ed39887fb132eb58ed325 firmware: dmi: Stop decoding on broken entry
aab2786d6ea71443e8c68cb8924d5c797bac60aa Input: ff-core - prefer struct_size over open coded arithmetic
746d8c0c27204129185ff9dc141785eb34994d27 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
f1da54728a0cb7f4d372025e649f65f7c869f1a3 wifi: mt76: replace skb_put with skb_put_zero
3a9163052dcc24255d898738d07236e0a1bff2c8 net: dsa: mv88e6xxx: Correct check for empty list
45e883db94d0fb79f155367803fa457a2d0358e1 media: dvb-frontends: tda18271c2dd: Remove casting during div
536329e15210f2f02a95cab65e801836ec994735 media: s2255: Use refcount_t instead of atomic_t for num_channels
898c44504652b9f04324f0b696a4122cebd29a08 media: dvb-frontends: tda10048: Fix integer overflow
d45be0a122e87f1aa22b4ff26b6b2adfe97dc866 i2c: i801: Annotate apanel_addr as __ro_after_init
7d9836064524e470a42d85b7ac001626aa71b52b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ff3c39f9858d5fbcbb3e877916278b51e281a145 orangefs: fix out-of-bounds fsid access
947ff125c4fbbfca58563832c8148d4e42a0273c kunit: Fix timeout message
82b86aa5f7b4212598e5b5137c731e0c60b6aaab powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f8709855c79061e75cc519fd4a8c5270fb0df8d7 igc: fix a log entry using uninitialized netdev
6edaba087dcbde29cf0c7f39f7bb9ed73bd6507a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6c488fda4324cea2eebd05ee18f171846c8a6faf jffs2: Fix potential illegal address access in jffs2_free_inode
54f784c581c9a1edbe103f2ac0da3ec635010d17 s390: Mark psw in __load_psw_mask() as __unitialized
815605513fc7ba716806ab796a7f061ef7e0c909 s390/pkey: Wipe sensitive data on failure
c157f3ee315b3b152223686e8f19d2e88b3b6773 tools/power turbostat: Remember global max_die_id
1bad388aefe69ef0e9ff9331ea88a591c9a4b785 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7c915abde6fd7b8bda4b058fed61e931732991cc tcp_metrics: validate source addr length
5bbb1b26ea553607da0efcf3aa7fb7ce01189e82 KVM: s390: fix LPSWEY handling
8014d83d8e6458c549b8e31b983377fb68e3132a e1000e: Fix S0ix residency on corporate systems
01061d2916f713cb8e2f1ff6a9480f80cfb0214a net: allow skb_datagram_iter to be called from any context
64ef6dbbda05db23021a6123c70f26405498a4da wifi: wilc1000: fix ies_len type in connect path
5f86b1bf9b59bcd53a369d88d207944b8553e197 riscv: kexec: Avoid deadlock in kexec crash path
f42f3eabe08f9885fd809aed99f25dd2efcc6834 netfilter: nf_tables: unconditionally flush pending work before notifier
104a6b49a49e596c47a06961bc3cd8cf4ad6706e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6047113319cd8eeb8c5d21761e1851d4fdb67753 selftests: fix OOM in msg_zerocopy selftest
57b3018ef052004fc5e7a5d727b2c6d77c15ee3e selftests: make order checking verbose in msg_zerocopy selftest
af2f71b23b8c94d36e7ddc11cc45765087a9e05b inet_diag: Initialize pad field in struct inet_diag_req_v2
4aee765662bdf00cc6e1cd14932cdfa792659252 gpiolib: of: factor out code overriding gpio line polarity
c95c7afa8f7dfafbfadbd96b72895fdd77ef1b11 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
57e1d73bbac40734111d78707c50b29063c8da67 gpiolib: of: add polarity quirk for TSC2005
5f45fc5d199af6a92966790b2f63ff767e324f35 Revert "igc: fix a log entry using uninitialized netdev"
9fe6e284a0f9eec116d3e5dc31edb4eba775ed4c nilfs2: fix inode number range checks
780aa1e77d74d0a8fa29bf9b087d5285bf8340e1 nilfs2: add missing check for inode numbers on directory entries
3c6889be47350ff6d2db052bb211fbab77bce6d1 mm: optimize the redundant loop of mm_update_owner_next()
152f665a8f7e43c687348cc5f2d0d6abec3cdf36 mm: avoid overflows in dirty throttling logic
c9a7c9becac54e5dd1f32059039356aace2cd637 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
c9495806ed03dae7028597157110c8a3027adfa3 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
8d838a7371aba4c45044a23124d21bd1ce79f759 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
bed165ddcf2991d1c83cf9e2e0a9ef7339627a8b fsnotify: Do not generate events for O_PATH file descriptors
2bdae9ca805876696e3eaa1cb5ba357bd95c0380 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6076d0386e58cb58277e8a894e95139213a03d61 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
800b248fae7525870f73759fe77d45c379e34e3b drm/amdgpu/atomfirmware: silence UBSAN warning
b798717f726c38d64ac8d9ef83a21a43e8bfc7fd mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5117f163987099acaebf3f7693df45b8fb8a1c04 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
06eaf83ba7eff97af6ad7f894a198e358553fa5d mtd: rawnand: rockchip: ensure NVDDR timings are rejected
88c780f224d1a2f854daf30180b1f55dd41d504d bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============1602067873573103882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da09bda29aa5-6e52242fb1da.txt

65df5a4299e3b600749f1d340696d5fc42ecdf52 drm/lima: fix shared irq handling on driver remove
5de2c15df208426476024b27d66d3aa590e0f6e4 media: dvb: as102-fe: Fix as10x_register_addr packing
f72c2a334bbf98ad47ffb78a8d9ddc3796fd4098 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ec049d64e6967727e27d24214847bc0ff8c686f8 IB/core: Implement a limit on UMAD receive List
203b1da43de76fa953c1190b56192f5ac55648f1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
22135ed903fcf05aa171ac92373a2bb4a049ad4c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
60238a0e6c2a520f1cbce104ef55970503b20a70 drm/amdgpu: Initialize timestamp for some legacy SOCs
f8c84f4bf8852670c23003f243b1190858fb8e34 drm/amd/display: Skip finding free audio for unknown engine_id
3d84ed467d434ea122a5eddd9c4629fee813fc05 media: dw2102: Don't translate i2c read into write
2dfb37471708a826d0c623ea74164d2f08d969a6 sctp: prefer struct_size over open coded arithmetic
0c3c6397c988d254ad012b12bd2822917ff79d98 firmware: dmi: Stop decoding on broken entry
2d581029930c46e998cd24b6d3e740da42b745c5 Input: ff-core - prefer struct_size over open coded arithmetic
916bdd95170dff3b8d862f9a7db4445d1fab74d3 net: dsa: mv88e6xxx: Correct check for empty list
f676e959049348d3a000d2ed4804120579d8bb39 media: dvb-frontends: tda18271c2dd: Remove casting during div
1f3a1f6ec91593aac1af6e4dd45923c3b0ab0a94 media: s2255: Use refcount_t instead of atomic_t for num_channels
6b98a314c2aed42900fc48323f2f2827794ae709 media: dvb-frontends: tda10048: Fix integer overflow
4f7679c67fca6835685ab3f45341fc2748dcdee1 i2c: i801: Annotate apanel_addr as __ro_after_init
e754a98b18999bd2498fb7c4003279e1a0f94ad2 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
39cd3083a5758e7c70c426b80da49d666af3715f orangefs: fix out-of-bounds fsid access
542c6d486bea98e6b07b12cb4555a6d025048f45 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4dd04bd97c55b3dca80c8cc2ac5e4cfa662dc5f6 jffs2: Fix potential illegal address access in jffs2_free_inode
c9be6cd67dc4bb77565d2ffe1a88039a1cfd1ea7 s390: Mark psw in __load_psw_mask() as __unitialized
98449c637b35a2e001fc8ac3c93918d8d065b0e4 s390/pkey: Wipe sensitive data on failure
8e8ca2fcffb7d407b0cf1dd284aed0aaf4b51f46 tcp: tcp_mark_head_lost is only valid for sack-tcp
1c1b458d1c64b07ec259ebcbebbb324967897a7e tcp: add ece_ack flag to reno sack functions
307492a8c21b21a4f5c929d70a5c767c4f269759 net: tcp better handling of reordering then loss cases
64e8f77445d4b495a8812c04db4fba10212797e8 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ebac29aa667574e9479aae4802fe978785e614a3 tcp_metrics: validate source addr length
71ea141208b6a981f51bdbbc00430baa5bdf322b wifi: wilc1000: fix ies_len type in connect path
69621f034d3f234dbc5dffa6d7a3d940945c115e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5a96279e339fa130b13bb4981954e5c3571c9ed6 selftests: fix OOM in msg_zerocopy selftest
48fc3fd9adf6c2fded9feb6feb6c6dc174a9cd64 selftests: make order checking verbose in msg_zerocopy selftest
45a8e116d444bbe32f3b68e2541810de19a6af46 inet_diag: Initialize pad field in struct inet_diag_req_v2
2913ab4b021ed2a98c4fa7db7365df5cf29dcd6a nilfs2: fix inode number range checks
757621f8ad03dd62966d667eb9c0fceea16c284a nilfs2: add missing check for inode numbers on directory entries
3ee7b96a2b249026f3e5c44e1bae77f3677ca4fe mm: optimize the redundant loop of mm_update_owner_next()
8dcafed2f6aea07f3d038f84164006bb4f601f1b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1ff0642169cd356277b2958d33170c56910bc81e fsnotify: Do not generate events for O_PATH file descriptors
d67b3a92bb940d24752935f4c131f7658180586c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5c2bae5ef1b33a72c41e049b2b4a958e422fc414 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
267871277362ae2fd5bfadbb8d98f8624705c1b8 drm/amdgpu/atomfirmware: silence UBSAN warning
6e52242fb1da8a7c0c13489f0453bcd249d91226 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============1602067873573103882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d84f6586758-1f08450b82e2.txt

ade0fac78c6dad85d5c4f1024e0e43b7b375bf1b locking/mutex: Introduce devm_mutex_init()
124241563c6302c80050b7b53c9e33845dfa098b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
81262d4792bd37274414da4d3877be95291a9425 drm/lima: fix shared irq handling on driver remove
8b0c38d7f95cd8793b00be5882268f654502d1c9 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
9b3673db5d7419ab40f1cc96b41219af7a737fce media: dvb: as102-fe: Fix as10x_register_addr packing
e22d0759a897c7ea4674ba2e61619d577bbe4319 media: dvb-usb: dib0700_devices: Add missing release_firmware()
5ff46a28f063a751ab49b805d820a214fa2e3672 IB/core: Implement a limit on UMAD receive List
0a1eb2ba105a2e9dca25fd6b93daf9021ef06e80 scsi: qedf: Make qedf_execute_tmf() non-preemptible
e883bc1926975142424a8e56f11b111209379ee2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9edb5e06f99b04515ff143d5f8c12a479108c78c crypto: aead,cipher - zeroize key buffer after use
ed80ef5348e5bf427488d624fa36cb926fa30c2b drm/amdgpu: Fix uninitialized variable warnings
2024fae45c72d57e4c40accfb53ad5e0b7aa13fb drm/amdgpu: Initialize timestamp for some legacy SOCs
ecb62d3139ed4f5784b4296059ad14295c198abc drm/amd/display: Check index msg_id before read or write
948a482ee9ad0f1f045c7177175ba0fc33256f77 drm/amd/display: Check pipe offset before setting vblank
16907ec3d3473a661e0b7c77e95e82b4f1986a69 drm/amd/display: Skip finding free audio for unknown engine_id
d2f5fe36b796c7ca3ac3538d2fee6357790d8b7d drm/amdgpu: fix uninitialized scalar variable warning
59049339affb7c12bffdca85462848030e34f002 media: dw2102: Don't translate i2c read into write
55cdff1a33614a29692bb6f222adcd7653e41c32 sctp: prefer struct_size over open coded arithmetic
27749bccb7b4f069b4f5746e80ee592677ad1a1a firmware: dmi: Stop decoding on broken entry
6970532f02b1079e4e966c2464591034c581398e Input: ff-core - prefer struct_size over open coded arithmetic
15e703597ac931731f66a523b6a25b5c8e3c4e2b usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
cfa54febe9a91fa87b257f0d7cdb1f533efac220 wifi: mt76: replace skb_put with skb_put_zero
cb460938a39746a892aaa7cd5727f3fef94559c2 net: dsa: mv88e6xxx: Correct check for empty list
b76709e7f8579601f9435b26dd9bf81de5b7311e media: dvb-frontends: tda18271c2dd: Remove casting during div
1fd6efe0850a9f78346e54a210c234f31b9be40b media: s2255: Use refcount_t instead of atomic_t for num_channels
934dba0c89d73c3523a0bc10d924e46d2e9409b7 media: dvb-frontends: tda10048: Fix integer overflow
22a46bdc546e74f2f394c5e7f3604c2869448082 i2c: i801: Annotate apanel_addr as __ro_after_init
2aa6773fa791c83e5f396326ab81b12e586cab8f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
db6cf05e47bc6d3deb05137d896fffb81716ccb2 orangefs: fix out-of-bounds fsid access
ec7ce7e44f9e44a5dbc5aacd543cd1de414241ae kunit: Fix timeout message
da07a7242643dd65a2c7a59f27587e04a02ea2bf kunit: Handle test faults
9739ddf7aca20e7b7cb9d83a6b83376456f29706 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
90891be1d2858e60498515f215cfe1c9908bbe79 igc: fix a log entry using uninitialized netdev
6b35f17a41dd8c20e4e84266a8f2150123a3cd4f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
4e05eb91252aac76e455de0d2cf26ba201a94394 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
ad517564c6110a05e86380e742b3cc4b0b269210 scsi: mpi3mr: Sanitise num_phys
9fe9731fa369eb43569a2c0e4ab00d224561328f serial: imx: Raise TX trigger level to 8
cfbb587687693cf3b3cfd56eb449571fcd3fadf9 jffs2: Fix potential illegal address access in jffs2_free_inode
555837e0c50501a8d39f4c67599fec615fe25d87 s390: Mark psw in __load_psw_mask() as __unitialized
e27d714f3a54a69bd2d244034639f193f914aab4 s390/pkey: Wipe sensitive data on failure
a08fce7e7d257899cd076cd63293e31b97ba3a3e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
97834bb292e9e03b296de35c4647b0b93d6099ce cdrom: rearrange last_media_change check to avoid unintentional overflow
f8cfda07fb4aa45a979fce277dd56ac30fde7f5b tools/power turbostat: Remember global max_die_id
add953dfee502b93ae1ef570fcc3147c7b241e55 mac802154: fix time calculation in ieee802154_configure_durations()
b17348bc010168220f5f7397f599cdacc0266718 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2403d07f2fd33c0a560238b5763a34bef63711f2 net/mlx5: E-switch, Create ingress ACL when needed
b74753bd70bbbd0b6dc925c9054c2df69e24ab04 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
f6c910b6bf6ec320fda80e55cfa91b8f5aa82085 tcp_metrics: validate source addr length
8071af627282ea7c81cdb008301dfafcf82ba3dc KVM: s390: fix LPSWEY handling
87faa89f7eb1d1b93dfcacdd580cda6258106f32 e1000e: Fix S0ix residency on corporate systems
ea2d136cf1382ea2ab058e1061a4a7f57399e924 net: allow skb_datagram_iter to be called from any context
853ce8d38fa542a798f5a1a8427014d652eb84b6 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
003017ce861743be5967e4e7128e0fcab2eb12c8 wifi: wilc1000: fix ies_len type in connect path
01b244e23c32eaf9f721c07fa830a42594a10594 riscv: kexec: Avoid deadlock in kexec crash path
9f6528d0a8b842bb46abfbef4ed51630dc5d8f6d netfilter: nf_tables: unconditionally flush pending work before notifier
0dc28f48bfb566bef6fb75496e7af5b104426e07 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e1652c12d7afe8f79943c6c545285b74045ce6ab selftests: fix OOM in msg_zerocopy selftest
f0873d93b7652137b3a47d4d4a7afbf6c84474f7 selftests: make order checking verbose in msg_zerocopy selftest
9e6fcf7af394d9db034f360cce901b3f420d0785 inet_diag: Initialize pad field in struct inet_diag_req_v2
06b11ad605f8abbbd7b71d71ec49478ff5fe5298 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
e233e520178033cf806a33c10b2d1d4727d56119 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
3f60d092a017b69f8838774d6c894a3228bf3a3d gpiolib: of: consolidate simple renames into a single quirk
d865ef313fe346f06111353cbfbd8df96b84aa79 gpiolib: of: tighten selection of gpio renaming quirks
d562da76f59f58ca93338959189ff30a49ed229e gpiolib: of: add quirk for locating reset lines with legacy bindings
2fb9cd24dd605457d733eb437a9abfcb924a07d4 gpiolib: of: add a quirk for reset line for Marvell NFC controller
fc9c069cd85139a66e1de35d70f675b30c804982 gpiolib: of: factor out code overriding gpio line polarity
fc49523165a5b9437c64dd3b7294c41a54e99d93 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
c014fd6cb95b5d04d5dc46d5bd0bd33437b72b8d gpiolib: of: fix lookup quirk for MIPS Lantiq
2cde433600da10b46efdca4bfae300deb2a4e2ec gpiolib: of: add polarity quirk for TSC2005
3a8e5e75f3d749522b0b3f76d838413b9a446bbf platform/x86: toshiba_acpi: Fix quickstart quirk handling
3ec926c28168d6df469646fe9086301e1fcdea70 Revert "igc: fix a log entry using uninitialized netdev"
8f872b0432972825ec92104a18f1c66c5ecd6ac6 nilfs2: fix inode number range checks
97fb12feeac27250848b1c806ac7b39d2893a15b nilfs2: add missing check for inode numbers on directory entries
db3e2b6e11743ce0433b79821ccc23ea48a9e234 mm: optimize the redundant loop of mm_update_owner_next()
4f771f1c29031843b7826c13b8d7fb2e91670234 mm: avoid overflows in dirty throttling logic
a6380efd9f50dc0b56c1603ab0a5dfe716c7bbc8 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
7b98bcdd7ccbbfc8daaa50a36674d5aefc6e8c05 f2fs: Add inline to f2fs_build_fault_attr() stub
b77bde11726f6373739f77cc96275e7b4294dc67 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
0c63a455f90d2af299c5fd29f299df1fa1cb6834 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9088deba2d090ed6e438eac70b0d7054a3187db0 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
62cddd3e3ab473a370b5076811dffcde18792072 fsnotify: Do not generate events for O_PATH file descriptors
392571a70278570c56654084e56bc820e66e35cd Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b4082e98efe75e432ea5b61fbc8dbcc20c37d897 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
c846c94d3c8969ba1b3e6b70950cee6929595e43 drm/amdgpu/atomfirmware: silence UBSAN warning
1459ce35c02bbab8c60a501f58fedff69ccdf9a8 drm: panel-orientation-quirks: Add quirk for Valve Galileo
5041a9fab6841a09e21c00abb91ec8523e8f9ab8 powerpc/pseries: Fix scv instruction crash with kexec
5d13466ff7cc7368af0b43b90e1b94a711945bfe mtd: rawnand: Ensure ECC configuration is propagated to upper layers
96c80e22630f09e534f6d50aed7e08d0a5abd5e8 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a2b75f2a11b0767deb598ee967fafdc489ceea32 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
bd1e5169a11e8e053a8f267e5d39b291f5a4bd03 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
1f08450b82e2de76550270c9e22ea4f663a7c52a arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============1602067873573103882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9f5e6adf76-c36af579b705.txt

515452fc799b7c37bb2adbdc7f234cb26e0d5dec locking/mutex: Introduce devm_mutex_init()
8cd3305793752f526c832c31e04e8cdd5be8b5ce leds: an30259a: Use devm_mutex_init() for mutex initialization
69b663047d3cb988c2e0dbed3395de6d6e04e54f crypto: hisilicon/debugfs - Fix debugfs uninit process issue
91d93e4a180fe79f005d4e880970eceb48eb8e12 drm/lima: fix shared irq handling on driver remove
8469fa65b221bfd911817ec9643a471bcf32bf4e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bbb500517d671902ffbee171282f93a3e3a003a5 media: dvb: as102-fe: Fix as10x_register_addr packing
7bb0d4491ce556c71b12f838a777fcc3a171b920 media: dvb-usb: dib0700_devices: Add missing release_firmware()
67e77188a41d799b171d96f4e5f042fa19cae890 IB/core: Implement a limit on UMAD receive List
069bfd562e1363ba6485a01aaab736291a6951c2 scsi: qedf: Make qedf_execute_tmf() non-preemptible
55087282c546cb025ab3cd88fe9770ddfa40644b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e466d044cb1e3cb5d7ad213539b19d20d85cfa86 selftests/bpf: adjust dummy_st_ops_success to detect additional error
b2fb3ab6c8cb56942c2d5663d2a5fde9e7741c82 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
94491787b04fb5164a014b8981c56feb6402f03c selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
287c3bbd6861b9ade9c6efa53ee0b1e3eaeb3dfc RISC-V: KVM: Fix the initial sample period value
7db2097bd6468796ed0abfd52846f1002bcc4f76 crypto: aead,cipher - zeroize key buffer after use
c561c62790c7eaa498e4e3ad5c83e3e95dfc58b3 media: mediatek: vcodec: Only free buffer VA that is not NULL
b4e0ba2e3a846c62f292eedf7008a52574ac3671 drm/amdgpu: Fix uninitialized variable warnings
e65c0eb635af7d6bee0705c0418ef5bb4c7309e2 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a7400711b7928dda81ff3031ebe03b24fdd0fdd5 drm/amdgpu: Initialize timestamp for some legacy SOCs
1745e39c898989b370f7f582446af2bdc740252e drm/amd/display: Check index msg_id before read or write
6b9f80580afae9abd1203932da8990f2ad83c7e7 drm/amd/display: Check pipe offset before setting vblank
317aa7647ec80941f7249559596ebc76c63d57ae drm/amd/display: Skip finding free audio for unknown engine_id
b44330e44464612d598f422976708ff7d5526c64 drm/amd/display: Fix uninitialized variables in DM
7d950fa1ab2b912b98935fbf023d1ea8bf3f58f1 drm/amdgpu: fix uninitialized scalar variable warning
8369c625f668dfb1f667b8a956c30bd49200dd6f drm/amdgpu: fix the warning about the expression (int)size - len
38c868189ab9810ea6f45c5b1e2d3cc3b8d68964 media: dw2102: Don't translate i2c read into write
1a530b1c1d150512f5c456e5f89ce6f6baad011e riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
7b00ef93eb9f5e5874572b34686c0dbe2bfdb581 sctp: prefer struct_size over open coded arithmetic
d0037c28f80827e6b1d53d67db04070dc75f1020 firmware: dmi: Stop decoding on broken entry
e1f81966c66841b30c897a3335c7a5df3acf12c7 Input: ff-core - prefer struct_size over open coded arithmetic
36af1e3faec8449ee86c63755def032bd3635a00 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d7ab8351044df3663e8899a0735fc2e6bac4a6ca wifi: mt76: replace skb_put with skb_put_zero
b6745a68ea48533542333820d7946c62432a8237 wifi: mt76: mt7996: add sanity checks for background radar trigger
9fbb985e9289b187dee60ad9c6806af3b71e050a thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
e69e2daac61402e818257e8b8f817dda950ce898 net: dsa: mv88e6xxx: Correct check for empty list
27f300f759728437bb59dd2cb6a87a24d794d6c6 media: dvb-frontends: tda18271c2dd: Remove casting during div
f0306d4d9bf24326c492d0070f017abed2a9b7cb media: s2255: Use refcount_t instead of atomic_t for num_channels
079a5a2aac16c7cb69d686f736bde3e31bdbcb74 media: dvb-frontends: tda10048: Fix integer overflow
d4ff65da57618a252ff139fd4418ef6415209f8f powerpc/dexcr: Track the DEXCR per-process
f121e8248021c9541bd3d7d40c70b006b29d1aa7 i2c: i801: Annotate apanel_addr as __ro_after_init
db4e4ce1c492a8ec298db2045efb167cca44b0ed powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
333aaf42441c32f54dd078a25c58dcb96f28b90b orangefs: fix out-of-bounds fsid access
e3205053d5eac55807bc5660870aa3fb0fe86600 kunit: Fix timeout message
602683e6fe515157f8d1153501ca9c9be05e54fc kunit: Handle test faults
dd72ae09a1c549bac0343bd7fc110c948b97b03c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
160239a51c0f89127ca2522162260a0d78c48e6e selftests/net: fix uninitialized variables
75212d98feecfd65e4619bda6adaf94b71ab980d igc: fix a log entry using uninitialized netdev
ed0911e30710fd30140420073a04fa4d0149c832 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0890ec0a33d19447ca631209ca7b354ef4fc55b0 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
bfb52b7058d456135822e707d161705d6ad57777 scsi: mpi3mr: Sanitise num_phys
cbbc350f76cf32447973b949849f38c5eaeef5f7 serial: imx: Raise TX trigger level to 8
1346074a8bea4581f9b1a96839dbd844e4c86b08 jffs2: Fix potential illegal address access in jffs2_free_inode
6f367ce7ef262f22ba08fcc9b874719c278765d3 s390: Mark psw in __load_psw_mask() as __unitialized
7d1d14854e7e72de5835f858b28b1e0f7e6b0bbb s390/pkey: Wipe sensitive data on failure
9ef0fb1bc51bf0c3ae032040a7b6eb70949ee5b3 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
61a816d2bdab4229ab33d58645601384136b4e76 cdrom: rearrange last_media_change check to avoid unintentional overflow
76c897bb5c77ad2d948193b4cb1cfb25b8dcb8a4 tools/power turbostat: Remember global max_die_id
b826b3e14f6a917559a1a54b33eab0a913d2554a vhost: Use virtqueue mutex for swapping worker
ff66b585fcff40543e32ff2756255bc304ed5b1a vhost: Release worker mutex during flushes
a72feee0efd84d93824f03a263e007cfe110a9e0 vhost_task: Handle SIGKILL by flushing work and exiting
04c89c24cc83c1caed1991e83d1a43c97ff0d794 mac802154: fix time calculation in ieee802154_configure_durations()
79bc97264be14f5bd226dbf3da7e6768282b7c00 net: phy: phy_device: Fix PHY LED blinking code comment
d938da5a4c473a4717dd43166138e84c917e6bf2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
cbe629430a40e8b43bb9650d93e982222fb48e17 net/mlx5: E-switch, Create ingress ACL when needed
27e83cd6bff92f4c41f6631a96e053412d1d74e6 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
8de7a2beb29a2fca39d59249c9950695f436a7a2 Bluetooth: hci_event: Fix setting of unicast qos interval
a76796fa90987c9de3d4195833060fdad8d68258 Bluetooth: Ignore too large handle values in BIG
02aacdb1faec86a0c06c16c93df992ec756fc11d Bluetooth: ISO: Check socket flag instead of hcon
24bc79c3955229da1a281a07d3a7fd4872590777 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f9b4b38f889714e7798c6d1cebba5d81b8295906 tcp_metrics: validate source addr length
026ce3f747e47f31f2f217909b3319796a49d39e KVM: s390: fix LPSWEY handling
8a60cc3b497510be2d198e4adad402439cf5b958 e1000e: Fix S0ix residency on corporate systems
499a79d7a81f7c8cc1ea8b7f68ff72416d18fdc9 gpiolib: of: fix lookup quirk for MIPS Lantiq
b4d197dbc6cad72f9bdb43023235bd421daf53b1 net: allow skb_datagram_iter to be called from any context
99100ce8cf8dfe9e3176081d87b54f5720ac260c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
8084a541c6f9a905d9c4fa2ef9f3bd910544bc6f net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
e40248a71f97917eae1193344ed9d59bf1127ed7 gpio: mmio: do not calculate bgpio_bits via "ngpios"
3328bddcf08ea2a753734becc652cc57b7614c5b wifi: wilc1000: fix ies_len type in connect path
ea9d9cfbf1aa367e4ae74487eb9300955e376672 riscv: kexec: Avoid deadlock in kexec crash path
bb2376848aadf31d8e8ac9c6d2c8759f5485f11a netfilter: nf_tables: unconditionally flush pending work before notifier
61720822c56f76f9500b7f11281b0513dc7e9622 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ff398bd180cd543c7507d2da0fb48df3e89fb181 selftests: fix OOM in msg_zerocopy selftest
d81ff8e52d8e62afad0156e96ba835e40c2bff42 selftests: make order checking verbose in msg_zerocopy selftest
fee4626de9ef6014c474de5891ee89505b16664b inet_diag: Initialize pad field in struct inet_diag_req_v2
6b6aabec03291103fcd1093a32c3545a347c9fc6 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
3585b9c307581af80272191af56b652d3a40aa4b gpiolib: of: add polarity quirk for TSC2005
e713a5833c43ec7502cf517f41143dc8affe1718 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
b14bc57a4f1c4d92a57b8c49f192a6abfeadaaa9 platform/x86: toshiba_acpi: Fix quickstart quirk handling
4c1faaa0f9f0534a4b9706993acc698e02ede5bf Revert "igc: fix a log entry using uninitialized netdev"
6745142700ea9704f65955bb08640958c3dc012b nilfs2: fix inode number range checks
e091f88ffe2acafbc6ef582e94d583584b162027 nilfs2: add missing check for inode numbers on directory entries
4805cb2ca74bb5b8600035f9ad9b7eb68e78c555 mm: optimize the redundant loop of mm_update_owner_next()
795e714ee027bbb131222903f374183d8ea7b312 mm: avoid overflows in dirty throttling logic
d0ccff3b0cedc20858dd08193288477608f9b803 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
5daada92729609c2789f6741875b8c0a6434154a f2fs: Add inline to f2fs_build_fault_attr() stub
5b98cb9067e76f1153636ce58111af19c2810f18 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
cec8d8d3151799291af9c7db3bf12e9397b1e519 Bluetooth: hci_bcm4377: Fix msgid release
3b86fad782994b0f0e2dcb63c5afb88b14161e5e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bc91e07437b54859f3eba360cbf349efa64978db can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
40915c6b7d04e1f70bc8be030db5f7d51f29f5e5 fsnotify: Do not generate events for O_PATH file descriptors
9bdf94a1b15850f2472e36b7fca7784cb503f5b8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
80d067730ebf096bd47f21999e40fb254a283d82 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
929d8ad20d385bf423c5edf2ee96b6911bad1ac4 drm/amdgpu/atomfirmware: silence UBSAN warning
3301c074b3d44e8bb03c46a88365051196152122 drm: panel-orientation-quirks: Add quirk for Valve Galileo
473d6d74271466271ff498722dcc668e4519906c clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
2d7f9975526598deebdca68c967f06811273bd74 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
e86c435fccdd8b1484ad94c2decb6328759ed9a2 powerpc/pseries: Fix scv instruction crash with kexec
88d51a156b8fd98a67838c9fe0b5c4519842ee74 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
9e00a86be847fb94d38c652a506418ea22e20fbf mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f27a4a473624638f7ec400b89a00eac4ad15bfb0 mtd: rawnand: Fix the nand_read_data_op() early check
34cd33fbb1a5bc84f78dfe10faaf1535c907755c mtd: rawnand: Bypass a couple of sanity checks during NAND identification
2254d9715bd575892deedf10d699ad1645722af2 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
c31b2af080448af7b71939125225c87caaeaa219 net: stmmac: dwmac-qcom-ethqos: fix error array size
2644aaa62dba9acbe62ccd3cf4de8c458fe5a67f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
96f9ada974724840a89d1a5fa08c0e4f2212c793 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
c36af579b7051b70a441a5880ec731a97377e602 ima: Avoid blocking in RCU read-side critical section

--===============1602067873573103882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a1b2531579-71619a65e8cc.txt

893a41120ea9b31aeb453940ec3ef85af0c25db7 selftests/resctrl: Fix non-contiguous CBM for AMD
84026e8eaf439f6eeb860554d9d1c801f1e244df locking/mutex: Introduce devm_mutex_init()
3d9ee92bf08a2af2ea33b90bb058f414460b5809 leds: mlxreg: Use devm_mutex_init() for mutex initialization
612202662c08f36dd989c75e82e15771819fa539 leds: an30259a: Use devm_mutex_init() for mutex initialization
71879492f64cc7d67575bb2acf9029b912a8cab9 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
3428072073562b1751489989cdd48791c1205f4a drm/lima: fix shared irq handling on driver remove
6fe1d36ea19691a40495463c858c036d1e6f3e68 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
29093a3e9840da82e3e3c1b2a62a5bac7298848d media: dvb: as102-fe: Fix as10x_register_addr packing
a58271458ca1de02e9b71a3fd4ad1a50a67fadf3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ba4cc008f4fd0236405b4847e0c453a8cb9465b0 net: dql: Avoid calling BUG() when WARN() is enough
4db83cccda58bf9d3992af84b018a407e36ca05b wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
54764ee021cdcf6720aa3be90e27f2cf26a5541c drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
9cc4c12c1af63458de9569fc0a5faa8005771ec1 IB/core: Implement a limit on UMAD receive List
162ece141362fe10ec305343b22d0bc16664d030 scsi: qedf: Make qedf_execute_tmf() non-preemptible
647ad98396e81746fd4f1c6f60358c19dffc5721 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
39f47b4f21d4307a6616ec19128737bdf662acce bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
f011c766b7b211053edad5a3ddf821b1d54c2afd selftests/bpf: adjust dummy_st_ops_success to detect additional error
bea104958dc3ace6ac59043fe08cf26f8269b94e selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
d6bb50b68bcb6c748fe834caa87a304555a55338 bpf: check bpf_dummy_struct_ops program params for test runs
33a7d2752675b44c0186e60cf9654fdac7b76f07 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
c472ffbbe1009cab276213a9beba156323312b5a RISC-V: KVM: Fix the initial sample period value
b256947c7e1d046bf1dd51accfd75b9e0c28f315 crypto: aead,cipher - zeroize key buffer after use
07dbe8da6130918d26b2c32cbe7480cd8b2ec4df media: mediatek: vcodec: Only free buffer VA that is not NULL
07e1910645312d192a2faef5c746cab4dd53202b drm/amdgpu: Fix uninitialized variable warnings
e538faffd8859a68a034f45715b154c37bfc92df drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
83b0c2b343fdb7e3369d80b8982896b13723cc98 drm/amdgpu: Initialize timestamp for some legacy SOCs
be9e0cded1105a29dde2c61afe63c1bd659e620f drm/amdgpu: fix double free err_addr pointer warnings
e61670a7b3848d0bce6bcc703412bc0399b5866b drm/amd/display: Add NULL pointer check for kzalloc
bbe7cba8290e8148c9b46338a126a1083ee9aa2c drm/amd/display: Check index msg_id before read or write
d7b3e13f4b9ff6202b4f2c4bbdc38303a2e35c17 drm/amd/display: Check pipe offset before setting vblank
d7cbbfb318ed41d06085b033c32a1ca39b7f12b2 drm/amd/display: Skip finding free audio for unknown engine_id
a7749778b0ea3225a32d1aad14b7faac2a6ce6c8 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
679b3ff8e6d079c6732f43b6d2abde2af98d9abd drm/amd/display: update pipe topology log to support subvp
50308b3b5c4182a576d4bf8448de13aff9bd4b4a drm/amd/display: Do not return negative stream id for array
dd9dd167368467321945c19321edf004e05dde15 drm/amd/display: ASSERT when failing to find index by plane/stream id
b7603a86759c043e058c72d2abe9568f1c74a9bd drm/amd/display: Fix uninitialized variables in DM
cc79d39d2e80cf4f7a448c21d6d0d933bd5913bd drm/amdgpu: fix uninitialized scalar variable warning
654285c48ebbb374202d0aa363776f6544c40ad2 drm/amdgpu: fix the warning about the expression (int)size - len
44d31806fe1c741b60b85abc580591fe823d17da media: dw2102: Don't translate i2c read into write
bd8a2803ac233e7313dbb4d9088d26190f930b32 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
5a52d359ca045d418bdc7c75982d8df54daa43d3 media: dw2102: fix a potential buffer overflow
7301cd74e36a6214b095352fe12c4a83fbdf51d8 sctp: prefer struct_size over open coded arithmetic
264f0095fe128d7b266fa52ee0363fdd2598a3bc firmware: dmi: Stop decoding on broken entry
497bd8e949697d0d68b2741aab67d77ba0dc549c kunit/fortify: Do not spam logs with fortify WARNs
32f022483a1b379d3e2597e664ec4591f1c08603 Input: ff-core - prefer struct_size over open coded arithmetic
0b030a41dab03adba998358385d6e8c3d83020c5 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0dead11ffa4ca1368784de759958013ae314d19b wifi: mt76: replace skb_put with skb_put_zero
1f7fb87b63b59f26bf440ce49b95ad780c505475 wifi: mt76: mt7996: add sanity checks for background radar trigger
f15b36374f6bd7503489f55bcf94a2fefe49d7e0 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
684749dd34ba40b8aab4b1db2b09eec7f4e89786 net: dsa: mv88e6xxx: Correct check for empty list
3d827bb998cf51ab1f8344b8c35ab3816f297c62 media: dvb-frontends: tda18271c2dd: Remove casting during div
6b61b88335991a2923bb90d816816e65fb9eba32 media: s2255: Use refcount_t instead of atomic_t for num_channels
c5f6381d1d9498cb621c046af68cbba5a60cdf5b media: i2c: st-mipid02: Use the correct div function
98fd5f3400ecd553c90ab8277e56103ac0e62c06 media: tc358746: Use the correct div_ function
67446210f62f27fa97d0ee1a31729232d73d292e media: dvb-frontends: tda10048: Fix integer overflow
acca3e85658cc2b3df4d8962d6ca924647293188 crypto: hisilicon/sec2 - fix for register offset
f13024332bdaaa34cf1b6ac215bb57ea1fade9dd powerpc/dexcr: Track the DEXCR per-process
b2a6268207f2e9058067fcecf2aadf3ead4e7bfb gve: Account for stopped queues when reading NIC stats
7e12873f82657d2b514740c95f55dad216da3e9b i2c: i801: Annotate apanel_addr as __ro_after_init
7b1992b7d918a19fbc34d73b365005dda41d9395 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4bdf7dd3b732f8da11082c4999f27d0685c3b896 orangefs: fix out-of-bounds fsid access
8f6e6419a349db11f527ba3d02a999fa491560c9 kunit: Fix timeout message
c2861c166c6414121a907fe692de75b0fa74881a kunit: Handle test faults
cad2080d239391ae4df2852a8c395173386dc14b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2626c2b9706419ca52b60893b88112f014fc558a selftests/net: fix uninitialized variables
b5a543b8c69422491b63b1cc13bbe3916c9ba673 igc: fix a log entry using uninitialized netdev
38f0c0247d3eb9fa7ab6b88869e0b26170b04538 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
be40671842c793caf00cc8c36259a2293adc75ad f2fs: check validation of fault attrs in f2fs_build_fault_attr()
5a9550f6880ddbc7cac26099e60d33665e13fbd6 scsi: mpi3mr: Sanitise num_phys
358009a971fdfee3dc3c6f6f86df620c7bc9e10e serial: imx: Raise TX trigger level to 8
172e0bdfb722467a8df46b761f764ab7693a0488 jffs2: Fix potential illegal address access in jffs2_free_inode
c3a8b71d0b7399df21531ce8b83792ea030d52af s390: Mark psw in __load_psw_mask() as __unitialized
84be3ce1b2cfd38ac111ac1403422373cad14546 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
45090b7654da337b30e7cc0b00eaf3045fc592f2 s390/pkey: Wipe sensitive data on failure
0df29ba6da5bb82b2e8e9c1929342eb40669ad16 s390/pkey: Wipe copies of clear-key structures on failure
22d3804b0f528577f9f747b3942e805c75911206 s390/pkey: Wipe copies of protected- and secure-keys
651a2e672dd48b8f22539c0577c3a1ca9cee166a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
b315d067ed9f96da0fa1cf7c1b4c00db5bb09e22 cdrom: rearrange last_media_change check to avoid unintentional overflow
e648bee811b41675061bf0422b702f64f6bd53a4 tools/power turbostat: Remember global max_die_id
03fccdc17480872d7f266c90f60b138cedf91668 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
26dad6e63750568d04f766edca55722439e4850f vhost: Use virtqueue mutex for swapping worker
f9d97ad01e273516f27d9b3d22eabca51d672e80 vhost: Release worker mutex during flushes
cc0ad3e666f1d1e38d45116e1b873caed01da452 vhost_task: Handle SIGKILL by flushing work and exiting
eec982ad957982b867f895036ce53ea7c8442635 virtio-pci: Check if is_avq is NULL
821699ce9791bafcbb3906262e70e785ee1ef6ca mac802154: fix time calculation in ieee802154_configure_durations()
2021bbc64ff3648d9ffaf040ac8e52158dbc7f71 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
191671e5a6f4de7efc4824e3ef93fafca7c79a3a net: phy: phy_device: Fix PHY LED blinking code comment
a20f02574f9fff0d0808c3eb688b6292653acf50 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
d919b3d519c3bf0a66fdbc7095497d3ae2301612 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
76b61d5d0fbbe277c498bfc9c02a79cf7fdcd93f net/mlx5: E-switch, Create ingress ACL when needed
06dec4ea5956ac3921348b7b1f6e11ff46f89f0f net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
67c889f01d0a4d54d0f6d133393967851124a62b net/mlx5e: Present succeeded IPsec SA bytes and packet
27f64d3e2c6d338cd6ff1d4ee12710087b9cc197 net/mlx5e: Approximate IPsec per-SA payload data bytes count
29bad2127d8b3200a45ba69a24467bb405efbbe9 Bluetooth: hci_event: Fix setting of unicast qos interval
f40304082c28d23314009f70d06bdeb0d01a058e Bluetooth: Ignore too large handle values in BIG
cf1088e17b4cf4a2e85944650cf888f5363f8bed Bluetooth: ISO: Check socket flag instead of hcon
aa73de1771e7f9b45d3e0077cb2e27e60ae62e39 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
1eb403d8cbc8932e04ba09572b26fb215d82fdbb tcp_metrics: validate source addr length
a34f2fd48ed5b3004dada4d2330fd0b0dbe5b2db KVM: s390: fix LPSWEY handling
7b5300870fd27389dfad7593c73ccfec279779e1 e1000e: Fix S0ix residency on corporate systems
97aaaff845d2da3bcbcd071a4bc52ce65ee102c7 gpiolib: of: fix lookup quirk for MIPS Lantiq
44b2aa08f70738475307be3a15072ff5513c6f05 net: allow skb_datagram_iter to be called from any context
6d54f3778a01cd8c7fb14e31801c7e99f56cb4ff net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
e8a77adb2cea82e17447ca583386f39304558f40 net: txgbe: remove separate irq request for MSI and INTx
ab782fe1fc9cd8b790c1c5894a6175ba45d4bc96 net: txgbe: add extra handle for MSI/INTx into thread irq handle
cfed740c6f4f0a76d551a8590d8fb216e81896fe net: txgbe: free isb resources at the right time
46d74f45ebbe9668e4d2aa40091dbe79e9a78e87 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
b2ab34d7bd4a457a41f0e67bd33b3bbaaff1597c net: phy: aquantia: add missing include guards
bf56199510f31b0668c2e3e6de208dbb5a61c635 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
69bdd16bc1e9e83d95167267c73fe81b41c32d70 drm/fbdev-generic: Fix framebuffer on big endian devices
be749ff3ae63477028614b90a7b804346b461040 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
fec249753c1ca0ab1e4b360e1e0b84d27feaf017 s390/vfio_ccw: Fix target addresses of TIC CCWs
d28698f8ef4f6e371ba497f89fe488a57adb53e2 gpio: mmio: do not calculate bgpio_bits via "ngpios"
e474e195668d76c5e15cad91676a05614d96b0c5 wifi: wilc1000: fix ies_len type in connect path
1a85e5567b8bdd4396524649c8b4622a60b4c46c riscv: kexec: Avoid deadlock in kexec crash path
5774e6303fc188c44303876c869bed310333a283 netfilter: nf_tables: unconditionally flush pending work before notifier
720a3bff45be05e628a79e27c6c90094414bd657 net: rswitch: Avoid use-after-free in rswitch_poll()
558fbd659cebffc2af5e4f9bd922eb66409e4fff bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
390b09c2cf5e7c0711ced0669fb38fbf17380a04 ice: Fix improper extts handling
5c258379944a8453c3c6780e48c2e82dec7c4159 ice: Don't process extts if PTP is disabled
a71feef216dced3958dc3150739ce0be185888c0 ice: Reject pin requests with unsupported flags
e9ad89c649ea91cc5576a2a0414eaa01a561fb24 ice: use proper macro for testing bit
c5fed3cf99057a007f9ec20a5d6fd087d6ee29a3 selftests: fix OOM in msg_zerocopy selftest
a1dfa0976b7d1eeb37cc55ecf234b9b85db57ed6 selftests: make order checking verbose in msg_zerocopy selftest
9eb303bf8d704c28f16492a3fe36eff28befce49 drm/xe/mcr: Avoid clobbering DSS steering
e948e17b019b9a41df9e9aa658eb3cbee01c6ea2 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
385729dca04ab851b60450b81f6cc13b53c07e31 inet_diag: Initialize pad field in struct inet_diag_req_v2
87706b9d2c681afb2a5aa96f0dd41bc10976461e mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
bf2dbf8f67cf75203bdf9255ebdacf4b4efe6f26 bnxt_en: Fix the resource check condition for RSS contexts
69461143ff547b75d2b525adbe07d64ede07dca3 gpiolib: of: add polarity quirk for TSC2005
08cbf80bec72a0e6e034a81f40ecc94db8e49e40 platform/x86: toshiba_acpi: Fix quickstart quirk handling
fdd50e5669df475ad06f1e00a2c765ba8d780dd1 Revert "igc: fix a log entry using uninitialized netdev"
28a43c0793be9e5f0ae19761da4b68cbb62616be nilfs2: fix inode number range checks
d220b7c330b2107861bad893fa618bea61dc7ee5 nilfs2: add missing check for inode numbers on directory entries
3ba36e95e86cf0a355d2bea33a1a528193fb82f9 nilfs2: fix incorrect inode allocation from reserved inodes
6ff7f3ff822f6d4600f58ca39186e7b125b26212 mm: optimize the redundant loop of mm_update_owner_next()
f50d8e579d721e8b606cf4f0dc0a811c422a7725 mm: avoid overflows in dirty throttling logic
7e0dba66b0575430bd3647740f7047a1546f2e15 btrfs: zoned: fix calc_available_free_space() for zoned mode
0fbe6fbf552dc6ac9b9c4ac9b9b37bf4761b29e7 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
81dc77093a3130f293df9fdbf0ce7e2dc174e9a1 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
9bbc39a262043a2475d9a784186b9a1ee366d3a1 f2fs: Add inline to f2fs_build_fault_attr() stub
cd709b7d7510c7b87291b5fc7796693bdababeea scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
64821204521b2d3cec56e6e184a0b121180cf7fa Bluetooth: hci_bcm4377: Fix msgid release
070c9f5fef3af67267b1a6b0974e39ab0fbf7083 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
1fbfa8e86e564fed6085399eb4a27f0500828148 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
47404b607aba88a97105d1aceadc769fba435953 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0dcca19524bac3cb0617721cf9d02e961927db40 fsnotify: Do not generate events for O_PATH file descriptors
806e1f945ffccaeabd1efc64970a254eaa7d08a9 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
bd050660b5ef35fbb70ca94ba62158301aaf76a7 drm/xe: fix error handling in xe_migrate_update_pgtables
017d0126c4e98c9fc3a1701faa6768776973de62 drm/ttm: Always take the bo delayed cleanup path for imported bos
a47922effeaf7172a6ca304dd96da665082d2b84 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5724d1b1f9d7679b94cde98a1b87f36583a00efe drm/amdgpu/atomfirmware: silence UBSAN warning
46fbb5388867ca7b57d219832a85c40b92083d2f drm: panel-orientation-quirks: Add quirk for Valve Galileo
69183e516f49d737322f56933da57232c68ea266 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
29651ef9f329afb2bac7164eef89b2116a4aa337 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
28869fe197d93dcf0303f2137713fc9c5824f883 powerpc/pseries: Fix scv instruction crash with kexec
f58cbb3fe8e913532298b20449ead15ee0d904e8 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
e6dc5171abf3cbc804a0f22324c9b54163703d03 firmware: sysfb: Fix reference count of sysfb parent device
0e5f82e861d943e04ea63bb69703b86ada49752d filelock: Remove locks reliably when fcntl/close race is detected
2123b19758cd5ae6765a1908aa7f0fcf58237a9b mtd: rawnand: Ensure ECC configuration is propagated to upper layers
99d827ea8753c351084006b627481cae1bf04185 mtd: rawnand: Fix the nand_read_data_op() early check
b2de27f83482e742b3f64c03c12f2a5943a47747 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
72f675cda8bed9bc3c3eaf68137640dd2237b5c2 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
6358690eb1e0f8426518c712757c20338daabdd0 fs: don't misleadingly warn during thaw operations
195add84c1a8714311a50ef51f7ea628701c8518 net: stmmac: dwmac-qcom-ethqos: fix error array size
86e3aee733545c8a68dec0d32e70f89f482e5f4e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
fabd059a51ab38861f5d3529530e7c0203c90afb s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
64b5957b37ae9592262075d3e2c5ee37c88c1116 selftests/harness: Fix tests timeout and race condition
71619a65e8cc8ce8468d71e9644c611614fbc59c arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============1602067873573103882==--
