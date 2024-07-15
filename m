Content-Type: multipart/mixed; boundary="===============0312981311728182764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 08:57:41 -0000
Message-Id: <172103386179.24788.3218671125468051554@gitolite.kernel.org>

--===============0312981311728182764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: acbaa7513a548c31b371bfe8acdd86479f7808e1
    new: 1b4d6aa80884119be544ce32127ae03578444e0f
    log: revlist-acbaa7513a54-1b4d6aa80884.txt
  - ref: refs/heads/queue/5.10
    old: 7c930c0a1115d371938b1396878d0865026789ea
    new: 174e01941d55e95ac0af0731ec0788a94ede3254
    log: revlist-7c930c0a1115-174e01941d55.txt
  - ref: refs/heads/queue/5.15
    old: 61bc541126bf37a37c91d03abbc999e43f98ced3
    new: b8ae9e69272cbc5be640e96c95944707dbf7c9d1
    log: revlist-61bc541126bf-b8ae9e69272c.txt
  - ref: refs/heads/queue/5.4
    old: 05319e14edd469b8b8706cde6376692c134e307e
    new: f3570168923d810fba9a7e855f1a5922d4e790c6
    log: revlist-05319e14edd4-f3570168923d.txt
  - ref: refs/heads/queue/6.1
    old: d4eda6d7e7105ad55ddf101462785f99a84e639d
    new: 432771f4b6e206a073ab039ae8c885d9968e74c6
    log: revlist-d4eda6d7e710-432771f4b6e2.txt
  - ref: refs/heads/queue/6.6
    old: 155568b6db22d072e732c9c32be1227a5205e465
    new: aab7fd6afc14feb578abc1c863d16b48e805b3f6
    log: revlist-155568b6db22-aab7fd6afc14.txt
  - ref: refs/heads/queue/6.9
    old: 69328067916bb892bdb164126135172ae27d4fba
    new: 54f4631bd961796de49c718341af3563e05e8e18
    log: revlist-69328067916b-54f4631bd961.txt

--===============0312981311728182764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbaa7513a54-1b4d6aa80884.txt

0def3ae531bb85839f5d0befe51d4160c1cd70c6 media: dvb: as102-fe: Fix as10x_register_addr packing
0faa57bf3447243e816dd13b763543a8b719560d media: dvb-usb: dib0700_devices: Add missing release_firmware()
41fd97a0b7a049c1d3b4557154ff8a07956c3d7b IB/core: Implement a limit on UMAD receive List
a0e4d8379b89f4f4216b27960671a5d39e56a2fb drm/amd/display: Skip finding free audio for unknown engine_id
082a2f94d2653619ba558172b2a8afb4ef4c46ae media: dw2102: Don't translate i2c read into write
fcf81b4f71a3d3036f01133b31cc1c07b5c01770 sctp: prefer struct_size over open coded arithmetic
bb400a752015c3b95c160edacd0db74959875265 firmware: dmi: Stop decoding on broken entry
eed7faf1421a6999cc9803caecfe69158fe2940b Input: ff-core - prefer struct_size over open coded arithmetic
cca24bcc43a788848eba9fa3d92e855d0dde9039 net: dsa: mv88e6xxx: Correct check for empty list
3abdfdf7edbcb950c24945f7312362ad37248457 media: dvb-frontends: tda18271c2dd: Remove casting during div
572fa8d5792e2c2a74322322233c1d76e540baf9 media: s2255: Use refcount_t instead of atomic_t for num_channels
eac16fdd4658c2f64c52cfc27e5d34dee2ace7e6 media: dvb-frontends: tda10048: Fix integer overflow
ae5f1efc04c8209ae1efc064fb762838f8d03521 i2c: i801: Annotate apanel_addr as __ro_after_init
f90860c9e872a7f7934c9ba0c1ec7c1085cb75bc powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a0d9467423d88ca98b881ff7b68790f133b1273e orangefs: fix out-of-bounds fsid access
4c68d665b581a6934844dd19db8f8749cd8e3ad7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
53aa0ea2700c2f1c0bb43d185cd8362304fb9149 jffs2: Fix potential illegal address access in jffs2_free_inode
51a19c2788a4b5ec96beb32f90f87e86824a219f s390/pkey: Wipe sensitive data on failure
0f976a2e7b80de90692903ec6c36cfe6870aeffc tcp: take care of compressed acks in tcp_add_reno_sack()
f9c13f37d860d09f43342ae72fcfb1fbdc0dd7a1 tcp: tcp_mark_head_lost is only valid for sack-tcp
fff15962fbe2f55b9b308647d64e48c44a449ce9 tcp: add ece_ack flag to reno sack functions
5835df63f45590de85463357315df9d584154d39 net: tcp better handling of reordering then loss cases
f83f85b3ccdd4bfef9abcf8dd90baaadd7cecc6e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4c9a1cbedde0eeb166b3c1b190c8159f82b7e5d4 tcp_metrics: validate source addr length
9ade9a16690f582b2f4156fe9ca9f449de6c8f16 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
be9481444ea501b221f5391ccc9cdc59def6a303 selftests: fix OOM in msg_zerocopy selftest
c491144727b465237084cc4c00ecc4baa634beaf selftests: make order checking verbose in msg_zerocopy selftest
4d24799bd8a4afbe62cdc5c202a2b0f06b1f5441 inet_diag: Initialize pad field in struct inet_diag_req_v2
ff920212fb9eec629d9cba99cb9ce35607801e8c nilfs2: fix inode number range checks
10e10d9e6492688a2f8fd78f74693b02ec206956 nilfs2: add missing check for inode numbers on directory entries
63d475e253e703a50fa0ca81515e7393ae64e0d8 mm: optimize the redundant loop of mm_update_owner_next()
cdd094564136536d98102f28abc117aa69982320 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
9cae5d3813a9a821a591edf0e5ce4b88766a266c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
bb4b12b8525405f3e13844ad2540b0aab405b9e2 fsnotify: Do not generate events for O_PATH file descriptors
3b7880230c4b8dfe80efd5828ca0bf17f45ed6a6 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
692ce7778302e3e24f73c586d0282a6e309566ff drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9179a26defc36b23624315720815c9986611d72b drm/amdgpu/atomfirmware: silence UBSAN warning
49e699a45423de866c65b93d5211db36bf9f5091 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b631cd4c66027e8ea73d3ec8c798102deba4c441 media: dw2102: fix a potential buffer overflow
0097a25165e9e2f941f2a581387aac437caf6196 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
31551bb02af40652d3db51bebb2471746ceb47d1 nilfs2: fix incorrect inode allocation from reserved inodes
b020aeec95f6ad10bdf54b3ca330605c587efa75 drm/i915: make find_fw_domain work on intel_uncore
f62c9ab48dc63c822cafee48a2bf817178c9acf6 tcp: fix incorrect undo caused by DSACK of TLP retransmit
4263c8a19c854ebcc201d8376f32981d7e9c879b net: lantiq_etop: add blank line after declaration
3e4111b49723eb9884808ac1194e1287d27aaaaa net: ethernet: lantiq_etop: fix double free in detach
2034e93d070506a8ad2c186a565a39e92be4d008 ppp: reject claimed-as-LCP but actually malformed packets
1e22a107589aeb771a60f94bbafd94f67b1309ce s390: Mark psw in __load_psw_mask() as __unitialized
b69a16a9c986ecfd5197e50e5f4b2548467928d1 ARM: davinci: Convert comma to semicolon
6d70be12cb0ee7107dd3bd55787fcf7145270866 USB: serial: option: add Telit generic core-dump composition
da03ed88843998a4f401154381ceb8ea8d1ccebb USB: serial: option: add Telit FN912 rmnet compositions
005e869fee7f013667975a98dc52d6ead84720af USB: serial: option: add Fibocom FM350-GL
7f918e6138a3aefd5db7c61c87cbde6b18abe2e3 USB: serial: option: add support for Foxconn T99W651
2a46cba9361bcbcb4341aa439ad5d2eeba6c8fd5 USB: serial: option: add Netprisma LCUK54 series modules
af36ee8981cd77de87c1970a41d4ffd475516b96 USB: serial: option: add Rolling RW350-GL variants
7334e76f872cdb6c80747ea1625276005593380e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
038efd48128e57e8008c1305aa82cc2c58182d5c usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
1b4d6aa80884119be544ce32127ae03578444e0f USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============0312981311728182764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c930c0a1115-174e01941d55.txt

dfbd82845d6b66da195369b954bd053c1de413a4 drm/lima: fix shared irq handling on driver remove
63e4e47d64a4d1cb1d73b45f1c3906368c21b1e8 media: dvb: as102-fe: Fix as10x_register_addr packing
df5e2f14f3b94aff69cb108034fbea1e66efd81b media: dvb-usb: dib0700_devices: Add missing release_firmware()
156eb3c8a86c34005effa67fd1f61531f11be3ed IB/core: Implement a limit on UMAD receive List
eea9b5395c6cc677c5affac73515a5ffe14cddb4 scsi: qedf: Make qedf_execute_tmf() non-preemptible
21d50aa0e42c17703829f3d38023ffadd6b370cc crypto: aead,cipher - zeroize key buffer after use
f409d50ea8cf4dd2ebbe5b4b9c6ebd3eee0ab4b4 drm/amdgpu: Initialize timestamp for some legacy SOCs
465e38b51f7de78dd0ac3a07029105b1a635fa88 drm/amd/display: Check index msg_id before read or write
8204ce788c6ca9de051b4f125dd8a1a9150ce50b drm/amd/display: Check pipe offset before setting vblank
f0330f461a48ece66cf1c10b4f708164fe3e5d98 drm/amd/display: Skip finding free audio for unknown engine_id
458c546ab5bae0ef25a6b67f78b7c66b8854252c media: dw2102: Don't translate i2c read into write
fd446a0323377923b3089dab4a99b72add84e8e5 sctp: prefer struct_size over open coded arithmetic
3174ba51830c134fdec5b856aaf3fea3240fec8c firmware: dmi: Stop decoding on broken entry
b06960bdf5165cee7ecbe1941f5695e938393681 Input: ff-core - prefer struct_size over open coded arithmetic
f0ceac128f461a545d2bf94123c502afabe9348d net: dsa: mv88e6xxx: Correct check for empty list
be9bec739081cae35bb136c874c899be673ad5cb media: dvb-frontends: tda18271c2dd: Remove casting during div
00187868c473ca3084c3b714833f7974e385ca85 media: s2255: Use refcount_t instead of atomic_t for num_channels
d3968d4a1bd82f500408f66c4f27a5b1c9d111e4 media: dvb-frontends: tda10048: Fix integer overflow
ec515b26c9be948a8e0e5a0025e19373ac6706c0 i2c: i801: Annotate apanel_addr as __ro_after_init
cf9f97527714175977be7af981bdf98076240ad3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
bcb668d2595e6e253a33bc5cc9e136f525536d58 orangefs: fix out-of-bounds fsid access
b06286c639681435eff949235e7b75a3d3d8b144 kunit: Fix timeout message
ff287570fb5ad7f96eac8c96b034b66355eb865c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4f274228a53cfcc4a9817148412377dc26ec145e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
87b55a143f3865130c0908387e8df10893b8390b jffs2: Fix potential illegal address access in jffs2_free_inode
dd3c6cfa43bef7dfa02d47a6d1b5d42e4645e442 s390/pkey: Wipe sensitive data on failure
18b71f0f6257012f3fcbd42a42d0eea807502494 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
74ae125644b83efb08232a4666d4ddcace4bfc36 tcp_metrics: validate source addr length
e8a81cb12b32891c6791700f46b506856f220b4b wifi: wilc1000: fix ies_len type in connect path
20b59ba4030771778809482b635d3c2a1f4bd079 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5ee158f9311504b08f8a88b36f8205d611b18640 selftests: fix OOM in msg_zerocopy selftest
50467c454b635b050c065e92a0a4b2ab5d916415 selftests: make order checking verbose in msg_zerocopy selftest
917456fa39d42fa0b514887c2029127043652683 inet_diag: Initialize pad field in struct inet_diag_req_v2
159c8ab61047b6f80890eac70206327f2aedd163 nilfs2: fix inode number range checks
bc5ea6448ff1ac8767b21cb95161a9266e177fae nilfs2: add missing check for inode numbers on directory entries
cb66ddc9378b7bef794b50646cfb8d126514f2f6 mm: optimize the redundant loop of mm_update_owner_next()
1a87cbd5b47640327089bb16cd0be6af7b950668 mm: avoid overflows in dirty throttling logic
73b375ddc954f3b450fb0d51a712ec87db984d99 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3d77a607c9ac0b455620a37854e7290675a27c54 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ced4a7aafde3255c64b6466a2e9a0eac4f84b962 fsnotify: Do not generate events for O_PATH file descriptors
5d45ac795fc015e0f1fa9c44472cb51b385415d3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e0315a2254d39a4ccad702942dd7380f31736023 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7d5e4a09ee559254e423e0bc33f48dcb20c118ac drm/amdgpu/atomfirmware: silence UBSAN warning
336543da3e47fd75dee521290c3d0aaf8997060d mtd: rawnand: Bypass a couple of sanity checks during NAND identification
4baa381ab581b31acd247ce57dd34f48c70b026b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a8003a73979a2acef58f253fccaa8119efec37d9 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
78b91e011a1ea2f712cbe2a074dbc390e103085b ima: Avoid blocking in RCU read-side critical section
21f3491ca81cc0b99b1438089565e072c1537862 media: dw2102: fix a potential buffer overflow
2d36c3d05e2c2d66c3e086e2fcc5b31f60924835 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
a1b89dc7d7f38f40ab6be6ca1ef8987bd413ef43 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
bd61c7d9ee88e7f902aeffd3ddd24b8ea498c934 nvme-multipath: find NUMA path only for online numa-node
8e7a46ac4456cfdda2664a4004e6fa345d9e00c3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
94cdaf440d4058089120dc2084439e47e432b00f platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
dc78a03bdd0a3ac1107ec0aab90fa04c420462a2 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
eb42347208d646fecddbe8a755b802d66ad404ce nvmet: fix a possible leak when destroy a ctrl during qp establishment
82831fc5e6fe735314ee2c10bc2888bb23e0d1ce kbuild: fix short log for AS in link-vmlinux.sh
4ed7b3de847096782e6fb64d5fb542e8e2dc5e64 nilfs2: fix incorrect inode allocation from reserved inodes
3ba859f2101ecb8da3c3628d9e6ace0646140230 mm: prevent derefencing NULL ptr in pfn_section_valid()
1afb8cf643a4696e57ebaf5636a38942f84c4b94 filelock: fix potential use-after-free in posix_lock_inode
1b6ee3c1dbcb7f2efa37f2030c69d7bbd0ee3b8e fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
fb56946a3bdb7b6f8c65e332f7725c69a6c15d19 vfs: don't mod negative dentry count when on shrinker list
5e51f27c532e3c7bf414a3c9ec007cfa358000e9 tcp: fix incorrect undo caused by DSACK of TLP retransmit
513c1075792652d213cf975de25a40d0f5196c41 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
e327ff9c587ebf08e6465b9393a2e731898fbd21 net: lantiq_etop: add blank line after declaration
3fc1593d18f08247173e6d8459980eb20105a229 net: ethernet: lantiq_etop: fix double free in detach
e5b8c9da07459a43be93ed04761ffd3b60b2fb13 ppp: reject claimed-as-LCP but actually malformed packets
261d78e8e8952a1176ddc050cd64e7cf2ffd66b9 ethtool: netlink: do not return SQI value if link is down
b8f3e7a48eb5d0622509fb9c3c7b30e77c8e804c udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
a448d4dba9ed3467ab1c2e734512e9d3b8236b20 net/sched: Fix UAF when resolving a clash
84631cae7c6f48708993f6e2cdcd3577a365da6b s390: Mark psw in __load_psw_mask() as __unitialized
fa74571ccfb54176b5d89bb2bc30ff2dfd8c91f7 ARM: davinci: Convert comma to semicolon
c279a0717b6a898700d8779adbbdb02d7f7632cf octeontx2-af: fix detection of IP layer
174e01941d55e95ac0af0731ec0788a94ede3254 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============0312981311728182764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61bc541126bf-b8ae9e69272c.txt

40a90358fa0af251dc2c4f0494b46a43bf2050a1 locking/mutex: Introduce devm_mutex_init()
8c25d61751c273f7d68032a729cd51fde2c99efa drm/lima: fix shared irq handling on driver remove
45a68319c6f9a5350d1fa60bd52326bd7e251425 media: dvb: as102-fe: Fix as10x_register_addr packing
57e8a192ac82a8662d04aba2377a39fb09f7d2f2 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1ee7721ce401c2933be2dab997d67ec0e1aee074 IB/core: Implement a limit on UMAD receive List
18de1ceebbce021e34902ed19c35fe71cea60b0e scsi: qedf: Make qedf_execute_tmf() non-preemptible
6521343d353d7bdab9f7a6d5d3243ecc32223cd5 crypto: aead,cipher - zeroize key buffer after use
e04ffade110e798bb3f0043d47b3947fa26247f2 drm/amdgpu: Initialize timestamp for some legacy SOCs
47359be954f97c38925f2f9541679524af71304c drm/amd/display: Check index msg_id before read or write
38b84cd0088f1e3e09d0a754650fa7685e754d3e drm/amd/display: Check pipe offset before setting vblank
97dac6fae9b9fce4f54a9540e58486a243ad0768 drm/amd/display: Skip finding free audio for unknown engine_id
cb90bbd0c2bfef4bed51e717f0424a4ecd07e1ca media: dw2102: Don't translate i2c read into write
8348da18e61377ba203a9e5bc1cdbbc7bd6fc3db sctp: prefer struct_size over open coded arithmetic
f786764165829620c29b0800ca5b0abef5604df0 firmware: dmi: Stop decoding on broken entry
d387fc6be87c74ec3b343457716c5d2354fed601 Input: ff-core - prefer struct_size over open coded arithmetic
a7afc6bd7a499e6c1c4bb14ea43907eb8611f322 wifi: mt76: replace skb_put with skb_put_zero
c6608a910523ea0a56e825ae1b869f51d8c498c6 net: dsa: mv88e6xxx: Correct check for empty list
9f8041c785894cd2657734c6831e4940e5ec4be8 media: dvb-frontends: tda18271c2dd: Remove casting during div
003147d33db441a09a82c2c0a94d22b9bd9e17e1 media: s2255: Use refcount_t instead of atomic_t for num_channels
565622f5b5a6a1c94927475f6f38374943e9665a media: dvb-frontends: tda10048: Fix integer overflow
a81207ccfcafe7f99442f17c033aa9bc75b5eece i2c: i801: Annotate apanel_addr as __ro_after_init
96e11248b93f489dc5ab1ca92f745d4b443104a8 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d8eb3011b0169c55700de1d35fd9805ba0ffd469 orangefs: fix out-of-bounds fsid access
489fcec3e23d57c056ecb05724cb7a442628b737 kunit: Fix timeout message
96b32095568e969f870198a76fe8da4c3c14a033 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
01609a4acc5e9effa4f140552b6c1cf4a65a3386 igc: fix a log entry using uninitialized netdev
08bfa3c3cb437b077612164f82a30ad334fecfb9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b64f661f2537e68817b28ef48abc0cecfd427b62 jffs2: Fix potential illegal address access in jffs2_free_inode
28794b6728c1fc046c0026feacc4c5de33e76661 s390/pkey: Wipe sensitive data on failure
9da70888f70b7d4e1581f466216ec11104457d2d tools/power turbostat: Remember global max_die_id
5a1aedbedcb60be1dc5bd17226068798e393501c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
361e5d14b40189dcca01de900447c0709e753642 tcp_metrics: validate source addr length
490d97d73ea77e671d559c82b2217fb555f126c7 KVM: s390: fix LPSWEY handling
991ece7fe2e237c3761b56b54aa4a900903326ad e1000e: Fix S0ix residency on corporate systems
734d02143fb1e3d6441895c414d856c682419e9b net: allow skb_datagram_iter to be called from any context
d0553fb4c1700f31175b05e04532d92c8fc15281 wifi: wilc1000: fix ies_len type in connect path
1d2889efdd7daa212b5e88540b7289cca96a2602 riscv: kexec: Avoid deadlock in kexec crash path
186a4ac7e9ca0f30cf8fd94ea847387a95c6f374 netfilter: nf_tables: unconditionally flush pending work before notifier
918fc2ecf2dbc734bedf8b3f39578b7b8f7862ae bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f21e8265fd2e66a9fbdda78c725803cc7259bae7 selftests: fix OOM in msg_zerocopy selftest
b4af537b4e0169999bb9108e757b5453d616ad15 selftests: make order checking verbose in msg_zerocopy selftest
0621c4ef6db2252e95cd4618d39ff405f6405430 inet_diag: Initialize pad field in struct inet_diag_req_v2
a66de514a08c65a238dab3e5aec277586ef239b7 gpiolib: of: factor out code overriding gpio line polarity
72827dcfb27b151c061ae16b58c0b8e7314e10df gpiolib: of: add a quirk for reset line polarity for Himax LCDs
82adeeb8600f2e03b8c3f23bce80f03985edd0e0 gpiolib: of: add polarity quirk for TSC2005
44e222e8ad2d0c3f506970502ee74720f3185185 Revert "igc: fix a log entry using uninitialized netdev"
f2c7cd18ec414873dab0dd5a7fc6536d0bc1e1d0 nilfs2: fix inode number range checks
aae07af2b32afcc6f0340a699bd4a8b52284cdea nilfs2: add missing check for inode numbers on directory entries
effc634de11c1b2a78d1fb8a1cbcf69ced278091 mm: optimize the redundant loop of mm_update_owner_next()
0dfa904c225680b770b57f7095722b1445480099 mm: avoid overflows in dirty throttling logic
a895dfb263c4e71876a1d57dd68dc6acd985658c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
8d4395a87134f3dc5ee247abc49286814f107ef5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
597d239efb6bb3be8c9af3a1f33d1089c1ff9ea3 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f3a0d6ee1aa8ebd5c7afd3c997f040aa479a97d6 fsnotify: Do not generate events for O_PATH file descriptors
dd61eeb85b6e74cee9d1e045b0d7a5dee9d35f5c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5e5b95417d482610b3f9289d2514dd8bb5e09d3f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ae68df56d477192c34128bd67adf342edfb556ad drm/amdgpu/atomfirmware: silence UBSAN warning
661894b2832793922627754a1ce31aa22af3efba mtd: rawnand: Ensure ECC configuration is propagated to upper layers
83ecc0721c04a3dd1c624e0327b3401acb91c0df mtd: rawnand: Bypass a couple of sanity checks during NAND identification
3f5a6d9b208250c1cad02efb74ec345dae2a1455 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
f9bebd4ce27f8a6ea0630d0d3209cf934316bb4b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
af063239c8f5a01fd504e14576521d91b6ef08dd ima: Avoid blocking in RCU read-side critical section
672abda30d0806d272eb6c7816be358d5afab01a media: dw2102: fix a potential buffer overflow
61996995cae670fcf4575c28c52f7c5dddfc0ad3 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
104c8c8eb7079b1ef02bfdd582286f35fc2311d4 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
031beb8e65d52c48b9e9272cb730547899f43c4d fs/ntfs3: Mark volume as dirty if xattr is broken
d575f66298fea668e1284439e59cd3d132c6ae7a ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
0d6d4c98934a19adca01568ab6724ab6725b36f5 nvme-multipath: find NUMA path only for online numa-node
6788cad02e001518184b61e5d43a52d3d394885e dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
fe0cf594c01f1719c508cacf7dd327fd7ccac55f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
df33f4de7c31d462a42e4310212d8ecbb929797c regmap-i2c: Subtract reg size from max_write
9a8145bb40d4189f403be6059dc21a75b0b477ed platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
8f7fe585999f1003b8a157dde64808f8ecb104c2 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
cebd7a012c5ae0e52daa880f624a0d6091e7a8da nvmet: fix a possible leak when destroy a ctrl during qp establishment
9c3ce20549736e133f57bfd0c71e974e9f6f4677 kbuild: fix short log for AS in link-vmlinux.sh
f8eedcab5723d7cbd59adb138a453bc1595f50e8 nfc/nci: Add the inconsistency check between the input data length and count
a70d893cf3f3fb049e94da8c6dda3beb4847d405 null_blk: Do not allow runt zone with zone capacity smaller then zone size
b31ffd6165a9e93ceccc89d0d87c6739090c93a9 nilfs2: fix incorrect inode allocation from reserved inodes
767f0208ba983dd92adf1d94c7432fc223542d2d mm: prevent derefencing NULL ptr in pfn_section_valid()
9c096ded064733e39a1be70a4bb96c83a32c936f filelock: fix potential use-after-free in posix_lock_inode
1723273a236f9fa6ceea25d3dc6b8fab03ce7cd4 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
84c33b44229a16c7a881aa5a42cc68c99c7bdab7 vfs: don't mod negative dentry count when on shrinker list
66114e8e2b894d0492008d6d14d2ee88c27b1c57 tcp: fix incorrect undo caused by DSACK of TLP retransmit
c76987001431a0e6ac1f256bd879f73d540af8c5 skmsg: Skip zero length skb in sk_msg_recvmsg
9bf15158ad35418525c89c83a82ffe55f4415069 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0c05d9d968b841f315aefb9685cb5ef32adc3839 net: fix rc7's __skb_datagram_iter()
0fc2faacf906a2936163321be98f3d9901878da8 i40e: Fix XDP program unloading while removing the driver
f8f42b2f6495f29780c46832ed5c1c8ed572dd82 net: lantiq_etop: add blank line after declaration
82ba1e2886622cb7165853c9ba860fb4666abbac net: ethernet: lantiq_etop: fix double free in detach
b27652b13866e3c55b695d6de6d68b8d81040ede net: ethernet: mtk-star-emac: set mac_managed_pm when probing
a5d4107349d8bd2cd23d2d75cb843bea6e199393 ppp: reject claimed-as-LCP but actually malformed packets
fdd1dadd8c3609d0ecc42a7defe0d60b32dc36e1 ethtool: netlink: do not return SQI value if link is down
8078e459a8553920d0b17c3deae3e4b99fcd6af3 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ff140cb653f50bc7d06558a209e1e9b95f864a4f net/sched: Fix UAF when resolving a clash
76f3fcee7a364d0566732d09b60ff17794058de5 s390: Mark psw in __load_psw_mask() as __unitialized
3a38cd6a8404d02387cd9d15bd7a2ca6a887cd91 ARM: davinci: Convert comma to semicolon
ccd76099dee1722fe65533ff83cf482f12f1b4e5 octeontx2-af: replace cpt slot with lf id on reg write
20bef65b142bed70c05173088adfc9e6e34ee31e octeontx2-af: update cpt lf alloc mailbox
71a9b47c709852d5b721d029f8e8369f7fcdba75 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
559a138189de01953707d9c208f0bba568f9f688 octeontx2-af: fix detection of IP layer
03589bb2aa39d1b91f89defbadca5d3789e0d80f octeontx2-af: extend RSS supported offload types
5f2a22da4e044150491ff6c62a501a240f0e757a octeontx2-af: fix issue with IPv6 ext match for RSS
7e738e88c9537ca6232d5388c83ed6d42658c81b octeontx2-af: fix issue with IPv4 match for RSS
b8ae9e69272cbc5be640e96c95944707dbf7c9d1 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============0312981311728182764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05319e14edd4-f3570168923d.txt

4ed8018294c56c1640a96a7d22422c23d5d6f2f8 drm/lima: fix shared irq handling on driver remove
7da54d0cc4ed572269dd9369c8860d3db7c2348b media: dvb: as102-fe: Fix as10x_register_addr packing
d3afeceb885f84eeccee0bedb6cc048277ade1d9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6eb3d38c43bd5075121b8cce1915fb7408db6b8a IB/core: Implement a limit on UMAD receive List
72ae56f3042f3313818bfb40750c0f3306c35db3 scsi: qedf: Make qedf_execute_tmf() non-preemptible
23bfbd2a9e87c0d7a576d23e584a053e48682ca4 drm/amdgpu: Initialize timestamp for some legacy SOCs
e7107d4cd6e3911847bf5b4d4ae4d8d6466bf4e7 drm/amd/display: Skip finding free audio for unknown engine_id
bdd9479d0dee1089c8c2701f47ddf7e47f388fde media: dw2102: Don't translate i2c read into write
dda64acad8ee1ecdf3d7fe4f7c9c9449edcdaf02 sctp: prefer struct_size over open coded arithmetic
8447dfe942ed99d00d4a0f88c2e6ee69e6bd2cce firmware: dmi: Stop decoding on broken entry
648882544dd2b52c909cd54a074224c022f725fc Input: ff-core - prefer struct_size over open coded arithmetic
2935b48df2384c7e30fc17d17af4b546b70a24d7 net: dsa: mv88e6xxx: Correct check for empty list
01a8c4bc293061c458d8e8ce727829453af4b6c4 media: dvb-frontends: tda18271c2dd: Remove casting during div
25fba05fb14647ac7da5fc3c8c36e4d6cc7bf6d6 media: s2255: Use refcount_t instead of atomic_t for num_channels
3e0ddca3adbaf2ac452e539f0d60492e2f3710d9 media: dvb-frontends: tda10048: Fix integer overflow
f0e5c9391f300d82444d8178f30581ff8bd0b98c i2c: i801: Annotate apanel_addr as __ro_after_init
04e0a02854d6e0dcf20ddc78ca0b4053d30b6a80 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
289a2f73611cceef42f7b291fe421591134d4567 orangefs: fix out-of-bounds fsid access
5128f14a641dab22290ee7f140424d1b5b4f3175 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b10fa97bb4c930354504ad3a79a70e1858ec18ed jffs2: Fix potential illegal address access in jffs2_free_inode
2111aa00a5db87df4a9982e9055468a12bc1ebe0 s390/pkey: Wipe sensitive data on failure
7eca52c815c7d9dc8f3ea35b62f4db395e81039c tcp: tcp_mark_head_lost is only valid for sack-tcp
1db917b30a6ce2c677e8f713e01dd6391d90d077 tcp: add ece_ack flag to reno sack functions
aaa1102303e2d739a8eaf743767c19504bf4f906 net: tcp better handling of reordering then loss cases
3a899b3c8d7fdd32f135a56fc7bc8dd8385db527 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
50f247abbc4a3de7fbd6f65c2c37f393a4b271d0 tcp_metrics: validate source addr length
f05f54101d388c4b81bc995010373cce3bb20706 wifi: wilc1000: fix ies_len type in connect path
88fb91644b79d834d3d818cae389ca859e59c541 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1b6399fcf529d64afbe8437f11abbc67a4fd181d selftests: fix OOM in msg_zerocopy selftest
4c829cdf70191eb4eaf9e67258bcf35030956951 selftests: make order checking verbose in msg_zerocopy selftest
85f2d1481c9f0753b59443dd9b828cfd877eed32 inet_diag: Initialize pad field in struct inet_diag_req_v2
4c6a32bec0d59284cdc820a8a57d061a86ef7da8 nilfs2: fix inode number range checks
23772d8472a68344458ca6ebd6a2f7698210e542 nilfs2: add missing check for inode numbers on directory entries
46024e7883a5a27fc3c51a3979dac715e16e0a9d mm: optimize the redundant loop of mm_update_owner_next()
1a71b5496f39f5f238060c0c0b56522332b753b3 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1382572ee9cc35adbfed854ea53e52e6d28afbcd fsnotify: Do not generate events for O_PATH file descriptors
4bdafd51be6a3789fb910089683cbd41831db5b1 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f1981458bbdb84182585a378726e83646ea7d136 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1be07c6a2cc4e9669ea2e72dc8a793d6dc60c3c0 drm/amdgpu/atomfirmware: silence UBSAN warning
2484ca2e2b6e9a04498b4da64b883cadecf5581a bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a3057b5a61e8b92e28ce01be0e96ddf2eb232629 media: dw2102: fix a potential buffer overflow
6ebc1405208b3147e58510cc2885a78ddef6beb2 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
9bb7956c432e4d73e6009bd10213ded27f71d1e9 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
2f644cdf0ebfb62c3bd8291f5df87eb4ae985849 nvme-multipath: find NUMA path only for online numa-node
211f2d61440748ac590fcd3701d904f93dc3efa2 nilfs2: fix incorrect inode allocation from reserved inodes
ef96adf1f69149fa2540f5c064e4dddcb57ec09a filelock: fix potential use-after-free in posix_lock_inode
bb3590043b06e04d17bb10e43f4d303006af5172 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
652f770f8131564411bf43e66914dbe387d6c88e vfs: don't mod negative dentry count when on shrinker list
e5a99eee4d3b8e656edc2d39819beb55d95c7163 tcp: add TCP_INFO status for failed client TFO
e1a2eaf47ae05ebdf01dc23837f2e1de607896b0 tcp: fix incorrect undo caused by DSACK of TLP retransmit
e01942a363bbc3facbd0a63aebb71768a1c70c96 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
1ed6cf06e72c7c95ce426df95f5d0620b9039a25 net: lantiq_etop: add blank line after declaration
ff9f0d41a3254a1de5c69bdeea0da2b987551080 net: ethernet: lantiq_etop: fix double free in detach
2952ebfb69d0933d059778102723dae22f3ad5b0 ppp: reject claimed-as-LCP but actually malformed packets
0433b6bcacb46edffd50e7a287b0edb308ff9868 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
6e4af89d4791fe035c841df498ab3158e2c2daa4 s390: Mark psw in __load_psw_mask() as __unitialized
194d50fd02f48e9c590341f0add5abc98404828a ARM: davinci: Convert comma to semicolon
f3570168923d810fba9a7e855f1a5922d4e790c6 octeontx2-af: fix detection of IP layer

--===============0312981311728182764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4eda6d7e710-432771f4b6e2.txt

4963a28fdc3311c74fee5a58c4fac4eef2aa19b2 mm: prevent derefencing NULL ptr in pfn_section_valid()
97d4637238adf7f1a0bc0019bd65fe2e67083e21 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
e0d1f05968dbc4bd5c38010aa8eecde398d1b28b cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
de798cbd5f6759acadced3407046353fccce1695 cachefiles: stop sending new request when dropping object
9e0fab64cb7c3ad3800535ba1daadf1346160b8d cachefiles: cancel all requests for the object that is being dropped
567d8a16d55be6692aa51294c6106a89d743cd4e cachefiles: wait for ondemand_object_worker to finish when dropping object
8bc3fea608a15550d40469174a7f875ed17f502a cachefiles: cyclic allocation of msg_id to avoid reuse
a215dad8f953d9b599208179749a725fe8554441 cachefiles: add missing lock protection when polling
7a185573eb772dfd413b3ebbe5bcdc54f1c808f4 filelock: fix potential use-after-free in posix_lock_inode
01a352b4ebd812cb6ebccb4a2784a912b5cb01ac fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
707435c6da012d60b0c3e738361a80e109587345 vfs: don't mod negative dentry count when on shrinker list
ca9edd154ee744968db99ba9358a234367e7214a tcp: fix incorrect undo caused by DSACK of TLP retransmit
6dc36dd6b6d4c9814a3fd654fb95f4dc029b237a net: phy: microchip: lan87xx: reinit PHY after cable test
871e1b707d5634a98eb62cd24587f7140839edb6 skmsg: Skip zero length skb in sk_msg_recvmsg
967cd4912b2f146c93136426ca6c2aa2e791be9a octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
f79de96fab7cf394531380b77570a635f622669d net: fix rc7's __skb_datagram_iter()
3c2d197af7b005a8a4f1ead80fe791d890fdcc7c i40e: Fix XDP program unloading while removing the driver
f636a18ae11db5382c24cd4e430ef3eb938fcc0d net: ethernet: lantiq_etop: fix double free in detach
95487f4db0d2dffa95a6d1c900482fac52aed731 bpf: Refactor some inode/task/sk storage functions for reuse
ae4ca8d435f482ebf7b9d1535d50ca92db3953e8 bpf: Reduce smap->elem_size
59f045d034a505eccf07053aa1a496960283ec58 bpf: use bpf_map_kvcalloc in bpf_local_storage
3a617836e4594600c8da4a0871648805e19bebbf bpf: Remove __bpf_local_storage_map_alloc
7a8cf270d7b675653c528d0bd2c206c2842945c9 bpf: fix order of args in call to bpf_map_kvcalloc
859f8f7f6354f9cb605cd08bc8836ea39b3f9cab net: ethernet: mtk-star-emac: set mac_managed_pm when probing
f7b33d881c0322888df7f414a7023ee6038ed380 ppp: reject claimed-as-LCP but actually malformed packets
f72859c2b5fe331d23f35b6b11a2643b40c28854 ethtool: netlink: do not return SQI value if link is down
e0c6f6b14faf7b835635f0633c470e40338d6a5f udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
6dfcbcbc1ccdcbcd1b364752e80c120ecb89c296 net/sched: Fix UAF when resolving a clash
cce6c5066d1924b744806deaa320db52072f2227 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
2e9ca7ffd80e485e0ba2a2d54306e8c440058682 s390: Mark psw in __load_psw_mask() as __unitialized
e128aa6f78ac6956b7f498405b5d121c9942134b firmware: cs_dsp: Fix overflow checking of wmfw header
426f179648b33873931b71bd41c029274d23f5fd firmware: cs_dsp: Return error if block header overflows file
20a5b2823fcdbb42c94b4b5ab7f9f97075e366d9 firmware: cs_dsp: Validate payload length before processing block
e48e59095854c295eb4b86345e55f497b2338eb8 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
797b1a279d9449e7066344ccf4da973457665ef4 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
46633625db9beb6c76cc89224a1b4cc70d0c0f48 ARM: davinci: Convert comma to semicolon
e1911483c484c3a92d014af375dc28b28fc142ef octeontx2-af: replace cpt slot with lf id on reg write
b85874847058fd41596da4cd21c104dde244f8c0 octeontx2-af: update cpt lf alloc mailbox
fb03a41703fe34a30f8680f3bfefb3153bb7ae0f octeontx2-af: fix a issue with cpt_lf_alloc mailbox
a149322104fa5160a4e2733c47b9639c8bfaa392 octeontx2-af: fix detection of IP layer
fb5314d8e8814de200118e3e6e90d743dd76d59e octeontx2-af: extend RSS supported offload types
a1d76834064b93d13cb1ed1e7674b44443c7ad23 octeontx2-af: fix issue with IPv6 ext match for RSS
bcd1fd1a08fc0a5c04d4574ff9155f87e1ed8fe9 octeontx2-af: fix issue with IPv4 match for RSS
6e3e6892f58a7dd20ae087cae761904e501bb6d0 cifs: fix setting SecurityFlags to true
ba9860e1ad19c5c413541f6816190740ef349ce1 Revert "sched/fair: Make sure to try to detach at least one movable task"
432771f4b6e206a073ab039ae8c885d9968e74c6 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============0312981311728182764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155568b6db22-aab7fd6afc14.txt

68efc2a55bbe1016db74658fc5ec3aef97f4d801 mm: prevent derefencing NULL ptr in pfn_section_valid()
eb2c7af3c19ea3c54316df18f312f279bbe86fea scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
eb364f97c75e50e987fbc5a7f7efcf596ddbb96d scsi: ufs: core: Fix ufshcd_abort_one racing issue
ade328d062bd4ea1753671b8916daf10d8bd098d vfio/pci: Init the count variable in collecting hot-reset devices
e5804301c934c193d196cb17288a79c923c209e3 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
b3e61924ddcbab7d51e05b9a4050d33b8e70c877 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
6733dff19659f79149bb03fc6075f44b2f65b34b cachefiles: stop sending new request when dropping object
ff89228911bb9f09f1220633a1c230c0d4293dbc cachefiles: cancel all requests for the object that is being dropped
01e9e23fb8e6358542c0c63a457663f8fa1b2149 cachefiles: wait for ondemand_object_worker to finish when dropping object
ea8b079a022164b7462beb073813a476676cc844 cachefiles: cyclic allocation of msg_id to avoid reuse
3aab23531e02972ec21e4b406ff7a6a2ea27ebd4 cachefiles: add missing lock protection when polling
3037f00542215f29a8586a475be8038ad73011bd net: dsa: introduce dsa_phylink_to_port()
9ecbc2febbe88af68e565b9435aa89517e5acdc2 dsa: lan9303: Fix mapping between DSA port number and PHY address
43ffa8c6c5ce960003f045fc9ad554b48eb18b94 filelock: fix potential use-after-free in posix_lock_inode
1dc639bd4dd15d50bf5d84f3336a7907ddd6a31f fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
fc428a5db26ae629ed553f52ca1fa116682c4889 vfs: don't mod negative dentry count when on shrinker list
1230a0df850dc2ea486bbb7bddac94f9eaabd273 net: bcmasp: Fix error code in probe()
8c79ab109fcace0f072c5eba5850cccc664dbba2 tcp: fix incorrect undo caused by DSACK of TLP retransmit
db909ce7a47af0645d813bee2790a1c15eb3de55 bpf: Fix too early release of tcx_entry
14c59e03c11f68c2cd0b3e8dd4cbfd6428b2cbc0 net: phy: microchip: lan87xx: reinit PHY after cable test
3adbb2b2863e9e06ec82c7fb43a7322bbfa1752a skmsg: Skip zero length skb in sk_msg_recvmsg
cb3bb6f8fb71de193200f7e570f465e533722277 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
3383c2370919e94b9dccb72f68d4afc3edc9305f net: fix rc7's __skb_datagram_iter()
2c830b06042a4beaf925dc7bcd6e0e2e355915fa i40e: Fix XDP program unloading while removing the driver
51c7d4410df09f19b125d52e9dce6cf49d901ea8 net: ethernet: lantiq_etop: fix double free in detach
e9cfb0b7697d7498d60e76defbc1358e9cd3453d bpf: fix order of args in call to bpf_map_kvcalloc
4cb13ad281af81398484605ec2c3b1e9e8d63cdd bpf: make timer data struct more generic
b5231116d977f6dc988972d7c0806a0db461e89c bpf: replace bpf_timer_init with a generic helper
87263f2efdfd40edb7fde770ccfd920b51feaff7 bpf: Fail bpf_timer_cancel when callback is being cancelled
7511978a3696a95e2fb319ee36fc870bb475a94e net: ethernet: mtk-star-emac: set mac_managed_pm when probing
7cb1c6585ff07bf14c81c383c0b85cb7ab02f1ef ppp: reject claimed-as-LCP but actually malformed packets
863b8baf1a0bdb0b3b38e6d7cfed69aa86205b9e ethtool: netlink: do not return SQI value if link is down
faafc99751343628c5846bd0952b18f97efbcc1d udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b45da696961e33f22b4ae7f31a4ce97ee70dd2b8 net/sched: Fix UAF when resolving a clash
1e2e8283c487fc05d42921aae69db2cc0bc4e6e8 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1ceba1de16b3680e94efd4705e9533f726e4d062 s390: Mark psw in __load_psw_mask() as __unitialized
3cfdfea5839d56839b8c5ecf8423492696101252 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
183c0601c502614c28dbd6431c597dc38c4c8e87 firmware: cs_dsp: Fix overflow checking of wmfw header
6e23e04e60087afa20d25713a1785b55ffcd39f1 firmware: cs_dsp: Return error if block header overflows file
266ff349f9847d4d02014131a7f4e3c2d3343678 firmware: cs_dsp: Validate payload length before processing block
28d28654c049cf43d0377f1525ce46e462fd644d firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
9d9e20231612e0a69ce313d0c736a54f0c60e6d8 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
33b6bd5fd839e7e764cbba92f1b76f71e43bec12 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
825df3d058d2aa72a86c85e741df60fe3912fb99 ARM: davinci: Convert comma to semicolon
c3b9f23eee6b1f5ff00ccc0729b94019c38a48d6 i40e: fix: remove needless retries of NVM update
376e40e69fb191ca65aa6ab9c67cb9e62ec68eef octeontx2-af: replace cpt slot with lf id on reg write
3c444b018017f60a7ed580fa3e2f8aac48acc9ac octeontx2-af: fix a issue with cpt_lf_alloc mailbox
4825dcc4b75d75aff96ead4830f9558ad327925f octeontx2-af: fix detection of IP layer
cbb60e122cf48567a1d2bd516dc44f63c299b369 octeontx2-af: fix issue with IPv6 ext match for RSS
4f14262a32b136e1857300eb84bb68b7496e0514 octeontx2-af: fix issue with IPv4 match for RSS
fce04a20ffb8e0dc737fe7be1a2a85e2ab0ea505 cifs: fix setting SecurityFlags to true
38dd6a23c7a7004c7bf03672f87e778ba6957ece Revert "sched/fair: Make sure to try to detach at least one movable task"
7d47a01bab8316e3813b523f237e75d26faf2eec tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
aab7fd6afc14feb578abc1c863d16b48e805b3f6 tcp: avoid too many retransmit packets

--===============0312981311728182764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69328067916b-54f4631bd961.txt

086690be94b27e786e8d1a6eb8636dcadf26aa02 mm: prevent derefencing NULL ptr in pfn_section_valid()
e3689b5c30ee5cf99378b89babbd51c6e47e6a4d scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
950e7fad540b37c39d5c2196d0ddebe092b3ab78 scsi: ufs: core: Fix ufshcd_abort_one racing issue
99b741d9146baa966047d666bfeff0a9573c0e90 vfio/pci: Init the count variable in collecting hot-reset devices
582db73f04bf2a2362c4724c9bab58bf94c034ba spi: axi-spi-engine: fix sleep calculation
a1edcd895e9add1637302abf609cbc5d93f4ece3 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
be575b21feef89c780a77d8eab7cc3bea685e419 cachefiles: stop sending new request when dropping object
6d929378fe99580c5cd10519ef6b7e5102cd791e cachefiles: cancel all requests for the object that is being dropped
f8c6b3717e59ff494041c0bca3c1dabbc008897a cachefiles: wait for ondemand_object_worker to finish when dropping object
de29b1e443f414ba42ef055ebf0706e61a970f59 cachefiles: cyclic allocation of msg_id to avoid reuse
9a561202bfa3caee0ccdffb31d8013fe809a0ab9 cachefiles: add missing lock protection when polling
3c871d7ff109d64b795e1e6f0c6a1fc6d5a789ad net: dsa: introduce dsa_phylink_to_port()
e4979a3cc36a2529a63b03ad2b7e8ef8a99ca093 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
a0c02d9247ea51518475e2173cea9adcfaa422a2 net: dsa: lan9303: provide own phylink MAC operations
bdaadf4eee27db26eb14c68abb78e1de6ed37281 dsa: lan9303: Fix mapping between DSA port number and PHY address
4324cf2d8d669d473a197cf6d26f20dff4454fdd filelock: fix potential use-after-free in posix_lock_inode
0c89228432b2a990bd33251f0e76a251bb0e1e35 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
7374927ed8e36eefd17cc15d7e8a34707ffa59e4 vfs: don't mod negative dentry count when on shrinker list
b1a75ce3d6dc9a77b0ba24fe78e4f30dd696a6f0 net: bcmasp: Fix error code in probe()
105e9bf3aa68f852d79e818c22a75199fa7fbb4f tcp: fix incorrect undo caused by DSACK of TLP retransmit
b9d32830fb08404b8e966e3785e1248cff0f9296 bpf: Fix too early release of tcx_entry
cb3dc2860052042285c0cdf2c743f640546d2f8e net: phy: microchip: lan87xx: reinit PHY after cable test
0708c0ac91823b60842610dcacae1144cd161368 skmsg: Skip zero length skb in sk_msg_recvmsg
2f253fca2cae8f88af968527bf14a57b63305ccd octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
928209318caa07a1e22673e5c4c21bdbd150f57f spi: don't unoptimize message in spi_async()
c09c4fb7f8c4908762ca54e5db4ee384a0ec50ba spi: add defer_optimize_message controller flag
c0020f274731a3d48586059674079b5d27a2a149 net: fix rc7's __skb_datagram_iter()
e5984593d5f5c42789608a5753a60872344bb7d3 i40e: Fix XDP program unloading while removing the driver
42350cdf529906c83cec7a65fcaaecd733397903 net: ethernet: lantiq_etop: fix double free in detach
eec3ed9233b970c9c91bbd71cf571f80a314dca0 minixfs: Fix minixfs_rename with HIGHMEM
c421b6a0359efb80d00e26d40bef510306bffb9a bpf: fix order of args in call to bpf_map_kvcalloc
e6c7e68da37c9c1236dc192ff8501dd61f235c04 bpf: make timer data struct more generic
fe87e620fe8ac2cb4dadf250ecf964b881cff806 bpf: replace bpf_timer_init with a generic helper
c60896576e0e7694113722982b0b8ab76774a436 bpf: Fail bpf_timer_cancel when callback is being cancelled
802b389ee1cf3d05d45abacda35508daba24c513 bpf: Defer work in bpf_timer_cancel_and_free
6994a3cea2edb9ff367ad8957acf96d9ba4309dc tcp: avoid too many retransmit packets
38aeb9dd728f91b0ed5006f400f1a6c838c5a6aa net: ethernet: mtk-star-emac: set mac_managed_pm when probing
072b352d2041c7b496e1caa954d27572f507c760 ppp: reject claimed-as-LCP but actually malformed packets
4951c5798b7146968baec3fa99e4c56098cd8be3 ethtool: netlink: do not return SQI value if link is down
31bffc1e35c8fa69e5d428881edf164594148857 netfilter: nfnetlink_queue: drop bogus WARN_ON
af716621721d6b0363a4449beeec2040d573de39 netfilter: nf_tables: prefer nft_chain_validate
f9f9235889b15f7e86748c68bbe6e4baa472e33c udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f9efce7687600882870f729e95bf2126e67755cf net/sched: Fix UAF when resolving a clash
75be17fc38f2f715a034405e8a0dd0a532af3429 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
8407e7bdfed6031c1eb8473c5df6d0d57f773bb1 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
44de6442cef7deb95508ce324db1975f72d3f3d0 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
b42cd068397feed751fcc0b5b7c9e8147f4f09e5 arm64: dts: allwinner: Fix PMIC interrupt number
566014514701361f98a32281e5d6add3966ab2a2 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
348b03b7465787e93698ef5ff0531a0abc227f47 arm64: dts: qcom: sm6115: add iommu for sdhc_1
8d290aa438d23bbd35eb473f34e6d829a0ad4b4c arm64: dts: qcom: qdu1000: Fix LLCC reg property
2819fbebb77ce2e1bb4b281f4b606c86101ff250 firmware: cs_dsp: Fix overflow checking of wmfw header
f914468471a8ff3f93b89d38c8039db92d489761 firmware: cs_dsp: Return error if block header overflows file
67a618253a781e793de029215991fad6d0b02219 firmware: cs_dsp: Validate payload length before processing block
4e2b7bff2f5d390f5fae1bc7e50096a53a1f2786 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
b672eb02072ab54731479ce03fb2548e5ba50c92 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
3b661cd11b83d47f4bffadeb5f8cc55ffc326d29 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
71d30c94868cd3354bf05f7e99e98387b0357801 ARM: davinci: Convert comma to semicolon
f08ecf218abac662495399277e20a9a048f29b71 net: ethtool: Fix RSS setting
2d649d35ad7e89053ea230fc37cd412f51121e15 i40e: fix: remove needless retries of NVM update
cc6f841e3353f7c0c0678f240317f2e668488074 octeontx2-af: replace cpt slot with lf id on reg write
d9beb29158e8be70132b6d53dcf7a109f0c8ddf4 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
48cc0243dc1a8832588ee31e1c42d94327b82b48 octeontx2-af: fix detection of IP layer
0f2244a35685cd756828f07be944169fe57451c3 octeontx2-af: fix issue with IPv6 ext match for RSS
3dcaaf14208450850ab09353305f17d0a0128dd6 octeontx2-af: fix issue with IPv4 match for RSS
ab4e845f9851da7f066eb238e08904bc9ac62110 cifs: fix setting SecurityFlags to true
54f4631bd961796de49c718341af3563e05e8e18 Revert "sched/fair: Make sure to try to detach at least one movable task"

--===============0312981311728182764==--
