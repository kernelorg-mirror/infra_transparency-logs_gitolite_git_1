Content-Type: multipart/mixed; boundary="===============5686895566158137960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 11 Mar 2022 15:58:00 -0000
Message-Id: <164701428068.11500.5255891247463238733@gitolite.kernel.org>

--===============5686895566158137960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/fprobe
    old: 0bd36e652ac2be74b19f414d0b20aaef6521ac82
    new: e3d6ef552a20374d5312723ce7683d5aabb3f58e
    log: revlist-0bd36e652ac2-e3d6ef552a20.txt

--===============5686895566158137960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd36e652ac2-e3d6ef552a20.txt

efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
8467fadc115cb08bb1cbc7885cb7b7ef1871cae4 net: gro: Fix a 'directive in macro's argument list' sparse warning
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
8aba73ef44ebec1f6af399dc8058689a79f84ae2 net: ethernet: xilinx: cleanup comments
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
bde018222c6b084ac32933a9f933581dd83da18e net: dsa: add support for phylink mac_select_pcs()
3ce855f0408aa0b07b915c0ca4a5b0da2d4ec71c net: dsa: qca8k: move qca8k_setup()
10728cd7967a492e700bf13c32546f791a77cc61 net: dsa: qca8k: move qca8k_phylink_mac_link_state()
9612a8f9154f1aed4bd1c9cb88832f6e1a71bf25 net: dsa: qca8k: convert to use phylink_pcs
7544b3ff745b0b8fde5f41f381a273287b373f13 net: dsa: qca8k: move pcs configuration
d9cbacf0574abd09a7f3b9f3081bd9cf4a86d71b net: dsa: qca8k: mark as non-legacy
a3b355c7785bffcd21a20d1b0f99e07af0f12aff Merge branch 'qca8k-phylink'
aaae162aeb676f6c38e7a31b16631274f68874f4 teaming: deliver link-local packets with the link they arrive on
7ea0c16a74a44c8482352aba67ab58225831f4aa net/ibmvnic: Cleanup workaround doing an EOI after partition migration
086d49058cd8471046ae9927524708820f5fd1c7 ipv6: annotate some data-races around sk->sk_prot
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
86213f80da1b1d007721cc22e04b5f5d0da33127 net: avoid quadratic behavior in netdev_wait_allrefs_any()
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
35f5417911753c7e815a5a2fbfc7c79648ecd8b6 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
4f6668f05206d8b69cb0f52a635116b119dd6a27 Merge tag 'optee-fix2-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f159f2941db993d4356fbec5e5601c6c3fb470b3 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
98e437f134b3447e22af78e6c71837cd9b404990 Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
9087c6ff8dfe0a070e4e05a434399080603c29de bpf: Call maybe_wait_bpf_programs() only once from generic_map_delete_batch()
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
efd12405f1801ef0458d908a844317fb1388c3bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
6b4266b8deb857ce2dc2a9b769b242865b9a0bce dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
988f0a9045b0058a43ccee764a671dfab81e6d15 soc: fsl: Replace kernel.h with the necessary inclusions
f2b70418ec6f104981b54709a4cfe3a3c46b7d8f soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
b80af7564446c8ab96438cac00e0575eb86154ad soc: fsl: Correct MAINTAINERS database (SOC)
b113737cf12964a20cc3ba1ddabe6229099661c6 soc: fsl: guts: Revert commit 3c0d64e867ed
b9abe942cda43a1d46a0fd96efb54f1aa909f757 soc: fsl: guts: Add a missing memory allocation failure check
6385960501d9e0248a8745714674e86bd077e198 soc: fsl: qe: fix typo in a comment
a222fd8541394b36b13c89d1698d9530afd59a9c soc: fsl: qe: Check of ioremap return value
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
12b1b997c0e5604f1a5c081f51ff67f4c814b7dd ionic: catch transition back to RUNNING with fw_generation 0
116dce0ff047f8e37d99f414c419646c0cc71d0b ionic: Use vzalloc for large per-queue related buffers
799c230e93621924b922d6ed4190b1e4a3f31f28 ionic: prefer strscpy over strlcpy
ecea8bb429b0e5758841ac19d8d7a153591ac9d7 ionic: clean up comments and whitespace
6e2e59eaee47f84d0ae6cc114d0fa8140dc17003 Merge branch 'ionic-driver-updates'
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
47f0bd5032106469827cf56c8b45bb9101112105 net: Add new protocol attribute to IP addresses
cb196b725936f6b776ad1d073f66fbe92aa798fa mctp: replace mctp_address_ok with more fine-grained helpers
86cdfd63f25dc1c8f241ee70c58da3c10472b76e mctp: add address validity checking for packet receive
bbcf340d9dc3fa2d54e49c48d392bd8061da7cf6 Merge branch 'add-checks-for-incoming-packet-addresses'
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
7e1b54d07751edcbf23c7211508abf5667b490ee i40e: remove dead stores on XSK hotpath
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4b340a5a726dafba15b366c4009aa0a8f77631ac net: ip6mr: add support for passing full packet on wrong mif
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
6881e493b08fe1ab9dd132333c01e7581950e1c2 dt-bindings: net: New binding mctp-i2c-controller
f5b8abf9fc3dacd7529d363e26fe8230935d65f8 mctp i2c: MCTP I2C binding driver
a7cc3464e6673fe39cc23fdf538fe2ac9b1ec5e7 Merge branch 'mctp-i2c'
36a29fb6b22d7fd74c43c83e33d1a077092df4aa bridge: switch br_net_exit to batch mode
b3ae2d350ddfd5aeb04de29c333d6639aeb1dae2 net: prestera: flower: fix destroy tmpl in chain
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8a4fc54b07d756f1884af6c47ec84dfa3da663df net: get rid of rtnl_lock_unregistering()
9572594ecf027a2b1828e42c26fb55cbd3219708 dpaa2-eth: Update dpni_get_single_step_cfg command
c4680c978567328a696fd2400bbf58a36cff95d1 dpaa2-eth: Update SINGLE_STEP register access
32d51cef91dbd6a95616b99d9f061e62be3aef30 Merge branch 'dpaa2-eth-one-step-register'
92c54a65e6a82a897a9fecaae8de6c57682ba510 atm: nicstar: Use kcalloc() to simplify code
e7f27420681f23e7e0f28beed38144058752112e net: hsr: fix suspicious RCU usage warning in hsr_node_get_first()
ccfbf44d4c7fb7c64cf79b3f2a5ae522e5165878 net: dsa: remove pcs_poll
64b4a0f8b51b20e0c9dbff7748365994364d5f01 net: phylink: remove phylink_config's pcs_poll
0d0350c471ccd8d6a5b35e514e6b28e9a8fe4dbe Merge branch 'phylink-remove-pcs_poll'
a7f4f13a0a6836b52ddce38b69eae84a2434fbd6 net: dsa: microchip: ksz9477: export HW stats over stats64 interface
7a11455f376de8a4357af4a20ae68fefe29b8ceb net/smc: unlock on error paths in __smc_setsockopt()
173a272a9f17b7b88d13b12250123075966990d1 net: dsa: microchip: add ksz8563 to ksz9477 I2C driver
48c77bdf729a91fa7f65765d3f60f01e0ac320c5 net: prestera: acl: fix 'client_map' buff overflow
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
a33c0c792d0aa2140d79799ca41d68428d2206cc selftests/bpf: Fix a clang deprecated-declarations compilation error
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
d0b3822902b6af45f2c75706d7eb2a35aacab223 bpf: Initialize ret to 0 inside btf_populate_kfunc_set()
c94afc46cae7ad41b2ad6a99368147879f4b0e56 memblock: use kfree() to release kmalloced memblock regions
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
082116ffcb7457ae50e3ddb0213d66ab29408f30 net: tcp: introduce tcp_drop_reason()
255f9034d3050fb1d0691226712c6b7f1ca674cd net: tcp: add skb drop reasons to tcp_v4_rcv()
c0e3154d9c889e1aa1af098f40301395f2e33d8a net: tcp: use kfree_skb_reason() for tcp_v6_rcv()
643b622b51f1f0015e0a80f90b4ef9032e6ddb1b net: tcp: add skb drop reasons to tcp_v{4,6}_inbound_md5_hash()
7a26dc9e7b43f5a24c4b843713e728582adf1c38 net: tcp: add skb drop reasons to tcp_add_backlog()
8eba65fa5f06519042b98564089b942d795e3f8d net: tcp: use kfree_skb_reason() for tcp_v{4,6}_do_rcv()
2a968ef60e1fac4e694d9f60ce19a3b66b40e8c3 net: tcp: use tcp_drop_reason() for tcp_rcv_established()
a7ec381049c0d1f03e342063d75f5c3b314d0ec2 net: tcp: use tcp_drop_reason() for tcp_data_queue()
d25e481be0c519d1a458b14191dc8c2a8bb3e24a net: tcp: use tcp_drop_reason() for tcp_data_queue_ofo()
adfb62dbda49d66eba6340324547ff89b09a66eb Merge branch 'tcp_drop_reason'
b03e19465b972bd06104207380e0e42e7f03ab29 selftests/bpf: Fix btfgen tests
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
ba1366f3d039e7c3ca1fc29ed00ce3ed2b8fd32f PCI: vmd: Prevent recursive locking on interrupt allocation
fa231bef3b34f1670b240409c11e59a3ce095e6d soc: imx: gpcv2: Fix clock disabling imbalance in error path
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
0f6938eb2ecc572896ef9ad11238eb2846dcaad3 net: core: Use csum_replace_by_diff() and csum_sub() instead of opencoding
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
0c51e12e218f20b7d976158fdc18019627326f7a ipv4: Invalidate neighbour for broadcast address upon address addition
25bd462fa42f58ca43c881b486726bb81be5aa2b selftests: fib_test: Add a test case for IPv4 broadcast neighbours
dd3573487d9030e30c555cc6044f5d8652c66c6f Merge branch 'ipv4-invalidate-broadcast-neigh-upon-address-addition'
354ad9a89399d845210d0cf18d46c6e22aac1029 net: qualcomm: rmnet: Use skb_put_zero() to simplify code
91398a960edf50d27206d808182e3357f9f5c668 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
696c65444120cfe98ae704e86a59df8666fabf1d ipv6: separate ndisc_ns_create() from ndisc_send_ns()
1fcd5d448c59ca2703504806eb8131ce8e411a70 Bonding: split bond_handle_vlan from bond_arp_send
841e95641e4cb695586b036f330d6d272fcd7173 bonding: add extra field for bond_opt_value
4e24be018eb9dbcefa4b01c07e298b147dc1a4d7 bonding: add new parameter ns_targets
129e3c1bab24d27d0fa6e505a472345a92d7a2b0 bonding: add new option ns_ip6_target
76ef6b80580979e125cda599d6cf0bb7a056550e Merge branch 'bonding-ipv6-NA-NS-monitor'
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
74c1b2338e0e6fa2b84abbdf6bf0e4d5113b6eea octeontx2-pf: cn10k: add support for new ptp timestamp format
6426fc3abab9cde18388bbf67ed8b9a0b6957e52 octeontx2-af: cn10k: add workaround for ptp errata
7b779cc8846ae0bfdad8eca7b751109a5cf930b7 Merge branch 'octeontx2-ptp-updates'
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
d920eaa4c4559f59be7b4c2d26fa0a2e1aaa3da9 ARM: Fix kgdb breakpoint for Thumb2
11c57c3ba94da74c3446924260e34e0b1950b5d7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
5f6b0f2d037c8864f20ff15311c695f65eb09db5 ata: pata_hpt37x: fix PCI clock detection
13c6a37d409db9abc9c0bfc6d0a2f07bf0fff60e selftests/bpf: Add test for reg2btf_ids out of bounds access
a0b92e0514bb3c5e57c33fd720724a629f67e042 net: hsr: fix hsr build error when lockdep is not enabled
b6553c71813f57b1bfa775af120169c549f7f090 net: dm9051: Fix use after free in dm9051_loop_tx()
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
1e6ae0e46e32749b130f1823da30cea9aa2a59a0 mips: setup: fix setnocoherentio() boolean setting
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
341b672c99b9e69d7e8695979cb8a93f6ae58500 net: dsa: b53: clean up if() condition to be more readable
dda1c25751fa22ecbfa8eaa17efb296ff5017408 net: dsa: b53: populate supported_interfaces and mac_capabilities
cc6b68f5f10e9fd2af083a70a0a007d2eeb989d8 net: dsa: b53: drop use of phylink_helper_basex_speed()
25179f8f34424208183341595ac8ea06d9900b9c net: dsa: b53: switch to using phylink_generic_validate()
81c1681cbb9f462eea5282942ea12faf40eaeef3 net: dsa: b53: mark as non-legacy
d4276e570a0cff6ad28b3b5cb7d3268c846de3a5 Merge branch 'net-dsa-b53-non-legacy'
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6966d4c4425b6796b1da13a6f86d09825df3d323 libbpf: Remove redundant check in btf_fixup_datasec()
ee8f97efa7a59e7f390ed2de627ddd139beb6243 gro_cells: avoid using synchronize_rcu() in gro_cells_destroy()
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
97e58e395e9c074fd096dad13c54e9f4112cf71d arm64: move AARCH64_BREAK_FAULT into insn-def.h
fa1114d9eba5087ba5e81aab4c56f546995e6cd3 arm64: insn: add encoders for atomic operations
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
b4f72786429cc57383ff41e02407726313ca178d scripts/pahole-flags.sh: Parse DWARF and generate BTF with multithreading.
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
ab847d03a5e41a59a25009d2630682bd55398fab s390/iucv: sort out physical vs virtual pointers usage
1bb7e8dff89690e2da98608da04b0c75085c2576 s390/net: sort out physical vs virtual pointers usage
926146a84bca936819f4cef1f6d6f646137b6f1d Merge branch 's390-net-updates-2022-02-21'
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
12c740c8683fed9eee4ae9ddddc96a8abeeeda9e net: dsa: microchip: ksz9477: reduce polling interval for statistics
1054457006d4a14de4ae4132030e33d7eedaeba1 net: phy: phylink: fix DSA mac_select_pcs() introduction
cc727b6418004e90e1fea04d70f95e97dcf45331 usbnet: gl620a: Replace one-element array with flexible-array member
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
f64ae40de5efaa33c36f4e2226b33824ba1b42a7 testptp: add option to shift clock by nanoseconds
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
0ebea8f9b81cc02bbef2ec720a4c19e841c03217 ipv6: tcp: consistently use MAX_TCP_HEADER
763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
ae089831ff28a115908b8d796f667c2dadef1637 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
acd8df5880d7c80b0317dce8df3e65b6a6825c88 net: switchdev: avoid infinite recursion from LAG to bridge with port object handler
907e772f6f6debb610ea28298ab57b31019a4edb net: dsa: realtek: allow subdrivers to externally lock regmap
2796728460b822d549841e0341752b263dc265c4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4767b7e2ed818e97851d236d23f2e2ffa90af6ec Merge branch 'dsa-realtek-phy-read-corruption'
8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
dc121c0084910db985cf1c8ba6fce5d8c307cc02 mctp: make __mctp_dev_get() take a refcount hold
e297db3eadd7809170aea627ed3d9f714fa3da2d mctp: Fix incorrect netdev unref for extended addr
3185485cfaa0206000bd5e74a2ebb734e02fa246 Merge branch 'mctp-incorrect-addr-refs'
8d783197f06d905e5e7a89342e815ef5aeaa1731 mctp: Fix warnings reported by clang-analyzer
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
167053f8dd0ed60287858448696b4784d7e1d899 net: Correct wrong BH disable in hard-interrupt.
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
c6fbfdcbcef9ce2d357db0d77d0646ac541fb637 ixgbevf: clean up some inconsistent indenting
93b067f154b3edfd3d75a272fd9433bf787e2e1d ixgbe: Remove non-inclusive language
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a19df7139440258e02126f1c795ba64932a8e949 bpftool: Remove usage of reallocarray()
08894d9c647aad08ddd19398e03a0aa1a70b7dc8 libbpf: Simplify the find_elf_sec_sz() function
c561d11063009323a0e57c528cb1d77b7d2c41e0 bpf: Cleanup comments
6a47cdc38143f7b62af2768181462597da04df0f Revert "vlan: move dev_put into vlan_dev_uninit"
43c075959de3c45608636d9d80ff9e61d166fb21 mlx5: remove unused static inlines
c2c922dae77f36e24d246c6e310cee0c61afc6fb net/mlx5: Add ability to insert to specific flow group
0b0ea3c5b1c087b20ee3edb8f0846bce5f08a807 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
82e86a6c7109e0beed1828304b7d62ce2e597444 net/mlx5: E-switch, remove special uplink ingress ACL handling
1749c4c51c16e3e078faae0a876d01bafb187a74 net/mlx5: E-switch, add drop rule support to ingress ACL
9278287e8d9e30b6bf6e3bd29ac387d789b8ce7f net/mlx5: Lag, use local variable already defined to access E-Switch
4f4551435ce000a47cd4f331af7b67e962f5f6f4 net/mlx5: Lag, don't use magic numbers for ports
54493a08e21f46446b3b24577c5a6f229d049757 net/mlx5: Lag, record inactive state of bond device
6cb87869adbe6b1b92e1f415076a605256e267c8 net/mlx5: Lag, offload active-backup drops to hardware
f086470122d567025303e2361b57e2f8172af201 net/mlx5: cmdif, Return value improvements
605bef0015b163867127202b821dce79804d603d net/mlx5: cmdif, cmd_check refactoring
f23519e542e51c19ab3081deb089bb3f8fec7bb9 net/mlx5: cmdif, Add new api for command execution
31803e59233efc838b9dcb26edea28a4b2389e97 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
0a41527608e7f3da61e76564f5a8749a1fddc7f1 net/mlx5: cmdif, Refactor error handling and reporting of async commands
c76a1e90ad4e98e41f673d7634b1ac4a066d0cea RDMA/mlx5: Use new command interface API
72fb3b60a3114a1154a8ae5629ea3b43a88a7a4d net/mlx5: Add reset_state field to MFRL register
45fee8edb4b333af79efad7a99de51718ebda94b net/mlx5: Add clarification on sync reset failure
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
08d4dba6ae77aaec0e0c79dcfcb0613cb7426b2c bpftool: Bpf skeletons assert type sizes
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1241e329ce2e1f5b1039fd356b75867b29721ad2 ethtool: add support to set/get completion queue event size
68258596cbc9a6c1e1e243ef41321c4c0332df95 octeontx2-pf: Vary completion queue event size
e422eef268baa0d08f969d1330f13929a7efc138 Merge branch 'add-ethtool-support-for-completion-queue-event-size'
66224f6656d10c379da10db2208ebfae02854a08 dt-binding: can: mcp251xfd: include common CAN controller bindings
d931686dc21f9092c5367ba6b51d4b12772d4685 dt-binding: can: sun4i_can: include common CAN controller bindings
edd056a109eedaa8445991089cd6c0f57a871061 dt-binding: can: m_can: list Chandrasekar Ramakrishnan as maintainer
bffd5217ca2e17b069604a2de3bc00296b951c6f dt-binding: can: m_can: fix indention of table in bosch,mram-cfg description
58212e03e5ec315b368afea5a32a87866feb59b0 dt-binding: can: m_can: include common CAN controller bindings
181d4447905d551cc664f1e7e796b482c1eec992 can: gw: use call_rcu() instead of costly synchronize_rcu()
5b60d334e42a37febfd284bd388e526fcddce02a can: bittiming: can_validate_bitrate(): simplify bit rate checking
5597f082fcaf17e2d9adee7a1f6fa02f5872f9d5 can: bittiming: mark function arguments and local variables as const
1c256e3a2c7622d8a01a0bb9f0500330753adc70 can: kvaser_usb: kvaser_usb_send_cmd(): remove redundant variable actual_len
8d0a82e1f42f4c2531552a5d140ee119ecc253b6 can: c_can: ethtool: use default drvinfo
51ae468aa7e412315203d13ef387751f0c58c55c can: softing: softing_netdev_open(): remove redundant ret variable
2206fcbc1090bdcf7058d8c9bbc1a147c7359cfa can: xilinx_can: Add check for NAPI Poll function
2ae9856d70b64c3e7eccdb865e7ae77380699bd1 can: etas_es58x: use BITS_PER_TYPE() instead of manual calculation
3f5c91b4ce8f85cb807cafab126c5cd4c173d745 can: mcp251xfd: mcp251xfd_reg_invalid(): rename from mcp251xfd_osc_invalid()
25386c9a010069af63df887379ed29dd963f76a1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): ignore CRC error only if solely OSC register is read
72362dcdf654bcb0a7b39b4c372ed21e9316856b can: mcp251xfd: mcp251xfd_unregister(): simplify runtime PM handling
1ba3690fa2c63bfa51351674d8f6032bb1ee9619 can: mcp251xfd: mcp251xfd_chip_sleep(): introduce function to bring chip into sleep mode
13c54a1ee12fdd71e76dd9c446fa5b7a330857a9 can: mcp251xfd: mcp251xfd_chip_stop(): convert to a void function
0445e5ff55cce1a0a00922189648d09c8d7afe40 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): factor out into separate function
197656de8d1e119f594dd1fe1b2d54fd2ae2add9 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): improve chip detection and error handling
06db5dbc8ebfd3c9750349875d236cb51164c414 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): prepare for PLL support
01a80d688a411277e5135a010dc47728909bd69e can: mcp251xfd: mcp251xfd_chip_softreset_check(): wait for OSC ready before accessing chip
14193ea2bfee7bcd1c0e3aa1cbc4e09e15887847 can: mcp251xfd: mcp251xfd_chip_timestamp_init(): factor out into separate function
1a4abba640113f7a224aeee076bba5dc8a823dd6 can: mcp251xfd: mcp251xfd_chip_wake(): renamed from mcp251xfd_chip_clock_enable()
a10fd91e42e8be9280927fa40b2b146837abc9c9 can: mcp251xfd: __mcp251xfd_chip_set_mode(): prepare for PLL support: improve error handling and diagnostics
e39ea1360ca7d6b309b42cfe3d8f1fa7830eb894 can: mcp251xfd: mcp251xfd_chip_clock_init(): prepare for PLL support, wait for OSC ready
445dd72a6d63b7ebdf35c8a7eeb746d88f61ec27 can: mcp251xfd: mcp251xfd_register(): prepare to activate PLL after softreset
2a68dd8663ea5d2f32e093e9c375d103d8434bff can: mcp251xfd: add support for internal PLL
c912f19ee3820b1f93aa289c7bbe1bd132ccba9a can: mcp251xfd: introduce struct mcp251xfd_tx_ring::nr and ::fifo_nr and make use of it
d2d5397fcae17d75f84ba6fab2a52795445a2388 can: mcp251xfd: mcp251xfd_ring_init(): split ring_init into separate functions
617283b9c4dbc1384b063f59c840e1d1ab612108 can: mcp251xfd: ring: prepare to change order of TX and RX FIFOs
62713f0d9a38f2e0b772e6448adfa9c405316237 can: mcp251xfd: ring: change order of TX and RX FIFOs
fa0b68df7c95043685f339cf27d2539c001a21fd can: mcp251xfd: ring: mcp251xfd_ring_init(): checked RAM usage of ring setup
83daa863f16bc8fcc8c277f80ffd94042b71e0cf can: mcp251xfd: ring: update FIFO setup debug info
887e359d6cce1c143d0ac39208538492d5d42191 can: mcp251xfd: prepare for multiple RX-FIFOs
aada74220f0076a2f76392806224ca385fae536a can: mcp251xfd: mcp251xfd_priv: introduce macros specifying the number of supported TEF/RX/TX rings
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
fee62ea772040a6b7d5d07d285dcf68f989fc81c Merge tag 'linux-can-next-for-5.18-20220224' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
9e7b78dc8826cd8ddacb68a940a17776110cc224 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aaa25a2fa7964d94690f6de5edd7164ca7d76555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
06388a03d2a792b017d67457012c4f289bf45e13 net: sparx5: Support offloading of bridge port flooding flags
d434ee9dee6dc75984897f183df773427a68a1ff net: marvell: prestera: Fix return value check in prestera_fib_node_find()
37f40f81e589839c17ed99a103bc1bc5f7343313 net: marvell: prestera: Fix return value check in prestera_kern_fib_cache_find()
89183b6ea8dd39771d92e99723f6cf60b5670dad net: asix: remove code duplicates in asix_mdio_read/write and asix_mdio_read/write_nopm
46a76724e4c93bb1cda8ee11276001a92d1f7987 net: dsa: rename references to "lag" as "lag_dev"
e23eba722861d0ec62d53ba9522f51157e7f8aa7 net: dsa: mv88e6xxx: rename references to "lag" as "lag_dev"
066ce9779c7a92a3113cc392dd1f47c83f483903 net: dsa: qca8k: rename references to "lag" as "lag_dev"
3d4a0a2a46ab8ff8897dfd6324edee5e8184d2c5 net: dsa: make LAG IDs one-based
b99dbdf00bc13ea6aff9c9bba8919a15c2a510df net: dsa: mv88e6xxx: use dsa_switch_for_each_port in mv88e6xxx_lag_sync_masks
dedd6a009f4191989bee83c1faf66728648a223f net: dsa: create a dsa_lag structure
ec638740fce990ad2b9af43ead8088d6d6eb2145 net: switchdev: remove lag_mod_cb from switchdev_handle_fdb_event_to_device
e35f12e993d4c3b5c290d9640e88e7ff76798109 net: dsa: remove "ds" and "port" from struct dsa_switchdev_event_work
93c798230af512d82b4bf1af0db462331ef9cb60 net: dsa: call SWITCHDEV_FDB_OFFLOADED for the orig_dev
e212fa7c54184b7b1f88990bd328b23b567cbf41 net: dsa: support FDB events on offloaded LAG interfaces
961d8b699070070fb3a9639af61641a52c8e49ef net: dsa: felix: support FDB entries on offloaded LAG interfaces
53110c67e3358f1b9a6f0f6997d3beef7832aa40 Merge branch 'fdb-entries-on-dsa-lag-interfaces'
7bbb765b73496699a165d505ecdce962f903b422 net/tcp: Merge TCP-MD5 inbound callbacks
bbab5f9332ee868a2c96f7782f769e00a716cd81 nfp: refactor policer config to support ingress/egress meter
59080da09038e7cfed851f3ada339519d8464222 nfp: add support to offload tc action to hardware
26ff98d7dd200a34ffa40f95c06c58d84336a014 nfp: add hash table to store meter table
776178a5cc6797aafb8eb3d8aa890399d54b4b45 nfp: add process to get action stats from hardware
147747ec664ea65d8118cac9e160c51506f800d5 nfp: add support to offload police action from flower table
5e98743cfad0173f8748bdcee322621df37dcc4c nfp: add NFP_FL_FEATS_QOS_METER to host features to enable meter offload
a46e3d5eb7050755c6e47e378af39289f4a727c6 Merge branch 'nfp-flow-independent-tc-action-hardware-offload'
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
f4896248e9025ff744b4147e6758274a1cb8cbae can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
035b0fcf02707d3c9c2890dc1484b11aa5335eb1 can: gs_usb: change active_channels's type from atomic_t to u8
bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
f03f10a9823ab8591afbc20ddaf9ce2aeb52ce59 Merge tag 'omap-for-v5.17/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
dcf4ff7a48e7598e6b10126cc02177abb8ae4f3f xen/netfront: destroy queues before real_num_tx_queues is zeroed
28a3f0601727d521a1c6cce62ecbcb7402a9e4f5 net: openvswitch: IPv6: Add IPv6 extension header support
087a7b944c5db409f7c1a68bf4896c56ba54eaff net: stmmac: only enable DMA interrupts when ready
9f1c50cf39167ff71dc5953a3234f3f6eeb8fcb5 net/smc: fix connection leak
91b0383fef06f20b847fa9e4f0e3054ead0b1a1b net: dcb: flush lingering app table entries for unregistered devices
31372fe9668e52c1f700c628c9fa716dd453f784 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8d0657f39f487d904fca713e0bc39c2707382553 ibmvnic: free reset-work-item when flushing
765559b10ce514eb1576595834f23cdc92125fee ibmvnic: initialize rc before completing wait
83da53f7e4bd86dca4b2edc1e2bb324fb3c033a1 ibmvnic: define flush_reset_queue helper
36491f2df9ad2501e5a4ec25d3d95d72bafd2781 ibmvnic: complete init_done on transport events
570425f8c7c18b14fa8a2a58a0adb431968ad118 ibmvnic: register netdev after init of adapter
ae16bf15374d8b055e040ac6f3f1147ab1c9bb7d ibmvnic: init init_done_rc earlier
f628ad531b4f34fdba0984255b4a2850dd369513 ibmvnic: clear fop when retrying probe
fd98693cb0721317f27341951593712c580c36a1 ibmvnic: Allow queueing resets during probe
5a83dd14c63b80133c0075dfa089d0446cb1e4b3 Merge branch 'ibmvnic-fixes'
a420b757acc46d02bdaf4e0bcbeb0660c9df9209 net: dsa: sja1105: populate supported_interfaces
c2b8e1e3d81e701af2aa88e7fda7b730ed001db3 net: dsa: sja1105: remove interface checks
827b4ef2772f819747d1dd7b5ec088e3892156a3 net: dsa: sja1105: use .mac_select_pcs() interface
2d1d548ec14478fc9705d8e1e5a8fe35933e54f0 net: dsa: sja1105: mark as non-legacy
9c318be13ca051ca7fa567765a0f92b00dcdd75c net: dsa: sja1105: convert to phylink_generic_validate()
83dc4c2af682f3d9dd7ff95c3b24484738311805 net: dsa: sja1105: support switching between SGMII and 2500BASE-X
5ebaaa69bd272c654a9e27e83632ae98a0b3c00e Merge branch 'sja1105-phylink-updates'
767b9825ed1765894e569a3d698749d40d83762a net: chelsio: cxgb3: check the return value of pci_find_capability()
b3a34dc362c03215031b268fcc0b988e69490231 net: sparx5: Fix add vlan when invalid operation
456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c253bf70c657b407286a6139d85c42fb41f3fcfd Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
c5048a7b2c23ab589f3476a783bd586b663eda5b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
50e06ddceeea263f57fe92baa677c638ecd65bb6 net: sxgbe: fix return value of __setup handler
e01b042e580f1fbf4fd8da467442451da00c7a90 net: stmmac: fix return value of __setup handler
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fc2e6b3b132a907378f6af08356b105a4139c4fb iavf: Rework mutexes for better synchronisation
974578017fc1fdd06cea8afb9dfa32602e8529ed iavf: Add waiting so the port is initialized in remove
3ccd54ef44ebfa0792c5441b6d9c86618f3378d1 iavf: Fix init state closure on remove
0579fafd37fb7efe091f0e6c8ccf968864f40f3e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
a472eb5cbaebb5774672c565e024336c039e9128 iavf: Fix race in init state
e85ff9c631e1bf109ce8428848dfc8e8b0041f48 iavf: Fix deadlock in iavf_reset_task
d2c0f45fcceb0995f208c441d9c9a453623f9ccf iavf: Fix missing check for running netdev
14756b2ae265d526b8356e86729090b01778fdf6 iavf: Fix __IAVF_RESETTING state usage
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
80bebebdac935473568c27d4f1349dc8f9809bf7 bpf: Fix issue with bpf preload module taking over stdout/stdin of kernel.
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs
328e765c03737ec36d0cc9eabc445fc605070ef6 Merge tag 'linux-can-fixes-for-5.17-20220225' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
38455fbcc8ece5d4bdc0e6f380abd88db0b208e6 net: dsa: qca8k: return with -EINVAL on invalid port
23d743301198f7903d732d5abb4f2b44f22f5df0 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
f62457df5cc46ea0729fface07ffa885e85ef404 mctp: Avoid warning if unregister notifies twice
06bf1ce69d55729dc132d423d626398254fedc58 mctp i2c: Fix potential use-after-free
33f5d1a9d9707d1c9ab227aadd9498664e0442e4 mctp i2c: Fix hard head TX bounds length check
3e120e45801809ee25cab90690ea633bf20875ba Merge branch 'small-fixes-for-mctp'
79fda660bdbba839f434cf8674ff4a20d88fbeb2 net: dsa: ocelot: populate supported_interfaces
e57a15401e820b56c17bf9128245131cbee74c42 net: dsa: ocelot: remove interface checks
864ba485ac52eaf426992e5fd4bec50b7ea107b4 net: dsa: ocelot: convert to mac_select_pcs()
f6f04c02047ccf63b4cf9d34e66c9e2fd12c89f4 net: dsa: ocelot: mark as non-legacy
0cc70c6eecf14c37cb6d8eb3f625ab359e6be323 Merge branch 'dsa-ocelot-phylink-updates'
519ca6fa960587d02904a9f8f79d587ac874fb03 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5e187189ec324f78035d33a4bc123a9c4ca6f3e3 net: ip: add skb drop reasons for ip egress path
a5736edda10ca2ba075606baad1dda3f2426766d net: neigh: use kfree_skb_reason() for __neigh_event_send()
56d4b4e48ace91ee4e41991438e0e11688750617 net: neigh: add skb drop reasons to arp_error_report()
4aaa489538afd75ba638b5d848693e547dc40320 Merge branch 'ip-neigh-skb-reason'
bbcf7b0e2e4b8376ef4b401777f2852302c745e3 MAINTAINERS: add sysctl-next git tree
db110a99d3367936058727ff4798e3a39c707969 mm/hugetlb: fix kernel crash with hugetlb mremap
70effdc3756c924f4a2b6af1ec4e2e92e18e1b45 kasan: test: prevent cache merging in kmem_cache_double_destroy
e79ce9832316e09529b212a21278d68240ccbf1f hugetlbfs: fix a truncation issue in hugepages parameter
f798a1d4f94de9510e060d37b9b47721065a957c mm: fix use-after-free bug when mm->mmap is reused after being freed
f39c58008dee7ab5fc94c3f1995a21e886801df0 selftest/vm: fix map_fixed_noreplace test failure
7d547dcf97f275e9f507c8099e168ed682fe1257 MAINTAINERS: add Roman as a memcg co-maintainer
0a972e72e2f9630b10bf6b7b5e08312e87eb6854 MAINTAINERS: remove Vladimir from memcg maintainers
bb9d5454992322a0b793c655e1d860a54a38a3d3 MAINTAINERS: add Shakeel as a memcg co-maintainer
7b0112f3432915fd6ac68ddd61bc4bcd1ac2505d MAINTAINERS, SLAB: add Roman as reviewer, git tree
9502bdbf34e4ffe865d144fe4218eb64602a75bd mailmap: update Roman Gushchin's email
fda153c89af344d21df281009a9d046cf587ea0f selftests/memfd: clean up mapping in mfd_fail_write
3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
086ee11b0384c5ee837a46fac36e38189717960b Merge branch 'akpm' (patches from Andrew)
e41898d2ba51ef2e8e81fb905c1eaa958aec830a Merge tag 'fixes-2022-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2293be58d6a18cab800e25e42081bacb75c05752 Merge tag 'trace-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e8eb9e32999dc5995b19d5141f8ebb38f69696fc PCI: Add Fungible Vendor ID to pci_ids.h
e1ffcc66818fbaa84da5e7fd153ec29ef0adf037 net/fungible: Add service module for Fungible drivers
ee6373ddf3a974c4239f56931f5944fd289146e7 net/funeth: probing and netdev ops
21c5ea95da9e560d97e92cd85afc28c083f4ad74 net/funeth: ethtool operations
d1d899f2442887e8f8be99bb90f3479fefcbf097 net/funeth: devlink support
db37bc177dae89cef6fc37bdbe6b223929f70245 net/funeth: add the data path
a3662007a12edde4d3291fc60c42e6b5d01ced5e net/funeth: add kTLS TX control part
749efb1e6d73f528598b13302864227b77810da5 net/fungible: Kconfig, Makefiles, and MAINTAINERS
1bb1c5bc54e9ea6ef8a2e2a5d17e728c22c5a447 Merge branch 'FFungible-ethernet-driver'
91495f21fcec3a889d6a9c21e6df16c4c15f2184 net: dsa: tag_8021q: replace the SVL bridging with VLAN-unaware IVL bridging
d7f9787a763f35225287aedb9364c972ae128d18 net: dsa: tag_8021q: add support for imprecise RX based on the VBID
d27656d02d85078c63f060fca9c5d99794791a75 docs: net: dsa: sja1105: document limitations of tc-flower rule VLAN awareness
08f44db3abe69a195373ba5f8bd7cee395231c45 net: dsa: felix: delete workarounds present due to SVL tag_8021q bridging
04b67e18ce5b29785578397f6785f28f512d64aa net: dsa: tag_8021q: merge RX and TX VLANs
b6362bdf750b4ba266d4a10156174ec52460e73d net: dsa: tag_8021q: rename dsa_8021q_bridge_tx_fwd_offload_vid
c26933639b5402c174c65c01d33f145622784012 net: dsa: request drivers to perform FDB isolation
06b9cce42634a50f2840777a66553b02320db5ef net: dsa: pass extack to .port_bridge_join driver methods
219827ef92f86460a6159c012636cae5e1e7a0e3 net: dsa: sja1105: enforce FDB isolation
54c319846086e57071fd0e92d20f2cba0fbf0e79 net: mscc: ocelot: enforce FDB isolation when VLAN-unaware
b42a738e409b62f38a15ce7530e8290b00f823a4 Merge branch 'dsa-fdb-isolation'
6676ba2a6df6864a6b7b11f20166026e2201b627 Merge tag 'pinctrl-v5-17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98f3e84f8df66f1ac9d04b6d8093993c9bfd69e6 Merge tag 'dma-mapping-5.17-1' of git://git.infradead.org/users/hch/dma-mapping
52a02554673122486ecb36c36387d91cf9544986 Merge tag 'irq-urgent-2022-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 Linux 5.17-rc6
dcf0c838854c86e1f41fb1934aea906845d69782 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
258dd902022cb10c83671176688074879517fd21 efivars: Respect "block" flag in efivar_entry_set_safe()
9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
b8cd5831c61cadee4493248babef8386f836f31c net: flow_offload: add tc police action parameters
d97b4b105ce71f9f907f1511986cc1d224126772 flow_offload: reject offload for all drivers with invalid police parameters
c4eb058ead1765662e77cf797f5035fbae1ffc24 Merge branch 'flow_offload-tc-police-parameters'
4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
6900de507cd471492d83aabd48f13abb9c016d4d net/smc: Call trace_smc_tx_sendmsg when data corked
90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
6a4696c4284f758e8418e5507c3c757ecdf262a4 net: netsec: enable pp skb recycling
b3483bc7a1f2673b35331e60668104ba2be46510 net/sysctl: avoid two synchronize_rcu() calls
688a5efe0ced8e2d33624b475ecc96d31020a313 ionic: no transition while stopping
caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
acf242fc739e8697f6231fe7b0d7078e9649a31b net: dsa: felix: remove prevalidate_phy_mode interface
a5081bad2eac5108593ac36b6551201f0df9e897 net: phylink: remove phylink_set_pcs()
68e4f238b0e9d3670a1612ad900a6e98b2b3f7dd bpf, arm64: Call build_prologue() first in first JIT pass
dda7596c109fc382876118627e29db7607cde35d bpf, arm64: Feed byte-offset into bpf line info
5e214f2e43e453d862ebbbd2a4f7ee3fe650f209 bpf: Add config to allow loading modules with BTF mismatches
882edc06216834bf0963c4bfaf926f53eea04495 net: ethernet: use time_is_before_eq_jiffies() instead of open coding it
3b6cab7b5a2feed11f3d6ad90e0ad8ea03f87670 net: qlcnic: use time_is_before_jiffies() instead of open coding it
e0e8028cc0b8db4ece76c3dc9a8d1b6e03ab7d7a net: ethernet: sun: use time_is_before_jiffies() instead of open coding it
61c4fb9c4d09dfb6f33690169560862d5d0e42f7 net: hamradio: use time_is_after_jiffies() instead of open coding it
b7eb7f67eb293ec2cb8d3bde73b3173ae4273708 net: wan: lmc: use time_is_before_jiffies() instead of open coding it
98fffd72f934c48e7e69e21e1394de0b5aed49b4 net: decnet: use time_is_before_jiffies() instead of open coding it
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
c62dd8a58d19fa35b60c84ab2435ac3ad0d3777e bpftool: Remove redundant slashes
79e7ce2e519ef5b3a5cacfd0e1d8ed456b89ff9f Merge branch 'for-next/insn' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1902472b4fa97dba1fd10a204c6b231d6a560081 bpf, arm64: Support more atomic operations
07609c193a0cfd1e3532a7dd81383c9d458f485c bpf, selftests: Use raw_tp program for atomic test
a4fbfdd7a160eccaafc093eb5b34f838b1ca0bf0 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
fda2635466cd26ad237e1bc5d3f6a60f97ad09b6 igc: igc_read_phy_reg_gpy: drop premature return
c4208653a327a09da1e9e7b10299709b6d9b17bf igc: igc_write_phy_reg_gpy: drop premature return
ceac059ed4fd8abc0940f799dd5133275011e244 bpf: Cache the last valid build_id
43429ea74a121683dc231d0a694bb32734caea92 bpf, docs: Add a missing colon in verifier.rst
e499cd3102b280bce3a1acaf3f92e8163e53cb3b Merge tag 'spi-remove-void' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b9e69e1a1e4d60473486d15217845ae1e151d4a net: dm9051: Make remove() callback a void function
201b5c016f1655ead2ecc7e7e270841782cbbd0b Merge tag 'efi-urgent-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
719fce7539cd3e186598e2aed36325fe892150cf Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
1866aa0d0d6492bc2f8d22d0df49abaccf50cddd e1000e: Fix possible HW unit hang after an s0ix exit
ffd24fa2fcc76ecb2e61e7a4ef8588177bcb42a6 e1000e: Correct NVM checksum verification flow
b664e255ba3c655a675e4e1fe9503d6f7ada3305 bpf: Add some description about BPF_JIT_ALWAYS_ON in Kconfig
f2b77012ddd5b2532d262f100be3394ceae3ea59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7cf5aa32e392dfa1e671ef2f704b729a7b39c7f9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6765393614ea8e2c0a7b953063513823f87c9115 vxlan: move to its own directory
fba55a66e8ecd1855a77df7e6f296cc5ccffa202 vxlan_core: fix build warnings in vxlan_xmit_one
76fc217d7fb11437b9395a6e61cd2e11b17220f0 vxlan_core: move common declarations to private header file
c63053e0cb5afcf53d5119cf82136c22131792a2 vxlan_core: move some fdb helpers to non-static
a9508d121a0ec3ba53a32f8c197223cbf19074c2 vxlan_core: make multicast helper take rip and ifindex explicitly
efe0f94b333bf73dae0649937d40fbb15b3165e1 vxlan_core: add helper vxlan_vni_in_use
7b8135f4df98b155b23754b6065c157861e268f1 rtnetlink: add new rtm tunnel api for tunnel id filtering
a498c5953a9cdadcc1479c07d5b04c1afa3f53dc vxlan_multicast: Move multicast helpers to a separate file
f9c4bb0b245cee35ef66f75bf409c9573d934cf9 vxlan: vni filtering support on collect metadata device
3edf5f66c12aa0b318b05ad2c04cf363b0f51f99 selftests: add new tests for vxlan vnifiltering
4095e0e1328a3cd9e3b30174d6cb0edb3824256d drivers: vxlan: vnifilter: per vni stats
445b2f36bb4efb81f064e931f28b9ec19f114355 drivers: vxlan: vnifilter: add support for stats dumping
1e385c08249e4822e0f425efde1896d3933d1471 Merge branch 'vxlan-vnifiltering'
5d8965704fe5662e2e4a7e4424a2cbe53e182670 MIPS: ralink: mt7621: use bitwise NOT instead of logical
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
4226961b0019b2e1612029e8950a9e911affc995 libbpf: Skip forward declaration when counting duplicated type names
bd004cad78c04d762a99127af2f8208b9579af21 selftests/bpf: Update btf_dump case for conflicting names
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
462791bbfa350189e309a5a94541f6b63cd874e8 net/smc: add sysctl interface for SMC
dcd2cf5f2fc0d4d37aa5400b308d401a150c38b6 net/smc: add autocorking support
12bbb0d163a90d81a2677cf7808d364697290207 net/smc: add sysctl for autocorking
b70a5cc045197aad9c159042621baf3c015f6cc7 net/smc: send directly on setting TCP_NODELAY
6bf536eb5c8ca011d1ff57b5c5f7c57ceac06a37 net/smc: correct settings of RMB window update limit
a505cce6f7cfaf2aa2385aab7286063c96444526 net/smc: don't req_notify until all CQEs drained
6b88af839d204c9283ae09357555e5c4f56c6da5 net/smc: don't send in the BH context if sock_owned_by_user
7282c126f7688f697d33f3b965c29bba67fb4eba Merge branch 'smc-datapath-opts'
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d73dd1275e70023a5a28af558791a64392c60edf iavf: Add support for 50G/100G in AIM algorithm
87dba256c7a6f19990cb6213294fb6767888250f iavf: refactor processing of VLAN V2 capability message
a3e839d539e0ecfea0f95b8cbaac738a5e24afb5 iavf: Add usage of new virtchnl format to set default MAC
c3fec56e12678c3ad68084048a73818a7968d6b8 iavf: remove redundant ret variable
bae569d01a1f4929ce28093be80bbbbacbf1b127 iavf: stop leaking iavf_status as "errno" values
8fc16be67dbaf46d96dc96390c727bc76a12f07c iavf: Fix incorrect use of assigning iavf_status to int
0a62b2098987ca690070eff2374eee126118af77 iavf: Remove non-inclusive language
439a8468242b313486e69b8cc3b45ddcfa898fbf binfmt_elf: Avoid total_mapping_size for ET_EXEC
575115360652e9920cc56a028a286ebe9bf82694 Merge tag 'binfmt_elf-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fb184c4af9b9f4563e7a126219389986a71d5b5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
530e214c5b5acbfaf819d884b196f3c61f5eca3d bpf, test_run: Fix overflow in XDP frags bpf_test_finish
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
ef739f1dd3ac1f47b8c81ce9e201aade9813441c net: smc: fix different types in min()
c265b569a45fd03385154ee0ec7cac96fb7e6a0a sfc: default config to 1 channel/core in local NUMA node only
09a99ab16c6050eb1ea74ab39fdb7feedc73dee6 sfc: set affinity hints in local NUMA node only
422ce83667d6710ad0735734785815fd53327471 Merge branch 'sfc-optimize-rxqs-count-and-affinities'
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fb3f903769e805221eb19209b3d9128d398038a1 tun: support NAPI for packets received from batched XDP buffs
323d51cac6a1defa48620adb3f440f7634083aa3 nfp: avoid newline at end of message in NL_SET_ERR_MSG_MOD
a02192151b7dbf855084c38dca380d77c7658353 macvtap: advertise link netns via netlink
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
dd0ca255f3d27a1bb43d8e9529fb3645f9a341a3 if_ether.h: add PROFINET Ethertype
cd73cda742fbe1f33ed7306c7a01aa64f4e6ebd5 if_ether.h: add EtherCAT Ethertype
96946d892a05bde359b273aea317296b8f0c223c Merge branch 'if_ether-h-add-industrial-fieldbus-ethertypes'
eb7da4f17dfcee649767f89e17842f664a459549 batman-adv: Migrate to linux/container_of.h
6ee3c393eeb7d16a3c228c4fa23913b76c7e7df3 batman-adv: Demote batadv-on-batadv skip error message
690bb6fb64f5dc7437317153902573ecad67593d batman-adv: Request iflink once in batadv-on-batadv check
6116ba09423f7d140f0460be6a1644dceaad00da batman-adv: Request iflink once in batadv_get_real_netdevice
6c1f41afc1dbe59d9d3c8bb0d80b749c119aa334 batman-adv: Don't expect inter-netns unique iflink indices
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
a577223a97df241df26b91a95d03eec8c9fe0b36 net: hamradio: fix compliation error
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eed1fcee556fd8569afe94178b0c2784a5a6b717 x86: Disable HAVE_ARCH_HUGE_VMALLOC on 32-bit x86
676b2daabaf9a993db0e02a5ce79b984aaa0388b bpf, x86: Set header->size properly before freeing it
8bbe98bdccef0bb4fe88c666c28a3d4fe51151f7 Merge branch 'fixes for bpf_prog_pack'
875ad06015329314c594d3302ac2bbea37774543 iwlwifi: fix build error for IWLMEI
e50b88c4f076242358b66ddb67482b96947438f2 nl80211: Update bss channel on channel switch for P2P_CLIENT
e6e91ec966db5af4f059cfbac1af06560404b317 iwlwifi: mvm: return value for request_ownership
4424c35ead667ba2e8de7ab8206da66453e6f728 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
898c0a15425a5bcaa8d44bd436eae5afd2483796 auxdisplay: lcd2s: Fix memory leak in ->remove()
9ed331f8a0fb674f4f06edf05a1687bf755af27b auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
7e3d76139b5da7f58bda13c485e8e208ffce5c9c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5859a2b1991101d6b978f3feb5325dad39421f29 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
95749c103379814780b5e2e8cbb168b744047841 Merge tag 'wireless-for-net-2022-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ea97ab9889b0125d2256e5131d854c370aab8212 Merge tag 'batadv-net-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
fa452e0a609a038e5ef9d2e042bb80e08e1af7af Merge tag 'batadv-next-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
74a335a07a17d131b9263bfdbdcb5e40673ca9ca tuntap: add sanity checks about msg_controllen in sendmsg
ab1198e5a1dc02970a4ba490d4ec3c80d4d027f2 net: phylink: use %pe for printing errors
9ae1ef4b1634547d7ab7d15a9ffd48df8ce6883c net: sfp: use %pe for printing errors
224102de2ff105a2c05695e66a08f4b5b6b2d19c net: fix up skbs delta_truesize in UDP GRO frag_list
432509013f6668411730c0e51e9703b85a064de7 nfp: flower: Remove usage of the deprecated ida_simple_xxx API
2102a27e49174c3133e02b7b74bc27316506afaf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1dba41c9d2e2dc94b543394974f63d55aa195bfe net: ipa: add an interconnect dependency
d922a99b96d0030f2e7e8128e98f29123172bd03 flow_offload: improve extack msg for user when adding invalid filter
cb1d8fba91f2ecf828000707cc56a376498078a4 net: openvswitch: remove unneeded semicolon
13b0bd2e62e7b16f273eb681174c842567015a39 net: dsa: mv88e6xxx: don't error out cmode set on missing lane
002028857384242ebf1195c0b406e1570fd06457 net: dsa: mv88e6xxx: support RMII cmode
bf08824a0f4776fc0626b82b6924fa1a5643eacb flow_dissector: Add support for HSR
42f0c1934c7cb3e94c2fe8f5771245fa5631d0e7 tcp: Remove the unused api
60ce37b03917e593d8e5d8bcc7ec820773daf81d bpf, sockmap: Do not ignore orig_len parameter
e3d5ea2c011ecb16fb94c56a659364e6b30fac94 tcp: make tcp_read_sock() more robust
8610037e8106b48c79cfe0afb92b2b2466e51c3d page_pool: Add allocation stats
ad6fa1e1ab1b8164f1ba296b1b4dc556a483bcad page_pool: Add recycle stats
6b95e3388b1ea0ca63500c5a6e39162dbf828433 page_pool: Add function to batch and return stats
a3dd98281b9f265c7b89cb0c7a91739bff2e6506 Documentation: update networking/page_pool.rst
cc10e84b2ec3aea2cb82129bdf4185d4c05a486d mlx5: add support for page_pool_get_stats
a8ff736d31396cdd913660c34ff77b549aa853b3 Merge branch 'page_pool-stats'
d90b3120473a770a10d81dd633e8e475ea86f944 net: stmmac: Add support for SM8150
a7bf6d7c9249946996bc622a7a8584f2c48ea372 net: stmmac: dwmac-qcom-ethqos: Adjust rgmii loopback_en per platform
d52b453608569357ab242ab780597e4b6118a4d4 Merge branch 'stmmac-SA8155p-ADP'
4e6e6bec7440b9b76f312f28b1f4e944eebb3abc qed: display VF trust config
cbcc44db2cf7b836896733acc0e5ea966136ed22 qed: validate and restrict untrusted VFs vlan promisc mode
bd6f1fd5d33dfe5d1b4f2502d3694a7cc13f166d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
0537f0a2151375dcf90c1bbfda6a0aaf57164e89 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4940a1fdf31c39f0806ac831cde333134862030b net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f8e9bd34cedd89b93b1167aa32ab8ecd6c2ccf4a Merge branch 'smc-fix'
6b524a1d012b61d605e052db0555e9d8fee29f04 net: rtnetlink: Namespace functions related to IFLA_OFFLOAD_XSTATS_*
f6e0fb81298825e195888d2a32e6f7b6e64abf76 net: rtnetlink: Stop assuming that IFLA_OFFLOAD_XSTATS_* are dev-backed
46efc97b73060823fdc18103a5e317a8327d44e1 net: rtnetlink: RTM_GETSTATS: Allow filtering inside nests
05415bccbb09a4eb0a3d57e7edfea73d4ce15b74 net: rtnetlink: Propagate extack to rtnl_offload_xstats_fill()
216e690631f5c95a4bdde5d1237025edfe61bbf6 net: rtnetlink: rtnl_fill_statsinfo(): Permit non-EMSGSIZE error returns
9309f97aef6d8250bb484dabeac925c3a7c57716 net: dev: Add hardware stats support
0e7788fd76222dba3229eada9162efab185923fc net: rtnetlink: Add UAPI for obtaining L3 offload xstats
03ba35667091337d8e632cf4b814f1c1b914609b net: rtnetlink: Add RTM_SETSTATS
5fd0b838efac16046509f7fb100455d0463b9687 net: rtnetlink: Add UAPI toggle for IFLA_OFFLOAD_XSTATS_L3_STATS
8fe96f586b8326073ab193f2e5cf951d7cd4d609 mlxsw: reg: Fix packing of router interface counters
9834e2467c868a670e469ef1176e991ac4aac53d mlxsw: spectrum_router: Drop mlxsw_sp arg from counter alloc/free functions
c1de13f91ee5afeec3a1eaa9d4818ab48f8f96d9 mlxsw: Extract classification of router-related events to a helper
8d0f7d3ac6472899e6dea3b812313ee824c6745d mlxsw: Add support for IFLA_OFFLOAD_XSTATS_L3_STATS
ba95e7930957e853ffae2d4528e057abe486a005 selftests: forwarding: hw_stats_l3: Add a new test
ca0a53dcec9495d1dc5bbc369c810c520d728373 Merge branch 'net-hw-counters-for-soft-devices'
13a3585b264bfeba018941a713b8d7fc9b8221a2 nfc: llcp: nullify llcp_sock->dev on connect() error paths
ec10fd154d934cc4195da3cbd017a12817b41d51 nfc: llcp: simplify llcp_sock_connect() error paths
4dbbf673f7d711e3f26396c43cbd391dc8f6c354 nfc: llcp: use centralized exiting of bind on errors
a736491239f4b434fc76a2ba0c1bdb8eaf9eb792 nfc: llcp: use test_bit()
a06b8044169f6d5c3eb34772c13d2c0c1b205352 nfc: llcp: protect nfc_llcp_sock_unlink() calls
44cd5765495b30bc2527463f4a4b8c028e11535b nfc: llcp: Revert "NFC: Keep socket alive until the DISC PDU is actually sent"
ef132dc40a28e07ba10b707b505781ffca46b97f Merge branch 'nfc-llcp-cleanups'
43113ff73453c231af2c8e700cb4ff8bca97cff6 ice: add TTY for GNSS module for E810T device
f1fb205efb0ccca55626fd4ef38570dd16b44719 sfc: extend the locking on mcdi->seqno
35aae5ab91219f295b298ea922308d33c06470b3 net: dsa: remove workarounds for changing master promisc/allmulti only while up
68d6d71eafd1c14c77f0468cfe374a53d34d819c net: dsa: rename the host FDB and MDB methods to contain the "bridge" namespace
5e8a1e03aa4dc5744032d4c925adcc35d41e523d net: dsa: install secondary unicast and multicast addresses as host FDB/MDB
499aa9e1b3329263bd26856699899120e56b2d7d net: dsa: install the primary unicast MAC address as standalone port host FDB
7569459a52c95bc6e82c0b4075c4380df55cd343 net: dsa: manage flooding on the CPU ports
f9cef64fa23f6c1ff177be5082113c5a94e34e5d net: dsa: felix: migrate host FDB and MDB entries when changing tag proto
b903a6bd2e1921598d569be4da91f5927745382b net: dsa: felix: migrate flood settings from NPI to tag_8021q CPU port
90897569beb132f741c8a3fc14f8782eda0425f7 net: dsa: felix: start off with flooding disabled on the CPU port
0cc369800e5fcba2b53a18fb24ff2036c8240868 net: dsa: felix: stop clearing CPU flooding in felix_setup_tag_8021q
ac45520960234cfa4be89b5aa072ac0fc7e57c07 net: mscc: ocelot: accept configuring bridge port flags on the NPI port
6fb8661c8f97bb062d2ecc7a57591d38e6c4f8c8 Merge branch 'dsa-unicast-filtering'
a1ac9c8acec1605c6b43af418f79facafdced680 net: Add skb->mono_delivery_time to distinguish mono delivery_time from (rcv) timestamp
de799101519aad23c6096041ba2744d7b5517e6a net: Add skb_clear_tstamp() to keep the mono delivery_time
27942a15209f564ed8ee2a9e126cb7b105181355 net: Handle delivery_time in skb->tstamp during network tapping with af_packet
d93376f503c7a586707925957592c0f16f4db0b1 net: Clear mono_delivery_time bit in __skb_tstamp_tx()
d98d58a002619b5c165f1eedcd731e2fe2c19088 net: Set skb->mono_delivery_time and clear it after sch_handle_ingress()
8672406eb5d77333ca14e9612e3166704b367c40 net: ip: Handle delivery_time in ip defrag
335c8cf3b537601e1a42a19996471f1c2572cdec net: ipv6: Handle delivery_time in ipv6 defrag
b6561f8491ca899e5a08311796085c9738d631ae net: ipv6: Get rcv timestamp if needed when handling hop-by-hop IOAM option
80fcec675112bd2f697ca1ca74ceb923c53cd569 net: Get rcv tstamp if needed in nfnetlink_{log, queue}.c
cd14e9b7b8d312dfbf75ce1f78552902e51b9045 net: Postpone skb_clear_delivery_time() until knowing the skb is delivered locally
7449197d600d30d038b1ce6285ab4747096eac7f bpf: Keep the (rcv) timestamp behavior for the existing tc-bpf@ingress
8d21ec0e46ed6e39994accff8eb4f2be3d2e76b5 bpf: Add __sk_buff->delivery_time_type and bpf_skb_set_skb_delivery_time()
c803475fd8ddc9996abd446fdccf5479b3c7b609 bpf: selftests: test skb->tstamp in redirect_neigh
01e2d1579682734585510c7bbba917e25446299a Merge branch 'skb-mono-delivery-time'
9f492c4cb2351c43e5ea64285e729a21392950df ptp: ocp: add TOD debug information
2f23f486cf626a9a2ea70da0dac93c63e89f6595 ptp: ocp: Expose clock status drift and offset
44a412d13b31fdfdb79e76f9c959e83f86dfe578 ptp: ocp: add tod_correction attribute
e68462a0d99dff5879ca10d4d1da978e6142c9ec ptp: ocp: adjust utc_tai_offset to TOD info
4db073174f95653c5436615fc3a9a8dbae659b65 docs: ABI: Document new timecard sysfs nodes.
25bf4df4d18b4546a5821d77b5fac149a3a4961f Merge branch 'ptp-ocp-next'
8ccffe9ac3239e549beaa0a9d5e1a1eac94e866c bnx2: Fix an error message
41332d6e3a430adc91e0af115b4261b0d2f116ec libbpf: Add a check to ensure that page_cnt is non-zero
7df5072cc05fd1aab5823bbc465d033cd292fca8 bpf: Small BPF verifier log improvements
10b6bb62ae1a49ee818fc479cf57b8900176773e net: dcb: disable softirqs in dcbnl_flush_dev()
dc9752075341e7beb653e37c6f4a3723074dc8bc selftests: mlxsw: tc_police_scale: Make test more robust
196f9bc050cbc5085b4cbb61cce2efe380bc66d0 selftests: mlxsw: resource_scale: Fix return value
312f2d500af55823b96cd33b6b9bf6c4c0bc6e78 Merge branch 'selftests-mlxsw-a-couple-of-fixes'
6c7273a266759d9d36f7c862149f248bcdeddc0f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e1bec7fa1cee311a6d3fb9161037c7675904134d net: dsa: make dsa_tree_change_tag_proto actually unwind the tag proto change
df830543d63c9a8e4594d92c0c1ffb48c240947f ice: refactor unwind cleanup in eswitch mode
b03d519d3460f3aaf8b5afef582dd98466925352 ice: store VF pointer instead of VF ID
cd0f4f3b2c048fe99ccd2e0df2c0900408ce8507 ice: pass num_vfs to ice_set_per_vf_res()
294627a67e964d3000357e8ac57cc26f049da296 ice: move clear_malvf call in ice_free_vfs
44efe75f736f489892a71fb5b69e6f2271327613 ice: move VFLR acknowledge during ice_free_vfs
59e1f857e37795e2aaf73d083be6eb472fe8fcc8 ice: remove checks in ice_vc_send_msg_to_vf
19281e866808840d2de3f79a929c361b54b017d9 ice: use ice_for_each_vf for iteration during removal
c4c2c7db64e19f815956c750c461d67867f1cdaf ice: convert ice_for_each_vf to include VF entry iterator
2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
4d5ae2340dd4f0298e607e0792b0881693657279 Merge tag 'auxdisplay-for-linus-v5.17-rc7' of git://github.com/ojeda/linux
e58bd49da6eb4ba80175f82025d6c0e084237abf Merge tag 'mips-fixes-5.17_4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
000773c00f52f2a6084ec04c2efdc2a28ee29d9c ice: factor VF variables to separate structure
fb916db1f04f8c5f005fafcbe6ae01f40abd6aff ice: introduce VF accessor functions
b949c21fc23ecaccef89582f251e6281cad1f81e Merge tag 'net-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
80901bff812984624918d9d03f9286e3245ee9a5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d5985a185e6abfc0b38ed187819016a79eca864 ice: convert VF storage to hash table with krefs and RCU
2f5e65de0496c2e46c91afd93be2006cb9ace1d6 net: marvell: Use min() instead of doing it manually
f9f52c3474282a5485b28cf188b47d6e2efee185 net/smc: fix document build WARNING from smc-sysctl.rst
c5a0edaeb9e1eb6dc5fcaf4e33bdaa1701bd41fb net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_block_remove_filter
c3cde44f3c6e44ce42368066dede0bc3c9b1952a net: mscc: ocelot: use pretty names for IPPROTO_UDP and IPPROTO_TCP
28c1305b0b721166912189afd6238c1613bb7891 net: dsa: felix: remove ocelot->npi assignment from felix_8021q_cpu_port_init
d219b4b674e9424ff047ecc568b79401427ad709 net: dsa: felix: drop the ptp_type argument from felix_check_xtr_pkt()
dbd032856ba39b6e90d525b7e6340d61a04fcc8f net: dsa: felix: initialize "err" to 0 in felix_check_xtr_pkt()
5d3bb7dda43ad22a0caa78b0222beab0462a669e net: dsa: felix: print error message in felix_check_xtr_pkt()
162fbf6a2f958673cabaa844b5dc0e0b301a757a net: dsa: felix: remove redundant assignment in felix_8021q_cpu_port_deinit
f2ecfa06afc692f85e749a219e116acdc6501080 Merge branch 'ocelot-felix-cleanups'
4ee508ff78c83c4bf855148f026315fa58c7baf4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
21f95a88eab49eebc70f25f17567aacb9cdafc01 docs: networking: Use netif_rx().
aa4e5761bff54036a13fba539165033772799beb net: xtensa: Use netif_rx().
4343b866aa941077f7dc1421e57f618b2482d03e net: sgi-xp: Use netif_rx().
3fb4430e73bfa58b14606512239c86b4d186f1ea net: caif: Use netif_rx().
db00cc9da079315f199e2b65cc4e05eeb94236e2 net: dsa: Use netif_rx().
90f77c1c512ffe2e91473658b5eb259b5da04b04 net: ethernet: Use netif_rx().
566214f44697c0191b9b6673e3c73116c9b7817f net: macvlan: Use netif_rx().
2e83bdd5d6cf4cee3204efe4ea6f33f5f743dd8d net: bridge: Use netif_rx().
ad0a043fc26c17522ede3cc986d559f05ece20f4 net: dev: Use netif_rx().
9f9919f73c94ae00af4e6ad45179282122f24988 Merge branch 'netif_rx'
98b4d7a4e7374a44c4afd9f08330e72f6ad0d644 net: dev: use kfree_skb_reason() for sch_handle_egress()
215b0f1963d4e34fccac6992b3debe26f78a6eb8 net: skb: introduce the function kfree_skb_list_reason()
7faef0547f4c29031a68d058918b031a8e520d49 net: dev: add skb drop reasons to __dev_xmit_skb()
44f0bd40803c0e04f1c8cd59df3c7acce783ae9c net: dev: use kfree_skb_reason() for enqueue_to_backlog()
7e726ed81e1ddd5fdc431e02b94fcfe2a9876d42 net: dev: use kfree_skb_reason() for do_xdp_generic()
a568aff26ac03ee9eb1482683514914a5ec3b4c3 net: dev: use kfree_skb_reason() for sch_handle_ingress()
6c2728b7c14164928cb7cb9c847dead101b2d503 net: dev: use kfree_skb_reason() for __netif_receive_skb_core()
6af3b428cd02b09db79f0ee0265dcb8799d9327c Merge branch 'skb-drop-reasons'
4488f6b6148045424459ef1d5b153c6895ee1dbb net: phy: micrel: Fix concurrent register access
2358dd3fd325fc9689652f0c8d4a09475dd31b46 dt-bindings: net: micrel: Configure latency values and timestamping check for LAN8814 phy
ece19502834d84ece2e056db28257ca2aa6e4d48 net: phy: micrel: 1588 support for LAN8814 phy
828553d2c3b07ec419e6f080c1e74efff31bc774 Merge branch 'lan8814-1588-support'
8eee3d3536268f3f4468dd9e9deeec1492761786 net: phy: used genphy_soft_reset for phy reset in LAN87xx
79cea9a9c93a42b6f9344a4128c5030df212552c net: phy: used the PHY_ID_MATCH_MODEL macro for LAN87XX
ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
3a0318140a6f8c3ab60f1f46c3f203923cb01882 Bluetooth: mgmt: Replace zero-length array with flexible-array member
8cd3c55c629efd91e5f2b3e89d850575c5b90d47 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
a6fbb2bf51adc117e7d4030e4fd55f0763ab890d Bluetooth: mgmt: Remove unneeded variable
ba17bb62ce415950753c19d16bb43b2bd3701158 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c2b2a1a77f6b2694b7249073083ad6a0c918eef3 Bluetooth: Improve skb handling in mgmt_device_connected()
2ca57c8099268001f41aa158cac92838daed323e Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
467e98cda80fd2fd966bc21652335643b30dac8f Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
599ece4f8f073097904d411ee70280a2ec890ad3 Bluetooth: btusb: Improve stability for QCA devices
f1b8eea0fa662709fd8f3e32511bafeee99b10b3 Bluetooth: 6lowpan: No need to clear memory twice
e616fec63f517449e153051b785b1769775562ce Bluetooth: make array bt_uuid_any static const
8fafe702253d50bf90daf324ae86b5ad5ac8a5e1 Bluetooth: mt7921s: support bluetooth reset mechanism
e4412654e260842e1a94ffe0d4026e8a6fd34246 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9b392e0e0b6d026da5a62bb79a08f32e27af858e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f95fd5f364839ec48b18b80312ed86bf51908e56 Bluetooth: btusb: Make use of of BIT macro to declare flags
728abc0151b06b3cb1d084ca2ee7418c3fad89e2 Bluetooth: hci_event: Add missing locking on hdev in hci_le_ext_adv_term_evt
4bd80d7a4039ac605a1e9ae767d2b01dbfc9b61e Bluetooth: move adv_instance_cnt read within the device lock
c5e25bb585cea7458b173e017309ef6ca22b44ed Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
eb3f05179a27b98f99e590bf2164582113f23f7e Bluetooth: btmtksdio: Fix kernel oops when sdio suspend.
d3715b2333e9a21692ba16ef8645eda584a9515d Bluetooth: use memset avoid memory leaks
01da346c1802f046496845cccd7c871ca35f24a7 Bluetooth: hci_bcm: add BCM43430A0 & BCM43430A1
6dfbe29f45fb0bde29213dbd754a79e8bfc6ecef Bluetooth: btusb: Add another Realtek 8761BU
6646dc241dd09e1e6141b32cd72e5b59c17c0ce5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2bc0a832fad341a745786ba158e9a32ab1beced6 Merge tag 'for-net-next-2022-03-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
349fa2796e5235d81df6e01f122e75124e34b859 net: sparx5: Fix initialization of variables on stack
61fd7ac2152237c3aa4057de81b98cb9a4967cd7 ptp: ocp: Add serial port information to the debug summary
43ff0d76f23571e8cfc60bf08af4f89ef78f20f0 bcm63xx_enet: Use platform_get_irq() to get the interrupt
9a0a93672c14feaf441c7078c00065c5d163d12a selftests: mptcp: adjust output alignment for more tests
1e75629cb964b5b2fdf79553da8d1a3c72b62faa mptcp: add the mibs for MP_FASTCLOSE
e8e947ef50f6f24710f3557bc327deb185b52f84 selftests: mptcp: add the MP_FASTCLOSE mibs check
e40dd439d6daefe647ecf23bb1b15141c34edd1d mptcp: add the mibs for MP_RST
922fd2b39e5a3c0220974687ad2afcf5654819e6 selftests: mptcp: add the MP_RST mibs check
cbfafac4cf8fa885c7c5d5b3914a9f9ce3b4565b selftests: mptcp: add extra_args in do_transfer
34b572b76fecbcc4f209f87269a07ccb9872f6f2 selftests: mptcp: reuse linkfail to make given size files
01542c9bf9ab04493e027f55b5e0d5fdfdc1780f selftests: mptcp: add fastclose testcase
8117dac3e7c31b2bf4e7d24d53b5e63625871e15 selftests: mptcp: add invert check in check_transfer
26516e10c4335286df1cac9f8c874e08750054d2 selftests: mptcp: add more arguments for chk_join_nr
7d9bf018f907bccd04ada1ad9c613a79b07526cd selftests: mptcp: update output info of chk_rm_nr
6dff1574c20b833d702e893caf3592d307be53d4 Merge branch 'mptcp-selftest-refinements-and-a-new-test'
617c3cc3aafd826c549b83f055f1e710adbdf99a dt-bindings: net: dsa: add rtl8_4 and rtl8_4t tag formats
cd87fecdedd7b54c61f5d7c2b7237b43126ac50a net: dsa: tag_rtl8_4: add rtl8_4t trailing variant
59dc7b4f7f4569123ab658540a8c5c4f641d2201 net: dsa: realtek: rtl8365mb: add support for rtl8_4t
c409f9b91f7157b8e3de6ddfd10d5a380a26caf4 Merge branch 'dsa-realtek-add-rtl8_4t-tags'
7a7d340ba4d9351e4c8847b898a2b996727a922a net: axienet: fix RX ring refill allocation failure handling
17882fd4256721451457ee57532bbae0cd5cacfe net: axienet: Clean up device used for DMA calls
84b9ccc0749a7036bcaf707f02273dcbd4756fbf net: axienet: Clean up DMA start/stop and error handling
0155ae6eb84dbeecb7199a2fd9dee72e046ac875 net: axienet: don't set IRQ timer when IRQ delay not used
cc37610caaf8d13a6ecb8afd1fe2ebc2424ff622 net: axienet: implement NAPI and GRO receive
40da5d680e02ca8d61237192db4b5833d3c9639f net: axienet: reduce default RX interrupt threshold to 1
0b79b8dc97b9df4f873f63161e3050bafc4c4237 net: axienet: add coalesce timer ethtool configuration
2057b8b70e86d31e9a83c48948e56add2cc5668c Merge branch 'axienet-napi-gro-support'
8e42aef0b7307c024bedf8716628392977f27f55 bnxt_en: refactor error handling of HWRM_NVM_INSTALL_UPDATE
54ff1e3e8fc3aad09d5dfc426bb462e261c37a1b bnxt_en: add more error checks to HWRM_NVM_INSTALL_UPDATE
02acd399533e44523cdadb260837f6c53d146f80 bnxt_en: parse result field when NVRAM package install fails
0f5a4841f2ec504fba753c86f824a23ed8d0df1f bnxt_en: introduce initial link state of unknown
9a3bc77ec65efa3d58e4da0d0e64cefdd9c1692e bnxt_en: Properly report no pause support on some cards
7c492a2530c1f05441da541307c2534230dfd59b bnxt_en: Eliminate unintended link toggle during FW reset
f16a9169286691d23906a1bb1c8e07e53113586c bnxt_en: Do not destroy health reporters during reset
bafed3f231f7037ce881de2278c14a679ee9c937 bnxt_en: implement hw health reporter
22f5dba5065d4149cf5186da6255894ed119179d bnxt_en: add an nvm test for hw diagnose
d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2 Merge branch 'bnxt_en-updates'
4fa5bcfe07f7e97d9a140c465e1056c91651c41d libbpf: Allow BPF program auto-attach handlers to bail out
697f104db8a6177daa5e1ffadda09c2e9285ad18 libbpf: Support custom SEC() handlers
aa963bcb0adc1adb79a97260fae55461359d1ed2 selftests/bpf: Add custom SEC() handling selftest
caec549534823d8d0fad43ab6753fd03ddb1c456 Merge branch 'libbpf: support custom SEC() handlers'
25b35dd28138f61f9a0fb8b76c0483761fd228bd bpf: Add check_func_arg_reg_off function
655efe5089f077485eec848272bd7e26b1a5a735 bpf: Fix PTR_TO_BTF_ID var_off check
e1fad0ff46b32819d30cb487f1d39ba24e515843 bpf: Disallow negative offset in check_ptr_off_reg
24d5bb806c7e2c0b9972564fd493069f612d90dd bpf: Harden register offset checks for release helpers and kfuncs
f014a00bbeb09cea16017b82448d32a468a6b96f compiler-clang.h: Add __diag infrastructure for clang
4d1ea705d797e66edd70ffa708b83888a210a437 compiler_types.h: Add unified __diag_ignore_all for GCC/LLVM
0b206c6d1066f1ee85e4238a1e34d7437148a9a3 bpf: Replace __diag_ignore with unified __diag_ignore_all
8218ccb5bd68976ed5d75028ef50c13a857eee25 selftests/bpf: Add tests for kfunc register offset checks
401af75c4975759d45c3627a7588351b4ab3e2a8 Merge branch 'Fixes for bad PTR_TO_BTF_ID offset'
bff61f6faedb36db6b135da898840d29aa74cbbb bpf: Fix checking PTR_TO_BTF_ID in check_mem_access
9216c916237805c93d054ed022afb172ddbc3ed1 compiler_types: Define __percpu as __attribute__((btf_type_tag("percpu")))
5844101a1be9b8636024cb31c865ef13c7cc6db3 bpf: Reject programs that try to load __percpu memory.
50c6b8a9aea2b8dc6c4ffb0cc502b94f7f57a0dc selftests/bpf: Add a test for btf_type_tag "percpu"
c344b9fc2108eeaa347c387219886cf87e520e93 Merge branch 'bpf: add __percpu tagging in vmlinux BTF'
9c6e6a80ee741adf6cb3cfd8eef7d1554f91fceb libbpf: Unmap rings when umem deleted
03b9c7fa3f15f51bcd07f3828c2a01311e7746c4 bpf: Replace strncpy() with strscpy()
04b6de649e124f2ea9693a25a744e646c1203ff9 libbpf: Fix array_size.cocci warning
4989135a85334337ac8b7e42e7ee1a569ad5f7f5 bpf: Remove redundant slash
5ad0a415da6be8c13ed45c655e5acc9fa93557a9 bpf/docs: Update vmtest docs for static linking
e878ae2d1df5de4ea36e6d96c7d3ebe789aab9a5 bpf/docs: Update list of architectures supported.
44e9a741cad824f45112b79c21d88c201d5aec13 bpf: Determine buf_info inside check_buffer_access()
d23a8720327d33616f584d76c80824bfa4699be6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
7fd9fd46a459272e641be78c1cc36baab1921fa1 tools: Fix unavoidable GCC call in Clang builds
d4b540544499d90ac81695e21e354cd5c82fa67e Improve perf related BPF tests (sample_freq issue)
1fd49864127cd0d33aea8de4cf0858344c9c7265 Improve send_signal BPF test stability
ba83af059153441d77bc2dbb4cd22421b8a34107 Improve stability of find_vma BPF test
3399dd9f372bf0f4f3fb1fb11eb60ebd7b52d79c Merge branch 'BPF test_progs tests improvement'
b530e9e1063ed2b817eae7eec6ed2daa8be11608 bpf: Add "live packet" mode for XDP in BPF_PROG_RUN
1a7551f15097dff30cf0853117b2f8077bb84f0a Documentation/bpf: Add documentation for BPF_PROG_RUN
24592ad1ab18416a850f03d46d07ae483f808895 libbpf: Support batch_size option to bpf_prog_test_run
a30338840fa5c6e400673b7d8a31323280bfd521 selftests/bpf: Move open_netns() and close_netns() into network_helpers.c
55fcacca36468801e62e1d9cc81e5870eea620ba selftests/bpf: Add selftest for XDP_REDIRECT in BPF_PROG_RUN
de55c9a1967c798fba6d8afe19826f8f03049db3 Merge branch 'Add support for transmitting packets using XDP in bpf_prog_run()'
f655c088e74f4681134f650b5743174586a61016 bpftool: Restore support for BPF offload-enabled feature probing
eecbfd976e8617125c69e4b3efc89fe34eac7bb1 bpf: Initialise retval in bpf_prog_test_run_xdp()
743bec1b78af174f588956ffbdb9bca4348e3eaf bpf, test_run: Use kvfree() for memory allocated with kvmalloc()
3b5d4ddf8fe1f60082513f94bae586ac80188a03 bpf: net: Remove TC_AT_INGRESS_OFFSET and SKB_MONO_DELIVERY_TIME_OFFSET macro
539de9328e3ab444efe51ddc7416ce2a3f0f23b2 bpf: Simplify insn rewrite on BPF_READ __sk_buff->tstamp
9d90db97e4d4537c82a5ee476b1c13553e487f28 bpf: Simplify insn rewrite on BPF_WRITE __sk_buff->tstamp
9bb984f28d5bcb917d35d930fcfb89f90f9449fd bpf: Remove BPF_SKB_DELIVERY_TIME_NONE and rename s/delivery_time_/tstamp_/
3daf0896f3f958b48d7747e96dd57a6b10745b76 bpf: selftests: Update tests after s/delivery_time/tstamp/ change in bpf.h
60695896e41a6a0c7f8518fd13f8db79f880df0a Merge branch 'bpf-tstamp-follow-ups'
58617014405ad5c9f94f464444f4972dabb71ca7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1b773d0003aa90e60953d263c2ee31e6fb4a8a69 bpf: Use offsetofend() to simplify macro definition
357b3cc3c0467b2f7cd6c4a87f7a18bfd779ce5b bpftool: Ensure bytes_memlock json output is correct
bae60eefb95ca8f2abebaf157d4815ce8fbb0e75 ima: Fix documentation-related warnings in ima_main.c
280fe8367b0dc45b6ac5e04fad03e16e99540c0c ima: Always return a file measurement in ima_file_hash()
174b16946e39ebd369097e0f773536c91a8c1a4c bpf-lsm: Introduce new helper bpf_ima_file_hash()
2746de3c53d64436a5a565e87d74b65d82ab6ac7 selftests/bpf: Move sample generation code to ima_test_common()
27a77d0d460cdeec57fda2bb6c4f8820ab6e8b38 selftests/bpf: Add test for bpf_ima_file_hash()
91e8fa254dbd0890c34286acdc12e96412305840 selftests/bpf: Check if the digest is refreshed after a file write
df6b3039fa112e17555776213cab7f07c0a8d98d bpf-lsm: Make bpf_lsm_kernel_read_file() as sleepable
e6dcf7bbf37c9ae72b0bc3a09d5f91dd1f5c19e1 selftests/bpf: Add test for bpf_lsm_kernel_read_file()
7bae42b68d7f070a346fde4c7c1ce182f2284933 selftests/bpf: Check that bpf_kernel_read_file() denies reading IMA policy
a77c2cfd4ee4bfb5267653dad3de8ec45a58b0b7 Merge branch 'bpf-lsm: Extend interoperability with IMA'
6789ab9668d920d7be636cb994d85be9a816f9d5 compiler_types: Refactor the use of btf_type_tag attribute.
9ebf6b67660e58d579aeacdff1f378c058cab17f ftrace: Add ftrace_set_filter_ips function
e49732c3e94f167a0fadeaf15067d7288244afc6 fprobe: Add ftrace based probe APIs
8f59270e458151645c26576cb981a9b5aca4ad64 rethook: Add a generic return hook
2595dc38473bca0bd5f3e7f0e17e77736000c688 rethook: x86: Add rethook x86 implementation
76f311c52980191782e4e1b370da46d433188ad5 arm64: rethook: Add arm64 rethook implementation
a011e106c580406c3f6b4923ec184a915f4528ec powerpc: Add rethook support
9523d160e9826dfb04f6b6f8fc6e2d3ebfe7e928 ARM: rethook: Add rethook arm implementation
10e50dd2ce55e47ca597a3f37f38f48bed6af06c fprobe: Add exit_handler support
88ea9ceec93440ebac75e1a09f2c32cc00ff23bf fprobe: Add sample program for fprobe
d67d4d4fd37b2fc6a71bb63e503a226a58bce132 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
e52f97a678d1645e2df5498723c98ce0648210a8 docs: fprobe: Add fprobe description to ftrace-use.rst
e3d6ef552a20374d5312723ce7683d5aabb3f58e fprobe: Add a selftest for fprobe

--===============5686895566158137960==--
