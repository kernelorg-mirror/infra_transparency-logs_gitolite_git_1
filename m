Content-Type: multipart/mixed; boundary="===============8972252331916611909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:56:44 -0000
Message-Id: <172052260476.12496.4075579435264145017@gitolite.kernel.org>

--===============8972252331916611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6e745156f3e79e6f26de150a20e86d23831da13e
    new: 1e268bfb72ae1701a5c0c2c5e7b8e2c3c92b5512
    log: revlist-6e745156f3e7-1e268bfb72ae.txt
  - ref: refs/heads/queue/5.10
    old: 4640f6f93b4ecfc6a3fdf74056737abeba6479fa
    new: 67b99d110b3e2f53e78f8f9aa789d6c6a578ac07
    log: revlist-4640f6f93b4e-67b99d110b3e.txt
  - ref: refs/heads/queue/5.15
    old: 2aa1f67d91bd90053e3847156ec7924c1601baa8
    new: ed2db3ca7c2d61978c5c7651a413af559bbbbf8b
    log: revlist-2aa1f67d91bd-ed2db3ca7c2d.txt
  - ref: refs/heads/queue/5.4
    old: f9f6de5137bd28f80670dd80fddddc24acf4b645
    new: d46dfa9f7355b7b4da25915d5d0c5e3c17c32563
    log: revlist-f9f6de5137bd-d46dfa9f7355.txt
  - ref: refs/heads/queue/6.1
    old: 7da3ed5377dbeda487b72b4a501264ddc64de8bc
    new: 1ab530153ed2902aa2f405b5580069d4024f4969
    log: revlist-7da3ed5377db-1ab530153ed2.txt
  - ref: refs/heads/queue/6.6
    old: 6c774310af182a95bfa6000e73a1cdcf5c58f985
    new: ea7285b645a364f00bddf281b2525e52dbc6c112
    log: revlist-6c774310af18-ea7285b645a3.txt
  - ref: refs/heads/queue/6.9
    old: d4dbfd7e4890942eb9fcbe9d17005f59e383feb4
    new: f7a7e8c1ff9508abb4d482028fe7edbe46d04e29
    log: revlist-d4dbfd7e4890-f7a7e8c1ff95.txt

--===============8972252331916611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e745156f3e7-1e268bfb72ae.txt

1d560ca3cdba31c465ced2af63c5a12a75a930b0 media: dvb: as102-fe: Fix as10x_register_addr packing
0df24bc2565d70acbbfb04fdc22f3659b4e798e5 media: dvb-usb: dib0700_devices: Add missing release_firmware()
3c8c81b4b1241bce69c25443e85e2ca120f799b0 IB/core: Implement a limit on UMAD receive List
cb382d760361ce82d9db2888a350119c5058ad0c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ab7b7190bcc2e2de76124362921f5302f699fac5 drm/amd/display: Skip finding free audio for unknown engine_id
df2928bbdb1a38a1599698a6416fb3045c15afdd media: dw2102: Don't translate i2c read into write
09021b3e59bfc0dd2c3cc427771acbdffc811cbe sctp: prefer struct_size over open coded arithmetic
0752e3314fab7701b9f938f30c01efefc376411c firmware: dmi: Stop decoding on broken entry
4232f4ba577e9db1b3aa8adaadc467da37c63d06 Input: ff-core - prefer struct_size over open coded arithmetic
663082063dabcb3d7732138dbdea4b59a34408b6 net: dsa: mv88e6xxx: Correct check for empty list
927c6fe05e4336f1643da058a0dba680c4e2f1c8 media: dvb-frontends: tda18271c2dd: Remove casting during div
8788f30ee2615c539d2113700589e5b0e80befac media: s2255: Use refcount_t instead of atomic_t for num_channels
01ba807ae73c537ad8faa3dffca3ec4bb443bf3b media: dvb-frontends: tda10048: Fix integer overflow
ae9adb17b68fb2179a458441bc0f83d63dfa5346 i2c: i801: Annotate apanel_addr as __ro_after_init
4fb05377e95a397ff4c048c77f7357247e8910b9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1fa4ee273a8072b4e72273fe70b1885d1a6a5c49 orangefs: fix out-of-bounds fsid access
55a18a60d8aa205fb764bd32dcbd4bd6a91a3248 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
6e3798001f15ae200892fa45f0c6f6ef44296491 jffs2: Fix potential illegal address access in jffs2_free_inode
358069f789bf9bd2d2b87a4f9c9a5d173865ba64 s390: Mark psw in __load_psw_mask() as __unitialized
ffddbe12832bba28049f68b50c1341ffbd4d29a0 s390/pkey: Wipe sensitive data on failure
b2a67b1a8c89b73bbaa7b0005c46e543c910a377 tcp: take care of compressed acks in tcp_add_reno_sack()
45b434bd489d48c022adc3b7ce8bb5421287f081 tcp: tcp_mark_head_lost is only valid for sack-tcp
2efd026be51ebf8b01c668e5098776887aa47830 tcp: add ece_ack flag to reno sack functions
35cf6ac84c98937358349219731388f390c8f4a9 net: tcp better handling of reordering then loss cases
9ee78e6af40837dde5d53fc6f16a4c14836005aa UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
94980a4c57cf37461fd3f5cca06a2fed13c9fe1d tcp_metrics: validate source addr length
9a239e6cc4e77ecb5ff030dffcc48f1bc70c4cec bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
becf2a2f9432fdabe9185f6739490ad8813ed2c9 selftests: fix OOM in msg_zerocopy selftest
cff1ca44d7445bf4848a15dc14b3b8c274f3aeb5 selftests: make order checking verbose in msg_zerocopy selftest
d46c41fbfc32de4bf9fc6a5c4a3e8cc0abfdda18 inet_diag: Initialize pad field in struct inet_diag_req_v2
985bd3f7ee68c6d7a2c691dc661b7361d7e54cbc nilfs2: fix inode number range checks
92f87cc3367ccbf111f10fab9ace1d7c46cf4bb5 nilfs2: add missing check for inode numbers on directory entries
e9606b39ee51c73988f9b1a76f8d6ad0554691f3 mm: optimize the redundant loop of mm_update_owner_next()
677c338a0dad2221f6c0843dc56ccbcb573feb64 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
447efdf770aca0a1bedd7f7e45c63a3283579c7a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
df5f75222e16d4ecd11632961a4d0840fc9f7138 fsnotify: Do not generate events for O_PATH file descriptors
ebdd645e9fd3c93606645cef059273b93059d0a5 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
352fa37ae0139d98c82e1537dd68c9e78867adf2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1b6bf4f46f467cd96815e6545a986511f5b70f8e drm/amdgpu/atomfirmware: silence UBSAN warning
581a2d2479bcaa4409dd402b9b13647f486e8433 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
45b24cd40aa75a2be98ac2eb21309a80a4c52c9b media: dw2102: fix a potential buffer overflow
1e268bfb72ae1701a5c0c2c5e7b8e2c3c92b5512 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr

--===============8972252331916611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4640f6f93b4e-67b99d110b3e.txt

3d1d8814287fb59c2ffb0b235eee6939a5fb6a3b drm/lima: fix shared irq handling on driver remove
ede4eb316ea49a1788ecf747472575d40628f85e media: dvb: as102-fe: Fix as10x_register_addr packing
9588745e7e9d808177ae867370a07da864440fd0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
14b1ba72942d00fcc1c7f6ce97fe641b4418a21b IB/core: Implement a limit on UMAD receive List
ff5c4df37ee3685f1f1ac5c41dd6ae3932265c70 scsi: qedf: Make qedf_execute_tmf() non-preemptible
fa44631ecb9081e3193bec297cb1bb77d444feb7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a7215b2a405c1b3042117a384651ce5f44efc7a6 crypto: aead,cipher - zeroize key buffer after use
881597b64eb0ac9d5055218cd6f8dd937c670f10 drm/amdgpu: Initialize timestamp for some legacy SOCs
6157be9e9733ddce44d22093ad03d7132fb49b72 drm/amd/display: Check index msg_id before read or write
99bc64cf9e2d2c98595a8aa8a6f91d7dd843cbe1 drm/amd/display: Check pipe offset before setting vblank
7ece2c3b6a4cfe36c325d8fad5751b7dd1cd091b drm/amd/display: Skip finding free audio for unknown engine_id
39c87213fb806479f13d6862139c7123870f67c8 media: dw2102: Don't translate i2c read into write
ac220a2ccd3bc0e7c2b0342128702046ca818f67 sctp: prefer struct_size over open coded arithmetic
b06eef5f039538021e1e20f827066774f9adfda7 firmware: dmi: Stop decoding on broken entry
6e4424793dd3e8eb39bc265cf6fabc4a76af601e Input: ff-core - prefer struct_size over open coded arithmetic
cb6fad92b8b027ad80861d58c68298db2ae59475 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
3fbdd7dccdd9d52bb47426133a3e5d7473ef9027 net: dsa: mv88e6xxx: Correct check for empty list
60b02f2646d202924f2705b14dba841f328bf46d media: dvb-frontends: tda18271c2dd: Remove casting during div
c77beece4251f89a4d7556dcf9b8ea00133322a4 media: s2255: Use refcount_t instead of atomic_t for num_channels
f4962ce190f38fa0fad5b1a549f485e532996bc9 media: dvb-frontends: tda10048: Fix integer overflow
0a141a5fc38f848b0d393b68669212ee23cc5e55 i2c: i801: Annotate apanel_addr as __ro_after_init
c64608df1260240158b3b3fb5ed2c3e2e0a64bd3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2aae53828b0c897fccfcb9c52bce959905c3ee67 orangefs: fix out-of-bounds fsid access
6172b30d42ea147dcda77ed647a08c02a2d8c541 kunit: Fix timeout message
e7f06188b517ee260b75f9ae477cfac3cdbe82b4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
696adf91243c59db6a8ccfba0385496260a73fa6 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d77c937c1da14ac521cd456c610647cc4912c03f jffs2: Fix potential illegal address access in jffs2_free_inode
39aafe928e7d130e60c3b2c46e1df169963e6a1f s390: Mark psw in __load_psw_mask() as __unitialized
4acd874afdd384a9938fdd0103b6aab1b38c4aa9 s390/pkey: Wipe sensitive data on failure
e5fe6d62e4241c6dd77579db596b406872ddb94b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d5ac4357e8eac281b0e946f3275c5c72ac326fa1 tcp_metrics: validate source addr length
59942efd34d5bd45d7b786ea2690a268c2a68ca1 wifi: wilc1000: fix ies_len type in connect path
1f1cf5a6e0b1eb1eac886172502fbe65f68453fc bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b26e6f0fbb5ce3d970bc332f95631879299d1fc7 selftests: fix OOM in msg_zerocopy selftest
74dec6e4d1e75843b666aaf1e87d98977e593c50 selftests: make order checking verbose in msg_zerocopy selftest
41ae20ed7fddcc14f8e58575207b05de990786a6 inet_diag: Initialize pad field in struct inet_diag_req_v2
55f94f1566c5913b680d9b9742421f2abe99155b nilfs2: fix inode number range checks
40512c49461add596bde245146f0522186ef86a4 nilfs2: add missing check for inode numbers on directory entries
cc8935075f72f1aef6439bdf596a0572841bb805 mm: optimize the redundant loop of mm_update_owner_next()
fb9823e031f67471fdfb0e71abca4d2d617adb04 mm: avoid overflows in dirty throttling logic
ffcfe15090e07f41761f426e3bf42b1b0f7f0d42 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
e113896662e2144860619c5015ff175b6ba47c7f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
3403d68528bd84e8e441a7079e57ce419efe63b3 fsnotify: Do not generate events for O_PATH file descriptors
f4dde2ff8ed67d32aabfc88b4e53c1469ec660b6 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8b1ddcc625bcf8319e5463fd964a1f90802c9974 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7cf01d4396996d9b73651235917ae042e9506930 drm/amdgpu/atomfirmware: silence UBSAN warning
4122b4a8c52a5ab1e0527a77a174271c43b538ee mtd: rawnand: Bypass a couple of sanity checks during NAND identification
2b858f29679452c5733652e4c7f0840e5f36aa03 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
117f4beebd43a0639745b5c6c132a47b65de5faa bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
766cac807437e648fb3fc803b5f41d3e74162dff ima: Avoid blocking in RCU read-side critical section
d4cc9f3c8ec5bd1cc087f2468a907090f1e56839 media: dw2102: fix a potential buffer overflow
c99015cef62fba247216d51d7381046b11b06e42 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c3ec149dad0bc98224b89df51ee5eb5923ecbaa9 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5ec993f4daf9c2f3b39e6837ce19fc93863cd5ce nvme-multipath: find NUMA path only for online numa-node
971c6bdf1c628ffa6f99abd950a5c05acc4f0369 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f465c920f6b57b220f95040d989ac6d0d8d5cefd platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
37374d2bf333ca3d427e5f296ddf715c7295226a platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
3b2cd8be80fa6276ea5aeabbca75010b1c8dce6d nvmet: fix a possible leak when destroy a ctrl during qp establishment
67b99d110b3e2f53e78f8f9aa789d6c6a578ac07 kbuild: fix short log for AS in link-vmlinux.sh

--===============8972252331916611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa1f67d91bd-ed2db3ca7c2d.txt

d46c884af84c56dfe1c2264ad59bb9beee7d34b4 locking/mutex: Introduce devm_mutex_init()
1f4e3b987a960c6af28ae30209a5475a3918e65a drm/lima: fix shared irq handling on driver remove
e8eacb555d6caded401cb9ee5129202adebb7676 media: dvb: as102-fe: Fix as10x_register_addr packing
3125f0e7c03bf4278895385843712823aa41fff9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
96909bab0b995735e43dbe90a904cbe931a34170 IB/core: Implement a limit on UMAD receive List
4923fe133f981068d542c710772e201d51a354cf scsi: qedf: Make qedf_execute_tmf() non-preemptible
77ffbb60f604c00ea4b1be332662ff83cc2a37d4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ebde4002047e750a5b3b04de9f80b1329fc0c7d5 crypto: aead,cipher - zeroize key buffer after use
39e7325693850f511a9ccb50b76813b6137cb689 drm/amdgpu: Initialize timestamp for some legacy SOCs
92509d7d5f9245be736afb4fe8c5b74164a85579 drm/amd/display: Check index msg_id before read or write
90e1b2328945d95933f16b59e98f7101efd9214d drm/amd/display: Check pipe offset before setting vblank
9dd9573cb79a32076ae282b86cdc931ac3110be6 drm/amd/display: Skip finding free audio for unknown engine_id
b6b7b54aa5c47ea0b80f2477cd633dbd6d15284f media: dw2102: Don't translate i2c read into write
2aa2dc039b992ab4a77eebb0cbc8f7b843cf809e sctp: prefer struct_size over open coded arithmetic
a92467cb9ed292b7da9dbbaff5a61bad7fd0dd2d firmware: dmi: Stop decoding on broken entry
b1fea7bfaf7a44342cc84b6284e6b3213bfbecbc Input: ff-core - prefer struct_size over open coded arithmetic
f8ea8cb624a81289c4b50b5e08099f0eeb260ea6 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
1d7f1205a456c5de57a599d5c1c35372b2ddfe85 wifi: mt76: replace skb_put with skb_put_zero
ee6b3185e142c83f6d13d70e5597be88ae3229e5 net: dsa: mv88e6xxx: Correct check for empty list
6fbf26c13e888308753bb0290d46d43863cce486 media: dvb-frontends: tda18271c2dd: Remove casting during div
2fa1248664318ab8c744e55587d50806d6e68ce6 media: s2255: Use refcount_t instead of atomic_t for num_channels
f960047c85bdbbd6e0c921d70fbe332beb22452b media: dvb-frontends: tda10048: Fix integer overflow
7e2c5cc161bce8803daec67fe551b20addb3d9dd i2c: i801: Annotate apanel_addr as __ro_after_init
36cbecbaead6f5fb78baf2e0570f83e915ab6556 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f010bec24d09d8349bf21a45e0c01c7fb1a57f56 orangefs: fix out-of-bounds fsid access
032cad3878ca6b8ddae131a5efa8df313de3306c kunit: Fix timeout message
32bdab0cadc1577e31b6f36aa305f99315351f1d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8e3f072a51adf6d73e7748555c16efc21cd2309a igc: fix a log entry using uninitialized netdev
bfbf1d5f7d6d3610ff72edd7126dca954a2c2640 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
fe346359e637bbc00e4b2e3b8509a6968ed1b350 jffs2: Fix potential illegal address access in jffs2_free_inode
5473a0e7d27e59343c019add00bc0b9617d46841 s390: Mark psw in __load_psw_mask() as __unitialized
fc6e00d719f85f18180824a7e6e4a91b9aece98f s390/pkey: Wipe sensitive data on failure
0ca5a9a31962b4d56f70432219e1e432acb89876 tools/power turbostat: Remember global max_die_id
ae7b671ad649687bfb9ca396525ffb966904cbb1 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e7e29c66541c459b4f8aaab84968131adbfe7519 tcp_metrics: validate source addr length
1ce5851a8dcc06f29fb3febca9d68ba5f8ffcbf6 KVM: s390: fix LPSWEY handling
2afc19c3563359d22853e6ccdf2298fdc8720d81 e1000e: Fix S0ix residency on corporate systems
85501c2667090bcbec8bc8f7e594da25c995255c net: allow skb_datagram_iter to be called from any context
0644a00ebec09dd6cd5281dc578ba4ad5950ee8e wifi: wilc1000: fix ies_len type in connect path
7721ce0085e73b6adcfc4822a2f560667ef69ad2 riscv: kexec: Avoid deadlock in kexec crash path
bbe7660af12964378db0bef7761017c9eb96458f netfilter: nf_tables: unconditionally flush pending work before notifier
2c6035b107b613739e536a401f52bedc2dc0ed80 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d154b353c5e202a2316ddd3a70d857ac76a45b6d selftests: fix OOM in msg_zerocopy selftest
9320e37822a61106be0ecf73d1f9e8277eed77dd selftests: make order checking verbose in msg_zerocopy selftest
f97ea91785fa525a54680647c537ab343d044087 inet_diag: Initialize pad field in struct inet_diag_req_v2
24171f8d9a434a5a30b5a87a82b1d9f44e8b038a gpiolib: of: factor out code overriding gpio line polarity
d151363e4e47d56efbf8ddf61ca6f5df330f4f53 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
2964295df173ce7e3127a66a4b00fdcf99cb551e gpiolib: of: add polarity quirk for TSC2005
4a5d2c3238a9d2d167e6de2a1e860261995daf9c Revert "igc: fix a log entry using uninitialized netdev"
6e4fa466681e3e610de13c85ac2669375349d6e0 nilfs2: fix inode number range checks
56e6a73f77ae3d58703976811b972d4da761405a nilfs2: add missing check for inode numbers on directory entries
785669ec48c129fb933dfac505f32f03a3e8419e mm: optimize the redundant loop of mm_update_owner_next()
15efe84215d96cf76a69ce20540389b7922d5e2c mm: avoid overflows in dirty throttling logic
64694928b952b87f508b71b7ac6884f7919ba5ee btrfs: fix adding block group to a reclaim list and the unused list during reclaim
1c920e82db61e69cd86689b771fde61ff87623b4 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bd387a2299bc39c9480e80761250e1f12872b6e7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ae116fb89017f3d358cc07c3f51d9343616b91f0 fsnotify: Do not generate events for O_PATH file descriptors
db9169d3c99bd876161ddb24ae5fa32eae3db984 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
062740a8b53841d8fa2ee01595e690733e3af671 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
06ab3207a59e6bcfb0b35b3279f85a3b2daf59e5 drm/amdgpu/atomfirmware: silence UBSAN warning
7b1ca09454e7621806ff12f98b5399ebef49d2ce mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c850d046d670e54659df21cdffc96edc92bd63ec mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ac4dfe0bd6e64e9187b130b161662711e7fefa2c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d43a5cb722e16aa5401242cb61a08abf362ba495 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
3ec09ab6137a5fa6fe409c3526e9e86f9b274bb3 ima: Avoid blocking in RCU read-side critical section
c17d4720ec48c7e736e78d02e80f84dd8d61f7a4 media: dw2102: fix a potential buffer overflow
eb59f5a8d5394b85c40bf49224b553dccbd304bb clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
16871de06e8ecf1fa828fef8df2f47afefa41085 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
1afae835bec3c09e48610eec819d079203a86856 fs/ntfs3: Mark volume as dirty if xattr is broken
29cc0717d73c874002f75db8a722535ea94ab2ea ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
2db7cf476ab9ce264b4df7acef38cccd5a5e1177 nvme-multipath: find NUMA path only for online numa-node
f934d10c8da2e0ccd4236f1c068f98523b41e021 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
10992302741d2f9597919e1ee2a8f00f733853c0 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
66a5f1138de7d558f56f058f705d4f5fcbaa0013 regmap-i2c: Subtract reg size from max_write
247c61034510b853ee5107aad277f8d35fdee832 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
deef2742b6f15986202e23188c9a3467ccd48e1f platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
ed74cea28f241d0aa7bc2503f1932caec699482b nvmet: fix a possible leak when destroy a ctrl during qp establishment
112694305c73353ded49636fed169371d37aebde kbuild: fix short log for AS in link-vmlinux.sh
7f6181b98d544b7ff40a3aa61cd6e3f1498768d3 nfc/nci: Add the inconsistency check between the input data length and count
ed2db3ca7c2d61978c5c7651a413af559bbbbf8b null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============8972252331916611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f6de5137bd-d46dfa9f7355.txt

6f269a63ee453e027d2b70217d87397e83b4a709 drm/lima: fix shared irq handling on driver remove
62f8b65df3499dcf1d5a1a6eda8cebe7053347a0 media: dvb: as102-fe: Fix as10x_register_addr packing
ec6339305d4114558820c5d98761fa62c47d50bd media: dvb-usb: dib0700_devices: Add missing release_firmware()
7168bf4db0ee2765f12d2a9174e6950b45d69b02 IB/core: Implement a limit on UMAD receive List
6b36c035f75701f3fd1ceb9db4fdbc37f8297994 scsi: qedf: Make qedf_execute_tmf() non-preemptible
16b17aca5e4bbff2e02ab230f1b464d6c371beea irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
779ee55335c2d18d0eeffc6ca1828dec974752f1 drm/amdgpu: Initialize timestamp for some legacy SOCs
b6fe430072124f255a9435ac2e972dca8ee9713e drm/amd/display: Skip finding free audio for unknown engine_id
2bb5bf84d591aedd5ef0dd871a21594e168c644f media: dw2102: Don't translate i2c read into write
0a33a6831207cbe42016e509d857deec8f9ce351 sctp: prefer struct_size over open coded arithmetic
ab6f17b475b2b6bf90d43b85acaddba29b3cf49b firmware: dmi: Stop decoding on broken entry
14994d8c229b4bf71efd9758dc9a564342742dcd Input: ff-core - prefer struct_size over open coded arithmetic
b37bec26dec07a05ba4e94f125c5a58557e67b78 net: dsa: mv88e6xxx: Correct check for empty list
7a0572c9d1d254391b8e081c0bd65b5f1fb01b1b media: dvb-frontends: tda18271c2dd: Remove casting during div
c6d6287d4ae2ba3137a23a2d1ac78e825e5bbb45 media: s2255: Use refcount_t instead of atomic_t for num_channels
b29ea0cb2a7b2a13c0138fca4306fb5ac4fa0a34 media: dvb-frontends: tda10048: Fix integer overflow
329baca4ab9c56f73eb4e4c9f90f11bd1ddd3857 i2c: i801: Annotate apanel_addr as __ro_after_init
fbd3018993c48886b854f8cc0df887047bf981da powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c8ce2aa60d337f485e863464f8b4fe7c14fc38b8 orangefs: fix out-of-bounds fsid access
e804096ebaa31cc33f09982463e6dca4854fd399 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0e505291059c6dd894673b502a2889e0acb3419c jffs2: Fix potential illegal address access in jffs2_free_inode
bf10a570066084dd48b0519b8ce819b4238ca39e s390: Mark psw in __load_psw_mask() as __unitialized
d7da78e6b2bc09701a5563742cb1dcc1c9a586d1 s390/pkey: Wipe sensitive data on failure
e51bd682d949aec1c67832f64c2c80312d91bc76 tcp: tcp_mark_head_lost is only valid for sack-tcp
d005de08e1ee430b11c6efe03eac3a0ecf729f91 tcp: add ece_ack flag to reno sack functions
d55407435f36fc8a8d060f4db0f3399b448132a2 net: tcp better handling of reordering then loss cases
abf45f5e22bd4811025f32e6459c287110e99aa3 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
39731d12ec3cdcd55fab4897bcb3781635f68c0f tcp_metrics: validate source addr length
0c035cee7447da14c21a5d238eda249b29972db1 wifi: wilc1000: fix ies_len type in connect path
63ef966e01a2159ff6d60ada433418afe820424b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
62e0815ef50fe9b6a3b3cc080877e521bab81bb7 selftests: fix OOM in msg_zerocopy selftest
bb39c75f1b4ecc25c3eacd2c3146634bc157d2f4 selftests: make order checking verbose in msg_zerocopy selftest
258dd64a179c7b5f8748f9ca0c349590c849552a inet_diag: Initialize pad field in struct inet_diag_req_v2
3b76ab556d68d1dd439753282c9f21f28e479001 nilfs2: fix inode number range checks
f078b12f4f2850524a3352d647c2694795b15cc4 nilfs2: add missing check for inode numbers on directory entries
78126d40fa4388b6b558813833799c7667d12736 mm: optimize the redundant loop of mm_update_owner_next()
3a7f6711330ce87263de784a69bfc5be665247ff can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dc51aa0e6eb63b8c9df4109d6039d6f051e43d5f fsnotify: Do not generate events for O_PATH file descriptors
5c6c96e652290266e649a53d76186309cfda3f76 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
95ee6d69c0be15c51508926038520d00a4c0e5df drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
3142857ef4c56462082c2fc4e000fb236492e1b7 drm/amdgpu/atomfirmware: silence UBSAN warning
17669db09c16c8c8126a41cc61a1e3e563345eb4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b86422693396d8f4374208c2020a382ffa5fe1ca media: dw2102: fix a potential buffer overflow
1a4e9153bf7f3a693b6c082233bd49215c778830 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b9ad7c73ef312e9fd26b38b55277cdf5973e51cc ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d46dfa9f7355b7b4da25915d5d0c5e3c17c32563 nvme-multipath: find NUMA path only for online numa-node

--===============8972252331916611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da3ed5377db-1ab530153ed2.txt

99f3de89c9cc07891d2d2b5ac61f0c70a64451c3 locking/mutex: Introduce devm_mutex_init()
f93f82635dce58b33fd36da70b1f6e004599cd35 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
015e7fcc6a283494bf19da4598ea1e9025dc61c3 drm/lima: fix shared irq handling on driver remove
d075da29b1154ae93a0187f6a1463c6d1eabf8c0 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
3436843c7e64d644d757cd1ce217ba2bc8dd0753 media: dvb: as102-fe: Fix as10x_register_addr packing
ff47d06671658e614e65a028f2ca23280948e9e8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
8e0c969109d2f7bbead334ca7a0694313905a8d7 IB/core: Implement a limit on UMAD receive List
4f1dd2ddfbb81e4c0f43ed756f69c7c3c76c9b7f scsi: qedf: Make qedf_execute_tmf() non-preemptible
09b27bc681a6d73b5875997b693a2c22e5033c39 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3817ac84371982d0361dcd999b467345c2c38b1a crypto: aead,cipher - zeroize key buffer after use
5613433bbdf940e63bb1c6fed329d20c41087ff3 drm/amdgpu: Fix uninitialized variable warnings
1a2d722fbfd266d2890a6a0c54ca942345d6aab4 drm/amdgpu: Initialize timestamp for some legacy SOCs
9651cf2d785ebf757cf2d2afeea0e840b6afaa76 drm/amd/display: Check index msg_id before read or write
d3affe791d2e0134b61b1aac08bf299b067e06ae drm/amd/display: Check pipe offset before setting vblank
9f90feecfa260d120f414f17ddb8f9d1e4fe316a drm/amd/display: Skip finding free audio for unknown engine_id
ffe60d82057e32cd5e6b6f99357db54704d55971 drm/amdgpu: fix uninitialized scalar variable warning
a32d86222b55c37b508518ea6bfce94a89d31412 media: dw2102: Don't translate i2c read into write
77911ff4794c1f4c877b4dbfee78f2920b34475c sctp: prefer struct_size over open coded arithmetic
2f10d216de53898de390f69f93e5d2cf7c7f49bf firmware: dmi: Stop decoding on broken entry
92104b0b77ed513602f527519c70ecfc26acb38d Input: ff-core - prefer struct_size over open coded arithmetic
099017c3d21100fdbd9441c91e6e5ea6397fab32 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
1883e4f16dc5186ab0601b89aa2babe17d2b2784 wifi: mt76: replace skb_put with skb_put_zero
6819bf1e538361070c8c4e3c38fd58008eca5400 net: dsa: mv88e6xxx: Correct check for empty list
8079199cc5fcfceb76d362f2ac6a30c07b1eda18 media: dvb-frontends: tda18271c2dd: Remove casting during div
df427006e34eade9afa3224aad3a5f594d61df01 media: s2255: Use refcount_t instead of atomic_t for num_channels
ccc53392875ab3ec8c4ac42582dc4fb92fba5102 media: dvb-frontends: tda10048: Fix integer overflow
d19c0b80084df3cc03b08830609b8085aed30ef4 i2c: i801: Annotate apanel_addr as __ro_after_init
1f0343b81c06d76e401a8746fea9ec3eec296893 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1fa7d6d4259e2a05790457c83f46d7f7238c1654 orangefs: fix out-of-bounds fsid access
ff214f4457e6cd71de4003e08a57dd9cb3b0eed5 kunit: Fix timeout message
7e85fcc4747fa973f3186524605737e45d22536c kunit: Handle test faults
b87deb87d9c199b882fc67901b1549830770bca5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
32965c54822cd3379b109612302690d8f1e5199e igc: fix a log entry using uninitialized netdev
18756a4c85f5a69177b98d8e1096891cab166086 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
52576798ef688ae8f867d6d7b95982a9bccd170a f2fs: check validation of fault attrs in f2fs_build_fault_attr()
730e50277a9d2e6fe510e6852d08160dfcfe88b1 scsi: mpi3mr: Sanitise num_phys
c458db0ae73de202d26f8ab8c57f5f4769c3644d serial: imx: Raise TX trigger level to 8
1619493289a2c07c88093d146d8a800bec298eb2 jffs2: Fix potential illegal address access in jffs2_free_inode
e59ddd2fab2034b0968c23c347dce53b49bf2048 s390: Mark psw in __load_psw_mask() as __unitialized
68044d14c33c74b07a00fdd78d74d50bf66ddae5 s390/pkey: Wipe sensitive data on failure
71677b052dd1925e577c912db1384f419978383b btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
5d83df6eb941f1ddf090c83081d03ff250f8185e cdrom: rearrange last_media_change check to avoid unintentional overflow
20480f2f19da0b5c32f5dd918cd68f35c05230a1 tools/power turbostat: Remember global max_die_id
7a129250119e231123edbf52dbd502af7f142891 mac802154: fix time calculation in ieee802154_configure_durations()
fcc4245b62efa0bbb1f1bba6ef15f14f83a26053 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5804618bb05f52b988bcf18e691f4f5d9e1c3e7e net/mlx5: E-switch, Create ingress ACL when needed
0ad7ed797b1c2abc0aac43e8334e904bcfbb07f4 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
b8ad728ee472f190e31399ae7da4928302887b75 tcp_metrics: validate source addr length
e8889d918b9e1b2692b46b429dd760b7dba6d509 KVM: s390: fix LPSWEY handling
1922b6cfc7251addf34a29e9c468cbbec6f8a335 e1000e: Fix S0ix residency on corporate systems
ddffd3d6cfc149c0ff1dd2a473f0d102a88c43e2 net: allow skb_datagram_iter to be called from any context
2ffa090ab0c2409f8f5e576f8df1be58a6822d1d net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
bb566ad20bb8ce0a591073efe9e251ca8c6e0bf1 wifi: wilc1000: fix ies_len type in connect path
c7af3d8593c59cd1f3513d387f8f3cd38968b1c1 riscv: kexec: Avoid deadlock in kexec crash path
335dda623f4186cd8ea08a10ebb3473cfc4c5dc5 netfilter: nf_tables: unconditionally flush pending work before notifier
5c925a1d4c2b73af54a0fbf414eb5c846f1c8783 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d2ee1f8faad513c9793020781196009c85c8ab9f selftests: fix OOM in msg_zerocopy selftest
eef074f068252c05d9900a5f37b75645c58fefc6 selftests: make order checking verbose in msg_zerocopy selftest
d9cb05f2dc8cb95112e7ea654448267592c4530a inet_diag: Initialize pad field in struct inet_diag_req_v2
d17a49a032d5bb15bb0d870594e5c6665123833b mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
e188990e361e1c9803f6b1dabb8093f872a0fb30 platform/x86: toshiba_acpi: Fix quickstart quirk handling
4aa3924e9a273e03a5c8d765715ab9e470f78537 Revert "igc: fix a log entry using uninitialized netdev"
fa1b0e99794e22000a36f6ec510fedc6dadc579b nilfs2: fix inode number range checks
33abbe638c4382764258e1845d2c9cfc0ff4f26a nilfs2: add missing check for inode numbers on directory entries
0d671f29a0d0b9d70e579b21b4f9da0167bf6c69 mm: optimize the redundant loop of mm_update_owner_next()
9eff4f61610c670e298fa1cdd15bd66ddcc6d316 mm: avoid overflows in dirty throttling logic
fc3b5f3d9019b3e4498d4743cf6b276b5d0d106a btrfs: fix adding block group to a reclaim list and the unused list during reclaim
97feafa5f3346f63c635f566cb384ba9647b4cc4 f2fs: Add inline to f2fs_build_fault_attr() stub
d253f68f17d903cf08c9d9f6f46764fcd344a220 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
d007daecbcd6b962c90d3f7a8038ff4f95672f05 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
59d395276a9f469f2cadcb0b4f6dc8883abe9591 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b30722dc74baf397c1b574578bd48219625ebcbd fsnotify: Do not generate events for O_PATH file descriptors
76404dfd38fdef797d156206bb30e28ab52f2758 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5ce7169af7bcd093c0b079f71e3ce73503940516 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
e19bb4b8b22c3c5412be6fa675e42c30328da8ac drm/amdgpu/atomfirmware: silence UBSAN warning
e75789931286f22e93206d2e9c397633476797ff drm: panel-orientation-quirks: Add quirk for Valve Galileo
7638cd148099ae5541f95f896af56260155f6736 powerpc/pseries: Fix scv instruction crash with kexec
65b0171920db5f89d33ef7d404e4862d581daf02 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
7f1765f3695e380c61c2ef5ba55f72282360efb4 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
8fee03d1b6f483a58d015588ae9f3497241acee3 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
adb2deb936ff8bdfbdbef742f0bea8427728b3ba bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5e87ebc41d5d8ce3cf248dab08ddb3572493b685 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
ae73ee398110836058695c813665625991576cf1 ima: Avoid blocking in RCU read-side critical section
8566040275a768ed293cae1bdba0139710cb1b71 media: dw2102: fix a potential buffer overflow
c8664b00c590b0650d53704725bc270365e781f1 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
f50340e39198760e1a8933c8f2f076d1911f73bf clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
869b90e4f6026c70953be9caae54d44aa297c7ad clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
f30f825aacd3fc006e3f2a8b50913483d89c4b33 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5feda1ce77114b3b27a2bdebb0bead759bd9509b fs/ntfs3: Mark volume as dirty if xattr is broken
d9cd15bead14eb2ab943be6c8755a801271f23b1 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
e5e3244f9efb1d317e0160025c30ffee13c752f4 nvme-multipath: find NUMA path only for online numa-node
bb6688b0c24e58d46b062e768f0bc695c5a47457 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
860a81bc71325e26136bc7ce2fc12b318f8ac683 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
e08cb8833c3e291a1213bdbc38cb1ab0c5214739 regmap-i2c: Subtract reg size from max_write
131212bf3ba8d037b004692d1acb625bfeb45db1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
50f60e497a46645e45fdba267d0663295da779de platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
14a80f93b7a6ad7f9f54f19cff82ae3dcab0aabf nvmet: fix a possible leak when destroy a ctrl during qp establishment
e573a02498a97c49ae76af4a1504ddfee002435f kbuild: fix short log for AS in link-vmlinux.sh
dcc170ebddf1ab22526da246210282c7e6ee8b39 nfc/nci: Add the inconsistency check between the input data length and count
f11837ecf597fc4811a51da158d6c631cc56674b spi: cadence: Ensure data lines set to low during dummy-cycle period
1ab530153ed2902aa2f405b5580069d4024f4969 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============8972252331916611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c774310af18-ea7285b645a3.txt

bc95ccb42635e3241fe50422f7913fdb5e364397 locking/mutex: Introduce devm_mutex_init()
06492d217b92b0a0c319cb007fd38500de1a0890 leds: an30259a: Use devm_mutex_init() for mutex initialization
601a6585048a33e0ca23f95ddc44f9e62bc2f98c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
afa965f511def8d5663fc1477231f466ecf8b608 drm/lima: fix shared irq handling on driver remove
6e16fb3d03059cf95b7f07f8b8f5a5e05aa7100d powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
a55b2887488d3e929d7716bd005d1221282e6f78 media: dvb: as102-fe: Fix as10x_register_addr packing
cf35a7838bce33329305b38c3bb781d353769472 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4ad17de7fbf1066cc245b649bd4ad77e1a6fce04 IB/core: Implement a limit on UMAD receive List
59868c0da64e842d5623b47f37766044b0d22565 scsi: qedf: Make qedf_execute_tmf() non-preemptible
daa4da4675e0e86af859ac580271f0779f09e333 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
369f837919d0c22797e2607608e144920892b3ec selftests/bpf: adjust dummy_st_ops_success to detect additional error
6caba61a5fc243cfede082002c0e48435f7a2f03 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
324de701c397f300ed5a11b1822fd526d23bc6c8 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
2f35c1ea6d4528f559b3e0feff31a567f92d59f3 RISC-V: KVM: Fix the initial sample period value
01d389b430e1a1e6fd79178be13e54e182840c6d crypto: aead,cipher - zeroize key buffer after use
7f2df1909b3d18739f1b5477e7eb498a822063fd media: mediatek: vcodec: Only free buffer VA that is not NULL
dedbbbdeefb988976a50e053340a9aadbf27f6bf drm/amdgpu: Fix uninitialized variable warnings
c8d64e7278e5cd58f5f4b963891a3da288b34d87 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
ac4a8eda670d864d25709c6baa3ba349d1242ac6 drm/amdgpu: Initialize timestamp for some legacy SOCs
3c03cb68356c4b7924ccb7addbcbfe3c638775a5 drm/amd/display: Check index msg_id before read or write
6086372e59a84f699d064112dc99f5007dcc89f9 drm/amd/display: Check pipe offset before setting vblank
72aaac210f59cb22e1f9b0c501a530bf2c9f0854 drm/amd/display: Skip finding free audio for unknown engine_id
0c5c5182de2e98606f40dc57f99c00fc545cbf4e drm/amd/display: Fix uninitialized variables in DM
e8d2153277068def28f991897096e4274e5a1afc drm/amdgpu: fix uninitialized scalar variable warning
813d5286f67e03e3f52c92d04c852f932ddf9349 drm/amdgpu: fix the warning about the expression (int)size - len
eb0864cc629a7d5822ab996f8ba76279b4596e69 media: dw2102: Don't translate i2c read into write
b8f61462e19e57155d9634318257b74223f89159 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
fc5c19545cf5921070c78733d7e7d51b34b11fee sctp: prefer struct_size over open coded arithmetic
f00ce4940c2f26931b647002d0a69c1ef0740f50 firmware: dmi: Stop decoding on broken entry
cc8949b75be67eb0047764a62c46537be874755b Input: ff-core - prefer struct_size over open coded arithmetic
69a69831066785625f84270db54144b8ecba7475 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
cff5363ce16ba473b7c5259c145a6f3c46527435 wifi: mt76: replace skb_put with skb_put_zero
565594423e60146441b2a72ef0f70538e1e92a9c wifi: mt76: mt7996: add sanity checks for background radar trigger
2e21c0b1a5cc30766c5186cbde96a224b7ed1a11 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
82789e9d897e060f1f46c5cb082a7449b3e105d9 net: dsa: mv88e6xxx: Correct check for empty list
2166b7bd676c6443dbd94ab7a767d0abe62eeee4 media: dvb-frontends: tda18271c2dd: Remove casting during div
c483f39098e70420eee927190f0403d73b43de50 media: s2255: Use refcount_t instead of atomic_t for num_channels
b7bb40ae79b07e824949a5ea2e43fa5ed4ed5151 media: dvb-frontends: tda10048: Fix integer overflow
334f37c3495348da42f68e211682a4d46d15dc5a powerpc/dexcr: Track the DEXCR per-process
1c776cf98c082bb9633923fe7f71c6196af55ca6 i2c: i801: Annotate apanel_addr as __ro_after_init
d9e265ad8fa310d7c549bcafc2c0d063a4050a4f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2bf377b0d2783449107adc3977e5963e4a60b5fd orangefs: fix out-of-bounds fsid access
d419738b0ee38ce9d97edd398ebbddac41b107ec kunit: Fix timeout message
d880330e7a83470f0d7c5425fa46cc382b99a8fc kunit: Handle test faults
03a8b3b3c554e0b97090ca233a1fc81ffb925d37 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ad2d40597dda63d526e041d49e563c72a3ed5975 selftests/net: fix uninitialized variables
e3f93e14c8d7a708ce125091b68a98b13da97bdd igc: fix a log entry using uninitialized netdev
155046c867dd73b2816bd0ea45fb55d4a6123c49 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
45c6830ba6e8a227ae20e32909559729cec67901 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c07c631e529740b78d2741f15968bab07d893fba scsi: mpi3mr: Sanitise num_phys
71a7d672b716f5bfeb4db99cdd4ee8bf5d2b6c46 serial: imx: Raise TX trigger level to 8
582553fbbf647b2121604110c3635f3470aedb42 jffs2: Fix potential illegal address access in jffs2_free_inode
8bd43911f98731481e2f3241af8c0934e95181b0 s390: Mark psw in __load_psw_mask() as __unitialized
cf928ef20ebd89669a82468efb1ae66bac321dc2 s390/pkey: Wipe sensitive data on failure
c855a72a5c01159fe14d897cde872047d1d71bcf btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
a523ec7c312343f164d36a52097ee6c6df2cc5d7 cdrom: rearrange last_media_change check to avoid unintentional overflow
76fd1ae4c6ccb81d91e4233b62c067efdd951db2 tools/power turbostat: Remember global max_die_id
09c00bc1ee4f34f6fd5352a725d48ee3d999792b vhost: Use virtqueue mutex for swapping worker
6787b3aada7d794564dc92d19c9e7c98d907c8e3 vhost: Release worker mutex during flushes
425033cd20aa782a297f9ecc91832a1c8cbec9d2 vhost_task: Handle SIGKILL by flushing work and exiting
12b1762e1b5f942423b05adc62d6993fe48cbe69 mac802154: fix time calculation in ieee802154_configure_durations()
0f70d98997165b2c825ee6d8d5acfa877c603004 net: phy: phy_device: Fix PHY LED blinking code comment
ed909b119216fb1071f56d9e38a32b4afc48e2b6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
fe58b5451131777856fcbad6d5e28b3b4cbd2686 net/mlx5: E-switch, Create ingress ACL when needed
c0596eb9e26da19205ab08dda6e05a4d5206a13c net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
af50fb5fdddfccb0070ec93afbdddbef7c939e3d Bluetooth: hci_event: Fix setting of unicast qos interval
c51ff0d48054cbc5d3c2b43fd874a7318686793d Bluetooth: Ignore too large handle values in BIG
308b075713b3a3abfeccbaf43bc0dfb2cf18cd27 Bluetooth: ISO: Check socket flag instead of hcon
cdc9fc1693925f17129c232e743231e7f9ea002a bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
664f2f014c1b4e9b8ea07bd1e3a1476d1d32c1de tcp_metrics: validate source addr length
75dd3b0b1c8711e68c138fec8f225f7b26031a7d KVM: s390: fix LPSWEY handling
b7dd21644cbab4c2c961fad8b0be9348f6cc0851 e1000e: Fix S0ix residency on corporate systems
b9e39b8917ca585944d8e1c86d2596ce96ca0bf1 gpiolib: of: fix lookup quirk for MIPS Lantiq
204331dcabc88d898915ae3e13702a3b8f8c45ee net: allow skb_datagram_iter to be called from any context
6993fd181882ddced8ff9112a894ec9b2d0fcd1f net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
6dc15a7313c3e14c5a7ee685806eb054f8ef18d9 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
49485b3107c3b4fd214a4c8a65d97ecf49134605 gpio: mmio: do not calculate bgpio_bits via "ngpios"
34e06035fffa21f7fd7cdc0ebb69ee3667ac21e8 wifi: wilc1000: fix ies_len type in connect path
0bd32ea838a3ed3055dfef67c33c69f079ff41ff riscv: kexec: Avoid deadlock in kexec crash path
bababdc0762d6ade6259c115031d275664b88629 netfilter: nf_tables: unconditionally flush pending work before notifier
618138c97e13028531f6d4377436e5aaad457852 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
94529ef370ccd34cfc97fe9a41edaca5ab30d115 selftests: fix OOM in msg_zerocopy selftest
71b1bac1d3d3b3cebaf08ce219f10eb852dfad80 selftests: make order checking verbose in msg_zerocopy selftest
ca6acfe7c9365aefe23116a3f299f8ac1e70ceba inet_diag: Initialize pad field in struct inet_diag_req_v2
552263efa3a644aa2abcdcfd87deb864a09d210b mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
023d9baa0cdab6107b88cc10262be9083aa263b8 gpiolib: of: add polarity quirk for TSC2005
879a64fe1f6992e42d8871fdb18c99cdfae2704b cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
751700462d66a1a267aac97ba641c45a41c012b3 platform/x86: toshiba_acpi: Fix quickstart quirk handling
8d35587a8e77f82ffb6b8f601a3fbb0264187dac Revert "igc: fix a log entry using uninitialized netdev"
63746b990fc53eb6a463dd4cc043316eef29c65d nilfs2: fix inode number range checks
2c8ca7fb5b8a041f76544b6388564e2b3377228f nilfs2: add missing check for inode numbers on directory entries
2996da3208a68a313da7674f952fad672ab5b3cf mm: optimize the redundant loop of mm_update_owner_next()
5c913ce51d58b7d1f0b8aaa26a64d61743649167 mm: avoid overflows in dirty throttling logic
d97647bdce0dc947b95c5914167269290869ef47 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
f3b5a24b7e07ee82a0550943872910efe67c4588 f2fs: Add inline to f2fs_build_fault_attr() stub
609887f700cce04eb309fe9547d95040bf6882c9 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
a7d1bb660339b1f9b22a03aa75bc83753fcdcde3 Bluetooth: hci_bcm4377: Fix msgid release
68e10d31f745e72d762f9ff74316154c02f2345a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
5c6f23de2cf2a3269d3f36ecce34848c2aef7f58 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b68868e1e4e6f6807d9f35a2f1b4af4c82a5abe9 fsnotify: Do not generate events for O_PATH file descriptors
8ed4738a50867424f29d26ea04e0f7903fc5d99b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6a7bfddbf702928924e84282f02336dfa15c0593 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9f23685325fce95fb4b0346dda52030d2ccca731 drm/amdgpu/atomfirmware: silence UBSAN warning
cff7fe8d9335de779b9277418cb3e922cac338d9 drm: panel-orientation-quirks: Add quirk for Valve Galileo
b5c64a66d3f0b9ad0067597cd1a66049f6c68319 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
a2bb59d82a1636bd4c0998b396ef4ecd72f81e7f clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
5f429ebd61322ec9a356d3e4d609a5018e08611e powerpc/pseries: Fix scv instruction crash with kexec
a0f725174f81eae10be8294b66b02893041e94e3 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
e3b858d1d253ffea1e4d9bcf77714e66cf56cf56 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
a5e39ea012385b296ec154b5089417c18dd9f15c mtd: rawnand: Fix the nand_read_data_op() early check
63f9638272208ba408e8b93ce63ba97449b89d52 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
7fcc05356c2371195294c453c29d5b631838f9f9 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
a54175f5e5149c0fc5798b74397e51c91c3b46f7 net: stmmac: dwmac-qcom-ethqos: fix error array size
7dd4746508c1a4a2cde3f8eb1441d392f4e4aee8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a887f85626979a297dff231f42d8a78e127f890f arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
dc95fabbd517cad0e73484c6957f2ba386e73a2e ima: Avoid blocking in RCU read-side critical section
71a557d6b1252e534a31b1152ff0c357c954a844 media: dw2102: fix a potential buffer overflow
7bf9e0c99a6579001cba0dd9b7b1140c42169e40 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
22d8f9068b38b56b089ece01088d2c7df4aeb153 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
c1c9e62eec33f76ce98c9997be51b6601cc1d953 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
d7f78fcd22a5d2616ad1a9ee2d94e4179a3b8cf4 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
1db6da0ae87ca393b0555f948dbd00e4b3dc4876 fs/ntfs3: Mark volume as dirty if xattr is broken
0b89caa387dda9ecf3cd220324ffda65cb4de18c ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
eda74b9028aed581cd74e73c2975b233e0081d89 vhost-scsi: Handle vhost_vq_work_queue failures for events
82397d4545c62d87178d3ac691bbb5211959f9e6 nvme-multipath: find NUMA path only for online numa-node
35b228e996bf55d78924e18397a635da5d252469 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
8e89446e1fb8eed8039da59a704e75bb4a865380 connector: Fix invalid conversion in cn_proc.h
bf376fa0555c82f8adaafcbe6855560b75feb7f1 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
781c588633bb719fb53e57ac06e8e2d391eab7ff regmap-i2c: Subtract reg size from max_write
3fd7d3c560704a5b0eb75f9bbf71425893483efb platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
42aa9b5dac476017a59480eab9ef736539c42cfe platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9ac4ad86c0bbaa51efc452dfc98d5871a8b0d051 nvmet: fix a possible leak when destroy a ctrl during qp establishment
f66e7b5ed3a595e49ee2437fc744ff2087c25aa9 kbuild: fix short log for AS in link-vmlinux.sh
050b44e1e4e15ab6dd14526f4eb0ce09bd137887 nfc/nci: Add the inconsistency check between the input data length and count
bcf71a1f37e2f93e785d405544dac11b4a95e034 spi: cadence: Ensure data lines set to low during dummy-cycle period
18c448d5c7e34216e63c44ceacf1ae9abff9f817 ALSA: ump: Set default protocol when not given explicitly
648cb9bf0849c8d47eb454daa0b1d701c3175136 drm/amdgpu: silence UBSAN warning
b9654bfe8e98038d02f3e4d3483f1acd2a0fa499 null_blk: Do not allow runt zone with zone capacity smaller then zone size
ea7285b645a364f00bddf281b2525e52dbc6c112 nilfs2: fix incorrect inode allocation from reserved inodes

--===============8972252331916611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4dbfd7e4890-f7a7e8c1ff95.txt

daf2d87e526eb4f5920f2704c8bbba510d02dccf selftests/resctrl: Fix non-contiguous CBM for AMD
08cdd05252ae217e864908cd0ac6cd7d7acd490b locking/mutex: Introduce devm_mutex_init()
d6635021092c7920759704e49dcb76d57c1a2f9f leds: mlxreg: Use devm_mutex_init() for mutex initialization
db552b1f9f08896339e959b2356f7d9d74ed87ce leds: an30259a: Use devm_mutex_init() for mutex initialization
9c9466ba63aa79ca9435ad717a8dae27af3f62ce crypto: hisilicon/debugfs - Fix debugfs uninit process issue
45f2fc5985662ab6486fc1a6c765d6288cd0676e drm/lima: fix shared irq handling on driver remove
3486dba06f2348d8b4d12bc7390e50ff348cef44 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f890a59fb532a565343ff8758403ed26a8fb7dc8 media: dvb: as102-fe: Fix as10x_register_addr packing
11230c351795da8cc9f130201960dde2e0efc297 media: dvb-usb: dib0700_devices: Add missing release_firmware()
95801855449f71b25f29ca7c8f9b6dbd6e023321 net: dql: Avoid calling BUG() when WARN() is enough
669f848c065aaae45658511ea08f474e14163cab wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
123f3c82e23c828540363b046a49f2eff7d2cab4 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
1a0de02e1406df8a47acd1d22885d296d4a3a973 IB/core: Implement a limit on UMAD receive List
8d9f67607b7e92fa513aaf56a8f8f183db513482 scsi: qedf: Make qedf_execute_tmf() non-preemptible
53069430482dacb2dd5324d75a523f9be638fae5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
25dca56c779dc17da652bbf1c4361a1ea16b6b78 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
a144487c90e06ba317b0857e58f8ae598a13e6f2 selftests/bpf: adjust dummy_st_ops_success to detect additional error
fc524793239f9e22dd7fc9b0f7c99f4c05b6fe6f selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
35c7fdf857ce3716d794b60795955cf8fe16ca12 bpf: check bpf_dummy_struct_ops program params for test runs
e58c82c39baf9f6a028aaac68791b9c585df69d8 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
e224f68be5382a4c594e233a511b9ebdf12246fb RISC-V: KVM: Fix the initial sample period value
9cfab9ecce650349daecf2501638987a93185244 crypto: aead,cipher - zeroize key buffer after use
9e938b8cf66e6a115a268cbb61e16b663cc7147d media: mediatek: vcodec: Only free buffer VA that is not NULL
bf52d02ec3d860675d0cd3b749ccf97308eb2ad9 drm/amdgpu: Fix uninitialized variable warnings
4c42335b6eb11481fe2b187f45788e667c004f8e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
4ed9300a9057e426d77f52eb34a25ed0ff7ae6aa drm/amdgpu: Initialize timestamp for some legacy SOCs
6b39455d5529665f8acd0fac04f8876d070e5765 drm/amdgpu: fix double free err_addr pointer warnings
248e3bf14030d475d0a46d1103aa61f133190a03 drm/amd/display: Add NULL pointer check for kzalloc
5521fad885ba2f0858bfb7d50a2c55b5cf017979 drm/amd/display: Check index msg_id before read or write
06b403b08a1393756b3f38bf4e43d5d1b462e89f drm/amd/display: Check pipe offset before setting vblank
05489a3d391f20ad4a7215f42a7bb2b5a0098b9f drm/amd/display: Skip finding free audio for unknown engine_id
50424c93082ec1e4ff7c4ba25e0d1b379c568d50 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
75002c5c2e2a78f50564f48507a74341232548e3 drm/amd/display: update pipe topology log to support subvp
016e63b579434ec334b9061861f554ff3082b574 drm/amd/display: Do not return negative stream id for array
ae91080e2db303c1c296b82ef332fdfc0396bd45 drm/amd/display: ASSERT when failing to find index by plane/stream id
76c6ddb00d46225f175ca4ccfe15a49caed0651a drm/amd/display: Fix uninitialized variables in DM
8b91229781aed43c53722c7bb8e8f2794d7a1436 drm/amdgpu: fix uninitialized scalar variable warning
fbcf1a2d3ae7065d6dba28a610372ba13c5ce467 drm/amdgpu: fix the warning about the expression (int)size - len
339939dcb16c1671e2fe8e192ac54998f250a6c8 media: dw2102: Don't translate i2c read into write
640414618d0dea8c5b7c9d897b5418f1ae6b8bca riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
7bba4717063228f3513eb8858baffad86908bbbd media: dw2102: fix a potential buffer overflow
a53672719b7afa7802b3e4f7de4042a8bd9a8ea8 sctp: prefer struct_size over open coded arithmetic
28827bfcc4a44a64aa39d29b25a66e3643e904b2 firmware: dmi: Stop decoding on broken entry
76d563470e5f22c5fe42de693d69df0bbf9f3b1e kunit/fortify: Do not spam logs with fortify WARNs
c516797cb21428855058e52f7fbd0d49deb30e38 Input: ff-core - prefer struct_size over open coded arithmetic
00101dbc35d2e56d6d206fb5b08914c82531a027 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6d60be81695e2f60906fd62170f76a659b791912 wifi: mt76: replace skb_put with skb_put_zero
37a8d4a647dd3e4649b3662c1629d9b1d96a2cde wifi: mt76: mt7996: add sanity checks for background radar trigger
3126052023d6fc1788e93ef91d7e042ff39c4192 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
5d09eb2413ddfff21121823ac2b8e06e070fce0d net: dsa: mv88e6xxx: Correct check for empty list
466b0976af3b5dcf88585794b9b63d1ca87bb9a8 media: dvb-frontends: tda18271c2dd: Remove casting during div
fd49e62b48db8a56e5fa6b3ab52c277201dff928 media: s2255: Use refcount_t instead of atomic_t for num_channels
e6dd89d35cf038f612a0ba1daa7801768693f5b8 media: i2c: st-mipid02: Use the correct div function
4c43f1de432bdf3f641cf44014764b7d37988f4b media: tc358746: Use the correct div_ function
36d65e957f196d8c5d6f0ee1dc28792ffc9d9279 media: dvb-frontends: tda10048: Fix integer overflow
437e5a6d43495f1264622b54f9419168c421afd5 crypto: hisilicon/sec2 - fix for register offset
88fd52e9909fb95d4d4b1357e07a23a19a3ea0a6 powerpc/dexcr: Track the DEXCR per-process
1b8652a84f5109b11d8b7e5c17366bd4a75b9b20 gve: Account for stopped queues when reading NIC stats
9ff638f8debf67a3f769f7704cbecdbd829836b5 i2c: i801: Annotate apanel_addr as __ro_after_init
71410a040dda992d27458fd06e0709eea54687dc powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5ce07f9b173ec6966a530963a4d0200dfa83d49e orangefs: fix out-of-bounds fsid access
ab97192f1664536e0b250e8eafb7bd56ecb47acc kunit: Fix timeout message
f7a3dc1b3d4c4a0178e30c5a9aec659e575c61c3 kunit: Handle test faults
2b510966921f3489a3ab939b5d7c47a513125536 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c2a76f23711ff402bb7e9866109c735aba427026 selftests/net: fix uninitialized variables
c8897e596112fc27024a65f760ec32b43814ff9b igc: fix a log entry using uninitialized netdev
732f42ad84cb7b5410324852db21867a86501d07 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
3e10c34d8100c4522c6a15d8408f6f7112e4307c f2fs: check validation of fault attrs in f2fs_build_fault_attr()
99f38bdc3d6feb5cb988f4cb16cbf4dd0d6a0aac scsi: mpi3mr: Sanitise num_phys
d00439cf4308dc9e3a89c11a22cd62af1751206b serial: imx: Raise TX trigger level to 8
52456d9d19c84f48815e2c2d5085afa6f6574a6f jffs2: Fix potential illegal address access in jffs2_free_inode
4b772cb558d83fc1e425f06e1576e5029c4e9bf7 s390: Mark psw in __load_psw_mask() as __unitialized
a06eae1ba04faae015373d648f08ca5d368ce131 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
59ab218cdaf8d7914eb4f57d273cfa607feda5c3 s390/pkey: Wipe sensitive data on failure
8e67d9b19d75fe859edec7047acf8347c18105ce s390/pkey: Wipe copies of clear-key structures on failure
05b34be5880accb6d6dc16d99c96dae163739b08 s390/pkey: Wipe copies of protected- and secure-keys
6751e485e90d3c3a5dbb16434098fce08d26b9e3 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
e7503d8e0a911bdf8618e9d48fdf2593c1a6cea6 cdrom: rearrange last_media_change check to avoid unintentional overflow
4eafb314c77ca6e02edba7e2a7cd56fb4f46ac3b tools/power turbostat: Remember global max_die_id
c9b09b0ef39b9a409004bdcf36d300f56a1cdcb1 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
b9d1490ca574260952d6204e4730d10d9fc11a3b vhost: Use virtqueue mutex for swapping worker
d6bf370476c9e3d9014537d4f1a820d2e855c19a vhost: Release worker mutex during flushes
ab002777a70ecacdbf48d652e1038f472e87f4bc vhost_task: Handle SIGKILL by flushing work and exiting
719bf7cb1803d2fbcf039bfaf5234c8be326e135 virtio-pci: Check if is_avq is NULL
4b020560b1eed1d7c0e911a73f3727d6131f5a58 mac802154: fix time calculation in ieee802154_configure_durations()
c54e2fde1480d63b14ab8cb8c55b26a794f3323e wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
e38d96a7e65e2e307360fd27ba055c8600742f58 net: phy: phy_device: Fix PHY LED blinking code comment
71fb18ff45a0e5e7ece6629dfed658e2b4c31374 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
3dcbd959a3cce99b0a236125410b803b81ad1c01 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b28f4d943f5103bea2323e81e631f08419ef82e7 net/mlx5: E-switch, Create ingress ACL when needed
f334ecafbd2a593ba83f6b128d6b7232c58bf1d3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
59b3f1adbc2181fb5f63f60be678662d07a94a35 net/mlx5e: Present succeeded IPsec SA bytes and packet
0b944d09e475e150c3cb1799007d72671e6314c5 net/mlx5e: Approximate IPsec per-SA payload data bytes count
35419e4cf9f7ab2c51e5bbba3a28174ed1eb215e Bluetooth: hci_event: Fix setting of unicast qos interval
2cbbfe8b55d44f456394824eebc598cd92b4f7f1 Bluetooth: Ignore too large handle values in BIG
ac21160bc69a38909264e9261cbbf12a16aa69d7 Bluetooth: ISO: Check socket flag instead of hcon
9b999116d7e4e27d8f4b7dc87317e86ee95640b2 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
6298e7a4b85a46637c861066513aa762d607e197 tcp_metrics: validate source addr length
af365b117d284d3edff3879e38c360bc33c7af20 KVM: s390: fix LPSWEY handling
1fc1277f3eb953b38e567c3a9281152ee04ed1af e1000e: Fix S0ix residency on corporate systems
4c2cec072f90a4e48ae71ee76132ded6fb70b357 gpiolib: of: fix lookup quirk for MIPS Lantiq
d93d12da6b349912e703be31aabf1124029c883f net: allow skb_datagram_iter to be called from any context
8c46c24fe823aa5957d37bcb3b66fd9783d8f6c1 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
0f36abe4abf491bf792562028e549b7fd2072f52 net: txgbe: remove separate irq request for MSI and INTx
4ffe0ef07e98545dd645c40d5cdfefa06c42fdf7 net: txgbe: add extra handle for MSI/INTx into thread irq handle
407780e7ab7be87505fdeb849e9301dbf9533637 net: txgbe: free isb resources at the right time
a82f32e336ab222ce28bc6f4fc4e81960bdbfd0f btrfs: always do the basic checks for btrfs_qgroup_inherit structure
774c9c994ec12b76bc0999c49dc3744df2fb148a net: phy: aquantia: add missing include guards
717fbf4f8f72811800b7b4bd6c5db43d430c4100 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
ee5d76b73db9f37b7c2382b842bb2078e6d30590 drm/fbdev-generic: Fix framebuffer on big endian devices
d16a577e4df87bea1d38faa9411972327c42b329 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
c06fba4dea1c5de7b026f5f2d808c3e1a3191209 s390/vfio_ccw: Fix target addresses of TIC CCWs
f87ef2ad0a0caf20bf1ae399135e97d80c8a6e30 gpio: mmio: do not calculate bgpio_bits via "ngpios"
240f2fec27f0f9d278396eded6bae353ac41476a wifi: wilc1000: fix ies_len type in connect path
6ed702c67b01882be8198303dd82b9449c1d5e9f riscv: kexec: Avoid deadlock in kexec crash path
86731f4952b47dfcca6708f8977b5e7f83c86514 netfilter: nf_tables: unconditionally flush pending work before notifier
57d026678d0b02cac534ba289cc6b2b7a3c0635a net: rswitch: Avoid use-after-free in rswitch_poll()
be047fc185d38d2c0b290a5622911ec41c19e63a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
cc3427226b1e437ad6a94da053681ed3b268f96f ice: Fix improper extts handling
8eb96575c9df8bf43a79a5823eb7ef8abd46e1e6 ice: Don't process extts if PTP is disabled
2a788a955d2cf33cf1d07f9ebb32d4ccf5abf6f8 ice: Reject pin requests with unsupported flags
dece1345a2bff2b440c47e4da0ee9983b61f4297 ice: use proper macro for testing bit
e9a1033361c7e4e83dd184db5f676492bbf85ced selftests: fix OOM in msg_zerocopy selftest
6f8b759e6874d90ff5c40e8d90b6c88ea5416012 selftests: make order checking verbose in msg_zerocopy selftest
ee5976c68fb1a537d22737ac08b44023638f1191 drm/xe/mcr: Avoid clobbering DSS steering
566302829f9a196cb0fb0328585390ad642a12fd tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
16502b98068d114266c246d745944cd6a72aee67 inet_diag: Initialize pad field in struct inet_diag_req_v2
e7ef4117e57cc9d0ae4d3af2ddab29e71c29e3dd mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
7849c1810f196119ab1170d8cb9ddccf52d21888 bnxt_en: Fix the resource check condition for RSS contexts
d6576466005807483bf98322e1e764a97ac13067 gpiolib: of: add polarity quirk for TSC2005
e79f6c11c484e32aad41a087ebed08e4b1f6c5ba platform/x86: toshiba_acpi: Fix quickstart quirk handling
bd59aa6086692a1756925409b91c7e7732bdc7ab Revert "igc: fix a log entry using uninitialized netdev"
4abf27ef0a7382696c429de4f567cff8f2dc5e84 nilfs2: fix inode number range checks
5bdfa78ac90f337e532fc13f6090ea37e518aef4 nilfs2: add missing check for inode numbers on directory entries
86186e0d173c2607198f16db521e726a155e7646 nilfs2: fix incorrect inode allocation from reserved inodes
10f196c48379122d9cf2db745f947643a727eb96 mm: optimize the redundant loop of mm_update_owner_next()
759b6f4c67d5ddff4fca7c18b50b9b6067bf594e mm: avoid overflows in dirty throttling logic
840e5cc5b634ac2a9b0327e56c379c1e4e5677ef btrfs: zoned: fix calc_available_free_space() for zoned mode
0a25c7a1d7f36a8182b1f3695249bdffcdcdf7ad btrfs: fix adding block group to a reclaim list and the unused list during reclaim
166842eb02e0c0e6b0e8aac135c49ccfbc223e14 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
7f470219c5b861c708107ef6d61815e3dca0a9c9 f2fs: Add inline to f2fs_build_fault_attr() stub
8ae214084b7d5b5e62dc1c5e5b653e23ee875c19 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
c16324e88e48a6e892a4740368ea207f6f1751ff Bluetooth: hci_bcm4377: Fix msgid release
f8b99d7706540c49743e62964c9aa56eb9f9fab1 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
45db3ff6f2f49c0c5dfd5cda79b15b4beda8f51b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
15f0eddf40e749f704315f954d3151a0090e0588 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dd651574225a765a3234676dc0efce828a225ee8 fsnotify: Do not generate events for O_PATH file descriptors
1d59636169b9b2fe58f8c849498aee88c00bd18f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1e63241ef88095b316eeccedb93ca5aaeac71fd9 drm/xe: fix error handling in xe_migrate_update_pgtables
c30c7c8ce9aa354457bf8412d8b0c198e51a2f37 drm/ttm: Always take the bo delayed cleanup path for imported bos
79b743c57c773b5bb1835a557cc333efc9a145f6 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
e5594bb0c75a040b362fbe42bfc83347591a1606 drm/amdgpu/atomfirmware: silence UBSAN warning
7a3ed545ea841623d07f514f17f31ca3d0e45b9a drm: panel-orientation-quirks: Add quirk for Valve Galileo
50caceea941188f74a7bfb8e5c16ab5b3a76fd5e clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
5c6c63297e980ea731831fd10c703698e1767ed2 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
b8ad31a78876bf1a2d141a8f22d82839c61aab6b powerpc/pseries: Fix scv instruction crash with kexec
28b7f887f38e92bb10d78d314953466e3913190c powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
3b7bc4790cb451fcbfd05f984fabd8d6cbbb10fe firmware: sysfb: Fix reference count of sysfb parent device
5344d7e562fb4b4ece5c82f31eae79c896a2c657 filelock: Remove locks reliably when fcntl/close race is detected
fac8e987fe72c7eadcce9c09311e5575936ed685 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
be4f8b93ac80dc91888136300f1c05d2aa968d35 mtd: rawnand: Fix the nand_read_data_op() early check
79be71c600743932cd3a69538c9d91981b5aea56 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
3b50578f3c2c890ecbbfbf41c346fb5a6bbfd71a mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2e8f1c60a74ecd90806c780af09c0e9895e46847 fs: don't misleadingly warn during thaw operations
c25e8db78f3fe2b9cc4589b90f249528a59a5bb5 net: stmmac: dwmac-qcom-ethqos: fix error array size
24bd8d58c52b56064b3a35c6795607dc6a1b2b33 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cb0a6821e8fc86e8bb16cdfc804bd213bb180016 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
f3ce36a043ac11dbdbce1d093461e99854f1a201 selftests/harness: Fix tests timeout and race condition
4c847562bd3cfefb9a39a2856d244792968baa35 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
ae5f13ec6810d9d7fffbc84eb86880fc3990716c clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
f5ca47de94e2ac7f1b43aeb104bbe4ae6f929d4d clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
512bc0538a15256cefeb214e1cbbb7885232034d clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
9191b9536e130e18ead7bbbb4ea44e3ae4dbb669 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d9178e922628f1dcc88e57b7c4b0d7fdfe6624a4 fs/ntfs3: Mark volume as dirty if xattr is broken
cf29e7274d6126ab27fa27ba8f7cf9670eac260d drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
3cca5a497128862f2c8f1b27114a70be08748de8 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
ea623adc79b8069c8cabfe72096f5e56f9a025ff vhost-scsi: Handle vhost_vq_work_queue failures for events
57597c1dac89bb07ce648219fd3f8ae3af715238 nvme-multipath: find NUMA path only for online numa-node
b29bf5b9255a2231a736f9c2586bfbbd3f5e9ae2 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
18af921ce42bca4d6bc6c1031450ae31eae43684 drm/amdgpu: correct hbm field in boot status
f2d57de64b3db0938b1fa43ec0729d5f7d074d22 connector: Fix invalid conversion in cn_proc.h
3ebb766126562ffdd9560eac221a91e4c9131278 swap: yield device immediately
b094cb73011cfd135893966076c820e3b1b59cae nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
84063e53650a48e48b521a11cfab1acbd73c42d3 libbpf: detect broken PID filtering logic for multi-uprobe
f4fe130670725d09deaac4d838a325ee02995d8f regmap-i2c: Subtract reg size from max_write
d61e385b4c641307aa69b6e650090508e57b02c7 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
60a3e2a0dea246b2c59b518be603632d6337247b platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
acd6800704830f912753ce145429ffc715c022cf block: check for max_hw_sectors underflow
f2896046963d9cf4c38ae53c0474929c49ecc07d nvmet: fix a possible leak when destroy a ctrl during qp establishment
ca28ca9320e8c567a1a15cdf994b14b1d6ad3b2d kbuild: fix short log for AS in link-vmlinux.sh
3fca8bf88358a5582509cbe2064426f358d41437 nfc/nci: Add the inconsistency check between the input data length and count
1f5fc3f9c1016ad4c87fedda081ae95958083563 spi: cadence: Ensure data lines set to low during dummy-cycle period
c92fa35c031b2db33629c4c37f73e719a2850ecb ALSA: ump: Set default protocol when not given explicitly
a2c701a9859d6917aac56c06d0cb3a4f3f97aa8e drm/amdgpu: silence UBSAN warning
b0cc5338b378a2bdde03fda3f9dc2497d7278f6a hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
4d7ccb44149d869e5b1a63cb03667a6591703b87 null_blk: Do not allow runt zone with zone capacity smaller then zone size
f7a7e8c1ff9508abb4d482028fe7edbe46d04e29 libbpf: don't close(-1) in multi-uprobe feature detector

--===============8972252331916611909==--
