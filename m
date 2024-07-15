Content-Type: multipart/mixed; boundary="===============1310560241333525153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 07:26:18 -0000
Message-Id: <172102837879.10568.12094245943711457225@gitolite.kernel.org>

--===============1310560241333525153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b3512c2503cc4b25c5a5ff80d30767495a061375
    new: edc7d4bb5c86f969476b2ff88b5cc1df9899ad8b
    log: revlist-b3512c2503cc-edc7d4bb5c86.txt
  - ref: refs/heads/queue/5.10
    old: 622902d119ec2b2b505098411d548b39828e66e7
    new: 923c8ce8e5840d02285480ff086d050b9b861e92
    log: revlist-622902d119ec-923c8ce8e584.txt
  - ref: refs/heads/queue/5.15
    old: ad24df905233952ddbdb7fdb0ea589b44eb94a40
    new: c67c6ce280a88d6a5507d3cfe5d73888c9743f15
    log: revlist-ad24df905233-c67c6ce280a8.txt
  - ref: refs/heads/queue/5.4
    old: b88584fcc620c1971c2ca2e35f216938dc5513eb
    new: f72ea4f35dc8d5d4c8c9e0d9b1706b60d26c85d8
    log: revlist-b88584fcc620-f72ea4f35dc8.txt
  - ref: refs/heads/queue/6.6
    old: ea340df780bac5bd17c82d53c41bab98f5c4ebf6
    new: db6e86b826c5cafe285a12f1e1f5ff60880627af
    log: |
         db6e86b826c5cafe285a12f1e1f5ff60880627af Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
         
  - ref: refs/heads/queue/6.9
    old: 7b599b8e70bdb7ce643c84df1d2b3d4a2baced69
    new: 90ba315df6a961599d6020741c82034eace96612
    log: revlist-7b599b8e70bd-90ba315df6a9.txt

--===============1310560241333525153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3512c2503cc-edc7d4bb5c86.txt

6c6bdad8b71fecc6dce9e73863ec9d9540a3c9ee media: dvb: as102-fe: Fix as10x_register_addr packing
82f15c7891740998295c2fd560867ed443cba9f7 media: dvb-usb: dib0700_devices: Add missing release_firmware()
9cd4689415972cb822d1ad3d1049f7f238bd17ac IB/core: Implement a limit on UMAD receive List
e4b2b68d513622b4adbf4b0fba8e58dcab81fee6 drm/amd/display: Skip finding free audio for unknown engine_id
676b7560a890e3304c92e04b7b39f4dff8209eee media: dw2102: Don't translate i2c read into write
035d650e9741fc350730d3e780bfe92604c73444 sctp: prefer struct_size over open coded arithmetic
44502a4e90d2084144bab4219ab3c5d27d1d76ac firmware: dmi: Stop decoding on broken entry
22ec70f0436f20afcc1c549b141292347bdfe09f Input: ff-core - prefer struct_size over open coded arithmetic
71a02cbb205000da947d306b6e24d09d412c23c0 net: dsa: mv88e6xxx: Correct check for empty list
04b0ee8c70bd4c85f17db5e6cad131e235be7d5a media: dvb-frontends: tda18271c2dd: Remove casting during div
2987f89eabf058c98506e16e79ad55f36342fa72 media: s2255: Use refcount_t instead of atomic_t for num_channels
8e0aad8fbc0df56abba56cf3e0f64d5d1473318b media: dvb-frontends: tda10048: Fix integer overflow
99024b951bb1ddd124aa21f15a6289d9334cdebe i2c: i801: Annotate apanel_addr as __ro_after_init
1003e306377da2098b06ee46b8bf2c7e97fe9f4e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9516e1d3298d9b7fdca9e5152005079d5b141140 orangefs: fix out-of-bounds fsid access
f2fb495406f7eb5de21f3465043dee71d6d71113 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f5e0fb84cab03ab395dec02d454fe7f406ca94f0 jffs2: Fix potential illegal address access in jffs2_free_inode
e0908374c292d5bf097dfb3ec8870aac36fb263a s390/pkey: Wipe sensitive data on failure
c51bde9c784d0306b9722ef460b503cf5e0b838c tcp: take care of compressed acks in tcp_add_reno_sack()
3726c1e85fde8a33760ad64862be451032226bd4 tcp: tcp_mark_head_lost is only valid for sack-tcp
a318fc9e670063f36f6cffde3ce0d6ec193fb1af tcp: add ece_ack flag to reno sack functions
4b7d1359802ea3515abdfb146c094ad18d5c0344 net: tcp better handling of reordering then loss cases
b088fb23ed78c2e6bd159a4027614a3ac12f0a6f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f14b42333b0b7fa078b32877adcd628f93f215e1 tcp_metrics: validate source addr length
5d2972161dc855a350d894e7d01a6345a797225a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
573e2be4cd50951579b3da2e2f5b75e681281c16 selftests: fix OOM in msg_zerocopy selftest
2983dcacb61687834f28cdf44cbc95639b16b75a selftests: make order checking verbose in msg_zerocopy selftest
55031d8966dfcca40b281b87c01467b015d2a504 inet_diag: Initialize pad field in struct inet_diag_req_v2
d64dd6741796a5be067f3b7820b8f2f0c8bd0779 nilfs2: fix inode number range checks
feca08482d78ca13ce4a9dcf7902fa9f902c3025 nilfs2: add missing check for inode numbers on directory entries
cb7b380c41ff83502216e98432633868c8dc874b mm: optimize the redundant loop of mm_update_owner_next()
3c9218dd1052b9b1600617f889d5b9c82dd4bd69 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
3c2004a421f71c6d78844bd26884f0a936d7ea6c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c0ee56504360ae459383b5569d35182301013c79 fsnotify: Do not generate events for O_PATH file descriptors
d8c4515402dc19dcc5ee713e5d4f9be43f3df1f0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
731fb65d080f4d61772634c74b027606964d1e4b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ba4785d9f18de6b8c9c4d7cb53ac3044f006ca72 drm/amdgpu/atomfirmware: silence UBSAN warning
153f8f8598620f8d63c8c0f37e430cc1a77bb27e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cadf69b64d6b7c34e7ae71a115372e75094fe09b media: dw2102: fix a potential buffer overflow
8371d9913873a9d547e09843cf4fc8ab50f05d7f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
254274262a82237bcadd21ce55ad1d662165779d nilfs2: fix incorrect inode allocation from reserved inodes
0f45d1d775dde0fe5d7f09abefb2403448b50d39 drm/i915: make find_fw_domain work on intel_uncore
d35914144fc4e0d79ed132fa2ff30b5c848368c6 tcp: fix incorrect undo caused by DSACK of TLP retransmit
be4b730b15161b03cd79d05476f1ad5e42a07fee net: lantiq_etop: add blank line after declaration
c626314e728a7c7a832f5db998319576ea51b8f9 net: ethernet: lantiq_etop: fix double free in detach
a4c91bb2f3783b8088035a8063a0fc20c9fc9b04 ppp: reject claimed-as-LCP but actually malformed packets
33973fff9988c22a6671e0d8c2a460dffebaff7b s390: Mark psw in __load_psw_mask() as __unitialized
edc7d4bb5c86f969476b2ff88b5cc1df9899ad8b ARM: davinci: Convert comma to semicolon

--===============1310560241333525153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622902d119ec-923c8ce8e584.txt

d60ad21bdd0cbcfd14fe86b21296b65c4b968137 drm/lima: fix shared irq handling on driver remove
c3ae4702b9940f08f6a9ea3f7f0cc92bc2306ac9 media: dvb: as102-fe: Fix as10x_register_addr packing
435c28491b501a35c3a9222a59b0bd408e813f85 media: dvb-usb: dib0700_devices: Add missing release_firmware()
9e5eedfcfa381c884419d08947c82cf70babef5a IB/core: Implement a limit on UMAD receive List
dd114fb06eaa2738471a632659f77a95e2b6a083 scsi: qedf: Make qedf_execute_tmf() non-preemptible
e38ff9ee95a7ec86ff273a099ba1d8f0233410de crypto: aead,cipher - zeroize key buffer after use
c7947dcffe16e08447075b15e61e7a2217a80a94 drm/amdgpu: Initialize timestamp for some legacy SOCs
e2ac648ce687b408831ef3994cd960d829fe2bd5 drm/amd/display: Check index msg_id before read or write
3e47be2377f5b2e02a191f907f929f10cbad4c6d drm/amd/display: Check pipe offset before setting vblank
b98f47e83fa09b4c9be22dfa2cab1a672bde0495 drm/amd/display: Skip finding free audio for unknown engine_id
6ab8d0cf3ad4516107d628515aa4987b7ba6913e media: dw2102: Don't translate i2c read into write
c95bb5ee2c31f89dc34398db22283df1ce90de41 sctp: prefer struct_size over open coded arithmetic
1055bffce3a2c73a9d7c90f21691233a3dd88264 firmware: dmi: Stop decoding on broken entry
55f8630ed46ed2cfc0b64326a0048af1908a6ef8 Input: ff-core - prefer struct_size over open coded arithmetic
093af4d635ffdf6956674d4150a01e7331d1503b net: dsa: mv88e6xxx: Correct check for empty list
68bc07333feeeb0d0da42dd96b5f6401a39ed914 media: dvb-frontends: tda18271c2dd: Remove casting during div
57bb46f10384b530ac0a518b5210106ae675ed9f media: s2255: Use refcount_t instead of atomic_t for num_channels
8c80f05f5e7b909537eb9d4201ac52fd4193100b media: dvb-frontends: tda10048: Fix integer overflow
91b23d7c99020ab37af6938b7afd1b26fcde94ef i2c: i801: Annotate apanel_addr as __ro_after_init
8d914b9a2e63f0d6db8277443f1b31ce1628871d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4bd56deef4c0662c829887bccd48191b1e5551d8 orangefs: fix out-of-bounds fsid access
8c3e651bba28af0b8f33e6991c991ce6d3e406be kunit: Fix timeout message
636e5ac95f764e55dc479c96792b44e03aa55520 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
949b9e3bfe364dd7d056da189cec269afd5179a8 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ee2a67711a81c47f75e86a60916494e66dc05336 jffs2: Fix potential illegal address access in jffs2_free_inode
484d45eef6f0fa48affb69ac32b88d6e7ba3e039 s390/pkey: Wipe sensitive data on failure
6d84ab981b6a196d51147c4de0b083bb32349458 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
342d73811adf8a340ee08274434d165c29192895 tcp_metrics: validate source addr length
ce986f13be40df99dc96469953562cdacb9ca967 wifi: wilc1000: fix ies_len type in connect path
246731c8e6e6a5d3d1bad1f7901a687ad2e8bdb9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9bca8ba3a732edd93ea8337b37cc65aea9b256f3 selftests: fix OOM in msg_zerocopy selftest
1653de59c75ab673c18bf7bd85d89ee94a1c48a6 selftests: make order checking verbose in msg_zerocopy selftest
2ff83b1727edc627bb993ef327e788dd2f7d8354 inet_diag: Initialize pad field in struct inet_diag_req_v2
f2abc82681056c45a967e9453f500ce7d402b721 nilfs2: fix inode number range checks
92886ecb82583d69578a25df32820b5e8fd0e8e2 nilfs2: add missing check for inode numbers on directory entries
c8b08d6271ebd65e3ef1f9c93a0b2bd75a985174 mm: optimize the redundant loop of mm_update_owner_next()
ad276c2a02aa4b2dd336a701ec455f2f42ef1208 mm: avoid overflows in dirty throttling logic
99219045910a25fcc7991c1e292229b70a106bd5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0fbf3bfb29a0b5b9ca088664c53bd09139e51549 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c4d9fbddc8a8156330feea66f8966f84fa31b3ae fsnotify: Do not generate events for O_PATH file descriptors
e70544fb191ca30b70bbe6345255f48a476b4e8f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
ef938ec8b2d102aad5814e781069b090e4a89dde drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d81a67576126b4fa795746549a162add28887d5b drm/amdgpu/atomfirmware: silence UBSAN warning
69f7f8f921d17462d08e191b3ab3f64e89ac4376 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b93428bb0a5b4b45bd190e8832b48bc68671a22f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
6949f47c5305279e5d623c50525fdb9efc8cadec bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
582148b8568227c36315961c48077d426b271443 ima: Avoid blocking in RCU read-side critical section
c3d76602e8ac1b45f21b60c6fa852512af28d05c media: dw2102: fix a potential buffer overflow
4d9ce28a71fc2c1f41d1efe40c9fcb80e6829a40 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
bea719c90b939eb13115e083c590fc2a127b12a6 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
a399078d902870d7e49b1f0ae3e5c12dd14b250d nvme-multipath: find NUMA path only for online numa-node
0a90b7e8f1280805910d829047ea6170636ddd7b nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
a2e27aac1ea686c9949919d2e0f8c67eaedde7b1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
904eac9257b62fc03d31ab12214fc972188dbfcb platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
f4487a630d7793682601b81d331c6be9da68856e nvmet: fix a possible leak when destroy a ctrl during qp establishment
07c8977e43c697507f362430c519752b62d18a92 kbuild: fix short log for AS in link-vmlinux.sh
7de6ad32a48d9e6c678f35f7b974d7f0edb2079c nilfs2: fix incorrect inode allocation from reserved inodes
9df3d86e84711cab0b2a1c66fd139979a69f447d mm: prevent derefencing NULL ptr in pfn_section_valid()
0770f3d28d499cbc95b9ccc5370f39d54826722a filelock: fix potential use-after-free in posix_lock_inode
44a2d7cbb9196da5db577f4b6789646ca74875d3 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c2930d8a56f13fc07111e4951fb5c82e0259e6d1 vfs: don't mod negative dentry count when on shrinker list
542bfb34bf89a0b0eab629f60c2f492442ac32d1 tcp: fix incorrect undo caused by DSACK of TLP retransmit
1b63bf7fff26df5e3371acff3430f3c53c8e066c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
47f36695937130faaf7b20c8b270ad3b57c8e4cc net: lantiq_etop: add blank line after declaration
114e80c9bfc3cc9726c7ea4cf3528d0aa99eaabc net: ethernet: lantiq_etop: fix double free in detach
fcdd8126ebf8a635048c44eb409c13bf53bd4fd2 ppp: reject claimed-as-LCP but actually malformed packets
aac8db7697a66fc91b340477d22c4f57f629772c ethtool: netlink: do not return SQI value if link is down
5dd5a0354a5bb32e9b8038ad426d880e7595b590 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
9dcff369fd20c3bcfce92e5b406bc69fc4ba89a6 net/sched: Fix UAF when resolving a clash
0a00058830699f363b15dc432ecdd3f0d3821f6d s390: Mark psw in __load_psw_mask() as __unitialized
812f8f1c2ba1c7676acee91578079c3db03b7674 ARM: davinci: Convert comma to semicolon
923c8ce8e5840d02285480ff086d050b9b861e92 octeontx2-af: fix detection of IP layer

--===============1310560241333525153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad24df905233-c67c6ce280a8.txt

1fe891da789d15dadfb541bb0de428ef9961f0ff locking/mutex: Introduce devm_mutex_init()
42e9474f1301604e7d4b1b3281fdc44052a8f739 drm/lima: fix shared irq handling on driver remove
1b0bc955c1abe6b397211c21b1fe38af9e6ed42b media: dvb: as102-fe: Fix as10x_register_addr packing
2bd4658eccba00ae80b2b903617b7935ab6db49c media: dvb-usb: dib0700_devices: Add missing release_firmware()
2f441db2909170fcffe8228cc93acc97a6be475a IB/core: Implement a limit on UMAD receive List
69c923bace75f1532b0daee8e879a1448de7546d scsi: qedf: Make qedf_execute_tmf() non-preemptible
d119652117094d2d83a977dd79091dea084f66a3 crypto: aead,cipher - zeroize key buffer after use
b036d767bc48714d18c9bde9d09d53bf621d2d79 drm/amdgpu: Initialize timestamp for some legacy SOCs
3ff2c09d0ca3f8750beb536050723f2ac6840876 drm/amd/display: Check index msg_id before read or write
9b2508e2f401ed14ff9f4e60c013854985dcf4d6 drm/amd/display: Check pipe offset before setting vblank
874f9ea843dc0a7250e5b3e1bf6304370ecbeb82 drm/amd/display: Skip finding free audio for unknown engine_id
efa41c539f1ab5daa7d51d2311406935476ce8f3 media: dw2102: Don't translate i2c read into write
ab856f132c3754512ecc14d1f264fff129892399 sctp: prefer struct_size over open coded arithmetic
31d4f1c6d2d4529805f188dde29f2f599958e49a firmware: dmi: Stop decoding on broken entry
df0aab4b051d5f3c16d7cd551b6a4e83e0592694 Input: ff-core - prefer struct_size over open coded arithmetic
2d31d164aae5144e5150325fcc8850f0ce4f56aa wifi: mt76: replace skb_put with skb_put_zero
107c6ae25ea43d1fc4ef1a071a667b90f5a73b1b net: dsa: mv88e6xxx: Correct check for empty list
4cd99872fbbe0e84728d1a31fd807903db829992 media: dvb-frontends: tda18271c2dd: Remove casting during div
3cc65c5c7b891ab2547466b3548921ff4d1d5e88 media: s2255: Use refcount_t instead of atomic_t for num_channels
505985e2796faa908ad5719e07e497b77092b935 media: dvb-frontends: tda10048: Fix integer overflow
d07dbbb9d5fbfb0c6f624b6169a214dadb8dce11 i2c: i801: Annotate apanel_addr as __ro_after_init
ee751a6219e26551d8cdd481ccb043a35c11354e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
8a2381dd98cc772a345318734c88228768a0e627 orangefs: fix out-of-bounds fsid access
42e9e472e22c4b8b74e916c54565caa8cb8cde26 kunit: Fix timeout message
b551c13b886e871888cfbca5fe5dde3f37d55351 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
976139ea770880a2fcc02383a14c01af534291ba igc: fix a log entry using uninitialized netdev
349359332485a8ed2e4481f471db39631418c6f4 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
406f00ff7413adc347cb056931af3fe294c06f15 jffs2: Fix potential illegal address access in jffs2_free_inode
fc10bc4d9d864cefa6e371eb53aad37bcfe514f3 s390/pkey: Wipe sensitive data on failure
62d9c81597083fbb8b4ecde255987689ebc58f14 tools/power turbostat: Remember global max_die_id
937e7553ff22837060dc860b593ac77b037558a7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ba3e03f986d3062685d99683a326d8bf8425a5b6 tcp_metrics: validate source addr length
d5c4cf6907b3d2cbb294c94baf76d728d0183af7 KVM: s390: fix LPSWEY handling
5e75f714635181e695a2126f2fc8d9ea64adfd73 e1000e: Fix S0ix residency on corporate systems
8861ca04f974f2be49b43e48717cf3b7bbe29e0a net: allow skb_datagram_iter to be called from any context
a61a461a4f748e2e290ef73b5dade058ad442950 wifi: wilc1000: fix ies_len type in connect path
bc640b7088fa9617746ccd9c19b8ced147fe9018 riscv: kexec: Avoid deadlock in kexec crash path
a7d8336ea5a2a435e3e6c8eebb09f1f97b02d20b netfilter: nf_tables: unconditionally flush pending work before notifier
59cf5ae7b0e90b8c87dcfe34801b68b3e6e627d0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e67a3b09158abef38064741155dbf818a2de69e5 selftests: fix OOM in msg_zerocopy selftest
e4f2d7a0906959ea03117f25cd7a7c457b2de78b selftests: make order checking verbose in msg_zerocopy selftest
f1c180a3e46430ae0463d59c34323c6ee71fc040 inet_diag: Initialize pad field in struct inet_diag_req_v2
a990d7940758bd5844caadfed9381869e61118b8 gpiolib: of: factor out code overriding gpio line polarity
0434ec17cd1a092cacc236e1a2d92b75abfd6179 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
5eeca50cb29f9f002e264c5f02f8f9d85e04c465 gpiolib: of: add polarity quirk for TSC2005
d0077086c580dbf90cd41bcfab70b38cfe36f95e Revert "igc: fix a log entry using uninitialized netdev"
fb80c00199bd455bfed2aa414b0464344ced37dc nilfs2: fix inode number range checks
a84c30be34c80855c939112d407b1c204a56d253 nilfs2: add missing check for inode numbers on directory entries
44756d2132d5359d4b9c23e9fd9f0ea07be3ae0f mm: optimize the redundant loop of mm_update_owner_next()
5741177af579f509fb346c7a291e1583d490a1c2 mm: avoid overflows in dirty throttling logic
a17bb77fb6ff2ff0a4bd3d5550f0ffa38433d6c9 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
c21fbc6cf53db959212fb61a54c5c6d878fa5c31 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
259a46f2d477f27cc1c6cbcf60c244d36fcb6f9a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
db9d7ca58aa0170c98e5e07b9069a2e52f39e7a6 fsnotify: Do not generate events for O_PATH file descriptors
bc627855e02d04d781b1de2982c7256f81b17dac Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
753e287a04ec29ab492365e21b18e8cc71d2f295 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ec7d483371fac25a6bbb712bfb2197dfd65bb73c drm/amdgpu/atomfirmware: silence UBSAN warning
bedda9bae5ffceb463e1b3c590d8410309220f8b mtd: rawnand: Ensure ECC configuration is propagated to upper layers
24c2dfa45e4ce04adf551be3e2464fe5c05b7bbc mtd: rawnand: Bypass a couple of sanity checks during NAND identification
be3e13876feb06384c02da609ee25bfd218b04f4 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
3fed698b691863ba9d46181e5b464c7aabefc6f7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
770473e86ef8e8302d5e173521c8a9045095d62a ima: Avoid blocking in RCU read-side critical section
b0839fa27cfbbeecffc91982327c5daceb0d1875 media: dw2102: fix a potential buffer overflow
82b4013eceb615942a095fdd03b06c8ae54b12f1 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
bfb3e96aafab79ed8b80628c45fbeac6543d0136 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
93740f7ecd1ead0ffbc994b196eef6a92cdf77b7 fs/ntfs3: Mark volume as dirty if xattr is broken
161d0ab9a6b0932c97c482eaf6ef82b8e04c3db7 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4ff1c204803ab40752dbec3226203e355c874876 nvme-multipath: find NUMA path only for online numa-node
15c2fba10aa00b7c237ed7ad268dcf47c6eef2ce dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
f1b314e6682fcacc806a6bdf8487cb7a05fbaf8b nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
88aafbf6233c41bd5168fe523a5933266946755a regmap-i2c: Subtract reg size from max_write
bd49228f472d65cd3e5af42123b00c2de0c2611d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
796784171d3ea782cd6e7b7afde93f2c95185f01 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
559783f642f078e4f1cacd0708827eb36b587352 nvmet: fix a possible leak when destroy a ctrl during qp establishment
2316c0afae805373a67903b7607ccadb35a68274 kbuild: fix short log for AS in link-vmlinux.sh
9dd1822aced2d3ef700ae4b0a93537492f7a6840 nfc/nci: Add the inconsistency check between the input data length and count
2350f4c8e2e8faeff88224e21f125a3d6e016ac8 null_blk: Do not allow runt zone with zone capacity smaller then zone size
40fee88f28849f1397241a0daad03613314e216c nilfs2: fix incorrect inode allocation from reserved inodes
f76326d439b12e9efe0deb0d2a4993435639a0a4 mm: prevent derefencing NULL ptr in pfn_section_valid()
c3463388773767ce2b30d7c68d6b42791b78b581 filelock: fix potential use-after-free in posix_lock_inode
a6d1ddbb158f91087c9bdc86a0242585143352d4 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
e2426f575e57e1f7f373778a5240945c3395259e vfs: don't mod negative dentry count when on shrinker list
50064cfa93b3b6bf8b2b5b18fd2f98e08c9d719a tcp: fix incorrect undo caused by DSACK of TLP retransmit
1e4eb6d30826415f12c499a583e22f7295758745 skmsg: Skip zero length skb in sk_msg_recvmsg
f3adde2eb996d24f8843c9f1948b0e27776b8dbc octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
323eebdaf2cdcaf8908f1206c3a98db95cec25b0 net: fix rc7's __skb_datagram_iter()
52052f39573873843ea0797df5df3675a5f43df5 i40e: Fix XDP program unloading while removing the driver
9c5ec0113488d80fc35faf15c70d81d8643fac21 net: lantiq_etop: add blank line after declaration
b9d83c688323327348e267f85cc2f62d05a33228 net: ethernet: lantiq_etop: fix double free in detach
edd06fd204c18862496d95259b8e0622aea08763 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
ec17e49fb337cb52703dcad9ed4adb7aa4ecb429 ppp: reject claimed-as-LCP but actually malformed packets
82611e61d039f4842e9da5ca1e376ddda463d77e ethtool: netlink: do not return SQI value if link is down
240770759d683cfc7e2264148091efc415df65b2 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
6ac7ef6d55d1a6afc07bc55d8514024dca276207 net/sched: Fix UAF when resolving a clash
c543f6efe862f2f99efbd5e05879f3d35484394f s390: Mark psw in __load_psw_mask() as __unitialized
82eac4c5e0731a60ae2962bcc7d7b600dc90cb42 ARM: davinci: Convert comma to semicolon
e1ad24cea381835a3ec5154712f6b958776a68f6 octeontx2-af: replace cpt slot with lf id on reg write
11790e8be31df34ef67feef06eacffa75f4533ee octeontx2-af: update cpt lf alloc mailbox
310f0c2306626c99d7086b65f5e72d1de54e7a27 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
366350aa69fd7e6b2c670d2f2dced15d5904858d octeontx2-af: fix detection of IP layer
5a94e2deda00d854ae5fa2f8130e6e68c2bee1cc octeontx2-af: extend RSS supported offload types
4e9d62f6e18f6adadb99cb3f3db90a62caf0833d octeontx2-af: fix issue with IPv6 ext match for RSS
c67c6ce280a88d6a5507d3cfe5d73888c9743f15 octeontx2-af: fix issue with IPv4 match for RSS

--===============1310560241333525153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88584fcc620-f72ea4f35dc8.txt

11ab4884a2c20ebf7c2f4c9d96aa585815a045a9 drm/lima: fix shared irq handling on driver remove
441b3a6999956264b96b67ebba75f5565f94af1d media: dvb: as102-fe: Fix as10x_register_addr packing
fbd4da8d7117e5be7a2afd95b099586b2465d3f0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0c7e4d90f67edce7f162afc7ed940f38218813ea IB/core: Implement a limit on UMAD receive List
1622f4d1cf927d64b3c7e7f66389a3bedf02b224 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8df414ecd976f6da19141b50395e32220d3fb86f drm/amdgpu: Initialize timestamp for some legacy SOCs
37f6073932714ad3bfe283ddb738dd0b4e2c7c7f drm/amd/display: Skip finding free audio for unknown engine_id
3cdebcebe685c398f36a6335a24abbc4e4e315c4 media: dw2102: Don't translate i2c read into write
46554fa01c8610ec1b4bc69c0831d885d595282e sctp: prefer struct_size over open coded arithmetic
455d04f0537484d112cc4a20b5db1c2802de62f6 firmware: dmi: Stop decoding on broken entry
2494ce2005e68145302d07dfd3a61328093adb54 Input: ff-core - prefer struct_size over open coded arithmetic
db59a07491f7501a26a57dc18e12210abb1f2a27 net: dsa: mv88e6xxx: Correct check for empty list
39cf8a7f2edcea332875f8645f0f32d95e61d9fc media: dvb-frontends: tda18271c2dd: Remove casting during div
3b472f22ea5a02e73b681cb49731dc5e4fe3a904 media: s2255: Use refcount_t instead of atomic_t for num_channels
5b0b2fe597e0619048d62872679cfe402e44f0ee media: dvb-frontends: tda10048: Fix integer overflow
1904a6ac435952d17db5f06debe9a542d1a7475c i2c: i801: Annotate apanel_addr as __ro_after_init
29b1adda6cb8082b1973da9586dc485cb6c34f2c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f2969ed799a452c3d5aa22e74526a7e8fffc6b9d orangefs: fix out-of-bounds fsid access
1a0e9ae5b0992c799d7a33aa8175e6210e61cbf5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
687b5309b27fef971bbc011cb53e8a57d2cacd68 jffs2: Fix potential illegal address access in jffs2_free_inode
71dcf04b3224f6dee2d1939496adf20df4f30d79 s390/pkey: Wipe sensitive data on failure
170d5d3c4759b0b36a414a56e5d05e9fd2b4be3e tcp: tcp_mark_head_lost is only valid for sack-tcp
90763a047248c293e6944040d42fc89e88fb37f8 tcp: add ece_ack flag to reno sack functions
97be8372cd60f9fd28d09b7c582e1191cf39b733 net: tcp better handling of reordering then loss cases
323ad3b23043d58b4a5a73148b301d3f3b068307 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e2856df9d6dc8b440b8d64d178c7d620aeb28356 tcp_metrics: validate source addr length
7672f5b20c37dd23ce75175e1bfdc6a984da2c45 wifi: wilc1000: fix ies_len type in connect path
5d4d855f664adf8a215324b4ecd50a795303f7c9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2af787f8d9b70eab005d3cc74fb77a0490de03d4 selftests: fix OOM in msg_zerocopy selftest
54fa604ee985f44c2448346181e50589426d6e4e selftests: make order checking verbose in msg_zerocopy selftest
2abede93b2efc72accfc8722bd0dc4b21e425aac inet_diag: Initialize pad field in struct inet_diag_req_v2
28c459e0b7413687dad707424d1da401ec8ef96b nilfs2: fix inode number range checks
18f6a666b29af203c5b41d4ff71fee67c053cc38 nilfs2: add missing check for inode numbers on directory entries
540b72e64d89776fab09620383fe7d6ec7c2dc28 mm: optimize the redundant loop of mm_update_owner_next()
10dfeb2f124290b9607d306c666640fed51d80c7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5f298fef6c165af9f18edad572cf215273317b2b fsnotify: Do not generate events for O_PATH file descriptors
4289d0a22d4d723d2a7c6e4daa56da5db2b9d4d9 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
096761b0aac2df85e46ac31db156454087311b3e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
e1435f5ea08c03135a7291ac254c4087f2bd7962 drm/amdgpu/atomfirmware: silence UBSAN warning
e213d8fb8c7d50a1b0fb6a33295959d2e685537c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c96f9aaf03b81ce0a27cdf67d45bb1a883eeee8b media: dw2102: fix a potential buffer overflow
1f760fa1fa5cb68364cff77e1e14738798ed90a3 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
adbca74e1f67f230f5a28581aac4274893add2d1 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8c720b0fcce7b09c8e1978eb6f0b372f3e8d6ce4 nvme-multipath: find NUMA path only for online numa-node
b297525b763e69e7ae4ddb02a1e1466d54e7c089 nilfs2: fix incorrect inode allocation from reserved inodes
520fe9d430d65f97f71bda1637ab7b02d5dd2f84 filelock: fix potential use-after-free in posix_lock_inode
dbe323e6e5a3983e85498372c0480791575a8063 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ffd5a8c5cf56f573cb3bc11cde4d973ffb8de1dd vfs: don't mod negative dentry count when on shrinker list
5d0ba515a8ed5f76ee6472246c6a8b97156eea99 tcp: add TCP_INFO status for failed client TFO
b572712905a47dd738a5474991d62593d3b29d62 tcp: fix incorrect undo caused by DSACK of TLP retransmit
198a8f5f2c165dd02ef181b3eb69945787b457d2 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
6c3fea76e4800521b679f95c5060ef30332877c8 net: lantiq_etop: add blank line after declaration
21e171b55fbd5e3cc54502213be11240691e8e18 net: ethernet: lantiq_etop: fix double free in detach
1bb928de067961f8a57e60daf431869fb0dfe4ee ppp: reject claimed-as-LCP but actually malformed packets
4a3aa55fc26b5ca2382e9940fbcb704248623ded udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
8f4afe0d53e639d40ca346590686f368d6c9ea5e s390: Mark psw in __load_psw_mask() as __unitialized
9f33f7f7a7e0281d3728dc406135583fe7b4e139 ARM: davinci: Convert comma to semicolon
f72ea4f35dc8d5d4c8c9e0d9b1706b60d26c85d8 octeontx2-af: fix detection of IP layer

--===============1310560241333525153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b599b8e70bd-90ba315df6a9.txt

fd701be413ab72c0ddff983f52c75b33fabd81d0 mm: prevent derefencing NULL ptr in pfn_section_valid()
f0406022f72e3f302b8113ad0bacf3297f33d11c scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
5a7a661db8d50991a1303d83436377484eb29f74 scsi: ufs: core: Fix ufshcd_abort_one racing issue
80e3bc8fc3386da65d01afa77f023667a23c4bd5 vfio/pci: Init the count variable in collecting hot-reset devices
9061013e313dee2c864326f4ad4a8fa9d75a6c3e spi: axi-spi-engine: fix sleep calculation
43ac0d0d108ef5d4847f318a45591bf6daa52ca5 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
c8598b14369c0278d207215fac33f3541d6c83ca cachefiles: stop sending new request when dropping object
be7145e1c9e95dc4140f989979501dc2c62cdb3f cachefiles: cancel all requests for the object that is being dropped
0ae35a57786c2cf5858dcb1e7e18e87cfe5c67c0 cachefiles: wait for ondemand_object_worker to finish when dropping object
499a9120689d6b533dd99db9adb784427b55b4b1 cachefiles: cyclic allocation of msg_id to avoid reuse
a15b0bbbe1cace83f228b664a9867169157212c2 cachefiles: add missing lock protection when polling
ab092eebcbea72dcf02d05b37f8c014f5fb09fb9 net: dsa: introduce dsa_phylink_to_port()
c551364a43214ea0e0275e1271354bfcb5622c96 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
6a6cee5c495159647278f94dd057e4d9928bbeb3 net: dsa: lan9303: provide own phylink MAC operations
072ae7d9c164544932aa1ebd48e953052f7b9779 dsa: lan9303: Fix mapping between DSA port number and PHY address
4b25565c297f1710e21ba5e9efc5278fb63ff5d6 filelock: fix potential use-after-free in posix_lock_inode
ff5f99e1688c683e63826b64403fac83c348ef9d fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
85b9fd02081aa7566e6eea615c2334c05bec5f10 vfs: don't mod negative dentry count when on shrinker list
a9f2e848e9c3a8b51392cbf08caec31ac41116a4 net: bcmasp: Fix error code in probe()
614b7b8db18d5ec4de7dc1df897280a93beceb0d tcp: fix incorrect undo caused by DSACK of TLP retransmit
1f97776f04313654b7c7473fb139923c9dd43a8a bpf: Fix too early release of tcx_entry
e65b11870d188aba068bc520f79c1d1689c5ab50 net: phy: microchip: lan87xx: reinit PHY after cable test
77280d2dae5a80365aaeb4ac3b59fbdb4ddb6047 skmsg: Skip zero length skb in sk_msg_recvmsg
49020b99f6679d3f9d0b43e6bbfb32a06b3d6cb1 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
471a7b00cb67d250e0693c361efc9bf8289af5a1 spi: don't unoptimize message in spi_async()
67e30f1f2802b883da78e55547b71f14ed63f1b3 spi: add defer_optimize_message controller flag
f3c8b2e7eb6a09093bb7593a16e23190dfdc0042 net: fix rc7's __skb_datagram_iter()
21b10ff416d77b338213f20c0936007a93437f42 i40e: Fix XDP program unloading while removing the driver
ed2ffa13ccf228d1f965022a16503dd2d03d04e8 net: ethernet: lantiq_etop: fix double free in detach
f2068545de9f1cf439d02172f76ce3ec2b767dc3 minixfs: Fix minixfs_rename with HIGHMEM
cf9f5ff55a64b2e39813c5d8729c621c76829e87 bpf: fix order of args in call to bpf_map_kvcalloc
0b388d4235599fa32351a4e2ec399effad51cdc3 bpf: make timer data struct more generic
e2826bb6e20a03a65441e3a1ca1b70b0ac6ce5df bpf: replace bpf_timer_init with a generic helper
aadafdd35ed7b7a481c3c64cae3cb1ac6d52a62b bpf: Fail bpf_timer_cancel when callback is being cancelled
b35369f545f9e6199ebf6312df07f28cc0018156 bpf: Defer work in bpf_timer_cancel_and_free
7cb61c2fe15cf577e88d5754de9fd5cca2b283f5 tcp: avoid too many retransmit packets
f50c9b28bfbd386679a30177548d8d4314b559ed net: ethernet: mtk-star-emac: set mac_managed_pm when probing
13ee8d91b64684e5294a5eddf847b81dd0978cb1 ppp: reject claimed-as-LCP but actually malformed packets
c8b71b907c3f8a2a6d94e125b0dd60757be8bcd5 ethtool: netlink: do not return SQI value if link is down
5c5f032432879bc6c8dff6547f57bc8c4900bfc1 netfilter: nfnetlink_queue: drop bogus WARN_ON
bd4971bd85226d17044cfb89065c62099494c9bd netfilter: nf_tables: prefer nft_chain_validate
ebc5a52e34d39c7b294fa6a1ce99805c58655f21 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
83fdc62f66e2f99751318dbd2b8b6f58cabc42e2 net/sched: Fix UAF when resolving a clash
b4cbb98286e96300765e0813a66ad9cc60e50e1f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
9c9f355198ecfc06542623095df1ffa1405faa00 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
db4f4116c7a3bebb852e21c9f8347909dae6b48e arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
f23ac3f01325f62017422d3c8790f143609d974b arm64: dts: allwinner: Fix PMIC interrupt number
814273df2a9b1be0a9aecc974164ee5d2a59c204 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
2f023d2166a19a17360bd7b53e0796cfdcf2a79f arm64: dts: qcom: sm6115: add iommu for sdhc_1
2cd78e18cebe833dd575d155b67fd7c2b2f41144 arm64: dts: qcom: qdu1000: Fix LLCC reg property
08baad9539d3bfb76c218f693ed6b59c6b3a1025 firmware: cs_dsp: Fix overflow checking of wmfw header
e0c7c0020073512bbfb6b7ba19d6ce39b1e4d148 firmware: cs_dsp: Return error if block header overflows file
a5615b31b4b95ec060e2925286a0ed6896a73292 firmware: cs_dsp: Validate payload length before processing block
4acdfbbfd348b7622b4c82252fda087b370ebcb7 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
0604dd3ce8228d18b99862efb4438691c2d6cad3 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
836fe2baa6eff1314dbd9dfb4f77c24163731cb2 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
0a52ced78261d4bf133e2578da179a58a657988d ARM: davinci: Convert comma to semicolon
964eb0ac559d2db818b6f8b5cb38934d8bfd81cb net: ethtool: Fix RSS setting
bad894c5ca4c85e2b02531fb4f66a923d1a29dd1 i40e: fix: remove needless retries of NVM update
5f2be7beb9a430186a2ec6497557dc00a073b11d octeontx2-af: replace cpt slot with lf id on reg write
a85995cea184ab28a1616061039bcfe169c3294a octeontx2-af: fix a issue with cpt_lf_alloc mailbox
378eeb8553fbdd25bab00ec5212bf984ab76803e octeontx2-af: fix detection of IP layer
358ef263a6d67d0ae7b26d7a2358b473a890dea0 octeontx2-af: fix issue with IPv6 ext match for RSS
90ba315df6a961599d6020741c82034eace96612 octeontx2-af: fix issue with IPv4 match for RSS

--===============1310560241333525153==--
