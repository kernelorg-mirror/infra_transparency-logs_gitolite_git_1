Content-Type: multipart/mixed; boundary="===============4920286895073509114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 14:57:15 -0000
Message-Id: <172304263502.3681.15913071552432681583@gitolite.kernel.org>

--===============4920286895073509114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ba148fab1f628dc98a04ba7cfc99d7f2828f928c
    new: bd67cb15e90fa8b47b84e8554569ef5657a05c80
    log: revlist-ba148fab1f62-bd67cb15e90f.txt
  - ref: refs/heads/queue/5.10
    old: 54be73b6328a5cf7714b7d9833017bf02da78b90
    new: 009f569e7ac1b1636e68210a0ad338cca338c09b
    log: revlist-54be73b6328a-009f569e7ac1.txt
  - ref: refs/heads/queue/5.15
    old: c30d4efee552dda23d369e5cd0fae5455c5b376d
    new: 6c33d56871564dff1e89bc7b7eaf6fd794c5dd55
    log: revlist-c30d4efee552-6c33d5687156.txt
  - ref: refs/heads/queue/5.4
    old: 02a00fa06b16a7cc6426096a79578a1c890f7ac4
    new: 2c1b160398fa04b36220d1f38535404cebf1c604
    log: revlist-02a00fa06b16-2c1b160398fa.txt
  - ref: refs/heads/queue/6.1
    old: 3884ca697a008ccf0c110ad9441f30b563c59a7c
    new: d29de02effd4e8816333582ed8230d41e14a73dc
    log: revlist-3884ca697a00-d29de02effd4.txt
  - ref: refs/heads/queue/6.6
    old: d8040adf7f1c5b1714ffb1563987f1569bc5888d
    new: 402d7cc3acf18551c09de2ccae516277b76c62cf
    log: revlist-d8040adf7f1c-402d7cc3acf1.txt
  - ref: refs/heads/queue/6.10
    old: 0000000000000000000000000000000000000000
    new: cd8a811765e22221cdaa889f96d22d300a33f2ad

--===============4920286895073509114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba148fab1f62-bd67cb15e90f.txt

a8a223aa3fb7790168fbf777a8db5bcef011b4dc asm-generic: Move common compat types to asm-generic/compat.h
86b769452b39428807f287ff5bb5aaf6fbfb7e9c media: dvb: as102-fe: Fix as10x_register_addr packing
213375679632f6ed1e4eb98b78a8f600977b9b34 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1288cf1cceb0e6df276e182f5412370fb4169bcb IB/core: Implement a limit on UMAD receive List
9eb4db08a808e3a3ba59193aeb84a57a6dc4d8c9 drm/amd/display: Skip finding free audio for unknown engine_id
74eb7ec7afe976a499484f56e8af020c3260a559 media: dw2102: Don't translate i2c read into write
03f37e56305156bd25c5c237d1cc7f5c75495ef2 sctp: prefer struct_size over open coded arithmetic
c2a350a3fa622a174e3704691d05989cdfde4d51 firmware: dmi: Stop decoding on broken entry
e52cfcf68df0b52565be68106e9f65ab8077b48a Input: ff-core - prefer struct_size over open coded arithmetic
47d28dde172696031c880c5778633cdca30394ee net: dsa: mv88e6xxx: Correct check for empty list
2401cbc0f5d4bd1e327d247548cc6ee57bc76c53 media: dvb-frontends: tda18271c2dd: Remove casting during div
32f2f5385eefa73aaebefda419147ac8599ba9e6 media: s2255: Use refcount_t instead of atomic_t for num_channels
8167e4d7dc086d4f7ca7897dcff3827e4d22c99a media: dvb-frontends: tda10048: Fix integer overflow
1a1f7053437d0f27534ecc9ec7e5d441c082b81c i2c: i801: Annotate apanel_addr as __ro_after_init
85cc3ecb0b1256d539bb6a58a5f995c802a331c4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b90176a9553775e23966650e445b1866e62e4924 orangefs: fix out-of-bounds fsid access
04b90b8d0b6929d7427551215b71901959c8e098 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b6c8b3e31eb88c85094d848a0bd8b4bafe67e4d8 jffs2: Fix potential illegal address access in jffs2_free_inode
6e2e374403bf73140d0efc9541cb1b3bea55ac02 s390/pkey: Wipe sensitive data on failure
0cb018bf9217805f97740fe83261e18199fc2773 tcp: take care of compressed acks in tcp_add_reno_sack()
552970cb728120695820ef9decb0933b3f9ce774 tcp: tcp_mark_head_lost is only valid for sack-tcp
57a672a35020884512ae64fbbcb5c70149424781 tcp: add ece_ack flag to reno sack functions
550968385e2f0df8e29c6431ab2dc0961499acb0 net: tcp better handling of reordering then loss cases
8b5fd51b3040ce2596d22a72767c66d7435853b6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
19d997b59fa1fd7a02e770ee0881c0652b9c32c9 tcp_metrics: validate source addr length
6a8a4fd082c439e19fede027e80c79bc4c84bb8e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d6ab0198fb470e1a9948d08c610a94601a1fdb2c selftests: fix OOM in msg_zerocopy selftest
b1cb48187a6edc2ab72f5b3e6b4af7a232730d64 selftests: make order checking verbose in msg_zerocopy selftest
7094a5fd20ab66028f1da7f06e0f2692d70346f9 inet_diag: Initialize pad field in struct inet_diag_req_v2
57235c3c88bb430043728d0d02f44a4efe386476 nilfs2: fix inode number range checks
c33c2b0d92aa1c2262d999b2598ad6fbd53bd479 nilfs2: add missing check for inode numbers on directory entries
2890a7faf552dd3e4e40e343610ba3e0ba5b788e mm: optimize the redundant loop of mm_update_owner_next()
b162f19e6603571061b19dbb604a9883f0fa4ecc Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
a7428ec9d7911f1a74da20359063ff265081832a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b7421cad1d8725831a98b339d7ecbb284dd1c5de fsnotify: Do not generate events for O_PATH file descriptors
253f9ea7e8e53a5176bd80ceb174907b10724c1a Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9baf60323efa992b7c915094529f0a1882c34e7e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
385b615c95df14df68ca8322245c13a9389392f6 drm/amdgpu/atomfirmware: silence UBSAN warning
cfb04472ce33bee2579caf4dc9f4242522f6e26e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
39fb2a0c2e78d9b2de726be119e6d06e38aa4ed4 media: dw2102: fix a potential buffer overflow
a349e5ab4dc9954746e836cd10b407ce48f9b2f6 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
de9d81daaca2b7b3c853bf2ff729353e84f06b18 nilfs2: fix incorrect inode allocation from reserved inodes
f0d7f98ff88c26698296f62fe91d7e7141fe4a47 drm/i915: make find_fw_domain work on intel_uncore
83f5eb01c4beb9741bc1600bcd8b6e94a1774abe tcp: fix incorrect undo caused by DSACK of TLP retransmit
12d204b835dd85c7fe6501be6ee1aaa1e5315ff9 net: lantiq_etop: add blank line after declaration
1a2db00a554cfda57c397cce79b2804bf9633fec net: ethernet: lantiq_etop: fix double free in detach
97d1efd8be26615ff680cdde86937d5943138f37 ppp: reject claimed-as-LCP but actually malformed packets
f9ace6a3278a613d22abbd7d69e13d481b800622 ARM: davinci: Convert comma to semicolon
a88697c3871ade2c9d03437d170af77ec92d2982 USB: serial: option: add Telit generic core-dump composition
908bc2cb55f8affc7a90bb8d17fd4323088e2a19 USB: serial: option: add Telit FN912 rmnet compositions
de307ab87774c96700fa1831f78f5085255c35f8 USB: serial: option: add Fibocom FM350-GL
9fde2ddfed4787728a20aefea6a625c6b2b32fc4 USB: serial: option: add support for Foxconn T99W651
038d9a89fac14fd9855383b2ae990ee755e36bd0 USB: serial: option: add Netprisma LCUK54 series modules
5bc1f4bee4d84245a3479f53aef38f82b99a19f0 USB: serial: option: add Rolling RW350-GL variants
1d1f3d602971bbb8de654e7bbe78bf6c2ebd06c1 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
a444c3fc264119801575ab086e03fb4952f23fd0 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d8418fd083d1b90a6c007cf8dcf81aeae274727b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e2cb94465de92f6a840bc7eface420b30cc64aa0 hpet: Support 32-bit userspace
1177afeca833174ba83504688eec898c6214f4bf libceph: fix race between delayed_work() and ceph_monc_stop()
e5a1f7427f97bde4bda73c02106c3bde87696f8f tcp: refactor tcp_retransmit_timer()
faa0a1fc2a0bb510b2381a5c7aa5b46e9a83d64a net: tcp: fix unexcepted socket die when snd_wnd is 0
0fe6516462392ffe355a45a1ada8d264a783430f tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
7bb7670f92bfbd05fc41a8f9a8f358b7ffed65f4 tcp: avoid too many retransmit packets
17866066b8ac1cc38fb449670bc15dc9fee4b40a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ff9767ba2cb949701e45e6e4287f8af82986b703 nilfs2: fix kernel bug on rename operation of broken directory
a291702b35433e4948476b79c034a21fd2b5ebc8 i2c: rcar: bring hardware to known state when probing
18b61cc1d099695ff930e9043ee9bc522b953a9b Linux 4.19.318
2d05669ce1f18c1bc51476980a0e8bd107682546 gcc-plugins: Rename last_stmt() for GCC 14+
9656f9540fa3949dfb65e9f18d263bbd96778831 scsi: qedf: Set qed_slowpath_params to zero before use
52a1125633abf465f59d184020add71616b87efa ACPI: EC: Abort address space access upon error
286b25bf40251e940756371eae6c7e59fdbd6745 ACPI: EC: Avoid returning AE_OK on errors in address space handler
46487275e810d1e7c99f36af9fdfae0909c4e200 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
cd3212a9e0209dff7eda30f01ab8590f5e8d92fb wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
ce0368a52554d213c5cd447ba786b54390a845e1 Input: silead - Always support 10 fingers
7435bd2f84a25aba607030237261b3795ba782da ila: block BH in ila_output()
b6d6a91b584a022424d99264741bdfa6b336c83b kconfig: gconf: give a proper initial state to the Save button
b366d89859fe7b58894b3698844b551fe32f892a kconfig: remove wrong expr_trans_bool()
5611e11988535125b3a05305680851ff587702a9 fs/file: fix the check in find_next_fd()
bd2a753fa12cf3d28726a4bf067398514e52d57c mei: demote client disconnect warning on suspend to debug
b02ba9a0b55b762bd04743a22f3d9f9645005e79 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
9b6a1cb833dc8ceab3fbc45a261a8dd37c4f8013 Input: elantech - fix touchpad state on resume for Lenovo N24
0405060fa24286e361cf784bfb37695e8dadc541 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
0aa5858cb091344f149d1169f00d08b585fa70de can: kvaser_usb: fix return value for hif_usb_send_regout
a778987afc36d5dc02a1f82d352a81edcaf7eb83 s390/sclp: Fix sclp_init() cleanup on failure
fe0a6e7eb38f9d5396f6ff548186a6cd62c08b1a ALSA: dmaengine_pcm: terminate dmaengine before synchronize
6f5c552bb803ac30a746addc91b3da9b94b48c4d net: usb: qmi_wwan: add Telit FN912 compositions
77cfeb27b8ded33c3f4023a24a2d1517ad4e4893 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
48542881997e17b49dc16b93fe910e0cfcf7a9f9 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a5c4645346b0efb5a10ed28ae281a9af29037608 fs: better handle deep ancestor chains in is_subdir()
4f5e56dddabe947cc840ffb2db60d9df6ca9e8b9 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d5e9dddd18fdfe04772bce07d4a34e39e7b1e402 selftests/vDSO: fix clang build errors and warnings
72805debec8f7aa342da194fe0ed7bc8febea335 hfsplus: fix uninit-value in copy_name
d30ff33040834c3b9eee29740acd92f9c7ba2250 filelock: Remove locks reliably when fcntl/close race is detected
41a5c1717bf4ad1b6084e8682de64b178eabc059 ARM: 9324/1: fix get_user() broken with veneer
c9d6e349f7aad4ab9c557047d357df256c15f25e ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
7de00adc9bd035d861ba4177848ca0bfa5ed1e04 net: relax socket state check at accept time.
13d38c00df97289e6fba2e54193959293fd910d2 ocfs2: add bounds checking to ocfs2_check_dir_entry()
7f91bd0f2941fa36449ce1a15faaa64f840d9746 jfs: don't walk off the end of ealist
a561145f3ae973ebf3e0aee41624e92a6c5cb38d filelock: Fix fcntl/close race recovery compat path
bd67cb15e90fa8b47b84e8554569ef5657a05c80 Linux 4.19.319

--===============4920286895073509114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54be73b6328a-009f569e7ac1.txt

94ffdde326f507b1d71b42e0b6f92abeeefa8cd2 Compiler Attributes: Add __uninitialized macro
25d0d9b83d855cbc5d5aa5ae3cd79d55ea0c84a8 drm/lima: fix shared irq handling on driver remove
82ef3fa640f6f20142c930ec92d2638af4be8136 media: dvb: as102-fe: Fix as10x_register_addr packing
167afd3fedaf8d0cccd6aa6ad90f850e2c2b571c media: dvb-usb: dib0700_devices: Add missing release_firmware()
62349fbf86b5e13b02721bdadf98c29afd1e7b5f IB/core: Implement a limit on UMAD receive List
5ceb40cdee721e13cbe15a0515cacf984e11236b scsi: qedf: Make qedf_execute_tmf() non-preemptible
9db8c299a521813630fcb4154298cb60c37f3133 crypto: aead,cipher - zeroize key buffer after use
f0645c99c20e2210a3157af3f6bc1a22b8fbb115 drm/amdgpu: Initialize timestamp for some legacy SOCs
b5b8837d066cc182ff69fb5629ad32ade5484567 drm/amd/display: Check index msg_id before read or write
b2e9abc95583ac7bbb2c47da4d476a798146dfd6 drm/amd/display: Check pipe offset before setting vblank
ffa7bd3ca9cfa902b857d1dc9a5f46fededf86c8 drm/amd/display: Skip finding free audio for unknown engine_id
4dcce63a6f5c54ebb8c043b42fea524a079277b5 media: dw2102: Don't translate i2c read into write
5a18ea7d864c0fb2c94c1149f5d3ddabca4123fe sctp: prefer struct_size over open coded arithmetic
402825a23a0e92b8034d7c58a6335595a8d4ad1d firmware: dmi: Stop decoding on broken entry
8eac1cc159b32110f2e226dc6fbef81ec05e405a Input: ff-core - prefer struct_size over open coded arithmetic
2a2fe25a103cef73cde356e6d09da10f607e93f5 net: dsa: mv88e6xxx: Correct check for empty list
39e7a27813be32874a4b0487e3ed4c369b23808c media: dvb-frontends: tda18271c2dd: Remove casting during div
7d2fbd822df14da4b507b61da313a9fa11182838 media: s2255: Use refcount_t instead of atomic_t for num_channels
e1ba22618758e95e09c9fd30c69ccce38edf94c0 media: dvb-frontends: tda10048: Fix integer overflow
158bcaa2e31be6e32cabd241c3a61fbcc526c93f i2c: i801: Annotate apanel_addr as __ro_after_init
19cd1d96d6f8be4942f4042ad1a7c730b548e824 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1617249e24bd04c8047956afb43feec4876d1715 orangefs: fix out-of-bounds fsid access
9d046f697e9a409597feb6f81a20d074f5a195f0 kunit: Fix timeout message
6b84e9d53bc0156c129f1be05e57c4701b80ab9d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b694989bb13ed5f166e633faa1eb0f21c6d261a6 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6d6d94287f6365282bbf41e9a5b5281985970789 jffs2: Fix potential illegal address access in jffs2_free_inode
93c034c4314bc4c4450a3869cd5da298502346ad s390/pkey: Wipe sensitive data on failure
febed740a31de7f515b66548fad11dc9681fe120 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
cdffc358717e436bb67122bb82c1a2a26e050f98 tcp_metrics: validate source addr length
df76fb67eaa256ac1b95e9c11a24c3cacfdcac0e wifi: wilc1000: fix ies_len type in connect path
707c85ba3527ad6aa25552033576b0f1ff835d7b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1782a42ca25c0a9b8943a4d11e68e9b52a46ab5c selftests: fix OOM in msg_zerocopy selftest
3908637dce2e7fb848fe4ca118f46865ec47d38a selftests: make order checking verbose in msg_zerocopy selftest
7ef519c8efde152e0d632337f2994f6921e0b7e4 inet_diag: Initialize pad field in struct inet_diag_req_v2
731011ac6c37cbe97ece229fc6daa486276052c5 nilfs2: fix inode number range checks
2f2fa9cf7c3537958a82fbe8c8595a5eb0861ad7 nilfs2: add missing check for inode numbers on directory entries
f033241a7c2d9c36d28939cbaa3f2fff7edf34f4 mm: optimize the redundant loop of mm_update_owner_next()
7a49389771ae7666f4dc3426e2a4594bf23ae290 mm: avoid overflows in dirty throttling logic
215a26c2404fa34625c725d446967fa328a703eb Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9528e95d6eaeb8076e7646e7bffd5683fef384f5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c9f715f1b416baf2f8d455afcbcbdd74dc29d619 fsnotify: Do not generate events for O_PATH file descriptors
145faa3d03688cbb7bbaaecbd84c01539852942c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
274cba8d2d1b48c72d8bd90e76c9e2dc1aa0a81d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
fac2544b8c997417cf36a8aaea4fd3bd9409f8fe drm/amdgpu/atomfirmware: silence UBSAN warning
55d6a97cf02c79d766eeea0653c7de6dd2cbe687 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
8b17cec33892a66bbd71f8d9a70a45e2072ae84f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
37c59198bc3b869bb7fa848078f02e73f12c1cb5 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a6176a802c4bfb83bf7524591aa75f44a639a853 ima: Avoid blocking in RCU read-side critical section
2032e5dfae5f5c092d254c7b2a871364bfa3d4d1 media: dw2102: fix a potential buffer overflow
2849a1b747cf37aa5b684527104d3a53f1e296d2 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
97982c31064a203d57403959c0f51a7571964700 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
2d428a07e8b206bb33869141e9f66d0db5db5282 nvme-multipath: find NUMA path only for online numa-node
560eaa1af0382a0f089dd52863bd5cef8c9427d3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8802d233505fdc54fd44d7e4e597026f93522393 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
1fa5c6eef4ec59b1b8d639de00b3e2307148ad23 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
2f3c22b1d3d7e86712253244797a651998c141fa nvmet: fix a possible leak when destroy a ctrl during qp establishment
3affee779bd3c947d101a54d970c8ff06cecf83b kbuild: fix short log for AS in link-vmlinux.sh
1e99ce37e96e59120253917b75eca5eaf5bade8e nilfs2: fix incorrect inode allocation from reserved inodes
0100aeb8a12d51950418e685f879cc80cb8e5982 mm: prevent derefencing NULL ptr in pfn_section_valid()
7d4c14f4b511fd4c0dc788084ae59b4656ace58b filelock: fix potential use-after-free in posix_lock_inode
7092f1e5821fe80693e206a132506bfe1e313680 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
1b95de9433b39d58af63feae2017d5d1f1c85898 vfs: don't mod negative dentry count when on shrinker list
893e140dcc021eef6eb379ec144082daacbd641a tcp: fix incorrect undo caused by DSACK of TLP retransmit
efc05a5fdc0dd16f613ea47b93413a1b3139e7ad octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
b4ac93b0418fe79004d39dcca99604e1dee83b64 net: lantiq_etop: add blank line after declaration
22b16618a80858b3a9d607708444426948cc4ae1 net: ethernet: lantiq_etop: fix double free in detach
3ba12c2afd933fc1bf800f6d3f6c7ec8f602ce56 ppp: reject claimed-as-LCP but actually malformed packets
c184be30b12e59469c830ace0526f4c9f815f44f ethtool: netlink: do not return SQI value if link is down
9f965684c57c3117cfd2f754dd3270383c529fba udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b81a523d54ea689414f67c9fb81a5b917a41ed55 net/sched: Fix UAF when resolving a clash
148d5494258b4e6f9831045a6191396604795841 s390: Mark psw in __load_psw_mask() as __unitialized
7e0297c80fa1de20038c2fb4c78bcf3fedd59fd2 ARM: davinci: Convert comma to semicolon
b4e9f8905d789ba81848f9879b75a37906b9a5eb octeontx2-af: fix detection of IP layer
24b9fafe34641a6dcf8df36f5e0de17d9cdccce8 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
5d7e64d70a11d988553a08239c810a658e841982 tcp: avoid too many retransmit packets
26b4d6802ed7a9977d4892f16a8ab90c36fb5c4b net: ks8851: Fix potential TX stall after interface reopen
8e4e917f9d305a55073075a23bc895d5fe0fb3ad USB: serial: option: add Telit generic core-dump composition
9fb736742355f9a7a4667d4467530cc9c0155289 USB: serial: option: add Telit FN912 rmnet compositions
c9e1030198e56f118e092e1b24e6789cf4f4a283 USB: serial: option: add Fibocom FM350-GL
fb9ff5139625711aff348deb06a45b983c38c4bb USB: serial: option: add support for Foxconn T99W651
2dc6aad6eaca81823e608b9ff10c9ee8902002e4 USB: serial: option: add Netprisma LCUK54 series modules
868bc44086299afc152dd40119e3c360c66c19f3 USB: serial: option: add Rolling RW350-GL variants
932a86a711c722b45ed47ba2103adca34d225b33 USB: serial: mos7840: fix crash on resume
10ae6b364be746929ba9b5fbd3bd9fd7430cb5e5 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
e8474a10c535e6a2024c3b06e37e4a3a23beb490 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d09dd21bb5215d583ca9a1cb1464dbc77a7e88cf USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
bdb9c58e8048d4d81e7b5bcfd49bd88bf0c8be67 hpet: Support 32-bit userspace
781092884262cc7e87e3ab45fea8652013dc2209 nvmem: meson-efuse: Fix return value of nvmem callbacks
4d62aa6247219f5d791a3d3ca8fc3a2c4eca0527 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
f70b51a3656255c36010242e50d63d804f8b5c5a ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
34b76d1922e41da1fa73d43b764cddd82ac9733c libceph: fix race between delayed_work() and ceph_monc_stop()
ae630de24efb123d7199a43256396d7758f4cb75 wireguard: allowedips: avoid unaligned 64-bit memory accesses
0bdb5a74443f18ac20cc41a54615663dd9471912 wireguard: queueing: annotate intentional data race in cpu round robin
b6d942365dbe1dc18cd5293886980f34a59450e8 wireguard: send: annotate intentional data race in checking empty queue
596dedc6fa8927b63ddf983e4e3a6042d821c8ff x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
96c58b0966599ca9f553452510d328d49c018327 efi: ia64: move IA64-only declarations to new asm/efi.h header
5edef7986495acad703270b07a1ef39e0c0465ee ipv6: annotate data-races around cnf.disable_ipv6
9df3b2474a627994433a87cbf325a562555b17de ipv6: prevent NULL dereference in ip6_output()
ca42be8dd1e217273dd8e9077d4ec9117eaa0ef3 bpf: Allow reads from uninit stack
a9a466a69b85059b341239766a10efdd3ee68a4b nilfs2: fix kernel bug on rename operation of broken directory
8d99f26b557a77db021ba13a0039e85bf7aeadcf i2c: rcar: bring hardware to known state when probing
785290cb16edfa27d056e9207efa3bfbefb64bfb i2c: mark HostNotify target address as used
b4c11a53e1f8d42be6fdb7883e3a79732c64e3e2 i2c: rcar: Add R-Car Gen4 support
a720e2e42fd857785f25d52e473c11ebdf7515eb i2c: rcar: reset controller is mandatory for Gen3+
88046f94cc0c49c9a1f36fa43a1b3a7d24bbc3b3 i2c: rcar: introduce Gen4 devices
41f62c95e0085b84253d5def65a17a4084bf1cd7 i2c: rcar: ensure Gen3+ reset does not disturb local targets
2907dd5855f69ba1847ba8220569ec77092c159f i2c: rcar: clear NO_RXDMA flag after resetting
f52913e5d6ca9c1e6ef77d115246da48104b3075 i2c: rcar: fix error code in probe()
83a48a4503d034f087f7648e6edf767c0550dbca Linux 5.10.222
2e272e7d71596e8f65a3e850c60ed42003076c46 gcc-plugins: Rename last_stmt() for GCC 14+
5661b9c7ec189406c2dde00837aaa4672efb6240 filelock: Remove locks reliably when fcntl/close race is detected
cd9472c43f5e2a96141c2964df6936ceca64dfe3 scsi: qedf: Set qed_slowpath_params to zero before use
fd57dbffd92547bd65aadce912e7d4d29438a2f9 ACPI: EC: Abort address space access upon error
6df01b7eabc8c4fc3000ebb82fdce06bced9ca9b ACPI: EC: Avoid returning AE_OK on errors in address space handler
60cf36f2900f58ed1083363541e2df4695f2cda4 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
bb8ace6794a1bc50eee92adc67a4857a3e8c81d7 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
42e60f3bde3c2f9a370a87c4961d0b7786d65ca5 selftests/openat2: Fix build warnings on ppc64
fe855e5b16270aec8fe6d953630147bcce5b965e Input: silead - Always support 10 fingers
34eb7ab9af70464350b31280366415b3a98e6959 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
a0cafb7b0b94d18e4813ee4b712a056f280e7b5a ila: block BH in ila_output()
9934cda0e7fad5cd43dbdc849d3fd1369c8fd765 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9625afe1dd4a158a14bb50f81af9e2dac634c0b1 null_blk: fix validation of block size
4beba240857322b97074cc78f427fa57794e2f05 kconfig: gconf: give a proper initial state to the Save button
ffe47bf986d130ff7ce74b65f1ce00c7bee90b21 kconfig: remove wrong expr_trans_bool()
229bce543ba097d1b8ce522bfcd264cf695fcb4f fs/file: fix the check in find_next_fd()
9774641b255fbfee87fb9265580abb0452cf59e5 mei: demote client disconnect warning on suspend to debug
6295bad58f988eaafcf0e6f8b198a580398acb3b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
4cdf6926f443c84f680213c7aafbe6f91a5fcbc0 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
134b12f0c590b1f30480bfedfba39e2c2f39a7eb ALSA: hda/realtek: Add more codec ID to no shutup pins list
cf704e7d04377e37ff377d28e9196a6c27003775 mips: fix compat_sys_lseek syscall
9b32a1348653e3b5cea2748894a708c28a14347f Input: elantech - fix touchpad state on resume for Lenovo N24
a87d15d1a3fe875c47ae5d7209afceea749fcd54 Input: i8042 - add Ayaneo Kun to i8042 quirk table
73bb3e01941382a976795cee051f7a4df9f54d2b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
072f6348c589150cab9b1bc53b4e82bb0e332748 ALSA: dmaengine: Synchronize dma channel after drop()
96414bf03778ed72f085967c946c8270bbeac500 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
6e90cd169608e6b0a6e37ff81fb5d2fdc2c71c0b ASoC: ti: omap-hdmi: Fix too long driver name
71db8dc6f8066178b823451aa7f105ea5d3ebb8d can: kvaser_usb: fix return value for hif_usb_send_regout
2e51db7ab71b89dc5a17068f5e201c69f13a4c9a s390/sclp: Fix sclp_init() cleanup on failure
94818bdb00ef34a996a06aa63d11f591074cb757 btrfs: qgroup: fix quota root leak after quota disable failure
2a28531dd0167a298befe90d946e34da8bb1b579 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
8acf8801f3d9d864d0ab79a1b5f3f768bb80cc97 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
909f4c2fc98761d2a15d6ee16138d020038f11fb net: usb: qmi_wwan: add Telit FN912 compositions
d1e4e94cb8ab5154ea0ee3a6f8bed08b8d398fb2 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
6b16098148ea58a67430d90e20476be2377c3acd powerpc/pseries: Whitelist dtl slub object for copying to userspace
033c51dfdbb6b79ab43fb3587276fa82d0a329e1 powerpc/eeh: avoid possible crash when edev->pdev changes
739d8d008209e43b91eb30508177699ad1ff74d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
ddeda6ca5f218b668b560d90fc31ae469adbfd92 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
f65bffb464408cb1e7a6feb542a7234a38fde0d6 fs: better handle deep ancestor chains in is_subdir()
38c2028bb3e4817c9265dcdf28e2ac8e7cc5fd48 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
f236af7561379c5201da4eb6f49f07d5340c61b6 selftests/vDSO: fix clang build errors and warnings
34f8efd2743f2d961e92e8e994de4c7a2f9e74a0 hfsplus: fix uninit-value in copy_name
727ed4810c8b8ef614c17c25a026850927b2de01 spi: mux: set ctlr->bits_per_word_mask
c85e6b7d9ef83eadd24e0cb793f59167d7edbb3a ARM: 9324/1: fix get_user() broken with veneer
9e2b0a5e252dc554e1437581b884b73b933008b3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
be35504b959f2749bab280f4671e8df96dcf836f bpf: Fix overrunning reservations in ringbuf
c0809c128dad4c3413818384eb06a341633db973 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5ce8fad941233e81f2afb5b52a3fcddd3ba8732f scsi: core: Fix a use-after-free
88e44424a62f68554512e0390ca4fe8c0d17d130 ext4: fix error code saved on super block during file system abort
9760c6ceb2a92c8b5e9ecd9d12c86469d9217f58 ext4: Send notifications on error
a5224e2123ce21102f346f518db80f004d5053a7 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
6e03006548c66b979f4e5e9fc797aac4dad82822 net: relax socket state check at accept time.
77495e5da5cb110a8fed27b052c77853fe282176 ocfs2: add bounds checking to ocfs2_check_dir_entry()
6386f1b6a10e5d1ddd03db4ff6dfc55d488852ce jfs: don't walk off the end of ealist
74c6b151a85e84901a7408885b9d0e57bc215512 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
a7ec8a5a7ff277b1fbd8f6e23095a7c0447ab72d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ddf0caf01295e81602e3e81ed51cd04095b5a370 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
7fa9d1d2524ccbec10d24318a9f84b62067950ec ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
911cc83e56a2de5a40758766c6a70d6998248860 filelock: Fix fcntl/close race recovery compat path
6100e0237204890269e3f934acfc50d35fd6f319 tun: add missing verification for short frame
7431144b406ae82807eb87d8c98e518475b0450f tap: add missing verification for short frame
b15dc4170c6317731c00fa8fe7d4d99a0a04c83c Linux 5.10.223
2bec4a0d832ed7a48678847129090e081fa9a380 EDAC/skx_common: Add new ADXL components for 2-level memory
b2384480354a6d0a80a20093c5bb24f954cdef7f EDAC, i10nm: make skx_common.o a separate module
1e19a31b6fe96241b7a91d958d7c9561d55ddab8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
36c1a29d75a9c4d360cd3a24a49bce196b580ae9 hfsplus: fix to avoid false alarm of circular locking
3c4687eeaedfa3ecf9d4c0d3476c8dac0c7ede2c x86/of: Return consistent error type from x86_of_pci_irq_enable()
84eccbcfb5483e5df4de670084a16ea2cdb4bfc6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
da8d39572767b44662313ff565d4bd8449a9da74 x86/pci/xen: Fix PCIBIOS_* return code handling
8c9a637493d66c09ac0563c9ca851e648a348ea5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b125b554bb36150fcd8e6b374b6f8b0cd25c40f7 hwmon: (adt7475) Fix default duty on fan is disabled
dbbad98083ff8ec83de26613ba5f84cc84ed6dee pwm: stm32: Always do lazy disabling
3dd02d3f6a8cfe2748c98605105257a2a2ce0a4b hwmon: (max6697) Fix underflow when writing limit attributes
80121a848bd8470a70bb22317847feb9efdfcf81 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2b5b7277b26a028656852dd5845b902710656287 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
884fa973c39df7916b4315eb21384712808cb4f7 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
0bd4a8e5011a545163fcb029be7b150a659986d0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
937e6445146d188c30e8b574184179d4f494a6e9 memory: fsl_ifc: Make FSL_IFC config visible and selectable
b48af65cda5ea21586cd893be90f1e3984394491 soc: qcom: pdr: protect locator_addr with the main mutex
87e61a517d7e86620d8aa72e71972d2cb5d2f3b5 soc: qcom: pdr: fix parsing of domains lists
825d65233c9380294dced6edf8714bae90420be1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
91217a3eda2812b31e31a71bfcef49fded96149c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4f4e0c2d251a649dd11258d354fb6e9667a2a555 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
686f2c2e476d43c08e943448672ab65d8c97406f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b16b112d911594588662d8c404a43781b9db4c5a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d6e8a23d2664ec5988501f72cdbcfcf111178df6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ff158280cb0a4253b6482484407a880dedb1a270 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
cc918ac8b1bcc4b8c8c0e85e83e6f10e8d425ade arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1653181c2eb32a933411dc3518bf75550a384f58 arm64: dts: amlogic: gx: correct hdmi clocks
6edd7a79cf2894ddadfc22acfa79a62ee86f1fa7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e54699831c7fe5511f5efc11c916c12c59f99e4b x86/xen: Convert comma to semicolon
e44405fc255c6798e1f794fb9efa868df3ef970a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c6a51229bbe5698cc6749aeb87006159ca953aa9 ARM: pxa: spitz: use gpio descriptors for audio
9c44ab32b11c171d7b8f2fd3ae1c897f837320ac ARM: spitz: fix GPIO assignment for backlight
a0451c4ad84f7bec63e98045d30c2ee37fdb28d9 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cb549f4808894a07c6aadbfdc8411fca058c9441 firmware: turris-mox-rwtm: Initialize completion before mailbox
64a5251037d167874a30740ee347d5dbc28f4dc5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a80f9f5d02b80cb40b86288e8cb9b779ad8bef01 selftests/bpf: Fix prog numbers in test_sockmap
607e95f876255d76a8b1a4e4b17535a1ede076ec net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8e03939485f12939ca731fdb61ac25e005f621f0 net/smc: Allow SMC-D 1MB DMB allocations
2bf0ad6d728b1b384727a8fa9931daf9f6f0c563 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a6903e92b1a8c6fb0d5a99732c98e9d662de50e1 selftests/bpf: Check length of recv in test_sockmap
a9390105a65b18ff5d9165b444f73e52701218c1 lib: objagg: Fix general protection fault
34cf1113753bca0d909a8f1ee1754bca34d101cc mlxsw: spectrum_acl_erp: Fix object nesting warning
77c1eec9b1c106abe64501f0076b8b54c55006e3 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b6341ccb7e0423011c9a0d7086e9cf5e2e144a2b mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
548b7e5b9cb2427e228057207834cc734726f6b8 ath11k: dp: stop rx pktlog before suspend
e39c2aee46b67fbc53d5fc13564373c2d62ee8e1 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
41c345dcb6f25d8a1d57e1b167e954cb04b5094f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b31a5549e60419e82c48d41b3ee2448ab61dfe4a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e5fc66e3c4cc619f670ef15f02ca386abc4a4544 net: fec: Refactor: #define magic constants
f27efb3dacafc41ebafa003ec4affbbdff75f58d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6dbd60b3b004d54f8b21c73ecef27976f50cde83 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9cedacb373ee0a201d7d93286bec6baa5f431d99 netfilter: nf_tables: rise cap on SELinux secmark context
b1c438a222889b50abed8fb0629a63aadd8c68ab bpftool: Mount bpffs when pinmaps path not under the bpffs
1e3091a62c7a9845409f303c9474d1b29534bc04 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
79e5bd512e1a1c1c741599520d5ab89f1d71e5ee perf: Fix perf_aux_size() for greater-than 32-bit size
38d04b5d11c028f3b823b3c715de73984f6c7e4c perf: Prevent passing zero nr_pages to rb_alloc_aux()
f379bcd4396de4757db914802d3a0b2a9c6f3c7a qed: Improve the stack space of filter_config()
335cd91277ef113f960b41a98aad3a8aaddbf0f1 wifi: virt_wifi: avoid reporting connection success with wrong SSID
14c8083a90d48ef0c4de92a7db5f89664159ee03 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
82e2159a000e271ad808a543dc376d8be2041be1 wifi: virt_wifi: don't use strlen() in const context
0ec1ad24d285034cac663dc53760802b3bdae59a selftests/bpf: Close fd in error path in drop_on_reuseport
9c5356eef51ba29431186169ad4bdb6370ab8f7b bpf: annotate BTF show functions with __printf
fbdb579c80cea97ed50d82e4b387988e3b5e50df bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8391bc96925fd41bd4a67fd4c2650c9a7ac82e8c bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
cedef4e2336db40272b984e500be03e8a61b144f selftests: forwarding: devlink_lib: Wait for udev events after reloading
70b17aed849b64bf89e6c7da76af0a6596a65ec3 xdp: fix invalid wait context of page_pool_destroy()
1d025b4162fdd0cc5e2fe85efcbaee4be34a280b drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c1d21a47f2068f2f2ff0cf5f04e15442fdd39648 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
32edc59104314a8146e865049a0b9ead865035f4 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8a8176eeee43c9606125c1b8d6ee35389656b1d3 media: imon: Fix race getting ictx->lock
2466c875e730c797ea598b691743a5b0d5f39179 KVM: s390: pv: avoid stalls when making pages secure
7aaf5a70d024f79f0c5a80ffd5ba5c22efc51df0 KVM: s390: pv: properly handle page flags for protected guests
80d2f7879e95960415743e624920d55810449e50 KVM: s390: pv: add export before import
c7837fceafe71812bf793308057eeae647dd518e KVM: s390: fix race in gmap_make_secure()
1dec8ef78a14f4ce2c84f07369381e590fa5be6c s390/mm: Convert make_page_secure to use a folio
48a64b2622e2b089e0923120b5341e549acc04ad s390/mm: Convert gmap_make_secure to use a folio
166d70c89cf5bdecd949f141c1470664931d7297 s390/uv: Don't call folio_wait_writeback() without a folio reference
5a698c9fa9f9d837d29e03de5d9aa0befe86bedb saa7134: Unchecked i2c_transfer function result fixed
941099554cc4c16779c5fbe9402fcc8cb86f9223 media: uvcvideo: Allow entity-defined get_info and get_cur
1af16339335a9ea787c447ce9abb6711f68ac31e media: uvcvideo: Override default flags
02b8a70cb640b5c168205baf0728b34d1b337e22 media: renesas: vsp1: Fix _irqsave and _irq mix
a98e2ceeaba0f50a311deaedb8ab4c4a747c29f3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
999ab57d9dbd41e7b47610c0136bf8f7da74eb1a leds: trigger: Unregister sysfs attributes before calling deactivate()
ef1663f8e1022f373e628282a7cb63dbfd1dcf03 perf report: Fix condition in sort__sym_cmp()
f2db7402e8ba062da1ea807aec280058647c4ddd drm/etnaviv: fix DMA direction handling for cached RW buffers
5d5cb8850c3825c7b153d600e60c9290a353a822 drm/qxl: Add check for drm_cvt_mode
4c5cf0d39bfa9059270c27b9a3bf0d5a26075555 Revert "leds: led-core: Fix refcount leak in of_led_get()"
35c335af770f8900256ac29593ffca690ed3c56e ext4: fix infinite loop when replaying fast_commit
029d238fb39a709b2ea3e53247e330914078ad54 media: venus: flush all buffers in output plane streamoff
a737d5673d37d6531eda425620dcda12c04ff6eb mfd: omap-usb-tll: Use struct_size to allocate tll
bef189c6e9a3cccf292e6e0a4fb7cd064431d179 xprtrdma: Rename frwr_release_mr()
7a9017a285b430e1f30c1f3b965d1be70bc22b6c xprtrdma: Fix rpcrdma_reqs_reset()
2cc316401da7335f01aaf500fbd19df6941b6d54 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9350cb906ceff5d67548af6a821d72f970b37fb0 ext4: avoid writing unitialized memory to disk in EA inodes
070e5aa7e57fc63e76a2ee73c89f97304cd94306 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fe85bd3af993599ff6511ec1cca10ca8e609efb1 SUNRPC: Fixup gss_status tracepoint error output
195085d5254e9a8a1b9d8e47d5f962e8748ba5a4 PCI: Fix resource double counting on remove & rescan
c939751262bd77a2ed4b1ca416b8d25380d1b2c3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
64ad14de588c09f6f68e77f30ecc60bcb2b679e4 Input: qt1050 - handle CHIP_ID reading error
5a3902accaf2011a2d6eeb21956ffbff6892f94c RDMA/mlx4: Fix truncated output warning in mad.c
dab10edc41ef02d7954b7240d74822b75989cdf2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
44affdb5597b63e1d4424f1d3299178ed415263d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7c2872af22ee3e935e233f76f76052b8eee27e2c ASoC: max98088: Check for clk_prepare_enable() error
b30c31f32d890fc6bcc1b0b76797be3c4a54aa10 mtd: make mtd_test.c a separate module
5bfe1d8837b4d622f45b8737b86f4dd9cb8bb414 RDMA/device: Return error earlier if port in not valid
ea7241bdfcf76309a49da3b6cef814fbb5bf019c Input: elan_i2c - do not leave interrupt disabled on suspend failure
899109872347bfe83650f1301ba3eff6ee139c1d MIPS: Octeron: remove source file executable bit
76fcf3496740a57550f9ab187e7b409ef6b60329 powerpc/xmon: Fix disassembly CPU feature checks
ac874ef989a1acc10975c2efdc9657db2d21c7b9 macintosh/therm_windtunnel: fix module unload.
1a5ae691b117494c2bc4f630503f18227cce68aa RDMA/hns: Fix missing pagesize and alignment check in FRMR
764f4dde3e559197b024e48f4f5fa89fee8c0a61 bnxt_re: Fix imm_data endianness
7bcd9181740019f1e2a9192f754c5301684c57f6 netfilter: ctnetlink: use helper function to calculate expect ID
8b04ca7d400cc0d1f03a283da511dd7683f0b9fb net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b4f8a28c1c80f05e187a9b0a8a5a6291aac6a565 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
18d75083340a9c9300cc8e7fb5856d18614c053d pinctrl: rockchip: update rk3308 iomux routes
8db76809cc5a86eb0ab1fc38cd8841679865ea7c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
09500d4b4df6fa44b056da97fc364c2791cae090 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f08feca6c14006b3515876673f73f03b8987c8ff pinctrl: ti: ti-iodelay: Drop if block with always false condition
fd75803d54608368426625e16c842f5d0a642d28 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
83bd6368263a3af27ccae3454b46fe100f01fa4c pinctrl: freescale: mxs: Fix refcount of child
20db99e3c3425cdf04521f97dc2d921885d9e572 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9bcd21c4ea3755fb2ba99f4ce4691f862d41da20 fs/nilfs2: remove some unused macros to tame gcc
c02b195963a09e62b3820a1fbb975652c6bb28fc nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f7b214e8216c67a767f9af18becc64b018a0f135 rtc: interface: Add RTC offset to alarm after fix-up
b345222e90b05096fac78416503460c7f2603085 dt-bindings: thermal: correct thermal zone node name limit
126a56a1e704ecafde262b01487341c77dc7029a tick/broadcast: Make takeover of broadcast hrtimer reliable
84dd07967aa033b9cdea28469509853c1e1b7002 net: netconsole: Disable target before netpoll cleanup
574b99accb1da99fd36e6ca67824102438b19a99 af_packet: Handle outgoing VLAN packets without hardware offloading
f48dc2f4133322def99e881da4f9abca5b1a767c ipv6: take care of scope when choosing the src addr
e000e24d229de29cc1a62096c7228e76e1e398bb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
55cdf10280413edb3dc53c8c34dadc2c6935b7c2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bce00e27a9e8b4102e9964622196104884efcdb1 media: venus: fix use after free in vdec_close
a81b58d2a3f49b3c3baf7aa59941ee8660a3c01e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9b1fddb18e680246aeeb6fdb3e3bac615ddef060 ext2: Verify bitmap and itable block numbers before using them
e164b843e34eb3f6ff9cdc4c060960ca0733e7b3 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
006802ebd56966b5009d300b9c7c4e0010e8b5b9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2faf360312077ab8e29371914b6008f163498e23 scsi: qla2xxx: Fix optrom version displayed in FDMI
30d070dffac5ce43c5d11680f664aafc6abe77ea drm/amd/display: Check for NULL pointer
77d29952d338c7ee82e9ceb334897bf09c7e65c8 sched/fair: Use all little CPUs for CPU-bound workloads
d6afea71c32a1589e8b357d2694b3ae27f8e985a apparmor: use kvfree_sensitive to free data->data
7c910510c64c3e0a806a3de44ca2202d632471e8 task_work: s/task_work_cancel()/task_work_cancel_func()/
57c2de440c20987c2ce72b4def4d0b3e999d0a31 task_work: Introduce task_work_cancel() again
17b27dd7a4fcaa7cf3d5a3e9ff8ba69933ec1040 udf: Avoid using corrupted block bitmap buffer
c5d46a41baf5651304d9c67b0072436799f7f1b3 m68k: amiga: Turn off Warp1260 interrupts during boot
c868286be90350df3dbee591f1b8ddffeca99ccf ext4: check dot and dotdot of dx_root before making dir indexed
049b7371dd3e021c1e151c0311dbc51361723dd7 ext4: make sure the first directory block is not a hole
ef3c5add211ed9f293e3f07ac1326ea2b495be14 wifi: mwifiex: Fix interface type change
e4e0b8a43db90ceb58116dc25ed9ed046f525f56 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c98b0bc37e39064334af1b1413f5f9401a0abc35 jbd2: make jbd2_journal_get_max_txn_bufs() internal
6967481441ea94cf0ae863e025e8c02f189a08b6 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
376d599659b1f2670c9dc7b5c42d26bd2b9b5b52 tools/memory-model: Fix bug in lock.cat
41c85efcfe8e271367e8bcc41a1d1b8db2b0c678 hwrng: amd - Convert PCIBIOS_* return codes to errnos
cb32dec532ba185fb4cd322e5175c67546f19c74 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
53b7a06623b9ed2517c71294d1faf6023a5a9e6f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6721929f617d2e6c4f9d3dfdb6a8919361d959d1 binder: fix hang of unregistered readers
b4a2a28d4ce6080c1184f8a635d866992fc66e08 dev/parport: fix the array out-of-bounds risk
44fcf9656f30cdb9abb70721445c4f8da3f52a2c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5df7e7c4da1865faaed5ab52150495d2791fddb9 f2fs: fix to don't dirty inode for readonly filesystem
746ebca5d7f1a472a980afc319dc9865a36d644e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0f743467ab4ff0965ac690691e95fdd3908c6c03 ubi: eba: properly rollback inside self_check_eba
bda80f90c7906f710bce36a3806e77fb94bda62b decompress_bunzip2: fix rare decompression failure
9f9c6b811163694d4cc5e454d7f246780905cc37 kbuild: Fix '-S -c' in x86 stack protector scripts
2c46829879a3c89360fc6bcc3a7045cba9f51d66 kobject_uevent: Fix OOB access within zap_modalias_env()
e427452178afba256dea050132d1ada04b6cc467 devres: Fix devm_krealloc() wasting memory
e2cb31c434b4431d4d27ae05f61f3129973684c2 rtc: cmos: Fix return value of nvmem callbacks
da6d0e3dd2f25137cb228721da689b91c83b6b1a scsi: qla2xxx: During vport delete send async logout explicitly
67373b8e670f8908e5f909c89069a32756837965 scsi: qla2xxx: Fix for possible memory corruption
aaf8256391ecbe7f311c06d689764e9336d0637f scsi: qla2xxx: Fix flash read failure
b29ede40addf0f780fc9e898c4605a7a2b705da6 scsi: qla2xxx: Complete command early within lock
4676fb4222a8a4d9b4800c865ebbfc6617f5e604 scsi: qla2xxx: validate nvme_local_port correctly
41725b36a9178e67762786fb07767d5aefe3fa53 perf/x86/intel/pt: Fix topa_entry base length
e0a8eb07db33d84d4daa11d72591c5ac5a86386c perf/x86/intel/pt: Fix a topa_entry base address calculation
db98712e62bbbaa0f61ce0002db9645b8f4cc79e rtc: isl1208: Fix return value of nvmem callbacks
640c6cb878fb529f28cc43566d519137b39cdd01 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
326f9d2648d47413f96be36347b2c56135870b19 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8e31c4b8a90225dc1825fa4d83cf568b837059eb RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
15e89a6b44b4780cde4a1b966b57c038548c1258 selftests/sigaltstack: Fix ppc64 GCC build
e333f38f1cccaf727d2281120a4f5ee021b28f30 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
174ba582d1621b668d8a7f18039b00986e84fe47 MIPS: ip30: ip30-console: Add missing include
a711225b9170491941b1ffacfb02a9ae2874e4c3 MIPS: Loongson64: env: Hook up Loongsson-2K
e3b4b5fd2a8946d9714f5d4a00027dc275a88423 drm/panfrost: Mark simple_ondemand governor as softdep
4553f73cf80905f5db78ebcc5fe2f07fc0dda4ba rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
f1e63753fd17eff78dfe081ea4ebe2707af09c56 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
bd3c816479858738377071d892c09334d2b3ee2c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
3aa7328961a037f50d0f2a8b298cbc19c756b0e9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
06cf449cf48e68454dd10ea1156b738d6127fa93 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d7990521619dc9959ce35b2d8d5739b643e137a9 io_uring/io-wq: limit retrying worker initialisation
94a9d14b20d642500721e818a4661b88cb3164e0 kernel: rerun task_work while freezing in get_signal()
8e26d0cc56f729ce7f61971a3ddb752e03cfe3ca kdb: address -Wformat-security warnings
217cac52d5552d21392f14fe2a9646e74f8ba25c kdb: Use the passed prompt in kdb_position_cursor()
e8a56207713eaa4fb6eef058326304c03a6763c5 jfs: Fix array-index-out-of-bounds in diFree
637fafd91b76d2d7fdd3768c0cb0ada6f99a3326 um: time-travel: fix time-travel-start option
342da6a587af08edf64650289ae738154506a900 f2fs: fix start segno of large section
a5a8eaf13732b88fd1ddf7eebfcf9e0ac218b07b libbpf: Fix no-args func prototype BTF dumping syntax
d0f0cbddd021209861f8c2bd45081ba08a7e0de4 dma: fix call order in dmam_free_coherent
b5c24fcdbeb3f69582a63b6b19c9994b0cb70fe8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c69c7ed78f4d063f5e64d7a88789ab46604fcf2f ipv4: Fix incorrect source address in Record Route option
819668888de0acc705ea0f0f87497e6f8767be9f net: bonding: correctly annotate RCU in bond_should_notify_peers()
5a539ae7727e646da3bf8f188445e2e14e43933b netfilter: nft_set_pipapo_avx2: disable softinterrupts
d65980992855bffb426362b03fd42c51fc13f8f8 tipc: Return non-zero value from tipc_udp_addr2str() on error
8eb9d4566a6312fde2d21fefd4dbc99eda139918 net: stmmac: Correct byte order of perfect_match
2cb057a13bd75104256a2d0111207038483ad07e net: nexthop: Initialize all fields in dumped nexthops
343a79879c8486660698f5df70d564eeb3d568b0 bpf: Fix a segment issue when downgrading gso_size
8782d675d5a2b41cda3cd61c83e39422cb42b51f mISDN: Fix a use after free in hfcmulti_tx()
96909d727489d711a1fa0dc08fabf719e6209d58 apparmor: Fix null pointer deref when receiving skb during sock creation
e1c09fadfb0eb9e964a5c683baaf2d7e5523833d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
74a12a05eeac6853817bf0d791b4d8ed1839cbc7 lirc: rc_dev_get_from_fd(): fix file leak
7e9a4b472f6ff317fd2b3583af9fb42234ec2081 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
47cf640bbb355f49881604be8746afff29faf3b7 ceph: fix incorrect kmalloc size of pagevec mempool
67e7ba8ef2d8d927838d39c401a713924e90cf1e s390/pci: Do not mask MSI[-X] entries on teardown
01a21cb7940529b47b6fb9710a87585ced543464 s390/pci: Rework MSI descriptor walk
7b5d879bd11eae3221873cbab88c4af523273165 s390/pci: Refactor arch_setup_msi_irqs()
38f4b126dbd203996ec193839f24249c31b4dda0 s390/pci: Allow allocation of more than 1 MSI interrupt
4ecdd67338cf5562db414bc78d6e2b498402c226 nvme: split command copy into a helper
8242398ff6ec53bde598a69b3e805bff056e1fda nvme-pci: add missing condition check for existence of mapped data
7bda91d885ab9c3233bd5bfe90a46e2e36d8f64f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
91ae63815fb084346e7e372f4e69815f7dafabbf powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
82a3f10446be974af66ea18d5bcdfeda00b50865 net: Add l3mdev index to flow struct and avoid oif reset for port devices
52463ff29f5d055c4464f27a4896c56db7b4a152 ipv4: fix source address selection with route leak
be098d8622b01ef190bf1508414c3d8de11c0a5c fuse: name fs_context consistently
21f2030399dd8ad7cbaebaa874503fe30dc0d72f fuse: verify {g,u}id mount options correctly
f5e3122839ca96ec39131774349316ef018cb919 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
af27be503c73257e996dc021637abff3728d5917 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
818e51019dbca902695ce86103b6b66eff8ca2a8 ipc: Store mqueue sysctls in the ipc namespace
36215eb150e2e877c20d03eda37e612284c57b50 ipc: Store ipc sysctls in the ipc namespace
478809008250146fad7ece71af999751c8ecddab ipc: Check permissions for checkpoint_restart sysctls at open time
d195a77ca1ee1cb43e782c7b5e19bcab47dab13c sysctl: allow change system v ipc sysctls inside ipc namespace
dbd68216d96f97f8ac06298c1f29eafe00aac4ff sysctl: allow to change limits for posix messages queues
78de28076ac06dee96121c67e9767bacd8a6996a sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
7cc0414a5a6e2ad4dc5b5c631a179356a80202b7 sysctl: always initialize i_uid/i_gid
8a3a22ef21d1a10ee7244c571ecda684f16c41ce ext4: factor out a common helper to query extent map
a2f3a1a6c14d9f0ca85dae6f1307c45ed67f95fa ext4: check the extent status again before inserting delalloc block
63e979227d1668c051f0967363d6ede5cea731c0 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a42bf183d3db5f93013a8c96c6bbdf5cfd1ddcb9 drivers: soc: xilinx: check return status of get_api_version()
84fb91b1b6ff244e05bddab72788fcf9a9d0817b driver core: Cast to (void *) with __force for __percpu pointer
58c9c7ff7537a620e18e9d06c24ac7972542b4e9 devres: Fix memory leakage caused by driver API devm_free_percpu()
fce5e7079e6f2f6186b1828f3a471706284089c5 genirq: Allow the PM device to originate from irq domain
09a7d2aa7501804d8b7959eff707fa790dd26ba0 irqchip/imx-irqsteer: Constify irq_chip struct
609479d20c71ce913ee7b19d4d50f58619442dbc irqchip/imx-irqsteer: Add runtime PM support
c69e00004c1964ccf2098089a77c9ae26f02c69b irqchip/imx-irqsteer: Handle runtime power management correctly
8799d1672a1d17d4ddde6df3a6ea5b4b25c524e6 remoteproc: imx_rproc: ignore mapping vdev regions
721c851169a88246385aae4035e79c544780b369 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
30dafcbf29e2809145d75a597b235e0ffffd76ba remoteproc: imx_rproc: Skip over memory region when node value is NULL
3b898946c9f66b5c6b98fe7ae004d8de23bc590e drm/nouveau: prime: fix refcount underflow
02fcc8f0b1d8e4e474147075b9e9cf85529e21a9 drm/vmwgfx: Fix overlay when using Screen Targets
8be0b698dbfd9f349e6192a24c0897efb66a254b sched: act_ct: take care of padding in struct zones_ht_key
ff21cdd85aeb681e70097f6cc5894b614ee44d77 net/iucv: fix use after free in iucv_sock_close()
f2a6f52511e91648f68f4aff3ad9c75a2bf581cf net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f34dcbbebfd27d011be06e2d618ce37b1a15d104 ipv6: fix ndisc_is_useropt() handling for PIO
0e3a109a9f1f13b45d1d2c6a8c1dcbbb6fd04f21 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6dc9003dcb5dfa19f2c2f0172165aa3cca4e9e05 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
20ab287752234855fe62b0a8899fdd6bab01334c HID: wacom: Modify pen IDs
78e888e5e398a5f748338aa89572903b59ccee66 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
816baac955a58b646e886c2015cc92161c0337a8 ALSA: usb-audio: Correct surround channels in UAC1 channel map
be61489e1190ff9fd1ef20e2a5547c8de62fab6c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f43b954c93195c82b9194ab344447aaad4aaf8c8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d67e0e4397537468ef21349aa3d9aa837f3477c7 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
009f569e7ac1b1636e68210a0ad338cca338c09b mptcp: fix duplicate data handling

--===============4920286895073509114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30d4efee552-6c33d5687156.txt

5e3070adafca2b648869310f34438f5d659a2c8e Compiler Attributes: Add __uninitialized macro
e8053aa2ecc4784311cfdc971c4c58ea1d8edcab locking/mutex: Introduce devm_mutex_init()
17fe8b75aaf0bb1bdc31368963446b421c22d0af drm/lima: fix shared irq handling on driver remove
fb007bc69acb66c5348b98517f588eaa0f3803a9 media: dvb: as102-fe: Fix as10x_register_addr packing
ecdcf002d1fc46ef2c3b36038ec9e734b00dcfbe media: dvb-usb: dib0700_devices: Add missing release_firmware()
d73cb8862e4d6760ccc94d3b57b9ef6271400607 IB/core: Implement a limit on UMAD receive List
0a8a91932b2772e75bf3f6d133ca4225d1d3e920 scsi: qedf: Make qedf_execute_tmf() non-preemptible
71dd428615375e36523f4d4f7685ddd54113646d crypto: aead,cipher - zeroize key buffer after use
c6e777356f543361d006d587ed040e8126905323 drm/amdgpu: Initialize timestamp for some legacy SOCs
fbb0701af9734cff13917a4b98b5ee9da2fde48d drm/amd/display: Check index msg_id before read or write
0b3702f9d43d163fd05e43b7d7e22e766dbef329 drm/amd/display: Check pipe offset before setting vblank
afaaebdee9bb9f26d9e13cc34b33bd0a7bf59488 drm/amd/display: Skip finding free audio for unknown engine_id
3367598d65cdfed5f1b5bc5cc0ee3317209e8e8a media: dw2102: Don't translate i2c read into write
21e8f5b88a6f174e08927b5fc6f316b59e04440a sctp: prefer struct_size over open coded arithmetic
292edf27c19caa75091de81fdcd9a963cf2e9635 firmware: dmi: Stop decoding on broken entry
2e29804588885ac0e6b37bc95db7d5b81639b78a Input: ff-core - prefer struct_size over open coded arithmetic
dc7f14d00d0c4c21898f3504607f4a31079065a2 wifi: mt76: replace skb_put with skb_put_zero
8c2c3cca816d074c75a2801d1ca0dea7b0148114 net: dsa: mv88e6xxx: Correct check for empty list
cdb63c962fd38e55306fdb46a6d14ec74139e6e8 media: dvb-frontends: tda18271c2dd: Remove casting during div
70c9219effc59d3d6deaa5ebc4a6c8b077c6752c media: s2255: Use refcount_t instead of atomic_t for num_channels
bd5620439959a7e02012588c724c6ff5143b80af media: dvb-frontends: tda10048: Fix integer overflow
abc10b55a6f5e3880b4586aede8c4b47c3ada378 i2c: i801: Annotate apanel_addr as __ro_after_init
eb28c161b9260f3ac2ea90cd0fc8a88b9b401144 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
137a06dc0ff8b2d2069c2345d015ef0fa71df1ed orangefs: fix out-of-bounds fsid access
7955c2e2399b7bb96aed1c0d1e7f55f6bcde5fb0 kunit: Fix timeout message
b185e48079fef500e1623a4313d81e8c2ba510c8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c7196357b22a4bb482e1ac0e1c5a9aa7f9ce2de6 igc: fix a log entry using uninitialized netdev
3364c2ed1c241989847f19cf83e3db903ce689e3 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5ca26334fc8a3711fed14db7f9eb1c621be4df65 jffs2: Fix potential illegal address access in jffs2_free_inode
4889f117755b2f18c23045a0f57977f3ec130581 s390/pkey: Wipe sensitive data on failure
8786e4786181619e774bb05a1181d55b04a6fa6a tools/power turbostat: Remember global max_die_id
b340526c9ef3b2ff1d7117a93cd7187c9ff72065 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ef7c428b425beeb52b894e16f1c4b629d6cebfb6 tcp_metrics: validate source addr length
e19fa952c2c163b8129ba54bb76ad1e8b025be58 KVM: s390: fix LPSWEY handling
9de67fb2faf9a2c99bf98ebd8f90a6b9966d828e e1000e: Fix S0ix residency on corporate systems
ccdc8fa32f799c84eb72d2bf56e1e14f94d7d98e net: allow skb_datagram_iter to be called from any context
15185f6d5ac3c2fe521ff7d908f67c04a148d6ef wifi: wilc1000: fix ies_len type in connect path
bb80a7911218bbab2a69b5db7d2545643ab0073d riscv: kexec: Avoid deadlock in kexec crash path
3325628cb36b7f216c5716e7b5124d9dc81199e4 netfilter: nf_tables: unconditionally flush pending work before notifier
bfd14e5915c2669f292a31d028e75dcd82f1e7e9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ab52b1141648f301f90ed3f8bc5e38f305b23f4d selftests: fix OOM in msg_zerocopy selftest
f48b0cd338cfcd23761e11c57f49a1868ec6259b selftests: make order checking verbose in msg_zerocopy selftest
8366720519ea8d322a20780debdfd23d9fc0904a inet_diag: Initialize pad field in struct inet_diag_req_v2
caee6db7e811ac0c532dc3c0cb815af56162d7a7 gpiolib: of: factor out code overriding gpio line polarity
03b2e1c9de4716fa9ba627d1692bb35b014dd7d8 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
663e1b693b5c560a0982ec2680a786272474cd24 gpiolib: of: add polarity quirk for TSC2005
96839f3f588236593de36465f142b0126267f8b6 Revert "igc: fix a log entry using uninitialized netdev"
3be4dcc8d7bea52ea41f87aa4bbf959efe7a5987 nilfs2: fix inode number range checks
b11e8fb93ea5eefb2e4e719497ea177a58ff6131 nilfs2: add missing check for inode numbers on directory entries
df13f3cb4af3118ec04cd04b179cd1b041740ce8 mm: optimize the redundant loop of mm_update_owner_next()
a25e8536184516b55ef89ab91dd2eea429de28d2 mm: avoid overflows in dirty throttling logic
522b39bd7163e8dc49f8cf10b9b782218ac48746 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
4ca6013cd18e58ac1044908c40d4006a92093a11 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bf47bedf8dd7e873155cd969d62cadb3e61cf1aa can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0b15ed086a68fded9bdfa0d5802970769f72e102 fsnotify: Do not generate events for O_PATH file descriptors
2820005edae13b140f2d54267d1bd6bb23915f59 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f48dd3f19614022f2e1b794fbd169d2b4c398c07 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
452e09c574446d05b5586d4981c954de25665ec1 drm/amdgpu/atomfirmware: silence UBSAN warning
56ca9e7f80cf8249c73759acf816250dd5ade83a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e8a8ee4c3c34b02f428742c6c57cf75b56c5a604 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ddc382f7d1a68f00f24abaa52dff3169158c5894 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
0edae06b4c227bcfaf3ce21208d49191e1009d3b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a38e02265c681b51997a264aaf743095e2ee400a ima: Avoid blocking in RCU read-side critical section
feef460321a52547f5fa017027aa2a8de78b1931 media: dw2102: fix a potential buffer overflow
1dda25e2415c50079041b22fbf05ec4c3ee0e031 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
3503372d0bf7b324ec0bd6b90606703991426176 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
6b521f82cb2eea55c6a3d5437271baccc36b94a2 fs/ntfs3: Mark volume as dirty if xattr is broken
0959e10fa3465416cdad415258c90d33cef550a6 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
9668700a039d985e1f23ea07e786cda35513b691 nvme-multipath: find NUMA path only for online numa-node
0d30f73012a3e49f52d1a1ab9066d038efa76bd8 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
397bfe1bd9283aabbd218e026f930f81b9ad3a0f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f8f08fba924e902c4f78a049d8bee41d468cebeb regmap-i2c: Subtract reg size from max_write
cf628b9279c6559810f926c863be80fff7dbe845 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5f7bf76603004fcd32cb6a4838626c6e586cf8ed platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b4fed1443a6571d49c6ffe7d97af3bbe5ee6dff5 nvmet: fix a possible leak when destroy a ctrl during qp establishment
f44608dd02119d1e3cdcc673e7e9a51d2d469ef9 kbuild: fix short log for AS in link-vmlinux.sh
f07bcd8bba803c9e6ad2048543185d6c56587a2f nfc/nci: Add the inconsistency check between the input data length and count
6d1108b041d31ddd32c2207cb4e6efe7ada8e65d null_blk: Do not allow runt zone with zone capacity smaller then zone size
88fb258f1baf61c2ab43f36e195ca6c072f6632e nilfs2: fix incorrect inode allocation from reserved inodes
bc17f2377818dca643a74499c3f5333500c90503 mm: prevent derefencing NULL ptr in pfn_section_valid()
02a8964260756c70b20393ad4006948510ac9967 filelock: fix potential use-after-free in posix_lock_inode
b422e6335f127ce8680e01bccfc97c97832be506 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ba719855a85462e3861e228d0d307acdd66f4018 vfs: don't mod negative dentry count when on shrinker list
bd5b2b61221149837e04bf520c35b29ddfc9e051 tcp: fix incorrect undo caused by DSACK of TLP retransmit
195b7bcdfc5adc5b2468f279dd9eb7eebd2e7632 skmsg: Skip zero length skb in sk_msg_recvmsg
02ad323fa2480d6855e830b6d163042cab001b20 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
19904d03dbb8f4c86fe0c55d54160211a202145e net: fix rc7's __skb_datagram_iter()
b399a68054dfb36eed121846ef5fcddba40b7740 i40e: Fix XDP program unloading while removing the driver
15298ff0f6d2307d375301e315c36f8ae528ac8d net: lantiq_etop: add blank line after declaration
69ad5fa0ce7c548262e0770fc2b726fe7ab4f156 net: ethernet: lantiq_etop: fix double free in detach
a4a4c03ec069823319302a450a15747c3e8825d0 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
ebc5c630457783d17d0c438b0ad70b232a64a82f ppp: reject claimed-as-LCP but actually malformed packets
7320fbdf46b9b67759e4ff13dd32121984c158b9 ethtool: netlink: do not return SQI value if link is down
ddf516e50bf8a7bc9b3bd8a9831f9c7a8131a32a udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
2b4d68df3f57ea746c430941ba9c03d7d8b5a23f net/sched: Fix UAF when resolving a clash
8338f57eb16bb64b7fe23031869443569f907d68 s390: Mark psw in __load_psw_mask() as __unitialized
8cd976031e0d2c354e5f7518e6009da2559956ee ARM: davinci: Convert comma to semicolon
e4dc9e89f45f145e6f72a80fc9aed38984ee3ef8 octeontx2-af: replace cpt slot with lf id on reg write
bacb3fc5ed552200e2598122a07e515c8b9236a8 octeontx2-af: update cpt lf alloc mailbox
b65406f56e7d876e45945c84382b318db45a65da octeontx2-af: fix a issue with cpt_lf_alloc mailbox
74c5bc3394bb554c4a6e1874750557b4828f59ce octeontx2-af: fix detection of IP layer
71d0f15894b85a3b11ec55fc9f4bf31c79e9715b octeontx2-af: extend RSS supported offload types
ab3a1c3888f3978c28ad83f48b83ddc751838840 octeontx2-af: fix issue with IPv6 ext match for RSS
15c010d365f8516119554a1faa8a3260464997d0 octeontx2-af: fix issue with IPv4 match for RSS
3c65bfcbf0750aa33de32596890cfab49809f4e9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
04317a2471c2f637b4c49cbd0e9c0d04a519f570 tcp: avoid too many retransmit packets
c0d03cdd8ac844f5304cc98e19f5170154b6e5ee net: ks8851: Fix potential TX stall after interface reopen
e068685443cf0b73b29dd1dcf054a920e8fb8471 USB: serial: option: add Telit generic core-dump composition
3fc4c03f7cba78572b3f31d8665e527117477df8 USB: serial: option: add Telit FN912 rmnet compositions
8c2bf484186aedcc32dabc60869589c30f9445fe USB: serial: option: add Fibocom FM350-GL
d2e942dc1cf03f1681296b3db41df2428a60e45d USB: serial: option: add support for Foxconn T99W651
9d672c574208376afec14f5c2f1f7c412f1df28b USB: serial: option: add Netprisma LCUK54 series modules
e75428344a1aa1801665b3cfe74c076059a3b865 USB: serial: option: add Rolling RW350-GL variants
b14aa5673e0a8077ff4b74f0bb260735e7d5e6a4 USB: serial: mos7840: fix crash on resume
840940bfb3a1b5ff24022cc3068321cad4ab956e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
72b8ee0d9826e8ed00e0bdfce3e46b98419b37ce usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2bd8534a1b83c65702aec3cab164170f8e584188 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
ae3808a85a9268122164f7007108825f522b59e2 hpet: Support 32-bit userspace
da5989e5eb3537961ad20d8ec0650d539e03c50e nvmem: rmem: Fix return value of rmem_read()
d2135fbc05660228e0ce4bba9083ff271c0837c8 nvmem: meson-efuse: Fix return value of nvmem callbacks
679df0bcd5c46a130168293d0ab68fbd030ceead nvmem: core: only change name to fram for current attribute
fb9e1ee1aec126f55f11180269f78cec5809b339 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
26af2ccfc62d2af766bdffd3f7c625b6b009bc1b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b3e1890bc34d8a0ad8de5ba1eedac1d295ce6acd ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
519547760f16eae7803d2658d9524bc5ba7a20a7 Fix userfaultfd_api to return EINVAL as expected
20cf67dcb7db842f941eff1af6ee5e9dc41796d7 libceph: fix race between delayed_work() and ceph_monc_stop()
b4764f0ad3d68de8a0b847c05f427afb86dd54e6 wireguard: allowedips: avoid unaligned 64-bit memory accesses
21a0f8567f75981c0518eb79c373a911d09a8d38 wireguard: queueing: annotate intentional data race in cpu round robin
6f98a223d6965e8c0bd1d2b9a25978ab90b2c4e9 wireguard: send: annotate intentional data race in checking empty queue
e79f46ba8e55c12d31960155a46141eff30f2565 ipv6: annotate data-races around cnf.disable_ipv6
2272e2db38f2e85929278146d7c770f22f528579 ipv6: prevent NULL dereference in ip6_output()
e30bc19a9ee8a78be60b20449bba78215cd899e3 bpf: Allow reads from uninit stack
7000b438dda9d0f41a956fc9bffed92d2eb6be0d nilfs2: fix kernel bug on rename operation of broken directory
72dd9b813fa3395e242101f5bb83a8d6bf727db0 i2c: rcar: bring hardware to known state when probing
f42afb0659170b725b95d6204cfdbad5f85112d9 i2c: mark HostNotify target address as used
504cc00362864834fa6b33175876c96e94c40501 i2c: rcar: Add R-Car Gen4 support
ff7879da53687f5374f7f6299a8e3e20d6edc930 i2c: rcar: reset controller is mandatory for Gen3+
02268d0264995746e5a438889a51711849f6a82c i2c: rcar: introduce Gen4 devices
ec1bba809f7c6114e14c8c6f1caf8c5e6dd35870 i2c: rcar: ensure Gen3+ reset does not disturb local targets
7e44655c1fc5fc22cc714721943bd82407eeda1c i2c: testunit: avoid re-issued work after read message
9877f867929d49c53a9c913d1f6c43f0f02c4cdf i2c: rcar: clear NO_RXDMA flag after resetting
c4dbe18342b7f14449187156cdd075f39b3c2825 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
db56615e96c439e13783d7715330e824b4fd4b84 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
181a157af8a43a4d120f34e7e60be0fe0363a902 kbuild: Make ld-version.sh more robust against version string changes
f0655a5c8f3e62002c99f111e1d651a8fa0418f8 i2c: rcar: fix error code in probe()
7c6d66f0266faf94d04b3bfe0d7a06eae3484c50 Linux 5.15.163
05bbd8d1e92b51aa0c98778971c9d59c248bead5 gcc-plugins: Rename last_stmt() for GCC 14+
52c87ab18c76c14d7209646ccb3283b3f5d87b22 filelock: Remove locks reliably when fcntl/close race is detected
903a9ab8a087c979438feaa585cad5efac8aa618 ARM: 9324/1: fix get_user() broken with veneer
48ec3929916f62af0993b87eaf981c5e8ef7d5ea ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
0f98f40eb1ed52af8b81f61901b6c0289ff59de4 bpf: Fix overrunning reservations in ringbuf
f818708eeeae793e12dc39f8984ed7732048a7d9 scsi: core: Fix a use-after-free
9ffd72041f040f3cc9dc5b60b91c05f9346ba7d5 scsi: core: alua: I/O errors for ALUA state transitions
ab66639f72df7f85c104292cd05718e556bce73f scsi: qedf: Don't process stag work during unload and recovery
c3cbe53d9467907fb880ecab803d7553986ea64b scsi: qedf: Wait for stag work during unload
22413eee9c4edbafbb21103a6d8ebec6fc610f8d scsi: qedf: Set qed_slowpath_params to zero before use
284daacf260beea5330f565b21b078d7815215f3 ACPI: EC: Abort address space access upon error
044a7bfca88887e9110bb02a6fe03f49677e752b ACPI: EC: Avoid returning AE_OK on errors in address space handler
a3c944359fa09b4fbb284879128cd6a8800f009c tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
34dbc62992f86d4e4572973de762debeca7fbeff wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
38219c50a3a6415b899469eb4894f5a58122c504 wifi: mac80211: handle tasklet frames before stopping
aa74f7e512796abe31ba3bdf056abff628075c26 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
36d6128a7f6af8bf115c75599e175667af15cea5 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
eaa06c9daea99d96d7d37863b417122d39b79a6d wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
a0d2c3a6bbcaf8cbb51a06ca966afefb2a11ca0a wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
07fb3ed9f8de3478e9ec7df7a55ea0888043b7d6 selftests/openat2: Fix build warnings on ppc64
502b144d8805e4cb031311f4f8bde10521ebda0f Input: silead - Always support 10 fingers
7b40527d2e25fd72bd4a26fa76dccb2bdb932820 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
feac2391e26b086f73be30e9b1ab215eada8d830 ila: block BH in ila_output()
91c203d37e69d89b2306b6fac3950838929e944b arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9b873bdaae64bddade9d8c6df23c8a31948d47d0 null_blk: fix validation of block size
f6ea77184d7042703356df85107c91a1a1d5defd kconfig: gconf: give a proper initial state to the Save button
da0fec30a73fb957b3257604080e45e28e64d6c0 kconfig: remove wrong expr_trans_bool()
2ffe891b8df24978271801d8bd213881ccdbd3ac fs/file: fix the check in find_next_fd()
7d5b199be28ecd461cf22674359d283315f51239 mei: demote client disconnect warning on suspend to debug
c5942a14f795de957ae9d66027aac8ff4fe70057 nvme: avoid double free special payload
a43cc0558530b6c065976b6b9246f512f8d3593b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
b26c8c85463ef27a522d24fcd05651f0bb039e47 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
0e566b1d3f6d2c9fa622e3251cb3f72a615c456c drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
e3316c1ab38dae68c5f06905a5a9a6d4e951c283 ALSA: hda/realtek: Add more codec ID to no shutup pins list
ff53b50bb2c29a3e36f5c5d59e9c42b424f53ec2 mips: fix compat_sys_lseek syscall
079deeff7285c8b97b881a9a1863c907a55d0cc0 Input: elantech - fix touchpad state on resume for Lenovo N24
7fc6558e274e37bb4d51d5d7175434ed821eb450 Input: i8042 - add Ayaneo Kun to i8042 quirk table
c4bbeb8f129f2d4e2cc62f6c6513e0e9e2fcd51b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
6114985177dba11205ea8ce63909896ba4a6cf7e ALSA: dmaengine: Synchronize dma channel after drop()
d04dff8e64196428fc21eda0d5009e8193493590 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
47b807eacc431ad55eeba98993c3e687da6fc05a ASoC: ti: omap-hdmi: Fix too long driver name
9adc74c11a0e52c98b6dfc7226195029bb72de0e can: kvaser_usb: fix return value for hif_usb_send_regout
cf521049fcd07071ed42dc9758fce7d5ee120ec6 s390/sclp: Fix sclp_init() cleanup on failure
b87e028350b0d659a9b683dc1a9aa4af9686aabf platform/x86: wireless-hotkey: Add support for LG Airplane Button
cb7b8762fa590ec44c5ea43f7ce05edfb26746a2 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
c71589ef09be93dda47ffb6554e194e3200f77fd platform/x86: lg-laptop: Change ACPI device id
6a0a5134b811decd1e44c1a32ff69db7c5389705 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
8a69529f22590b67bb018de9acbcf94abc8603cf btrfs: qgroup: fix quota root leak after quota disable failure
e8c3061cb064faa01eb0c25bf641e0ce48080b14 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
2f0f5d8b70d6e9fbfc255ceea6ec24f6bc7696ef ALSA: dmaengine_pcm: terminate dmaengine before synchronize
7d562640dfe35d2e973ea12aa8e1de6d032b1674 net: usb: qmi_wwan: add Telit FN912 compositions
14456372974121ceafedce012bc148d645a017f8 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
e59822f9d700349cd17968d22c979db23a2d347f powerpc/pseries: Whitelist dtl slub object for copying to userspace
4fad7fef847b6028475dd7b4c14fcb82b3e51274 powerpc/eeh: avoid possible crash when edev->pdev changes
30095db9fde52ce181318c8cf84fc6890043332f scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
d2ce562a5aff1dcd0c50d9808ea825ef90da909f Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a2b201f83971df03c8e81a480b2f2846ae8ce1a3 drm/radeon: check bo_va->bo is non-NULL before using it
5f569a2301600276bcc0bf93a76c2d5946dc3fd9 fs: better handle deep ancestor chains in is_subdir()
52fb34cf68f6087d6229c5ea5aa0d777b1475cfc riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
77737885d55b63f32b5686d3be8bd38688829fbe spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
119aa28dc29675412a72cae2ca63afadc30b61a9 selftests/vDSO: fix clang build errors and warnings
d02d8c1dacafb28930c39e16d48e40bb6e4cbc70 hfsplus: fix uninit-value in copy_name
6efc874e7dec5f4fd689c8d5483c0e8005eda1ee spi: mux: set ctlr->bits_per_word_mask
ed6e37e30826b12572636c6bbfe6319233690c90 tracing: Define the is_signed_type() macro once
998f03984e2586a38a6660ff834e34cb0c72659b minmax: sanity check constant bounds when clamping
d470787b25e6a91a79ba14a1bcb4b14053d75324 minmax: clamp more efficiently by avoiding extra comparison
1c2ee5bc9f115ddf05ae01ca70ecf5a1cac73a86 minmax: fix header inclusions
d53b5d862acdae791a8f6bd02d9c8904f026a3b1 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
7ed91c5560dfd8c96f318a5e1fb96b403bcb73df minmax: allow comparisons of 'int' against 'unsigned char/short'
22f7794ef5a36f393087510dfc91238ddb635a21 minmax: relax check to allow comparison between unsigned arguments and signed constants
1e865019cef354a5f0314491b4b4fc9f9a613642 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
b0f9232616477d0e9fc93a735b924f9b3bc12591 wifi: mac80211: disable softirqs for queued frame handling
544fa213f15d27f0370795845d55eeb3e00080d2 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
11874ffea7b006dcebb1dacf1a010109bb971966 samples: Add fs error monitoring example
9b4e471059a26203baad1021741096afcd4a9d08 samples: Make fs-monitor depend on libc and headers
057aca5c4c0c17738ad0e494842a19cac09f077a docs: Fix formatting of literal sections in fanotify docs
243b1b2f139bf92adcb9e1dd0b96366f2717653d Add gitignore file for samples/fanotify/ subdirectory
21c14c556cccd0cb54b71ec5e901e64ba84c7165 net: relax socket state check at accept time.
53de17ad01cb5f6f8426f597e9d5c87d4cf53bb7 ocfs2: add bounds checking to ocfs2_check_dir_entry()
7e21574195a45fc193555fa40e99fed16565ff7e jfs: don't walk off the end of ealist
35652dfa8cc9a8a900ec0f1e0395781f94ffc5f0 fs/ntfs3: Validate ff offset
8f83ba8d0642b80a25171557dbfbc8196ca08fdf ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
0b71bad5f49f67f7a61622ebf1b23ff6ad738dc6 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
01a1bb207e965e77fe4e66f2c56066d832ab32f5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
3390c35a2fe452017f04ff065a8445b3b082a5d5 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
2a6c1811f8067076d86a08105d5094deb360d0ae ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
53e21cfa68a7d12de378b7116c75571f73e0dfa2 filelock: Fix fcntl/close race recovery compat path
2d3cef3d7a5df260a14a6679c4aca0c97e570ee5 wifi: rt2x00: use explicitly signed or unsigned types
589382f50b4a5d90d16d8bc9dcbc0e927a3e39b2 tun: add missing verification for short frame
e5e5e63c506b93b89b01f522b6a7343585f784e6 tap: add missing verification for short frame
7e89efd3ae1cfa05fe918588a92628b9bbeda4b2 Linux 5.15.164
35115cec05ecc3f63942e846a2a1802cd73c5215 EDAC, i10nm: make skx_common.o a separate module
3ed082bb6a242e552e79ca871d7cbf46699c5453 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c653b9f5203404453451102b3661fc81bdc312f2 block: refactor to use helper
b4864afdbb41bb5d539fdfe3019617ba4ed1b97f block: cleanup bio_integrity_prep
edf6519756c02f34f79cc65f05bc7f99c971c31e block: initialize integrity buffer to zero before writing it to media
70cffe37c531437d42c686f5c6b577b6e2a3f3d0 hfsplus: fix to avoid false alarm of circular locking
758e806435fe1d2b6a8b881746977ebacd6d0f0d x86/of: Return consistent error type from x86_of_pci_irq_enable()
2aafa205d5dbca5f88a066dacb7729e061da4ab8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9c0f9341f48e4f9dfce40d3b7697dcc3564d9c64 x86/pci/xen: Fix PCIBIOS_* return code handling
c5fbdc44e32451a61ce1354c9607e76a6b0f6c66 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
75bca0ff0d5ec96bb776a9b4136a63f85c3b5d39 hwmon: (adt7475) Fix default duty on fan is disabled
5e27c20bd1c1dd6257b25dfa083500daf9d842b6 pwm: stm32: Always do lazy disabling
5ebe9116520457b19cc28ef13a57d72f5732c4ad drm/meson: fix canvas release in bind function
1b53c09f2e36abd0cbe93f8fe7da08acb91b855f hwmon: (max6697) Fix underflow when writing limit attributes
7e668e02da0d427fd784e716aaa83bcf0faf1624 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a91771b2b74b98d7a67f1bf3f1b9a9ad0001fc94 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
04a0e5d249b43c5f755b2b4856629693f345ca5c arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
96ca4a216fdc372c2b9cc04533ed20aa119da919 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
34ee9485722c4b84035637c99fca10a7db5ac483 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
31c427cb17eff36fa6f1f2954f8e7ea929f4e98a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5a70c302a75d73342b1796a09f654236b2c2d499 memory: fsl_ifc: Make FSL_IFC config visible and selectable
fb547c3a8ca3c3c3a70dcfadd05e75b736569589 soc: qcom: pdr: protect locator_addr with the main mutex
69599f50a6e5c9bb8fbf543fe80ecfdbd230dc48 soc: qcom: pdr: fix parsing of domains lists
c07691f3ed4c02122b068491db0e513da3c3751b arm64: dts: rockchip: Increase VOP clk rate on RK3328
4c1f5c02ee7d51356ad85f7c035aae6c0ae48e23 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
169ae80674fdafb295fec100c9179a584883a2f8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5a37e4fe0fc996b87469cd6e30f0af503b2f8f69 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f7640d6c7e2cd87b0eee235f27a77bc42824a4a1 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6512cf965e05a715085e800d1b44eedcaeefe095 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
22ba8e17b3d8d02ca162b120c40fd61b2a591300 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
c404f739a972d3bedebf5764458443dc5afad1b9 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
892819d2e9b6655d623fc0e3587ca9df35030b14 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
a4bd12f83ad19cac753eacb1f5e45915b92464a9 arm64: dts: amlogic: gx: correct hdmi clocks
3dfaa4cb0e78a13f6a7d9374e13dbad30328df75 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7b4beb37f01f6d282d66600c6a7ed1f951e7714d x86/xen: Convert comma to semicolon
87e37243c46d839947498fe63d776ab6f2b54c20 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
aac2036446a42628175aba09f101626f82e28c60 ARM: pxa: spitz: use gpio descriptors for audio
e4928bd94bf11795dd3c3536a6ce517437e7386f ARM: spitz: fix GPIO assignment for backlight
c72538ec09ed5f27f05f4fa903b9470ae26f846b vmlinux.lds.h: catch .bss..L* sections into BSS")
0acefedc3abd3f28abf8c868b6b2fa82e25de9a6 firmware: turris-mox-rwtm: Do not complete if there are no waiters
5a64b779fefb1d9b603c5fa2f2039afcc471142f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
90d1d081f1b691cef23c91b7fc91eeae7da1aa4f firmware: turris-mox-rwtm: Initialize completion before mailbox
9cde96a9d01411aa6079126b40cadd76cf6ef804 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
143dd5ee15a5afe4193438355e76dec735386382 selftests/bpf: Fix prog numbers in test_sockmap
f3171a3f54b3e3e3c06a73b3bcc7e5086dc1bcaf net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e94159a5334280f89d44c596241a40901e5a1f50 tcp: annotate lockless accesses to sk->sk_err_soft
28011a5753f46679b0aecb3e26d6ee1efbc6e093 tcp: annotate lockless access to sk->sk_err
72671741262465b456551cc7ae028db7f53a6fbd tcp: add tcp_done_with_error() helper
fbda1407c8ced3d662f756441eec68a27e9aa822 tcp: fix race in tcp_write_err()
239808d550cbe53958933389bacb8a841e3ec03a tcp: fix races in tcp_v[46]_err()
7364da14bed1fdef892ec05c53f0c1a7441e0256 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1ee67f4000ca04cd5e86fc34984196f13d7f50fb selftests/bpf: Check length of recv in test_sockmap
a949424f0fbb550bec8360ce3d2618a6ab7e97d7 lib: objagg: Fix general protection fault
a8c341f33d7f7271a6ea0b9232972dbe834f2d34 mlxsw: spectrum_acl_erp: Fix object nesting warning
000357153f935b741beddd35d3b6ad0e76dbf448 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
772de01c426985ea240f6b3574093e2f741fa8ef mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d5157e6924dedb423f018cf4b804c045f9f73965 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
eca62c5da31415e2b84125d7ade98ea611bbca2d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
07feac83dd7f7cad4cdb24db3ecdf9908cd0e164 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c002158388d1ef9a06337304d47a8ec45163e488 net: fec: Refactor: #define magic constants
69e167dff156d36cfe0420cbdb31785ed4bc851c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5829fe5d4d4baf6c4bf297b8db8b376e808a1b6f libbpf: Checking the btf_type kind when fixing variable offsets
d5506c6d41e8d0ac06dca6583b8b19a5f1ea97d3 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a82ab1e206a9dac97a2ec8acdd812fc48947583e netfilter: nf_tables: rise cap on SELinux secmark context
174bf44566f8eb19c44446deb4df3cdd070b26d8 bpftool: Mount bpffs when pinmaps path not under the bpffs
70fda06316a3a669f42abd592fda7ff8a61e67e6 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
29fd62fb4a6f197425ee2b9af33960751e9e63c0 perf: Fix perf_aux_size() for greater-than 32-bit size
f773082c3011934e687cf4336809b424a36aa0b3 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8d44ae9d035a460924dada28f56b3473e55be1f7 perf: Fix default aux_watermark calculation
d5d75898c74c35cd37490746ad3c820bf676786e wifi: virt_wifi: avoid reporting connection success with wrong SSID
9d3571b83bcd2ca207564575b01500537e60db3d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
feb9d870a3884ba2dfeb1b1b240e8359ee3bbb12 wifi: virt_wifi: don't use strlen() in const context
34b91d8d163657971e116f8e9ca756989c2eb638 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
19a7a500a5500ca16f66d5a3f73cc889eb352555 selftests/bpf: Close fd in error path in drop_on_reuseport
a3aa589b3062441b07585b99d2ed0eb2eb6c7f0b bpf: annotate BTF show functions with __printf
5561ca1b8ed6f15fefe764d00ec848b25bb95f07 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
801dfbfbbef78ad5af3712403d28c235c7ed54fb bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b557598b2d20239e19a13692e214a0103dadd99c selftests: forwarding: devlink_lib: Wait for udev events after reloading
78fad344f524040315abd1af21268cfbc183d5b8 xdp: fix invalid wait context of page_pool_destroy()
ada3aa90330e60d717ebe4ce260de9107780f7ca drm/amd/pm: Fix aldebaran pcie speed reporting
27c740b0a4618bd7c60eab361c983a512d82fbc6 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
286d562d0d6eeea5f2969836add4b41348e81554 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
23a2bd0ad29065147d3b9437d7d8bac546949330 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
37429e3260c2faf747a8a8fe8068cea3639394d5 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3865e45bf154f9cdef218922b0885d7927583678 media: imon: Fix race getting ictx->lock
89ad63a32f5bfc6f2439f788c2e096bf6bb3eda1 media: i2c: Fix imx412 exposure control
720431f6918d536c25903b4b08853f1dd6124c95 KVM: s390: pv: avoid stalls when making pages secure
ccb0ca0961de9dae9637769a37d1af4e4760838c KVM: s390: pv: properly handle page flags for protected guests
99099886d7eb10c14b4517b8ab51d23ef97c25ac KVM: s390: pv: add export before import
f6ed2edf4c9daa374017b6935a77779adb031cf9 KVM: s390: fix race in gmap_make_secure()
aedc7f08af22a532427db04303b0ef8bc90c96a3 s390/mm: Convert make_page_secure to use a folio
56af38b791303852297d2815e30ff5c6d8b3727b s390/mm: Convert gmap_make_secure to use a folio
554be542e16aacbac3688b5b7685a6cff021c0ef s390/uv: Don't call folio_wait_writeback() without a folio reference
e82f84b3b7bfb99d30a0e65bde8114b9323bc1b2 saa7134: Unchecked i2c_transfer function result fixed
807e10afe3b0f15d0baf2d384703e02c36b0cce2 media: uvcvideo: Override default flags
7fa2872f530e4e2abe83aa8a21f6574650437636 media: renesas: vsp1: Fix _irqsave and _irq mix
e2e4c9a062ec8a47ffecccc9f430d19e0d06dfc9 media: renesas: vsp1: Store RPF partition configuration per RPF instance
60d7aff3fd6405b369dd2dbfd472cc59c6fb4e99 drm/mediatek: Add missing plane settings when async update
fd9bec05cedd7a1be11bbf35de880ea5104578fd drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
0ae6b5e6882d77d2d6cfd296c2e4957672928f84 leds: trigger: Unregister sysfs attributes before calling deactivate()
94a1d30536a3805c421876c0ec9497bda13c9251 perf report: Fix condition in sort__sym_cmp()
0a429f458273a7e774ebed17e96736c09e1618ee drm/etnaviv: fix DMA direction handling for cached RW buffers
e3d2b400763181f927200c63f161f02fdd51bd28 drm/qxl: Add check for drm_cvt_mode
213e45b1087e19249f43759e89f70c2ad28d7793 Revert "leds: led-core: Fix refcount leak in of_led_get()"
31706e088a941b8142bd84889a29708abdf2841d ext4: fix infinite loop when replaying fast_commit
5a882cb626f6c0ab210e441004f0868bd96abb7d media: venus: flush all buffers in output plane streamoff
cb725ae868e5b8cf7776f7536ad59621e2369a2e perf intel-pt: Fix aux_watermark calculation for 64-bit size
23d674727142f8935790fa2b6f5ab781fb4bdee6 perf intel-pt: Fix exclude_guest setting
767812f4258bd051b4a8cb54ea76c95d1ea80c47 mfd: rsmu: Split core code into separate module
ed76fb83fda46666b423fa17793599d46e16e4de mfd: omap-usb-tll: Use struct_size to allocate tll
6c6d1e9e6ab1dbff1c6ff024316017f7407d1347 xprtrdma: Fix rpcrdma_reqs_reset()
8ace7e2c7a85b847cd55267ff1ee445a2419b232 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4ffb3429b1793094c5b71ab11ce16df8bba16118 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
23020e2cf1671948cf2bd54197d2f01825e712f2 ext4: return early for non-eligible fast_commit track events
c9a37dedbc6ed13a6c0844bb5898c752d7b2e9ba ext4: don't track ranges in fast_commit if inode has inlined data
aaf7dc1dc60e0c11baaf91bad8039c0abb48d827 ext4: avoid writing unitialized memory to disk in EA inodes
8cf9fe072f36b37413ccc99dbf32edf7a667b76c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
64715f86cf64de69825388eedd84283b86274277 SUNRPC: Fixup gss_status tracepoint error output
5c7f49a0660bd831899abb891c8017b10299bd35 PCI: Fix resource double counting on remove & rescan
ab72ed6cbc6da75760af671e9d5b87cc3e2f28d8 clk: qcom: branch: Add helper functions for setting retain bits
a46607964e485c3e7e74833fedfc5b5a07e7721a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
5d50ea3aae9211a4163b3d44b598614c6c96f459 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c37743dad4282561daca3d5e96ed0d33af0db3c4 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
bb6bcbc62c0584588af69c4cadab3b47b75e9a5b RDMA/cache: Release GID table even if leak is detected
50b9864aaf80072c85cc6ecae45fb44f84f25b4d Input: qt1050 - handle CHIP_ID reading error
cfb825a81508f025739b923656999546b7d58821 RDMA/mlx4: Fix truncated output warning in mad.c
3407c9fd45401b80fe7e7bf3f6e7eff14106f33f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8afb3451cf7abb94229ea828594849a12c7aabc9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9cd392bbedf259659dd2df0570199c534ca83901 ASoC: max98088: Check for clk_prepare_enable() error
8c368028fc3c94e9ef7ac6d3975219a989fda877 mtd: make mtd_test.c a separate module
9a88f23a61fa99f409789ff6b58702127398f281 RDMA/device: Return error earlier if port in not valid
ca11b37ec019a8bea3cfe6a7e8f4e88bbd17e8e9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
12f747f3274f01cb4939b63be2b6794f92309774 PCI: endpoint: Clean up error handling in vpci_scan_bus()
1f9bca76e40832fb3070cb98ce88a705d7ab48c6 vhost/vsock: always initialize seqpacket_allow
44ad016f63175ccb419165780c6dc3358560370e net: missing check virtio
c1d19e68558595ef4f2053af43fb7661175be2c3 MIPS: Octeron: remove source file executable bit
07d948d27a946ab2dbedf85b39500cefff9ef144 powerpc/xmon: Fix disassembly CPU feature checks
98ad574ecc0fd352d2b365997d21341167a0eff6 macintosh/therm_windtunnel: fix module unload.
d01e18f711de65e05e5fafd42075c13cfb67dfd6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
02222bf57fe2e667c2c993284313afa5ef09f598 RDMA/hns: Fix undifined behavior caused by invalid max_sge
3f0ec5a216960924069c2343a712c1c7e1359cd2 RDMA/hns: Fix insufficient extend DB for VFs.
e59fee367996e7740d9cb00088710e7997c5023e bnxt_re: Fix imm_data endianness
d188f9f4f672500b7a8471dda1ab0eb1c19061ee netfilter: ctnetlink: use helper function to calculate expect ID
0a71158c40d7568110ac9a143cc3194f5b6fbf7d netfilter: nft_set_pipapo: constify lookup fn args where possible
8638831eea40cda20cb8a2ae2c59bb1eb67c21cc netfilter: nf_set_pipapo: fix initial map fill
2d2ef5116b15d8a3f75fab3263816d4d9bb23507 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
47f8d6fb6c7433dc79415bf5bb05155fe52d7175 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
577a1f611b9e822979641a6ec940a606ff846f74 fs/ntfs3: Use ALIGN kernel macro
fadaf307387bb7d9315db2dbb4e3ffac11d7e2e6 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
90c10de12a98f0ecabf50e9ce18af82cdd283e2b fs/ntfs3: Fix transform resident to nonresident for compressed files
8f771009b527f211b5e9caf2a1095490edd6be9a fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
a8e0e40e17f7745dbd64de328d5da45548c3f6a7 fs/ntfs3: Fix getting file type
92e54851bfb4c17a58ae0dcdb474d1995402a7a7 pinctrl: rockchip: update rk3308 iomux routes
9315bb96e26e32958bd647252824a73f969e0cec pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a937d0e9313d5313ada17da66202e99c8a2741f1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
cb8e83d64bd1ae9e97fa5916b0d0d00ec3cf1dec pinctrl: ti: ti-iodelay: Drop if block with always false condition
ecf49aa986b03a3bcd3cf1540cd00ff20856122c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
be49f4480e45cdacc39257c41beb895304f6ba95 pinctrl: freescale: mxs: Fix refcount of child
eafc268637d14bfbc6ec7f21e982a833cb514214 fs/ntfs3: Replace inode_trylock with inode_lock
7b3323dc5f890670282515aafb96f5ee964c8db0 fs/ntfs3: Fix field-spanning write in INDEX_HDR
911e05799748ce66fde976debed9c8d8d2d0c760 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
3b6dd7c23b2e5e23f2b1c6da9e4b7f8b74fdc369 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e5ad6bbc77dadab790cb31235a825fb7d4df733f rtc: interface: Add RTC offset to alarm after fix-up
34dc5be41768caec14b0965943e914cc743e2894 fs/ntfs3: Missed error return
d2bd53d195aaef627e16b16ba01838c2381922d8 s390/dasd: fix error checks in dasd_copy_pair_store()
b4d4ea0df437381848438c7e42ea0f85b4b3e26f landlock: Don't lose track of restrictions on cred_transfer
cfa3624168f684eb3468b654715f5885119dd2c1 mm/hugetlb: fix possible recursive locking detected warning
15ac9393d137abd9196240442f40bdcf3f5db71f mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
16805f77a4de58471736a286b9859fcacc28502b dt-bindings: thermal: correct thermal zone node name limit
514e2da5d5f8b1fec982de331433cc68bc97c799 tick/broadcast: Make takeover of broadcast hrtimer reliable
3fc96a0e14d626ff187c91b0b282a1fa139af259 net: netconsole: Disable target before netpoll cleanup
b14ff129581d88c17e71ccda1bd2621b335fff41 af_packet: Handle outgoing VLAN packets without hardware offloading
a875ee248568474de0e7de2144ba7166adf36b02 ipv6: take care of scope when choosing the src addr
29e16f9dbbd5438545554ffdd5b42209c1c55f75 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
29fb2441f24b11fb36f45362dd5495f9b7772af1 fuse: verify {g,u}id mount options correctly
982a4cc6c8417ee79dc8ef01b89c3bb22fe8301d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
327784a821e913e41102a19e694532bb26eeea16 media: venus: fix use after free in vdec_close
d60aa32aebd842b6dd7c5369bbb3a5b28d93961d ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
87aa5af08aa88a9456f93822bfd652c80eec41e2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5431d57403ec8eae5bf5efbbc4fc8193021fb2ed ext2: Verify bitmap and itable block numbers before using them
1b7512b96df9d808b2015335997321e9b03c197e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1afbe4c6c7bb39a9c49362d0c4b4f44a3efe4a0d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
aa661474bde70b2b599b3d5b267212bdb3c9e5e2 scsi: qla2xxx: Fix optrom version displayed in FDMI
39bdfd7a57c89e9e45e21e7a6db97dedcf455753 drm/amd/display: Check for NULL pointer
ca644aa805e2ddd717471a159e22966d13f63422 sched/fair: Use all little CPUs for CPU-bound workloads
620ddfe1f51e2b0003b63148ed5f1727f2b2b697 apparmor: use kvfree_sensitive to free data->data
0d4ef8c665d4fe72ba3c36403ccf280864e069d1 task_work: s/task_work_cancel()/task_work_cancel_func()/
2b862e883c125fb33a74b32bc62f8d97e5a9b3ad task_work: Introduce task_work_cancel() again
1069463f3fd0e2035d84c4d614e182d018598199 udf: Avoid using corrupted block bitmap buffer
1bcd3a11dcf955a6ee7546110db150e877cae5e7 m68k: amiga: Turn off Warp1260 interrupts during boot
f910bb667089a87991aad84f69efd2e53285a5c6 ext4: check dot and dotdot of dx_root before making dir indexed
0093b640b1a95c4dca8fc98ab73d34dcd93e9d58 ext4: make sure the first directory block is not a hole
a700be4760ba0bd1e38f56426407310397c64b17 io_uring: tighten task exit cancellations
b055787c44d49efae4e2e75a478f6f2e1baa8721 selftests/landlock: Add cred_transfer test
5ed4456c65a944ea44934a3da04f92087037972c wifi: mwifiex: Fix interface type change
ca3d2e767e3582f84ff0c84aa4d29cbc7cda6aad leds: ss4200: Convert PCIBIOS_* return codes to errnos
92a43fbfd3379bf2d6294dc2122ac8fb2e54bfbd jbd2: make jbd2_journal_get_max_txn_bufs() internal
d854b59e132b77bb7c9604f1422475aacc98cb2d media: uvcvideo: Fix integer overflow calculating timestamp
81730bf8e9f0584136ab2f753a24207b4012093c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
baea971b40c8fd994fef7dad1880885ada86683a ALSA: usb-audio: Fix microphone sound on HD webcam.
3931af6740429a49fec6fdc0646d01c3fd18a6e5 ALSA: usb-audio: Move HD Webcam quirk to the right place
d4a7bd8f49698d9a990876cf199261fef9006998 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
e6732771b5aa3aff8a72f4c6e4c1f9324e28737c tools/memory-model: Fix bug in lock.cat
542ca9976ee2dbb96bd200b10ceeaeeefd3e3c77 hwrng: amd - Convert PCIBIOS_* return codes to errnos
64a39f1350f3c833545a381bb9061fbbc4931372 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
605bd5668fb311dcbc578070bd15165d333c82d2 PCI: dw-rockchip: Fix initial PERST# GPIO value
0f4d3d15b61fe04662332b8de8997c135d3c48c7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7a247c7bd0b0460f536bca986495037586168020 binder: fix hang of unregistered readers
5d9b697e0610c130f54317387783e5545ea0a022 dev/parport: fix the array out-of-bounds risk
3ea9bcaca2d9aa95a23e317fd177fb9ac0685e28 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
31f6cd52c18d9528ce47d3ec86d23af2020f8b81 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
52cff29e7ac8b6429d69d6c18d5bb82e62779c06 f2fs: fix to don't dirty inode for readonly filesystem
2140b30191971aeb42286aae737a3b2d1d24210f f2fs: fix return value of f2fs_convert_inline_inode()
3a2dccbb954422d7d03caebc714af6d241a41955 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0e0b9dbe15c60fb9a571a7247dba9d3890ea1ae8 ubi: eba: properly rollback inside self_check_eba
210f4d0067223896ebd63188a866a217c32a8987 decompress_bunzip2: fix rare decompression failure
e57bb8e9a96452d00ec7a0ce57d78a67a67ef58c kbuild: Fix '-S -c' in x86 stack protector scripts
d6c0a4ba0f5ecaecbd3d1b2c69330a4416039ba2 kobject_uevent: Fix OOB access within zap_modalias_env()
b1878f8e9c5813bb676532591308060119ebd623 gve: Fix an edge case for TSO skb validity check
e64bd1cda253579cf54e06675f47be17f73c1ed5 devres: Fix devm_krealloc() wasting memory
2ef450995be52d8a5dc0f773792ea333d7b665e5 devres: Fix memory leakage caused by driver API devm_free_percpu()
14bc0a71adf0d7cd317d59b987af0ecea3129974 mm/numa_balancing: teach mpol_to_str about the balancing mode
7887434f192288737ff086305c01b485440f124c rtc: cmos: Fix return value of nvmem callbacks
f739ea54f581836f0f9da1113cbc43880b93b7c1 scsi: qla2xxx: During vport delete send async logout explicitly
3e44ec7993ea64173d983690ec0d1cca70a85f7b scsi: qla2xxx: Unable to act on RSCN for port online
1eab73748457034d254a8971751958583f88efb0 scsi: qla2xxx: Fix for possible memory corruption
444807360a15ebea1082ca5af0518e91583d9667 scsi: qla2xxx: Use QP lock to search for bsg
6c3396015ca5253c95781f22b3c8cca4b5b5fc14 scsi: qla2xxx: Fix flash read failure
bdb83a9792bc9f59f80665c2443a0d557991e4b8 scsi: qla2xxx: Complete command early within lock
d3a95c5be8196ab76040b4547231532b5b5396fe scsi: qla2xxx: validate nvme_local_port correctly
4b96687ea277eeff3c8e55a44664e019d5d6d185 perf: Fix event leak upon exit
af28c5846cca6e5766ff8f22d87e62003e97d390 perf: Fix event leak upon exec and file release
7ea3a8e05c59fa5dc952297bbaef60ae30212c4b perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
3f459d2dec1c7f26cc8d92b2ad04c2f25a482d1f perf/x86/intel/pt: Fix topa_entry base length
67d7a07d12d0e798252855883c46325d562ef678 perf/x86/intel/pt: Fix a topa_entry base address calculation
5623d6d5c9657b542aa889db79ea4222480e2b0e drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
6bff34cdbe08cb856833ce8ed106dc810c321e09 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
55df2e0e8bc819f50d6306cab35db743833a8f67 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
db5df32b51a2f48c0ba4c88b0c86c1021893491d rtc: isl1208: Fix return value of nvmem callbacks
82d22e36ad17d438983cda86f5359fde76f0072b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1690fd3d17b3e91ccf6b3f3751de6df2484659a0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
da5be1f7dfb2394b65761f2f73c88837e33c013b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
425a58f13c8a33f1d2293e8e44eb6004bf32bea8 selftests/sigaltstack: Fix ppc64 GCC build
90fad5c62efcb19b6fbd9194f1618ccf1d43ecc0 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
bf2b73f4e98e12806150bb53d6b346f4256367f5 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
fd01924e3fa3a4c22540de2977189097a2b3a3cb remoteproc: imx_rproc: Skip over memory region when node value is NULL
1ccec00b1a8048c5e6be2df8d38e2ef903c106fb MIPS: ip30: ip30-console: Add missing include
e64b50d715ddd478ec6fbf6a826a74b3615b3bf7 MIPS: dts: loongson: Fix GMAC phy node
8f07059e81579fb903e60f208ba53901e39ddabd MIPS: Loongson64: env: Hook up Loongsson-2K
0fce03258b259cdf82043c1c0377ce2d6d87f584 MIPS: Loongson64: Remove memory node for builtin-dtb
f85fe5ddd73d5128af627c3f6fd6ea51091cf6e6 MIPS: Loongson64: reset: Prioritise firmware service
811d282ce42712837f0fea1948de535da788166c MIPS: Loongson64: Test register availability before use
8d953181491265b03f426ca92c3e2f783ca196cc drm/panfrost: Mark simple_ondemand governor as softdep
a51f411241db9f9f5e15c9c36d40a9a7d8c5aacc rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5ec4634663fdc72db7e8a3c6038c4b8100e51de3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
7cc6236f0d0915bed7f4ccb22db941542b3dcfce Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
401bd46cda264f63f0b74794ce3b7f216e4e1ae5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d4481808f4f3952e156992b8c381b6d45b3ad850 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4ffb9a3b1caedc99f97ed7ea4b38bc99674d6fbe io_uring/io-wq: limit retrying worker initialisation
85ef55f753b2490081d11b860df93b8849e01786 kernel: rerun task_work while freezing in get_signal()
5ed0b43ba2aebb193da8f33861ce4d38753be17d kdb: address -Wformat-security warnings
4a2c900317b8d7e41cde468624d58fdc2b6a32a5 kdb: Use the passed prompt in kdb_position_cursor()
e8fe0f264ea39a358d95acb043dd4a37a54a0680 jfs: Fix array-index-out-of-bounds in diFree
bc34c2cef30de9f4b05317b9c15714394c136b24 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
909614e398d6d5c696a2d1da1b60a0cd9f2edde9 phy: cadence-torrent: Check return value on register read
c86604427855b0425a93cd5b1452c79830733a6d um: time-travel: fix time-travel-start option
b77315fab5bd1f3b272adce17fb7e0e7daa221de um: time-travel: fix signal blocking race/hang
2df1013f3ed60841655164300e015b0adbede1f9 f2fs: fix start segno of large section
9710eee94b0170986e73daaca163a047ccf85f37 f2fs: introduce fragment allocation mode mount option
8ab45c00fd6285fa21992b7300f4d4140decd3fe f2fs: add gc_urgent_high_remaining sysfs node
5e36e9252af02f3a11741223ed48a4c70026a8e5 f2fs: add a way to limit roll forward recovery time
aa4205587066fd5d57f8ddf134cf5237ea217b65 f2fs: fix to update user block counts in block_operations()
ac80c0583b63048170e6b51555cd9741357f829c libbpf: Fix no-args func prototype BTF dumping syntax
806537475476b57f2b1a406e59042b72fd592f1d dma: fix call order in dmam_free_coherent
b8f766f636b7bed5baa6c45437e92a8b15fd688d bpf, events: Use prog to emit ksymbol event for main program
1b828cda2b1480ea0cb677640544bb5c422964c4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
795f53d4d0841d4585cefbb56cd79c4dc0c0016b ipv4: Fix incorrect source address in Record Route option
e777be4ec786c830c107c0ad92a2984596e4962a net: bonding: correctly annotate RCU in bond_should_notify_peers()
7440df9eb5aceab8345b81853f47603b555b872b netfilter: nft_set_pipapo_avx2: disable softinterrupts
8dfeb02e9b752df1b6eaef6e9ea8f9d6b2656909 tipc: Return non-zero value from tipc_udp_addr2str() on error
b532b2399476c87a008a61a3f66429a648cb779e net: stmmac: Correct byte order of perfect_match
69ac549fffd100e692dd3c04469b12bc5e7da4b2 net: nexthop: Initialize all fields in dumped nexthops
fef201b02a1e6eb824382c93bb517fb2ae178109 bpf: Fix a segment issue when downgrading gso_size
67092f171eccdc4212c9315324643a74e314b6e8 mISDN: Fix a use after free in hfcmulti_tx()
58f1326d1e14ec67b28ceafcb7be7c9c1cc2d536 apparmor: Fix null pointer deref when receiving skb during sock creation
8cd88e4a7e847b25cc53250d4d425d0d09c5da97 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d533d837f64e1180273ef08abe992fd3dc123b5f lirc: rc_dev_get_from_fd(): fix file leak
f943c3b490fbdab2f053fa1878c0088b4957c127 spi: spidev: Make probe to fail early if a spidev compatible is used
b3fc0f009379c3e5d5b4cf8912c92fa9358e5d82 spi: spidev: Replace ACPI specific code by device_get_match_data()
5481e538aac0ad85666dbf8ef997c58f6e12603c spi: spidev: Replace OF specific code by device property API
ccd5659162092651931bcb4f9a1940a6a9d485d3 spidev: Add Silicon Labs EM3581 device compatible
4b652441f74ac4d5ec32359f365864aef7acd2e8 spi: spidev: order compatibles alphabetically
6ed566932905345eac6a67116b25d20c69970cea spi: spidev: add correct compatible for Rohm BH2228FV
842c7ec70c2840cf7391840034ffadc5270957f2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2b02c0e94bdadb57915b5581fe04f9bfdad4156e ceph: fix incorrect kmalloc size of pagevec mempool
5458303dee2477536f7e26cb9a03b926eb4e432b s390/pci: Rework MSI descriptor walk
c3d4cb40c8f47f012b99ad8695ae87cd40804e39 s390/pci: Refactor arch_setup_msi_irqs()
7d601ce6a9d4bfcffa197d15cf878d88a0f123a4 s390/pci: Allow allocation of more than 1 MSI interrupt
189a4d60b81515a9be541b4a199abb375e333b79 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
d60a0d3d1879404f20dff244b7044c910972d9c2 nvme: split command copy into a helper
fb8470fba61233453cb1cd7870c5afd1130a3197 nvme: separate command prep and issue
6cb227ed83dcd24127cb9086b19a1c257b2e45d4 nvme-pci: add missing condition check for existence of mapped data
11b7e270be5dfa34064cf0965f7d0e70956b29ef fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e843c1ff1acecbbbe2492b97a605f26130300b31 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
0649b7c20c4fcdfc2069006412caf79cdc06d348 f2fs: fix wrong continue condition in GC
91b981d1acc89f88b82f9f1ca072128eca1f65f0 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
7aed63ba94eea5bb349a4d5dc15b28cc3c57ee0d arm64: dts: qcom: msm8998: drop USB PHY clock index
90ed561d93962cbf5a81d3cf46b8edf8fe321eff arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
c6b4e0cff1ef5683ce669f27bcb885016361d7b3 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
6f707fd8dabb15571e39915ea7bc8fb65c18e5ce arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
d8021d8c87989ae327dd5b898f98660af151b634 net: Add l3mdev index to flow struct and avoid oif reset for port devices
45e901702e9b47137d4298b251adc0492e55de15 ipv4: fix source address selection with route leak
7c2fa65c6a0c8ce7fcfd0a18ca73fcbd18ec2d80 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0c20fe0bd39a62ceead18b7accb7dd34a1e135fa ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
74fb9e104d72e5bdc0cba0b6426317cfde903c7f ipc: Store mqueue sysctls in the ipc namespace
93907385123293cdaed542f17f59fdb8bd315f61 ipc: Store ipc sysctls in the ipc namespace
fd5fec019a9b457df95235b7d8c8b679bf114f8c ipc: Check permissions for checkpoint_restart sysctls at open time
aaec5ea633187d8230acced13f307908269139c5 sysctl: allow change system v ipc sysctls inside ipc namespace
3c378a2ea83e7c8e71668106d05531110700775f sysctl: allow to change limits for posix messages queues
014946ad18bff9961ca62482ee8b2248c80462f5 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
7d6a77e8f68a9835591a66792d59469936c4949b sysctl: always initialize i_uid/i_gid
8f98da863819927dc175fc100feed105ad5c2914 ext4: make ext4_es_insert_extent() return void
69024b96d24547ef7c8883e74bf7facbfc233de9 ext4: refactor ext4_da_map_blocks()
fd775da0fb1622ef3de2187757a408bfba10845b ext4: convert to exclusive lock while inserting delalloc extents
884f881481e838433e5aefc81e24488399b9231a ext4: factor out a common helper to query extent map
049b777346385d2dd0b4d66bbdeb838fd8c7fc5b ext4: check the extent status again before inserting delalloc block
f5f47ef911eafcba0edfddf669fd144ba8f78e3f soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ea79825be91ffbe0f8d6e4e0e4476fef143738cc drivers: soc: xilinx: check return status of get_api_version()
41ca15c8e32b0e654e3d87184aa4cbb1522e0293 leds: trigger: use RCU to protect the led_cdevs list
b605dfdb62fa6a9e2ef95b9a11be191ad6dbb518 leds: trigger: Remove unused function led_trigger_rename_static()
993a77375dc5e985af7643faf466ab5766316392 leds: trigger: Store brightness set by led_trigger_event()
0527cbd8c685960b026ae9d3f8d82bdab735c08c leds: trigger: Call synchronize_rcu() before calling trig->activate()
8d14db5ad14b49385c03266e068fb98630237504 leds: triggers: Flush pending brightness before activating trigger
87fd25b341a71db99edf2e8ccc9879b7944a19e4 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
ac78894d719c899664242e1890e5d6784717b256 f2fs: fix to avoid use SSR allocate when do defragment
40ffb83692ba8cc81fc2549cc463b88ea2aa67fa f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
a24aea272c6335e2ea17a03c216bde2610148d53 irqdomain: Use return value of strreplace()
c29649fea9b1434c49e4446036ef86b6732e1c76 irqdomain: Fixed unbalanced fwnode get and put
6bbab6eca83ee29039bd9919981d83c7be450efd genirq: Allow the PM device to originate from irq domain
79ef24fe2435047a40cf16ea5f168dc20dc0bc48 irqchip/imx-irqsteer: Constify irq_chip struct
653764bf0fc00a8b21229b9bff3f44e30a381311 irqchip/imx-irqsteer: Add runtime PM support
5b2ce98f28a506dff813902bf835a4f877d0b179 irqchip/imx-irqsteer: Handle runtime power management correctly
812dbeb111876568daba93a97846cc83e6a66a57 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
a5f03a6c6b669ae5db5c79c3406723956b2db0c3 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
45f1fb584f00a1d2ea44be1e054ac10bd54e1d56 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
f86d3dd2bf1f75ab7951fcde10dea0fedcf99813 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
52127bc9e43b775109b7b37287f61e36a651450c MIPS: dts: loongson: Fix liointc IRQ polarity
b388959113af33d5ec52f7ffd187fb855e0e038b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
d47ea23be7ef5364809736e09cb9ec206f9adbc2 drm/nouveau: prime: fix refcount underflow
66140ac7af6831df4c48457756f40749dcc579eb drm/vmwgfx: Fix overlay when using Screen Targets
2bc5ab65b7eae64b26de16b3b4faa7efac892288 sched: act_ct: take care of padding in struct zones_ht_key
e6454ab5a281f29c3f091e78ea4d4863e4326716 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
8c686ba8e3829c6d78dad6e7ed1411b21fce2197 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e6428bf491e76a2e0cb711ca9e1213cfe9f70112 rtnetlink: enable alt_ifname for setlink/newlink
a0544baf1ae10f79afb828cbeb14d8087b51801f rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
e1c3498cc53d2dcb3237cfbfe4c25cffde9abc43 net/iucv: fix use after free in iucv_sock_close()
8eed21173456d0d12f6c57d8cdedca0b4e6c8ae3 net: mvpp2: Don't re-use loop iterator
c0c315fbb7dcdad0b0b547b49018cb997acf99e0 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
0d77039df2c1226856920da86832a5542cd0b2c1 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
38a68d29118a43d6a5cd0abf3aec79b3e1943219 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
806234dbab6f6510177ea874a8a0305a87457e2d ipv6: fix ndisc_is_useropt() handling for PIO
5488c69a305f9b3228f5f7d05e849db45b154b56 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
bd089c90d8a785f2934f35076e95b737b78c8870 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
ebd74bb8355086cfac0c621fbd14b625e674469c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
cf99424b14ecbc3a5e86ca383edf48378b0c9c80 HID: wacom: Modify pen IDs
8fa42f657a42b2e55354ebd738c08beee9ebc729 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3152de902aa8ec3815f5307325dcd52a5bfc9450 ALSA: usb-audio: Correct surround channels in UAC1 channel map
c5290f4c76752a4a4773fcb3d5bbf6f8399977e3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
eae969bacce038a1e76957c91641fab63193a696 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
29741748e8996e937b58e4ab4e344f17807e23ba Revert "ALSA: firewire-lib: operate for period elapse event in process context"
fe2e9fc2b341f2137331cf4acdfacefc63cec8f1 drm/vmwgfx: Fix a deadlock in dma buf fence polling
14c390342421662ea5ed6d1b5ae2c5ffba9bd3ff net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8180c21f5c1999fc688b0935856001570629e140 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
6c33d56871564dff1e89bc7b7eaf6fd794c5dd55 mptcp: fix duplicate data handling

--===============4920286895073509114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a00fa06b16-2c1b160398fa.txt

34b0536965417a0468042c6a3106c35f21c604f2 Compiler Attributes: Add __uninitialized macro
0d60c43df59ef01c08dc7b0c45495178f9d05a13 drm/lima: fix shared irq handling on driver remove
4777123f8bbf30f22f56dca39cf9f66cbc4a3176 media: dvb: as102-fe: Fix as10x_register_addr packing
f273ea5eb8462f3877e0d308b9e1d6b68dfb5b51 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b4913702419d064ec4c4bbf7270643c95cc89a1b IB/core: Implement a limit on UMAD receive List
4f314aadeed8cdf42c8cf30769425b5e44702748 scsi: qedf: Make qedf_execute_tmf() non-preemptible
0046d87ed61eca68433e0a973ff5ab40788dec34 drm/amdgpu: Initialize timestamp for some legacy SOCs
eacca028a623f608607d02457122ee5284491e18 drm/amd/display: Skip finding free audio for unknown engine_id
e3a23c3aa13694c31a36eeff66347f1b17137922 media: dw2102: Don't translate i2c read into write
a69aac931fc2e1ff1fd108dc4766128142fcb18a sctp: prefer struct_size over open coded arithmetic
69fa4c636ed80369038e8c0c84866be08d49cd69 firmware: dmi: Stop decoding on broken entry
13528e1d8f8fd2fadfcd0e1c1b4699cb78ce12cb Input: ff-core - prefer struct_size over open coded arithmetic
3bf8d70e1455f87856640c3433b3660a31001618 net: dsa: mv88e6xxx: Correct check for empty list
d84e51c272e28c99b62dfde0b1e68fb50dd07953 media: dvb-frontends: tda18271c2dd: Remove casting during div
e65ebfaabbad7dccc82b33067d048b7f08ad2db8 media: s2255: Use refcount_t instead of atomic_t for num_channels
5c72587d024f087aecec0221eaff2fe850d856ce media: dvb-frontends: tda10048: Fix integer overflow
aa5653209c26e29c43cf6da9534c704b2e1de1fe i2c: i801: Annotate apanel_addr as __ro_after_init
048703bb5c1b444605c193681a843b83875e218e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
556edaa27c27db24a0f34c78cebef90e5bb6e167 orangefs: fix out-of-bounds fsid access
bf3336ff115db9827f6957b55b94cd8d25a3cdc0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0b3246052e01e61a55bb3a15b76acb006759fe67 jffs2: Fix potential illegal address access in jffs2_free_inode
b5eb9176ebd4697bc248bf8d145e66d782cf5250 s390/pkey: Wipe sensitive data on failure
fe360352078a8576a302936efc4bc14a06bd8557 tcp: tcp_mark_head_lost is only valid for sack-tcp
ddb97a331d771c423b9a6722d7f913ac7c455ae8 tcp: add ece_ack flag to reno sack functions
5d17bcc30d0f807751954a9e166abd72a1ca3882 net: tcp better handling of reordering then loss cases
d8aef6be52529586b0b30010bdf3cd8e0d4054c4 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2a2e79dbe2236a1289412d2044994f7ab419b44c tcp_metrics: validate source addr length
de046fe83c831402496da891566962373264a408 wifi: wilc1000: fix ies_len type in connect path
6b21346b399fd1336fe59233a17eb5ce73041ee1 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0d1ad62524e813b0d73d864430a7448402404d0e selftests: fix OOM in msg_zerocopy selftest
5b627a4082e95dbb67a2a238b86afa5f668674e9 selftests: make order checking verbose in msg_zerocopy selftest
0184bf0a349f4cf9e663abbe862ff280e8e4dfa2 inet_diag: Initialize pad field in struct inet_diag_req_v2
08cab183a624ba71603f3754643ae11cab34dbc4 nilfs2: fix inode number range checks
07c176e7acc5579c133bb923ab21316d192d0a95 nilfs2: add missing check for inode numbers on directory entries
25ab2411cb91b00bfe26cd26585ffaf7bb64a028 mm: optimize the redundant loop of mm_update_owner_next()
6ac691872ed035a7b7ddaa7476f5d9a638112ac1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
7cfcb65054ae050d488a5ea1edcfbe9cccc7a42b fsnotify: Do not generate events for O_PATH file descriptors
23a28f5f3f6ca1e4184bd0e9631cd0944cf1c807 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e36364f5f3785d054a94e57e971385284886d41a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
917c0e2f15e831d6d0515131843460ae5eddc40f drm/amdgpu/atomfirmware: silence UBSAN warning
cbe53087026ad929cd3950508397e8892a6a2a0f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
40945660b488f2264ba330225a212387d4cff4ae media: dw2102: fix a potential buffer overflow
effe0500afda017a86c94482b1e36bc37586c9af i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
88f5c27988447455a2b3af6b0751d5bab26c60d0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
262f126ebb18f9c5410b0a641ccd0e3fa5732f8c nvme-multipath: find NUMA path only for online numa-node
4380b1af286a3584b7999427247dfaee43166bbe nilfs2: fix incorrect inode allocation from reserved inodes
1cbbb3d9475c403ebedc327490c7c2b991398197 filelock: fix potential use-after-free in posix_lock_inode
c0d80ea39a22e74788d22bc363c18ede3c63484c fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ec48e8e34307bb814bdfd30ffa4bda17bf889af6 vfs: don't mod negative dentry count when on shrinker list
fe7a7b894273ce83bdbce4c8735372aacac87c5e tcp: add TCP_INFO status for failed client TFO
47d4a1f8fc03f62e706c8b73e988eda543a913c3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
73c2119833cca53946d844b96866011d2133ec62 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
b1f39213358dcc1a9fed75ea98180862f416dd34 net: lantiq_etop: add blank line after declaration
907443174e76b854d28024bd079f0e53b94dc9a1 net: ethernet: lantiq_etop: fix double free in detach
6e8f1c21174f9482033bbb59f13ce1a8cbe843c3 ppp: reject claimed-as-LCP but actually malformed packets
7a67c4e47626e6daccda62888f8b096abb5d3940 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
834681e42a0bb888b6f49ead7a295d9dfe8ab91f s390: Mark psw in __load_psw_mask() as __unitialized
833a64978a7b5c5565f29e7b952a4046a67b5665 ARM: davinci: Convert comma to semicolon
b7ea5bea1ec8e9f57763b2349b44f671b413dee8 octeontx2-af: fix detection of IP layer
895b6668463f09f2e8445a8c746ac589e50c362e USB: serial: option: add Telit generic core-dump composition
6877a78894574194f0b9e9725fac72407beeac0e USB: serial: option: add Telit FN912 rmnet compositions
a647d795ef40f42e614d682fc0891bb87f9d103c USB: serial: option: add Fibocom FM350-GL
97fc18b2af8e01f3786e11c5c92df8f9bf5eb1ac USB: serial: option: add support for Foxconn T99W651
c16c577cc676b5fd90c09d24f22c818e54792aac USB: serial: option: add Netprisma LCUK54 series modules
421fcde0041ded990f5449ac72b473939a4c8cde USB: serial: option: add Rolling RW350-GL variants
4fdf8c14429b5d1471276e300420736829dcfaf6 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
c95fbdde87e39e5e0ae27f28bf6711edfb985caa usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
60abea505b726b38232a0ef410d2bd1994a77f78 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
db18df897d920495d365b50fc1326215a44028dd hpet: Support 32-bit userspace
427524ff3085bbd5b67b8cae41fa68359dcec8bf nvmem: meson-efuse: Fix return value of nvmem callbacks
2b59187cf0461eeb9076191d9abafd454b3798ba ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
63e5d035e3a7ab7412a008f202633c5e6a0a28ea libceph: fix race between delayed_work() and ceph_monc_stop()
7d61d1da2ed1f682c41cae0c8d4719cdaccee5c5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
39dc2b8d55f8773b9f84d44ba1ac4a9521de6261 tcp: refactor tcp_retransmit_timer()
8cc1b4d81a32ad2d1fac02588cdfd79025d80c5f net: tcp: fix unexcepted socket die when snd_wnd is 0
2ff6dd600c9eae98da9d92a5fa004d8dd738662b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
d2346fca5bed130dc712f276ac63450201d52969 tcp: avoid too many retransmit packets
24c1c8566a9b6be51f5347be2ea76e25fc82b11e nilfs2: fix kernel bug on rename operation of broken directory
392b4f11499f62e92aa5e1b2f1f6ade8933a6814 i2c: rcar: bring hardware to known state when probing
88d2aa8774917940baa0d7ea878abda493c6e785 Linux 5.4.280
69df3bdb274f9b8c1abf9c714440522bfb4a178b gcc-plugins: Rename last_stmt() for GCC 14+
dc2ce1dfceaa0767211a9d963ddb029ab21c4235 filelock: Remove locks reliably when fcntl/close race is detected
49fba721aeaa970db257dc24558f8283775d3592 scsi: qedf: Set qed_slowpath_params to zero before use
838d9c0f6b8141144197253a309421c8a02b147d ACPI: EC: Abort address space access upon error
275590f2e989eac02aeecd7ed8343aff93965d92 ACPI: EC: Avoid returning AE_OK on errors in address space handler
e4bc8d4e490ab073b475d5b4b9e93ec0a5d38dfd wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
d46afb7c54405a4c0d656a9b645a3cae528b57a0 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
47ad139d076fb8fec4f922197c9e47b241a0473c Input: silead - Always support 10 fingers
96103371091c6476eb07f4c66624bdd1b42f758a ila: block BH in ila_output()
a236ded9a349d0368c2560b8363e3aef5d9febe8 kconfig: gconf: give a proper initial state to the Save button
59fc8ffb54899e757705b221e2a5f805beed8a50 kconfig: remove wrong expr_trans_bool()
9f631c8ed0afdaa9289c50402849d454433b55c3 fs/file: fix the check in find_next_fd()
0feb07d33979bc6f4acd4c5d9d06b942a5a22e5f mei: demote client disconnect warning on suspend to debug
de5fcf757e33596eed32de170ce5a93fa44dd2ac wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
be847bb20c809de8ac124431b556f244400b0491 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
922371a0649eeaba48a6bc0a6d3054f1f4c38e4b ALSA: hda/realtek: Add more codec ID to no shutup pins list
409299623a91ef5fe67b75a368db8c23113743d8 mips: fix compat_sys_lseek syscall
2842f49427b2441cb3402ff4e314b0bb27111394 Input: elantech - fix touchpad state on resume for Lenovo N24
4b7c9f650127e1152c96dc68f38343de9529adac bytcr_rt5640 : inverse jack detect for Archos 101 cesium
56c1ce1fa88dc9d6e4384c9e821b9a60ffc31d23 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
45a6b888bc64c15ad392c96c410ebdfd0849530f ASoC: ti: omap-hdmi: Fix too long driver name
15f5c60fe3ce9399448ca379de88103eaefcd3c5 can: kvaser_usb: fix return value for hif_usb_send_regout
455a6653d8700a81aa8ed2b6442a3be476007090 s390/sclp: Fix sclp_init() cleanup on failure
58f03c322b99d26ffb6d5c60bb28f4232cdd5683 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
c48d9c1e386959c33eee6f2e4771540e9785b428 net: usb: qmi_wwan: add Telit FN912 compositions
e011febff81ee922cebf6efdbcb1dc0a02d1ca61 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
a7b952941ce07e1e7a2cafd08c64a98e14f553e6 powerpc/pseries: Whitelist dtl slub object for copying to userspace
8836e1bf5838ac6c08760e0a2dd7cf6410aa7ff3 powerpc/eeh: avoid possible crash when edev->pdev changes
adc305fd60e422b05306fec04e5488c217f0f8f2 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
9cfc84b1d464cc024286f42a090718f9067b80ed Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
18ea1e471ee32b6fbed64acaa4df9d161d31bce6 fs: better handle deep ancestor chains in is_subdir()
5a2e4cca1456386131cad6514b792f44a24dbeef spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
1d405de980055e69af8a9d8f213b8f6b228ba3ad selftests/vDSO: fix clang build errors and warnings
c733e24a61cbcff10f660041d6d84d32bb7e4cb4 hfsplus: fix uninit-value in copy_name
281e90e3462c1417067330087b769fa11ae555b7 ARM: 9324/1: fix get_user() broken with veneer
cfcdc6f6b2a69c0442f4127bbb2f221a50fd29f2 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
3dd9734878a9042f0358301d19a2b006a0fc4d06 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
59801e88c99f7c3f44a4d20af6ba6417aa359b5d net: relax socket state check at accept time.
564d23cc5b216211e1694d53f7e45959396874d0 ocfs2: add bounds checking to ocfs2_check_dir_entry()
fc16776a82e8df97b6c4f9a10ba95aa44cef7ba5 jfs: don't walk off the end of ealist
d2c0c43dc42927fedca2867212f8fad0656ddb20 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
4c43ad4ab41602201d34c66ac62130fe339d686f filelock: Fix fcntl/close race recovery compat path
32b0aaba5dbc85816898167d9b5d45a22eae82e9 tun: add missing verification for short frame
8be915fc5ff9a5e296f6538be12ea75a1a93bdea tap: add missing verification for short frame
84d75fd864979b0228cfe7170a359c0a60f04a98 Linux 5.4.281
1d2b7bc0c61066306249a561d0da175e52f59839 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
e2cd1e66d22a8201f3124b94b6c225c4b429a46d EDAC, skx: Retrieve and print retry_rd_err_log registers
1c2cb00e905f99d9e1fca7ede6344d7c9f6a05de EDAC/skx_common: Add new ADXL components for 2-level memory
03cb21156caf21084219db1efefcfa7dcb6b3afa EDAC, i10nm: make skx_common.o a separate module
d12697bd5a1af6841e2ee03a5e36927015881433 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e197641ff7e9fa7da194e4f199d020d5c353f650 hfsplus: fix to avoid false alarm of circular locking
5245a12ad0144f63786aae39337c2f53c4b7f931 x86/of: Return consistent error type from x86_of_pci_irq_enable()
276ffcf2f438e8d627fb8fd404e95cf85aaf52dc x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
22be02103e6ef9d1567e995a43ae8fbfc5ad7b77 x86/pci/xen: Fix PCIBIOS_* return code handling
9829a94a8efbcf7f508c54a9a8589c32a2280c56 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
03474f1821e60b48e3316a45a9fd2396a587b29d hwmon: (adt7475) Fix default duty on fan is disabled
dad22165c831227cdc4043f74317216f934517c9 pwm: stm32: Always do lazy disabling
964e0cd97b89d3b5349e71f1b01fd06fff61a434 hwmon: (max6697) Fix underflow when writing limit attributes
e1bcae2c42f1f17d2dff5c1b1432342b0416b023 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c0b9dc19ea0a3bfd5012f3735a5b699dd2940a62 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
456798cea59dd6c63449bcf6618456be71b2d5cc arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
1995f80695a5d4c34b5db291e98985ab2becba7d arm64: dts: rockchip: Increase VOP clk rate on RK3328
73a146d98bdb114d7c4c914e8106e52520de60ca ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f8c166b33a824b91fb6e42cda9fed6617d576591 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6dcdebabea409dfe11740e3e9d346a545589b760 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
41b9b9509ec682df5325825bb7792f71790774f9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
56d50723f8e0d18859f7e34789bdb205f0fef69b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5e7c972c8f5cd675c523ee31896a929cfe497907 arm64: dts: amlogic: gx: correct hdmi clocks
beaca58ba6e565d82b1a302a295274d54c29205b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
271b940679bad0892a226d5006b00623c446833a x86/xen: Convert comma to semicolon
4ca49aea7743febda1bf5236b07b574433323c71 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
515229e4774f5cdc142fb407cfc977a35e7e0f44 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
eac32f07ac33eb986bfac190fa6b8c282514b114 firmware: turris-mox-rwtm: Initialize completion before mailbox
6509361c52c7aad09fc83832e6f3697768ac8ab9 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
0b5fac3a53392b2b93ecdcc976d5b1c1a586a2d9 net/smc: Allow SMC-D 1MB DMB allocations
150fd84581403d671a400b5adbdbbfa1b3c02863 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
97228408d64a1bf191743c1b74c5ff4ee192f906 selftests/bpf: Check length of recv in test_sockmap
2511378ec09a46e87eb26b9982e9eeaa97f5fe13 lib: objagg: Fix general protection fault
e3ef229a92c022e91188d5f6e8560f80ac2bc358 mlxsw: spectrum_acl_erp: Fix object nesting warning
715cdddf96c95edfb0bf4e1608c4a60bdc2faa3a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7f045a25f9066ad0222329782e4839bc64a414a2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d184a37461562a5401354eb2d9b82e89ce8c4702 net: fec: Refactor: #define magic constants
3612b6717261f9fcc8e969c4f8146acffd9e3a40 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c92cc950e179e85a989220c1d2dbde3c3f414282 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
05e83378aa0451eafb2ecb47be832db2fb093c7d netfilter: nf_tables: rise cap on SELinux secmark context
c13cde6f3a91dbf48c58f7c4bd8928f97c20d65c bpftool: Mount bpffs when pinmaps path not under the bpffs
12d92648a50157d71ccdfd2761cf9f0a6763381c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
bfc02d2c7878352b8c9209b71a0bedce58f9ab26 perf: Fix perf_aux_size() for greater-than 32-bit size
eb81d1deb09ae23c999a90e71f07143e734b0d11 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9d4a5df80311e743fb8cb76369fd8fb993764ebc qed: Improve the stack space of filter_config()
fbe77f2f445b5e019e1f5a040c569b34136a3d27 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4b25da30adc094b16fd61d70fe8d217bdcd04339 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
10afab2c0cf9702d251196efdfe2c77cd50f1256 wifi: virt_wifi: don't use strlen() in const context
fe85a5d74f43b6513ec53229f4feff1452e0b511 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
72f5130d3b76b6fc81671a4559005d3758a55238 selftests: forwarding: devlink_lib: Wait for udev events after reloading
51ce5b91b920ca0970459b269b848b0a7622dce3 USB: move snd_usb_pipe_sanity_check into the USB core
6b2871a6797b970181b3a8c14dea715f10b4f08e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1b6eb86d415dd69113ca3e693dae24b1a057a428 media: imon: Fix race getting ictx->lock
21d5dae5ecd5263b5c0cec3122a1db6bd4359948 saa7134: Unchecked i2c_transfer function result fixed
040fba0e1b265e17dc8f065b41be38ca2f953008 media: uvcvideo: Allow entity-defined get_info and get_cur
6a92469d162f1a3b6a37f4713f0671e3e5f18552 media: uvcvideo: Override default flags
9cd8342630881386244c2616e0759ae402891d82 media: renesas: vsp1: Fix _irqsave and _irq mix
819b74f2ee85a66c1b4ab42b60e8cea26bf68e12 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0a5b657f2ce258787d939997ad947d0f3247c990 leds: trigger: Unregister sysfs attributes before calling deactivate()
820c3aaf76e0788f4b5b6f92cfc15a09c1f84534 perf report: Fix condition in sort__sym_cmp()
b3c49cf7a24ecf99f4e059f868dee68202310593 drm/etnaviv: fix DMA direction handling for cached RW buffers
d446a9485b8685e27397663e74ad896afacc65ac drm/qxl: Add check for drm_cvt_mode
60abbe5898b3f56678e086c623a3a227311e15fb mfd: omap-usb-tll: Use struct_size to allocate tll
4a7fa66648ad0fef65500cfc82e8bfec1d920575 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
aaa8a1acfcabb7767369c5e83ecbf942fc77636e ext4: avoid writing unitialized memory to disk in EA inodes
85be08b3bd99f960816ead44a7025fe974b1c4af sparc64: Fix incorrect function signature and add prototype for prom_cif_init
760bebca67a6adfdd84d3dab6b36d87955870fc7 SUNRPC: Fixup gss_status tracepoint error output
c8194ec9e9d3c2ba6f4e2697f2d676f156990959 PCI: Fix resource double counting on remove & rescan
0e404a6f3b65951b2bb43dcbed6d621f571d171a Input: qt1050 - handle CHIP_ID reading error
0bd70b5458105dc744566b48f9f63f70226fd066 RDMA/mlx4: Fix truncated output warning in mad.c
2a783a0c9c24ff729895d20753080cb62a11a3c3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
aa94cfb005bfdd75957a85e14ce919fd30b4fdb7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
742ff0c077bdebdd36946d4c019b27c63c054bee ASoC: max98088: Check for clk_prepare_enable() error
ed8c4cea55f15a10677fa75aed6af65e02da3c0f mtd: make mtd_test.c a separate module
d059f5cab2f339001c862853e0cf6ac6e34f1cb9 RDMA/device: Return error earlier if port in not valid
6014fd38b98683807789c210acb39a0e20d21aba Input: elan_i2c - do not leave interrupt disabled on suspend failure
0584b7900330fcf90a586ed54be02f788d737679 MIPS: Octeron: remove source file executable bit
51cb494b71686a03c446c91c444dfee0f89c0b90 powerpc/xmon: Fix disassembly CPU feature checks
76cac781d04996a933cbf2d81b53f3ef318e2c36 macintosh/therm_windtunnel: fix module unload.
a4216f36db6df1325def735024c73bc1c53fb8f5 bnxt_re: Fix imm_data endianness
11f8e3cf6d76aa917e15c31885d2753bf28f5f1a netfilter: ctnetlink: use helper function to calculate expect ID
d71155788329379d629c53281eed6c81f6aa2860 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2cee6af6dd658430a5ad8f82e276d3c01adf4a34 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9d075e2caa4064754ea9841e5407bbc141783aa7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
14e2bf228c4ce32d2d814aa513361a566279f5bd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
51710024b5a06fb770088099e8282ccb35a3345b pinctrl: freescale: mxs: Fix refcount of child
70b73dc02d2fbc7e30ae6558f681caf6d774ebf2 fs/nilfs2: remove some unused macros to tame gcc
f7187a825191f6efa9c21b2804ba78d0abb01699 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d1be2a0fb0096cbe099cfb08571b5a7d41f46cca rtc: interface: Add RTC offset to alarm after fix-up
13b3b7cccfbda5aeb6103aa2d271a89dd8544b20 tick/broadcast: Make takeover of broadcast hrtimer reliable
7a7d5a021f1b95b8d8339ae5c955db2df24bbe16 net: netconsole: Disable target before netpoll cleanup
d880aa7e4460a0ee2f0ca66ba1b4ca7fe0c6addb af_packet: Handle outgoing VLAN packets without hardware offloading
ca998144c3e2b96061527a6da9cdd55a8182400c ipv6: take care of scope when choosing the src addr
9966994aed00937d00ee5127fe2cc6c5f7c69b40 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d164f351fadd352f38f7407e0c7a7b53b3afcc81 media: venus: fix use after free in vdec_close
6a789dbd689187b6689f4202cd1768412cbd2401 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
917139d5c7e933070404f6df6dc50c8363513151 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1e62521d93490cc48a23083e7d21dd37507f3f06 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
22866623e8809544b0c6ec212988d6781289a52b drm/amd/display: Check for NULL pointer
3503f31cc18414d6596950242eb25a46655297c3 udf: Avoid using corrupted block bitmap buffer
9c5a12f0cc457290fbbf568634e03bc3d9943036 m68k: amiga: Turn off Warp1260 interrupts during boot
3bedbc84fb97bd06375c83abea2f44508b4fd819 ext4: check dot and dotdot of dx_root before making dir indexed
bb729b3eaf940bd96df569078fa7f07924a3a301 ext4: make sure the first directory block is not a hole
740a5b131f28b0b9e311b95bea38bd4fa5ee0a22 wifi: mwifiex: Fix interface type change
71f532a6cc70064a6258ab0bc83abba23c511017 leds: ss4200: Convert PCIBIOS_* return codes to errnos
3bd398a224508226a67c12b950d45c8270152966 tools/memory-model: Fix bug in lock.cat
b1d488eb6c45ab6ddf60b59cae052d52de4f617c hwrng: amd - Convert PCIBIOS_* return codes to errnos
d242a0d67d7e4f687b62862ea8eb7f50678aa791 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
210ca41bc59ac37886fbfad35677cd25745d9698 binder: fix hang of unregistered readers
0222ecd35f123f886764a3209e637f38cb4e605d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
27b69b7a2fe7376decc1265db8aa84ca6f840a11 f2fs: fix to don't dirty inode for readonly filesystem
a5f60ca00af5925f45353df1d467e03c119b4984 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
dd9a9a780373ff2fe24506c1df550613b1f3534b ubi: eba: properly rollback inside self_check_eba
48ca725f1bed8bb8ebd07631bed2dc2fbec3f8c0 decompress_bunzip2: fix rare decompression failure
8c470e3739a959178b5a154d4fd16b89fc6e21e4 kobject_uevent: Fix OOB access within zap_modalias_env()
ae63e97f3895d6541eaca14599a1d17861c4eeba rtc: cmos: Fix return value of nvmem callbacks
7080334bde0140177043dca9b7d83a3932dce302 scsi: qla2xxx: During vport delete send async logout explicitly
09de1b2bb4de784887a8fec79b769ab62a8b403d scsi: qla2xxx: Fix for possible memory corruption
147e8b188aa3bcf8ec29b5d1e1d4ba464d876f13 scsi: qla2xxx: Complete command early within lock
716ecbd5414f24455f7e8a4d031d238f4b810c00 scsi: qla2xxx: validate nvme_local_port correctly
ccf6906bacb9ed1e1f6897f6a5faffbeb8512fa2 perf/x86/intel/pt: Fix topa_entry base length
42dad2ee9e0d658a9961469aeba60630e4e56a2a perf/x86/intel/pt: Fix a topa_entry base address calculation
d001af4b1817a8db19e9c519feaa89145a543bac rtc: isl1208: Fix return value of nvmem callbacks
15bd28fa1d42a38644ec4003686bc47606d38628 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c3bf4f83497722f3e9b7b6087bcaeafa5b8150c6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
cf1ae6d97fc52db2e54276336233de7b29d7be66 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e93c497874bee3ffd1c7754007d175fe155816f3 selftests/sigaltstack: Fix ppc64 GCC build
6d5b7259579334faee2f7f54e4de5cd108c11cdb rbd: don't assume rbd_is_lock_owner() for exclusive mappings
425a756f3738a46e003a457e27dd5054cd2e9934 drm/panfrost: Mark simple_ondemand governor as softdep
3d8b711e25fdd87030eb448aa3021919f4ca530d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
13d0fc6d8a23723921e50c812f69e8ad2fadff36 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
075a5833321c3363c16aea9e717c2e98dcaab41d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5c2f579c712a9a03c260ae8fca6842559c386b68 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
53dfe4f1084793fba21f91c2eb9b909b10e0f59f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
af3f2a04ddec8d5d6223c99337bca616551108b9 kdb: address -Wformat-security warnings
370c8c605becdcefd9baec9bef23ca38857d389c kdb: Use the passed prompt in kdb_position_cursor()
7d3836f5a2f9a77f6c2621ccb26a2848bf40995f jfs: Fix array-index-out-of-bounds in diFree
50e40f991b6e79e70a9c4ab8b3b2914b4a7f71a0 um: time-travel: fix time-travel-start option
a180b017d259c4971fb0fe33dbf4ef815ece6360 libbpf: Fix no-args func prototype BTF dumping syntax
e1c6274401b7a7408dd41e4d8ff14ff2789ece91 dma: fix call order in dmam_free_coherent
7abfd3719994076f21d6cae2a4418d004923bf54 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d4db8f81c15318b349e7e3a225ac475bece95c01 ipv4: Fix incorrect source address in Record Route option
659e23455f90acfc3a6f2c6a4e49e11ee0858d02 net: bonding: correctly annotate RCU in bond_should_notify_peers()
8be6afe7c8fd1907edebc746bba4f0c056d1b2dd tipc: Return non-zero value from tipc_udp_addr2str() on error
918c81af3fb1260d4807ab943c6f7ac030354749 net: nexthop: Initialize all fields in dumped nexthops
324f217dc010f7c4e588895c5e340e94d893a34b bpf: Fix a segment issue when downgrading gso_size
41d8d98e049c734b9a27ec80a38e5b9d52d6045b mISDN: Fix a use after free in hfcmulti_tx()
f3e90263ab5271aed5b30ce3db70cc37bd990425 apparmor: Fix null pointer deref when receiving skb during sock creation
86e2024563854ad167279dcd585ab6e021664a11 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
dc1deb9c17fe21f142b7e4fbbb9cbbc2757179d7 ASoC: Intel: Convert to new X86 CPU match macros
603f95834263e008a8d8dcef4dbf0abd52559e29 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
f092d46faefec99a003f0a056778756bcc475524 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c24ea953431378073a35499df43ea44e3c8a5e48 s390/pci: fix CPU address in MSI for directed IRQ
e92c6c76cda52c7e517e3354997d0502364bf9e7 s390/pci: Do not mask MSI[-X] entries on teardown
8e6ade1bc1e55855ae441e5cd39ba7fd4cbae1d6 s390/pci: Rework MSI descriptor walk
6b5d3f137c49a34a42d7c4067dac9ee3103a1454 s390/pci: Refactor arch_setup_msi_irqs()
bfdffe145820078b756778bee98ee4ce6a755825 s390/pci: Allow allocation of more than 1 MSI interrupt
55088f9e7a60078de3a4dea3a68769f9868c692f nvme-pci: add missing condition check for existence of mapped data
153107873c0f4fe8c97db0fecd921a72299c3623 mm: avoid overflows in dirty throttling logic
8de90a95f729d1127f45b027da559c0a089cd4f6 PCI: rockchip: Make 'ep-gpios' DT property optional
6cea701ae8c0bdc7bc96e83386eb0feded50f590 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7b24169bfc06f101f8ae5343aac2d20943f8fb6f parport: Convert printk(KERN_<LEVEL> to pr_<level>(
fb78a3c62ee35354b6b2fff629dd180ed6ba9221 parport: Standardize use of printmode
689441ad14d4305011ebbede480bd56cf7de493a dev/parport: fix the array out-of-bounds risk
e246b687f184ff27ca48b47b17ed219fcdbbcc9c driver core: Cast to (void *) with __force for __percpu pointer
814fbb221bfee3334890ab6c56ba6854c910cecf devres: Fix memory leakage caused by driver API devm_free_percpu()
d1662b2fbed33fe3c175e8c21f217a38b3861fdf genirq: Allow the PM device to originate from irq domain
0cadd8cedaa46080e0a2e3304f75b075a30b888a irqchip/imx-irqsteer: Constify irq_chip struct
c465e4c25fa4fbf6a6b7cd80ddce263202efa933 irqchip/imx-irqsteer: Add runtime PM support
081d29099dab1b238049abf1f995e2c0a474ccc6 irqchip/imx-irqsteer: Handle runtime power management correctly
1f67e161dfd03034428fd16e3b4ea1c7990f97da remoteproc: imx_rproc: ignore mapping vdev regions
a06ac0f91c68c6517d5c2f1b5bb34d0f75b9eb72 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f451efb98f98b4903f384f02c66cbee9e944a66b remoteproc: imx_rproc: Skip over memory region when node value is NULL
15fb1b5cde29d14add486099c43c281b72471564 drm/nouveau: prime: fix refcount underflow
7e5eda92a7068f446b21a1f96d42ffbf2a5ba86a drm/vmwgfx: Fix overlay when using Screen Targets
c7484ccf1e2073ff5a73e1d41a45d4e74f97dadf net/iucv: fix use after free in iucv_sock_close()
3bde40c718a0217522a8eabd490daa862713a597 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a7d422b02c85a18cf1274a93cbb5c8507e3e171e ipv6: fix ndisc_is_useropt() handling for PIO
31ed0525e3b1af53310a3891a44469f873192cfb HID: wacom: Modify pen IDs
2010554f054abe84e659b2b16ef661b452fbd979 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4c075b681d4ef28e0757a690edcfd8ceace9d0e3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9e00a835b569ddeccf48bc9595d8a4b68b016cfe ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2c1b160398fa04b36220d1f38535404cebf1c604 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============4920286895073509114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3884ca697a00-d29de02effd4.txt

75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0c754d9d86ffdf2f86b4272b25d759843fb62fd8 net: bcmasp: Fix error code in probe()
2cb489eb8dfc291060516df313ff31f4f9f3d794 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
948f991c62a4018fb81d85804eeab3029c6209f8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
2fe3d6d2053c57f2eae5e85ca1656d185ebbe4e8 wireguard: queueing: annotate intentional data race in cpu round robin
381a7d453fa2ac5f854a154d3c9b1bbb90c4f94f wireguard: send: annotate intentional data race in checking empty queue
842c361b24294d7c7be2bd65323f8aef8877d7cb Merge branch 'wireguard-fixes-for-6-10-rc7'
0ec986ed7bab6801faed1440e8839dcc710331ff tcp: fix incorrect undo caused by DSACK of TLP retransmit
0570730c16307a72f8241df12363f76600baf57d hfsplus: fix uninit-value in copy_name
6db03b1929e207d2c6e84e75a9cd78124b3d6c6d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
83c36e7cfd74e41a5c145640dba581b38f12aa15 docs: networking: devlink: capitalise length value
bcec2919676d8c4ed82f374b2b39e74cf3a4fbf8 Merge tag 'qcom-arm64-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8fee978fb2a38a993a352f6d3fe834eb26eb5ca Merge tag 'qcom-arm64-defconfig-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d8eb522fa3c0a3f9295dd2605597681fcf70f514 Merge tag 'qcom-drivers-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
74de3f227ecc84a2a8065290b28b49cbeda56e2f Merge tag 'sunxi-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
680e126ec0400f6daecf0510c5bb97a55779ff03 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
94eacc1c583dd2ba51a2158fb13285f5dc42714b thermal: core: Fix list sorting in __thermal_zone_device_update()
f3a6a54104b889909c09faf52d649ec42a9c0a7c MAINTAINERS: Move myself from SPRD Maintainer to Reviewer
1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2cf6b7d15a28640117bf9f75dc050892cf78a6e8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
b46953029c52bd3a3306ff79f631418b75384656 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
ddab91f4b2de5c5b46e312a90107d9353087d8ea pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
c15a688e49987385baa8804bf65d570e362f8576 USB: serial: mos7840: fix crash on resume
c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
3d1bec293378700dddc087d4d862306702276c23 minixfs: Fix minixfs_rename with HIGHMEM
69c7b2fe4c9cc1d3b1186d1c5606627ecf0de883 libceph: fix race between delayed_work() and ceph_monc_stop()
acc3815db1a02d654fbc19726ceaadca0d7dd81c ARM: davinci: Convert comma to semicolon
0435773239b5afe25801e83c8252e04299a0e306 bcachefs: Fix journal getting stuck on a flush commit
29f1c1ae6d2fff3bf4f89d265f4a1a7c8ab78a8e closures: fix closure_sync + closure debugging
b02f973e67589cf617f229250e2a738ab62ca666 bcachefs: Fix bch2_inode_insert() race path for tmpfiles
86d81ec5f5f05846c7c6e48ffb964b24cba2e669 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
8ed58789fc43343d5a55565b204db40a514c06fc bcachefs: Fix undefined behaviour in eytzinger1_first()
0f1f7324da0a65c823f16c0abae3bf2c18ee43e7 bcachefs: Log mount failure error code
ad8b68cd3941c547cf73154244488ab412076177 bcachefs: bch2_data_update_to_text()
f49d2c9835f95fa078ea8a8eba6de9cbddb9eb33 bcachefs: Warn on attempting a move with no replicas
0f6f8f76936b22e9a466ca6bd49aa0261f698276 bcachefs: Fix missing error check in journal_entry_btree_keys_validate()
7d7f71cd8763a296d02dff9514447aa3de199c47 bcachefs: Add missing bch2_trans_begin()
b6e02c6b0377d4339986e07aeb696c632cd392aa platform/x86: toshiba_acpi: Fix array out-of-bounds access
5a88a3f67e37e39f933b38ebb4985ba5822e9eca vfio/pci: Init the count variable in collecting hot-reset devices
367cbaad8887c59e5d017d90d50d16cdd3d76ee2 Merge tag 'devicetree-fixes-for-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d045c46c52740b0d5e92d376f0b7843b0c0d935a Merge tag 'thermal-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
130abfe9a1841189975f3770e825e441acd3c87c Merge tag 'pm-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
97488b92e5172e7a1525cf04b6ed95c404add06f Merge tag 'acpi-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19ea421490dcc45c9f78145bb2703ac5d373b28 Merge tag 'platform-drivers-x86-v6.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6f692b1672bdd279832a1c5227afb58fbbfbd0be bcachefs: Fix RCU splat
fd80d14005250652e7500a97eedd68797de0b797 bcachefs: fix scheduling while atomic in break_cycle()
70c8e3944063a83b7fae1996db7971e9b858c635 Merge tag 'usb-serial-6.10-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f6963ab4b01cd92b9bf2eed0060907e35cc1440f Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
d6e1712b78251cf4470b0543bb4a8b491949aa32 Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
ef2b7eb55e10294f4f384f21506ef20a6184128c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9a2f29aefdadc86e450308ff056017a209c755 Merge tag 'mm-hotfixes-stable-2024-07-10-13-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6463c360d6579dc68786cc3621aaa1ebf513e50b libceph: suppress crush_choose_indep() kernel-doc warnings
359bc01d2ecc9093216d21cfa03a545c44413cb6 libceph: fix crush_choose_firstn() kernel-doc warnings
68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
63d20a94f24fc1cbaf44d0e7c0e0a8077fde0aef mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
16198eef11c1929374381d7f6271b4bf6aa44615 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
aacd897d4d75adaae3becc2b00d8cdc9a56928d1 Revert "bcachefs: Mark bch_inode_info as SLAB_ACCOUNT"
f0f3e5114871330faf3248e92ceaa4f18602e941 bcachefs; Use trans_unlock_long() when waiting on allocator
f236ea4bca00ce457e165403a50a8938dced9623 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
1841027c7de47527ed819a935b7aa340b9171eb5 bcachefs: bch2_gc_btree() should not use btree_root_lock
503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
dfd168e74ebe28fd9d41957262688fd78c31ef4d MAINTAINERS: Add more maintainers for omaps
6fba5cbd323e013079b304489629a6b814110512 MAINTAINERS: Update FREESCALE SOC DRIVERS and QUICC ENGINE LIBRARY
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
5d4c85134b0f76f72f975029bfa149e566ac968f Merge tag 'bcachefs-2024-07-12' of https://evilpiepirate.org/git/bcachefs
9b48104b2cde4d392ebf52fda17c3eb5282cddaa Merge tag 'sound-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1293147aa8c79381de155ef480e5b5769725182a Merge tag 'usb-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1cb67bcc2165c24ad26c5786771cca9c91a1fedf Merge tag 'tty-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f469cf967b095ec2d001a712e8cdbf3b1f06912b Merge tag 'char-misc-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e091caf99f3a5006c95baec24330bac6f7f17193 Merge tag 'arm-fixes-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01ec3bb6ea6a9e5cbe18600e8613c717508b0a71 Merge tag 'mmc-v6.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ac6a9e07a7b644d1cde22cc2d2d3d386f421a523 Merge tag 'pmdomain-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a52ff901a17432a86efffa4d6fb41cca59042802 Merge tag 'ceph-for-6.10-rc8' of https://github.com/ceph/ceph-client
975f3b6da18020f1c8a7667ccb08fa542928ec03 Merge tag 'for-6.10-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
4378be89ddb7de88d984b67ecfd6191686c42817 ext4: use memtostr_pad() for s_volume_name
447c00d76e908ac215b8430ddc6aca6f494992cb cifs: Fix missing error code set
5c0a6c40c2b9466685f3966eaeeecf036006bc57 cifs: Fix missing fscache invalidation
b5347b051d3b263992b9f2cd0a1a5dff7917c2b3 cifs: fix noisy message on copy_file_range
b1d0a566769b6fb3795b5289fc1daf9e0638d97a cifs: Fix server re-repick on subrequest retry
fafd1dcc84c59e57a6077cf99de38f1485e84b9a cifs: Fix setting of zero_point after DIO write
b9afbb9a0c734197c59c43610071041044bf1562 tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
890e1e6b2fd51c56e2070b9ccde942a728f813c9 ASoC: cs35l56: Use header defines for Speaker Volume control definition
d905723ee6578d9ef2873acaceb2356341d46f5d ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
68d19af95a353f5e2b021602180b65b303eba99d io_uring: fix error pbuf checking
5e052818fafacefe6fc9c5561a9385ffaef0aa5b thermal: core: Allow thermal zones to tell the core to ignore them
0129910096573d08ecb139b20e2940682f248186 Linux 6.10.1
298e2ce222e712ffafa47288c5b2fcf33d72fda3 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
a3aefb871222a9880602d1a44a558177b4143e3b s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
edb2e67dd4626b06fd7eb37252d5067912e78d59 ocfs2: add bounds checking to ocfs2_check_dir_entry()
dbde7bc91093fa9c2410e418b236b70fde044b73 jfs: don't walk off the end of ealist
9b71f820f7168f1eab8378c80c7ea8a022a475bc fs/ntfs3: Add a check for attr_names and oatbl
617cf144c206f98978ec730b17159344fd147cb4 fs/ntfs3: Validate ff offset
87efe5b76ec9fdf8d4a49b34ff94ff45be8f81f7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
f751555b73b8afdef18daf4552b6dc7918ae03d7 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
90fb34305b8b9d357261bc46c4e57ac1c1832bd0 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
676f1898111c0f836c777f374fd3922df3c86fc9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0dfc866395f0920573491f40aa29b561a7d5edf4 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
8446ce8ff62d21a54f12a04094c67d7971b26de5 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
c5842959cdcb84cf3b78b99bccd22046002d85bf arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
6b9b370bab9c2898b8d29b85a101c06128f2cf4f arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
4f6838e7163967cb9cb1f1ae167626cbac8fafb6 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
e9e797f82040d5a70ca00c4168cd7563ee40205e arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
12cfba78ac4e410005125c22312161cf2a13cdb5 arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
4c815a74d6ffb7f32e8b61c77731106a1a2410bf arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
a9426f558a45a54b0aa8b5675353c4e8a5d78c61 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
aa38865e86565eed098b0a3661c3068f829f6f4f arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
f6ca32f5d0ff3899514752f177cba8b65ba04ef9 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
53bcd3e3955f2eb75c32d6b0652edc8fb015c79b arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
86ef7fa0a3f811bdad4027517dabe73f71cb0714 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
a87398c426e1aed0d69e0df659e9459b36df2365 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3f0ec0bcd794532e5fa098e5e57cff0bdf3c450f arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
cba936e34ba5c35c036c9615ebdd0a3fbf9c6ee5 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
67b4307b200c094cb6b605108bff01121536d4fd ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
0990c63c53b880709729eac5452fc85f25e4515c ALSA: seq: ump: Skip useless ports for static blocks
ed898f9ca3fa32c56c858b463ceb9d9936cc69c4 filelock: Fix fcntl/close race recovery compat path
8418f55302fa1d2eeb73e16e345167e545c598a5 tun: add missing verification for short frame
e1a786b9bbb767fd1c922d424aaa8078cc542309 tap: add missing verification for short frame
2d002356c3bb628937e0fb5d72a91dc493a984fe Linux 6.10.2
949676eb8a4d911efb3988a9e4a2d3e27ec026bd spi: spi-microchip-core: Fix the number of chip selects supported
24468dbfec0532705c37c60d618e87f798f8bc40 spi: atmel-quadspi: Add missing check for clk_prepare
32700ecf8007e071d1ce4c78f65b85f46d05f32a EDAC, i10nm: make skx_common.o a separate module
af594a0bb5c80c6bba634174f0940d78b917b7f9 rcu/tasks: Fix stale task snaphot for Tasks Trace
ca963eefbc3331222b6121baa696d49ba2008811 md: fix deadlock between mddev_suspend and flush bio
7526c725d51200aab2ee0ee8c44808873c965ddb md/raid0: don't free conf on raid0_run failure
6bb2fccb2cb7e276445affbcf673b7902cc5ee1c md/raid1: don't free conf on raid0_run failure
e2172a1397630aa1ef3ac46eed73e78525b0c99c platform/chrome: cros_ec_debugfs: fix wrong EC message version
49d7da56f1d9560616e38252c57785a12f6974d8 ubd: refactor the interrupt handler
5535adc933fb2362ba20659f2aa64b5f9ddd41fe ubd: untagle discard vs write zeroes not support handling
ebc0e91ba76dc6544fff9f5b66408b1982806a00 block: initialize integrity buffer to zero before writing it to media
47149c165a6faa253e21683e10b4d3fa56e5992c dm: Call dm_revalidate_zones() after setting the queue limits
7703ee4c86c922e2b69d3b0d42ded1c4401529ab io_uring: Fix probe of disabled operations
b17f8733d51180f027a9009327150325ec06e9a8 cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
c3241416452806cce2e9f7fe6fec0518d819a4b7 cgroup/cpuset: Fix remote root partition creation problem
72b7a3b3268e6448715b72eb32ebb67f0f0351b2 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
312d272dc47aeb53097e76765c98b21ace9f9084 hfsplus: fix to avoid false alarm of circular locking
0cee39aa04eecba02ea7ffca1662e63ca720bc6f x86/of: Return consistent error type from x86_of_pci_irq_enable()
32adc6914bb18edad6cbe42d1dd759ed9e62b7a3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
590c9a8348f97d62bc810a567c9c724d01edddec x86/pci/xen: Fix PCIBIOS_* return code handling
70035fdfa8354a2e4febb8bf6b05d481273ec44d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f38d2e92149965b09feb1b0dcc22b40122ab262b x86/syscall: Mark exit[_group] syscall handlers __noreturn
29ac1d238b3bf126af36037df80d7ecc4822341e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
515278065c7028c598c176f7eb9cd12159039dcc hwmon: (adt7475) Fix default duty on fan is disabled
136598536aaa8da361d1abf808e8c26dd162c7e5 block: Call .limit_depth() after .hctx has been set
28f7a3403100b224f91478064e40ae58681e5bcd block/mq-deadline: Fix the tag reservation code
269535618c16158f8eb1db4b50d02f5277c8ba97 xen-blkfront: fix sector_size propagation to the block layer
90ebddded536730153691b175ddfd63943c67a21 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
dc72af89c94bdea5f37aad257776688ccc9f085f md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
0c7429256de1d0b6c33126008b80551712a3b5b5 md/raid5: recheck if reshape has finished with device_lock held
c180311c0a520692e2d0e9ca44dcd6c2ff1b41c4 hwmon: (ltc2991) re-order conditions to fix off by one bug
b1c83176c1d77babeb142764c97582034cc6ba69 pwm: stm32: Always do lazy disabling
ee6669355fa433cd0c4a6b5d8179fe5bffbdcaf0 drm/bridge: adv7511: Fix Intermittent EDID failures
069f34f991cd6c858deecf4c3dbcee5096c09f5a arm64: smp: Fix missing IPI statistics
a0d154583030585dd71d83ceff5ba9260f6ccab2 nvmet-auth: fix nvmet_auth hash error handling
8afada330c16c8304a6037867b65927e663c137f drm/meson: fix canvas release in bind function
1e6805b6ecf79114d03c8c9ba5b226489498b850 pwm: atmel-tcb: Fix race condition and convert to guards
9fab017e2ea4b2a8118450d559333a2eeab815c5 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
7c7cf939b3b210ae92e80b078a29d63c20782743 hwmon: (max6697) Fix underflow when writing limit attributes
bc29bc14c21699dfa8d56ef6155a5dd43c2ecb26 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c1ae2a706e77637abd42c41cacc5307411f7c58b soc: qcom: socinfo: Update X1E PMICs
6dbc8239be9c00a935cccd4452c907fda768fec6 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
85610b00af7525c40fba4c21cd2f82507776c9c2 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
a8d494762c4ff85b4e63ee669462b9eb5abf4bce ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
138abbabf63b9b831cc65c8ad94bb4f9332d209c arm64: dts: qcom: sc7180: drop extra UFS PHY compat
bec81d919cfac636aad662b70a7e1cbd27520ad7 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
080bcc8cce96a218b2242aff058a8c48f206f728 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b5357d8fc93f65f71cf9bb8382fc4ed2d3ed5707 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
8c93c87cfa8991bf97dd220a3277d606d3f6b953 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
b042cf07c9aaf8697c43c1aa4b3e2b665123922c arm64: dts: qcom: sm8250: add power-domain to UFS PHY
8533f637f662056eecb92f6bd5c05c8a4994d111 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
e93112293d20a82bdeaf3571dc9ad836ef9e60d0 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
94afdaa14344d8697c41edf56b0da12d848c6750 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
fbf852d429e4454247106d4b638a14d4b940e60d arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
501db89e28fea2b8192a2496ce0848bb052ed998 arm64: dts: qcom: msm8998: enable adreno_smmu by default
2dcefd6d1e71111ccfb7362dc7fcf4dc71959fa7 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
f7b9e814ab8d4b538f8998f04bd712d29522d827 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
90e63ee2879ef1883953cc9be477afc3d6218955 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
bcbed5fee3e5f06be1dc8a73f4933bcae688089e arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
68dea92d678af7352cc895ff5cbbfe41a6e1fb35 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
1390b9f652283dd4a8a28d6a126dc0678d6caf5c arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
232c1085fcd9f15c80cdc1b4826e14623c2eeb43 cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
504652b2eed845d02ed576c28d75caee584bd97d OPP: Fix missing cleanup on error in _opp_attach_genpd()
611d4a831342353a19cf38aed54a22a1ac8d918d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
312396939bf5bf045315a65ca24a2cb86cb6b338 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
f762acdaff9e54688be16e6c832c73a61533c1df soc: xilinx: rename cpu_number1 to dummy_cpu_number
8938217a8d672d5500d975691f6c1472c383a6ec ARM: dts: sunxi: remove duplicated entries in makefile
0c269c1f58d743188d6c115f8f793b9ab37a8948 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
057850ed81c4fe590070c4999f6c45056e7e8006 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
233c60cdcf99e15c3f37fecce1368bdeec48fd5d cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
a291feafde81e57226af26d5d43521eb9643c0ed arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
c9fdb8980b781725dccc1f40689f508b768e7ea9 arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
f666c421e1d7890ae0d2efcb97423dee3b0f51b0 OPP: ti: Fix ti_opp_supply_probe wrong return values
ee56e86c3f211dfb0909daa7f54fb88ee68fdf77 memory: fsl_ifc: Make FSL_IFC config visible and selectable
f007e23ebd9a10a434684b08c6fe8a3b2154a9d7 arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
909ad4f81cc82c99e759ad2b3cf9ee0b8fd0be89 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
98e86ab64873e69c835c0285ece0fa77f06fab9c arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
2ea4abb96f2061617885ded61e16b17cd725feaa arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
9e6590af6999e3a3428450c724c27bc856a3f870 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
2a3e7f475866cf934df118227dbe8dbc4494f745 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
a8c6c5e13aba9e10b1a6f9de53d921a3857f5bcd arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
4efa40f9dfe5838b59e554ecb6edb40d35828cae arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
a4a03e2f485bf9993e74d8e4559eecfb33bdca34 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
1322529b0c7820db94c058e970cd3274329c3cb7 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
3b2ce19ac2f7e48aad49f9a16f0619503f835d5a arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
9d998dcfff80a2bfe6e285a990a5f5e3b6b5565c arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
a0f985672d68a822e3adfd45bf6157bd117f82bd arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
9eacfd2ab4c61a23955fdd70209e0883e215de04 arm64: dts: qcom: qdu1000: Add secure qfprom node
4100d4d019f8e140be1d4d3a9d8d93c1285f5d1c soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
8543269567e2fb3d976a8255c5e348aed14f98bc soc: qcom: pdr: protect locator_addr with the main mutex
ba9fa7529a1493ad0be1010503fd3a01b144dba7 soc: qcom: pdr: fix parsing of domains lists
9a9f8515c449d22034b88b4044fdb29ea6d59a1a arm64: dts: rockchip: Increase VOP clk rate on RK3328
4025ecca3c790849624e6321c5f382464906619a arm64: dts: amlogic: sm1: fix spdif compatibles
873aaa24d0398be4470cacac9c43a6f7bdd29fc8 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
3326d475ddd7d38da03b10731e144112b5d3fc78 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b2490fc162b457e51e354fdffc63b20b9c64b0d1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7f62fe7e0e85dd4ad68a81c0d690d62a5cdca63e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
70aa2d9b89d318b125561e8111c870acb1517e52 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
509a9dc5cf6650cdee602199bca58e4570707238 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
e8f068a23a18bb0bceca2ea75d51960f208ecc1f arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
573fb73db52f269e6a95a798a5edf42c26a2acc9 arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
c42e03a08ba9aaae92f022fc6414f7106cdbb07f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a07456e3c3d0cd1a865ec5e4b1bf37b547c9a928 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
a3c80f9326aea4da9be0a59482eb0e4299ca6c82 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
33456268a54e10c88242a9703ee0dcec45b386f7 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8bd5cc9b7bfd34e39ff7ac1f6e7a6900fd959458 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
c0d6ac595e1526100c90713ca97c6b847432f4ee arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
a6a7ed42ac93d42f091faf62f237d22d525629d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
e5ed533f690f3436d700a602ebb3cb1b719eb02e soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
70bc57ac4f73b5e6b4bcfea62e36b829de03d9c7 arm64: dts: amlogic: gx: correct hdmi clocks
5d1e9ca9f76eeb828053df817d3e58a3df107e10 arm64: dts: amlogic: add power domain to hdmitx
f146001e49922dcef371d1b1a3c09df9d18ff757 arm64: dts: amlogic: setup hdmi system clock
c9d4cbc72a4696eb59e5c49e5024036447ec0179 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
d65388253c1aa8e31cb665d21e84d75271f623a2 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
30c59704ab60f7098bf3d97ad566d5a1fcb9ae9f arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
68e39a9a7f7170564b0add0e25913fa27441ed10 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
703eedeebe139473065c83e5478f14d338d3900c arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
d5c33c9ed99cdcb48edb635a44ecab880c6afbda arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
94f19d09e81eab70777af75654a647bdb4d665b8 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
c34ac879e17ff98ede32a34bc559d50983f6c922 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
e88370be243cde2acfe749195fb280c544ac5edf arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
2eee24dbb952ff784390ba1d1a3e1791edecf7f7 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
4bc7267967cdac0e77b57bfd2c4c16b15f3b4747 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
92df560733f7debe41328dc4893a631898e382ae m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4bf10cc8b52100e2769756fe3dcf93c287fd4f13 arm64: dts: imx8mp: Fix pgc_mlmix location
d437ba496d2c41c77f700aa0cdf19ee8616e381b arm64: dts: imx8mp: Fix pgc vpu locations
cba20cbcf31b32c551fdf7345c99b94b6df17d3c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
eaf36e6600fa4621f124f4d1a92cd402263219b5 x86/xen: Convert comma to semicolon
1709d8fc48e19e6d481d1616aa72a8b00f951087 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
66dbed68402654e9755b77604cfdcd671e5b2683 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
36f12ac15e6cb3517a53d5ec48defeddcdd851d7 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
65de64c52ce03d1b8ae399f6846d5f02a07052d1 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
e22a93c8070d9b89a9abccd377a5a4e02da25a47 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
4f19bf7f6d6d79d7e906cd6b7322255129f1e0ea arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
9a19c4a67e5e82f1c16b094a0f61d7bd6bda32a5 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
9633f16563c2524e99dc42469a5cceb7aeb25da7 arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
d7a8cf3fafc44ff01a7136cdc7c2ddacf4b87c29 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
aff58cd5ddc1a98e16d5cf1fe41e77b462511dba cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
57a818bfa03b1e6fcef663e3f256869eb5ee4668 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
50162623cb8da7f55c20a3871e103a9582667ccd m68k: cmpxchg: Fix return value for default case in __arch_xchg()
38908feafa26af60dc4e80404b0391a90005dea3 ARM: spitz: fix GPIO assignment for backlight
8057117dafb49e8caf6a4b0f36856182abcb2e70 ARM: Remove address checking for MMUless devices
3dc633cb63305fd9b60fd9a8546cf9208748fd56 x86/sev: Do RMP memory coverage check after max_pfn has been set
1081b3f819610b11c78246555b0a83c4e456e80b vmlinux.lds.h: catch .bss..L* sections into BSS")
c83d61d3cab0a95ef7b5336979d98300ee4b3b94 firmware: turris-mox-rwtm: Do not complete if there are no waiters
4f3811ecac84aa0c850d0b5f364a68bc5874387c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2af312f4a6d03810bae682c63fdf04ee7dfd2668 firmware: turris-mox-rwtm: Initialize completion before mailbox
059ef22f55ee005790a4ad8e8c02220553bd73d1 wifi: ath12k: Don't drop tx_status in failure case
e0f67630ee8f632fa762f81e42afe79d37e9bc1f wifi: ath12k: drop failed transmitted frames from metric calculation.
c9a04fc4596778c90cb6eac82afcbed2f0b3637f wifi: ath12k: avoid duplicated vdev stop
c33154cd0e162291a5b8b5db2e1786bfb13c0953 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7f41e6f884cc9ec715d8d2ac3a22b3aae0c209f8 wifi: ath12k: Correct 6 GHz frequency value in rx status
a9ac7d444de51993cfed3e6fae9931d47ad5c898 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
9abf615e1572dbb89abb6a6fb4e5a89272425593 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
b04566066c0acfa3379bdde7d145bb15541eab31 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
eab9ecfa8ed3da7fe724ce5516948d116fdbc481 selftests/bpf: Fix prog numbers in test_sockmap
9a340fe1b0b4e9ccc596ed7c7249c54b3c6e954d wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
b17b8b492764a9f69ed0a42514bb1f94b12499f8 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
0b336e37e77cb88d605c4143e2f6f9c574eef1d9 wifi: iwlwifi: mvm: don't skip link selection
9750899410c8478ef043c42029f4f6144c096eac wifi: mac80211: fix TTLM teardown work
a82d97b9979bf0505cf8a872a4f1b6b2dd667d98 wifi: mac80211: cancel multi-link reconf work on disconnect
d28e8958fc080510e0ce418178a3892f51edac60 wifi: mac80211: cancel TTLM teardown work earlier
12e0c7822a5a417b0b8154e2540b1880582e4a02 wifi: mac80211: reset negotiated TTLM on disconnect
bee1f0e97cea5d94abeaccef839ed46eccc9fa5d wifi: ath11k: refactor setting country code logic
59423af36b2533665d43eb73971d12271c6ad374 wifi: ath11k: restore country code during resume
6925320fcd40d8042d32bf4ede8248e7a5315c3b wifi: ath12k: change DMA direction while mapping reinjected packets
36fc66a7d9ca3e5c6eac25362cac63f83df8bed6 wifi: ath12k: fix invalid memory access while processing fragmented packets
95d4e829e50e2d68154d6f30697012de8984ac1d wifi: ath12k: fix firmware crash during reo reinject
bdfbf56652d5c07cc14873b2ecacd6214f89cd79 wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
5c7db8b09fbaad5141359a9da2a7b27f21059728 wifi: ath11k: fix wrong definition of CE ring's base address
04d8b7a21c0062f9760f579cbcc12797f6fd43e6 wifi: ath12k: fix wrong definition of CE ring's base address
13829bfb38bcfc0d943b734313376b336d732c48 net: ethernet: cortina: Restore TSO support
ea734f7724ebbb7a020aa69f134dd4f6be606183 tcp: add tcp_done_with_error() helper
c366435a152b8e4f53f7fcf4752d81df877a39e0 tcp: fix race in tcp_write_err()
0c6034cae002ba9be7d13e96dbab871d6008974a tcp: fix races in tcp_abort()
5e8a0b94c58f9330ea6416014d17d49063fca2fc tcp: fix races in tcp_v[46]_err()
1a07de1959cae5d6db865456734a3e1dcb9e0295 hns3: avoid linking objects into multiple modules
f6f67fff74f1b28652a16a437351d8ac406a559f libbpf: keep FD_CLOEXEC flag when dup()'ing FD
befa4793310998125c34ecb3cdb81eef5c0a0fb6 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bd334e2f45a813c270776583d3a97b31a2979191 selftests/bpf: Check length of recv in test_sockmap
50b556a1ce2cbcb284ee611c9ee8af2d578f9d76 udf: Fix lock ordering in udf_evict_inode()
b20578a3a2e67da384dc79b3d8117f36e372eea0 sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
a1cf0f193db577a8d682ec54ff9e3cf1e134b96d sched/core: Drop spinlocks on contention iff kernel is preemptible
499f742fed42e74f1321f4b12ca196a66a2b49fc lib: objagg: Fix general protection fault
fb5d4fc578e655d113f09565f6f047e15f7ab578 mlxsw: spectrum_acl_erp: Fix object nesting warning
431342f4ba521131fd4c05e15d3ea03948b110e8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7e4a0c17a81d373bbeccfcc41face27ff13713b0 perf/x86: Serialize set_attr_rdpmc()
53c7c8ed563da7fe98f68afc8b4710412c764d4a jump_label: Fix concurrency issues in static_key_slow_dec()
630c62b46835714704c4c4320f95833f77516aa6 wifi: ath12k: fix ACPI warning when resume
1d291225c40b88e3334b7b51c34fccf9baad823a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7a00a36b656de02d9e5512d8b009ab15d20b67ea wifi: ath12k: fix per pdev debugfs registration
c70efd8546e653fd927602085c4129674f42828f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
19eaf4f2f5a981f55a265242ada2bf92b0c742dd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
07117ccf537315cc55944b1a9b19c668dae2b010 wifi: nl80211: expose can-monitor channel property
94d2e5b7866da242ede7ea855b4b529fcedddc22 wifi: iwlwifi: mvm: fix re-enabling EMLSR
ddbd23de1d2dd221dabc375515846c48b6d96b0d wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
8ca4ec5a59d344c88232785d7be326a4a80388da bpf: Make bpf_session_cookie() kfunc return long *
a4c10813bc394ff2b5c61f913971be216f8f8834 xfrm: Fix input error path memory access
73c19830cd7234ee2aa0ff7f99becc6b99813e13 xfrm: Log input direction mismatch error in one place
40d7b3ed52449d36143bab8d3e70926aa61a60f4 udf: Fix bogus checksum computation in udf_rename()
3bde02b27aacd58c0dd7fd76edcc929856c9c47b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
00e09f86c6fa522c4c55b7305c1df4fa396930bf net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
fe60c691835edd35acb9821c3fafad51463df159 bpf: Change bpf_session_cookie return value to __u64 *
aeb79296c65cb92032b1744ed79ccd49424ddae6 libbpf: Checking the btf_type kind when fixing variable offsets
2845db7bedd84c9902efcecc4dd2e592a96b0f71 libbpf: Skip base btf sanity checks
8ecee44464a4926c9bef989a1490b7394785f584 xfrm: Fix unregister netdevice hang on hardware offload.
bb65059d251a3702f17009cd3816da2fff958657 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
28353278ee8c4a9e152a936eec2b8d48eecf7220 netfilter: nf_tables: rise cap on SELinux secmark context
306d783dd1cf1371db46f938f7c4463f16bf5909 wifi: mac80211: add ieee80211_tdls_sta_link_id()
2f4182ef6adefb74245b2db64846479fa44284a0 wifi: mac80211: correcty limit wider BW TDLS STAs
9d5593e6b1639aebb609badbef95ba42664d5714 wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
b33855de5c62d484eaef95db25b1b30fee49f492 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
23a9aab65585c63e04643fa4b2822a77f1dd2528 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
0767f5fe9f48eda7a1920a3c64fcc45fd1e59c36 wifi: ath12k: fix peer metadata parsing
ef0d9d2f0dc1133db3d3a1c5167190c6627146b2 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
74e17a9237196735ad8aa670eed21fb2d29eb8c9 wifi: rtw89: 8852b: fix definition of KIP register number
48ec0d5910248ee47814903d1667baf454ea9dcb wifi: rtl8xxxu: 8188f: Limit TX power index
7276b1d7b1e79e0f38c22545409dee053f402da7 xfrm: Export symbol xfrm_dev_state_delete.
3e6a1b1b179abb643ec3560c02bc3082bc92285f riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
c3be81545328a22a44becb293c198f4de4f38462 bpftool: Mount bpffs when pinmaps path not under the bpffs
0561e6743c6b5b8ef88c741db227f8d4f329d5be bpf: Fix atomic probe zero-extension
d483e01df5cb10b440744137a98f66a8e92f6bb1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f86f70e332258d15e76bc523bcfb2069f1c5ab33 perf: Fix perf_aux_size() for greater-than 32-bit size
e8bf18de94550d6c774a6473aacfde23aef100f2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9bed6852d3f561ef78f0f3c22d4a5353e7a931ee perf: Fix default aux_watermark calculation
501b077aefc1addb695be729c8831a5fc91fde27 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
381b21a1cf2ad91661c9d3244eb85331834767d9 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
3fd761e3cefdc6cde28d8bda44fe77607e93e80b perf/x86/amd/uncore: Fix DF and UMC domain identification
96ae4de5bc4c8ba39fd072369398f59495b73f58 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
31d0172a091dc8e025a6e81ce4abb78930447689 xfrm: fix netdev reference count imbalance
574c740486169b6a1380facc0bdea663a781db0a xfrm: call xfrm_dev_policy_delete when kill policy
416d3c1538df005195721a200b0371d39636e05d wifi: virt_wifi: avoid reporting connection success with wrong SSID
0faaa5f29e5130610114f8bd055a724c75029edb bpf: helpers: fix bpf_wq_set_callback_impl signature
65b97d6f328f9ae4e16b10150324e547b093b72d NFSD: Fix nfsdcld warning
378003612bc9c57a6a987e11629f8e712253c8c8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c1cb824e662365c27c1d6cb1ecdf487eabd5c08b net: page_pool: fix warning code
85a28462f87e689881bd428ecc848a9f6b0239ee wifi: virt_wifi: don't use strlen() in const context
29ca547e875014a0d1bdbaec9172fbb6ab86cf2b locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
72607d8ad89b454dc11315976f0ad7da928bf380 selftests/bpf: Close fd in error path in drop_on_reuseport
8262bca056784581a56049c1b8b4b9c58112bfda selftests/bpf: Null checks for links in bpf_tcp_ca
5b0889291029602cbb69bfc16997a5a69fb7905d selftests/bpf: Close obj in error path in xdp_adjust_tail
6d218fcc707d6b2c3616b6cd24b948fd4825cfec bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
a8d0ea2607132dc70126d8c56d50c81f80cefa73 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
888d1d38bd1f12328f22151d161b3b8b53a6a74c bpf: annotate BTF show functions with __printf
e0f48f51d55fb187400e9787192eda09fa200ff5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fbb84b1b05c97b5363d916f4c8d1c2797c6f7da2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
345652866a8869825a2a582ee5a28d75141f184a bpf: fix overflow check in adjust_jmp_off()
4799e4e51fe4fac66835d3dfc4f2c56a5123924b nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
b29a880bb145e1f1c1df5ab88ed26b1495ff9f09 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
dd5a33e0af6fdfc4170509be5f01486c116751bb net: pse-pd: Do not return EOPNOSUPP if config is null
e187690b125a297499eadeec53c32c5ed6d7436a net: ethtool: pse-pd: Fix possible null-deref
cad797ceeeb191fb6f3ad1ae8859d02afdc89a8c selftests: forwarding: devlink_lib: Wait for udev events after reloading
cfd70400a3115defcb0623255fc0a6e6143a1f47 Bluetooth: hci_bcm4377: Use correct unit for timeouts
ea4a294c6feae1e5c41dfe6d3e7d64af011af960 Bluetooth: btintel: Refactor btintel_set_ppag()
be2ac1f45f39f4f7d11780ad4ab568c8959b308b Bluetooth: btintel_pcie: Fix irq leak
dc14469e43da147840611ffd3bd0aed553a3964a Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
8424783412074c6948a13147b4de6201694f49c8 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
4a0d2efbb773b70fadaad54e33f4796956d850dd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
468a729b78895893d0e580ceea49bed8ada2a2bd virtio_net: Fix napi_skb_cache_put warning
12144069209eec7f2090ce9afa15acdcc2c2a537 xdp: fix invalid wait context of page_pool_destroy()
f7fb60b5380a8232a9003a3c9f6c9f732829c699 net: bridge: mst: Check vlan state for egress decision
70d665b83e2ea3741ac25f347fcf569baa23ea6a Bluetooth: Fix usage of __hci_cmd_sync_status
e85e7f0936d87dee09ea2d55ce78713bdb6a537a tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
a97c08513bc334321272fe9fcb9498fd9d962a71 drm/rockchip: vop2: Fix the port mux of VP2
23c8257eee9440deadcc5d25bdbee27cdd493030 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
e86f34eba0a9af40695ea77320a9537920ac7420 drm/amdkfd: Fix CU Masking for GFX 9.4.3
f2df0e9cf1c3cb9fd27aa4c0e77e7b828dd22fd1 drm/i915/psr: Rename has_psr2 as has_sel_update
1f45e83312b590d799f58b88a2ef32a4702c76f0 drm/i915/display: Do not print "psr: enabled" for on Panel Replay
810066677eb8cd951e4bfbda7bac1ed4c52d6e28 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
6f793d85289fdbdd95b04c09a5d5836f10d82564 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
ca503105cbe5785ba8a445a7284052e4c449470c drm/panel: lg-sw43408: add missing error handling
6369ac0eb0c3bfe1319c553653be8b05f48eb3ce drm/amd/pm: Fix aldebaran pcie speed reporting
422b081874bbc33837acde539cc1e288cbd0167b drm/amdgpu: Fix memory range calculation
9084114e338597f8102335e427d08e6af0f3dae0 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
889f0cb5a83d9bc53fde394872f3108e717c92c2 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
5e42e925ce8d979adc121a80b3c5feb5d4075381 drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
4c34113e9d08c48e22e735ba55dbc374be31b23c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
505c099de10c6aa60a4e6ae551184e625113a297 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
30c229ef8d2c86321e1bbe19b19ea7e2624d5ef8 drm/panel: ilitek-ili9882t: If prepare fails, disable GPIO before regulators
c47583f3cb0669f5a553f8a7ec7adcc7fb794d32 drm/panel: ilitek-ili9882t: Check for errors on the NOP in prepare()
8607894112f1d215a9f44bfa0f67e8c26af429f9 drm/bridge: it6505: fix hibernate to resume no display issue
79161e9cc12a782112af0d50c8fc9948614facfd drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
814d1469dd35c77e1148ea225c68828ea3362792 drm/amd/display: dynamically allocate dml2_configuration_options structures
a9b68a2f325e4cf81e9cb614fd0087a710282190 drm/amd/display: fix graphics_object_id size
0afb3c7020844c8604a7dda0b1898148e6a961a7 drm/amd/display: Move 'struct scaler_data' off stack
c766065e8272085ea9c436414b7ddf1f12e7787b media: pci: ivtv: Add check for DMA map result
ad24b56e0d987d3eae28e76ba9c11cacecaf0bf1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6f611b000d623c27e04118c9260af8200c0db8e2 media: imon: Fix race getting ictx->lock
3d4e5b75e9903ac48b3580c2937f2ce75136736e drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
f843053eca59c3e31e3befb4452edf756149e03d media: i2c: Fix imx412 exposure control
04be7591f31076a02077e1fbc530d85786ad143e media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
b87e28050d9b0959de24574d587825cfab2f13fb media: v4l: async: Fix NULL pointer dereference in adding ancillary links
bd7e3335a8b9cb97854a7368938e9111ff17efb9 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
b21aba72aadd94bdac275deab021fc84d6c72b16 s390/uv: Don't call folio_wait_writeback() without a folio reference
956bb63a227f4adb63268eaffdfe4239f4d709f8 drm/msm/dpu: fix encoder irq wait skip
ca168c0d8faf16424314f104decc710536c02355 Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
7deaf31e79bb8b36b80b3bf492a1fdc2bff51821 drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
e1d86efd469865fac64f64b6ede4d64ad69043ed drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
a59088577033a148b9c5e1beb5c2ff77e2ab06b2 perf maps: Fix use after free in __maps__fixup_overlap_and_insert
cdf05ae76198c513836bde4eb55f099c44773280 media: mediatek: vcodec: Handle invalid decoder vsi
309fdbb585186e1be19c655f07f7a84818606037 media: mediatek: vcodec: Fix unreasonable data conversion
63d71da2b875a3898c149f7d3fb34642f673840e drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
63b0fcbbaaf0c6680840bfebb7fa31d153b57270 drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
504f9ce3bcfe996a8a0601e5fadbc777603c1cdb drm/i915/psr: Print Panel Replay status instead of frame lock status
5f8c27d3985edc7bdab84ca180dbc4f0edd4628f x86/shstk: Make return uprobe work with shadow stack
898d200148d03cbaec0c63cd670445a2bb4a51a3 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
23f5e185134cf4c2c50320b72a622bb576c0a67c drm/amd/display: use pre-allocated temp structure for bounding box
97a80ca3dce374056fbc6578bf41ea22fc0e70e4 saa7134: Unchecked i2c_transfer function result fixed
29649f3c5697e887fcc9e2c5e25d6e5134911a90 media: c8sectpfe: Add missing parameter names
0fe5ae08c1321b050b711017cb6ddbae92f0eb34 media: i2c: imx219: fix msr access command sequence
27e991a926212a8d64db6df6df04734aee11a35b media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
35a00891b0c222ec4f823aa2c4673b5d3a1eb126 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
0f12d2b6e6118a6e73af44bc10f053ffb11dd50f media: uvcvideo: Override default flags
8c07f6b2abda30006df4e5d259a35cf15ae0d5e9 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
475c678426b15c99dfb8324ef82174578020ba81 drm: zynqmp_kms: Fix AUX bus not getting unregistered
a749415d2058a9e34c1cc16e12e2ae16057525a5 drm/i915/psr: Set SU area width as pipe src width
7dd4dba5dc103f70af1f3977a308f41354cab8a7 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
484f18269e799d183f81de3609409ba847ce14e3 media: rcar-csi2: Disable runtime_pm in probe error
c88ffbc568cbd3e6934f2804030a273923e015dd media: rcar-csi2: Cleanup subdevice in remove()
f1fd968260da54fb7365bb28d68f85016ad692f6 media: renesas: vsp1: Fix _irqsave and _irq mix
0f2a77c69b193e81af38ef1e75d191be74ec4ce0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
41b97b3d61a0b2857f8392ca7406cd944e3c55ec drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
0e2b6d89ae144445ab9eae0c7fee69ea9bfca7a5 drm/mediatek: Add missing plane settings when async update
a2541f21713f76508f25782832e6fe7c8bcb53b5 drm/mediatek: Use 8-bit alpha in ETHDR
91ef5af76f7ec7383930d2884856808d707c527d drm/mediatek: Fix XRGB setting error in OVL
8c3411d859f1615467592b38dab11ac20cc9185a drm/mediatek: Fix XRGB setting error in Mixer
5e28b7aa8be1444781077ea8301c8d938343f109 drm/mediatek: Fix destination alpha error in OVL
a063acc5d33d655dc9504e54d5debcac9919837d drm/mediatek: Turn off the layers with zero width or height
19ef723f6edd6345a13f3f7686f0ede7400a2109 drm/mediatek: Add OVL compatible name for MT8195
0d4c45d40198094785afd39b56463eeeb5a1803a drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
8a4ce184dcc6e8e0fb7745d9ff9646bbd3db678d drm/mediatek: Set DRM mode configs accordingly
faedf1281d28f9e6bab79d60e1ee9338f35c1179 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
d371e4eed3117f94650519fe7e2751df685c2247 drm/msm/a6xx: Fix A702 UBWC mode
e6daf3bf851b43f6f683c7295b868e66ab255df2 media: imx-jpeg: Drop initial source change event if capture has been setup
0788a6f3523d3686a9eed5ea1e6fcce6841277b2 leds: trigger: Unregister sysfs attributes before calling deactivate()
2afd0e9059d5b60585fa52bd3aa0890ca1124b71 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
0bdec11134cc93171c33e7844e841e245ef10d13 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
aa6e78f2c87d93ef83ed0e6a311ca063d5e8998b drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
b9080795fe80e385a53ec63ef4f5ff25e1e467d3 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
1d5d55b29999afe9843c961f313169ba9b1eb7ab drm/panic: only draw the foreground color in drm_panic_blit()
31b6cd5545f133be3838a6d16520e9277d6056cc drm/panic: Fix off-by-one logo size checks
eb049d63ba11f2c9c3b5a26feb98141319e69aa5 platform/arm64: build drivers even on non-ARM64 platforms
46a62b1cbca957e6013320af3ef77a19221df3f7 perf test: Make test_arm_callgraph_fp.sh more robust
ee0a02229380f4ac1ffbda1cb19e29e6a12f968a tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
da17ee4015c64002f690ce671a11f5f6afbf1cf7 perf pmus: Fixes always false when compare duplicates aliases
01723f9a60b4e3512a314a99c7cbc7795c3fa5bd perf report: Fix condition in sort__sym_cmp()
7b232168841a3cf1f87245721084ea2fdf32491d drm/etnaviv: fix DMA direction handling for cached RW buffers
d4c57354a06cb4a77998ff8aa40af89eee30e07b drm/qxl: Add check for drm_cvt_mode
2862ec16f508527289edc6d418ce9bee7305f17b leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
c53e98ef0372296ae357d83958d03114e5a180cd Revert "leds: led-core: Fix refcount leak in of_led_get()"
d6f36acfc45884b78655ce9a31a984f21637bfe0 drm/panic: depends on !VT_CONSOLE
c0fd0eba42528c856b8c204e0f5d81af38a3598b drm/panic: Do not select DRM_KMS_HELPER
b8e7d26610fffc5fcaaaae6d98131234dcb57ed4 drm/mediatek: Remove less-than-zero comparison of an unsigned value
81f819c537d29932e4b9267f02411cbc8b355178 ext4: fix infinite loop when replaying fast_commit
081ff4c0ef1884ae55f7adb8944efd22e22d8724 drm/amd/display: Add null check before access structs
7d44a63b4860a0a2ae64ab1a075b92f92437ba30 drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
c5d98f78ef3aed91cba08bb41f4dd12c34c67b08 drm/mediatek/dp: Fix spurious kfree()
5b9eb7e0ab828231881ffa4fbba2342f108932d3 perf stat: Fix a segfault with --per-cluster --metric-only
b7182f73d7568d186d60e1e06bf68b4888c22a14 media: venus: flush all buffers in output plane streamoff
f44c448bfb2a700fc4dc641315927f8dc83f87ab perf intel-pt: Fix aux_watermark calculation for 64-bit size
8b833796fa231a1fcb7780fe667eea2581ac987b perf intel-pt: Fix exclude_guest setting
35f45d148d0414322e4eb07e2a1bbc9ced07f8fe drm/panthor: Record devfreq busy as soon as a job is started
abf9d5c35453a46de3c8309660134ec9756b3000 mfd: rsmu: Split core code into separate module
fecdddd8524d6817de66da7def22d4917e071480 mfd: omap-usb-tll: Use struct_size to allocate tll
fb778472ba46685581b176e24acd49067edd31b6 xprtrdma: Fix rpcrdma_reqs_reset()
030fdc351225cc427455a99dd24874c28474d595 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4ebf5bfd3400143c9277db1c96bdcbb6b9465912 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
149a0691bf95e4c2b555ab45987cbbc4c34ef21a ext4: don't track ranges in fast_commit if inode has inlined data
024d8556f37fccb4686f7733952390d6566c2ecc ext4: avoid writing unitialized memory to disk in EA inodes
c9c1d9be6f22f90a7bf3bc3a9357fe54bf4c88f6 drm/qxl: Pin buffer objects for internal mappings
2c370dda0ee7198121b2399fe7e887eed0a4eb25 leds: flash: leds-qcom-flash: Test the correct variable in init
54765806773eff0119222d635f797974494d82be sparc64: Fix incorrect function signature and add prototype for prom_cif_init
872539936742609578045a0d542e73b3cf2da8a1 perf dso: Fix address sanitizer build
b69c02dea9bfd39998087c78383bb672d2fc62a1 platform/x86: asus-wmi: fix TUF laptop RGB variant
387e6e9d110250946df4d4ebef9c2def5c7a4722 nfs: pass explicit offset/count to trace events
5532e0c56365959bcc220d43f639286accb38572 SUNRPC: Fixup gss_status tracepoint error output
b5046de32fd1532c3f67065197fc1da82f0b5193 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
af4ad016abb1632ff7ee598a6037952b495e5b80 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
ffffd95e46be023b9710f047ce6e624febe711de PCI: Fix resource double counting on remove & rescan
09904aba0cf8e6f947277f2c1816d416bc750f66 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
36aaa68b1a99128726d231345867578865211f20 PCI: keystone: Don't enable BAR 0 for AM654x
dbcdd1863ba2ec9b76ec131df25d797709e05597 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
3ff3bdde950f1840df4030726cef156758a244d7 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
b2808d2370cc27cfbf8ca07072dc7c1e172f25c6 PCI: tegra194: Set EP alignment restriction for inbound ATU
1911fd52a37a294f08457892aea001f7c811c8de riscv: smp: fail booting up smp if inconsistent vlen is detected
e42cc7d832b43695bbcd09b6582b26b542f5f86a scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
1041f828492891fcb7021aa79a0aee4de0dd1037 crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
f94068f2343eeda61461ff08e47676bdb334d5d3 crypto: atmel-sha204a - fix negated return value
5f25486c4ee7215cc24323182b866586397a939a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
69b5557d750ae08f04d5e7bee01fc3bc8f959511 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
b156f8f48258017fb32901096b18746a7a06503d clk: meson: s4: fix fixed_pll_dco clock
0019bd1e6c3485910de45a8f9da1fa5f7006d4d8 clk: meson: s4: fix pwm_j_div parent clock
1ff0fc4949e22425eead126eeb1f067b20c9ca04 iio: adc: ad9467: use DMA safe buffer for spi
532248d0f0365150ba4d7563ff21695ce04398ad iio: frequency: adrf6780: rm clk provider include
9d9029157d49feadab7f675fb645b1d35121d6c2 iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
b9569896900481edf9d3eebef38a22935fa44dfb iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
d18ff82c2da9da29e033a1ed995f9f97b1f6fc5f KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
7aa2a86bc9b53808a21be563c06f69ced470a1ca KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
ed67aa7da91732d6711d69c82b2f053ab0b5d5cc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a1861bdd9f7da98ae83a9b26c59ce1953815fbb6 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
f7275af580b137f0d739e8d8466fd2e987b825f0 powerpc/kexec_file: fix cpus node update to FDT
0c9dcb01325ac5f0942e52ca6003a736563d4c78 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
90cda6c657f96f71e58bbc2ac26a40c870ff8901 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
7c04f4334a91506c4aae4aea318a4a21bf1e7268 usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
e158d5ecd0c0676d13524275f8b7ff06f4468163 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
fa6f16eff7320c91e908309e31be34cbbe4b7e58 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
313231de3e76a7398f9cfb98fa227867c41e34f4 RDMA/cache: Release GID table even if leak is detected
0fcc48494a1e3583c8d61150f9ef06f8dfd14a2d mtd: spi-nor: winbond: fix w25q128 regression
6b8a9b71629ef2d073a8d515182fc6330f242cdb clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
0e3c462b1472b93f255d9a7be89198e208cb4116 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
f6896514c5edda63b28d12c466dd6662477f5560 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
6c0a1938183a44f1c164a4c55aff80a582bec7e9 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
c916004860b651711fe990a1486a3dc1e0befdaa clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
fa2eb7920e59027ce54e859cef1b72be6a23f2d4 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
9569c97b3c7ea8f75e02b18a167d2cadba24e2a3 Input: qt1050 - handle CHIP_ID reading error
40ef9b895119f7c2aa0410e8a66f0192764c4a99 RDMA/mlx4: Fix truncated output warning in mad.c
a6366755586de861319c2dc317303df6bbc2f92d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c2ac6edfc9199ab5d93b98186a236bbd1f6b93db RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
498766fc3e51f8f862aa1ef5caad7a4dd3db5183 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
577eac91b2a2be7ddd80bcea132eea6b8f731c0b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
45b2a23e00d448a9e6d1f371ca3a4d4b073fe78c scsi: lpfc: Fix a possible null pointer dereference
c2fa93051fdcdbb9764a15425f6b873205f1999f hwrng: core - Fix wrong quality calculation at hw rng registration
cc3c0d2784be58fdf13bad05b5e673e33da40dc5 powerpc/prom: Add CPU info to hardware description string later
57a6e7619ceac8e9dbf574830ab11a86709cc33a ASoC: max98088: Check for clk_prepare_enable() error
2355c5321732f80f9f2acd3b235c2cf0c0cd1475 iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
73dc9fb2b38de2bdf42e29fe5a4ac3ff6ad30e06 iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
b06d34eb8fcd9a3ba5b1546af209a6da0c127193 iommufd/selftest: Add tests for <= u8 bitmap sizes
1d779d0e4e8fee90b7ed9315b9ae12afde5cdc1c iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
0036f27f2a7b4bd7c77ca1471c0e34dc393c5acb iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
e4e11a6ed2a8a9aa7b173d8b7b02c6db3351dc1f mtd: make mtd_test.c a separate module
4adabd438382d75e9c4a1a1f830cfcb048d3a1bc RDMA/device: Return error earlier if port in not valid
899bb519f2a9e83645eb94871992f4e689131b21 Input: elan_i2c - do not leave interrupt disabled on suspend failure
298feddffbfc3a3983465dcded466c8bb47bb985 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
a5c15a78c0e1631b7df822b56e8b6424e4d1ca3e dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
49c9945c054df4c22008e2bf87ca74d3e2507aa6 kvm: s390: Reject memory region operations for ucontrol VMs
1f2ff6935b6dee494d1cbaad74418889c3388aac eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
b1173d64edd276c957b6d09e1f971c85b38f1519 ASoC: amd: Adjust error handling in case of absent codec device
4275b46b75731910d771bbe89ef40cb04230c002 iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
b9e8695246bcfc028341470cbf92630cdc1ba36b PCI: endpoint: Clean up error handling in vpci_scan_bus()
55237ec25ed59ee15df761ea2fad3d88f5c1163d PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
eab96e8716cbfc2834b54f71cc9501ad4eec963b vhost/vsock: always initialize seqpacket_allow
e9164903b8b303c34723177b02fe91e49e3c4cd7 net: missing check virtio
9fd003f344d502f65252963169df3dd237054e49 scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
728ca88a7e9820c9a312d92446a2cc1b8aa91544 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
8a2694a0cad71c9f9839a7043439d6e74b636455 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
a3889e012f7df86e0a475e53c1fad884d99ce741 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
3717b094aa727481232a4da02b1269ee52205087 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
b5bdb36e7ccf9b3a8f06f001a4fb993b584c4fe4 clk: qcom: Park shared RCGs upon registration
f6f2e9c208a65c89837c55c8c6077578a399e6ad clk: en7523: fix rate divider for slic and spi clocks
aceabb0c074a2930776e7a50ac2d497837c1fba1 MIPS: Octeron: remove source file executable bit
66363bc6ff3eb1c5e644989141eb97d5a1fa9a94 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
a08b8b144cc79c03568ca6d4dd2936a917ed9dd1 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
497a8fdd1e5c122c5dde14c4e9090e5e975b7258 iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
7e686c35fad0c9c7c550c9af3aa23c0c6e2ae148 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
dd479933722ec99825afca078076aacf52ce9ccf powerpc/xmon: Fix disassembly CPU feature checks
9210853b0c52948a02f891fe4f79e44593ec9949 macintosh/therm_windtunnel: fix module unload.
9b812436f03e3c388fa32cd1cc93f7113a9840eb RDMA/hns: Check atomic wr length
06580b33c183c9f98e2a2ca96a86137179032c08 RDMA/hns: Fix soft lockup under heavy CEQE load
6dbec7322f620c0763c7429685317026057df39c RDMA/hns: Fix unmatch exception handling when init eq table fails
ecdf900a5a3372bc0208e0701a116f112eb6039c RDMA/hns: Fix missing pagesize and alignment check in FRMR
f169b6243032efe9287b816a6cacf0855674581c RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
d0aa92bd8111bc929c89be6961d8a6cc1245d20f RDMA/hns: Fix undifined behavior caused by invalid max_sge
16c003fa616d257180bfa67ba76691216286cb9c RDMA/hns: Fix insufficient extend DB for VFs.
97204e45721f32284cd9914667e8b8a1166e6369 RDMA/hns: Fix mbx timing out before CMD execution is completed
133a2823a9ba23f618437257d4c1bbbabcd161f1 iommu/vt-d: Fix identity map bounds in si_domain_init()
e1640fed0377bf7276efb70d03cb821a6931063d crypto: mxs-dcp - Ensure payload is zero when using key slot
abd9c8843cbc1d730ebae1076fbea6e14b0f5867 RDMA: Fix netdev tracker in ib_device_set_netdev
79dc0c2200cf4fe2f1e8a95a4a16a1b2c8549972 bnxt_re: Fix imm_data endianness
03ab92bb185c626183b7936928346f7139fdf3b8 RDMA/mana_ib: set node_guid
d2aea330f4de1cebe75741a301be597714aa408a RDMA/mana_ib: Set correct device into ib
487ded1dbb0c4b371596a70937a32e4c64a1fb54 MIPS: Fix fallback march for SB1
74de442b8e12a207c07953ee068009a7701aff8f netfilter: ctnetlink: use helper function to calculate expect ID
8058c88ac0df21239daee54b5934d5c80ca9685f netfilter: nf_set_pipapo: fix initial map fill
c420cd5d5bc6797f3a8824e7d74f38f0c286fca5 ipvs: properly dereference pe in ip_vs_add_service
c62bf09262c5e97ee29f51f64c89728f63cf86fd gve: Fix XDP TX completion handling when counters overflow
c5d21aabf1b31a79f228508af33aee83456bc1b0 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
3ff2e0a82532b9dda4740830ceebdf13160cd727 ipv4: Fix incorrect TOS in route get reply
bc410a24a99c222fb85d0d67b7585cf6423417b8 ipv4: Fix incorrect TOS in fibmatch route get reply
ea59437fe8aa4697eaba51ecfce0ac00e37f8d2d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
1fd2bf31aa542b269bbbedbb380b3271dde2e3d0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
a62241fb49ac12e118521645717268452ac41f3a fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ff73b9187376dc24baac9264f09f988c7be8d1cd fs/ntfs3: Fix transform resident to nonresident for compressed files
539bd10ab6539e6597835761c7a1a657efd3add3 fs/ntfs3: Deny getting attr data block in compressed frame
2f7236ba9f7c5c6b68229ddbc4094fdd01e51cc5 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
0bbd61e1ac77f079dad583a249aa854aa4dfd073 fs/ntfs3: Fix getting file type
edfef987bc5c88684d7335f06de4909c18e9a889 fs/ntfs3: Add missing .dirty_folio in address_space_operations
065d1ee1a0c8dcd47be0bd2c9cf38000ac15861d pinctrl: rockchip: update rk3308 iomux routes
272b9b8e9b7af11a150b2c5cef659900ca6549cd pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d90085d566a9bb93a355cbd6c16168e3244fcdfb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b3c0850f871c4ffe80ac9a28a410f294bc407b61 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
33d8dfc0bdaf94d917b3afd3f7bfb7dd2ec041b1 pinctrl: freescale: mxs: Fix refcount of child
d5ad80aabd5a76a5de52b7663b1f3223dd01ea38 fs/ntfs3: Replace inode_trylock with inode_lock
8e0f398c6f5c39907d772c7b2db9863bbe3607f9 fs/ntfs3: Correct undo if ntfs_create_inode failed
d7d3cbb23136a78581bee58e71d92306afab8e61 fs/ntfs3: Drop stray '\' (backslash) in formatting string
c41eadba18049d1b9ade7767c675d10a9641e44c fs/ntfs3: Fix field-spanning write in INDEX_HDR
500295cdc5247ba0078ebe7cec71df0d30e51cc6 rtc: tps6594: Fix memleak in probe
6474ac2f334b41a9c60583df9bb3e2cfcd955394 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
f20026c2377460b08ebec858058cf1b7105a5325 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
f634a01daf92a891eba1aaf921df0679936d8f10 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
42c06e713fcad0867cc0e46f5b91aab8e74e54e2 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
91bbe8e3040925fc88a6316963e34c533aef9cf5 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
488f0a526df051fe24efbbce1b4548f71a1aeb9f pinctrl: renesas: r8a779g0: FIX PWM suffixes
d6452ef3a6e31d63dc3d7e616b2914cf6837383c pinctrl: renesas: r8a779g0: Fix TCLK suffixes
ce8c54d360df749265cfb8a008c1622b34b91cd6 pinctrl: renesas: r8a779g0: Fix TPU suffixes
680f6ceee867d53f435900e247602b9333b6510c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
65c52a91e399846b39384c0b0e64d4209b062fac fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
16a767c96902e2bbfe04144cac5cf557b3986bb6 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
45475cbe0cc7d872978f347cde0e6e2aa727eea2 selftests/damon/access_memory: use user-defined region size
31be02ef4e54a0217e0691ff4b58d73859dea812 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6af0ce7182e925217210fd5a22930a9824f6ece4 rtc: interface: Add RTC offset to alarm after fix-up
2e83375fd95b81be0e9ca457cc7c3f23e3575768 fs/ntfs3: Fix the format of the "nocase" mount option
73e38cb6836790ddb57898484c0f526b937059a9 fs/ntfs3: Missed error return
ff9400d32183b2f556e0a4d501c6089e31681257 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
973850dd83b627f089a3f9c92fbfddd33404dce2 md-cluster: fix hanging issue while a new disk adding
06219163d24fbd68b2df3cd48083797d31fb4966 powerpc/8xx: fix size given to set_huge_pte_at()
68d4c3722290ad300c295fb3435e835d200d5cb2 s390/dasd: fix error checks in dasd_copy_pair_store()
fba302603cea3e8631675947f3d3a77e2bf322bc lib: add missing newline character in the warning message
24b39c0ca836e8a24df4e4f9ed12236de5cdaca8 lib: reuse page_ext_data() to obtain codetag_ref
215553c3c3db1c6f3c2f1495caf1b496eded3c49 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
420837d08cc2c9e405241ad60ced183201e82cc9 sbitmap: fix io hung due to race on sbitmap_word::cleared
773e7fd311ed192a943bc604f82a005c55967056 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
ce8bf8b992192a438bae3e130ca570dd8ddc3dae power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
f3af305fd8c594f9c3953ad5009365228969754d power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
8fea24a25cd933868b8e7b3039cefa95a4a1c12e remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
b6273c184d09e338c94efcf05dd3a47a296f22b1 remoteproc: k3-r5: Fix IPC-only mode detection
fbe0fa41d8da7eae48586298ee4d9170d0ddbd50 mailbox: omap: Fix mailbox interrupt sharing
131c294b775760dd81611be5aee6adecfef10d64 mailbox: imx: fix TXDB_V2 channel race condition
11fa625b45faf0649118b9deaf2d31c86ac41911 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f7b9c501b548b0153cc6807662a53e213cf621c3 selftests/landlock: Add cred_transfer test
b14cc2cf313bd29056fadbc8ecd7f957cf5791ff landlock: Don't lose track of restrictions on cred_transfer
7e1f4efb8d6140b2ec79bf760c43e1fc186e8dfc mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
e60f62f75c99740a28e2bf7e6044086033012a16 mm/huge_memory: avoid PMD-size page cache if needed
eebc67ae0b224d2b27cf8092f03333f78db7b2fc hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
8e157c8421daab4381da8ab88c374f94e5e0e699 mm/hugetlb: fix possible recursive locking detected warning
a39e38be632f0e1c908d70d1c9cd071c03faf895 mm/mglru: fix div-by-zero in vmpressure_calc_level()
9f72d8703dd6a9d324da29599e5b482b3cf23656 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e7767066d5d761ad4069e4131fc2b25684878fdd mm/mglru: fix overshooting shrinker memory
891d90ab1fe59beae650b7ec654c57ae3550030c mm/mglru: fix ineffective protection calculation
436d1595fa8de5d9bc3ae5065396762367ff4818 x86/efistub: Avoid returning EFI_SUCCESS on error
0099736d7effcff676ee16c7f369c74b55221194 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
4615095f17abba1e8ed029ff8e59fd10ba916102 Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
1d1970493c289e3f44b9ec847ed26a5dbdf56a62 exfat: fix potential deadlock on __exfat_get_dentry_set
1535254fa4b38620d01535a99576f34c24d68710 thermal/drivers/broadcom: Fix race between removal and clock disable
4eb577144b6f6f483a74d8986c85e0ac2f35b0a4 dt-bindings: thermal: correct thermal zone node name limit
2cdab4b4bf77369961f706cdeb7d040db10c5217 tick/broadcast: Make takeover of broadcast hrtimer reliable
c18191ae468fcb31a3866a3f2029b866d0835a9f net: netconsole: Disable target before netpoll cleanup
66f23a7b5174b5d3e7111fd2d0d5a4f3faaa12e5 af_packet: Handle outgoing VLAN packets without hardware offloading
bf55c43fcf4364d8a2b5ecf290f23e018767fc82 workqueue: Always queue work items to the newest PWQ for order workqueues
b7859ff398b6b656e1689daa860eb34837b4bb89 btrfs: fix extent map use-after-free when adding pages to compressed bio
ebb124228eb572452926e07f3a4bbf1165f009ae kernel: rerun task_work while freezing in get_signal()
ce1268b5adbe2fec354aede0e00098e97e987aa4 ipv6: fix source address selection with route leak
a9e9686a84fac8f42a9210efe866edc87bdda8b4 ipv4: fix source address selection with route leak
e1523d1372339e8b017e57bb4a8e9b84d728cb01 ipv6: take care of scope when choosing the src addr
8bb69cbc32d69e876bb13f40d9a93c927e2b42bf drm/xe: Use write-back caching mode for system memory on DGFX
2dd958fa9f31ff5912391846e4eecb07c8aadaff NFSD: Support write delegations in LAYOUTGET
f035d08e8ce2de65d9279045347113daf8490b24 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
054dc05f57694d9e1d22cccee268adb3a6ebc6ff sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
794964ac11ffe6ceeea7510d88afee3dfd50ee1b fuse: verify {g,u}id mount options correctly
e20f9e50dced0229d6cb4d60d4885172421250aa md/raid5: fix spares errors about rcu usage
d2abd36ce8b7dc5f066aa28bd7a89db7c1944d4c media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
4a534f9550215e2eb00cef390755f1645e664c1d null_blk: Fix description of the fua parameter
1477bafd7df4f0062486c518d2266463d98ea614 ata: libata-scsi: Fix offsets for the fixed format sense data
9291f9de77e10e3fb10be8eadaba0a9235eec551 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
d7f3e486b8f030d0448fb87e474e389be8655832 tpm_tis_spi: add missing attpm20p SPI device ID entry
9e0ad66cc78ddab6bfd10adcd5c9e98cce10c668 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6a96041659e834dc0b172dda4b2df512d63920c2 media: venus: fix use after free in vdec_close
67d9d0b6ae4aaf2c4cef103a96a145c7fdfb15f8 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
1005f8300593edb6cdd6eda69ef061950269f7a1 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
c7e2f43d182f5dde473389dbb39f16c9f0d64536 sysctl: always initialize i_uid/i_gid
d3493d6f0dfb1ab5225b62faa77732983f2187a1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f1834feb25770d1c40f88d37d8a01b66be407db9 ext2: Verify bitmap and itable block numbers before using them
40d7f363196c1256f39d1abc58f9a3dfc2d955ec media: i2c: Kconfig: Fix missing firmware upload config select
e71327a647a5879dd35fbbdb3bb0230a72f65e48 lsm: fixup the inode xattr capability handling
fc7c4b8ec9d64c971326743ac3b9460cc24dc5df io_uring/io-wq: limit retrying worker initialisation
977ee4fe895e1729cd36cc26916bbb10084713d6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
475a5b3b7c8edf6e583a9eb59cf28ea770602e14 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5afbbe7a5535fd439d969c84014ec39b2c850d5d drm/amd/display: fix corruption with high refresh rates on DCN 3.0
79bc42a9f5866e428dcf2e4659a20cc9b8e2492d scsi: qla2xxx: Fix optrom version displayed in FDMI
185616085b12e651cdfd11ef00d1449f54552d89 drm/amd/display: Check for NULL pointer
fde89bb85457a5ad3b87739bf481a74972f236b0 apparmor: use kvfree_sensitive to free data->data
3739d711246d8fbc95ff73dbdace9741cdce4777 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
08e863bd579080a5c356fad9e0cd8f03de5c5b34 cifs: fix reconnect with SMB1 UNIX Extensions
f8533c194141b6ebb0c0ccb1fbe3ac0f35cfdeeb cifs: mount with "unix" mount option for SMB1 incorrectly handled
012e110c7dc708f71eb718ad2e6ae77e19cf4769 task_work: s/task_work_cancel()/task_work_cancel_func()/
ed88f19eba21560302feb9f6d3916cbde8ea339b task_work: Introduce task_work_cancel() again
8ca170c39eca7cad6e0cfeb24e351d8f8eddcd65 udf: Avoid using corrupted block bitmap buffer
550cc6a4dc25e3b63c5bc82db4abd069d6795f02 m68k: amiga: Turn off Warp1260 interrupts during boot
68afb02d219e60f283ea72bfdfd13c3db72db2df block: check bio alignment in blk_mq_submit_bio
cdd345321699042ece4a9d2e70754d2397d378c5 ext4: check dot and dotdot of dx_root before making dir indexed
299bc6ffa57e04e74c6cce866d6c0741fb4897a1 ext4: make sure the first directory block is not a hole
2a03e99ff9421d0be3a93a407b0f31748bed0312 io_uring: fix lost getsockopt completions
4d909285f6d28083229729dd51323486bda4783a io_uring: tighten task exit cancellations
c2ed4dd5e341d5b31b03e5be0f9d91cc806c3102 io_uring: don't allow netpolling with SETUP_IOPOLL
cf4a37d14ccd6e147d5c1e92ceb7c0fd131515f5 trace/pid_list: Change gfp flags in pid_list_fill_irq()
a2fa4c058a7c1e9296c5de6cb86c33d795a13cd1 genirq: Set IRQF_COND_ONESHOT in request_irq()
c2b75b4e483a14f8ab6d4cbc1dec39c1a95daa7d wifi: mwifiex: Fix interface type change
2d3673643a62d55d53176c97978e98bac8894820 wifi: rtw89: fix HW scan not aborting properly
77911a765209de2792da4353a4dd8a8c2e3c664d wifi: rtw88: usb: Fix disconnection after beacon loss
02253054b4f96a4eb7c44379531c541e3e8e738c wifi: rtw88: usb: Further limit the TX aggregation
86d03934a5d612e56b4a7cc9c774fd4e7704ac7f cpufreq: qcom-nvmem: fix memory leaks in probe error paths
fdcadf496f09eda221cca58b5cf13b405d1aba3f drivers: soc: xilinx: check return status of get_api_version()
e9ad5a675cba22b0a4ecb7632adf8d9c5dd72f7d leds: ss4200: Convert PCIBIOS_* return codes to errnos
5600d6013c634c2b6b6c6c55c8ecb50c3a6211f2 md/md-bitmap: fix writing non bitmap pages
8f4acacd20671777b9ae08411d50ca21a517e91f leds: triggers: Flush pending brightness before activating trigger
ea916691a4b00a367ec949b74f3486dc923c789a leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
08e5adac54e89972a4b76bddebc6ff6893290056 media: ivsc: csi: add separate lock for v4l2 control handler
7b17fbfe4fd6b8da85b345d819cdce6ed4ee1d24 media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
5ab6ac4e9e165b0fe8a326308218337007224f05 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
428f8371d09c31ad1317da23acd46e0837b909b6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
ceee029e76dad479754eded4615b447e6124eda3 jbd2: precompute number of transaction descriptor blocks
54f56ba4829a858729b0de9c61d85d1e3976dd64 jbd2: avoid infinite transaction commit loop
f083de7ff8f6bfae37fa93a821946022526a3ddc media: uvcvideo: Fix integer overflow calculating timestamp
da24c4dc87d1dd59ec829c8bf72249f83bc20bea media: ivsc: csi: don't count privacy on as error
a70fcc748d41e6032266e398e7d8dc4f98e90a34 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
86abaf9d6c98415f61bcd329c6b843eb5f4f0449 KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
a849f058f1be1e5ac589c2e5c6c114294cd43a87 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
a8ab69cf6f43205a1d23557183a895aaee45b4c7 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
0c6c9421b0afdb315f6f14ea6736969d1ea5e3e3 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
b75e89946e9c5d6e9899b243fc74af637ba8c96e KVM: nVMX: Request immediate exit iff pending nested event needs injection
65d5d97e753a59e54ee8c352ff2338ae493e1e79 KVM: nVMX: Check for pending posted interrupts when looking for nested events
be7486f6e0d028cdbe6108349bde8a98323c4ad2 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
2da6a98422a81f40612b1efa90750e11350f6803 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
2afaf0b52fb125eb31d95b8f814863e92e7454bb ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
d40ff156254f4d60e5cc43a65f7b2ec9686c6a26 ALSA: ump: Don't update FB name for static blocks
fcb2fa8f500f5f69c76fb2bcc2ee4ccf6e29da5c ALSA: ump: Force 1 Group for MIDI1 FBs
67f2807608604930174823ed074d5438c8552985 ALSA: usb-audio: Fix microphone sound on HD webcam.
590c9a623ab396ead6ce2dc63c893b4e9f3ead37 ALSA: usb-audio: Move HD Webcam quirk to the right place
11f4a6d2740bcd172827da43c82ed4548765dec1 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
4b89bfaefb5fe0dd346b32b360c561a059b77bba tools/memory-model: Fix bug in lock.cat
d0facbb37293a16c3cade909c55d001cc8e4de24 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
96852136af63824e8202a132375b36c1ea922bd0 drm/fbdev-dma: Fix framebuffer mode for big endian devices
985d3c869aa6c4309a30453ec9d96bebfbbd0623 hwrng: amd - Convert PCIBIOS_* return codes to errnos
43c6b8d369d8f494415878c4eb84bc435e474093 parisc: Fix warning at drivers/pci/msi/msi.h:121
b16f3ea1db47a6766a9f1169244cf1fc287a7c62 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
bfb58cc86e49d78113f48bd3dc1122c5648e1851 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bf50d382439897064155f5f6a7f1ea3f18246e24 PCI: dw-rockchip: Fix initial PERST# GPIO value
b27d26d07b187179a0668880f8904933abea6c63 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
23c57a7c88b053040d22d7cff73c7040ae9c77bc PCI: loongson: Enable MSI in LS7A Root Complex
4130526f7a8d8850638d0f9141dde8066e13196d binder: fix hang of unregistered readers
d9954d47c73bf19c98af50d13fe56281972d3067 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
7789a1d6792af410aa9b39a1eb237ed24fa2170a dev/parport: fix the array out-of-bounds risk
5a9a5f39376ffc7570a2622e6b2ee6013ffef190 hostfs: fix dev_t handling
242cda6c45a0965568e01eb17496bb0a3ff216ca efi/libstub: Zero initialize heap allocated struct screen_info
49b22e06a947727a6d1c802d2d9ad92420b90fc5 erofs: fix race in z_erofs_get_gbuf()
830dc86a2931228f6226a147028cb1805791058f mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
0a4ae2644e2a3b3b219aad9639fb2b0691d08420 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a28fe9105fee44f1cb1407427deb7d7a4832c258 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
af466037fa2b263e8ea5c47285513d2487e17d90 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
2ea700595158b718a587744103aa2dfff2624c6e f2fs: fix to force buffered IO on inline_data inode
2434344559f6743efb3ac15d11af9a0db9543bd3 f2fs: fix to don't dirty inode for readonly filesystem
1e7725814361c8c008d131db195cef8274ff26b8 f2fs: fix return value of f2fs_convert_inline_inode()
0ecfe3974b2162a029c00f54236f344c4cfe003f f2fs: use meta inode for GC of atomic file
bd9b941078bc4181e073d0f67ff8434b08fb8a95 f2fs: use meta inode for GC of COW file
9e5f087b81a715aa3fd6e9cdb7c0c5a98230d030 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
366c3f688dd0288cbe38af1d3a886b5c62372e4a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f6386c256b79bdb992e1239b01326437526fec76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
154d33dc8de81a9f61fa8f4d2004f0a2f2d829fe ubi: eba: properly rollback inside self_check_eba
b7c51fb4c16ba75398b8718a22e3f10ad332e058 clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
f5418f48a93b69ed9e6a2281eee06b412f14a544 block: fix deadlock between sd_remove & sd_release
96b74765425c52774393f76dd0cae378d8d1d24f mm: fix old/young bit handling in the faulting path
8a83f0e5dda0ec1c40112ede69ed72745dbdc6f8 decompress_bunzip2: fix rare decompression failure
a1e78bf940c4c375313b44a4a3b01cf2f6754c6e kbuild: Fix '-S -c' in x86 stack protector scripts
4a9a52b70cce1ac017bafbf613dd08d076b8eec9 alloc_tag: outline and export free_reserved_page()
5eca92031ffe26acd068cee66a378966c4bad946 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
834188d88a8066ee0958b5b2e28ebc6abb32a9e4 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
00a2ac6c89ebe61e42df8a7851f10d2de85c259c ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
78672d49d3eebbcda3589f4d6e589caf357c5a59 arm64: mm: Fix lockless walks with static and dynamic page-table folding
d4663536754defff75ff1eca0aaebc41da165a8d kobject_uevent: Fix OOB access within zap_modalias_env()
edd21c8a929f9e422bae5b47669d396e241bcc6e gve: Fix an edge case for TSO skb validity check
292081c4e7f575a79017d5cbe1a0ec042783976f ice: Add a per-VF limit on number of FDIR filters
205dfd57a8ee51ade14f3775a0850a0b46772122 dt-bindings: phy: qcom,qmp-usb: fix spelling error
c885ca965a4cf3b6532e1fc0b57a4777eac428c6 devres: Fix devm_krealloc() wasting memory
95065edb8ebb27771d5f1e898eef6ab43dc6c87c devres: Fix memory leakage caused by driver API devm_free_percpu()
3a7f23e1d81ce7a011c15636c182102b365fbb93 irqdomain: Fixed unbalanced fwnode get and put
0a1230db5d67e7f54ffcdf7712eebf031b7ba294 md/raid1: set max_sectors during early return from choose_slow_rdev()
f8ae38f1dfe652779c7c613facbc257cec00ac44 irqchip/imx-irqsteer: Handle runtime power management correctly
5fdb0de5465b746778e7433c139fdc4eddaa1fc8 mm/numa_balancing: teach mpol_to_str about the balancing mode
7816a528add16f4e0b20b7513f61ef86f84d6d5c rtc: cmos: Fix return value of nvmem callbacks
81079920f1163c6e9262e21c0fd878ba32d8a9d2 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
b35d6d5a2f38605cddea7d5c64cded894fbe8ede scsi: qla2xxx: During vport delete send async logout explicitly
50ed642a860ff6c1423c66709b1b48f27822e14d scsi: qla2xxx: Unable to act on RSCN for port online
8192c533e89d9fb69b2490398939236b78cda79b scsi: qla2xxx: Fix for possible memory corruption
1e39d28440095dc3442ca3ea2eab1054852a9608 scsi: qla2xxx: Use QP lock to search for bsg
5b1ed6e6f2df15c111ee93b2b2f3d0cdaea786e1 scsi: qla2xxx: Reduce fabric scan duplicate code
1e6aca8f07f1e30f1ac10ae44807ba55463ceedd scsi: qla2xxx: Fix flash read failure
36fdc5319c4d0ec8b8938ec4769764098a246bfb scsi: qla2xxx: Complete command early within lock
3eac973eb5cb2b874b3918f924798afc5affd46b scsi: qla2xxx: validate nvme_local_port correctly
3d7a63352a93bdb8a1cdf29606bf617d3ac1c22a perf: Fix event leak upon exit
f34d8307a73a18de5320fcc6f40403146d061891 perf: Fix event leak upon exec and file release
3293f2dd0921b9fc35eaae010280d74e9f4d85a5 perf stat: Fix the hard-coded metrics calculation on the hybrid
cfb00bcd6153318564272f52e4c1c08a84420bbd perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
97ad12b9b6e69ec1f65d4d9daafb0f6151b7c04d perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
9e00108f122c02384d10fd6a25f0d0fb5666bba5 perf/x86/intel/pt: Fix topa_entry base length
a9e7274166a7027e018c61fdc2bef6225a03f5e8 perf/x86/intel/pt: Fix a topa_entry base address calculation
1a802eaa152b8380070a65e1e11710d880a99291 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
09a67694edd1f787c206cd2fd066b0ca37debe9f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
60887a89986f0b762e0916acd55068d525ff63fb drm/udl: Remove DRM_CONNECTOR_POLL_HPD
972dd51f1857b1da0aeedcfbe4a32e9aea743542 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
fa717750ecf1847eb743f33265f40abf42b287ee drm/amdgpu: reset vm state machine after gpu reset(vram lost)
9bf1a4e3d4be4c84475bc97e7e5300d7e06541be drm/amdgpu: add missed harvest check for VCN IP v4/v5
9f33d44ab5ef592f2b4175d7fc87dc44291e2832 drm/amd/amdgpu: Fix uninitialized variable warnings
7d6971bfe1df3f87b525d23ec4a83093b1fb1ff1 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
10a93cc4ec9a96e8e08f950c13f32604000bb685 drm/i915/dp: Don't switch the LTTPR mode on an active link
c30b42b558880829b7a8d91aebdcfbca436501d2 rtc: isl1208: Fix return value of nvmem callbacks
5570209a6551b50f67e26941229eafed6a04cdce rtc: abx80x: Fix return value of nvmem callback on read
1bbbaddb25cd72e517d80839fa1216c57967071c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9aa5b0f19cc883044582d2c332615ecec465d9af bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
60609323f13288b4d39d96080c3c58d06a43ccef ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
774ffcb28cd963c1a05b62e861599955a94a57d4 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
378a9d51afc17c9db7a0d5280228361d65ce9b28 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ee39384ee787e86e9db4efb843818ef0ea9cb8ae RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bbf2c94503f6a421ed9b79e300d8085810da765d crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
9d8d95b10e614f85e583dae198fc2afd69b8ea3f selftests/sigaltstack: Fix ppc64 GCC build
a59633f6a6aa977e80b4e1f289d6be22209842c1 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
ebdee076e6e08fcaefb7d23d452cccb6baf7088e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
3a18cb4c711f97af16979f1df8f738f8ff9c1a18 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c877a5f5268d4ab8224b9c9fbce3d746e4e72bc9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e63a9e5475ab262be76d2765a7793c8f632ca710 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
ed987a5ca77924cb152ce38a880526365f96433b MIPS: dts: loongson: Add ISA node
b721ae74eb7f98fa1ca0aff27a1478c7220ec074 MIPS: ip30: ip30-console: Add missing include
840db5d790035619b383b45bdd0c7f255fb00ee1 MIPS: dts: loongson: Fix GMAC phy node
519a900ad3e0bc9ca93e80ae3c6a6da411e4df37 MIPS: Loongson64: env: Hook up Loongsson-2K
82016fa2f209af1497cee38950eab0514ceb7b75 MIPS: Loongson64: Remove memory node for builtin-dtb
8131b5046e70376838138cf7333c6acfaf5b6d8d MIPS: Loongson64: reset: Prioritise firmware service
541dbf873533874d3a88460bda741035b62ba50d MIPS: Loongson64: Test register availability before use
916dbd422213ca66b7922b6abff18cab2c19acf6 drm/etnaviv: don't block scheduler when GPU is still active
c600e6de0cd09d74e60dba1f3a93cb7b08d2d608 drm/panfrost: Mark simple_ondemand governor as softdep
a049f7a09d4408d586363587faef013e29d7146d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dd2353f1589993922744d238e1c687678e43591e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
692cca98456d59d15bb95e60a3c6ce1903a3ef3f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
356270ed4de41ed23be5ac332a56d39f1c073b2e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7b4219d0212ad08c75d5d762b638af6e156079a2 minmax: scsi: fix mis-use of 'clamp()' in sr.c
3ba0ae885215b325605ff7ebf6de12ac2adf204d f2fs: fix to truncate preallocated blocks in f2fs_file_open()
cda36155fc4583dcc7b1405a9548e2398663eebf phy: qcom: qmp-pcie: restore compatibility with existing DTs
9711067017a23e5a9d9cffa87b591c8e1f3e80b7 kdb: address -Wformat-security warnings
7b27de0d27e41718b34ebe493d9578578a2de720 kdb: Use the passed prompt in kdb_position_cursor()
6aa6892a90a5a7fabffe5692ab9f06a7a46c6e42 jfs: Fix array-index-out-of-bounds in diFree
2f32c3f818537127a6224e0ed9fa2ccb9bcba25c dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a1e10962e8dfc3e87835ff2be1496a1e9f57e656 phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
57a05c3a891cb79983e6a0955164698847e0af12 phy: cadence-torrent: Check return value on register read
2025dce49a06f94b45c09cbab6ce47300256bf05 phy: zynqmp: Enable reference clock correctly
a79c2099928e28bae59a663a7940554421ef9161 um: time-travel: fix time-travel-start option
336370d5bfbd3264173afc9f179717f20ac7fae5 arch: um: rust: Use the generated target.json again
42b15c72db065766e2425c39648f997698a03dd3 um: time-travel: fix signal blocking race/hang
59b0fd36ec2856053608f8fca677c4ff97ca3172 f2fs: fix start segno of large section
a70c141e8fefb84316d7b8eeb0eb87c5c9f4ba7e watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
e0671f99ae6ef05515ecf6a35aede86d9cd69c4c watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
381cbe85592c78fbaeb3e770e3e9f3bfa3e67efb f2fs: fix null reference error when checking end of zone
1cb5934cc096206efd08c0e92d4a189e2507d7e7 f2fs: fix to update user block counts in block_operations()
fce48882dfbc8f764be7c98d856d6b34d580bfc0 kbuild: avoid build error when single DTB is turned into composite DTB
db35552a6ffeeb63b396aa6297211508544ab3a2 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
8fa2d3427f98c0ada67bba1134eab56355a696ac libbpf: Fix no-args func prototype BTF dumping syntax
1c939f94571b90c485fec66cc1c9464e89ed9663 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
22094f5f52e7bc16c5bf9613365049383650b02e dma: fix call order in dmam_free_coherent
2188279e6b2a35a883dae14c132eeba7590d0d7f bpf, events: Use prog to emit ksymbol event for main program
ba61d9ecc604b82de07118ce5c72dbc402c61ab3 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
44f83b7e45ae8362c1d8442e011d5280972f7dca MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7cdbc23424d7b150ff55d203dbb592d779e08671 ipv4: Fix incorrect source address in Record Route option
b3892898d0ea8a083ee95fe3c882ca29fc4678d2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0c69f4777924f3e4e5d8527ea55ee8fedb09028b ice: Fix recipe read procedure
c8f36af07025c196050e3cb00aa09c5756d53359 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a939f3f9975b3ce4d3959dad45ba48882cd5ac23 netfs: Fix writeback that needs to go to both server and cache
2abe350db1aa599eeebc6892237d0bce0f1de62a tipc: Return non-zero value from tipc_udp_addr2str() on error
dd66c60645ff06b90843f48b450258e62d7c997a selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
fa938b04359f0f292f0d3ba26f508d8dcbbeb672 net: stmmac: Correct byte order of perfect_match
a13d3864b76ac87085ec530b2ff8e37482a63a96 net: nexthop: Initialize all fields in dumped nexthops
af6bd5c9901b13a26eaf4d57d97a813297791596 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
ec4eea14d75f7b0491194dd413f540dd19b8c733 bpf: Fix a segment issue when downgrading gso_size
35dd37536e2e082ef3ccae3795dff2ea8ccdb79d xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
7e4a539bca7d8d20f2c5d93c18cce8ef77cd78e0 mISDN: Fix a use after free in hfcmulti_tx()
46c17ead5b7389e22e7dc9903fd0ba865d05bda2 apparmor: Fix null pointer deref when receiving skb during sock creation
c8f1f53d13c4471ffa284f13a7259672703734ca powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
47ff960f0e460f7ab6522de851edc48dcd19b877 lirc: rc_dev_get_from_fd(): fix file leak
5c19062372bb6207fb6363996461e0324b25c228 auxdisplay: ht16k33: Drop reference after LED registration
aa650d0a0b535b5213d247d890ce88a6f1f2c22e ASoC: SOF: imx8m: Fix DSP control regmap retrieval
1504fb528742d1443d69aec424704c4702abd79c spi: microchip-core: fix the issues in the isr
0fe496078394251ab85344c015acdefa2f4bd2a4 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
263b6c23e1ffd2de58eabc979e37243217a58cc2 spi: microchip-core: only disable SPI controller when register value change requires it
65850e52a7e3b62a8f6840db3ad06b7d9be20363 spi: microchip-core: fix init function not setting the master and motorola modes
45e03d35229b680b79dfea1103a1f2f07d0b5d75 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
4c61ee99eb97288f7585ca617a76563bec6cc723 nvme-pci: Fix the instructions for disabling power management
e68262dcf45c36e22aa2ef9f28add484263ef6c3 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
7988f28990117bc37cec1ef5b50b24966f444997 ASoC: Intel: Fix RT5650 SSP lookup
16f6a58b997634ad2ba10fb0ab88bd6150347cbc ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
eade3b0867db8034a55884a0ce0959430fe5e2f9 spi: spidev: add correct compatible for Rohm BH2228FV
fa1c57d10700d00ed7ae516888217db4ee23ae7c drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
70500f4fce35492d9bf422649410cc488c84fcb7 drm/xe/pf: Limit fair VF LMEM provisioning
1978d917827fadb5fbab21acf24cf99e9b7eea25 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
51be301d29d674ff328dfcf23705851f326f35b3 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
00a60bdabefe0a63f7d5ef78e8ca85977e096583 timers/migration: Do not rely always on group->parent
dd296402e681670265aaa2711892eab6ef8f507b ceph: fix incorrect kmalloc size of pagevec mempool
943270570f637066164f0e0e781854234f5288b2 s390/pci: Refactor arch_setup_msi_irqs()
7368a86b8a3be5266de3de436547af1142dbc1dd s390/pci: Allow allocation of more than 1 MSI interrupt
6a54c9737a843532c0ea1af83ac73860801461a1 s390/setup: Fix __pa/__va for modules under non-GPL licenses
0ac864075fc8b4c687d1913150e183649197f544 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
d5fe884ce28c5005f8582c35333c195a168f841c iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
4530d81ef57aa37f383ec1c76f7db560affb76a7 thermal: trip: Split thermal_zone_device_set_mode()
58b067d997c61897c7c8154d8398cf49457e07aa thermal: core: Back off when polling thermal zones on errors
697d7ca75d58193a9f994159f0c040814dce96ae io_uring: fix io_match_task must_hold
ac2d19b9ba6c889528c8ab5762b19b0f25dc3804 ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
7b2384f7ebbf6d8eb7bb276dafd4a3dc2f78131f apparmor: unpack transition table if dfa is not present
70100fe721840bf6d8e5abd25b8bffe4d2e049b7 nvme-pci: add missing condition check for existence of mapped data
70a449b162c4feee191028f68a97a5d7d88c684c i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
767d55c3f571cc3fe38bb552b49c3ea55b1f475d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6a424ef14fbcb85ac8211afd662850be0a072a33 wifi: ath12k: fix mbssid max interface advertisement
1861a571928cc773b18534ebfe19b73e59a31479 perf dso: Fix build when libunwind is enabled
bb6841f96eb6f3285a3bfe40f31bcc578781eaa4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
bc8ccc1f1e079aac885e4d62efaa63159bf2b7c8 selinux,smack: remove the capability checks in the removexattr hooks
979185d6ddfeaaa728ee935ebe8c4b9b06c1e5b8 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
d29de02effd4e8816333582ed8230d41e14a73dc Linux 6.10.3

--===============4920286895073509114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8040adf7f1c-402d7cc3acf1.txt

fc19e231688cc244f38c46d8fdcff2ba80f43fbf Compiler Attributes: Add __uninitialized macro
797323d1cf92d09b7a017cfec576d9babf99cde7 mm: prevent derefencing NULL ptr in pfn_section_valid()
bed0896008334eeee4b4bfd7150491ca098cbf72 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
c3111b3cf3889bfa7b73ebff83d7397db9b7e5e0 scsi: ufs: core: Fix ufshcd_abort_one racing issue
f476dffc52ea70745dcabf63288e770e50ac9ab3 vfio/pci: Init the count variable in collecting hot-reset devices
a04cc7f00d481c0c132e9af83ed7f165c5f49974 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
18943864342705fa18dd4e6b8d608491fec81f6e cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
32e0a9a799373f846cb4fd336cdb349096cbfc71 cachefiles: stop sending new request when dropping object
ed60c1a82d6dead315b73a71683626ad4ffbbd6e cachefiles: cancel all requests for the object that is being dropped
d3179bae72b1b5e555ba839d6d9f40a350a4d78a cachefiles: wait for ondemand_object_worker to finish when dropping object
de045a82e1a4e04be62718d3c2981a55150765a0 cachefiles: cyclic allocation of msg_id to avoid reuse
6bb6bd3dd6f382dfd36220d4b210a0c77c066651 cachefiles: add missing lock protection when polling
cae91b5cf9b8cc2315debc865daf86f88d8fc5b7 dsa: lan9303: Fix mapping between DSA port number and PHY address
432b06b69d1d354a171f7499141116536579eb6a filelock: fix potential use-after-free in posix_lock_inode
f71ebe7b3e84b42524a5f993a4ca1f8d8066e827 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
cbfc844cbe772386a28e7e621a5b50cde27af0dd vfs: don't mod negative dentry count when on shrinker list
e304a6751433efedeb1e464d3106afb7ba801c87 net: bcmasp: Fix error code in probe()
124886cf20599024eb33608a2c3608b7abf3839b tcp: fix incorrect undo caused by DSACK of TLP retransmit
230bb13650b0f186f540500fd5f5f7096a822a2a bpf: Fix too early release of tcx_entry
0370f66700104dc495196d3be18481f6c3d0b53d net: phy: microchip: lan87xx: reinit PHY after cable test
b180739b45a38b4caa88fe16bb5273072e6613dc skmsg: Skip zero length skb in sk_msg_recvmsg
13bf7ce31239008b4adb12f644bd0d14521f8f44 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7e9092d7ac2d91e8616537a541eebdc13bc77417 net: fix rc7's __skb_datagram_iter()
5266302cb2c74d8ab0e9a69d5752fffaea70496e i40e: Fix XDP program unloading while removing the driver
9d23909ae041761cb2aa0c3cb1748598d8b6bc54 net: ethernet: lantiq_etop: fix double free in detach
e65a49b948b5e0a920dc95a58925f0006bd0c873 bpf: fix order of args in call to bpf_map_kvcalloc
591003567401833be4ffbdc72f7f863d22d44233 bpf: make timer data struct more generic
e97c862e0b4c778de1f28f02db4439a5076b19dd bpf: replace bpf_timer_init with a generic helper
9369830518688ecd5b08ffc08ab3302ce2b5d0f7 bpf: Fail bpf_timer_cancel when callback is being cancelled
853f8cd459f7508f34a5c3e8d08b17ac09d6a158 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
099502ca410922b56353ccef2749bc0de669da78 ppp: reject claimed-as-LCP but actually malformed packets
feeeeb4c0a79d366e1686cfa6f11ecca5317c873 ethtool: netlink: do not return SQI value if link is down
c5fd77ca13d657c6e99bf04f0917445e6a80231e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
799a34901b634008db4a7ece3900e2b971d4c932 net/sched: Fix UAF when resolving a clash
d6c686c01c5f12ff8f7264e0ddf71df6cb0d4414 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
21379c6fc818684cc06aef1b6ea9c4bb8c6dcff7 s390: Mark psw in __load_psw_mask() as __unitialized
6bd5afff39118c8d4e79f775af92e13cf95c3b1b arm64: dts: qcom: sc8180x: Fix LLCC reg property again
9c9877a96e033bf6c6470b3b4f06106d91ace11e firmware: cs_dsp: Fix overflow checking of wmfw header
90ab191b7d181057d71234e8632e06b5844ac38e firmware: cs_dsp: Return error if block header overflows file
3a9cd924aec1288d675df721f244da4dd7e16cff firmware: cs_dsp: Validate payload length before processing block
76ea8e13aaefdfda6e5601323d6ea5340359dcfa firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
8246bbf818ed7b8d5afc92b951e6d562b45c2450 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
392cff2f86a25a4286ff3151c7739143c61c1781 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
cf3c2372d6d088e8728c0e9b6f799c2c27d73b8a ARM: davinci: Convert comma to semicolon
0e1792662247acf4a0382047831310299fad9fc5 i40e: fix: remove needless retries of NVM update
22b864f7d7fd57b67ba6d88e87e5bc4dac30bb22 octeontx2-af: replace cpt slot with lf id on reg write
d24b124a960f22773b80d0f8be8b93877cd3eba9 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
2c41eaa8fba16aea6cc83a36b1ea6140a1ede321 octeontx2-af: fix detection of IP layer
0207c798883831abbf411cf3ec63070e86285432 octeontx2-af: fix issue with IPv6 ext match for RSS
8665fb96a3936012f114ee8c316c5481338e5365 octeontx2-af: fix issue with IPv4 match for RSS
87f3ceb2b143141f191e06602220e3c57cede50d cifs: fix setting SecurityFlags to true
1e116c18e32b035a2d1bd460800072c8bf96bc44 Revert "sched/fair: Make sure to try to detach at least one movable task"
b75f281bddebdcf363884f0d53c562366e9ead99 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
dfcdd7f89e401d2c6616be90c76c2fac3fa98fde tcp: avoid too many retransmit packets
80ece00137300d74642f2038c8fe5440deaf9f05 net: ks8851: Fix deadlock with the SPI chip variant
32b96db3077588093cb4ad4c6227b4f238622374 net: ks8851: Fix potential TX stall after interface reopen
5aaeb60b91ff33eeda30d1d8052bf924581a2266 USB: serial: option: add Telit generic core-dump composition
8d320260f096da40d33654f6f1a0c002660f2378 USB: serial: option: add Telit FN912 rmnet compositions
9201d38054b75c0e170cbd969c461c8258a07815 USB: serial: option: add Fibocom FM350-GL
4e8c0883a21c6ecbc411bdffe50ba7b3e9eaffd2 USB: serial: option: add support for Foxconn T99W651
8ee097aecf3d2214da75da8d55c57ebb3628737b USB: serial: option: add Netprisma LCUK54 series modules
511751182c10e3f9a46146ee19477fffdd4d61d1 USB: serial: option: add Rolling RW350-GL variants
5ae6a64f18211851c8df6b4221381c438b9a7348 USB: serial: mos7840: fix crash on resume
20836c953dc20e761f8af5afde62ad2f45bddc88 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
add279faeb5533d1144699c8a7a66eb83054ac0a usb: dwc3: pci: add support for the Intel Panther Lake
d1205033e912f9332c1dbefa812e6ceb0575ce0a usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
647d61aef106dbed9c70447bcddbd4968e67ca64 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
814a99ba6991428846d6b26a939fe5990f76ce81 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
a3d83021fd04e1c03ce5cdf7b5668e0f24758214 hpet: Support 32-bit userspace
9339641b99fba59c162d4d1216c09ffed3820a22 xhci: always resume roothubs if xHC was reset during resume
794fa52b94637d6b2e8c9474fbe3983af5c9f046 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
28acd531c9a365dac01b32e6bc54aed8c1429bcb mm: vmalloc: check if a hash-index is in cpu_possible_mask
06b5a69c27ec405a3c3f2da8520ff1ee70b94a21 mm/filemap: skip to create PMD-sized page cache if needed
a0c42ddd0969fdc760a85e20e267776028a7ca4e mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
9e84b1ba5c98fb5c9f869c85db1d870354613baa ksmbd: discard write access to the directory open
618edb821a80d90b4c8c660c1ac4e8d6b81c43ea iio: trigger: Fix condition for own trigger
1e353014286d9a3d669b21d9953d80aeb72b5110 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
25712a379167d62531742e6acb9e91c28c50a491 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
5f97b616e2e16682989f6639dd5b4025b4b01b68 nvmem: rmem: Fix return value of rmem_read()
c3debec57729ee0370bab7e53aca6c84b3870d00 nvmem: meson-efuse: Fix return value of nvmem callbacks
c01f9a6461dc64002a55256144bff4453396038b nvmem: core: only change name to fram for current attribute
639868f1cb87b683cf830353bbee0c4078202313 platform/x86: toshiba_acpi: Fix array out-of-bounds access
23efa74cfe6eb923abb5b9bc51b2a04879013c67 tty: serial: ma35d1: Add a NULL check for of_node
9e6b110af0971ea30b3ebdd3ece3ad2babcc7532 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
77f64c3df43d0f5e69d2c5203d5d76e01c8b057c ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b5634da5d18928c7c42f89a2943a9e1b39c5434b ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
cd94cac4069a763ab5206be2c64c9a8beae590ba Fix userfaultfd_api to return EINVAL as expected
f0cc5f7cb43f09448d3bbdaade3959cb64df399c pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
9525af1f58f67df387768770fcf6d6a8f23aee3d libceph: fix race between delayed_work() and ceph_monc_stop()
08985dd4d145bc5cbc2554455cae256675483d35 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
2ca2fd474d862c9b144ea4ed100ee4591f52d574 cpufreq: ACPI: Mark boost policy as enabled when setting boost
e408184365c70f8a273f1a281e7a33416e742687 cpufreq: Allow drivers to advertise boost enabled
6a43cd61b834430eeccaa1a43987acaef568848c wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
6638a203abad35fa636d59ac47bdbc4bc100fd74 wireguard: allowedips: avoid unaligned 64-bit memory accesses
f89f44e4147f73c30e48d6933407ea942f5daaa1 wireguard: queueing: annotate intentional data race in cpu round robin
b6a5c681d71d6534f4339c954a1c2f18c3c4aa9a wireguard: send: annotate intentional data race in checking empty queue
2b2fb816afc7377636543eb00fe5770525b43914 misc: fastrpc: Fix DSP capabilities request
143982d84ea16ce67f394fe8218cf770e5148d46 misc: fastrpc: Avoid updating PD type for capability request
ba602c70c778e1fae43943e3cdc62984b4fff9ad misc: fastrpc: Copy the complete capability structure to user
8b8b82dcf393ceaca8c88939338fd4c30b5b11b2 misc: fastrpc: Fix memory leak in audio daemon attach operation
aeab0a85bbe1184c3619b393a71b4ad82f63d30f misc: fastrpc: Fix ownership reassignment of remote heap
5e305b5986dc52122a9368a1461f0c13e1de3fd6 misc: fastrpc: Restrict untrusted app to attach to privileged PD
93893eacb372b0a4a30f7de6609b08c3ba6c4fd9 mm/shmem: disable PMD-sized page cache if needed
11078e2d11465518a9e85096bd28f8cd5fa1ea41 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
6b05ad408f09a1b30dc279d35b1cd238361dc856 selftests/net: fix gro.c compilation failure due to non-existent opt_ipproto_off
60f61514374e4a0c3b65b08c6024dd7e26150bfd nilfs2: fix kernel bug on rename operation of broken directory
4dc200e315532a03847a70be5e10bc60935a66b0 ext4: avoid ptr null pointer dereference
448a2500d17147d7e4a84e3115fc92ba42d58011 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
c1bf973f57b7ca62e868c5bc7f3cbdf8ea8d5dc5 btrfs: tree-checker: add type and sequence check for inline backrefs
5bfec9c2b8d6aa26a542dccf1edf2147f42da43b i2c: rcar: bring hardware to known state when probing
ff3d2cf3befba0bc4e0207f3eb634737c0d016ad i2c: mark HostNotify target address as used
4c029f04e47e26eda028d6d804dcff3d9ccabec7 i2c: rcar: reset controller is mandatory for Gen3+
988c3133186389d239fe0998b57cdf5a03b88efe i2c: rcar: introduce Gen4 devices
4d2d0491b3b126b11d9b0a7973dfc734f02af470 i2c: rcar: ensure Gen3+ reset does not disturb local targets
bc6632549c015467fc471c337015015fa03368a7 i2c: testunit: avoid re-issued work after read message
557d62e49e71c609775a80d7efcf03ab6f1054da i2c: rcar: clear NO_RXDMA flag after resetting
f73481d9a8fbdb8e53c7ee72f501b88dc755fa2a x86/entry: Rename ignore_sysret()
2f5f0eb016411170ecaabe019e062977ee6ec2d2 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
dae3543db8f0cf8ac1a198c3bb4b6e3c24d576cf x86/bhi: Avoid warning in #DB handler due to BHI mitigation
e243c1176d2e31054573decac77a411833daac5e kbuild: Make ld-version.sh more robust against version string changes
eb7641fae20c02cc27eed1460e62c5883878e1ec i2c: rcar: fix error code in probe()
2eaf5c0d81911ba05bace3a722cbcd708fdbbcba Linux 6.6.41
5f5d0799eb0a01d550c21b7894e26b2d9db55763 filelock: Remove locks reliably when fcntl/close race is detected
c28ba74c674efc71bd860897a8fffa78491d9778 scsi: core: alua: I/O errors for ALUA state transitions
74fac04ec2f4e413ef6b0c7800166f6438622183 scsi: sr: Fix unintentional arithmetic wraparound
80c971d99c048ba93ce366ba965fbc0b7aa5b915 scsi: qedf: Don't process stag work during unload and recovery
e949e39acdf42bcde269a5deb62d2ee33d388ae1 scsi: qedf: Wait for stag work during unload
b76194fc3b9db2cc90f76bd5d6c6d7c01c1aff40 scsi: qedf: Set qed_slowpath_params to zero before use
113fa39675f3829d9193775e6a28d3ce6a84fb73 efi/libstub: zboot.lds: Discard .discard sections
5e49b9b5056fc7044979e83b1bcd4c4c667cf155 ACPI: EC: Abort address space access upon error
a0156b837e21e23b512f6d44b41f3bea0425c090 ACPI: EC: Avoid returning AE_OK on errors in address space handler
2a6da27d091b37ccd7d382ffc95b485d97f4ca81 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
dade6785c4a0c78ad06e805f8abef97a2af9320e wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
8936ae49130bf6db3da835d2c1bbf0a6df9af4b3 wifi: mac80211: apply mcast rate only if interface is up
92df1422bac9b72d90363ff861000cf04d9572ad wifi: mac80211: handle tasklet frames before stopping
c084a02e3e205a67f6fe36fd6382a5953f81d2bb wifi: cfg80211: fix 6 GHz scan request building
e34b6aa96999935546deb34868f38b176b336fbd wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
e25fae980084f560e437ea9da02a7031c9ccd106 wifi: iwlwifi: mvm: remove stale STA link data during restart
2d3381e88467b7e51fbf7766b31cd453229da8e4 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
ef227372b6dd73ab9a407324b94f0a53e1a364c1 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
4ae145f29fa015299d8e9e4cac92dd2c78768433 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
f5e6b9d765d68813ea6193e6642248d4a4d066f8 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
a1834cfcdf2e363959a09aecb470cd17b6c031f5 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
91bf0634230fb48310b90fa41bf607571c56ee96 selftests: cachestat: Fix build warnings on ppc64
b182dede1a0c4a6b9488b269dc5069c8bae6ab5e selftests/openat2: Fix build warnings on ppc64
c9edeb94d16fb90ade2ddf8194409f5e6abb76ce selftests/futex: pass _GNU_SOURCE without a value to the compiler
b0f79bda5501524f24e1ed5a3c66b705d9a331b5 of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
9d88edbe3d4afeb7218ec0e234ecc94c75bfbd6f Input: silead - Always support 10 fingers
127707132f7047d9cb05708f78122b6b31ae09de net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
522c3336c2025818fa05e9daf0ac35711e55e316 ila: block BH in ila_output()
69a978c7fe2f7e3a13c3b73eede820b8eda0d793 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
08f03186b96e25e3154916a2e70732557c770ea7 null_blk: fix validation of block size
737161b438fc06c10313afea7242a47039bf06f3 kconfig: gconf: give a proper initial state to the Save button
d9be8eeab03ef6f452d0606c98e32375d2891aa4 kconfig: remove wrong expr_trans_bool()
39bd2e1c79905387c3efd99dbab6bae7414efddd input: Add event code for accessibility key
dd93f857ecc96ddfb6dd298e8077c8ce09af5bfa input: Add support for "Do Not Disturb"
c7734ddaea85250ad1d7dc8f0d748a383c336c9c HID: Ignore battery for ELAN touchscreens 2F2C and 4116
b98090699319e64f5de1e8db5bb75870f1eb1c6e NFSv4: Fix memory leak in nfs4_set_security_label
8cebc59d6e8cea5e87c6f7cc732d9cc9ea05dabf nfs: propagate readlink errors in nfs_symlink_filler
e3adf9987e908453f1a0ad24973db374699a2abf nfs: Avoid flushing many pages with NFS_FILE_SYNC
3146a6af8272d5b1272f462a2e092c73b9a34642 nfs: don't invalidate dentries on transient errors
36d845ccd7bf527110a65fe953886a176c209539 cachefiles: add consistency check for copen/cread
c32ee78fbc670e6f90989a45d340748e34cad333 cachefiles: Set object to close if ondemand_id < 0 in copen
7c6ec0827cfeb37445bca8a61bb6b6d57f1ceaa2 cachefiles: make on-demand read killable
bd56b910fa94fbbc7d0fa521de50c77145b47373 fs/file: fix the check in find_next_fd()
53e0b76603dd84b707603c0a603026a0e1d87397 mei: demote client disconnect warning on suspend to debug
24be4091b8018c5c754e86b740fddd8fd29b3998 iomap: Fix iomap_adjust_read_range for plen calculation
208fde6de0f01692a7e27b7fc650443229b3344d drm/exynos: dp: drop driver owner initialization
97f71343f794c6ecbb3a2d55b4a04464e924b139 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
b241d17aa19f821186d4ab89b2b1526e65108b15 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
ae84383c96d6662c24697ab6b44aae855ab670aa nvme: avoid double free special payload
10967873b80742261527a071954be8b54f0f8e4d nvmet: always initialize cqe.result
4871dd2f7193c00ced0317b76bdda4fbb7381785 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
fe9644efd86704afe50e56b64b609de340ab7c95 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
1d45fff5da5c50c67dc503ed7182a2a75ce17b8b ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
82c7a4cf14aa866f8f7f09e662b02eddc49ee0bf KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
808e92e8c2e7ee5dd6d70d97050a42e792ec0a9d drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
9155f7654461c000ff53785c701d02d9a2884253 ALSA: hda/realtek: Add more codec ID to no shutup pins list
4bcb8e4c9ff6099b6524db74e7d70fc43722241f spi: Fix OCTAL mode support
b235848f40ed3ca8fabbac6273aa085cee467ef1 cpumask: limit FORCE_NR_CPUS to just the UP case
c436a2351c8d7cf0180b4627d79016082c7ead38 selftests: openvswitch: Set value to nla flags.
86a6a3964f600d458412295ac8d705b6b9a8efdb drm/amdgpu: Indicate CU havest info to CP
94288fc3a19f968a647c1c31c64dc0f89103d9b4 ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
be7b66d360d2120c57df67060b093c536ef401e4 mips: fix compat_sys_lseek syscall
66b1dbc55d8fba055b289cf9c6a637b9f0ddf026 Input: elantech - fix touchpad state on resume for Lenovo N24
14f445365f91467146eb44fd0e4203ade3f59610 Input: i8042 - add Ayaneo Kun to i8042 quirk table
57534d83687b7b866a1945df39a5f2c05a208e2c ASoC: rt722-sdca-sdw: add silence detection register as volatile
423b0c32b0ad415f4dccaf9751d50bd758ac900d Input: xpad - add support for ASUS ROG RAIKIRI PRO
ab5a6208b4d6872b1c6ecea1867940fc668cc76d ASoC: topology: Fix references to freed memory
1a13bf4d6a75cdc78b1064ed58c4529b3a510020 ASoC: topology: Do not assign fields that are already set
e3394dcb8101fc139bfe222a338e4a6441eb93b4 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
3b0b50a695cc85a92ae021ee576e152c95c6ed7e ALSA: dmaengine: Synchronize dma channel after drop()
02c6dd05b095d813aedaf7a5ea71e3c293150ec0 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
9d944d4aa97a2b04e3dc2868c6c9cabb66a91d14 ASoC: ti: omap-hdmi: Fix too long driver name
e18dfef2b51e36ee98440fcea56b0c7d7c929068 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
21cb9c4f5bff637cfff3d7263c631a53327bdbf2 ASoC: rt722-sdca-sdw: add debounce time for type detection
e7ba46682ae396658b415f3333f53bdd70ffcffd nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
528466f921aa7637bca684ce2d7d62cdb2c34013 Input: ads7846 - use spi_device_id table
e4fca9acc7c53689e0e490845dcef35ec2dcdd0f can: kvaser_usb: fix return value for hif_usb_send_regout
e2ecdddca80dd845df42376e4b0197fe97018ba2 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
38608d072fcd770c5183f4c864ff54e02627a20f octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
0a31b3fdc7e735c4f8c65fe4339945c717ed6808 s390/sclp: Fix sclp_init() cleanup on failure
939f33bf73f480afb86d85ac2ca4694f3bd8f498 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
cd337341cf73bf8c1c593f73134abb198bf594ce platform/x86: wireless-hotkey: Add support for LG Airplane Button
c98123cedbb7410af10b5bbb0a7e937c8ada166e platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
477112af1d486f17f71f234c2905abec4ec986e3 platform/x86: lg-laptop: Change ACPI device id
9f25bd7013a30dad10ba4b6c4f86dc8da4014cb8 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
f88aeff5a173e8ba3133314eb4b964236ef3589d btrfs: qgroup: fix quota root leak after quota disable failure
267c61c4afed0ff9a2e83462abad3f41d8ca1f06 ibmvnic: Add tx check to prevent skb leak
802a745caf89f2fef57a23416bab7adcfb9eafc1 ALSA: PCM: Allow resume only for suspended streams
85b47cd515099e6fe0691faec5b0ee81e38b377d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
c305a708bcab23f581bd9925f676ec5fec6f87d8 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
16cb62c3a6256547b7768014fe91b83ebd186aa1 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
30ac8d5e1ba226bd5a19d5ccfed463cd39b2c108 net: usb: qmi_wwan: add Telit FN912 compositions
cf3f20313a54e32ac4e75d885b276d0781e70cbf net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
e512a59b472684d8585125101ab03b86c2c1348a powerpc/pseries: Whitelist dtl slub object for copying to userspace
f23c3d1ca9c4b2d626242a4e7e1ec1770447f7b5 powerpc/eeh: avoid possible crash when edev->pdev changes
945658c21105a4de876edb9f321706fb1b9ab2d2 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
58911b7abeb58915e700b642dbbc7c6df638c9b5 tee: optee: ffa: Fix missing-field-initializers warning
d6cbce18370641a21dd889e8613d8153df15eb39 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
fb02ce1686fb10be23f7b8e1f5de2d7b3a09d265 Bluetooth: btnxpuart: Enable Power Save feature on startup
b803f30ea23e0968b6c8285c42adf0d862ab2bf6 bluetooth/l2cap: sync sock recv cb and release
a2cfe94aa1e26f83c12a3b8df27c1f2a792b7169 erofs: ensure m_llen is reset to 0 if metadata is invalid
531e7852fb62bfc6a15cc1df85f62720f704d537 drm/amd/display: Add refresh rate range check
6ecf239f71ef7f6e9f8ea46b9c7ef4df2afd96c9 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
607731f315d15558696e9b542121d40411df37fd drm/amd/display: Fix refresh rate range for some panel
f13c96e0e325a057c03f8a47734adb360e112efe drm/radeon: check bo_va->bo is non-NULL before using it
c09e07857ccd98de9edec50979675ae515afb7b5 fs: better handle deep ancestor chains in is_subdir()
d454b32bd2b1b998acdf98106d1baa2d416fef0e wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
b0fe6e72e690620f30d3bd3b34ce2eb5f35988d0 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
55f6da7051e93a844f778a5edf86a27ff10f9840 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
bd3ca9bb56aaafd4a997a5dd5aeb5b1b5a8cfae2 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d59ccdc4ab4d7aa6822511ea5c73fd31280f8109 ksmbd: return FILE_DEVICE_DISK instead of super magic
8a3f2ad55f6f3e6d98e57d9c56aa14b798f2983d ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
69f6e9be871329b64a794513d80436c5ae2bd28c selftest/timerns: fix clang build failures for abs() calls
54f137ee27ccbf179cefe8d2b9eb610a7cb9cb36 selftests/vDSO: fix clang build errors and warnings
f08956d8e0f80fd0d4ad84ec917302bb2f3a9c6a hfsplus: fix uninit-value in copy_name
e41db26543ef24b6906a832f73119cfadcd99f35 selftests/bpf: Extend tcx tests to cover late tcx_entry release
dcd61f34f6e201952baccb4ce2b267015e762802 spi: mux: set ctlr->bits_per_word_mask
05ffaf48e22f154ffbfe4d66a49236fc817d2ad7 ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
c15682ed16c135a0d41af08c1b72b155bf188dd2 cifs: fix noisy message on copy_file_range
170ce55eff1f941cc95495dd45c3030290ec66f7 ARM: 9324/1: fix get_user() broken with veneer
16380f52b72166d6a33b508cc2509716f436253f mm: page_ref: remove folio_try_get_rcu()
b0fc1bd2514b96962c6371dff79d2d4df4fafe9e Bluetooth: L2CAP: Fix deadlock
9ca15d7699b1649a1b84e05cd9b30cf7ed5e47ca of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
de3994a44ebc6162218dcbc2eeb850dee2b9c277 wifi: cfg80211: wext: set ssids=NULL for passive scans
ba780cb0cf9aa80629122dc355fa178dd93ba2d9 wifi: mac80211: disable softirqs for queued frame handling
6f1fc7fea4b21bc13cc981224bd8bf3d3bfc0d68 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
5c5a577a2cc62969450650a076be7183339c0857 netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
9dd7f5663899ea13a6a73216106d9c13c37453e3 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
9e67589a4a7b7e5660b524d1d5fe61242bcbcc11 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
31cf7ebee80af912aff36445ba7bd057e2146231 Linux 6.6.42
4edb0a84e6b32e75dc9bd6dd085b2c2ff19ec287 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
e05a24289db90f76ff606086aadd62d068a88dcd ocfs2: add bounds checking to ocfs2_check_dir_entry()
17440dbc66ab98b410514b04987f61deedb86751 jfs: don't walk off the end of ealist
f3124d51e4e7b56a732419d8dc270e807252334f fs/ntfs3: Add a check for attr_names and oatbl
6ae7265a7b816879fd0203e83b5030d3720bbb7a fs/ntfs3: Validate ff offset
9f0fb112647be4468fcfa7bede9152cfa6f249c7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
15e218ab0ac00a4140a32746b62cc387da7e6a1e ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
d80ab01970543ffd056c0fa307200ca754eef24c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
104456f7f4e4e501baef183968dbe48de18be443 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
2a3ce77c0a1c6a749fbc9bfdc41ce8417fdf33d5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
b96d67d87302174419ba3a2a254d4e4fd70350e0 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
9583ad410f33bdcac016b9e8d87178efd89cd97f arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
6782e4f60e3918e0f405527ed61854be2235fa90 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
0dbe2b3bb3f8fc3282aeddeeb150f7a5e4f59f07 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
2c71ab5270b07209e05b6d6e49a3dedbe19094f0 ALSA: seq: ump: Skip useless ports for static blocks
73ae349534ebc377328e7d21891e589626c6e82c filelock: Fix fcntl/close race recovery compat path
d5ad89b7d01ed4e66fd04734fc63d6e78536692a tun: add missing verification for short frame
aa6a5704cab861c9b2ae9f475076e1881e87f5aa tap: add missing verification for short frame
58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9 Linux 6.6.43
310377719c5443d5cece84ecdab46b69e4f3eb6d powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
df8e2a3eabcf9fc8dd2ba6c54cda430067ca6343 spi: spi-microchip-core: Fix the number of chip selects supported
754b569bc801ca0ad92631307f114b9267c4a24e spi: atmel-quadspi: Add missing check for clk_prepare
c25ae63de6805589e954b86020f89065b9eca4d4 EDAC, i10nm: make skx_common.o a separate module
43b75d54398ac0b63aa1d6fd0e00de410b2b3b2a rcu/tasks: Fix stale task snaphot for Tasks Trace
2d0738a8322bf4e5bfe693d16b3111928a9ccfbf md: fix deadlock between mddev_suspend and flush bio
b37d68ab60c58ab3db22300b0134ebd72dfb9e7a platform/chrome: cros_ec_debugfs: fix wrong EC message version
3236c245328396abb14f1e3418de55036725ffd9 ubd: refactor the interrupt handler
1cfdfb965e274c2b85357b3ce6a908a5a5957c19 ubd: untagle discard vs write zeroes not support handling
23a19655fb56f241e592041156dfb1c6d04da644 block: initialize integrity buffer to zero before writing it to media
c8cae1c194268bb20709a91318c304cf4655de2f x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
f04da10d2cbc19ab4deb38bc06dd16298600cb94 hfsplus: fix to avoid false alarm of circular locking
f6c475c3dc44073c4017c6d8994b923742f6857b x86/of: Return consistent error type from x86_of_pci_irq_enable()
12b24c1cee71d8ae4ab726d7d1b40bc9f98bde89 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
56d4e76223aacf16c9e06117f8a8fda1602dc43a x86/pci/xen: Fix PCIBIOS_* return code handling
c8a36455a0fb79fa92d1f5d8e158ca31348f4788 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
aea95c68b745952faa93b8a2c1955a2c3aefe5dd kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
96226fbed566f3f686f53a489a29846f2d538080 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
ff36cc0bc63a7ec7e5f1862f20d36f5f24b290ab hwmon: (adt7475) Fix default duty on fan is disabled
b2c67e1f80deb14d37b1a4a39a783247bc5c61a3 block: Call .limit_depth() after .hctx has been set
2a6849a2b6bea57a56011aeea2ea13ba14e2264f block/mq-deadline: Fix the tag reservation code
00893662707a5f6e1274535d6f4c4a739d854418 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
386171ae7fa8bdda1b1093c20b22743d04008573 pwm: stm32: Always do lazy disabling
908ce7f56847a0989a404e0160663107c097c66e nvmet-auth: fix nvmet_auth hash error handling
390645c5c16423d1ee13f377611bb7d300a9b4d4 drm/meson: fix canvas release in bind function
0804bd05f33544a4ce0d8aae6de9abd69aff6294 pwm: atmel-tcb: Fix race condition and convert to guards
feb57c9a4f8d5540722457fd045dac910ac1c05f hwmon: (max6697) Fix underflow when writing limit attributes
5bf6767c13d201798232f1dc8d9a64a33dcefe92 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
72a9e5ffd4837e1fa125922d32aa36eb6b45cc09 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
9a39bcdaa6c84c83daacd39d7942f61df91a73f9 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
23ce7878ed7ba64852d5e02a1ebbfaa387544b00 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
15a0aec207cec896e8a111f0ac97f8fa31661812 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3832f6d4f4b1168af1b50b5f5f79b4bdd2baadff arm64: dts: qcom: sm6115: add power-domain to UFS PHY
928691e768b176ca76a0e40eeaf51bf958764d1a arm64: dts: qcom: sm6350: add power-domain to UFS PHY
cf2ca135496ad3b9a7cfbcce2ab126d2dfa2896d arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f43134d6188fd331ba350165a68a810ad6600c35 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
bfe998470dc45235a23914b9d41b11cd183fba39 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
4d460ea917e752d697db4894c15afac1f10ec63a arm64: dts: qcom: sm8450: add power-domain to UFS PHY
d74b0b6c67efcacedc774a7265d4d95930682db1 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
23e44279f23e665c4af52c4d73c3e94e82962052 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
4bf50c7dcd3938a912bc5d3a329672718f297a5d arm64: dts: qcom: msm8998: enable adreno_smmu by default
762384e9cc6562e1422f7451d9fedf681762ca1a soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
459f84f8ee8db96e97914657d08fb379f2d2358b soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
96155dc8c99e76a0e58932ca5f88148a37af3617 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
30ee9e5ecc5fd6854a1690ab11e6e6b4851ac9ab arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
0c4c1b7daf23bccf0da5b65b3cd5b32bfa5a5af4 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
a86a5685675834732789df202e73153db59d8dcc arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
33fb3e38c98c179f472362d4750458e189ff10a2 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
adc0b5c113ab9b56b666aa918d20c96e74a0b5ca arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
a96e60a6ea6818fd37b1853283a512c49af38cf5 soc: xilinx: rename cpu_number1 to dummy_cpu_number
0fffc2e1bf40a2220ef5a38f834ea063dba832d3 ARM: dts: sunxi: remove duplicated entries in makefile
b6271fb067bfbf012e680c204e136e795c51a554 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
4b493143662a867277d67a51c64d2b3440a663d7 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
d94eb194aacb360f1af21ff91758b37f0a4929cf cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
21dec02291f6728e741fa935c6d72347f44330ca OPP: ti: Fix ti_opp_supply_probe wrong return values
c22649e217457d732a51112aaa8721a0e79e2c30 memory: fsl_ifc: Make FSL_IFC config visible and selectable
22646c52e42bba8f6addba51963b78bcf017da60 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
7eb34eae2463bda370d034f5b5de53c05c3f2407 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
051ac32bedab2a2204998e4a4a29d87771160d18 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
7267936f3c11559150f1cf99bdbd946215925860 arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
fab4a7b23492e1a7314006238f94f6c0fe8ef165 arm64: dts: qcom: qdu1000: Add secure qfprom node
aad41f4c169bcb800ae88123799bdf8cdec3d366 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
3e815626d73e05152a8142f6e44aecc4133e6e08 soc: qcom: pdr: protect locator_addr with the main mutex
d48f3bb4314fa2d3262e04acb2d55ae6da1dcda4 soc: qcom: pdr: fix parsing of domains lists
665272557447fe3f41e1cfd45f91b8762688c1d7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7120acc1a1c66b4c6331cb5a240a0bcba3894ded arm64: dts: amlogic: sm1: fix spdif compatibles
e139b742a7efbf28f59958a3a42f3d62a090dcbf ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
3b96e42127ab2889e9f064c6afb85bad42f10b97 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e71469e2af11597a275fa3b8c2e7b1f6f2dc4358 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5b2db0b42fa718680c8770bc9aa3b1d03e529f69 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
80d8afcaecf3d83238a67bf9a110553af25d29d8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
440a052ff9b89952f4883509231c8e71d9846f01 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
94a6cd9f279cc45fbd38a882b438ef27c62ddd50 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d014162a3e7ab392e1f3e69b51eb18d81ed61a92 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
db85bab1a46a2791512862ab252476046786e079 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0580ecfcafb797932a0fc5943bee5293d69c6dfc arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
3cfa05f9e1ab938055b6bbbc11a6b62a7188ce71 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
b44836994a749fae34e322682be9c281f29d56c0 arm64: dts: amlogic: gx: correct hdmi clocks
fbb1f7ab0b15b6e5b364a2a556095b703db31a95 arm64: dts: amlogic: add power domain to hdmitx
3f75eb9f99635e21e7b709e56aedd5671e5e1e6d arm64: dts: amlogic: setup hdmi system clock
3f2f40a1d1959683703cd69755d2d3553b829d28 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
e15757553b27f1d28d8555f292e9f618845abccb arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
878177c7dd2da0c40dc7de9d478c544d40bb2eff arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
5baa02d5c07f2ed30062ece0366b0f75f97b83db arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
880c61a7cae2c534a7b0bccd10e7ccda4e3268e1 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
ad15922975042b57c97f7f7aeba19174527787c5 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
35dcc7e3bd258a5be372b460b0a7fe8a500e4c0f arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
fc46ee662496ff6e52ed380b472335693c69266b arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
d5cfd8da7e35301a8b92f387228c8604fda2c103 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
1667b2756216eddff97d7217a27f11a98e764097 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1beddcda55d5468df2abd252410f905e5f399535 arm64: dts: imx8mp: Add NPU Node
0150dbc01d2663fec098efc8dc6e2657c500ac36 arm64: dts: imx8mp: Fix pgc_mlmix location
713750aadbd0fa38dc9dabcc3ce17cd6f4175c5e arm64: dts: imx8mp: add HDMI power-domains
2e67d5cdc37063e7c2b0a9c897fc98eadd1791b0 arm64: dts: imx8mp: Fix pgc vpu locations
da8ea49d009213a9e9340d06654411beef8c117d x86/xen: Convert comma to semicolon
becbe98ceeb1f38f7b360bfd3fee84b6c6d44827 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
bca0d0102fcdeeca72c0128130893b731391d7d1 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
d523659f7abbcaa029759cc84910a98cd185b3fa arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
215b1aaa73d8527f4062aff007feb14c74957b27 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
d1568659662cbfea7c4d4f546c240ab22e4e2434 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
78beab7a9129388416cba72f8cb9cf5c3e10ffe6 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
c2e8bdc0d08ec76533c1efbe84c4b2dec4e2be0b arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
72ff9d26964a3a80f7650df719df139f5c1f965d arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
13a71384ae6a8779da809b00c6f378dcead10427 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
b8cdefdaa555bbfc269c2198803f8791a8923960 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e6c9eca327e6a41a81e7eba0d0ddc13da37f82a1 ARM: spitz: fix GPIO assignment for backlight
9312a63da77c01af0501be1a79fd47c5913bf48d vmlinux.lds.h: catch .bss..L* sections into BSS")
2f4f8d171ecc586280b04ef358c5b90587e808b1 firmware: turris-mox-rwtm: Do not complete if there are no waiters
6173dd13f65f33e43b496abef8bce5b741807860 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
d027ac4a08541beb2a89563d3e034da7085050ba firmware: turris-mox-rwtm: Initialize completion before mailbox
0c1c95850d870c5223194bea3b89ea6aacb8a146 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
cf484c84c69d54392ff4165ed63065d44b5902c9 wifi: ath12k: Correct 6 GHz frequency value in rx status
3d4e3a37cce4e1b1e63e550df2812e2cd51d3669 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
f3c9773d9c3dc8a02027f3ce9638c5e1a564d852 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
d8ffeb5bd59ab27dfbbd4c5623f5613b7771dee8 selftests/bpf: Fix prog numbers in test_sockmap
7797efc98e71535f05900e858d6b625755be4fac net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e99d9b16ff153de9540073239d24adc3b0a3a997 wifi: ath12k: change DMA direction while mapping reinjected packets
8126f82dab7bd8b2e04799342b19fff0a1fd8575 wifi: ath12k: fix invalid memory access while processing fragmented packets
0de96f9a82308d182e70a82be42dbc8db92cdcf9 wifi: ath12k: fix firmware crash during reo reinject
586c7fb1f5bedd1a9b8bf3abc3e2f7d21faded91 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
3e779817167a2c9a2a74f188ef5cfd40fbff2b5d wifi: ath11k: fix wrong definition of CE ring's base address
c42b268bee48fa8699d989ba0c22249c9845144d wifi: ath12k: fix wrong definition of CE ring's base address
ecc6836d63513fb4857a7525608d7fdd0c837cb3 tcp: add tcp_done_with_error() helper
bc4f9c2ccd68afec3a8395d08fd329af2022c7e8 tcp: fix race in tcp_write_err()
44aa1e461ccd1c2e49cffad5e75e1b944ec590ef tcp: fix races in tcp_v[46]_err()
a9e46f955409a40a7883fdfb152ce8bf8384480e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
be953b4eb420c4366b204ae3e0b54da05083db1b selftests/bpf: Check length of recv in test_sockmap
e382588b8d1493136a168bbc4a698d25d0b79c94 udf: Fix lock ordering in udf_evict_inode()
1936fa05a180834c3b52e0439a6bddc07814d3eb lib: objagg: Fix general protection fault
0e59c2d22853266704e127915653598f7f104037 mlxsw: spectrum_acl_erp: Fix object nesting warning
f7c2f0e0cb5cb5c89efa2fe6ea6bdabf27775fa9 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a1359e085d75d7393a250054e66c0a7bc6c3dbfa perf/x86: Serialize set_attr_rdpmc()
fc5cdbe1be31f916f1a985cba2a03af63a32b8d7 jump_label: Fix concurrency issues in static_key_slow_dec()
51a8a235f24034f618e73d3b0f04a69cec91e3e6 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0675037972d12e60374646a0bbd280e85a5ff892 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
67b5f1054197e4f5553047759c15c1d67d4c8142 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
fe2ead240c31e8d158713beca9d0681a6e6a53ab udf: Fix bogus checksum computation in udf_rename()
e6c691f6626aaeb57ba82fb928be286dc2116040 net: fec: Refactor: #define magic constants
16c5cb3280b8d9b22a57d64fff956d737250be1f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c276044f2661df08fe8c40db07bb75152e970888 libbpf: Checking the btf_type kind when fixing variable offsets
d5f53edd43daf3e6e1633a49c561387f8f99e13f xfrm: Fix unregister netdevice hang on hardware offload.
fed3317b2d3f55eda9c3d9af141ba33685e816d7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
802de757097bb77275ae776b4b628b2d64913b4a netfilter: nf_tables: rise cap on SELinux secmark context
150b7f9a914a0322c337ddfe36f122fefa9b4348 wifi: rtw89: 8852b: fix definition of KIP register number
0f6b8aed5d9154207b0b1c5acad0e5835948f3dc wifi: rtl8xxxu: 8188f: Limit TX power index
878c90b54b839add8555a1ffc6f18b9f6bdb37fc xfrm: Export symbol xfrm_dev_state_delete.
77bf25dab8ceea31428488637b272caa5708cf50 bpftool: Mount bpffs when pinmaps path not under the bpffs
69da07e53ce9beaf4ebf3f4116c0300cf7e6fc7e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3d5fa18ea16127cbb4b28e63f45ebe1ef65fc16f perf: Fix perf_aux_size() for greater-than 32-bit size
3e43ad7df75abe0a899a7967599ac061947548c1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0c8a2ef120b81c0edfa5191ecf956a2117af8019 perf: Fix default aux_watermark calculation
ef49102bfa3648a45a0b49989d1671cad15f94ab perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
7a0edc3d83aff3a48813d78c9cad9daf38decc74 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
0c92f090170a42abc27613744926c2681a4facde xfrm: fix netdev reference count imbalance
4b66e79650cf06d63158049b90ebf61184020e3b xfrm: call xfrm_dev_policy_delete when kill policy
36e92b5edc8e0daa18e9325674313802ce3fbc29 wifi: virt_wifi: avoid reporting connection success with wrong SSID
477163b7f58e2c776117dd213f6f8d3a07016f10 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
9a95e70726337efab1a0a23c2ec4f27c2025d9fe wifi: virt_wifi: don't use strlen() in const context
d179ebed94c73d74c9ef30e6e2f17dd77c519af4 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
2a789fc16861462aead058f9a3b9f62124350f6b selftests/bpf: Close fd in error path in drop_on_reuseport
691ec7043122c9c8c46d84f6e6cd85d13d50cd93 selftests/bpf: Null checks for links in bpf_tcp_ca
a2cb20de7a21a8ca00deaeb04e2944474707d30c selftests/bpf: Close obj in error path in xdp_adjust_tail
ec204ab6c2a9ead9dedd430cdd02482dd3352abc selftests/resctrl: Move run_benchmark() to a more fitting file
384dc568e3b2f835079293dfaa33ef5c539e97ca selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
67f4e66b34a4b6869dba13974faebf7be44fab47 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
5306d9a55492fabf94f87cf86391812587c4a5fe bpf: annotate BTF show functions with __printf
b0ff0cd0847b03c0a0abe20cfa900eabcfcb9e43 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
33a1321fb9a930ce245ce6b1deefc98434e9677c bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9d40fd516aeae6779e3c84c6b96700ca76285847 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
7c1118588aa66ef5946a109cb06f3e094f37a36a selftests: forwarding: devlink_lib: Wait for udev events after reloading
424b424fad37a9a7e980ec9971fdb56d60f1084c Bluetooth: hci_bcm4377: Use correct unit for timeouts
e19f7b046ac2310bff046a8d2579e5e91c2665d6 Bluetooth: btintel: Refactor btintel_set_ppag()
e8558b800ea1a5285b92650574ce738e3e2ea700 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
bf0ce5aa5f2525ed1b921ba36de96e458e77f482 xdp: fix invalid wait context of page_pool_destroy()
c43046d7e7a4984258811cadd8a458677a6d6ae1 net: bridge: mst: Check vlan state for egress decision
86d201285a29ea8e8408d4ce8d2000a6e89c44b9 drm/rockchip: vop2: Fix the port mux of VP2
5b78b88aa00a650c66d52da2aaf8b60125f32af0 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
cd1885ae4cbf191332ae66f8a214e52fb226ba43 drm/amdkfd: Fix CU Masking for GFX 9.4.3
4e9d95a132d0b4a62e01a52c8ae3f43c8aed1eac drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
8d869d02a10e50ffb5f3ab690772af601b082b67 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
0af2e5cb74514877326448becf40365b073b44e2 drm/amd/pm: Fix aldebaran pcie speed reporting
ae1dd0a379e41db7d4773880e6918948668ef3ad drm/amdgpu: Fix memory range calculation
67b4592a7d74e57a5a0929eaf3ae30414ebd39ae drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
6d72626808325c1986cbf90b0ce27a59b4291876 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
93486f4f4810d6eefd2a79fe31e1f6a51b632c8d drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
93296c252789d979652b30562ce025ab78a29e4d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c9bec33bd4cf4d42467141ff579b5c15ac4cfc81 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2918b50ad6a7f1c049f9431f5ae87f7db42e3a14 drm/bridge: Fixed a DP link training bug
9414381fea73c78cf7d7df266138ce2b6e9c6105 drm/bridge: it6505: fix hibernate to resume no display issue
3d8fd92939e21ff0d45100ab208f8124af79402a media: pci: ivtv: Add check for DMA map result
f543af2e0a6df4fbf4cc42a34716168eded6281f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ff64b8197203eebff131fbf9904f00c43a729691 media: imon: Fix race getting ictx->lock
88a45f9dc1845e4d45396a2dfc4f2eade444331b media: i2c: Fix imx412 exposure control
249212ceb4187783af3801c57b92a5a25d410621 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
098ca9219c496ad42b4c86678cfb51ddfd181441 s390/mm: Convert make_page_secure to use a folio
79bcb67ed9bb60568583f33727f1c05eca4c71db s390/mm: Convert gmap_make_secure to use a folio
8736604ef53359a718c246087cd21dcec232d2fb s390/uv: Don't call folio_wait_writeback() without a folio reference
1c109f23b271a02b9bb195c173fab41e3285a8db media: mediatek: vcodec: Handle invalid decoder vsi
27465601abe1a8847cdf9fac3a2fa92929c2d05a x86/shstk: Make return uprobe work with shadow stack
fa6950e4dab8ebbadee17dc236c367bb789fe3e7 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
6c1358bbdd5b3237c3145490a5136e0ce71a140c saa7134: Unchecked i2c_transfer function result fixed
6377b078e5593596ae60042ae737ebb32afd910e media: i2c: imx219: fix msr access command sequence
991df39499e55ca453df5904f82d1f2bc1e2639f media: uvcvideo: Disable autosuspend for Insta360 Link
7b0155fe8f7e8d57fde62af1a847f30ea5ef7702 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
6dbe1b76979206bc9f05fcbf2712315ebfcd7f53 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
afb83918e1a951fd432830fce270481177eab8f3 media: uvcvideo: Override default flags
b2f9bfe76d4603e8340abba68678784504fbd0af drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
c6ad6096f9ce519d5145fb7d545c6556fda5ac4d drm: zynqmp_kms: Fix AUX bus not getting unregistered
ea4f6c74d41f8a200db2af50ea2b0c593a218ecc media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
3b6d4821dd076a0885442bbf139f888839efe9cc media: rcar-csi2: Disable runtime_pm in probe error
c276c2bfd785bff1c63cd060e28b286b7e872877 media: rcar-csi2: Cleanup subdevice in remove()
fe2025b8f977e9aeec222042048c55040d3b2d6d media: renesas: vsp1: Fix _irqsave and _irq mix
74e622f30737e609c762c7e6d9914c1e157ff6a1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
df55acaac4bb75c6ac390da09c70ca267bc210bc drm/mediatek: Add missing plane settings when async update
232c04216cbf06bca57e0bb6453dfcbbf1d5a197 drm/mediatek: Use 8-bit alpha in ETHDR
35447af296ae1a568d6a9dcace3be76b35899c15 drm/mediatek: Fix XRGB setting error in OVL
7b59d750d43dd93efbd330fb22153fecc3843b8f drm/mediatek: Fix XRGB setting error in Mixer
7445f2ab56da5e1a2808bb5239cf0f9e894e20ad drm/mediatek: Fix destination alpha error in OVL
5dbb98e7fa42bebc1325899193d8f13f0705a148 drm/mediatek: Turn off the layers with zero width or height
176509258f77c64224e28b95bc575f8225eeb913 drm/mediatek: Add OVL compatible name for MT8195
be50a293ebc619195e6499c9583933233cba251d media: imx-jpeg: Drop initial source change event if capture has been setup
cb8aa9d2a4c8a15d6a43ccf901ef3d094aa60374 leds: trigger: Unregister sysfs attributes before calling deactivate()
724ec08c6e0dfc0ea4a8dd6756de1016ea8e7caa drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
98c14a4d37f75ea817fb8d7d7f8227afdfc9d505 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
fa423fe6d9ca504655cb82f840e19e0fea9440dc perf test: Make test_arm_callgraph_fp.sh more robust
6b3b9c234ce0573e2e8058bf6863a058d2376cdc perf pmus: Fixes always false when compare duplicates aliases
7678d9b3487ee3ffa550178fd1c22d8e843a876e perf report: Fix condition in sort__sym_cmp()
6b723caa4ec2fe59209f466b552e692821610867 drm/etnaviv: fix DMA direction handling for cached RW buffers
4b1f303bdeceac049e56e4b20eb5280bd9e02f4f drm/qxl: Add check for drm_cvt_mode
c327a4fafe139bc1e9e8af4980ce2ac6fd1bf22e Revert "leds: led-core: Fix refcount leak in of_led_get()"
016accce9da6dcdc315e63ddc9cd8feb0521a631 drm/mediatek: Remove less-than-zero comparison of an unsigned value
c6e67df64783e99a657ef2b8c834ba2bf54c539c ext4: fix infinite loop when replaying fast_commit
8f0d32c78732fb983e7841b4b2af4dfb69ed3fb6 drm/mediatek/dp: switch to ->edid_read callback
844801d980561635f5a1646acccaac594eaba730 drm/mediatek/dp: Fix spurious kfree()
645753ce91cd572955b60e9a1b6b43b084f856b8 media: venus: flush all buffers in output plane streamoff
f24f95be74ddeb30bc6a434048477a1a0f25ad4a perf intel-pt: Fix aux_watermark calculation for 64-bit size
3fc173fb4f3d1ef867a9823d7b68388e3d8c4348 perf intel-pt: Fix exclude_guest setting
05e4efd12fca6d2278981b3ec37df7233adf0751 mfd: rsmu: Split core code into separate module
5b042b7b3fee6a0246997ccac67498ec1f5a1e53 mfd: omap-usb-tll: Use struct_size to allocate tll
83e025da9f4277ac95a23646bfbb22ee7bb3af6f xprtrdma: Fix rpcrdma_reqs_reset()
3b45d190eb7a293bd8e421d90c2591e6c8c8ed34 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5d52f871c7f0064e6a1955c6c745683092447812 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
6b18e4eff352a000a137d3e7df10d840016b1e71 ext4: don't track ranges in fast_commit if inode has inlined data
1e81d6c383da155e93feccb2ac87c2ff64872d11 ext4: avoid writing unitialized memory to disk in EA inodes
051a246bae05607c4a0c25b500ddd38be6146a07 leds: flash: leds-qcom-flash: Test the correct variable in init
c7e94ab3ae78ec5a74c6d834e3145418e0f5222b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0cd55c6e6d90c28c2fa6e7302bf583515daa21e8 SUNRPC: Fixup gss_status tracepoint error output
31ff8464ef540785344994986a010031410f9ff3 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
4cd2eca07fa32e9a0fb593e518a5e6ad2883f59c PCI: Fix resource double counting on remove & rescan
764d75ce552b612dc30f02fff6b67e5476fbdcac PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
24e2490c584540b03332e960d0d266ccc02b600a PCI: keystone: Don't enable BAR 0 for AM654x
0a6f1b5fe8ef8268aaa069035639968ceeea0a23 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
526a877c6273d4cd0d0aede84c1d620479764b1c PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
993cace4f39f6f210f8fdace3c60a4b6a0e6f47a scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
698f30703f53ff0ec82d18efe917c9a6c2485b86 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
b6f7aac2b1bb07629a4bcabbff52d58e739118cb clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
d115e1759d189506df4b6a7bf6fe93ac40e88d08 iio: frequency: adrf6780: rm clk provider include
74e308be5b4961344e5e220a8dbeb8dec06a6d08 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
b8bdda6811778b56fe9833084eb44a8185ba671b KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
0b6bef6202963b9b3263b4e8d2a90576aa2e50c8 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
93090f08cf7a56bfde4696e5c635c31325b13d24 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
417fb74fa7920029a4907e343d975762e50e7cc3 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
5f7b12db1fa442cf4f0ca8953b8127956ca3e79b ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
9cc5d640d20d450ada828dd0150b92a9db780b06 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
77765f8fc08a1d8421d8821cb5e8c36598b15d4a RDMA/cache: Release GID table even if leak is detected
48de26f358ae61d8768d515e343f6493b1a2a857 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
e37d8e79ce11520a46465f0720006603686a1730 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
5d7c8436e3f903fbe000527bd93e3a07b317d7ba clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
9d6cff2b3734bf401b62bbdb71da80a919a05dc9 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
e2c0cc7976174cf37af7807fb1f1d318db730090 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
48eecce940eff3fc9868636319c1ddeff6774b56 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
8f8b4da72f1bd637f0939d8c2c1be5bef92a20a8 Input: qt1050 - handle CHIP_ID reading error
f0583d6dea6c847a38f92af751604d3a14a56bdd RDMA/mlx4: Fix truncated output warning in mad.c
36812619d2b47f280fd1a0ddc64a291864fd3412 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f79ae071ba3487472e57e023982aefde36f87033 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
9fbfef061f3f657f29e0508652a55a24b6913967 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b32e36e398e286070a5ae6986d186026be2917d2 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
57600a7dd2b52c904f7c8d2cac0fd8c23868e680 scsi: lpfc: Fix a possible null pointer dereference
e977bf4c61c6b2f84c364c5132b75ec33bf631e2 hwrng: core - Fix wrong quality calculation at hw rng registration
6e891b0406b243cc7be98d55ea8b3d9a14bd1abf powerpc/prom: Add CPU info to hardware description string later
5e1659d71c09998fcce77794e0b7b22d3d8b81bf ASoC: max98088: Check for clk_prepare_enable() error
52cfbd6d9a1e9c8cdd3d946e266622edbd434c76 mtd: make mtd_test.c a separate module
480d281743ded3a47ce4a80b16c355536beb7db8 RDMA/device: Return error earlier if port in not valid
3dbfcd4d68f549f2a905cef1a00d6f3126984b8d Input: elan_i2c - do not leave interrupt disabled on suspend failure
99b642dac24f6d09ba3ebf1d690be8aefff86164 ASoC: amd: Adjust error handling in case of absent codec device
0e27e2e8697b8ce96cdef43f135426525d9d1f8f PCI: endpoint: Clean up error handling in vpci_scan_bus()
3750e92cccf0931a49b4868c5f0f7f4036c00019 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
30bd4593669443ac58515e23557dc8cef70d8582 vhost/vsock: always initialize seqpacket_allow
90d41ebe0cd4635f6410471efc1dd71b33e894cf net: missing check virtio
846ee3b60abf4fd3e8cfbda303c446cda29cf281 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
adbaa8f99c9a1b91e9d3e37a664ff9a2026ac228 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
7e8e9d3d4ecfd0692a8fad42358a29e0ab447cc4 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
56a118f5c7d548aee61f3441aae25eec6617dded clk: qcom: Park shared RCGs upon registration
aa8cc8b237d9697b3fec9302f67d4ce3ded92bab clk: en7523: fix rate divider for slic and spi clocks
f59ae465b28a12b99b5c171a0236755f057a008b MIPS: Octeron: remove source file executable bit
6c1a7c00baacf831b51fcb37100d480db21e8ac8 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
924464999a7c3d24837ec1eef13782092d8e45ef PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
4af273068f0d1f44ae5da1327c90ba79e93de573 powerpc/xmon: Fix disassembly CPU feature checks
a60111f96ef49d9aa1d92e0e65624dc3c50154d9 macintosh/therm_windtunnel: fix module unload.
72bbfe07f7ea4c237e046f87774e9928db638e0e RDMA/hns: Check atomic wr length
f098ad96ebb0f8817bd2041265b315b0ff19c215 RDMA/hns: Fix unmatch exception handling when init eq table fails
4d480e45cb7fffb9d9b49924469c1f458068080a RDMA/hns: Fix missing pagesize and alignment check in FRMR
b47c078787d9ee5204b1c6f21e8ce23379ffaf18 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
7bf1e00d95168b8be820713d7ad55809a87f66ac RDMA/hns: Fix undifined behavior caused by invalid max_sge
e22ea60d2cabd58655cfda0d151a250d8b04c3ac RDMA/hns: Fix insufficient extend DB for VFs.
ddeff5d66e120f0af5cb5805229b36d36191d313 iommu/vt-d: Fix identity map bounds in si_domain_init()
60708cb279f347eef72c609f75dfe14eda72545c RDMA/core: Remove NULL check before dev_{put, hold}
ac45a09a19ca90e8932b8ff9cdd8933424bcd07f RDMA: Fix netdev tracker in ib_device_set_netdev
08e4d9209a033fce220c23b0316249400b3e15c7 bnxt_re: Fix imm_data endianness
27662b46f2adaa52c1665a82af4b21c42c4337fd netfilter: ctnetlink: use helper function to calculate expect ID
744bd92e0b90220fd080617957adf09a6c0e3f72 netfilter: nft_set_pipapo: constify lookup fn args where possible
69b6a67f7052905e928d75a0c5871de50e686986 netfilter: nf_set_pipapo: fix initial map fill
3dd428039e06e1967ce294e2cd6342825aaaad77 ipvs: properly dereference pe in ip_vs_add_service
9b66bb1c586cc3502bee219e02d871484102a0b3 gve: Fix XDP TX completion handling when counters overflow
4afbac11f2f629d1e62817c4e210bdfaa7521107 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
015d29dbe450ee664406306e2ba60acb8e25dcff ipv4: Fix incorrect TOS in route get reply
935dec4e427737c692ec05da5540748f257df102 ipv4: Fix incorrect TOS in fibmatch route get reply
50816049b1dc44e755fc798fd3c86ce37cd28e86 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
967879893cfe476384d71f6ae3dcb6c4ce951f9b net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f37b756a2350d93e989dd3daec8dba687b4f96d9 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
c4df2d482137b833876cf5eb44bb5fdacfe7b3b5 fs/ntfs3: Fix transform resident to nonresident for compressed files
645da4f92c782c2b23ec958d6ae6554e0eab3d0b fs/ntfs3: Deny getting attr data block in compressed frame
2f4ddb5a177390a53bcb0bd5aa7bf4b8ef86508b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
055f22654ae3c2d3a8d6a48807ba65d55ee5e3f6 fs/ntfs3: Fix getting file type
bcd4e15e7e481ae54c6decf172101e41e32b7a4e fs/ntfs3: Add missing .dirty_folio in address_space_operations
d51dc9f949c370c89e5180625b36de9eb182d1da pinctrl: rockchip: update rk3308 iomux routes
99ae0689ab5676e6469bc93378c79b01548c595b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
197c5c80353be668a30eaaf1acade1884f734553 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
cbcdfab9b9417a6d40ebcee172549cccfc89df4e pinctrl: ti: ti-iodelay: Drop if block with always false condition
a9b717514070e8ceb4fe8f21abe8dff3cbcbbf40 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e0ed0ea337fd22fea8d2e0dd8f5a226eface1a6d pinctrl: freescale: mxs: Fix refcount of child
53173e3865acb06f3e86c703696510c12fecc612 fs/ntfs3: Replace inode_trylock with inode_lock
d0c3ba56fb642b3dfcf1ec89cf61c346b3adee63 fs/ntfs3: Correct undo if ntfs_create_inode failed
ab09df593db51d147ada1da78e9e03fa33c9888d fs/ntfs3: Drop stray '\' (backslash) in formatting string
a0bfea5e7e8b96186974484d77a50bbd96f52832 fs/ntfs3: Fix field-spanning write in INDEX_HDR
8cdbe6ebfd1763a5c41a2a3058497c0a9163311c pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
e59258c5649c566b7a0528c5355897f137d03446 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
70b7259e6f8ccd27334b800e98605ee31ea23f7b pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
37198b25defcdc877f6d0feaa54fea8c7d545872 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
637cb96dc70c2b9be290fba159aca078eb357e45 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
6b8ba65b092857f5e5c1c13094c8b0fe6fd41d41 pinctrl: renesas: r8a779g0: FIX PWM suffixes
798a182fb3946144e6d4acade284e388914c92e5 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
09c5a17293e762ac0fbb6e10ff0f4343304caefd pinctrl: renesas: r8a779g0: Fix TPU suffixes
3aa4d9163ae18bea6f1eb1329907f3fc7d7925f0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
92e8bd49ab48688e52704403c52f1dace4b4743a fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
cdeba6d1cfb100c58162eb0e9634ad8fbf5ae24b fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
8acbcc5067acbd3cdd22efcbb58f451d1a32918c fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
a3fd1a14ddfd44944dc3bafb1677996f2571edcd nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
99eb4449cf0f587d355e3a480bbee8b5094db05f rtc: interface: Add RTC offset to alarm after fix-up
58ebd50d22529f79d2497abbb006137a7c7f5336 fs/ntfs3: Fix the format of the "nocase" mount option
f8599ff1a0b99b9562a4d510b6db190550e5525d fs/ntfs3: Missed error return
acb2835abe41dde1cde541b8ed6431811e63a09c fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
145bc12827186ec805414a1eb2e24b6ed7bf294b powerpc/8xx: fix size given to set_huge_pte_at()
e511167e65d332d07b3c7a3d5a741ee9c19a8c27 s390/dasd: fix error checks in dasd_copy_pair_store()
a3e4c8f8da2c8b7e1ba537634e2df1074aa22021 sbitmap: use READ_ONCE to access map->word
8fe6e8cb5fba5ad9f27d379d74a14cec7d3ff6de sbitmap: fix io hung due to race on sbitmap_word::cleared
cc3368064c68ab8c89beea89b68ed85572ce193d LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
16896914bace82d7811c62f3b6d5320132384f49 landlock: Don't lose track of restrictions on cred_transfer
c311d65129ba17d4b95889c19ccd3bca69a744ad hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
99a49b670ede46ad6f47eef2c93bb31f7db8dfd5 mm/hugetlb: fix possible recursive locking detected warning
d6510f234c7d117790397f9bb150816b0a954a04 mm/mglru: fix div-by-zero in vmpressure_calc_level()
0038abf9ddec90c0fe23d753650b4585ba2fd882 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3e1e4763618d762c5ccdbeae25cd05a972267739 mm/mglru: fix overshooting shrinker memory
c12db5aa5415297f659fd5141b17e630ca1de2fe x86/efistub: Avoid returning EFI_SUCCESS on error
d849da88f7dad21540c735ec57bc60e0d777381b x86/efistub: Revert to heap allocated boot_params for PE entrypoint
a7ac198f8dba791e3144c4da48a5a9b95773ee4b exfat: fix potential deadlock on __exfat_get_dentry_set
a0495607c1f6fc07a9b5a7650f3a3a1bab60a46b dt-bindings: thermal: correct thermal zone node name limit
3a58c590f6bd1d20eb1e76c5cea31c36cc032339 tick/broadcast: Make takeover of broadcast hrtimer reliable
9e541c2d60baab6b6f4b11bdd0fdf663bb3fc5f3 net: netconsole: Disable target before netpoll cleanup
5a041d25b67042cbe06a0fb292ee22fd1147e65c af_packet: Handle outgoing VLAN packets without hardware offloading
c205565e0f2f439f278a4a94ee97b67ef7b56ae8 btrfs: fix extent map use-after-free when adding pages to compressed bio
5c07084001e152a3f1b31e0d710c3a9662f6350e kernel: rerun task_work while freezing in get_signal()
0aa47c27f8a2a46b206715618f82ab14ccef4ffa ipv4: fix source address selection with route leak
46cb65e5b19ab4e9a50060f5cda8907b302395e1 ipv6: take care of scope when choosing the src addr
b047898a9f4b656940e0f17d42e122316f75d585 NFSD: Support write delegations in LAYOUTGET
7ca529748b2df93c7c8c5d73e01e1650ebc226e5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
fcebdc0d49d27a42618a3767934e3384099eec6d fuse: verify {g,u}id mount options correctly
5a7c16a8b393b2037cda54765650bff6a871a095 ata: libata-scsi: Fix offsets for the fixed format sense data
2b1aec0e6c1b919a44ad8343d293a6be96c7439e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
66fa52edd32cdbb675f0803b3c4da10ea19b6635 media: venus: fix use after free in vdec_close
ce477199c53e3db5a096981c565e232498ddeae4 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
2c59cc6147808460404e932685a6e7161ce96ab1 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
9c4e40b9b731220f9464975e49da75496e3865c4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8a31e8ff480963e24807a993b0716e8fa353edae ext2: Verify bitmap and itable block numbers before using them
8d01e63faac11fff9e3c232800efce58341bc6fb io_uring/io-wq: limit retrying worker initialisation
2d209b2f862f6b8bff549ede541590a8d119da23 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
46d2ef272957879cbe30a884574320e7f7d78692 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
bf0ac89faf6422e876be8766c69c8bb331e45ffe scsi: qla2xxx: Fix optrom version displayed in FDMI
4ccd37085976ea5d3c499b1e6d0b3f4deaf2cd5a drm/amd/display: Check for NULL pointer
691aada75653d4b110dc37d43964cf29c6cf916d apparmor: use kvfree_sensitive to free data->data
160235efb4f9b55212dedff5de0094c606c4b303 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
31553d20b4220f9fca479a6965db57d09b1ab039 cifs: fix reconnect with SMB1 UNIX Extensions
f2d6c5b8ef1169e9d012d34069e5c4e9cf9e7849 cifs: mount with "unix" mount option for SMB1 incorrectly handled
0475bba01abcf6cc193906c91443ceb569da371a task_work: s/task_work_cancel()/task_work_cancel_func()/
d3ea49fb4a661f385fb54d9463cf447543c10e86 task_work: Introduce task_work_cancel() again
57053b3bcf3403b80db6f65aba284d7dfe7326af udf: Avoid using corrupted block bitmap buffer
8d04ddba51f9e706f84c2039913da58afba1a722 m68k: amiga: Turn off Warp1260 interrupts during boot
9d241b7a39af192d1bb422714a458982c7cc67a2 ext4: check dot and dotdot of dx_root before making dir indexed
c3893d9de8ee153baac56d127d844103488133b5 ext4: make sure the first directory block is not a hole
f1fd860bb2086688a1d90fb8736efc932df4c743 io_uring: tighten task exit cancellations
6a74f52aabb11b6e0f4e885e7714cd97586a1194 trace/pid_list: Change gfp flags in pid_list_fill_irq()
27be7ff9ffb4ab9570de36debcb45d5b61f753e4 selftests/landlock: Add cred_transfer test
c755c01b3f12f09c3e30aefb31d8f58352b25bd8 wifi: mwifiex: Fix interface type change
4b060d11633d5cc57aa49475a8e42b1a12540234 wifi: rtw88: usb: Fix disconnection after beacon loss
e44eb9d83dcd76a5ac47f163eb58c399e6d9dfc9 drivers: soc: xilinx: check return status of get_api_version()
f67774b763de81fce432670758346affcad2fe76 leds: ss4200: Convert PCIBIOS_* return codes to errnos
655cc01889fa9b65441922565cddee64af49e6d6 md/md-bitmap: fix writing non bitmap pages
04a4668b087a50e86a2c4c0970430498cc1a2786 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
787b7348ad349d44ea1b5b54d3720cb411516733 media: ivsc: csi: add separate lock for v4l2 control handler
358bc85269d6a359fea597ef9fbb429cd3626e08 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
7a8532b537ca069bbf5ae4890b4f2f79eb856a3a jbd2: make jbd2_journal_get_max_txn_bufs() internal
b81c3758c1df0c308ba8b28934fcd63d9dba9c41 jbd2: precompute number of transaction descriptor blocks
82b85a747abe00da542bd9c4000acb6a6e06d656 jbd2: avoid infinite transaction commit loop
b57b5c89d88ed4bb4245505665f43ddf4c27e0e8 media: uvcvideo: Fix integer overflow calculating timestamp
5d104a5e99642a193abb40a0c94d2e494ff35528 media: ivsc: csi: don't count privacy on as error
e06f46fdf039c674fed012757be9a69609f3bd71 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
647cbf2ac6ef0b35e0845acc5fddff1ba6696c81 KVM: nVMX: Request immediate exit iff pending nested event needs injection
ad4ab148a50f3e319613e5b6849ffa64b4edf462 ALSA: ump: Don't update FB name for static blocks
689e0780b2290f615dae9d31e66191beb87ec78c ALSA: ump: Force 1 Group for MIDI1 FBs
923d326f3c51517d838761a226bebc43e3c06d45 ALSA: usb-audio: Fix microphone sound on HD webcam.
3e81a7a91307fab32be3f36f34812b006d86ecfc ALSA: usb-audio: Move HD Webcam quirk to the right place
fe3a28bfeb54b6064aeea1030c9fad03d0260b49 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
8d70d6114610ae7c3b4d314fec9a0c7b1df8a28b tools/memory-model: Fix bug in lock.cat
e91173e375f75be760161df178ae86c89068930f hwrng: amd - Convert PCIBIOS_* return codes to errnos
23837335c3c11e47d4939d5552fec55ab68697c1 parisc: Fix warning at drivers/pci/msi/msi.h:121
09b15029a393d9c9caeadc7267677afd030b5235 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a30211c6704899de0616ac0f97601122d899c86d PCI: dw-rockchip: Fix initial PERST# GPIO value
a5b1cce14a49ffc9aa2d8479b9b59c2e9e1f03c6 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e22b88f234a1f306b8a7bf04af375ddf1758dba2 PCI: loongson: Enable MSI in LS7A Root Complex
a1d85fc6bd250cfeec2d72faeeba8fce251231c2 binder: fix hang of unregistered readers
b579ea3516c371ecf59d073772bc45dfd28c8a0e dev/parport: fix the array out-of-bounds risk
ea4f77946226da1ae65e43718ef19e2d45c9da45 hostfs: fix dev_t handling
f17cbe55458522011fd062d4d17d7a98d08243c1 efi/libstub: Zero initialize heap allocated struct screen_info
2cac0df3324b5e287d8020bc0708f7d2dec88a6f fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
5a33c922b2ad4829d9ce5f4f24c0e194a686432a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b4205dfcfe96182118e54343954827eda51b2135 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
1789db628bc500b0a4d66c4a948f6540fe0e022f f2fs: fix to force buffered IO on inline_data inode
e62ff092a42f4a1bae3b310cf46673b4f3aac3b5 f2fs: fix to don't dirty inode for readonly filesystem
077f0e24b27c4b44841593c7edbd1993be9eecb5 f2fs: fix return value of f2fs_convert_inline_inode()
271fda62e8601264397fc59a5c1bf611f59fcc39 f2fs: use meta inode for GC of atomic file
b82d43000b8f361104c7b5ca81fb05bfa1b74a2c f2fs: use meta inode for GC of COW file
17c312eb11597571e6afbc29581e367afa4db764 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3aba1db19b3800c577ca90dfdbe6bd6f8261b321 ubi: eba: properly rollback inside self_check_eba
5a5625a83eac91fdff1d5f0202ecfc45a31983c9 block: fix deadlock between sd_remove & sd_release
460016444ab252330afcfcdbbcf2221f18f3146c mm: fix old/young bit handling in the faulting path
75243c9b18f3a98b4fba396663c80ff5f3107edc decompress_bunzip2: fix rare decompression failure
70a9f00de77f3b32341c55d96bf4f4029746f9e7 kbuild: Fix '-S -c' in x86 stack protector scripts
414f5028f149a41aad3e8d0984bfa89389585d5d ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7150b2d5ec34abb95745651be75e5d596720bb7 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
57fe01d3d04276875c7e3a6dc763517fc05b8762 kobject_uevent: Fix OOB access within zap_modalias_env()
d77250329dbb74335d0b7a43f0cf7957d1019652 gve: Fix an edge case for TSO skb validity check
d62389073a5b937413e2d1bc1da06ccff5103c0c ice: Add a per-VF limit on number of FDIR filters
7a76022d53553856bc4a93ac96cd46f7a79fce3d devres: Fix devm_krealloc() wasting memory
b67552d7c61f52f1271031adfa7834545ae99701 devres: Fix memory leakage caused by driver API devm_free_percpu()
8b0e8b33dc2ff4a859482dfd16be9932e47552a3 irqdomain: Fixed unbalanced fwnode get and put
21bd3f9e7f924cd2fc892a484e7a50c7e1847565 irqchip/imx-irqsteer: Handle runtime power management correctly
ab14e199b91ca1743a985d5da2cdae8cbb900792 mm/numa_balancing: teach mpol_to_str about the balancing mode
13749b8d498e797914418a60491982d8501b6084 rtc: cmos: Fix return value of nvmem callbacks
45230f31f5529c988f06e6831da0ecb5d5c29021 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
87c25fcb95aafabb6a4914239f4ab41b07a4f9b7 scsi: qla2xxx: During vport delete send async logout explicitly
bc78c3f944dc133e961331a404da623bf016a29a scsi: qla2xxx: Unable to act on RSCN for port online
571d7f2a08836698c2fb0d792236424575b9829b scsi: qla2xxx: Fix for possible memory corruption
56c0f66f862327b4623887c3b16396220fc0a8a4 scsi: qla2xxx: Use QP lock to search for bsg
3f43a7da1ef05b85247de442a67ac9f0e1c67cf1 scsi: qla2xxx: Reduce fabric scan duplicate code
bf192b8be12caf4a537fa57d5acaa2f38b03d6a2 scsi: qla2xxx: Fix flash read failure
314efe3f87949a568f512f05df20bf47b81cf232 scsi: qla2xxx: Complete command early within lock
f6be298cc1042f24d521197af29c7c4eb95af4d5 scsi: qla2xxx: validate nvme_local_port correctly
05d3fd599594abf79aad4484bccb2b26e1cb0b51 perf: Fix event leak upon exit
104e258a004037bc7dba9f6085c71dad6af57ad4 perf: Fix event leak upon exec and file release
7d049cd1345c0de2ca3e990605570661923c15c0 perf stat: Fix the hard-coded metrics calculation on the hybrid
76d4ab96bb23524204aca1cdc199c7757ede95c0 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
344bb09f4f99146b5f3852e16485c8a5c5fdc7af perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
8f5f3db3fa484e4dca182c1b7946ff8aa2bef5e5 perf/x86/intel/pt: Fix topa_entry base length
899857dd71e345e55146fb71e58bf82202cfc5e0 perf/x86/intel/pt: Fix a topa_entry base address calculation
05c0fb20ca3e000a7e966584845731ba4fc950da drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
9d74e50098492e89f319ac6922db3c2062f69340 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
b29c910cfa242f0016b44699ca85bc292d9ec3a6 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
e290feb8b749a06b93ed01d4cf66567cbdf0e85d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
323790535237927e1b6a7bc35ddf662c6e7c25cc drm/amdgpu: reset vm state machine after gpu reset(vram lost)
e150f0171c0c0c45a373a658358c51c940ed4fd9 drm/amd/amdgpu: Fix uninitialized variable warnings
a90e900f71da23a354e9d17f1dc0c654d0ae9ceb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
12880cc086deef91e62e2f010750087a3c23fae3 drm/i915/dp: Don't switch the LTTPR mode on an active link
625fd913084672920f209ba80c81ac7d523275d7 rtc: isl1208: Fix return value of nvmem callbacks
0cff6d495309147ffa267bbc17676e3add60e79b rtc: abx80x: Fix return value of nvmem callback on read
bbaeff660657c9b689f420c4eed68c6991addb1c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
aa9ccec6e215b54805d86c21373c0df36cd63abd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ff5bbbdee08287d75d72e65b72a2b76d9637892a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
47e85f71212550c3846486096264a0ff72eec383 selftests/sigaltstack: Fix ppc64 GCC build
dcb5620d2dedf1955e64c8b773bb12e89ac75623 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
9a2acb02c1ecaaf57e95e577e9ec12d93b71edbc rbd: don't assume rbd_is_lock_owner() for exclusive mappings
83ada7dfaf400e21b9c324af5ddaeba909b51687 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
6c9ea3547fad252fe9ae5d3ed7e066e2085bf3a2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2de4d41862944559aed6cde930803e80f9d775a5 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
f29119b301d598f245154edc797c69c712a8b7fe MIPS: dts: loongson: Add ISA node
97f099862aa4c865056046fce4e1b8ab2f18bd43 MIPS: ip30: ip30-console: Add missing include
27479037e8c447e9701a4eee5dc25afc811319ca MIPS: dts: loongson: Fix GMAC phy node
f7097b5fda08d27027b1ae12c967cf0e20e884b3 MIPS: Loongson64: env: Hook up Loongsson-2K
690d62d1ebb9233019e33ed307a719826652a04b MIPS: Loongson64: Remove memory node for builtin-dtb
6c695c3ce76ae461f00588a92993fdf082785d20 MIPS: Loongson64: reset: Prioritise firmware service
cf9b29f2d42cca2aac2fa629f009d92387fb5eda MIPS: Loongson64: Test register availability before use
92d3ca3f465c8b7544acca27700d57ed4349179b drm/etnaviv: don't block scheduler when GPU is still active
1901f1cf7c2c31ea857921495d9cf9621b199018 drm/panfrost: Mark simple_ondemand governor as softdep
36913dedee7d0b1f71cfc78a6f95b988cc52fe94 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
7ca762dcf1fca1dfa865496ce3da091f835c8115 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
32c3c30a97f939bf01119d4f065b74b98dcc87f1 lib/build_OID_registry: don't mention the full path of the script in output
3f83f52ae0822644c631b7683033f763a52bb607 video: logo: Drop full path of the input filename in generated file
499ca9ddd4e4f056a257763d2089b467e66d48f3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
34e4dfe838f7a1b9c9825f0e5149d63d5a29f0b2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6c0cf6022aeecf8f61279389c9ba7edc2f0986ca minmax: scsi: fix mis-use of 'clamp()' in sr.c
be56dfc9be0604291267c07b0e27a69a6bda4899 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4211d065ef5cd36c6557266bf914a3fa505a031f mm/mglru: fix ineffective protection calculation
86e7bdc50bc6a3765d3d012275cd379af9d1c477 wifi: mac80211: track capability/opmode NSS separately
9b6742dcdc597bb811688cb3b25737b0a3780dc1 PCI: Introduce cleanup helpers for device reference counts and locks
2cc8973bdc4d6c928ebe38b88090a2cdfe81f42f PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
73a9260b7366d2906ec011e100319359fe2277d0 s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
f44a25a8bfe0c15d33244539696cd9119cf44d18 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
7b01bf24f391cd835acb15eb2d0503e8e193ebd2 kdb: address -Wformat-security warnings
9e58df60f6ceb6537e88548193da985946b3d2fb kdb: Use the passed prompt in kdb_position_cursor()
ff14eadc278663cac69d57d3ca7fb2f394e1f8a7 jfs: Fix array-index-out-of-bounds in diFree
0d820e1ca8efe55683255cdaa6e50f9bf9dc7af4 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
1cffbf30f865a4780a1f84f84718df20947bbb60 phy: cadence-torrent: Check return value on register read
7eaa06967b0fee5d05bcb11c9575c78a73c375a4 phy: zynqmp: Enable reference clock correctly
f66d436204e9fd2eb4e4c1346235eb354a96555d um: time-travel: fix time-travel-start option
0aa0284818d2ce7e6c69d2b8581f48a7674186ad um: time-travel: fix signal blocking race/hang
abde880b7920beddddb2f1bb628ca64f4926764d f2fs: fix start segno of large section
fb45265610cc782fa845eda8c7a950c65178035a watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
8aeab1af9d9bfca7e44c8cb25da1a746b83dd9cb watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
fbcd51e0d977ae5e50243022434a17621ca892e9 f2fs: fix to update user block counts in block_operations()
019167c74117d7b2523d6d534b2c29d946094501 kbuild: avoid build error when single DTB is turned into composite DTB
390c17cab13b5d2a1f3e152f1d96049e22be851c selftests/bpf: fexit_sleep: Fix stack allocation for arm64
297a14fde2d3dae36b77ed66e79486d82268b0e3 libbpf: Fix no-args func prototype BTF dumping syntax
772f9c31bfde0df64970f17b5995ca02565eb095 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
1fe97f68fce1ba24bf823bfb0eb0956003473130 dma: fix call order in dmam_free_coherent
ba709e7807f786721b377e3189c27214d5ca7477 bpf, events: Use prog to emit ksymbol event for main program
9c79502ab7eb19b07052332195b9df33d7503b87 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
1f07fab9e0864f77d4640e46cef98737a640da50 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
42f493bd6cb8f63890e581204ae47f07b9108990 ipv4: Fix incorrect source address in Record Route option
d9f01090912b40029426357a843a277d664e1c6f net: bonding: correctly annotate RCU in bond_should_notify_peers()
b6426eabb4f715414b6ee9ea6603eb80838c7308 ice: Fix recipe read procedure
5c82010cef30c502bd89fdb876075918d2e93771 netfilter: nft_set_pipapo_avx2: disable softinterrupts
76ddf84a52f0d8ec3f5db6ccce08faf202a17d28 tipc: Return non-zero value from tipc_udp_addr2str() on error
4384135d22174c3e52a3947f3f1e520bfa82fe79 net: stmmac: Correct byte order of perfect_match
7704460acd7f5d35eb07c52500987dc9b95313fb net: nexthop: Initialize all fields in dumped nexthops
c3496314c53e7e82ddb544c825defc3e8c0e45cf bpf: Fix a segment issue when downgrading gso_size
ddc79556641ee070d36be0de4a1f0a16a71f1fc7 mISDN: Fix a use after free in hfcmulti_tx()
6c920754f62cefc63fccdc38a062c7c3452e2961 apparmor: Fix null pointer deref when receiving skb during sock creation
4f79a18af9d6e6caebda00b91ab5ffcedbba4b31 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f4c6ebb053cc94b6ee2e2051a526cd6bd2ae53d4 lirc: rc_dev_get_from_fd(): fix file leak
64dc362dee40392b248de4a5fd095a3f3eb2f142 auxdisplay: ht16k33: Drop reference after LED registration
0e51f66977e33ab2af28c51464c9de6a026fc8e1 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
11e0f3c888b2e6141a7322ca4d3fba43a597197e spi: microchip-core: fix the issues in the isr
1dc6d9fd4828fdbb8585ce2567e1ad02d3a64448 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
c41d2178d61b96b08f4b3b6541690f9ecbd04726 spi: microchip-core: only disable SPI controller when register value change requires it
0b0b75928852d856e6d8973e6ed75a1a4713b5fc spi: microchip-core: switch to use modern name
783f42b77d33d098463abdc0d6bd6be5ed6bacff spi: microchip-core: fix init function not setting the master and motorola modes
3feda3677e8bbe833c3a62a4091377a08f015b80 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
8772be96705a9fdfb46d71b491d34c0ada7863f7 nvme-pci: Fix the instructions for disabling power management
6443a4028539c7c379f70edb1acba5313a647567 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
af1125de167257740a6887134dca3afcc6b7c621 spi: spidev: add correct compatible for Rohm BH2228FV
be6d86df474df1da56f090d6030c72e97da1f1c4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6d98741dbd1309a6f2d7cffbb10a8f036ec3ca06 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
da0a3ebf9a96f0c8d60c8278e792228432435147 ceph: fix incorrect kmalloc size of pagevec mempool
3eab85f45ff1243dd11db7deab0df412b19dcd7b s390/pci: Refactor arch_setup_msi_irqs()
b4d781ddaee39340b806b7fb430d2ee892c9bbdb s390/pci: Allow allocation of more than 1 MSI interrupt
97dfb89415fd74a9a4bf824a1d556361e3603fdd s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b62841e49a2b7938f6fdeaaf93fb57e4eb880bdb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
766b0e807e1d5caeeb1f19344d2e8d3c41e5a3ef io_uring: fix io_match_task must_hold
77848b379e9f85a08048a2c8b3b4a7e8396f5f83 nvme-pci: add missing condition check for existence of mapped data
acbd66c10d7bc633b3fb8f61511d8c5825ad0061 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7213910600667c51c978e577bf5454d3f7b313b7 Linux 6.6.44
35c80b612aa06832b2bc839cf0c6df564755ed86 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
b044be110488c7d200eebe6d39a61d9339e989c3 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
a2f3e7b771efa267ec7045c3a1ac21b89f02d24c arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
8457aeeec8dfb61a9180ab2e70bf1881d11f9e66 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
b3f061040864ca4fa727574a2ef909a2f258e44a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
00a146e313b7b0c0baaddee50209c4138c24c904 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
7b58346eab40d27bc5c710ea58f6ffff98467708 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
5cb9a24d104eb23c9072b07c34eecfc30d365587 arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
fff2af6b345373933084951f531cd0c2e4e4eb5b arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
186d464f8e66b517fa75572f5de5b246a9c05201 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
fdce08b68309fd3573c7c30f6e9f3fad4c7abb06 thermal: bcm2835: Convert to platform remove callback returning void
5f5a0125d514b7e2b6b16565288034869e187fa9 thermal/drivers/broadcom: Fix race between removal and clock disable
469457c1e3c8ef36ecc21f429535b0040e93469b sysctl: allow change system v ipc sysctls inside ipc namespace
d2c21b827971294364f5874638570855a82a144d sysctl: allow to change limits for posix messages queues
4138a3a6350842bd25c243727dd592fc3a1aa881 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
4495a7fb7e81e4a7559fc02661bff2e33745502d sysctl: always initialize i_uid/i_gid
705ee2df01c4d2e2b2fbda9cfdf63bb79c95f678 ext4: refactor ext4_da_map_blocks()
9e3c68e8b97643e7c0c3dab197bb363a39f8864f ext4: convert to exclusive lock while inserting delalloc extents
73fff403ad038909ac2c5ab122da5e126ae71bca ext4: factor out a common helper to query extent map
ed494500cb305629f57ec254abf6ba69f67838ea ext4: check the extent status again before inserting delalloc block
53101228f2988cbd01e88993ac525f739c2d36e9 cpufreq: qcom-nvmem: Simplify driver data allocation
3846fa195e4c34a3b82885f35914692ae4692e19 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
c330732467f6d9158eadf207f79a0d2e9e5e82c0 leds: trigger: Remove unused function led_trigger_rename_static()
4297f28ad498afa90f92405229096aee8e4b3f60 leds: trigger: Store brightness set by led_trigger_event()
50044e58ba5f98364b1b97a80fe52b32ea75f8ab leds: trigger: Call synchronize_rcu() before calling trig->activate()
b874c3a8502c2c4a4b3c9a24b0899525ce45093a leds: triggers: Flush pending brightness before activating trigger
9eb0ff1c12c7f54490eb0672ef7e71d720fc9335 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
fdd60e646b3c29254f633f75f5ae9d7ceb24be6f KVM: VMX: Move posted interrupt descriptor out of VMX code
e28feb8d5f1749a70aca259d9de1b0495b98a25e KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
44e98558087e0bb11badc658fc45db91c1e8105e KVM: nVMX: Check for pending posted interrupts when looking for nested events
b6d5f8f91fdc1e79610007b0eb0a2d5cf421975e PCI: Add pci_get_base_class() helper
16b0826ae9a16261681abfac5b29b19e2b51cb6f fbdev/vesafb: Replace references to global screen_info by local pointer
fc9dfa6df1db3e5359ab82526f17fe2d88100748 video: Add helpers for decoding screen_info
611348032ef3cd83afa8efc535c63f6b22795804 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9b7599c5c2417529ea4720d9b558ec1a61135a8d firmware/sysfb: Update screen_info for relocated EFI framebuffers
bf0ce08f11d89eec743688c7de9ae81d60c3a597 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
202399870b5130a1b95c6087db6937f2afcb99ed mm: restrict the pcp batch scale factor to avoid too long latency
5f1697bebd5b8483feb77e4e8bf0ff1605d5c940 mm: page_alloc: control latency caused by zone PCP draining
ea929bd3e0cbd282b3fe2d0198528475090a4e61 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
1ca84295700aae389ffeb9a8c605e9fe59e506f7 f2fs: fix to avoid use SSR allocate when do defragment
9584d4fb334b6ace834fb42db9efeae727578a9b f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
0422d32eb5ad822b6f31a445216e1960e830c0fd dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
5c36dd1c6f25ea349edf0a11898efd4e50974e93 dmaengine: fsl-edma: add i.MX8ULP edma support
49e999bdb6d3c64f42eb24cdede93bc70d588f7f dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
cadd3630e281ba5ddfb0fa225bc0594413a215a4 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
6680da11005195873b4cdf619f1cbf69b65b6d63 perf: imx_perf: fix counter start and config sequence
281c810ee8a8d0725b47ff8d132c87fe56d2231a MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a69d8a0d4ab856df53d1403e200ca599708f67e8 MIPS: dts: loongson: Fix liointc IRQ polarity
8161993560e69a12ef162f3c58872687f71646a3 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
029158b18ec5c9813057569a9d11abd89f3263a8 ARM: 9406/1: Fix callchain_trace() return value
cea8dc5900940fc60a8270b41b5d39333db644f7 HID: amd_sfh: Move sensor discovery before HID device initialization
24e42590da63f98e554cb6393e99cbb0421ad67f perf tool: fix dereferencing NULL al->maps
27c1a1fb73d200666f62a698f861dd1b33b75d16 drm/nouveau: prime: fix refcount underflow
e484b5aa1dd96e117bab14894eeba47a0dfc0ef6 drm/vmwgfx: Fix overlay when using Screen Targets
97f18a931d249960323190846221b2c70147df62 drm/vmwgfx: Trigger a modeset when the screen moves
3de77a1b1d39baa2e694fdf695a8016255445bdd sched: act_ct: take care of padding in struct zones_ht_key
1d3951b17e2d27002ab11ddf3479ccbf8f2520d1 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
f4f8e45a82e651fc7b44e74d6dafc89a0f04fb12 net: phy: realtek: add support for RTL8366S Gigabit PHY
d3dca0d060a9bcce0ba2c73e7d952cc79b42fa99 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
eabd50fce46ff45b672a5c84989ba86d8e87d617 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
5c629a7f2b06e24698d0a4475c144f58c065ab7e Bluetooth: btintel: Fail setup on error
f198f231059257185cf33d023a63d2a2a9d598c7 Bluetooth: hci_sync: Fix suspending with wrong filter policy
df4956b56b8f67d4d85c6c316a2f9d534bbc4f50 mptcp: give rcvlowat some love
6c15f6edaf31d69ca9b35382cadfd2044f7c37d9 tcp: annotate data-races around tp->window_clamp
0d622e9b8f4538ab57bbd6e46616a2dc83ee8a60 tcp: Adjust clamping window for applications specifying SO_RCVBUF
d53e6b425feda66223d5282d6c5b7759c7c244d1 net: axienet: start napi before enabling Rx/Tx
43303c1efb3f397e4da58679e1d9d0f82228ddac rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
bc7219211d2bcc5931d482dbe18fe7efb153ec40 i915/perf: Remove code to update PWR_CLK_STATE for gen12
1e13915de8a7361f63f466808a41b9cdc9873389 ice: respect netif readiness in AF_XDP ZC related ndo's
8021f88910e7bcd4f608b34320f5894ee5f5908c ice: don't busy wait for Rx queue disable in ice_qp_dis()
9b973d1c722f64899b0398e847e78de6c11f0d75 ice: replace synchronize_rcu with synchronize_net
c0a5d27c2ac8909eed2ff932b7fade776d9a2ba6 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
e46f87ff75fe6d28b81270128cea7943b0e6829b net/iucv: fix use after free in iucv_sock_close()
24edd66135f5d578dc19d8124d6e3bfcb7b2df11 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
c72de77ca34bad8018bcec4b548656c945552d32 net: mvpp2: Don't re-use loop iterator
d201dacd1a10ae19240f2fb747866bcdaaa4746d net: phy: micrel: Fix the KSZ9131 MDI-X status issue
443effc99af50c9d65a4969181a9b83bfed77f56 ALSA: hda: Conditionally use snooping for AMD HDMI
7c4278afb87c982ba5e3679b308a423baf75ddc7 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
aa35b03c454ac4db98574b7a0cbff598e8edf7b2 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
f116c7d66dd220c629f3a10a9816af939c2d1baf net/mlx5: Always drain health in shutdown callback
753d429ac1407d957adc7b19f75ae819ff4bdb42 net/mlx5: Fix error handling in irq_pool_request_irq
72bc827bfcdbc3cae02f0b4dc2cba4ea644c2bd9 net/mlx5: Lag, don't use the hardcoded value of the first port
8991dbf748814519efe926a3a9316f4c9bf86d3d net/mlx5: Fix missing lock on sync reset reload
aa6a2026f1c44f2218a886be09f1b167f4e99683 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
e948abf568795fb13a2e1700abf78c4e1cf023b0 net/mlx5e: Fix CT entry update leaks of modify header context
44e245c5b90008f909632ae6f6df79c4de867548 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
56b6b48990fdbb112461a14e0a4d4fd28682ebb4 igc: Fix double reset adapter triggered from a single taprio cmd
c84ee152f18551d8b03fbb957282d3f54b30bf2f ipv6: fix ndisc_is_useropt() handling for PIO
a688599983e2ab78cc5067ccb1d6856931004e67 riscv: remove unused functions in traps_misaligned.c
a8f1913f6ed9e2a2a339e2afc4f67c2b84952cb1 perf: riscv: Fix selecting counters in legacy mode
80599ffc6bb787cd4a5d4feef9ab35b4b952794b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d83042e3e0875950977053e648b197fb23c54a07 riscv: Fix linear mapping checks for non-contiguous memory regions
e95b4ff983b4390855f39f5b0ab0dcefd355a56e arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
6bb5cad5fe4b96f6eaccfebf83b72720d19ef9ee rust: SHADOW_CALL_STACK is incompatible with Rust
c120ec27261377d438bbe4ba9ba1844d91ed199f platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b628112f39c92fc6f5181e1e01181a6f41db241b HID: wacom: Modify pen IDs
2d13b1a1b97c651723ff69fd300ce9157ac82fff btrfs: zoned: fix zone_unusable accounting on making block group read-write again
584990d58962e69db270d3e47ead5d2ef48cbffe btrfs: do not subtract delalloc from avail bytes
82d565bc2cc0f4c2127e9e8c80b2046ff1ad7649 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
898bb4d2c32b6efbe17ad3b5a9d20ef59ebecea6 mptcp: sched: check both directions for backup
417f3f15c181744be653b9a07402563dab2f9296 ALSA: usb-audio: Correct surround channels in UAC1 channel map
de04fe0e8df9390351680c0474e86cdd78555d11 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
9abbc335c31c57165f5d60cc32d54321efbc2db3 ALSA: seq: ump: Optimize conversions from SysEx to UMP
9e0f39521aec231cbdcda575ba8f17787f1aa257 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
4f09533d8d90301174912fc896edff183d8c681c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
73681e555527e2bac359ac620f35b669673171af drm/vmwgfx: Fix a deadlock in dma buf fence polling
433f986bf8bbd23a3b42ebd8968be998e78f2c64 drm/ast: astdp: Wake up during connector status detection
84c925af732863896a71929d9e4d94faf3f28f3a drm/ast: Fix black screen after resume
3b876130a61def1b8820b16bab4cf02654ae6bc8 drm/virtio: Fix type of dma-fence context variable
c7d7769fac3cb76396d4f54e04e03fd17656dd4d drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
aac6c883edf7381bc2f1e1efa83b20e4d1c6f5a7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2100a43f7e16e8d1e21504fe41f6cfac3961f1ac r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
bf719be124ba1a6c3240af4e1dc07451300a69b2 mptcp: fix user-space PM announced address accounting
bc12ba4c9be35a0c6bfe189bc4965bf147acd08c mptcp: distinguish rcv vs sent backup flag in requests
c926aa6ed7c08cf6c3f00aadf89c71c1b6eab8b7 mptcp: fix NL PM announced address accounting
c2e31b0a955abc015a71b0cfc4f8b51f3e8ee12d mptcp: mib: count MPJ with backup flag
c4ad183927b7ef58cde10beb08625f7d2db01066 mptcp: fix bad RCVPRUNED mib accounting
87fef7579f11588c7bd182f4c8d7923d92f5d367 mptcp: pm: only set request_bkup flag when sending MP_PRIO
e2393972a77c1fc5fbb13b520cfa8380be873652 mptcp: fix duplicate data handling
fbdeab74b206d2567f49a388bf1a3ebe3cab2929 selftests: mptcp: always close input's FD if opened
0a412e213bb5d2d56a5fc6dc58794804e7b22c4c selftests: mptcp: join: validate backup in MPJ
402d7cc3acf18551c09de2ccae516277b76c62cf selftests: mptcp: join: check backup support in signal endp

--===============4920286895073509114==--
