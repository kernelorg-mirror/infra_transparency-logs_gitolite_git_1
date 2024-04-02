Content-Type: multipart/mixed; boundary="===============8332571463556834680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 02 Apr 2024 03:25:23 -0000
Message-Id: <171202832311.19674.11954438503871381411@gitolite.kernel.org>

--===============8332571463556834680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a6bd6c9333397f5a0e2667d4d82fef8c970108f2
    new: c0b832517f627ead3388c6f0c74e8ac10ad5774b
    log: revlist-a6bd6c933339-c0b832517f62.txt
  - ref: refs/tags/next-20240402
    old: 0000000000000000000000000000000000000000
    new: 9529488cfe8d1952d61b0c510dd0423823787b47
  - ref: refs/tags/v6.9-rc2
    old: 0000000000000000000000000000000000000000
    new: eb285c4e8b2d05185325214894357eb2275f972e

--===============8332571463556834680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6bd6c933339-c0b832517f62.txt

85dfe458376c01282261bb3555f623f2afb1b203 pinctrl: pinctrl-single: move suspend()/resume() callbacks to noirq
c2064672f13344586234183e276cc4e0f2cfb70a spi: au1550: t->{tx,rx}_dma checks
64fe73d10323e399b2e8eb5407390bcb302a046c spi: fsl: remove is_dma_mapped checks
d8e8fbec00eb59be0a438d52ba81315af0b8960b Merge tag 'nfsd-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30d2462a8bf190e702082a1d743503c75f43d8fd PCI: Update pci_find_capability() stub return types
6e7a2ffd209b59e98b6617d4b8be01af2391b580 Merge tag 'iommu-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce68a9815fb97550f00ce0085c299f726e9f4091 Merge branch 'pci/aer'
6c6ca4d09c4900501b9089048518fec3a6bcd813 Merge branch 'pci/enumeration'
529b10c0091d6bda6d54fc72711a28f3ea01a72c Merge tag 'sound-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
80b735d01bbb209a00b7517c0798da5d60bdddfe pstore/blk: replace deprecated strncpy with strscpy
fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ebcd560040bd14d439a83bd2afaba4b60cfb4cb1 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
7f1dd39aedfccf60772328c5b88d56dbd39954c3 clk: Provide !COMMON_CLK dummy for devm_clk_rate_exclusive_get()
c90847bcbfb65d0f1c48fcc73a2b3a2d4ceac6a1 cache: sifive_ccache: Partially convert to a platform driver
e53b2bb3ae07aeb73fbead2ea1878cc6981e0bbc Merge branch 'clk-fixes' into clk-next
5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
9ca691f95646e27ad947a5fd0bc380aa19012c39 Merge branch 'devel' into for-next
ca83f9d20171ce1ba5f82fb28b77eddabd636443 drm/xe/uapi: Define topology types as indexes rather than masks
317c7bc0ef035d8ebfc3e55c5dde0566fd5fb171 Merge tag 'mmc-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f8104019831eff68414fb17047aeeb5f3a6eb431 ima: Fix use-after-free on a dentry's dname.name
5e47fbe5cefe5d25d1fa4481c1b9fbe602b4a69f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9150b4ce55a63355bddb88b2c2978fc72f0a4157 ima: define an init_module critical data record
fa61e9aec97f7e6873559f1d7766d3807fb2dc0e selftests: net: libs: Change variable fallback syntax
fd36fd26ae7c1eed956466e1821222fde49205e4 selftests: forwarding.config.sample: Move overrides to lib.sh
0cb862871fe7d338e0cf5229f0399d5c1630b8d0 selftests: forwarding: README: Document customization
0faa565bc4a708f4a81abfb6a4426c56609cfd2b selftests: forwarding: ipip_lib: Do not import lib.sh
40d269c000bda9fcd276a0412a9cebd3f6e344c5 selftests: forwarding: Move several selftests
0c499a351777efb98a738272c6e43fef5484cc44 selftests: forwarding: Ditch skip_on_veth()
677f394956e808c709c18b92bd01d19f14a96dd5 selftests: forwarding: Change inappropriate log_test_skip() calls
51ccf267beb2bbd4775974475aed4bffa8312951 selftests: lib: Define more kselftest exit codes
596c8819cb78c047acc0cab03a863a9983a3cc62 selftests: forwarding: Have RET track kselftest framework constants
a923af1ceee744c187d1c08a0d7dc9e8ab7ca482 selftests: forwarding: Convert log_test() to recognize RET values
e16a8d209c33de2f5b739d01148738b973371daf selftests: forwarding: Support for performance sensitive tests
e10391092aca4b00b59b1650b899b0ea0a77c81a selftests: forwarding: Mark performance-sensitive tests
6db870bbf788e0867d6462f28e8d7385694620b2 selftests: forwarding: router_mpath_nh_lib: Don't skip, xfail on veth
8ff2d7abfb6f7c01d7161765f4152ecf143c9448 selftests: forwarding: Add a test for testing lib.sh functionality
51cf49f62654739a915fcb006047864efe9196e5 Merge branch 'selftests-fixes-for-kernel-ci'
b334f5ed3d914d46652db2b8aad7d135ad4a50ad ynl: support hex display_hint for integer
782c1084b9fa5bc96c7c1ab5b770dec30834517b doc/netlink/specs: Add vlan attr in rt_link spec
fb984d17fdebe7d1cb8476e078e6c11955be392c Merge branch 'doc-netlink-specs-add-vlan-support'
a87590c45c87424953118e8a43f36d967f3ca406 dt-bindings: net: renesas,etheravb: Add optional MDIO bus node
2c60c4c008d4b05b9b65bf88f784556208029333 ravb: Add support for an optional MDIO mode
c602f4ca13a529b45692de4fdec96b4cdec866da Merge branch 'ravb-support-describing-the-mdio-bus'
931ec1e4cb7fd81fe01e85419238a9cfb9d930c9 Documentation: Add documentation for eswitch attribute
3bcbc67be1b7e7f6dc48a5b6687a511e5fd7cf81 gve: Add counter adminq_get_ptype_map_cnt to stats report
49d665b8535e5ea5927b896086dcb2eb65514341 qed: Drop useless pci_params.pm_cap
fa84513997e9703fbac94b73bbe50aafdb29040e ptp: MAINTAINERS: drop Jeff Sipek
0716e348d13fea9f5798e9cf8b5c08f6d593cff9 drm/vmwgfx: Remove unused code
037965402a010898d34f4e35327d22c0a95cd51f xen-netfront: Add missing skb_mark_for_recycle
6e9b01909a811555ff3326cf80a5847169c57806 net: remove gfp_mask from napi_alloc_skb()
5311591fbb349fe9f5c555dcba3b13a5831aa72d bpf: Add support for passing mark with bpf_fib_lookup
6efec2cb06411a577125b5f531a852c08ead1209 selftests/bpf: Add BPF_FIB_LOOKUP_MARK tests
59b418c7063d30e0a3e1f592d47df096db83185c bpf: Add a check for struct bpf_fib_lookup size
786bf0e7e2ec90b349a7bab6e97947982ab31f2c bpf: improve error message for unsupported helper
e48ef677000ba5d914711d8aaf1459df72522681 ASoC: rt-sdw: fix locking and improve error logs
55fc888ded83ed542f3de3e51bae03936a998349 bpf,arena: Use helper sizeof_field in struct accessors
1175f8dea349e5999d99727346db24f38306a793 selftests/bpf: rename and clean up userspace-triggered benchmarks
7df4e597ea2cfd677e65730948153d5544986a10 selftests/bpf: add batched, mostly in-kernel BPF triggering benchmarks
208c4391204d25d9178fbc87f216daffad00cd15 selftests/bpf: remove syscall-driven benchs, keep syscall-count only
b4ccf9158f5893dedb898687272fabfe80f58907 selftests/bpf: lazy-load trigger bench BPF programs
3124591f686115aca25d772c2ccb7b1e202c3197 bpf: add bpf_modify_return_test_tp() kfunc triggering tracepoint
985d0681b46be7db5ccc330d9a7f318b96ce0029 selftests/bpf: add batched tp/raw_tp/fmodret tests
a461a51e519aedee8aff518167451b250ce913b3 Merge branch 'bench-fast-in-kernel-triggering-benchmarks'
ee3bad033d01066348913f3220ea81987721ed53 bpf: Mitigate latency spikes associated with freeing non-preallocated htab
42e4ebd390be8e0090d64d58433b6cba45d919e9 bpf: Remove CONFIG_X86 and CONFIG_DYNAMIC_FTRACE guard from the tcp-cc kfuncs
5da7fb04902b0f0fcd13bc5ef216e232fa971efa selftests/bpf: Test loading bpf-tcp-cc prog calling the kernel tcp-cc kfuncs
64f84dc49fddec64cd40ef231d11a26eb8766422 ASoC: drop driver owner assignment
cdfd9cc3ba147ceea650afa6b7031e31a98d500e selftests/bpf: Replace CHECK with ASSERT macros for ksyms test
ad2b05286e94485070475e473963724fa657491c libbpf: Mark libbpf_kallsyms_parse static function
c56e59776f46d77984329488878a52baf4969457 libbpf: Handle <orig_name>.llvm.<hash> symbol properly
d1320649346c36c5ba7b579533bf518960ef71e1 selftests/bpf: Refactor some functions for kprobe_multi_test
9475dacb75e0b5efae086dc904f4d27c31f15157 selftests/bpf: Refactor trace helper func load_kallsyms_local()
d1f02581059e42d8daf944aae2a296254cc7a5d5 selftests/bpf: Add {load,search}_kallsyms_custom_local()
9edaafadc2c50f2af99ee5b3bad6831e1b6ad54f selftests/bpf: Fix kprobe_multi_bench_attach test failure with LTO kernel
6302bdeb91df9b4484b9d537c29f8b6117f3f73d selftests/bpf: Add a kprobe_multi subtest to use addrs instead of syms
e478cf26c556e4ab572ab0ab2306c986901dcd61 Merge branch 'bpf-fix-a-couple-of-test-failures-with-lto-kernel'
ccec94020efaaa40c786a055f63224b03dd14ed8 arm64: dts: imx8qxp add asrc and sai
439c69f80961b75d5b52fda08073ee2af63e731d ASoC: Intel: boards: updates for 6.10 - part3
2ae143fb3a057ad7d0a5f833386116441bfd5172 ASoC: nau8325: Modify driver code and dtschema.
09f347cdd451a9670ce43d6d1736a0b2065cb079 Add multi mode support for omap-mcspi
32e13575511117522002faaa043deb7cb7f5d7ea spi: more tx_buf/rx_buf removal
e9c856cabefb71d47b2eeb197f72c9c88e9b45b0 bpf: put uprobe link's path and task in release callback
1a80dbcb2dbaf6e4c216e62e30fa7d3daa8001ce bpf: support deferring bpf_link dealloc to after RCU grace period
ca7e324e8ad385a2da15049953c04ea7310687f7 compiler_types: add Endianness-dependent __counted_by_{le,be}
c00d33f1fc7958e6e7f461c994fa025aa2273c13 idpf: make virtchnl2.h self-contained
93d24acfa05ebe954ec1782bca374de2501a5830 idpf: sprinkle __counted_by{,_le}() in the virtchnl2 header
af352c3b666e2ab74be5db9f168960d8ad48b538 Merge branch 'compiler_types-add-endianness-dependent-__counted_by_-le-be'
1ae289b0b01d99756997bdb9536c5d09d264dbfd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
62248b22d01e96a4d669cde0d7005bd51ebf9e76 tools/resolve_btfids: fix build with musl libc
e8742081db7d01f980c6161ae1e8a1dbc1e30979 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
e5e1a3aa56773d55dfb71c4d58176bc19ecfa739 selftests/bpf: Use connect_fd_to_fd in bpf_tcp_ca
426670929fda4485a23094e03cea5d9b3ca918aa selftests/bpf: Drop settimeo in do_test
201874fc064ef14c26ea87a890b3f58296750d2d Merge branch 'Use start_server and connect_fd_to_fd'
21d9ba5bc5516e1d8a90c4a26de90855a1e4fb59 net: phylink: add PHY_F_RXC_ALWAYS_ON to PHY dev flags
dceb393a0a8e82ff05b7c1f6c911d0779d856a7a net: phylink: add rxc_always_on flag to phylink_pcs
10658e99d952769002c11f7884eebb5a0310d161 net: stmmac: don't rely on lynx_pcs presence to check for a PHY
f7bff228a616a7eb6cba9246e97ec4da543aa53a net: stmmac: Support a generic PCS field in mac_device_info
58329b03a5957904fa2b33b3824ed19e7b42c9e9 net: stmmac: Signal to PHY/PCS drivers to keep RX clock on
30dc5873967ecc0282a8283622156cba4be8daf4 net: phy: qcom: at803x: Avoid hibernating if MAC requires RX clock
0f671b3b6edf85cfe6fc80ad42963973bee1838c net: pcs: rzn1-miic: Init RX clock early if MAC requires it
7f9d82a06a5f90f9e75f22c0ad76be9421510e82 Merge branch 'fix-missing-phy-to-mac-rx-clock'
52f5997568ec691d34a0b9a989a0af031883bdc0 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-for-6.10' and 'drivers-for-6.10' into for-next
7de3c2218eed77ed4771521459a18bef938f7089 bnxt_en: Add a timeout parameter to bnxt_hwrm_port_ts_query()
604041643a858bc1d3926e0a32ebc482e8beaee2 bnxt_en: Retry PTP TX timestamp from FW for 1 second
1dcd70ba2437b52d18f3ad4cc65931a74bdcb353 bnxt_en: Add helper function bnxt_hwrm_vnic_rss_cfg_p5()
a4c11166a69619f1fd0118a0790c46872836240a bnxt_en: Refactor VNIC alloc and cfg functions
fea41bd766342a734e0562945254b65c22c6c3b4 bnxt_en: Introduce rss ctx structure, alloc/free functions
ecb342bb6098fa13f2719f8baaab4475e404f784 bnxt_en: Refactor RSS indir alloc/set functions
b09353437b28ff8786e60aa9bd560a4474facfc0 bnxt_en: Simplify bnxt_rfs_capable()
0895926f725ac6e4d163eb4b964199a5e81fbf40 bnxt_en: Add a new_rss_ctx parameter to bnxt_rfs_capable()
77a614f7499edd47549f31730f50cb043b699a8b bnxt_en: Refactor bnxt_set_rxfh()
b3d0083caf9abd495e1fc0016b0b29bbfeee99af bnxt_en: Support RSS contexts in ethtool .{get|set}_rxfh()
61c814bf4ad7c4422796e53e9489965e9257abac bnxt_en: Refactor bnxt_cfg_rfs_ring_tbl_idx()
2f4f9fe5bf5fe0eff7e3f372353b30e600e33c20 bnxt_en: Support adding ntuple rules on RSS contexts
b3f4c329133809028bd220258a3e049a42257fbe Merge branch 'bnxt_en-ptp-and-rss-updates'
fd2162a50144baba524974a255e7dbb21e015b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4475cd8bfd9bcb898953fcadb2f51b3432eb68a1 sched/balancing: Simplify the sg_status bitmask and use separate ->overloaded and ->overutilized flags
536db4e98c1bfa7b5e792b3ec5a15fc9722e27b9 PM / devfreq: mtk-cci: Convert to platform remove callback returning void
f274f8a915dedfb17538e46fbf1281b7e2292188 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
6f3c0cfe2aa52d7ecb280cecc20147952d6ec02d PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
4faa0e5d6d79fc4c6e1943e8b62a65744d8439a0 x86/boot: Move kernel cmdline setup earlier in the boot process (again)
99c84311e35f9399bdce666f6306a048e2a5b404 x86/selftests: Skip the tests if prerequisites aren't fulfilled
831ec5e3538e989c7995137b5c5c661991a09504 ASoC: tas2781: mark dvc_tlv with __maybe_unused
24427cda90cbbb9015c73e2dd3329a116a00c8de efi: pstore: Request at most 512 bytes for variable names
cbb404e464d2350a1fc3c73237a6334f59bd58a2 Documentation: Mark the 'efivars' sysfs interface as removed
fc266722ab2b07c6b84b40ae3af179f476378340 efivarfs: Remove unused internal struct members
bf87a149828e6a10437ef96036af0d2706d4cbc6 efi: Clear up misconceptions about a maximum variable name size
f631ef39d81956a2ee69d25039781ceae1162f62 net: sched: cls_api: add skip_sw counter
2081fd3445fec6b9813c20e8b910c2abd6de31cb net: sched: cls_api: add filter counter
047f340b36fc550c0fc6a8947fc0a1f8e429e9ab net: sched: make skip_sw actually skip software
17593357e70c6dcccda017fa10432a78680e676b Merge branch 'net-sched-skip_sw'
af398bd0cb2151a581027a19bd995f72af2310ac net/smc: make smc_hash_sk/smc_unhash_sk static
10e52ad5ced2a7dcdb3fb18c9cef111d5f30471d net: hsr: Use full string description when opening HSR network device
385edf325efaad802e1bc8eeb710e02eb6461d73 net: dsa: hellcreek: Convert to gettimex64()
3d010c8031e39f5fa1e8b13ada77e0321091011f udp: do not accept non-tunnel GSO skbs landing in a tunnel
ed4cccef64c1d0d5b91e69f7a8a6697c3a865486 gro: fix ownership transfer
f0b8c30345565344df2e33a8417a27503589247d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
64235eabc4b5b18c507c08a1f16cdac6c5661220 udp: prevent local UDP tunnel packets from being GROed
0fb101be97ca27850c5ecdbd1269423ce4d1f607 selftests: net: gro fwd: update vxlan GRO test expectations
ad69a730c616b32a10d8f11523cd9124362bba56 Merge branch 'gro-fixes'
0ba80d96585662299d4ea4624043759ce9015421 octeontx2-af: Fix issue with loading coalesced KPU profiles
6e12a52c1459b791f27396a9b656b92aaa600065 dt-bindings: gpio: mpfs: add coreGPIO support
f752a52d34cbdcb288ae01ace6b66baa2bbb547f dt-bindings: gpio: mpfs: allow gpio-line-names
91b623cda43e449a49177ba99b6723f551a4bfbe power: supply: core: simplify charge_behaviour formatting
73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
72c83848a6ba19b7030a88c02e13babea60bd700 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
a31b664778d23545dcb8eb99c3e1008d1ac16e8e hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
22fd669d13cb6fc60c443a231e6e671b3ac59cc0 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
77bd2ad35d3e3aacee9c4188e17bbabf93d491bd dt-bindings: pwm: at91: Add sam9x7 compatible strings list
ba83db6617becde008da227e8a7a0a69f36da797 pwm: sti: Simplify probe function using devm functions
458b33cb50f8e2bb4b049fadea2e70eb309ebb70 pwm: sti: Improve error reporting using dev_err_probe()
05a9cc34bf64ad24131d665b2812198b2fc03905 pwm: sti: Drop member from driver data that only carries a constant
8fe69307615d98146593d57ad09e5618f6a391f5 pwm: sti: Maintain all per-chip driver data in a single struct
3d8745caeed800d9c0055022f02a821b2057c6fe pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
aff08bbaba54a238ffb818e53187f4fd72f75ba8 pwm: sti: Prefer local variable over pointer dereference
27cd2184552c9171c197b471d405d17c6f7ca44b pwm: Give some sysfs related variables and functions better names
e1561fdc90d5768c1aad14dfccf0028e303638e7 pwm: Move contents of sysfs.c into core.c
62cdf714439ee1292e5b0a4b2121fba538771a60 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
2ec682ed99044a2a8b9b921d80786f49eb891408 pwm: Add a struct device to struct pwm_chip
ebc71af3ff72e443d576372097e2221ad7f3d528 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
a740f78796090af2356faa5adfba6294cde1a4fc pwm: Add more locking
4a0824ea1961a3c170741f5403e3055b9cef9b04 pwm: Add support for pwmchip devices for faster and easier userspace access
64b02892b9b75b15c80c09037a10eac22d9a5966 pwm: stm32: Add error messages in .probe()'s error paths
df1daf10608808dd0152486d8f2af1085074c9b3 pwm: stm32: Improve precision of calculation in .apply()
aee9781f81bb0cedd843a24f961f5067ef0cab6e drm/xe: Store pointer to struct xe_gt in gt/ debugfs directory
19b8f86f4aaa56ee0c8ee56eb8e2b30f6d272199 drm/xe: Define helper for GT specific debugfs files
c54eb24f713dfe19229bc0dec55f50b96058db43 drm/xe: Refactor GT debugfs
5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78 x86/vm86: Make sure the free_vm86(task) definition uses its parameter even in the !CONFIG_VM86 case
309d8ced2d4865fffb839c13f604fc13f4ef4b31 MAINTAINERS: Remove incorrect M: tag for dm-devel@lists.linux.dev
d7e1201443713f5addce2d9b4920d25391883a80 dm vdo murmurhash3: use kernel byteswapping routines instead of GCC ones
8e91c2342351e0f5ef6c0a704384a7f6fc70c3b2 dm integrity: fix out-of-range warning
a3d3eab627bbbb0cb175910cf8d0f7022628a642 spi: s3c64xx: Use DMA mode from fifo size
4790a73ace86f3d165bbedba898e0758e6e1b82d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
7003de8a226ea07d36e9461a30633af26dc79248 dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
e12e28009e584c8f8363439f6a928ec86278a106 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
39646f29b100566451d37abc4cc8cdd583756dfe Bluetooth: add quirk for broken address properties
77f45cca8bc55d00520a192f5a7715133591c83e Bluetooth: qca: fix device-address endianness
6946b9c99bde45f3ba74e00a7af9a3458cc24bea Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c569242cd49287d53b73a94233db40097d838535 Bluetooth: hci_event: set the conn encrypted before conn establishes
7835fcfd132eb88b87e8eb901f88436f63ab60f7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ba5206881843e16b74a07c37970dcc44d22f8f6f spi: spi.h: add missing kernel-doc for @last_cs_index_mask
b0a476d5bfb92e3ea7fcd5a33fe5632546a8555f pwm: stm32: Fix for settings using period > UINT32_MAX
6e6c40224818f4c9b7cd6771b60424b39db3e30e pwm: stm32: Calculate prescaler with a division instead of a loop
1624fbf7134f1dbdb0bb6ebbb37a5d41032dffaf pwm: Add missing kernel-doc for pwm_chip:cdev
2c603a4947a1247102ccb008d5eb6f37a4043c98 ASoC: amd: acp: fix for acp_init function error handling
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
61c86d14745ddda7fe9778862fa705da9c711429 rtc: cros-ec: provide ID table for avoiding fallback match
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
c3c50e7df39b396766ad0c2f184837a5a9ef2150 dt-bindings: rtc: armada-380-rtc: convert to dtschema
432008d2f766f85122c80fe5275efe97932b4e49 dt-bindings: rtc: alphascale,asm9260-rtc: convert to dtschema
971e7303f472ca6d37c6639efcf08dea14a2e5f8 dt-bindings: rtc: digicolor-rtc: move to trivial-rtc
7918a220d210df91d981bd6d19fb8c26827f22ea dt-bindings: rtc: nxp,lpc1788-rtc: convert to dtschema
95c46336ab4785701a506e94fbd6256c7859be7b rtc: test: Split rtc unit test into slow and normal speed test
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
8b59a11fb8e60540ee00ea054afd8dbe9dd3ba00 rtc: nuvoton: Modify part number value
50e2907ef8bb52cf80ecde9eec5c4dac07177146 tcp/dccp: bypass empty buckets in inet_twsk_purge()
345dadc4f68b1bd87bd9650b1397a6b75a2573d7 drm/xe/hwmon: Add infra to support card power and energy attributes
1fbfdfaa590248c1d86407f578e40e5c65136330 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
29b64e354029cfcf1eea4d91b146c7b769305930 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
42f298c06b30bfe0a8cbee5d38644e618699e26e af_unix: Link struct unix_edge when queuing skb.
22c3c0c52d32f41cc38cd936ea0c93f22ced3315 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
6ba76fd2848e107594ea4f03b737230f74bc23ea af_unix: Iterate all vertices by DFS.
3484f063172dd88776b062046d721d7c2ae1af7c af_unix: Detect Strongly Connected Components.
aed6ecef55d70de3762ce41c561b7f547dbaf107 af_unix: Save listener for embryo socket.
dcf70df2048d27c5d186f013f101a4aefd63aa41 af_unix: Fix up unix_edge.successor for embryo socket.
ba31b4a4e1018f5844c6eb31734976e2184f2f9a af_unix: Save O(n) setup of Tarjan's algo.
77e5593aebba823bcbcf2c4b58b07efcd63933b8 af_unix: Skip GC if no cycle exists.
ad081928a8b0f57f269df999a28087fce6f2b6ce af_unix: Avoid Tarjan's algorithm if unnecessary.
bfdb01283ee8f2f3089656c3ff8f62bb072dabb2 af_unix: Assign a unique index to SCC.
a15702d8b3aad8ce5268c565bd29f0e02fd2db83 af_unix: Detect dead SCC.
4090fa373f0e763c43610853d2774b5979915959 af_unix: Replace garbage collection algorithm.
b15e65349553b1689d15fbdebea874ca5ae2274a drm/xe/xe_devcoredump: Check NULL before assignments
2aa0cff26ed53bc8d4855292b501759435ffdd38 selftest: af_unix: Test GC for SCM_RIGHTS.
da493dbb1f2a156a1b6d8d8a447f2c3affe43678 Merge branch 'af_unix-rework-gc'
09ba28e1cd3cf715daab1fca6e1623e22fd754a6 mlxbf_gige: stop interface during shutdown
bfbc68e4d8695497f858a45a142665e22a512ea3 drm/meson: vclk: fix calculation of 59.94 fractional rates
59237fc04ee1c4cdf62ad5dba18244713970e36f dt-bindings: vendor-prefix: Add prefix for GameForce
387974a21a63b1c7efcbc19c48b9930f6ef5ac63 dt-bindings: display: Add GameForce Chi Panel
4c4f33be7e4d476566246e7166c54ef175287e00 drm/panel: st7703: Add GameForce Chi Panel Support
6dae957c8eef6eae5b386462767de97303235d5c bpf: fix possible file descriptor leaks in verifier
033e4491b6c614efddcf58927082887e2b78995d Merge tag 'gpio-fixes-for-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eaa03486d932572dfd1c5f64f9dfebe572ad88c0 regmap: maple: Fix uninitialized symbol 'ret' warnings
3508f318a1dbbc6a19cc873bb312c7d221550ba0 Merge tag 'for-6.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
033e8088a41a0871231cbf09fc6fd534830dbae1 Merge tag 'block-6.9-20240329' of git://git.kernel.dk/linux
0eee99d9eb5a617f7f779c890f955eec6fbbe647 Merge tag 'efi-fixes-for-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
302b84e84d108b878efc56ebfea09474159be56b Revert "PCI: Mark LSI FW643 to avoid bus reset"
d0f0241d8d8b71b3f5fdf0592e6e6b0e44d5d5c0 rust: add `Module::as_ptr`
7fe86391ca2d094054aae767853e2aefe12d1d12 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
de797901c4146bae3735641318aece18ec939785 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
454b5ef3f174878a37653e3eb05e68f9fdea8360 Merge remote-tracking branch 'spi/for-6.10' into spi-next
6af71633b04036a12d165d03ce6f21145ec5a555 Merge branch 'acpica'
1096bc93df75577d34db66e8b88ae6d0d1e72b1d mm: clean up populate_vma_page_range() FOLL_* flag handling
59f2f841179aa6a0899cb9cf53659149a35749b7 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
a4645b445190a0ddb880b0f75bdc1f040791f076 Merge branches 'acpi-tables' and 'acpi-bus' into linux-next
4c5878113720eb5c04a58efd3fbf019a2c5f96cf Merge branches 'pm-cpufreq' and 'pm-docs' into linux-next
07ab29143acde0dec716a5a94c694b995e19d2a4 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
ab317b32cf5b68b1d49110ebef838d112370e55f Merge tag 'acpi-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
58479bdbce845673bfe073fcf27723abc3cfde7e Merge remote-tracking branch 'regmap/for-6.10' into regmap-next
3a3c0de677c83a003badd1010e3ab74240707d9c Merge tag 'thermal-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
625aefac340f45a4fc60908da763f437599a0d6f net: dsa: mv88e6xxx: fix usable ports on 88e6020
3905e24c366d2b7da750cdd475a2a2fc2938dafd selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
03fc3d1b7d55bf866a0c325f98062ad7da409f94 selftests: x86: test_vsyscall: conform test to TAP format output
a0aa24edb0befa007862ae6b440727d612793b2a selftests: x86: test_mremap_vdso: conform test to TAP format output
a684034892ea9934f951f2bf16dbb5069fb2cf9e selftests/dmabuf-heap: conform test to TAP format output
130c971633de45bac65e11f7118a5ed5c3faa168 selftests/resctrl: Add cleanup function to test framework
9f9ba2fc92c7d0e83c3feece4f75213283f9a2c0 selftests/resctrl: Simplify cleanup in ctrl-c handler
2dbf6175ac1362153397347a40d22b13019dfb9e selftests/resctrl: Move cleanups out of individual tests
62fc3357e079a07a22465b9b6ef71bb6ea75ee4b net/rds: fix possible cp null dereference
091619baace558cff8b6dab919294f991fe8e182 Merge tag '6.9-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2434ba2bc8518eafdb04852e70f5a2ba2ba1feee dt-bindings: net: airoha,en8811h: Add en8811h
71e79430117d56c409c5ea485a263bc0d8083390 net: phy: air_en8811h: Add the Airoha EN8811H PHY driver
b125f3eb07d9756103090a3687242f4be9968362 Merge branch 'add-en8811h-phy-driver-and-devicetree-binding-doc'
b481dd85f5694aa241a6a638240526d48637d19e rust: upgrade to Rust 1.77.1
4535e1a4174c4111d92c5a9a21e542d232e0fcaa x86/bugs: Fix the SRSO mitigation on Zen3/4
da179f94bedfecb80c0a8eb2bd800e2bce1522f9 kbuild: rust: use `-Zdwarf-version` to support DWARFv5
50ba9d7ec4e2c436e7ce7bcf12df95864cdc6233 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7b1c59069123368a939327d49009e8771e88d9c nfc: st95hf: Switch to using gpiod API
a0ad11fc2632903ec0fe9cd16b07d7dd2ade8341 net: port TP_STORE_ADDR_PORTS_SKB macro to be tcp/udp independent
e9669a00bba79442dd4862c57761333d6a020c24 net: udp: add IP/port data to the tracepoint udp/udp_fail_queue_rcv_skb
e6091ba518bef0327ac8a3cf74112ba19c3bc27c Merge branch 'add-ip-port-information-to-udp-drop-tracepoint'
b6694abcf5dffd2dac83a7fea067d27a49df0079 octeontx2-af: Increase maximum BPID channels
9046d581ed586f3c715357638ca12c0e84402002 enetc: avoid truncating error message
954fd908f177604d4cce77e2a88cc50b29bad5ff qed: avoid truncating work queue length
b324a960354b872431d25959ad384ab66a7116ec mlx5: avoid truncating error message
45e0ba9c1578d960ab950384222f5459e85f7892 Merge branch 'enabled-wformat-truncation-for-clang'
730fffce4fd2eb7a0be2d0b6cd7e55e9194d76d5 devlink: use kvzalloc() to allocate devlink instance resources
bd3ce405fecc6f2f9ce09c789386e326346899a0 tools/net/ynl: Add extack policy attribute decoding
5086f0fe46dcf8687c8c2e41e1f07826affebbba net: do not consume a cacheline for system_page_pool
10b592f911499ca8f93c60ce348aa473e88b8889 kbuild: rust: use `-Zdebuginfo-compression`
9ffe2a730313f27cebd0859ea856247ac59c576c rust: str: add {make,to}_{upper,lower}case() to CString
648bb2bf444fd557192d6647945d6d8c8f7062e1 net: microchip: encx24j600: drop driver owner assignment
343941206138ed5b29e4e17834dc80f9f1bc9aaa net: wwan: mhi: drop driver owner assignment
e3c95d56190c97a214115881947d1a8f97927479 nfc: mrvl: spi: drop driver owner assignment
e93af72286054e76d71aa5b7d721f33667ce0385 nfc: st95hf: drop driver owner assignment
b01f596ab1dd027ce937358007dc1fa3e5a25917 Merge tag 'drm-intel-fixes-2024-03-28' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
e709acbd84fb6ef32736331b0147f027a3ef4c20 octeontx2-pf: check negative error code in otx2_open()
1ab6fe64d220eaeb42a1130b3c31ea24c84cf5ad octeontx2-pf: remove unused variables req_hdr and rsp_hdr
5e864d90b20803edf6bd44a99fb9afa7171785f2 r8169: skip DASH fw status checks when DASH is disabled
06c2a5cd48fe50f24f8801dd10fcd2b6fd526566 net: axienet: Fix kernel doc warnings
17af420545a750f763025149fa7b833a4fc8b8f0 erspan: make sure erspan_base_hdr is present in skb->head
a5535e5336943b33689f558199366102387b7bbf mlx5: stop warning for 64KB pages
46dc11bee2d5272f200ac419f9e7e238c246b802 Merge branch 'address-remaining-wtautological-constant-out-of-range-compare'
8ecab2e64572f1aecdfc5a8feae748abda6e3347 selftests/ftrace: Fix event filter target_func selection
7155cc454430cc855c333a4a267688f3bd1277f7 selftests/seccomp: Try to fit runtime of benchmark into timeout
224fe424c356cb5c8f451eca4127f32099a6f764 selftests: dmabuf-heap: add config file for the test
e1e4db64728f8f43c610ca723e443f6caebf19b4 kselftest/clone3: Make test names for set_tid test stable
fbf632f9dc55b30be9107b7ff04d5e9e4add1704 pwm: Don't check pointer for being non-NULL after use
ea111449501ea32bf6da82750de860243691efc7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d91ef1e1b55f730bee8ce286b02b7bdccbc42973 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c48baf567dedbba731d66f5a2cd46f1b6def50aa selftest: tcp: Make bind() selftest flexible.
6f9bc755c0215501c45897aa5c8b8b56fb65724e selftest: tcp: Define the reverse order bind() tests explicitly.
5e9e9afdb50449f35d3e65dd6b1cdf87e8ce185e selftest: tcp: Add v4-v4 and v6-v6 bind() conflict tests.
f40742c22a6e9ffb53bf02f22ea5eda55fbcfcc5 selftest: tcp: Add more bind() calls.
d37f2f72c91f2c5b61db7e6685c8b4bfdff85cb8 selftest: tcp: Add bind() tests for IPV6_V6ONLY.
7679f0968d01878b8da80c5078eebe23231a19e8 selftest: tcp: Add bind() tests for SO_REUSEADDR/SO_REUSEPORT.
60557969951304dad829f2829019907dfb43ecb3 udp: annotate data-race in __udp_enqueue_schedule_skb()
6a1f12dd85a8b24f871dfcf467378660af9c064d udp: relax atomic operation on sk->sk_rmem_alloc
612b1c0dec5bc7367f90fc508448b8d0d7c05414 udp: avoid calling sock_def_readable() if possible
1abe267f173eae7ae76cf56232292e9641eb652f net: add sk_wake_async_rcu() helper
9494dc0b0860e5ca28a5cd5586cca3e171609fee Merge branch 'udp-small-changes-on-receive-path'
e8058a49e67fe7bc7e4a0308851a3ca3a6d2e45d netlink: introduce type-checking attribute iteration
ec7ef3ea31ab52fab88c35fd428b651c5fc5eb46 Merge branch 'tcp-fix-bind-regression-and-more-tests'
365af7ace014ef3fc6f5d0a373c96cc7193db4ce Merge tag 'for-net-2024-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a2ad5d9e65474f7a06038f5a91fb4d8c973cbea2 Merge tag 'linux_kselftest-kunit-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ab5c8a338c470ceda8221e3a00ad0fc0a3be55b Merge tag 'linux_kselftest-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
929107d3d2a3a363302c4cece3c73742863ef94b dt-bindings: net: dwmac: Document STM32 property st,ext-phyclk
d79b28fd34979281a1233eab45f8c3139a846d67 Merge branch 'add-property-in-dwmac-stm32-documentation'
486291a0e6246364936df1ecd64c90affef4b9c5 Merge tag 'drm-fixes-2024-03-30' of https://gitlab.freedesktop.org/drm/kernel
623bdd58be3727318d374f0052f9dfff1e87b854 selftests/bpf: make multi-uprobe tests work in RELEASE=1 mode
c33f0d4fcfe072adbbb7f3cf93f1b146e181bf3b ALSA: hda/realtek: Add quirks for ASUS Laptops using CS35L56
3f1a9bc5d878004ed4bc3904e5cb9b7fb317fbe2 x86/build: Use obj-y to descend into arch/x86/virt/
ac5e80e94f5c67d7053f50fc3faddab931707f0f x86/mce: Clean up TP_printk() output line of the 'mce_record' tracepoint
19876000a321b32dca3f90d8186670e646d75cc3 amba: store owner from modules with amba_driver_register()
8f41fbca5dfb1f0ae6b1ff63cd801f891f916230 coresight: cti: drop owner assignment
9fc781c6699242b5a7053ef295029d1ec8c1dcc3 coresight: catu: drop owner assignment
eec30625e2bc9b0333e0bf46fe6644e8804eb522 coresight: etm3x: drop owner assignment
e238bf776e1bdcac2867faf6296e67720885dff1 coresight: etm4x: drop owner assignment
6e072fd0269d164436a9edb2f4559a99272a9551 coresight: funnel: drop owner assignment
d4f6df47ca3f4c695581ece8a5cb61c79dad6c8d coresight: replicator: drop owner assignment
bb97aa3f98a299d49e13e95104383d62228cbef3 coresight: etb10: drop owner assignment
e98a5b8af9da3ecadfd637b8a80e1ec3066f3844 coresight: stm: drop owner assignment
de3c56a85798ace8589e7a78c4c7259b9cb1359c coresight: tmc: drop owner assignment
40bc1d4f2736f8b946497e44c70e8a381373a198 coresight: tpda: drop owner assignment
e28ff1b392a42f7f84799bf4c4aee01aaf3dbdf2 coresight: tpdm: drop owner assignment
9265489fa75083f27eb711d12a15774b8ed08322 coresight: tpiu: drop owner assignment
0ba92f0734f467e24532e977b75bdfbec7ab8a19 i2c: nomadik: drop owner assignment
2cd26b300093ec31c538ef8ce1e4d18a29fde31d hwrng: nomadik: drop owner assignment
b724c5cfecd56e4e0ac266bb5ef4970ef559db0a dmaengine: pl330: drop owner assignment
cf1bcf0c797a433a72f6f3d33bf9b5b9049580ec Input: ambakmi - drop owner assignment
8be37eebcaae9a5a4c2e5bbc241abc7b4b9bcb9a memory: pl353-smc: drop owner assignment
0e16b97475088fbae5a4cdd7db7f65212031dee6 vfio: amba: drop owner assignment
4ab82c28d5d493470ff9c267982f70223fd91670 Merge branch 'for-v6.10/module-owner-amba' into for-next
2953eb02875b42c96e5ecb2d1061d0a2c1f9972b Merge tag 'i2c-host-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c51102b6a279a734fae7e97fdb9c2962e74930ad MAINTAINERS: Change Krzysztof Kozlowski's email address
c7935664e01274a6c3c688fe11359233561cc3b6 Merge branch 'fixes' into for-next
918c898b12bf89a7e42947ffe4bd43e5f8bd782f lib: Add one-byte and two-byte cmpxchg() emulation functions
ec8b984d7a3216691956037b0ef04f49551ab07d sparc: Emulate one-byte and two-byte cmpxchg
a9c3775aac88ffd749ba3984313d0d6df74c4770 ARC: Emulate one-byte and two-byte cmpxchg
ea7f9bb7268e89fff8590ab5a360f5b27a0fc19a csky: Emulate one-byte and two-byte cmpxchg
275319a4c0659e2fc8a905ca4e08405dde34560d sh: Emulate one-byte and two-byte cmpxchg
59337987876c47a68fe5a1ef98c4088db54ad5e1 xtensa: Emulate one-byte and two-byte cmpxchg
2f6e60c348365df92f431f9101f7fa8f29c7a178 parisc: Emulate two-byte cmpxchg
df35ee400e06b23ecd44fdb66451a5343932f834 riscv: Emulate one-byte and two-byte cmpxchg
c1fcf831eb2a5c5715ca461679d41ba1d80fe4e5 rcutorture: Make rcutorture support print rcu-tasks gp state
168e02496ae0edcec980e6ab2ca11e72b5e5922d rcutorture: Removing redundant function pointer initialization
9b43f11863d2683a402b215b4c1533b79f026626 rcu/tree: Reduce wake up for synchronize_rcu() common case
8462dc3adbbd9581abbd4b3f43224958ab9e0ec4 rcu: Mollify sparse with RCU guard
dca14078d8cbecada56c2551fc5411accade4f6a rcutorture: Make stall-tasks directly exit when rcutorture tests end
5ec3bebaea1b4ba9e1de71db202a8cfb32e454db rcutorture: Fix invalid context warning when enable srcu barrier testing
c05350b6d2e8db7374ebd1b4011680f231742f3c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
625b885bd2ecb89211f15dd1d961005bc989beb1 torture: Scale --do-kvfree test time
4e6e422985514f7469a3597dd3f76629cddc3d00 Merge tag 'staging-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ff789a26cc3784b33ff4f4cfcbee86cb4aa09c28 Merge tag 'usb-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ac6727189c070863587e86705554bed47a85ff55 Merge tag 'i2c-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe764a75cffea6ab128a40b5ad3df25b63959723 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712e14250dd2907346617eba275c46f53db8fae7 Merge tag 'xfs-6.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6205125bd326ed0153e5f9da3c4689fe60ae885a objtool: Fix compile failure when using the x32 compiler
c40845e3195d074b34f8f8e400e28c9403a06588 kbuild: make -Woverride-init warnings more consistent
04ee3a0b44e3d18cf6b0c712d14b98624877fd26 clk: samsung: exynosautov9: fix wrong pll clock id value
3c1146718332298e7c5c3d4cee6240e52598f8e9 Merge branch 'next/clk' into for-next
9d0ee097b3e5873e4e98770b94f11481f485e7c9 arm64: dts: ti: k3-am62p5-sk: minor whitespace cleanup
021bc7094e8c8ac1380527d3f53561c9a234a190 ARM: dts: ti: omap: minor whitespace cleanup
6ff7ac1c4c93b686ebc132d46975d9e8608befb1 arm64: dts: sprd: minor whitespace cleanup
b61678a05137e248770da2ab2db7e15e9aa4ba7c Merge branch 'next/dt64' into for-next
23d25c20b381468a00d675c4e132ce52d925fac0 Merge branch 'next/dt' into for-next
54babdc0343fff2f32dfaafaaa9e42c4db278204 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
978fa00eb035780d0c40ce007c2a0cb21b741431 Documentation/llvm: Note s390 LLVM=1 support with LLVM 18.1.0 and newer
89e5462bb5aee1e634a3d5bd41125809a929a486 kconfig: Fix typo HEIGTH to HEIGHT
d7ed5232f0f16181506373d73e711190d5e0c868 exfat: fix timing of synchronizing bitmap and inode
1aac9cb7e66e0cde153c90e9b96ac5644285af8b Merge tag 'x86_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7e76846521440255a15180c6a7a170654fbb5a Merge tag 'objtool_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d338df72d53eaf1b7c10177c0bc7229b15df2b5 Merge tag 'timers_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
448f828feb495c93fc78f5bb15716968a64fe6f8 Merge tag 'perf_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dad26235c4adde4199c7750c696fd729e5020ae Merge tag 'irq_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18737353cca01db58bb62256338cbb820c310bd7 Merge tag 'edac_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7e40c2100c87e8f11c270b4ddbe0bf8534dcab21 Merge tag 'kbuild-fixes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7d49f53af4b988b188d3932deac2c9c80fd7d9ce rust: don't select CONSTRUCTORS
01848eee20c6396e5a96cfbc9061dc37481e06fd docs: rust: fix improper rendering in Arch Support page
39cd87c4eb2b893354f3b850f916353f2658ae6f Linux 6.9-rc2
ebd9779683aaf089ad0173862553cdd3288ad9b4 smb: client: replace deprecated strncpy with strscpy
bfe0191db670b937c435e797de3784e21674367e ksmbd: don't send oplock break if rename fails
08dd57cbecb48e3437245dd4551b31dc81fd5271 ksmbd: validate payload size in ipc response
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
12e981d4d6431a3cb036a29d1f64daa5facbefd5 platform/chrome: cros_ec_sensorhub: provide ID table for avoiding fallback match
2b895835bd56622f98fa005e0c4ea4885a4a45c4 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
522b9910fa2558ea1e6408a7c2601ca78ab5bdc6 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
e4d063f262df3240f3473b9b057915c338f3a7c8 platform/chrome: cros_ec_chardev: provide ID table for avoiding fallback match
e26205b5728fef088778804af31d338c6dba1718 platform/chrome: cros_ec_debugfs: provide ID table for avoiding fallback match
6e92e7f792eb1a5cb4dec6b888428ce32135a296 platform/chrome: cros_ec_sysfs: provide ID table for avoiding fallback match
4f6b823b5caadd3abf542796ee5dd92f0ad48ac3 platform/chrome: cros_ec_lightbar: provide ID table for avoiding fallback match
883030dae2d2b2fbd5a602297a0a4b7756bbb1a1 platform/chrome: cros_ec_vbc: provide ID table for avoiding fallback match
b17dd111645bc07acdaff88b2e6aa025ae9e3581 platform/chrome: wilco_ec: telemetry: provide ID table for avoiding fallback match
c0649ca22fe8ea8af35ce93477c16a5b58702566 platform/chrome: wilco_ec: debugfs: provide ID table for avoiding fallback match
fc87ba8e4525a10a8307fd50a1277dc5f7487972 platform/chrome: wilco_ec: event: remove redundant MODULE_ALIAS
d8db2c6d7b0e5ca5e64c747236b2464d0c1661f3 platform/chrome: wilco_ec: core: provide ID table for avoiding fallback match
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
5a1da42b50f3594e18738885c2f23ed36629dd00 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
a6aeec5f92cd76a42601a5695fc0450f76959967 Merge branch into tip/master: 'timers/urgent'
c068d3de4cec1c8fdf8d74262b4678b33de97bfa Merge branch into tip/master: 'x86/merge'
84daceb485a4a68d871513bbbe3cd3c55580e356 Merge branch into tip/master: 'irq/core'
58384855740563a33e3c2b350f6ec20f381b393a Merge branch into tip/master: 'locking/core'
7a23cd3b6bda2b3462d35df290b5ef87621c3ce0 Merge branch into tip/master: 'perf/core'
996e9c126f78c8e8bf654dab043a9d61f70d7cae Merge branch into tip/master: 'ras/core'
e126352f1f9dc7288ad96b4617778b84445b32a0 Merge branch into tip/master: 'sched/core'
57d90189fdc92e1944b602568e3f2240c7e5480b Merge branch into tip/master: 'x86/asm'
857df57c1e17ab565753994115f21043fbca9b68 Merge branch into tip/master: 'x86/boot'
198c459eb7631f67f536d3712d33031484cb6114 Merge branch into tip/master: 'x86/bugs'
ab50813bf86f1d9d6606f92d16560d50cca0c832 Merge branch into tip/master: 'x86/build'
06e469ecde85dfe9ed2cc91ccac53b87a5be5251 Merge branch into tip/master: 'x86/cleanups'
b5e336a99cce93819a668847cc35fb1b7ce4215c Merge branch into tip/master: 'x86/cpu'
c6f47bcfc17bb404c374c957ea00b65819e7fba8 Merge branch into tip/master: 'x86/fpu'
65d1240b6728b38e4d2068d6738a17e4ee4351f5 Merge branch into tip/master: 'x86/shstk'
0f8678c34cbfdc63569a9b0ede1fe235ec6ec693 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d6486a13665e9df5b503a375e18226e1824f21d3 power: supply: cros_pchg: provide ID table for avoiding fallback match
63c15822b8dd02a2423cfd92232245ace3f7a11b lib/bitmap: add bitmap_{read,write}()
991e5583647d33ee3a9c89248974ef98b9f539a8 lib/test_bitmap: add tests for bitmap_{read,write}()
f3e28876b6e0b80cc35bf4a7bd854ce1035ea985 lib/test_bitmap: use pr_info() for non-error messages
72cc1980a0ef3ccad0d539e7dace63d0d7d432a4 bitops: add missing prototype check
7d8296b250f2eed73f1758607926d4d258dea5d4 bitops: make BYTES_TO_BITS() treewide-available
5259401ef8f4b010bc0f9740868e9147ccc45899 bitops: let the compiler optimize {__,}assign_bit()
8fab6a9d72e4fa0b0607b3a8011a909cabae79f7 linkmode: convert linkmode_{test,set,clear,mod}_bit() to macros
c1023f5634b9bfcbfff0dc200245309e3cde9b54 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3f5ef5109f6a054ce58b3bec7214ed76c9cc269f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4ca532d64648d4776d15512caed3efea05ca7195 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
10a04ff09bcc39e0044190ffe9f00f998f13647c tools: move alignment-related macros to new <linux/align.h>
a37fbe666c016fd89e4460d0ebfcea05baba46dc bitmap: introduce generic optimized bitmap_size()
b44759705f7dc95d539d145b4c2edcaf079e7c33 bitmap: make bitmap_{get,set}_value8() use bitmap_{read,write}()
7adaf37f7f104a7ee5f150af491674ccbbfc4114 lib/bitmap: add compile-time test for __assign_bit() optimization
117aef12a7b1b797bce9f66b156c65eab850b5b5 ip_tunnel: use a separate struct to store tunnel params in the kernel
5832c4a77d6931cebf9ba737129ae8f14b66ee1d ip_tunnel: convert __be16 tunnel flags to bitmaps
5b2be2ab76d11e20dda502712858dd0c2d4dfcd0 net: net_test: add tests for IP tunnel flags conversion helpers
76c8764ef36a5d37ea2e551bda28ac7f028383ba pfcp: add PFCP module
6dd514f48110ebb4bf36875b9e7e02d07b589caa pfcp: always set pfcp metadata
2312dfdfab34884b0403c8a370a0e12910fe41ef ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
784feaa65dfd2695f837842bcd151db0add4cb17 ice: Add support for PFCP hardware offload in switchdev
d823265dd45bbf14bd67aa476057108feb4143ce Merge branch 'ice-pfcp-filter'
b9495b564d91a0afe4125db64d2bc25c310bda9c net: move kick_defer_list_purge() to net/core/dev.h
2fe50a4d7225cf10748775e290361896637091a9 net: move dev_xmit_recursion() helpers to net/core/dev.h
95e48d862ada73188be6d91a33c49d1712815bd2 net: enqueue_to_backlog() change vs not running device
a7ae7b0b2ea014ff3ed4be812c3efa1b1d86e153 net: make softnet_data.dropped an atomic_t
f7efd01fe21431a98677e5505e5de46649121ca7 net: enqueue_to_backlog() cleanup
36b83ffcf209a2e6099dae1070df6a2001dfab27 net: rps: change input_queue_tail_incr_save()
c62fdf5b11ef12b89ac2450c25c12bffc3d924c5 net: rps: add rps_input_queue_head_add() helper
d3ae5f4632c107d3c2eeb97a60fecc6a6f9d6fbe net: rps: move received_rps field to a better location
3b4cf29bdab08328dfab5bb7b41a62937ea5b379 Merge branch 'net-rps-misc'
c32c617de8076d8fb2a16a4a2f3b5da5f3df398d power: supply: bq27xxx: Move temperature reading out of update loop
651a620aa4d49f5647e21e55fc71bb049bc03389 power: supply: bq27xxx: Move time reading out of update loop
8d846335204f25a2247e5e88e39e1604b6ecc133 power: supply: bq27xxx: Move charge reading out of update loop
39cf1c4cd03254218a23ef955bd534e19328f618 power: supply: bq27xxx: Move energy reading out of update loop
656489ac90f25f92190a1dd5c4e5c5293bd70323 power: supply: bq27xxx: Move cycle count reading out of update loop
50f0ff7c8cc4c1d10fabc4b3b3f3b9e942b08187 power: supply: bq27xxx: Move health reading out of update loop
813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493 bus: mhi: host: Add mhi_power_down_keep_dev() API to support system suspend/hibernation
98fe8900753c75e1c6231c5a2f7849b3c142cf43 Revert "firewire: ohci: use devres for requested IRQ"
643adfcbc0d00ee15209c6958734675fdce04993 firewire: ohci: replace request_irq() with request_threaded_irq()
bdec72d24eb2b6148a81518bf8e52f13b2d6fe2f firewire: ohci: obsolete usage of deprecated API for MSI
44d8095ba9ebdb43f6cc1f6b129e0b7b8092ba5a firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
c249dc82d2d0c87db24ab3a9a3013d1ab69fc938 nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
2b60ea40b4a2259b70baa4457acdc058fd22e852 nfsd: perform all find_openstateowner_str calls in the one place.
dfba1ec89dd779300aa8823e44fb39fce502b50f nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
3542fff73c97c5c6a53e6ecc35700fd418708b02 nfsd: drop st_mutex_mutex before calling move_to_close_lru()
21742ca191d3bdf6b71acf5e2d8254fc475b5a75 nfsd: trivial GET_DIR_DELEGATION support
3033d4e0bdfa8f1025513661bab4fa43d734cb2f fs: nfsd: use group allocation/free of per-cpu counters API
175254780e6f09f764cbe30526896cc61e061f45 sunrpc: removed redundant procp check
5bab5dc780c9ed0c69fc2f828015532acf4a7848 Merge 6.9-rc2 into usb-next
a103e5ad21992384b0b4332df52e0467107eb113 Merge 6.9-rc2 into staging-next
4e2e3612922529f03a6fb380d416ba8c968b34cc Merge branch 'master' into mm-stable
e1d8acf35ce72f003b9487312aabf2f507419f08 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
2a975d426c82ff05ec1f0b773798d909fe4a3105 io_uring/rw: don't allow multishot reads without NOWAIT support
bee1d5becdf5bf23d4ca0cd9c6b60bdf3c61d72b io_uring: disable io-wq execution of multishot NOWAIT requests
7d8d35791b1b87a503ebe1f2f48407ee05dbaf5e brd: Remove use of page->index
a46c27026da10a126dd870f7b65380010bd20db5 blk-mq: don't schedule block kworker on isolated CPUs
d3a3a086ad57b8c05340c0a4ac97b26ea55a1119 blk-throttle: Only use seq_printf() in tg_prfill_limit()
c9418adfbabadf7530c034a52e54b31705568f95 block: add a bio_list_merge_init helper
7a324d8389a1a1b6713eb689af6b457c72140ad6 blk-cgroup: use bio_list_merge_init
50bc215030f3ed108d38088627e243366b883201 dm: use bio_list_merge_init
fa1af65bf8e2ded0650c2cfd9e8fcca73835485e btrfs use bio_list_merge_init
265992f568aa359d8795fd554d3d5099a0aa1317 Merge branch 'io_uring-6.9' into for-6.10/io_uring
7a87cd29ba1d3697e59cae0b914b615fe41ab5d2 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
03222249330f3804c28a11456f318d055fd5432d io_uring/cmd: kill one issue_flags to tw conversion
1a336a83bbe661f44c34ecd12fc1d7106acd59e6 io_uring/cmd: fix tw <-> issue_flags conversion
6fe57359e4f52849b51a05192e5b7a457c8009fc io_uring/cmd: document some uring_cmd related helpers
93caa8e8327aec4b54e18e8d9c5d1fdcd3c49a47 nvme/io_uring: use helper for polled completions
ac4754eb5a4bbba5108788a474a059321c5a798e io_uring/rw: avoid punting to io-wq directly
44063acbea620a3fb059dfb9d41b6c10b81184df io_uring: force tw ctx locking
26758aadcfd338248b90425f4f120755f3fc767a io_uring: remove struct io_tw_state::locked
9573354dfca7c4ec91600446790614ae6d7a83e9 io_uring: refactor io_fill_cqe_req_aux
d045c74c5ee3900328155b61d3a9c5883d389846 io_uring: get rid of intermediate aux cqe caches
52837e653368c12e6cd50ed7762d78908be60fc2 io_uring: remove current check from complete_post
db8fe8a99edb890c2d5e3935c41dc6c04e50d699 io_uring: refactor io_req_complete_post()
af809dfd82aca872b95f7265c61ad889321e8e7e io_uring: clean up io_lockdep_assert_cq_locked
558933b129134159ed6aab7cab26122abb067465 io_uring: flush delayed fallback task_work in cancelation
8e46da66850d62f86c3ab5b3b2abf1d6c18bb574 io_uring: remove timeout/poll specific cancelations
91a0a0e6ef1b462e4b90a4a37985ccc9c1f24cee io_uring/alloc_cache: shrink default max entries from 512 to 128
623e6ab6c04ccac35a28c8bccba196101d07bfde io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
a946f8bee2e628eeed8baa151d9b61ed52085685 io_uring/net: switch io_recv() to using io_async_msghdr
fb1be284dfabd5c8df79b0a62c83d5f3dabf1c86 io_uring/net: unify cleanup handling
6a701d49c1e8bcecfce5e942d94b594f8c9c4ad3 io_uring/net: always setup an io_async_msghdr
b2851c5a6c4d1a328eeba9f7f297da00291157fc io_uring/net: get rid of ->prep_async() for receive side
457e8dca097c06464332f21eb8fe8705ea913d8d io_uring/net: get rid of ->prep_async() for send side
53637823b9c84e1bedb010a493025cfd9e403009 io_uring: kill io_msg_alloc_async_prep()
d8dd5ecf828220527e23f83c03833d15194c69b8 io_uring/net: remove (now) dead code in io_netmsg_recycle()
e5e8d4be88ca1959205828085eb288a18959bcd1 io_uring/net: add iovec recycling
a711f4869ad5deca7a41506b156e516867add0c8 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
40ffda3dc1a18fbb6f6b84716f0cfb5bea41af71 io_uring/rw: always setup io_async_rw for read/write requests
e7401d7e64ab907dc6bb9a4f3bb93e1f8b8a7802 io_uring: get rid of struct io_rw_state
4a85f4021ffb92270df164cbab0e403ca36e6617 io_uring/rw: cleanup retry path
9537cfc91aab3339a19f8d799c701c32d8b6c200 io_uring/rw: add iovec recycling
737d20927b8f5366708b9fc5f1ce7454c0777093 io_uring/net: move connect to always using async data
ed27094cdf55c037a6de849a9db680d76755eeb8 io_uring/uring_cmd: switch to always allocating async data
720c7a877bd4d96c4b9c690f2cceb5e4cdab9863 io_uring/uring_cmd: defer SQE copying until it's needed
4a51e309a92f43dc4ece40207d9b754503f0d6e5 io_uring: drop ->prep_async()
09a691cbdf3004b38eca1ef4b1be87d90a24c1b4 io_uring/alloc_cache: switch to array based caching
95feb18a3d4f073df10ac929c6e7a58b46fc3b16 io_uring/poll: shrink alloc cache size to 32
be7a0db10b3938b71a49feb1ecddf22faffd6044 io_uring: refill request cache in memory order
e4f2e25eaf0512c009c5defd0d97e4b85c7984d6 io_uring: re-arrange Makefile order
ca69bfd169808d4d54a646ec0d85f8da06f8f095 io_uring: Remove unused function
955a688a345a4a544eb1c30dd48a22992910b85d io_uring: Remove the now superfluous sentinel elements from ctl_table array
b1f0c2ba59515b86f756749619f0faf4566259bf io_uring: use the right type for work_llist empty check
d9a02e21a6181d69ef07ee496982da61278d288d io_uring: Avoid anonymous enums in io_uring uapi
144092262150b45a661e8fbe84a7f6904677675d mm: add nommu variant of vm_insert_pages()
992ebf169ab44e6ab0e98ce94a86e1d79f698374 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
d1d7d89cb369bdde676bd5b7e8884a98f4ef57ee io_uring: use vmap() for ring mapping
aee9940bf13e673470f82ace2fcdfc5fb864f0b9 io_uring: unify io_pin_pages()
b074be5ab6cf40b498d00f4f32959f43697dc503 io_uring/kbuf: get rid of lower BGID lists
8017f055a1dc4ec88c583d453e70d919a274cd78 io_uring/kbuf: get rid of bl->is_ready
75fc48d968dad85b66f0014afa8127c8391376c1 io_uring/kbuf: vmap pinned buffer ring
16f28a95ea7c7ebba6f8746f5671d4bf86277d12 io_uring/kbuf: protect io_buffer_list teardown with a reference
c2db5928a3b23b02f1f41f8ffcda62ddee587d89 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
1cb2c75c2247bc4ef152bc07c5bffaf41a23886a io_uring: use unpin_user_pages() where appropriate
624d801ce45bb65496630845a21cb86a7ae348e9 io_uring: move mapping/allocation helpers to a separate file
6b23d4c7a0cf3375e2fcc5bafc2f54a70ca14215 io_uring: fix warnings on shadow variables
a544489e65d4be505f932af8ee7d064216e33dd7 io_uring/kbuf: remove dead define
11a3f64d0bc908c70caf533d8b2ea6b2da9ecd25 Merge branch 'for-6.10/io_uring' into for-next
ec961e644e37b18a54f7dca5aeb168ee2e17dd49 Merge branch 'for-6.10/block' into for-next
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
fddf09273807bf6e51537823aaae896e05f147f9 drm/display: fix typo
0368e609d090b7e81fd42c4dd8095059a57380aa Bluetooth: add support for skb TX timestamping
3067d73e114f25246251c64647cbf31965d344aa Bluetooth: ISO: add TX timestamping
e22f35ed23a75bc44c346ed4c282bf669b88d4a5 Bluetooth: L2CAP: add TX timestamping
b7adccd0e8b626c3ec4634ca9bad86070a0cccaa Bluetooth: SCO: add TX timestamping
2216e1eabc7ca013eb1e8007846253dee72dcb76 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
4396dc4c036aada484557907f657058de7094232 mm/secretmem: fix GUP-fast succeeding on secretmem folios
d8698b81c6ddeccc46f907d3092d46ae24779378 init: open output files from cpio unpacking with O_LARGEFILE
a8562910fdff266e12477528fa3723739ff38509 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
936eedaeacdee6663fa552fc650df4cd4d75d3e4 mm: vmalloc: fix lockdep warning
f5ea04e4e7d42a5fb19a740a22b0788f29f644a8 selftests/mm: include strings.h for ffsl
19ee2ec4103d9c1e245f3ab691f3ae8f7eb516d0 Merge branch 'mm-stable' into mm-unstable
798c4257909a106ede2c47e37774de0e757f4316 mm: remove guard around pgd_offset_k() macro
134ff207d8c95d893452d10164dec134993ac17a mm: memcg: add NULL check to obj_cgroup_put()
b08bafddd56174236422d2219e595000b7b84b28 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c22518b89e3bdddb4061125c4c5a83f9355dfabd mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
fa6b33b7259b7650232888330580bd98b05bb8b0 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
44d57e7324c0022b29fb811e38173a2e6f5ab2ac mm: page_alloc: control latency caused by zone PCP draining
0bafc0c0ef6e1ba5ceea015cba545a3c6f2cdcbb mm/hmm: process pud swap entry without pud_huge()
da41ea881a8e6ca6dfe31ab88e24ff9230c6ceac mm/gup: cache p4d in follow_p4d_mask()
fcb631327cfc514cbb746c8c3221cc5f7803b2ed mm/gup: check p4d presence before going on
160f589ceed13e60cfef5949ccfd9bd16957eea5 mm/x86: change pXd_huge() behavior to exclude swap entries
5f22fd078333a00e1bfe5e4dfe24660153f684a2 mm/sparc: change pXd_huge() behavior to exclude swap entries
dad5db6372035eaaae8ff4db51bf363eebc6a35e mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
915d9bce5d5ecb2b8b64efbfba191e1363dc3523 mm/arm: use macros to define pmd/pud helpers
869c84405ff7e06ee7e2381354e4af307c674bbc mm/arm: redefine pmd_huge() with pmd_leaf()
ceacf2817a67ed816418f11f77ece97f5b6b18a8 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
34a701530bcc725f159f85306e306d15dbbdf520 mm/powerpc: redefine pXd_huge() with pXd_leaf()
91601f99ee0a25fceb136e82518c89124b9b666e mm/gup: merge pXd huge mapping checks
97cbc1ed26d823ebef59051d9854bc0067c8f2a8 mm/treewide: replace pXd_huge() with pXd_leaf()
cea3b43afb7b242654d814b60ac841a76138ed38 mm/treewide: remove pXd_huge()
c2fca0cf43fa2be900dc133641dd13fd1530623b mm/arm: remove pmd_thp_or_huge()
2bf63127e5ec7111b1dba1b3acbfa28f444ecb43 mm: document pXd_leaf() API
cad5de54b8903695a302a10429a8f960f479adfb mm: zswap: optimize zswap pool size tracking
9379aff543ee19fc7eea0d9326b29378ae3655a7 mm: zpool: return pool size in pages
2f15fbcff5b5ea86bed22bd9b82a719cf4e725cd lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e6054af166c8ae71274ea7eb3ecd6cf0a42efb22 mm: zswap: remove unnecessary check in zswap_find_zpool()
72062aa2eca3022212247fbd905ca3385fdba73b mm/mempolicy: use numa_node_id() instead of cpu_to_node()
7d2998396ded4f8c5d3c2a190efc7b0810f9fed1 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
81681c1d7bbfbad7b0a088a81599e44d88486241 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
b0bd05aa44d4ce12d6db1fb9b849c10e24c3079e percpu: clean up all mappings when pcpu_map_pages() fails
e120077b42d0125d94e5b59ae5bc3ae81748f1af scripts/kernel-doc: drop "_noprof" on function prototypes
66a780ffe2262e51de4ae013be2155f704ef17a0 fix missing vmalloc.h includes
bde0c5d3bb12b296accc573ddf04886311767cce fixup! fix missing vmalloc.h includes
302519d9e80a7fbf2cf8d0b8961d491af648759f asm-generic/io.h: kill vmalloc.h dependency
dbbc7dd93e2cce7d24f1b3ccddfc42544ec32c16 mm/slub: mark slab_free_freelist_hook() __always_inline
c055c18a9d415c1ce74673f4c995eb0aca83f633 scripts/kallysms: always include __start and __stop symbols
f82115b7ee215df7345e4a8650e92f24c54c76fb fs: convert alloc_inode_sb() to a macro
54078722d6522d2901726e42bfb71f2eba2cecc4 mm: introduce slabobj_ext to support slab object extensions
57dec1ba48ea1ebf640d959195d31edce5708bf5 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
a4fb7574b21645722b0c19e2f14d2c80d9b54781 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
b95429e677e8a70f0b9109bc00bb3e105f3b8ac0 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
b6bf1edeaac36a9e10d1a52cc7f86707cc21ca27 lib: code tagging framework
ed97151dec736c1541bfac2b801108d54ebee5bc lib: code tagging module support
0eccd42fbf9d7c4ae0cbec48cce637da89813c2c lib: prevent module unloading if memory is not freed
9e2dcefa791e9d14006b360fba3455510fd3325d lib: add allocation tagging support for memory allocation profiling
01e181fb4c7d6c70c34965c925b3af2591241261 Documentation: fs/proc: fix allocinfo title
24c01ebf7cb047b6230acd5616feb018a3825f53 lib: introduce support for page allocation tagging
95767bde5020afefef4205b60e71f4ebf96da74e lib: introduce early boot parameter to avoid page_ext memory overhead
210331c0d70a311ab75c04b973853e38fe0accdf mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
a18a0ed5546d71f6a63e74494521d42698446a4b change alloc_pages name in dma_map_ops to avoid name conflicts
2a6c1b7ecb4911100e55d94c9e3d2dfe3d315784 mm: enable page allocation tagging
564f51b95d012f64a11036d5b41fcf60a8a079b1 Documentation: mm: undo _noprof additions in the documentation
e6942003e682e3883847459c3d07e23c796a2782 mm: create new codetag references during page splitting
23431d857a6da57eac9ea093e89b46e8857b102d mm: fix non-compound multi-order memory accounting in __free_pages
50fe412c29aeade7ac3830b853f1908fae348099 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
6f6aa03bd403c5612c77e7d08d87d75b4e95a595 lib: add codetag reference into slabobj_ext
2497032b46692fbfea4ae4d8277d8c6654993f1d mm/slab: add allocation accounting into slab allocation and free paths
e2213ef4f00981c8f61b0bf4658c7ab51758c520 rust: add a rust helper for krealloc()
3ba1fa3ecba9926eabc80f32c8746c59e9a76f25 mm/slab: enable slab allocation tagging for kmalloc and friends
917f03ff40e215f12395b44402024150f3d9d7c1 Documentation: mm/slab: undo _noprof additions in the documentation
7b97df524c09f392ac15e15d4e4a906aa20d4849 mm/slab: fix kcalloc() kernel-doc warnings
1a5282ccde5d5484d2b8d4e33ab15f928f0823f6 mempool: hook up to memory allocation profiling
ffd37a6a7e8ed175bad14c0ad1990fd2b98c1386 Documentation: mempool: undo _noprof additions in the documentation
cfdf71f0739bd862962857d4864addd2de8941c8 mm: percpu: introduce pcpuobj_ext
56b94084c7d8afff800a5f0cef21932f4324dcd4 mm: percpu: add codetag reference into pcpuobj_ext
2b4980ea84f1af715ef06e4e6d1ba74557fd4a4e mm: percpu: enable per-cpu allocation tagging
2c87373231f4d519463327c12e4b1b9bc2124ee3 Documentation: mm: percpu: undo _noprof additions in the documentation
46c39c7b8d8ae8ebd9f50bbb9f2b279fb5c62a7a mm: vmalloc: enable memory allocation profiling
ec8091398f654528151f0078efee9bdabde970de arch/um: fix forward declaration for vmalloc
7a67fe4349fac7b5d8440ba67050ed74bb172081 Documentation: mm: vmalloc: undo _noprof additions in the documentation
2792bc90341b94254408b058c5eb965c5d8866a9 rhashtable: plumb through alloc tag
f6d305b273245f34a2dae7f06edabd247f49948d Documentation: rhashtable: undo _noprof additions in the documentation
f6a61baa9139d174170acdae8667b3246ce44db6 lib: add memory allocations report in show_mem()
f8da7f37917ccfe54b34731cb84437cd178c046f codetag: debug: skip objext checking when it's for objext itself
809761df1af3646e40972c4be38b175709e2b0b7 codetag: debug: mark codetags for reserved pages as empty
739d03e13029ec32882bdbbb0518151712e29ee6 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
5acf2502db994c40e77ed60862d53c147d9a926a MAINTAINERS: add entries for code tagging and memory allocation profiling
7b12bbcae6c98959e539472aa544c334ee96e319 memprofiling: documentation
cbe663ab141e6196bcfb4e57f16c9232334b2bf6 mm: always initialise folio->_deferred_list
19970f78edae85ecbbd59db25d9f79259a2c604d mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
c9b78e3d6176a6f5f54afceb7068df403d6bb04b mm: remove folio_prep_large_rmappable()
01a66c77beb868ef7d2aa3efc1fcae8a430645fb mm: support page_mapcount() on page_has_type() pages
14dc0c82a834380a61b8a5b76b9328738d204a55 mm: turn folio_test_hugetlb into a PageType
c87c9462115000f4eeb083061c1316683c80d882 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
cfc9ff5dad55ae4147e73794e50609b1ddeae4ef mm: remove a call to compound_head() from is_page_hwpoison()
d81cda4ad5c7a28f4037a71c4d334439c06c93af mm: free up PG_slab
8c454c679a08a6a7f303ac99312256f30fcf9289 mm-free-up-pg_slab-fix
80d7743a44c0e486a9fec5fda743372fcd36c9ad mm: improve dumping of mapcount and page_type
95296be83840a7aad3fb0e8eeed040c8bacde296 hugetlb: remove mention of destructors
47410905952abe77f20f5dccdc5bd50cf1cd99fd selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
38aa73e6a3a5df1bf148e6696dea609e55698723 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
d869280974578a11659f10e3394fecea12705f30 mm/userfaultfd: don't place zeropages when zeropages are disallowed
8ebe66799dd5a20a0ff1a6d911978525924c62d1 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
98feeb3fda37d44de6620905d51c50a8b1459c60 mm/page-flags: make __PageMovable return bool
afa4d0765026abdb5dbee4b6cb0e7fc381ac48e9 mm/page-flags: make PageMappingFlags return bool
a1f02d14a613548046dc081d0fd9eb5d18c230de selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
e90cb9d364964b5d9e14252df3adc50852f838d9 mm: page_alloc: remove pcppage migratetype caching
15cbc3ad31d8256dad041d8767cbd2dd156e213e mm: page_alloc: optimize free_unref_folios()
58fca3905206a72ead9f3fc20fa486423b9ad50f mm: page_alloc: fix up block types when merging compatible blocks
12dc9dbad3401b76269c0e15af72f09f22e61107 mm: page_alloc: move free pages when converting block during isolation
bb8b7d64952c67e1d7ed0e2f388670eb6bca8a02 mm: page_alloc: fix move_freepages_block() range error
ce4f904fff12dc1cad740453ea029396ed812ca8 mm: page_alloc: fix freelist movement during block conversion
aaed370477b15d599594a4bab902018320a71c18 mm: page_alloc: close migratetype race between freeing and stealing
e89440257ba21f4df373cb12292c7f59c3981095 mm: page_alloc: set migratetype inside move_freepages()
7711e085da01e5c05602c4f588300f7c17fa9ec9 mm: page_isolation: prepare for hygienic freelists
ac3c1a2ea65b2cbefdc1f7fe3085d633ebb174c8 mm-page_isolation-prepare-for-hygienic-freelists-fix
f042db2a7d367438add02508fe9b32b17b1355ca mm: page_alloc: consolidate free page accounting
ae0f7c7689a2ca1a28476adb905575b48f6f3c73 mm: page_alloc: consolidate free page accounting fix
31bf437b540bcbc67e6263f2e9870495845c1508 mm: page_alloc: consolidate free page accounting fix 2
353de08988631bafaba08cb33285f73d39027b50 mm: page_alloc: change move_freepages() to __move_freepages_block()
cde93a8be380e09db54ee770f1b0e79fe3aeca74 mm: page_alloc: batch vmstat updates in expand()
ccc5fdca9d617cdfadad31f74990abc0c2ec6900 mm: zswap: remove nr_zswap_stored atomic
13376b3bd34e137fd3aa35ba41ee525e290afd50 mm/kmemleak: compact kmemleak_object further
7ab41d69d59f2f57f0bb9938f5173081b255c47e mm/kmemleak: disable KASAN instrumentation in kmemleak
722792a3e3f01107dcca3497097d470742bbda86 mm/vmalloc: eliminated the lock contention from twice to once
ec359452a4eecea5f7cd0383d4e5c857dc3fbfdd mm: record the migration reason for struct migration_target_control
b87689e507598ab67d60b6051635a0289138b117 mm: hugetlb: make the hugetlb migration strategy consistent
772dff952cdda684f23e8bacc8256190ab4745fc docs: hugetlbpage.rst: add hugetlb migration description
d8e9e4b5a41f1530dc6b006ceaedee5a52025c93 selftests/mm: parse VMA range in one go
bf6c570ca070d49eac6c4944450f3558f7dc1c26 arm64: mm: swap: support THP_SWAP on hardware with MTE
d9e5f4b03ab1ea8f3ffcd4341d3b66590d6d4b07 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
21be98b144c8be96b0965f0be1a83bff4e1e7a4f mm/filemap: don't decrease mmap_miss when folio has workingset flag
0884c886dfdd3ffaf8700e80ab1585de8447bc97 mm/filemap: don't decrease mmap_miss when folio has workingset flag
6f7a2d0c84205e1f79954fa4ca1217089b91d098 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
12e194f1ceb53a52fdb9c2be0831cf4de7e8939f mm: hold PTL from the first PTE while reclaiming a large folio
4b8c8952f3b74f5154b40812e19e776c2f0f4068 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
79a642ff8b0289b7cdb65d340d1b02ca6acdd752 mm/migrate: split source folio if it is on deferred split list
e41e737e1b0643f57a0abac5da88131b236ccae9 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
5e69caea8329942366405c58aff4fc92ebad07b6 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
96a18adacdee0c1a8b239dc06e35f2443b0423a7 folio_likely_mapped_shared() kerneldoc fixup
11ec851bd4b09d9bec20def562bc7cbf5fb65d39 mm/filemap: return early if failed to allocate memory for split
1fd101f3b870d12ae716d3f0148d982271e31703 mm/filemap: clean up hugetlb exclusion code
a33968e959394ff38ffff10439c08565dab1fcc3 lib/xarray: introduce a new helper xas_get_order
6d106e09de86d2a829a2fd7be8785800fba19809 mm/filemap: optimize filemap folio adding
f307051520f6860a1f21cad32b4109b201196ae9 x86: remove unneeded memblock_find_dma_reserve()
17f9f08cc2547a122232ca01fb97fa245f958810 mm/mm_init.c: remove the useless dma_reserve
ff79cdd1292b43f9df12ddd32957d12bcd26d110 mm/mm_init.c: add new function calc_nr_all_pages()
9253373a66698494e57ebaa57dbb6692c27d8bab mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b77aadaa11b1640799a7a505067e08cdf8117462 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c4fc2da03f1c2edc372beea376a70087062fe9df mm/mm_init.c: remove unneeded calc_memmap_size()
31ecc8406806e169766c16d00d22e500f706f7a7 mm/mm_init.c: remove arch_reserved_kernel_pages()
81be6ae451d4dd9b600217891477e2bc7f5ea697 mm/mmap: convert all mas except mas_detach to vma iterator
495a57fc1b2eb5b215bb9ceb1853f0cc71e77d3e huge_memory.c: document huge page splitting rules more thoroughly
545908b874550bcae427aa62a1cf5ae305a6a0a5 mm: backing-dev: use group allocation/free of per-cpu counters API
fcc3bafdf5b733f595809eaea677fdb8b06877e4 virt: acrn: stop using follow_pfn
61d7273a8019b70229b7a0f5b2ac93692fd41c2f mm: remove follow_pfn
a99ef89d0f56b2566dc48a4d3b0f9c8e60ebf369 mm: move follow_phys to arch/x86/mm/pat/memtype.c
591182be237c0f04089e952b171a61b8ba7742ba mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
dbde2cb09dc4eaf92c80d43c9326d7dca43575f4 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix-2
5fd22c6c8ae9a9d60c7e39a08d28cb809afff5b0 selftests/memfd_secret: add vmsplice() test
085e5fe7388cf36ab5c02d91022229e5fade5b30 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
e24f573712beadc2ef6ad0bbcf360fd16c8dd743 sh: remove use of PG_arch_1 on individual pages
0edb31e3ccd40542c277353825a152e913640949 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
0762d0b8f6e9539965db3c85109ed741de0b790f xtensa: remove uses of PG_arch_1 on individual pages
e89a00ccdffb281d9645390f8469d7d0354116c0 mm: make page_ext_get() take a const argument
d8f80fe57b2992199744e9b2616f1a2702317c4b mm: make folio_test_idle and folio_test_young take a const argument
c90fa48c549dc70975680f0d702b35691df64b6e mm: make is_free_buddy_page() take a const argument
118e4c6cce225720c44601488bddd87770d4ad37 mm: make page_mapped() take a const argument
fde23d71af52594dab4a095e5451d839b3269eee mm: convert arch_clear_hugepage_flags to take a folio
1165b638f42a982be42792ded4f8c6f94b13f0fe mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
ef8cab09b3a98b544e6bf1e60edb47af2c3ef92a slub: remove use of page->flags
f9bc35de30a88a146989601b1b2268946739f0e0 remove references to page->flags in documentation
ea1be2228bb6d6c09b59a1f58b4b7582016825e5 proc: rewrite stable_page_flags()
f11bb2d9d91627935c63ea3e6a031fd238c846e1 mm, slab: move memcg charging to post-alloc hook
16d21e263e5c2e874a10f64101e1663a5f9910da mm, slab: move slab_memcg hooks to mm/memcontrol.c
8c5f1519ef3f3ae796d4e906cf90fc5d197067d7 mm,page_owner: update metada for tail pages
e727ef2ac1877efb6d94ab7eb1b1fd4297230a88 mm,page_owner: fix refcount imbalance
1ca7a0d6ef3918b524eae4aee07b6d389358c744 mm,page_owner: fix accounting of pages when migrating
a98e86bbbaf22771fe4c561e16386e17ff9731ba mm: move array mem_section init code out of memory_present()
04f9c737971dab9c7bf6008deb7315ce9b1384f6 mm/init: remove the unnecessary special treatment for memory-less node
0ba2efaa0a0cbc626531f43e004f5c9601c08d3f mm: make __absent_pages_in_range() as static
ad2a95a9df67aefa3ce8ef890147ee73ebe8e253 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
324c88ebd63e789efd4b43255729dd5175edd450 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
f9ca6adb8b7b91e2776aed07c47d50d687192ebf mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
0a0550580f276d6acaf0bdfe9f6a0c056a5b28d0 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
e648167a0ae3d773f63c0c26dd46bdc295d0a1e6 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
0e9ce6398e738aaaae412d9c40369cb449a83191 zswap: replace RB tree with xarray
a91819e624d6708420138ac29a66948ff152e45f zswap: replace RB tree with xarray
ae9f09b27b0a00761397e41ea6602c0e7299b2f5 sparc: use is_huge_zero_pmd()
ba891c568302b7777ebd888a7bbfcb77464e56a1 mm: add is_huge_zero_folio()
cbc47a462f4a834405c8e7df22713b912ac082a8 mm: add pmd_folio()
4e081933ceada698cc27b1a0fcdbdab9d5ff6a4b mm: convert migrate_vma_collect_pmd to use a folio
6c768b74689de72ea86a428597acc9f0ef0c9236 mm: convert huge_zero_page to huge_zero_folio
94f6f5d63ff2acaa7f4e88c8f9962f3cb2245641 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
e36ac8bf4755318ed397eb46d3e555be7b3a3091 dax: use huge_zero_folio
f803c2da8f86f0b98184c2ac4d30915e1e8325dc mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
c7dc5f98c1ca40e27b74b5ab1ad8960972dfb7b7 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
55cee4b1c98ff88758a114e7a8040aaf25a7ea33 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
ff19867d41e65fca20106c22d6a8cd43a2916311 mm: make HPAGE_PXD_* macros even if !THP
d5520a3dd65a4fa48bcf5213957638ad15531847 mm: introduce vma_pgtable_walk_{begin|end}()
1c582f769b675bd5953b3bb0478806d00180973d mm/arch: provide pud_pfn() fallback
24b4bf776c61c8d4eed2d1c5c843a79794621c7d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
1eaa91c5d911a157e5936195d76387f87f14661f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
8fae34d26e8cfd8f29c40350ef399eefd3aba164 mm/gup: refactor record_subpages() to find 1st small page
ea1d6fe092ecd35faf23109ea16c32eba2c2d00a mm/gup: handle hugetlb for no_page_table()
b821443e819ea3f0eb0fc33becb2ae4cb241a5b7 mm/gup: cache *pudp in follow_pud_mask()
4de63c06684528966eb4f6c7eae6e5bdec7c2445 mm/gup: handle huge pud for follow_pud_mask()
b77ad9f7e5270c6b193e520d0f0657f5e4fa6711 mm/gup: handle huge pmd for follow_pmd_mask()
135addca0da76facc5b91e7d3a9d2acb7d0e1758 mm/gup: handle hugepd for follow_page()
910ff1a347e4afda21bba002adec0e841d9e18c3 mm/gup: handle hugetlb in the generic follow_page_mask code
0b800b26b4c4123fe15cb28ec978b9923c6752bf mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
be7c2efddf38c18c01da0df65851826624ea7d0c mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
23af545b91af79cf8963d5244e86bea3c8c68b58 mm: swap: simplify struct percpu_cluster
e3dfd995bf0deb1c27c0d6470ea8c4ebf35403ae mm: swap: allow storage of all mTHP orders
7187ff41b0f9c810d3bd62f9ddb6491289e9d5a6 mm: vmscan: avoid split during shrink_folio_list()
38456b4a3c609b205d5fdc6ef5347824a83fd818 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
b82b016f81e96e3491760231e6a68a59979bb9c4 mm: use rwsem assertion macros for mmap_lock
e13c7eeee5482d0dfe255a790274b8d3da07bd1e filemap: remove __set_page_dirty()
8ce6a2c9ddc69acbc88fc308e9ba02e1c2ac2028 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
455e5a8b9a0e71d1462cac1cbb7c6f1275170152 mm: remove "prot" parameter from move_pte()
8f6c290045ecd5f4e66fabc4ec9991d5b3639fb9 mm: remove __set_page_dirty_nobuffers()
5173632d09f2f6b8660020b077832f32dec43652 userfaultfd: early return in dup_userfaultfd()
4b6cdac4af4edcd5552a4e1e520df75677673765 proc: refactor pde_get_unmapped_area as prep
d3329b3a9d72b2ea3f44c75b0b35c38f41327ba1 mm: switch mm->get_unmapped_area() to a flag
a165f36a9c66f084659162d21b28e093dedfc800 mm: introduce arch_get_unmapped_area_vmflags()
fed6a9321e901473bd4b7c656f699b25a13ffd0a mm: remove export for get_unmapped_area()
7b03438077258e51d28ee1de804e5629bf5c52f4 mm: use get_unmapped_area_vmflags()
de77e62e694ba9987b5e48f17b0429ddb7231de5 thp: add thp_get_unmapped_area_vmflags()
d4bc77d1f7e6575463c7d0369744865bcde64fb3 csky: use initializer for struct vm_unmapped_area_info
722efa8e66eaa9f9cc00b266572e5292cb00b8b4 parisc: use initializer for struct vm_unmapped_area_info
d0050714fc50d71213f921f01b03d08fbcc74c86 powerpc: use initializer for struct vm_unmapped_area_info
4940b52fc9724ed5cd73154ed5e84454a60a2d35 treewide: use initializer for struct vm_unmapped_area_info
ef4e56ae052ae57550fd24cdac78c99a36c8a20b mm: take placement mappings gap into account
dce0452facd414a18a3e02c85cb905de972331c7 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
4867a577dd67aa4f381f7d209de3b71e9b1aea60 x86/mm: care about shadow stack guard gap during placement
e908e52157d9cf842b1f132deb549d7ee50278a0 selftests/x86: add placement guard gap test for shstk
a7f56009cf0fa5bfc637fd2cbc385fa6ace36d94 mm/ksm: fix ksm exec support for prctl
30c4aa8c69aaa3a7e7d51672be465a09b8c7a3a6 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
5c2c154b46db377d5c8fec1cdbf95954ac6c8097 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
ecf418f640d9a0a1f055ed94974f806dd619d696 mm: init_mlocked_on_free_v3
229eba27cada816d48a9d2918dc9ce1e31e40129 zram: add max_pages param to recompression
673caeda04fc6359451328a3ea3e91fcda40bbb6 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
1a2ba49f9614bb6a017340ada9566c48220cabf9 mm: factor out the numa mapping rebuilding into a new helper
b9d978c0b8038de0dd833b0eed489ab704b9819b mm: support multi-size THP numa balancing
08d6222159f2ba6226835a858c1719050343abb6 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
5db33b1aa6fb17481a3fcf60ded71420783733e3 mm: correct page_mapped_in_vma() for large folios
6331baab13337983c422fc4e874eb29887efc0a5 mm: remove vma_address()
c36a1ad8716ac37dab964fa331322a671caf28c8 mm: rename vma_pgoff_address back to vma_address
12ac72022cfdaf50027fcf81eeb09ef89f3d1ca8 memory: remove the now superfluous sentinel element from ctl_table array
3a096696f95aa75434a5c55620edfc5f81027ffc selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
3433065b554107e529385b6fd687c863bc7e0758 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
76b3e859c4f1e615f39f93db2d61c6d898edc2e6 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
ee8f467ef364e1669a5cd68aaf6b446846bef5d7 filemap: replace pte_offset_map() with pte_offset_map_nolock()
8edb6a9941425c2bb870ad98959dfcc44a96614e mm: optimization on page allocation when CMA enabled
cccd20386cb47475b8bf5b86497b6bb83cad5831 mm: add defines for min/max swappiness
d4cd6840d1dc25963aa10ef5e5b1d01876baebf2 mm: add swappiness= arg to memory.reclaim
6797b70b08fc9a78f08df8f0b7c4731d16d1f939 ocfs2: correctly use ocfs2_find_next_zero_bit()
dc0d99ddb8bdd3a03f3427bb09858b882e44e4cd ocfs2: update inode ctime in ocfs2_fileattr_set
b541f81a280b0a014548f3c48cb6b2be3d3ba2e0 lib/build_OID_registry: don't mention the full path of the script in output
100d02ebf8afa2fc49483d3475ef27adafd9feee bootconfig: do not put quotes on cmdline items unless necessary
561da3d9a9e1a1cbc54eb24e8eeae68b0b8af88b mm: kmsan: implement kmsan_memmove()
ebab265131cd2408a4e0bfd7c18241eccb2bdaee instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e56bb01c583482f4ae094dec14f3fe4e3cf49e28 x86: call instrumentation hooks from copy_mc.c
0417c7b4717905145c582df9d11480864578cc37 fs: add kernel-doc comments to fat_parse_long()
d2bd79a7b9e72f3ac73145f2fc4eb145c4ca9a59 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
f9d5bbdb7fed28acd15a35d30f18f983d01ec2d8 regset: use kvzalloc() for regset_get_alloc()
cd05cf25060a25865890ec6b129e4af1e204cd86 ocfs2: improve write IO performance when fragmentation is high
4bd6236d33d8ef66191b35410cbc6ce9be59c026 ocfs2: adjust enabling place for la window
3956bb2a26287e15c02a6de8a8cefc131e0b6ce7 ocfs2: speed up chain-list searching
9b2b7ae6b9a8a4dc7acec86a0f42e2cd1cbb8d9f ocfs2: fix sparse warnings
55d2903893dcda284cb5f80f5f609bde01328699 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
6afc8ddfe77e65b83a8276ffcddaa353fd9c706d Documentation: kdump: clean up the outdated description
93df85cc09a2a3b0316a826a1b1b4812d607e639 nilfs2: fix out-of-range warning
96772b06da4b83dfd9a6e8bf37c8c29ae1892268 x86/fpu: fix asm/fpu/types.h include guard
1e4485a11d4e33e816ac7072fe8aa52c9dc0a27b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
5bd0a716de5de40d97e3afe9fd9afc7bac5b0b05 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
9b66ffdb73d7303b1d2d7f33233d7d87fb804966 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
b632463856e26b70e3c27ba776652d6d8fb39ed8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a0d4a9651c6b200ef774d59963d8efc67e313aef arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
5cf0399e3145404119fbfa91f6de28a7d9c47a5b lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
a3588146947bbdef56f0e49dbca9c195fb85ff8b LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c157218902da0d7519eab5b6f833d4086022ff4c powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c9a2f75b93d5c638fbad0bede552187b3f428f6e x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e0b48d3758e441d0a4e15eca533218624e1dc078 riscv: add support for kernel-mode FPU
e6c031040f7f71e8fcdd59c3b08d631bbbb3c3b5 drm/amd/display: only use hard-float, not altivec on powerpc
bb69ec565409a4f137b0fac0b8f02cedee52cea7 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
5812315a95db122d6f23ab88df2fcb1758722b8f selftests/fpu: move FP code to a separate translation unit
a0a3929b66b473d778459f54cb9164a54c1f5a72 selftests/fpu: allow building on other architectures
ab7b7190a9b086ba4b3fcb0e27fe34b4a8e39353 kcov: avoid clang out-of-range warning
9b36f90575fb83dddf87c977de274b7fed9a9eec initrd: remove the now superfluous sentinel element from ctl_table array
85b8af331e22ea84199901beb5f74faf604caf76 ipc: remove the now superfluous sentinel element from ctl_table array
756ded70213d57df9fcb13c957277e0118604c50 Merge branch 'mm-nonmm-unstable' into mm-everything
43853e843aa6c3d47ff2b0cce898318839483d05 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4ddc13461740308d3133c2defda97d9e3a30ede8 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
3436ded09656f1f49e064c5e791656acf0dd25c5 arm64: dts: rockchip: Enable gpu on Cool Pi CM5
604552d0102c4260ef2561b8c84f849e43731678 arm64: dts: rockchip: Enable gpu on Cool Pi 4B
f720dd9b8b6d8b2160beda789429d5489ce8a099 arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK Pi 4
c1b1f340dd7db11f273e426e110697551c9f501f arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK 4C+
0cd74ffcf4fb0536718241d59d2c124578624d83 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6a1c346afb10a5cbd9a0961185a322c4045993a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9c8b35f98992405b77970c06ce515cf2d85cf18b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82bce9c7615a1cb96d82c2533e7545f3fbe01fc8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
399f175e74f45c56df2d0249a14b524707d8e8f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2de1639c0969d05fb6888962e26a0245fe469dc9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
45c01fc70862ebb46572726c55d49347751a505a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b519a35980c9740b8fc47dbd20d152403397b5f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
518bd3a0eabc464fa8d7681e35bed77c4eba17f5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3601392afe01f2bbbf516fdeb24d7eea99c894c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
01338c60b9691632d7ea0009ee784c340b7b974c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
95ecfb2c581cc3e6b5ca2677d44185aa98b411aa Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
decc01d56dad799d1f4045eff5b761cc4f686176 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
cd11470bc7777819b4551fc696902ea47e9664b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
61140fcdaadcc5efd37a4ba73f6636041c3431df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
66869c906131cf24925db855dc4f6e2d39ad9247 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fbaad35242823c99548de2b0c1365870088365e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f03845685172be260bb197584af139d96065ac17 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b07baf06154340201c31bd9d0f510a5154cb986b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
721294666fd74faea3df2ad4bedd750513f8bf26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2c3fc4ba8bd6e8f6fb3323bae8057bd935260012 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
121cd7d227530d45782fb788e207edf003bb0e97 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9df030cbdbebc33702bc1cb98a78710a81ad45fa Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0b8bab50f2dd3679cd993af5861ed64754c007d4 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e11a53a71881908c208e3dde869004087e744d33 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0fc83069bcaee78f60b8511d9453a9441963a072 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6f3ceb075cbb9768bb559c9ed67e9e15a38b72f2 Merge branch 'v6.9-armsoc/dtsfixes' into for-next
3220b4905e1e693b380831978de89f332cac24a0 Merge branch 'v6.10-armsoc/dts64' into for-next
955f63dc43b87346e8c432ff82f47de88aa1ba7a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4c0a0316990688c0b77de2d3f7dfc91582c46ad Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69fa600907c6325f24c7ff0bf51ebcccdab64c10 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6bb45470be8dae95ba5c07d1f5f8254f2e200e77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0f0ca2eccce752e1f30714319b81d3aae17c4dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
51ca9eb23946d8942bf2d17e3acaff3108293239 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7b019e06fc93e364251bd8c010c662e8cc2589d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
874542f7afbd82cfddf8e9c42af8242958d0671a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
073d4e881e1fc8f3ba4914dfb6f61058e6802e53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
87dace6ce9587d40df72e0a4d20cf1a495b5e10f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e2b1551db98856b30fbb6089c20a3e1067da4c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b6bb9f813ffcaf63e5a6801985547be860813e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b35a1749ab5ab93acc254e4307fb4a7cea2f2b8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d54e9b41500da1b6771ad5ee3a5b22a2730ab0f9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0b9ee50fdf316d35601bbe8024850793f2681895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9dae56f8cadbe9db3ad9e801067d214c0f44dd85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
52117b1b699099c42cc4d5f43fb7dbf8d60aa257 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
34dc5841b05e73b03a38b29574ea360cbb207a66 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4327ee6e5f1485e53828035bad46c593b2695f15 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b7d1e4c2756be2bd44b6ef00576e9283428fc782 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ca3dcb5e2acafbb4c18dbefda60d42515650cc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
275a491a158c1f99c93545d1bf786541273408cd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
24a547bb07fcd37415117f92e0a6d4ad50abf1d6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe59d37ce8368fbe32ec1676911efdb8188d748c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a03bbdbbcf0c1ebad98a072062b1a0f8be28912 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
631746aaa0999cbba47b1efc10421d8330a78de5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e51317851093c1ae07147c149951fd7e87a72574 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
bab081d5ff73b10a794712579ac15315582f77c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d29e530f96cfbdf8f072f48c0e3fdd0aebc066f0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b47add156413a81486834d4845a209f2d44d29d7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8b8b4dca2ddd82d3ae7e2a6a2fc7d49e511ceae7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dba17ca53324c4b7fd5f60b9381d555b8a11fb81 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a147d4d03f2985c01f9abeb8038e75fae2ef7f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4c85ed9209d119bad2348734f08fdcaf78b4065c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
539251ebadd95ea3df7a3657d6ab1070bcb723fc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fec797e26f410837dd59cf45dce82510088f67b5 Merge branch '9p-next' of git://github.com/martinetd/linux
6386e8463cd3946db995bd80c6fff39911fa2ceb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e4f9465775837c3af79501698b0bb5ce28ffb11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a3bda9b6751d2064e2472855279f15078601bfa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d94b3392e72818b504dd064067b59cb73bf92108 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
677cfc0b0b31919f3371a399b5aa25c144d35721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
44a405479c32f91e2dd709a623801fa2381e33ce Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
90bc7c2adcda5c72de7116a27f71c7e8e8e0b8a0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c41d85cee98643f14955ba24711d0b52c5b87054 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bbe99111e156e6838845511debc03f4ef5041f1a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
172b8618b4be2e3d4491bfcc65ae8098771d3886 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2c20b30ed316f5cb8773e5f99c02cd997f2374b7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4005bc7edcce9aca1d970a85b012b59bf006bb81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a7e40890dbf605f728c7236440923a601c125432 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
82ebda1b02fa2f6355c65fc0ff928abff784d55b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4547c2f3da840734487c85d1264fac95bf43c342 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e1191745c053b07a2e7364f8b95cda470f03cbbe Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d44eff93b01f5d7ccafb72ea300e394863756ae4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
784b758e641c4b36be7ef8ab585bea834099b030 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
51d208866fc1e3702a6f5109af1505dc7ad529f5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
13efa766ac61f1904163d1fe9b4b1ac3f28efedc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
92b6106bbea65795e944cbc1c5113319de7b30a4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
eba0a7bf3373474ac0c4a19056de1d5db176c64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
81f75b4bd58f37c764f65864eb80576be1a85483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
be83a07a635e198788d6e8e0f056868608483fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c8bcc71eb701a4258e92c46fd0fc8965eab7fac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3f8f605a29c3c89cf7c7674a24e75fbed6aa5542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
53fab79c631bb7704cf1cd8f4f3905a03060dbef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1fb847437f9e9b7b08baa999af05b6bbd64e70e8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fd8294b6b0acfa3fac38733dcd45561f43a92ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9f702fd95c3d47e2ea30b6fed585e0e6d34d51c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
778472b9e8be97072ef9e5cfc34cdb35682a61be Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ab9115fe4e4d30b3ea879b3bcad3ef227b20b980 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
38d94e21bf6e23041573188888263f70dc5424b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f7a98887ce54f86d68f38e7735fa8780acc56d26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
772201e46d34a82f6ab964d77d470ecb75afbffe Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
051fd75a2e32db0c2bd6eaa43fa05738836d1156 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1155c2fecb3007e1097a147e9f69253f210a8e1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3555cbb14d45b85105ecdc975a3eeea860201b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5812fc608b241ef78c9af8e706f6d6731cf694e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1988eec86daa7e6e6c0916036dcc5dacefa4f6d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9920b63fa6bc3a64b6695ccd5af8ebc15c7ca255 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ce81542c17980192ef6905ae8e9442a61d4b0e6b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
65b3982913543a5a347fd49c8f4d0cda4827265d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
069d8461eb19f2e8d6cb4cda5d0aafb5321ff30e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
abb9fb589ade20b9e072b4629987c4dcc4a801a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cfd3738190b688d6447a9585a86a016c1f3a59b8 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
67b2159b99c51012ebf3a97dc1c532112382378b Merge branch 'next' of https://github.com/kvm-x86/linux.git
735bc989f1924c62c6acee00183ec1591e4b0f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
84584d1b58a5045c03a0410fa4bddc817dc00520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f9756eab1dfbff78951214c8bf5e638d345305fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e604b50ab643119c628cd92caa3d6d8fee3ec55a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fb985ef42b7ac6e481df537012a05296f0cb2f74 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
442ab7bc1792aa852f6a7890481330cc931d1ad8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8d22b011df9d4cfdde47effdba157bccb9715d57 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
10877982691708f786b3898b409efb9bfe740311 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8409a2843197ba98f94d7af3d9632f4ba9ba0dc2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
301f57c16bfe7042bb98ecf2b55da5d67eec2c3c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e08c2adac6918a76ba9cb95a80da599a87458c4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d5e2ec7a2ca583cc9e1640d19d6e6cea9f92362d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2f15f3368349e11feffda290d78eea382b581b92 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0b57e2dd66b0356861908ef1a985667b08ffb928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c47c1e74224ffc78e2c648969a99601d23e394c9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f5838e16b2012330d824ea5527d55e5f98c36a2f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b90570630ce1d67ba0c6b68bcade9c005ad41300 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
272891b504ae1600506ba94c8529ac3bc79f61e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9b9a0b8cb633a238ee0b9800845973b598122134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b483128decb121409d46bf6c1bd6eb62ac2a44b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8bad516c13bbb70272ff1667ef0a86a4de218273 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c8304ad92af997a82d66c48880ad2ccb13644f6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f849cf3984eca445dd512363ec6ea2c5cf6179de Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51a2be0a8a7295625af997735e584e31a28b5681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f3ff5fb53259c9726eba4929face554f4707f48a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
af3dacca63843f5d6c52c0392d1b338a4bd1c765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f1223229d4e70f61f1f5ec4afc32d83172e45f98 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
98fe5c37feb36b2761341b29fb1d0459b6743301 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
138a7489bf0b547609f23d27ca72324b8a30c906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
078ad332a893a733a386255dda4e84148624cf70 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
843e297d67f8827348eec94103cd6045240b08a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
70596a42007ef375636593627be82d673a81556a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f406414fb86733e8498e0ec589c6f1943d956647 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c6323c867b038017ff6886fce5fa44bb8dab511e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
eeb4755af4e2ef00532b688a1f8bf847af4f3f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5708f089d3fb63426de8dcbdd90a1fc47f98da3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ea554997db289b21b4c48dbef7080e9e2cb1dbde Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f3de4186d4afffe9c4684d8fe38b74b45a574b17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dcf53c7436dcc8b9ab1439022eaba654a5adf860 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c0b832517f627ead3388c6f0c74e8ac10ad5774b Add linux-next specific files for 20240402

--===============8332571463556834680==--
