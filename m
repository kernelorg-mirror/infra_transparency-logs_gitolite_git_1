Content-Type: multipart/mixed; boundary="===============3477329314868196839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 01 Aug 2024 17:01:51 -0000
Message-Id: <172253171172.26326.9658753267117314182@gitolite.kernel.org>

--===============3477329314868196839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: ea80a8cd61dcdda428f61d90b3ace2c4d7682d2c
    new: 22b07fa4133af0ef5ed5661e0534afabf9abc535
    log: revlist-ea80a8cd61dc-22b07fa4133a.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 224826dfdf93556025dbb03da8eb893aaf3b5824
    new: dad291509408b124f4bab726bb30d3344946aa0a
    log: revlist-224826dfdf93-dad291509408.txt
  - ref: refs/tags/v5.10.222-rt114
    old: 0000000000000000000000000000000000000000
    new: a8fbfb9bd05ddecfd55c21c28f8dd29aa4ae9879
  - ref: refs/tags/v5.10.222-rt114-rebase
    old: 0000000000000000000000000000000000000000
    new: 5a0883eddbb00e18288db8d495122e1fed7349ff

--===============3477329314868196839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea80a8cd61dc-22b07fa4133a.txt

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
13b80ca5be6b06b7f4b16207b9af3f42ccd5a058 Merge tag 'v5.10.222' into v5.10-rt
22b07fa4133af0ef5ed5661e0534afabf9abc535 Linux 5.10.222-rt114

--===============3477329314868196839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224826dfdf93-dad291509408.txt

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
c725b5a571e0a8e25366ddd2f15549adede18ccf z3fold: remove preempt disabled sections for RT
9b52b0ef06e1f7aef194abfa1ebf63d6725c91c6 stop_machine: Add function and caller debug info
a6d3037c6e212fa2f3a6581665f4afa0fc87e3e7 sched: Fix balance_callback()
80bc340e349df2e926dd1d4b27f0993f54d236fa sched/hotplug: Ensure only per-cpu kthreads run during hotplug
14684300f7182ec5cd11cec4b2b8e6c2e07d520f sched/core: Wait for tasks being pushed away on hotplug
4dd3e5569d986a6e2f3b258e1be3a73b31c18567 workqueue: Manually break affinity on hotplug
0fad0fbfcc03c71d52a059dae17fe82ece9247ec sched/hotplug: Consolidate task migration on CPU unplug
8fb6c680e94509148c1f45cdae0014155faab647 sched: Fix hotplug vs CPU bandwidth control
861164131e417ea9c1f2a6c5c5cbc831d8b60b25 sched: Massage set_cpus_allowed()
10af30661a83a93e9cd22b976b4da3d40e1b177a sched: Add migrate_disable()
c2ffbfdc8bbbab8d6fc9f93f414ce3f1cb782b72 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
852234f2d703dc73009639a9fc0e46628c65bdbb sched/core: Make migrate disable and CPU hotplug cooperative
b4d72a56b51cd338027b4e08c7a709d2c6a16473 sched,rt: Use cpumask_any*_distribute()
a7056e66396f8423aa34ba60f674ac81cc796ada sched,rt: Use the full cpumask for balancing
7999ac2e35ebb3b298c8cdeed208b24af3e633ec sched, lockdep: Annotate ->pi_lock recursion
5c18fa38cc4e55921cba2f393daa68c3d2585db4 sched: Fix migrate_disable() vs rt/dl balancing
1f6eb8dc6a1b1bae09e3809f974aed70a102d009 sched/proc: Print accurate cpumask vs migrate_disable()
64b91efc7a2050d614af733f7eb5878fa07c2feb sched: Add migrate_disable() tracepoints
91f9283d5d88bddb0827f305d1d7f5601a450ac1 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
97839ef4837c5fd2c1d9b1006fc6e16ffb9c4f8c sched: Comment affine_move_task()
bb6abf556c77f2559d47504071bc08ec0559e5ba sched: Unlock the rq in affine_move_task() error path
506a605179274344b3b79d20e79f1c54ad6bdf99 sched: Fix migration_cpu_stop() WARN
5f5e06139c201ec3e540a66f6297edeec6dc544f sched/core: Add missing completion for affine_move_task() waiters
1880050e98ed7d1c9a363ff3795e358942683054 mm/highmem: Un-EXPORT __kmap_atomic_idx()
b27761c47a72f96c341de44e170c1f22b41b5a90 highmem: Remove unused functions
13be6059ba70091233b80120e3cf376c9702c45d fs: Remove asm/kmap_types.h includes
35297bf387993fe38771f36a66bde7a631435a38 sh/highmem: Remove all traces of unused cruft
a87d9ed7b0bce6acd560409b82e952ee52fc2158 asm-generic: Provide kmap_size.h
1c98a3fbcf2a61956324495cd29ff2f6ad8451b5 highmem: Provide generic variant of kmap_atomic*
f558e38e6ba17524ebd5d0e51d76030025cb2a94 highmem: Make DEBUG_HIGHMEM functional
b600fade87b074554879c4453dc5b7d21fdb12aa x86/mm/highmem: Use generic kmap atomic implementation
9af9e84b89c7ee650bc72b036ffcb2aed248f24c arc/mm/highmem: Use generic kmap atomic implementation
fc7bc0c91c1c516c7f8c2e9c3cfed954dede9515 ARM: highmem: Switch to generic kmap atomic
7c14657a45b0919f234ed329af1b50fe2fbd1879 csky/mm/highmem: Switch to generic kmap atomic
47ba822a833934486caee1768847af4f692e7cf5 microblaze/mm/highmem: Switch to generic kmap atomic
5647171392aba5e35de7e476c2bed93593f79878 mips/mm/highmem: Switch to generic kmap atomic
e79d793fc6bc99fb587de61efcb3c7c57bdf9ab8 nds32/mm/highmem: Switch to generic kmap atomic
b9b49d92100633df8291c9b6f529b5ef398a377b powerpc/mm/highmem: Switch to generic kmap atomic
e071abd892cca53b4dbe21fe21d7276edd20f655 sparc/mm/highmem: Switch to generic kmap atomic
09975e0abc6c993e53913100026de28676e7ba9e xtensa/mm/highmem: Switch to generic kmap atomic
d30786ff4705e13c6e906b0c534da2231cb723a8 highmem: Get rid of kmap_types.h
5e22a46536505197f81a0c7b60455a29994ab57a mm/highmem: Remove the old kmap_atomic cruft
3f6ddeba1c1685302891ed57ef321c1bd9075c4a io-mapping: Cleanup atomic iomap
3b952e38ca7d783d204d781f79368f4da9af3981 Documentation/io-mapping: Remove outdated blurb
56c20e39688dd358bef730f54023909fa2596084 highmem: High implementation details and document API
e847f77b2befba5de97b50064bfea57c161d8566 sched: Make migrate_disable/enable() independent of RT
c0c1dab6e942a153a2a045e9dd5016cd09b97b6c sched: highmem: Store local kmaps in task struct
60e432cbde8f851acea5c54e5f79639706d749f3 mm/highmem: Provide kmap_local*
0a640260e6fa8f26a4410ba463853498f5a02993 io-mapping: Provide iomap_local variant
bda2fc75135c313833bcd07c424ed5f6a7495fd9 x86/crashdump/32: Simplify copy_oldmem_page()
4ac20686e00cf6db7feed9a8ddbdfaee918a5baf mips/crashdump: Simplify copy_oldmem_page()
f3d7bfac4e8ceb9970c01d23c52582a5ede134a4 ARM: mm: Replace kmap_atomic_pfn()
6c0a96426fbcb531d0f7a9619d7c6a9607ab4379 highmem: Remove kmap_atomic_pfn()
b16ebd92950ea8be7c68058646741607a2748b50 drm/ttm: Replace kmap_atomic() usage
77d6eaea844f73d6dae34809b8059fd2a26b193f drm/vmgfx: Replace kmap_atomic()
bc68185c56735283a01e8f784c6944bfb7fa031c highmem: Remove kmap_atomic_prot()
3ec0d5462140e4a4a97234d2428e97c872098731 drm/qxl: Replace io_mapping_map_atomic_wc()
6bf41c9f81c169b53b866fe376887573b1dc8dab drm/nouveau/device: Replace io_mapping_map_atomic_wc()
b4df9c4213e604e3d65b5ea08d9345f38f26ffed drm/i915: Replace io_mapping_map_atomic_wc()
53d59bb0ea4fc010c63154399059b1ef2f87b40d io-mapping: Remove io_mapping_map_atomic_wc()
decf36ec24b4a7b86a317611d3c9131cea6bd9fa mm/highmem: Take kmap_high_get() properly into account
2d39d10bd6983555848add07b7578798f49d8999 highmem: Don't disable preemption on RT in kmap_atomic()
6472d9ca57dd32a5424bce2a6ffd007b9138d671 blk-mq: Don't complete on a remote CPU in force threaded mode
91cd6ea98031e0d1e445fe8c5ea01e6b62eea518 blk-mq: Always complete remote completions requests in softirq
e5130daf4c9588b4397b8ae0c81ec327d633e594 blk-mq: Use llist_head for blk_cpu_done
11536474f5d6f59b5e32bc1d092c1aaef1c7ad59 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
5c6bf4378188f8206e15149472893dbcf3008cb7 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
8806e796a489c401eed3f311cd32c9aec35a47ff kthread: Move prio/affinite change into the newly created thread
172254c3e89a3e67e8a503c45d3e3dfca738ac9c genirq: Move prio assignment into the newly created thread
3e9613e3af0d2bd491943b3264f9be5eaa46b525 notifier: Make atomic_notifiers use raw_spinlock
d730fc5c0fdd1a23455a9edf56b5e5d250ad943c rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
f5807af6da4e0fd9bb0c9f8346f2022f6bda7bf9 rcu: Unconditionally use rcuc threads on PREEMPT_RT
626b589ebd70878ee0f4b93a4a61baf655afccc2 rcu: Enable rcu_normal_after_boot unconditionally for RT
4b06c15bfd3f4a350594ac86ab6374db0169cd9c doc: Update RCU's requirements page about the PREEMPT_RT wiki.
1961f92496ac219229336eea9c0aca0f9543bded doc: Use CONFIG_PREEMPTION
b154da355e9fb510bec8dee01cb609bc3d840753 tracing: Merge irqflags + preempt counter.
93dbf33b84b4d64b198ecdfc1f392c9c93a571c7 tracing: Inline tracing_gen_ctx_flags()
c09effc4ec7938c049681bf85cabc57f0c89746a tracing: Use in_serving_softirq() to deduct softirq status.
addf6aa2dc82e89a0f678ec069d7839b04bcc8ea tracing: Remove NULL check from current in tracing_generic_entry_update().
f244f75288c9763f86e546f29cef3345dd34c11d printk: inline log_output(),log_store() in vprintk_store()
6face8b38386d5f9b09963c464d515dbcf7733a6 printk: remove logbuf_lock writer-protection of ringbuffer
3cd9830e0ac54a386f85ae29a915313e1b208314 printk: limit second loop of syslog_print_all
885a71b1e802ff452ecb3a2761628dcc7f64a62c printk: kmsg_dump: remove unused fields
6329acb20a6db23d8f3a681ffd1421fbc5b1bde6 printk: refactor kmsg_dump_get_buffer()
6eccd452b79cf8460ac333493a9680a9d5f25b2f printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
e696c2a97d1191b514e5c18532ad9dbb3532e9c8 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
0c5bde256e420ee4e831257938e1a0814f8429fe printk: use seqcount_latch for clear_seq
055e8c9a54cdb40a0b342dd534c89995f4336e29 printk: use atomic64_t for devkmsg_user.seq
e5de657947e87eb09ce5350e7e1f23ec03b7e21c printk: add syslog_lock
3fc5156c3aa913deffc31d4c41a623b7d02343c4 printk: introduce a kmsg_dump iterator
b4f4a5331e62c9d2d4d6db41c3edde1ac7674d5e um: synchronize kmsg_dumper
03c1d38de1b1c3f3b2a4f62b484b8e879740d5d6 printk: remove logbuf_lock
ed960baa32e71b985c15cac865a0cd8c5feeba03 printk: kmsg_dump: remove _nolock() variants
bab14e45f1724cdc4edba9b7ea15540833f3a0f1 printk: kmsg_dump: use kmsg_dump_rewind
7af10f019b2ba3a1cbc96680d546a43d68bc97db printk: console: remove unnecessary safe buffer usage
bed6296a7e00cc8399c96c0f09b49f5edc7726f4 printk: track/limit recursion
2c6f94780c6eba622137eed060bbe2bc54cc32ee printk: remove safe buffers
f1d9e36a1bea33f321fa8bf79b656fc411f6b5b2 printk: convert @syslog_lock to spin_lock
a1fcc1a498f2e0c1300e3e86f586765c2a5a2f59 console: add write_atomic interface
11136ffa03e9ce1a502a4822bc12078e64adcdd2 serial: 8250: implement write_atomic
0b37e574cacac5de8703969055b2d80d8f998e62 printk: relocate printk_delay() and vprintk_default()
d9d8967fc43b571f044eb6d5e7f205d21518f1db printk: combine boot_delay_msec() into printk_delay()
7d8cba16031e53e3a55e4a08cf17b731edb8080b printk: change @console_seq to atomic64_t
ab8507d958cd31287470b030c7f674381b2a8fd8 printk: introduce kernel sync mode
a1b3a178328160c4268ab90ce65a949439c6ed8a printk: move console printing to kthreads
2b4606b58d1f3f2594fa8581e003084c6daab607 printk: remove deferred printing
ee742632ab7cbddc2fdadf03082a0d47ebc388d9 printk: add console handover
36ed76ce456e65ca1b5d496d3ccc89947a432c85 printk: add pr_flush()
3c814159187e4f60f5d531076ba118428a276ac6 cgroup: use irqsave in cgroup_rstat_flush_locked()
5703d172205b2b1ccbab42464b3cef18d29c38eb mm: workingset: replace IRQ-off check with a lockdep assert.
81223e32d6d260759e0a6d0068b83769f4b670ab tpm: remove tpm_dev_wq_lock
85b5ca845376bcd5ea420ba378185b3cea210a2e shmem: Use raw_spinlock_t for ->stat_lock
580806b7f4a05905dff91e4f3dcafb04d9a65d60 net: Move lockdep where it belongs
9ff292746dec5c1ee56c25fb5dc5c7403a539c5d parisc: Remove bogus __IRQ_STAT macro
7bb29e930ac149395ab87baa4b01cd25278247dd sh: Get rid of nmi_count()
6fa835191cb64b07fb4d9a3d4bbd1654f9d07757 irqstat: Get rid of nmi_count() and __IRQ_STAT()
f16ca2e183b5fffd3ed630c19afba80be615ce54 um/irqstat: Get rid of the duplicated declarations
61fbf6c4a2749bcbcf6f1b31394045c70c65e35a ARM: irqstat: Get rid of duplicated declaration
3f3541f547ff0c1a2c288bbe19d96d1f1716ecfc arm64: irqstat: Get rid of duplicated declaration
46cd43a84c013c9ff04efad937c45c4d8c921ca8 asm-generic/irqstat: Add optional __nmi_count member
a147fc5712a2e3d2e5eb984e4797bae6c057e056 sh: irqstat: Use the generic irq_cpustat_t
fa809b9662c8274a3f5446a9885529b0ef427125 irqstat: Move declaration into asm-generic/hardirq.h
bd49a1ec52c68f977428b77b8af053a2f3bb2a2f preempt: Cleanup the macro maze a bit
eb64f4d4c6e39d066c12c5bc7907e34185dadd2d softirq: Move related code into one section
584784113dc8ae67b26bdfa6867a8c1a4c57acdb sh/irq: Add missing closing parentheses in arch_show_interrupts()
108363c0d3096bc09d763bdcd33e9cd7f7c91b4c sched/cputime: Remove symbol exports from IRQ time accounting
087f6f560033380c6cea1dea9b7789ddbfa5b5c4 s390/vtime: Use the generic IRQ entry accounting
1f945d5903633ff9434a3c5a5fb9f641cce1629b sched/vtime: Consolidate IRQ time accounting
5a1983e26fc49bc452f2a0e5cb5b81e9791872b4 irqtime: Move irqtime entry accounting after irq offset incrementation
a17256b68020d11b9f59da61402eb68628905f2d irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
9759aa6c6c5afae14aedf3ac135474980e8b3bfa smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
f7e16df1930dea6f9fcc2c26f59a0a09213202e2 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
8cc929c928509fcb898f59350e02cc8ed41d3729 tasklets: Use static inlines for stub implementations
05db3765b6d1d9ecf5b3b5612a3359fb9838a7b2 tasklets: Provide tasklet_disable_in_atomic()
2c298894354e87f2af9d365733c9b237d0903835 tasklets: Use spin wait in tasklet_disable() temporarily
5978c25e805ad25997f4d76cf14d4b24df1d07ca tasklets: Replace spin wait in tasklet_unlock_wait()
47ce71d629768455bbdc545038ac29f316608df8 tasklets: Replace spin wait in tasklet_kill()
441b54b26c004cdb4468cceb51c26eb1dc66b8eb tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
a5ac89ef531d11c01287e27eef7e8218ca6cad98 net: jme: Replace link-change tasklet with work
bcd898d433dab2e03125c44e182f7d73e82fa207 net: sundance: Use tasklet_disable_in_atomic().
1f6e26c8a14e1d22a3594aab958b32bea915f276 ath9k: Use tasklet_disable_in_atomic()
a9a562822885d407dafdb46098ed2e0a7b1f1f13 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
c2d1e1d8fb6f056da38978482fa1935413bacdca PCI: hv: Use tasklet_disable_in_atomic()
91c21ee3c6caf207fc47a5b9bba0d2d4e797ebdb firewire: ohci: Use tasklet_disable_in_atomic() where required
aaf9005270875c59fa1afc3e87296070712b9e52 tasklets: Switch tasklet_disable() to the sleep wait variant
b133b2df0d1b76984574377291e13ed038bfa0b6 softirq: Add RT specific softirq accounting
71d732444ee296702317c4d7631bef8b502d630b irqtime: Make accounting correct on RT
1e0c50ef6b5749f926f0b4c8686a0b5017bab285 softirq: Move various protections into inline helpers
3458c0c44e5e2a99bc93649e0ec9edfc5caff6ec softirq: Make softirq control and processing RT aware
7fb70b2c98dfb5d8e3b2f53bc342e5db3efea660 tick/sched: Prevent false positive softirq pending warnings on RT
041826f56cf6d2e792148a029290d571a7be43c5 rcu: Prevent false positive softirq warning on RT
b39f8459f321b03d45e6192e10015d4031f9cd21 chelsio: cxgb: Replace the workqueue with threaded interrupt
b606811b99b21fc4d3fde0c4cd9426de71169f02 chelsio: cxgb: Disable the card on error in threaded interrupt
fd34f5fc537f52db969825463cd23cb854067cae x86/fpu: Simplify fpregs_[un]lock()
0e7a5625339bae3be7344934e641ae8019cb8f37 x86/fpu: Make kernel FPU protection RT friendly
718b482e9a39039ea34ae3e15927b4cfbbbc1a9e locking/rtmutex: Remove cruft
ae7c3c1f90b320eb962f07e502d40ed575c684f6 locking/rtmutex: Remove output from deadlock detector.
b5d55f78b48c075e85046b9cee6dd76a73adb54d locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
f24a17dd224b83d746e458de61b6e7c6d0ee5bf8 locking/rtmutex: Remove rt_mutex_timed_lock()
1b52d94422ec0b92037ff29835d768ded06bf818 locking/rtmutex: Handle the various new futex race conditions
6a5b871fa5dae4006dbbea747b009422e5c5ca66 futex: Fix bug on when a requeued RT task times out
e6b81309a683ae3dfac76e95c11e91766ebfb18a locking/rtmutex: Make lock_killable work
6e316079a0b71eda6193b948b0e87ff31300054d locking/spinlock: Split the lock types header
d4ade682f6b3a5169aac3f48d2aaeba629ceaef1 locking/rtmutex: Avoid include hell
a49ff451ea9206916c542f62b29c9be789bb46e2 lockdep: Reduce header files in debug_locks.h
d0a8799613bbfd00a38a6de5e12813d4cdf47ef3 locking: split out the rbtree definition
4c4ead223bd49d083636fab9472598d256bb1757 locking/rtmutex: Provide rt_mutex_slowlock_locked()
e15e07bfd44c93cdb35576109af7539a0d7126e1 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b2a7a17a3e7ce455ebb40691beac45c6e636b162 sched: Add saved_state for tasks blocked on sleeping locks
f3a466624ace7d6f15d1d443173051f3dcc3dcb1 locking/rtmutex: add sleeping lock implementation
538b64e86bc7d0b27fa8c6ae817a5d9e4e19a918 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
9089bae3da36fd1a30bd1c4a99316ae098c2c643 locking/rtmutex: add mutex implementation based on rtmutex
2ccc9505a30edba699ce0cecac14f41d6eefa235 locking/rtmutex: add rwsem implementation based on rtmutex
ddc26ffcbdf8e351cc26efb16cc0d4e9a4df25b1 locking/rtmutex: add rwlock implementation based on rtmutex
6886f1a3347530b704f75ac820e497e384cf8b94 locking/rtmutex: wire up RT's locking
9fa4759d1604fe5ed2e82694643203b9cd683fd2 locking/rtmutex: add ww_mutex addon for mutex-rt
688f4ad2d44da312713c5af4552c886d08e19b95 locking/rtmutex: Use custom scheduling function for spin-schedule()
ff0b84bfb5c5e1d58a2740198885dd7361ab3d2a signal: Revert ptrace preempt magic
62add51729167e245ca49071e70e25779aadc252 preempt: Provide preempt_*_(no)rt variants
148b27e1581564b43c6d46e7363c5457bba33ff2 mm/vmstat: Protect per cpu variables with preempt disable on RT
dd15d8719b88fca791e85e32bafb87c40ccbea8e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
e561e8d659f67b903a51d26bba48deaa5df0de43 xfrm: Use sequence counter with associated spinlock
d8aa9a162957b93554129870d30bca5ca6f66de6 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
840fd68f8bd663d07642f39ecbe61bcfbdda64b8 fs/dcache: use swait_queue instead of waitqueue
1aa0c505428cc18042549caec4771767eab41bc2 fs/dcache: disable preemption on i_dir_seq's write side
327262c524a5df5fed3adac7467ee9552a19b962 net/Qdisc: use a seqlock instead seqcount
a7f94464ce2ddba004278d191d413d1a611c8f38 net: Properly annotate the try-lock for the seqlock
272eb9629fcc718973d2d5bd011dc4e2073352d0 kconfig: Disable config options which are not RT compatible
f901188656fd57f0bd01fb43f0eb8f1924c756d7 mm: Allow only SLUB on RT
455aeb3413ac517b4103dcbd70d3e9560b428966 sched: Disable CONFIG_RT_GROUP_SCHED on RT
7ac818821be9843a1065c2fd7f050542dff4d7be net/core: disable NET_RX_BUSY_POLL on RT
e7f96e8b0854e250eb805e27e6a9a56004705f14 efi: Disable runtime services on RT
8905bd020043a240d26c8c8c129677eaff2473e5 efi: Allow efi=runtime
1d5e6e801b8677ce853587d67919e3f1716a7f87 rt: Add local irq locks
4a31ee29a04f5492864b9113fa52e0311b05a4e4 signal/x86: Delay calling signals in atomic
9d48bc46a1fd4ee0f9d3585ba02bd667aa13ad13 Split IRQ-off and zone->lock while freeing pages from PCP list #1
8c35fafac62c8e6696cea6c2b74426cfcd7c3338 Split IRQ-off and zone->lock while freeing pages from PCP list #2
b01f9e56a634d397f6507a1654bb9f176b5a39f9 mm/SLxB: change list_lock to raw_spinlock_t
0d8542fec2e8034458329da5a2b67abd1a5a920a mm/SLUB: delay giving back empty slubs to IRQ enabled regions
9ffbd673a222aeff03fd701c297b93b3117c54b4 mm: slub: Always flush the delayed empty slubs in flush_all()
fa46c0520429461e0993c4abee998d27e3d1ee4a mm: slub: Don't resize the location tracking cache on PREEMPT_RT
daa7bf34ac1132d970320de9b8b016a7db8c7109 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
19b0213c3b0d31a32aa76f97e9b359e5dd636353 mm: page_alloc: rt-friendly per-cpu pages
2f3a4d2ffc04d5e0a0779e57c693ad52a4acfe2c mm/slub: Make object_map_lock a raw_spinlock_t
7520471b16c2829c5c6d8f66c6dafb06b1bdabc5 slub: Enable irqs for __GFP_WAIT
37ff229ebad4f81941eb432681183512e816ed8c slub: Disable SLUB_CPU_PARTIAL
b780ed5c9dc15bd56d7a491f66c100b854a125f1 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
6b323c1cbc580eebdf2bdc1d5710e073eb43c27e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f64f3a8bb9a438a4e4610cee75c664250a59e12a mm/memcontrol: Replace local_irq_disable with local locks
78506853b827489f9c1c1160daf898907804c0e1 mm/zsmalloc: copy with get_cpu_var() and locking
681479727b0487d14bcbfb8241070ba3dc7d8ee5 mm/zswap: Use local lock to protect per-CPU data
6f470d148325e7c965083ebe830bed5c9dbe1d6a x86: kvm Require const tsc for RT
ad2a795071c85d6c190072b46402421c830a01c0 wait.h: include atomic.h
4b37de1fd469dd55e87c94c321fc30ac60db8383 sched: Limit the number of task migrations per batch
f510fdfe8a30caed117aedf6cfbe06c9218c58e5 sched: Move mmdrop to RCU on RT
78222bd648911c6ce9b5ebe2509d0f590cab3b79 kernel/sched: move stack + kprobe clean up to __put_task_struct()
516e4af9a0af9d88b67e04cebaa2e9e49517e4c9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e989a54d1a92d4fce7bacb8a96c6704db97c420e sched: Disable TTWU_QUEUE on RT
b33bb8a84f4bba8bdd295659683c6ee35a5ecf46 softirq: Check preemption after reenabling interrupts
83860bbcaded7956591054f2494e2c4b9f59667a softirq: Disable softirq stacks for RT
ee9332bf86a312835cb274669d65e669c32c6fa0 net/core: use local_bh_disable() in netif_rx_ni()
15dbb9dfb45d554fb4f66733d5ce770f9d396453 pid.h: include atomic.h
4a9de9905f9c80e368ea7ee3804e1f787940981e ptrace: fix ptrace vs tasklist_lock race
1478ccf6e9f6195dcd50e39b5ae126b35298e0ad ptrace: fix ptrace_unfreeze_traced() race with rt-lock
236abd3e0f86c14aec6cd91ce5d8807075e898f4 kernel/sched: add {put|get}_cpu_light()
deea0824df122931bcd71e9f0da1df7e7a8fc796 trace: Add migrate-disabled counter to tracing output
d1d2ae17d139b2ff0f773435dfc9451798439700 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
88c808ee33ed5649d730af387a420aee19ccb110 locking: Make spinlock_t and rwlock_t a RCU section on RT
cd06bc67be93500eb62c87928850ccb7eb818ec5 mm/vmalloc: Another preempt disable region which sucks
0e9c434f42920ad37ff7b672dff9e9a57adb3206 block/mq: do not invoke preempt_disable()
94e4074651a125ed4564ea0d6e3526777d468cbc md: raid5: Make raid5_percpu handling RT aware
2b534aba97940885f49ff9be08d3ce5f2972cce0 scsi/fcoe: Make RT aware.
79b2b6b97407c71f4d732698fbec8e3736cfa474 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
435d4145bc948af46d3383615348c7ca0eaab428 rt: Introduce cpu_chill()
2ef193ea17f2daedadc3f063246ca8768672a5c9 fs: namespace: Use cpu_chill() in trylock loops
96ebf0a27330f34e0211e2e5e70d470751762505 net: Use skbufhead with raw lock
f81447caa65b5a1b7bb20328096d62e560419ad1 net: Dequeue in dev_cpu_dead() without the lock
5939528f5b0d002bffc3fd1761dbd5d06feb6307 net: dev: always take qdisc's busylock in __dev_xmit_skb()
47301992507a9901ad8aa04501db56022eb8f49e irqwork: push most work into softirq context
4092b4e636dde81976108559bb5401a04618f5a6 x86: crypto: Reduce preempt disabled regions
4655d5fcc6f87b55d330b7f8feedc68ee90b05fc crypto: Reduce preempt disabled regions, more algos
ee8b99cebf36b7dc1ca7d4d626992f1a4c268160 crypto: limit more FPU-enabled sections
32c47daf2616c19b4327471ec8fce00ac244e19c panic: skip get_random_bytes for RT_FULL in init_oops_id
3aae16fb3a88d941674829f471bdf6b3a0af325b x86: stackprotector: Avoid random pool on rt
b114ff52119f0f9e5251bcd4957e39098fa0be6e net: Remove preemption disabling in netif_rx()
cf4a15b39693918a5813c26212524d1dda059cd4 lockdep: Make it RT aware
2591562b7be6d75bd6da3986b9abfaced71f66c3 lockdep: selftest: Only do hardirq context test for raw spinlock
ad6088ee065169159be2e1a212dd85b5c0bb22bb lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8ce6c58ea1906da88216e53ad031dd4d777b2f9a lockdep: disable self-test
b0dbf7a76f88c52d48d7a6317a6db7899510a4c4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1fbd3005174779006ea2c4c86795de138f4dc51a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e6ddc7c6b9a1f33bc12dc85d8e0d0a697f716e9d drm/i915: disable tracing on -RT
41db4373ef6f4b6876fb389a48861076e9a85e79 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
07242969fdf41ed449ea06beca1f81c5d246894c drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
0b174bab6fc475b7da07619c5bd46ecc6e0391df cpuset: Convert callback_lock to raw_spinlock_t
09e1be36ad0b7753fb0d66c959e7979900cb7ee2 x86: Allow to enable RT
1c462b2110604a1275ff004b7f5004ad0323f6b3 mm/scatterlist: Do not disable irqs on RT
9b7bc7b9d854aa686bc7141bbd9cf358934b9fdf sched: Add support for lazy preemption
46c34c051f01c121b5439f49a2dcceb95a6ddab6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
89863db27141c6295e5b2d921ca2f538f00c466e x86: Support for lazy preemption
2112268499c5165ba1815af23acaff34e55ee632 arm: Add support for lazy preemption
4bb3539e621cd553ea9c3e24e2d57af75c3946f0 powerpc: Add support for lazy preemption
7de6fb83279816ac40211e46b0b0823ec87f9aa3 arch/arm64: Add lazy preempt support
60f0a3fbd82b4b2826341415b3bece6950f731f0 jump-label: disable if stop_machine() is used
b1d0ea938fb0bd086bfac19b30ed452c00e35edd leds: trigger: disable CPU trigger on -RT
0c50ba744cc2ebf9ca0d1a7607e669467a8d6251 tty/serial/omap: Make the locking RT aware
55ac6c486e51c90220cd6f65f5a789b08bd83e4f tty/serial/pl011: Make the locking work on RT
19bf88cdefd593086e077b8b18ff2cefadf1a4df ARM: enable irq in translation/section permission fault handlers
00ca6b5cbc578cd9d99e5e30cbc189b41f31b859 genirq: update irq_set_irqchip_state documentation
7fd00c2d0bb318ad162771476c1625b880c18eb6 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dccc293a6482ed0f472ba23f4565f1c3f95fe6b8 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c935f3a1283d7a6191f7664acf761a6053e504ef x86: Enable RT also on 32bit
5ea311579f26d1353237d88f1fc742dbd49bad38 ARM: Allow to enable RT
cbff5f85a9dc3a9a73039bbb6da69e8222396f09 ARM64: Allow to enable RT
583ff478118f6550e9911c32b6b1d1e567a7f8f6 powerpc: traps: Use PREEMPT_RT
07020158efcf3f6886a617c9c87b1fd21883c8e7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b1b845cc1da3170280c7c467ec288f683fa174e9 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
10eedb371aa72a5a6788a71c82f3f725361badda powerpc/stackprotector: work around stack-guard init from atomic
435f2c17bdf3f3b8b7cd0b7041df8202c2980f89 powerpc: Avoid recursive header includes
afb59527b7a5af6c7a6c95497c23230e753d9728 POWERPC: Allow to enable RT
770f9022638304d4fe44641b036350b62dbbc692 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
cc5c7335feea17601f3e7f514ebc2b29aef8e524 tpm_tis: fix stall after iowrite*()s
01369bbb17d2a26efd0e4124d83e9d4ae7792018 signals: Allow rt tasks to cache one sigqueue struct
aed43ec37e563ddd44d41748a22ab054923ad189 signal: Prevent double-free of user struct
f1d235a0867f0ea31f712a7250156fa0147fd849 genirq: Disable irqpoll on -rt
14d0b374a0df5d94bbfc99843ed5ab89712176ec sysfs: Add /sys/kernel/realtime entry
f7fd85a475f93bc80f12b1cde6ece43df7c49aa5 Add localversion for -RT release
1f0479e3bfaf355f06e383eed89ef6f27624978f net: xfrm: Use sequence counter with associated spinlock
939b7e03d23bf4bb975e7e20a4227f91a155d5c0 sched: Fix migration_cpu_stop() requeueing
8ec3dd15fa39736d1c4ab51c4d67165d43a3f095 sched: Simplify migration_cpu_stop()
fe6a504a8e2aa148e44e5f249a6f352b101ba54d sched: Collate affine_move_task() stoppers
7bfe1abc5ebd00d5704d8e08c1579510b4354e21 sched: Optimize migration_cpu_stop()
124b32cc63ada13c4744bd62f5d205918e33f266 sched: Fix affine_move_task() self-concurrency
dcd100e340af2d0cadb7f8830f1ea4a8fdc28778 sched: Simplify set_affinity_pending refcounts
8a936b8920adffa57530e9a6228052bdd175075b sched: Don't defer CPU pick to migration_cpu_stop()
86702ed889b02aef8aece1be175fa967ff8a9dcd printk: Enhance the condition check of msleep in pr_flush()
1380d64cee9bdf08d8e5e8a5bf78f1e68c6f4153 locking/rwsem-rt: Remove might_sleep() in __up_read()
afa8e6b4ac1a50d2d763e299d5cf4e9b6b37005b mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
f37d2589f01e75cec28e4cf25918f4404a8aa59b sched: Fix get_push_task() vs migrate_disable()
eb33c99bdc607ee22a18f0689297dbafa22c5fd9 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a418e8f48377c308047295d287d533b46214daf9 preempt: Move preempt_enable_no_resched() to the RT block
425afd05599dfdd84336040367710604da0d7538 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
b323ecb8b6dc0f438ad431b0a8e04187adaec5b7 fscache: Use only one fscache_object_cong_wait.
af747375e41f4b4ae37c6d5f28955ddee2adeb7d fscache: Use only one fscache_object_cong_wait.
f52cab786d0dde074bdbeb330b2bc953b65a8782 locking: Drop might_resched() from might_sleep_no_state_check()
bcedcc93be18ce927ffd97d643f1b6743789a18f drm/i915/gt: Queue and wait for the irq_work item.
a0ccea7e4f255bf3130268ff41ab67ec166356a5 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
1d9030a47ed91cdb51d2559915485896e4a1a151 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
b4b017243f244dd1873ea91c4b346c66f7ba2740 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
5c3db54252c034dee2d53a0ff4cad427e875b8f8 eventfd: Make signal recursion protection a task bit
4c0616ed079f55fe0f7355dc395cd091d8023fe2 stop_machine: Remove this_cpu_ptr() from print_stop_info().
f5d8773daf282d93c85db26510f1684514a89775 aio: Fix incorrect usage of eventfd_signal_allowed()
8fcfa495fe804b9218a188ea5e90874e67f38e98 rt: remove extra parameter from __trace_stack()
8f688b534be3e203b3988ff04d1a094389b94845 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
2e70d53fb5697c7d228de18d9b0f6e918a973b39 ftrace: Fix improper usage of __trace_stack() function.
61167942a28a8b4f98ade103beb7f8d297fd20ec rt: arm64: make _TIF_WORK_MASK bits contiguous
5aab79d14a27638ef1859ab7c3da4f474c641ef4 printk: ignore consoles without write() callback
cc168ec748e805422fc78e70d5162f429d7c7831 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
84251e1985adb954f6800ba5ac9cd6ef7d501185 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
cbab30d96cbf2d719108f482bcfa30b801ef4f9e Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
e42fee1ec6692bee9d35bda0c4463e2a133adda1 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
320573a1c21ffa94ac2e188c9c132c3f7eb7cab7 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
dad291509408b124f4bab726bb30d3344946aa0a Linux 5.10.222-rt114 REBASE

--===============3477329314868196839==--
