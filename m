Content-Type: multipart/mixed; boundary="===============5761505780047809005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 28 Jun 2022 12:59:30 -0000
Message-Id: <165642117018.14520.13539506600992536571@gitolite.kernel.org>

--===============5761505780047809005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 65c52c028b9119a0c36f287d4b84b75e84053332
    new: e9770b57bba5a1127412b4ff33db18adebb9909f
    log: revlist-65c52c028b91-e9770b57bba5.txt

--===============5761505780047809005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c52c028b91-e9770b57bba5.txt

d092de2c28dcf752890252dedefed98f00a631fe wifi: cw1200: cleanup the code a bit
28000f7baa9ca667ae2a570c06ab86d32ab10f2b rtw89: fix channel inconsistency during hw_scan
6d7d1fef3f18e395b0b38f85b85b74fe98584f88 rtw89: fix null vif pointer when hw_scan fails
768992eb92ec7664f14616ea0dcf8ca8ece6cf9a rtw89: pci: handle hardware watchdog timeout interrupt status
e3d365ff0b6cc4edfb4f44f55767de69077b204d rtw89: 8852c: rfk: re-calibrate RX DCK once thermal changes a lot
425671f03b4e3fb62bcb588c50f776342d667371 rtw89: sar: adjust and support SAR on 6GHz band
32621eb61bfd003ffb586028d84bb6a2e84e3dac rtw88: fix null vif pointer when hw_scan fails
f429298d68fba1d67dbe7016a37417a155be0a52 wifi: rtw88: Fix sparse warning for rtw8822b_hw_spec
f86fc57f8ae33435f07c6dbfc308b9ab24e48ea1 wifi: rtw88: Fix Sparse warning for rtw8822c_hw_spec
e36db29cfdffde868a52f8e7607dd0935d69f352 wifi: rtw88: Fix Sparse warning for rtw8723d_hw_spec
89d8f53ff6e729907af77f09f48eca9854295c91 wifi: rtw88: Fix Sparse warning for rtw8821c_hw_spec
b88d28146c30a8e14f0f012d56ebf19b68a348f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fcf690b0b47494df51d214db5c5a714a400b0257 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
3c76ec880588c5291506e58239f1efaa860969f1 wifi: wilc1000: remove WEP security support
c5b331d4f550fb78bf1a553b2517616a5ea913d6 wifi: wilc1000: add WPA3 SAE support
0e703de3ef41692f765e80884caa36fed9da05df wifi: wilc1000: add IGTK support
21f1481a8db4caae4f935ef37aa29e5b3ceebc56 xdp: Directly use ida_alloc()/free() APIs
2cd008522707a59bf38c1f45d5c654eddbb86c20 bpf: Unify data extension operation of jited_ksyms and jited_linfo
3cb70413041fdf028fa1ba3986fd0c6aec9e3dcb bpf, riscv: Support riscv jit to provide bpf_line_info
cc1685546df87d9872e1ccef5bf56ac5262be0b1 bpf: Correct the comment about insn_to_jit_off
d18616e7aa940414312d63de918ab2204d82a20e libbpf: Introduce libbpf_bpf_prog_type_str
8c5d71d96379e80c7c0d0fa7186c04f4deb04f16 selftests/bpf: Add test for libbpf_bpf_prog_type_str
b700eeb406a6c1f4d955242e06151f11f13d3e29 bpftool: Use libbpf_bpf_prog_type_str
3e6dc0207b33edf90be4d5cbbaf06223aa38e50b libbpf: Introduce libbpf_bpf_map_type_str
c3a2574011a313707570d35b7e6e6536eda69dbb selftests/bpf: Add test for libbpf_bpf_map_type_str
2e98964bd6e283568730b1a4da3b1e4da3306a8e bpftool: Use libbpf_bpf_map_type_str
ccde5760bac1b83cfb2bfed97748b71829cbe5d8 libbpf: Introduce libbpf_bpf_attach_type_str
0b27b3d9fdf88c132b095a30ee2c61cd6e56e6cc selftests/bpf: Add test for libbpf_bpf_attach_type_str
1ba5ad36e00f46e3f7676f5de6b87f5a2f57f1f1 bpftool: Use libbpf_bpf_attach_type_str
ba5d1b5802d4a732cb563e81ff30b7f514257a99 libbpf: Introduce libbpf_bpf_link_type_str
dea73da2213a722d952840edd598f2f3a40ddc68 selftests/bpf: Add test for libbpf_bpf_link_type_str
c7e7e279dc8367920bddbe96115beef4ec2519a3 bpftool: Use libbpf_bpf_link_type_str
f7abbecdab2191f1ba1f0876af67b715c541f9b1 Merge branch 'libbpf: Textual representation of enums'
eb7b36ce47f830a01ad9405e673b563cc3638d5d selftests/bpf: Fix test_run logic in fexit_stress.c
de4b4b94fad90f876ab12e87999109e31a1871b4 bpftool: Check for NULL ptr of btf in codegen_asserts
4c46091ee985ae84c60c5e95055d779fcd291d87 bpf: Fix KASAN use-after-free Read in compute_effective_progs
610cd93b44ce1e7323878ef5f7b23dc10c7d45b7 libbpf: Fix determine_ptr_size() guessing
200a89e3e88786b52bc1dd5f26a310c097f4c6a7 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d8616ee2affcff37c5d315310da557a694a3303d bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
9bbdfad8a5192cfa698994dd8db3a52b137e7478 libbpf: Fix a couple of typos
988d0d5899248b758d2f2eae3b57708fe78a8618 bpf, test_run: Remove unnecessary prog type checks
e6ff92f41b65fce07365f1066fb13b5e42aca08d selftests/bpf: Fix tc_redirect_dtime
611edf1bacc51355ccb497915695db7f869cb382 libbpf: Fix is_pow_of_2
02f4afebf8a54ba16f99f4f6ca10df3efeac6229 selftests/bpf: Add drv mode testing for xdping
6089fb325cf737eeb2c4d236c94697112ca860da bpf: Add btf enum64 support
776281652ddcd98bb292335ea3634da341c849b4 libbpf: Permit 64bit relocation value
b58b2b3a31228bd9aaed9b96e9452dafd0d46024 libbpf: Fix an error in 64bit relocation value computation
8479aa752226bea40b24db277f1f10ab2726f8bb libbpf: Refactor btf__add_enum() for future code sharing
dffbbdc2d9889670c30e07d05fc0dd712e8ad430 libbpf: Add enum64 parsing and new enum64 public API
2ef2026349cf388b25601a094e99542ed536fde3 libbpf: Add enum64 deduplication support
d90ec262b35bb6d30ae621dc15889638ba4c02be libbpf: Add enum64 support for btf_dump
f2a625889bb8d153d277f557c929d43874561f10 libbpf: Add enum64 sanitization
6ec7d79be202db14bd0ceeb9ed32908bcaae27fa libbpf: Add enum64 support for bpf linking
23b2a3a8f63a9dc14ad0c7a63098e0b3575b1173 libbpf: Add enum64 relocation support
58a53978fdf65d12dae1798e44120efb992a3615 bpftool: Add btf enum64 support
d932815a4394b6e8e861f75600666db40c706b8b selftests/bpf: Fix selftests failure
2b7301457ffe7be085744fa49f1244a71c1c6f1d selftests/bpf: Test new enum kflag and enum64 API functions
3b5325186dfad5ad2b2d8f7e8a79662de1b2749d selftests/bpf: Add BTF_KIND_ENUM64 unit tests
adc26d134ef3454c3d8ffb75ee6ca20c169b23d0 selftests/bpf: Test BTF_KIND_ENUM64 for deduplication
f4db3dd5284d9e0be2abc2f6e1dbdfe93da5681c selftests/bpf: Add a test for enum64 value relocations
61dbd5982964074ffa01a1a6af13b8137a2f6ca7 docs/bpf: Update documentation for BTF_KIND_ENUM64 support
d352bd889b6a9c9749dadb0e17675795ed9cea9e Merge branch 'bpf: Add 64bit enum value support'
d38c9df53ad6cd374a047126cd6aa5c5dffb455f wifi: rtw88: use %*ph to print small buffer
9e8e9187673cb24324f9165dd47b2b28f60b0b10 wifi: ray_cs: Utilize strnlen() in parse_addr()
4dfc63c002a555a2c3c34d89009532ad803be876 wifi: ray_cs: Drop useless status variable in parse_addr()
85393ca610ded5875611d2d81c7cfd90397afe93 wifi: rtw89: support MULTI_BSSID and correct BSSID mask of H2C
0b817059a8830b8bc3d50bb2402dea923cd89b01 bpftool: Fix bootstrapping during a cross compilation
492f99e4190a4574a4e015507e0466ab6d8d5d88 bpf, docs: Fix typo "BFP_ALU" to "BPF_ALU"
fe92833524e368e59bba9c57e00f7359f133667f libbpf: Fix uprobe symbol file offset calculation logic
37530030c0b61396be81e38f2aa179c30fb1d216 drivers, ixgbe: export vf statistics
a413f2803d7c0cf23cfb8851522c8f37433d84cc igb: Remove duplicate defines
a66c4646901227d6e05af1b9fb2235ed265a190a e1000: Fix typos in comments
864f1f9e88b1efbe644fcfd1bbe158fe8af748d7 ixgb: Fix typos in comments
c2f1e80fd68b7ed8214d9a91ced0a1d9f6151726 ixgbe: Fix typos in comments
138f9f50eb18b8c4ffbbd2349ecfa03caab9cfd8 drivers/net/ethernet/intel: fix typos in comments
05a2eebfa650258b461d1a8aea768f2cb9a6b6ff wifi: wfx: Remove redundant NULL check before release_firmware() call
21ab562c1f65e583b5d89081acaf096805522482 ieee80211: add trigger frame definition
5165f1689a2c42b8f1b6b007425d10229c9bf155 rtw89: 8852c: add trigger frame counter
bc0130524cd9a0fda36a14986686a8041ef43fb7 rtw89: add new state to CFO state machine for UL-OFDMA
1bee7546f0f1b4796a58b6ccc9578f0945f0c95b wifi: virt_wifi: fix typo in comment
17472bc2c3d00e4ed72c3c7b9af0697edea02fff wifi: nl80211: fix typo in comment
23a5f0af6ff43195c6fd15d8ae59d019836a6046 wifi: mac80211: remove cipher scheme support
8cbf0c2ab6dfd61066a6ce49d9d37d3d25b2d05f wifi: mac80211: refactor some key code
1449c24e71a343a033af8de0842d1edb8a37926a wifi: mac80211_hwsim: Directly use ida_alloc()/free()
1132bb29993e0245515a3a519c1ff7f032ab4f7c ptp_ocp: use bits.h macros for all masks
3a544ebf9f99b612442064c792f34de5bad3cb31 ptp_ocp: drop duplicate NULL check in ptp_ocp_detach()
0fb0bf7a8c751b39b63456b04a74dee3ecfd2204 ptp_ocp: do not call pci_set_drvdata(pdev, NULL)
9a7a1be6b618fb1c73f497c7f465dd355dca0b13 ptp_ocp: replace kzalloc(x*y) by kcalloc(y, x)
7defbc9aed2b1fdf21586b78e085c468fd95a2d1 Merge branch 'ptp_ocp-set-of-small-cleanups'
b97dcb85750b7e8bc5aaed5403ddf4b0552c7993 Merge tag 'wireless-next-2022-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5c281b4e529cd5a73b32ac561d79f448d18dda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e70f3c701276a8825414dc650c4f76141a8704b4 Revert "net: set SK_MEM_QUANTUM to 4096"
100fdd1faf50557558e2911af4be32e515cb8036 net: remove SK_MEM_QUANTUM and SK_MEM_QUANTUM_SHIFT
0defbb0af775ef037913786048d099bbe8b9a2c2 net: add per_cpu_fw_alloc field to struct proto
3cd3399dd7a84ada85cb839989cdf7310e302c7d net: implement per-cpu reserves for memory_allocated
7c80b038d23e1f4c7fcc311f43f83b8c60e7fb80 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4890b686f4088c90432149bd6de567e621266fa2 net: keep sk->sk_forward_alloc as small as possible
0f2c2693988aeeb4c83a581fe58a28d526eecd39 net: unexport __sk_mem_{raise|reduce}_allocated
e10b02ee5b6c95872064cf0a8e65f31951a31967 Merge branch 'net-reduce-tcp_memory_allocated-inflation'
68c51dd9926ec79a54372f914b89ffdd659f8abe Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
10e11aa241b688147e1b8ac908824fc058585154 ethernet: Remove vf rate limit check for drivers
27f2533bcc6e909b85d3c1b738fa1f203ed8a835 nfp: flower: support to offload pedit of IPv6 flowinto fields
54a9c3a42d92d2b0d4e0f64214ebbbfcf7fbfda8 bpf: avoid grabbing spin_locks of all cpus when no free elems
89eda98428ce10f8df110d60aa934aa5c5170686 selftest/bpf/benchs: Add bpf_map benchmark
d5e9aeda81616150532b24277da2498ee52a2045 Merge branch 'Optimize performance of update hash-map when free is zero'
92f78f81ac4d0fa9b44cf394893adf25d2a8131f net: ipa: verify command channel TLV count
88e03057e4df72ecf1f9d8e0424e209eef82beaf net: ipa: rename channel->tlv_count
317595d2ce779dca1aaf2af5e9a627513f10f202 net: ipa: rename endpoint->trans_tre_max
983a1a3081bb42651c44a777ed9af9ee2962de8d net: ipa: simplify endpoint transaction completion
7dd9558feddf9347a2f4b762433f0cc585fe70f1 net: ipa: determine channel from event
bcec9ecbaf609a303182618ca0f8201ee90d9333 net: ipa: derive channel from transaction
11a1585f26f7adcc800bd392fe7c29806f88dbbf Merge branch 'ipa-refactoring'
5f30671d8dc6b7a489435ce8c40a2036e3c16d04 nfp: support 48-bit DMA addressing for NFP3800
4066bf4ce3ae3e322fa0c3c6418e45d99ff086b8 net: smsc95xx: add support for Microchip EVB-LAN8670-USB
219160be496f7f9cd105c5708e37cf22ab4ce0c7 tcp: sk_forced_mem_schedule() optimization
c04245328dd7e915e21ac6395ffd218616e22754 net: make __sys_accept4_file() static
bfa54812f0bc802819051b4084cd07a3d467ce79 net: phy: fixed_phy: set phy_mask before calling mdiobus_register()
19d62f5eeaa0fd912cc179530084403f90a5535a ethtool: Fix and simplify ethtool_convert_link_mode_to_legacy_u32()
7e5e8ec7dbd8504fdd04b5f6c9b6a207e54c4c6c docs: tls: document the TLS_TX_ZEROCOPY_RO
6dbdc9f35360d4ef4704462c265f63b32fcb5354 bpf: Fix spelling in bpf_verifier.h
c49a44b39b313a4191ca2f06316c547ee673264e libbpf: Fix an unsigned < 0 bug
fc386ba7211d514f2c20285cb6b9b502618634e0 bpf, arm: Remove unused function emit_a32_alu_r()
6b4384ff108874cf336fe2fb1633313c2c7620bf Revert "bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK"
93270357daa949e4bed375b40d0a100ce04f3399 bpftool: Do not check return value from libbpf_set_strict_mode()
96752e1ec0e0d763ccb05dfd0b6efe43a1a74f1f selftests/bpf: Fix test_varlen verification failure with latest llvm
3831cd1f9ff627734096f22d8e37f72a5cabf92e selftests/bpf: Avoid skipping certain subtests
6ac6dc746d70ef9b4ac835d98ac1baf63a810c57 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6a4b02b8fa402e85b7da9c380c90395b7129f6c0 mlxsw: Revert "Introduce initial XM router support"
725ff53204435655d666d6c366fe71a251054afc mlxsw: Revert "Prepare for XM implementation - prefix insertion and removal"
87c0a3c6766ecda4bccd04a9f904551222d37de8 mlxsw: Revert "Prepare for XM implementation - LPM trees"
68d5428931c67279a0b065e214624684b09efdf8 Merge branch 'mlxsw-remove-xm-support'
e0dda311974114c283a52ebacf5e75683c07f89a dt-bindings: net: dsa: convert binding for mediatek switches
a9c317417c27f28e10031133c6cba2441c670ebc net: dsa: mt7530: rework mt7530_hw_vlan_{add,del}
6e19bc26cccdd34739b8c42aba2758777d18b211 net: dsa: mt7530: rework mt753[01]_setup
1f9a6abecf538cc73635f6082677a2f4dc9c89a4 net: dsa: mt7530: get cpu-port via dp->cpu_dp instead of constant
ae07485d7a1d8dbabf5211043f21987a268c898b dt-bindings: net: dsa: make reset optional and add rgmii-mode to mt7531
c1804463e5c6a2bf5ab3e278b9d360c25fa49af2 arm64: dts: rockchip: Add mt7531 dsa node to BPI-R2-Pro board
5cb3ab50a39f365eb7d78a2b11711d6861477734 Merge branch 'support-mt7531-on-bpi-r2-pro'
2295947bdaa6c34a019793ec5f49517b8b7942b3 net: ipa: use "tre_ring" for all TRE ring local variables
3eeabea6c895ee9f3f155fede65904d9bd54238a net: ipa: rename two transaction fields
4e0f28e9ee4b6d690ba6d617e5d0524327d0d610 net: ipa: introduce gsi_trans_tx_committed()
65d39497fab609f9b454d76b744fd463a441fecf net: ipa: simplify TX completion statistics
dbad2fa71914a6a1a41bcba8bdc3e9213a982f82 net: ipa: stop counting total RX bytes and transactions
c5bddecbb97bcf0400354dc954cdbd89276e0ddb net: ipa: rework gsi_channel_tx_update()
e91b3b618494ad39d7f48c07185beec2d323b95f Merge branch 'ipa-simplify-completion-stats'
3a51e969fa90da2a904597249a772224243ab4b5 dt-bindings: net: xilinx: document xilinx emaclite driver binding
9794ef5a68430946da2dfe7342be53b50bce9a41 net: phy: marvell-88x2222: set proper phydev->port
fe63ec97e394aaff1d5af1da7f052e785470162c i40e: add xdp frags support to ndo_xdp_xmit
2aa4abed37927b9bc5db60dd5d440a7a47435a92 net: bridge: allow add/remove permanent mdb entries on disabled ports
49ae83fc4fd027a4b4cf56bd2c94c7814ec4baff net: don't check skb_count twice
c63c615e22ebb4cd29f4e7352c82ca1a7e76e00a bcm63xx_enet: switch to napi_build_skb() to reuse skbuff_heads
fbb89d02e33a8c8f522d75882f5f19c65b722b46 net: sparx5: Allow mdb entries to both CPU and ports
de5bb43826dd5326ade7158fc45bca0b9c0d927d samples/bpf: Check detach prog exist or not in xdp_fwd
cfbc80e34e3a905f5e89e7c0bc133a9507b05a28 mlxbf_gige: remove own module name define and use KBUILD_MODNAME instead
9ec092d2feb69045dd289845024301fb91c064ee net: ethernet: stmmac: add missing sgmii configure for ipq806x
8bca458990dd8c6d001b2fb52063aa18e8ca7444 net: ethernet: stmmac: reset force speed bit for ipq806x
1566e7d6206fed959258a17c694834a4b801a3b5 net: mana: Add the Linux MANA PF driver
7a8938cd024d383c12bb1e08025db6ea3d551103 net: mana: Add support of XDP_REDIRECT action
5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68 Merge branch 'net-mana-add-pf-and-xdp_redirect-support'
3e6fe5ce4d4860c3a111c246fddc6f31492f4fb0 libbpf: Fix internal USDT address translation logic for shared libraries
d687f621c518d791b5fffde8add3112d869b0b1b bpf: move bpf_prog to bpf.h
8c7dcb84e3b744b2b70baa7a44a9b1881c33a9c9 bpf: implement sleepable uprobes by chaining gps
64ad7556c75ea102eec2f5bcd60fe2d66ce70308 bpf: allow sleepable uprobe programs to attach
c4cac71fc8a55cebd9abf30a3b287063be34b512 libbpf: add support for sleepable uprobe programs
cb3f4a4a462b46eb5487ad806d58e34824c49044 selftests/bpf: add tests for sleepable (uk)probes
88bf18581375aa9b891e390aaf134b30d94232b3 Merge branch 'sleepable uprobe support'
9cbc9911260f24cd3ce2bfb3bcdf4792366a5745 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ab1e9de84aff0ca897dee5e4d6692ff46788697b dt-bindings: dp83867: add binding for io_impedance_ctrl nvmem cell
a793679827a87b01f9d973ea30b923cd5a3ff2c5 linux/phy.h: add phydev_err_probe() wrapper for dev_err_probe()
5c2d0a6a0701ba86a4bb0bf1876266c751e328bd net: phy: dp83867: implement support for io_impedance_ctrl nvmem cell
6c0d09d9374c025f503d33bcef5f656e3f1dd349 Merge branch 'dt-bindings-dp83867-add-binding-for-io_impedance_ctrl-nvmem-cell'
dd5a046cbbedbe9198bc9070516313a5f6002b8c net: ipa: don't assume one channel per event ring
8eec783195859e257164b81299bed1ab723b6c25 net: ipa: don't pass channel when mapping transaction
2f48fb0edc0d9521e4b072f69baa5dfa1dba6f8c net: ipa: pass GSI pointer to gsi_evt_ring_rx_update()
9f1c3ad65406b3ee9e03884bd1d8c6973a76b3eb net: ipa: call gsi_evt_ring_rx_update() unconditionally
81765eeac1b050bdbf360f00b757d15f25613b63 net: ipa: move more code out of gsi_channel_update()
821c7733d26cbbd6f09124e972c05275e6bcd841 Merge branch 'net-ipa-more-multi-channel-event-ring-work'
5eb1a2384066ea11b49065ababd2277f9de7adde net: dsa: realtek: rtl8365mb: rename macro RTL8367RB -> RTL8367RB_VB
b325159d00442b9bd8ed30095a30ba31c5e8788e net: dsa: realtek: rtl8365mb: remove port_mask private data member
ca5ecd4246d49ae4172cbf0ec4ef64c042d677b5 net: dsa: realtek: rtl8365mb: correct the max number of ports
b3456030f54bc173f3769ea7d2e830f014174272 net: dsa: realtek: rtl8365mb: remove learn_limit_max private data member
a48b6e44a9e73cbeef96145b539a84856e10500c net: dsa: realtek: rtl8365mb: handle PHY interface modes correctly
f0502724367aa8131465c6f0a82d9549e1cedbd7 Merge branch 'net-dsa-realtek-rtl8365mb-improve-handling-of-phy-modes'
9aeb87d2b5a18ff21cfe249dd3f3d53066888c6b net: lan743x: Add support to LAN743x register dump
6b3768ac8e2b3e3594f6851a073f2a11cfb82719 net: lan743x: Add support to Secure-ON WOL
46b777ad9a8c269113634cee6a380bc4e53f3964 net: lan743x: Add support to SGMII 1G and 2.5G
311abcdddc00aa733211fb3e92815155066896e1 net: phy: add support to get Master-Slave configuration
e8b03391b6a7353368d0d2d6ed2b5f03e0c6112f Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
ac80287a6af9fc3f3d189d6d1f523889a0a9e1bc bpf: Fix documentation of th_len in bpf_tcp_{gen,check}_syncookie
508362ac66b0478affb4e52cb8da98478312d72d bpf: Allow helpers to accept pointers with a fixed size
33bf9885040c399cf6a95bd33216644126728e14 bpf: Add helpers to issue and check SYN cookies in XDP
fb5cd0ce70d43b9bf589aa05aaa067350c3d3b26 selftests/bpf: Add selftests for raw syncookie helpers
9a4cf073866c414199be52bdac1afe6f72ecb8e1 bpf: Allow the new syncookie helpers to work with SKBs
784d5dc0efc28bd0a52ccfedb707eba71d8bc8af selftests/bpf: Add selftests for raw syncookie helpers in TC mode
4429bdc40826a5515fa9d86eb00157e60bfbe658 Merge branch 'New BPF helpers to accelerate synproxy'
08c79c9cd67fffd0d5538ddbd3a97b0a865b5eb5 selftests/bpf: Don't force lld on non-x86 architectures
c4ee118561a0f74442439b7b5b486db1ac1ddfeb tcp: fix over estimation in sk_forced_mem_schedule()
849b425cd091e1804af964b771761cfbefbafb43 tcp: fix possible freeze in tx path under memory pressure
f54755f6a11accb2db5ef17f8f75aad0875aefdc tcp: fix possible freeze in tx path under memory pressure
e42134b57e20343e3c6db0a60af85f26d11a4dff Merge branch 'tcp-mem-pressure-fixes'
4b1cc357f84347dbc9584aa2f5dae02df7524dfc mlxsw: Trap ARP packets at layer 3 instead of layer 2
b9840fe035acd4b91f30fb322328c5c196d12ab6 mlxsw: Keep track of number of allocated RIFs
4ec2feb26cc366e0667224cadaea1da23e95981b mlxsw: Add a resource describing number of RIFs
e386a527fc0893dc905464890eddfeb2cbeb44f4 selftests: mirror_gre_bridge_1q_lag: Enslave port to bridge before other configurations
d3ffeb2dba633b99ef2602019f61a97e0163a756 selftests: mlxsw: resource_scale: Update scale target after test setup
3128b9f51ee7ec7d091496379247489aab3007bb selftests: mlxsw: resource_scale: Introduce traffic tests
8cad339db339a39cb82b1188e4be4070a433abac selftests: mlxsw: resource_scale: Allow skipping a test
35d5829e86c29892136ca96bd4d809d4429f1510 selftests: mlxsw: resource_scale: Pass target count to cleanup
dd5d20e17c960dc5c8b8c585dfae79cf39660867 selftests: mlxsw: tc_flower_scale: Add a traffic test
be00853bfd2e704893916bc349e7ab1d50615cb4 selftests: mlxsw: Add a RIF counter scale test
ed62af45467a6786cbdeef42a7b4e7ced374f593 selftests: spectrum-2: tc_flower_scale: Dynamically set scale target
982c3e2948d6a30d34f186e3b7d592a33147719b Merge branch 'mlxsw-L3-HW-stats-improvements'
fa9c562f9735d24c3253747eb21f3f0c0f6de48e net: make xpcs_do_config to accept advertising for pcs-xpcs and sja1105
c82386310d957260948828b4236acc5bda819352 stmmac: intel: prepare to support 1000BASE-X phy interface setting
b47aec885bcd672ebca2108a8b7e9ce3e3982775 net: pcs: xpcs: add CL37 1000BASE-X AN support
72edaf39fc6511b9b30615027cdfafc6d330dd9c stmmac: intel: add phy-mode and fixed-link ACPI _DSD setting support
ab21cf920928a791aa70b8665b395294da17667c net: stmmac: make mdio register skips PHY scanning for fixed-link
47cfd061924061ccd91b828f28a08ec62ffdd6b8 Merge branch 'pcs-xpcs-stmmac-add-1000BASE-X-AN-for-network-switch'
fd8b330ce1bb79ba00047435cc213b14f886bf1f tcp: fix build...
225b0ed27e6ac523e5e98e7395392446859c7f20 net: ag71xx: fix discards 'const' qualifier warning
2c0ab32b73cfe39a609192f338464e948fc39117 hinic: Replace memcpy() with direct assignment
46e31db55da8e9661894e76086159ca28c348c5c net: macb: fix negative max_mtu size for sama5d3
4875d94c69d5a4836c4225b51429d277c297aae8 tipc: cleanup unused function
dc368e1c658e4f478a45e8d1d5b0c8392ca87506 bpf: Fix non-static bpf_func_proto struct definitions
f5be22c64bd6ee6c1cb0b34f4ff748d43879cd4c bpf: Fix bpf_skc_lookup comment wrt. return type
9fb424c4c29df0d7f39b686d4037cbc7e06ed7b5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7a49f2193063b7db60a964fc26774275a4c964cd net: dsa: ar9331: fix potential dead lock on mdio access
382f99c442b36b4bb76b2fbeabde99b54583085f nfp: add support for .get_pauseparam()
959edef6589da6ca1fc5454137fa44630c804fa7 ppp: Fix typo in comment
f691b4d87edfd3fb37ad589d38cf858f47c6e050 atm: iphase: Fix typo in comment
f0623340fd2cab724e3c54ac026d1414325f375d ax25: use GFP_KERNEL in ax25_dev_device_up()
dbca1596bbb08318f5e3b3b99f8ca0a0d3830a65 ping: convert to RCU lookups, get rid of rwlock
c205035e3adb4c50234c9263f7cf3bbff76b3c72 net: ethernet: stmmac: remove select QCOM_SOCINFO and make it optional
8670dc33f48bab4d7bb4b8d0232f17f4dae419ec net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
ba44f8182ec299c5d1c8a72fc0fde4ec127b5a6d raw: use more conventional iterators
0daf07e527095e64ee8927ce297ab626643e9f51 raw: convert raw sockets to RCU
5d1d527cd905752c6486421eeb27592849da17ab Merge branch 'raw-RCU-conversion'
bdb6cfe7512f7a214815a3092f0be50963dcacbc net: mii: add mii_bmcr_encode_fixed()
f28a602b285eab953879688f030f53b966a63f50 net: phy: use mii_bmcr_encode_fixed()
e62dbaff4bc2540393cfc31a7438ed833da7c43c net: phy: marvell: use mii_bmcr_encode_fixed()
449b7a15200a15af8affefdd80ac567c40898dce net: pcs: pcs-xpcs: use mii_bmcr_encode_fixed()
5fc217a3c9a87a99e22d9be085c3ab8370ab7271 Merge branch 'mii_bmcr_encode_fixed'
41a36d4e5a1402306e8792cffc61621021a22574 Revert "nfp: update nfp_X logging definitions"
a278bfb242982b91db7b742852b0d33c3168a479 net: emac: Fix typo in a comment
dd33c5932e5547364146bab2314a2f39f2559a6d sfc: Fix typo in comment
9776fe0f424b7d11af953b52322961845e2b5763 sfc/siena: Fix typo in comment
ef637cef8734b07c172188b365027b14d8b7ed34 net/mlx5: Delete ipsec_fs header file as not used
8c0679adfd8d0874f583888be1c392b2274f0c29 net/mlx5: delete dead code in mlx5_esw_unlock()
4e79b84a53d713b78105a47271cd370dc84e5dd6 net/mlx5e: Fix mqprio_rl handling on devlink reload
5be47d74b1a21ad66aa766fad2c54880dfb3a2d1 net/mlx5: TC, allow offload from uplink to other PF's VF
e3e3b634696e9693118271cd8c8aa4b226133a7c net/mlx5: Lag, decouple FDB selection and shared FDB
f759467801474ff29c9e81b7bbdfe71265011110 net/mlx5e: Fix wrong application of the LRO state
504c65223fd910cd8e7eeebed10e7241346f06c5 net/mlx5e: kTLS, Fix build time constant test in TX
8ec1da22dadb8b5ba3557f7d9edb876d9c564953 net/mlx5e: kTLS, Fix build time constant test in RX
050d6df53da905b17634b634cf006212b3954589 net/mlx5: Lag, correct get the port select mode str
4b49b44a7c46fa3895c38a4b77811779b7b73606 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
2775969bfbf77ccd364f8d1c19601b8acd76f5ab Merge branch 'patchq/512756' into mlx5-for-net
369a4ae0511d2db1a19e94c5ffc74ade8cd2b710 Merge branch 'patchq/512868' into mlx5-for-net
f8ff6619873f49251355ea68d984f245464783cc Merge branch 'patchq/511729' into mlx5-for-net
cea8c2156932069ead1b7e8a56357f1ccc04d978 Merge branch 'patchq/512182' into mlx5-for-net
7567cd277e01ab1f3666be9f1f68d3f71901ab3b Merge branch 'patchq/515416' into mlx5-for-net
cc97457a05c6e3028cfd9ea7914d4784e515d7a8 net: Disable LRO feature if no RXCSUM
5b07a6a88500c2b54591e88dc3d672c9a4a8a658 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
d2382f64eeb06fcd8b3095fc2a15073b5b09f64e net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
9601c264c3dcb96249a1fbef9094440b620c7ffa net/mlx5e: Support enhanced CQE compression
76de325ee3d91e70e956ee1bd93b3c20ac3b48a6 net/tls: Perform immediate device ctx cleanup when possible
7d81f2738fb053c273c60dd24b5f61ed9ab9333b net/tls: Multi-threaded calls to TX tls_dev_del
cb23880ff3e1f85b0a563e5d8ceb9c507f5003ae net/mlx5e: kTLS, Introduce TLS-specific create TIS
c5941fff12f8f9e73e994ee26d47f9de549157a0 net/mlx5e: kTLS, Take stats out of OOO handler
2dbdf9c8a7310fb30b239cb7b12a68b772e9e30f net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
c0b1ba3a92332de86842a170e87a1cab58859f52 Merge branch 'patchq/496064' into mlx5-queue
302567c101fefecdbf2e3cda81deea2ffc9cefa5 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
0c65abcc9e2a72e21bd70a79ad383d99b9083162 Merge branch 'patchq/323390' into mlx5-queue
bb8e96e8cf9a06fa39711cba1d729f17c2f62e49 Merge branch 'patchq/474284' into mlx5-queue
0ade686ab287f33e966ef77cd6ead268135a40f6 Merge branch 'mlx5-queue' into net-next
94d61b9a5d2285dfed0e1705965fb323d280b14c Merge branch 'mlx4-for-net' into net-next
2decbb052766f81cb5681433c98bf7585b307c45 Merge branch 'mlx5-for-net' into net-next
e9770b57bba5a1127412b4ff33db18adebb9909f Merge branch 'net-next' into queue-next

--===============5761505780047809005==--
