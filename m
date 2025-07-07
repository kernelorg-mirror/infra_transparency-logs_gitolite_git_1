Content-Type: multipart/mixed; boundary="===============7424529400849721568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 07 Jul 2025 21:32:03 -0000
Message-Id: <175192392375.354285.10606444444214145451@gitolite.kernel.org>

--===============7424529400849721568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-final
    old: bf6300f5a3e792db538b380efbbc8fd143b6456f
    new: bccb5cb93b5f05bedf9aad745dc98a0ebe1ef59e
    log: revlist-bf6300f5a3e7-bccb5cb93b5f.txt

--===============7424529400849721568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6300f5a3e7-bccb5cb93b5f.txt

f2da15573f2317556dd00652f418590eee517a08 arm64: debug: split brk64 exception entry
324a381c356158e14f17f2aa4950e759cb9b5b1c arm64: debug: split bkpt32 exception entry
bea7b63b2225dddf7ae6ef1af6830f02389e9072 arm64: debug: remove debug exception registration infrastructure
87ec384ed4bab9c49bb8082b1b002b4227c77ebe bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
9dd69f29433dfa80c4d23c9eaed32c2900c1c1f5 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
cb335325b1431152f696c53e32465ba192cd119a leds: Unexport of_led_get()
239afba8b9f3b0fcfd464d5ffeaed0ed4441c5a4 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9eefd6bde9a63b4193f8beff4c4fdfd23e55d1e Merge branch 'vfs.fixes' into vfs.all
4580c7305035a053c4e5e10899b9751b13ab8f96 Merge branch 'vfs-6.17.misc' into vfs.all
35dba9950d79417f051a273ada6c034ccda8ee7d Merge branch 'vfs-6.17.coredump' into vfs.all
5cc3180af3d42b26c54ef07952003df61be0143d Merge branch 'vfs-6.17.file' into vfs.all
df73a973d39de74de4f1644a564a978a71239b11 Merge branch 'vfs-6.17.nsfs' into vfs.all
4993684a0f966687c9a87158b9db151a13be36cc Merge branch 'vfs-6.17.async.dir' into vfs.all
7e602c1d17e1b2cdcf87fb060242b8d936c33a54 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
6502e182772a81f70193e817c40dc01650dba112 Merge branch 'vfs-6.17.pidfs' into vfs.all
3adc5fdb4ed33f1a088d5fd683e5c5bdcc3ec890 Merge branch 'vfs-6.17.bpf' into vfs.all
d7c491f6ddf4c884c37dfbacf967476a8bcae14d Merge branch 'vfs-6.17.rust' into vfs.all
673f798c95f4fa0e39cf7a8d360d7d55d7267a6f Merge branch 'vfs-6.17.integrity' into vfs.all
3551c4d5976cfa1f2e554f09a8265a6563aeba84 Merge branch 'vfs-6.17.fileattr' into vfs.all
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
e0e9506523fea415e0d5abaa103fd67dc8a39696 smp: Defer check for local execution in smp_call_function_many_cond()
4a89166ee0750b4bd9edc6f386f5ed9a49f36897 ACPI: PM: Set .detach in acpi_general_pm_domain definition
9d67a0d091187a0e74159734eb213f699e502313 Merge branch 'acpi-pfrut' into linux-next
07ee18a0bc946b6b407942c88faed089e20f47d1 selftests/bpf: Don't call fsopen() as privileged user
c3b9faac9bd690263e03b78eb78c75cae5ff7509 bpf: avoid jump misprediction for PTR_TO_MEM | PTR_UNTRUSTED
a90f5f7370c283863d3872f231debc9b2227b27f selftests/bpf: null checks for rdonly_untrusted_mem should be preserved
7ec899ac90a205090275cd4a5c96c9606a93f3a1 selftests/bpf: Negative test case for ref_obj_id in args
65fdafd6765f677494ab0cb35b8237eb742a18e5 bpf: Avoid warning on multiple referenced args in call
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
36e97205b507ba173f885f7b2b43a19ae3bc2f2a dt-bindings: clock: rp1: Add missing MIPI DSI defines
abb787a63fb93485ee18321f21f6d7e74059099b clk: rp1: Implement remaining clock tree
89abb622d518a917e16b6cd441dc75f547300303 Merge branch 'drivers/next' into next
66c1f381d8b3282a191e8d93faac938647dfbc70 ACPI: fan: Replace sprintf()/scnprintf() with sysfs_emit() in show() functions
904cf14f9135a18c9efe8327362f5dfd3c0f3a3f Documentation: firmware-guide: gpio-properties: Spelling and style fixes
02943ac2f6fbba8fc5e57c57e7cbc2d7c67ebf0d net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
70f238c902b8c0461ae6fbb8d1a0bbddc4350eea net/mlx5: Check device memory pointer before usage
151c1f989bcbe5972b9c26b04f10de3c47eb177c ACPI: LPSS: Remove AudioDSP related ID
93e20e2b7a556e7c1699e48ebd4dd6b2ce929d43 pinctrl: renesas: Sort Renesas Kconfig configs
8ca43e41fc94b72e274301365f8f32c2536515c7 pinctrl: renesas: Unify config naming
4893753d240ddd9df665cc2dedabec13494dc478 bugs/s390: Use 'cond_str' in __EMIT_BUG()
7000167796a00d64322dc3ed0c0970e31d481ed6 pinctrl: renesas: Simplify PINCTRL_RZV2M logic
ac2655438eb5cc0973d053e961682e359eba7578 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
81701344d02592e25f9473fee186813d1143662e bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
c58715af68471baf01bc0e3997dde097a3994b98 bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
0e271227ed4ba41ec384d248f76fa1f79dc2eec3 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
1d1c158ece6cb7538026233d0020b18e183d39a9 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
fad009b77942a680f1b7408f88a1baa03d220220 bugs/s390: Remove private WARN_ON() implementation
5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
2a76193f7cc03de5b2745d069926ebc431dd5ba4 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
6e71dd124c633df46c7018fb8d74effbca23de5f Merge ras/urgent into tip/urgent
cbe399ce7d92e54eb4ceebb264c0edd20ce800ad Merge perf/urgent into tip/urgent
b3b6a0bd537507a0025c7555c984744704c83b50 Merge irq/urgent into tip/urgent
017bdf007678f9d83c8e78a9983075e65432178a Merge x86/urgent into tip/urgent
2d0c88051a09104cede5efd31ca6e8e376f445c9 Merge sched/urgent into tip/urgent
36ff7d39b5a2d836f5c2336f7765afedad1a21b8 Merge objtool/urgent into tip/urgent
41e4c617f732effc865ab82287f31e551a3fb0d8 Merge locking/urgent into tip/urgent
2838a71d45f7dc8ea431983477bf363dffb64f0e Merge irq/core into tip/master
c34277f2cdc89e4994a8638a984253b97cb00112 Merge timers/core into tip/master
17b041ed34edfad2d73267c66ccbe2c70c27ae54 Merge x86/kconfig into tip/master
bf97fa1f22a1d944eff837ee98f30875e72946e4 Merge sched/core into tip/master
456026c74f2d93df6a2bbbd3dda0e685a338fd88 Merge irq/msi into tip/master
361f22f26cca7391c0ca7bdbb2d4144983350db9 Merge x86/boot into tip/master
ca07a1e3d1658e279e2ffe7b3635b6d0256f96c4 Merge x86/cpu into tip/master
e53ad141d450c0e2fa5c4855e38aad1e28f84756 Merge x86/fpu into tip/master
836c97f25bde7060a6505096355cad4130a0abd0 Merge x86/bugs into tip/master
f5d98d140a34d9b4c217bbfd544b07d7ae55641b Merge x86/sev into tip/master
2faa928870add06440f0be005d6f86937ed61b9e Merge timers/ptp into tip/master
8bd9781612f67014bc7e469d3b8d7069f77e49d0 Merge locking/core into tip/master
82e52980495c15972507bb59977886cb3c8ecaf1 Merge core/entry into tip/master
06cf96874bbc23bc32668e78141ad6ab7503c4c2 Merge timers/cleanups into tip/master
03573a3a10f3360461fea54d88c7e9b768ef3016 Merge timers/vdso into tip/master
aa44dabfc37346cce831be3c72af464701f35fd7 Merge irq/drivers into tip/master
7143d8e0af65ec8516cb50e303e60c0cf7987c7b Merge smp/core into tip/master
a4585558a904c253ba8b71a016718e971e8b0d1c Merge core/bugs into tip/master
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
6132643bfdc928696205207027bce81d23b7ce59 clk: renesas: r9a09g057: Add entries for the RSPIs
8250a8a9b10f459a40460104e6d6064c98283d1e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
6a8bcb15c7ebd61b6ed503cb0103b777d7827149 docs: nixify check-sysctl-docs
2392df0fde90a7266baf0ade6680595182e4d846 docs: Use skiplist when checking sysctl admin-guide
11e2b65ca6d1b75dd847fc7b89078af1a6d722b7 docs: Add awk section for ucount sysctl entries
18d3f5f0e90d72a93fbd8b220b3bb4cb9031d5ee docs: Remove colon from ctltable title in vm.rst
19c7971a70a4f1034877e5ba44b2f007d607a9a1 docs: Replace spaces with tabs in check-sysctl-docs
060a1b0567f76106656030bbaa0e0b0924bd9ebc docs: Downgrade arm64 & riscv from titles to comment
38d95beb4b24301362f8bdae7fbdb82d74b803ca selftests/bpf: Allow veristat compile standalone
8f9ad7670b6e4b434ac65449ac3e31aada1bef4c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
09d50e09fab65f42d4656e9b01f225db7d311348 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
0475a478d0a88c7ec31763697eb01b25957bece3 clk: renesas: r9a09g077: Add RIIC module clocks
15bf4a46174aa4aff346d17f28821cb9cb6f0034 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
2a4c0e785a30debcdaf34f31ff4c1d3c35bbfad8 clk: renesas: r9a09g056: Add support for xspi mux and divider
7aada0abe9676d90d95fce065a8227e5d494f611 clk: renesas: r9a09g057: Add support for xspi mux and divider
87239caea4dfbe69b34ddb6dd35fc58f2d395257 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
20e31205ae1075d0eda174838d2b537424f81a13 clk: renesas: r9a09g056: Add XSPI clock/reset
fc7dd515374455f07cdd24b8bad3c7952e812bff clk: renesas: r9a09g057: Add XSPI clock/reset
17dc02f7d29314ac4e1db19e3f708828c734bbb8 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
537bcdf25e8c408e6cb881bbc6cad936f345f1f1 soc: renesas: sort Renesas Kconfig configs
f2ce1fd2d991c53d61951b3c90eda2d3b0a023ec dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
ceff7d21a1a2d9ebc14efca68fd8ec0e99c937f0 arm64: dts: renesas: Factor out Gray Hawk Single board support
9f252558104e7e028aaa15fc1daaeedace89187e arm64: dts: renesas: Add Renesas R8A779H2 SoC support
424ada15dee7e9e54e04e3203e73529dce7ebe70 arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
3d6c2bc7629c8b1bfd75416767122096bb75ba7b arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
dc9a39b540395d59d30bff1615620e2ffca0b905 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c2a5654b0bcdee0539d8f782dd9b42f28d92e1b arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
dbfdb108c24bdf9358379e9276f01cf142bdefcc Merge branches 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
d6a59ee852758bc69c4cc821954db277a2bd5b93 drm/ttm: Remove unneeded blank line in comment
8ec31cb17cd355cea25cdb8496d9b3fbf1321647 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a8065af3346ebd7c76ebc113451fb3ba94cf7769 net: thunderbolt: Enable end-to-end flow control also in transmit
3715b5df09b92168a4492b48bb7ea70d89f9d8f3 net: add struct net_aligned_data
998642e999d23324c5dbf38149606d09cec2c377 net: move net_cookie into net_aligned_data
83081337419cb692eca4ee475d936b1fdcfd49f6 tcp: move tcp_memory_allocated into net_aligned_data
e3d4825124bce0d1f72187fabcf972b7c0b6cb9b udp: move udp_memory_allocated into net_aligned_data
8077b9a911d7cb0f606217f645d82c7b083ca238 Merge branch 'net-introduce-net_aligned_data'
8a402bbe54760dea67f1b2980c727761b47994d7 net: dst: annotate data-races around dst->obsolete
36229b2caca2228b834c03fb83867022485a0563 net: dst: annotate data-races around dst->expires
8f2b2282d04a5d5bcbec22f91572bb6803cfc771 net: dst: annotate data-races around dst->lastuse
f1c5fd34891a1c242885f48c2e4dc52df180f311 net: dst: annotate data-races around dst->input
2dce8c52a98995c4719def6f88629ab1581c0b82 net: dst: annotate data-races around dst->output
88fe14253e181878c2ddb51a298ae8c468a63010 net: dst: add four helpers to annotate data-races around dst->dev
a74fc62eec155ca5a6da8ff3856f3dc87fe24558 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1caf27297215a5241f9bfc9c07336349d9034ee3 ipv6: adopt dst_dev() helper
93d1cff35adc522a5d21e722eee1071f3f7dc716 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
46a94e44b9ec4d8d20108a1748c410d71a8dc759 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7945fe4858663f2d3b80b5ddcc939efbeba4f36e Merge branch 'net-add-data-race-annotations-around-dst-fields'
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
7d2dabaa1796e54d442c02b4d108336730982baf net: ifb: support BIG TCP packets
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
9e2a7ad4ae909d1ec0e1b1bde4ff67a75962c41b amd-xgbe: add support for giant packet size
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6d359cf464f40baadf5e5595613c38a12f5829ef dt-bindings: net: Convert socfpga-dwmac bindings to yaml
e84b20b25d37622641953568ac54f0c63c409fef vsock/test: Add macros to identify transports
3a764d93385ca8bea38bbec8f2e4da0442890616 vsock/test: Add test for null ptr deref when transport changes
04b1d18c5bae0e3c40207953658b1f62182d4829 Merge branch 'vsock-test-check-for-null-ptr-deref-when-transport-changes'
d2527ad3a9e1f3031095d65376a94a8e640b2b74 net: preserve MSG_ZEROCOPY with forwarding
81d572a551f43c01380e4aa39a6b9f331c931fbc selftest: net: extend msg_zerocopy test with forwarding
285c895fba9e42dfdc9eea1c3001585d9ee58233 Merge branch 'preserve-msg_zerocopy-with-forwarding'
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
4d313f2bd22213caace3fe4fb02977b527f9c6c3 tun: remove unnecessary tun_xdp_hdr structure
97b2409f28e0d69e5ab62df0798be8bd744a770f vhost-net: reduce one userspace copy when building XDP buff
42401c42389622424f2973ec57414f033ae6be8f netlink: introduce type-checking attribute iteration for nlmsg
566e8f108fc7847f2a8676ec6a101d37b7dd0fb4 devlink: Extend devlink rate API with traffic classes bandwidth management
236156d80d5efd942fc395a078d6ec6d810c2c40 selftest: netdevsim: Add devlink rate tc-bw test
71092821244a6a8e5bce7eb6154b4e5012302194 net/mlx5: Add no-op implementation for setting tc-bw on rate objects
96619c485fa69195ea61a9f288a00383f40b5280 net/mlx5: Add support for setting tc-bw on nodes
97733d1e00a001b1708247af366280154df83b93 net/mlx5: Add traffic class scheduling support for vport QoS
cf7e73770d1bc0492b20e2b0222a59c6bafbd8ff net/mlx5: Manage TC arbiter nodes and implement full support for tc-bw
23ca32e4ead48f68e37000f2552b973ef1439acb selftests: drv-net: Add test for devlink-rate traffic class bandwidth distribution
19b323e9327a54539703f924cb9329e74aebd6a1 Merge branch 'support-rate-management-on-traffic-classes-in-devlink-and-mlx5'
8b98f34ce1d8c520403362cb785231f9898eb3ff net: ipv6: Fix spelling mistake
6e1429fb108136cab3e4be423338ae5c01513a46 Documentation: ext4: Convert includes into toctrees
859fac2cd68368a93d3ade4decb891347407f76d Documentation: ext4: Reduce toctree depth
5717d2dc3a8955dce1e7b0758409ee74864a5d26 Documentation: ext4: atomic_writes: Demote last three sections
36dc5367f415e799b251d0ff8b2f399238cae332 Documentation: ext4: blockgroup: Add explicit title heading
1ce50d4e0691b8d1664de78133a5e5d3457a2577 Documentation: ext4: Move inode table short docs into its own file
0fc957c20df343f82d4c3b934bcb21cc51dd49b0 drm/xe: Export xe_step_name for kunit tests
f8e0f4c526a4332e568b2384671ca9d016e0c5a5 drm/xe: Track maximum GTs per tile on a per-platform basis
fb72cd2104a9a57c390fe773e0c6ff58679a0a12 drm/xe/tests/pci: Ensure all platforms have a valid GT/tile count
bd6a4b978584cb633be0d5cdfbf79803fd31da07 drm/xe: Assign GT IDs properly on multi-tile + multi-GT platforms
457123d5a0351792280c7441107db49560bdd3c3 drm/xe: Don't compare GT ID to GT count when determining valid GTs
d4eb4a010262ea7801e576d1033b355910f2f7d4 drm/xe/xe_query: Use separate iterator while filling GT list
b9329f51677e5ca3288ab652f488e99d5db11693 drm/xe/xe_pmu: Validate gt in event supported
38d573a624a54ccde1384ead8af0780fe4005c2b gitignore: allow .pylintrc to be tracked
daa01d954b13a178c216b6a91f8451a7b83b3bf6 io_uring/rsrc: skip atomic refcount for uncloned buffers
cf73d9970ea4f8cace5d8f02d2565a2723003112 io_uring: don't use int for ABI
9e20d690c15ee533a7980ad32ad2fa64f8933bb9 Merge branch 'for-6.17/io_uring' into for-next
39107ccbc6967461ed8471e5a7a881e4429ecf31 bcache: switch from pages to folios in read_super()
32c31bb5b2138fff7e8bfdaa8f2591802460f548 Merge branch 'for-6.17/block' into for-next
1fdf938168c4d26fa279d4f204768690d1f9c4ae perf tools: Fix use-after-free in help_unknown_cmd()
508b228942b291cb69f11027c07ca17ab2ac03bc perf list: Add IBM z17 event descriptions
d4ae1620c6209661ced9244d058f3582d1847dca perf genelf: Fix NO_LIBDW=1 build
63a088e999de3f431f87d9a367933da894ddb613 perf dso: Add missed dso__put to dso__load_kcore
7a8557fc4aa12cffc97e5c8a1b8b8fd0275464b2 perf test code-reading: Avoid a leak of cpus and threads
d1f18106778b4d1af5ca6bde191e05e075c7e697 perf hwmon_pmu: Hold path rather than fd
e793e2c0f188fb7a7998224f14241c0d87df5249 perf dso: With ref count checking, avoid dso_data holding dso live
907f6525500fbf02844129dd069afeef8fbd92af Merge branch 'imx/drivers' into for-next
d2ad7055c8734ea7a6accd9044c383a39b7cbacd Merge branch 'imx/bindings' into for-next
b11513d96902339afc1db098cb2e3c5bb10461b3 Merge branch 'imx/dt' into for-next
df1b65650b8a473c2f47f7f81a3d1b05643fe7ad Merge branch 'imx/dt64' into for-next
f1965a03895933c6dbf1e4df98b093e2bc804114 Merge branch 'imx/defconfig' into for-next
e9846f5ead26d2ed2eea0987e3991a667fc38d22 perf test: In forked mode add check that fds aren't leaked
2a8061ee5e41034eb14170ec4517b5583dbeff9f better lockdep annotations for simple_recursive_removal()
9fd45235fdd2c2615a03c86ebe5a88b050dc5680 add locked_recursive_removal()
8c0e092e3875fe834ca37a2953c91cb42cc0ceeb spufs: switch to locked_recursive_removal()
eacb58fdcaefac63d32c3c095152e97dc9425ea8 binfmt_misc: switch to locked_recursive_removal()
7b7a8ca43fcf027f8aabd7c0629c2d39bfd97300 pstore: switch to locked_recursive_removal()
fcaac5b427686c9ba521c4e08a5f595fb89e669f fuse_ctl: use simple_recursive_removal()
1664a91025f9a85c4592864a4001c28100a2fca5 kill binderfs_remove_file()
bad356bb50e64170f8af14a00797a04313846aeb functionfs, gadgetfs: use simple_recursive_removal()
59200f45267481582f4e42334a510f01d0b89449 new helper: simple_start_creating()
4b2f61af8a8f1e0f54d6105e887f8da5ad1d3ddc rpc_pipe: clean failure exits in fill_super
8e7490c40eff4fa36eac40f015c407caf5a1cc77 rpc_{rmdir_,}depopulate(): use simple_recursive_removal() instead
3829b30e771bbfff62fbe7eff555e7a6e0d4b5cd rpc_unlink(): use simple_recursive_removal()
8be22c49646e47452e74aa0b97ea50fb04c271ed rpc_populate(): lift cleanup into callers
bccea4ed060f1f6476ac7a0649ffa73f77d6e94c rpc_unlink(): saner calling conventions
19a6314a997f6adde0c100ecf9224d1ab43c9603 rpc_mkpipe_dentry(): saner calling conventions
41a6b9e52b21544c334830bfe68fb78d6677caa0 rpc_pipe: don't overdo directory locking
fc1abdca51ed7ddfe3fa8090a5b1f9ef9a792a22 rpc_pipe: saner primitive for creating subdirectories
5c1da75895c037822546c24a10fa45d4bef6fb79 rpc_pipe: saner primitive for creating regular files
a117bf4caab2877c5ca050c005a1a7ca49a801f4 rpc_mkpipe_dentry(): switch to simple_start_creating()
065e88fa33fad17059541e3ad3f05e4097650773 rpc_gssd_dummy_populate(): don't bother with rpc_populate()
805060a69c3e5961c55dc5e53bcdcec323a2aa4c rpc_pipe: expand the calls of rpc_mkdir_populate()
db83fa912ef26f1ce3f4aa55a09fd7ce94730a4d rpc_new_dir(): the last argument is always NULL
3ee735ef5a034616c3a60401ee31182eefcc3e4a rpc_create_client_dir(): don't bother with rpc_populate()
350db61fbeb940502a16e74153ee5954d03622e9 rpc_create_client_dir(): return 0 or -E...
12e8863d1a5aebc8cac07dbd7a1eabaaea4fad04 Merge branches 'work.dcache', 'work.simple_recursive_removal', 'work.rpc_pipe', 'headers.param', 'work.securityfs', 'work.misc' and 'work.ceph-d_name-fixes' into for-next
270800a1ce0a6fbb12ecbd5b1722553d7b14cdbd Merge branch 'work.mount' into for-next
efbc556c8c4abb1e2ad351ec84e0497f531ea702 kallsyms: fix build without execinfo
524c01edd7cd0ef6e9ee43385589ddb18be2e7cd lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
c9141bcaff78c6aa26a00ed238e08022bfab7c6a lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e9dd4788de561420c738ab90df4bf364c2887a21 scripts/gdb: fix interrupts display after MCP on x86
31794783bf3f7f042dcc25baeffc64dda39fad54 mm/vmalloc: leave lazy MMU mode on PTE mapping error
41b0b287d4b3aa2deb9d4395b71f9070000cdb61 maple_tree: fix mt_destroy_walk() on root leaf node
2fd68ae88a0f2d60a83b518e99adcf702619c4fb scripts/gdb: fix interrupts.py after maple tree conversion
19dc753121455e09c558721c2a5ebd6a51923874 scripts/gdb: de-reference per-CPU MCE interrupts
755258fea40330338d7e8ea8f63feef068171eb2 mm/hugetlb: don't crash when allocating a folio if there are no resv
f731f096e19a1f5a727722720f35bf402c749f3c mm/rmap: fix potential out-of-bounds page table access during batched unmap
31c2e89e08158d32e15e5ad388a2a743fe5ef5c3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
038b6d9bdcf6830de6f7255ed77914b7746c9d47 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e7f00e7c9be5aa1a77eac28264dad5b66334ad78 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
2629914fe163d43099f9a1fd4ec8663a3fa7782a mm/migrate: fix do_pages_stat in compat mode
217cc2f9581aeb09780a15da79c2aa2ab1599a30 scripts: gdb: vfs: support external dentry names
8792c037014bca0838dcfe7e4f3414bc1ba2d975 mm: restore documentation for __free_pages()
fd4aa79711b075a992220e4d6eb64ecf1973d5ae docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
514da726efc30499af5d1e18abe28c507a02a387 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
4b6dc8788724183074460b177b83fb467b81f1de tools/mm: add script to display page state for a given PID and VADDR
baa8b47b6b69d91c77d0d7ddab43918dbfa026dc mm: ksm: have KSM VMA checks not require a VMA pointer
a8b2047511a2bc3a22c5c1d9c032a6584b6a5803 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
5ebed456154d0cabba5f4ae21af916d25682745f mm: prevent KSM from breaking VMA merging for new VMAs
6be7b2a633b8dad5b7d2a6ee811592dc4755c0ee mm/vma: correctly invoke late KSM check after mmap hook
6689512509ae247b5a967d41c5955adc232148b7 tools/testing/selftests: add VMA merge tests for KSM merge
505d6f9a5a7381d3a5fd0a17ec0dcf16540f7856 mm/hugetlb: convert hugetlb_change_protection() to folios
18b20a87dfaba54cc090396f62c264ab29b715b1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a8bcc46c1824c7a57b6c5ec73aa41d47bf1939e4 mm: strictly check vmstat_text array size
01210e814d6640b8e2a9c8f1599479ad49aadac5 mm/vmstat: utilize designated initializers for the vmstat_text array
b55c4dd4a4515eefbddfa0302a3508b88f2ef6d5 mm: Kconfig: use verb *use* in plural form in description
769674caacf5ccbeb4840da2d9c7bb1123658b9d mm: remove unused mmap tracepoints
7a7379362a0d1be7b46c67de44e07ad4a961878e mm/damon: introduce DAMON_STAT module
2c32261ad19f421d822397fbc66a1568fc06e624 mm/damon/stat: use IS_ENABLED() for enabled initial value
c3beb2bb06c81259b501c40b6d14f3271d5b5240 mm/damon/stat: calculate and expose estimated memory bandwidth
61c7b1a1ffc3aa4ef9449345dee4307216e1bfde mm/damon/stat: calculate and expose idle time percentiles
5a057454f9b205cfcfafbaf71e62a2a1bc3eab6f Docs/admin-guide/mm/damon: add DAMON_STAT usage document
b85e11e2d3c826bb70aa1c48f17384077f4e6808 mm/gup: remove (VM_)BUG_ONs
b396ae96eb2f62c3446fdb55bdac12827de5c537 mm-gup-remove-vm_bug_ons-fix
e932ba0c1ee9603280ae0201b0f25e71ac544a68 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
911a90d63715514062a827405b6b1376ffc47654 mm, list_lru: refactor the locking code
4dd62fc729a7d0e9c5614ee6823f6179e35f90bb mm: split out a writeout helper from pageout
3a403f9c333aadc5e0091ad0df0b93461c30d4b6 mm: stop passing a writeback_control structure to shmem_writeout
3906f5e5a311f5e4580042a7f986e108bb7d1fac mm: tidy up swap_writeout
f7084bc9de2c78649e2c189c4d23da683ec810ed mm: stop passing a writeback_control structure to __swap_writepage
887dbce5a989573339d2e4c6df45b8463cbdf15b mm: stop passing a writeback_control structure to swap_writeout
e4401bab6133165781f31416439963c8623873a1 mm: remove the for_reclaim field from struct writeback_control
0fe86e291dd12dc1542dfb9c03c82f8824d68ec7 mm: fix the inaccurate memory statistics issue for users
140b87a659ba02085ce5ca402b5b53f348cad959 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
b13c56b87035a6b35e973b5d397e05abfae538cd mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
b79a5079e860e5560d5fd46aacc288b719c29351 mm/cma: pair the trace_cma_alloc_start/finish
6175124f3e69b9f5f497fb9d88a16da416f3f699 readahead: fix return value of page_cache_next_miss() when no hole is found
7b3de8abf74e51fcffec0cee246ee0f93cc8a702 drivers/base/node: optimize memory block registration to reduce boot time
17937b1f1180cba4f02edac4ed9afff0652286ff drivers/base/node: restore removed extra line
2be6dc28bfcd4472e379458f603b0032b7767e62 drivers/base/node: remove register_mem_block_under_node_early()
ebf141fd14a247d0ac6e64217a007ef270b1e523 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
efbdefee9184bfb32dacaec3d3dee9983447e71d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
3b6f9b0b517cd958f0c23d91c3150882f79c35d2 drivers/base/node: rename __register_one_node() to register_one_node()
a9b3e6aa4656c4cd24515d8c33840ac681283c01 userfaultfd: correctly prevent registering VM_DROPPABLE regions
cfd9553d9e75974dc9bfc5754dc3252b815b67e2 userfaultfd: prevent unregistering VMAs through a different userfaultfd
35320dbf33a1c88440ed0f34bf5f5cb30a9e9b73 userfaultfd: remove (VM_)BUG_ON()s
396eef62cfe9522c8c7a741ee43ca063c448ab50 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
95f6917311da1c5f284ffa707e9ffaa3ae80d388 mm: use per_vma lock for MADV_DONTNEED
f633319387a130e10ead6f8ca34d1b064e2b041b mm/madvise: avoid any chance of uninitialised pointer deref
0c8435497818eb92a5d57e839e992427e86e32b8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
79d636cab099fbd751637ffb582d4825b081fae7 xarray: add a BUG_ON() to ensure caller is not sibling
b29b5fb325483ce83e0abcbb1aaa8708678fb4ef mm/mempolicy: skip unnecessary synchronize_rcu()
c9cdae0d4bf88cbbdf4f23bff5ab39460e161b7a mm/readahead: honour new_order in page_cache_ra_order()
dff5822b4d0456238ac47b3aed914a6ff30e8f22 mm/readahead: terminate async readahead on natural boundary
4d97d20a54727b70c1e12f073dab17ba62fa4d64 mm/readahead: make space in struct file_ra_state
6920f80c2e7ea66929481de279a9d1e2b106516e mm/readahead: store folio order in struct file_ra_state
22e2729ff7810f32f9fe7cd40fd1afe32970523e mm/filemap: allow arch to request folio size for exec memory
7761588cda59eb6855037c37ef3b99bfd6b8f328 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
26db2739f5aa14ae7f9b5cd16997118dd7ce1b44 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e48b1dc4be11115038ebefa7333b465f7dfbd8fa mm,memory_hotplug: remove status_change_nid_normal and update documentation
67a919177a947f8b3205b4952f92683fd17bb45d mm,memory_hotplug: implement numa node notifier
73e02e30fa980bf4aefe15fbecda4d6aae9cad7a mm,memory_hotplug: set failure reason in offline_pages()
c54d97dbe4c025783afebc2f6937ef4a64d2277a mm,slub: use node-notifier instead of memory-notifier
3267a38c00c766d30d4bcc7036f4a8f3c3921d1b mmslub-use-node-notifier-instead-of-memory-notifier-fix
0cad575d2a0d6b00b50269ec09b63797597f9aae mm,memory-tiers: use node-notifier instead of memory-notifier
3d61264af2c26fa1e9635989ab026c267f3e009b drivers,cxl: use node-notifier instead of memory-notifier
faacecd8f9eb68071bcb8258d3efd58ca20a98c3 drivers,hmat: use node-notifier instead of memory-notifier
b2e5536708cfc3ce0b6ad9df73a486cd7655a7dd kernel,cpuset: use node-notifier instead of memory-notifier
22a7571cc4ed12004064348d1b44e1fc26ff8389 mm,mempolicy: use node-notifier instead of memory-notifier
d36ff90773ceffb43ed8657afe8251b25f5f6458 mm,page_ext: derive the node from the pfn
c93c09f87fcd042d5986c8837a3ed97a54762dff mm,memory_hotplug: drop status_change_nid parameter from memory_notify
238f6b98c1fb7882822a78df05dc6e99dede35e0 alloc_tag: remove empty module tag section
af67650e73b52adbc741e111d7c63ee232ee62c9 kselftest/mm: clarify errors for pipe()
568a9fc0e1e8533c58104f8721f77de673911747 selftests/mm: convert some cow error reports to ksft_perror()
48edba802ce340f550c4c9b2ac50c77c78f87a6b selftests/mm: don't compare return values to in cow
8aeb701793cb863b619856409a7a2a010588e82d selftests/mm: add messages about test errors to the cow tests
90b901390d56032ac33fc9271913bc3ead2f53dd selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
244956c2ed98e3fd184926f51ce3dff1b416f319 lib/test_hmm: reduce stack usage
ef7bc23e9fcdbb03c7b22c3e9b969566bd39a8a4 mm/memfd: clarify error handling labels in memfd_create()
9774f184cf48cd50dc193246dd36540036e56059 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
bfc6ab30500b989020f31ebb791b84980be5db44 gup: optimize longterm pin_user_pages() for large folio
f86d4edb1c39fedddde1114dbb1ec9a053bac7a7 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
903531390955160d9768d61ec6672982b80371d5 alloc_tag: add sequence number for module and iterator
9ecac82c696eaf321b5a4c361734f484b029741c alloc_tag: keep codetag iterator active between read()
b25ae331256fb66748ec3178376b84ca2af1ed9f mm/memory-tier: fix abstract distance calculation overflow
591f22bffb1d99df5e033bdf0c7aeecc9acad551 mm: call pointers to ptes as ptep
1daf4c058c6760a2d9043ce2136e5950e22beb73 mm: optimize mremap() by PTE batching
87775bf8ddc373745b384ad83e66f591a2054af7 mm: madvise: use per_vma lock for MADV_FREE
7c2b877c46fbd51cfe1ad82b84e10c072204f6fb selftests/mm: use generic read_sysfs in thuge-gen test
6d8a0305fb6b2075ffa97adbdaf6d4685753d8df mm: use folio_expected_ref_count() helper for reference counting
80b12979cf33bd739a542c9d3cf1346f8d107da1 bio: use memzero_page() in bio_truncate()
2f291a51b1752e7a0f61082c02b76420100ec240 null_blk: use memzero_page()
4d5483d8b033ed5e59634e73b7368a523bd13d94 direct-io: use memzero_page()
5afcbf79856cd40d76a655e179b5b8cfc07f5306 ceph: convert ceph_zero_partial_page() to use a folio
8642db634f0ce1f849d1ecf78bc0db833c9f1c12 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
26448b48f3363888d891a504d2dd881a85d6abcf mm: remove zero_user()
40a687d61a1f37f5895b24848b59a1a02f0c01cb selftests: khugepaged: fix the shmem collapse failure
9b407b5f33eee46043da3c7f1296806fe54c247b selftests: mm: add shmem collapse as a default test item
54933a148ab1eb0bf5bc2fea807b6bed6e8deb7a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
e0df0fb31ef32d8862e84f6911975ee4a4d6b6ba mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
77a2bf946d43b878302cd9dce6700201c188cce4 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
db7d45d923bd4f2e8223843bc26df2f1c848bfb1 secretmem: remove uses of struct page
c50f088bdee5a6eb8d56b7e82c78cdb939d0544c fix check of filemap_lock_folio() return value
03d8588a9e519fb82b8422f7700e735c3c4f0d10 highmem: remove a use of folio->page
25c2555c55822243577312ac3f96efedb7d0d095 mm/vma: use vmg->target to specify target VMA for new VMA merge
0e9363a15fafe0939977edf2635ffc3388f44a40 mm: make comment consistent in vma_expand()
513cc4de317c2648dbcda07fb88ef2c4ce496a9d selftest/mm: skip if fallocate() is unsupported in gup_longterm
7bba104685c0ce5f0ac57964e7424252a5a1b0f6 mm: huge_memory: fix the check for allowed huge orders in shmem
b7b11586f1bdfaf7928b927e793e7220e57f013f testing/radix-tree/maple: increase readers and reduce delay for faster machines
5ed63c33516160ed5e9563462b49d1deb269da7d tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
18f8a6abb8f4403ea24385d9e0a86ba21194bda3 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
fde738a7c93c657698fdd1df470cba3e016be64c Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
100d858b14f66b7f157c0b0f950dfd1f082bfb08 Revert "mm: make alloc_demote_folio externally invokable for migration"
b328cf9071c6b26ede9b3a63007ab2b725fae803 mm/page_alloc: pageblock flags functions clean up
60ecc3bba04ba4d4d68784edb58501e41fc4c17b mm/page_isolation: make page isolation a standalone bit
4edf61be370e528e0205a65a816ef5e6eef7c78c mm/page_alloc: add support for initializing pageblock as isolated
06f8cccc1c83d9e8715b61237b4c88ddb70d84d8 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0225f8f01f0880aa6c8d372ea1c59da2276ea1d3 mm/page_isolation: remove migratetype from undo_isolate_page_range()
390d11687d0aa1ea205ce253eaf6f2554b9e8137 mm/page_isolation: remove migratetype parameter from more functions
ba03b0789c90331c8b79d3a9737e6567bd2408a9 mm: change vm_get_page_prot() to accept vm_flags_t argument
802a3da02433c277d30756eb2bfe6fe112143898 mm: add missing vm_get_page_prot() instance, remove include
3e4c145a30098cb6d6978b3fc0adefeafe9ad3e7 mm: update core kernel code to use vm_flags_t consistently
ad5ddd41cc1af5cb38cf93ab7e348108423ce2b3 mm: update architecture and driver code to use vm_flags_t
52509cb953d45a7bd6aabb13f0ba8ae53350bf81 mm/damon: fix minor typos in damon header
53d90780f932bdedc8c03d53bb43153d51b1d0a9 codetag: avoid unused alloc_tags sections/symbols
c0dd169ed535be936b9a2260eeaaa2f07edd633a mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
910ab9529a36127949ab5356f917434713f61a83 mm/memfd: reserve hugetlb folios before allocation
b08ade4becfffeeab3d3f30f01d1e01da76588c5 selftests/udmabuf: add a test to pin first before writing to memfd
94a76437749ff02b68cc3ca182aab77e1c86aede mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
1a06d56d66cceb4a316bdb173837500b4b4cc891 mm: convert pXd_devmap checks to vma_is_dax
1e10532e2841a7d4203f524086120083d55b3a8a mm: filter zone device pages returned from folio_walk_start()
6efcc4f9f4a6d7e94c4b9aefd29510892c3ee4ca mm: remove remaining uses of PFN_DEV
a4276d94cde6ace6b37b7b61271c6353fa724bde mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
39905c6d93cbc9558836240c24ef539244740635 mm/gup: remove pXX_devmap usage from get_user_pages()
680e51e31ccbc19f18c1fbcdd127e43a144e6cca mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
64459783749614ea18ca06755127570b6bf23f08 mm: remove redundant pXd_devmap calls
7a3c3962988febae87e50e5b466b3a4ec09cf058 mm/khugepaged: remove redundant pmd_devmap() check
cc3aa2f16c14d0e5240774262a5160ff8e664384 powerpc: remove checks for devmap pages and PMDs/PUDs
56acfce1c921fe9f570962c89a422db0d9a0a61e fs/dax: remove FS_DAX_LIMITED config option
13ca905880d65ca7a2f12d5b976e2575d073cf1f mm: remove devmap related functions and page table bits
097c9790e9aa8819c15bca6f7eb15bbfd459c789 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
13c70f657ed52e0e9caa3f8ab5a1eca0e9f74c96 mm: remove callers of pfn_t functionality
99100c55929a9941e7952d0c1a4ba11879201948 mm/memremap: remove unused devmap_managed_key
dea49d758571c0cb90f3f280c4867165aa14a0d8 selftets/damon: add a test for memcg_path leak
1548edc2c26d0a025786a54904e8ed6b368b037c maple tree: use goto label to simplify code
8382ec34064323b1764dd5a05f24f66ed1f0889a maple-tree-use-goto-label-to-simplify-code-fix
a85102d1d65e016529e02647de8af4f333aa229f selftests/mm: reduce uffd-unit-test poison test to minimum
0bf044a9ffd7b45de21968bf8b6e5932154203ca selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
a5fc9b485c54b16d65a618720583367ff3b60257 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
037f42b93a1e4e8973cd628dba4bcc388091e949 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
bfb0c617038c495201b8c0c80d79e1184182c235 mm/damon/sysfs-schemes: decouple from damos_action
4b852efcb4ef8f8e7dd8d6d38f2b15f2bfbad469 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
afc6261ecb2b2d1e57022f188141e852e41aa50e mm/damon/sysfs-schemes: decouple from damos_wmark_metric
2d4d9f5e68f875ead70cdd276f4339bfc168dab5 mm/damon/sysfs-schemes: decouple from damos_filter_type
1fc2aae71db21ede927b1b9aba792e97d735ac14 mm/damon/sysfs: decouple from damon_ops_id
ff987bca563e97465f4169bac329150338fd88f3 mm/vmscan: respect psi_memstall region in node reclaim
21d3b08fea45cf333513c3f28d3b14470262147f mm/memcg: make memory.reclaim interface generic
30c1575ee274cd79d1fad3aa77c22ab5e87e849f mm-memcg-make-memoryreclaim-interface-generic-fix
a4393d790ce3288cf3a2071fbc484ad99ff5d12e mm/vmscan: make __node_reclaim() more generic
3a69f2e24a0a0a1b68f93133b583f001d1eb728d mm: introduce per-node proactive reclaim interface
aaaba8628082d8b7ea674f344431289ade7ff8c3 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
6902501240b332e553100b0c244f7b4fe34bb380 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
5d12f7d140b4e1edfabd3f590c7ac69728cf6b72 mm: unexport globally copy_to_kernel_nofault
2a36bacdcf15c099aba737651ad3f1bb4f017ff0 mm-unexport-globally-copy_to_kernel_nofault-v2
b54d38dec1032138166e930f7549b97962c4c5f8 selftests/mm: remove duplicate .gitignore entries
bd62486bab5cdefe81d6d423e9f08c94c880586a mm/madvise: remove the visitor pattern and thread anon_vma state
f344ecb992920b0a571f20a0ad0469e4fde8cf56 mm/madvise: thread mm_struct through madvise_behavior
7c315ad683cfad67711d4fc001d33c0bfa0e5ff0 mm/madvise: thread VMA range state through madvise_behavior
18288912a0bfd9bc17a36697fd1788502776ed19 mm/madvise: thread all madvise state through madv_behavior
cf97ece011c53e616606549cf642f75192ce729b mm/madvise: eliminate very confusing manipulation of prev VMA
a09316141f63c6e6a562fb7d6ef324e0df6e7ad2 mm/madvise: fix very subtle bug
b33ce1be8a4065e981f1375127527788078cda48 selftests/proc: add /proc/pid/maps tearing from vma split test
b538e0580fd69c927b8bae7188ea8ea5144c6350 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
4996b4409cc6796c92e90e8f64676b336d74f170 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
c39471f78d5eaffab156417c47caa3650022728f selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
487570f548f3ac0ee3eaae92c0d60a2bd2223899 selftests/proc: add verbose more for tests to facilitate debugging
e1ba4969cba15c2e2a6e337d75214c63bc7e5e81 mm/maps: read proc/pid/maps under per-vma lock
ecb110179e77337e8ceccd0f963dc431697fc9f1 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
6772c457a86536f3496bf5b3716f34a5ac125783 fs/proc/task_mmu:: execute PROCMAP_QUERY ioctl under per-vma locks
d5c67bb2c5fb1b3d7a775d1099f44f1dffefb51f mm/maps: move kmalloc() call location in do_procmap_query() out of RCU critical section
0ae5dc79682199401ac418ac01aee183c35deac4 maple_tree: fix status setup on restore to active
85b28808a60c3058b1b9506ba4f7eb8155318feb maple_tree: add testing for restoring maple state to active
b95cb1fa7a8d3c5ab35d261ac4e06d59b01eedd7 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
ea2c5063922074220a7ff9bbcc83b53a884e306a mm, madvise: simplify anon_name handling
13ab1411e5a8cb41df9e079c69b5d41b5d57369d mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
2fdfb53c488e6023a7cfa74440dc42eb7cb056c1 mm, madvise: move madvise_set_anon_name() down the file
d2d5c56edef9db68d3a5c401b5f81c31f7f7b130 mm, madvise: use standard madvise locking in madvise_set_anon_name()
695e2ce295b7e716510ee33692bf7383857f03ab selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c69720a70720d84db1a5ae73dff08ed29f4ca77d selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7e1a8ef13595d196997f2f49d98956e095d31098 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
95f4ce19f3c4ae12572e5db437673366f0be89b8 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
110c2c46bc657a8f5ce44c14175c00f53914dbf8 samples/damon/mtier: add parameters for node0 memory usage
6b0e417af7bac3b8fa9892d60384489f4f4d36ac mm/hugetlb: remove prepare_hugepage_range()
5747bb87050e6b468a285e9109653ccf4e7d7f78 mm: deduplicate mm_get_unmapped_area()
04daf555acab0fbd0e5673db7323c9c3fccb0e08 selftests/damon: add drgn script for extracting damon status
ed2d72d39a28afef3f319231a9cbe5b4c2f48662 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
b1428b12514056de8daeb236d3ddb5fde4470de9 selftests/damon: add python and drgn-based DAMON sysfs test
fff4713fea03a626a50a136f6e74665dc3570229 selftests/damon/sysfs.py: test monitoring attribute parameters
75638b214ddc56e283db148c8bbecb71751c1425 selftests/damon/sysfs.py: test adaptive targets parameter
1bb04902717c6a1b1078c4e3ca5198d420c71a11 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b2f51266d919e85f4f79c4f058e9c0db10cce5f4 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
5c225f0502bbf0387ee595455c876292d5211f3d ocfs2: replace simple_strtol with kstrtol
20527a02807b147aae3be1db049c2386b7c6b59f alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
d605a6bb328f12d8690db9ce68ac078274570053 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
48d770ca319d3cced56ad93ffb27ab9e96dab72b fork: define a local GFP_VMAP_STACK
29f5cd0db4020213803dfad6aa9ae32c5dde24af lib/math/gcd: use static key to select implementation at runtime
1a956b7ad806f4dc504dbcc660b4ea22902344d3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
39fe8d4e913cb1900c16466b1f6cae5d60c0ec87 riscv: optimize gcd() performance on RISC-V without Zbb extension
5569f418abc94daffa940e291c0f20b452fb139a kernel: relay: use __GFP_ZERO in relay_alloc_buf
2c0b1ef9a87fbe24c790d74de6a6c5f3fa807eab squashfs: pass the inode to squashfs_readahead_fragment()
a72fccb913d20b85701e6bc18c2293571f64ed8a squashfs: use folios in squashfs_bio_read_cached()
5515751445e23b1a4239e56bf59abcd1c909d2ef Add a new optional ",cma" suffix to the crashkernel= command line option
dbd401004a3d5d1f810163cc37e1b117b45114cc kdump: implement reserve_crashkernel_cma
dee4a12caa8f649b26bd32833c75e27a33e2d169 kdump, documentation: describe craskernel CMA reservation
20b4347168b0f25fe6888297a163dc7d5060ae6f kdump: wait for DMA to finish when using CMA
26c5d469ef66f8f17948d6708cdc5097935f0a04 x86: implement crashkernel cma reservation
9169cea3bb55a171c3041a8bbe4e172a288d36b6 relayfs: abolish prev_padding
5cb862219ad2c8cecc04e60cb707644a6fac03bd relayfs: support a counter tracking if per-cpu buffers is full
f36d726d5ff6bcaa3cd0781feea554b8608ce74a relayfs: introduce getting relayfs statistics function
f6cb7067847ec07a4ee7a93c07ff554c57ecf0a1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
6b38044819aa2e94695488e34a2d8ffd56ddda5c relayfs: support a counter tracking if data is too big to write
cb56b37abe0a37d796a7383b0d3f3c6a2fc55bce kcov: fix typo in comment of kcov_fault_in_area
cb9a4ddb98c716fc9c7366bd62a7b6df7ef8f030 exit: fix misleading comment in forget_original_parent()
d9467c9c64563e86c5bdf910f338bb38222d4f23 mul_u64_u64_div_u64: fix the division-by-zero behavior
da10ab081453125207c05ed1932e20f9055e62b9 checkpatch: use utf-8 match for spell checking
7cd9897e77b7792f2d1cabe3026fc8e7f9ce013f uprobes: revert ref_ctr_offset in uprobe_unregister error path
bd6a9e48ce5b4a93973424b038ea135cbbd0f9ff ocfs2: reset folio to NULL when get folio fails
165eee4eaf77198d1672e1f38c81178ce95191a5 ocfs2: remove redundant NULL check in rename path
a31e3ec24d84c2787ee1916764f176e2f2bf0cb2 fork: clean up ifdef logic around stack allocation
4d7bda82fb7383499781a9c6ce9392346650895e scripts: gdb: move MNT_* constants to gdb-parsed
4ceac9229073aa6758bf9a2d12e8b4c5da1e7044 lib/raid6: replace custom zero page with ZERO_PAGE
22d2ab247e648e8da8f9928aff61369a883e6c92 lib-raid6-replace-custom-zero-page-with-zero_page-v3
886f519fedab5fcec2faec5d03ff3bb60c8c909e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
96d3b69b130a89208771a2f675d6c06370390bc3 ocfs2: kill osb->system_file_mutex lock
563e983a220992a6355429234e2716294e37f1f2 lib: test_objagg: split test_hints_case() into two functions
43617165c6b75055ad91162bc0c5efa58b1af2ed kthread: update comment for __to_kthread
7bb9b8d28c5b89855c9640fc4af012b44a388b49 fs: fat: Prevent fsfuzzer from dominating the console
b02f5765a0348d8c276e0a3fcc6c3323235d1b71 tools/accounting/delaytop: add delaytop to record top-n task delay
0c102221e21f1bcb607f16bc935bf24aaf6af5ab ocfs2: embed actual values into ocfs2_sysfile_lock_key names
8121bcf97697e09926324cbd4c5725f5c543956b mailmap: update Sachin Mokashi's email address
35c2bdf30d94cb1cc62faf5a58f89e9a298867a0 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
f70f100c907e6a844683f3c85bdbd3ef9459cc67 ocfs2: update d_splice_alias() return code checking
82b70b28906a4a448a261988405a89872f65c099 selftests: ptrace: add set_syscall_info to .gitignore
980be4d1b78f3b345d20856395a0d1ad893abcfa bcachefs: bch2_fpunch_snapshot()
7aa613b463ae654dbdc03e2c3bd11f70c24ab1cb bcachefs: fsck: dir_loop, subvol_loop now autofix
46fcf922ea39d9e9f055d0909fa8023048615063 bcachefs: kill darray_u32_has()
58e1fa32b4818fe3ef53f1b9f904d6c73ad02108 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
d52f8a0be7e7d92e57bc725fdcb024f57fe2dcd5 bcachefs: Allow CONFIG_UNICODE=m
57b688cc278690c1335cd1449fdda1d98745e489 bcachefs: use scoped_guard() in fast_list.c
c17728d7407cb44c9297fdffbc313251a09cfd17 bcachefs: DEFINE_CLASS()es for dev refcounts
85c3b586bbe15ac661c84e407e8958083bf87ea8 bcachefs: More errcode conversions
1c599859a2654b0caefa45b875014863e0e62171 bcachefs: add an unlikely() to trans_begin()
bd008160e04de951d04b2e350e3825248ff9f954 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
287c8e278533e90676c8c36cc75d9aa7f5dccd8a bcachefs: Don't log error twice in allocator async repair
9bb681c39451c1b15588438cddeb43c84346d420 bcachefs: Don't memcpy more than needed
daaa41e13c6610a3fff5fadfa46cd6a19b3684d0 bcachefs: bch2_trans_has_updates()
11b492c6511d035d92d5526bc1ed8a58dacbe36e bcachefs: Improve inode deletion
100142f6ec4d184a3e78870a878bdd80415852d4 bcachefs: Don't peek key cache unless we have a real key
d0ffb68c86ade11838acb4d31df55a1a056d8c1c bcachefs: Evict/bypass key cache when deleting
5174d83e6e33683217256a3ded5f5e232b2ae0ba bcachefs: Refactor trans->mem allocation
6fb8fb542d72416430f295db94f123258f5bbdaa bcachefs: Shut up clang warning
ef8600154eafa4542c4fc222729e7c6e6546b87b bcachefs: -o fix_errors may now be used without -o fsck
ba805850f7a47bbaedef956f208fe1671d975de0 bcachefs: Improved btree node tracepoints
b114f4626622d4c80ca7510dd3dc4982bc339344 bcachefs: Finish error_throw tracepoints
d0381745e173f24f708fef173ceec8c530076a7b bcachefs: Simplify bch2_bio_map()
ce6bca1fccea51e960983eca9443e6cd46bbd613 bcachefs: Use bio_add_folio_nofail() for unfailable operations
5d5fceabf0632669143c9c9e9901bfa9af6b4d16 bcachefs: Improve inode_create behaviour on old filesystems
f83fffad5caa48df8b80736f526e591898f285f1 bcachefs: Before removing dangling dirents, check for contents
ebaea46bd52e6ed67ba97aa8093921bd41a0a007 bcachefs: check_key_has_inode() reconstructs more aggressively
1d6bea9f202c7b68937800073670853fa20b03c0 bcachefs: bch_fs.devs_removed
a091fd43fc1b8f49f9132f67594408dd4a660201 bcachefs: ptr_to_removed_device
0b05c0d2c6933ca750d67ad5b3af89ef4d23091d bcachefs: Don't lock exec_update_lock
1a30b83ac787b5f887f3e90ba37c8ee27278227e bcachefs: bch2_journal_entry_missing_range()
dd7c16607010df4839ec9a31dd5957af759b8e50 bcachefs: Faster checking for missing journal entries
c8b5d5a9c85b1e79f5c1ee5d825c2ebded636674 bcachefs: Add missing bch2_log_msg_start()
9a20220fd3c17af8407b1cf13acc6bcafbce2104 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
cf80c02a9fdb6c5bc8508beb6a0f6a1294fc32f6 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
527c7b5d5b467006062fa2c0e86446193a54d46a pwm: Expose PWM_WFHWSIZE in public header
3ae896614000902090fa42489a34fa54b720012d media: pisp_be: Drop reference to non-existing function
a773b6141610e625abedaff29ac674a75c77a609 media: pisp_be: Remove config validation from schedule()
972eed08261fb1048afea8e8f7db05b5531eed66 media: pisp_be: Split jobs creation and scheduling
e9bb2eacc7222ff8210903eb3b7d56709cc53228 media: pisp_be: Fix pm_runtime underrun in probe
aa89281bbc0b61610c96074c6390aed44474ebd0 media: pisp_be: Use clamp() and define max sizes
095e5d400cbf7df3f84fbdca08bfe9abb5a4f3ee media: rzg2l-cru: Fix typo in rzg2l_cru_of_id_table struct
8b7b5e1bfb72c52dd2cfd82cc14dc4e66c6b94a9 media: renesas: rzg2l-cru: Simplify FIFO empty check
e5dd01ea96107ff5fc3f13b333302292ea2e627f media: renesas: rzg2l-cru: Fix typo in rzg3e_fifo_empty name
9f0fb0309485e96d5b45e71e901cd994be4d63dc media: vsp1: Use lockdep assertions to enforce documented conventions
f57e365573757ea2752d0c17cb58cdfdd61a43e6 media: vsp1: Add missing export.h
78584431e2cea6b60909cfa23c90ac8b33ab4198 media: v4l2: Add Renesas Camera Receiver Unit pixel formats
d225bdb6ede7595cddead722503aa9ec7b0a646d media: rzg2l-cru: Add vidioc_enum_framesizes()
ac261abe73e3db462340645a84291ec384df7191 media: platform: rzg2l-cru: Use v4l2_get_link_freq()
ace92ccef0c9bee4fad192b151c1aed9eef7f7c9 media: platform: rzg2l-cru: Use v4l2_fill_pixfmt()
907122f552089da25fe8f3d072d1222bd99dec9b media: rzg2l-cru: Support multiple mbus codes per pixel format
88193ae66b042925aee3ee7ffeeeaddb70131e7f media: platform: rzg2l-cru: Add support for RAW10/12/14 data
9671854582f971c84507728d4a00aa779e5a0811 HID: uclogic: Add support for XP-PEN Artist 22R Pro
5b6ab364697a7a6ae567f5d7d88bb4eafbaa76d3 Merge branch 'for-6.17/uclogic' into for-next
3a807f3ff9eaaeead81576c5a72d226d519a2fe7 HID: amd_sfh: Enable operating mode
515e02682c98439aa67a6375fd1d621d3a616f91 Merge branch 'for-6.17/amd-sfh' into for-next
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
965afdd715c7ebd1702cb99a42bd6210f6de403a Merge branch 'for-6.16/upstream-fixes' into for-next
c061046fe9ce3ff31fb9a807144a2630ad349c17 HID: apple: avoid setting up battery timer for devices without battery
9bdc30e35cbc1aa78ccf01040354209f1e11ca22 HID: magicmouse: avoid setting up battery timer when not needed
6907c976fff38710406fa148cd82e892e7292d56 HID: apple: use secs_to_jiffies() for battery timeout
230cdd8a5f4bc7ebe8cadb6f532911544af6fb3c HID: magicmouse: use secs_to_jiffies() for battery timeout
017793fc84fec7ae8e0bda22828da83fc0088437 Merge branch 'for-6.17/battery-timer-fixes' into for-next
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
c46cae17615aac449efa60b4c4cbb246b6ab8e89 Merge branch 'for-6.16/upstream-fixes' into for-next
8f5d9bed6122b8d96508436e5ad2498bb797eb6b Revert "vmci: Prevent the dispatching of uninitialized payloads"
93c05057873120e337dfc2138cb66efbc9e6b403 Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
cfbbf275ffcf05c82994b8787b0d1974aa1569d8 gpio: palmas: Allow building as a module
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
377dc500d253f0b26732b2cb062e89668aef890a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
417c01b92ec278a1118a05c6ad8a796eaa0c9c52 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3a905e52c97ba79b7d9abf22005bab55c12eb620 media: venus: venc: Make the range of us_per_frame explicit
c056064a207c914c8e50d1a6312a5fa65dcbae5f media: venus: vdec: Make the range of us_per_frame explicit
b179234b5e59013f8772da17b273f463f9720bdd media: venus: pm_helpers: use opp-table for the frequency
3200144a2fa4209dc084a19941b9b203b43580f0 media: venus: protect against spurious interrupts during probe
49befc830daa743e051a65468c05c2ff9e8580e6 media: venus: Add a check for packet size after reading from shared memory
06d6770ff0d8cc8dfd392329a8cc03e2a83e7289 media: venus: Fix OOB read due to missing payload bound check
640803003cd903cea73dc6a86bf6963e238e2b3f media: venus: hfi: explicitly release IRQ during teardown
ee3b94f22638e0f7a1893d95d87b08698b680052 media: venus: Fix MSM8998 frequency table
7c452ffda30c0460c568273993a3d3c611486467 media: iris: Skip destroying internal buffer if not dequeued
d2abb1ff5a3c13321d407ee19865d0d8d834c7c6 media: iris: Verify internal buffer release on close
8aadfd445373b74de4a5cd36736843ae01856636 media: iris: Update CAPTURE format info based on OUTPUT format
caf2055487694b6cb52f2ecb161c6c5de660dd72 media: iris: Avoid updating frame size to firmware during reconfig
f3516f856d1f11d9dff7d72491d474a2bae1cf8e media: iris: Drop port check for session property response
2781662dee7bbb9675e5440f5dff4e3991dc5624 media: iris: Prevent HFI queue writes when core is in deinit state
03e29ab0e94831fcca2f62c96121fd14263b399b media: iris: Remove error check for non-zero v4l2 controls
a693b4a3e7a95c010bedef4c8b3122bd8b0961b7 media: iris: Remove deprecated property setting to firmware
c314a28cdabe45f050fe7bd403ddeaf4b9c960d1 media: iris: Fix missing function pointer initialization
0f837559ccdd275c5a059e6ac4d5034b03409f1d media: iris: Fix NULL pointer dereference
58edc8a68de7af45a4c815636595daa530f02c13 media: iris: Fix typo in depth variable
9bf58db157139abcd60e425e5718c8e6a917f9dc media: iris: Track flush responses to prevent premature completion
91c6d55b477e1b66578c268214e915dff9f5ea57 media: iris: Fix buffer preparation failure during resolution change
7adc11e6abf619d0bb0c05918d5da5b9d4bcb81e media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
1e27e9ffce59ac41cde71673d74eb368a533cdb2 media: iris: Skip flush on first sequence change
b7a898184e74a8261c34f1265139ac1799ee4e1c media: iris: Remove unnecessary re-initialization of flush completion
b791dcfcba3a0c46fb3e2decab31d2340c5dc313 media: iris: Add handling for corrupt and drop frames
ac72ad9deafa4b8e8cbb3ce27a95906b915f802f media: iris: Add handling for no show frames
f15cb8652b4f49e7cd217f572b29aa64c21e8970 media: iris: Improve last flag handling
0aebab4968efad155511a7d1584bb2ab74d8bc42 media: iris: Remove redundant buffer count check in stream off
c7501fa5fb85acd54e65c763b1796bf67701eb3c media: iris: Add a comment to explain usage of MBPS
fde6161d91bb72791b515bae5741c17e4ab6f8e8 media: iris: Add HEVC and VP9 formats for decoder
f44ef2d4058bdde343431f05a7cbcb9982c4b8f6 media: iris: Add platform capabilities for HEVC and VP9 decoders
820ac7fe2796958cb3c398c050fb213d290afd19 media: iris: Set mandatory properties for HEVC and VP9 decoders.
e1f5d32608ec3c04e41c2c467b99c9a4a3f42d5b media: iris: Add internal buffer calculation for HEVC and VP9 decoders
478c4478610d307b710e69b858243bcd78f522de media: iris: Add codec specific check for VP9 decoder drain handling
f6940b79fcb6e9bae200cb24452b2880b9d1d7dd media: iris: Fix opp scaling of power domains
0e7691fb51720b602c8bc16dd03c66d5b9fd4dc1 dt-bindings: media: qcom,x1e80100-camss: Tighten the property regex pattern
7b1747f8ad5d5d00c429bb9128025e6868005745 dt-bindings: media: qcom,x1e80100-camss: Add optional bus-type property
b8ef764aff5be003c149ea593e4caa99253cac5c dt-bindings: media: qcom,x1e80100-camss: Remove clock-lanes port property
1da245b6b73436be0d9936bb472f8a55900193cb dt-bindings: media: qcom,x1e80100-camss: Fix isp unit address
164202f682030cf8702f11cb63ccbcf2a81b2e75 media: qcom: camss: Power pipeline only when streaming
868423c834a29981fe3a77d32caf645c6b91a4c5 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
69080ec3d0daba8a894025476c98ab16b5a505a4 media: qcom: camss: cleanup media device allocated resource on error path
ed4b86828d67609ca9c120265e7c5d3f71686ffa media: qcom: camss: remove duplicated csiphy_formats_sc7280 data
0d9f889fed6ba5d27f1f6740e9af4583f68088d9 media: qcom: camss: register camss media device before subdevices
6181e48f53628613293c458a54c0a8b42169bc98 media: qcom: camss: simplify camss_subdev_notifier_complete() function
49ce78f176d2110ab6cf42fa68b4c9cd8de3abe8 MAINTAINERS: add myself as a CAMSS patch reviewer
c26e8dcd9d4e86d788c5bf7a5dd0ea70a95ab067 media: qcom: camss: Remove extraneous -supply postfix on supply names
196dbace08243bbd4639cdb3d8ec655b2da361bd dt-bindings: reset: Convert snps,dw-reset to DT schema
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
3cfbba33b181e315314fa03e6d53f9668668e6bc Merge branch 'for-6.16/upstream-fixes' into for-next
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
6d80cb73131db19a9d625dad93d5dbc53513c6cb kselftest/arm64: Convert tpidr2 test to use kselftest.h
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
867446f090589626497638f70b10be5e61a0b925 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
94ab150010f430a36c72e2fe5b7da44a625a6ad5 kselftest/arm64: Fix test for streaming FPSIMD write in sve-ptrace
9e8ebfe677f9101bbfe1f75d548a5aec581e8213 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
b93d8b1cab299bc76f574f9e3cb8aafcfafc0037 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
de521c6d99d755bbdfa0f1f35299a3e2b02b0dfe MIPS: lantiq: xway: mark ltq_ar9_sys_hz() as static
e23bd7f95a86c4fc5da5499a3bdc95aa7518f7eb MIPS: lantiq: xway: gptu: mark gptu_init() as static
3f8565be1e848de86c1cc98285ac27a4a9bcb161 MIPS: lantiq: xway: add prototype for ltq_get_cp1_base()
d97930fbf2d2aa00e7da9be7f128754920486953 MIPS: lantiq: falcon: fix misc missing-prototypes warnings
01432b513638b0ffb080aa211b5b7f7ecf316f24 MIPS: lantiq: falcon: sysctrl: remove unused falcon_trigger_hrst()
8a6156bd26240177e710fd8623bc2eb0ef0092cf MIPS: lantiq: falcon: sysctrl: add missing header prom.h
9c9a7ff9882fc6ba7d2f4050697e8bb80383e8dc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
71ad8d3c463ead1fc9392dfaff2fd977856c07d5 MIPS: mobileye: dts: eyeq6h: add the emmc controller
e1c98b1f5f88ece4740f5c33d919f64a7dd6dfec MIPS: eyeq6_defconfig: add cadence MMC/SDHCI driver
2de84c70ffcd5dea6050fb343d1a61c0e22e2b5b MIPS: mobileye: dts: eyeq5: add the emmc controller
f973fe6528335033d12efe49815f6bfa63bfd666 MIPS: eyeq5_defconfig: add cadence MMC/SDHCI driver
da1fe323261f6a3e1a959e59c24f86186e8a9f4f mips: dts: qca: add wmac support
e9f4a6b3421e936c3ee9d74710243897d74dbaa2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b5a1f9870f9828bd6625d6c946c66be4983d56f6 mips: boot: use 'targets' instead of extra-y in Makefile
31c2e10cecc48a90da09670893d91ecf6b6a8917 mmc: Convert ternary operator to str_true_false() helper
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
fe62ee33fcf9248530b4339a8cf9ec4c6147d3b4 dt-bindings: mmc: Add Loongson-2K SD/SDIO/eMMC controller binding
2115772014bdac368317e997ed15016cf2792665 mmc: loongson2: Add Loongson-2K SD/SDIO controller driver
96e72886a41623ed1ee189f46edb12cee66fab9e dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K2000
d0f8e961deae82e077d7f2ced1a20106605cf4e9 mmc: loongson2: Add Loongson-2K2000 SD/SDIO/eMMC controller driver
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
1299a1d808b03138e6993cb4bc8b793972dadda4 Merge branch 'acpi-battery' into fixes
93eeeaeec3fcd26bb407ce343e69a87a405d28ce Merge branch 'fixes' into linux-next
097dc9ae7d2aeb9d27135f608df1dca78612b835 Merge branches 'acpi-pm', 'acpi-fan', 'acpi-soc' and 'acpi-docs' into linux-next
9763a79ec7667ba6d5974062529cd060e8f8a3f7 Merge branches 'pm-sleep-next' and 'pm-powercap-next' into linux-next
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3b3312f28ee2d9c386602f8521e419cfc69f4823 ASoC: cs35l56: probe() should fail if the device ID is not recognized
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
7105fdd54a14bee49371b39374a61b3c967d74cb spi: dt-bindings: Convert marvell,orion-spi to DT schema
57cd4af7654eed26e48984dd34f6997fcd83c841 mmc: sdhci-cadence: use of_property_present
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
9931d2899eec3737f4e4fa9fc900be7329816e94 ASoC: fsl_mqs: Distinguish different modules by system manager indices
baee26a9d6cd3d3c6c3c03c56270aa647a67e4bd ASoC: fsl_mqs: rename system manager indices for i.MX95
f6ad15395e8f5a6d5e86d14fdf401ec70f1cbe0c dt-bindings: mmc: Add sdhci compatible for qcs8300
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
886eade45257554fa0f76e61d9f14bdbc753ec11 mmc: Merge branch fixes into next
5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
135faae63218808475501b1d4eab8b2342a131f9 bonding: don't force LACPDU tx to ~333 ms boundaries
db58532188ebf51d52b1d7693d9e94c76b926e9f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4f38a6db7bcfc4502c08f4095d2abf686828cff9 Merge tag 'ktime-get-clock-ts64-for-ptp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c09a4cebd0320c5381afad3fb6f997f20082a3b ptp: Use ktime_get_clock_ts64() for timestamping
17c395bba1a3983b1b1918286979bae5f6851f33 ptp: Enable auxiliary clocks for PTP_SYS_OFFSET_EXTENDED
792eacd32481a6e3dfa1c73573c96235b0f22957 Merge branch 'ptp-provide-support-for-auxiliary-clocks-for-ptp_sys_offset_extended'
501aeb1ef4630f2a942815f0e6260e7ad4afa23e net: ip-sysctl: Format Private VLAN proxy arp aliases as bullet list
2040058db3026d286df224756631e85dbe85ef93 net: ip-sysctl: Format possible value range of ioam6_id{,_wide} as bullet list
98bc1d41f2c586bdcc927443f59236d9d301fe7a net: ip-sysctl: Format pf_{enable,expose} boolean lists as bullet lists
82b05660005923c4a07254c90ec54647a2edf128 net: ip-sysctl: Format SCTP-related memory parameters description as bullet list
2f1fa26eef6548ab10cf49cea56390d5e5ccdbdd net: ip-sysctl: Add link to SCTP IPv4 scoping draft
129676952ee0672480cd50ac028330ef9e92b98f Merge branch 'another-ip-sysctl-docs-cleanup'
5f712c3877f99d5b5e4d011955c6467ae0e535a6 ipv6: Cleanup fib6_drop_pcpu_from()
4c54a7b51325c2cdcb7d0b0361ff02b745a0c05b Bluetooth: hci_sync: Fix not disabling advertising instance
5780e78b3b6c2d76a0cb334d57fd5f2f8334f6ec Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
6eb8ca48b3fa751d9db29ae2f8b49d0806af098b Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
6d8607625974220cb228cc661d346d0618c5e1df Bluetooth: Fix spelling mistakes
e8eced7eae5f08d12331cd156bf113d4e7dc147b Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
b8db3a9d4daeb7ff6a56c605ad6eca24e4da78ed Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
caec315724f086c734688bd44f4c3a7a19526731 arm64: dts: lg: Refactor common LG1312 and LG1313 parts
f060fee24a52d6d9d6c0d963c24da7f2b42a3d5d arm64: dts: lg: Add missing PL011 "uartclk"
0d495db1b9bd4c3eefc201c5e1c92fd1b96ecf2e arm64: dts: cavium: thunder2: Add missing PL011 "uartclk"
3fae6918a3e27cce20ded2551f863fb05d4bef8d drm/xe/pf: Clear all LMTT pages on alloc
d8b73ce1c5fc60cff8628d406caf7a5a5cecb1c7 mtd: spi-nor: Constify struct spi_nor_fixups
3e0111b604b5083eaf6948eb7c0e0c8af692c9f6 Merge tag 'renesas-dt-bindings-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0dc89a25468e3e26180875ac54bc23f3c0d8ab9e Merge tag 'renesas-dts-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a45ab839f52f3f00ac3dae18a50e902efd216de2 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
12da2e6ccd8a4ce47e9ae395c7edd327d73ab475 dt-bindings: mtd: jedec,spi-nor: Add atmel,at26* compatible string
7eb5b8d0b2df8d4d9c39c892ccb3179419bec2c5 Merge tag 'arm-soc/for-6.17/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
36bbb14ee7436a2c48af1655d7a56720e19c00c9 ARM: dts: lpc32xx: Add #pwm-cells property to the two SoC PWMs
df5e674c7a9976319d594c7dd287b0db5c4ed821 MAINTAINERS: Switch ASPEED tree to shared BMC repository
2e3a7476ec3989e77270b9481e76e137824b17c0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2ee49a6143b6313b8808ff505eb85958126d7e7e Merge tag 'arm-soc/for-6.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
555e9174ef06b7bfc54a3127a8d8fc47d55d04f4 firmware: arm_scmi: Add support for debug counter decrement
a9cd861e61ae80b441af87f332bc3f44aa0b7c02 firmware: arm_scmi: Track number of inflight SCMI transfers
f8e656382b4aa45ae51135b72262044550224920 include: trace:  Add tracepoint support for inflight xfer count
cbcaad48dec1f52a3366eddc63a954726abc0b2a Merge branches 'for-next/scmi/updates' and 'for-next/smccc/updates', tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
bdbfacc5fb9c009e9a01e73a126e6dfc12a5914f Merge branch 'sunxi/clk-fixes-for-6.16' into sunxi/for-next
fd8fca21629d8e1a68e7900ad804946e3b66eddb dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1046a-wdt
b82e9ecec0eaa902aa96fdfe82f00f41277b917b Merge branch 'arm/fixes' into for-next
368300f2b1c80e5267cff8b90fd5f24a8e044fa7 Merge branch 'soc/dt' into for-next
33cfdf503bdecfdb196b6492907e0a2b49da423a soc: document merges
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
933b69bfd55f56f9ba2e06a05a795d222b27192b Merge remote-tracking branch 'spi/for-6.17' into spi-next
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
209be2857bcc4bae88ef1b0981da2db99f84dbb5 remoteproc: xlnx: Add shutdown callback
76970c009cefc4f9308b57d063beb169762b9164 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
fea07f9a211e9f613a4ba1d3006dc3f238bfb2d5 Merge branch 'for-6.16-fixes' into for-next
3dd1b40ca5a491546e85d296ed5fc4b527ca1dac Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
b77163d3020c7f4e4bb80a20b773e77a4339a262 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
86c947b363f003153768d879ee15f8358cbf29c5 drm: Simplify drmm_alloc_ordered_workqueue return
491b9783126303755717c0cbde0b08ee59b6abab drm/xe: Allocate PF queue size on pow2 boundary
68279380266a5fa70e664de754503338e2ec3f43 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
ad7ca74e1c60b22fe8cba2dff6473436d091c3fc apparmor: use SHA-256 library API instead of crypto_shash API
122c3b20bf912daa90bc57dc5c99171264f349a7 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
5ecd15f4949fd36037725bd719b7d3f866291e6c lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256
2799c0ada68ca97925faaa3c3915fa4499ff7303 smb: client: fix race condition in negotiate timeout by using more precise timing
2009a2d5696944d85c34d75e691a6f3884e787c0 rust: sync: implement `Borrow` and `BorrowMut` for `Arc` types
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d3a80c5109a358943bde903f7dea3be469377ea5 arm64/debug: Drop redundant DBG_MDSCR_* macros
30ff3c981e48b37a93249a96675b450469ac13a6 KVM: selftests: Change MDSCR_EL1 register holding variables as uint64_t
093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
f7c2dbba3f70d9c45591db5f2e1033a1fb00d048 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest' and 'for-next/mdscr-cleanup' into for-next/core
6ca72592aa85571fa8bee72dc1de49ba8d3b5f7b Merge branch 'for-next/feat_mte_store_only' into for-next/core
7eba6a80fef4187d70ed4c4ef5a2cd8cde09ef95 drm/xe/vf: Make multi-GT migration less error prone
03d85ab36bcbcbe9dc962fccd3f8e54d7bb93b35 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
417cf437ea71108053777ecb038b84331dc135ba smb: client: fix native SMB symlink traversal
1759ebf9d38444b01cd45a890417c1cd2167964e smb: invalidate and close cached directory when creating child entries
9d32db5ed85550bcd4e7053103abe6e8e9e2534c smb: change return type of cached_dir_lease_break() to bool
56ffb63749f4a1e88c282b763c458f3ed73d8c27 pinctrl: qcom: add multi TLMM region option parameter
78f88067d5c56d9aed69f27e238742841461cf67 drm/nouveau: Do not fail module init on debugfs errors
d3eed11b9cf84166ec38ba68ab892fcd9261b810 dt-bindings: pinctrl: convert nxp,lpc1850-scu.txt to yaml format
b838fb5f16a355ef851b1ed7ac31aaf4dc7f45a0 dt-bindings: pinctrl: stm32: Add missing blank lines
b306791037bc7274c10372c4f3d777b0deb08f06 pinctrl: equilibrium: Add request and free hooks
5fc5d8fded57e5de0c0b56b00c4cfc522aa8c572 bpf: Add bpf_dynptr_memset() kfunc
7b29689263fb21cd0394a664d7d2d1cbc9d1fff1 selftests/bpf: Add test cases for bpf_dynptr_memset()
1f24c0d819903cc30145d5fd8387f93ef637a62a Merge branch 'bpf-add-bpf_dynptr_memset-kfunc'
e79d0ba605d54dd47f3d8a487d00f264b896966c nouveau/gsp: add a 50ms delay between fbsr and driver unload rpcs
eaa655c2e5beaf2b29c69006d66f80149edebe1e Merge tag 'renesas-pinctrl-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8ff4fb276e2384a87ae7f65f3c28e1e139dbb3fe pinctrl: amd: Clear GPIO debounce for suspend
2e9fdbe5ec7a65b66da9c202cac621a3a366fde3 rust: drm: device: drop_in_place() the drm::Device in release()
237b7bac8c93afd795fe643ddd24a0b7f10bb06e Merge branch 'devel' into for-next
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1b84691e7870bc5b6a66a1e81abe0eae8359dfce i3c: dw: use adapter timeout value for I2C transfers
be27ed672878bdfb38580b491270f38cc5c36b38 i3c: master: cdns: use adapter timeout value for I2C transfers
c0a90eb55a69fc9016f4a0b19bb03708d6b1d0b7 i3c: mipi-i3c-hci: use adapter timeout value for I2C transfers
a747e01adad2715bc002755ee15ef72360190ffc i3c: master: svc: use adapter timeout value for I2C transfers
290ce8b2d0745e45a3155268184523a8c75996f1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
0255d3b2034c80cd2cb3f6ede841a7fbcce1a7f8 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2fcb19ef785004125856bee5abc5dc0d6b8d8a2d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c67f9bf36f6c7b3e48e7cea1c457e4d131890caf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4de8a00ae66b6a6edc3214c661a419f1e9ebe329 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ea706c269f8b6248b9b96f5c0415eabf396a00eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
060fcde86cf35cf04ba2829b6b18f35aa25b1444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
42b9c375005941a312ee352e3b106ac7aa5aec26 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7437014fc5bc1035ccf4ceb8918b6a0cca17384b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4801f46fb4577b6fc2a45ce7da588e03b4c3728 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
66748788f58067922d79fe878f216006fd767a19 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9a10e06ab982168c676633d317067531667c592f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
77d98fb14468499d153fe2172d6f1fd28537aaff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e680636d6815036a769dcd97c981890f4ff2249c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
78a88e0dbc6f9c74e1af910f39faaf33d93ee370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
16fbfb94b2ff3043fbeb1fade24b3149fa07dbd8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0fcc51660f0abe3816ac221d7f5faee30df5f4d9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
528eaa5f04b0a89282a4d328548a7b98c35798b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
51747f72e7e5d1c16e01161b4e2e2ddced522d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
5f7b9238ba927db744ac2e2c6053a8e78c59c5e8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1d466e1dba034d257cb5aca10e2973d70f47f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f5ee6405f8bde3d8c037531e0c57be5cd32de3d i3c: add patchwork entry to MAINTAINERS
1a45e1cd694fdf2d2a22e3c70a6917ff39fe77ab cxl: Remove core/acpi.c and cxl core dependency on ACPI
6ca4c3fb96cdd43a6fd433a450c780eea5c700cb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d6ed00e1a01df54ad05cab762ab566dac4520eb Merge branch 'fs-current' of linux-next
80f6480acb6307f2a21450c5bbaac277f4087e9c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2cb7bafd05a3d33b28a12698fd8bb6f4e6fa6508 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c742a5d796e2852f7b0bb25109d4355fe00dba7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1c08209a2d343fc3b1716cc205144aca24c01e9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d47d5463a55e9600eb19730dc9f09f8faa221c13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a6d66787e8042ee7998bc6dd711438e4ea6f1645 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
293d9e59aa2b8ae0163f674ca671791dcc88433f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8d6872d795d210384cedce41231f9dc0eaeabf46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eb2579444ea0e7a5a90111790a4b48887f7a2d5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3dc5210a2306d414d92e1d511fc2f736f1860d5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b4cdaa0ff60989b0553d799bfc88cb5de2bea00c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5ad07bf799e9e400265b43113e8811bd1c75e9e9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a355de24dc89c017044b15d2793c30271241586f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
22b227004ce15d38555df8651ae5bc1a450d4834 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b46c15b58751895f52b5c4fe0160e2e14a63e7e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a358b0d3f259a7ba630aa09a90eb935f0f9f00ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
35f73257df32adbfa55c406dfb49a3e1f8412c93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ee456059439d4cd39ba75940921ede020efbbd91 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9378d15c9ef3416e9cd26d51b226d7a3705ac839 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ec4687efde35543dcce37bae26f2b806e9075f9c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3e58a44bf81db55ea8706efed162feba277dca14 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5b7882d9ca221314359e222ae2fffabe2ff5589f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
517e9286059d6a89eb51e759db5050ef9c6c6c97 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
a5cfa27f7a8a4547a0e3039fe046c0e96bfb917f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
e92ba1eb4392ee1ff831bd55e8fa96f8465baaf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
08d44c6ca710bf6b1307e9f0770e9948c59d8068 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8a40acdcf633b2b59cf92d36bd1b0877820f4143 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
189999b649fd2a50762adfbd5910ee3dd1bc781b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
bf08bef0279b60f18040e4a460ea003d47a06c6e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6c54a3f7e194fafcb5e48f8e7585bb00c1257874 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9512f44193dd09fa6c01bf8a571b1662fcbfc5f8 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ea4395bc5031e46431ff1af819cc18e199c46500 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7e2818386aad54ba5ab70e228c555814d33bdad1 Merge tag 'amd-drm-next-6.17-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4a2b8445140043ca4a25c9a8036ec9ebbabeb302 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77b7a54bee1d03b1d77404346ec9f0abfcd279fd Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e68c3604e6ca220440ea52ea2774b7132d2eb77c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e7e8e9b11984d42c24f24486f2e5f4218f6f9db6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
582480adbcb10bd8889e451dbfd343b09d79bdb9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
548cf3993a98595b132ebd682b922e30311e6f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d989fa32b5d22e7cbe93f9af990c4758396c4601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6bb0564f07dd3ad1a86f0969b718c755308d588f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b4b08dcfd84ebb82e3ad79e6c487deadf313abfc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f8dc82309945dfa47aec90faf525cf7180472d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3ec429dbf90639022871730806775ece24ae4dc7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c014cb07544a08faf14d24c1f026397533c2f272 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e89bc49eb06fae55e16779b6281c2d858f3d1d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
45c62f69c622a8d6357f4ab6a3870d1a0d1f638f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a031c1691cabb8e8380f5ab481825d3511d0b287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
80f9df8f194c4d5b941fb999750f0a09410a7c72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
17869bece00f77bf576f4abf0732fffa79b27290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6ac1761fac47ec75dd45052c2e0a1b0d1f284a94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cd748ab7d734814e4175563f243576ce043782f1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
73974e61d4d4ea1abe80edce32aaedb4977c2822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2bb1c5a63d485a188480534c50f0741b0d0767ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7b8d7a09680c9726074fe43ea02870b19166078e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
966bb3a7195bae5b3a4ee8e6b818511868350d20 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c2f72860d1cac8a0a9ee4689bb6df07496524f86 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b205ffc5795ab154e434f5a336a906b66386831c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3b2e943e3cb8a39e4552484e096d8ece40e6278b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
13b3308f21fa8dbce2522ede31765f36e8e60785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
05571547b43b6d01e8b554d5167c2ac92c4535cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
22b35dbf1971dff306d8a8eb163311c5bf5df433 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
dbf07a7089b9d127ca68c8f357c366636f814c98 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
37e9e9617fd3bd8dca9dd720bc7a40de0a5113b8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f7ff816e33c2d9a7ec87c35a9b29262361aad0e0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f93692aa81237a2bce7d19262c1fd9ee18a92c00 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e8424bf56b23629f06483142ffe23471aff20352 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
d4b354a47fb0d2dad4af2eb8086ae4f190a3a50c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
fe3bfe064b42e71d7975d53ea99ef2db35095e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ba1bf1e9a566017896f5cd26ad2d210082163984 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
818779077332378f0c509a526e877aa171301e23 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
796b35528a48c9e4a23fe7814d58e8d0d810527f Merge branch 'for-next' of git://github.com/openrisc/linux.git
50fbd3d682ba438d865b717e848721e99e67f18d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
905588e0e35f4b941fb4978215e4a3536a1edf7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d04fad606ee37594baab788d684e31c0e80c101d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
277d04c1b09ffed764b9a0eb1c306ae85deb4112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a1f3328c0948517e624228ca0daffe4847588c9d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4f048e16226f2ace58d5057faf68babf6d09deb3 Merge branch 'fs-next' of linux-next
ca39a37174205808911700c9469ce58d3ce5ee8e Merge tag 'drm-intel-gt-next-2025-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1baf0762e619e494df4ecf9b8e7ccc7ca346052c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
be891e5abf5a435dd7922a08d600a37c341a3534 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
53c10f88269594976165955a478cc028b2fda36c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
641019acec62539b3d7d88bf15267adc2e497caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
22ab50e592ef3c9138e8fc48de27e7f1db7772e9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
17d081ef84a6f3c2a1867cc753d7c8459a34d829 Merge tag 'drm-misc-next-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
264a3fdab2365395e43d3a0b40162a29e61ffa22 block: zram: replace scnprintf() with sysfs_emit() in *_show() functions
e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c zram: pass buffer offset to zcomp_available_show()
301904cc3413f4eb95fba3ee91518d24399b713b Merge branch 'for-6.17/block' into for-next
05f981bb56fa8934cba08e383bb86515a38e3ff7 next-20250703/i2c-host
184eb32a96d407af03407a49d3692377d0befea3 tpm: add bufsiz parameter in the .send callback
c8407bf293c074983c30f169ddae930238fb3fbb tpm: support devices with synchronous send()
cb2e1c5519fdefeff061045c639faf94402988c3 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
fb5f07be6e7e8734dfb1db30ce16bbfc3a4c33f7 tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
7949ab35182229fd82320b741fda7b4710fc5003 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
7446a659dbde04d071fc72d32ad6729a80ffc49a tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
4902a34ed98ad562aba9daf304676050d4143e1f tpm_crb_ffa: Remove unused export
c56b74efe01e44f7de809ca06124bf3f64d551eb tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
3ea7d0fdfbf75e8b64c547c116e1c715c6b8bb4d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fa524a90808557ca01511b78c3017fe2080efff7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4ae31c408e1c11af3eccd7b963b055b551ac4d68 Merge branch 'docs-next' of git://git.lwn.net/linux.git
388f1f4e6178507954569b2229effd54292e7dab Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
803f0700a3bbf528c4c624a22f87d08178ca0fbe bpf: Show precise link_type for {uprobe,kprobe}_multi fdinfo
b4dfe26fbf56f7b3e50764268e14b73f1632bfc0 bpf: Add show_fdinfo for uprobe_multi
da7e9c0a7fbc5b8552575db16c991e82b7c5fa5c bpf: Add show_fdinfo for kprobe_multi
0426729f46cd1f6354fad07267a21579186a5757 bpf: Refactor bprintf buffer support
5ab154f1463a111e1dc8fd5d31eaa7a2a71fe2e6 bpf: Introduce BPF standard streams
0e521efaf36350b8f783984541efa56f560c90b0 bpf: Add function to extract program source info
d090326860096df9dac6f27cff76d3f8df44d4f1 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f0c53fd4a742f957da7077a691a85ef9775907dc bpf: Add function to find program from stack trace
d7c431cafcb4917b0d87b5cd10637cd47b6c8d79 bpf: Add dump_stack() analogue to print to BPF stderr
e8d01330225210a8af55f5683fb2ca726717ee16 bpf: Report may_goto timeout to BPF stderr
ecec5b5743bf964f3e2bb5486daee058344d9066 bpf: Report rqspinlock deadlocks/timeout to BPF stderr
21a3afc76a317b9fb214c5afcfd5e1587b2ae9b3 libbpf: Add bpf_stream_printk() macro
3bbc1ba9cc0d9a7ccc194883489a4e460ca5080b libbpf: Introduce bpf_prog_stream_read() API
876f5ebd58a9ac42f48a7ead3d5b274a314e0ace bpftool: Add support for dumping streams
5697683e133d05e6333ee1f12a7e8dd402593258 selftests/bpf: Add tests for prog streams
71b4a9959e228708c702008d99273ad65442e21e Merge branch 'bpf-standard-streams'
032547272eb0884470165e6a8fd73b80688e847f bpf: Avoid warning on unexpected map for tail call
3b87251439b2abf207b9b2cc03bf8d29ae6bb257 bpf: Simplify assignment to struct bpf_insn pointer in do_misc_fixups()
45e9cd38aa8df9f4673d73bb86f7c9626d513a76 bpf: Reduce stack frame size by using env->insn_buf for bpf insns
82bc4abf28d8147dd5da9ba52f0aa1bac23c125e bpf: Avoid putting struct bpf_scc_callchain variables on the stack
03fe01ddd1d8be7799419ea5e5f228a0186ae8c2 Merge branch 'bpf-reduce-verifier-stack-frame-size'
d056a06a8cf171bbfd316e923138a5a7567b42af Merge branch 'bpf-next/master' into for-next
c53da7d290dd5e02f28cf9afb4eba76e2160ba20 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6eb736b178523fa7dbbc106b36229d980b51402e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
54b021920b756d8ea1cd381883d6c54f8272bb33 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
dace25742684cdc2ab31dda7cbd1b3e141dbfd3e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2ca1fa0b1f78e58b731ca9518a83e056d76433cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9352b95f443a902aeae79931e9422b3df5cb7114 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8cf8d6b31538306dfa45c3ced2fb19fa356dd175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c318e79dea817025fa76f7e4811cc3c831cc576b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5fe21f3ccfec06b20a0212aa8f71e82247e67fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c0825237ed237f47eea3de7902fdf429d17d8313 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a6889ff2e8556abc39d1eafdea5659a9660d2ac7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9bf6474f5da0c5fcc4f312c0c865335c3b29608a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ac863f4f2417e66c470f89ab9a79a21526248bdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
5bb045ceebae463604a27a4c928d8de5bcdd8609 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
860cd615d33ce2bbf4169f563a5ba1b55da69b40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
177edd62c3685d956a80c6eed97557bff7269468 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3cd07cab626b78adc429a62b81a1a6b741733f0f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
06fdb879aa1a2e82aad1fe61f297cd28bcd17dcc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4910fe57b88c6a0ecf5a0fd454fc7de6cbc6786d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a48e8713e18bb82bcd4448071828e2dcdf3156f1 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
611336b7571bf4a5fb92e5d43e447267bfda88c2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e8d95946246afd8203bec0b8ca3a83a72ec45211 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7403d5e2ba4d936f0662ff76df45f716ab9fda0a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
5a264ca2fa8b315262d3ebc4bfce117e1b00f485 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
19e39e396cce9c365aff7ca4c656ecfd5185b73a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f54dac697b68f5ae1144982acc0ee8dc11272a6d Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
26581ffa62a4ad390b7a8bfd9463c3657ad27d0d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
348ff014fc3fa70271139e9a7060bf1b016a5bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2e65b663affd60ed55daf50717a55268a7f928c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
489ca8823dd25b2a75aca4890a6303c21f82093a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3508ab9fd90040127321e52d3c3ea2107393a7c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
329023eed17f1141409199bcba4b805428646348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
04bab8b0ab6e7b387b87232e057175ef20467d96 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
aa72c8f0e94b0edb7c2dcca34758d6f5ad9a59b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f7dba3cfce9d9c038cd8514a7ed2ebee3a83e05b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d6c701f3f90b540efbe70cf82cb4aff2e8db19b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3dadc725792c0a8c6ff6147cc62c1b99e1e3c608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8b52948dbad637ef85a225ec59ec048620d566c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e783c0882a0aca95292774369d015c69ae6efcf3 next-20250702/mfd
0007dd80c1f1da8e52f7fc2a12edcdecbb95171c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e5c2da0a4d087a047e21506b0a69457b6d55e4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fb931f7d56a4735653979f596210dfd1814c4103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8673cca91efbb6acf14af56b71d041e57e7aee89 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bfd84ae6d7c93bb9c26041b3036f9ac6c1395bee Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c83f9a7cf95dced884eef5620e08875e4d5d9f7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b81764b445324549ca82f712e38aeb5844e29943 Merge branch 'next' of git://github.com/cschaufler/smack-next
e94eb2e7157c3b23d1f6bb8bb2d21944bd7a2bb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c634fa29bfcc54ac6e3be885e0bdd0740f65fce7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0ac8f10313e1ffbc36660ccbc213d5d2553c0527 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
32aa8548eaf48488ea8de7a6195ed0bb1844f24d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be5697b51127491c866b075f7a997468913c442f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
85e54797b8bda907c858ce3ca255832ce3ec188e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9fc5fafc7327d485641365adfd2ec6cd12a9a4e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0db0d8ea0e0855c46ca02e671bf8162e63f57d6d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6b3edc1da682988f8ac7d9852b75397ad50b7f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9af1e80bb0604ddb77d71386ad47298fd7827737 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
14acc80197ba8d456de7d2a6f15fc8eb817da6f7 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6e97d18a92f247f31f4523082a3fe313abcdab01 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ec05064960cbaa2994594fdfc1a6e21f9364c75a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
325f723c7b70d1f75c924dc5addc510a1ebca4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bdbe6981ebac5dae94f5d2f14af4ed4baeea714f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
be325521fdc75605a2237a0566252d070ca2a0b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2a6317ea0c70ada6d38550a10126663f03e4e4ef Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
88a7e65feb1a70419230e1ca53547703db30dc62 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e99e356355b34df5770e25f28319102de8d7d2e1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5cbe2f592edf741d8ce7d9a23ba4d8838b778bf5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
59d510b5c00fae2ad9d87d79e34e423fdd4b3294 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
92a2881bb2aebdfdaee269c018fb7fd9febbb2d3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dc81e8b671b971476650dd4cfb8719b5beddacec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a1bfbcbe3677ffe2e931fdaf1075545fd4682889 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
847ff18b40e29ea29dd0c979c351a395386122e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1ccf2d894b69693af8887c6c64d38f9262babc49 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2a6aee296833efb0f734329ecb02c7f1ce1b18e0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d05a35df6b2a885b70b925ddd07b26bd85a90986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1cdd5ce95d31f3014b233db5eb5534ee1f227cd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
10ef80ef9f481463e736b234f65eddde12b28cb6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
32802a2e39042f012c8481db719ee53bef70d7bb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2b68f6445e7a46314ff2ea633a138c5a08ff98fc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
86825470fd0e1bde7bb955c5d2b0923f16045a89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2dd50ca4cd2c2843f7f948d937834b2199e7974f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2705c389f5e02184fb775b46bda314fe5dce1916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2dbecbcaee8193ebe37ad3f4a5bbff37a57bfc14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
04ea5c3bc49bf28792b668227855db104cb8cf50 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f76a6c07fdde4e548496eef761d98a38888cf47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
af70db657ef8fc2e3561a40fb11c6715b9611cd6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
63f8cd573e388e48a7bd2cbd0e0b5049ad861815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5a61bf604586d70f4199ba7642e923869aa98b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
91dd62ff5a746cd2d1fbc3077cd49a82386f73a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
34be23ccdee10ea979897a4879d06dcb89e21b04 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
57409bd12adb23c2baf2693e8ff9abd9a9df3022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4c1ede980123d1cf2f61662eb538692c142dddc7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
243c6f089ac194bd752f61c50819615d6f63589c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bcc059762fec3ea8c2cf2a9d54a541212bc6913c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
90d78e144c93baeb161db4142fa90ea5bc5c6117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b7b3c16638334e42d614ec871bb7ebda92b848d8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
fa45abae0fabc937177d63974d216f82cc74c1e8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4194b44afbb753f612ca0a2cdc8196373480105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5b9bb4e48fe38e5a1491a12acc35653e653a8795 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
46f8d3f2731b0f4364d3faf369fb163d6c4a7f7a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
97fd7790da03e811edcbdad0e2277cc0743e031c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
83651f951310da7260eb59812b11e3b19624c2a1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a9bd5f6a9cac6e109f20a61fb5fd7929344e0cf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e7530c1988f066bafd89043750df60c91580393f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8b5aeab87b8411b84fdb658fd8cfc4a7a61b6de8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a5ad9424c61e0d4922979fe7721b3c0b5f805bc0 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
433296970863b0eca784d9889ea1a93e6dfd03f3 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
e0ec8c3175862bc6b6cc49ec9b5b5ac46a9bb1da Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
920adc30187e95d71adbc1d972bfcdffdce05aee Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2ce4469d1ad623324fa6e4dec4bfef60cc670e78 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6eee460ad9c13acdd17644aa3347280472cb49dc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c76e6d2289a56b7bae157732b5fc84b16809d44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
94dfc33dda0dc3c673a38d4e96d5f7e9823c2a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
65567b2ed1a13e419ff281d5dbeb276923a79a5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8d29337d5fb17a31a3f2b04d217007d4f9d0b59f Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8612a2e9493acfa87aaf1edc0699815032515f4 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1d910189d4b26b4b1a0196a3be7fe7335185efb9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b186d15bc4589a8678efec5863c0b8146dda1ad8 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
26ffb3d6f02cd0935fb9fa3db897767beee1cb2a Add linux-next specific files for 20250704
d0d204eff2a1946212bcadb960adcd0185f4931c sysfs: finalize the constification of 'struct bin_attribute'
fd8dc8b61ef434b0fc800dc5e36a6cbb1977a5b7 sysfs: remove bin_attribute::read_new/write_new()
bccb5cb93b5f05bedf9aad745dc98a0ebe1ef59e sysfs: remove attribute_group::bin_attrs_new

--===============7424529400849721568==--
