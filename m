Content-Type: multipart/mixed; boundary="===============3392972984616956742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 10:44:21 -0000
Message-Id: <167784026135.4810.18382344788907736670@gitolite.kernel.org>

--===============3392972984616956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f076a911d40144e8f2ec8659f1870e5e1ee75ab2
    new: 941c516caf95ac68b89e92809b342d93236d20de
    log: revlist-f076a911d401-941c516caf95.txt
  - ref: refs/heads/queue/5.10
    old: b0484beda5f7af4eb226ce025753a779e293880f
    new: de95b02eb61cc7ab3872a3ae620fa049b72e4f74
    log: revlist-b0484beda5f7-de95b02eb61c.txt
  - ref: refs/heads/queue/5.15
    old: fe72946ab8b9b5e91e0304643523af86a162a75c
    new: d71c9cfe53ed6ca7431d20c7ede82f7f17bf5391
    log: revlist-fe72946ab8b9-d71c9cfe53ed.txt
  - ref: refs/heads/queue/5.4
    old: b8811843d2f6c665405b23d5e9bf3cb72184cf9c
    new: 88d3664e4d1a328d096cf4a78ab40801c13be73d
    log: revlist-b8811843d2f6-88d3664e4d1a.txt
  - ref: refs/heads/queue/6.1
    old: 6e8cef6ae5602ddcee255f64665053b15a6c08ed
    new: 1417ac472d517508fe4a6b2d520a741345d5fa35
    log: revlist-6e8cef6ae560-1417ac472d51.txt
  - ref: refs/heads/queue/6.2
    old: 371063a2618904ceae349f2335fdb30dc8a06a45
    new: b6db8d2517c7984209be647beaf8d6412a923259
    log: revlist-371063a26189-b6db8d2517c7.txt

--===============3392972984616956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f076a911d401-941c516caf95.txt

5b6cd1ed6dc0c5542ecc5c5a1bc756d00b18d7e3 ARM: dts: rockchip: add power-domains property to dp node on rk3288
3da486e73555f8a890895a23bea0f5aca0262e6f btrfs: send: limit number of clones and allocated memory size
3c73a2a5680db2968aee2fa55f50fae8098e2d2d IB/hfi1: Assign npages earlier
a09a2eefb9b55b6cac0bd89646a71d7a3c623fac net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
308c71db6eb34abf5fba2eb80fbe00e7d88d2e20 bpf: Do not use ax register in interpreter on div/mod
1425189d110166d9362223657a44987517ece1f7 bpf: fix subprog verifier bypass by div/mod by 0 exception
401804a186d4e207dc6ca5a7c469c2b8d06bc67d bpf: Fix 32 bit src register truncation on div/mod
8cd867bd6a48512fc3732b2328e8315fa2ef29d6 bpf: Fix truncation handling for mod32 dst reg wrt zero
dd98ddb9f9909487e6ca205ceba6ce5111a8b10a dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
fe120a2e99b214aa18799f62aaaa6eeb1eebce68 USB: serial: option: add support for VW/Skoda "Carstick LTE"
941c516caf95ac68b89e92809b342d93236d20de USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============3392972984616956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0484beda5f7-de95b02eb61c.txt

0b1f24aaa05719e2f214472316859a273e3dd46b Fix XFRM-I support for nested ESP tunnels
9aea2d9206a5d9d6bdaa73dbea3da63551b50cb6 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
21cd09dadf44eec3411f4d0c2a6ce41035266f37 ARM: dts: rockchip: add power-domains property to dp node on rk3288
e2b0081ad50ac00e63af0390da4942be5cfa6d73 ACPI: NFIT: fix a potential deadlock during NFIT teardown
c897bd84f11ca4ebc950408d167a0736bfca0ed2 btrfs: send: limit number of clones and allocated memory size
0930f277f2223210dcf8a663beb8c132da667393 IB/hfi1: Assign npages earlier
9af3353a9cc00232386d85748f6db0288b295a73 neigh: make sure used and confirmed times are valid
bd65ea1a2de254c4bd8bd09c30a28452a7a038b4 HID: core: Fix deadloop in hid_apply_multiplier.
5d7b77c8cd8b2d9234e17e2ede1b3acc9eb89e8f bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
8d9bda00b60fc65e2d8bd3f3cc9fd526dc1d2adb net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
37375911639a5eeff7588365643c38032426d0e9 vc_screen: don't clobber return value in vcs_read
c150396318911016a0f253c7d5742a65a0867652 md: Flush workqueue md_rdev_misc_wq in md_alloc()
06c9c7711dd2cc468433696b0917ee1129520d68 scripts/tags.sh: Invoke 'realpath' via 'xargs'
7247b2561953d9078261396a0cc81292f99ec223 scripts/tags.sh: fix incompatibility with PCRE2
c3f3b7a6b40d5e1276fc169ca36a29de07a9f685 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
d02ee201cb74f4f1b7f1ce71e829fd6075d0c92e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5cfd6d1f22d71864253ec08de2e91e8c03e56f3e USB: serial: option: add support for VW/Skoda "Carstick LTE"
bc798e931a02be753ca0b51cc7498cd10fc92071 usb: gadget: u_serial: Add null pointer check in gserial_resume
58b89f5ee798d5603aeb44f9ce76927c50b332ff USB: core: Don't hold device lock while reading the "descriptors" sysfs file
de95b02eb61cc7ab3872a3ae620fa049b72e4f74 io_uring: add missing lock in io_get_file_fixed

--===============3392972984616956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe72946ab8b9-d71c9cfe53ed.txt

f5199fdc63bf702b6a397484b8368cb6d5d4c82c ionic: refactor use of ionic_rx_fill()
7f067b980a381b6024bed1341a237be59e47d40d Fix XFRM-I support for nested ESP tunnels
7c8815b4224cb7ce01c6621e0e9d3dd0759a2c49 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
bdfac55921f1bad43c7525fc4d335d9327b1a008 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ac593637ac1367d53ad7b30ae533d07af5375b10 HID: elecom: add support for TrackBall 056E:011C
eaac7062b3d79917867646c8c6b4c21e8873a0f8 ACPI: NFIT: fix a potential deadlock during NFIT teardown
7b974a86c696755f0ac75961a0c6050842b3d64f btrfs: send: limit number of clones and allocated memory size
7fa23a47c24358b07e3ac58b6d66bec02e67f60b ASoC: rt715-sdca: fix clock stop prepare timeout issue
76510fcb79a6f887d77358c84fb6c9238dc22571 IB/hfi1: Assign npages earlier
10a9a00fe9cc570482dae3a23da2e75c09e31baa neigh: make sure used and confirmed times are valid
aa432c026a0b000804292d90c08a85c0b7923dd7 HID: core: Fix deadloop in hid_apply_multiplier.
2e3fe380fb1faa6c0a8261bdefc56228b221570a x86/cpu: Add Lunar Lake M
836d88dd2ac353cb3a5d3c2e474f6f64338551e6 staging: mt7621-dts: change palmbus address to lower case
6bfd9fb9982f0e583fd0067db58043ceb1fa06ce bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
980690e371fcfcce86384701e2c46071d870a26a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
35a06bf7b396e9570ddd874bbb5fab24279162ec vc_screen: don't clobber return value in vcs_read
c935c1f016de255bf46e256563b5cc03b3f033e0 scripts/tags.sh: Invoke 'realpath' via 'xargs'
f39feba82c08d6630787fa53821027b6f7689909 scripts/tags.sh: fix incompatibility with PCRE2
3c49feff4f9e515cb7d442e34fce404e40571b21 usb: dwc3: pci: add support for the Intel Meteor Lake-M
5ba29b6e7dc599458aedf58820c7a910a655d16c USB: serial: option: add support for VW/Skoda "Carstick LTE"
017aef932774552a4712871e411647293e86d93f usb: gadget: u_serial: Add null pointer check in gserial_resume
91e1c0cfa536a85fa01c01119a677e31771b8baf USB: core: Don't hold device lock while reading the "descriptors" sysfs file
d71c9cfe53ed6ca7431d20c7ede82f7f17bf5391 io_uring: add missing lock in io_get_file_fixed

--===============3392972984616956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8811843d2f6-88d3664e4d1a.txt

259be79a9996c68946ea5ca5deb931a686abbb44 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
5e7a03ffcce1da8263d7f51dc644fb3c7d24ec50 ARM: dts: rockchip: add power-domains property to dp node on rk3288
c62fe7a2a79228104bff753ceca96cb53baac629 ACPI: NFIT: fix a potential deadlock during NFIT teardown
98a5ca57d8a123e0f0784a63767a543e271694e0 btrfs: send: limit number of clones and allocated memory size
25994a20017f9ab10672b84eab90e5b7fecdade2 IB/hfi1: Assign npages earlier
e020ea6cf56b1771631d6c9d2daddadc78f9d7b0 neigh: make sure used and confirmed times are valid
608367842379d1bc2bf646b97b0e22bb5bb06ff0 HID: core: Fix deadloop in hid_apply_multiplier.
55a64b66b154e80267c9910c3e7305791ff74a24 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
b5cc4bbdd23f3a23313329b91c29bcb1e06eb2b6 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a6d4530a8bea13364d687264609062bfd799e17e vc_screen: don't clobber return value in vcs_read
d549e7bb3fbefe35fccb41f4b061883bcd75a8e0 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
ab4f2445f3cb8d8da9dea0e74737605ce952b813 USB: serial: option: add support for VW/Skoda "Carstick LTE"
88d3664e4d1a328d096cf4a78ab40801c13be73d USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============3392972984616956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8cef6ae560-1417ac472d51.txt

7f565e57adddb9b9179e3516e9161ba6c4b6ccf5 Fix XFRM-I support for nested ESP tunnels
51ff1fa092daa34b4e2fe1cb060c49a47eb45aa3 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
21e3e50f2654a172c868cbef3f5eab8d32ef0583 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
cbeade319a7b525669bd5d0252c6022b9838046e ARM: dts: rockchip: add power-domains property to dp node on rk3288
f0290c6acbb1e76835c0ef5b2b3ea6966a59d906 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
c2b63a4cf9cc0944eb0d7bb0cc7bb78920f4d2a1 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
fff1484c41c6b2bdfba0d98daab8d6639785b36c HID: elecom: add support for TrackBall 056E:011C
39e5432ccd8683958bb21b6eae76b21504f859b2 HID: Ignore battery for Elan touchscreen on Asus TP420IA
d42b627584d9fba0615c73185922ae4151149b13 ACPI: NFIT: fix a potential deadlock during NFIT teardown
195b52de22b814db54a23e8e3dee3ef26820ebef pinctrl: amd: Fix debug output for debounce time
40dee9fe00867837b3a3162b021b20cab927b0fb btrfs: send: limit number of clones and allocated memory size
009416cf4617ff2ea356988b354f3f771b3d8f21 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
f084d46096823546b054d1c01e2c976cd9584579 ASoC: rt715-sdca: fix clock stop prepare timeout issue
fe1aa501792debde32e43e9aae31a30ce442fba6 IB/hfi1: Assign npages earlier
3f7209b77b805f249e12261d31e6101d6c442648 powerpc: Don't select ARCH_WANTS_NO_INSTR
a817f798533b895b48f60cbbc704a1abaa4f2de4 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
2b1b75ea6838234862f193ed23b4d7e1f3a9435f ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
74faa565c5a73867471c9d14b248194d190dbf56 neigh: make sure used and confirmed times are valid
5636bdb4843bd1ae4f23a622e501d27cfd5f2a17 HID: core: Fix deadloop in hid_apply_multiplier.
c8f8c1ddba742683b0b1747cb4b8b9301e1a6d3b ASoC: codecs: es8326: Fix DTS properties reading
03c2d0e796fd41eed5836aa2795a86757196b3c9 HID: Ignore battery for ELAN touchscreen 29DF on HP
a00bf2036eaaa7a8b7ea728abfde7a9797c67233 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
d6c4f7396781b512d039efd01a74182ae5d1db8f x86/cpu: Add Lunar Lake M
f6b249a2ea879eaf336564b76ca3a13e5f1159da PM: sleep: Avoid using pr_cont() in the tasks freezing code
b77ba6a304fe9474cedf7471da84942f8abff939 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
12144c59f4816421ea2aa4caa6fc710c54599172 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
de2c90eaecf7ee291217c3b769c007411ec65275 vc_screen: don't clobber return value in vcs_read
3b5ed62edd2b282a9e3020f6d00f989ed0112e20 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
c734c83915e687b811f9dc848f2e293633017e0a drm/amd/display: Fix race condition in DPIA AUX transfer
1986b56b4f5618f87475f5e6858927989432edb2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
2c9641daf315c729e52cbbb2910d885f47a8a211 USB: serial: option: add support for VW/Skoda "Carstick LTE"
fb94e84a02e557087d55439b5052b2d7742a0d12 usb: gadget: u_serial: Add null pointer check in gserial_resume
75c102beea1ef7dfe060b4eebc9962d292973f5a arm64: dts: uniphier: Fix property name in PXs3 USB node
b5badab038bc9dfd0cc668ef351b0bb0e5e9a07d usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
2bd4bc41fd869768cb5793e9666e697cc75c08fd drm/amd/display: Properly reuse completion structure
43d6493f102d718e5e6bf193804401f03e3a996c attr: add in_group_or_capable()
0a66ed96945b2a6372c68952acb78aca945a3829 fs: move should_remove_suid()
9cdd6c8f9692cbc977381c3b68d462e712ea6938 attr: add setattr_should_drop_sgid()
bae8a88b46c36140345a2a770f884a4e54621656 attr: use consistent sgid stripping checks
edcc29eca857270a9912bd4dbb1094d6889305cc fs: use consistent setgid checks in is_sxid()
4fb07c28dfecf9492b25aba080f78dde730867c3 scripts/tags.sh: fix incompatibility with PCRE2
1417ac472d517508fe4a6b2d520a741345d5fa35 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============3392972984616956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371063a26189-b6db8d2517c7.txt

ec5c049d3c8d05505c9085d616646ad6c1887fe0 ALSA: hda: cs35l41: Correct error condition handling
137edb395f7a9945d02317dbb16343875c437d39 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
ff3674870d9065ee1ea91128e4fbc59e0adac3a7 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
7077c28ffbb8143eede496207cbb8e4eb4ccdbdd vc_screen: don't clobber return value in vcs_read
105540c82e55d50c2cd63b4d77e6e60d2cf4b69e drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
033e0bab9eff39078c65a14781b545de471dae24 drm/amd/display: Properly reuse completion structure
9f23b0e17fd025c58ce2a9d2dd163cf17d6bf381 scripts/tags.sh: fix incompatibility with PCRE2
05e584adcd4189606210ece1ee382d494ced15c5 wifi: rtw88: usb: Set qsel correctly
b2c8c9482c4c1dea823375fee48a635e2fa9a7f1 wifi: rtw88: usb: send Zero length packets if necessary
339196a34ea33651ea85cafcdfc8fdfaa0c00ef9 wifi: rtw88: usb: drop now unnecessary URB size check
84084d3b0e66749712886a07f56108f834e81073 usb: dwc3: pci: add support for the Intel Meteor Lake-M
1fedb8a1429a7340f624f102412f96df550fc419 USB: serial: option: add support for VW/Skoda "Carstick LTE"
2318c7c4d1127b9a3ad816b9a468e185e09db406 usb: gadget: u_serial: Add null pointer check in gserial_resume
d8c17a8ac3abde243df31fcb043d4d8aa2118e76 arm64: dts: uniphier: Fix property name in PXs3 USB node
82f07b069dc77e4b96fe2140711ae759ba099dbf usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
b6db8d2517c7984209be647beaf8d6412a923259 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============3392972984616956742==--
