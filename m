Content-Type: multipart/mixed; boundary="===============4143226817772982793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Jun 2021 09:47:03 -0000
Message-Id: <162331842354.1879.9312636617734067130@gitolite.kernel.org>

--===============4143226817772982793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 1800e89a759eacacb7c694eed3196dc2951e55a8
    new: 40bab418df9a1e750d2de0ca807c815c1fd62841
    log: revlist-1800e89a759e-40bab418df9a.txt
  - ref: refs/heads/akpm-base
    old: 21dd4f0dcf93f76c749ae4e49c1b235acae5110c
    new: 32625cc52f5b24ade0ff31a9ad136195af956da3
    log: revlist-21dd4f0dcf93-32625cc52f5b.txt
  - ref: refs/heads/master
    old: b0795f0f47d7425836ff90b96aea3bd5b73505b2
    new: 50a1180e6cf12462bbbf3f2ebc5b93094ed9abee
    log: revlist-b0795f0f47d7-50a1180e6cf1.txt
  - ref: refs/heads/stable
    old: 368094df48e680fa51cedb68537408cfa64b788e
    new: a4c30b8691f26c6115db6e11ec837c1fb6073953
    log: revlist-368094df48e6-a4c30b8691f2.txt
  - ref: refs/tags/next-20210310
    old: 9ae9f8a9c9e9528fb0d9d307b26ee28f137b7fff
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210610
    old: 0000000000000000000000000000000000000000
    new: 803ea6524010479bcfb7943faefe8a173c0e56cf

--===============4143226817772982793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1800e89a759e-40bab418df9a.txt

4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
7660a5b48fbef958d7383d873f07d7c10bc24126 xfs: log stripe roundoff is a property of the log
5fd9256ce156ef7780f05c9ff0a5b9e2ed9f6679 xfs: separate CIL commit record IO
944f2c49fba1cc4194390af8f422301482b41a3b xfs: remove xfs_blkdev_issue_flush
db7e30204e4c2054c7c83fc095bc1ced1a73b780 xfs: async blkdev cache flush
0279bbbbc03f2ce574c5754f90dfb36e29811bbd xfs: CIL checkpoint flushes caches unconditionally
69d51e0e16864f944a12491850d0fd2ac5f3dfde xfs: remove need_start_rec parameter from xlog_write()
cb1acb3f324636856cb65bd4857c981a15b7f4d4 xfs: journal IO cache flush reductions
3682277520d6f4a34a265f495ca7cd987870858d xfs: Fix CIL throttle hang when CIL space used going backwards
f39ae5297c5ce2f149d55abb35d53b0aaad75424 xfs: xfs_log_force_lsn isn't passed a LSN
e12213ba5d909a3b1fb3716b198ed93d1af1f4be xfs: AIL needs asynchronous CIL forcing
facd77e4e38b8f06657fb9eac56aaf9f1590f4ec xfs: CIL work is serialised, not pipelined
877cf3473914ae48a21f5597924dd472353fde0a xfs: factor out the CIL transaction header building
fa55689e031e0aa25173c45e783b3dba52196e96 xfs: only CIL pushes require a start record
58adbf5268b185634afe6e36c372520e7e9881da xfs: embed the xlog_op_header in the unmount record
1d4f4b375658aa9aa5484d93e110291982bd6cf8 xfs: embed the xlog_op_header in the commit record
58e54b5e5dcc47bfec503b325a52c5e2d759dff6 xfs: log tickets don't need log client id
695385a4aa7680262159267454be7b2e8ed53ca4 xfs: move log iovec alignment to preparation function
b424a7fd981d6125a7d9da485b832679d8eec799 xfs: reserve space and initialise xlog_op_header in item formatting
b61901c583240a9f6222e1716ec62300ee2f4a3d xfs: log ticket region debug is largely useless
66fc9ffa8638be23829c4c41fdb17df43834f691 xfs: pass lv chain length into xlog_write()
a8b8e1c74ea7d368f6ff23a202437867fbe1e9db xfs: introduce xlog_write_single()
586359999f403f61ed418c2dc58fc3de0e288de0 xfs:_introduce xlog_write_partial()
46eb52d3150c8bea3b87839be8742021cda908a4 xfs: xlog_write() no longer needs contwr state
9373dd07362570a4590fec4a494e9510e84fab31 xfs: xlog_write() doesn't need optype anymore
5e5591ab632a3707d765f57858e5890843eaaa7a xfs: CIL context doesn't need to count iovecs
0d11bae4bcf4aa92728daf22caffaa4b46396c8e xfs: use the CIL space used counter for emptiness checks
230b4cc9c9ccc9add19ac6bfefe81f2428d83ca6 xfs: lift init CIL reservation out of xc_cil_lock
153bd5b5cd986bfc189543469a4a1e1706a1739d xfs: rework per-iclog header CIL reservation
51c8b49762e497b6f72185af951b192e7678c61d clk: versatile: Depend on HAS_IOMEM
95a886a14f15073278205bda58e7aa2e2fa49e29 Merge branch 'clk-versatile' into clk-next
c5f75a1c34042b230af42cc34e75cdbc08d7e818 platform/surface: aggregator: Allow registering notifiers without enabling events
640ee17199e46db5149a2175a4b35072b832f13c platform/surface: aggregator: Allow enabling of events without notifiers
ca01a8deb924b4a2011d18a550a04251ef4490b1 platform/surface: aggregator: Update copyright
65b7f3c6be86da251124a45ec37490ab11fa3ff6 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
6f60fdde2682cd756713e5dc050909ab4fcdc05b platform/surface: aggregator_cdev: Allow enabling of events from user-space
ac915de050a0da6c243681e73761afd2efeb53e6 platform/surface: aggregator_cdev: Add lockdep support
f32ca74c134b8e0e9f5a8b9f177e200a42d28cd9 docs: driver-api: Update Surface Aggregator user-space interface documentation
9c13885e7e2b111a0c6c78bfb38c474621740ef0 clocksource: Retry clock read if long delays detected
aa6afaa47b68b41e4b75a4e88518759a2d76c7a3 clocksource: Check per-CPU clock synchronization when marked unstable
f177b387f33161024a9e7337ea2c57e5d3f4fb0f clocksource: Limit number of CPUs checked for clock synchronization
685cba6d1b4b5e8018e1644c08ec39ff1cc0a318 clocksource: Reduce clocksource-skew threshold for TSC
edd2c0b8def668cdd9d13b9cd9480f86e8413e36 clocksource: Provide kernel module to test clocksource watchdog
023766fbdde49c75c13acd268bf9af810d624c59 clocksource: Print deviation in nanoseconds for unstable case
2bf6b8f26ff4057fb9702121cfcc92506a02034e Merge branch 'clocksource.2021.06.04a' into HEAD
5db46dec3d3453a61e2e985aa1f20d0fc5128916 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
78a4824438c3f9067bc353fb11cd00a9844e9173 refscale: Add measurement of clock readout
10ea251ac0d5f05238894f32321fef669e6ace88 torture: Add clocksource-watchdog testing to torture.sh
5eb22915d244a560da0fa7e271992f77fb20f8a8 torture: Make torture.sh accept --do-all and --donone
904a62d2b3bdae52e314c97df58dd9f161881754 rcu: Fix to include first blocked task in stall warning
406a2f008f2ef056646630a3b32283d0f320379c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
01297d385b93f8d3bd63119cfa1722717d4043ad rcutorture: Preempt rather than block when testing task stalls
01e4a17c94194ea568f1e1284c22ff642e817c65 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
401c77b05c1e390fb7f687c0f7375b12f024195e tools/memory-model: Add example for heuristic lockless reads
f5863ff1798022f5e476b7297944583fa0e1d3af tools/memory-model: Heuristics using data_race() must handle all values
1e1cb3343e25c5c43feb791754dcff1031c41492 tools/memory-model: Document data_race(READ_ONCE())
fa5ea03eb7d5869e7d39fc4233190917dc47a1e0 rcu: Remove special bit at the bottom of the ->dynticks counter
9f460390aac19a049fb65726a774374c9d1cb563 rcu/nocb: Start moving nocb code to its own plugin file
edc0e2aa5d1e132fd240532ff760df8f2f99aad3 rcu: Weaken ->dynticks accesses and updates
4caade90b4608eaec199a95f5c0b92d671428bcd rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
3699444f04b2fd414a64c56483d556939cfd3780 Documentation/RCU: Fix emphasis markers
9dc9e5d8cf2e56e76281a0d5bd918cea2628db90 rcu: Mark accesses to ->rcu_read_lock_nesting
367455053a76bdbf367e8752897367fa095d5e62 rcu: Mark accesses in tree_stall.h
7862faf56547d8e42834357bec4dc53a74d1e46b Documentation/RCU: Fix nested inline markup
a3021f46432c46d0c854784b7a76b12653daac67 rculist: Unify documentation about missing list_empty_rcu()
b1e56d1a28b75583442ac27b4499f1c25d0e05cc rcu/tree: Handle VM stoppage in stall detection
d490c76d82f8a991bdf63b0635d4fd44faaf4c22 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
49fe638da36301fb27dc185e4ad1a935305955c8 rcu: Start timing stall repetitions after warning complete
d311b49cc657d3a0b4e2a72ef3a2cefa4a767bcc rcu-tasks: Add comments explaining task_struct strategy
7a41b207b414a945b42d646f931574cdf3c6d179 rcu-tasks: Mark ->trc_reader_nesting data races
f9e88a29dd0fdab2b0a170cfbceed17b830c0e79 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
6a04a59eacbd6bc03bc874f395da9ffe32751408 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
dd5da0a9140e2bc087076b4b78eb4412c08a9317 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
07aa594a5a6f3e031e6a2f9035443ddc53e015bc docs: Fix a typo in Documentation/RCU/stallwarn.rst
893432244d63f2c7c530ac4d19ae1765a481fd97 locktorture: Mark statistics data races
e1b045c2bbd7a7232e3d34604ae8d01346344f7b locktorture: Count lock readers
3af9ecd55a84194f7bbc371a92e8d672ac2ef7f5 srcutiny: Mark read-side data races
2ebe14e46d398acb8995bb27e8232b55bf822e2e rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
a94316c66c13e3717720cefca6e81626f2c59082 torture: Enable KCSAN summaries over groups of torture-test runs
daf9767a0a7528823f6a1886656085a62d5e6b12 torture: Create KCSAN summaries for torture.sh runs
516e52e9f5ec7671c7ed78e4bab040272eb03569 scftorture: Avoid excess warnings
54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
abb48085814358fc077c109f36fcb14a26fff1f7 xfs: introduce CPU hotplug infrastructure
0e4c3e0ee4fda54ef9e1834b25df0dbf6b11dea0 xfs: introduce per-cpu CIL tracking structure
a8613836d99e627d5151e923820ec9b4b19e6d18 xfs: implement percpu cil space used calculation
57edd3f6599e1abe728ea9a468adcfce1b74ce1d xfs: track CIL ticket reservation in percpu structure
7f3b7c463f00c996333a2924a043e202bf7088d9 xfs: convert CIL busy extents to per-cpu
be05dd0e68ac9991ee0f3f30dd436e8c7579b5bd xfs: Add order IDs to log items in CIL
1f18c0c4b78cfb191ddc01c9f34c2493315fd252 xfs: convert CIL to unordered per cpu lists
a47518453bf9581ee3a46a8236f0e82ff8730d28 xfs: convert log vector chain to use list heads
a1785f597c8b0608b093bb37c61ffe4a8689b149 xfs: move CIL ordering to the logvec chain
02f1473ded55164495e71a32fc392f0adc22abfc xfs: avoid cil push lock if possible
e469cbe84f4ade9c41a3a5c4f3d6c36ef364e54e xfs: xlog_sync() manually adjusts grant head space
7017b129e69c1b451fa926f2cac507c4128608dc xfs: expanding delayed logging design with background material
763663c9715f5f1cc0d065d2b020f12cd37417d2 PM: domains: fix some kernel-doc issues
4410c4236e6de337f35d4d88e503f414a8d5d10f mips: ar7: convert to clkdev_lookup
b408b611eb951594691abfee8ca687b405d27757 mips: ar7: convert to CONFIG_COMMON_CLK
35f752be4f412a1a58f4c15fa9282c53b956e067 mips: ralink: convert to CONFIG_COMMON_CLK
63aadb77669a6856b26d73da85b4f788731524a3 m68k: coldfire: use clkdev_lookup on most coldfire
007f84ede6e3ea893b1a68724e8796c45fa98d85 m68k: coldfire: remove private clk_get/clk_put
2f4574dd6dd19eb3e8ab0415a3ae960d04be3a65 clkdev: remove CONFIG_CLKDEV_LOOKUP
5617c9125bb66a923f3560d5739eb7f3a21c00b5 clkdev: remove unused clkdev_alloc() interfaces
ebf2e3372332267419527574c25e7820018272c1 Merge tag 'xfs-buf-bulk-alloc-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
c3eabd365034185840fdd26df21cdb03523f7e2b Merge tag 'xfs-perag-conv-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
9ba0889e2272294bfbb5589b1b180ad2e782b2a4 xfs: drop the AGI being passed to xfs_check_agi_freecount
f52edf6c54d94987e6bc1541d0fdea2f12e68064 Merge tag 'unit-conversion-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
8b943d21d40d5d7f8306e833b156f8d11094470f Merge tag 'assorted-fixes-5.14-1_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
ffc18582ed18f1bb16da9ec38a792c7cbc3714a1 Merge tag 'inode-walk-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
255794c7ed7adb914e831f5e4905d783d31378d2 xfs: only reset incore inode health state flags when reclaiming an inode
7975e465af6b46e9d0eaf94f764922dc92b28d9c xfs: drop IDONTCACHE on inodes when we mark them sick
2d53f66baffde66fe72c360e3b9b0c8a2d7ce7c6 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
9492750a8b18f02a8dec2aab594c59aabe2e4d0d xfs: selectively keep sick inodes in memory
b26b2bf14f823e9597118c01993aeba9aeb9a701 xfs: rename struct xfs_eofblocks to xfs_icwalk
295abff2fb940362814d12d513d8c443485183db Merge tag 'fix-inode-health-reports-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
68b2c8bcdb813cd7e520e8cf54912a3280deb74d Merge tag 'rename-eofblocks-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
7e4311b04be46b71a2008d6922da60d08d05b8bb Merge tag 'xfs-cil-scale-2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2-cil
e8ba0b2b64126381643bb50df3556b139a60545a tools/bootconfig: Fix error return code in apply_xbc()
824afd55e95c3cb12c55d297a0ae408be1779cc8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c14133d2d3f768e0a35128faac8aa6ed4815051 ftrace: Do not blindly read the ip address in ftrace_bug()
3e08a9f9760f4a70d633c328a76408e62d6f80a3 tracing: Correct the length check which causes memory corruption
9e419de4c678418a7eb17f27f9d07c0e47bd463a recordmcount: Correct st_shndx handling
d6ecb5e3d356783a0c9efa2c78c44dec5b06afd1 tools/bootconfig: Simplify expression
4c5519facf3785d0e11e9ef705f104490319a9e3 Merge tag 'clkdev-cleanup' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into clk-legacy
54a696e61765462beef510f51588a11a1ca29720 Merge branch 'clk-legacy' into clk-next
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
cf6b5ffdce5a78b2fcb0e53b3a2487c490bcbf7f netfilter: nft_exthdr: Fix for unsafe packet data read
2d32cd3315f37a20cd4753a2bad7e28be183e748 clk: qcom: smd-rpm: Fix wrongly assigned RPM_SMD_PNOC_CLK
5a386da363ffae35e081a686fe580788b5e9798a Merge branch 'clk-qcom' into clk-next
c255f15105bad60741a71d03cb9e84de79a8380c clk: ti: fix typo in routine description
4a8bc2644ef0cbf8ebe46da3887eafd309b0f187 dt-bindings: ti: dpll: add spread spectrum support
a543293391ad9711948c6a255716e375c6c060e6 ARM: dts: am33xx-clocks: add spread spectrum support
2fdf0b888eba99c244b5ddde69243088951f1976 ARM: dts: am43xx-clocks: add spread spectrum support
0899431f95a7a695f342527548b24ffd902c68ab clk: ti: add am33xx/am43xx spread spectrum clock support
e8757de39c873a297be3247b098062c8a91cc650 Merge branch 'clk-ti' into clk-next
fc336ae622df0ec114dbe5551a4d2760c535ecd0 clk: vc5: fix output disabling when enabling a FOD
f09119823f4335e50ea67c85061c2a7ca150dc6c Merge branch 'clk-vc5' into clk-next
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
2aa8eca6cbb5912aa0c07ebecb846b3d6182415c net: appletalk: fix some mistakes in grammar
99f45259fe121a10881f486e075019260f403b6a cifsd: append ksmbd prefix into names for asn1 decoder
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
fbbf23ddb2a1cc0c12c9f78237d1561c24006f50 drm: qxl: ensure surf.data is ininitialized
5b7a2c92b6102447a973f2f1ef19d660ec329881 drm/vmwgfx: use ttm_bo_move_null() when there is nothing to move
e86b041ffeff554c9458882ebabc2aba5c864186 iommu: Delete a duplicate check in iommu_change_dev_def_domain()
7e0fc5072e0b7a3e4dfbc39ad54aefa494bdf3da dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
9e6f3cd589cb711b5949cfbeb84e5440906195bd dt-bindings: iommu: rockchip: Add compatible for v2
227014b33f62f93a462f8125038ef6609d7a1572 iommu: rockchip: Add internal ops to handle variants
c55356c534aa651ccc3053ef2d5d8d810adacf5f iommu: rockchip: Add support for iommu v2
51317434e19788e1c6acce9e108c3da77c4be1f5 drm/i915/dsc: Fix bigjoiner check in dsc_disable
1ca01c0805b7ea1442b435da56b6a145306009b7 Merge tag 'usb-serial-5.13-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a39b7ba35d78b19b90c640a9fa06a8407e40e85d Merge tag 'usb-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
40d9e03f414d8b837926a4460788682e59a8c654 MAINTAINERS: usb: add entry for isp1760
86b3a6b501e8f89079b4901d66deb6305ac37eec Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
3370139745853f7826895293e8ac3aec1430508e USB: f_ncm: ncm_bitrate (speed) is unsigned
1958ff5ad2d4908b44a72bcf564dfe67c981e7fe usb: f_ncm: only first packet of aggregate needs to start timer
d1658268e43980c071dbffc3d894f6f6c4b6732a usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
90c4d05780d47e14a50e11a7f17373104cd47d25 usb: fix various gadgets null ptr deref on 10gbps cabling.
032e288097a553db5653af552dd8035cd2a0ba96 usb: fix various gadget panics on 10gbps cabling
be8bcf8baaec8e063da56797dda48075bb8198d2 Merge pull request #55 from namjaejeon/cifsd-for-next
5ab14ab1f2db24ffae6c5c39a689660486962e6e usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
241a9e233e7cf1001d09426c9fc520768f8961bf drm/bridge: ti-sn65dsi83: Fix sparse warnings
1a85b350a7741776a406005b943e3dec02c424ed usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
843fabdd7623271330af07f1b7fbd7fabe33c8de usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
184fa76b87ca36c7e98f152df709bf6f492d8e29 usb: typec: intel_pmc_mux: Put ACPI device using acpi_dev_put()
305f670846a31a261462577dd0b967c4fa796871 usb: gadget: eem: fix wrong eem header operation
d00889080ab60051627dab1d85831cd9db750e2a usb: dwc3: ep0: fix NULL pointer exception
fbf649cd6d64d40c03c5397ecd6b1ae922ba7afc usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
d9779093676bd8743ba2e1cd971f4eabb15c060d pinctrl: bcm: Constify static pinctrl_ops
0c6838767236c9348e05b3f54361a89ec03adc84 pinctrl: bcm: Constify static pinmux_ops
43c85d770db80cb135f576f8fde6ff1a08e707a4 staging: rtl8723bs: Fix uninitialized variables
e9de1ecadeab5fbffd873b9110e969c869554a56 staging: ralink-gdma: Remove incorrect author information
54fd727f83a4d2f9c6e85cb1fad88325a56b555f staging: rtl8712: Remove unnecessary alias of printk()
6771fb0b940eb74f1a68fe3f180a7668103397d3 Merge tag 'iio-for-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
48a74b1147f7db4623eaed591cc01eb740b871c0 reset: Add compile-test stubs
c8a570443943304cac2e4186dbce6989b6c2b8b5 drm/mcde: Fix off by 10^3 in calculation
159d8c274fd92438ca6d7068d7a5eeda157227f4 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f158eb3e69a1ac621e69e178c9c230b9d6aca8aa Merge branch 'pm-domains' into linux-next
6d0b2a5677ed15cfa1b6ebe8206ddc621d078190 Merge branch 'acpi-bus' into linux-next
7c3e8d9df265bd0bdf6e328174cdfba26eb22f1c serial: 8250_exar: Avoid NULL pointer dereference at ->exit()
70010556b158a0fefe43415fb0c58347dcce7da0 arm64: dts: juno: Update SCPI nodes as per the YAML schema
884af72c90016cfccd5717439c86b48702cbf184 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
21c423a6511f5a0639501a3100513666c8344372 pinctrl: mediatek: fix mode encoding
ca199e1952cc7cfce9b416547108b52df05f61d4 Merge tag 'intel-pinctrl-v5.14-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
5320c72b23f99b383be1fc1ba3a2c15b7f766e35 Merge branch 'devel' into for-next
d92d88f0568e97c437eeb79d9c9609bd8277406f fuse: Fix crash in fuse_dentry_automount() error path
e3a43f2a95393000778f8f302d48795add2fc4a8 fuse: Fix crash if superblock of submount gets killed early
e4a9ccdd1c03b3dc58214874399d24331ea0a3ab fuse: Fix infinite loop in sget_fc()
c784e46c8445635afd81bd4089fc5e87271a8f3b auxdisplay: Add I2C gpio expander example
d62686ba3b54998d6d959dc41f54edd5c3e42589 drm/i915/adl_p: CDCLK crawl support for ADL
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
1aedf340ccf8391e6f1fb5177a1183b57af82e44 platform/surface: aggregator: Do not return uninitialized value
ef6f01529b8a7b2d7e8b7681a072fa4cd6630d60 platform/surface: aggregator: Drop unnecessary variable initialization
1ee26abaa9b1e1a820d098f1139fa8572bc32999 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
310dddb6e24e220ff60d03e8ad1cab67d282d5dd platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
0d6695b112762aa7aad28c46e65561389b6f50d6 drm/i915/adl_p: Same slices mask is not same Dbuf state
b6d01ae97b7cb0e7a670ebdeb2b08afac27dd717 platform/x86: hdaps: Constify static attribute_group struct
aa1ea5a22d613664cb29541e71833260ae5e5793 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
c6da07b3b85f79dfca195160d2e133a5801dbe50 platform/x86: tc1100-wmi: Constify static attribute_group struct
7bcf47e825e94f2d0425a5b5c606ed7440abb972 x86/platform/uv: Constify static attribute_group struct
13c3b4f76073d73dd81e418295902676153f6cb5 platform/x86: intel_ips: fix set but unused warning in read_mgtv
ca80e8e188e2a79bc706486ad330bf229e1adb09 platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
a624eb520390cecf644a8906c982fd53b2afcc49 libnvdimm/pmem: Fix blk_cleanup_disk() usage
185bd82a92150f3bdf655e5e98fb785d50036a61 Merge branch 'for-5.14/block' into for-next
ea6278ee71ac085e6110f44861f7527d658f5fb2 io_uring: enable shmem/memfd memory registration
89be6d7811e55a1bb0c04f971ec238f8045fca8a Merge branch 'for-5.14/io_uring' into for-next
6676e45453adedce8c4cecc052cc8fa0c8638c87 platform/x86: think-lmi: Fix check for admin password being set
501f1864e6387bf0abc5d0bb22a89fdd9ed5b97f platform/x86: think-lmi: Avoid potential read before start of the buffer
76cdb09b38afb4ffb031b56ebc41cb33ddcd85fb aoe: remove unnecessary oom message
8404e19194813d850e89fb3504223c09aa9776f3 drbd: remove unnecessary oom message
ce9a8ca68aec3fe2b817e38d169b792214e5fda0 mtip32xx: remove unnecessary oom message
6597efa6c58fa9f02f624e3e99bb00e73c32bcb2 sunvdc: remove unnecessary oom message
c744b06254a3a163c6bcf70bb21f0241107271fc sx8: remove unnecessary oom message
ec1e7e8853b62cb971828d66a1f298a280182831 z2ram: remove unnecessary oom message
d3f02e52f5548006f04358d407bbb7fe51255c41 Merge branch 'for-5.14/drivers' into for-next
3dfb5f9788d8766424c6b88402b89ca55d768a25 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
4154fa0e2688118ba3dbc67aa834435463f9ea68 drm/i915/dpcd_bl: Remove redundant AUX backlight frequency calculations
3faea9939a3d1eb5a40f3f6100c24792865b6445 drm/i915/dpcd_bl: Handle drm_dpcd_read/write() return values correctly
46e745a8edc8c2a2fe4fdc491d7e39598e104441 drm/i915/dpcd_bl: Cleanup intel_dp_aux_vesa_enable_backlight() a bit
3b51c2bb6f5f3f8a88fe9f4ab62e38496b2d200b drm/i915/dpcd_bl: Cache some backlight capabilities in intel_panel.backlight
ade673bb2ba496a66250c5c2006c502c3d734ea2 drm/i915/dpcd_bl: Move VESA backlight enabling code closer together
17917ff62443414569ea76e151e7a7ef44812264 drm/i915/dpcd_bl: Return early in vesa_calc_max_backlight if we can't read PWMGEN_BIT_COUNT
837f93247634b12e5eebb3d707405b701a4f3479 drm/i915/dpcd_bl: Print return codes for VESA backlight failures
867cf9cd73c3d31666e4b480aa4f52828d25ac94 drm/dp: Extract i915's eDP backlight code into DRM helpers
6eca310e8924ab98c73b81dfd39e7dd553ceddfd drm/nouveau/kms/nv50-: Add basic DPCD backlight support for nouveau
25bd52836df03fea5af6f9a314d075934b1d996f iov_iter_gap_alignment(): get rid of iterate_all_kinds()
cd83e0804e6c8029b0c045c1afdd915a5a973fab get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
797c3d769c4bf7e1bcd5a63ca4e3439ff8c3588f iov_iter_npages(): don't bother with iterate_all_kinds()
3a5e9e3adc53123b28bc9e6ca10e671592cf1745 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
3b404fd1332b9e84b78e194009959e6f6179844e iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
477824d4d92a41acfa1d34d5a61eb496f976edf6 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
8573aeb4599651b77b33705bacabb50dc76dfb3b iterate_and_advance(): get rid of magic in case when n is 0
5af5d51d76da161f122796e41e94f11eb9a22e17 iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
a9891d15bd279c1a622725487f8efaf370ec81b5 iov_iter: unify iterate_iovec and iterate_kvec
9b012a818b5d87f68a1431ab59f08dde81d70f63 iterate_bvec(): expand bvec.h macro forest, massage a bit
4c1fb90118cc18bd294e66ca260e862320ec2ed0 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
c44e4babdcf1ce510d7bf1e1a2b684ef5c7e2544 iov_iter: get rid of separate bvec and xarray callbacks
181fcb3e19d7a9cd026f5e606cb92b45a0c9914b iov_iter: make the amount already copied available to iterator callbacks
852ae0220a7ef98b2bbe89b46f5d824af9670018 iov_iter: make iterator callbacks use base and len instead of iovec
1502a55daa7e22e6c227dc2e3cad12720c015f86 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
56729d032e4a3946fccb1f5e95907883c851627a iterate_xarray(): only of the first iteration we might get offset != 0
83c9dffce2605a9523c84acb35c56ffdfedb9dc8 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
96abd3d8b355f6724ac74925cf8f80c51dd56aab copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
0a14b30b47d3b4bfd10f760383816def93cc591b iov_iter: clean csum_and_copy_...() primitives up a bit
7942924cf47f81db0352b151971e4467f5f5ec45 pipe_zero(): we don't need no stinkin' kmap_atomic()...
cfcd0ad2c247d3b964af1a5981da9892e9785491 clean up copy_mc_pipe_to_iter()
9bac55e978941f0d62e982f0feaac3f69f0ba281 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
9a45f07c12840e496c1efed95b20665d589284c9 Merge branch 'work.namei' into for-next
e8a8879c8e65d11f307bfbfabfcccb80b783341c Merge branch 'work.iov_iter' into for-next
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
1e98bc5ba6d39465701c1ba21cec67f03b10b324 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
8da2aa377a992323d4f9525551033db7aebd53f3 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
c666f41519896d93116d608aaf9ee84237a7ead0 hwmon: (lm75) Add TI TMP1075 support
6c70060218e94dde4f9a03ab96fa347b1797f879 dt-bindings: hwmon: Add Texas Instruments TMP1075
1ee0f53505dff743a82bbbf73251ac0b10eaf585 docs: hwmon: ir36021.rst: replace some characters
60116536e9529c8c7616d2dfc830cac2880c7c68 docs: hwmon: avoid using UTF-8 chars
99b3a5984a0296e9a68efc0d67c66613cdec77d5 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7ffc9a2862fda85dcb817958649f59ce32c8127b hwmon: (max31722) Remove non-standard ACPI device IDs
ed1120358945aa56936941628670d2600e06f9d1 hwmon: (lm70) Use SPI_MODE_X_MASK
0446140d8f655cbb1026dd96320d24bce61e840b hwmon: (sch56xx) Use devres functions for watchdog
18efb110fcda646071c2e79af2e76eaa2677120a hwmon: (sch56xx-common) Use strscpy
828994f9ef51898839adf09afef2316a35eaebbe hwmon: (sch56xx-common) Use helper function
35aa51013d3963ca864fae317b2987d3f9a7d63b hwmon: (sch56xx-common) Simplify sch56xx_device_add
0513edcfb840c637eb302efa724dec894885b472 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
f7a628e54ad0187193b815e695e03f2866ec5773 hwmon: (pmbus) Add documentation for new flags
06b5678a9f8d1b243c48c93129e4dce3cf2dcb4d hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
a5b331435745b6261b61505c66c2c14d9a204a6f hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
d243ec6249d54b6bfe1321fcdaf15d1e46c2325f hwmon: (pmbus) Increase maximum number of phases per page
53b9ad8135c009565e3ef4c62c2485ebdd2e8c53 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
611eff4b3bf670dadeffd2063dad00cf807ba44f dt-bindings: Add MP2888 voltage regulator device
efba4bb3e4634b933288311b2b7d66ba6ce6e0a5 hwmon: (adm1275) enable adm1272 temperature reporting
018be44c5f9a99c56ffb8bc32fd91abe04097d76 docs: hwmon: Add an entry for mp2888
aa0b4e038be00d6339aa08d3855ae54aae7eb0a0 hwmon: Add sht4x Temperature and Humidity Sensor Driver
cbbc70fd341fe947bfc7a1ec592ae09976c5049b hwmon: (sht4x) Fix sht4x_read_values return value
45e994356f9a729b134d866066d652f7d5631bf2 hwmon: (max31790) Fix fan speed reporting for fan7..12
8ec8c10bab397bade02be34fbd916bc578395f48 hwmon: (max31790) Report correct current pwm duty cycles
1bcd423ab12ee72cfb69748f72ab8357dc1c1ed2 hwmon: (max31790) Fix pwmX_enable attributes
ea8a05fcf050c6393f5ed900ccfbb27f74846958 hwmon: (max31790) Clear fan fault after reporting it
808642ca779d709c004c657ff32a313a03f64063 hwmon: (max31790) Detect and report zero fan speed
1f0989d109e202405e0d864d1287a1d9893140e2 hwmon: (ina3221) use CVRF only for single-shot conversion
33506d6f1912d6801297d9d7638a67c5b3b57fde hwmon: (pmbus_core) Check adapter PEC support
15053b8908bfffe7e3068aa134b0e8c1a95990f6 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
49e603be48ef3480676711aaf59e6cf6db39d5c7 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
999d577d7c007d38ab83eee4532d107c2233f78f hwmon: (pmbus) Add support for reading direct mode coefficients
9b5039b1116833325df5012eba3e491248b6249e hwmon: (pmbus) Allow phase function even if it's not on page
8575d00d2326bf221128517918c60ffc6ebd89a7 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
04e4fdf041dc5b9516ff7af97aca91946018ecbe hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
47e986c5a3169c11a0a3f55024e90b84f95ab002 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
2c2981065ce8e4fc1aaac5627aae90d5db2ab46c dt-bindings: trivial-devices: Add Delta DPS920AB
c6684f398e1f4a40a49b569c448b0fab11dc830b MAINTAINERS: Add Delta DPS920AB PSU driver
a57681531e6e5e3887000144f1a4e9c5998cb474 Bluetooth: HCI: Fix Set Extended (Scan Response) Data
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
5302560bb49d38bf6e62a47c44e19ef04bd5344d netfilter: nfnetlink_hook: fix array index out-of-bounds error
d4fb1f954fc7e2044b64b7d690400b99a6d5775c netfilter: nfnetlink_hook: add depends-on nftables
c5c6accd7b7e10434d6afda4f6a5107c480bb4fb netfilter: nf_tables: move base hook annotation to init helper
63f8e9e0ac655fb31f4e69aebd80acbafa2056ab dt-bindings: mtd: Convert mtd-physmap to DT schema
000fe96707b4cbffadc884ca750c525f0839695e dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
4798b8e7bf413b58783fc65ebba57954e4efbd9a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
69e8b43592ef94ca3512307522d4537bf426ac2a iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
ab0c072a6f6ccabe6a2bcb4357fe23d995af31ea iio: accel: bma180: Fix BMA25x bandwidth register values
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2c32a3d3c233b855943677609fe388f82b1f0975 net: dsa: b53: Do not force CPU to be always tagged
e89a2cdb1cca513a3f431c9f404fe220dfbf949c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
db67f2493431c32935e5b239175df4b0b9cf0171 net/x25: fix a mistake in grammar
39c3783ec062231b6befc193742161af33e17d88 nfp: use list_move instead of list_del/list_add in nfp_cppcore.c
49768ce98c2c1766619dfd6d157dd87826738fa7 net: hns3: use list_move_tail instead of list_del/list_add_tail in hclgevf_main.c
4724acc47c9441ec1e131299853d1a9e8c3fb2cd net: hns3: use list_move_tail instead of list_del/list_add_tail in hclge_main.c
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
eff57ab52cc4bcdca095a5a129bc0912a402af11 net: lapbether: remove redundant blank line
5bc5f5f27b89fd029515a305caaaf40b77c63c76 net: lapbether: add blank line after declarations
a61bebc774cbc6595ca32a8ef69e6fe3289ebb33 net: lapbether: move out assignment in if condition
2e350780ae4f2be8a2525929b6c69c2dd9591a20 net: lapbether: remove trailing whitespaces
d5e686e8b66d513833e350ab776a8052b0f2ba9e net: lapbether: remove unnecessary out of memory message
4f9893c762f8a22df77ed2e4c149ad943c1eaf08 net: lapbether: fix the comments style issue
d49859601d72baef143703c6944a4e41921f7e6e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c564c049a34f94b1a4dbe02332b529a6bcb25496 net: lapbether: fix the alignment issue
63a2bb15fe594f328ee1535f3f13e10f863c4c8e net: lapbether: fix the code style issue about line length
dac8115290fe3787c1ce3502d46ee4f5e33036b8 Merge branch 'lapbther-cleanups'
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
aa3d020b22cb844ab7bdbb9e5d861a64666e2b74 net: dsa: qca8k: fix an endian bug in qca8k_get_ethtool_stats()
3d0167f2a627528032821cdeb78b4eab0510460f net: dsa: qca8k: check the correct variable in qca8k_set_mac_eee()
711d1dee1c86294b43e33202fb1eabd7e524ed9a devlink: Fix error message in devlink_rate_set_ops_supported()
4e744cb8126deac52257219fad754614a61989da netdevsim: delete unnecessary debugfs checking
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
7f3579e1893f66edef95a0436a4e10073d085fda Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e67665946599abe0ae8d454ceb6bad4b1d1d6189 net: usb: asix: Fix less than zero comparison of a u16
c6be5a22fde5f5cbcef3e1473efbeb312aed1f0e net: usb: asix: ax88772: Fix less than zero comparison of a u16
98ec2edf58c820ef953fbdfcf98d706aa804b822 ARCv2: save ABI registers across signal handling
daf6e8c9caa0955e8d190a606b1bacf9a903d3c1 Revert "nvme-tcp-offload: ULP Series"
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
db8f7be1e1d64fbf113a456ef94534fbf5e9a9af net: sgi: ioc3-eth: check return value after calling platform_get_resource()
3a5a32b5f2c1c7a1657a44bb9bc571f0df1d5a81 net: stmmac: Use devm_platform_ioremap_resource_byname()
e77e2cf4a198a3eb0fc25c13bbbbe07afb74079f net: ethernet: ti: am65-cpts: Use devm_platform_ioremap_resource_byname()
d8ea89fe8a49bfa18b009b16b66c137dba263f87 mvpp2: prefetch right address
2f128eb3308a74ef478286b75e26aa6d0ed3c6a6 mvpp2: prefetch page
0f00658d737813ec1edba9e580fa905035e7c710 Merge branch 'mvpp2-prefetch'
ba539319cce68e670bfc16571da89066046719e2 net: ethernet: ti: cpsw-phy-sel: Use devm_platform_ioremap_resource_byname()
345502af4e42cef57782118520c3c326b55f1071 net: stmmac: Fix missing { } around two statements in an if statement
f25247d88708ff0666573541923a7339845403de net: phy: realtek: net: Fix less than zero comparison of a u16
cac48d923536bf697c5d74984752d78cc85cbed2 Merge remote-tracking branch 'arc-current/for-curr'
cb40605eb1beb44d07cb545b963e9548aa5bff75 Merge remote-tracking branch 'arm-current/fixes'
c410ed5eab8a2befb0d3e3f8506f91153ee0975c Merge remote-tracking branch 's390-fixes/fixes'
53bb5e01095c9d5303cdb503435fc20c377d43fd Merge remote-tracking branch 'net/master'
3d2f7dc2eb7439976a4c8c792677a57efa7699eb Merge remote-tracking branch 'bpf/master'
50f74e6121301956ac365e29bd5919fa060690ca Merge remote-tracking branch 'ipsec/master'
1ccfa85b0dc3816fbfbc735413541a25411baee1 Merge remote-tracking branch 'netfilter/master'
5084e8d6b23f8dcba13928e83d857c53c8a9e4d0 Merge remote-tracking branch 'rdma-fixes/for-rc'
97d0bb944ea930037a1dcd8673eb789f80fd0e4a Merge remote-tracking branch 'sound-current/for-linus'
4dc0cf1960083a0025a52f907efbeb6a2a347ad4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
176682a02579d96d81b7ef65e0f3e266e2309964 Merge remote-tracking branch 'regulator-fixes/for-linus'
093c9e4cb59b4f823332507c6bc39f2eab8137f2 Merge remote-tracking branch 'spi-fixes/for-linus'
0ee12ceb493dcc7a9f26870f5bb050bec79b7bfd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
df91f6137a925ea4c3fde47df15f30c22f264e47 Merge remote-tracking branch 'tty.current/tty-linus'
6be87d4b8621d9ac8ccec9f3d61a38c3adc64d85 Merge remote-tracking branch 'usb.current/usb-linus'
0d02174c36864f4542825ab75c7910de02b288ff Merge remote-tracking branch 'phy/fixes'
1a295875ab3b86fa7ebfd5d9906fb0a985baf0da Merge remote-tracking branch 'staging.current/staging-linus'
93b5c63f68a603294f50691f633af6a15360a874 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
fb9783227fbc7ea4553c9dd90365c5738e5f6c5b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bce6645e70b9e6d3e99998a6bacf3ff55d92a4cd Merge remote-tracking branch 'input-current/for-linus'
5fa73c979a210ccd7ffae217baac096c30d3a353 Merge remote-tracking branch 'ide/master'
41b1602629eef34341fefa06cf4620366343bec2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
09bfabfc02e6bcf781224ca95a6b36da988e3cf6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5fd5866e4e0b5b99a6f94d4c7ead699c157f5b44 Merge remote-tracking branch 'hwmon-fixes/hwmon'
39b35007a8e9edb764593fa6a729c28aab54e497 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
91d848ebba074f615b1181756ce665220aa96904 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3e7ffe2bcdf172f8c82f6d23d61a884696e85ff0 Merge remote-tracking branch 'vfs-fixes/fixes'
a2d0b34cfe15fb04cd7cd9d15f83d702b1f11078 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f95466cf2b36ff7e2ad241ccb4e22901c5d7dc8d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
807792dc6589cd9b6f822b4898283fb9ecc6ac5a Merge remote-tracking branch 'scsi-fixes/fixes'
b25f2631097d2a07d96e6951c57cdf2926c0cf66 Merge remote-tracking branch 'mmc-fixes/fixes'
7339262b0fecffb70ffb1f67457094a24620662e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
87a5b98d83bafff0a51e34111f2049a8b6c25c39 Merge remote-tracking branch 'pidfd-fixes/fixes'
d03252731028b451befc35b9cb29cdc9d361f2f7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7eb3687d46eefe32b25a75d98782a961fd1c2acc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2413b547bbb10e9b0d9da0e15040d2228ef17a76 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
6fb566c9278a2ea65a12fdff665bead392f4c0d2 net: ena: make symbol 'ena_alloc_map_page' static
a7f2443ddaadaeeeb093d3959b858a6685af85f6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8b8701d0b4925807a6d4dc4699cb80a1e16218ad net: ethernet: rmnet: Always subtract MAP header
f137c1ebeabe6359741e190865973d5a4b7ea754 Merge remote-tracking branch 'kbuild/for-next'
f3b5a8907543e2c539d09d01a1732826e070d351 mlxsw: thermal: Fix null dereference of NULL temperature parameter
4744bf072b4640c5e2ea65c2361ad6c832f28fa8 stmmac: prefetch right address
ab324d8dfddad04bec0e8421242716504e31e204 net: dsa: sja1105: Fix assigned yet unused return code rc
f08985a3b97bce86a9f69fddf9324851818d8a11 Merge remote-tracking branch 'asm-generic/master'
f636a83662ffdc3e05526770e73628485f4a53de net: ipa: define IPA_MEM_END_MARKER
14ab6a208c11dcb7b91fda3e0866c7e6188dc553 net: ipa: store memory region id in descriptor
0300df2d9d249c3dd8e0ad1b7dd5b7da1b8d0e37 net: ipa: validate memory regions unconditionally
98334d2a3ba4c79947650710ac06434e25824a35 net: ipa: separate memory validation from initialization
5e57c6c5a349ed8026e63c9ef70e4655fe171b09 net: ipa: separate region range check from other validation
2f9be1e90860e8acb43dc164e25c0d0be60f6a7b net: ipa: validate memory regions at init time
1eec767746e5fe4e4376ad511558de3c77f49d82 net: ipa: pass memory configuration data to ipa_mem_valid()
d39ffb97079b3f97f4f9d7cc633c78a1f69d3264 net: ipa: introduce ipa_mem_id_optional()
75bcfde6c1131371adc2388b9226db7b2465e4c1 net: ipa: validate memory regions based on version
eadf7f9376145a2827010f1775570cfe009afc70 net: ipa: flag duplicate memory regions
6857b02392ab89ffc4235de991b544ef22375e6e net: ipa: use bitmap to check for missing regions
0d155170d6eebbd6c50e16bc928c31b3f5473025 Merge branch 'ipa-mem-1'
b7d048690cab89820bb44d37b7382ce06354ce93 Merge remote-tracking branch 'arm/for-next'
9927413eee37c2b85881a68334cc3fd50d9fe568 Merge remote-tracking branch 'arm64/for-next/core'
4568b230903e457371d5c683d7f840a0f774402d Merge remote-tracking branch 'arm-soc/for-next'
e117d067b517bda61eb0f5a074f63c21076b232c Merge remote-tracking branch 'actions/for-next'
6d84cc4330396db3b0c6b105c4112f6d2ce8596b Merge remote-tracking branch 'amlogic/for-next'
7a1dfd8c33c648a1b304f825c6078c3213e2c209 Merge remote-tracking branch 'aspeed/for-next'
85d1e94e28728260bba25560b288db8a331ebf35 Merge remote-tracking branch 'at91/at91-next'
8624680ee9d3df89eaf6bd8b908ef844b227e473 Merge remote-tracking branch 'drivers-memory/for-next'
b4eece2a508f860e190fdb82539c39428e7e663d Merge remote-tracking branch 'imx-mxs/for-next'
afa02abddb2d0efac6822fc322ee29fe3d3afdeb Merge remote-tracking branch 'keystone/next'
33e02f843753b53499308d922fefa9245ce4dc67 Merge remote-tracking branch 'mediatek/for-next'
07a93e389c580e6038ece5505587ed31366f2dfb Merge remote-tracking branch 'mvebu/for-next'
98bf818f71a70cfeb95619e964714a72687d3c32 Merge remote-tracking branch 'omap/for-next'
e4b42463fe1553510fe383df855c06f0c50bab4e Merge remote-tracking branch 'qcom/for-next'
ac466a9c6bbb12a96af4b09a4b472bfde7c717b0 Merge remote-tracking branch 'raspberrypi/for-next'
5f0b830630368f7a30543f687144fbff2fd9524e Merge remote-tracking branch 'renesas/next'
172e5975a47f2adbe1f1fe0a3989cda1c4872ffe Merge remote-tracking branch 'reset/reset/next'
54003727108c3998ce96b0e0cc7d9f0298b31eed Merge remote-tracking branch 'rockchip/for-next'
8f207b1b66a3324f0e3fb9d2f04685292d0e9a17 Merge remote-tracking branch 'samsung-krzk/for-next'
0c60ef422600db2f38d4110b05c78e582d600bc6 Merge remote-tracking branch 'scmi/for-linux-next'
07dad1ac61a14aaba9dec9ef037aa4537d770813 Merge remote-tracking branch 'stm32/stm32-next'
ca4298e5b39ccce754a2cf651b3f7bbcc5ee18fe Merge remote-tracking branch 'sunxi/sunxi/for-next'
48d8096896a47de92334fbd2001afa745487cb56 Merge remote-tracking branch 'tegra/for-next'
e58105905c581be1503e382124cfe19d66427938 Merge remote-tracking branch 'ti-k3/ti-k3-next'
698ce4ece9eedb5ea31b2348d066a7a316452a4f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0ed5cc81fbedbdc23664b633317c437146a7dbd8 Merge remote-tracking branch 'clk/clk-next'
03dc3702b517fe9c32c3cd95c62d244a798c5629 Merge remote-tracking branch 'clk-imx/for-next'
232c52d42123b3947d5c4828a9412f7d3d1618c5 Merge remote-tracking branch 'csky/linux-next'
a3058c1de6af470706c42cc867a0834be547628b Merge remote-tracking branch 'h8300/h8300-next'
cd1a88c81ab7817327a5a80f930d78cfe0718103 Merge remote-tracking branch 'm68k/for-next'
da5f9dcb5ecba1e1fd83803b4eb9968f1b86194f Merge remote-tracking branch 'microblaze/next'
98dd643bdffc19ff72a3e767f47cca4533102db7 Merge remote-tracking branch 'mips/mips-next'
c7a16398bbff342bf85b5218f5bd162d29ce3aa0 Merge remote-tracking branch 'powerpc/next'
d6c1bdb25a4d9c94b0ac805f4f360fc855b81413 Merge remote-tracking branch 'risc-v/for-next'
268b5aa8832bba8b21855a41f83302a7d6c43a37 Merge remote-tracking branch 's390/for-next'
9ccbee8217957cea935ad3ad1f9c0356d1d4b513 Merge remote-tracking branch 'sh/for-next'
d5a2ffe9c8ebca1a4040be0413ae8bc445eb2ff9 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d9b6431a182b4f11be8180c8e7c29ba3d4c369de Merge remote-tracking branch 'pidfd/for-next'
fa848a1e248930e4731bc45582e0557093ab9994 Merge remote-tracking branch 'fscrypt/master'
5b293d213c0521651a926a2d4f23982b64335906 Merge remote-tracking branch 'btrfs/for-next'
77c7378ef2a456e41c5ed0c71ac926d0268070ee Merge remote-tracking branch 'ceph/master'
b4b65ab5202fa1d046aa1ccc9232c6b2ac47daed Merge remote-tracking branch 'cifs/for-next'
7441eb1ee90640a4da867735a7cea363b2288342 Merge remote-tracking branch 'cifsd/cifsd-for-next'
2c3133ea42b532e50d8c4532c59d89dd6955e54a Merge remote-tracking branch 'configfs/for-next'
79cd43fa63e3a48134c5e85221d45f32d7b76763 Merge remote-tracking branch 'erofs/dev'
a873b19f869acc9d02c07bcc23b8cc7cc85c0f56 Merge remote-tracking branch 'ext3/for_next'
0e3684103cb5cefc8608979dc39f6644e55e11b9 Merge remote-tracking branch 'ext4/dev'
e305a78a0edab2b5349640ad06cfbf3c53f92ee8 Merge remote-tracking branch 'f2fs/dev'
694d8932cab087cc8508a51838be60621479f2ad Merge remote-tracking branch 'fuse/for-next'
a85df47f757ec05d2c8e0006b3da89cc11b58c30 Merge remote-tracking branch 'jfs/jfs-next'
19a4a69e79dd909ccb81e8960e1b40396b0789f8 Merge remote-tracking branch 'nfs/linux-next'
d12c5e777f24db449c9b5fb92ae81b14c1384270 Merge remote-tracking branch 'nfsd/nfsd-next'
9386d0a611181bdf69e9ef2e5a8feecd4e887d9b Merge remote-tracking branch 'v9fs/9p-next'
d4825af3213bbf10262dec5e21a2ae37fccb3ee2 Merge remote-tracking branch 'xfs/for-next'
aaecf3744f09cd3bba561ee67b37f69483adf9a3 Merge remote-tracking branch 'vfs/for-next'
758c9b44d1f9493dcb3450f50a53f6837bc97dc2 Merge remote-tracking branch 'printk/for-next'
3fc92a1285f614e9ec6e22543c70109f54764471 Merge remote-tracking branch 'pci/next'
e70a2687b5420c146368d060d7ce9be3fafbf147 Merge remote-tracking branch 'hid/for-next'
0adfa13f81109e80cc80273c1d247622f34bbc86 Merge remote-tracking branch 'i2c/i2c/for-next'
f70333c3213100b3f91c5e34f3f5b52d110f1413 Merge remote-tracking branch 'i3c/i3c/next'
27d80269ec82cd1e9d99cbae9995629bd3655661 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
42fca4811c868fcca4411f6a92c2424bdd297927 Merge remote-tracking branch 'jc_docs/docs-next'
db59684404d67b5deb263cd1324e868c5a19e857 Merge remote-tracking branch 'v4l-dvb/master'
5a7a457aa63d292099e6fb6e94c165317237a1c9 Merge remote-tracking branch 'v4l-dvb-next/master'
a54f0a2869c1c0587a2b784be7de68a879be58a1 Merge remote-tracking branch 'pm/linux-next'
6a0b7ca0f02fc602c35f62aa870e6c67314e5f0c Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
13bf5678e2cc8b9167ecb6aa80671563895726be Merge remote-tracking branch 'devfreq/devfreq-next'
afa061f5d433b44b90aed627d3a55c8aee266307 Merge remote-tracking branch 'opp/opp/linux-next'
751db09589626f0dbc0eae3666cfa5c851db3868 Merge remote-tracking branch 'dlm/next'
e8931151fa2971a3eeb01fc7973d0ce65a211bb6 Merge remote-tracking branch 'rdma/for-next'
3a69f0e7106ef1bd68ee5615ede2c78729922779 Merge remote-tracking branch 'net-next/master'
70bdf044373fd3441e420edb6da002e570887366 Merge remote-tracking branch 'bpf-next/for-next'
b82cd5375453c5a780a683b3b344eacf525e0afc Merge remote-tracking branch 'ipsec-next/master'
e9b872d4075ee84669f582e52446dc0addf4ee27 Merge remote-tracking branch 'wireless-drivers-next/master'
fc0c6f1e7e8a9791b0c84a696be3fa50d4b23085 Merge remote-tracking branch 'bluetooth/master'
1aa604329c8624a223e699b9e35843a861f94f87 sched/tracing: Remove the redundant 'success' in the sched tracepoint
eabc8b0814ec905e52dd572a8b00caaf2dfa5cb7 tracing: Remove redundant assignment to event_var
260b3c5839ea2957190ae84ac03ce01cf9e8b945 ring-buffer: Use fallthrough pseudo-keyword
700e1432c29961ae9cf0387950efee654c8c2635 trace: replace WB_REASON_FOREIGN_FLUSH with a string
0989d64a4e7cafe02ce21ef12f8ae811ac599296 tracing: Remove redundant initialization of variable ret
0096a42e9a9a368144fc61a90054309fd17e25a6 tracing: Fix set_named_trigger_data() kernel-doc comment
54cc59b44f27c4b42b26ef6a16196857338bcc27 tracing: Add WARN_ON_ONCE when returned value is negative
c738a6739c2875cb4c81bf92512b18d9b806345b tracing/boot: Add per-group/all events enablement
db1e24791ea881da7695fd68fc58c2ed806edd70 Documentation: tracing: Add per-group/all events enablement desciption
7cc264a96c9072136a34dfa8c3b88a87e251e3ef treewide: Add missing semicolons to __assign_str uses
ab5d7f365c36739550b6d1a9f1e3274d39215ef3 Merge remote-tracking branch 'gfs2/for-next'
c9d240df189b221e81bae03cb3f5f8fce9c5b228 Merge remote-tracking branch 'mtd/mtd/next'
59b279af1c98c07c90a64681415a225dd2ada363 Merge remote-tracking branch 'nand/nand/next'
49ea7ae6b9f6c1411b7aacb5b1541ca21f6291c3 Merge remote-tracking branch 'spi-nor/spi-nor/next'
5be982424a2788e02b50e5ab9a08a1fdd32327db Merge remote-tracking branch 'crypto/master'
ded875d29af246b0dc9c1fda92ff162ef227ee05 Merge remote-tracking branch 'drm/drm-next'
f6d15d88d8d1943b0565da71446531fc32b4ce6f Merge remote-tracking branch 'drm-misc/for-linux-next'
a3c97d9e0e5a0add7273cd4bc3be14af70df95e8 Merge remote-tracking branch 'amdgpu/drm-next'
94b50abfa05b868646a637682ff3d9f2da6430d7 Merge remote-tracking branch 'drm-intel/for-linux-next'
81531e6264effb7e35027738f2066976c7253c98 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
169d4e4e72a92041ea8d8c0df5af81c3a7749a20 Merge remote-tracking branch 'drm-msm/msm-next'
cfbf8f2e74bbb2a1c0cada4465d9ff1ba2c2fcf7 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ada331c805e070617a0c959d7be781960535d342 Merge remote-tracking branch 'regmap/for-next'
9af84115436565f4ed0f469e9b79029214b04107 Merge remote-tracking branch 'sound/for-next'
3521a8080468a8cb8cab78522772b60f2806a24f Merge remote-tracking branch 'sound-asoc/for-next'
d466bf055130d2ddd5b1864be0c07e1441743b2c Merge remote-tracking branch 'modules/modules-next'
ea1ed2e108517b3b5dd6641007256f5128c0578c Merge remote-tracking branch 'input/next'
d75a3c8f3934ba6398ca0d9d6e90c6d74a4c879e Merge remote-tracking branch 'block/for-next'
bf575f4f5d5750534e424587d31e6d716318c2a5 Merge remote-tracking branch 'device-mapper/for-next'
15bfb9bf06af6c2b021353e6d5a6340fe0c4a3df Merge remote-tracking branch 'mmc/next'
d8572741d9b695020e2cc8d195fed8db49ee552a Merge remote-tracking branch 'mfd/for-mfd-next'
a21697148f3f8511156c9cfce67e3138d5c39369 Merge remote-tracking branch 'backlight/for-backlight-next'
9add68ada3163dbe1c53a1268f4773b155ae5cd0 Merge remote-tracking branch 'battery/for-next'
13884bfd487834b685da7210adaeb0d87689b154 Merge remote-tracking branch 'regulator/for-next'
5bacadf2892238646f0c4760b4b25213bf50a640 Merge remote-tracking branch 'security/next-testing'
0a6dfea571bc37c5384282e315f589736b7f4858 Merge remote-tracking branch 'apparmor/apparmor-next'
57c5c4110818f19a9e52d7f03675707be02bfa2c Merge remote-tracking branch 'integrity/next-integrity'
9b8f8748b5a412b7f55da54485e6b8d448ea5aed Merge remote-tracking branch 'keys/keys-next'
0cd1c7f3d981c42ae530d9b217fc7dd6a99b0f40 Merge remote-tracking branch 'selinux/next'
ddfb28c9d30a2c5b1452761c2050ab5d00ea2b99 Merge remote-tracking branch 'smack/next'
ef6e0951a13cd4ea6e9a3f0da8d8794da403fb62 Merge remote-tracking branch 'iommu/next'
869a57ae6f1bf12842db5d931468423092524496 Merge remote-tracking branch 'audit/next'
19b32c6aff16ebaf7c006a45868944e4cc0d56cc Merge remote-tracking branch 'devicetree/for-next'
9782de7ebeedb41226709b6ef390a1e9cb10766a Merge remote-tracking branch 'spi/for-next'
57fb35fd09729ceab25dd2159dd6e592ebb1e315 Merge remote-tracking branch 'tip/auto-latest'
eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
12c99fa60d005afd23d5467016f59b2332660b23 Merge remote-tracking branch 'edac/edac-for-next'
43d8295bb9786a67daa89d6fdf57eb0440788cc5 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
662e085292c735b1be6496a141203958c1bb9385 Merge remote-tracking branch 'ftrace/for-next'
b373d14690c720b3a363e0ce0bcbd2160fe815a2 Merge remote-tracking branch 'rcu/rcu/next'
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
2b2dda1a02301395557a7585364d8986dbd98b91 Merge remote-tracking branch 'kvm-arm/next'
8f2bd9fda1548da76cf9453cd989a2b00f88b472 Merge remote-tracking branch 'percpu/for-next'
7ec154615c6971652b9f0cc9739f1560c68e05d5 Merge remote-tracking branch 'workqueues/for-next'
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
a734a52e0a6d9e1e81fb1ad4ee3418e2e4d4ed99 Merge remote-tracking branch 'drivers-x86/for-next'
fd55dd4a53b19066ac1f451d9382b382dbdd05fa Merge remote-tracking branch 'leds/for-next'
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
3edb559560f3d43fa44c79ebcef00c124648dae9 Merge remote-tracking branch 'ipmi/for-next'
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement
6ae19b71d38492b86893140a5826dd26f41951b7 Merge remote-tracking branch 'driver-core/driver-core-next'
2bc7380a91428a21529911d53d144377b6aea7ca Merge remote-tracking branch 'usb/usb-next'
adeff5239f8ca8bac22bb7bb29b2a2c58a1fad0a Merge remote-tracking branch 'usb-serial/usb-next'
32da2ef06c4be338e4b04962cdfb6d49bdcc7982 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2219b11d46142b28a41e24a165cf9f85e80315c4 Merge remote-tracking branch 'tty/tty-next'
0c9ddddc5c9a09404e2ebd828e8567f3349a174f Merge remote-tracking branch 'char-misc/char-misc-next'
6624783b86e5d6fdd895341728c8c887522cb2a1 Merge remote-tracking branch 'extcon/extcon-next'
fc70abe3f96d657bc5e8f307ae167442021cd19f Merge remote-tracking branch 'phy-next/next'
29dcb748bdb8a60444355757de487b16173ea5d8 Merge remote-tracking branch 'soundwire/next'
ccff15306b722b40750d4756177814aa440be526 Merge remote-tracking branch 'thunderbolt/next'
9c512b6461b235849b5ffd3730ae2994f810d9b2 Merge remote-tracking branch 'staging/staging-next'
2bbe5db21b055624edc775828e23867f8772d152 Merge remote-tracking branch 'icc/icc-next'
9b67f9103d3becd9134c47b55f2f1772545c4df3 Merge remote-tracking branch 'dmaengine/next'
3e1ebcf17baf98047d37be3e39b5830e076bbcc5 Merge remote-tracking branch 'cgroup/for-next'
fef2cd07aa0c869227894a94ba29c4fde854f040 Merge remote-tracking branch 'scsi/for-next'
09912bb3c51aaf28df6b34f975573c478a32cc25 Merge remote-tracking branch 'scsi-mkp/for-next'
f77ac7cc3ff35f88198527645ffef373156aa4c8 Merge remote-tracking branch 'vhost/linux-next'
1f2b8841255a8bfb5606c10ddab3c2d3f68f788c Merge remote-tracking branch 'rpmsg/for-next'
5b1508b72cc5ef804bab2267b88b3126bfca25f7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7619709f0ccf83dc130e8ce6dae2e20b835eec8d Merge remote-tracking branch 'gpio-intel/for-next'
c4a41fb916dea2d3886ac52630894db49f038804 Merge remote-tracking branch 'pinctrl/for-next'
ac2015962f50616b03a279367aed81c034557227 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
41553508441500156b06eb654619ebe487ea39ba Merge remote-tracking branch 'pwm/for-next'
0b819605289d477f68437d0bc2336952f1114438 Merge remote-tracking branch 'userns/for-next'
1a8f5948d1b6a00b8b1971dd1a57472db67e9864 Merge remote-tracking branch 'kselftest/next'
31ccf531cde82bbd336210d73f06c02b9f24e97e Merge remote-tracking branch 'livepatching/for-next'
6c1d4e363155e5fe61d670bc0863680bfafd7c62 Merge remote-tracking branch 'coresight/next'
5bab770be515d26c1939f1722339d9fb8e8b5e41 Merge remote-tracking branch 'rtc/rtc-next'
1e9c2221ca3b598e8720550f9ccaa884c40c608f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e9e72a2e471681269eb8cb4633fd4a2ddf8c1d37 Merge remote-tracking branch 'seccomp/for-next/seccomp'
f82810dc5457479ebeeaee8e480ceea4fd2b3abb Merge remote-tracking branch 'kspp/for-next/kspp'
d4647188a1d4564703b88f7a65203d170ed2e4f0 Merge remote-tracking branch 'gnss/gnss-next'
d3d016520bb22499d991b5f5aa1c1cf4588db5d3 Merge remote-tracking branch 'fsi/next'
cf86b55c57075cf7804eaa0a5873fd9fc05613cc Merge remote-tracking branch 'slimbus/for-next'
4f33e1cd9e381a066faf5d98e8be93f720540b82 Merge remote-tracking branch 'nvmem/for-next'
8a9b6570201c6fa7584fe07808e145ef2755307c Merge remote-tracking branch 'hyperv/hyperv-next'
2578f791f5faa5ef41f26b71f580576e3464e4d3 Merge remote-tracking branch 'auxdisplay/auxdisplay'
17ce7587fcf86d0119d0dc91d4aa51cd779ad8ad Merge remote-tracking branch 'fpga/for-next'
0657109039d88b4b8597b6115272ebfcf4ff015e Merge remote-tracking branch 'mhi/mhi-next'
d9d7bda6bec3371d61908ea34445706a39cdd417 Merge remote-tracking branch 'memblock/for-next'
81bb6100accf9da886e8f407a5f292340c6856b4 Merge remote-tracking branch 'rust/rust-next'
e64cd26d432864c4ef422a8ae9c875a3c0469d89 Merge remote-tracking branch 'cxl/next'
9dc9856e86fd905187d1b1715799949c258b0b3b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
32625cc52f5b24ade0ff31a9ad136195af956da3 Revert "recordmcount: Correct st_shndx handling"
34433990545abc78959d081cc68e0a302aa9a662 Merge branch 'akpm-current/current'
c9d1c3815b9c37218594261d9f26255757551d19 lib/test: fix spelling mistakes
874a5c89089d16c49f9f4d211e023f2c01660c5d lib: fix spelling mistakes
088d0d787a3574d7687c6c26c3329ead5178fb6a mm/slub: use stackdepot to save stack trace in objects
9705cbe70f6865d5c7ed5d906cf309f5c8f8d9e2 slub: STACKDEPOT: rename save_stack_trace()
fe36da43cd00cb37739af5949709e2fa747b8b93 mm/slub: use stackdepot to save stack trace in objects-fix
36a12923c0363f16a2b1894ef724613e7fda5507 mmap: make mlock_future_check() global
2a21e5e108d52f2e46292f4bd648344d9fd6aaed riscv/Kconfig: make direct map manipulation options depend on MMU
db831b8587dfce3731241221d0ec5587d9070cb3 set_memory: allow querying whether set_direct_map_*() is actually enabled
2e43af796f333d117621d42830882d9f0d80cf8c mm: introduce memfd_secret system call to create "secret" memory areas
7fb64ccbc56ae748b03391390658c1c47a8b8a9d mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6ba972dd69898a7be45cae91825fb5b7fdad6f5e PM: hibernate: disable when there are active secretmem users
674758fddd0d5e367df9c55c8281d31950c7af82 arch, mm: wire up memfd_secret system call where relevant
cc608f6e2938191490f2d301580569398d052385 secretmem: test: add basic selftest for memfd_secret(2)
e7e79f3a4c8fcac937ed83460c7eb514129e3d83 mm: fix spelling mistakes in header files
e284f3026a7f0c36bc2f66437b07d97cee8ad130 buildid: only consider GNU notes for build ID parsing
d1bf76ce3bffceca2b24e4924c1b5825d185b181 buildid: add API to parse build ID out of buffer
4649776d0cf74b35a529511f955bc871dc7424d3 buildid: stash away kernels build ID on init
e04b26b80ba28789c8ce9316b4eda52e2da637fb buildid-stash-away-kernels-build-id-on-init-fix
4dda583d38e85fe2f7f194fc03b154f596d096cc dump_stack: add vmlinux build ID to stack traces
c4a6964a470a4fa222af9b7a11921635129decee module: add printk formats to add module build ID to stacktraces
04337b8d87a64cae4d2e2921f80c4717f826eb0f module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
f4fd06e4d4a91a575b368fa76ff057004ad73acb buildid: fix build when CONFIG_MODULES is not set
e0fbaa30369fc41f6e72b96d5a66f5dc0e2789ce module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
b8b2123366e62df2b558814fde5832272a7a781a module: fix build error when CONFIG_SYSFS is disabled
2e4f984dced12bec49298c7ad3a35bd58ce153c1 arm64: stacktrace: use %pSb for backtrace printing
17d5fd4d33039bf26ec771a44b6a7055cac9cecb x86/dumpstack: use %pSb/%pBb for backtrace printing
114ed4a69bb57cda26fcc014628fc0ad9f0a3c1f scripts/decode_stacktrace.sh: support debuginfod
4e753d4f70bbd0ff755d1e75022503ad987853f3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
9ed4be149609d56a68b4892fa8cc20e53d2d1e9a scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
7e8c1137256f3f22274ac3ce1472e115253fafa6 buildid: mark some arguments const
5f361733ac646d869e798fbeaf1d6c3e5c5cb964 buildid: fix kernel-doc notation
40bab418df9a1e750d2de0ca807c815c1fd62841 kdump: use vmlinux_build_id to simplify

--===============4143226817772982793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21dd4f0dcf93-32625cc52f5b.txt

4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
7660a5b48fbef958d7383d873f07d7c10bc24126 xfs: log stripe roundoff is a property of the log
5fd9256ce156ef7780f05c9ff0a5b9e2ed9f6679 xfs: separate CIL commit record IO
944f2c49fba1cc4194390af8f422301482b41a3b xfs: remove xfs_blkdev_issue_flush
db7e30204e4c2054c7c83fc095bc1ced1a73b780 xfs: async blkdev cache flush
0279bbbbc03f2ce574c5754f90dfb36e29811bbd xfs: CIL checkpoint flushes caches unconditionally
69d51e0e16864f944a12491850d0fd2ac5f3dfde xfs: remove need_start_rec parameter from xlog_write()
cb1acb3f324636856cb65bd4857c981a15b7f4d4 xfs: journal IO cache flush reductions
3682277520d6f4a34a265f495ca7cd987870858d xfs: Fix CIL throttle hang when CIL space used going backwards
f39ae5297c5ce2f149d55abb35d53b0aaad75424 xfs: xfs_log_force_lsn isn't passed a LSN
e12213ba5d909a3b1fb3716b198ed93d1af1f4be xfs: AIL needs asynchronous CIL forcing
facd77e4e38b8f06657fb9eac56aaf9f1590f4ec xfs: CIL work is serialised, not pipelined
877cf3473914ae48a21f5597924dd472353fde0a xfs: factor out the CIL transaction header building
fa55689e031e0aa25173c45e783b3dba52196e96 xfs: only CIL pushes require a start record
58adbf5268b185634afe6e36c372520e7e9881da xfs: embed the xlog_op_header in the unmount record
1d4f4b375658aa9aa5484d93e110291982bd6cf8 xfs: embed the xlog_op_header in the commit record
58e54b5e5dcc47bfec503b325a52c5e2d759dff6 xfs: log tickets don't need log client id
695385a4aa7680262159267454be7b2e8ed53ca4 xfs: move log iovec alignment to preparation function
b424a7fd981d6125a7d9da485b832679d8eec799 xfs: reserve space and initialise xlog_op_header in item formatting
b61901c583240a9f6222e1716ec62300ee2f4a3d xfs: log ticket region debug is largely useless
66fc9ffa8638be23829c4c41fdb17df43834f691 xfs: pass lv chain length into xlog_write()
a8b8e1c74ea7d368f6ff23a202437867fbe1e9db xfs: introduce xlog_write_single()
586359999f403f61ed418c2dc58fc3de0e288de0 xfs:_introduce xlog_write_partial()
46eb52d3150c8bea3b87839be8742021cda908a4 xfs: xlog_write() no longer needs contwr state
9373dd07362570a4590fec4a494e9510e84fab31 xfs: xlog_write() doesn't need optype anymore
5e5591ab632a3707d765f57858e5890843eaaa7a xfs: CIL context doesn't need to count iovecs
0d11bae4bcf4aa92728daf22caffaa4b46396c8e xfs: use the CIL space used counter for emptiness checks
230b4cc9c9ccc9add19ac6bfefe81f2428d83ca6 xfs: lift init CIL reservation out of xc_cil_lock
153bd5b5cd986bfc189543469a4a1e1706a1739d xfs: rework per-iclog header CIL reservation
51c8b49762e497b6f72185af951b192e7678c61d clk: versatile: Depend on HAS_IOMEM
95a886a14f15073278205bda58e7aa2e2fa49e29 Merge branch 'clk-versatile' into clk-next
c5f75a1c34042b230af42cc34e75cdbc08d7e818 platform/surface: aggregator: Allow registering notifiers without enabling events
640ee17199e46db5149a2175a4b35072b832f13c platform/surface: aggregator: Allow enabling of events without notifiers
ca01a8deb924b4a2011d18a550a04251ef4490b1 platform/surface: aggregator: Update copyright
65b7f3c6be86da251124a45ec37490ab11fa3ff6 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
6f60fdde2682cd756713e5dc050909ab4fcdc05b platform/surface: aggregator_cdev: Allow enabling of events from user-space
ac915de050a0da6c243681e73761afd2efeb53e6 platform/surface: aggregator_cdev: Add lockdep support
f32ca74c134b8e0e9f5a8b9f177e200a42d28cd9 docs: driver-api: Update Surface Aggregator user-space interface documentation
9c13885e7e2b111a0c6c78bfb38c474621740ef0 clocksource: Retry clock read if long delays detected
aa6afaa47b68b41e4b75a4e88518759a2d76c7a3 clocksource: Check per-CPU clock synchronization when marked unstable
f177b387f33161024a9e7337ea2c57e5d3f4fb0f clocksource: Limit number of CPUs checked for clock synchronization
685cba6d1b4b5e8018e1644c08ec39ff1cc0a318 clocksource: Reduce clocksource-skew threshold for TSC
edd2c0b8def668cdd9d13b9cd9480f86e8413e36 clocksource: Provide kernel module to test clocksource watchdog
023766fbdde49c75c13acd268bf9af810d624c59 clocksource: Print deviation in nanoseconds for unstable case
2bf6b8f26ff4057fb9702121cfcc92506a02034e Merge branch 'clocksource.2021.06.04a' into HEAD
5db46dec3d3453a61e2e985aa1f20d0fc5128916 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
78a4824438c3f9067bc353fb11cd00a9844e9173 refscale: Add measurement of clock readout
10ea251ac0d5f05238894f32321fef669e6ace88 torture: Add clocksource-watchdog testing to torture.sh
5eb22915d244a560da0fa7e271992f77fb20f8a8 torture: Make torture.sh accept --do-all and --donone
904a62d2b3bdae52e314c97df58dd9f161881754 rcu: Fix to include first blocked task in stall warning
406a2f008f2ef056646630a3b32283d0f320379c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
01297d385b93f8d3bd63119cfa1722717d4043ad rcutorture: Preempt rather than block when testing task stalls
01e4a17c94194ea568f1e1284c22ff642e817c65 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
401c77b05c1e390fb7f687c0f7375b12f024195e tools/memory-model: Add example for heuristic lockless reads
f5863ff1798022f5e476b7297944583fa0e1d3af tools/memory-model: Heuristics using data_race() must handle all values
1e1cb3343e25c5c43feb791754dcff1031c41492 tools/memory-model: Document data_race(READ_ONCE())
fa5ea03eb7d5869e7d39fc4233190917dc47a1e0 rcu: Remove special bit at the bottom of the ->dynticks counter
9f460390aac19a049fb65726a774374c9d1cb563 rcu/nocb: Start moving nocb code to its own plugin file
edc0e2aa5d1e132fd240532ff760df8f2f99aad3 rcu: Weaken ->dynticks accesses and updates
4caade90b4608eaec199a95f5c0b92d671428bcd rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
3699444f04b2fd414a64c56483d556939cfd3780 Documentation/RCU: Fix emphasis markers
9dc9e5d8cf2e56e76281a0d5bd918cea2628db90 rcu: Mark accesses to ->rcu_read_lock_nesting
367455053a76bdbf367e8752897367fa095d5e62 rcu: Mark accesses in tree_stall.h
7862faf56547d8e42834357bec4dc53a74d1e46b Documentation/RCU: Fix nested inline markup
a3021f46432c46d0c854784b7a76b12653daac67 rculist: Unify documentation about missing list_empty_rcu()
b1e56d1a28b75583442ac27b4499f1c25d0e05cc rcu/tree: Handle VM stoppage in stall detection
d490c76d82f8a991bdf63b0635d4fd44faaf4c22 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
49fe638da36301fb27dc185e4ad1a935305955c8 rcu: Start timing stall repetitions after warning complete
d311b49cc657d3a0b4e2a72ef3a2cefa4a767bcc rcu-tasks: Add comments explaining task_struct strategy
7a41b207b414a945b42d646f931574cdf3c6d179 rcu-tasks: Mark ->trc_reader_nesting data races
f9e88a29dd0fdab2b0a170cfbceed17b830c0e79 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
6a04a59eacbd6bc03bc874f395da9ffe32751408 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
dd5da0a9140e2bc087076b4b78eb4412c08a9317 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
07aa594a5a6f3e031e6a2f9035443ddc53e015bc docs: Fix a typo in Documentation/RCU/stallwarn.rst
893432244d63f2c7c530ac4d19ae1765a481fd97 locktorture: Mark statistics data races
e1b045c2bbd7a7232e3d34604ae8d01346344f7b locktorture: Count lock readers
3af9ecd55a84194f7bbc371a92e8d672ac2ef7f5 srcutiny: Mark read-side data races
2ebe14e46d398acb8995bb27e8232b55bf822e2e rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
a94316c66c13e3717720cefca6e81626f2c59082 torture: Enable KCSAN summaries over groups of torture-test runs
daf9767a0a7528823f6a1886656085a62d5e6b12 torture: Create KCSAN summaries for torture.sh runs
516e52e9f5ec7671c7ed78e4bab040272eb03569 scftorture: Avoid excess warnings
54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
abb48085814358fc077c109f36fcb14a26fff1f7 xfs: introduce CPU hotplug infrastructure
0e4c3e0ee4fda54ef9e1834b25df0dbf6b11dea0 xfs: introduce per-cpu CIL tracking structure
a8613836d99e627d5151e923820ec9b4b19e6d18 xfs: implement percpu cil space used calculation
57edd3f6599e1abe728ea9a468adcfce1b74ce1d xfs: track CIL ticket reservation in percpu structure
7f3b7c463f00c996333a2924a043e202bf7088d9 xfs: convert CIL busy extents to per-cpu
be05dd0e68ac9991ee0f3f30dd436e8c7579b5bd xfs: Add order IDs to log items in CIL
1f18c0c4b78cfb191ddc01c9f34c2493315fd252 xfs: convert CIL to unordered per cpu lists
a47518453bf9581ee3a46a8236f0e82ff8730d28 xfs: convert log vector chain to use list heads
a1785f597c8b0608b093bb37c61ffe4a8689b149 xfs: move CIL ordering to the logvec chain
02f1473ded55164495e71a32fc392f0adc22abfc xfs: avoid cil push lock if possible
e469cbe84f4ade9c41a3a5c4f3d6c36ef364e54e xfs: xlog_sync() manually adjusts grant head space
7017b129e69c1b451fa926f2cac507c4128608dc xfs: expanding delayed logging design with background material
763663c9715f5f1cc0d065d2b020f12cd37417d2 PM: domains: fix some kernel-doc issues
4410c4236e6de337f35d4d88e503f414a8d5d10f mips: ar7: convert to clkdev_lookup
b408b611eb951594691abfee8ca687b405d27757 mips: ar7: convert to CONFIG_COMMON_CLK
35f752be4f412a1a58f4c15fa9282c53b956e067 mips: ralink: convert to CONFIG_COMMON_CLK
63aadb77669a6856b26d73da85b4f788731524a3 m68k: coldfire: use clkdev_lookup on most coldfire
007f84ede6e3ea893b1a68724e8796c45fa98d85 m68k: coldfire: remove private clk_get/clk_put
2f4574dd6dd19eb3e8ab0415a3ae960d04be3a65 clkdev: remove CONFIG_CLKDEV_LOOKUP
5617c9125bb66a923f3560d5739eb7f3a21c00b5 clkdev: remove unused clkdev_alloc() interfaces
ebf2e3372332267419527574c25e7820018272c1 Merge tag 'xfs-buf-bulk-alloc-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
c3eabd365034185840fdd26df21cdb03523f7e2b Merge tag 'xfs-perag-conv-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
9ba0889e2272294bfbb5589b1b180ad2e782b2a4 xfs: drop the AGI being passed to xfs_check_agi_freecount
f52edf6c54d94987e6bc1541d0fdea2f12e68064 Merge tag 'unit-conversion-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
8b943d21d40d5d7f8306e833b156f8d11094470f Merge tag 'assorted-fixes-5.14-1_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
ffc18582ed18f1bb16da9ec38a792c7cbc3714a1 Merge tag 'inode-walk-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
255794c7ed7adb914e831f5e4905d783d31378d2 xfs: only reset incore inode health state flags when reclaiming an inode
7975e465af6b46e9d0eaf94f764922dc92b28d9c xfs: drop IDONTCACHE on inodes when we mark them sick
2d53f66baffde66fe72c360e3b9b0c8a2d7ce7c6 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
9492750a8b18f02a8dec2aab594c59aabe2e4d0d xfs: selectively keep sick inodes in memory
b26b2bf14f823e9597118c01993aeba9aeb9a701 xfs: rename struct xfs_eofblocks to xfs_icwalk
295abff2fb940362814d12d513d8c443485183db Merge tag 'fix-inode-health-reports-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
68b2c8bcdb813cd7e520e8cf54912a3280deb74d Merge tag 'rename-eofblocks-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
7e4311b04be46b71a2008d6922da60d08d05b8bb Merge tag 'xfs-cil-scale-2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2-cil
e8ba0b2b64126381643bb50df3556b139a60545a tools/bootconfig: Fix error return code in apply_xbc()
824afd55e95c3cb12c55d297a0ae408be1779cc8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c14133d2d3f768e0a35128faac8aa6ed4815051 ftrace: Do not blindly read the ip address in ftrace_bug()
3e08a9f9760f4a70d633c328a76408e62d6f80a3 tracing: Correct the length check which causes memory corruption
9e419de4c678418a7eb17f27f9d07c0e47bd463a recordmcount: Correct st_shndx handling
d6ecb5e3d356783a0c9efa2c78c44dec5b06afd1 tools/bootconfig: Simplify expression
4c5519facf3785d0e11e9ef705f104490319a9e3 Merge tag 'clkdev-cleanup' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into clk-legacy
54a696e61765462beef510f51588a11a1ca29720 Merge branch 'clk-legacy' into clk-next
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
cf6b5ffdce5a78b2fcb0e53b3a2487c490bcbf7f netfilter: nft_exthdr: Fix for unsafe packet data read
2d32cd3315f37a20cd4753a2bad7e28be183e748 clk: qcom: smd-rpm: Fix wrongly assigned RPM_SMD_PNOC_CLK
5a386da363ffae35e081a686fe580788b5e9798a Merge branch 'clk-qcom' into clk-next
c255f15105bad60741a71d03cb9e84de79a8380c clk: ti: fix typo in routine description
4a8bc2644ef0cbf8ebe46da3887eafd309b0f187 dt-bindings: ti: dpll: add spread spectrum support
a543293391ad9711948c6a255716e375c6c060e6 ARM: dts: am33xx-clocks: add spread spectrum support
2fdf0b888eba99c244b5ddde69243088951f1976 ARM: dts: am43xx-clocks: add spread spectrum support
0899431f95a7a695f342527548b24ffd902c68ab clk: ti: add am33xx/am43xx spread spectrum clock support
e8757de39c873a297be3247b098062c8a91cc650 Merge branch 'clk-ti' into clk-next
fc336ae622df0ec114dbe5551a4d2760c535ecd0 clk: vc5: fix output disabling when enabling a FOD
f09119823f4335e50ea67c85061c2a7ca150dc6c Merge branch 'clk-vc5' into clk-next
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
2aa8eca6cbb5912aa0c07ebecb846b3d6182415c net: appletalk: fix some mistakes in grammar
99f45259fe121a10881f486e075019260f403b6a cifsd: append ksmbd prefix into names for asn1 decoder
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
fbbf23ddb2a1cc0c12c9f78237d1561c24006f50 drm: qxl: ensure surf.data is ininitialized
5b7a2c92b6102447a973f2f1ef19d660ec329881 drm/vmwgfx: use ttm_bo_move_null() when there is nothing to move
e86b041ffeff554c9458882ebabc2aba5c864186 iommu: Delete a duplicate check in iommu_change_dev_def_domain()
7e0fc5072e0b7a3e4dfbc39ad54aefa494bdf3da dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
9e6f3cd589cb711b5949cfbeb84e5440906195bd dt-bindings: iommu: rockchip: Add compatible for v2
227014b33f62f93a462f8125038ef6609d7a1572 iommu: rockchip: Add internal ops to handle variants
c55356c534aa651ccc3053ef2d5d8d810adacf5f iommu: rockchip: Add support for iommu v2
51317434e19788e1c6acce9e108c3da77c4be1f5 drm/i915/dsc: Fix bigjoiner check in dsc_disable
1ca01c0805b7ea1442b435da56b6a145306009b7 Merge tag 'usb-serial-5.13-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a39b7ba35d78b19b90c640a9fa06a8407e40e85d Merge tag 'usb-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
40d9e03f414d8b837926a4460788682e59a8c654 MAINTAINERS: usb: add entry for isp1760
86b3a6b501e8f89079b4901d66deb6305ac37eec Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
3370139745853f7826895293e8ac3aec1430508e USB: f_ncm: ncm_bitrate (speed) is unsigned
1958ff5ad2d4908b44a72bcf564dfe67c981e7fe usb: f_ncm: only first packet of aggregate needs to start timer
d1658268e43980c071dbffc3d894f6f6c4b6732a usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
90c4d05780d47e14a50e11a7f17373104cd47d25 usb: fix various gadgets null ptr deref on 10gbps cabling.
032e288097a553db5653af552dd8035cd2a0ba96 usb: fix various gadget panics on 10gbps cabling
be8bcf8baaec8e063da56797dda48075bb8198d2 Merge pull request #55 from namjaejeon/cifsd-for-next
5ab14ab1f2db24ffae6c5c39a689660486962e6e usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
241a9e233e7cf1001d09426c9fc520768f8961bf drm/bridge: ti-sn65dsi83: Fix sparse warnings
1a85b350a7741776a406005b943e3dec02c424ed usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
843fabdd7623271330af07f1b7fbd7fabe33c8de usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
184fa76b87ca36c7e98f152df709bf6f492d8e29 usb: typec: intel_pmc_mux: Put ACPI device using acpi_dev_put()
305f670846a31a261462577dd0b967c4fa796871 usb: gadget: eem: fix wrong eem header operation
d00889080ab60051627dab1d85831cd9db750e2a usb: dwc3: ep0: fix NULL pointer exception
fbf649cd6d64d40c03c5397ecd6b1ae922ba7afc usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
d9779093676bd8743ba2e1cd971f4eabb15c060d pinctrl: bcm: Constify static pinctrl_ops
0c6838767236c9348e05b3f54361a89ec03adc84 pinctrl: bcm: Constify static pinmux_ops
43c85d770db80cb135f576f8fde6ff1a08e707a4 staging: rtl8723bs: Fix uninitialized variables
e9de1ecadeab5fbffd873b9110e969c869554a56 staging: ralink-gdma: Remove incorrect author information
54fd727f83a4d2f9c6e85cb1fad88325a56b555f staging: rtl8712: Remove unnecessary alias of printk()
6771fb0b940eb74f1a68fe3f180a7668103397d3 Merge tag 'iio-for-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
48a74b1147f7db4623eaed591cc01eb740b871c0 reset: Add compile-test stubs
c8a570443943304cac2e4186dbce6989b6c2b8b5 drm/mcde: Fix off by 10^3 in calculation
159d8c274fd92438ca6d7068d7a5eeda157227f4 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f158eb3e69a1ac621e69e178c9c230b9d6aca8aa Merge branch 'pm-domains' into linux-next
6d0b2a5677ed15cfa1b6ebe8206ddc621d078190 Merge branch 'acpi-bus' into linux-next
7c3e8d9df265bd0bdf6e328174cdfba26eb22f1c serial: 8250_exar: Avoid NULL pointer dereference at ->exit()
70010556b158a0fefe43415fb0c58347dcce7da0 arm64: dts: juno: Update SCPI nodes as per the YAML schema
884af72c90016cfccd5717439c86b48702cbf184 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
21c423a6511f5a0639501a3100513666c8344372 pinctrl: mediatek: fix mode encoding
ca199e1952cc7cfce9b416547108b52df05f61d4 Merge tag 'intel-pinctrl-v5.14-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
5320c72b23f99b383be1fc1ba3a2c15b7f766e35 Merge branch 'devel' into for-next
d92d88f0568e97c437eeb79d9c9609bd8277406f fuse: Fix crash in fuse_dentry_automount() error path
e3a43f2a95393000778f8f302d48795add2fc4a8 fuse: Fix crash if superblock of submount gets killed early
e4a9ccdd1c03b3dc58214874399d24331ea0a3ab fuse: Fix infinite loop in sget_fc()
c784e46c8445635afd81bd4089fc5e87271a8f3b auxdisplay: Add I2C gpio expander example
d62686ba3b54998d6d959dc41f54edd5c3e42589 drm/i915/adl_p: CDCLK crawl support for ADL
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
1aedf340ccf8391e6f1fb5177a1183b57af82e44 platform/surface: aggregator: Do not return uninitialized value
ef6f01529b8a7b2d7e8b7681a072fa4cd6630d60 platform/surface: aggregator: Drop unnecessary variable initialization
1ee26abaa9b1e1a820d098f1139fa8572bc32999 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
310dddb6e24e220ff60d03e8ad1cab67d282d5dd platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
0d6695b112762aa7aad28c46e65561389b6f50d6 drm/i915/adl_p: Same slices mask is not same Dbuf state
b6d01ae97b7cb0e7a670ebdeb2b08afac27dd717 platform/x86: hdaps: Constify static attribute_group struct
aa1ea5a22d613664cb29541e71833260ae5e5793 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
c6da07b3b85f79dfca195160d2e133a5801dbe50 platform/x86: tc1100-wmi: Constify static attribute_group struct
7bcf47e825e94f2d0425a5b5c606ed7440abb972 x86/platform/uv: Constify static attribute_group struct
13c3b4f76073d73dd81e418295902676153f6cb5 platform/x86: intel_ips: fix set but unused warning in read_mgtv
ca80e8e188e2a79bc706486ad330bf229e1adb09 platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
a624eb520390cecf644a8906c982fd53b2afcc49 libnvdimm/pmem: Fix blk_cleanup_disk() usage
185bd82a92150f3bdf655e5e98fb785d50036a61 Merge branch 'for-5.14/block' into for-next
ea6278ee71ac085e6110f44861f7527d658f5fb2 io_uring: enable shmem/memfd memory registration
89be6d7811e55a1bb0c04f971ec238f8045fca8a Merge branch 'for-5.14/io_uring' into for-next
6676e45453adedce8c4cecc052cc8fa0c8638c87 platform/x86: think-lmi: Fix check for admin password being set
501f1864e6387bf0abc5d0bb22a89fdd9ed5b97f platform/x86: think-lmi: Avoid potential read before start of the buffer
76cdb09b38afb4ffb031b56ebc41cb33ddcd85fb aoe: remove unnecessary oom message
8404e19194813d850e89fb3504223c09aa9776f3 drbd: remove unnecessary oom message
ce9a8ca68aec3fe2b817e38d169b792214e5fda0 mtip32xx: remove unnecessary oom message
6597efa6c58fa9f02f624e3e99bb00e73c32bcb2 sunvdc: remove unnecessary oom message
c744b06254a3a163c6bcf70bb21f0241107271fc sx8: remove unnecessary oom message
ec1e7e8853b62cb971828d66a1f298a280182831 z2ram: remove unnecessary oom message
d3f02e52f5548006f04358d407bbb7fe51255c41 Merge branch 'for-5.14/drivers' into for-next
3dfb5f9788d8766424c6b88402b89ca55d768a25 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
4154fa0e2688118ba3dbc67aa834435463f9ea68 drm/i915/dpcd_bl: Remove redundant AUX backlight frequency calculations
3faea9939a3d1eb5a40f3f6100c24792865b6445 drm/i915/dpcd_bl: Handle drm_dpcd_read/write() return values correctly
46e745a8edc8c2a2fe4fdc491d7e39598e104441 drm/i915/dpcd_bl: Cleanup intel_dp_aux_vesa_enable_backlight() a bit
3b51c2bb6f5f3f8a88fe9f4ab62e38496b2d200b drm/i915/dpcd_bl: Cache some backlight capabilities in intel_panel.backlight
ade673bb2ba496a66250c5c2006c502c3d734ea2 drm/i915/dpcd_bl: Move VESA backlight enabling code closer together
17917ff62443414569ea76e151e7a7ef44812264 drm/i915/dpcd_bl: Return early in vesa_calc_max_backlight if we can't read PWMGEN_BIT_COUNT
837f93247634b12e5eebb3d707405b701a4f3479 drm/i915/dpcd_bl: Print return codes for VESA backlight failures
867cf9cd73c3d31666e4b480aa4f52828d25ac94 drm/dp: Extract i915's eDP backlight code into DRM helpers
6eca310e8924ab98c73b81dfd39e7dd553ceddfd drm/nouveau/kms/nv50-: Add basic DPCD backlight support for nouveau
25bd52836df03fea5af6f9a314d075934b1d996f iov_iter_gap_alignment(): get rid of iterate_all_kinds()
cd83e0804e6c8029b0c045c1afdd915a5a973fab get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
797c3d769c4bf7e1bcd5a63ca4e3439ff8c3588f iov_iter_npages(): don't bother with iterate_all_kinds()
3a5e9e3adc53123b28bc9e6ca10e671592cf1745 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
3b404fd1332b9e84b78e194009959e6f6179844e iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
477824d4d92a41acfa1d34d5a61eb496f976edf6 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
8573aeb4599651b77b33705bacabb50dc76dfb3b iterate_and_advance(): get rid of magic in case when n is 0
5af5d51d76da161f122796e41e94f11eb9a22e17 iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
a9891d15bd279c1a622725487f8efaf370ec81b5 iov_iter: unify iterate_iovec and iterate_kvec
9b012a818b5d87f68a1431ab59f08dde81d70f63 iterate_bvec(): expand bvec.h macro forest, massage a bit
4c1fb90118cc18bd294e66ca260e862320ec2ed0 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
c44e4babdcf1ce510d7bf1e1a2b684ef5c7e2544 iov_iter: get rid of separate bvec and xarray callbacks
181fcb3e19d7a9cd026f5e606cb92b45a0c9914b iov_iter: make the amount already copied available to iterator callbacks
852ae0220a7ef98b2bbe89b46f5d824af9670018 iov_iter: make iterator callbacks use base and len instead of iovec
1502a55daa7e22e6c227dc2e3cad12720c015f86 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
56729d032e4a3946fccb1f5e95907883c851627a iterate_xarray(): only of the first iteration we might get offset != 0
83c9dffce2605a9523c84acb35c56ffdfedb9dc8 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
96abd3d8b355f6724ac74925cf8f80c51dd56aab copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
0a14b30b47d3b4bfd10f760383816def93cc591b iov_iter: clean csum_and_copy_...() primitives up a bit
7942924cf47f81db0352b151971e4467f5f5ec45 pipe_zero(): we don't need no stinkin' kmap_atomic()...
cfcd0ad2c247d3b964af1a5981da9892e9785491 clean up copy_mc_pipe_to_iter()
9bac55e978941f0d62e982f0feaac3f69f0ba281 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
9a45f07c12840e496c1efed95b20665d589284c9 Merge branch 'work.namei' into for-next
e8a8879c8e65d11f307bfbfabfcccb80b783341c Merge branch 'work.iov_iter' into for-next
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
1e98bc5ba6d39465701c1ba21cec67f03b10b324 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
8da2aa377a992323d4f9525551033db7aebd53f3 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
c666f41519896d93116d608aaf9ee84237a7ead0 hwmon: (lm75) Add TI TMP1075 support
6c70060218e94dde4f9a03ab96fa347b1797f879 dt-bindings: hwmon: Add Texas Instruments TMP1075
1ee0f53505dff743a82bbbf73251ac0b10eaf585 docs: hwmon: ir36021.rst: replace some characters
60116536e9529c8c7616d2dfc830cac2880c7c68 docs: hwmon: avoid using UTF-8 chars
99b3a5984a0296e9a68efc0d67c66613cdec77d5 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7ffc9a2862fda85dcb817958649f59ce32c8127b hwmon: (max31722) Remove non-standard ACPI device IDs
ed1120358945aa56936941628670d2600e06f9d1 hwmon: (lm70) Use SPI_MODE_X_MASK
0446140d8f655cbb1026dd96320d24bce61e840b hwmon: (sch56xx) Use devres functions for watchdog
18efb110fcda646071c2e79af2e76eaa2677120a hwmon: (sch56xx-common) Use strscpy
828994f9ef51898839adf09afef2316a35eaebbe hwmon: (sch56xx-common) Use helper function
35aa51013d3963ca864fae317b2987d3f9a7d63b hwmon: (sch56xx-common) Simplify sch56xx_device_add
0513edcfb840c637eb302efa724dec894885b472 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
f7a628e54ad0187193b815e695e03f2866ec5773 hwmon: (pmbus) Add documentation for new flags
06b5678a9f8d1b243c48c93129e4dce3cf2dcb4d hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
a5b331435745b6261b61505c66c2c14d9a204a6f hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
d243ec6249d54b6bfe1321fcdaf15d1e46c2325f hwmon: (pmbus) Increase maximum number of phases per page
53b9ad8135c009565e3ef4c62c2485ebdd2e8c53 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
611eff4b3bf670dadeffd2063dad00cf807ba44f dt-bindings: Add MP2888 voltage regulator device
efba4bb3e4634b933288311b2b7d66ba6ce6e0a5 hwmon: (adm1275) enable adm1272 temperature reporting
018be44c5f9a99c56ffb8bc32fd91abe04097d76 docs: hwmon: Add an entry for mp2888
aa0b4e038be00d6339aa08d3855ae54aae7eb0a0 hwmon: Add sht4x Temperature and Humidity Sensor Driver
cbbc70fd341fe947bfc7a1ec592ae09976c5049b hwmon: (sht4x) Fix sht4x_read_values return value
45e994356f9a729b134d866066d652f7d5631bf2 hwmon: (max31790) Fix fan speed reporting for fan7..12
8ec8c10bab397bade02be34fbd916bc578395f48 hwmon: (max31790) Report correct current pwm duty cycles
1bcd423ab12ee72cfb69748f72ab8357dc1c1ed2 hwmon: (max31790) Fix pwmX_enable attributes
ea8a05fcf050c6393f5ed900ccfbb27f74846958 hwmon: (max31790) Clear fan fault after reporting it
808642ca779d709c004c657ff32a313a03f64063 hwmon: (max31790) Detect and report zero fan speed
1f0989d109e202405e0d864d1287a1d9893140e2 hwmon: (ina3221) use CVRF only for single-shot conversion
33506d6f1912d6801297d9d7638a67c5b3b57fde hwmon: (pmbus_core) Check adapter PEC support
15053b8908bfffe7e3068aa134b0e8c1a95990f6 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
49e603be48ef3480676711aaf59e6cf6db39d5c7 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
999d577d7c007d38ab83eee4532d107c2233f78f hwmon: (pmbus) Add support for reading direct mode coefficients
9b5039b1116833325df5012eba3e491248b6249e hwmon: (pmbus) Allow phase function even if it's not on page
8575d00d2326bf221128517918c60ffc6ebd89a7 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
04e4fdf041dc5b9516ff7af97aca91946018ecbe hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
47e986c5a3169c11a0a3f55024e90b84f95ab002 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
2c2981065ce8e4fc1aaac5627aae90d5db2ab46c dt-bindings: trivial-devices: Add Delta DPS920AB
c6684f398e1f4a40a49b569c448b0fab11dc830b MAINTAINERS: Add Delta DPS920AB PSU driver
a57681531e6e5e3887000144f1a4e9c5998cb474 Bluetooth: HCI: Fix Set Extended (Scan Response) Data
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
5302560bb49d38bf6e62a47c44e19ef04bd5344d netfilter: nfnetlink_hook: fix array index out-of-bounds error
d4fb1f954fc7e2044b64b7d690400b99a6d5775c netfilter: nfnetlink_hook: add depends-on nftables
c5c6accd7b7e10434d6afda4f6a5107c480bb4fb netfilter: nf_tables: move base hook annotation to init helper
63f8e9e0ac655fb31f4e69aebd80acbafa2056ab dt-bindings: mtd: Convert mtd-physmap to DT schema
000fe96707b4cbffadc884ca750c525f0839695e dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
4798b8e7bf413b58783fc65ebba57954e4efbd9a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
69e8b43592ef94ca3512307522d4537bf426ac2a iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
ab0c072a6f6ccabe6a2bcb4357fe23d995af31ea iio: accel: bma180: Fix BMA25x bandwidth register values
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2c32a3d3c233b855943677609fe388f82b1f0975 net: dsa: b53: Do not force CPU to be always tagged
e89a2cdb1cca513a3f431c9f404fe220dfbf949c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
db67f2493431c32935e5b239175df4b0b9cf0171 net/x25: fix a mistake in grammar
39c3783ec062231b6befc193742161af33e17d88 nfp: use list_move instead of list_del/list_add in nfp_cppcore.c
49768ce98c2c1766619dfd6d157dd87826738fa7 net: hns3: use list_move_tail instead of list_del/list_add_tail in hclgevf_main.c
4724acc47c9441ec1e131299853d1a9e8c3fb2cd net: hns3: use list_move_tail instead of list_del/list_add_tail in hclge_main.c
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
eff57ab52cc4bcdca095a5a129bc0912a402af11 net: lapbether: remove redundant blank line
5bc5f5f27b89fd029515a305caaaf40b77c63c76 net: lapbether: add blank line after declarations
a61bebc774cbc6595ca32a8ef69e6fe3289ebb33 net: lapbether: move out assignment in if condition
2e350780ae4f2be8a2525929b6c69c2dd9591a20 net: lapbether: remove trailing whitespaces
d5e686e8b66d513833e350ab776a8052b0f2ba9e net: lapbether: remove unnecessary out of memory message
4f9893c762f8a22df77ed2e4c149ad943c1eaf08 net: lapbether: fix the comments style issue
d49859601d72baef143703c6944a4e41921f7e6e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c564c049a34f94b1a4dbe02332b529a6bcb25496 net: lapbether: fix the alignment issue
63a2bb15fe594f328ee1535f3f13e10f863c4c8e net: lapbether: fix the code style issue about line length
dac8115290fe3787c1ce3502d46ee4f5e33036b8 Merge branch 'lapbther-cleanups'
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
aa3d020b22cb844ab7bdbb9e5d861a64666e2b74 net: dsa: qca8k: fix an endian bug in qca8k_get_ethtool_stats()
3d0167f2a627528032821cdeb78b4eab0510460f net: dsa: qca8k: check the correct variable in qca8k_set_mac_eee()
711d1dee1c86294b43e33202fb1eabd7e524ed9a devlink: Fix error message in devlink_rate_set_ops_supported()
4e744cb8126deac52257219fad754614a61989da netdevsim: delete unnecessary debugfs checking
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
7f3579e1893f66edef95a0436a4e10073d085fda Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e67665946599abe0ae8d454ceb6bad4b1d1d6189 net: usb: asix: Fix less than zero comparison of a u16
c6be5a22fde5f5cbcef3e1473efbeb312aed1f0e net: usb: asix: ax88772: Fix less than zero comparison of a u16
98ec2edf58c820ef953fbdfcf98d706aa804b822 ARCv2: save ABI registers across signal handling
daf6e8c9caa0955e8d190a606b1bacf9a903d3c1 Revert "nvme-tcp-offload: ULP Series"
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
db8f7be1e1d64fbf113a456ef94534fbf5e9a9af net: sgi: ioc3-eth: check return value after calling platform_get_resource()
3a5a32b5f2c1c7a1657a44bb9bc571f0df1d5a81 net: stmmac: Use devm_platform_ioremap_resource_byname()
e77e2cf4a198a3eb0fc25c13bbbbe07afb74079f net: ethernet: ti: am65-cpts: Use devm_platform_ioremap_resource_byname()
d8ea89fe8a49bfa18b009b16b66c137dba263f87 mvpp2: prefetch right address
2f128eb3308a74ef478286b75e26aa6d0ed3c6a6 mvpp2: prefetch page
0f00658d737813ec1edba9e580fa905035e7c710 Merge branch 'mvpp2-prefetch'
ba539319cce68e670bfc16571da89066046719e2 net: ethernet: ti: cpsw-phy-sel: Use devm_platform_ioremap_resource_byname()
345502af4e42cef57782118520c3c326b55f1071 net: stmmac: Fix missing { } around two statements in an if statement
f25247d88708ff0666573541923a7339845403de net: phy: realtek: net: Fix less than zero comparison of a u16
cac48d923536bf697c5d74984752d78cc85cbed2 Merge remote-tracking branch 'arc-current/for-curr'
cb40605eb1beb44d07cb545b963e9548aa5bff75 Merge remote-tracking branch 'arm-current/fixes'
c410ed5eab8a2befb0d3e3f8506f91153ee0975c Merge remote-tracking branch 's390-fixes/fixes'
53bb5e01095c9d5303cdb503435fc20c377d43fd Merge remote-tracking branch 'net/master'
3d2f7dc2eb7439976a4c8c792677a57efa7699eb Merge remote-tracking branch 'bpf/master'
50f74e6121301956ac365e29bd5919fa060690ca Merge remote-tracking branch 'ipsec/master'
1ccfa85b0dc3816fbfbc735413541a25411baee1 Merge remote-tracking branch 'netfilter/master'
5084e8d6b23f8dcba13928e83d857c53c8a9e4d0 Merge remote-tracking branch 'rdma-fixes/for-rc'
97d0bb944ea930037a1dcd8673eb789f80fd0e4a Merge remote-tracking branch 'sound-current/for-linus'
4dc0cf1960083a0025a52f907efbeb6a2a347ad4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
176682a02579d96d81b7ef65e0f3e266e2309964 Merge remote-tracking branch 'regulator-fixes/for-linus'
093c9e4cb59b4f823332507c6bc39f2eab8137f2 Merge remote-tracking branch 'spi-fixes/for-linus'
0ee12ceb493dcc7a9f26870f5bb050bec79b7bfd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
df91f6137a925ea4c3fde47df15f30c22f264e47 Merge remote-tracking branch 'tty.current/tty-linus'
6be87d4b8621d9ac8ccec9f3d61a38c3adc64d85 Merge remote-tracking branch 'usb.current/usb-linus'
0d02174c36864f4542825ab75c7910de02b288ff Merge remote-tracking branch 'phy/fixes'
1a295875ab3b86fa7ebfd5d9906fb0a985baf0da Merge remote-tracking branch 'staging.current/staging-linus'
93b5c63f68a603294f50691f633af6a15360a874 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
fb9783227fbc7ea4553c9dd90365c5738e5f6c5b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bce6645e70b9e6d3e99998a6bacf3ff55d92a4cd Merge remote-tracking branch 'input-current/for-linus'
5fa73c979a210ccd7ffae217baac096c30d3a353 Merge remote-tracking branch 'ide/master'
41b1602629eef34341fefa06cf4620366343bec2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
09bfabfc02e6bcf781224ca95a6b36da988e3cf6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5fd5866e4e0b5b99a6f94d4c7ead699c157f5b44 Merge remote-tracking branch 'hwmon-fixes/hwmon'
39b35007a8e9edb764593fa6a729c28aab54e497 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
91d848ebba074f615b1181756ce665220aa96904 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3e7ffe2bcdf172f8c82f6d23d61a884696e85ff0 Merge remote-tracking branch 'vfs-fixes/fixes'
a2d0b34cfe15fb04cd7cd9d15f83d702b1f11078 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f95466cf2b36ff7e2ad241ccb4e22901c5d7dc8d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
807792dc6589cd9b6f822b4898283fb9ecc6ac5a Merge remote-tracking branch 'scsi-fixes/fixes'
b25f2631097d2a07d96e6951c57cdf2926c0cf66 Merge remote-tracking branch 'mmc-fixes/fixes'
7339262b0fecffb70ffb1f67457094a24620662e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
87a5b98d83bafff0a51e34111f2049a8b6c25c39 Merge remote-tracking branch 'pidfd-fixes/fixes'
d03252731028b451befc35b9cb29cdc9d361f2f7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7eb3687d46eefe32b25a75d98782a961fd1c2acc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2413b547bbb10e9b0d9da0e15040d2228ef17a76 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
6fb566c9278a2ea65a12fdff665bead392f4c0d2 net: ena: make symbol 'ena_alloc_map_page' static
a7f2443ddaadaeeeb093d3959b858a6685af85f6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8b8701d0b4925807a6d4dc4699cb80a1e16218ad net: ethernet: rmnet: Always subtract MAP header
f137c1ebeabe6359741e190865973d5a4b7ea754 Merge remote-tracking branch 'kbuild/for-next'
f3b5a8907543e2c539d09d01a1732826e070d351 mlxsw: thermal: Fix null dereference of NULL temperature parameter
4744bf072b4640c5e2ea65c2361ad6c832f28fa8 stmmac: prefetch right address
ab324d8dfddad04bec0e8421242716504e31e204 net: dsa: sja1105: Fix assigned yet unused return code rc
f08985a3b97bce86a9f69fddf9324851818d8a11 Merge remote-tracking branch 'asm-generic/master'
f636a83662ffdc3e05526770e73628485f4a53de net: ipa: define IPA_MEM_END_MARKER
14ab6a208c11dcb7b91fda3e0866c7e6188dc553 net: ipa: store memory region id in descriptor
0300df2d9d249c3dd8e0ad1b7dd5b7da1b8d0e37 net: ipa: validate memory regions unconditionally
98334d2a3ba4c79947650710ac06434e25824a35 net: ipa: separate memory validation from initialization
5e57c6c5a349ed8026e63c9ef70e4655fe171b09 net: ipa: separate region range check from other validation
2f9be1e90860e8acb43dc164e25c0d0be60f6a7b net: ipa: validate memory regions at init time
1eec767746e5fe4e4376ad511558de3c77f49d82 net: ipa: pass memory configuration data to ipa_mem_valid()
d39ffb97079b3f97f4f9d7cc633c78a1f69d3264 net: ipa: introduce ipa_mem_id_optional()
75bcfde6c1131371adc2388b9226db7b2465e4c1 net: ipa: validate memory regions based on version
eadf7f9376145a2827010f1775570cfe009afc70 net: ipa: flag duplicate memory regions
6857b02392ab89ffc4235de991b544ef22375e6e net: ipa: use bitmap to check for missing regions
0d155170d6eebbd6c50e16bc928c31b3f5473025 Merge branch 'ipa-mem-1'
b7d048690cab89820bb44d37b7382ce06354ce93 Merge remote-tracking branch 'arm/for-next'
9927413eee37c2b85881a68334cc3fd50d9fe568 Merge remote-tracking branch 'arm64/for-next/core'
4568b230903e457371d5c683d7f840a0f774402d Merge remote-tracking branch 'arm-soc/for-next'
e117d067b517bda61eb0f5a074f63c21076b232c Merge remote-tracking branch 'actions/for-next'
6d84cc4330396db3b0c6b105c4112f6d2ce8596b Merge remote-tracking branch 'amlogic/for-next'
7a1dfd8c33c648a1b304f825c6078c3213e2c209 Merge remote-tracking branch 'aspeed/for-next'
85d1e94e28728260bba25560b288db8a331ebf35 Merge remote-tracking branch 'at91/at91-next'
8624680ee9d3df89eaf6bd8b908ef844b227e473 Merge remote-tracking branch 'drivers-memory/for-next'
b4eece2a508f860e190fdb82539c39428e7e663d Merge remote-tracking branch 'imx-mxs/for-next'
afa02abddb2d0efac6822fc322ee29fe3d3afdeb Merge remote-tracking branch 'keystone/next'
33e02f843753b53499308d922fefa9245ce4dc67 Merge remote-tracking branch 'mediatek/for-next'
07a93e389c580e6038ece5505587ed31366f2dfb Merge remote-tracking branch 'mvebu/for-next'
98bf818f71a70cfeb95619e964714a72687d3c32 Merge remote-tracking branch 'omap/for-next'
e4b42463fe1553510fe383df855c06f0c50bab4e Merge remote-tracking branch 'qcom/for-next'
ac466a9c6bbb12a96af4b09a4b472bfde7c717b0 Merge remote-tracking branch 'raspberrypi/for-next'
5f0b830630368f7a30543f687144fbff2fd9524e Merge remote-tracking branch 'renesas/next'
172e5975a47f2adbe1f1fe0a3989cda1c4872ffe Merge remote-tracking branch 'reset/reset/next'
54003727108c3998ce96b0e0cc7d9f0298b31eed Merge remote-tracking branch 'rockchip/for-next'
8f207b1b66a3324f0e3fb9d2f04685292d0e9a17 Merge remote-tracking branch 'samsung-krzk/for-next'
0c60ef422600db2f38d4110b05c78e582d600bc6 Merge remote-tracking branch 'scmi/for-linux-next'
07dad1ac61a14aaba9dec9ef037aa4537d770813 Merge remote-tracking branch 'stm32/stm32-next'
ca4298e5b39ccce754a2cf651b3f7bbcc5ee18fe Merge remote-tracking branch 'sunxi/sunxi/for-next'
48d8096896a47de92334fbd2001afa745487cb56 Merge remote-tracking branch 'tegra/for-next'
e58105905c581be1503e382124cfe19d66427938 Merge remote-tracking branch 'ti-k3/ti-k3-next'
698ce4ece9eedb5ea31b2348d066a7a316452a4f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0ed5cc81fbedbdc23664b633317c437146a7dbd8 Merge remote-tracking branch 'clk/clk-next'
03dc3702b517fe9c32c3cd95c62d244a798c5629 Merge remote-tracking branch 'clk-imx/for-next'
232c52d42123b3947d5c4828a9412f7d3d1618c5 Merge remote-tracking branch 'csky/linux-next'
a3058c1de6af470706c42cc867a0834be547628b Merge remote-tracking branch 'h8300/h8300-next'
cd1a88c81ab7817327a5a80f930d78cfe0718103 Merge remote-tracking branch 'm68k/for-next'
da5f9dcb5ecba1e1fd83803b4eb9968f1b86194f Merge remote-tracking branch 'microblaze/next'
98dd643bdffc19ff72a3e767f47cca4533102db7 Merge remote-tracking branch 'mips/mips-next'
c7a16398bbff342bf85b5218f5bd162d29ce3aa0 Merge remote-tracking branch 'powerpc/next'
d6c1bdb25a4d9c94b0ac805f4f360fc855b81413 Merge remote-tracking branch 'risc-v/for-next'
268b5aa8832bba8b21855a41f83302a7d6c43a37 Merge remote-tracking branch 's390/for-next'
9ccbee8217957cea935ad3ad1f9c0356d1d4b513 Merge remote-tracking branch 'sh/for-next'
d5a2ffe9c8ebca1a4040be0413ae8bc445eb2ff9 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d9b6431a182b4f11be8180c8e7c29ba3d4c369de Merge remote-tracking branch 'pidfd/for-next'
fa848a1e248930e4731bc45582e0557093ab9994 Merge remote-tracking branch 'fscrypt/master'
5b293d213c0521651a926a2d4f23982b64335906 Merge remote-tracking branch 'btrfs/for-next'
77c7378ef2a456e41c5ed0c71ac926d0268070ee Merge remote-tracking branch 'ceph/master'
b4b65ab5202fa1d046aa1ccc9232c6b2ac47daed Merge remote-tracking branch 'cifs/for-next'
7441eb1ee90640a4da867735a7cea363b2288342 Merge remote-tracking branch 'cifsd/cifsd-for-next'
2c3133ea42b532e50d8c4532c59d89dd6955e54a Merge remote-tracking branch 'configfs/for-next'
79cd43fa63e3a48134c5e85221d45f32d7b76763 Merge remote-tracking branch 'erofs/dev'
a873b19f869acc9d02c07bcc23b8cc7cc85c0f56 Merge remote-tracking branch 'ext3/for_next'
0e3684103cb5cefc8608979dc39f6644e55e11b9 Merge remote-tracking branch 'ext4/dev'
e305a78a0edab2b5349640ad06cfbf3c53f92ee8 Merge remote-tracking branch 'f2fs/dev'
694d8932cab087cc8508a51838be60621479f2ad Merge remote-tracking branch 'fuse/for-next'
a85df47f757ec05d2c8e0006b3da89cc11b58c30 Merge remote-tracking branch 'jfs/jfs-next'
19a4a69e79dd909ccb81e8960e1b40396b0789f8 Merge remote-tracking branch 'nfs/linux-next'
d12c5e777f24db449c9b5fb92ae81b14c1384270 Merge remote-tracking branch 'nfsd/nfsd-next'
9386d0a611181bdf69e9ef2e5a8feecd4e887d9b Merge remote-tracking branch 'v9fs/9p-next'
d4825af3213bbf10262dec5e21a2ae37fccb3ee2 Merge remote-tracking branch 'xfs/for-next'
aaecf3744f09cd3bba561ee67b37f69483adf9a3 Merge remote-tracking branch 'vfs/for-next'
758c9b44d1f9493dcb3450f50a53f6837bc97dc2 Merge remote-tracking branch 'printk/for-next'
3fc92a1285f614e9ec6e22543c70109f54764471 Merge remote-tracking branch 'pci/next'
e70a2687b5420c146368d060d7ce9be3fafbf147 Merge remote-tracking branch 'hid/for-next'
0adfa13f81109e80cc80273c1d247622f34bbc86 Merge remote-tracking branch 'i2c/i2c/for-next'
f70333c3213100b3f91c5e34f3f5b52d110f1413 Merge remote-tracking branch 'i3c/i3c/next'
27d80269ec82cd1e9d99cbae9995629bd3655661 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
42fca4811c868fcca4411f6a92c2424bdd297927 Merge remote-tracking branch 'jc_docs/docs-next'
db59684404d67b5deb263cd1324e868c5a19e857 Merge remote-tracking branch 'v4l-dvb/master'
5a7a457aa63d292099e6fb6e94c165317237a1c9 Merge remote-tracking branch 'v4l-dvb-next/master'
a54f0a2869c1c0587a2b784be7de68a879be58a1 Merge remote-tracking branch 'pm/linux-next'
6a0b7ca0f02fc602c35f62aa870e6c67314e5f0c Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
13bf5678e2cc8b9167ecb6aa80671563895726be Merge remote-tracking branch 'devfreq/devfreq-next'
afa061f5d433b44b90aed627d3a55c8aee266307 Merge remote-tracking branch 'opp/opp/linux-next'
751db09589626f0dbc0eae3666cfa5c851db3868 Merge remote-tracking branch 'dlm/next'
e8931151fa2971a3eeb01fc7973d0ce65a211bb6 Merge remote-tracking branch 'rdma/for-next'
3a69f0e7106ef1bd68ee5615ede2c78729922779 Merge remote-tracking branch 'net-next/master'
70bdf044373fd3441e420edb6da002e570887366 Merge remote-tracking branch 'bpf-next/for-next'
b82cd5375453c5a780a683b3b344eacf525e0afc Merge remote-tracking branch 'ipsec-next/master'
e9b872d4075ee84669f582e52446dc0addf4ee27 Merge remote-tracking branch 'wireless-drivers-next/master'
fc0c6f1e7e8a9791b0c84a696be3fa50d4b23085 Merge remote-tracking branch 'bluetooth/master'
1aa604329c8624a223e699b9e35843a861f94f87 sched/tracing: Remove the redundant 'success' in the sched tracepoint
eabc8b0814ec905e52dd572a8b00caaf2dfa5cb7 tracing: Remove redundant assignment to event_var
260b3c5839ea2957190ae84ac03ce01cf9e8b945 ring-buffer: Use fallthrough pseudo-keyword
700e1432c29961ae9cf0387950efee654c8c2635 trace: replace WB_REASON_FOREIGN_FLUSH with a string
0989d64a4e7cafe02ce21ef12f8ae811ac599296 tracing: Remove redundant initialization of variable ret
0096a42e9a9a368144fc61a90054309fd17e25a6 tracing: Fix set_named_trigger_data() kernel-doc comment
54cc59b44f27c4b42b26ef6a16196857338bcc27 tracing: Add WARN_ON_ONCE when returned value is negative
c738a6739c2875cb4c81bf92512b18d9b806345b tracing/boot: Add per-group/all events enablement
db1e24791ea881da7695fd68fc58c2ed806edd70 Documentation: tracing: Add per-group/all events enablement desciption
7cc264a96c9072136a34dfa8c3b88a87e251e3ef treewide: Add missing semicolons to __assign_str uses
ab5d7f365c36739550b6d1a9f1e3274d39215ef3 Merge remote-tracking branch 'gfs2/for-next'
c9d240df189b221e81bae03cb3f5f8fce9c5b228 Merge remote-tracking branch 'mtd/mtd/next'
59b279af1c98c07c90a64681415a225dd2ada363 Merge remote-tracking branch 'nand/nand/next'
49ea7ae6b9f6c1411b7aacb5b1541ca21f6291c3 Merge remote-tracking branch 'spi-nor/spi-nor/next'
5be982424a2788e02b50e5ab9a08a1fdd32327db Merge remote-tracking branch 'crypto/master'
ded875d29af246b0dc9c1fda92ff162ef227ee05 Merge remote-tracking branch 'drm/drm-next'
f6d15d88d8d1943b0565da71446531fc32b4ce6f Merge remote-tracking branch 'drm-misc/for-linux-next'
a3c97d9e0e5a0add7273cd4bc3be14af70df95e8 Merge remote-tracking branch 'amdgpu/drm-next'
94b50abfa05b868646a637682ff3d9f2da6430d7 Merge remote-tracking branch 'drm-intel/for-linux-next'
81531e6264effb7e35027738f2066976c7253c98 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
169d4e4e72a92041ea8d8c0df5af81c3a7749a20 Merge remote-tracking branch 'drm-msm/msm-next'
cfbf8f2e74bbb2a1c0cada4465d9ff1ba2c2fcf7 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ada331c805e070617a0c959d7be781960535d342 Merge remote-tracking branch 'regmap/for-next'
9af84115436565f4ed0f469e9b79029214b04107 Merge remote-tracking branch 'sound/for-next'
3521a8080468a8cb8cab78522772b60f2806a24f Merge remote-tracking branch 'sound-asoc/for-next'
d466bf055130d2ddd5b1864be0c07e1441743b2c Merge remote-tracking branch 'modules/modules-next'
ea1ed2e108517b3b5dd6641007256f5128c0578c Merge remote-tracking branch 'input/next'
d75a3c8f3934ba6398ca0d9d6e90c6d74a4c879e Merge remote-tracking branch 'block/for-next'
bf575f4f5d5750534e424587d31e6d716318c2a5 Merge remote-tracking branch 'device-mapper/for-next'
15bfb9bf06af6c2b021353e6d5a6340fe0c4a3df Merge remote-tracking branch 'mmc/next'
d8572741d9b695020e2cc8d195fed8db49ee552a Merge remote-tracking branch 'mfd/for-mfd-next'
a21697148f3f8511156c9cfce67e3138d5c39369 Merge remote-tracking branch 'backlight/for-backlight-next'
9add68ada3163dbe1c53a1268f4773b155ae5cd0 Merge remote-tracking branch 'battery/for-next'
13884bfd487834b685da7210adaeb0d87689b154 Merge remote-tracking branch 'regulator/for-next'
5bacadf2892238646f0c4760b4b25213bf50a640 Merge remote-tracking branch 'security/next-testing'
0a6dfea571bc37c5384282e315f589736b7f4858 Merge remote-tracking branch 'apparmor/apparmor-next'
57c5c4110818f19a9e52d7f03675707be02bfa2c Merge remote-tracking branch 'integrity/next-integrity'
9b8f8748b5a412b7f55da54485e6b8d448ea5aed Merge remote-tracking branch 'keys/keys-next'
0cd1c7f3d981c42ae530d9b217fc7dd6a99b0f40 Merge remote-tracking branch 'selinux/next'
ddfb28c9d30a2c5b1452761c2050ab5d00ea2b99 Merge remote-tracking branch 'smack/next'
ef6e0951a13cd4ea6e9a3f0da8d8794da403fb62 Merge remote-tracking branch 'iommu/next'
869a57ae6f1bf12842db5d931468423092524496 Merge remote-tracking branch 'audit/next'
19b32c6aff16ebaf7c006a45868944e4cc0d56cc Merge remote-tracking branch 'devicetree/for-next'
9782de7ebeedb41226709b6ef390a1e9cb10766a Merge remote-tracking branch 'spi/for-next'
57fb35fd09729ceab25dd2159dd6e592ebb1e315 Merge remote-tracking branch 'tip/auto-latest'
eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
12c99fa60d005afd23d5467016f59b2332660b23 Merge remote-tracking branch 'edac/edac-for-next'
43d8295bb9786a67daa89d6fdf57eb0440788cc5 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
662e085292c735b1be6496a141203958c1bb9385 Merge remote-tracking branch 'ftrace/for-next'
b373d14690c720b3a363e0ce0bcbd2160fe815a2 Merge remote-tracking branch 'rcu/rcu/next'
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
2b2dda1a02301395557a7585364d8986dbd98b91 Merge remote-tracking branch 'kvm-arm/next'
8f2bd9fda1548da76cf9453cd989a2b00f88b472 Merge remote-tracking branch 'percpu/for-next'
7ec154615c6971652b9f0cc9739f1560c68e05d5 Merge remote-tracking branch 'workqueues/for-next'
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
a734a52e0a6d9e1e81fb1ad4ee3418e2e4d4ed99 Merge remote-tracking branch 'drivers-x86/for-next'
fd55dd4a53b19066ac1f451d9382b382dbdd05fa Merge remote-tracking branch 'leds/for-next'
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
3edb559560f3d43fa44c79ebcef00c124648dae9 Merge remote-tracking branch 'ipmi/for-next'
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement
6ae19b71d38492b86893140a5826dd26f41951b7 Merge remote-tracking branch 'driver-core/driver-core-next'
2bc7380a91428a21529911d53d144377b6aea7ca Merge remote-tracking branch 'usb/usb-next'
adeff5239f8ca8bac22bb7bb29b2a2c58a1fad0a Merge remote-tracking branch 'usb-serial/usb-next'
32da2ef06c4be338e4b04962cdfb6d49bdcc7982 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2219b11d46142b28a41e24a165cf9f85e80315c4 Merge remote-tracking branch 'tty/tty-next'
0c9ddddc5c9a09404e2ebd828e8567f3349a174f Merge remote-tracking branch 'char-misc/char-misc-next'
6624783b86e5d6fdd895341728c8c887522cb2a1 Merge remote-tracking branch 'extcon/extcon-next'
fc70abe3f96d657bc5e8f307ae167442021cd19f Merge remote-tracking branch 'phy-next/next'
29dcb748bdb8a60444355757de487b16173ea5d8 Merge remote-tracking branch 'soundwire/next'
ccff15306b722b40750d4756177814aa440be526 Merge remote-tracking branch 'thunderbolt/next'
9c512b6461b235849b5ffd3730ae2994f810d9b2 Merge remote-tracking branch 'staging/staging-next'
2bbe5db21b055624edc775828e23867f8772d152 Merge remote-tracking branch 'icc/icc-next'
9b67f9103d3becd9134c47b55f2f1772545c4df3 Merge remote-tracking branch 'dmaengine/next'
3e1ebcf17baf98047d37be3e39b5830e076bbcc5 Merge remote-tracking branch 'cgroup/for-next'
fef2cd07aa0c869227894a94ba29c4fde854f040 Merge remote-tracking branch 'scsi/for-next'
09912bb3c51aaf28df6b34f975573c478a32cc25 Merge remote-tracking branch 'scsi-mkp/for-next'
f77ac7cc3ff35f88198527645ffef373156aa4c8 Merge remote-tracking branch 'vhost/linux-next'
1f2b8841255a8bfb5606c10ddab3c2d3f68f788c Merge remote-tracking branch 'rpmsg/for-next'
5b1508b72cc5ef804bab2267b88b3126bfca25f7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7619709f0ccf83dc130e8ce6dae2e20b835eec8d Merge remote-tracking branch 'gpio-intel/for-next'
c4a41fb916dea2d3886ac52630894db49f038804 Merge remote-tracking branch 'pinctrl/for-next'
ac2015962f50616b03a279367aed81c034557227 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
41553508441500156b06eb654619ebe487ea39ba Merge remote-tracking branch 'pwm/for-next'
0b819605289d477f68437d0bc2336952f1114438 Merge remote-tracking branch 'userns/for-next'
1a8f5948d1b6a00b8b1971dd1a57472db67e9864 Merge remote-tracking branch 'kselftest/next'
31ccf531cde82bbd336210d73f06c02b9f24e97e Merge remote-tracking branch 'livepatching/for-next'
6c1d4e363155e5fe61d670bc0863680bfafd7c62 Merge remote-tracking branch 'coresight/next'
5bab770be515d26c1939f1722339d9fb8e8b5e41 Merge remote-tracking branch 'rtc/rtc-next'
1e9c2221ca3b598e8720550f9ccaa884c40c608f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e9e72a2e471681269eb8cb4633fd4a2ddf8c1d37 Merge remote-tracking branch 'seccomp/for-next/seccomp'
f82810dc5457479ebeeaee8e480ceea4fd2b3abb Merge remote-tracking branch 'kspp/for-next/kspp'
d4647188a1d4564703b88f7a65203d170ed2e4f0 Merge remote-tracking branch 'gnss/gnss-next'
d3d016520bb22499d991b5f5aa1c1cf4588db5d3 Merge remote-tracking branch 'fsi/next'
cf86b55c57075cf7804eaa0a5873fd9fc05613cc Merge remote-tracking branch 'slimbus/for-next'
4f33e1cd9e381a066faf5d98e8be93f720540b82 Merge remote-tracking branch 'nvmem/for-next'
8a9b6570201c6fa7584fe07808e145ef2755307c Merge remote-tracking branch 'hyperv/hyperv-next'
2578f791f5faa5ef41f26b71f580576e3464e4d3 Merge remote-tracking branch 'auxdisplay/auxdisplay'
17ce7587fcf86d0119d0dc91d4aa51cd779ad8ad Merge remote-tracking branch 'fpga/for-next'
0657109039d88b4b8597b6115272ebfcf4ff015e Merge remote-tracking branch 'mhi/mhi-next'
d9d7bda6bec3371d61908ea34445706a39cdd417 Merge remote-tracking branch 'memblock/for-next'
81bb6100accf9da886e8f407a5f292340c6856b4 Merge remote-tracking branch 'rust/rust-next'
e64cd26d432864c4ef422a8ae9c875a3c0469d89 Merge remote-tracking branch 'cxl/next'
9dc9856e86fd905187d1b1715799949c258b0b3b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
32625cc52f5b24ade0ff31a9ad136195af956da3 Revert "recordmcount: Correct st_shndx handling"

--===============4143226817772982793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0795f0f47d7-50a1180e6cf1.txt

4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
7660a5b48fbef958d7383d873f07d7c10bc24126 xfs: log stripe roundoff is a property of the log
5fd9256ce156ef7780f05c9ff0a5b9e2ed9f6679 xfs: separate CIL commit record IO
944f2c49fba1cc4194390af8f422301482b41a3b xfs: remove xfs_blkdev_issue_flush
db7e30204e4c2054c7c83fc095bc1ced1a73b780 xfs: async blkdev cache flush
0279bbbbc03f2ce574c5754f90dfb36e29811bbd xfs: CIL checkpoint flushes caches unconditionally
69d51e0e16864f944a12491850d0fd2ac5f3dfde xfs: remove need_start_rec parameter from xlog_write()
cb1acb3f324636856cb65bd4857c981a15b7f4d4 xfs: journal IO cache flush reductions
3682277520d6f4a34a265f495ca7cd987870858d xfs: Fix CIL throttle hang when CIL space used going backwards
f39ae5297c5ce2f149d55abb35d53b0aaad75424 xfs: xfs_log_force_lsn isn't passed a LSN
e12213ba5d909a3b1fb3716b198ed93d1af1f4be xfs: AIL needs asynchronous CIL forcing
facd77e4e38b8f06657fb9eac56aaf9f1590f4ec xfs: CIL work is serialised, not pipelined
877cf3473914ae48a21f5597924dd472353fde0a xfs: factor out the CIL transaction header building
fa55689e031e0aa25173c45e783b3dba52196e96 xfs: only CIL pushes require a start record
58adbf5268b185634afe6e36c372520e7e9881da xfs: embed the xlog_op_header in the unmount record
1d4f4b375658aa9aa5484d93e110291982bd6cf8 xfs: embed the xlog_op_header in the commit record
58e54b5e5dcc47bfec503b325a52c5e2d759dff6 xfs: log tickets don't need log client id
695385a4aa7680262159267454be7b2e8ed53ca4 xfs: move log iovec alignment to preparation function
b424a7fd981d6125a7d9da485b832679d8eec799 xfs: reserve space and initialise xlog_op_header in item formatting
b61901c583240a9f6222e1716ec62300ee2f4a3d xfs: log ticket region debug is largely useless
66fc9ffa8638be23829c4c41fdb17df43834f691 xfs: pass lv chain length into xlog_write()
a8b8e1c74ea7d368f6ff23a202437867fbe1e9db xfs: introduce xlog_write_single()
586359999f403f61ed418c2dc58fc3de0e288de0 xfs:_introduce xlog_write_partial()
46eb52d3150c8bea3b87839be8742021cda908a4 xfs: xlog_write() no longer needs contwr state
9373dd07362570a4590fec4a494e9510e84fab31 xfs: xlog_write() doesn't need optype anymore
5e5591ab632a3707d765f57858e5890843eaaa7a xfs: CIL context doesn't need to count iovecs
0d11bae4bcf4aa92728daf22caffaa4b46396c8e xfs: use the CIL space used counter for emptiness checks
230b4cc9c9ccc9add19ac6bfefe81f2428d83ca6 xfs: lift init CIL reservation out of xc_cil_lock
153bd5b5cd986bfc189543469a4a1e1706a1739d xfs: rework per-iclog header CIL reservation
51c8b49762e497b6f72185af951b192e7678c61d clk: versatile: Depend on HAS_IOMEM
95a886a14f15073278205bda58e7aa2e2fa49e29 Merge branch 'clk-versatile' into clk-next
c5f75a1c34042b230af42cc34e75cdbc08d7e818 platform/surface: aggregator: Allow registering notifiers without enabling events
640ee17199e46db5149a2175a4b35072b832f13c platform/surface: aggregator: Allow enabling of events without notifiers
ca01a8deb924b4a2011d18a550a04251ef4490b1 platform/surface: aggregator: Update copyright
65b7f3c6be86da251124a45ec37490ab11fa3ff6 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
6f60fdde2682cd756713e5dc050909ab4fcdc05b platform/surface: aggregator_cdev: Allow enabling of events from user-space
ac915de050a0da6c243681e73761afd2efeb53e6 platform/surface: aggregator_cdev: Add lockdep support
f32ca74c134b8e0e9f5a8b9f177e200a42d28cd9 docs: driver-api: Update Surface Aggregator user-space interface documentation
9c13885e7e2b111a0c6c78bfb38c474621740ef0 clocksource: Retry clock read if long delays detected
aa6afaa47b68b41e4b75a4e88518759a2d76c7a3 clocksource: Check per-CPU clock synchronization when marked unstable
f177b387f33161024a9e7337ea2c57e5d3f4fb0f clocksource: Limit number of CPUs checked for clock synchronization
685cba6d1b4b5e8018e1644c08ec39ff1cc0a318 clocksource: Reduce clocksource-skew threshold for TSC
edd2c0b8def668cdd9d13b9cd9480f86e8413e36 clocksource: Provide kernel module to test clocksource watchdog
023766fbdde49c75c13acd268bf9af810d624c59 clocksource: Print deviation in nanoseconds for unstable case
2bf6b8f26ff4057fb9702121cfcc92506a02034e Merge branch 'clocksource.2021.06.04a' into HEAD
5db46dec3d3453a61e2e985aa1f20d0fc5128916 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
78a4824438c3f9067bc353fb11cd00a9844e9173 refscale: Add measurement of clock readout
10ea251ac0d5f05238894f32321fef669e6ace88 torture: Add clocksource-watchdog testing to torture.sh
5eb22915d244a560da0fa7e271992f77fb20f8a8 torture: Make torture.sh accept --do-all and --donone
904a62d2b3bdae52e314c97df58dd9f161881754 rcu: Fix to include first blocked task in stall warning
406a2f008f2ef056646630a3b32283d0f320379c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
01297d385b93f8d3bd63119cfa1722717d4043ad rcutorture: Preempt rather than block when testing task stalls
01e4a17c94194ea568f1e1284c22ff642e817c65 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
401c77b05c1e390fb7f687c0f7375b12f024195e tools/memory-model: Add example for heuristic lockless reads
f5863ff1798022f5e476b7297944583fa0e1d3af tools/memory-model: Heuristics using data_race() must handle all values
1e1cb3343e25c5c43feb791754dcff1031c41492 tools/memory-model: Document data_race(READ_ONCE())
fa5ea03eb7d5869e7d39fc4233190917dc47a1e0 rcu: Remove special bit at the bottom of the ->dynticks counter
9f460390aac19a049fb65726a774374c9d1cb563 rcu/nocb: Start moving nocb code to its own plugin file
edc0e2aa5d1e132fd240532ff760df8f2f99aad3 rcu: Weaken ->dynticks accesses and updates
4caade90b4608eaec199a95f5c0b92d671428bcd rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
3699444f04b2fd414a64c56483d556939cfd3780 Documentation/RCU: Fix emphasis markers
9dc9e5d8cf2e56e76281a0d5bd918cea2628db90 rcu: Mark accesses to ->rcu_read_lock_nesting
367455053a76bdbf367e8752897367fa095d5e62 rcu: Mark accesses in tree_stall.h
7862faf56547d8e42834357bec4dc53a74d1e46b Documentation/RCU: Fix nested inline markup
a3021f46432c46d0c854784b7a76b12653daac67 rculist: Unify documentation about missing list_empty_rcu()
b1e56d1a28b75583442ac27b4499f1c25d0e05cc rcu/tree: Handle VM stoppage in stall detection
d490c76d82f8a991bdf63b0635d4fd44faaf4c22 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
49fe638da36301fb27dc185e4ad1a935305955c8 rcu: Start timing stall repetitions after warning complete
d311b49cc657d3a0b4e2a72ef3a2cefa4a767bcc rcu-tasks: Add comments explaining task_struct strategy
7a41b207b414a945b42d646f931574cdf3c6d179 rcu-tasks: Mark ->trc_reader_nesting data races
f9e88a29dd0fdab2b0a170cfbceed17b830c0e79 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
6a04a59eacbd6bc03bc874f395da9ffe32751408 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
dd5da0a9140e2bc087076b4b78eb4412c08a9317 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
07aa594a5a6f3e031e6a2f9035443ddc53e015bc docs: Fix a typo in Documentation/RCU/stallwarn.rst
893432244d63f2c7c530ac4d19ae1765a481fd97 locktorture: Mark statistics data races
e1b045c2bbd7a7232e3d34604ae8d01346344f7b locktorture: Count lock readers
3af9ecd55a84194f7bbc371a92e8d672ac2ef7f5 srcutiny: Mark read-side data races
2ebe14e46d398acb8995bb27e8232b55bf822e2e rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
a94316c66c13e3717720cefca6e81626f2c59082 torture: Enable KCSAN summaries over groups of torture-test runs
daf9767a0a7528823f6a1886656085a62d5e6b12 torture: Create KCSAN summaries for torture.sh runs
516e52e9f5ec7671c7ed78e4bab040272eb03569 scftorture: Avoid excess warnings
54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
abb48085814358fc077c109f36fcb14a26fff1f7 xfs: introduce CPU hotplug infrastructure
0e4c3e0ee4fda54ef9e1834b25df0dbf6b11dea0 xfs: introduce per-cpu CIL tracking structure
a8613836d99e627d5151e923820ec9b4b19e6d18 xfs: implement percpu cil space used calculation
57edd3f6599e1abe728ea9a468adcfce1b74ce1d xfs: track CIL ticket reservation in percpu structure
7f3b7c463f00c996333a2924a043e202bf7088d9 xfs: convert CIL busy extents to per-cpu
be05dd0e68ac9991ee0f3f30dd436e8c7579b5bd xfs: Add order IDs to log items in CIL
1f18c0c4b78cfb191ddc01c9f34c2493315fd252 xfs: convert CIL to unordered per cpu lists
a47518453bf9581ee3a46a8236f0e82ff8730d28 xfs: convert log vector chain to use list heads
a1785f597c8b0608b093bb37c61ffe4a8689b149 xfs: move CIL ordering to the logvec chain
02f1473ded55164495e71a32fc392f0adc22abfc xfs: avoid cil push lock if possible
e469cbe84f4ade9c41a3a5c4f3d6c36ef364e54e xfs: xlog_sync() manually adjusts grant head space
7017b129e69c1b451fa926f2cac507c4128608dc xfs: expanding delayed logging design with background material
763663c9715f5f1cc0d065d2b020f12cd37417d2 PM: domains: fix some kernel-doc issues
4410c4236e6de337f35d4d88e503f414a8d5d10f mips: ar7: convert to clkdev_lookup
b408b611eb951594691abfee8ca687b405d27757 mips: ar7: convert to CONFIG_COMMON_CLK
35f752be4f412a1a58f4c15fa9282c53b956e067 mips: ralink: convert to CONFIG_COMMON_CLK
63aadb77669a6856b26d73da85b4f788731524a3 m68k: coldfire: use clkdev_lookup on most coldfire
007f84ede6e3ea893b1a68724e8796c45fa98d85 m68k: coldfire: remove private clk_get/clk_put
2f4574dd6dd19eb3e8ab0415a3ae960d04be3a65 clkdev: remove CONFIG_CLKDEV_LOOKUP
5617c9125bb66a923f3560d5739eb7f3a21c00b5 clkdev: remove unused clkdev_alloc() interfaces
ebf2e3372332267419527574c25e7820018272c1 Merge tag 'xfs-buf-bulk-alloc-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
c3eabd365034185840fdd26df21cdb03523f7e2b Merge tag 'xfs-perag-conv-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
9ba0889e2272294bfbb5589b1b180ad2e782b2a4 xfs: drop the AGI being passed to xfs_check_agi_freecount
f52edf6c54d94987e6bc1541d0fdea2f12e68064 Merge tag 'unit-conversion-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
8b943d21d40d5d7f8306e833b156f8d11094470f Merge tag 'assorted-fixes-5.14-1_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
ffc18582ed18f1bb16da9ec38a792c7cbc3714a1 Merge tag 'inode-walk-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
255794c7ed7adb914e831f5e4905d783d31378d2 xfs: only reset incore inode health state flags when reclaiming an inode
7975e465af6b46e9d0eaf94f764922dc92b28d9c xfs: drop IDONTCACHE on inodes when we mark them sick
2d53f66baffde66fe72c360e3b9b0c8a2d7ce7c6 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
9492750a8b18f02a8dec2aab594c59aabe2e4d0d xfs: selectively keep sick inodes in memory
b26b2bf14f823e9597118c01993aeba9aeb9a701 xfs: rename struct xfs_eofblocks to xfs_icwalk
295abff2fb940362814d12d513d8c443485183db Merge tag 'fix-inode-health-reports-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
68b2c8bcdb813cd7e520e8cf54912a3280deb74d Merge tag 'rename-eofblocks-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
7e4311b04be46b71a2008d6922da60d08d05b8bb Merge tag 'xfs-cil-scale-2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2-cil
e8ba0b2b64126381643bb50df3556b139a60545a tools/bootconfig: Fix error return code in apply_xbc()
824afd55e95c3cb12c55d297a0ae408be1779cc8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c14133d2d3f768e0a35128faac8aa6ed4815051 ftrace: Do not blindly read the ip address in ftrace_bug()
3e08a9f9760f4a70d633c328a76408e62d6f80a3 tracing: Correct the length check which causes memory corruption
9e419de4c678418a7eb17f27f9d07c0e47bd463a recordmcount: Correct st_shndx handling
d6ecb5e3d356783a0c9efa2c78c44dec5b06afd1 tools/bootconfig: Simplify expression
4c5519facf3785d0e11e9ef705f104490319a9e3 Merge tag 'clkdev-cleanup' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into clk-legacy
54a696e61765462beef510f51588a11a1ca29720 Merge branch 'clk-legacy' into clk-next
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
cf6b5ffdce5a78b2fcb0e53b3a2487c490bcbf7f netfilter: nft_exthdr: Fix for unsafe packet data read
2d32cd3315f37a20cd4753a2bad7e28be183e748 clk: qcom: smd-rpm: Fix wrongly assigned RPM_SMD_PNOC_CLK
5a386da363ffae35e081a686fe580788b5e9798a Merge branch 'clk-qcom' into clk-next
c255f15105bad60741a71d03cb9e84de79a8380c clk: ti: fix typo in routine description
4a8bc2644ef0cbf8ebe46da3887eafd309b0f187 dt-bindings: ti: dpll: add spread spectrum support
a543293391ad9711948c6a255716e375c6c060e6 ARM: dts: am33xx-clocks: add spread spectrum support
2fdf0b888eba99c244b5ddde69243088951f1976 ARM: dts: am43xx-clocks: add spread spectrum support
0899431f95a7a695f342527548b24ffd902c68ab clk: ti: add am33xx/am43xx spread spectrum clock support
e8757de39c873a297be3247b098062c8a91cc650 Merge branch 'clk-ti' into clk-next
fc336ae622df0ec114dbe5551a4d2760c535ecd0 clk: vc5: fix output disabling when enabling a FOD
f09119823f4335e50ea67c85061c2a7ca150dc6c Merge branch 'clk-vc5' into clk-next
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
2aa8eca6cbb5912aa0c07ebecb846b3d6182415c net: appletalk: fix some mistakes in grammar
99f45259fe121a10881f486e075019260f403b6a cifsd: append ksmbd prefix into names for asn1 decoder
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
fbbf23ddb2a1cc0c12c9f78237d1561c24006f50 drm: qxl: ensure surf.data is ininitialized
5b7a2c92b6102447a973f2f1ef19d660ec329881 drm/vmwgfx: use ttm_bo_move_null() when there is nothing to move
e86b041ffeff554c9458882ebabc2aba5c864186 iommu: Delete a duplicate check in iommu_change_dev_def_domain()
7e0fc5072e0b7a3e4dfbc39ad54aefa494bdf3da dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
9e6f3cd589cb711b5949cfbeb84e5440906195bd dt-bindings: iommu: rockchip: Add compatible for v2
227014b33f62f93a462f8125038ef6609d7a1572 iommu: rockchip: Add internal ops to handle variants
c55356c534aa651ccc3053ef2d5d8d810adacf5f iommu: rockchip: Add support for iommu v2
51317434e19788e1c6acce9e108c3da77c4be1f5 drm/i915/dsc: Fix bigjoiner check in dsc_disable
1ca01c0805b7ea1442b435da56b6a145306009b7 Merge tag 'usb-serial-5.13-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a39b7ba35d78b19b90c640a9fa06a8407e40e85d Merge tag 'usb-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
40d9e03f414d8b837926a4460788682e59a8c654 MAINTAINERS: usb: add entry for isp1760
86b3a6b501e8f89079b4901d66deb6305ac37eec Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
3370139745853f7826895293e8ac3aec1430508e USB: f_ncm: ncm_bitrate (speed) is unsigned
1958ff5ad2d4908b44a72bcf564dfe67c981e7fe usb: f_ncm: only first packet of aggregate needs to start timer
d1658268e43980c071dbffc3d894f6f6c4b6732a usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
90c4d05780d47e14a50e11a7f17373104cd47d25 usb: fix various gadgets null ptr deref on 10gbps cabling.
032e288097a553db5653af552dd8035cd2a0ba96 usb: fix various gadget panics on 10gbps cabling
be8bcf8baaec8e063da56797dda48075bb8198d2 Merge pull request #55 from namjaejeon/cifsd-for-next
5ab14ab1f2db24ffae6c5c39a689660486962e6e usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
241a9e233e7cf1001d09426c9fc520768f8961bf drm/bridge: ti-sn65dsi83: Fix sparse warnings
1a85b350a7741776a406005b943e3dec02c424ed usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
843fabdd7623271330af07f1b7fbd7fabe33c8de usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
184fa76b87ca36c7e98f152df709bf6f492d8e29 usb: typec: intel_pmc_mux: Put ACPI device using acpi_dev_put()
305f670846a31a261462577dd0b967c4fa796871 usb: gadget: eem: fix wrong eem header operation
d00889080ab60051627dab1d85831cd9db750e2a usb: dwc3: ep0: fix NULL pointer exception
fbf649cd6d64d40c03c5397ecd6b1ae922ba7afc usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
d9779093676bd8743ba2e1cd971f4eabb15c060d pinctrl: bcm: Constify static pinctrl_ops
0c6838767236c9348e05b3f54361a89ec03adc84 pinctrl: bcm: Constify static pinmux_ops
43c85d770db80cb135f576f8fde6ff1a08e707a4 staging: rtl8723bs: Fix uninitialized variables
e9de1ecadeab5fbffd873b9110e969c869554a56 staging: ralink-gdma: Remove incorrect author information
54fd727f83a4d2f9c6e85cb1fad88325a56b555f staging: rtl8712: Remove unnecessary alias of printk()
6771fb0b940eb74f1a68fe3f180a7668103397d3 Merge tag 'iio-for-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
48a74b1147f7db4623eaed591cc01eb740b871c0 reset: Add compile-test stubs
c8a570443943304cac2e4186dbce6989b6c2b8b5 drm/mcde: Fix off by 10^3 in calculation
159d8c274fd92438ca6d7068d7a5eeda157227f4 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f158eb3e69a1ac621e69e178c9c230b9d6aca8aa Merge branch 'pm-domains' into linux-next
6d0b2a5677ed15cfa1b6ebe8206ddc621d078190 Merge branch 'acpi-bus' into linux-next
7c3e8d9df265bd0bdf6e328174cdfba26eb22f1c serial: 8250_exar: Avoid NULL pointer dereference at ->exit()
70010556b158a0fefe43415fb0c58347dcce7da0 arm64: dts: juno: Update SCPI nodes as per the YAML schema
884af72c90016cfccd5717439c86b48702cbf184 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
21c423a6511f5a0639501a3100513666c8344372 pinctrl: mediatek: fix mode encoding
ca199e1952cc7cfce9b416547108b52df05f61d4 Merge tag 'intel-pinctrl-v5.14-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
5320c72b23f99b383be1fc1ba3a2c15b7f766e35 Merge branch 'devel' into for-next
d92d88f0568e97c437eeb79d9c9609bd8277406f fuse: Fix crash in fuse_dentry_automount() error path
e3a43f2a95393000778f8f302d48795add2fc4a8 fuse: Fix crash if superblock of submount gets killed early
e4a9ccdd1c03b3dc58214874399d24331ea0a3ab fuse: Fix infinite loop in sget_fc()
c784e46c8445635afd81bd4089fc5e87271a8f3b auxdisplay: Add I2C gpio expander example
d62686ba3b54998d6d959dc41f54edd5c3e42589 drm/i915/adl_p: CDCLK crawl support for ADL
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
1aedf340ccf8391e6f1fb5177a1183b57af82e44 platform/surface: aggregator: Do not return uninitialized value
ef6f01529b8a7b2d7e8b7681a072fa4cd6630d60 platform/surface: aggregator: Drop unnecessary variable initialization
1ee26abaa9b1e1a820d098f1139fa8572bc32999 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
310dddb6e24e220ff60d03e8ad1cab67d282d5dd platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
0d6695b112762aa7aad28c46e65561389b6f50d6 drm/i915/adl_p: Same slices mask is not same Dbuf state
b6d01ae97b7cb0e7a670ebdeb2b08afac27dd717 platform/x86: hdaps: Constify static attribute_group struct
aa1ea5a22d613664cb29541e71833260ae5e5793 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
c6da07b3b85f79dfca195160d2e133a5801dbe50 platform/x86: tc1100-wmi: Constify static attribute_group struct
7bcf47e825e94f2d0425a5b5c606ed7440abb972 x86/platform/uv: Constify static attribute_group struct
13c3b4f76073d73dd81e418295902676153f6cb5 platform/x86: intel_ips: fix set but unused warning in read_mgtv
ca80e8e188e2a79bc706486ad330bf229e1adb09 platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
a624eb520390cecf644a8906c982fd53b2afcc49 libnvdimm/pmem: Fix blk_cleanup_disk() usage
185bd82a92150f3bdf655e5e98fb785d50036a61 Merge branch 'for-5.14/block' into for-next
ea6278ee71ac085e6110f44861f7527d658f5fb2 io_uring: enable shmem/memfd memory registration
89be6d7811e55a1bb0c04f971ec238f8045fca8a Merge branch 'for-5.14/io_uring' into for-next
6676e45453adedce8c4cecc052cc8fa0c8638c87 platform/x86: think-lmi: Fix check for admin password being set
501f1864e6387bf0abc5d0bb22a89fdd9ed5b97f platform/x86: think-lmi: Avoid potential read before start of the buffer
76cdb09b38afb4ffb031b56ebc41cb33ddcd85fb aoe: remove unnecessary oom message
8404e19194813d850e89fb3504223c09aa9776f3 drbd: remove unnecessary oom message
ce9a8ca68aec3fe2b817e38d169b792214e5fda0 mtip32xx: remove unnecessary oom message
6597efa6c58fa9f02f624e3e99bb00e73c32bcb2 sunvdc: remove unnecessary oom message
c744b06254a3a163c6bcf70bb21f0241107271fc sx8: remove unnecessary oom message
ec1e7e8853b62cb971828d66a1f298a280182831 z2ram: remove unnecessary oom message
d3f02e52f5548006f04358d407bbb7fe51255c41 Merge branch 'for-5.14/drivers' into for-next
3dfb5f9788d8766424c6b88402b89ca55d768a25 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
4154fa0e2688118ba3dbc67aa834435463f9ea68 drm/i915/dpcd_bl: Remove redundant AUX backlight frequency calculations
3faea9939a3d1eb5a40f3f6100c24792865b6445 drm/i915/dpcd_bl: Handle drm_dpcd_read/write() return values correctly
46e745a8edc8c2a2fe4fdc491d7e39598e104441 drm/i915/dpcd_bl: Cleanup intel_dp_aux_vesa_enable_backlight() a bit
3b51c2bb6f5f3f8a88fe9f4ab62e38496b2d200b drm/i915/dpcd_bl: Cache some backlight capabilities in intel_panel.backlight
ade673bb2ba496a66250c5c2006c502c3d734ea2 drm/i915/dpcd_bl: Move VESA backlight enabling code closer together
17917ff62443414569ea76e151e7a7ef44812264 drm/i915/dpcd_bl: Return early in vesa_calc_max_backlight if we can't read PWMGEN_BIT_COUNT
837f93247634b12e5eebb3d707405b701a4f3479 drm/i915/dpcd_bl: Print return codes for VESA backlight failures
867cf9cd73c3d31666e4b480aa4f52828d25ac94 drm/dp: Extract i915's eDP backlight code into DRM helpers
6eca310e8924ab98c73b81dfd39e7dd553ceddfd drm/nouveau/kms/nv50-: Add basic DPCD backlight support for nouveau
25bd52836df03fea5af6f9a314d075934b1d996f iov_iter_gap_alignment(): get rid of iterate_all_kinds()
cd83e0804e6c8029b0c045c1afdd915a5a973fab get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
797c3d769c4bf7e1bcd5a63ca4e3439ff8c3588f iov_iter_npages(): don't bother with iterate_all_kinds()
3a5e9e3adc53123b28bc9e6ca10e671592cf1745 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
3b404fd1332b9e84b78e194009959e6f6179844e iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
477824d4d92a41acfa1d34d5a61eb496f976edf6 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
8573aeb4599651b77b33705bacabb50dc76dfb3b iterate_and_advance(): get rid of magic in case when n is 0
5af5d51d76da161f122796e41e94f11eb9a22e17 iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
a9891d15bd279c1a622725487f8efaf370ec81b5 iov_iter: unify iterate_iovec and iterate_kvec
9b012a818b5d87f68a1431ab59f08dde81d70f63 iterate_bvec(): expand bvec.h macro forest, massage a bit
4c1fb90118cc18bd294e66ca260e862320ec2ed0 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
c44e4babdcf1ce510d7bf1e1a2b684ef5c7e2544 iov_iter: get rid of separate bvec and xarray callbacks
181fcb3e19d7a9cd026f5e606cb92b45a0c9914b iov_iter: make the amount already copied available to iterator callbacks
852ae0220a7ef98b2bbe89b46f5d824af9670018 iov_iter: make iterator callbacks use base and len instead of iovec
1502a55daa7e22e6c227dc2e3cad12720c015f86 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
56729d032e4a3946fccb1f5e95907883c851627a iterate_xarray(): only of the first iteration we might get offset != 0
83c9dffce2605a9523c84acb35c56ffdfedb9dc8 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
96abd3d8b355f6724ac74925cf8f80c51dd56aab copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
0a14b30b47d3b4bfd10f760383816def93cc591b iov_iter: clean csum_and_copy_...() primitives up a bit
7942924cf47f81db0352b151971e4467f5f5ec45 pipe_zero(): we don't need no stinkin' kmap_atomic()...
cfcd0ad2c247d3b964af1a5981da9892e9785491 clean up copy_mc_pipe_to_iter()
9bac55e978941f0d62e982f0feaac3f69f0ba281 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
9a45f07c12840e496c1efed95b20665d589284c9 Merge branch 'work.namei' into for-next
e8a8879c8e65d11f307bfbfabfcccb80b783341c Merge branch 'work.iov_iter' into for-next
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
1e98bc5ba6d39465701c1ba21cec67f03b10b324 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
8da2aa377a992323d4f9525551033db7aebd53f3 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
c666f41519896d93116d608aaf9ee84237a7ead0 hwmon: (lm75) Add TI TMP1075 support
6c70060218e94dde4f9a03ab96fa347b1797f879 dt-bindings: hwmon: Add Texas Instruments TMP1075
1ee0f53505dff743a82bbbf73251ac0b10eaf585 docs: hwmon: ir36021.rst: replace some characters
60116536e9529c8c7616d2dfc830cac2880c7c68 docs: hwmon: avoid using UTF-8 chars
99b3a5984a0296e9a68efc0d67c66613cdec77d5 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7ffc9a2862fda85dcb817958649f59ce32c8127b hwmon: (max31722) Remove non-standard ACPI device IDs
ed1120358945aa56936941628670d2600e06f9d1 hwmon: (lm70) Use SPI_MODE_X_MASK
0446140d8f655cbb1026dd96320d24bce61e840b hwmon: (sch56xx) Use devres functions for watchdog
18efb110fcda646071c2e79af2e76eaa2677120a hwmon: (sch56xx-common) Use strscpy
828994f9ef51898839adf09afef2316a35eaebbe hwmon: (sch56xx-common) Use helper function
35aa51013d3963ca864fae317b2987d3f9a7d63b hwmon: (sch56xx-common) Simplify sch56xx_device_add
0513edcfb840c637eb302efa724dec894885b472 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
f7a628e54ad0187193b815e695e03f2866ec5773 hwmon: (pmbus) Add documentation for new flags
06b5678a9f8d1b243c48c93129e4dce3cf2dcb4d hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
a5b331435745b6261b61505c66c2c14d9a204a6f hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
d243ec6249d54b6bfe1321fcdaf15d1e46c2325f hwmon: (pmbus) Increase maximum number of phases per page
53b9ad8135c009565e3ef4c62c2485ebdd2e8c53 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
611eff4b3bf670dadeffd2063dad00cf807ba44f dt-bindings: Add MP2888 voltage regulator device
efba4bb3e4634b933288311b2b7d66ba6ce6e0a5 hwmon: (adm1275) enable adm1272 temperature reporting
018be44c5f9a99c56ffb8bc32fd91abe04097d76 docs: hwmon: Add an entry for mp2888
aa0b4e038be00d6339aa08d3855ae54aae7eb0a0 hwmon: Add sht4x Temperature and Humidity Sensor Driver
cbbc70fd341fe947bfc7a1ec592ae09976c5049b hwmon: (sht4x) Fix sht4x_read_values return value
45e994356f9a729b134d866066d652f7d5631bf2 hwmon: (max31790) Fix fan speed reporting for fan7..12
8ec8c10bab397bade02be34fbd916bc578395f48 hwmon: (max31790) Report correct current pwm duty cycles
1bcd423ab12ee72cfb69748f72ab8357dc1c1ed2 hwmon: (max31790) Fix pwmX_enable attributes
ea8a05fcf050c6393f5ed900ccfbb27f74846958 hwmon: (max31790) Clear fan fault after reporting it
808642ca779d709c004c657ff32a313a03f64063 hwmon: (max31790) Detect and report zero fan speed
1f0989d109e202405e0d864d1287a1d9893140e2 hwmon: (ina3221) use CVRF only for single-shot conversion
33506d6f1912d6801297d9d7638a67c5b3b57fde hwmon: (pmbus_core) Check adapter PEC support
15053b8908bfffe7e3068aa134b0e8c1a95990f6 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
49e603be48ef3480676711aaf59e6cf6db39d5c7 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
999d577d7c007d38ab83eee4532d107c2233f78f hwmon: (pmbus) Add support for reading direct mode coefficients
9b5039b1116833325df5012eba3e491248b6249e hwmon: (pmbus) Allow phase function even if it's not on page
8575d00d2326bf221128517918c60ffc6ebd89a7 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
04e4fdf041dc5b9516ff7af97aca91946018ecbe hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
47e986c5a3169c11a0a3f55024e90b84f95ab002 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
2c2981065ce8e4fc1aaac5627aae90d5db2ab46c dt-bindings: trivial-devices: Add Delta DPS920AB
c6684f398e1f4a40a49b569c448b0fab11dc830b MAINTAINERS: Add Delta DPS920AB PSU driver
a57681531e6e5e3887000144f1a4e9c5998cb474 Bluetooth: HCI: Fix Set Extended (Scan Response) Data
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
5302560bb49d38bf6e62a47c44e19ef04bd5344d netfilter: nfnetlink_hook: fix array index out-of-bounds error
d4fb1f954fc7e2044b64b7d690400b99a6d5775c netfilter: nfnetlink_hook: add depends-on nftables
c5c6accd7b7e10434d6afda4f6a5107c480bb4fb netfilter: nf_tables: move base hook annotation to init helper
63f8e9e0ac655fb31f4e69aebd80acbafa2056ab dt-bindings: mtd: Convert mtd-physmap to DT schema
000fe96707b4cbffadc884ca750c525f0839695e dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
4798b8e7bf413b58783fc65ebba57954e4efbd9a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
69e8b43592ef94ca3512307522d4537bf426ac2a iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
ab0c072a6f6ccabe6a2bcb4357fe23d995af31ea iio: accel: bma180: Fix BMA25x bandwidth register values
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2c32a3d3c233b855943677609fe388f82b1f0975 net: dsa: b53: Do not force CPU to be always tagged
e89a2cdb1cca513a3f431c9f404fe220dfbf949c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
db67f2493431c32935e5b239175df4b0b9cf0171 net/x25: fix a mistake in grammar
39c3783ec062231b6befc193742161af33e17d88 nfp: use list_move instead of list_del/list_add in nfp_cppcore.c
49768ce98c2c1766619dfd6d157dd87826738fa7 net: hns3: use list_move_tail instead of list_del/list_add_tail in hclgevf_main.c
4724acc47c9441ec1e131299853d1a9e8c3fb2cd net: hns3: use list_move_tail instead of list_del/list_add_tail in hclge_main.c
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
eff57ab52cc4bcdca095a5a129bc0912a402af11 net: lapbether: remove redundant blank line
5bc5f5f27b89fd029515a305caaaf40b77c63c76 net: lapbether: add blank line after declarations
a61bebc774cbc6595ca32a8ef69e6fe3289ebb33 net: lapbether: move out assignment in if condition
2e350780ae4f2be8a2525929b6c69c2dd9591a20 net: lapbether: remove trailing whitespaces
d5e686e8b66d513833e350ab776a8052b0f2ba9e net: lapbether: remove unnecessary out of memory message
4f9893c762f8a22df77ed2e4c149ad943c1eaf08 net: lapbether: fix the comments style issue
d49859601d72baef143703c6944a4e41921f7e6e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c564c049a34f94b1a4dbe02332b529a6bcb25496 net: lapbether: fix the alignment issue
63a2bb15fe594f328ee1535f3f13e10f863c4c8e net: lapbether: fix the code style issue about line length
dac8115290fe3787c1ce3502d46ee4f5e33036b8 Merge branch 'lapbther-cleanups'
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
aa3d020b22cb844ab7bdbb9e5d861a64666e2b74 net: dsa: qca8k: fix an endian bug in qca8k_get_ethtool_stats()
3d0167f2a627528032821cdeb78b4eab0510460f net: dsa: qca8k: check the correct variable in qca8k_set_mac_eee()
711d1dee1c86294b43e33202fb1eabd7e524ed9a devlink: Fix error message in devlink_rate_set_ops_supported()
4e744cb8126deac52257219fad754614a61989da netdevsim: delete unnecessary debugfs checking
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
7f3579e1893f66edef95a0436a4e10073d085fda Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e67665946599abe0ae8d454ceb6bad4b1d1d6189 net: usb: asix: Fix less than zero comparison of a u16
c6be5a22fde5f5cbcef3e1473efbeb312aed1f0e net: usb: asix: ax88772: Fix less than zero comparison of a u16
98ec2edf58c820ef953fbdfcf98d706aa804b822 ARCv2: save ABI registers across signal handling
daf6e8c9caa0955e8d190a606b1bacf9a903d3c1 Revert "nvme-tcp-offload: ULP Series"
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
db8f7be1e1d64fbf113a456ef94534fbf5e9a9af net: sgi: ioc3-eth: check return value after calling platform_get_resource()
3a5a32b5f2c1c7a1657a44bb9bc571f0df1d5a81 net: stmmac: Use devm_platform_ioremap_resource_byname()
e77e2cf4a198a3eb0fc25c13bbbbe07afb74079f net: ethernet: ti: am65-cpts: Use devm_platform_ioremap_resource_byname()
d8ea89fe8a49bfa18b009b16b66c137dba263f87 mvpp2: prefetch right address
2f128eb3308a74ef478286b75e26aa6d0ed3c6a6 mvpp2: prefetch page
0f00658d737813ec1edba9e580fa905035e7c710 Merge branch 'mvpp2-prefetch'
ba539319cce68e670bfc16571da89066046719e2 net: ethernet: ti: cpsw-phy-sel: Use devm_platform_ioremap_resource_byname()
345502af4e42cef57782118520c3c326b55f1071 net: stmmac: Fix missing { } around two statements in an if statement
f25247d88708ff0666573541923a7339845403de net: phy: realtek: net: Fix less than zero comparison of a u16
cac48d923536bf697c5d74984752d78cc85cbed2 Merge remote-tracking branch 'arc-current/for-curr'
cb40605eb1beb44d07cb545b963e9548aa5bff75 Merge remote-tracking branch 'arm-current/fixes'
c410ed5eab8a2befb0d3e3f8506f91153ee0975c Merge remote-tracking branch 's390-fixes/fixes'
53bb5e01095c9d5303cdb503435fc20c377d43fd Merge remote-tracking branch 'net/master'
3d2f7dc2eb7439976a4c8c792677a57efa7699eb Merge remote-tracking branch 'bpf/master'
50f74e6121301956ac365e29bd5919fa060690ca Merge remote-tracking branch 'ipsec/master'
1ccfa85b0dc3816fbfbc735413541a25411baee1 Merge remote-tracking branch 'netfilter/master'
5084e8d6b23f8dcba13928e83d857c53c8a9e4d0 Merge remote-tracking branch 'rdma-fixes/for-rc'
97d0bb944ea930037a1dcd8673eb789f80fd0e4a Merge remote-tracking branch 'sound-current/for-linus'
4dc0cf1960083a0025a52f907efbeb6a2a347ad4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
176682a02579d96d81b7ef65e0f3e266e2309964 Merge remote-tracking branch 'regulator-fixes/for-linus'
093c9e4cb59b4f823332507c6bc39f2eab8137f2 Merge remote-tracking branch 'spi-fixes/for-linus'
0ee12ceb493dcc7a9f26870f5bb050bec79b7bfd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
df91f6137a925ea4c3fde47df15f30c22f264e47 Merge remote-tracking branch 'tty.current/tty-linus'
6be87d4b8621d9ac8ccec9f3d61a38c3adc64d85 Merge remote-tracking branch 'usb.current/usb-linus'
0d02174c36864f4542825ab75c7910de02b288ff Merge remote-tracking branch 'phy/fixes'
1a295875ab3b86fa7ebfd5d9906fb0a985baf0da Merge remote-tracking branch 'staging.current/staging-linus'
93b5c63f68a603294f50691f633af6a15360a874 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
fb9783227fbc7ea4553c9dd90365c5738e5f6c5b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bce6645e70b9e6d3e99998a6bacf3ff55d92a4cd Merge remote-tracking branch 'input-current/for-linus'
5fa73c979a210ccd7ffae217baac096c30d3a353 Merge remote-tracking branch 'ide/master'
41b1602629eef34341fefa06cf4620366343bec2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
09bfabfc02e6bcf781224ca95a6b36da988e3cf6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5fd5866e4e0b5b99a6f94d4c7ead699c157f5b44 Merge remote-tracking branch 'hwmon-fixes/hwmon'
39b35007a8e9edb764593fa6a729c28aab54e497 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
91d848ebba074f615b1181756ce665220aa96904 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3e7ffe2bcdf172f8c82f6d23d61a884696e85ff0 Merge remote-tracking branch 'vfs-fixes/fixes'
a2d0b34cfe15fb04cd7cd9d15f83d702b1f11078 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f95466cf2b36ff7e2ad241ccb4e22901c5d7dc8d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
807792dc6589cd9b6f822b4898283fb9ecc6ac5a Merge remote-tracking branch 'scsi-fixes/fixes'
b25f2631097d2a07d96e6951c57cdf2926c0cf66 Merge remote-tracking branch 'mmc-fixes/fixes'
7339262b0fecffb70ffb1f67457094a24620662e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
87a5b98d83bafff0a51e34111f2049a8b6c25c39 Merge remote-tracking branch 'pidfd-fixes/fixes'
d03252731028b451befc35b9cb29cdc9d361f2f7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7eb3687d46eefe32b25a75d98782a961fd1c2acc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2413b547bbb10e9b0d9da0e15040d2228ef17a76 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
6fb566c9278a2ea65a12fdff665bead392f4c0d2 net: ena: make symbol 'ena_alloc_map_page' static
a7f2443ddaadaeeeb093d3959b858a6685af85f6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8b8701d0b4925807a6d4dc4699cb80a1e16218ad net: ethernet: rmnet: Always subtract MAP header
f137c1ebeabe6359741e190865973d5a4b7ea754 Merge remote-tracking branch 'kbuild/for-next'
f3b5a8907543e2c539d09d01a1732826e070d351 mlxsw: thermal: Fix null dereference of NULL temperature parameter
4744bf072b4640c5e2ea65c2361ad6c832f28fa8 stmmac: prefetch right address
ab324d8dfddad04bec0e8421242716504e31e204 net: dsa: sja1105: Fix assigned yet unused return code rc
f08985a3b97bce86a9f69fddf9324851818d8a11 Merge remote-tracking branch 'asm-generic/master'
f636a83662ffdc3e05526770e73628485f4a53de net: ipa: define IPA_MEM_END_MARKER
14ab6a208c11dcb7b91fda3e0866c7e6188dc553 net: ipa: store memory region id in descriptor
0300df2d9d249c3dd8e0ad1b7dd5b7da1b8d0e37 net: ipa: validate memory regions unconditionally
98334d2a3ba4c79947650710ac06434e25824a35 net: ipa: separate memory validation from initialization
5e57c6c5a349ed8026e63c9ef70e4655fe171b09 net: ipa: separate region range check from other validation
2f9be1e90860e8acb43dc164e25c0d0be60f6a7b net: ipa: validate memory regions at init time
1eec767746e5fe4e4376ad511558de3c77f49d82 net: ipa: pass memory configuration data to ipa_mem_valid()
d39ffb97079b3f97f4f9d7cc633c78a1f69d3264 net: ipa: introduce ipa_mem_id_optional()
75bcfde6c1131371adc2388b9226db7b2465e4c1 net: ipa: validate memory regions based on version
eadf7f9376145a2827010f1775570cfe009afc70 net: ipa: flag duplicate memory regions
6857b02392ab89ffc4235de991b544ef22375e6e net: ipa: use bitmap to check for missing regions
0d155170d6eebbd6c50e16bc928c31b3f5473025 Merge branch 'ipa-mem-1'
b7d048690cab89820bb44d37b7382ce06354ce93 Merge remote-tracking branch 'arm/for-next'
9927413eee37c2b85881a68334cc3fd50d9fe568 Merge remote-tracking branch 'arm64/for-next/core'
4568b230903e457371d5c683d7f840a0f774402d Merge remote-tracking branch 'arm-soc/for-next'
e117d067b517bda61eb0f5a074f63c21076b232c Merge remote-tracking branch 'actions/for-next'
6d84cc4330396db3b0c6b105c4112f6d2ce8596b Merge remote-tracking branch 'amlogic/for-next'
7a1dfd8c33c648a1b304f825c6078c3213e2c209 Merge remote-tracking branch 'aspeed/for-next'
85d1e94e28728260bba25560b288db8a331ebf35 Merge remote-tracking branch 'at91/at91-next'
8624680ee9d3df89eaf6bd8b908ef844b227e473 Merge remote-tracking branch 'drivers-memory/for-next'
b4eece2a508f860e190fdb82539c39428e7e663d Merge remote-tracking branch 'imx-mxs/for-next'
afa02abddb2d0efac6822fc322ee29fe3d3afdeb Merge remote-tracking branch 'keystone/next'
33e02f843753b53499308d922fefa9245ce4dc67 Merge remote-tracking branch 'mediatek/for-next'
07a93e389c580e6038ece5505587ed31366f2dfb Merge remote-tracking branch 'mvebu/for-next'
98bf818f71a70cfeb95619e964714a72687d3c32 Merge remote-tracking branch 'omap/for-next'
e4b42463fe1553510fe383df855c06f0c50bab4e Merge remote-tracking branch 'qcom/for-next'
ac466a9c6bbb12a96af4b09a4b472bfde7c717b0 Merge remote-tracking branch 'raspberrypi/for-next'
5f0b830630368f7a30543f687144fbff2fd9524e Merge remote-tracking branch 'renesas/next'
172e5975a47f2adbe1f1fe0a3989cda1c4872ffe Merge remote-tracking branch 'reset/reset/next'
54003727108c3998ce96b0e0cc7d9f0298b31eed Merge remote-tracking branch 'rockchip/for-next'
8f207b1b66a3324f0e3fb9d2f04685292d0e9a17 Merge remote-tracking branch 'samsung-krzk/for-next'
0c60ef422600db2f38d4110b05c78e582d600bc6 Merge remote-tracking branch 'scmi/for-linux-next'
07dad1ac61a14aaba9dec9ef037aa4537d770813 Merge remote-tracking branch 'stm32/stm32-next'
ca4298e5b39ccce754a2cf651b3f7bbcc5ee18fe Merge remote-tracking branch 'sunxi/sunxi/for-next'
48d8096896a47de92334fbd2001afa745487cb56 Merge remote-tracking branch 'tegra/for-next'
e58105905c581be1503e382124cfe19d66427938 Merge remote-tracking branch 'ti-k3/ti-k3-next'
698ce4ece9eedb5ea31b2348d066a7a316452a4f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0ed5cc81fbedbdc23664b633317c437146a7dbd8 Merge remote-tracking branch 'clk/clk-next'
03dc3702b517fe9c32c3cd95c62d244a798c5629 Merge remote-tracking branch 'clk-imx/for-next'
232c52d42123b3947d5c4828a9412f7d3d1618c5 Merge remote-tracking branch 'csky/linux-next'
a3058c1de6af470706c42cc867a0834be547628b Merge remote-tracking branch 'h8300/h8300-next'
cd1a88c81ab7817327a5a80f930d78cfe0718103 Merge remote-tracking branch 'm68k/for-next'
da5f9dcb5ecba1e1fd83803b4eb9968f1b86194f Merge remote-tracking branch 'microblaze/next'
98dd643bdffc19ff72a3e767f47cca4533102db7 Merge remote-tracking branch 'mips/mips-next'
c7a16398bbff342bf85b5218f5bd162d29ce3aa0 Merge remote-tracking branch 'powerpc/next'
d6c1bdb25a4d9c94b0ac805f4f360fc855b81413 Merge remote-tracking branch 'risc-v/for-next'
268b5aa8832bba8b21855a41f83302a7d6c43a37 Merge remote-tracking branch 's390/for-next'
9ccbee8217957cea935ad3ad1f9c0356d1d4b513 Merge remote-tracking branch 'sh/for-next'
d5a2ffe9c8ebca1a4040be0413ae8bc445eb2ff9 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d9b6431a182b4f11be8180c8e7c29ba3d4c369de Merge remote-tracking branch 'pidfd/for-next'
fa848a1e248930e4731bc45582e0557093ab9994 Merge remote-tracking branch 'fscrypt/master'
5b293d213c0521651a926a2d4f23982b64335906 Merge remote-tracking branch 'btrfs/for-next'
77c7378ef2a456e41c5ed0c71ac926d0268070ee Merge remote-tracking branch 'ceph/master'
b4b65ab5202fa1d046aa1ccc9232c6b2ac47daed Merge remote-tracking branch 'cifs/for-next'
7441eb1ee90640a4da867735a7cea363b2288342 Merge remote-tracking branch 'cifsd/cifsd-for-next'
2c3133ea42b532e50d8c4532c59d89dd6955e54a Merge remote-tracking branch 'configfs/for-next'
79cd43fa63e3a48134c5e85221d45f32d7b76763 Merge remote-tracking branch 'erofs/dev'
a873b19f869acc9d02c07bcc23b8cc7cc85c0f56 Merge remote-tracking branch 'ext3/for_next'
0e3684103cb5cefc8608979dc39f6644e55e11b9 Merge remote-tracking branch 'ext4/dev'
e305a78a0edab2b5349640ad06cfbf3c53f92ee8 Merge remote-tracking branch 'f2fs/dev'
694d8932cab087cc8508a51838be60621479f2ad Merge remote-tracking branch 'fuse/for-next'
a85df47f757ec05d2c8e0006b3da89cc11b58c30 Merge remote-tracking branch 'jfs/jfs-next'
19a4a69e79dd909ccb81e8960e1b40396b0789f8 Merge remote-tracking branch 'nfs/linux-next'
d12c5e777f24db449c9b5fb92ae81b14c1384270 Merge remote-tracking branch 'nfsd/nfsd-next'
9386d0a611181bdf69e9ef2e5a8feecd4e887d9b Merge remote-tracking branch 'v9fs/9p-next'
d4825af3213bbf10262dec5e21a2ae37fccb3ee2 Merge remote-tracking branch 'xfs/for-next'
aaecf3744f09cd3bba561ee67b37f69483adf9a3 Merge remote-tracking branch 'vfs/for-next'
758c9b44d1f9493dcb3450f50a53f6837bc97dc2 Merge remote-tracking branch 'printk/for-next'
3fc92a1285f614e9ec6e22543c70109f54764471 Merge remote-tracking branch 'pci/next'
e70a2687b5420c146368d060d7ce9be3fafbf147 Merge remote-tracking branch 'hid/for-next'
0adfa13f81109e80cc80273c1d247622f34bbc86 Merge remote-tracking branch 'i2c/i2c/for-next'
f70333c3213100b3f91c5e34f3f5b52d110f1413 Merge remote-tracking branch 'i3c/i3c/next'
27d80269ec82cd1e9d99cbae9995629bd3655661 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
42fca4811c868fcca4411f6a92c2424bdd297927 Merge remote-tracking branch 'jc_docs/docs-next'
db59684404d67b5deb263cd1324e868c5a19e857 Merge remote-tracking branch 'v4l-dvb/master'
5a7a457aa63d292099e6fb6e94c165317237a1c9 Merge remote-tracking branch 'v4l-dvb-next/master'
a54f0a2869c1c0587a2b784be7de68a879be58a1 Merge remote-tracking branch 'pm/linux-next'
6a0b7ca0f02fc602c35f62aa870e6c67314e5f0c Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
13bf5678e2cc8b9167ecb6aa80671563895726be Merge remote-tracking branch 'devfreq/devfreq-next'
afa061f5d433b44b90aed627d3a55c8aee266307 Merge remote-tracking branch 'opp/opp/linux-next'
751db09589626f0dbc0eae3666cfa5c851db3868 Merge remote-tracking branch 'dlm/next'
e8931151fa2971a3eeb01fc7973d0ce65a211bb6 Merge remote-tracking branch 'rdma/for-next'
3a69f0e7106ef1bd68ee5615ede2c78729922779 Merge remote-tracking branch 'net-next/master'
70bdf044373fd3441e420edb6da002e570887366 Merge remote-tracking branch 'bpf-next/for-next'
b82cd5375453c5a780a683b3b344eacf525e0afc Merge remote-tracking branch 'ipsec-next/master'
e9b872d4075ee84669f582e52446dc0addf4ee27 Merge remote-tracking branch 'wireless-drivers-next/master'
fc0c6f1e7e8a9791b0c84a696be3fa50d4b23085 Merge remote-tracking branch 'bluetooth/master'
1aa604329c8624a223e699b9e35843a861f94f87 sched/tracing: Remove the redundant 'success' in the sched tracepoint
eabc8b0814ec905e52dd572a8b00caaf2dfa5cb7 tracing: Remove redundant assignment to event_var
260b3c5839ea2957190ae84ac03ce01cf9e8b945 ring-buffer: Use fallthrough pseudo-keyword
700e1432c29961ae9cf0387950efee654c8c2635 trace: replace WB_REASON_FOREIGN_FLUSH with a string
0989d64a4e7cafe02ce21ef12f8ae811ac599296 tracing: Remove redundant initialization of variable ret
0096a42e9a9a368144fc61a90054309fd17e25a6 tracing: Fix set_named_trigger_data() kernel-doc comment
54cc59b44f27c4b42b26ef6a16196857338bcc27 tracing: Add WARN_ON_ONCE when returned value is negative
c738a6739c2875cb4c81bf92512b18d9b806345b tracing/boot: Add per-group/all events enablement
db1e24791ea881da7695fd68fc58c2ed806edd70 Documentation: tracing: Add per-group/all events enablement desciption
7cc264a96c9072136a34dfa8c3b88a87e251e3ef treewide: Add missing semicolons to __assign_str uses
ab5d7f365c36739550b6d1a9f1e3274d39215ef3 Merge remote-tracking branch 'gfs2/for-next'
c9d240df189b221e81bae03cb3f5f8fce9c5b228 Merge remote-tracking branch 'mtd/mtd/next'
59b279af1c98c07c90a64681415a225dd2ada363 Merge remote-tracking branch 'nand/nand/next'
49ea7ae6b9f6c1411b7aacb5b1541ca21f6291c3 Merge remote-tracking branch 'spi-nor/spi-nor/next'
5be982424a2788e02b50e5ab9a08a1fdd32327db Merge remote-tracking branch 'crypto/master'
ded875d29af246b0dc9c1fda92ff162ef227ee05 Merge remote-tracking branch 'drm/drm-next'
f6d15d88d8d1943b0565da71446531fc32b4ce6f Merge remote-tracking branch 'drm-misc/for-linux-next'
a3c97d9e0e5a0add7273cd4bc3be14af70df95e8 Merge remote-tracking branch 'amdgpu/drm-next'
94b50abfa05b868646a637682ff3d9f2da6430d7 Merge remote-tracking branch 'drm-intel/for-linux-next'
81531e6264effb7e35027738f2066976c7253c98 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
169d4e4e72a92041ea8d8c0df5af81c3a7749a20 Merge remote-tracking branch 'drm-msm/msm-next'
cfbf8f2e74bbb2a1c0cada4465d9ff1ba2c2fcf7 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ada331c805e070617a0c959d7be781960535d342 Merge remote-tracking branch 'regmap/for-next'
9af84115436565f4ed0f469e9b79029214b04107 Merge remote-tracking branch 'sound/for-next'
3521a8080468a8cb8cab78522772b60f2806a24f Merge remote-tracking branch 'sound-asoc/for-next'
d466bf055130d2ddd5b1864be0c07e1441743b2c Merge remote-tracking branch 'modules/modules-next'
ea1ed2e108517b3b5dd6641007256f5128c0578c Merge remote-tracking branch 'input/next'
d75a3c8f3934ba6398ca0d9d6e90c6d74a4c879e Merge remote-tracking branch 'block/for-next'
bf575f4f5d5750534e424587d31e6d716318c2a5 Merge remote-tracking branch 'device-mapper/for-next'
15bfb9bf06af6c2b021353e6d5a6340fe0c4a3df Merge remote-tracking branch 'mmc/next'
d8572741d9b695020e2cc8d195fed8db49ee552a Merge remote-tracking branch 'mfd/for-mfd-next'
a21697148f3f8511156c9cfce67e3138d5c39369 Merge remote-tracking branch 'backlight/for-backlight-next'
9add68ada3163dbe1c53a1268f4773b155ae5cd0 Merge remote-tracking branch 'battery/for-next'
13884bfd487834b685da7210adaeb0d87689b154 Merge remote-tracking branch 'regulator/for-next'
5bacadf2892238646f0c4760b4b25213bf50a640 Merge remote-tracking branch 'security/next-testing'
0a6dfea571bc37c5384282e315f589736b7f4858 Merge remote-tracking branch 'apparmor/apparmor-next'
57c5c4110818f19a9e52d7f03675707be02bfa2c Merge remote-tracking branch 'integrity/next-integrity'
9b8f8748b5a412b7f55da54485e6b8d448ea5aed Merge remote-tracking branch 'keys/keys-next'
0cd1c7f3d981c42ae530d9b217fc7dd6a99b0f40 Merge remote-tracking branch 'selinux/next'
ddfb28c9d30a2c5b1452761c2050ab5d00ea2b99 Merge remote-tracking branch 'smack/next'
ef6e0951a13cd4ea6e9a3f0da8d8794da403fb62 Merge remote-tracking branch 'iommu/next'
869a57ae6f1bf12842db5d931468423092524496 Merge remote-tracking branch 'audit/next'
19b32c6aff16ebaf7c006a45868944e4cc0d56cc Merge remote-tracking branch 'devicetree/for-next'
9782de7ebeedb41226709b6ef390a1e9cb10766a Merge remote-tracking branch 'spi/for-next'
57fb35fd09729ceab25dd2159dd6e592ebb1e315 Merge remote-tracking branch 'tip/auto-latest'
eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
12c99fa60d005afd23d5467016f59b2332660b23 Merge remote-tracking branch 'edac/edac-for-next'
43d8295bb9786a67daa89d6fdf57eb0440788cc5 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
662e085292c735b1be6496a141203958c1bb9385 Merge remote-tracking branch 'ftrace/for-next'
b373d14690c720b3a363e0ce0bcbd2160fe815a2 Merge remote-tracking branch 'rcu/rcu/next'
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
2b2dda1a02301395557a7585364d8986dbd98b91 Merge remote-tracking branch 'kvm-arm/next'
8f2bd9fda1548da76cf9453cd989a2b00f88b472 Merge remote-tracking branch 'percpu/for-next'
7ec154615c6971652b9f0cc9739f1560c68e05d5 Merge remote-tracking branch 'workqueues/for-next'
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
a734a52e0a6d9e1e81fb1ad4ee3418e2e4d4ed99 Merge remote-tracking branch 'drivers-x86/for-next'
fd55dd4a53b19066ac1f451d9382b382dbdd05fa Merge remote-tracking branch 'leds/for-next'
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
3edb559560f3d43fa44c79ebcef00c124648dae9 Merge remote-tracking branch 'ipmi/for-next'
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement
6ae19b71d38492b86893140a5826dd26f41951b7 Merge remote-tracking branch 'driver-core/driver-core-next'
2bc7380a91428a21529911d53d144377b6aea7ca Merge remote-tracking branch 'usb/usb-next'
adeff5239f8ca8bac22bb7bb29b2a2c58a1fad0a Merge remote-tracking branch 'usb-serial/usb-next'
32da2ef06c4be338e4b04962cdfb6d49bdcc7982 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2219b11d46142b28a41e24a165cf9f85e80315c4 Merge remote-tracking branch 'tty/tty-next'
0c9ddddc5c9a09404e2ebd828e8567f3349a174f Merge remote-tracking branch 'char-misc/char-misc-next'
6624783b86e5d6fdd895341728c8c887522cb2a1 Merge remote-tracking branch 'extcon/extcon-next'
fc70abe3f96d657bc5e8f307ae167442021cd19f Merge remote-tracking branch 'phy-next/next'
29dcb748bdb8a60444355757de487b16173ea5d8 Merge remote-tracking branch 'soundwire/next'
ccff15306b722b40750d4756177814aa440be526 Merge remote-tracking branch 'thunderbolt/next'
9c512b6461b235849b5ffd3730ae2994f810d9b2 Merge remote-tracking branch 'staging/staging-next'
2bbe5db21b055624edc775828e23867f8772d152 Merge remote-tracking branch 'icc/icc-next'
9b67f9103d3becd9134c47b55f2f1772545c4df3 Merge remote-tracking branch 'dmaengine/next'
3e1ebcf17baf98047d37be3e39b5830e076bbcc5 Merge remote-tracking branch 'cgroup/for-next'
fef2cd07aa0c869227894a94ba29c4fde854f040 Merge remote-tracking branch 'scsi/for-next'
09912bb3c51aaf28df6b34f975573c478a32cc25 Merge remote-tracking branch 'scsi-mkp/for-next'
f77ac7cc3ff35f88198527645ffef373156aa4c8 Merge remote-tracking branch 'vhost/linux-next'
1f2b8841255a8bfb5606c10ddab3c2d3f68f788c Merge remote-tracking branch 'rpmsg/for-next'
5b1508b72cc5ef804bab2267b88b3126bfca25f7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7619709f0ccf83dc130e8ce6dae2e20b835eec8d Merge remote-tracking branch 'gpio-intel/for-next'
c4a41fb916dea2d3886ac52630894db49f038804 Merge remote-tracking branch 'pinctrl/for-next'
ac2015962f50616b03a279367aed81c034557227 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
41553508441500156b06eb654619ebe487ea39ba Merge remote-tracking branch 'pwm/for-next'
0b819605289d477f68437d0bc2336952f1114438 Merge remote-tracking branch 'userns/for-next'
1a8f5948d1b6a00b8b1971dd1a57472db67e9864 Merge remote-tracking branch 'kselftest/next'
31ccf531cde82bbd336210d73f06c02b9f24e97e Merge remote-tracking branch 'livepatching/for-next'
6c1d4e363155e5fe61d670bc0863680bfafd7c62 Merge remote-tracking branch 'coresight/next'
5bab770be515d26c1939f1722339d9fb8e8b5e41 Merge remote-tracking branch 'rtc/rtc-next'
1e9c2221ca3b598e8720550f9ccaa884c40c608f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e9e72a2e471681269eb8cb4633fd4a2ddf8c1d37 Merge remote-tracking branch 'seccomp/for-next/seccomp'
f82810dc5457479ebeeaee8e480ceea4fd2b3abb Merge remote-tracking branch 'kspp/for-next/kspp'
d4647188a1d4564703b88f7a65203d170ed2e4f0 Merge remote-tracking branch 'gnss/gnss-next'
d3d016520bb22499d991b5f5aa1c1cf4588db5d3 Merge remote-tracking branch 'fsi/next'
cf86b55c57075cf7804eaa0a5873fd9fc05613cc Merge remote-tracking branch 'slimbus/for-next'
4f33e1cd9e381a066faf5d98e8be93f720540b82 Merge remote-tracking branch 'nvmem/for-next'
8a9b6570201c6fa7584fe07808e145ef2755307c Merge remote-tracking branch 'hyperv/hyperv-next'
2578f791f5faa5ef41f26b71f580576e3464e4d3 Merge remote-tracking branch 'auxdisplay/auxdisplay'
17ce7587fcf86d0119d0dc91d4aa51cd779ad8ad Merge remote-tracking branch 'fpga/for-next'
0657109039d88b4b8597b6115272ebfcf4ff015e Merge remote-tracking branch 'mhi/mhi-next'
d9d7bda6bec3371d61908ea34445706a39cdd417 Merge remote-tracking branch 'memblock/for-next'
81bb6100accf9da886e8f407a5f292340c6856b4 Merge remote-tracking branch 'rust/rust-next'
e64cd26d432864c4ef422a8ae9c875a3c0469d89 Merge remote-tracking branch 'cxl/next'
9dc9856e86fd905187d1b1715799949c258b0b3b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
32625cc52f5b24ade0ff31a9ad136195af956da3 Revert "recordmcount: Correct st_shndx handling"
34433990545abc78959d081cc68e0a302aa9a662 Merge branch 'akpm-current/current'
c9d1c3815b9c37218594261d9f26255757551d19 lib/test: fix spelling mistakes
874a5c89089d16c49f9f4d211e023f2c01660c5d lib: fix spelling mistakes
088d0d787a3574d7687c6c26c3329ead5178fb6a mm/slub: use stackdepot to save stack trace in objects
9705cbe70f6865d5c7ed5d906cf309f5c8f8d9e2 slub: STACKDEPOT: rename save_stack_trace()
fe36da43cd00cb37739af5949709e2fa747b8b93 mm/slub: use stackdepot to save stack trace in objects-fix
36a12923c0363f16a2b1894ef724613e7fda5507 mmap: make mlock_future_check() global
2a21e5e108d52f2e46292f4bd648344d9fd6aaed riscv/Kconfig: make direct map manipulation options depend on MMU
db831b8587dfce3731241221d0ec5587d9070cb3 set_memory: allow querying whether set_direct_map_*() is actually enabled
2e43af796f333d117621d42830882d9f0d80cf8c mm: introduce memfd_secret system call to create "secret" memory areas
7fb64ccbc56ae748b03391390658c1c47a8b8a9d mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6ba972dd69898a7be45cae91825fb5b7fdad6f5e PM: hibernate: disable when there are active secretmem users
674758fddd0d5e367df9c55c8281d31950c7af82 arch, mm: wire up memfd_secret system call where relevant
cc608f6e2938191490f2d301580569398d052385 secretmem: test: add basic selftest for memfd_secret(2)
e7e79f3a4c8fcac937ed83460c7eb514129e3d83 mm: fix spelling mistakes in header files
e284f3026a7f0c36bc2f66437b07d97cee8ad130 buildid: only consider GNU notes for build ID parsing
d1bf76ce3bffceca2b24e4924c1b5825d185b181 buildid: add API to parse build ID out of buffer
4649776d0cf74b35a529511f955bc871dc7424d3 buildid: stash away kernels build ID on init
e04b26b80ba28789c8ce9316b4eda52e2da637fb buildid-stash-away-kernels-build-id-on-init-fix
4dda583d38e85fe2f7f194fc03b154f596d096cc dump_stack: add vmlinux build ID to stack traces
c4a6964a470a4fa222af9b7a11921635129decee module: add printk formats to add module build ID to stacktraces
04337b8d87a64cae4d2e2921f80c4717f826eb0f module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
f4fd06e4d4a91a575b368fa76ff057004ad73acb buildid: fix build when CONFIG_MODULES is not set
e0fbaa30369fc41f6e72b96d5a66f5dc0e2789ce module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
b8b2123366e62df2b558814fde5832272a7a781a module: fix build error when CONFIG_SYSFS is disabled
2e4f984dced12bec49298c7ad3a35bd58ce153c1 arm64: stacktrace: use %pSb for backtrace printing
17d5fd4d33039bf26ec771a44b6a7055cac9cecb x86/dumpstack: use %pSb/%pBb for backtrace printing
114ed4a69bb57cda26fcc014628fc0ad9f0a3c1f scripts/decode_stacktrace.sh: support debuginfod
4e753d4f70bbd0ff755d1e75022503ad987853f3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
9ed4be149609d56a68b4892fa8cc20e53d2d1e9a scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
7e8c1137256f3f22274ac3ce1472e115253fafa6 buildid: mark some arguments const
5f361733ac646d869e798fbeaf1d6c3e5c5cb964 buildid: fix kernel-doc notation
40bab418df9a1e750d2de0ca807c815c1fd62841 kdump: use vmlinux_build_id to simplify
26b0728fb091ae265ea554509b7e1108d1e475d0 Merge branch 'akpm/master'
50a1180e6cf12462bbbf3f2ebc5b93094ed9abee Add linux-next specific files for 20210610

--===============4143226817772982793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368094df48e6-a4c30b8691f2.txt

ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
165ea85f14831f27fc6fe3b02b35e42e50b9ed94 btrfs: do not write supers if we have an fs error
5b434df8778771d181bc19fb4593bca114d1c4eb btrfs: zoned: fix zone number to sector/physical calculation
e7b2ec3d3d4ebeb4cff7ae45cf430182fa6a49fb btrfs: return value from btrfs_mark_extent_written() in case of error
aefd7f7065567a4666f42c0fc8cdb379d2e036bf btrfs: promote debugging asserts to full-fledged checks in validate_super
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux

--===============4143226817772982793==--
