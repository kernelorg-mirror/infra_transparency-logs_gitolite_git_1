Content-Type: multipart/mixed; boundary="===============7893766159956537519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 28 Mar 2025 15:21:57 -0000
Message-Id: <174317531751.614416.143421372122367446@gitolite.kernel.org>

--===============7893766159956537519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: dadccaec0b1157cf6f22663a9a59e30b55d476bd
    new: 0034a65743cae8ec01da98cb7c52bc76d95f626b
    log: revlist-dadccaec0b11-0034a65743ca.txt
  - ref: refs/heads/master
    old: f6e0150b2003fb2b9265028a618aa1732b3edc8f
    new: acb4f33713b9f6cadb6143f211714c343465411c
    log: revlist-f6e0150b2003-acb4f33713b9.txt

--===============7893766159956537519==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dadccaec0b11-0034a65743ca.txt

8559602247d0d054451c7a755942588d2c0de85d mfd: pcF50633-gpio: Remove unused driver
786ad21f4350601c9d118ddbd19b7b830c04ece6 mfd: pcf50633: Remove unused platform IRQ code
44356090d59efd8db152e9eecb8e7f843be319f0 mfd: pcf50633: Remove remaining PCF50633 support
3ce71a089364813c5ca953d7bf527b6ba477d5da mfd: cgbc-core: Cleanup signedness in cgbc_session_request()
b904243247d1acb0ebbd4978feb639441dc51fc1 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
6bffe88452dbe284747442f10a7ac8249d6495d7 can: add protocol counter for AF_CAN sockets
bfc6c67ec2d64d0ca4e5cc3e1ac84298a10b8d62 net/smc: use the correct ndev to find pnetid by pnetid table
26a80762153ba0dc98258b5e6d2e9741178c5114 NFSD: Add a Kconfig setting to enable delegated timestamps
e3260237aaadc9799107ccb940c6688195c4518d PCI: pciehp: Avoid unnecessary device replacement check
b1a7f99967fc0c052db8e65b449c7b32b1e9177f PCI: Check BAR index for validity
c361baf67200a79c878d72cc879b1217c52cec96 reset: imx: fix incorrect module device table
baaef0a274cfb75f9b50eab3ef93205e604f662c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a402006d48a9c4f94156c01c1293a426c3af7b4b misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
e1ec81ebfffbaf6b28be91ac179a5cc90d79436b misc: pci_endpoint_test: Do not use managed IRQ functions
2b48d3dcb74a22af05aeb707614584eb15ef16da PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
64a7704ae16f5836ba74152553ae2a7338229a9d misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
24a42582b00810970decb051ce3e25d2c661dd92 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
8189aa56dbed0bfb46b7b30d4d231f57ab17b3f4 PCI: dwc: ep: Return -ENOMEM for allocation failures
e3d6957f177936281278d259029a1a2184ba50d4 PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
1f5a69f1b3132054d8d82b8d7546d0af6a2ed4f6 PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
14833afa5bbaa50c75c0ce3c7d848a59f3a08068 Merge tag 'renesas-dts-for-v6.15-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
bae2bdde4211d2cc6f17b8af9b5e09a3ca0f443a arm64: dts: amd/seattle: Base Overdrive B1 on top of B0 version
8945ed5c8e692ba454de90f1729e09b18284eac2 arm64: dts: amd/seattle: Move and simplify fixed clocks
6268ac369b594af0309f14ff75743d7d64fae467 arm64: dts: amd/seattle: Fix bus, mmc, and ethernet node names
58fcd0b72955d795fb68a93a6a1e6c55d77af13e arm64: dts: amd/seattle: Drop undocumented "spi-controller" properties
bbfdbbd626c6ef5df765e410f6a6ad34ad3244a4 Merge tag 'tegra-for-6.15-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
fa9bc517af6b20a0e36cea95456d1485d98d3113 perf script: Update brstack syntax documentation
02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
ae960a2d85f9a923d9be6e6210da73f6776409c5 Merge tag 'tegra-for-6.15-arm64-dt-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d1221aeb5a44f1bbfe16a6efd8bc8b0bc3f565a6 Merge tag 'v6.15-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
93aa01ba3200e4fd1fd30d39a45ff9e435f8dc5e Merge tag 'asahi-soc-dt-6.15-v3' of https://github.com/AsahiLinux/linux into soc/dt
56beaf14443d42753b98b224b8a790064edade01 Merge tag 'samsung-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e0945a08fc7f7ed26c8dae286a3d30a68ad37d50 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
28699ca6d9018201674787e7b6bdce68d9cf7256 dt-bindings: clock: rk3576: add SCMI clocks
b5cb721adbe8b6c7a8e3b178fa0feb283f4a660a arm64: dts: rockchip: fix RK3576 SCMI clock IDs
09b0a7b63a6cda138e2e47c6acb2aee80338624c arm64: dts: rockchip: Fix PWM pinctrl names
291632e06d88c0db6d8776773fd07c1bc7b9ed1f Merge tag 'davinci-updates-for-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/dt
fce5759af901da184dc943e101015759a426a567 Merge tag 'spacemit-dt-for-6.15-1' of https://github.com/spacemit-com/linux into soc/dt
ea40c5d8b54a896a44396d41fbe6cc2e3792969d Merge tag 'imx-bindings-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdd4a27027d6a247057d1e7443d4168e96308f03 Merge tag 'imx-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c9869f9073bacfa9b6030fd7670f737793277a85 Merge tag 'imx-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
35759662efffbf7b32fd2b14609fb301f40c73f5 Merge tag 'ti-k3-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4e82c88a90a99b50f6488defd0d3d85ddc47c068 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3a86d63e6fa51b2171310a1a1b60d5830f6f521b perf test: Fixes to variable expansion and stdout for diff test
658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec perf test: Add pipe output testing for annotate
7c5cf1be860aa80e46cb0e213f5e5505ec58b51e arm64: dts: marvell: Move arch timer and pmu nodes to top-level
b46362045cdcd87e947380544d90004d2b27e6fc arm64: dts: marvell: Drop unused CP11X_TYPE define
ed9c2b28ebef3333f25cefdc2ef37ee1f05cad95 arm64: dts: marvell: Use preferred node names for "simple-bus"
73d246b4402c3356f6b3d13665de3a51eea7b555 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
81d1d214e171c9c4b283f9aeb9a97c4a88d0fcf6 PCI: imx6: Identify controller via 'linux,pci-domain', not address
f6a1fdfc78e203d2f7ccb9b34c00e5f0ac3d3a74 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
f90b474a35744b5d43009e4fab232e74a3024cae mm: Fix the flipped condition in gfpflags_allow_spinning()
b0f2ee6077ef1e880aee4758638bd0325275abb5 Merge branch 'selftests-bpf-implement-setting-global-variables-in-veristat'
09206af69c5238909af208b3f46a4aa7997ac0e1 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
daec295a70941c556708c59e1f970a24d8194d89 bpf/helpers: Introduce bpf_dynptr_copy kfunc
064e9aacfd70a7805eeb0fc9ec6e97247ea8bc4c selftests/bpf: Add tests for bpf_dynptr_copy
acf0d6f681646ec9591e15b3bcb0a8f0d9a1faa0 selftests/bpf: Allow auto port binding for cgroup connect
93a279b65a93707f0a6e6353fa0f197b8e6b2963 selftests/bpf: Allow auto port binding for bpf nf
ee2fdd020fb117d8cb1de654957ca8522c55f2cb Merge branch 'introduce-bpf_dynptr_copy-kfunc'
7f260af1f29ea81cc19c2ab6c43352405dc15ea1 selftests/bpf: Fixes for test_maps test
7c2f207a524e8ca150cb8d8a72254e05dc72e4d8 Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
e2d8f560d178970c345a6271330012b0977d9093 bpf: Summarize sleepable global subprogs
4b82b181a26cff8bf7adc3a85a88d121d92edeaf bpf: Allow pre-ordering for bpf cgroup progs
b2bb70343477859736920539f43f611d7d2a35a6 selftests/bpf: Test sleepable global subprogs in atomic contexts
2222aa1c899704c444e305890ef5527ed5a1d5ea selftests/bpf: Add selftests allowing cgroup prog pre-ordering
72ed076abf54cce939f706d673416f954ea47bcd selftests/bpf: Add tests for extending sleepable global subprogs
93cf4e537ed0c5bd9ba6cbdb2c33864547c1442f bpf/selftests: test_select_reuseport_kern: Remove unused header
dd4d3ef3c50229d981ab547f5ce8d6fa692e1577 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
f8ac5a4e1a97354c9a076e9a0c289032618a4f56 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
c0d078da7a6c97678c0d303cee0028050d0971f7 veristat: @files-list.txt notation for object files list
66faaea94e1a8e8197d98de6e9d07591970837d6 bpf: Factor out atomic_ptr_type_ok()
2d95b3f582eaf59bc2b272d07867027e40e1a1c6 veristat: Strerror expects positive number (errno)
2626ffe9f33f9e27aa0a60b2761c2d0760dbcca4 bpf: Factor out check_atomic_rmw()
5d6aa606c157c94d785624aae1fd9e5df57745d7 selftests/bpf: test_tunnel: Add generic_attach* helpers
346e4ca4628c7b318aa74afa8219f6e89bf82c4c veristat: Report program type guess results to sdterr
a752ba4332788cd7ddfbe267c392898841799b44 bpf: Factor out check_load_mem() and check_store_reg()
fcb39996a2426b5da54036002c39699426109fa2 selftests/bpf: test_tunnel: Add ping helpers
191598fc4dad72fca491ef629db3d0c411c234a9 Merge branch 'veristat-files-list-txt-notation-for-object-files-list'
257dfd1c6be5a6667df3d0714e05562fddfd437a selftests/bpf: test_tunnel: Move gre tunnel test to test_progs
856818b28f14c9275002a035f9c019f0ab01f5a2 selftests/bpf: test_tunnel: Move ip6gre tunnel test to test_progs
cadb08a4d3ada96534046cfb4ef3b52eebf36268 selftests/bpf: test_tunnel: Move erspan tunnel tests to test_progs
ea60b6a524f1aa547c91d974a38c9177489d2041 selftests/bpf: test_tunnel: Move ip6erspan tunnel test to test_progs
bd477738e65906bb2e34ebc213f3b90cf2c474b0 selftests/bpf: test_tunnel: Move geneve tunnel test to test_progs
260f2da62d8feec5d936ada698fc21426d7587df selftests/bpf: test_tunnel: Move ip6geneve tunnel test to test_progs
05cd60ab571349c91c327f0741ff71523f6ada5b selftests/bpf: test_tunnel: Move ip6tnl tunnel tests to test_progs
a54e7006967ff5b37f67bc9c027f6184a8c3f108 selftests/bpf: test_tunnel: Remove test_tunnel.sh
282f09227112ebdfeb9c1c1378b3fa47f3376243 Merge branch 'selftests-bpf-migrate-test_tunnel-sh-to-test_progs'
6ef78c41911d34f02e26529a3ce3183589db4b82 libbpf: Use map_is_created helper in map setters
19856a524729435dac4fa93421b2f0920c89a4b2 net: filter: Avoid shadowing variable in bpf_convert_ctx_access()
9a9e347835d007f279274d175b9fcd9b47d9ee50 libbpf: Introduce more granular state for bpf_object
1315c28ed8095108f90dfe882e9e1e68a101fc75 libbpf: Split bpf object load into prepare/load
e723608bf428014b15d9904e062f44f5fe473ad6 bpf: Add verifier support for timed may_goto
6419d08b6c99b20bfab84c7016eada9971cb9a00 selftests/bpf: Add tests for bpf_object__prepare
2fb761823eadf2fdfb6fdf146c4b94807b4bc3ba bpf, x86: Add x86 JIT support for timed may_goto
2941e215376399d5e71eddcd720f185e28ba2dbb Merge branch 'introduce-bpf_object__prepare'
880442305a3908589bf4d6fc1d79edb577ee497c bpf: Introduce load-acquire and store-release instructions
3a6fa573c50f31d6ab8c8c3318a68d511c79f8fb Merge branch 'timed-may_goto'
ab327cc841cb230338bcc59f81fe42a2694f3008 arm64: insn: Add BIT(23) to {load,store}_ex's mask
956856dd118bf055e562681700a1f8768bba5258 arm64: insn: Add load-acquire and store-release instructions
80ca3f1d77bb82fe84fad55a013832e03a4f5087 bpf: jmp_offset() and verbose_insn() utility functions
9bb12368d539d40457af593bc1b6b380430cc9d7 bpf, arm64: Support load-acquire and store-release instructions
22f8397495ea250d2cebd5a9123ef412395fad18 bpf: get_call_summary() utility function
5341c9a4d833009071595230e3a038a823265a86 bpf, x86: Support load-acquire and store-release instructions
14c8552db64476ffc27c13dc6652fc0dac31c0ba bpf: simple DFA-based live registers analysis
ff3afe5da9985b465427a4a7ab14d27598de0d44 selftests/bpf: Add selftests for load-acquire and store-release instructions
0fb3cf6110a5b16dc37324ea25cec0fb5733e63a bpf: use register liveness information for func_states_equal
5bde5750135615971ea52b936c50fe1a1290ba8f Merge branch 'introduce-load-acquire-and-store-release-bpf-instructions'
2ea8f6a1cda773bdc7dd6aec458217ac69b6fcd9 selftests/bpf: test cases for compute_live_registers()
c1d95a0f2d0fdd87b70d333d45a79d8752a79f6e Merge branch 'bpf-simple-dfa-based-live-registers-analysis'
871ef8d50e7c92b93ebd5d8ff11dc6dfb2fdce1d bpf: correct use/def for may_goto instruction
4b7ede0be374474dc754e810a82f188279082dca selftests/bpf: Introduce cond_break_label
88d706ba7cc5a106758602d3a1abde784c0d44bd selftests/bpf: Introduce arena spin lock
2dfc8186d68bccb5a9523ab6081321dbfa882ce4 selftests/bpf: Add tests for arena spin lock
dc438a9bc7610f23cca29a21bb5588b3c09d37f0 bpf, docs: Fix broken link to renamed bpf_iter_task_vmas.c
8a6d047c8d19809c60e94661288546636ab66c42 Merge branch 'arena-spin-lock'
f5e288943e2cfc3ec4264e7192b389f7114139c6 selftests/bpf: Move test_lwt_ip_encap to test_progs
aeb5bbb0253892f601702aee9fc00038824a1c59 selftests/bpf: Clean up call sites of stdio_restore()
34a25aabcdea5c6e42a283381f8354d70592744a selftests/bpf: Allow assigning traffic monitor print function
950ad93df2fce70445e655ed2e74f5c1a8653ab2 bpf: add kfunc for populating cpumask bits
b1d85ff517ef86901b8d6d820843f2456320f645 selftests/bpf: lwt_seg6local: Remove unused routes
8bda5b787dea43a7102d5797756c60d0a905932a selftests/bpf: Fix dangling stdout seen by traffic monitor thread
918ba2636d4ea97d0aebaad37353b2412d4c2935 selftests: bpf: add bpf_cpumask_populate selftests
1041b8bc9f9cf00e6763455e13d0441a50f948b0 selftests/bpf: lwt_seg6local: Move test to test_progs
339c1f8ea11cc042c30c315c1a8f61e4b8a90117 selftests/bpf: Fix cap_enable_effective() return code
014eb5c2d6351b428b10fb063a89c64436925eb2 bpf: fix missing kdoc string fields in cpumask.c
103b9ab96a770ed2b17049472b6f2ec8905841ee Merge branch 'selftests-bpf-move-test_lwt_seg6local-to-test_progs'
c06707ff07689b0ff026e68caabe6f2a85f40caf selftests: bpf: fix duplicate selftests in cpumask_success.
488a8544f839048064ea0647596af2aaca7ecc25 Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
082f1db02c8034fee787ea9809775ea861c50430 security: Propagate caller information in bpf hooks
caa4237a790a986d668a83a48f0de7ab0069f9d8 selftests/bpf: Fix selection of static vs. dynamic LLVM
7987f1627e6173ecd9f7d532ca9ee8f62112f381 selftests/bpf: Add a kernel flag test for LSM bpf hook
a03d375330de32d859e827b3aad1e57908976708 selftests/bpf: Convert comma to semicolon
a9041fbd90a65b80395d322630024cf0852cd811 Merge branch 'security-propagate-caller-information-in-bpf-hooks'
02a4694107b4c830d4bd6d194e98b3ac0bc86f29 bpf: bpftool: Setting error code in do_loader()
38c6104e0bc7c8af20ab4897cb0504e3339e4fe4 bpf: preload: Add MODULE_DESCRIPTION
1f375aef6cc0ae03ea714bff58ba7be1ca95997c selftests/bpf: Fix arena_spin_lock compilation on PowerPC
de07b182899227d5fd1ca7a1a7d495ecd453d49c selftests/bpf: Fix string read in strncmp benchmark
8c10109a979a5cc04b144d2fa6a6cacd57f390b3 selftests/bpf: Fix sockopt selftest failure on powerpc
bb2243f4328bc2e4aa4d8566a5a0a7f9ce947570 bpf: Check map->record at the beginning of check_and_free_fields()
812f7702d83d84cdf776d75e2ba5386de9e8acc0 bpf, x86: Fix objtool warning for timed may_goto
c104c16073b7fdb3e4eae18f66f4009f6b073d6f Kunit to check the longest symbol length
1d4c06d51963f89f67c7b75d5c0c34e9d1bb2ae6 kunit: tool: Fix bug in parsing test plan
2e0cf2b32f72b20b0db5cc665cd8465d0f257278 kunit: tool: add test to check parsing late test plan
b36fb50701619efca5f5450b355d42575cf532ed PCI: histb: Fix an error handling path in histb_pcie_probe()
3d222ebf741be71cffed2e34cb437f0f751a7ca6 m68k: Do not include <linux/fb.h>
a7130910b80753d52ff8a493cf787bd1c9473404 m68k: mm: Replace deprecated strncpy() with strscpy()
eb640af64db6d4702a85ab001b9cc7f4c5dd6abb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e8eac9fc4832976af800628ba8cbd351edc7f841 ext4: remove unneeded forward declaration in namei.c
477aa77ccea451ce102ee77d1046304b95575d58 ext4: remove unused input "inode" in ext4_find_dest_de
c8e008b60492cf6fd31ef127aea6d02fd3d314cd ext4: ignore xattrs past end
40f4152442f72748ce883ca53ca80961e433701c dt-bindings: interrupt-controller: Add support for Amlogic A4 and A5 SoCs
bbd6fcc76b39502767e213ad24a349205cf75e96 irqchip: Add support for Amlogic A4 and A5 SoCs
149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
95204a95fd9657ffbd3f3c4a726e458833e4213d arm64: defconfig: Build NSS Clock Controller driver for IPQ9574
5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
2f1f7787b6b8648f3ceefc59192489052644c6c7 printk: Add an option to allow ttynull to be a default console device
cc2cc56fc6e6349ba69e37d5706ddada8936c8ff net/mlx5: fs, add API for sharing HWS action by refcount
82d3639ef7dc54d5b5cb454d9a13005202d7a701 net/mlx5: fs, add support for flow meters HWS action
32e658c84b6d63003167db2dd6863e945cadb723 net/mlx5: fs, add support for dest flow sampler HWS action
89694a56489571084fe4c05e0f0fc123db382ba6 Merge branch 'mlx5-support-hws-flow-meter-sampler-actions-in-fs-core'
43e2aa56aea2e292c209cfd77c3f2d8553fb66e9 net: phy: move PHY package MMD access function declarations from phy.h to phylib.h
8ea221b22172a2cc5d0edbfec4b34ef3fe8de167 net: phy: remove unused functions phy_package_[read|write]_mmd
f2972ea1627a6a3ef57caf350e84c2ba686c6b4c Merge branch 'net-phy-clean-up-phy-package-mmd-access-functions'
8f4a489b370e6612700aa16b9e4373b2d85d7503 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
513ef9c4965b0077037db97f8481d00b5c7ee994 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
84f37c43d5fe3c71fbc72f37fb00c706650fc6a9 PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
2ce107e064574a619a82cb4adb829803533016db PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
38f13bf801303a38316a12e06dbfc6fdc410f8ed stmmac: intel: Fix warning message for return value in intel_tsn_lane_is_available()
a07f23ad9baf716cbf7746e452c92960536ceae6 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
35b862eac9099bb492229627c44e541633fb5938 net: phylink: expand on .pcs_config() method documentation
180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
0de445d18e36ca5914337217c118016ba5db574d bpf: BPF token support for BPF_BTF_GET_FD_BY_ID
07651ccda9ff10a8ca427670cdd06ce2c8e4269c bpf: Return prog btf_id without capable check
974ef9f0d23edc1a802691c585b84514b414a96d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
a024843d92cca491034dac648bcfec967199a4a4 selftests/bpf: Test freplace from user namespace
b02f072a36560a89155a1ebcb2ca6bd881333a8b Merge branch 'support-freplace-prog-from-user-namespace'
8d86767be9c9b94f196e663e0ca88e2eb604a20e bpftool: Add -Wformat-signedness flag to detect format errors
3775be3417cc3243b0df0492bd308559dcf0560b bpftool: Using the right format specifiers
f3f8649585a445414521a6d5b76f41b51205086d Merge branch 'bpftool-using-the-right-format-specifiers'
160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
69f3a3039b0d0003de008659cafd5a1eaaa0a7a4 ext4: introduce ITAIL helper
5701875f9609b000d91351eaa6bfd97fe2f157f4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7e91ae31e2d264155dfd102101afc2de7bd74a64 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
08be56fec0588972f6fd4a3ce4ced3265de43dd8 ext4: remove references to bh->b_page
18aba2adb3e2a676fff0d81e51f5045f3c636666 jbd2: fix off-by-one while erasing journal
243efbdf8ea665cd698cb02d03fbab6dbc55bf8e ext4: update the comment about mb_optimize_scan
1b419c889c0767a5b66d0a6c566cae491f1cb0f7 ext4: reorder capability check last
743717670a36b80dfd43896dac5074f8ba5f163f jbd2: remove jbd2_journal_unfile_buffer()
5f1cf94d80208f5baa203f10fa762d3f0b567ad8 ext4: clear DISCARD flag if device does not support discard
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
79f88a584e35133359c394506b351a60230cf37b net: ethtool: Export the link_mode_params definitions
d8c838a57ce25c746c9882ffa427d8bb3f22b526 net: phy: Use an internal, searchable storage for the linkmodes
8c8c4a87933dd924f9fb56dfd35bae7e8f30a4b5 net: phy: phy_caps: Move phy_speeds to phy_caps
4823ed0609194e164bcacac04a610dd86717689f net: phy: phy_caps: Move __set_linkmode_max_speed to phy_caps
87b22ce312350170af5e970c5abfb2bb87e39964 net: phy: phy_caps: Introduce phy_caps_valid
dbcd85b05c5ba520b75dbf51d0b48b5a366b6c68 net: phy: phy_caps: Implement link_capabilities lookup by linkmode
fc81e257d19f5733c22732eef29fa15ee8bef221 net: phy: phy_caps: Allow looking-up link caps based on speed and duplex
c7ae89c6b4d55de583eb08da8100dc20a2828d9e net: phy: phy_device: Use link_capabilities lookup for PHY aneg config
de7d3f87be3cba8ad06978271a3135bd08810c97 net: phylink: Use phy_caps_lookup for fixed-link configuration
ce60fef7feccb5c71d5b49e489d24db7d79c2ac7 net: phy: drop phy_settings and the associated lookup helpers
3bea75002a05b86bf4d87773c456f39f7693f5c4 net: phylink: Add a mapping between MAC_CAPS and LINK_CAPS
4ca5b8a258b67aa5e06af56e53708cc23ea05e79 net: phylink: Convert capabilities to linkmodes using phy_caps
3bd87f3b4405cefa12b6be7ebf75a021cac4738a net: phylink: Use phy_caps to get an interface's capabilities and modes
50698b298b3995d253bd0b85ff7f60cae6f51e6a Merge branch 'net-phy-rework-linkmodes-handling-in-a-dedicated-file'
c924c5e9b8c65b3a479a90e5e37d74cc8cd9fe0a Merge net-next/main to resolve conflicts
ea841520c50f5f7c72c8070e3b79e1927b94fabf wifi: nl80211: store chandef on the correct link when starting CAC
d4c6ca39d6661c7877c3012db7ac1e4714732a71 wifi: iwlwifi: mld: Rename WIPHY_DEBUGFS_HANDLER_WRAPPER to WIPHY_DEBUGFS_WRITE_HANDLER_WRAPPER
4b8130a722eb3634a8cde1e8cb1b113e488df5ac wifi: iwlwifi: mld: Add support for WIPHY_DEBUGFS_READ_FILE_OPS_MLD macro
8301e2636c106f28f0deca5d73fe72015db6acb2 wifi: iwlwifi: mld: Ensure wiphy lock is held during debugfs read operations
b611cf6b57a8091a2ebbe415f421865407968ef2 wifi: iwlwifi: mld: add support for DHC_TOOLS_UMAC_GET_TAS_STATUS command
4d7236f968f27af942347fe1c8363764cdee63f5 wifi: iwlwifi: mld: remove IWL_MLD_EMLSR_BLOCKED_FW
008c04d53ef5af32b99dfcd502174ed05aaf80c9 wifi: iwlwifi: mld: prevent toggling EMLSR due to FW requests
c008fadb90b13c9f2a9759a448bc7d823f897a9b wifi: iwlwifi: mld: allow EMLSR for unequal bandwidth
de5ca699bc3f7fe9f90ba927d8a6e7783cd7311d wifi: iwlwifi: mld: KUnit: introduce iwl_mld_kunit_link
2907c039ff396d43d13ef19b0dbd9b86791f2520 wifi: iwlwifi: mld: KUnit: create chanctx with a custom width
905d1a220e8db4aaf0ccc5cb9f733ac2e5989386 ice: Add E830 checksum offload support
178edd2633869d523f93881d4ff357916dfb953e ice: rename ice_ptp_init_phc_eth56g function
66a1b7e09fb0daa8052067d99a6ae330e9098389 ice: Refactor E825C PHY registers info struct
50f4ffac918e6e77a501ac743f43204b0b15714e ice: E825C PHY register cleanup
18a9b8e358c2f970804c77806228bc7a45769224 ixgbe: add PTP support for E610 device
affead2d904e8f82c0b89e23b3835242eb8c3e1a ixgbe: add support for thermal sensor event reception
e63265f95d3333fdecc18089df49869fdb4da842 Merge branch 'intel-wired-lan-driver-updates-2025-03-10-ice-ixgbe'
b54b249084648c86fcb351a186210d144c20f544 bnxt_en: Add support for a new ethtool dump flag 3
ed827402d4f0bb936d3a64ea6915c2fbb6eed30c bnxt_en: Refactor bnxt_hwrm_nvm_req()
2c4d376c3a489e4cb60ae6458b62a4c1d8124895 bnxt_en: Add devlink support for ENABLE_ROCE nvm parameter
a6c81e32aeacbfd530d576fa401edd506ec966ef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
17596d239f341b3ae4f32781c5d56bf28494709d bnxt_en: Update firmware interface to 1.10.3.97
1b64544d634c33605dd112fb7349188b4c305f61 bnxt_en: Refactor bnxt_get_module_eeprom_by_page()
c3be245dfc8a5506e0936e9a1224813edc506a0c bnxt_en: add .set_module_eeprom_by_page() support
567b549e1776d9edf297ea89a977a192ee2e3278 Merge branch 'bnxt_en-driver-update'
cf6efe8902350d2bdd968784a2522b672d77bb81 wifi: iwlwifi: mld: KUnit: test iwl_mld_channel_load_allows_emlsr
892998c759065c9abb93ff6acbee0fae0c9cce13 wifi: iwlwifi: mld: make iwl_mld_run_fw_init_sequence static
bb307028a0c8a39b1b2bc4960794ea00f774637e wifi: iwlwifi: mld: fix copy/paste error
5789f7913ee37e0f54c073287ab4b5942feb4d12 wifi: iwlwifi: mld: iwl_mld_remove_link can't fail
630b6c095e1910a295d8f4494684ef3502c00cf3 wifi: iwlwifi: mld: we support v6 of compressed_ba_notif
e4f4a4accf27185ed68493d1aeac1b79096e5a44 wifi: iwlwifi: mld: add debugfs to control MLO scan
4fcfcbe457349267fe048524078e8970807c1a5b wifi: mwifiex: Fix HT40 bandwidth issue.
892726f0099efdbec0be8275b58af0dc70e02ff2 wifi: mac80211: fix indentation in ieee80211_set_monitor_channel()
16ee3ea8faef8ff042acc15867a6c458c573de61 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
fc88dee89d7b63eeb17699393eb659aadf9d9b7c wifi: cfg80211: init wiphy_work before allocating rfkill fails
69ae7e1f73abae20f26e3536ca4a980b90eafeb7 wifi: mwifiex: Fix premature release of RF calibration data.
9868c4ce9481043d6c11f7421fe2b9637aa0feee wifi: mwifiex: Fix RF calibration data download from file
b407b4b804cd6193f45599aff82307c9e2a81225 net/mlx5: Rename devlink rate parent set function for leaf nodes
498bd79cb92be572258a587a4abee67d464ba1de net/mlx5: Introduce hierarchy level tracking on scheduling nodes
f88c349c75e3784a3f5463f5b403ff28dd823782 net/mlx5: Preserve rate settings when creating a rate node
9c7bbf4c3304f139faad4b753241963f875b4195 net/mlx5: Add support for setting parent of nodes
2a5f08b33ea07676886e0f7b27c2e51cb5b7caa4 Merge branch 'mlx5-support-setting-a-parent-for-a-devlink-rate-node'
f5825e79b2b7b1b0912c219d24cd7aa3eb3e300d qed: remove cast to pointers passed to kfree
8d4880db378350f8ed8969feea13bdc164564fc1 udp_tunnel: create a fastpath GRO lookup.
311b36574ceaccfa3f91b74054a09cd4bb877702 udp_tunnel: use static call for GRO hooks when possible
aedfbe251e1c56034cb6ffd87eabe5895b31ae5d Merge branch 'udp_tunnel-gro-optimizations'
ed6bcbe39ee446203a356eadf4fa1256a5026457 Merge tag 'batadv-next-pullrequest-20250313' of git://git.open-mesh.org/linux-merge
15f9e34a499e896075d562ee47aac36e0e380d6a Merge tag 'linux-can-next-for-6.15-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8095a17b0ace09a280a5954096701b883dcaa135 arm64: dts: hi3660: Add property for fixing CPUIdle
24faa63bcea88b6f24b0a3a710708505a876f9ba net: skbuff: Remove unused skb_add_data()
ae2d90355aa5592b0e99c8bbb4c3fa1d8e205f1b inet: frags: add inet_frag_putn() helper
a2fb987c0ecf0498cc17056339cb11d128c46ab7 ipv4: frags: remove ipq_put()
eb0dfc0ef195a04e519b15d73cf25d8c25ee8df7 inet: frags: change inet_frag_kill() to defer refcount updates
ca0359df45a55a9eb4d6dc09a481064abf78320f inet: frags: save a pair of atomic operations in reassembly
3c6b97a9d52031804b40e956a63994ea5513aae8 Merge branch 'inet-frags-fully-use-rcu'
15492700ac41459b54a6683490adcee350ab11e3 tcp: cache RTAX_QUICKACK metric in a hot cache line
e6f98260d76c9204cf799b281211f4a62f932678 wifi: iwlwifi: remove a buggy else statement in op_mode selection
db9b4b8311c19410ea7b064902b16c371f0fff83 wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
e74c0a7875cfec27c25f582f001cc4625a0f8c07 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3 wifi: nl80211: re-enable multi-link reconfiguration
8ee1c926f31e9b13a67a235ba8cf7c05f37f4296 net: stmmac: qcom-ethqos: remove of_get_phy_mode()
46f84d700cb88f934ea1e4fc7d9d814e9bcf06f1 net: stmmac: mediatek: remove of_get_phy_mode()
e3ef12172a839d517cae11e635cd734db2d67449 net: stmmac: anarion: remove of_get_phy_mode()
f07cb4b4b4816169cd4b051286d1bccff3fef666 net: stmmac: ipq806x: remove of_get_phy_mode()
3e5833060efb6478757dc34284d76ee196157833 net: stmmac: meson8b: remove of_get_phy_mode()
9886718ad1c5dc26c6b57f5c3eb66f1bf2ba0d06 net: stmmac: rk: remove of_get_phy_mode()
3e2858bb3f59e9158f76746fc4b7d7faaa1cb20e net: stmmac: sti: remove of_get_phy_mode()
3d9e9dfce04c77f2e232a50834f4666e1994cbb0 net: stmmac: sun8i: remove of_get_phy_mode()
00d2c3c071245712a7fb3882f9074ecc594eaa68 net: stmmac: sunxi: remove of_get_phy_mode()
23c9ff659140f97d44bf6fb59f89526a168f2b86 Merge branch 'net-stmmac-remove-unnecessary-of_get_phy_mode-calls'
fa8eda19015ca9ae625f46d4ecb13df651bb54cc ice: health.c: fix compilation on gcc 7.5
53ce7166cbffd2b8f3bd821fd3918be665afd4c6 ice: ensure periodic output start time is in the future
7fd71f317288d5150d353ce9d65b1e2abf99a8e2 ice: fix reservation of resources for RDMA when disabled
db5e8ea155fc1d89c87cb81f0e4a681a77b9b03f virtchnl: make proto and filter action count unsigned
f91d0efcc3dd7b341bb370499b99dc02d4fb792f ice: stop truncating queue ids when checking
e2f7d3f7331b92cb820da23e8c45133305da1e63 ice: validate queue quanta parameters to prevent OOB access
c5be6562de5a19c44605b1c1edba8e339f2022c8 ice: fix input validation for virtchnl BW
1388dd564183a5a18ec4a966748037736b5653c5 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
680811c67906191b237bbafe7dabbbad64649b39 idpf: check error for register_netdev() on init
ae0a457f5d33c336f3c4259a258f8b537531a04b bpf: Make perf_event_read_output accessible in all program types.
8707d1eedcfbe85c4ff5191e233ddff01d39f4ba locking: Move MCS struct definition to public header
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
18056a48669a040bef491e63b25896561ee14d90 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
f4edc66e48a694b3e6d164cc71f059de542dfaec bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
cfe816d469dce9c0864062cf65dd7b3c42adc6f8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
be16ddeaae960f8d03472e8b62aae50fc469f1c9 selftests/bpf: Add selftest for attaching fexit to __noreturn functions
6ca21620b475e9d359c80a5db9ede7ce4abc4d03 Merge branch 'bpf-reject-attaching-fexit-fmod_ret-to-noreturn-functions'
a2598045ead99b51b00e81d46560757b9a95bd84 bpf: clarify a misleading verifier error message
399e0aae5aab30f911098a0430204e9034ff78bb xfrm: Remove unnecessary NULL check in xfrm_lookup_with_ifid()
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw
dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
5fd0ff3b96494e6a2eaf876ace3152a01dca9c1f wifi: mt76: mt7925: introduce MLO capability control
2d5630b0c9466ac6549495828aa7dce7424a272a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
77b749520cac06d000d9923f79ffa632cdea6113 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8ae45b1f699bbc27ea8647093f794f671e77410b wifi: mt76: mt7925: ensure wow pattern command align fw format
6458d760a0c0afd2fda11e83ed3e1125a252432f wifi: mt76: mt7925: fix country count limitation for CLC
4bc1da524b502999da28d287de4286c986a1af57 wifi: mt76: Add check for devm_kstrdup()
ffb9d7bcd3e3e2d937bcfd7fc064b15f3b7ca3e3 wifi: mt76: mt7925: Remove unnecessary if-check
bf39813599b0375a3eebbbc6837f728554b3883a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
adc3fd2a2277b7cc0b61692463771bf9bd298036 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
766ea2cf5a398c7eed519b12c6c6cf1631143ea2 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4bada9b0a29c185d45cc9512509edd6069fbfa79 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
7dcea6fe33ee3d7cbb65baee0dd7adc76d1c9ddc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0ebb60da8416c1d8e84c7e511a5687ce76a9467a wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
cb1353ef34735ec1e5d9efa1fe966f05ff1dc1e1 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
276a568832577c81ec90b62dc506bbdc3781ca46 wifi: mt76: mt7925: update the power-saving flow
f2027ef3f733d3f0bb7f27fa3343784058f946ab wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0317215b367e22e1cde5dcdb4c0687f0a85b913 wifi: mt76: mt7925: add EHT control support based on the CLC data
91b3790240b5114a07a5d14a33e48d6c99350496 wifi: mt76: mt7925: update the channel usage when the regd domain changed
b4ea6fdfc08375aae59c7e7059653b9877171fe4 wifi: mt76: mt7925: remove unused acpi function for clc
7cebc2300de2c6948792c5b9bee8937f219b58f7 wifi: mt76: mt792x: extend MTCL of APCI to version3 for EHT control
51ac8dbb706a6a88dbe289205aeb22e4013e5885 wifi: mt76: mt7925: add MTCL support to enhance the regulatory compliance
764bf16699ac9ed3fa1aa02db99a3a40a0078322 wifi: mt76: add mt76_get_power_bound helper function
b4446a000bee8a73d027cd0e882015030d84166f wifi: mt76: mt7915: cleanup mt7915_get_power_bound
6fc82f65870daa4bb351abb91411e139c4cdeb6b wifi: mt76: mt7996: cleanup mt7996_get_power_bound
593c829b4326f7b3b15a69e97c9044ecbad3c319 wifi: mt76: mt7996: revise TXS size
8d38abdf6c182225c5c0a81451fa51b7b36a635d wifi: mt76: mt7996: fix SER reset trigger on WED reset
0337355cc217215ba7c4e5a858c8f73c1a78bab4 wifi: mt76: mt7996: remove unnecessary key->cipher check for BIP frames
3ba20af886d1f604dceeb4d4c8ff872e2c4e885e wifi: mt76: scan: set vif offchannel link for scanning/roc
13b4c81083cc4b59fb639a511c0a9a7c38efde7e wifi: mt76: mt7996: use the correct vif link for scanning/roc
0c5a89ceddc1728a40cb3313948401dd70e3c649 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86db2c5d4ed390b97a5b455a97e2cd9c4f3eff2b wifi: mt76: mt7996: implement driver specific get_txpower function
5b5f1ca9ce73ab6c35e5cd3348f8432ba190d7f4 wifi: mt76: scan: fix setting tx_info fields
142f82d45ed4fbe2d08cf6f19a6fa90970de044b wifi: mt76: mt7996: Add change_vif_links stub
f32915eb6dd4b66c0b434afc7c30c2ff55a4e6e8 wifi: mt76: mt7996: Introduce mt7996_sta_link container
35997d7d39cce52c8ffa1e06acac6240e67bca33 wifi: mt76: mt7996: Add mt7996_sta_link struct in mt7996_vif_link
2b967a3ad1b054b8a2e0eaa503009029f0e4ffe5 wifi: mt76: mt7996: Add vif_cfg_changed callback
0a04597cd37bd258f3d361556999944aef1eba91 wifi: mt76: mt7996: Add link_info_changed callback
e5d944b4af63285cc5133d9619cc2a4722cb588d wifi: mt76: mt7996: Add mt7996_sta_state routine
dd82a9e02c054052b5899872c1f32805428f6131 wifi: mt76: mt7996: Rely on mt7996_sta_link in sta_add/sta_remove callbacks
f520eceacd24ce8f70e222d31c3e694b21568bd7 wifi: mt76: mt7996: Add mt7996_mac_sta_change_links callback
ecd72f9695e7e250af4d555de22ba302e37c805a wifi: mt76: mt7996: Support MLO in mt7996_mac_sta_event()
9890624c1b3948c1c7f1d0e19ef0bb7680b8c80d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7e4fc362443ecbdae2f0adef16eda955f433473 wifi: mt76: mt7996: Update mt7996_mcu_add_sta to MLO support
7854cc94ec353ee501074637a7caf87a49cff35b wifi: mt76: mt7996: Rely on mt7996_vif_link in mt7996_mcu_twt_agrt_update signature
3c477b7fca1ddfe01ae9029b7c264fd099b05af6 wifi: mt76: mt7996: Rely on mt7996_vif/sta_link in twt teardown
2660fde82f65caefadb5bb53bc5f1cf43fe224ff wifi: mt76: mt7996: Update mt7996_mcu_add_rate_ctrl to MLO
00cef41d9d8f5552c1bf14b507ac8bd6eab0aa8c wifi: mt76: mt7996: Add mt7996_mcu_sta_mld_setup_tlv() and mt7996_mcu_sta_eht_mld_tlv()
c1d6dd5d03eb504c06bda7ce983d223fc56d774a wifi: mt76: mt7996: Add mt7996_mcu_teardown_mld_sta rouine
f0b0b239b8f36cdc55cf0bc1bac75ec07fc9fef1 wifi: mt76: mt7996: rework mt7996_mac_write_txwi() for MLO support
19db942418f53959f6d9b6fb60fe43268552fe01 wifi: mt76: mt7996: Rely on wcid_to_sta in mt7996_mac_add_txs_skb()
7464b12b7d92b9641d4664735b9f3c3f0b6173d9 wifi: mt76: mt7996: rework mt7996_rx_get_wcid to support MLO
aa99241833bffd44e604f92b97d7652f300cdce6 wifi: mt76: mt7996: rework mt7996_sta_set_4addr and mt7996_sta_set_decap_offload to support MLO
c9710b54763b2907740898f2b6032af2bb8369fd wifi: mt76: mt7996: Add mt7996_sta_link to mt7996_mcu_add_bss_info signature
01690494f6540702fdb9e83c7f9ad4946aabd963 wifi: mt76: mt7996: rework mt7996_set_hw_key to support MLO
cf88e159de3d32aeca223cb6fc953c951479eaf8 wifi: mt76: mt7996: rework mt7996_sta_hw_queue_read to support MLO
601e4adc6520bfd1e3a8ad26139f22cc0ccb2e58 wifi: mt76: mt7996: remove mt7996_mac_enable_rtscts()
0762bdd30279facd1ccf681d38b27ffe9dd2fa17 wifi: mt76: mt7996: rework mt7996_mac_sta_rc_work to support MLO
19a2239529c177a717146203ebc29db32221a214 wifi: mt76: mt7996: rework mt7996_mac_sta_poll to support MLO
5c1fa8b219c8dac5e4a0b0ade771bb9c285f00bd wifi: mt76: mt7996: rework mt7996_update_mu_group to support MLO
856825941dcc912f1b67f2f45d3ccfd3d861ab89 wifi: mt76: mt7996: rework mt7996_net_fill_forward_path to support MLO
2bd378d6b5da8c3c2b03f9942df03fa26e177c18 wifi: mt76: mt7996: rework mt7996_mcu_add_obss_spr to support MLO
c92fc81ba9e76973f4e5345183771af4d87addd8 wifi: mt76: mt7996: rework mt7996_mcu_beacon_inband_discov to support MLO
a3316d2fc669f585428a3c0086efe01a9547a171 wifi: mt76: mt7996: set vif default link_id adding/removing vif links
a9384b36a42afc2d715eb74c19a7ee558f09ef82 wifi: mt76: mt7996: rework set/get_tsf callabcks to support MLO
ef3f5941e560320a430c00d359c12a206a36f2c1 wifi: mt76: mt7996: rework mt7996_ampdu_action to support MLO
3ce8acb86b6614b9f7af794f119f9627efe6b302 wifi: mt76: mt7996: Update mt7996_tx to MLO support
06e70003d88218675c566584dd76867fcb39706d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
06cccc2ebbe6c8a20f714f3a0ff3ff489d3004bb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
ac08f68f1fe32326fbe60a02f9ff5f6749a35ab8 locking: Move common qspinlock helpers to a private header
c0149a034540ed24de0581a09983710c88253697 locking: Allow obtaining result of arch_mcs_spin_lock_contended
a8fcf2a39bdd751e90657906889bc6619d264c19 locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
30ff133277eba8b7f30013c9f27b1c8257418e6a rqspinlock: Add rqspinlock.h header
a926d09922592471d55d16aef6f9bfb229be7b6a rqspinlock: Drop PV and virtualization support
14c48ee81452752d85e55a9b55e18cd90d251193 rqspinlock: Add support for timeouts
ebababcd03729db14b2dd911d6600af84415509c rqspinlock: Hardcode cond_acquire loops for arm64
337ffea51aeec0b2212d862383a04088e5c063f7 rqspinlock: Protect pending bit owners from stalls
164c246571e97b6f1bdcc7ff5bb68f16da8afedc rqspinlock: Protect waiters in queue from stalls
3bb159366a13d8f5ead58f1cc1d0efa0183e951e rqspinlock: Protect waiters in trylock fallback from stalls
31158ad02ddbed2b0672c9701a0a2f3e5b3bc01a rqspinlock: Add deadlock detection and recovery
c9102a68c070134ade5c941d7315481a77bcea53 rqspinlock: Add a test-and-set fallback
ecbd8047526d3e9681043c287dea7bc67ef33eb4 rqspinlock: Add basic support for CONFIG_PARAVIRT
101acd2e78b1b63708ca527ca98e57b1ff2a9534 rqspinlock: Add macros for rqspinlock usage
e2082e32fd57976e811086708043c136ee596978 rqspinlock: Add entry to Makefile, MAINTAINERS
a6884f6f1dd565be0ba1462ab1f66ba8f211d746 rqspinlock: Add locktorture support
4fa8d68aa53e6d76f66f3ed21e06c52cf8912074 bpf: Convert hashtab.c to rqspinlock
f2ac0e5d1c4dcc55d6510dcaefb8f45661a9a1fb bpf: Convert percpu_freelist.c to rqspinlock
47979314c0fe245ed54306e2f91b3f819c7c0f9f bpf: Convert lpm_trie.c to rqspinlock
97eb35f3ad42de1c932ef1f7e2f0044d4fca35f4 bpf: Introduce rqspinlock kfuncs
0de2046137f976e7302d43ac01d9894d07ac1fff bpf: Implement verifier support for rqspinlock
ea21771c077c7aa85d46dd021d03eb0d96b5f418 bpf: Maintain FIFO property for rqspinlock unlock
60ba5b3ed7278a5700c8d57c3f5486b6066f745c selftests/bpf: Add tests for rqspinlock
6ffb9017e9329168b3b4216d15def8e78e1b1fac Merge branch 'resilient-queued-spin-lock'
575e7b0629d4bd485517c40ff20676180476f5f9 io_uring: rename the data cmd cache
5f14404bfa245a156915ee44c827edc56655b067 io_uring/cmd: don't expose entire cmd async data
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
90c80211559ee8e9b6104cb3cb519a6ac3155a2a Merge tag 'mt76-next-2025-03-19' of https://github.com/nbd168/wireless
1794d7ab34d2221ac7eb921b171e75b856e10561 wifi: mt76: mt7996: fix locking in mt7996_mac_sta_rc_work()
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
49d248feebc89d00287882c7cf4254630e4344ef Merge tag 'v6.15-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1156ebe3f9258921d0fe9a1f16c4eaae4e5b1116 Merge tag 'ti-k3-config-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
701340d3b78bcd72fee54aa481b5a4ac84c7ff2a Merge tag 'qcom-arm64-defconfig-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f7b352eb9575fb66cc8c90f25575ed6766d9737a Merge tag 'imx-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
911a44cf6ddcb809ef5a5e0345986285a62ef462 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b081304b5e0f9f683fce2583f8cc688841fa88a9 Merge tag 'tegra-for-6.15-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7789804fd198dd093f8458e28f700a2166142ada Merge tag 'tegra-for-6.15-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7bb0db29a5b6c4a875e56df1912fcc06ffff9f32 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
af6502eb6519460f3579a4c4aff2380d3ab6e5bd Merge tag 'samsung-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2ae1f5f46557061866a29f8c71021f5944a9b30f Merge tag 'imx-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
aed7dbb948a55c8d5efd70327bc02ff2e59b52c5 Merge tag 'ti-driver-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
29759d272982c933f9f1a804f839f31b0ff45e76 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
3603d920b2cc72391218e77e9305248b6d48024d Merge tag 'memory-controller-drv-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c6325a2e26d4d295b97ec379b78091637910cd73 Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
64e70a729bbb293f4a6a68a377f27ac581ebbe1b Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7a85394813f9f88ddf767fa6c6316890afc6df05 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
0f9ff4cb687d014fba2a59a6f182e855a9a721ad selftests/bpf: test_xdp_vlan: Rename BPF sections
f8df95e84cc894473cc769b0aea634caa073db64 selftests/bpf: Migrate test_xdp_vlan.sh into test_progs
79db658ad1cba7dbdfa03212acc7e990558f45b4 Merge branch 'selftests-bpf-migrate-test_xdp_vlan-sh-into-test_progs'
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
a926d15a799acc6935820340b5a1428754f8ab45 scripts/tracing: Remove scripts/tracing/draw_functrace.py
502d2e71a89fa706843fa9277f4d6de1947072c8 tracing: Constify struct event_trigger_ops
c1aa3daa517292303d98ff61f0440c354669f948 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
e16e64f9e076635df554f46e3ecdfbdd2f3867b2 selftests/bpf: Sanitize pointer prior fclose()
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
f4915933947c71f08ed1c5a6c9b4fdbe735e18cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f13bec53a48c7120dc6dc358cacea13251a471f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a5fb3ff632876d63ee1fc5ed3af2464240145a00 PCI: Allow PCI bridges to go to D3Hot on all non-x86
9ec19bfa78bd788945e2445b09de7b4482dee432 PCI: Fix BAR resizing when VF BARs are assigned
95c4e6d42c99237c0264d1a401a6223849477cb6 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
7d4bcc0f2631e4ee10b5bcfff24a423d1c3c02a3 PCI: Move resource reassignment func declarations into pci/pci.h
2f255e299c676cbae4b0d164a497a0553b86845a PCI: Make pci_setup_bridge() static
cc7a371b0bf5e507b24c5a595068dfb4e2b3445b PCI: Move cardbus IO size declarations into pci/pci.h
51d65049cd7e22a4d9ab8f2acb018a147f7f5146 bpf: Add struct_ops context information to struct bpf_prog_aux
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
3fed9fda150d393d3f3f91a5631dab1e0c15d582 net: remove sb1000 cable modem driver
527664f738afb6f2c58022cd35e63801e5dc7aec PCI: pciehp: Don't enable HPIE when resuming in poll mode
62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
026e4bffb0af9632f5a0bbf8d594f2aace44cf07 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
a6984aa806c8cebd761e6bb1b7ec8c9cae4788d1 net: mctp: Remove unnecessary cast in mctp_cb
f653b608f78363c26dc4ffd6c2465eb743ebdc13 MAINTAINERS: update bridge entry
08d0185e36ad8bb5902a73711bf114765d282161 net: airoha: fix CONFIG_DEBUG_FS check
42211e3107812fa3d7063cff7ba1b323ecf0e634 netconsole: introduce 'release' as a new sysdata field
343f90227070b3b4c0bfb84107e1e602d9ebcd8a netconsole: implement configfs for release_enabled
b92c6fc43f4e1a0f22d9a6db889165afcfe742ad netconsole: add 'sysdata' suffix to related functions
cfcc9239e78a5e9b641a615a56671507d2ad3e8b netconsole: append release to sysdata
4b73dc83ed96ecfbbf1e0f0f3f7442d3ea55cdc9 selftests: netconsole: Add tests for 'release' feature in sysdata
56ad890de2cd42cece7975aa8e8fb6bd909a909f docs: netconsole: document release feature
ddf9c6d982ae7472a4da982e0497be2a140a194b Merge branch 'netconsole-add-support-for-userdata-release'
8c39633759885b6ff85f6d96cf445560e74df5e8 mptcp: sockopt: fix getting IPV6_V6ONLY
e2f4ac7bab2205d3c4dd9464e6ffd82502177c51 mptcp: sockopt: fix getting freebind & transparent
919f9f497dbcee75d487400e8f9815b74a6a37df eth: bnxt: fix out-of-range access of vnic_info array
3a4689ac109f18f23ea0d0c1c79e055142796858 io_uring/cmd: add iovec cache for commands
ef490275297267d9461733ecd9b02bd3b798b3a4 io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
8e3100fcc5cbba03518b8b5c059624aba5c29d50 io_uring/net: only import send_zc buffer once
30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
04d50d953ab46d96b0b32d5ad955fceaa28622db PCI: Fix NULL dereference in SR-IOV VF creation error path
41a0926e82f4963046876ed9a1b5f681be8087a8 s390/pci: Fix s390_mmio_read/write syscall page fault handling
888bd8322dfc325dc5ad99184baba4e1fd91082d s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
aa9f168d55dc47c0de564f7dfe0e90467c9fee71 s390/pci: Support mmap() of PCI resources except for ISM devices
8e6f6e92d3fe7032371417d2036b1c6897d2c2e5 net/mlx5e: Ensure each counter group uses its PCAM bit
da4fa5d8817dafb1a000f67b3fee5993000e8e06 net/mlx5e: Access PHY layer counter group as other counter groups
4c737ceb690cd35a8caf909f2998ef79f15cc6a0 net/mlx5e: Get counter group size by FW capability
c3b999cad7ec39a5487b20e8b6e737d2ab0c5393 net/mlx5e: Expose port reset cycle recovery counter via ethtool
84011712209c968af1e4883fff140c84676b4e03 Merge branch 'mlx5e-support-recovery-counter-in-reset'
4b9235a880f13ae3443465192603b298a603b2c5 net: phy: fix genphy_c45_eee_is_active() for disabled EEE
bfc17c1658353f22843c7c13e27c2d31950f1887 net: phy: realtek: disable PHY-mode EEE
307ef667e94530c2f2f77797bfe9ea85c22bec7d libbpf: Add namespace for errstr making it libbpf_errstr
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
2311ab1820fed26caf0095d38ade892770ea574d PCI/DOE: Expose DOE features via sysfs
6fc6ded50ffc09a5cb3a9ec22dd1976401ea0bbc PCI/DOE: Allow enabling DOE without CXL
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
c03bb2fa327e4c25d6c5360a8803a4b1cdc2d0b9 bpf: Fix out-of-bounds read in check_atomic_load/store()
5f3077d7fcd4d777b52473a7d8d6fd065a7deb20 selftests/bpf: Add selftests for load-acquire/store-release when register number is invalid
9aa8fe29f624610b4694d5b5695e1017c4753f31 Merge branch 'bpf-fix-oob-read-and-add-tests-for-load-acquire-store-release'
5f3de23d858edf5df89c397678ba492b96646df4 PCI: amd-mdb: Add AMD MDB Root Port driver
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
2d72d81caccad516ece9f91f86ac65ff1f2c68a2 PCI: brcmstb: Make const read-only arrays static
9e141923cf86b2e1c83d21b87fb4de3d14a20c99 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
667f053b05f00a007738cd7ed6fa1901de19dc7e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
01a1e9d6a0077d17e737fbc0681d567dbdb3029e dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a8b4ea7857ff870d0ba266561210832833869415 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'
1f6154227b49c3d3f306f624858e695bfee50aae Revert "udp_tunnel: GRO optimizations"
b2d1e4c2cb8a27693acd1add5ef7295a976a63dd octeontx2-af: mcs: Remove redundant 'flush_workqueue()' calls
50bda84e696a0d32c42d343c5b4c9de064018181 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
c7629ccfa175e16bb44a60c469214e1a6051f63d Bluetooth: btusb: Add new VID/PID for WCN785x
fcb0642426a5ac0a9c46871d2ff6e390c8b65e89 Bluetooth: btintel: Add support for Intel Scorpius Peak
6b8c05e52d66e4fe4ab1df4c6e15f339ecd9aa51 Bluetooth: btintel_pcie: Add device id of Whale Peak
976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
2dd1c1eee3e496fcc16971be4db5bb792a36025c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
276af34d82f13bda0b2a4d9786c90b8bbf1cd064 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
60bfe8a7dc424728fb1d83f43ae21384952ba353 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
461159ece0586b6892d7ba4febae096aa2632ce4 Bluetooth: Fix code style warning
bb3569ac360426c826878630802d96a87fb70a09 Bluetooth: btintel: Add DSBR support for ScP
366ceff495f902182d42b6f41525c2474caf3f9a Bluetooth: hci_uart: fix race during initialization
5df5dafc171b90d0b8d51547a82657cd5a1986c7 Bluetooth: hci_uart: Fix another race during initialization
a9d5131e2239791131407cf6f8e1b8e36bf4c545 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
e3e627e6b218fbc8c1b277c008a901cc70524fcc Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3f0a819e8c4f8c83c584f7b035488d3ae16c0704 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
c9d84da18d1e0d28a7e16ca6df8e6d47570501d4 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
a88643b7e48506777e175e80c902c727ddd90851 Bluetooth: btusb: Add 2 HWIDs for MT7922
852cfdc7a5a5af54358325c1e0f490cc178d9664 Bluetooth: hci_qca: use the power sequencer for wcn6750
873b6754af6869b39dc59b44fd1d957e90ae771a bluetooth: btnxpuart: Support for controller wakeup gpio config
d154b0ff8995ceac3d8a2bc1c840d2f09a656c80 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
d0b391ef3b297b94815a4aee73aaead90680f1bc dt-bindings: net: bluetooth: qualcomm: document WCN3950
1cc41b5092e3aa511454ec882c525af311bee631 Bluetooth: qca: simplify WCN399x NVM loading
d5712c511cb358ab87f1e884848419ec76a67ab2 Bluetooth: qca: add WCN3950 support
6ed83047389c63a8d7712b0bf19eb38a6e4dc68e Bluetooth: btintel_pcie: Setup buffers for firmware traces
b9465e6670a22a8a40bc2c6c043f6115f9cd1c9b Bluetooth: btintel_pcie: Read hardware exception data
ff26b2dd6568392f60fa67a4e58279938025c3af Bluetooth: Add quirk for broken READ_VOICE_SETTING
127881334eaad639e0a19a399ee8c91d6c9dc982 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
14d17c78a4b1660c443bae9d38c814edea506f62 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1f04b0e5e3b90b30f3ae7bee7e3d42a55fa91d5f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e6bddb54b48e8f187f3baa56fde7f6ddc0edd5 Bluetooth: btintel_pcie: Add support for device coredump
6fca6781d19dfadbc3d96b3c10daf1f2e1239092 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
998e447f443f138c90faa6ff3845082af419070e Bluetooth: btnxpuart: Add support for HCI coredump feature
b13b6d669c1c5a31951786a20a452c0cd611ed78 dt-bindings: net: bluetooth: nxp: Add support to set BD address
9148ac0a16d182e565cbd9b43577e5adf271b792 Bluetooth: btnxpuart: Add support to set BD address
15f6f62114c872a833f692f6268bb558fe55db92 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
42c6c7a0cfc4339cf9727a64f3e7d7d66a26855d Bluetooth: btintel_pci: Fix build warning
13218453521d75916dfed55efb8e809bfc03cb4b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5b86e2a575b06b7bd5f32e933c4d5b416ee91444 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
e8c00f5433d020a2230226abe7e43f43dc686920 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
b257e02ecc46f8561d8bd88943164a10c9e90a80 HCI: coredump: Log devcd dumps into the monitor
983e0e4e87bdf465e8424b1902e41bfe51ba128a net-timestamp: COMPLETION timestamp on packet tx completion
134f4b39df7b77225a80ef585c15d46f964f5e6f Bluetooth: add support for skb TX SND/COMPLETION timestamping
d415ba28825909423b1253a3a0db131d74ea6242 Bluetooth: ISO: add TX timestamping
11770f41b8a7e1207576e944ec1c98b74fac89a5 Bluetooth: L2CAP: add TX timestamping
bdbcd5287196352cc6ea5906bc9ed2b04ee1da33 Bluetooth: SCO: add TX timestamping
33634e2ab7c6369391e0ca4b9b97dc861e33d20e Bluetooth: btmtk: Remove the resetting step before downloading the fw
6ac4233afb9a389a7629b7f812395d1d1eca5a83 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e036afb1fe440273bb130e58b665490d0d09fd36 Bluetooth: btintel: Add support to configure TX power
3b5715aeb8bed22aa8be37abd4f3d2672646596f t blameBluetooth: btintel: Fix leading white space
ba6f418fbf64bb8c0e98dc1b548c151beeedd16c net: bubble up taking netdev instance lock to callers of net_devmem_unbind_dmabuf()
bae2da826196ff4ab439b57683dce883e274faef net: remove netif_set_real_num_rx_queues() helper for when SYSFS=n
e2f81e8f4d0c3109e1a18620c931fe16bfb235ef net: constify dev pointer in misc instance lock helpers
4b702f8b72c7b05daa1b763fdc0840aa78178c3a net: explain "protection types" for the instance lock
0a65dcf6249b75c841b4218426b0d246a805c7e0 net: designate queue counts as "double ops protected" by instance lock
310ae9eb2617c62deedef8f121d7ca1ae774fa76 net: designate queue -> napi linking as "ops protected"
b52458652eca5a551ddb55605201b136f091b04d net: protect rxq->mp_params with the instance lock
7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e Merge branch 'net-skip-taking-rtnl_lock-for-queue-get'
a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
c59d88101cd9ed609678880e93b8e7684c7ba68e Bluetooth: btnxpuart: Add correct bootloader error codes
bf81cf29b77c09b8c0a5ef3d574945e57dfde787 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1f77c05408c96bc0b58ae476a9cadc9e5b9cfd0f Bluetooth: btnxpuart: Fix kernel panic during FW release
3a7fdfb7d876910cfe734488f553dbbc938f8f16 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
eed14eb510c040a3826b633048244bb7a816c67d Bluetooth: MGMT: Add LL Privacy Setting
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
43564f062bfe6580e0249b63d0ea733371411363 net: phy: Add swnode support to mdiobus_scan
74e4264efe479ff6fd90b2872956d85bbdc1cfbb net: phy: aquantia: add probe function to aqr105 for firmware loading
5f27092328ce47104d2d569bab4d6ec329cb6fec net: phy: aquantia: search for firmware-name in fwnode
e31e67f58cf2acc6ef25462b1479a2a8d8f82e57 net: phy: aquantia: add essential functions to aqr105 driver
25b6a6d29d4082f6ac231c056ac321a996eb55c9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07cfe3a557564ad7d982625ce1f5d8b05a016f68 net: tn40xx: prepare tn40xx driver to find phy of the TN9510 card
53377b5c2952097527b01ce2f1d9a9332f042f70 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6f61a312a77c20e6ecb1e84fa1e68abcc2ed2de Merge branch 'net-tn40xx-add-support-for-aqr105-based-cards'
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
4f74a45c6b1906574669999b9748feb1a92bee84 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2c5ac026fd1421cf6a78770b48570b2563ef40b7 net: phy: Introduce PHY_ID_SIZE — minimum size for PHY ID string
61997271a5a7dcd5a7dd5f0d81e4cb045e1db9ef net: usb: asix: ax88772: Increase phy_name size
a19f40d919ca6d16bbc03d858690f60f1a9bf3ed Merge branch 'net-usb-asix-ax88772-fix-potential-string-cut'
4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
4b313c69a38e28b2f002198c3909fb553e9b0176 PCI: endpoint: Add intx_capable to epc_features struct
e55c67837a8cd42d6936e567f2ac75337b0e57f6 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
7c3b54cf6464b4d6ba5440ae5bb44552f099a078 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
08818c6d7f276eb5895959f34c491a3911ae7820 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
d66b5b336245b91681c2042e7eedf63ef7c2f6db PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
70facbf978ac90c6da17a3de2a8dd111b06f1bac mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
705094f6556d88540e1076e432cbca6b596421dd unix: fix up for "apparmor: add fine grained af_unix mediation"
023b1e9d265ca0662111a9df23d22b4632717a8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87dc996d56b7871da02ea6047cd46bb879443974 Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e61f33273ca755b3e2ebee4520a76097199dc7a8 Merge tag 'zstd-linus-v6.15-rc1' of https://github.com/terrelln/linux
1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
6889ae1b4df1579bcdffef023e2ea9a982565dff io_uring/net: fix io_req_post_cqe abuse by send bundle
57faaa04804ccbf16582f7fc7a6b986fd0c0e78c tracing: probe-events: Log error for exceeding the number of arguments
381af2ab916669e1b25648ccfd0b2a7c228662f7 selftests/ftrace: Expand the tprobe event test to check wrong format
168ccc9b9938d07e71e6e25b82826f8ea11172fc selftests/ftrace: Add new syntax error test
581a7b26ab364410c260df1eb5941e70722d25fc selftests/ftrace: Add dynamic events argument limitation test case
bb9c6020f4c3a07a90dc36826cb5fbe83f09efd5 tracing: probe-events: Add comments about entry data storing code
5a1bed232781d356f842576daacc260f0d0c8d2e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4c8c0ffd41d16cf08ccb0d3626beb54adfe5450a PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
c6d99abb2197f92d2d809b022ee38b73520a388c Merge branch 'pci/acs'
5a04a18b1aaa2c5aeb65e1e0331e67193748cfc1 Merge branch 'pci/aer'
2cde6eb25212ef274097df43c196d65724c61e3f Merge branch 'pci/aspm'
4d1a2a9244e28d4b754df30dd0e5327ee504965d Merge branch 'pci/bwctrl'
67b9f18202353df6d4011cfb73fc939b6f65fd90 Merge branch 'pci/devres'
651aa9052c35287fd0bf280ba847b3de051f20f5 Merge branch 'pci/doe'
e9e224daddecffe8a924b985f0b1956d7199d4e3 Merge branch 'pci/enumeration'
655ea930fe218775d8fcb5c539ca176363c755b3 Merge branch 'pci/hotplug'
e91c25c6fca81949d215f4009a8faac8c0308999 Merge branch 'pci/pm'
55d25a101d47be6cf909adffe1660fab538e7fec Merge branch 'pci/pwrctrl'
a7a8e7996c1c114b50df5599229b1e7be38be3db Merge branch 'pci/reset'
38d42a6612a443e0e35368c3282d3020b076a079 Merge branch 'pci/resource'
a1aed6b34ff4545803673a8d2e4e1f865ee3746d Merge branch 'pci/devtree-create'
b810fec0185af436ea6af6624a8fcf81fc1f8cba Merge branch 'pci/dt-bindings'
a113afb84ae63ec4c893bc3204945ef6f3bb89f7 Merge branch 'pci/endpoint'
cc28c0e5e725165d19deccfd5cd6025384c9dbb1 Merge branch 'pci/endpoint-test'
f775c8a4bb6a0676ba918b77a0b3dce1bcf50b67 Merge branch 'pci/epf-mhi'
8085db1d0791c5fb6433e9bab75e4ac49efd935d Merge branch 'pci/scoped-cleanup'
17dbd3f621a21dee6ee91953826d25e31a828b98 Merge branch 'pci/controller/altera'
c51638f15ef57908815b5c079bd4fc1ed8a13c00 Merge branch 'pci/controller/amd-mdb'
b79789646edea60bbd089a31ab9a467933859cfd Merge branch 'pci/controller/brcmstb'
479e4a014bf91750e92e2498a3c94e07dcc9cf19 Merge branch 'pci/controller/cadence'
ba4751ae1a7624edddc302d9a323d520ec5b72b2 Merge branch 'pci/controller/dwc'
58746a573ab0a7db6b437c3cdf170cce9474bbf1 Merge branch 'pci/controller/histb'
8c6dadf8af53fb3007738fe3e3ee82e7dedcc03e Merge branch 'pci/controller/hyperv'
ad49cd490e561ab224df42d1cfbe4595aab42605 Merge branch 'pci/controller/imx6'
f2d4def0e956b6c6fcb7a44316ae8b809abc7173 Merge branch 'pci/controller/j721e'
5edeea2d7ba63054aebe3de15008d29545260541 Merge branch 'pci/controller/layerscape'
d7f6f07ecec9594e95407cfa90e1364e51b2a476 Merge branch 'pci/controller/mediatek'
6547faa1bc25c4392473b80615cc30088295c89c Merge branch 'pci/controller/qcom'
a80b04dffe1c3180422c8f043c59b2f8021f98a0 Merge branch 'pci/controller/vmd'
79e08f8d4eea3d765bf2ac3005c9a5c3b90d079c Merge branch 'pci/controller/xilinx-cpm'
63c83f1fff494068e1b9fdbd04814395eb2f72fd Merge branch 'pci/controller/dwc-cpu-addr-fixup'
dea140198b846f7432d78566b7b0b83979c72c2b Merge branch 'pci/misc'
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68f090f09b7241a2f019191c5c737741f13a5c17 Merge tag 'ktest-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7e135fe59a516b2a981fc5820e7a1e2118b427e Merge tag 'probes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
e4e42472a0f8adf13daa0bea9feaf50d2d803994 Merge remote-tracking branch 'origin/master' into linus-next
a8c0cd41cf7fb950062623a774aceb330a39a19e Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux into linus-next
52453161cc07eedb336245b0f96cc394c0990efe Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux into linus-next
c8eb109e257aa776b6a53b39af53c1d06f4b63b0 Merge tag 'bpf-next-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into linus-next
dcbda6a53a13f0d8af3fce2dc06cc935e494deea Merge tag 'bpf_res_spin_lock' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into linus-next
fbafb3be929f504b0b82881a8faa001e46f970cb Merge tag 'bpf_try_alloc_pages' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into linus-next
6c1ffc3b43133ec7e8ba9e5b2680a8499d17eccc Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd into linus-next
8962509601845abcdf9cf52033926b5157e5c92d Merge tag 'regmap-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into linus-next
c2a0f27cf9ea73ca7fab4348c33d9b1df9930f62 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux into linus-next
22ac89c8b0450d9f76fd00680b3f63b56fe03c52 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools into linus-next
25ef1bc4f2338633b6c88a6d45089d36b8e54941 Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into linus-next
fac99376eef2c8bfdd627dd5da1d83f740c48a6c Merge tag 'nfsd-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
0d054cf329f2d93cd1e785449f5e53df1a00140a Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into linus-next
d0697ed88c95746f97dfca81a7d97552aec83613 Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds into linus-next
0034a65743cae8ec01da98cb7c52bc76d95f626b Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into linus-next

--===============7893766159956537519==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f6e0150b2003-acb4f33713b9.txt

93422e0b33edf1cb48e1a94edda6940038fac378 Documentation: bcachefs: Split index toctree
76d6305dca7e8fc3947d5b6ce31dc6e307de605f Documentation: bcachefs: SubmittingPatches: Demote section headings
a42d685ff26362855c068345b803c6f514ac4c0f Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
fb195fa7538fe1150a4c6033ac8a3ed90f1ba69e bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
bafd41b435afebe40ce931cc4599e5aa330788f3 bcachefs: Fix error type in bch2_alloc_v3_validate()
6422bf8117cc2a8922b908a2634c01f4a2cd1818 bcachefs: bch2_request_incompat_feature() now returns error code
4a90675cfe18acbbfe1c3a9c2ef682f5976478ab bcachefs: bcachefs_metadata_version_extent_flags
fba513a9ee2fb8d4acc875a7de6d93f283cfc103 bcachefs: give bch2_write_super() a proper error code
7bc580816869e31c121eefe26e7eaccd4e3b778b bcachefs: data_update now checks for extents that can't be moved
3480aecd5f4d65fffd775929d1de7349fa6b95c1 bcachefs: Fix read path io_ref handling
3526bca36b31731eb468cddaa3ad0f6ebc5d7520 bcachefs: bch2_account_io_completion()
b31c070407edda710ad087d143353ddd0f2c9499 bcachefs: Finish bch2_account_io_completion() conversions
13fd6be102f75de25099757718c1de46fa57ae7a bcachefs: Stash a pointer to the filesystem for blk_holder_ops
1fdbe0b184c822191e9385fac8d8695a9e583ec7 bcachefs: Make sure c->vfs_sb is set before starting fs
d5308203a85e016e9ceb3e38742a1634c77a7706 bcachefs: Implement blk_holder_ops
2efa8397cac3bb18a129054d22ae58b60fbbdd26 bcachefs: Fix btree_node_scan io_ref handling
cf164a91066d9af7db3cfa9ee2ac2e36f692dc5e bcachefs: bch2_dev_get_ioref() may now sleep
d71e023376d3e56bf2a787c9b5d2600a2db2aabf bcachefs: Change BCH_MEMBER_STATE_failed semantics
981e3801443f507d74e2dae5710452642c96e8e3 bcachefs: Kick devices out after too many write IO errors
4b0fac4bed0797c33e0852312e1dbe11baa3fb01 bcachefs: journal write path comment
039790cfb5c8255cf9f5523017b9eb0006d1df33 bcachefs: ec_stripe_delete() uses new stripe lru
6c336144b9a1b671fccd4d90f1cfb5e9a5398bfa bcachefs: get_existing_stripe() uses new stripe lru
434a3f2ffaa1519a562909a92c62b77cf29f05da bcachefs: trace_stripe_create
94373026d930b9ed72c8f8f0f3d532e13654fdb1 bcachefs: We no longer read stripes into memory at startup
c073ec6bec0d05781380ecabca9e8611e4b48502 bcachefs: Remove unnecessary byte allocation
ff4cb203ccce24630c50a503973ac596c3d5d1be bcachefs: Use max() to improve gen_after()
a2e9e6874612582367be674e4d961de2ec8a9d05 bcachefs: Kill a bit of dead code
8dc4514d58f684b9bc08d956ab9a9ec65b38f63a bcachefs: Kill bch2_remount()
976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
7c5cf1be860aa80e46cb0e213f5e5505ec58b51e arm64: dts: marvell: Move arch timer and pmu nodes to top-level
b46362045cdcd87e947380544d90004d2b27e6fc arm64: dts: marvell: Drop unused CP11X_TYPE define
ed9c2b28ebef3333f25cefdc2ef37ee1f05cad95 arm64: dts: marvell: Use preferred node names for "simple-bus"
73d246b4402c3356f6b3d13665de3a51eea7b555 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
c104c16073b7fdb3e4eae18f66f4009f6b073d6f Kunit to check the longest symbol length
1d4c06d51963f89f67c7b75d5c0c34e9d1bb2ae6 kunit: tool: Fix bug in parsing test plan
2e0cf2b32f72b20b0db5cc665cd8465d0f257278 kunit: tool: add test to check parsing late test plan
3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
c991fbee8e6e91e9d0c859627b87fb7a06244a8b bcachefs: rebalance, copygc status also print stacktrace
7c1e2a254fbc023df8d681946bab69cd68a4bde6 bcachefs: Add a cond_resched() to btree cache teardown
9ec00891493d3e4f60678ed12988761538f95bd1 bcachefs: bch2_bkey_ptrs_rebalance_opts()
6d80fca9efe9255369aa91e85e8f3367c42acdde bcachefs: Don't create bch_io_failures unless it's needed
5a06cb8000addbbfd1f9ce6891098da5b48d3d1e bcachefs: Debug params for data corruption injection
943f0cfb1559ac6c9fc9082998f20dfe2aa01a74 bcachefs: Convert read path to standard error codes
e75993b0bf8baa48b2e96d693852191f63b615fd bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
f4b84bac20d6999db9e7db2254e63471c6c3fd9c bcachefs: Read error message now indicates if it was for an internal move
881b598ef144a1dee3850be9e6b9ecfcfc5bf4b0 bcachefs: BCH_ERR_data_read_buffer_too_small
de73677ff8e677bf84a0eefa17b3913f65b57a74 bcachefs: Return errors to top level bch2_rbio_retry()
ccba9029b01cdcc1aa6f3ed6375efdc0d779cc8f bcachefs: Print message on successful read retry
be31e412ac01f49bf7afa8eaa93dac399914a0a1 bcachefs: Checksum errors get additional retries
3d222ebf741be71cffed2e34cb437f0f751a7ca6 m68k: Do not include <linux/fb.h>
a7130910b80753d52ff8a493cf787bd1c9473404 m68k: mm: Replace deprecated strncpy() with strscpy()
eb640af64db6d4702a85ab001b9cc7f4c5dd6abb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e8eac9fc4832976af800628ba8cbd351edc7f841 ext4: remove unneeded forward declaration in namei.c
477aa77ccea451ce102ee77d1046304b95575d58 ext4: remove unused input "inode" in ext4_find_dest_de
c8e008b60492cf6fd31ef127aea6d02fd3d314cd ext4: ignore xattrs past end
fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
40f4152442f72748ce883ca53ca80961e433701c dt-bindings: interrupt-controller: Add support for Amlogic A4 and A5 SoCs
bbd6fcc76b39502767e213ad24a349205cf75e96 irqchip: Add support for Amlogic A4 and A5 SoCs
96b2854de8889c048ff6017413a1219fb275014a btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
b9967834ab727f4075b28d79cab881f0db8c3e5d btrfs: update some folio related comments
8be4cb04cb909d940aa7408f668f0984e84fd5be btrfs: convert io_ctl_prepare_pages() to work on folios
c5e8f2924abe7becfae5b29bf2fe7a9b0101a8e9 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
95204a95fd9657ffbd3f3c4a726e458833e4213d arm64: defconfig: Build NSS Clock Controller driver for IPQ9574
5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
2f1f7787b6b8648f3ceefc59192489052644c6c7 printk: Add an option to allow ttynull to be a default console device
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
cc2cc56fc6e6349ba69e37d5706ddada8936c8ff net/mlx5: fs, add API for sharing HWS action by refcount
82d3639ef7dc54d5b5cb454d9a13005202d7a701 net/mlx5: fs, add support for flow meters HWS action
32e658c84b6d63003167db2dd6863e945cadb723 net/mlx5: fs, add support for dest flow sampler HWS action
89694a56489571084fe4c05e0f0fc123db382ba6 Merge branch 'mlx5-support-hws-flow-meter-sampler-actions-in-fs-core'
43e2aa56aea2e292c209cfd77c3f2d8553fb66e9 net: phy: move PHY package MMD access function declarations from phy.h to phylib.h
8ea221b22172a2cc5d0edbfec4b34ef3fe8de167 net: phy: remove unused functions phy_package_[read|write]_mmd
f2972ea1627a6a3ef57caf350e84c2ba686c6b4c Merge branch 'net-phy-clean-up-phy-package-mmd-access-functions'
38f13bf801303a38316a12e06dbfc6fdc410f8ed stmmac: intel: Fix warning message for return value in intel_tsn_lane_is_available()
a07f23ad9baf716cbf7746e452c92960536ceae6 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
35b862eac9099bb492229627c44e541633fb5938 net: phylink: expand on .pcs_config() method documentation
180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
69f3a3039b0d0003de008659cafd5a1eaaa0a7a4 ext4: introduce ITAIL helper
5701875f9609b000d91351eaa6bfd97fe2f157f4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7e91ae31e2d264155dfd102101afc2de7bd74a64 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
08be56fec0588972f6fd4a3ce4ced3265de43dd8 ext4: remove references to bh->b_page
18aba2adb3e2a676fff0d81e51f5045f3c636666 jbd2: fix off-by-one while erasing journal
243efbdf8ea665cd698cb02d03fbab6dbc55bf8e ext4: update the comment about mb_optimize_scan
1b419c889c0767a5b66d0a6c566cae491f1cb0f7 ext4: reorder capability check last
743717670a36b80dfd43896dac5074f8ba5f163f jbd2: remove jbd2_journal_unfile_buffer()
5f1cf94d80208f5baa203f10fa762d3f0b567ad8 ext4: clear DISCARD flag if device does not support discard
79f88a584e35133359c394506b351a60230cf37b net: ethtool: Export the link_mode_params definitions
d8c838a57ce25c746c9882ffa427d8bb3f22b526 net: phy: Use an internal, searchable storage for the linkmodes
8c8c4a87933dd924f9fb56dfd35bae7e8f30a4b5 net: phy: phy_caps: Move phy_speeds to phy_caps
4823ed0609194e164bcacac04a610dd86717689f net: phy: phy_caps: Move __set_linkmode_max_speed to phy_caps
87b22ce312350170af5e970c5abfb2bb87e39964 net: phy: phy_caps: Introduce phy_caps_valid
dbcd85b05c5ba520b75dbf51d0b48b5a366b6c68 net: phy: phy_caps: Implement link_capabilities lookup by linkmode
fc81e257d19f5733c22732eef29fa15ee8bef221 net: phy: phy_caps: Allow looking-up link caps based on speed and duplex
c7ae89c6b4d55de583eb08da8100dc20a2828d9e net: phy: phy_device: Use link_capabilities lookup for PHY aneg config
de7d3f87be3cba8ad06978271a3135bd08810c97 net: phylink: Use phy_caps_lookup for fixed-link configuration
ce60fef7feccb5c71d5b49e489d24db7d79c2ac7 net: phy: drop phy_settings and the associated lookup helpers
3bea75002a05b86bf4d87773c456f39f7693f5c4 net: phylink: Add a mapping between MAC_CAPS and LINK_CAPS
4ca5b8a258b67aa5e06af56e53708cc23ea05e79 net: phylink: Convert capabilities to linkmodes using phy_caps
3bd87f3b4405cefa12b6be7ebf75a021cac4738a net: phylink: Use phy_caps to get an interface's capabilities and modes
b500ee5fde1bd0c85026dfcdadbc175548fb5216 ata: libata: Fix NCQ Non-Data log not supported print
50698b298b3995d253bd0b85ff7f60cae6f51e6a Merge branch 'net-phy-rework-linkmodes-handling-in-a-dedicated-file'
c924c5e9b8c65b3a479a90e5e37d74cc8cd9fe0a Merge net-next/main to resolve conflicts
ea841520c50f5f7c72c8070e3b79e1927b94fabf wifi: nl80211: store chandef on the correct link when starting CAC
d4c6ca39d6661c7877c3012db7ac1e4714732a71 wifi: iwlwifi: mld: Rename WIPHY_DEBUGFS_HANDLER_WRAPPER to WIPHY_DEBUGFS_WRITE_HANDLER_WRAPPER
4b8130a722eb3634a8cde1e8cb1b113e488df5ac wifi: iwlwifi: mld: Add support for WIPHY_DEBUGFS_READ_FILE_OPS_MLD macro
8301e2636c106f28f0deca5d73fe72015db6acb2 wifi: iwlwifi: mld: Ensure wiphy lock is held during debugfs read operations
b611cf6b57a8091a2ebbe415f421865407968ef2 wifi: iwlwifi: mld: add support for DHC_TOOLS_UMAC_GET_TAS_STATUS command
4d7236f968f27af942347fe1c8363764cdee63f5 wifi: iwlwifi: mld: remove IWL_MLD_EMLSR_BLOCKED_FW
008c04d53ef5af32b99dfcd502174ed05aaf80c9 wifi: iwlwifi: mld: prevent toggling EMLSR due to FW requests
c008fadb90b13c9f2a9759a448bc7d823f897a9b wifi: iwlwifi: mld: allow EMLSR for unequal bandwidth
de5ca699bc3f7fe9f90ba927d8a6e7783cd7311d wifi: iwlwifi: mld: KUnit: introduce iwl_mld_kunit_link
2907c039ff396d43d13ef19b0dbd9b86791f2520 wifi: iwlwifi: mld: KUnit: create chanctx with a custom width
905d1a220e8db4aaf0ccc5cb9f733ac2e5989386 ice: Add E830 checksum offload support
178edd2633869d523f93881d4ff357916dfb953e ice: rename ice_ptp_init_phc_eth56g function
66a1b7e09fb0daa8052067d99a6ae330e9098389 ice: Refactor E825C PHY registers info struct
50f4ffac918e6e77a501ac743f43204b0b15714e ice: E825C PHY register cleanup
18a9b8e358c2f970804c77806228bc7a45769224 ixgbe: add PTP support for E610 device
affead2d904e8f82c0b89e23b3835242eb8c3e1a ixgbe: add support for thermal sensor event reception
e63265f95d3333fdecc18089df49869fdb4da842 Merge branch 'intel-wired-lan-driver-updates-2025-03-10-ice-ixgbe'
b54b249084648c86fcb351a186210d144c20f544 bnxt_en: Add support for a new ethtool dump flag 3
ed827402d4f0bb936d3a64ea6915c2fbb6eed30c bnxt_en: Refactor bnxt_hwrm_nvm_req()
2c4d376c3a489e4cb60ae6458b62a4c1d8124895 bnxt_en: Add devlink support for ENABLE_ROCE nvm parameter
a6c81e32aeacbfd530d576fa401edd506ec966ef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
17596d239f341b3ae4f32781c5d56bf28494709d bnxt_en: Update firmware interface to 1.10.3.97
1b64544d634c33605dd112fb7349188b4c305f61 bnxt_en: Refactor bnxt_get_module_eeprom_by_page()
c3be245dfc8a5506e0936e9a1224813edc506a0c bnxt_en: add .set_module_eeprom_by_page() support
567b549e1776d9edf297ea89a977a192ee2e3278 Merge branch 'bnxt_en-driver-update'
cf6efe8902350d2bdd968784a2522b672d77bb81 wifi: iwlwifi: mld: KUnit: test iwl_mld_channel_load_allows_emlsr
892998c759065c9abb93ff6acbee0fae0c9cce13 wifi: iwlwifi: mld: make iwl_mld_run_fw_init_sequence static
bb307028a0c8a39b1b2bc4960794ea00f774637e wifi: iwlwifi: mld: fix copy/paste error
5789f7913ee37e0f54c073287ab4b5942feb4d12 wifi: iwlwifi: mld: iwl_mld_remove_link can't fail
630b6c095e1910a295d8f4494684ef3502c00cf3 wifi: iwlwifi: mld: we support v6 of compressed_ba_notif
e4f4a4accf27185ed68493d1aeac1b79096e5a44 wifi: iwlwifi: mld: add debugfs to control MLO scan
4fcfcbe457349267fe048524078e8970807c1a5b wifi: mwifiex: Fix HT40 bandwidth issue.
892726f0099efdbec0be8275b58af0dc70e02ff2 wifi: mac80211: fix indentation in ieee80211_set_monitor_channel()
16ee3ea8faef8ff042acc15867a6c458c573de61 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
fc88dee89d7b63eeb17699393eb659aadf9d9b7c wifi: cfg80211: init wiphy_work before allocating rfkill fails
69ae7e1f73abae20f26e3536ca4a980b90eafeb7 wifi: mwifiex: Fix premature release of RF calibration data.
9868c4ce9481043d6c11f7421fe2b9637aa0feee wifi: mwifiex: Fix RF calibration data download from file
b407b4b804cd6193f45599aff82307c9e2a81225 net/mlx5: Rename devlink rate parent set function for leaf nodes
498bd79cb92be572258a587a4abee67d464ba1de net/mlx5: Introduce hierarchy level tracking on scheduling nodes
f88c349c75e3784a3f5463f5b403ff28dd823782 net/mlx5: Preserve rate settings when creating a rate node
9c7bbf4c3304f139faad4b753241963f875b4195 net/mlx5: Add support for setting parent of nodes
2a5f08b33ea07676886e0f7b27c2e51cb5b7caa4 Merge branch 'mlx5-support-setting-a-parent-for-a-devlink-rate-node'
f5825e79b2b7b1b0912c219d24cd7aa3eb3e300d qed: remove cast to pointers passed to kfree
8d4880db378350f8ed8969feea13bdc164564fc1 udp_tunnel: create a fastpath GRO lookup.
311b36574ceaccfa3f91b74054a09cd4bb877702 udp_tunnel: use static call for GRO hooks when possible
aedfbe251e1c56034cb6ffd87eabe5895b31ae5d Merge branch 'udp_tunnel-gro-optimizations'
0507c777f5d8f9e34b137d28ee263599a7b81242 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
ed6bcbe39ee446203a356eadf4fa1256a5026457 Merge tag 'batadv-next-pullrequest-20250313' of git://git.open-mesh.org/linux-merge
15f9e34a499e896075d562ee47aac36e0e380d6a Merge tag 'linux-can-next-for-6.15-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8095a17b0ace09a280a5954096701b883dcaa135 arm64: dts: hi3660: Add property for fixing CPUIdle
24faa63bcea88b6f24b0a3a710708505a876f9ba net: skbuff: Remove unused skb_add_data()
beba9487138151c17dec17105364b35935f21562 xfs: fix a missing unlock in xfs_growfs_data
9ec3f7977a32f2045ef14445f165bcd96e596344 xfs: don't increment m_generation for all errors in xfs_growfs_data
f56f73ebf8bb13d72b93e490c1f175a0a2c836f2 xfs: don't wake zone space waiters without m_zone_info
ae2d90355aa5592b0e99c8bbb4c3fa1d8e205f1b inet: frags: add inet_frag_putn() helper
a2fb987c0ecf0498cc17056339cb11d128c46ab7 ipv4: frags: remove ipq_put()
eb0dfc0ef195a04e519b15d73cf25d8c25ee8df7 inet: frags: change inet_frag_kill() to defer refcount updates
ca0359df45a55a9eb4d6dc09a481064abf78320f inet: frags: save a pair of atomic operations in reassembly
3c6b97a9d52031804b40e956a63994ea5513aae8 Merge branch 'inet-frags-fully-use-rcu'
8cb70b91b20a591a543394a7ee1d792b830e2dac gfs2: some comment clarifications
15492700ac41459b54a6683490adcee350ab11e3 tcp: cache RTAX_QUICKACK metric in a hot cache line
e6f98260d76c9204cf799b281211f4a62f932678 wifi: iwlwifi: remove a buggy else statement in op_mode selection
db9b4b8311c19410ea7b064902b16c371f0fff83 wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
e74c0a7875cfec27c25f582f001cc4625a0f8c07 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
8e6415460ff16f5a9673a021547e0a34358ddfe9 Merge branch 'xfs-6.15-zoned_devices' into XFS-for-linus-6.15-merge
c3a60b673a229940ab531dfbe917a91c8ea3cefc Merge branch 'xfs-6.15-folios_vmalloc' into XFS-for-linus-6.15-merge
34ba1fcd74562b5a954e3fda5a303ab412682340 xfs: remove unnecessary NULL check before kvfree()
1ec1207722c8bf584a09754afa2966698d6dd7af xfs: call xfs_buf_alloc_backing_mem from _xfs_buf_alloc
5abea7094bdff895c6f9e579745ecd9883bfb231 xfs: remove xfs_buf_get_maps
44e1f90b1605e22634416b60e86f70d704894719 xfs: remove xfs_buf_free_maps
8d54b48fef677ea35084773308148af723ed7b64 xfs: remove the flags argument to xfs_buf_read_uncached
b3f8f2903b8cd48b0746bf05a40b85ae4b684034 xfs: remove the flags argument to xfs_buf_get_uncached
cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3 wifi: nl80211: re-enable multi-link reconfiguration
b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
8ee1c926f31e9b13a67a235ba8cf7c05f37f4296 net: stmmac: qcom-ethqos: remove of_get_phy_mode()
46f84d700cb88f934ea1e4fc7d9d814e9bcf06f1 net: stmmac: mediatek: remove of_get_phy_mode()
e3ef12172a839d517cae11e635cd734db2d67449 net: stmmac: anarion: remove of_get_phy_mode()
f07cb4b4b4816169cd4b051286d1bccff3fef666 net: stmmac: ipq806x: remove of_get_phy_mode()
3e5833060efb6478757dc34284d76ee196157833 net: stmmac: meson8b: remove of_get_phy_mode()
9886718ad1c5dc26c6b57f5c3eb66f1bf2ba0d06 net: stmmac: rk: remove of_get_phy_mode()
3e2858bb3f59e9158f76746fc4b7d7faaa1cb20e net: stmmac: sti: remove of_get_phy_mode()
3d9e9dfce04c77f2e232a50834f4666e1994cbb0 net: stmmac: sun8i: remove of_get_phy_mode()
00d2c3c071245712a7fb3882f9074ecc594eaa68 net: stmmac: sunxi: remove of_get_phy_mode()
23c9ff659140f97d44bf6fb59f89526a168f2b86 Merge branch 'net-stmmac-remove-unnecessary-of_get_phy_mode-calls'
03d2b62208a336a3bb984b9465ef6d89a046ea22 dlm: make tcp still work in multi-link env
fa8eda19015ca9ae625f46d4ecb13df651bb54cc ice: health.c: fix compilation on gcc 7.5
53ce7166cbffd2b8f3bd821fd3918be665afd4c6 ice: ensure periodic output start time is in the future
7fd71f317288d5150d353ce9d65b1e2abf99a8e2 ice: fix reservation of resources for RDMA when disabled
db5e8ea155fc1d89c87cb81f0e4a681a77b9b03f virtchnl: make proto and filter action count unsigned
f91d0efcc3dd7b341bb370499b99dc02d4fb792f ice: stop truncating queue ids when checking
e2f7d3f7331b92cb820da23e8c45133305da1e63 ice: validate queue quanta parameters to prevent OOB access
c5be6562de5a19c44605b1c1edba8e339f2022c8 ice: fix input validation for virtchnl BW
1388dd564183a5a18ec4a966748037736b5653c5 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
680811c67906191b237bbafe7dabbbad64649b39 idpf: check error for register_netdev() on init
e1a0202c6bfda24002a3ae2115154fa90104c649 blk-cgroup: improve policy registration error handling
968f19c5b1b7d5595423b0ac0020cc18dfed8cb5 btrfs: always fallback to buffered write if the inode requires checksum
87d6aaf79bbeedda4af4c104fa02ff57fda54b12 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
aa60fe12b4f49f49fc73e5023f8675e2df1f7805 btrfs: zlib: refactor S390x HW acceleration buffer preparation
ecde48a1a6b3256bd49db8780bf37556b157783c btrfs: expose per-inode stable writes flag
10326fdcb3ace2f2dcbc8b9fc50b87e5cab93345 btrfs: factor out nocow ordered extent and extent map generation into a helper
94f6c5c17e52a1483aa9197bbdc18730580a6293 btrfs: move ordered extent cleanup to where they are allocated
da798fa519df6f995a493ca5105c72ccc4fc7b75 btrfs: zstd: enable negative compression levels mount option
619611e87fcca1fdaa67c2bf6b030863ab90216e btrfs: remove btrfs_fs_info::sectors_per_page
f64e81815377c943c2869415c48d4378f8dea58f btrfs: factor out metadata subpage detection into a dedicated helper
57a3212674f40c6700f3a50d16432239a7c8e617 btrfs: make subpage attach and detach handle metadata properly
ee76e5a7428876adc1d59ef528c1c7d68ae9a93d btrfs: use metadata specific helpers to simplify extent buffer helpers
7895817b31598a04f974acdd5d46a5b6c66f9f08 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
6c6201278e65378b53d8b6933a44018653b081e0 btrfs: simplify subpage handling of write_one_eb()
67ebd7a1f155189d0dc5d7bf6b29e1814a7be2a0 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fcc384be06aa28d246ace6ca38c8d2b8eb4bf5a4 btrfs: require strict data/metadata split for subpage checks
26b38e28162ef4ceb1e0482299820fbbd7dbcd92 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0128c9a7cd82d6037ced5e56e3bb462e93e4e1eb btrfs: add __cold attribute to extent_io_tree_panic()
a8511baf321decd78320ba36c24c2ae11196a8b4 btrfs: async-thread: switch local variables need_order bool
cfb999b81aa6285db1ecf090346be46d53213384 btrfs: zstd: move zstd_parameters to the workspace
17b98249226aacfc8f7d4aba5a601a975ffed986 btrfs: zstd: remove local variable for storing page offsets
dba6ae0b439f128b358a040974f69793722f8801 btrfs: unify ordering of btrfs_key initializations
f867ccabb8f39986d90aa0e4b8a05a1115cbbbd8 btrfs: simplify returns and labels in btrfs_init_fs_root()
6149c82bdaff63203e58a4910d9245468d281f39 btrfs: update include and forward declarations in headers
44dddd493e31074b7a25ec22da7b49df58e3ea3b btrfs: pass struct btrfs_inode to can_nocow_extent()
0d12afad24677ff90ab6d39a6be8a47936f65c73 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d36f84a849c7685099594815a1e5a48db62c243d btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
4ea2fb9c628b55929bbc380d8c18733d1d027f1d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
11af82b02bf669dce8e95bfe4ca3bcf1837a70c7 btrfs: pass struct btrfs_inode to new_simple_dir()
01b2e7de3ab74150d3db09f6a13742f2b9b7603c btrfs: pass struct btrfs_inode to btrfs_inode_type()
fc11fd0cb80ba1b2359794bc92d0e5d5bd7c482d btrfs: pass struct btrfs_inode to btrfs_defrag_file()
cb9a1f5ffa367c57904cbed2e5c6e848c65100a1 btrfs: use struct btrfs_inode inside create_pending_snapshot()
9882e1d100575e0d683b3abd7433f559c897996f btrfs: pass struct btrfs_inode to fill_stack_inode_item()
a0680a946f199f6328c82175f4a77db1e9d66bf5 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
308a02a447cf6685becdafaadf50fff3b95271d2 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
101ab6d1ffb1b9f6cd72edb81f957f9293cb28aa btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
7e027b767deb4ac4841768c8772c5333c3380d79 btrfs: props: switch prop_handler::apply to struct btrfs_inode
41c5a5dc73df16c7167c2eab6acf5f9f5114e236 btrfs: props: switch prop_handler::extract to struct btrfs_inode
65a66afd1ee5b2770fde296663baa0f79af56bc7 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
0061ba125b25d29cd62d55c3499087b7a019a849 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
651cef46116f33c0897dc814b4c0ff5df43470c7 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
61dbdeb870bbdab28cabe91f6fcbd320fcda4ff2 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
8b044e17e55aef2d64739a99f6f5d912a68f7f73 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2d4323ced58f949626a93c179f26dcee418ceb53 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
8dddeb53ab1e11ea8a5b634a2d16586e5f93cd18 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a4bb776cbe4ce8ad5f71667a75d1a5bef53f399f btrfs: use struct btrfs_inode inside btrfs_get_name()
75dfc5d0cabb9dfb071583e1e30facee6a113227 btrfs: send: remove duplicated logic from fs_path_reset()
920e8ee2bfcaf886fd8c0ad9df097a7dddfeb2d8 btrfs: send: make fs_path_len() inline and constify its argument
1f63d4b610181c1f6add492c9c23f27818aff361 btrfs: send: always use fs_path_len() to determine a path's length
147ff868609b99b48fb67cad54b41372cac23f3b btrfs: send: simplify return logic from fs_path_prepare_for_add()
c727371879488449a71d8ee7e199b30290ad0953 btrfs: send: simplify return logic from fs_path_add()
a3d37502e7d9aca163459c6d715a5e79250aeb33 btrfs: send: implement fs_path_add_path() using fs_path_add()
78843d7e4e8b2cd85754c121d3f636196c01045d btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
a77749b3e21813566cea050bbb3414ae74562eba btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbee3fc55ac156006c47e71de3ed41a2307690c3 btrfs: send: simplify return logic from __get_cur_name_and_parent()
6bb09d0c126334b950dc806180ad242fd6cc93ec btrfs: send: simplify return logic from is_inode_existent()
91e9139e5b2531c53e165114227134d68b17c4f5 btrfs: send: simplify return logic from get_cur_inode_state()
17f6a74d0b89092e38e3328b66eda1ab29a195d4 btrfs: send: factor out common logic when sending xattrs
9453fe329789073d9a971de01da5902c32c1a01a btrfs: send: only use boolean variables at process_recorded_refs()
ec666c84deba56f714505b53556a97565f72db86 btrfs: send: add and use helper to rename current inode when processing refs
9435159f28c4911ca33a69d8fe197baf368261df btrfs: send: simplify return logic from send_remove_xattr()
25e5dee510a75e01a55f113e6411ff2b1c99e73c btrfs: send: simplify return logic from record_new_ref_if_needed()
39a1c41fa67eef31ba156688444cffa630f910f6 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
de6d3a5b78757a462ebcebdcbb52ffce7dd61c70 btrfs: send: simplify return logic from record_new_ref()
43090f2ca9e0153a644f86fb6c4f38e6034b4be3 btrfs: send: simplify return logic from record_deleted_ref()
892772c3896dee58dbd1dd287fdae72e5551ad8c btrfs: send: simplify return logic from record_changed_ref()
31db3e17e2f77e09e01ff50b0acf2f0f4ba4a60b btrfs: send: remove unnecessary return variable from process_new_xattr()
ab12858161b05ca9c47f28f2ce682f82786df919 btrfs: send: simplify return logic from process_changed_xattr()
cb474665f960bdc3802366aaa3572dcf8ac2cb76 btrfs: send: simplify return logic from send_verity()
264515c7cb62661d07f82e4fbb4c5a40ae88a0a3 btrfs: send: simplify return logic from send_rename()
711584496f959d4347734d6e8ab920f5b11cfc14 btrfs: send: simplify return logic from send_link()
26605cc9d0d556618893a5e05abde9b36efe7a3e btrfs: send: simplify return logic from send_unlink()
d7d56ccf100adb140c5655c624fedf7545d569e0 btrfs: send: simplify return logic from send_rmdir()
fc746acb7aa9aeaa2cb5dcba449323319ba5c8eb btrfs: send: keep the current inode's path cached
374d45af6435534a11b01b88762323abf03dd755 btrfs: send: avoid path allocation for the current inode when issuing commands
25aff7b964521eb4ab627dc092335e4690c07e95 btrfs: send: simplify return logic from send_set_xattr()
551561c34663e8fc32aff8824d68288b87498ba1 btrfs: don't pass nodesize to __alloc_extent_buffer()
db3a1bac3f087ec7568d275a0d2cb0acc4a20332 btrfs: merge alloc_dummy_extent_buffer() helpers
1283b8c125a83bf7a7dbe90c33d3472b6d7bf612 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ba5d06440cae63edc4f49465baf78f1f43e55c77 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
620768704326c9a71ea9c8324ffda8748d8d4f10 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b7226ce6c4193c7fe52cd1be825348b9d3fdfd56 btrfs: simplify parameters of metadata folio helpers
6e7c2838632cc06b299297ee2477d05158838956 btrfs: add __pure attribute to eb page and folio counters
bd06bce1b387c57210afb238e538dd4d4acb4dbc btrfs: use num_extent_folios() in for loop bounds
efac576c22ebc0753898575d5b5386fba10847a6 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
073dd51f1f6aa7c1b32721324c0dbca39586c63b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
3e21e8e941703706149ba52bb49247004897bf75 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
50833146eb138f743b3b902807e63e44bb16aab3 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
aaa5ae8f6d15c7f662b639ac8907c34794a4d52c btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
72f2bae3c15ce54b0c38d7ee348de1ca74ef6de9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
899c8798b59b16f7ffdc73e3766bfcf126cad483 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
2267214a05ca845385af500e79f271b8d25fe63c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
e5344080cfcca41e8d32b3f016a444e5974d6760 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
3349ae34b75c790cf78aed64893599d0bec0e8ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
c42c0db1bbcca13c130c5f1b1b802e1ded50b2e9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
3bfd9ead8131e02516b3ac96a5df06788485d736 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
2e70d126f9dcef0efba3711c7da8820ac1d036d2 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
19eaf5fd8c73437bb1f70bc5a062bdc14f152c9a btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
a66b39f699cbd9125c0f248d18fc1381265ee42c btrfs: sysfs: accept size suffixes for read policy values
1a5b5668d711d3d1ef447446beab920826decec3 btrfs: prevent inline data extents read from touching blocks beyond its range
0bb067ca64e35536f1f5d9ef6aaafc40f4833623 btrfs: fix the qgroup data free range for inline data extents
d2da21a6e06c40b9fd380ada93f1b48279e48b16 btrfs: introduce a read path dedicated extent lock helper
b2e743927fdd7ef83b865cb1a4ffd04faeecbfaa btrfs: make btrfs_do_readpage() to do block-by-block read
0d31ca6584f21821c708752d379871b9fce2dc48 btrfs: allow buffered write to avoid full page read if it's block aligned
9951ec02f255c7b1e6f684090f464268d4c45184 btrfs: allow inline data extents creation if block size < page size
2ef9d73f2b3b7f9c9c36c2a5bab5f44381867c16 btrfs: remove the subpage related warning message
23019d3e6617a8ec99a8d2f5947aa3dd8a74a1b8 btrfs: properly limit inline data extent according to block size
306a75e647fe0ccb060d5098ee0829e418f01818 btrfs: allow debug builds to accept 2K block size
5e54f9420fc9b8096d0a4b579a84806a3ef0bf88 btrfs: parameter constification in ioctl.c
4e043cd196c85bf9958148a84df65e0585a554de btrfs: pass btrfs_root pointers to send ioctl parameters
68dc1cb231e6a9d623e675a356f5e687ee574898 btrfs: pass root pointers to search tree ioctl helpers
4f27a693940bcf313d17792ac4ec13a83f71cf25 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f6c2ccfc3b6427626129f331e6058db878c9243d btrfs: simplify local variables in btrfs_ioctl_resize()
f272c004d257fc55766d51ff6415dcf47662091b btrfs: pass struct to btrfs_ioctl_subvol_getflags()
f6e8a436119fb29de7cdac0bbb4b616a2c6c8f9c btrfs: unify inode variable naming
4c782247b89376a83fa132f7d45d6977edae0629 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
530b601b912c42900a37d849b8a3592c8a560432 btrfs: move __btrfs_bio_end_io() code into its single caller
477a7a9c1f46b179ccc5eb2bbf18a0966055a464 btrfs: move btrfs_cleanup_bio() code into its single caller
c01b7114b809bbd3804d8a5b7e397f87f4ce52cb btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
7ca3e84980ef6484a5c6f004aa180b61ce0c37d9 btrfs: reject out-of-band dirty folios during writeback
cda76788f8b0f7de3171100e3164ec1ce702292e btrfs: fix non-empty delayed iputs list on unmount due to async workers
9024b744e716819b0130673b9ae242e46b00b6cb btrfs: avoid unnecessary bio dereference at run_one_async_done()
0c8337c22043511549162df877cf752566aeedb9 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
08f340767dde5fd302af5b94ce6ce2d5e38a233d btrfs: send: simplify return logic from send_encoded_extent()
fc5c0c5825874859069ac44c367c724acd7190fb btrfs: defrag: extend ioctl to accept compression levels
df94a342efb451deb0e32b495d1d6cd4bb3a1648 btrfs: run btrfs_error_commit_super() early
7ef3cbf17d2734ca66c4ed8573be45f4e461e7ee btrfs: avoid linker error in btrfs_find_create_tree_block()
a488d8ac2c4d96ecc7da59bb35a573277204ac6b btrfs: return a btrfs_inode from btrfs_iget_logging()
b4c50cbb01a1b6901d2b94469636dd80fa93de81 btrfs: return a btrfs_inode from read_one_inode()
14d063ec852f7020f4c2664ce4eb55f3466b3999 btrfs: pass a btrfs_inode to fixup_inode_link_count()
b204e5c7d4dce859bc2feed7685baf656e234f6d btrfs: make btrfs_iget() return a btrfs inode instead
92be661a57915e54ddf64d05cd67da8db314c13b btrfs: make btrfs_iget_path() return a btrfs inode instead
f75a043737ecf1d9499e58739746af447643096f btrfs: remove unnecessary fs_info argument from create_reloc_inode()
20faaab2c32f370d142b6ff1d0113fc9bf0e81f1 btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
f378b4c3e3e0f10ae7f62dab0071c85f22c628bf btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
2d8e5168d48a91e7a802d3003e72afb4304bebfa btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7511e29cf1355b2c47d0effb39e463119913e2f6 btrfs: harden block_group::bg_list against list_del() races
895c6721d310c036dcfebb5ab845822229fa35eb btrfs: make btrfs_discard_workfn() block_group ref explicit
7cbce3cb4c5cfffd8b08f148e2136afc1ec1ba94 btrfs: explicitly ref count block_group on new_bgs list
0497dfba98c00edbc7af12d53c0b1138eb318bf7 btrfs: codify pattern for adding block_group to bg_list
009ca358486ded9b4822eddb924009b6848d7271 btrfs: tests: fix chunk map leak after failure to add it to the tree
140ac522de14c1e44dde9ca69a4a1a853953c891 btrfs: simplify the return value handling in search_ioctl()
10de00c7d4e3a12ffbb996e03aefcad0c107981d btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
0aaaf10ae9aef82bf6589ced2510ff4e249cb3af btrfs: avoid redundant path slot assignment in btrfs_search_forward()
19e60b2a95f5d6b77d972c7bec35a11e70fd118c btrfs: add extra warning if delayed iput is added when it's not allowed
4c14d5c85503da0a21540b1fb80bf5abb723f16e btrfs: subpage: make btrfs_is_subpage() check against a folio
cb3c11d2f5e11e274095fc162669c8d2b7a77944 btrfs: add a size parameter to btrfs_alloc_subpage()
a416637f905f26b64658adb2fed2b79cc4fb0fda btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
accaec2cbaac98c6225d50c792bc5c36af89bc58 btrfs: prepare btrfs_launcher_folio() for large folios support
ebaa602d52cf6a726955af172c97b2abd950ded1 btrfs: prepare extent_io.c for future large folio support
49990d8fa27d75f8ecf4ad013b13de3c4b1ff433 btrfs: prepare btrfs_page_mkwrite() for large folios
9db9c7dd5b4e1d3205137a094805980082c37716 btrfs: don't clobber ret in btrfs_validate_super()
e48264e601b39df3c8c75f3e7ae896d15cbbebcc btrfs: avoid unnecessary memory allocation and copy at overwrite_item()
5fbfb3f01d298077ce749a0381369202f456a9f7 btrfs: use variables to store extent buffer and slot at overwrite_item()
e0d5e3b743f93953229bbbf36d9ca5b4893b515e btrfs: update outdated comment for overwrite_item()
6f7d81d88bf099b00ebba61eb9834e8b78862849 btrfs: use memcmp_extent_buffer() at replay_one_extent()
37b0c3150bcb72fe51aa7c7660fcb54c06c84427 btrfs: remove redundant else statement from btrfs_log_inode_parent()
26558ce574b86e7c81f28f3f10767fcab0f3abb3 btrfs: simplify condition for logging new dentries at btrfs_log_inode_parent()
fe84a1e2358cddfb8282e9823ba0bb0e0c55e37a btrfs: remove end_no_trans label from btrfs_log_inode_parent()
2bbc4a45e5eb6b868357c1045bf6f38f6ba576e0 btrfs: zoned: fix zone activation with missing devices
35fec1089ebb5617f85884d3fa6a699ce6337a75 btrfs: zoned: fix zone finishing with missing devices
ac4e3b09c90480e17939f432da37a5328bad76ab mips: fix PCI_IOBASE definition
121a83ce6fe69d3024dfc24fee48b7a2b5386f4c orangefs: Bufmap deadcoding
399e0aae5aab30f911098a0430204e9034ff78bb xfrm: Remove unnecessary NULL check in xfrm_lookup_with_ifid()
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
5fd0ff3b96494e6a2eaf876ace3152a01dca9c1f wifi: mt76: mt7925: introduce MLO capability control
2d5630b0c9466ac6549495828aa7dce7424a272a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
77b749520cac06d000d9923f79ffa632cdea6113 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8ae45b1f699bbc27ea8647093f794f671e77410b wifi: mt76: mt7925: ensure wow pattern command align fw format
6458d760a0c0afd2fda11e83ed3e1125a252432f wifi: mt76: mt7925: fix country count limitation for CLC
4bc1da524b502999da28d287de4286c986a1af57 wifi: mt76: Add check for devm_kstrdup()
ffb9d7bcd3e3e2d937bcfd7fc064b15f3b7ca3e3 wifi: mt76: mt7925: Remove unnecessary if-check
bf39813599b0375a3eebbbc6837f728554b3883a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
adc3fd2a2277b7cc0b61692463771bf9bd298036 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
766ea2cf5a398c7eed519b12c6c6cf1631143ea2 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4bada9b0a29c185d45cc9512509edd6069fbfa79 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
7dcea6fe33ee3d7cbb65baee0dd7adc76d1c9ddc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0ebb60da8416c1d8e84c7e511a5687ce76a9467a wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
cb1353ef34735ec1e5d9efa1fe966f05ff1dc1e1 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
276a568832577c81ec90b62dc506bbdc3781ca46 wifi: mt76: mt7925: update the power-saving flow
f2027ef3f733d3f0bb7f27fa3343784058f946ab wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0317215b367e22e1cde5dcdb4c0687f0a85b913 wifi: mt76: mt7925: add EHT control support based on the CLC data
91b3790240b5114a07a5d14a33e48d6c99350496 wifi: mt76: mt7925: update the channel usage when the regd domain changed
b4ea6fdfc08375aae59c7e7059653b9877171fe4 wifi: mt76: mt7925: remove unused acpi function for clc
7cebc2300de2c6948792c5b9bee8937f219b58f7 wifi: mt76: mt792x: extend MTCL of APCI to version3 for EHT control
51ac8dbb706a6a88dbe289205aeb22e4013e5885 wifi: mt76: mt7925: add MTCL support to enhance the regulatory compliance
764bf16699ac9ed3fa1aa02db99a3a40a0078322 wifi: mt76: add mt76_get_power_bound helper function
b4446a000bee8a73d027cd0e882015030d84166f wifi: mt76: mt7915: cleanup mt7915_get_power_bound
6fc82f65870daa4bb351abb91411e139c4cdeb6b wifi: mt76: mt7996: cleanup mt7996_get_power_bound
593c829b4326f7b3b15a69e97c9044ecbad3c319 wifi: mt76: mt7996: revise TXS size
8d38abdf6c182225c5c0a81451fa51b7b36a635d wifi: mt76: mt7996: fix SER reset trigger on WED reset
0337355cc217215ba7c4e5a858c8f73c1a78bab4 wifi: mt76: mt7996: remove unnecessary key->cipher check for BIP frames
3ba20af886d1f604dceeb4d4c8ff872e2c4e885e wifi: mt76: scan: set vif offchannel link for scanning/roc
13b4c81083cc4b59fb639a511c0a9a7c38efde7e wifi: mt76: mt7996: use the correct vif link for scanning/roc
0c5a89ceddc1728a40cb3313948401dd70e3c649 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86db2c5d4ed390b97a5b455a97e2cd9c4f3eff2b wifi: mt76: mt7996: implement driver specific get_txpower function
5b5f1ca9ce73ab6c35e5cd3348f8432ba190d7f4 wifi: mt76: scan: fix setting tx_info fields
142f82d45ed4fbe2d08cf6f19a6fa90970de044b wifi: mt76: mt7996: Add change_vif_links stub
f32915eb6dd4b66c0b434afc7c30c2ff55a4e6e8 wifi: mt76: mt7996: Introduce mt7996_sta_link container
35997d7d39cce52c8ffa1e06acac6240e67bca33 wifi: mt76: mt7996: Add mt7996_sta_link struct in mt7996_vif_link
2b967a3ad1b054b8a2e0eaa503009029f0e4ffe5 wifi: mt76: mt7996: Add vif_cfg_changed callback
0a04597cd37bd258f3d361556999944aef1eba91 wifi: mt76: mt7996: Add link_info_changed callback
e5d944b4af63285cc5133d9619cc2a4722cb588d wifi: mt76: mt7996: Add mt7996_sta_state routine
dd82a9e02c054052b5899872c1f32805428f6131 wifi: mt76: mt7996: Rely on mt7996_sta_link in sta_add/sta_remove callbacks
f520eceacd24ce8f70e222d31c3e694b21568bd7 wifi: mt76: mt7996: Add mt7996_mac_sta_change_links callback
ecd72f9695e7e250af4d555de22ba302e37c805a wifi: mt76: mt7996: Support MLO in mt7996_mac_sta_event()
9890624c1b3948c1c7f1d0e19ef0bb7680b8c80d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7e4fc362443ecbdae2f0adef16eda955f433473 wifi: mt76: mt7996: Update mt7996_mcu_add_sta to MLO support
7854cc94ec353ee501074637a7caf87a49cff35b wifi: mt76: mt7996: Rely on mt7996_vif_link in mt7996_mcu_twt_agrt_update signature
3c477b7fca1ddfe01ae9029b7c264fd099b05af6 wifi: mt76: mt7996: Rely on mt7996_vif/sta_link in twt teardown
2660fde82f65caefadb5bb53bc5f1cf43fe224ff wifi: mt76: mt7996: Update mt7996_mcu_add_rate_ctrl to MLO
00cef41d9d8f5552c1bf14b507ac8bd6eab0aa8c wifi: mt76: mt7996: Add mt7996_mcu_sta_mld_setup_tlv() and mt7996_mcu_sta_eht_mld_tlv()
c1d6dd5d03eb504c06bda7ce983d223fc56d774a wifi: mt76: mt7996: Add mt7996_mcu_teardown_mld_sta rouine
f0b0b239b8f36cdc55cf0bc1bac75ec07fc9fef1 wifi: mt76: mt7996: rework mt7996_mac_write_txwi() for MLO support
19db942418f53959f6d9b6fb60fe43268552fe01 wifi: mt76: mt7996: Rely on wcid_to_sta in mt7996_mac_add_txs_skb()
7464b12b7d92b9641d4664735b9f3c3f0b6173d9 wifi: mt76: mt7996: rework mt7996_rx_get_wcid to support MLO
aa99241833bffd44e604f92b97d7652f300cdce6 wifi: mt76: mt7996: rework mt7996_sta_set_4addr and mt7996_sta_set_decap_offload to support MLO
c9710b54763b2907740898f2b6032af2bb8369fd wifi: mt76: mt7996: Add mt7996_sta_link to mt7996_mcu_add_bss_info signature
01690494f6540702fdb9e83c7f9ad4946aabd963 wifi: mt76: mt7996: rework mt7996_set_hw_key to support MLO
cf88e159de3d32aeca223cb6fc953c951479eaf8 wifi: mt76: mt7996: rework mt7996_sta_hw_queue_read to support MLO
601e4adc6520bfd1e3a8ad26139f22cc0ccb2e58 wifi: mt76: mt7996: remove mt7996_mac_enable_rtscts()
0762bdd30279facd1ccf681d38b27ffe9dd2fa17 wifi: mt76: mt7996: rework mt7996_mac_sta_rc_work to support MLO
19a2239529c177a717146203ebc29db32221a214 wifi: mt76: mt7996: rework mt7996_mac_sta_poll to support MLO
5c1fa8b219c8dac5e4a0b0ade771bb9c285f00bd wifi: mt76: mt7996: rework mt7996_update_mu_group to support MLO
856825941dcc912f1b67f2f45d3ccfd3d861ab89 wifi: mt76: mt7996: rework mt7996_net_fill_forward_path to support MLO
2bd378d6b5da8c3c2b03f9942df03fa26e177c18 wifi: mt76: mt7996: rework mt7996_mcu_add_obss_spr to support MLO
c92fc81ba9e76973f4e5345183771af4d87addd8 wifi: mt76: mt7996: rework mt7996_mcu_beacon_inband_discov to support MLO
a3316d2fc669f585428a3c0086efe01a9547a171 wifi: mt76: mt7996: set vif default link_id adding/removing vif links
a9384b36a42afc2d715eb74c19a7ee558f09ef82 wifi: mt76: mt7996: rework set/get_tsf callabcks to support MLO
ef3f5941e560320a430c00d359c12a206a36f2c1 wifi: mt76: mt7996: rework mt7996_ampdu_action to support MLO
3ce8acb86b6614b9f7af794f119f9627efe6b302 wifi: mt76: mt7996: Update mt7996_tx to MLO support
06e70003d88218675c566584dd76867fcb39706d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
06cccc2ebbe6c8a20f714f3a0ff3ff489d3004bb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
565d065acd7ea871874ac32e54e58af2d15a182a ata: ahci: simplify init function
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
eb6a0803c9dbd1307e26509a01e4ecf69db6b953 mips: export pci_iounmap()
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
90c80211559ee8e9b6104cb3cb519a6ac3155a2a Merge tag 'mt76-next-2025-03-19' of https://github.com/nbd168/wireless
1794d7ab34d2221ac7eb921b171e75b856e10561 wifi: mt76: mt7996: fix locking in mt7996_mac_sta_rc_work()
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
49d248feebc89d00287882c7cf4254630e4344ef Merge tag 'v6.15-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1156ebe3f9258921d0fe9a1f16c4eaae4e5b1116 Merge tag 'ti-k3-config-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
701340d3b78bcd72fee54aa481b5a4ac84c7ff2a Merge tag 'qcom-arm64-defconfig-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f7b352eb9575fb66cc8c90f25575ed6766d9737a Merge tag 'imx-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
911a44cf6ddcb809ef5a5e0345986285a62ef462 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b081304b5e0f9f683fce2583f8cc688841fa88a9 Merge tag 'tegra-for-6.15-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7789804fd198dd093f8458e28f700a2166142ada Merge tag 'tegra-for-6.15-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7bb0db29a5b6c4a875e56df1912fcc06ffff9f32 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
af6502eb6519460f3579a4c4aff2380d3ab6e5bd Merge tag 'samsung-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2ae1f5f46557061866a29f8c71021f5944a9b30f Merge tag 'imx-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
aed7dbb948a55c8d5efd70327bc02ff2e59b52c5 Merge tag 'ti-driver-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
29759d272982c933f9f1a804f839f31b0ff45e76 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
3603d920b2cc72391218e77e9305248b6d48024d Merge tag 'memory-controller-drv-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c6325a2e26d4d295b97ec379b78091637910cd73 Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
64e70a729bbb293f4a6a68a377f27ac581ebbe1b Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7a85394813f9f88ddf767fa6c6316890afc6df05 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
f48dcda8f6a48d4592cc74f944d65d6a09f17895 iommu/rockchip: Allocate per-device data sensibly
f90aa59eb2999e4c33049f7e5679a6424da5c6b9 iommu/rockchip: Register in a sensible order
dcde1c4aa7ceec94e8557191d5789fd76df2f671 iommu/rockchip: Retire global dma_dev workaround
b8741496c058c6d65d09799081158d1593554638 iommu: apple-dart: fix potential null pointer deref
2454823e97a63d85a6b215905f71e5a06324eab7 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
688124cc541f60d26a7547f45637b23dada4e527 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3 iommu/vt-d: Fix possible circular locking dependency
22df63a23a9e53d06ff2c67f863e9ce1640b73cb Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
a926d15a799acc6935820340b5a1428754f8ab45 scripts/tracing: Remove scripts/tracing/draw_functrace.py
502d2e71a89fa706843fa9277f4d6de1947072c8 tracing: Constify struct event_trigger_ops
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
c1aa3daa517292303d98ff61f0440c354669f948 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
f4915933947c71f08ed1c5a6c9b4fdbe735e18cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f13bec53a48c7120dc6dc358cacea13251a471f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8764c1a72bd5019727a451b5ed5e50b0ae5fbb5f selftests: ublk: add one dependency header
fe2230d9216093c984f75594aee97811faa2d59e selftests: ublk: don't show `modprobe` failure
beb31982ad6b77249bf8535e71da2629af92b458 selftests: ublk: add variable for user to not show test result
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
3fed9fda150d393d3f3f91a5631dab1e0c15d582 net: remove sb1000 cable modem driver
62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
a6984aa806c8cebd761e6bb1b7ec8c9cae4788d1 net: mctp: Remove unnecessary cast in mctp_cb
f653b608f78363c26dc4ffd6c2465eb743ebdc13 MAINTAINERS: update bridge entry
08d0185e36ad8bb5902a73711bf114765d282161 net: airoha: fix CONFIG_DEBUG_FS check
42211e3107812fa3d7063cff7ba1b323ecf0e634 netconsole: introduce 'release' as a new sysdata field
343f90227070b3b4c0bfb84107e1e602d9ebcd8a netconsole: implement configfs for release_enabled
b92c6fc43f4e1a0f22d9a6db889165afcfe742ad netconsole: add 'sysdata' suffix to related functions
cfcc9239e78a5e9b641a615a56671507d2ad3e8b netconsole: append release to sysdata
4b73dc83ed96ecfbbf1e0f0f3f7442d3ea55cdc9 selftests: netconsole: Add tests for 'release' feature in sysdata
56ad890de2cd42cece7975aa8e8fb6bd909a909f docs: netconsole: document release feature
ddf9c6d982ae7472a4da982e0497be2a140a194b Merge branch 'netconsole-add-support-for-userdata-release'
8c39633759885b6ff85f6d96cf445560e74df5e8 mptcp: sockopt: fix getting IPV6_V6ONLY
e2f4ac7bab2205d3c4dd9464e6ffd82502177c51 mptcp: sockopt: fix getting freebind & transparent
919f9f497dbcee75d487400e8f9815b74a6a37df eth: bnxt: fix out-of-range access of vnic_info array
30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
8e6f6e92d3fe7032371417d2036b1c6897d2c2e5 net/mlx5e: Ensure each counter group uses its PCAM bit
da4fa5d8817dafb1a000f67b3fee5993000e8e06 net/mlx5e: Access PHY layer counter group as other counter groups
4c737ceb690cd35a8caf909f2998ef79f15cc6a0 net/mlx5e: Get counter group size by FW capability
c3b999cad7ec39a5487b20e8b6e737d2ab0c5393 net/mlx5e: Expose port reset cycle recovery counter via ethtool
84011712209c968af1e4883fff140c84676b4e03 Merge branch 'mlx5e-support-recovery-counter-in-reset'
4b9235a880f13ae3443465192603b298a603b2c5 net: phy: fix genphy_c45_eee_is_active() for disabled EEE
bfc17c1658353f22843c7c13e27c2d31950f1887 net: phy: realtek: disable PHY-mode EEE
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a8b4ea7857ff870d0ba266561210832833869415 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'
1f6154227b49c3d3f306f624858e695bfee50aae Revert "udp_tunnel: GRO optimizations"
b2d1e4c2cb8a27693acd1add5ef7295a976a63dd octeontx2-af: mcs: Remove redundant 'flush_workqueue()' calls
50bda84e696a0d32c42d343c5b4c9de064018181 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
c7629ccfa175e16bb44a60c469214e1a6051f63d Bluetooth: btusb: Add new VID/PID for WCN785x
fcb0642426a5ac0a9c46871d2ff6e390c8b65e89 Bluetooth: btintel: Add support for Intel Scorpius Peak
6b8c05e52d66e4fe4ab1df4c6e15f339ecd9aa51 Bluetooth: btintel_pcie: Add device id of Whale Peak
976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
2dd1c1eee3e496fcc16971be4db5bb792a36025c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
276af34d82f13bda0b2a4d9786c90b8bbf1cd064 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
60bfe8a7dc424728fb1d83f43ae21384952ba353 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
461159ece0586b6892d7ba4febae096aa2632ce4 Bluetooth: Fix code style warning
bb3569ac360426c826878630802d96a87fb70a09 Bluetooth: btintel: Add DSBR support for ScP
366ceff495f902182d42b6f41525c2474caf3f9a Bluetooth: hci_uart: fix race during initialization
5df5dafc171b90d0b8d51547a82657cd5a1986c7 Bluetooth: hci_uart: Fix another race during initialization
a9d5131e2239791131407cf6f8e1b8e36bf4c545 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
e3e627e6b218fbc8c1b277c008a901cc70524fcc Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3f0a819e8c4f8c83c584f7b035488d3ae16c0704 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
c9d84da18d1e0d28a7e16ca6df8e6d47570501d4 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
a88643b7e48506777e175e80c902c727ddd90851 Bluetooth: btusb: Add 2 HWIDs for MT7922
852cfdc7a5a5af54358325c1e0f490cc178d9664 Bluetooth: hci_qca: use the power sequencer for wcn6750
873b6754af6869b39dc59b44fd1d957e90ae771a bluetooth: btnxpuart: Support for controller wakeup gpio config
d154b0ff8995ceac3d8a2bc1c840d2f09a656c80 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
d0b391ef3b297b94815a4aee73aaead90680f1bc dt-bindings: net: bluetooth: qualcomm: document WCN3950
1cc41b5092e3aa511454ec882c525af311bee631 Bluetooth: qca: simplify WCN399x NVM loading
d5712c511cb358ab87f1e884848419ec76a67ab2 Bluetooth: qca: add WCN3950 support
6ed83047389c63a8d7712b0bf19eb38a6e4dc68e Bluetooth: btintel_pcie: Setup buffers for firmware traces
b9465e6670a22a8a40bc2c6c043f6115f9cd1c9b Bluetooth: btintel_pcie: Read hardware exception data
ff26b2dd6568392f60fa67a4e58279938025c3af Bluetooth: Add quirk for broken READ_VOICE_SETTING
127881334eaad639e0a19a399ee8c91d6c9dc982 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
14d17c78a4b1660c443bae9d38c814edea506f62 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1f04b0e5e3b90b30f3ae7bee7e3d42a55fa91d5f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e6bddb54b48e8f187f3baa56fde7f6ddc0edd5 Bluetooth: btintel_pcie: Add support for device coredump
6fca6781d19dfadbc3d96b3c10daf1f2e1239092 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
998e447f443f138c90faa6ff3845082af419070e Bluetooth: btnxpuart: Add support for HCI coredump feature
b13b6d669c1c5a31951786a20a452c0cd611ed78 dt-bindings: net: bluetooth: nxp: Add support to set BD address
9148ac0a16d182e565cbd9b43577e5adf271b792 Bluetooth: btnxpuart: Add support to set BD address
15f6f62114c872a833f692f6268bb558fe55db92 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
42c6c7a0cfc4339cf9727a64f3e7d7d66a26855d Bluetooth: btintel_pci: Fix build warning
13218453521d75916dfed55efb8e809bfc03cb4b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5b86e2a575b06b7bd5f32e933c4d5b416ee91444 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
e8c00f5433d020a2230226abe7e43f43dc686920 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
b257e02ecc46f8561d8bd88943164a10c9e90a80 HCI: coredump: Log devcd dumps into the monitor
983e0e4e87bdf465e8424b1902e41bfe51ba128a net-timestamp: COMPLETION timestamp on packet tx completion
134f4b39df7b77225a80ef585c15d46f964f5e6f Bluetooth: add support for skb TX SND/COMPLETION timestamping
d415ba28825909423b1253a3a0db131d74ea6242 Bluetooth: ISO: add TX timestamping
11770f41b8a7e1207576e944ec1c98b74fac89a5 Bluetooth: L2CAP: add TX timestamping
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
bdbcd5287196352cc6ea5906bc9ed2b04ee1da33 Bluetooth: SCO: add TX timestamping
33634e2ab7c6369391e0ca4b9b97dc861e33d20e Bluetooth: btmtk: Remove the resetting step before downloading the fw
6ac4233afb9a389a7629b7f812395d1d1eca5a83 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e036afb1fe440273bb130e58b665490d0d09fd36 Bluetooth: btintel: Add support to configure TX power
3b5715aeb8bed22aa8be37abd4f3d2672646596f t blameBluetooth: btintel: Fix leading white space
ba6f418fbf64bb8c0e98dc1b548c151beeedd16c net: bubble up taking netdev instance lock to callers of net_devmem_unbind_dmabuf()
bae2da826196ff4ab439b57683dce883e274faef net: remove netif_set_real_num_rx_queues() helper for when SYSFS=n
e2f81e8f4d0c3109e1a18620c931fe16bfb235ef net: constify dev pointer in misc instance lock helpers
4b702f8b72c7b05daa1b763fdc0840aa78178c3a net: explain "protection types" for the instance lock
0a65dcf6249b75c841b4218426b0d246a805c7e0 net: designate queue counts as "double ops protected" by instance lock
310ae9eb2617c62deedef8f121d7ca1ae774fa76 net: designate queue -> napi linking as "ops protected"
b52458652eca5a551ddb55605201b136f091b04d net: protect rxq->mp_params with the instance lock
7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e Merge branch 'net-skip-taking-rtnl_lock-for-queue-get'
a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
c59d88101cd9ed609678880e93b8e7684c7ba68e Bluetooth: btnxpuart: Add correct bootloader error codes
bf81cf29b77c09b8c0a5ef3d574945e57dfde787 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1f77c05408c96bc0b58ae476a9cadc9e5b9cfd0f Bluetooth: btnxpuart: Fix kernel panic during FW release
3a7fdfb7d876910cfe734488f553dbbc938f8f16 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
eed14eb510c040a3826b633048244bb7a816c67d Bluetooth: MGMT: Add LL Privacy Setting
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
43564f062bfe6580e0249b63d0ea733371411363 net: phy: Add swnode support to mdiobus_scan
74e4264efe479ff6fd90b2872956d85bbdc1cfbb net: phy: aquantia: add probe function to aqr105 for firmware loading
5f27092328ce47104d2d569bab4d6ec329cb6fec net: phy: aquantia: search for firmware-name in fwnode
e31e67f58cf2acc6ef25462b1479a2a8d8f82e57 net: phy: aquantia: add essential functions to aqr105 driver
25b6a6d29d4082f6ac231c056ac321a996eb55c9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07cfe3a557564ad7d982625ce1f5d8b05a016f68 net: tn40xx: prepare tn40xx driver to find phy of the TN9510 card
53377b5c2952097527b01ce2f1d9a9332f042f70 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6f61a312a77c20e6ecb1e84fa1e68abcc2ed2de Merge branch 'net-tn40xx-add-support-for-aqr105-based-cards'
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
4f74a45c6b1906574669999b9748feb1a92bee84 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2c5ac026fd1421cf6a78770b48570b2563ef40b7 net: phy: Introduce PHY_ID_SIZE — minimum size for PHY ID string
61997271a5a7dcd5a7dd5f0d81e4cb045e1db9ef net: usb: asix: ax88772: Increase phy_name size
a19f40d919ca6d16bbc03d858690f60f1a9bf3ed Merge branch 'net-usb-asix-ax88772-fix-potential-string-cut'
4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
70facbf978ac90c6da17a3de2a8dd111b06f1bac mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3ece3e8e5976c49c3f887e5923f998eabd54ff40 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
705094f6556d88540e1076e432cbca6b596421dd unix: fix up for "apparmor: add fine grained af_unix mediation"
023b1e9d265ca0662111a9df23d22b4632717a8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87dc996d56b7871da02ea6047cd46bb879443974 Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e61f33273ca755b3e2ebee4520a76097199dc7a8 Merge tag 'zstd-linus-v6.15-rc1' of https://github.com/terrelln/linux
1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
57faaa04804ccbf16582f7fc7a6b986fd0c0e78c tracing: probe-events: Log error for exceeding the number of arguments
381af2ab916669e1b25648ccfd0b2a7c228662f7 selftests/ftrace: Expand the tprobe event test to check wrong format
168ccc9b9938d07e71e6e25b82826f8ea11172fc selftests/ftrace: Add new syntax error test
581a7b26ab364410c260df1eb5941e70722d25fc selftests/ftrace: Add dynamic events argument limitation test case
bb9c6020f4c3a07a90dc36826cb5fbe83f09efd5 tracing: probe-events: Add comments about entry data storing code
5a1bed232781d356f842576daacc260f0d0c8d2e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68f090f09b7241a2f019191c5c737741f13a5c17 Merge tag 'ktest-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7e135fe59a516b2a981fc5820e7a1e2118b427e Merge tag 'probes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu

--===============7893766159956537519==--
