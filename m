Content-Type: multipart/mixed; boundary="===============6887160649487031822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 11:51:50 -0000
Message-Id: <172043951027.32396.14863954327753004388@gitolite.kernel.org>

--===============6887160649487031822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f12a5a859173dace1f0eac79731388be6e125431
    new: fde9fd6f42783e685f682c39c5a67fb0bcbb3d21
    log: revlist-f12a5a859173-fde9fd6f4278.txt
  - ref: refs/heads/queue/5.10
    old: c22e2841028ccc47ee014e8fbc557fb471840555
    new: 948e0dec9c8528abb48dbe51a8e73280ca122ecc
    log: revlist-c22e2841028c-948e0dec9c85.txt
  - ref: refs/heads/queue/5.15
    old: d61e034958a69be53f7c817f8c41484f9c800a79
    new: a093fbf2d0926a69c83687c7b960eb001ba8fadf
    log: revlist-d61e034958a6-a093fbf2d092.txt
  - ref: refs/heads/queue/5.4
    old: 9227f7857f9cf69b8276c5730e419b79e877a6d3
    new: d0781518c6081dd6ed6d78cc13e769e5c377b677
    log: revlist-9227f7857f9c-d0781518c608.txt
  - ref: refs/heads/queue/6.1
    old: bdebd8c4b747e2fc23ccf99ba58fc6cd77370ac7
    new: 8570e053b85f87aafb288492fd1c1beadd15b89d
    log: revlist-bdebd8c4b747-8570e053b85f.txt
  - ref: refs/heads/queue/6.6
    old: e9f5e38612f6b3a120a3362e2dd720086f08d1d7
    new: a6288aaf142c9bed3af84185dd2fff9742016c9b
    log: revlist-e9f5e38612f6-a6288aaf142c.txt
  - ref: refs/heads/queue/6.9
    old: 262146fd8a89da6fa91fa5ffbdb7b51729558b98
    new: 17aac2753d8c116022e739b6e46ce5d6e71b7958
    log: revlist-262146fd8a89-17aac2753d8c.txt

--===============6887160649487031822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12a5a859173-fde9fd6f4278.txt

89d3cb234dd4eae0992e36141c6b58b4a70a941b media: dvb: as102-fe: Fix as10x_register_addr packing
06e614ef7da0146d8070ec7d74c7cde4535c0d21 media: dvb-usb: dib0700_devices: Add missing release_firmware()
95f77a2fa6174a15c17354e63a8e9fd89fb500b8 IB/core: Implement a limit on UMAD receive List
6edcb93816f7a75e7623d770ea6a9fb181a898f2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f1390647a343359eaa571481580e7bee6e75e404 drm/amd/display: Skip finding free audio for unknown engine_id
20f70d27a09153f830048bb9a604d11cbdcb83f4 media: dw2102: Don't translate i2c read into write
ff291f46a39e534c3b4ca75266ff1ba0c83759dd sctp: prefer struct_size over open coded arithmetic
4b5c098c3cdb2240d83181a26bcf84fdc2765b07 firmware: dmi: Stop decoding on broken entry
6194a35540a4260a7b1cb44d9892358b9bc27679 Input: ff-core - prefer struct_size over open coded arithmetic
0d67aaf9e20b66d6a0016910781cb2d0a95e66cb net: dsa: mv88e6xxx: Correct check for empty list
5030193616575bdff95134531c09351ccfcf482c media: dvb-frontends: tda18271c2dd: Remove casting during div
e688b3040933b84234c31b3f23d9a6a3cd30d889 media: s2255: Use refcount_t instead of atomic_t for num_channels
a0b663d3ec5b3625a6abfacff749f44435e9b7c1 media: dvb-frontends: tda10048: Fix integer overflow
20c02060d8e0b42afe6a2e2d1d0cef76b2a26939 i2c: i801: Annotate apanel_addr as __ro_after_init
5e95bd944f135f3ebcbd0cc1eb34496426d8829d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
53f1b9d836dc76b1e2fd68c52ac9f1e3b8117af1 orangefs: fix out-of-bounds fsid access
e610648aad34e2996c221d5c06300d9bba5e5225 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b7043ee388344ee7f0ab2662da17cc4af7a7b493 jffs2: Fix potential illegal address access in jffs2_free_inode
028f7f4cef64c9d66a7a3c1882058e528810f337 s390: Mark psw in __load_psw_mask() as __unitialized
393ece6de7e7d3868f7a201095107131f8c6145d s390/pkey: Wipe sensitive data on failure
cf60ad26add82209756cf173eb6fc78d8b5d4b67 tcp: take care of compressed acks in tcp_add_reno_sack()
40edc1ae123edaf9da48a6266074cae9b6f9bf87 tcp: tcp_mark_head_lost is only valid for sack-tcp
3873f7087947030d852261c978a726934eee4dbc tcp: add ece_ack flag to reno sack functions
7dc364045a2f18fbb0caeb7d6c53271d1f13b33d net: tcp better handling of reordering then loss cases
d407620be1f41cd2aa07a4f1e9a187b9d2a05287 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
93fcecd5ac123342a834b1a8ba75eb3e4825b1e3 tcp_metrics: validate source addr length
8688094398bd4be632ca8c203e527138cd538805 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9ca268e2798d80e7d0e1702f25f6d8db4063f32e selftests: fix OOM in msg_zerocopy selftest
ce801820251bae2770e65b946f2afea2330a86c1 selftests: make order checking verbose in msg_zerocopy selftest
fde9fd6f42783e685f682c39c5a67fb0bcbb3d21 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============6887160649487031822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22e2841028c-948e0dec9c85.txt

e47bd1220f8f059028c8ebf5c04925a4434a05a2 drm/lima: fix shared irq handling on driver remove
2aff0c8fd901b3f73230b19abc1f8daaba61ccfc media: dvb: as102-fe: Fix as10x_register_addr packing
6843a1ebcc8dbddbf5b5a534ccddcd3bb0b3d177 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7e23ce07ff9e43eff014bf556a49709bda6dc1a5 IB/core: Implement a limit on UMAD receive List
c6a50e9e22739454bc3a14be70a73178a9cf87eb scsi: qedf: Make qedf_execute_tmf() non-preemptible
acec3955b127f88fc28efea3a89bab7dfa9e7798 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b326b14b4085a007cd5fe95328ac8a9580ed2ae3 crypto: aead,cipher - zeroize key buffer after use
fe75f30aca4cd136ae873f891c699cd10dea4b6b drm/amdgpu: Initialize timestamp for some legacy SOCs
9948467ab137dbbe13f545b407398b9be7bf09bc drm/amd/display: Check index msg_id before read or write
c692935311207d293f527569adc34baf9bc265f6 drm/amd/display: Check pipe offset before setting vblank
adf40668295e8b49cab3b513b15dd5a53f4909e3 drm/amd/display: Skip finding free audio for unknown engine_id
83ac89bde95214005811a5a00d554d802b0d7495 media: dw2102: Don't translate i2c read into write
b7f07fda19b8f40a7d1e8a3e44c127de23606d27 sctp: prefer struct_size over open coded arithmetic
7bc689e2f9f1f91ed418ac0cca0770d3a2d82199 firmware: dmi: Stop decoding on broken entry
716a0351cd3dba098966fbc70116ce2fd04de07b Input: ff-core - prefer struct_size over open coded arithmetic
f1b02a67805bd9e45fa3b80f00df2c34a1d7abbf usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
77e26efef4fc89f292a9727bc0e32b323e0c0a35 net: dsa: mv88e6xxx: Correct check for empty list
d06026873c346c686db2c52ccacb5c126b9aeb7c media: dvb-frontends: tda18271c2dd: Remove casting during div
1ec31f8bb13dec566ae97bccdd7a05b6630f5971 media: s2255: Use refcount_t instead of atomic_t for num_channels
cff07d35d2d09edd7b5b7a14dae700e145f6b468 media: dvb-frontends: tda10048: Fix integer overflow
b4fca1eb18d3a9cac51e04af054068dab2a961ca i2c: i801: Annotate apanel_addr as __ro_after_init
c5704f81f784dc4ad3ebc1798e321b0655accea3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
26e26a3497a4635e00c0fdd0512fb88b525c2fa8 orangefs: fix out-of-bounds fsid access
27dbb05646254c4a8bf7681b4886a15d28960804 kunit: Fix timeout message
9c04aefe7f39822571743c651c1753d7d225be3a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c9516267cbe32f86e845c344f175fbce419d7f26 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
c93f778bbac88678538ab96d4a92567dcf626a8a jffs2: Fix potential illegal address access in jffs2_free_inode
c9f1603936a861955b056238b12deffbf67015ef s390: Mark psw in __load_psw_mask() as __unitialized
564659619d635f485e2944869a2984dcd1a62a63 s390/pkey: Wipe sensitive data on failure
dd043996334b2f57df383f834c4529aa490f62ad UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4e30546f238880fd53a8f45385485d99ff1ed9e1 tcp_metrics: validate source addr length
98b2f0ba87d1f9a0e0f77fb9858c2d73c8679908 wifi: wilc1000: fix ies_len type in connect path
f7ef092d80564fed0053f5bc895860df2dac15b2 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b14e9ac955a5e0781475459dbdb6090b9078cf95 selftests: fix OOM in msg_zerocopy selftest
879af6704cf5fdef9e01db30349a21d911dd3a0d selftests: make order checking verbose in msg_zerocopy selftest
948e0dec9c8528abb48dbe51a8e73280ca122ecc inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============6887160649487031822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61e034958a6-a093fbf2d092.txt

f38b27363623063c1a1c93beb4a84dff33ce60ea locking/mutex: Introduce devm_mutex_init()
040ba6ebad4759355c7bb60c9f53b89930fdf18e drm/lima: fix shared irq handling on driver remove
b559eedfddebb5bc7ca729411111a570985ad6bc media: dvb: as102-fe: Fix as10x_register_addr packing
cbd2d9fc807243f3001a2c0ab573a76a70bc8f85 media: dvb-usb: dib0700_devices: Add missing release_firmware()
68d951a7e32ea3897f05786967ac2f68b88fcd46 IB/core: Implement a limit on UMAD receive List
a3193bd25c956dd9301d43bf7841cee73da7eef0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
55848b631b853f8111bb21d876577f51184c0083 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c797494701411f7c514eb0f7d6dddc121f9108cc crypto: aead,cipher - zeroize key buffer after use
427d4886aa126fc6fdbe201416408d7d9fdce88e drm/amdgpu: Initialize timestamp for some legacy SOCs
620f135c237e1c827e4a229cf672973b08956b3c drm/amd/display: Check index msg_id before read or write
b3d14ad87f7a34a7fffaf8a4ca99806f504232a4 drm/amd/display: Check pipe offset before setting vblank
0d8c1d7011b220ca12020825c173921c24750656 drm/amd/display: Skip finding free audio for unknown engine_id
4df86067c47d4922a9a41f158f97522b6a1c5c92 media: dw2102: Don't translate i2c read into write
05808eb8f2ec1ff268bc79edecda6d6f8940c8ef sctp: prefer struct_size over open coded arithmetic
8a9bd31b436bee778b1eb647839b59e8a6cff48a firmware: dmi: Stop decoding on broken entry
3c1244bbe44487c00bd1c9f697a88bfba30233c6 Input: ff-core - prefer struct_size over open coded arithmetic
d05095b9a30e73374dcf694c9d2e64f0a47ad72e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c7142c5e91b9f37d425a056644e2dfa613c379c5 wifi: mt76: replace skb_put with skb_put_zero
d516faa2783777c21cdd57b9b8ac480bbf7993c3 net: dsa: mv88e6xxx: Correct check for empty list
d5ffd06c75f15808bc82ce0d9d0c10065f2918e4 media: dvb-frontends: tda18271c2dd: Remove casting during div
03ccbc25e4c8fb466ff8121f1851263ba88c9afd media: s2255: Use refcount_t instead of atomic_t for num_channels
f4b803514c5b32180b38be23cb53b35bb6984d63 media: dvb-frontends: tda10048: Fix integer overflow
746ef317502b7db91c17df6e435e67fb65c6a6ea i2c: i801: Annotate apanel_addr as __ro_after_init
226314046a9f80960c48826da68610fea3905101 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
046c343d74f3c7736d0d161ec89238dfbe774069 orangefs: fix out-of-bounds fsid access
76c5e0d605edcf07a7af846af23fbc7826bdb7d1 kunit: Fix timeout message
cdec2cca4275731e388e93dde0ff8a17a872ebb6 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5963ac3297c51e6fc865578c593639e6f18cbe8f igc: fix a log entry using uninitialized netdev
69d50560348e208a900156bc81232f0edccb49e1 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
67200cef89a11f6c7b65850d0590454a29c844fd jffs2: Fix potential illegal address access in jffs2_free_inode
e5397de5a7e01f2f8e763fc34ebe782c59099886 s390: Mark psw in __load_psw_mask() as __unitialized
40bab6b9f6a67ac68d1edd5410e2694db2e8ee74 s390/pkey: Wipe sensitive data on failure
17169ebad20a70aa602b5bb4f004f1c95bb75335 tools/power turbostat: Remember global max_die_id
eb8798e12ec81f68fd488705d6e52824160b6aff UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
097b40f3543246747028932bc4ff9e8cba388dea tcp_metrics: validate source addr length
6763c72ffbccdb142a34c5d4f9f3f9b5be36408c KVM: s390: fix LPSWEY handling
8d51b907db0ec3a6a1c7092c110e9a311a9a2867 e1000e: Fix S0ix residency on corporate systems
70f991b8e9e034b0483ac1a2879ff6d68f1b332f net: allow skb_datagram_iter to be called from any context
b245407d9dc5f30b1bc8c472f2a018772161e85c wifi: wilc1000: fix ies_len type in connect path
eaa5165e5af5941a658617ab7a4d1aded47edb24 riscv: kexec: Avoid deadlock in kexec crash path
aad22ba9d7108ae86d0704a279b2de17ec06decb netfilter: nf_tables: unconditionally flush pending work before notifier
be920d6a2f3d439527e687b76e7ac37452dda9ac bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1c7e712dee44478f5733e8004e833ef666f3ea6e selftests: fix OOM in msg_zerocopy selftest
3f49d4dbbed2c83359bcd246ddb524dce2597253 selftests: make order checking verbose in msg_zerocopy selftest
7c0683d684d16c22610dc14838e0f0d10569baac inet_diag: Initialize pad field in struct inet_diag_req_v2
6776d7a1e8d7683985efd87e170c69aa2fb376dc gpiolib: of: factor out code overriding gpio line polarity
9732a9d91d568a4e57970727126687e2f1be3548 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
a1b33a3f6e87a815f62825be3a3c058a9f28f1e8 gpiolib: of: add polarity quirk for TSC2005
a093fbf2d0926a69c83687c7b960eb001ba8fadf Revert "igc: fix a log entry using uninitialized netdev"

--===============6887160649487031822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9227f7857f9c-d0781518c608.txt

bdafd6aa8d41d887d79fcf6e49840d2a56691953 drm/lima: fix shared irq handling on driver remove
45cf64798ce0f160abbae47867b7ec15b76466bc media: dvb: as102-fe: Fix as10x_register_addr packing
e4d684f1554213e9b42ee67364314a6d2c88e4df media: dvb-usb: dib0700_devices: Add missing release_firmware()
543bf07851603475a5653565336d9db62e60fbde IB/core: Implement a limit on UMAD receive List
094747148c2dbc87a7d6fd869c66d26c684c2efd scsi: qedf: Make qedf_execute_tmf() non-preemptible
ecd8859c08c14d29350b730dd8844348946908ab irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a7705b34ad4c3a0c2c3e3cf557cf29b28690a71a drm/amdgpu: Initialize timestamp for some legacy SOCs
2e42fd05c308007399fc2fb8075857b23f74ed07 drm/amd/display: Skip finding free audio for unknown engine_id
f8dca0102c65a55a5df159d3eedf679862bf1610 media: dw2102: Don't translate i2c read into write
7d53da1c3a54dc530d01355b03dfee76dbc95b07 sctp: prefer struct_size over open coded arithmetic
0d93d5d06fa2669b10d6b975f2ba8255f8f56ca9 firmware: dmi: Stop decoding on broken entry
a66b86a638584a7245d0f138d5b2c54a8852db03 Input: ff-core - prefer struct_size over open coded arithmetic
30aafb925f8cecc62f452831bbe411e69cb35953 net: dsa: mv88e6xxx: Correct check for empty list
6be7f6bb5ba7515d9d7b51bc64f2e6ef809de5fe media: dvb-frontends: tda18271c2dd: Remove casting during div
71bb31330c0a47212433134e79e0bffe5b3487f1 media: s2255: Use refcount_t instead of atomic_t for num_channels
476990a2c679b092b1564010c6b1bb6d98112e9b media: dvb-frontends: tda10048: Fix integer overflow
fcaf75216576ecb8ec32199d0d8029de64664784 i2c: i801: Annotate apanel_addr as __ro_after_init
ed9abe16c54dcd7a98f57b79f226032f53a9f9a3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
cdb743725df216f1bc01e82e29cfdd4c9b6dea58 orangefs: fix out-of-bounds fsid access
746c87f41c383c99f643c65eb711b954eb144ec2 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4f6c214939f208b12d1e9270abca9ef4a28234b3 jffs2: Fix potential illegal address access in jffs2_free_inode
6f5be678b7a2e096d654234bad13c565d660a477 s390: Mark psw in __load_psw_mask() as __unitialized
3075ceef99ce117fae956d45bd9699616eb74ed7 s390/pkey: Wipe sensitive data on failure
5855bfbaaa6222bec3b84a9a64dbf34b97c3bed0 tcp: tcp_mark_head_lost is only valid for sack-tcp
4ca331bcc0f87f2c2ada1bc07ba06624128e5eb8 tcp: add ece_ack flag to reno sack functions
37fcb13b8df35086ab616be8d18b8d9230c86e47 net: tcp better handling of reordering then loss cases
7538e43ea7ee332bc81b5848afed603e41c459d5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4d975804c4cdd62407a62d0b933416fe83a0fe80 tcp_metrics: validate source addr length
58582be38060a3aec332443d324c55f1e7513629 wifi: wilc1000: fix ies_len type in connect path
825b95496c9a7875b9bbe462bfbfb0a254b2f945 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f43a9fafee6a6643372fd92169df1c5e68dc2def selftests: fix OOM in msg_zerocopy selftest
8233a2902419cbf5b810b40084b66aa753934b0c selftests: make order checking verbose in msg_zerocopy selftest
d0781518c6081dd6ed6d78cc13e769e5c377b677 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============6887160649487031822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdebd8c4b747-8570e053b85f.txt

7715758f92554a16c827a709c6fd77b7fb85cb53 locking/mutex: Introduce devm_mutex_init()
8469917f0029a02d32b8b6f60aacda71e0245b6a crypto: hisilicon/debugfs - Fix debugfs uninit process issue
c2c75af37eb34d279ac9c16ae8a6c8f85041b73a drm/lima: fix shared irq handling on driver remove
6ba58ba374c21a771f3feb354c0c306fcc4b6a0f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
416a63bdd5a810e4d30d1276c9eac94a407ad344 media: dvb: as102-fe: Fix as10x_register_addr packing
82d8294d714d48db681fcdd184521304efc424ce media: dvb-usb: dib0700_devices: Add missing release_firmware()
38424e76834f3835109f86d1b80aa8e99a71896b IB/core: Implement a limit on UMAD receive List
c7ea45053cca4b348cb6a7e62f9627264bd70622 scsi: qedf: Make qedf_execute_tmf() non-preemptible
97230f8f4ecfe13faf13ab05acd1887b2a93a7df irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
779b3f210d28e8b7d51d7b9212c41d00c11235cd crypto: aead,cipher - zeroize key buffer after use
cb44dc04e74cbf117b9694d406b8aeeacdbf4ef4 drm/amdgpu: Fix uninitialized variable warnings
1fdefadabda8a3f69cb6603eddac5b71a18f1803 drm/amdgpu: Initialize timestamp for some legacy SOCs
551820242f8575ea5ee55807d64cdfb5f18d403c drm/amd/display: Check index msg_id before read or write
c7f9ea121714dbab85842febe63ee071f23c4fd2 drm/amd/display: Check pipe offset before setting vblank
5d4f79a75100620ffbd56881c118ea43757fa548 drm/amd/display: Skip finding free audio for unknown engine_id
a05bbca5ad4fb9662b5c80e221c68b4aae5e7ded drm/amdgpu: fix uninitialized scalar variable warning
7762a9e0a98694c32d17544565a604f91f3c1523 media: dw2102: Don't translate i2c read into write
459a34a8fc0fafe9941fdd8a9ca6ed3c43abbfc0 sctp: prefer struct_size over open coded arithmetic
92637be739700435c154777c083086d99d62484a firmware: dmi: Stop decoding on broken entry
ec9df0ea9fbe4250a40d89a1599f94ef4bab70c2 Input: ff-core - prefer struct_size over open coded arithmetic
92abe3a03c07743d32de98f734f78a8e405fdc0e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
009a60f838c21104a09a4a40c7c1383bb2ef7d84 wifi: mt76: replace skb_put with skb_put_zero
7e2ffb7c58952edaf03a15c90eef2f9093f01090 net: dsa: mv88e6xxx: Correct check for empty list
5604ab994385f47259551d996a8ce97e5b974760 media: dvb-frontends: tda18271c2dd: Remove casting during div
1ef9280cb1387219c65b21aa88cd7ce325bacbbe media: s2255: Use refcount_t instead of atomic_t for num_channels
3f3a522d0ec72c87d368ad268d2fb44795b1df0e media: dvb-frontends: tda10048: Fix integer overflow
0c54019d8d27e2d77bad69c56ae7d31a5d66381a i2c: i801: Annotate apanel_addr as __ro_after_init
769ae7ad73f732ae14808af845c7d3929c1a276d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ffd31cd09f5896e0c7e551f6b612f2a8553212d6 orangefs: fix out-of-bounds fsid access
0bd9a0380f8236c108486306604a4877bbf70c89 kunit: Fix timeout message
18ec2fb13bb399b26c5dc7829660dabc8f62280a kunit: Handle test faults
0c117cc196529883c454d52337cfc24e8576e17c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
74f04bdfbdbc65bfba39eb5809eb267c3ac00871 igc: fix a log entry using uninitialized netdev
9b4b2dc2ec7951f92fcc222d5a629e5801eb0074 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
df73fc553f25781f92b29f2e25225e98700b6f27 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
e66d70d325ae05bac44a1f213845bb0f77965078 scsi: mpi3mr: Sanitise num_phys
fcd4dec0576e61628e8ac805162ad906cb976da4 serial: imx: Raise TX trigger level to 8
780f054639c0109fb8c26c0e8f5051b0ef280aa2 jffs2: Fix potential illegal address access in jffs2_free_inode
e6d9ccb6706e65e3eb5aee90a8d7656e59a19d80 s390: Mark psw in __load_psw_mask() as __unitialized
cb78dee94cecc24b44f1d7e74fc45b3dd4e1fbf9 s390/pkey: Wipe sensitive data on failure
be07f66fb72416309b57be5d848c7196978029c2 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
74da9b63e30fd06a0e17673a9a9c54bfff1edad5 cdrom: rearrange last_media_change check to avoid unintentional overflow
7ab218b9f86769389b3f43ef84dbd93f6b6b10e0 tools/power turbostat: Remember global max_die_id
740c616dc1d10445e60423a6fe30fb9b4f7a861d mac802154: fix time calculation in ieee802154_configure_durations()
3d618d3eabfe1412a93e5b6b2c7497944e678364 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a637f743e4922503d0cb4dc20d3d3a36d6ad24d6 net/mlx5: E-switch, Create ingress ACL when needed
26dccb02d5673fc1bac186fe73b0bb06bb788c42 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
7c12434e11e6b6968dd091d3d5d551537bcf2a4d tcp_metrics: validate source addr length
584b3a260b167c97363cd03bfaa195038ec6ad41 KVM: s390: fix LPSWEY handling
8254a6ef188d28e1a0b3d9cd3c428559a8c9f8f2 e1000e: Fix S0ix residency on corporate systems
7cce406c39a1ca7f1f7e8d879f8c8268538121e5 net: allow skb_datagram_iter to be called from any context
64356a96c4774bdabefa33041fa8cf421a5d00a0 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
c42be1d791b6680689863a500172f3ff97233c7f wifi: wilc1000: fix ies_len type in connect path
cb55275fc8bf11d80144db456c30455cb30ffae8 riscv: kexec: Avoid deadlock in kexec crash path
17a0fb85481b82b8ecd66950ba71636bf7be8fe4 netfilter: nf_tables: unconditionally flush pending work before notifier
607f12003718f61212d08cd1c2839a01ec627cbd bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ee4683fefef87109194238a7f64a991459c880d4 selftests: fix OOM in msg_zerocopy selftest
5662c0fb697d76c49d8c9aa78f5914156aa59ef3 selftests: make order checking verbose in msg_zerocopy selftest
de55854a5f45efb851b1fe0291385ecf6822024a inet_diag: Initialize pad field in struct inet_diag_req_v2
8b1386cb607355b532b7356bb6df85225caa4baa mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
a043cc1a3f3f1d34aad809486ea6764e123e58f3 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
14291589f6048a70352576bac4a1e573bcfe1527 gpiolib: of: consolidate simple renames into a single quirk
bb77935c8f4b0ce2b897e1a5cfc732757c1f416b gpiolib: of: tighten selection of gpio renaming quirks
c16f6e5ecc2e3ebc0b39ec6c191a24985071dcff gpiolib: of: add quirk for locating reset lines with legacy bindings
141d9a30503e866a972264db88ef05e7dae69f79 gpiolib: of: add a quirk for reset line for Marvell NFC controller
1bee1487eca60692781cb4ccecba24a3bbc6e11e gpiolib: of: factor out code overriding gpio line polarity
c7cdfb785f79430a542e682a121b798adef5372d gpiolib: of: add a quirk for reset line polarity for Himax LCDs
84e01989426f37daadb3e311bfa98413e90941e1 gpiolib: of: fix lookup quirk for MIPS Lantiq
6da91443a777633477d90881d854c6001093e2c3 gpiolib: of: add polarity quirk for TSC2005
416e73de869f78541597d7a1dcb0b4d314a4ff60 platform/x86: toshiba_acpi: Fix quickstart quirk handling
8570e053b85f87aafb288492fd1c1beadd15b89d Revert "igc: fix a log entry using uninitialized netdev"

--===============6887160649487031822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f5e38612f6-a6288aaf142c.txt

ff258730ade6dd044c14366b27a80289fb9b3dc8 locking/mutex: Introduce devm_mutex_init()
6a2df445dca06b255d0f6470397275f3e36e4a9a leds: an30259a: Use devm_mutex_init() for mutex initialization
c79d0d9f64b7df5fca0e797a34db44cb9c395f60 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
bcce456c28c2e8214817ba8df13e3af6522e2e6f drm/lima: fix shared irq handling on driver remove
9c5d7184d8c7cc795e0837d4d103daf7196ed15c powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
aea668b02e4122f544d32ec34c6c937dc6ad8f26 media: dvb: as102-fe: Fix as10x_register_addr packing
8191d1e179da4d0954334d0338e658b39945f74a media: dvb-usb: dib0700_devices: Add missing release_firmware()
3b42dc9d5f61efc07266dd158754b9e1d9783cec IB/core: Implement a limit on UMAD receive List
52e0d9531f9d2263c39b4e929f860408ab936222 scsi: qedf: Make qedf_execute_tmf() non-preemptible
1ee76799539a56e433d3994ad04d2161ec3592f5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cc65b3d0c0a4d5e5d3422c065bf60b99ac7fe2fd selftests/bpf: adjust dummy_st_ops_success to detect additional error
b06ddca3abfba2affa358862bcfde24c2f048c1f selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
6d6c463a3c741df2008178afcb480a0c5b034286 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
ee0405467e7cfddf5bfeca4e44f6e470a11e5fac RISC-V: KVM: Fix the initial sample period value
b39726131b25196198dc0fd16142f76e7ca8938d crypto: aead,cipher - zeroize key buffer after use
76edbabf8592ec952c04948f4143581199953921 media: mediatek: vcodec: Only free buffer VA that is not NULL
a2e67fdba6831cb5ba1b9b8cc2b2a368d5c4e7d2 drm/amdgpu: Fix uninitialized variable warnings
f8c38b1b7489970001cd66329cac08d4573d320a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
54fefed18ada1c37134d5e3d21eef21cc9f2483d drm/amdgpu: Initialize timestamp for some legacy SOCs
c20a7992439867e02e61d5c980c14b6d11ae8de9 drm/amd/display: Check index msg_id before read or write
c13d4fe865afd6f20d849a50330a7c16e3775c25 drm/amd/display: Check pipe offset before setting vblank
25c915cd0187481287fb4be634380858665412d2 drm/amd/display: Skip finding free audio for unknown engine_id
b71ecc379100f134fa27ae3460520d50a368f8ec drm/amd/display: Fix uninitialized variables in DM
1ff1dae1b1c1a16c8a747d8e638b75a403518cab drm/amdgpu: fix uninitialized scalar variable warning
6a730f03a5f19caeb6ebc5892db08c7004e958ef drm/amdgpu: fix the warning about the expression (int)size - len
95b00a062452692eda61a938b287c34b283bf9c6 media: dw2102: Don't translate i2c read into write
d5b8c43516f6b83a851d9a886cbb19f116d0406d riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
fe6f4ea6ea2b36b3b577617dc8c72129a182473f sctp: prefer struct_size over open coded arithmetic
105ec6ba6f4728262ac540a411c43f33ae8aae2b firmware: dmi: Stop decoding on broken entry
22f41d1568dc0d982f9650c9e33a49e57fff2e12 Input: ff-core - prefer struct_size over open coded arithmetic
f9e06ccf8611fa386d3022c66cd3fca1a2de87cc usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
89b394d0ef306010e604d1f58af047b8c9ebc7c1 wifi: mt76: replace skb_put with skb_put_zero
f6a718981d9803e914873b83901e23e139450e58 wifi: mt76: mt7996: add sanity checks for background radar trigger
e511bff979208ab5a178d1eb48274738668a85e2 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
9987722b021d9a17f245eb20f6212f810dcd69fa net: dsa: mv88e6xxx: Correct check for empty list
d2ce46143b3f6cf2fbf4bdcec55c9bf0c5bc377c media: dvb-frontends: tda18271c2dd: Remove casting during div
e0f50bdf6aacc9ab1849c4aeae7edcf6bef1ab3e media: s2255: Use refcount_t instead of atomic_t for num_channels
ba73fe00f81ef5fc7d75ce2f16040be2e15b5ffd media: dvb-frontends: tda10048: Fix integer overflow
ad96d1a77e207311901bf876d0f366b451e46cf2 powerpc/dexcr: Track the DEXCR per-process
80219d2df61946373de3772b450bfae457995ca7 i2c: i801: Annotate apanel_addr as __ro_after_init
1d78bdf0afdf6e974f1f9568a071da77140abf63 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1c2c5b5b4ecb4e344eb6b97296f31796a67f7a88 orangefs: fix out-of-bounds fsid access
fe96c602688041fd64e06e5a8b6121bcb2ec9c80 kunit: Fix timeout message
54c9328f8a8dab851e6d637b83b0004693953dd2 kunit: Handle test faults
960a5df4933c8c800c55de273466d5d4dff40ba4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
3f91c11193de299ca92ee106ae7c8f94383f9237 selftests/net: fix uninitialized variables
5bdfb33bd6a0e9456c618bae17972526ed3aede3 igc: fix a log entry using uninitialized netdev
39859f3998e9cc6fb75a3e31e300cbe6ea439478 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b834e17ac1454a1197eb9039a1e2a8fa1a5bbaaf f2fs: check validation of fault attrs in f2fs_build_fault_attr()
4ea42659ed9f544823a7c0f42a1a7e49a60adcf5 scsi: mpi3mr: Sanitise num_phys
80dd783c13443d9e9a5df2f2ed12b3955da0453f serial: imx: Raise TX trigger level to 8
8a0e3dcde8258937dea81ab692dc1fbc8ca3fdc2 jffs2: Fix potential illegal address access in jffs2_free_inode
c2d3e46507f3a184b378ca14c66773278193e460 s390: Mark psw in __load_psw_mask() as __unitialized
f616f3e3942be7ce4869287b61b2c40ef3f3373f s390/pkey: Wipe sensitive data on failure
905fe248d951690588b77a18cd1e1e985be7ad04 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
ff5f413e14347d85c3adacc13fe46a9ade02c749 cdrom: rearrange last_media_change check to avoid unintentional overflow
ebaeba9d34d4798e865cb64dedb9e73648e7273b tools/power turbostat: Remember global max_die_id
8ddd7671f99ab24bc8ce0c5cb8d45d88381e1505 vhost: Use virtqueue mutex for swapping worker
eaed99819e6b1ec4531f3d66fc281a1c7f3e1b48 vhost: Release worker mutex during flushes
61b622bb33bcb95fda1c1798a1d232ca09f53671 vhost_task: Handle SIGKILL by flushing work and exiting
fd248999dfba38180fc8c978bcd22c6000544e98 mac802154: fix time calculation in ieee802154_configure_durations()
02242ba631b55cf768a0bebd1d007d4b997d4c11 net: phy: phy_device: Fix PHY LED blinking code comment
b1378113feb2307eb996802d2c69c78241379ea3 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
13ea0380dfa953e2332a8b2252d0a9dbcdfc05dc net/mlx5: E-switch, Create ingress ACL when needed
a32245ff5892ad711f80a245d3de05f6f40db541 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
49c874cf2a602f21ab7ddc0b377612ac6b27bd87 Bluetooth: hci_event: Fix setting of unicast qos interval
ffdf2b29077bf903778443c908f48d88a2e6888f Bluetooth: Ignore too large handle values in BIG
9a85c92d7ddad1680043596ce4183d3aad551bba Bluetooth: ISO: Check socket flag instead of hcon
c13b20ba83ede427a29a215e6338874ae355cab7 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
a0dc2742d3f9993e4a0bfa252f422806a58ae429 tcp_metrics: validate source addr length
71ab15dcce708cc3b239333c1ae15f392877a5ea KVM: s390: fix LPSWEY handling
c1f5422bb5274c49ccc62b4dcc6e7799197bab72 e1000e: Fix S0ix residency on corporate systems
bb30cfc047043d14a29975e8c5ae6d776b3a255e gpiolib: of: fix lookup quirk for MIPS Lantiq
9c6534182834944ab3d45bc61963d9697a4e8bab net: allow skb_datagram_iter to be called from any context
b26ac7e10eda196cacb6e66aa325e93c5de47eb2 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
4300e834a669990b375f092a816e8ae166377b53 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
35041649580d9b59f7e6f150c4662133a2c6ed26 gpio: mmio: do not calculate bgpio_bits via "ngpios"
a4d55bff27315e85db5f09612d78bab7dcaf00c8 wifi: wilc1000: fix ies_len type in connect path
eefabd1fbc0b59afaa896226c16b2e52cc1d1fd6 riscv: kexec: Avoid deadlock in kexec crash path
17bd54fe2f487c6b696a3cbdc996c9122acbf25a netfilter: nf_tables: unconditionally flush pending work before notifier
b7ff0da0fab3ef3e595793405e0da55210d93e4d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0fa6d0a585851b1ec2c12e292aed22f228436213 selftests: fix OOM in msg_zerocopy selftest
5a9e725df0a2c1faa22231eaa96ef2e0d1917e5a selftests: make order checking verbose in msg_zerocopy selftest
cbef368bf1199c22b2c0bec70525ce01628517f5 inet_diag: Initialize pad field in struct inet_diag_req_v2
9de2b2b12b397f59463738e6971780690c283286 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
9a59eade30a3a88103a3cfaaf0badbb71f27e92a gpiolib: of: add polarity quirk for TSC2005
0e3cf8a3c0cb814f934a461395424f9adfe17807 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
a6288aaf142c9bed3af84185dd2fff9742016c9b platform/x86: toshiba_acpi: Fix quickstart quirk handling

--===============6887160649487031822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262146fd8a89-17aac2753d8c.txt

c89bc21beed901bd2e39965721e34ab52959c6c8 selftests/resctrl: Fix non-contiguous CBM for AMD
cef41031d48622e42523947368cfde00570efbe1 locking/mutex: Introduce devm_mutex_init()
29969d0d16fd88b8d01b22d7b4824e60a5f176a8 leds: mlxreg: Use devm_mutex_init() for mutex initialization
5ae383a90b2489b62753cfe484623b350b0f208b leds: an30259a: Use devm_mutex_init() for mutex initialization
1e2d13eef3dad750ed73d82594b0d1c33673e6c5 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
0086beb79512d4f73ddb77d82fbc14bfdd7fb99a drm/lima: fix shared irq handling on driver remove
f59c2cf6a5c40cda1141edf36c4415e3f41a0592 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
d4f6f34c31feb9ad28d8ec454aa01a8c359cdc22 media: dvb: as102-fe: Fix as10x_register_addr packing
e5057be12017494f22c1d33f103a9b72725983b8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
779c178a99fff2a01aa427ff384b7c6ed82b90b3 net: dql: Avoid calling BUG() when WARN() is enough
889b95a76816ef531c5759445a5764234e445b5c wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
3eb335d797a8bdd4ef813114f5fad783c48e063a drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
2da090459e7ae24d9bd304c9e80c98e630c0f877 IB/core: Implement a limit on UMAD receive List
d58d41528852ac7be8e5a6e0208610faa7dd818d scsi: qedf: Make qedf_execute_tmf() non-preemptible
812d14a80eb1d22e51511f87ff3a0872dc156852 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2e8ff80ea985dd920c8e8497f262aaa53a59ab3a bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
e748ef583280afd1a85e3e2fd0e21ea6e097119d selftests/bpf: adjust dummy_st_ops_success to detect additional error
f493f32585f141974b3b9c5ead65caf7fce22d6a selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
b0526c15cd823dff5a578e421b655f8a2e8176dd bpf: check bpf_dummy_struct_ops program params for test runs
6f721a16e866b5038e797444a62e6947fc62e5de selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
586b547263d1d0150cc3d9b2f511a3ae5755028b RISC-V: KVM: Fix the initial sample period value
edffecc06195eaba67d871a5dbad75257d4de826 crypto: aead,cipher - zeroize key buffer after use
3d75c6b6aba1b28fea3c7b9321c4f76b57510b84 media: mediatek: vcodec: Only free buffer VA that is not NULL
8f564f52e3a2670a95198d2c7b5db6ddecc73646 drm/amdgpu: Fix uninitialized variable warnings
28d0e39b37fc78d550e1e8302cfe97898b725d73 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
d8c6701750590b8845d549b7aebb9156fa23f346 drm/amdgpu: Initialize timestamp for some legacy SOCs
7cf7f809a1910bffb2f00446e43b8a9db59b53c2 drm/amdgpu: fix double free err_addr pointer warnings
7c9e2a3a73a19567a1b0d82f764ddebc9beaf928 drm/amd/display: Add NULL pointer check for kzalloc
a510aecf7cbad97a5ec6d47aaa33f8385e195625 drm/amd/display: Check index msg_id before read or write
9cec8cf383fcf71e7bc6da343688ef3f7bac66bb drm/amd/display: Check pipe offset before setting vblank
b92dbc5466ead8002896f0570d7a90409d641f4e drm/amd/display: Skip finding free audio for unknown engine_id
fa2f354a2cd18aeaf2c6e42575816dd583fcb837 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
ea12e72f10a5028504a67566c23e84fe6e61add9 drm/amd/display: update pipe topology log to support subvp
2ba9657629d84374b877c80657996f9860074020 drm/amd/display: Do not return negative stream id for array
ad387df136e23cc3017c601a718735202c699170 drm/amd/display: ASSERT when failing to find index by plane/stream id
4e0a0c48b266a034f380f3ae37426a61ea08d444 drm/amd/display: Fix uninitialized variables in DM
9cee67804d9369ed68d41dffc126b4560a05eeab drm/amdgpu: fix uninitialized scalar variable warning
bd85c1e65873affc4f46a4ae8ce4b17d3ffa0985 drm/amdgpu: fix the warning about the expression (int)size - len
df041c4fa80f591d51a07bf67fc0e8893a4c39d2 media: dw2102: Don't translate i2c read into write
89f3a095300b2e93be9a9aca3fe65de950a3ce35 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
5a33d56db18a1f80e1fc90ad89ad96320202f870 media: dw2102: fix a potential buffer overflow
2bfe021744b1f26edc08efee05a863596ab13132 sctp: prefer struct_size over open coded arithmetic
0c8220c90fd061222acdcec5887447d4864aa949 firmware: dmi: Stop decoding on broken entry
d2b6896eb0c06279c96b2ee1a40789272deef4b9 kunit/fortify: Do not spam logs with fortify WARNs
212999596f19efb102de9318c2065fce2a090833 Input: ff-core - prefer struct_size over open coded arithmetic
9a7aadcc1ee4eba35a7f8c1d367a2d421bc14ae2 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0a12191cef33eacad1879db3bb576a599a1065aa wifi: mt76: replace skb_put with skb_put_zero
1ac6b6d5c1e22f390ed77fa484d7ce6546409a68 wifi: mt76: mt7996: add sanity checks for background radar trigger
0efa72ae277f4d894d820502474c01850b401b84 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
6b5125e461afddd2990ed5181eb1bde58c1ff0e0 net: dsa: mv88e6xxx: Correct check for empty list
039e47532d0c995152ffa79d666b903c298ef582 media: dvb-frontends: tda18271c2dd: Remove casting during div
cc4a58b636b2dd9dd81fb30cd2122454734f8865 media: s2255: Use refcount_t instead of atomic_t for num_channels
5bcc670815dc5918c8ad9e2fd835ab6706bcee5f media: i2c: st-mipid02: Use the correct div function
4a9059cc0d3a58d12de7a8d4e1be42cda4cdaedf media: tc358746: Use the correct div_ function
ff0162793f46ed16c586fd21982cf6ec04fd99f6 media: dvb-frontends: tda10048: Fix integer overflow
88228fc93588c15f0badc1c7c18fecf22b114a61 crypto: hisilicon/sec2 - fix for register offset
6a3e6e93ab0af8ff0e1f023da18f1d769ad83aad powerpc/dexcr: Track the DEXCR per-process
5d6bd57881d1dd1c9b37b984f63c0fa2f81f5b4c gve: Account for stopped queues when reading NIC stats
7360a1353015cb7562a416206ccf46650989c419 i2c: i801: Annotate apanel_addr as __ro_after_init
437d0b4400c0b690a9a3cf78cd971fca04cd835a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e6f2b6bd7b16de502c8a03b5bc11cc0e847b55a0 orangefs: fix out-of-bounds fsid access
da9578329df3b29fc6a54eae40fb0acbab580372 kunit: Fix timeout message
9ecadb9173481ee29f666c32335b4e888bddbb37 kunit: Handle test faults
0ca5763bbaca5c9d1be40513b57c1952f2fdad17 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
aa0aadf89149386173dc2807760bf2338c1d8afa selftests/net: fix uninitialized variables
59580b9774de6ae74af5f4472615907ada82ad56 igc: fix a log entry using uninitialized netdev
0aac677e42d0e02499c13caed444949302caad7e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
45f6ed115f34cdbc38c50277b2fb524059f22d34 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
6d019fc514d74598a1c53d0826a5d82d666c9150 scsi: mpi3mr: Sanitise num_phys
0c15ec48dba1dd1ea9b45696ede33a5818fd6d3f serial: imx: Raise TX trigger level to 8
b90e9dbc9b46edadf688664364c53fb9c795e0fb jffs2: Fix potential illegal address access in jffs2_free_inode
aa6dd6cb0522ae86cac10c09c31245ee5c9d04d2 s390: Mark psw in __load_psw_mask() as __unitialized
6b2a7b77d263326a7f5a46bb19ed7bccad7d143c s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
ffdade8d26fab6330ecfd728d7f358f5f2f648bf s390/pkey: Wipe sensitive data on failure
635a16f5776d1ff4da93845fd21a5335487ef226 s390/pkey: Wipe copies of clear-key structures on failure
3b9df5e33a09034da802b131e72c8f3040b7b1a9 s390/pkey: Wipe copies of protected- and secure-keys
2d5b741cf7fc3741917f11326d855a2ec5336913 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
52e124aabdc4162baa239165d7cf5924a8dd0fa2 cdrom: rearrange last_media_change check to avoid unintentional overflow
2cd8333d147d51fc0e2053fb44efaccd71089ac8 tools/power turbostat: Remember global max_die_id
84e0271188fce9dabb26e9687092ff371621541a tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
ec1caf5d92f558a0e13a8dd466dbff0b4c83835e vhost: Use virtqueue mutex for swapping worker
ea49c229e962997edef8534dd32fbfc8c2e30308 vhost: Release worker mutex during flushes
5ffb15643f57602614bb7162af18185e3cdcf5bb vhost_task: Handle SIGKILL by flushing work and exiting
7a7d2495ad0253e8130dcd7ffb1a521328136fe8 virtio-pci: Check if is_avq is NULL
c5c9f0fcb2861847c2cf1a40f4ba42c9ea313919 mac802154: fix time calculation in ieee802154_configure_durations()
e501dda09f59fb9af77af347870d62c290e03c84 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
49ae75ce86eff023e602382c43a856f3e8525010 net: phy: phy_device: Fix PHY LED blinking code comment
27dbd87f61db4f4220b31a6e1e0956a8da7d7580 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
229a4fa8342f34a9323d67ca2b939f59ef183c0d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
664964c54972a20504966a14b936636ce1c84eb1 net/mlx5: E-switch, Create ingress ACL when needed
53e53316d3dbb81db1d346df5894c4fb7101cdd8 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
223765eb6ee52d1f072954ca33af7ba925051610 net/mlx5e: Present succeeded IPsec SA bytes and packet
a740875c7e7c3dadc2570c3b7203191d4fa1e366 net/mlx5e: Approximate IPsec per-SA payload data bytes count
50f987feee3233e92175d14c74bf429a94981185 Bluetooth: hci_event: Fix setting of unicast qos interval
9d7006a68106dff939620a3a244726f99937b8c6 Bluetooth: Ignore too large handle values in BIG
dccd71192a6414b4f9c3bf96fae9ce03bbf10580 Bluetooth: ISO: Check socket flag instead of hcon
fe3a2e73918f5b1466f669caba52c7338f7a822f bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
4b1b8c14c210e9fd19b09451f00f8667f097ab15 tcp_metrics: validate source addr length
a104f156dcde540b2809afe9f61584b0e0c16025 KVM: s390: fix LPSWEY handling
b1bc83842bb41f42269d175ffbb14fb425f2b4e5 e1000e: Fix S0ix residency on corporate systems
098426dd7743343fb6c4f6cf9ff29392070264e3 gpiolib: of: fix lookup quirk for MIPS Lantiq
33c62b96f0faed2595e03c992f4b3edf57e6492f net: allow skb_datagram_iter to be called from any context
b5ff1d941ea09019b102951f333b69df5bc6b5be net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
a0188076ee0acb41f021d25ecedbbf5549a8b2fe net: txgbe: remove separate irq request for MSI and INTx
915531ba47d053709128765c00f80fd691ac7c0c net: txgbe: add extra handle for MSI/INTx into thread irq handle
e3413cfbd68d9f85ac36f994ca1e2f988fca5077 net: txgbe: free isb resources at the right time
eac3c4b5ede157d18ee90202e528729988577049 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
ef24528afaa338161f905f426c6065917f8f0f1a net: phy: aquantia: add missing include guards
74e321dff3040c9a9b20a4078469f33e9a0313cb net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
9392486f297234baf07342825f7cf0079c5f64cf drm/fbdev-generic: Fix framebuffer on big endian devices
90bc0719e94960bb54ccaefdacb165087dbec28c net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
8e63749aa9c0a1dc9590e90671051c4ea8a4bf57 s390/vfio_ccw: Fix target addresses of TIC CCWs
ccaf6f87eef90f2bc410dc40deef5cdb01530fd6 gpio: mmio: do not calculate bgpio_bits via "ngpios"
985a0cebe103bab0447df360ab9413c23c459a4a wifi: wilc1000: fix ies_len type in connect path
c648597f093e96ff2c2938287c33bac40472d129 riscv: kexec: Avoid deadlock in kexec crash path
5606481f20ec146e8505ff4b1680919f8f330169 netfilter: nf_tables: unconditionally flush pending work before notifier
283a9c2bcf9f8ae58db525722a1c3730baedb045 net: rswitch: Avoid use-after-free in rswitch_poll()
9e5d9c805e108ab9b4734e63ea66550cb38aee1d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ed70272b32e1f7fdb22ffce2ced9f43e3ac32dd9 ice: Fix improper extts handling
23bf0c732a6483bb650110e61b1bb77742354686 ice: Don't process extts if PTP is disabled
df74dae7ddf58fd67e0e6014de9967dea7bc9aee ice: Reject pin requests with unsupported flags
cdad8646e56cb129671ad5281b813cd2a1b963ec ice: use proper macro for testing bit
795a45a7f5496a3b19713316229432e02c96126d selftests: fix OOM in msg_zerocopy selftest
ebedcada8fa963255c1a699f1baa1de43c4a1388 selftests: make order checking verbose in msg_zerocopy selftest
cd0bbba20b7d56e714b99cbff01bcfe30b46eae2 drm/xe/mcr: Avoid clobbering DSS steering
1c1bcbae6a63dfc9b6c4dc84489a9f1187c5926c tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
fa53d5d4fed89f1a418b1e97e125c7f0c34635e6 inet_diag: Initialize pad field in struct inet_diag_req_v2
e5403a6d93f2a916adcf3cb8e218556c56381c9b mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
b0248cdef91fa65393522449478ea445e3980c5c bnxt_en: Fix the resource check condition for RSS contexts
39ae091dc5a91ef787508fa589f13c4531ea0511 gpiolib: of: add polarity quirk for TSC2005
17aac2753d8c116022e739b6e46ce5d6e71b7958 platform/x86: toshiba_acpi: Fix quickstart quirk handling

--===============6887160649487031822==--
