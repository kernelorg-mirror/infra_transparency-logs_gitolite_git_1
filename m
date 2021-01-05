Content-Type: multipart/mixed; boundary="===============5114779142697768031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 05 Jan 2021 21:23:54 -0000
Message-Id: <160988183433.24083.4190535672329268321@gitolite.kernel.org>

--===============5114779142697768031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 44ee868e557d6e9a950a974445f9fde59b62980c
    new: c34bd266671d7833e07c421e83ea52cb516912ec
    log: revlist-44ee868e557d-c34bd266671d.txt

--===============5114779142697768031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ee868e557d-c34bd266671d.txt

9836720911cfec25d3fbdead1c438bf87e0f2841 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f2712ec76a5433e5ec9def2bd52a95df1f96d050 ARC: build: add uImage.lzma to the top-level target
0cfccb3c04934cdef42ae26042139f16e805b5f7 ARC: build: add boot_targets to PHONY
c5e6ae563c802c4d828d42e134af64004db2e58c ARC: build: move symlink creation to arch/arc/Makefile to avoid race
a4e070cfeb9d4961a169a2f1a614665cf51de963 ARC: build: remove unneeded extra-y
3a71e423133a4b1166ffafcb4a7cfa87ddecb910 ARC: build: use $(READELF) instead of hard-coded readelf
1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
1b04fa9900263b4e217ca2509fd778b32c2b4eb2 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
161b838e25c6f83495e27e3f546b893622d442bf netfilter: nftables: fix incorrect increment of loop counter
1a3449c19407a28f7019a887cdf0d6ba2444751a selftests/bpf: Clarify build error if no vmlinux
292bff9480c8d52fc58028979c4162abd83f1aec ath11k: add missing null check on allocated skb
3597010630d0aa96f5778901e691c6068bb86318 ath11k: fix crash caused by NULL rx_channel
aa44b2f3ecd41f90b7e477158036648a49d21a32 ath11k: start vdev if a bss peer is already created
9b09456258ea2f35fc8a99c4ac4829dcba0ca4be ath11k: Fix error code in ath11k_core_suspend()
30d085039314fcad2c2e33a2dfc8e79765ddf408 ath11k: Fix ath11k_pci_fix_l1ss()
e7f6f893ac39c8715d959ff8d677645ef5e0f8b4 mt76: mt76u: fix NULL pointer dereference in mt76u_status_worker
4dfde294b9792dcf8615b55c58f093d544f472f0 rtlwifi: rise completion at the last step of firmware callback
443d6e86f821a165fae3fc3fc13086d27ac140b1 netfilter: x_tables: Update remaining dereference to RCU
2b33d6ffa9e38f344418976b06057e2fc2aa9e2a netfilter: ipset: fixes possible oops in mtype_resize
5c8193f568ae16f3242abad6518dc2ca6c8eef86 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
3ac874fa84d1baaf0c0175f2a1499f5d88d528b2 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e96f97f9a53c0233d2dd2fd1996c9a73f5265f9e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
8bee683384087a6275c9183a483435225f7bb209 xsk: Fix memory leak for failed bind
f1340265726e0edf8a8cef28e665b28ad6302ce9 iavf: fix double-release of rtnl_lock
f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
f09ced4053bc0a2094a12b60b646114c966ef4c6 xsk: Fix race in SKB mode transmit with shared cq
b1b95cb5c0a9694d47d5f845ba97e226cfda957d xsk: Rollback reservation at NETDEV_TX_BUSY
e79bb299ccad6983876686a4d8c87c92ebbe5657 selftests/bpf: Fix spelling mistake "tranmission" -> "transmission"
d467d80dc399ba77875d647f2f37b7d1a70d94c2 bpf: Remove unused including <linux/version.h>
abdcd06c4dedbcabaec68c433c7f53f33307811f net: af_packet: fix procfs header for 64-bit pointers
b27f0c7825e3774e9ba036b25ed4dd62aec4c4c9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
698285da79f5b0b099db15a37ac661ac408c80eb net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
1e72faedcd58afd9d67fad40500cb4d1837f4361 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
87508224485323ce2d4e7fb929ec80f51adcc238 net: mvpp2: disable force link UP during port init procedure
3f48fab62bb81a7f9d01e9d43c40395fad011dd5 net: mvpp2: Add TCAM entry to drop flow control pause frames
fec6079b2eeab319d9e3d074f54d3b6f623e9701 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3e75e25fbebe8f3707156197795bc393e29788d6 Merge ath-current from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e16ab3db87b3d5d4118dfb68e955f62c4e09573a mt76: usb: remove wake logic in mt76u_status_worker
123bb2b737881127b450e8b3b1bae69a8949498e mt76: sdio: remove wake logic in mt76s_process_tx_queue
f7217f718747641fc80cd062f183107439f2a066 mt76: mt76s: fix NULL pointer dereference in mt76s_process_tx_queue
0bd157fa2aaa2c77d6254321d7751aa9eec68c7b mt76: mt7915: fix MESH ifdef block
bfe55584713b4d4d518ffe9cf2dab1129eba6321 MAINTAINERS: switch to different email address
e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
54ddbdb024882e226055cc4c3c246592ddde2ee5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
83469893204281ecf65d572bddf02de29a19787c ionic: account for vlan tag len in rx buffer len
8df66af5c1e5f80562fe728db5ec069b21810144 atm: idt77252: call pci_disable_device() on error path
bcce55f556e824d43f352d76b94509185585e38d ppp: Fix PPPIOCUNBRIDGECHAN request number
2575bc1aa9d52a62342b57a0b7d0a12146cf6aed net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
f87777a3c30cf50c66a20e1d153f0e003bb30774 net: stmmac: dwmac-meson8b: ignore the second clock input
8b0f64b113d617c995ffdf50196948c3e99c6e49 MAINTAINERS: remove names from mailing list maintainers
a0c8be56affa7d5ffbdec24c992223be54db3b6e ibmvnic: fix login buffer memory leak
58f60329a6be35a5653edb3fd2023ccef9eb9943 net: ethernet: mvneta: Fix error handling in mvneta_probe
1d898b283576c38dedcb6b21fcbb65968ab03581 docs: netdev-FAQ: fix question headers formatting
5d5647dad259bb416fd5d3d87012760386d97530 qede: fix offload for IPIP tunnel packets
e77c725a445ac07c95c666b3bfb5b4105e9b0068 Merge tag 'wireless-drivers-2020-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
808e0d8832cc81738f3e8df12dff0688352baf50 e1000e: Only run S0ix flows if shutdown succeeded
3cf31b1a9effd859bb3d6ff9f8b5b0d5e6cac952 e1000e: bump up timeout to wait when ME un-configures ULP mode
6cecf02e77ab9bf97e9252f9fcb8f0738a6de12c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3c98cbf22a96c1b12f48c1b2a4680dfe5cb280f9 e1000e: Export S0ix flags to ethtool
11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
6cb56218ad9e580e519dcd23bfb3db08d8692e5a netfilter: xt_RATEEST: reject non-null terminated string from userspace
315e01827e44828d09b6249a299998074cf67e22 net/mlx5e: Make aRFS and TLS RX offloads mutually exclusive
95cd4bca7b1f4a25810f3ddfc5e767fb46931789 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd netfilter: nftables: add set expression flags
8b032ed4d0dae47767315132967a725d0423b4db devlink: Fix return value from devlink_fmsg_binary_pair_nest_start
d1521c0603f22c6702c63c9354e80cd94d6c7dc6 net: ipv6: Validate GSO SKB before finish IPv6 processing
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
72c9b9a3a87159f3814c7f3da13791ac2658a2b4 net/mlx5: Fix compilation warning for 32-bit platform
6f3b882aee810bf085761ca1822d6e1356a5b240 devlink: Prepare code to fill multiple port function attributes
b60761eac48e427b1830f74b2776cd18ec8f2f0d devlink: Introduce PCI SF port flavour and port attribute
b01c8dfd0deb9b7de6285bdc02dbe9f9ae496edb devlink: Support add and delete devlink port
793fe3f783732a344e41cff92f21108198498ad7 devlink: Support get and set state of port function
498cc043f18abaa1c687fb0ade998ba91a901d35 net/mlx5: Introduce vhca state event notifier
4068c928bdb82e34efa920bc16f814989a1bdc57 net/mlx5: SF, Add auxiliary device support
9df8404db9c5a868a97d89585ae3b72b987b19d0 net/mlx5: SF, Add auxiliary device driver
2b2da83903925fca5a7d66a9cfab703c11e5420e net/mlx5: E-switch, Prepare eswitch to handle SF vport
66171e07c2ad0fb1e810c740dedcac0e4c9898a6 net/mlx5: E-switch, Add eswitch helpers for SF vport
738845d1d447bd769350d95b1645770904ee0c28 net/mlx5: SF, Add port add delete functionality
62c99815bd3d9bb2c1cfbc41e47d51f581676006 net/mlx5: SF, Port function state change support
fe3779e5240171c087a564b9de1126204d14c34e devlink: Add devlink port documentation
c2d763d679a3601121a4493bc1521716b2fc9a0a devlink: Extend devlink port documentation for subfunctions
a382fc6aa88264fd5cfc57e1ce7429bc4fce6a68 net/mlx5: Add devlink subfunction port documentation
ebd228d6621a5e7b14303f3e010a52cce328279a net/mlx5: Don't skip vport check
3bceaddd9d7c45f8d7a6277c17c6d9e0e8a962f3 net/mlx5: Add HW definition of reg_c_preserve
edf885b6e5314b37aa39eb33144131282c2bfa5e net/mlx5: Remove impossible checks of interface state
9b987bc6e15d664156cfbcd8d9d1e38219662e2b net/mlx5: Separate probe vs. reload flows
bb0919943e3d440e62f79625a7442586f3791ec5 net/mlx5: Remove second FW tracer check
571af3ad964a2495d04a2fb9552cdeb286d05a78 net/mlx5: Don't rely on interface state bit
b54def1d39c6a9479dcefbddd1835822aaa32e62 net/mlx5: Check returned value from health recover sequence
e5d5292db2d798a8bbee17bd3cd561efb95e125e net/mlx5: Fix devlink reload LOCKDEP warning
1e5fab10cb352f8c7e3008d86734c70d8e5b48ff devlink: Expose port function commands to control roce
f71caefb72446ea441e0bf5944b25c50b82de061 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
b23a0cfbf5ead867fb0d777cf0390452177b1a3a net/mlx5e: Simplify condition on esw_vport_enable_qos()
d9af6265a58e2406209d3466cd8f957c1c90db1c net/mlx5: E-Switch, use new cap as condition for mpls over udp
cd003f093e4b4a36cbf51b6fe260fe128452e0c2 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
26040c06d2644e2cd835235b8efef0ac38dfcb6e net/mlx5e: CT: Pass null instead of zero spec
9dc36b6fe86806e3be45c6c4e677f25cdd905680 net/mlx5e: Remove redundant initialization to null
af13b8abe5e6bb5daca19770f99195bef9b784eb net/mlx5e: CT: Remove redundant usage of zone mask
10a744d79f244443f24781078d42b3b0e8f6e54d net/mlx5e: CT: Preparation for offloading +trk+new ct rules
d5717ede856700fd31a563eb21ad15d8fbbba76e net/mlx5e: CT: Support offload of +trk+new ct rules
979068cde4d62e9c0de7881bf43605c72554c43d net/mlx5: CT: Add support for mirroring
5cd894bdd1440cf8b4a1524804c44d9477447fac net/mlx5: E-Switch, let user to enable disable metadata
0b451809bdd92648835b64d4f399e54d85fd01c8 net/mlx5e: CT, Avoid false lock depenency warning
879252daa397bd14788c4424dafdd9dac1f0dbe3 net/mlx5: DR, Add infrastructure for supporting several steering formats
463bbd74d15bcd0068605cc63c33cce8440293b9 net/mlx5: DR, Move macros from dr_ste.c to header
4bddd97c55d5329c7506b3323ccdf0a2d0afc802 net/mlx5: DR, Use the new HW specific STE infrastructure
38af25c63eeb1becee623dd223e81bfe79ae829a net/mlx5: DR, Move HW STEv0 match logic to a separate file
d406847b71810fc2826ee224e846c03fff50985f net/mlx5: DR, Remove unused macro definition from dr_ste
ba1217d5a32f7300d92eeaff995cee8822727641 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
99b5cbe35430b3e46809fc46a20da43399965f1b net/mlx5: DR, Merge similar DR STE SET macros
059c6136c6a7fc98e47f25b4e163e2e16030dfd2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
0ea31e683fbbdc22ff86dfc64ec477f007d19dfd net/mlx5: DR, Refactor ICMP STE builder
542ab6ef8875a98092fc2c96b2ed6d749d32f667 net/mlx5: DR, Move action apply logic to dr_ste
f55e58ab8594acbc6d3c3bf370241f37c6355ae1 net/mlx5: DR, Add STE setters and getters per-device API
17e67dd6461ad70be493af9fde92a95e0fdfe4ff net/mlx5: DR, Move STEv0 setters and getters
20fbf8483cfc6664b976cc0d71f6902f6eefabb6 net/mlx5: DR, Add STE tx/rx actions per-device API
a04b33c594ca6b4ee42e68b54ec6a46efeb8eb14 net/mlx5: DR, Move STEv0 action apply logic
39386a032abfcececf4b809e9e86d53198a3985c net/mlx5: DR, Add STE modify header actions per-device API
103613049c1be877923a477a9f593eff53a4ed72 net/mlx5: DR, Move STEv0 modify header logic
cbee92f37e13b76841c9c7f3dc840aa778c06634 net/mlx5e: IPsec, Enclose csum logic under ipsec config
1326dff3d7ace81ee91bbf30a7a2a19148b4e7da net/mlx5e: IPsec, Avoid unreachable return
92d813670715ceafa7fc658ed6e4ab43f4ad037f net/mlx5e: IPsec, Inline feature_check fast-path function
e48a70bd34bf77e1eeb26f91936197d63590887c net/mlx5e: IPsec, Remove unnecessary config flag usage
ceb5917dbbe1290acecd4ec637e089f3c6bdb340 devlink: Add DMAC filter generic packet trap
333bece5bc997c92e4c1427c24752e88fb575e41 net/mlx5: Add support for devlink traps in mlx5 core driver
3c0c924932e50306c7c0824078bf231861e4b8aa net/mlx5: Register to devlink ingress VLAN filter trap
6cf957a5fca871f31f2500c0a78c2b5373efbd0d net/mlx5: Register to devlink DMAC filter trap
e8a5a16e93b1c88f8e60257f2d9476fd818b2e66 net/mlx5: Rename events notifier header
25f9e0ad2a551e48f69139c81af2ece3afe1f42a net/mlx5: Notify on trap action by blocking event
b8b8d3deaf049bc3cc6257bf699c2ff5413fc83d net/mlx5e: Optimize promiscuous mode
cb254dca82efa62e62c3d427cf4004c95664b0ca net/mlx5e: Add flow steering VLAN trap rule
985ce84738ad0551deba52d2ad1e90326507539d net/mlx5e: Add flow steering DMAC trap rule
75e1bd8dba1f46a005b908a7e2ea53b37ce6e1b3 net/mlx5e: Expose RX dma info helpers
6910ea20dd0d4b5aa0f08583802244a23c33f78f net/mlx5e: Add trap entity to ETH driver
c23dfec30df5224a2ede9b3fc735f8a24f84febf net/mlx5e: Add listener to trap event
cfb462c78af5de3514cd1867d4e3d3e4da07a805 net/mlx5e: Add listener to DMAC filter trap event
605997b3739258beba27b9b719823b481c3d672c net/mlx5e: Enable traps according to link state
b64f6157648aba4f5bb8769227bfb43ee426876d fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
f83498f8a92d711bd91a798d53d2edf24cb604c6 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
4caccfef9990f0b62f79ac57f45b3372a93da7e3 net/mlx5_core: remove unused including <generated/utsrelease.h>
1c4df3ef78ecc16c9e004bfaaf81ae0648a95560 net/mlx5e: Enable napi in channel's activation stage
4eaaae7090fd2982deafb4c1d7f3e7546ab4463e net/mlx5e: Increase indirection RQ table size to 256
76c47bba6da3b63cb18b5f1fb41325bd21328cbc net/mlx5: Check switchdev mode when check if multi-port or ib is supported
fdb401a51676b0d473c8b74681ce8962bec0b856 Merge commit 'refs/changes/41/361341/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
ac18911ed7361f7d14d2f07817a90565d4516ca9 net/mlx5e: rep: Improve reg_cX conditions
6027701acb0b1c14d1dabbda6177903c7d38cc97 Merge branch 'net-next-mlx4' into net-next
3b1f0dfe6f016e03cca03fdd062312e48951f0e9 Merge branch 'mlx5-vdpa' into net-next
b6e03682622c0b1803683472e6fd1cdb355a89ff Merge branch 'net-next-mlx5' into net-next
8f1f8c7da7e626f012e6b2e9daa4ad5cd06b749f Merge branch 'net-mlx4' into net-next
783b0306c72303cf5f67b96e2c4ff4e707e40c45 Merge branch 'net-mlx5' into net-next
5d0f806c7608fe61c73b31b28411ebb94b962ebf Merge branch 'net-next-test' into net-next
8d0978a9580563bbcda5aaf318548da39751e78c Merge branch 'rdma-next' into testing/rdma-next
c42017fe9a8a80900d92fa91ceaea9ee72a9e909 Merge branch 'testing/rdma-next' into queue-next
c3512e08b0e5e345d7df6318ebd2971461af3383 vdpa/mlx5: Fix memory key MTT population
72cca5984676058ec8afc3deafeafa07d3d2db18 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
9087442f75c0ce64eb1b595debc39be7442c77e8 net/mlx5e: CT : Rename shared counter
eb17281151dbc231e504e3196a733e24de599600 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
5afa083e8d46b6916332f0030f37a5b50d3bf2ba net: ipv6: Validate GSO SKB before finish IPv6 processing
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
db27968e4d8528f1563e1f6145b2892f52119df6 net/mlx5e: Fix SWP offsets when vlan inserted by driver
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
4ea5561c04772ca95b58ec763e82ca455bfa2f07 net/mlx5: E-Switch, fix changing vf VLANID
82fe5195190efa5dc6f70086095776707f5ed1f3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
d1948ce78f42401128ca8a1b253972b5e5c053f6 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
dd75d0bf5ff1906304607eb7717441c2499155ce net/mlx5e: In skb build skip setting mark in switchdev mode
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6c25cf62d4523a73dc788e8096785fc8c1d43d63 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
d1a1f837605efbcaa56ceb890eb8d58de6f205e2 devlink: Prepare code to fill multiple port function attributes
ebc4a7885cc87cfd889db53cdbab475803b1969e devlink: Introduce PCI SF port flavour and port attribute
6a233d5986c421139ea805251d6fab8c8516d05b devlink: Support add and delete devlink port
bd6f417a9562ef768dd4f5a1e001e16eef734b3a devlink: Support get and set state of port function
d6f945f728bc2cc43f44402a406ffe00935d55d6 net/mlx5: Introduce vhca state event notifier
810aea36a056745a1d34ea3518e23564da3bd0b8 net/mlx5: SF, Add auxiliary device support
4aed8d89c4df1c9e4b59a58e0d5c043e714f681a net/mlx5: SF, Add auxiliary device driver
86765394adce961213b42ef43af3bc23ae7d27a2 net/mlx5: E-switch, Prepare eswitch to handle SF vport
150d38993da278b196924b4e9918f77eb7bbb186 net/mlx5: E-switch, Add eswitch helpers for SF vport
581882129246f338eaa6833adc1b41b60aa7b373 net/mlx5: SF, Add port add delete functionality
a42528b56efb0b077133fbd4b0cc95cb3c8688ea net/mlx5: SF, Port function state change support
a0e893be8c90c29e7b4a519d69c6f1783095edbe devlink: Add devlink port documentation
4b19487966554599b5fcff9e63a16edf2d3fe853 devlink: Extend devlink port documentation for subfunctions
8e2c17618b900aebc66f66c95ad4ed4f5411b621 net/mlx5: Add devlink subfunction port documentation
c17bba4d6d0597228c0386325554f45084b7f8d5 net/mlx5: Don't skip vport check
51ab3627598e162d68b3783840d4a7ee08c32cd8 net/mlx5: Add HW definition of reg_c_preserve
0ff688c67f76396218b1c04ea0ce4bc24b589f58 net/mlx5: Remove impossible checks of interface state
9a234d24ac157bf83b8130a894b8c2ead38d0bfe net/mlx5: Separate probe vs. reload flows
11029690098f280eaea80912d9df90aabd832188 net/mlx5: Remove second FW tracer check
754092d40ac5c167a77d1ee2315645fa5f1abb1b net/mlx5: Don't rely on interface state bit
6aa1e5f2386bf5a4d2035ae7033752e71f091105 net/mlx5: Check returned value from health recover sequence
5581a1b166fb3f33402c8519e6ceaf762333e008 net/mlx5: Fix devlink reload LOCKDEP warning
f2bc6a71c02e65396319387bd05e7ca565e99333 devlink: Expose port function commands to control roce
8bc00893d702347700806fd468c2207e44e60367 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
94661a29c635ab49c750e5bd76f6dbcf1049285a net/mlx5e: Simplify condition on esw_vport_enable_qos()
8768214b4147073b3a1751026097569295a74197 net/mlx5: E-Switch, use new cap as condition for mpls over udp
2508a2b5567fac7fe0725f4f9bcdfe27cb1d4d0e net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c02d160e98ae20426f4ff13f790f0eb53adc6285 net/mlx5e: CT: Pass null instead of zero spec
4429868b2d45f44dae8096a799d52e48e95721ae net/mlx5e: Remove redundant initialization to null
592a10429cbc72dc4a86e98106fad5707c88c663 net/mlx5e: CT: Remove redundant usage of zone mask
3aad2a75e5f3f75b9ef269e262e516db5079a148 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
7766cd289749de9ab11321706f3293ae9318040e net/mlx5e: CT: Support offload of +trk+new ct rules
b7df284478f142ebfb90152bff01fed4ee190c75 net/mlx5: CT: Add support for mirroring
199015af287ec69c422ffd9e9fb3ac5a92e9adf4 net/mlx5: E-Switch, let user to enable disable metadata
3c3fc929ee9849dab86933c6d58358f05b6da726 net/mlx5e: CT, Avoid false lock depenency warning
431858c64ec1fdf2e325f1205e15f0daafe1e1c2 net/mlx5: DR, Add infrastructure for supporting several steering formats
cd03f8b727a0d9e0ed398ff40a008c5bc028927b net/mlx5: DR, Move macros from dr_ste.c to header
b58a6585ebba936f937cb881fd161f524892ee28 net/mlx5: DR, Use the new HW specific STE infrastructure
04953028ef07cfe417fda6cd24707dd9045903ee net/mlx5: DR, Move HW STEv0 match logic to a separate file
d21329d9b6fe62d2ee7e09bc36bc41cf08b067f3 net/mlx5: DR, Remove unused macro definition from dr_ste
ca284cd1f0101b5d60918fde09eae26c9c1774af net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
beb26793af3cd5e4520e5ee17bcdcbe2a897b93b net/mlx5: DR, Merge similar DR STE SET macros
2d1b9db8c713d1c6b0ca240fe49a83a80a7ea6e2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
28289a5df0ab3ef763b93d483a412bf927c85e3f net/mlx5: DR, Refactor ICMP STE builder
7bb031ccc1ce7e6b9ee477e96cd73a527ad124a1 net/mlx5: DR, Move action apply logic to dr_ste
2fcefe1fe87103d64437ccbea0e6104bcb6b3dea net/mlx5: DR, Add STE setters and getters per-device API
453f8ad29d573625e72cae06171b51784d3646c3 net/mlx5: DR, Move STEv0 setters and getters
29659b4df0f292304f00b20ca6b774f9c8072e6b net/mlx5: DR, Add STE tx/rx actions per-device API
6f8b9955c675be6b87505ec204550f22e6819f38 net/mlx5: DR, Move STEv0 action apply logic
e551e92daaf3e0c1903eb478d40be672bd7e99dd net/mlx5: DR, Add STE modify header actions per-device API
1606b3f79a51942b3d3e13c9aa684079c69c2e4f net/mlx5: DR, Move STEv0 modify header logic
55f3a5d716ee59caff46353dcb9857a5a7ed379d net/mlx5e: IPsec, Enclose csum logic under ipsec config
6a131e0158c4312d7fdac3270378de50a2d1796a net/mlx5e: IPsec, Avoid unreachable return
fea61d2be36a14f8b42fdf80b0a56763aa6337aa net/mlx5e: IPsec, Inline feature_check fast-path function
94ad4bc6f85d3f634483b1aad350a68277fe7c15 net/mlx5e: IPsec, Remove unnecessary config flag usage
061caa21f40bd46acd2b9a4a918815ea29a69016 devlink: Add DMAC filter generic packet trap
82c4a7a8abd301b0d2c84a70c0b0f7e6a41dd955 net/mlx5: Add support for devlink traps in mlx5 core driver
40d6db9829f86dffb0e2c48b5d15a01612a1591f net/mlx5: Register to devlink ingress VLAN filter trap
223e0c96365c93e5715da2fcfff81492e26ac14f net/mlx5: Register to devlink DMAC filter trap
5223696131d5a1a6398ae3960e212890b5049a00 net/mlx5: Rename events notifier header
fd12b7595568a4f5e4a4e8e018f27468481bc08a net/mlx5: Notify on trap action by blocking event
baca63c72c8fac69fd5560c94479170aa13d913a net/mlx5e: Optimize promiscuous mode
eb1d7590a20883b62097f5e68c1bb85947cabe2a net/mlx5e: Add flow steering VLAN trap rule
3e2cbbd554a912f5990c986e62fa717137326f3b net/mlx5e: Add flow steering DMAC trap rule
d0aefcb761abfe8bac89206f18b019a5028e7772 net/mlx5e: Expose RX dma info helpers
c5c8df982876f45545f80ae49b604e50a09c54c3 net/mlx5e: Add trap entity to ETH driver
56ddf6db07432502d727ce8c3ee1e3891d56fb46 net/mlx5e: Add listener to trap event
64ff649855dd9aff456ead0c14c984895c78bd3a net/mlx5e: Add listener to DMAC filter trap event
b4dfc77ce7498574982a71b2d06c0992811dae30 net/mlx5e: Enable traps according to link state
b5aad88f1bd9e914a6d64d138f78ee062bcdbe3a fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
70d42aa68f84da1fdcfd30d00ce9b36b37fff0c3 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
8f438e1d7271c3776a5176a1468206bcd45b0eb3 net/mlx5_core: remove unused including <generated/utsrelease.h>
4e2ee64baba930f186ae922d33b367f5caebcc9a net/mlx5e: Enable napi in channel's activation stage
c04b77e181d5c973df2ba1e5db0a0a952c54ab5b net/mlx5e: Increase indirection RQ table size to 256
05576fa69cbb92c5b665883668f3a5abaaedf984 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
3f66e8ad768f89a07680deebb9f7233781b00b1f fixup! net/mlx5e: Enable napi in channel's activation stage
fde993327e1c0bd1dd8d40a292a263649aefae9d net/mlx5: Delete device list leftover
18e7b974b726d7ac7c04508600f9a8950e816659 fixup! net/mlx5: CT: Add support for mirroring
c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
aa35e45cd42aa249562c65e440c8d69fb84945d9 Merge tag 'net-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea Merge tag 'arc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
75fd2ceeb03137e4320dc7a8c41b8233b63293a1 Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
e5962c6aaddc317bd46c18f9a26ce20ebaea9663 net/mlx5e: rep: Improve reg_cX conditions
d276e75ef8ee30b4d82ced86e23437082fd1a070 Merge branch 'net-next-mlx4' into net-next
c0bbecf3111ce2b8dacf0bd45b81e0c061487aa9 Merge branch 'mlx5-vdpa' into net-next
d0597cbea27dcc0c57708e71d2fa258fb62ef3bc Merge branch 'net-next-mlx5' into net-next
1a78d0a04ebc4f13e40ca5b03c6db1a62a944d2a Merge branch 'net-mlx4' into net-next
a2979e401efc8fd6e27eb37a8e006a9f030a2239 Merge branch 'net-mlx5' into net-next
869f681d9df8c20ace4bf1c6a6ad2bc0547bd72d Merge branch 'net-next-test' into net-next
fef7322a99e158c70def6e1575e8d0705ab50d4e Merge branch 'net-next' into queue-next
c34bd266671d7833e07c421e83ea52cb516912ec Merge branch 'testing/rdma-next' into queue-next

--===============5114779142697768031==--
