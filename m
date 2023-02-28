Content-Type: multipart/mixed; boundary="===============2733108600737240905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Feb 2023 18:54:29 -0000
Message-Id: <167761046912.6171.769699541587362617@gitolite.kernel.org>

--===============2733108600737240905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 596ee1766329c190c7d6ae014d8bda60b794672e
    new: 0aa2d6722afaf8f5dc5048f890cceac3a179e02d
    log: |
         cae0aa2a813068117181be42058b126f1a48ee83 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         169e0dea90d2fb067059f898e8f2722a98b62160 btrfs: send: limit number of clones and allocated memory size
         714413093de04a49bf7448cddce0d4938dcde302 IB/hfi1: Assign npages earlier
         7c87082cc60816bbbbbe7c1659af3dfe9c6af949 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         dce32ba483dc05e9b8ebaa433bf551883395adbc bpf: Do not use ax register in interpreter on div/mod
         31d108afbe33c9c14a7dbf7b591ca8d00a1f5f90 bpf: fix subprog verifier bypass by div/mod by 0 exception
         106932d18f390d023f1c7d36cb2c400aa7f09300 bpf: Fix 32 bit src register truncation on div/mod
         0aa2d6722afaf8f5dc5048f890cceac3a179e02d bpf: Fix truncation handling for mod32 dst reg wrt zero
         
  - ref: refs/heads/queue/4.19
    old: 6b4695145a2d2da27626233fe267f508c076525a
    new: 3ba0d576165ed56787b845c07e79395cb0cf9b3a
    log: |
         850b968ded49ad6ed50f8349b9b5ea42fd578977 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         9176b36fa5e2b6ab32fb879e8447e3dbba4cec88 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         d2d2c68259f6a719d651e2de15193bbd32f8027c btrfs: send: limit number of clones and allocated memory size
         e1e67ddd6f369a65dad914f7505dc0e5a55a7e8e IB/hfi1: Assign npages earlier
         988b73fa441eab35ee73c963d205bf0af5e3f08a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         3ba0d576165ed56787b845c07e79395cb0cf9b3a vc_screen: don't clobber return value in vcs_read
         
  - ref: refs/heads/queue/5.10
    old: 14301c0279058a48ee3f96bcf1741737b58d9a7b
    new: 24d6249e4c00e84d31cc865fa6e4bcd316ac7dfb
    log: revlist-14301c027905-24d6249e4c00.txt
  - ref: refs/heads/queue/5.15
    old: df05d6375c35cbf36096b30b53e86e3d6147a688
    new: 1e1fce13807b3473b44c18653e2cf6612d82c94e
    log: revlist-df05d6375c35-1e1fce13807b.txt
  - ref: refs/heads/queue/5.4
    old: db4de40c6813f4f1b232b0b597152d9b2380e48e
    new: 8a30e5f03b2edd941de7925bcd7f53ae090985f8
    log: |
         91012844973fc1605333041ab1398a5a7a3e9a60 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         3106bb3a3d5741b9e23745ee9cbe69f6edb6f1e9 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         3f0000018d76bab8d1cc7c3daab768c3c95c7e75 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         aa955d63553f51efc94aad2e532475ef56f74f6f btrfs: send: limit number of clones and allocated memory size
         455b37580d48106553c35120cd6aaa6259bdf76a IB/hfi1: Assign npages earlier
         3a3e2d3a4e4c282cfbd29c488f601835e11518ec neigh: make sure used and confirmed times are valid
         15af004ad2a919b303baf89a2653ad335e9d0942 HID: core: Fix deadloop in hid_apply_multiplier.
         35a8a5da612d1db867028d266bd4c303ab1dfb78 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
         ad1d3c4ffcc82f314cc3008455c83d491b29560e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         8a30e5f03b2edd941de7925bcd7f53ae090985f8 vc_screen: don't clobber return value in vcs_read
         
  - ref: refs/heads/queue/6.1
    old: bd3d6f1faebe0376c0e91774800108c1fd330783
    new: 4bb4113613cc7bc06454163045c3f0a2dcc7f891
    log: revlist-bd3d6f1faebe-4bb4113613cc.txt
  - ref: refs/heads/queue/6.2
    old: fd2ca7149a522805a78079292d54f1bae746de42
    new: a97be53955de619e7dd7b809d8eabac8718eeca3
    log: |
         c03f13b451bb05f011a52bbf9f24a65565d51577 ALSA: hda: cs35l41: Correct error condition handling
         d5cc8c15933fc632adefae4df3c9db2bc055ad73 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
         0c2563fc87021781c0cf1a3ce37a25c33917e46b bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
         6f3a9d264f0eb499ca133265b2bad6175e7de280 vc_screen: don't clobber return value in vcs_read
         59ea7c6bcd592da42370c356550a718a3651c022 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
         b93be88dbc72e2bb69d38a7a1ff2ba12aa1e3f68 drm/amd/display: Properly reuse completion structure
         a97be53955de619e7dd7b809d8eabac8718eeca3 scripts/tags.sh: fix incompatibility with PCRE2
         

--===============2733108600737240905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14301c027905-24d6249e4c00.txt

be202774b88e4f6ea68ece737d5430ec3c1d5202 Fix XFRM-I support for nested ESP tunnels
89fbebbc47fb1e57cca91dca57ef6ed94c5bde76 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
9333b35cfc1a50fa514a37ed256d31fc86af7da3 ARM: dts: rockchip: add power-domains property to dp node on rk3288
bdd4e61eb4c5ff41f1a8c42bd55a6a5ed9d87535 ACPI: NFIT: fix a potential deadlock during NFIT teardown
c9bf02ea99af88617a6fc61899f73387d08199cc btrfs: send: limit number of clones and allocated memory size
92635cb5cf1eccd9472f2053fe9f19e33394fcf8 IB/hfi1: Assign npages earlier
039717150db6298cbeab17231479925e6de9206c neigh: make sure used and confirmed times are valid
8b110b286f1f02fb642917eaebd7885d4898f225 HID: core: Fix deadloop in hid_apply_multiplier.
e8397309ab1be2e11f5f00bde1ef160963a7580a bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
f6c5d457b4048abb5bfa012f1f4809a82564402e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
26ae0586b4f0c2b4c41fa8871be4f280d25991a2 vc_screen: don't clobber return value in vcs_read
24d6249e4c00e84d31cc865fa6e4bcd316ac7dfb md: Flush workqueue md_rdev_misc_wq in md_alloc()

--===============2733108600737240905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df05d6375c35-1e1fce13807b.txt

0133b6e8be7fe2cb637603f0588ef46181cd2483 ionic: refactor use of ionic_rx_fill()
75730dddcae00dd601a02c16713a72d3da94fbdc Fix XFRM-I support for nested ESP tunnels
0d1b22af43a1464c5708ffa1f0269decd02757a9 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
d87e50e62dd570db62579ea6010d8f6c67fecd91 ARM: dts: rockchip: add power-domains property to dp node on rk3288
846e8ad38da877aae20b85c86c9258e515575bfc HID: elecom: add support for TrackBall 056E:011C
7933d731e3a82f9c9efa5623f6d17ad9b74306c5 ACPI: NFIT: fix a potential deadlock during NFIT teardown
5347c0b274cc3b486e1d1606cbb2df1bd7f1b92c btrfs: send: limit number of clones and allocated memory size
982cacab622311d1a02dd74f199b41bb79417b5b ASoC: rt715-sdca: fix clock stop prepare timeout issue
b5e1ef9d747afb4adac26a9ecd51c14d559b7b1b IB/hfi1: Assign npages earlier
3234012ba19c8df7b15d4d43d1d1dd383e6f10a9 neigh: make sure used and confirmed times are valid
102360937c93264d04cfd4e1d7fd6c22168acaea HID: core: Fix deadloop in hid_apply_multiplier.
efd5c6cf54f68f573b909ae6584e05721b0bc128 x86/cpu: Add Lunar Lake M
9e85e35a9bcb3724ff515111dafb3679c6275f9e staging: mt7621-dts: change palmbus address to lower case
18a934d09b6bfc8a3864e84e8c7689312f6d20e3 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
d063dd621c00f7ecf429432f6a5df3c55f284866 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
1e1fce13807b3473b44c18653e2cf6612d82c94e vc_screen: don't clobber return value in vcs_read

--===============2733108600737240905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3d6f1faebe-4bb4113613cc.txt

a05b8d43a2d4ce615b201cadcc1b18db2192e0b9 Fix XFRM-I support for nested ESP tunnels
18259320fa9fd96a7ea196740fc9cb4e4841a5f1 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
ac8a1692dbc7aff0de95e191c90fe600f65285e2 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
3d82d553fa3cf297cbc36ba080bd5b8333a4e78d ARM: dts: rockchip: add power-domains property to dp node on rk3288
793820537c1720be9b8918300a54fe7fb558c5ca arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
efd15ed11e5aecd538b7158260641100829f6187 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
a89d708cc9f7abf579802d6b78f2ea1f01e49350 HID: elecom: add support for TrackBall 056E:011C
59db697e3545c4436c9adc8cff56ba09db5e63fc HID: Ignore battery for Elan touchscreen on Asus TP420IA
3159fdcfbb19bf5828f0e7bc0094dc07ab2dd3da ACPI: NFIT: fix a potential deadlock during NFIT teardown
bf67a1dcd2e022ca6bdfb79ea6cd5f5633ec2c19 pinctrl: amd: Fix debug output for debounce time
7d79c5aaaef116eb81558fe9f7d9d02e3351af17 btrfs: send: limit number of clones and allocated memory size
23340dd13ac577125af59799871b050197b5ee57 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
2d19b0cace5c6c89ade14ddf69fd5703de0a2379 ASoC: rt715-sdca: fix clock stop prepare timeout issue
93c78bd8758f169c3080d60fb06a7486fb7e9c6d IB/hfi1: Assign npages earlier
da2d96b38aeed66136287e6f5672423f674d5e93 powerpc: Don't select ARCH_WANTS_NO_INSTR
a99129792049fdb6b29b24711df63a56e3bc19a8 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
85489d87538cb4489a9f3cffd290afb7960edb00 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
12720ca4988a92176bd8fb0e61ebbb79eb4ccb3f neigh: make sure used and confirmed times are valid
cc06fce2511dc10525e08fe9034337efc443b151 HID: core: Fix deadloop in hid_apply_multiplier.
db257f3852c9a3a42d93c7c287d461d278dad9ec ASoC: codecs: es8326: Fix DTS properties reading
fcfb9f261f1924d93b7feeb7370bf6abcca97f76 HID: Ignore battery for ELAN touchscreen 29DF on HP
fa9bf44a59241923006d00476f950c505ec17619 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
e71cfe0b90acfe29ce33f3d9aa46c63919973779 x86/cpu: Add Lunar Lake M
e377615fa47d42076cdb7bd8f54409dceaab5348 drm/amd/display: disable S/G display on DCN 3.1.2/3
0af119d02468ea5131cf3bf6ee3439c9ea91a61f PM: sleep: Avoid using pr_cont() in the tasks freezing code
6e32b893eee8735b98f1d059220f826c832c1c61 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
7a4c56b05a0ef9b8942e6d90eb47e63b0c495ad6 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
2fe844a1183596d248bcaf41b2e1de2aa84e9d45 vc_screen: don't clobber return value in vcs_read
4b51056de605cc16048afae62bd7931d8e5bbbd0 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
2ef00c254077e50043d67f7d90941e6b53759797 drm/amd/display: Fix race condition in DPIA AUX transfer
5ae4b46f930ea19f2f692a38ed3fe7d747203312 drm/amd/display: Properly reuse completion structure
611921d50a44bc1789eb5985589e9028af830f05 attr: add in_group_or_capable()
e7f13a348dffdb019834e1648faefc2a70a0147d fs: move should_remove_suid()
602e28e30a83442668a096157212d464c4f3657d attr: add setattr_should_drop_sgid()
0cdb8e111d81f883c35bb661862987af6c1a78be attr: use consistent sgid stripping checks
78a302547ec39b3cfbed5c467af3266fd85bddde fs: use consistent setgid checks in is_sxid()
4bb4113613cc7bc06454163045c3f0a2dcc7f891 scripts/tags.sh: fix incompatibility with PCRE2

--===============2733108600737240905==--
