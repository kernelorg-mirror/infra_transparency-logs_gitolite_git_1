Content-Type: multipart/mixed; boundary="===============5488260347524343453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 08:59:19 -0000
Message-Id: <172103395960.25513.4384904433632753424@gitolite.kernel.org>

--===============5488260347524343453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1b4d6aa80884119be544ce32127ae03578444e0f
    new: 5638e69b8ec309a8abddb0e0b6a0a3f196baa9c4
    log: revlist-1b4d6aa80884-5638e69b8ec3.txt
  - ref: refs/heads/queue/5.10
    old: 174e01941d55e95ac0af0731ec0788a94ede3254
    new: 296aecc781ef4583bc3363839b698007cf6926e3
    log: revlist-174e01941d55-296aecc781ef.txt
  - ref: refs/heads/queue/5.15
    old: b8ae9e69272cbc5be640e96c95944707dbf7c9d1
    new: aaa69a8f5344740b2f66a976dd6f937c85a2fc2b
    log: revlist-b8ae9e69272c-aaa69a8f5344.txt
  - ref: refs/heads/queue/5.4
    old: f3570168923d810fba9a7e855f1a5922d4e790c6
    new: 154b3dfb296dba3a484dd6dc0154cd3ee8ecc268
    log: revlist-f3570168923d-154b3dfb296d.txt
  - ref: refs/heads/queue/6.1
    old: 432771f4b6e206a073ab039ae8c885d9968e74c6
    new: ca856ef563131fd032cc0104947e26f80d4db071
    log: revlist-432771f4b6e2-ca856ef56313.txt
  - ref: refs/heads/queue/6.6
    old: aab7fd6afc14feb578abc1c863d16b48e805b3f6
    new: 99de60dc20209896070cbf264bb40f9d7726097f
    log: revlist-aab7fd6afc14-99de60dc2020.txt
  - ref: refs/heads/queue/6.9
    old: 54f4631bd961796de49c718341af3563e05e8e18
    new: 59fc7730853e03ec72cbcf9e5eab87925307d804
    log: revlist-54f4631bd961-59fc7730853e.txt

--===============5488260347524343453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4d6aa80884-5638e69b8ec3.txt

a97037a2ba3d0607e89a3f7d410f28514d223150 media: dvb: as102-fe: Fix as10x_register_addr packing
4a50ffd76f8f1f402077bba3a3d1fa479b2f2aee media: dvb-usb: dib0700_devices: Add missing release_firmware()
8fd244942affca3f0ed93015226d733eebdf35c9 IB/core: Implement a limit on UMAD receive List
a6af1d0ad5c82214567491fd5d874be49abda126 drm/amd/display: Skip finding free audio for unknown engine_id
49cba6c797c22a7e12205ea4a9e1c538742df996 media: dw2102: Don't translate i2c read into write
b44a93feb2689d73b4ecdab868544180f9097da2 sctp: prefer struct_size over open coded arithmetic
4b2db4859d49a4a292c6ffe469c655c8c6b8a424 firmware: dmi: Stop decoding on broken entry
9917eb228e1bfce642c4688ac98e87eb9070ce32 Input: ff-core - prefer struct_size over open coded arithmetic
7c946eb18b7a1c25255ed9f0dea7e49419ce8c9a net: dsa: mv88e6xxx: Correct check for empty list
d331d476570b65568e909e9ca920e27326633eb8 media: dvb-frontends: tda18271c2dd: Remove casting during div
c683bd4c75205b8d61350d49a53495dfb27e6a4d media: s2255: Use refcount_t instead of atomic_t for num_channels
a4eb6fdc7e91835896fa1dc3db745dfb7908552f media: dvb-frontends: tda10048: Fix integer overflow
9e9afe4624ce36df5557cb41e92eca927ee437c5 i2c: i801: Annotate apanel_addr as __ro_after_init
c99b82a164240129407b40290f2a14bfe0881dbe powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2e31d59c49f998d50a5f0d73f922edd82469ef82 orangefs: fix out-of-bounds fsid access
552e471f0d26bf5a825036da48cd4bfe836af6a5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a5a9bd30b064c33b08e7486bae1832dc69bd9466 jffs2: Fix potential illegal address access in jffs2_free_inode
76853362f91705dc5de1dbcee1b465a199e2e8d4 s390/pkey: Wipe sensitive data on failure
f4014eeb83ece991a78b6c7266d422c1e38f84aa tcp: take care of compressed acks in tcp_add_reno_sack()
83059a10772797a268ce0a2c811a49cab7194336 tcp: tcp_mark_head_lost is only valid for sack-tcp
cd0c75494ff7a128a1470f7236e895ecdbaaa691 tcp: add ece_ack flag to reno sack functions
276e0e0858d5b4b6947af6c7afcaba6cc2698b95 net: tcp better handling of reordering then loss cases
53e6a63acbb7de1a02c9e031ec2966b993528ab1 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b9f26012527d4299ac223cc9b7c4402044f7437c tcp_metrics: validate source addr length
7af9498cd7e573c3953cb111961fb1487acdb9f5 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c78cf49033e90dde8f7c9b4c9fd9d5c9c254481a selftests: fix OOM in msg_zerocopy selftest
40282f4e3a325674cb4708999fe7e9118f22ddef selftests: make order checking verbose in msg_zerocopy selftest
0d39e252788f6ac2ef0ff485b1c59d8ac5e69713 inet_diag: Initialize pad field in struct inet_diag_req_v2
0fd2d36064ba455ca7c74ab65e15930cac023c7c nilfs2: fix inode number range checks
60b8403c20a747ebe7408985b0442bf76437f907 nilfs2: add missing check for inode numbers on directory entries
2f86228f34a096faa90980eaa32f82064dc32150 mm: optimize the redundant loop of mm_update_owner_next()
6ac4a22eb8dcca3ce0f8c058e5772a0ed56f0b9c Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
98be092712a8b86f451d46857387a99c3d8827d0 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
72264ae0cef2fc138f839fafdcec4d9557b4302a fsnotify: Do not generate events for O_PATH file descriptors
98576aa6ffde5b9930de632238e9cf437493cce6 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e50ec240b4c23eb66a2e4d94487052e05f63c3d7 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2406c8238427304098c6f399f5f4bc845bbaeb4e drm/amdgpu/atomfirmware: silence UBSAN warning
68b0180681cc594f90fc2c5ff9f5d7c9797dead4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f3184599e1610c046f268899d44d1c438e3122f8 media: dw2102: fix a potential buffer overflow
8a3eb043cebe02a4f4312cf4f5e76b76e5aa6c6f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
be954f0a605a16ac0535f91ab28ef9d4dba92bf4 nilfs2: fix incorrect inode allocation from reserved inodes
b533165e5d5fba16832313a8c64ff53890936486 drm/i915: make find_fw_domain work on intel_uncore
e41d7d90b7668bd0705293b1af9501147e240e9f tcp: fix incorrect undo caused by DSACK of TLP retransmit
324230de435a8b146b9947fb7c0d7f4982009573 net: lantiq_etop: add blank line after declaration
444aa81970a6fd6dca3713d117dc0ceaec076301 net: ethernet: lantiq_etop: fix double free in detach
247878da0c2afa88fa459de79e2aaa7fe618bf02 ppp: reject claimed-as-LCP but actually malformed packets
730f06a64c094f7b3dd8c8f6182f7b689127ce44 s390: Mark psw in __load_psw_mask() as __unitialized
8a894bbd17a6a9e5588d8fbbbe003aceed509f73 ARM: davinci: Convert comma to semicolon
3d4d161842737f88d172950cbc2c5ade4bce3807 USB: serial: option: add Telit generic core-dump composition
90c70dd5cb2dae4ba2492096bdc3f63b92f6ddcc USB: serial: option: add Telit FN912 rmnet compositions
4a40b6d1747a5424bf8866da4b0feebeabcb2395 USB: serial: option: add Fibocom FM350-GL
cc7f562c51e91dc3909f67d749e88a846d70446e USB: serial: option: add support for Foxconn T99W651
d000ca136f803724a7a685825c2064046b08655a USB: serial: option: add Netprisma LCUK54 series modules
c4f376833a9a7e9ce8bf5e40e6ef15cc213dfa1a USB: serial: option: add Rolling RW350-GL variants
86489de3c21a7860c9f3432307c7f3f6cf0a356c USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d7c149b0c8c557edfde2c20b0744aca8dc18a24a usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
5638e69b8ec309a8abddb0e0b6a0a3f196baa9c4 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============5488260347524343453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174e01941d55-296aecc781ef.txt

fbbf3d81aa3789c1a7aacafea0f65245e1c14eb6 drm/lima: fix shared irq handling on driver remove
cda57dbd4d4221fc3d38db9f40fd21204cb1e000 media: dvb: as102-fe: Fix as10x_register_addr packing
9cf448d1b79c198e0b4bda74dad35b5e5807b08c media: dvb-usb: dib0700_devices: Add missing release_firmware()
5b1bccf5cbebf1fc6a8e13bf19b92544c3ec07bd IB/core: Implement a limit on UMAD receive List
0e97e61923ba80b786fa1e2de4ee41859941e991 scsi: qedf: Make qedf_execute_tmf() non-preemptible
67e9e3af917a49bae1e8f4b3a30507605a40ae1b crypto: aead,cipher - zeroize key buffer after use
fb75acd683bfd136f74f902d2cd97672a7a6527f drm/amdgpu: Initialize timestamp for some legacy SOCs
8083bf6122cfd59bccb0a83d7f4882ccfbd0b03d drm/amd/display: Check index msg_id before read or write
feff9b1c3741ff3dc2960cc7f8a52e8210e56bc8 drm/amd/display: Check pipe offset before setting vblank
cf05306a65d7abd8fbc90e6902ce07f52d075afc drm/amd/display: Skip finding free audio for unknown engine_id
562ecfdb973682df8ed18968e7203192eda6a9c1 media: dw2102: Don't translate i2c read into write
7ee943cfc6d45c00ec5fd3544ca36d0ccd06a537 sctp: prefer struct_size over open coded arithmetic
e24aae84937e9c1c5642aad5599694b701e48976 firmware: dmi: Stop decoding on broken entry
cc71215f500067b2e941e4e9a683fe8e7fcd3179 Input: ff-core - prefer struct_size over open coded arithmetic
b1f2e8c4682d3142905d966b81bdfcfc85135ea5 net: dsa: mv88e6xxx: Correct check for empty list
899ff7b9c475d2ee260a945b04f93deee667942f media: dvb-frontends: tda18271c2dd: Remove casting during div
6b601a894239722c23137a5c33e8023ae934bfc1 media: s2255: Use refcount_t instead of atomic_t for num_channels
b82c9a48968bc26cd25ecc2a798a864321b819e7 media: dvb-frontends: tda10048: Fix integer overflow
f9a582fdef4a39241d7e387bac712d3fbcc71bc4 i2c: i801: Annotate apanel_addr as __ro_after_init
5fdf8d934eea4d07690c17587b4a3c73cdbebc0e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
7c79d8c808f0ca3bfd3c1e292a8c959341bf0147 orangefs: fix out-of-bounds fsid access
eb1c6ebf71b3c3dce7eef84a471eee33b644451e kunit: Fix timeout message
705f2597636fade035fa041a13e7b8e7893f8ff4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
49b9e8bcebaf82e1cc3826e23c7dcc5fba8525d3 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0f99c3acde94befdd139fc63debf9c1bb1660731 jffs2: Fix potential illegal address access in jffs2_free_inode
8446712b468e3cf9aa0f4815faa40dab8543e3c1 s390/pkey: Wipe sensitive data on failure
3587f5b429a85cf9cef78315740746e75efefab8 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1cd6fd5b79a0358c6b7a3421f1647db643e6d858 tcp_metrics: validate source addr length
5e5ee6cd1e5c4b87871e2f73945a00e9f4feab4e wifi: wilc1000: fix ies_len type in connect path
e685a3081bf97fe1e69b6a55809113ee534f3f48 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
969b78c3e2ca0c5f2687016cf5409865d001a964 selftests: fix OOM in msg_zerocopy selftest
4345e7048b075bbdc49b23b02164ca0046f37e6a selftests: make order checking verbose in msg_zerocopy selftest
f5b9e0e0b9b3f477324a5616af87d32e20a0c956 inet_diag: Initialize pad field in struct inet_diag_req_v2
b3759c8fd3c62902e03ea44eeca8d3231d83a932 nilfs2: fix inode number range checks
30a76eb97acfea5a3df9c29fb3b5743419517227 nilfs2: add missing check for inode numbers on directory entries
a90cb99a778a8dc98f0164dd4bd66c17780c9535 mm: optimize the redundant loop of mm_update_owner_next()
e5133121968571d57b3dfd0f055e62c3a8a1b210 mm: avoid overflows in dirty throttling logic
cf7acc661c9a2baa8a162af3006371b5e6e62bb6 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
dec0f503528abd818834bc8f4b523aef89c5144e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e02a81ca2abb4303f45cfb2e9d15a4890f25d7b5 fsnotify: Do not generate events for O_PATH file descriptors
d7807807043cf57e70e386fa6976db8d85c2befc Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
ef6eb47990bcd6d9975864153a86e89265921740 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d40b1ca2fc9b00e94a03fe1993caf50d4b3a8f4d drm/amdgpu/atomfirmware: silence UBSAN warning
1365730788bbc512c7d681e09f1bc2e0ce1785d0 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
6c8dc9f05b23729f1d2529b7532f18af99d803db bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d191c68b55c0f9fea925bd99668c48012ffc4d76 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
bf0e0b4f83329d34615264ac2cdfc4e8564c50ea ima: Avoid blocking in RCU read-side critical section
5f01ece9333f31ef06a1c5ed2bde7a6c8b034aed media: dw2102: fix a potential buffer overflow
fbb55dc19d46c64a169565d7c260b4068df59828 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
1998591bb3fef1db7a531e425074d79004861af1 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8cf4f1d979bf2c9b8f43e8ebdedbca407d46f4e6 nvme-multipath: find NUMA path only for online numa-node
8ba3f32e06b1fc771960d5ea0e01979b73d08643 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
ffa3e0bbdeba3d107c58d306dcec2f8d76be26c2 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
f10af9b2e3c400a4d50851db7e5f238ea6e6cdd0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
379e8b1964f87204b08479e3cea48d640e35bad8 nvmet: fix a possible leak when destroy a ctrl during qp establishment
5cc3688ef06a5e5370bd149b93dc96e7cc434d2f kbuild: fix short log for AS in link-vmlinux.sh
aa8c81ab20505a496055a61b2b08ff87e4fd1f5d nilfs2: fix incorrect inode allocation from reserved inodes
96ef5ade721991e90b5ca8462d4a4a907b702576 mm: prevent derefencing NULL ptr in pfn_section_valid()
d1f88755c46ac37296f9ee665d6165cacc147d3c filelock: fix potential use-after-free in posix_lock_inode
1f82119d1a2312638ddb721bdc6133a278fa3a32 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
da1cbe4820dac24e1bb6a94876d93ad46f7f992c vfs: don't mod negative dentry count when on shrinker list
bbe1a62116d8e43362a20f48539a10824ca772e8 tcp: fix incorrect undo caused by DSACK of TLP retransmit
35bf28300b1430871362d570771d0326c8a572e6 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
cf0ddc4abfdc5ff23a67c085ff711524ebc58e39 net: lantiq_etop: add blank line after declaration
731fc7c91bc72f70724c857905cee1893d23c460 net: ethernet: lantiq_etop: fix double free in detach
a69e8645b1ddec810317aa4dcd993f603613e1af ppp: reject claimed-as-LCP but actually malformed packets
2ff3b077cb504a7607a4f83a33d5538450ea1dc8 ethtool: netlink: do not return SQI value if link is down
5169353fa2477caa04f5f50d3009062a211ddbb1 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
808c16935ccf0908c5f59e5d2bcb743133a903c4 net/sched: Fix UAF when resolving a clash
86f484084d6dc8f234834febe20a7e6d9e7a90bb s390: Mark psw in __load_psw_mask() as __unitialized
5bc602b484b06f4db18b3d43989e515fd0834cf8 ARM: davinci: Convert comma to semicolon
6fbad7bba9c9111193b4f8a8ebaec923963b8f7d octeontx2-af: fix detection of IP layer
215eabdae386de552515d1e3eeb29bfabfe96dc7 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
6ae71e6b1715c0d023fd06f32447b655182ecb8f tcp: avoid too many retransmit packets
dd30faccb2fc68277b22a34fd1dd2c9f5db410f0 net: ks8851: Fix potential TX stall after interface reopen
2ff1b7c52e5d9585bd3006a968a58b9b62b8026a USB: serial: option: add Telit generic core-dump composition
d2385c082ac29ea1e89158a427bd1121249fefb9 USB: serial: option: add Telit FN912 rmnet compositions
dfc8b9c4b7843edb2ee474da549c2ec9fb1aab01 USB: serial: option: add Fibocom FM350-GL
a980a7c1d412fbfc8662ab8339c78c027f4d9571 USB: serial: option: add support for Foxconn T99W651
2312c0ca6cb38720df272e4f7cd614119a5c89f0 USB: serial: option: add Netprisma LCUK54 series modules
45459700b6b51b09126d54c1b741d48ef5271355 USB: serial: option: add Rolling RW350-GL variants
af81d66a75a24aee24aa404411ca4ee8b4fa90bf USB: serial: mos7840: fix crash on resume
20aaa396ed64d9a405073c7e8f46b3122a268fa7 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
c5ef82d8b22df8f441cdffcc81483f1105221f99 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
296aecc781ef4583bc3363839b698007cf6926e3 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============5488260347524343453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ae9e69272c-aaa69a8f5344.txt

ff887adf5bf462f806b2824e729a04318e86b6ec locking/mutex: Introduce devm_mutex_init()
d7433d6600980b559aeb6746ff4e0b3847df3203 drm/lima: fix shared irq handling on driver remove
2f763bcf1569262950ee862ed74038e985e83e54 media: dvb: as102-fe: Fix as10x_register_addr packing
29f94419f38f4534fd3a8c71d55e41d68e66b6d0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a31879af7c9ebfe2d8da277f040e5fe4d9b3b886 IB/core: Implement a limit on UMAD receive List
9b82785dde195d5d9e0589ca76046facce409c1e scsi: qedf: Make qedf_execute_tmf() non-preemptible
18a38430bfae7b59763007175cceab14f3a031da crypto: aead,cipher - zeroize key buffer after use
d25fdf4777eac0c9b50fa14c495833b9cd2967b2 drm/amdgpu: Initialize timestamp for some legacy SOCs
a16f7775ac9bea8459caf50e8f3e4e0d55f7c441 drm/amd/display: Check index msg_id before read or write
e18ff7f4e284ef371af50ef60605958d68fe0730 drm/amd/display: Check pipe offset before setting vblank
cbc14ef2c9c051b42ecc3b37e89528cee95bfd5e drm/amd/display: Skip finding free audio for unknown engine_id
244f46a6ae41b7737fd06a31d51bb39941c57cab media: dw2102: Don't translate i2c read into write
c2832d526e1c16e737ed1e3d4741e30f93c4c81f sctp: prefer struct_size over open coded arithmetic
d76261f216f69a88a924f42bc56f8276b25563ff firmware: dmi: Stop decoding on broken entry
272d724cdda7ac1a10b1425c3d0c1215a2ca84fa Input: ff-core - prefer struct_size over open coded arithmetic
6ab6e0b926f3c09b9ea9cc7400cfa049d341470f wifi: mt76: replace skb_put with skb_put_zero
ec8385abb14f5d419ea294c5d9a30710e2903fc8 net: dsa: mv88e6xxx: Correct check for empty list
83862a48b376ce08404dbaa4f97e31e758b1962e media: dvb-frontends: tda18271c2dd: Remove casting during div
f8f7a0c901cd3627224ff8b5a2ac02e7d1ce83cc media: s2255: Use refcount_t instead of atomic_t for num_channels
f5de9bfa1fc24a64e491508b91998146096bdea0 media: dvb-frontends: tda10048: Fix integer overflow
1526787bb1499815176a85f5635fe38e412c6ec6 i2c: i801: Annotate apanel_addr as __ro_after_init
bb97910f0dc777acc4be1df79d5659144b3692d4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
26687eae3799fe533b47c69bb8ebd109ef876d49 orangefs: fix out-of-bounds fsid access
96f8a717e5c58bea2bc67aa27c045252499c5189 kunit: Fix timeout message
921a03f5d2cbc66d0602e2fffa331ca987abfc7f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b4eba3e1b6d282ec753ef05bb28da2ba09174ae9 igc: fix a log entry using uninitialized netdev
e73c59fc69b6fcc43f325b516556ddb819e064cf bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
1ff8232185f7cc458c043335b6da2a07a08e0c69 jffs2: Fix potential illegal address access in jffs2_free_inode
8ab208645360873acb0b21c17098c5b5b233eef4 s390/pkey: Wipe sensitive data on failure
a9bc1bec40d947c38a82a5331272a70a92962cd5 tools/power turbostat: Remember global max_die_id
caf780dc18910a1c7f90cc9158046f317d1b977a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9bfd6a8c373705df0ed31fb4bd541148fd23585c tcp_metrics: validate source addr length
d0f42a81307e9a80a138c443920c99007f55e1d2 KVM: s390: fix LPSWEY handling
ff27bebf93b188f7ab7db90d551c08f08182e801 e1000e: Fix S0ix residency on corporate systems
1652375430fe878ac98fa45e2fac5f43721e001d net: allow skb_datagram_iter to be called from any context
9e84e103a5c8397e07d7488bb707363e39d33a89 wifi: wilc1000: fix ies_len type in connect path
16a4913e6303324992026fd7ee4457898a111d28 riscv: kexec: Avoid deadlock in kexec crash path
5da58288cbe3230bbe7f726312d89ce3a098b0b7 netfilter: nf_tables: unconditionally flush pending work before notifier
873e3cf65810f4b6401f8aa466576d13a2593057 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
76907aeccdd4c0bb841992b43dda491698ae3218 selftests: fix OOM in msg_zerocopy selftest
e08f6381f670eccdf6471d6b5c869c7fe0ba14a8 selftests: make order checking verbose in msg_zerocopy selftest
a8a2127a778d10a04082dfa5b894d13be04ed56c inet_diag: Initialize pad field in struct inet_diag_req_v2
22a0329f1f1fecf9d80aec0aaf1ba76a6e741553 gpiolib: of: factor out code overriding gpio line polarity
01b75fdc4ec8b9314d03a34c432e4ea30696228b gpiolib: of: add a quirk for reset line polarity for Himax LCDs
3ca8511e4f47d15a55bdc52de38d08133f7cbd77 gpiolib: of: add polarity quirk for TSC2005
f04bf232331777228cc88218f8921d9a9574c248 Revert "igc: fix a log entry using uninitialized netdev"
c6d154a4a299827a946278a52cd2b66513a6919e nilfs2: fix inode number range checks
5abf8910122acad4be77b1384d70abde040a5c4b nilfs2: add missing check for inode numbers on directory entries
0099df4d302d7f367a1c51f5342ead34b622e4d2 mm: optimize the redundant loop of mm_update_owner_next()
7e58dc9f9531446223ca783cd3aa5c6d607a8b9b mm: avoid overflows in dirty throttling logic
93300ca3d19c0edf63dea3c930e1f99c8ef1836d btrfs: fix adding block group to a reclaim list and the unused list during reclaim
ed7ea3943789dbf10b543f7fe2dc6e9bb866c562 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bc837827e17585096e2e9bafab8f5290298c7129 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e9905caef69a8ada416d40b2e59531719a9591ef fsnotify: Do not generate events for O_PATH file descriptors
b161719193afa0a57a697d44f7877badc1b7522a Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
15f3af7dbf18edd869481487076c32496cb30d08 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9116d3eac0a94e6d585381d9cfabac94f6558565 drm/amdgpu/atomfirmware: silence UBSAN warning
c583f60f0f462e6c5015859da7c63020dcb2fd2f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
73e2002ca7bd5174225529a8bc8ba5fa872e3023 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
38d1c97c4ea2a4fe0629fb0b9b9a75d3a4479fd6 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
5b0c6232715a0a57b6ff960d2e766ddb41c99c7c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
649f6c345daf696b580765452dadb1da72fb1c8b ima: Avoid blocking in RCU read-side critical section
79a58478bff1683e6ac92add4560c8516267856e media: dw2102: fix a potential buffer overflow
993b1ff79fff4d0ae0f103580367f82a5e931c04 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
bb5b03c3008a89a3463e001cdfdbf75dfb799a2a i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
117091959d4172f5d6b492e59fff1d7b3ac689bb fs/ntfs3: Mark volume as dirty if xattr is broken
55da133c217e267f66b2a7f0a2b98160a607839a ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
95725643824605e9f15d73185dfbde4d9dcc1106 nvme-multipath: find NUMA path only for online numa-node
c0c140ebd50233199ca02f3aeb1b767d12954173 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
24735648da21f0a170d35b799f903dbb35f84786 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
787e09bfcf2c4c5a60d8d80e04855e9d98831541 regmap-i2c: Subtract reg size from max_write
125fb51fac8654fe3bed113f532cecece9a28e3c platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
b4bb015fc308a1c00373c029748ec57b8d1d567c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
d347b06e7df79d3864d8877c39400c38df856847 nvmet: fix a possible leak when destroy a ctrl during qp establishment
4598a6e6ae9aaea525e52f668210881d4e2f6f03 kbuild: fix short log for AS in link-vmlinux.sh
9e0ebee22fde6f2401ad4ede7eaf8a56ff7123b6 nfc/nci: Add the inconsistency check between the input data length and count
78e22570a88c61e1c78bec9a43f0dda865b545db null_blk: Do not allow runt zone with zone capacity smaller then zone size
10bf638098940087d11dc6feb63cdf031f43fb33 nilfs2: fix incorrect inode allocation from reserved inodes
3fba90dfb5eaa5d7d2cb56bb7ae50bfefbd8f5db mm: prevent derefencing NULL ptr in pfn_section_valid()
546b068381cf1db3ccf373df8cc942f33aa6bce8 filelock: fix potential use-after-free in posix_lock_inode
cd3620abe94394a22342d94018cd7eb30778363b fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c407bc96a7cdaf2510d93ae49095c9623526a86d vfs: don't mod negative dentry count when on shrinker list
4fd5e9a6f536101caabf9f514513335913427c1d tcp: fix incorrect undo caused by DSACK of TLP retransmit
7350b3113c1f0f2ab71340e3e745fd3824577d0e skmsg: Skip zero length skb in sk_msg_recvmsg
3eb3dedcd36c0c29f3a3e1275dea8c9319cea81c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
739601bf8f95195652a052e202eaa92eeace1206 net: fix rc7's __skb_datagram_iter()
a25e1cb452a252cf73a4512f938e0af5b79597bc i40e: Fix XDP program unloading while removing the driver
fe144a6e3aafb3b18e3d2237ca473299a37d8b34 net: lantiq_etop: add blank line after declaration
f923c15321559c96fd7c9f07cd2a40e67c2338b1 net: ethernet: lantiq_etop: fix double free in detach
136e35d4a3be86ea2842a02974d78a332358c5a0 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
aa2417a332df8aef0a5af3601dc88a3fb02e60b3 ppp: reject claimed-as-LCP but actually malformed packets
b54ac0f6d718fd28dd8b9cb0b24d39d93ccfc5e9 ethtool: netlink: do not return SQI value if link is down
f2220eba8bea5ba6dc8b93cd39207fa112ddcddd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7ef6b46e4a147788ce4c7ca33a9050249ebbc1f7 net/sched: Fix UAF when resolving a clash
2d07682c723bfe28caf8879991322cab37f04f1f s390: Mark psw in __load_psw_mask() as __unitialized
699ed11853a6167d23fb1508d7e57bcc6267ea3d ARM: davinci: Convert comma to semicolon
842504364c54f48e9c168e5418c740ffed69d8bc octeontx2-af: replace cpt slot with lf id on reg write
fa0f8898b5b9002ac610fc9acc9127dac921d314 octeontx2-af: update cpt lf alloc mailbox
b2962692fac6800c035fbcdd4df0e4e170496a31 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
7a578a6506ab8b2b6b6dc60f3919149903948c6b octeontx2-af: fix detection of IP layer
119234a21eabec3eb48279de242155e8f843e6fa octeontx2-af: extend RSS supported offload types
907e7451d8eb0ffce3395b4c52ca6588a34dd212 octeontx2-af: fix issue with IPv6 ext match for RSS
c91f800b4d7a28489670672ae6c7b714fd35d2e1 octeontx2-af: fix issue with IPv4 match for RSS
0c31b2b89e71697346a672800d9243b04738e963 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
be924bb699da39407e683fdc6a39842fc9743f69 tcp: avoid too many retransmit packets
a2df679e8ea639208e93877f95a31f76269074f6 net: ks8851: Fix potential TX stall after interface reopen
f9ae500fa200d7e9da2917407f53c45be1a3e7f0 USB: serial: option: add Telit generic core-dump composition
32b9fc604f72576bb8eefcf290499e21d682a0aa USB: serial: option: add Telit FN912 rmnet compositions
5b71ff1dfb7df3c738788f1f4985c96d530f09df USB: serial: option: add Fibocom FM350-GL
dea432b6846624ef2e69c7327bd5d457dd95de27 USB: serial: option: add support for Foxconn T99W651
c10800936a11d856b03369fe58ed8ba81ef8c135 USB: serial: option: add Netprisma LCUK54 series modules
76420c0eccb2bf02d522d8ac4c2307a196f958bc USB: serial: option: add Rolling RW350-GL variants
21dced7eefac4903e2f87ceee3f9a82c57fe1920 USB: serial: mos7840: fix crash on resume
f69c5a969f66f4dce52243b406350882ff39cb16 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d62f32b89ba13c8b87e36dc859d31fbc3388ba39 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
aaa69a8f5344740b2f66a976dd6f937c85a2fc2b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============5488260347524343453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3570168923d-154b3dfb296d.txt

97cce837b84e091e64d1f8b3fe74b286e37ef6d1 drm/lima: fix shared irq handling on driver remove
c74ec50b24218e5ef6004d84a8b28e96e418602c media: dvb: as102-fe: Fix as10x_register_addr packing
6a2dfd2b2848af67c8ec00458af62f7560731d0e media: dvb-usb: dib0700_devices: Add missing release_firmware()
73351f607c32f24a1c6ad5d46d22dd1f8382331e IB/core: Implement a limit on UMAD receive List
2b0b18d56f68fc20645b2884a35ae5585b93e7d0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
23ecc94805d5515c87ace7f5110427d3070b7c2b drm/amdgpu: Initialize timestamp for some legacy SOCs
12bc366d123ee9dff095b743dec64dcb737ede6f drm/amd/display: Skip finding free audio for unknown engine_id
589212a0bcf8548e52cc66e7e3cddbd7a34653f7 media: dw2102: Don't translate i2c read into write
669aee7788c97f2ddb74d99b0bf1bdfa05443828 sctp: prefer struct_size over open coded arithmetic
f3c3cee3dd3f43cf62507c7da3e6c30840d7550b firmware: dmi: Stop decoding on broken entry
b0a06f3c2cc517ac1e81b8876ee536aa9f98b5e8 Input: ff-core - prefer struct_size over open coded arithmetic
cf8d88369b85dff5ee6c3692310f630f7500bb1e net: dsa: mv88e6xxx: Correct check for empty list
9cecbe0aeb5fb9a88f0b656b738190d6ff97d76d media: dvb-frontends: tda18271c2dd: Remove casting during div
8350faa17ed0f00b419565617c550aa79ca0c001 media: s2255: Use refcount_t instead of atomic_t for num_channels
439e93c503b5021dbe9201cce849dee5f2109fd9 media: dvb-frontends: tda10048: Fix integer overflow
af325adb9ad1ecb7f56c295e1406d2eb66f36dc1 i2c: i801: Annotate apanel_addr as __ro_after_init
72d88642e55d8a53a52b0323db48e2f7dad6f790 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3018356818dd1fc4f0f595383040549562ce0f58 orangefs: fix out-of-bounds fsid access
1adcca66da24da43de6b09a12057d8657458ec5d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c04426a91e435489e47e3e4529b484b5a4837ade jffs2: Fix potential illegal address access in jffs2_free_inode
4c69ba6f96f98ce9e736aef4889d423d0aca958f s390/pkey: Wipe sensitive data on failure
8fb7854b414824a0b5f77f75e58925c6303cf54f tcp: tcp_mark_head_lost is only valid for sack-tcp
bd729923f40ba3c9e7d7f782d992995a724d2282 tcp: add ece_ack flag to reno sack functions
ae74850b5e05129ea4e776b453ab709d2e33630e net: tcp better handling of reordering then loss cases
ffff924fc985284b3ac05b96064409ad84798d53 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
aed51f4fcdd88ccea59142470c83762ba21188ff tcp_metrics: validate source addr length
00c71d428a9f149ed19f7af48254e5f35b7527aa wifi: wilc1000: fix ies_len type in connect path
d51c28c0a772d0fb1a398bae6ed602465a5888ed bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
be8bcb80b1c1d9aca20b4c78194e0f06f87a2d34 selftests: fix OOM in msg_zerocopy selftest
6be3043fcce71a1ca1e438bebe08f642424fa318 selftests: make order checking verbose in msg_zerocopy selftest
caebae57eb4e38eebe364062bcddd1e771518af3 inet_diag: Initialize pad field in struct inet_diag_req_v2
397eeec4392543638a3df7d85136663b524f9e41 nilfs2: fix inode number range checks
fbc88276ee07f6a580cf7b1947b96b20cb0b0ff7 nilfs2: add missing check for inode numbers on directory entries
192b213b27dea4afd7486f15f54be3cb34b781a1 mm: optimize the redundant loop of mm_update_owner_next()
e2c2e2ad6da1f00a64ae8359835c678fc95df1b9 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
fb77eb8443c9e42715c7009631fb33efa96cc28c fsnotify: Do not generate events for O_PATH file descriptors
c2663e658b3961ace6354d64bdc0293378518e81 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3ade817b689b93dbab45b35c55d34438ebf3b91c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
183b7824f3420c146daf89a37baf6fe6d04bb7f0 drm/amdgpu/atomfirmware: silence UBSAN warning
a0c0c2d9662e61eccdab973fa02250fc66b4b01d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
63b9d0ee0e4494c1bd0815472a5b96dce869e904 media: dw2102: fix a potential buffer overflow
bcf1d44321befa485325dd258a116f0a6d226608 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
04efd38f91391e344ffadfdb0132ceb2adf5baec ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
f28251e32371dfe6d3623a0fdfe92a0d928bfc6e nvme-multipath: find NUMA path only for online numa-node
bc97cbc6df1fa848f1dac72e2681a52ac6fca8ad nilfs2: fix incorrect inode allocation from reserved inodes
fb1796254fa12800dece8bb18c845478158abd22 filelock: fix potential use-after-free in posix_lock_inode
82a129c8b6d6d929db0ff4c63dc6c98995981c0d fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
6983b5bb07b682761d8dd230cc17c34b229c46b6 vfs: don't mod negative dentry count when on shrinker list
0ca7e605402a72600c3cd1955b57a906b9a8c7f9 tcp: add TCP_INFO status for failed client TFO
fae1e6d29098f61d4ea4e7cf96167b349a67ae5d tcp: fix incorrect undo caused by DSACK of TLP retransmit
f7abef928006742841c1d48d26dc07ad53eaeabc octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
8f46350e593617b93baed32c4f50e4bf7ac97301 net: lantiq_etop: add blank line after declaration
970e35424d0bc9faf8428de1db75b476ef5bc3d9 net: ethernet: lantiq_etop: fix double free in detach
7012141946471e88e4c08d327db3e04360ecfb5d ppp: reject claimed-as-LCP but actually malformed packets
113ecc8b40446054475296e69663f606d2f051dd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
78f309a0df58184451639ea410a348f88211cfb4 s390: Mark psw in __load_psw_mask() as __unitialized
ce0f51cb5c674f79a05671dd808be9914652ae0f ARM: davinci: Convert comma to semicolon
6cc06694723969a172751b5b2a9fecade7a2aa9b octeontx2-af: fix detection of IP layer
0e62433ab34b44d524247334d129b64c4144e97e USB: serial: option: add Telit generic core-dump composition
ccb6fea57875be6251c6b784aac3db32dd3c652c USB: serial: option: add Telit FN912 rmnet compositions
64c12753ef951811d746023ef95eaff6e9b76ddc USB: serial: option: add Fibocom FM350-GL
339eda8c29497b421571981df37b42678be93475 USB: serial: option: add support for Foxconn T99W651
b37d10a0fc19d9e236635df4b842e0cad29f0ae9 USB: serial: option: add Netprisma LCUK54 series modules
ce1c724b1b9dabe29cf2370de39be611347df5f5 USB: serial: option: add Rolling RW350-GL variants
1e0716fd2258e2f830dc2cc8a5a729cfa59e64db USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
7960aac3c5ccdf0eedcaaa0028ffb6ec3e7c1713 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
154b3dfb296dba3a484dd6dc0154cd3ee8ecc268 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============5488260347524343453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432771f4b6e2-ca856ef56313.txt

ec4da5c65e8a6330bd00797df56ff7352cc97d81 mm: prevent derefencing NULL ptr in pfn_section_valid()
20da3bed844fadeb7a757133964d6e5f0472fa93 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
2a8e53adae57a7f9fd741cdb65f9b07344298e2f cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
b8ff929495be0ce4b81e9eb92575b19b62f117f8 cachefiles: stop sending new request when dropping object
1a3017022f535f90d77f69d9300ff21e7bf089f2 cachefiles: cancel all requests for the object that is being dropped
a12ea1b109d5e00df5e0bc391745a71b138274ad cachefiles: wait for ondemand_object_worker to finish when dropping object
8bf93bf00ae6441d052eb5d3847ea9bd8101840a cachefiles: cyclic allocation of msg_id to avoid reuse
43889df172a6ce5bcd9c1ebb258ce20c4d10dd1c cachefiles: add missing lock protection when polling
47db0e529a901cce2995aeced81703dc67190f56 filelock: fix potential use-after-free in posix_lock_inode
2ec0ac0c803ebc8e03c42811fb6782befbc882a0 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
4b35c8d1deeea3c29f7226171946eb57d4057f61 vfs: don't mod negative dentry count when on shrinker list
4a449cc8edab1fdb0cf9e4a9e6e1c07ad581a1f1 tcp: fix incorrect undo caused by DSACK of TLP retransmit
8773cc233e789e6583abc5ac7a670dbd3606577a net: phy: microchip: lan87xx: reinit PHY after cable test
7717e79e7398463a86794d7fe2faa2dabd04445c skmsg: Skip zero length skb in sk_msg_recvmsg
fc55d100a033421ef2cae5ac9794d19576c76a97 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
1ff13b4002b11e4cd935d8ccb2902e0e36d8f18b net: fix rc7's __skb_datagram_iter()
e2613a2ee340ab481ac0519f75db7c0c26ee3955 i40e: Fix XDP program unloading while removing the driver
cb67f608c64f849a3920fbea011cee92b441de4a net: ethernet: lantiq_etop: fix double free in detach
825cd76d9d07ab2e4d096cf6dbe13fbdd68ca70f bpf: Refactor some inode/task/sk storage functions for reuse
04742d3e79ea8a48121e0411b239837b82e7a58a bpf: Reduce smap->elem_size
c2bb8312b08170298eb3d00886d3152671c57071 bpf: use bpf_map_kvcalloc in bpf_local_storage
3fb4a9761608d1d30e4703024da65c937554ccf4 bpf: Remove __bpf_local_storage_map_alloc
d357d49ed265a4b2173b24c2f19de4c061bb2bbe bpf: fix order of args in call to bpf_map_kvcalloc
1ab33d2c2728bb4b76f88dc4a944b714ab50d535 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
57edfff957efe1c4e89a6a05abcd6e5857e7c5df ppp: reject claimed-as-LCP but actually malformed packets
db89436dd1c3d1864ff28e11fce8780c709bfa01 ethtool: netlink: do not return SQI value if link is down
c96f43c74af7d77f5b61bb133d8b082c4cd313bc udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
2634d5e8415a508e238eb572367f7e070c956f1a net/sched: Fix UAF when resolving a clash
91140ce8eacb37f961e1b98a34e6839e9c7ffde3 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a8bfc4871d8a1b9c2c65cffd5cf66f84b9a9d633 s390: Mark psw in __load_psw_mask() as __unitialized
e6d42cb16cfef22011af9600df14e25721df2ed2 firmware: cs_dsp: Fix overflow checking of wmfw header
382035a7d0daa1ea49ca7132bf3967851a376ab4 firmware: cs_dsp: Return error if block header overflows file
0443a9b3445defb0d9c5651e573ce643ab9fa856 firmware: cs_dsp: Validate payload length before processing block
c5e78625b935c9e2cb0d53a15a4f37d2e9918260 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
34f6ae845afdc61deca14cc215bd6387685d2f8f firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
4d42a1beb24785566bdc2ff65fe36a35d67819ff ARM: davinci: Convert comma to semicolon
c08be649d8f11580486243c87086aa7c595a55a5 octeontx2-af: replace cpt slot with lf id on reg write
a011fe01412446d0fdda817089bedf863a2e446a octeontx2-af: update cpt lf alloc mailbox
e7743496a9104bc4ba7c289f978f87613eb708f3 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
b056096dc70f1b81b9aa6a1b94baa735aec4c043 octeontx2-af: fix detection of IP layer
9e64b0496b37995a83c541e454f2d646dca142a7 octeontx2-af: extend RSS supported offload types
07c634ea675cca035caf6693d9109f047474e0b6 octeontx2-af: fix issue with IPv6 ext match for RSS
697323da98f123d947bf349121f61c5f050157e7 octeontx2-af: fix issue with IPv4 match for RSS
25a2b3635743a54ca036973da611fa429decb610 cifs: fix setting SecurityFlags to true
b03df4238453fb16ee538c1405a54c429e041ff9 Revert "sched/fair: Make sure to try to detach at least one movable task"
a1999cd738f3a7ad37eea90dab5b19c076ee3530 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
a9a9e0d8815669b14b74a9ddec18b22074afe8a5 tcp: avoid too many retransmit packets
00a6c25dedbcde86b14664e6718e24e8867c4736 net: ks8851: Fix deadlock with the SPI chip variant
04bf8bda088ad8d4d1bf603e09b6adf1087aaa08 net: ks8851: Fix potential TX stall after interface reopen
c21f1d732a9174acd5510e2dfa37aa1f384a4feb USB: serial: option: add Telit generic core-dump composition
771ef688ee32123bbe540d218eebd72b4ba154cf USB: serial: option: add Telit FN912 rmnet compositions
853b5fd3dfdd6726f04640e45e762c326b93a4cb USB: serial: option: add Fibocom FM350-GL
01328cbe1b08f82adb8eda31531f209b80cd5fac USB: serial: option: add support for Foxconn T99W651
a32260bbe583477661ca1b7ea3c365b20b364140 USB: serial: option: add Netprisma LCUK54 series modules
326aa8e9c1c20e3bbc20ae9381104ee6bd57690d USB: serial: option: add Rolling RW350-GL variants
0243531517f7c1f23aff189bc2e90e5a36a5a5f7 USB: serial: mos7840: fix crash on resume
921888c9ce29268d8fb5c9c206e25a9bdd9f4ebc USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
4b2ba2068ec7344f50c4651ea089bccc4eb371a1 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
ca856ef563131fd032cc0104947e26f80d4db071 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============5488260347524343453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab7fd6afc14-99de60dc2020.txt

3971beeff08cec266be968fbbfe0052acd760395 mm: prevent derefencing NULL ptr in pfn_section_valid()
f3639b8292f16bbd1345c0ad2b58183f2b9cef93 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
fa1f66e27e1ef544cb5ff4d14101d3aa6b2c52ae scsi: ufs: core: Fix ufshcd_abort_one racing issue
9f4dc253e0f487b7088efe6d6646b2abdc057b4c vfio/pci: Init the count variable in collecting hot-reset devices
1c7c06738eecd232fa5268b5d5ecbe29730d355b cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
7d708577130462a9590d516610bff582b8ec3c52 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
91cb8d55ec86ffb3d58b1fc28c8f2af7ab776e71 cachefiles: stop sending new request when dropping object
f46f6ee869b390026a46c63ac5bc53a3c23d6e59 cachefiles: cancel all requests for the object that is being dropped
a6fcfee8d5dfbdf573f67a968a101cf22c148d8a cachefiles: wait for ondemand_object_worker to finish when dropping object
e8a6e66232aa9900ea3cfaf148b2abd466e8c958 cachefiles: cyclic allocation of msg_id to avoid reuse
957e31d301e6e13d0ef39cec6ca4a1f1e0e9e98a cachefiles: add missing lock protection when polling
cbcfafa7c21574108494109a92334a8d065a1cb3 net: dsa: introduce dsa_phylink_to_port()
3ac7388f7d06b439bee7557e79bf2946f791346b dsa: lan9303: Fix mapping between DSA port number and PHY address
839edf1d8c44e7a04a0721a7e557b585e5576f7d filelock: fix potential use-after-free in posix_lock_inode
03e89771b36a3663658d8e9673a291f8dd29987b fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ff0d875c0ef38a33b54927af233fa38144bb2f1c vfs: don't mod negative dentry count when on shrinker list
e29cd88b72a6bdc375b25900145735689019ab06 net: bcmasp: Fix error code in probe()
216bc4b47f49b17c517471535e8f0a920f807eff tcp: fix incorrect undo caused by DSACK of TLP retransmit
3e3b01529d73083ae64dbdd00e00da8632317887 bpf: Fix too early release of tcx_entry
0ac739cbf01414f6ee21c5bb03cffac87246be2f net: phy: microchip: lan87xx: reinit PHY after cable test
32a072101a35905c5ae3c58927b1d329a6b54bd4 skmsg: Skip zero length skb in sk_msg_recvmsg
a4e2ec40c81ad908b3f2a9eed3342b75dca4ae60 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
814d5e666eb35e0f9d3853caa3dae19a9034ec4b net: fix rc7's __skb_datagram_iter()
5fb951c60d341a6af0ee3b0c71b778d5ab6afb89 i40e: Fix XDP program unloading while removing the driver
e3636df8fd463597cec3345e325fa7475ee08788 net: ethernet: lantiq_etop: fix double free in detach
161347414a244deb703575755a081cca5d012f18 bpf: fix order of args in call to bpf_map_kvcalloc
efebfe7352769981570811634410cc5eb1b6b22a bpf: make timer data struct more generic
b14e9f277fd2839683b79f5e8bb9cdb9fcefa42e bpf: replace bpf_timer_init with a generic helper
c52028c82a82b8c4254860c85c6e436ef8fa56a9 bpf: Fail bpf_timer_cancel when callback is being cancelled
5f392d9f891ed537e64fe6b4af85c55bb1885b12 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
0db06f996a21f4245b97bee40b5abf26a706277f ppp: reject claimed-as-LCP but actually malformed packets
55263a59de84c5034b59656a0e26a73d2d9574ed ethtool: netlink: do not return SQI value if link is down
61f6179b8718c3bd8cb1178d0dc30ddbe469a7f1 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
1a40f7a367d7a391686ca3f66a04e35593791365 net/sched: Fix UAF when resolving a clash
2fe80d422e1abf68b172f77fbe82ef7b3fd25d53 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7de0e30c670220996b9365574346abb5185bd9ac s390: Mark psw in __load_psw_mask() as __unitialized
50ef703e7ece5c35d97b9ce4c303b7d4420c7664 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
93bdc319cdea1beb812a4c729d0aaee738471674 firmware: cs_dsp: Fix overflow checking of wmfw header
6f4a589ac53ff66a1a40dd2e10bb97d060af77fa firmware: cs_dsp: Return error if block header overflows file
ab619f60d05aba3568ed41bb06a329f71487635d firmware: cs_dsp: Validate payload length before processing block
b0099db97873ad3c2b6174ceeded9841252489e4 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
5832765b1a68d09ae07de378122db345d749d178 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
239535f93a0516b6d2e922bd450c7a52971aa648 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
bba40d491fcb912d86cadb5fa16fcf085f29baad ARM: davinci: Convert comma to semicolon
e20fa5e92dec57aebfd234094a741511c2e08404 i40e: fix: remove needless retries of NVM update
90a1f03d02f52949d551077790df03a64564d4fc octeontx2-af: replace cpt slot with lf id on reg write
b150d438b2a40a0138019936408939dce6cd2021 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
3d1c04f1eaa88e119775f00c553bab99ae17374a octeontx2-af: fix detection of IP layer
7f1b426053049900485fa75c30927d2b3030ca14 octeontx2-af: fix issue with IPv6 ext match for RSS
7f4ce3c97eaf382166ebc42ea2468959cf729fb9 octeontx2-af: fix issue with IPv4 match for RSS
16d8994bdbd9d03d7ca6a9f99ef3f9907075f95d cifs: fix setting SecurityFlags to true
ccfdcc67b4cf348026450ed27159ec7bc65a2020 Revert "sched/fair: Make sure to try to detach at least one movable task"
86bdf4b359dd822abc321a7e33a3c3ba0bddedf9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
259fc4f954527499e7a1c9fbb52fa52094cd2e72 tcp: avoid too many retransmit packets
e3634a590fb4a4d4494960dfea4d37a5eb13f299 net: ks8851: Fix deadlock with the SPI chip variant
527776517fe747e4166653c0e87adeb05c4fb50d net: ks8851: Fix potential TX stall after interface reopen
e095336635aed28813bac2a63ef479d7b6f54db1 USB: serial: option: add Telit generic core-dump composition
a4a96ba0d655dfd09ca595604936a9eb306af37f USB: serial: option: add Telit FN912 rmnet compositions
6c5b0acd80da2fdb7daaf036547493f8973e3db9 USB: serial: option: add Fibocom FM350-GL
2c6d38fb3e5d7038f0fc379940d5e0058750d14a USB: serial: option: add support for Foxconn T99W651
8fffce27e9e8f94ee8f11daefa1aee9c779e01fb USB: serial: option: add Netprisma LCUK54 series modules
0d4c02667187091ea88100112c3c2b98e37e0fd7 USB: serial: option: add Rolling RW350-GL variants
02c8791ab572e5179ddb96154d19cef693026cbe USB: serial: mos7840: fix crash on resume
23f21af6bf5e35de4d6bb881ed686b0093f52ff3 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
95d2d09eb63dcefdfb1f8bc99898d9f98912c067 usb: dwc3: pci: add support for the Intel Panther Lake
c9a12b31c013a7667d99c449423edde67248d816 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
0eb32cda83cb69c93c82342eea3d83623ba78b2f USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
99de60dc20209896070cbf264bb40f9d7726097f misc: microchip: pci1xxxx: Fix return value of nvmem callbacks

--===============5488260347524343453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f4631bd961-59fc7730853e.txt

6e2cba0d66c180967e8f15730090253985237342 mm: prevent derefencing NULL ptr in pfn_section_valid()
26bf158c3acc4bf03de31d4b7253ecd3327a0aac scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
d21c75e0037b1fa42f114d5fc8e48913a6f61dc8 scsi: ufs: core: Fix ufshcd_abort_one racing issue
b946a46a6a439f119eba08821fba0d7b7d560379 vfio/pci: Init the count variable in collecting hot-reset devices
1739a9ce45c99cc324b17a138fb22b6df169e6ad spi: axi-spi-engine: fix sleep calculation
d7fa366ae646fa21cc009f470247bb86916ed2a3 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
2d7991f6e9f52f137224f3a9976917b3c323dde4 cachefiles: stop sending new request when dropping object
3f5d9f6384c3c3aa4e6288bbf6ca5bcbf5989296 cachefiles: cancel all requests for the object that is being dropped
9de9eae3dcbf7ec2a40eb5424cdd2888610339c3 cachefiles: wait for ondemand_object_worker to finish when dropping object
1749f1b99ec9e13679c08f49eb28e665553d9344 cachefiles: cyclic allocation of msg_id to avoid reuse
98afd091f518d7b2542369d907cfe87e18895edc cachefiles: add missing lock protection when polling
0fe2bee6ddc909b3e9caf9efc81cd361756720f8 net: dsa: introduce dsa_phylink_to_port()
754bbe8bfdf578543363a3446da1e20985c06a80 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
6f7d8bac292a5c8a25ce1516a94a068e74277fed net: dsa: lan9303: provide own phylink MAC operations
39a4fabb1b9b25908e17b39d21ecd3c5fe85e530 dsa: lan9303: Fix mapping between DSA port number and PHY address
70b58c4f5586ba17c606d643d37f8ee63e2b262c filelock: fix potential use-after-free in posix_lock_inode
1f3b8bec9765b5faf8147bb14012e062bfc2e304 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
b58d4778aceee09730524b9f6b1a0cd0de1689fe vfs: don't mod negative dentry count when on shrinker list
6881954d14fd68f65369446ae13ad720ec95d119 net: bcmasp: Fix error code in probe()
00cc8724110b32915cc88ffdf265f02af67cc345 tcp: fix incorrect undo caused by DSACK of TLP retransmit
7172b52588ef98777b42504800ab0151145fc05c bpf: Fix too early release of tcx_entry
0ef65eded039495b20801088f45de7a79dd8b55c net: phy: microchip: lan87xx: reinit PHY after cable test
1f3e02ee7178262b6256e12955076edd77cae5b3 skmsg: Skip zero length skb in sk_msg_recvmsg
da68d14acb29797a230677928c93c4d9e5bf26d3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
881a1f5136de4c1c949d5220d42b2ccaddebe105 spi: don't unoptimize message in spi_async()
b753dc81e91fc4fd2b9e2af662d41a9d33dcd362 spi: add defer_optimize_message controller flag
a8348ef828ca2661ea90a02b159b18fd950a7d48 net: fix rc7's __skb_datagram_iter()
d5decaecb923f1404bef0bb4d8083a717c42fa4f i40e: Fix XDP program unloading while removing the driver
49af1bd13d9ee879aac61133aa97729f87691166 net: ethernet: lantiq_etop: fix double free in detach
f18b25b591480d465822d338f6d0c6b4946dbb7e minixfs: Fix minixfs_rename with HIGHMEM
b2640e0c7aac0daf1a3c9e2beda0e035f7383c17 bpf: fix order of args in call to bpf_map_kvcalloc
657333d2523cc9681782f2ca79736bf179e6d776 bpf: make timer data struct more generic
070d4d8fc040f277f444ba1809351b496ba80844 bpf: replace bpf_timer_init with a generic helper
e1dd6aead77205901c901feca3c51f2a2c03eb0e bpf: Fail bpf_timer_cancel when callback is being cancelled
0139df94c6227c768880e0a81e25a796e13a9924 bpf: Defer work in bpf_timer_cancel_and_free
a10d9d65e840636ada601d29fb687bacf337f928 tcp: avoid too many retransmit packets
319ebf1f80d8a48701ba7595277b1b32e293aa95 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
a82883c61953f09a643521a2e0a7a3c3b76aab57 ppp: reject claimed-as-LCP but actually malformed packets
d12ccd469c0ba69bf9747e62a664d78754f5d709 ethtool: netlink: do not return SQI value if link is down
f43264bbb8f1a12f53d9e25432b0d2f3c9e35fd1 netfilter: nfnetlink_queue: drop bogus WARN_ON
297a42f89f630ab6e01e8b7bdd7e5c615d39f079 netfilter: nf_tables: prefer nft_chain_validate
41bcbf151e292738c6ccafa854a50c0bbecf54a4 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
9a82693589bd476137c6bccec77f6ad1b69c43c7 net/sched: Fix UAF when resolving a clash
ffd1d7e63b9e44ae796cc621447ff526e1abc385 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
b47aab9910d9d70eefcd302b1e09892cc8fef5cf arm64: dts: qcom: sc8180x: Fix LLCC reg property again
bd296f62d32cd6f4e0eb4a7c6c5292d556fed246 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
4760bbbfcd41e614cdb03f9ad27714a83fd12d75 arm64: dts: allwinner: Fix PMIC interrupt number
c9ccb6dca03c5caa8df58b06c2f7efad3f749f40 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
f9c2adf35351f450bde4a03dd7e02e176739e55b arm64: dts: qcom: sm6115: add iommu for sdhc_1
80287744d92d6a03c4012b94063de7fb98ece090 arm64: dts: qcom: qdu1000: Fix LLCC reg property
e509f2b07fb308d171e9eda563d2439dfd60e53c firmware: cs_dsp: Fix overflow checking of wmfw header
d91b5e577330f12e52e8726c4350c5bacf31a7eb firmware: cs_dsp: Return error if block header overflows file
bc9c49563db1c896afda607f38c2fffa45e20d08 firmware: cs_dsp: Validate payload length before processing block
39147e0b1281ee2fcfe36f30770edd9fd3456c6a firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
68ed994346d8ca3d0d5ac98d2a1353e131c90516 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
0000aea6988dd768ac7a9ae2ff11f1b9bce6e5cb firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
d83b8385b5efccca350607e96557074e693bdd59 ARM: davinci: Convert comma to semicolon
5ad1c672a6e9f37510430cc194ed4ea63446a8e7 net: ethtool: Fix RSS setting
9b569fdd597df175988abce2aebb234a8b04529e i40e: fix: remove needless retries of NVM update
5f9b0de97adadb0e73e3b91d789fceecf7e1cdb0 octeontx2-af: replace cpt slot with lf id on reg write
5d7d1d446a24c9ccdb868c241f2a26e3a79026e3 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
3db57a369789148bfc0a3cb3762afa655c7dbf79 octeontx2-af: fix detection of IP layer
acd17e1d244b7b6ec5e169b8f3102cf2fd5831f6 octeontx2-af: fix issue with IPv6 ext match for RSS
75d72b8d86f1754619f6b13158e54f0a61cc4f88 octeontx2-af: fix issue with IPv4 match for RSS
d5c10a6e105f980ee87dfff1b26df991ba3002dd cifs: fix setting SecurityFlags to true
e828a42c1d79e64ce4d7a267a042388dadd0d0cf Revert "sched/fair: Make sure to try to detach at least one movable task"
547605f2fa8f0afc1d258cd2bb54e7ca281fe67d net: ks8851: Fix deadlock with the SPI chip variant
82dae08ef12388391b4787c389e53d09a300eb71 net: ks8851: Fix potential TX stall after interface reopen
0b18eb91eb23d287733dba9cec338606a3eac33d USB: serial: option: add Telit generic core-dump composition
9215a2e202a4b41227130d9de7679dfbdae54b87 USB: serial: option: add Telit FN912 rmnet compositions
5b8cbc5e72b4ffc0cfe96b411b710ef2607583fe USB: serial: option: add Fibocom FM350-GL
c884468e80a2c8957b8fe28fb0c3f5c9ac3a0f95 USB: serial: option: add support for Foxconn T99W651
18ac8e8974560a648adbbf6649141f4c7fc03495 USB: serial: option: add Netprisma LCUK54 series modules
b428245d285524a1fbc3fe27a0d09db0f1d32dff USB: serial: option: add Rolling RW350-GL variants
ac261d6c966cab745a88b85374c98d30ab11810b USB: serial: mos7840: fix crash on resume
019577d1de208fbc694af379ec5fbc92f07b3097 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
90025df6301e3b405c35f71e1c5efb9747ee663c usb: dwc3: pci: add support for the Intel Panther Lake
7ae476f14d968b78b121782b7db50b1aad273a30 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
640b13902bec12660aa583f7d5fa68619a48175a usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
351b92bd3ffdc813b5dd0d634af5003c17713e8d USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
59fc7730853e03ec72cbcf9e5eab87925307d804 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks

--===============5488260347524343453==--
