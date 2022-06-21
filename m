Content-Type: multipart/mixed; boundary="===============4792053541299906761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Jun 2022 15:27:52 -0000
Message-Id: <165582527218.32293.1078368591568170370@gitolite.kernel.org>

--===============4792053541299906761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 371e59d265551fff92ab0a29503a6454b99ba22f
    new: c83ff79653778dd92ff156f1ef42051fa06fba81
    log: revlist-371e59d26555-c83ff7965377.txt

--===============4792053541299906761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371e59d26555-c83ff7965377.txt

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
0b817059a8830b8bc3d50bb2402dea923cd89b01 bpftool: Fix bootstrapping during a cross compilation
492f99e4190a4574a4e015507e0466ab6d8d5d88 bpf, docs: Fix typo "BFP_ALU" to "BPF_ALU"
fe92833524e368e59bba9c57e00f7359f133667f libbpf: Fix uprobe symbol file offset calculation logic
54a9c3a42d92d2b0d4e0f64214ebbbfcf7fbfda8 bpf: avoid grabbing spin_locks of all cpus when no free elems
89eda98428ce10f8df110d60aa934aa5c5170686 selftest/bpf/benchs: Add bpf_map benchmark
d5e9aeda81616150532b24277da2498ee52a2045 Merge branch 'Optimize performance of update hash-map when free is zero'
6dbdc9f35360d4ef4704462c265f63b32fcb5354 bpf: Fix spelling in bpf_verifier.h
c49a44b39b313a4191ca2f06316c547ee673264e libbpf: Fix an unsigned < 0 bug
fc386ba7211d514f2c20285cb6b9b502618634e0 bpf, arm: Remove unused function emit_a32_alu_r()
6b4384ff108874cf336fe2fb1633313c2c7620bf Revert "bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK"
93270357daa949e4bed375b40d0a100ce04f3399 bpftool: Do not check return value from libbpf_set_strict_mode()
96752e1ec0e0d763ccb05dfd0b6efe43a1a74f1f selftests/bpf: Fix test_varlen verification failure with latest llvm
3831cd1f9ff627734096f22d8e37f72a5cabf92e selftests/bpf: Avoid skipping certain subtests
de5bb43826dd5326ade7158fc45bca0b9c0d927d samples/bpf: Check detach prog exist or not in xdp_fwd
3e6fe5ce4d4860c3a111c246fddc6f31492f4fb0 libbpf: Fix internal USDT address translation logic for shared libraries
d687f621c518d791b5fffde8add3112d869b0b1b bpf: move bpf_prog to bpf.h
8c7dcb84e3b744b2b70baa7a44a9b1881c33a9c9 bpf: implement sleepable uprobes by chaining gps
64ad7556c75ea102eec2f5bcd60fe2d66ce70308 bpf: allow sleepable uprobe programs to attach
c4cac71fc8a55cebd9abf30a3b287063be34b512 libbpf: add support for sleepable uprobe programs
cb3f4a4a462b46eb5487ad806d58e34824c49044 selftests/bpf: add tests for sleepable (uk)probes
88bf18581375aa9b891e390aaf134b30d94232b3 Merge branch 'sleepable uprobe support'
ac80287a6af9fc3f3d189d6d1f523889a0a9e1bc bpf: Fix documentation of th_len in bpf_tcp_{gen,check}_syncookie
508362ac66b0478affb4e52cb8da98478312d72d bpf: Allow helpers to accept pointers with a fixed size
33bf9885040c399cf6a95bd33216644126728e14 bpf: Add helpers to issue and check SYN cookies in XDP
fb5cd0ce70d43b9bf589aa05aaa067350c3d3b26 selftests/bpf: Add selftests for raw syncookie helpers
9a4cf073866c414199be52bdac1afe6f72ecb8e1 bpf: Allow the new syncookie helpers to work with SKBs
784d5dc0efc28bd0a52ccfedb707eba71d8bc8af selftests/bpf: Add selftests for raw syncookie helpers in TC mode
4429bdc40826a5515fa9d86eb00157e60bfbe658 Merge branch 'New BPF helpers to accelerate synproxy'
08c79c9cd67fffd0d5538ddbd3a97b0a865b5eb5 selftests/bpf: Don't force lld on non-x86 architectures
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
5da39e31b1b0eb62b8ed369ad9615da850239e9e raw: Fix mixed declarations error in raw_icmp_error().
f289c02bf41b55fbfccf21d72c4ac44cd4a7a107 raw: Use helpers for the hlist_nulls variant.
6f9d70466c89377451033fa2cf55c8cb3ece7cd2 Merge branch 'raw-rcu-fixes'
a56b158a5078b8120d3d72fc9fd44efed5123b12 vmxnet3: disable overlay offloads if UPT device does not support
02d23c9544eae073d101e1c7e94c6de36a7891e2 mlxsw: reg: Add 'flood_rsp' field to SFMR register
e459466a26bbfb1745e0227e0dc4015894f4d277 mlxsw: reg: Add ingress RIF related fields to SFMR register
dd326565c59e8f675a1e7e795dee9eae1f8956bc mlxsw: reg: Add ingress RIF related fields to SVFA register
e0f071c5b8e123e13f3c3ccf4285cbab44394481 mlxsw: reg: Add Switch Multicast Port to Egress VID Register
894b98d50b6415ef4ff8cdbc9725e249f9d8fd24 mlxsw: Add SMPE related fields to SMID2 register
92e4e543b1287c19b83b0a4845c10ef7f2aec937 mlxsw: reg: Add SMPE related fields to SFMR register
485c281cadf784b4b4182f0854858cfd2fe87d34 mlxsw: reg: Add VID related fields to SFD register
94536249b8d8e7434d79e5a8373986818d7d512b mlxsw: reg: Add flood related field to SFMR register
48bca94fff12b869c4e124b1201fb908c7c16e29 mlxsw: reg: Replace MID related fields in SFGC register
27f0b6ce06d7a919f05c3a21e47249278f2b33c0 mlxsw: reg: Add Router Egress Interface to VID Register
ad9592c061e319ec9ac2ea44bc5548e06937b376 mlxsw: reg: Add egress FID field to RITR register
1b1c198c306c4a0c2bbfc095efd158f1bc368a8a mlxsw: Add support for egress FID classification after decapsulation
b3820922651a678ef50b2247fb80dcd01c82534e mlxsw: reg: Add support for VLAN RIF as part of RITR register
4336487e30c37a2e82a1fed2370d3134cc5b6505 Merge branch 'mlxsw-unified-bridge-conversion-part-1'
f9aefd6b2aa38b9787d2705f0f1161dfd23cdb8f net: warn if mac header was not set
af185d8c76333daa877678e0166a7b45e63bf3c4 raw: complete rcu conversion
00bb2920cf6a6ed14100822f0e7feaf5e53a9795 nfp: compose firmware file name with new hwinfo "nffw.partno"
27faa0aa85f6696d411bbbebaed9f0f723c2a175 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
91a98917a8839923d404a77c21646ca5fc9e330a net: dsa: microchip: move switch chip_id detection to ksz_common
534a0431e9e68959e2c0d71c141d5b911d66ad7c net: dsa: microchip: move tag_protocol to ksz_common
930e579083d72ad57acd667e368e3c65332da65d net: dsa: microchip: ksz9477: use ksz_read_phy16 & ksz_write_phy16
f0d997e31bb307c7aa046c4992c568547fd25195 net: dsa: microchip: move vlan functionality to ksz_common
00a298bbc23876288b1cd04c38752d8e7ed53ae2 net: dsa: microchip: move the port mirror to ksz_common
e593df51ffe8ad7d29c8bd6cd2bd614ad1f88005 net: dsa: microchip: get P_STP_CTRL in ksz_port_stp_state by ksz_dev_ops
7012033ce10e0968e6cb82709aa0ed7f2080b61e net: dsa: microchip: update the ksz_phylink_get_caps
980c7d171d3a6e777715ca968f97090448d6ff1d net: dsa: microchip: update the ksz_port_mdb_add/del
e587be759e6e4f5a257d1f2bd7f2883a6397a6e8 net: dsa: microchip: update fdb add/del/dump in ksz_common
1fe94f542e66b5de526233762ed528e7d3b66ff9 net: dsa: microchip: move get_phy_flags & mtu to ksz_common
8720bd951b8e8515ffd995c7631790fdabaa9265 Merge branch 'net-dsa-microchip-common-spi-probe-for-the-ksz-series-switches-part-1'
0eb644358bccc2c5359f3f9d05d842aed0209d87 ice: Add support for double vlan in switchdev
72f3596e3f8c42fa2317eb0c2409daf3cce617a1 ice: Add support for vlan tpid filters in switchdev
b77c13f89d282151ea82c0d573ca8d7db4b0c82f ice: switch: dynamically add vlan headers to a dummy packets
7589a505ecd138c2368d2afccd1c177807e91bf2 ice: prevent low-core machines crashing on DCB config
c9a58e6395025cba91b4af79ca29a02328e7576a ice: ignore protocol field in GTP offload
f4a9f88818c9ece0a62879216989a77df75188ec e1000e: Enable GPT clock before sending message to CSME
951590035a0f0e95e27b0200672c910d2156f4fc Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
498728a4512d74cbfdbcd5bde7be61d19fcbc71a intel/i40e: delete if NULL check before dev_kfree_skb
ca6bcdd93b9d2fb3dfa86a07a29d86c1d911878c i40e: Add support for ethtool -s <interface> speed <speed in Mb>
941bc1b003438a1d9077627baf06897bfac55f40 ice: use eth_broadcast_addr() to set broadcast address
72b068107b3bfc3a536ce46e2e2953cb58088f81 i40e: Remove unnecessary synchronize_irq() before free_irq()
7ac260bb90448629ace60bc93afd0fdedd80b545 i40e: Fix interface init with MSI interrupts (no MSI-X)
47f159dabca4cd4d2eac88ccb403902a163109d2 ice: Fix switchdev rules book keeping
ffe6ccb5be9e71f5a6b5ed635a4c5c8ff291cd4e igb: Make DMA faster when CPU is active on the PCIe link
46ac11966b16c20bde5d6e111d33e0551946ef5e i40e: Fix dropped jumbo frames statistics
96ecf5a9e4391168b9189d642f0dc6a6f0ee5fba igc: Reinstate IGC_REMOVED logic and implement it properly
59a03dad2b905bc442cbd1c14c35eeb66cff63f2 ice: ethtool: Prohibit improper channel config for DCB
190a1bfa3098e718e257602640a2e584b986d9a5 ice: ethtool: advertise 1000M speeds properly
79a61e556e022a178473520bde180e8009b7ae9f ice: add support for Auto FEC with FEC disabled
bf84009e1dd1da4b186988ca2bfa743d53926bc1 i40e: Fix VF's MAC Address change on VM
dff0d3cc2acccac7358a62c3046bd58aabad0297 ice: handle E822 generic device ID in PLDM header
c0f1202b0e5af1cd279962c986cba89d0b97fe72 ice: change devlink code to read NVM in blocks
7e6e8dd8acb1f9be72436ec3705e6e0f2b1c025b i40e: Refactor tc mqprio checks
4c4ce11a58025bf4eebeeddf1f01ba824d457adb iavf: Fix VLAN_V2 addition/rejection
14806a626f14f5d5ff76e3636e278ed6a1c0cd85 iavf: Fix max_rate limiting
b2a323e10729ae589f402c62bb0b39d80d7ab3bf iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
23ffda29442aacdd615640fe6af2adae0d498a52 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1b15413867fdd8a0f218fe7df9f6b4fd041893d9 iavf: Fix missing state logs
849d9bfa415275378200bb0b60b0ad6a3ed503f5 igb: add xdp frags support to ndo_xdp_xmit
c83ff79653778dd92ff156f1ef42051fa06fba81 ice: Remove unnecessary NULL check before dev_put

--===============4792053541299906761==--
