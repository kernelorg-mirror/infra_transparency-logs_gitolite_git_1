Content-Type: multipart/mixed; boundary="===============2146575703951141860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 14 Jul 2023 04:14:04 -0000
Message-Id: <168930804419.22646.11975088435697190406@gitolite.kernel.org>

--===============2146575703951141860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e3262265625831348cfb3128d35907ead75d8bf7
    new: 7c2878be573282a9961c359b806ccf70afe1a6b6
    log: revlist-e32622656258-7c2878be5732.txt
  - ref: refs/tags/next-20230714
    old: 0000000000000000000000000000000000000000
    new: a4b4ef1e4901f31b9fad74e2cf6420d16f638c20

--===============2146575703951141860==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e32622656258-7c2878be5732.txt

5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
52b2f9cc6bb8022f6ed00b794729e8d070c91d31 sched: fix sched_numa_find_nth_cpu() in non-NUMA case
f2adfc9874f254762009474457d9a83936d6d5de lib/find: add find_next_and_andnot_bit()
3ffa8b112bda3095424904f16f66745ec171d978 sched/topology: introduce sched_numa_find_next_cpu()
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
5fc52248559802f0f1ac10b3c8729a1568216715 vmlinux.lds.h: Remove a reference to no longer used sections .text..refcount
a775f1ddf84b3a0d1fc387bc67f880081b06f6e9 sched/topology: add for_each_numa_{,online}_cpu() macro
5e171340a5d2fa8ff7e303d5f92ff26f46c183fd net: mlx5: switch comp_irqs_request() to using for_each_numa_cpu
92b56311837be5965a13df2865553820f6c481c3 lib/cpumask: update comment to cpumask_local_spread()
ab439f4e10229e02c3a464360026b99078dd57c8 sched: drop for_each_numa_hop_mask()
7e281084b62c4bba679d7f7f622ee17bf6a2998d lib: test for_each_numa_cpus()
746b0f2675de6cc2197a9363873de7274c539d84 mtd: spinand: gigadevice: add support for GD5F1GQ{4,5}RExxH
aa08bf187f322b6e38810d93896d052ea7cd6758 mtd: spinand: esmt: add support for F50D2G41KA
dabd64be75ae38be09c35ea66037d410c68bc322 mtd: spinand: toshiba: add support for T{C,H}58NYG{0,2}S3HBAI4 and TH58NYG3S0HBAI6
ecdaf0ee79156ce0c103cc1a7e38634fa0de6a5a nand: oxnas_nand: remove obsolete raw nand driver
b7c9b576b5f61fe4b8705bf419a1fb09541e4be8 dt-bindings: mtd: oxnas-nand: remove obsolete bindings
079c8d9da26ed041a54706de68b754337e6df17e mtd: rawnand: export 'nand_exit_status_op()'
cda24ab77374ea823af413249eb19ff5f49bf9ad mtd: rawnand: meson: use NAND core API to check status
2ec2839a9062db8a592525a3fdabd42dcd9a3a9b mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
9cc0a598b944816f2968baf2631757f22721b996 mtd: rawnand: brcmnand: Fix potential false time out warning
e66dd317194daae0475fe9e5577c80aa97f16cb9 mtd: rawnand: brcmnand: Fix crash during the panic_write
5d53244186c9ac58cb88d76a0958ca55b83a15cd mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
60177390fa061c62d156f4a546e3efd90df3c183 mtd: rawnand: brcmnand: Fix mtd oobsize
81a16e154cc03e3ec76537694ab4afb8df3965eb mtd: rawnand: sunxi: Use devm_platform_get_and_ioremap_resource()
1c66c7523f2fd2d9c8f81a2b7116252c323847a0 mtd: rawnand: lpc32xx_slc: Use devm_platform_get_and_ioremap_resource()
c96b3e0905b41cbf8e369faa1e4decded58860b5 mtd: rawnand: mxc: Convert to devm_platform_ioremap_resource()
4eef841d29fac5fc8500668d1498a1ab8f9a91ce mtd: rawnand: sh_flctl: Use devm_platform_get_and_ioremap_resource()
189175e0c3554434416e75d7687011ef6c185159 mtd: rawnand: omap2: Use devm_platform_get_and_ioremap_resource()
68e10224a5ee9de5867152da8086acd543263c29 mtd: rawnand: stm32_fmc2: Use devm_platform_get_and_ioremap_resource()
9cd9dda8f06c9100997e981f11e8ef9cec042a95 mtd: rawnand: lpc32xx_mlc: Use devm_platform_get_and_ioremap_resource()
892ad2638a6ba33c0b5afb335501b9bb7e8a83b6 mtd: rawnand: fsl_upm: Use devm_platform_get_and_ioremap_resource()
09ea085f6414e3c0d8ff034e941fe30216bd6f89 mtd: rawnand: atmel: Use devm_platform_get_and_ioremap_resource()
717a53833d0b0d735df82f041d1d000afa768cf8 mtd: nand: samsung: Convert to devm_platform_ioremap_resource() and devm_platform_get_and_ioremap_resource()
2ef5fc30ae167056e7d9a92fc854f0741029fa04 mtd: nand: omap: Use devm_platform_get_and_ioremap_resource()
5c6a9518447ebc72606b390ab5cb3eab9dc1d867 mtd: rawnand: qcom: Implement exec_op()
30e6a7c17d40e76ab4c4ef86e0e47b823a15ee17 mtd: rawnand: qcom: Remove legacy interface
cb68b9e917daa6b02ea96d5656911af1d2bac878 leds: aw200xx: Fix error code in probe()
233833d138a400048c94950f3baebae142f23667 btrfs: remove BUG_ON()'s in add_new_free_space()
2d909cf248d9486f7a06fde50904a84ceed3e2bb btrfs: update documentation for add_new_free_space()
60ae8a32bca1d2d17cbb844e7913812a70ad52ba btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
aed6da18be5e87a746d3f10aee0d9bccdcb91990 btrfs: make btrfs_destroy_marked_extents() return void
58f671fb1ebda97f09f8203ab4e65ea4528e1cc3 btrfs: make btrfs_destroy_pinned_extent() return void
b30babc7bda2add31721975ab1e8553d89fa95aa btrfs: make find_first_extent_bit() return a boolean
e75029e18c05514feac95e4aaf112c6292246b5c btrfs: open code trivial btrfs_add_excluded_extent()
13d94c65d0a456c8e849f1628126f89792947b1a btrfs: move btrfs_free_excluded_extents() into block-group.c
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
531192de4a696e4fb910f7d7d434472cda3c84a6 btrfs: zoned: do not enable async discard
48ef88508c16866ec9641fdda38642aa1f776fd4 ext4: correct inline offset when handling xattrs in inode body
7c79210b15ef69a5702d1fb817bad9a30bffb097 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aed6514bf405279942af7f1173bc66536fa6407c btrfs: disable slab merging in debug build
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cd167c5342ac8e35a675e3cec68c37885386ae2c torture: Add RCU Tasks individual-flavor build tests
fb0b3804efe327f9a31fa5b78b80d6c7d2c66322 Docs/RCU/rculist_nulls: Fix trivial coding style
a6e2e533cffe5ac489aaf7f9c05945b24451d726 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
44315728e90216c57ec98081023948bc41b578b9 torture: Make kvm-remote print diagnostics on initial ssh failure
3d4ffc974b509b09ac508ce5936823a81aba2c2a rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
a7f3e622a013680994fdf78218981029818e2a3b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
45fb10064bedc06e4724f6f9c4ecdd3fc52d0c0e Docs/RCU/rculist_nulls: Specify type of the object in examples
35426e0f97d67a73448a55adc5e5b0eba8e53127 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
939cee047d9e6c311a3bb829d6a84d4004e52904 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
51ad5f8dd5a1427d90f000a0e133b83ac84a3f33 rcu-tasks: Cancel callback laziness if too many callbacks
2ed2c5a5b2b15927bcc4beffffa657338644ba32 torture: Make torture_hrtimeout_*() use TASK_IDLE
dd4746bf6497ae980ab9d2d29b4b1a2980adb61e torture: Move torture_onoff() timeouts to hrtimers
d61ac9558c4924583884d47e971e7eac961ffe50 torture: Move torture_shuffle() timeouts to hrtimers
fe1dc473ffb5ca12de0f89ffafcb16b5950ad12a torture: Move stutter_wait() timeouts to hrtimers
11f82744bf92205f3112f4b3f51252167ed4ce7f rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
6267b1432d094d07744ef7874e677b8193b1ead0 rcutorture: Remove obsolete parameter check from mkinitrd.sh
41c673a8016a74f8818c9881a2c823f716585f81 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
cbe808120eff462230450f4045fd76848c9fbd55 checkpatch: Complain about unexpected uses of RCU Tasks Trace
cfb1026d892280681ba6b470bbea9f09d99fce2d torture: Place --bootargs parameters at end of -append list
8daa8cff4ce6a469dc1fbf10fd999161bfde3740 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
ca3bea183aeac0ef12617547475a9e07f436a493 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
5a9849a621dc53cf41a2f1ac545323cd746900c0 torture: Make torture.sh summarize config and build errors
1b67344665ce1fae0db3007397736484f6476307 scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
bf8fe8f9258428ed4ba936c46cfc377aa72068e8 refscale: Fix uninitalized use of wait_queue_head_t
7e5391bb69985af0bc59c8df9106e30106615ae3 torture: Loosen .config checks for KCSAN kernels
26b94d3feeca582512bf35825ae4d2d0df6986f6 rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
d3328c24e7315bd3a16be3e6fa25bcd1863f3039 torture: Add srcu_lockdep.sh to torture.sh
98b1180c3e4f3a162dfa9c458fbd8d5879347d39 torture: Avoid torture-test reboot loops
7408340a707e48690cc2cf6d26e15f315d743e1f refscale: Add a "jiffies" test
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
72c15cf7e64769ca9273a825fff8495d99975c9c btrfs: deprecate integrity checker feature
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
f3b8bec7d29e1f330287b4df9f58b01e8b8ca010 mlxsw: reg: Add Policy-Engine Port Range Register
9f53a7602ac6970cadeeead0e4352818ad000dcc mlxsw: resource: Add resource identifier for port range registers
b3eb04be729982ae7e311afcc9c031eca4718a46 mlxsw: spectrum_port_range: Add port range core
74d6786cf2dc563bebd3bceb4fd48aadee7856b2 mlxsw: spectrum_port_range: Add devlink resource support
d65f24c9fa6917f1c32c52cc920f478485a0c6d6 mlxsw: spectrum_acl: Add port range key element
898979c7238a5b465b55c7027129fb51fab908c5 mlxsw: spectrum_acl: Pass main driver structure to mlxsw_sp_acl_rulei_destroy()
fe22f7410527c2077223b5fd0fc0458db912f0db mlxsw: spectrum_flower: Add ability to match on port ranges
45c5a384765bb879f8a07e0056c0885771124271 selftests: mlxsw: Add scale test for port ranges
0a1a818d8a1c13375219d358de7e0e28e308d6a5 selftests: mlxsw: Test port range registers' occupancy
209218e4799bf1bac0296f749b824b4e0da1575e selftests: forwarding: Add test cases for flower port range matching
fa3530be69f5378d1319344c10c0a6f3fe7d629a Merge branch 'mlxsw-add-port-range-matching-support'
c5ec13e38af5527f69f647c46ce15ebaa6b35e6c ipv6: rpl: Remove redundant skb_dst_drop().
ba2274dcfda859b8a27193e68ad37bfe4da28ddc net: wwan: t7xx: Add AP CLDMA
88c80d8441f23b181b663021f567653ead9d691f Merge branch 'misc-6.5' into for-next-current-v6.4-20230713
9b33e04be5b5b2e96c367c94e8ffead339e74ac1 Merge branch 'next-fixes' into for-next-next-v6.5-20230713
ae0d24f8e6c6f8642f45e5a26f1ffe5642797b92 Merge branch 'misc-next' into for-next-next-v6.5-20230713
05f439d2bc723b22cb2359e311eab983568bc9eb Merge branch 'dev/slab-no-merge' into for-next-next-v6.5-20230713
dc1f139948ac5d6addbb81bb5a6ddfd61921923a Merge branch 'for-next-current-v6.4-20230713' into for-next-20230713
cc87d1d73c34283ac8248ca6e1349fc87b260570 Merge branch 'for-next-next-v6.5-20230713' into for-next-20230713
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
150b5f497df6bdb4730cae1eb98f13017b2eef6c kyber: Replace strlcpy with strscpy
3abf6029341f2fd2ea6e48289662e8e4e3e96945 blk-wbt: Replace strlcpy with strscpy
8d787c5c961c8bde9478cf92b52fe2ef7be615a0 Merge branch 'for-6.6/block' into for-next
cfc2928cb213d5c20b6313abb2d603c0c60d7637 dt-bindings: mtd: jedec, spi-nor: Add DT property to avoid setting SRWD bit in status register
18d7d01a0a0eb32b78149c8259bf49504d5fa4e0 mtd: spi-nor: Avoid setting SRWD bit in SR if WP# signal not connected
4b0cb4e7ab2f777c0dd07b6d381047db85801a89 dt-bindings: mtd: spi-nor: clarify the need for spi-nor compatibles
3af6164e40e25526e2a3ec687cf76cf5d8a0e857 cpufreq: sun50i: Convert to platform remove callback returning void
7d3fe1384430cbad95028021a918a7b2113c237d cpufreq: dt: Convert to platform remove callback returning void
926b49bb0712ba65e0ee4b115648cdd3950da4e0 cpufreq: qcom-cpufreq-hw: Convert to platform remove callback returning void
1fed931c855e6121eef8faeccb6bcab0488973e9 cpufreq: vexpress: Convert to platform remove callback returning void
b9668ea10a1de7d8a81e2b1f76ddc670e2f708e6 cpufreq: imx6q: Convert to platform remove callback returning void
454a0d18ef38532484d7bde2cf5d3f8bed6bd68f cpufreq: mediatek-hw: Convert to platform remove callback returning void
3993b15b70e2b03dc91a14b74f93f60059f0d44b cpufreq: scpi: Convert to platform remove callback returning void
084d3e6e414e4ae25817dc9c142b6dbd34fd6265 cpufreq: tegra194: Convert to platform remove callback returning void
289c28511e756c24f11981595e8bf5e4f128f712 cpufreq: brcmstb-avs-cpufreq: Convert to platform remove callback returning void
a5267f1988aab9504b0244d176a7ae5df06d6815 cpufreq: imx-cpufreq-dt: Convert to platform remove callback returning void
567a1144525721b84d1291e58c44f5457d6135bd cpufreq: davinci: Convert to platform remove callback returning void
a494726cc84e5c1483a54a6d748ef18cafb7458d cpufreq: raspberrypi: Convert to platform remove callback returning void
71e97769ed3766ca8393f7341c69345b8bcbba2c cpufreq: pcc-cpufreq: Convert to platform remove callback returning void
1fe900fe6fceee07dd4d2b1833f2bcb2bf1d3745 cpufreq: kirkwood: Convert to platform remove callback returning void
42ee7de3fece89ebb9f0ad5176ce4b2ec772fc6c cpufreq: qcom-nvmem: Convert to platform remove callback returning void
3621009a8caa96f3d6be6b97a4ca2e962eb06d70 cpufreq: tegra186: Convert to platform remove callback returning void
5ad8efaf2ad7053424b53691b4c2dd2eb691608c cpufreq: acpi: Convert to platform remove callback returning void
30c2022b8437afe64b3884cabcaedac55b297c92 cpufreq: qoriq: Convert to platform remove callback returning void
9d4807ffe9efac0c40aba5764e79dda91b642c84 cpufreq: omap: Convert to platform remove callback returning void
f1f047bd7ce0d73788e04ac02268060a565f7ecb smb: client: Fix -Wstringop-overflow issues
bf99f6be2d20146942bce6f9e90a0ceef12cbc1e smb: client: fix missed ses refcounting
27497abf07dbf6552b2933df451229495558c5dc smb3: allow disabling caching of mtime and size of query dir results
b04a275441037964e6d5dec8c83c07a4d8fb52f0 smb: add missing create options for O_DIRECT and O_SYNC flags
d0184830e611d0881e014e0fb10da707edbb3f71 bus: mhi: host: use vmalloc_array and vcalloc
7891d0a5ce6f627132d3068ba925cf86f29008b1 soundwire: amd: Fix a check for errors in probe()
deb1200f6eb634a6e4d08ada953b72be1e8adcfa ALSA: emu10k1: fix return value of snd_emu1010_adc_pads_put()
645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
a8cf500c42c751b992f5480c390d6ad2419472e0 arm64: dts: nuvoton: add missing cache properties
1193001081e98d13c786fe0cae407cb747104cdc arm64: dts: lg: add missing cache properties
43818a4bf8ef8f38253bfb851ae64f3cdf45fdf4 gpio: sim: fix a typo in comment
0f93a345aa42c40e2145c3719d878e7daa4eb6ee gpiolib: order includes alphabetically in gpiolib.h
b0b43354c3452ade74cc4e50d9370df85e74d46e media: tc358746: Address compiler warnings
727370f6ae8e186260c4806d7a64f16c2ef9e2fb media: staging: atomisp: select V4L2_FWNODE
567e741149d2f32dc967ee8e1f207875341e1fea media: amphion: use dev_err_probe
88ad72a60d68c59c85a8aa104379ba62f3ccdc57 media: amphion: Fix firmware path to match linux-firmware
36e3eef34a2e96eb67c82f92e00955f08159c920 media: imx-jpeg: Support to assign slot for encoder/decoder
9d7e47d9f1187d2b4f7fe818225c2eaf8f393f13 media: mtk_jpeg_core: avoid unused-variable warning
2d0efe4cb570cf824820dd1efd92341dab048388 media: pulse8-cec: handle possible ping error
88fb90b418994b2ad855d6c17e48306bf8d128d6 media: pci: cx23885: fix error handling for cx23885 ATSC boards
8e258f881de8ec7b3dc40f9e4a0aaa2b96117435 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
2ff3efae4c31f4951fb8cf85dc53348a35d1c198 media: verisilicon: fix excessive stack usage
292d1df5e5dd47fbfd99130997b0be50de0c4e7a dt-bindings: remoteproc: qcom,pas: correct memory-region constraints
f39c391fe7f1b2c167afa1b53cd963da83e20295 dt-bindings: remoteproc: qcom,sm6115-pas: correct memory-region constraints
c40fd27de56161ac36d48f757a6cbcc3cf2082d1 dt-bindings: remoteproc: qcom,sm8550-pas: require memory-region
a1ad69686581f19a403017e0df4a9b40a3608e66 dt-bindings: remoteproc: qcom,adsp: bring back firmware-name
f2702d8e53d80ff1cae0163d1eec30596f46a619 media: verisilicon: change confusingly named relaxed register access
9d5d7ad3d5172e3a4e881827edc17a5465dda32e Merge branch 'next/dt-bindings' into for-next
6be357f00aad4189130147fdc6f568cf776a4909 attr: block mode changes of symlinks
4729fa4304c3e5191cb407885abfc9ec55a1429b dt-bindings: mtd: Add AC5 specific binding
c7758249db25999ef01b054ed792c5e0be356668 mtd: rawnand: marvell: add support for AC5 SoC
2b42d718c7d7f4269d45fb58b4f74d7b2bfb08bd dt-bindings: mtd: Fix nand-controller.yaml license
5cb426dc84d064006807cd837236600e70b489b3 s390: convert to ctime accessor functions
e415258442f7c55a49982a237966b85b153ab3ad binderfs: convert to ctime accessor functions
6beb71c7ad1301341bf1bd02a563cc03b4367694 infiniband: convert to ctime accessor functions
55f42de2ecf36b425fc18d82f54a3db76c390ce9 ibm: convert to ctime accessor functions
bd910aae136e766705f3592e528ba0570f54a033 usb: convert to ctime accessor functions
0ca11760d0118b2fff76f8d6fe45d3052ba38275 9p: convert to ctime accessor functions
2631f6298341351882a0918a63fbabf87c98ba7b adfs: convert to ctime accessor functions
92fb0db0c8ba90c2df0598e2381345e980a8c6fd affs: convert to ctime accessor functions
4e670c304af4a075c223a54c5d49c22049f85638 afs: convert to ctime accessor functions
607a01b8b26ec7a0d255d820a81fed5aa6aa0398 fs: convert to ctime accessor functions
a6fb760bd8c492a2a3cc349a1adab09d1067128b autofs: convert to ctime accessor functions
ac2f5be39e5aaef879109611d09927ea4b9071ad befs: convert to ctime accessor functions
23536e963dfec382285c9bb0b75268ae353ed463 bfs: convert to ctime accessor functions
cf61f587fe13eec25613e714dc636c5d65962a77 btrfs: convert to ctime accessor functions
c5534142ab857a9ffcd6e30f6bb1ba21f61dc265 ceph: convert to ctime accessor functions
80e2c107c9ca5716f1fcea73b591ac396d3e52dd coda: convert to ctime accessor functions
332f98f3d709dcfdcdbd49fd59dbe825b8aec823 configfs: convert to ctime accessor functions
a77b383e28419bdd036088f5ff03b89565d84331 cramfs: convert to ctime accessor functions
bd1928d342c2d5ec2b89029fd3a29c591c78b509 debugfs: convert to ctime accessor functions
a6d65febad1a3bbc132e793c5c3d53de599ad8ac devpts: convert to ctime accessor functions
3c5e7d3b653f0c33d9fa0dbd07cfcb726ff09876 ecryptfs: convert to ctime accessor functions
bcccbdcd6579a22db2cfd0e30e1c54324e1ca826 efivarfs: convert to ctime accessor functions
67053ffe0d93e84d574b956c02cdccddc161fd38 efs: convert to ctime accessor functions
6c7b3a24e990e8b3ef2afc0485b1f2ab8e3619a1 erofs: convert to ctime accessor functions
fb8223f5f67749270a3b1372938f59d47441df83 exfat: convert to ctime accessor functions
00f6e48a0c5bff96336d5d80a32995f895c732b2 ext2: convert to ctime accessor functions
979492850abd8e0d6ab0081be7593b32e5e6c9cc ext4: convert to ctime accessor functions
ef072664f7207fdf9ac8f56a04586067b8d1ced1 f2fs: convert to ctime accessor functions
d36fe68245571d3937dcdf87b462ba6bbc50ff45 fat: convert to ctime accessor functions
73a06fa831d6b9dcca36eb57299b632d670eb538 freevxfs: convert to ctime accessor functions
1b270c0f9737a5f731dc72f14ba7c1b8a05e5834 fuse: convert to ctime accessor functions
61ecb7fc76b4379b780e5f9e55ca4eea674f0c54 gfs2: convert to ctime accessor functions
4323ef4adaa26094f608f60ba8f9397e9d4f3037 hfs: convert to ctime accessor functions
eb4572de852d2d5f1e040dc72620f623d937101a hfsplus: convert to ctime accessor functions
c9f8610d48a9db6ac1ca0589d4f6f576a05718db hostfs: convert to ctime accessor functions
58504a1597f0ab58a51d2f80ef2383b9d5612fb4 hpfs: convert to ctime accessor functions
9138649fe17eb72ff13e7586521c7173e89fbd6d hugetlbfs: convert to ctime accessor functions
0f85d47a996c7726accc2ebae7b4d56915578ac0 isofs: convert to ctime accessor functions
b991c60e6f1863167de5a0f080e6879bd2edb6c5 jffs2: convert to ctime accessor functions
c381856ea52223f79bb14e85fd1e8646416968ea jfs: convert to ctime accessor functions
ac1e013a64a5356a381f6806a85a06215607d02c kernfs: convert to ctime accessor functions
750a29b0191837b5172921a20259c747717c941a nfs: convert to ctime accessor functions
5e44ae4d3b40ea383f34bc69218312b38dd818b6 nfsd: convert to ctime accessor functions
ea74f6d8d82cfe93cfb8b44a2cc3a26145a945ba nilfs2: convert to ctime accessor functions
3860c37aa6c840ad2c28e304f7f536b7d38e08cf ntfs: convert to ctime accessor functions
ecb260d9977dcf7c092fcbd557935c6cd2b7abdc ntfs3: convert to ctime accessor functions
b58e45bf59402b2bfa45a742466e9ebb7ac57322 ocfs2: convert to ctime accessor functions
f98138a02503a41af30c3a28fdf1b96d8895a74d omfs: convert to ctime accessor functions
77f96ca02db6a61188375ecaeaec76378f66d8e7 openpromfs: convert to ctime accessor functions
eb0eef822edb89cd8115e1e7b5cd8b6ebe42274b orangefs: convert to ctime accessor functions
3199b1e7d63a0e379b78b706183c54c69daf8968 overlayfs: convert to ctime accessor functions
11d903cdcab55beefc505d6e38583e8a8a4f268d procfs: convert to ctime accessor functions
c43eeddb0c35c7065828cb0da63b3653bf3d3bf3 pstore: convert to ctime accessor functions
70efcb274257654b4a44b469cad71551e0fc0cb6 qnx4: convert to ctime accessor functions
47541d63d5aaefc37d6b953f52266af991d4d876 qnx6: convert to ctime accessor functions
73e374da7b1bb22d46635263dfda4c934ea76874 ramfs: convert to ctime accessor functions
8dcf1ac77d4deed915f7010b5562e73b6c17541a reiserfs: convert to ctime accessor functions
4e84aae70fc8d3d5cec932b289eb14c0e7a162ce romfs: convert to ctime accessor functions
6d99b2104c8fffac5afa4ae8fdedfbc7b7065076 smb: convert to ctime accessor functions
ac5046db5ad40881215dd506598bf532b20366e8 squashfs: convert to ctime accessor functions
832ff9109de5b14b38c39bc1e521f45e905f1da8 sysv: convert to ctime accessor functions
fde5d475b75c6cc31883901ee0a47b8386bb5299 tracefs: convert to ctime accessor functions
bc171b2b4525ff5a49bcac1e86750f3a4b8416a3 ubifs: convert to ctime accessor functions
f785ae709c1587bf258e28d41ac6d856f807f905 udf: convert to ctime accessor functions
f059e7f6a4b5590d7571f40e6004b84b2d3f9a9e ufs: convert to ctime accessor functions
7ae07129ea0e4dc93cfdcfc41dc7bedfcfa8f0e1 vboxsf: convert to ctime accessor functions
7a06c435a3ba6376bc1f8c8251f6a466d3ea5fe4 xfs: convert to ctime accessor functions
957353ba29be2139cd324cf29540252814e27d18 zonefs: convert to ctime accessor functions
f860bc6abe73a1e2061f25ed166eb7be0e4ca2ad linux: convert to ctime accessor functions
794b21e5ba6567beebef7a5cc73b37ce2714c482 mqueue: convert to ctime accessor functions
6b7872c507bd2692f4f4fe93c5a762dd3845319e bpf: convert to ctime accessor functions
fa6c36fb3f2479cc06b46cee9cbeb17c83484141 shmem: convert to ctime accessor functions
3251ad31d9032eb586cf8679590f9a0edfb08a67 sunrpc: convert to ctime accessor functions
c480f41a337abc5b2438fe1e3bf33cb8eef8dc2e apparmor: convert to ctime accessor functions
a2e247b88d084dad2476887a7c6c21a3e768f42e security: convert to ctime accessor functions
d829ffb19c165dbfac29755e078f7e4efb7cf38a selinux: convert to ctime accessor functions
51361f3b29e7fd7a470d126c2406ac3660018691 fs: rename i_ctime field to __i_ctime
67192cc0f0263847ab3ccdcfe90989624a0c7fe3 ALSA: emu10k1: remove superfluous IRQ enable state saving
c44fdf8649dc635e1f11115cdc2b89eadc269bf6 ARM: dts: marvell: add missing space before {
7184919b12de4c6d603759b088170a44b1b02956 arm64: dts: marvell: add missing space before {
db6705c730ab19445739c50ff3f8ebc874b81da7 firmware: turris-mox-rwtm: Fix an error handling path in mox_get_board_info()
58fe732052196777112fdba536fb9db5cdd42ec6 arm64: dts: marvell: Add NAND flash controller to AC5
01a1f760aff02a99d17ecb506a1d8f208ad3716b Merge branch 'mvebu/dt64' into mvebu/for-next
54fbc0260c64a6386cbd88a7aff5b3ae4ceeff3c Merge branch 'mvebu/drivers' into mvebu/for-next
0f5e4adb608c79bedd8ced30f9ffdcfa01c37459 memblock: report failures when memblock_can_resize is not set
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
009335061332c130d6fb7812895dbc98644ac607 leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
fbe37a7afce21f33283869f5d79901b25537c385 ABI: sysfs-nvmem-cells: Expose cells through sysfs
681e18c0a0f200c27ee72e274e572d370e957a70 nvmem: core: Create all cells before adding the nvmem device
757f8b3835c936a44c0f2c3f66bcd03eea96b661 nvmem: core: Expose cells through sysfs
b7495ea1b534fa4d73e5132f05ecc79f5068aa22 dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
e4ccbdc5f82463e014b6b9072f206f80326e61e9 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
37bda099309f2c7c5a75113f43baf1ec3feeee14 nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
8584695d9ad95246e79d3470f97f16578eb3c2f0 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
b12a4928e60f0e683b1a8ccd317031de23a1679f nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
c169b0d3f79a2c26cbb1233948ea374b7b7c8ec6 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0d7713aa08dbd96d37f1fc33610b2cfcff87fed2 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
4156cae2936605e982ad671d1078d41edf79875b nvmem: qfprom: do some cleanup
17340c6c425fd0c29c75ee682742258955515a33 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
d44263222134b5635932974c6177a5cba65a07e8 mmc: moxart: read scr register without changing byte order
f03190139c59e87673160048e5252a1ba1a1fd40 leds: aw200xx: Switch back to use struct i2c_driver::probe
3a7e4daf7aeaf05a0be0aed579866dc98482327e dt-bindings: nvmem: qfprom: Add compatible for MSM8226
92d82d76c842472b4d18579fefaba2ea96e61ef5 mfd: ipaq-micro: Use %*ph for printing hexdump of a small buffer
9e239593d8312b62bc98aefa35fd683e0c32d310 leds: ip30: Convert to devm_platform_ioremap_resource()
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
49319832de90f1943264e5c573b072947af6ae26 selftests/nolibc: drop test chmod_net
18e66ae67673f2c8df6f02428798b1355691f2a9 proc: use generic setattr() for /proc/$PID/net
7dae503584a1f9fb761fbdfa2efcb6f8a029a0ea drm/ssd130x: Change pixel format used to compute the buffer size
d088d6b648f47fc63e0f1d429c6eaddb426623a4 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
cc958441ed412f74049c0c00c97f1310d941f9ff arm64: dts: arm: minor whitespace cleanup around '='
d42334578eba1390859012ebb91e1e556d51db49 exfat: check if filename entries exceeds max filename length
994def29acc5d8cc5b513fc67a75aa79b059dbe8 ntb: Remove error checking for debugfs_create_dir()
c6408160314721c509169f6688ec53404ae290d5 dt-bindings: mfd: Add compatible for pm7550ba
f493220a5f035af25b9afda3037ebaae656546a9 dt-bindings: mfd: Add compatible for pmx75
33bf85d1bb7d09db9b040bb30704a755d781379a dt-bindings: leds: Read max-brightness from device tree
aea6af74f1be860555613da7894c6d925d6353f4 led: led-class: Read max-brightness from devicetree
44b25488f84791945780970433b3e48b413176a1 mfd: rk808: Make MFD_RK8XX tristate
a2923757f4e41a133562e930ed83a9b1d5e61e0b dt-bindings: leds: bd2606mvv: Fix maximum register value
bc0e769647d78cb2693376fbbd52e9abb9ab0ac2 bus: vexpress-config: Convert to devm_platform_ioremap_resource()
2ba17e4dd978ee5f7db6f66d0a27f26ebf491ecf mfd: atmel-hlcdc: Convert to devm_platform_ioremap_resource()
662d6c9fcb491def4a6976a1452319109351a867 mfd: omap-usb-tll: Convert to devm_platform_ioremap_resource()
c1b51f6dc9102e72c29d54e1a66508a3d6b97601 mfd: ti_am335x_tscadc: Use devm_platform_get_and_ioremap_resource()
73b9e55925dd6e5848b6c90e33567086f3650cde mfd: exynos-lpass: Convert to devm_platform_ioremap_resource()
c53cbaa2215eca9a695d091175e681c8ddf7f217 mfd: omap-usb-host: Convert to devm_platform_ioremap_resource()
d7eb6b8cbdb2aa9cc9c748084d1b7f912771c43a mfd: stm32-timers: Use devm_platform_get_and_ioremap_resource()
6f5a6418a0c4f08ea8c12eda70ee4ae0f0f42b94 mfd: hi655x-pmic: Convert to devm_platform_ioremap_resource()
16f6bdd81f19df4b7c063a8645474cf472b0835a Merge branches 'for-next/juno/fixes', 'for-next/juno/updates' and 'for-next/vexpress/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c2a88e8bdf5f6239948d75283d0ae7e0c7945b03 drm/client: Fix memory leak in drm_client_target_cloned
2329cc7a101af1a844fbf706c0724c0baea38365 drm/client: Fix memory leak in drm_client_modeset_probe
ea462c3f7f48279441076e74eb5035e2293a28b8 gfs2: fix timestamp handling on quota inodes
ccf61486fe1e1a48e18c638d1813cda77b3c0737 procfs: block chmod on /proc/thread-self/comm
d87e3c40cb3f17126239dfc3f6c9f0898713a95a mmc: sunplus: fix return value check of mmc_add_host()
db58b9a5ac3512e58c4eb900db1423c74230e1f7 mmc: meson-gx: Drop redundant WARN_ON() in the irq handler
b3147ef8e0096473f325dc03211ce132185ecfc0 mmc: mmci: Improve ux500 debug prints
ebaae06d852c95407c147410345c750e2dc4946b dt-bindings: mmc: mtk-sd: drop assigned-clocks/clock-parents
4925280fd303f0392bacca67ea64e0106147f5e5 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
5331d55cdcd69d9cc998aaae7f340fec3c2890f4 mmc: renesas_sdhi: register irqs before registering controller
0ed687a5bf8e14a5e24d99f777519d87828e5621 mmc: renesas_sdhi: remove outdated indentation
16b61f119b2268d2e06ca1b09b85966c650a9f19 mmc: mxcmmc: Use devm_platform_get_and_ioremap_resource()
6bafccc026e05fdfeee96bb74c486ca17e524bbd mmc: omap_hsmmc: Use devm_platform_get_and_ioremap_resource()
9289a19bce218f80afe498b025410366c7370520 mmc: pxamci: Use devm_platform_get_and_ioremap_resource()
cf22d118b89a09a0160586412160d89098f7c4c7 Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime', 'vfs.fchmodat2' and 'fs.proc.uapi' into vfs.all
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
4e7cd8fc9e0ea62ccceb4b5e20e0d2dfc7efae18 dt-bindings: mfd: Convert STMPE to YAML schema
5890a293bedbff79a5f4ff87ea6b48eacc8ef817 leds: pwm: Fix error code in led_pwm_create_fwnode()
b8b28b718ddd56e546d44107cf7c57f3a07d7efd mfd: Add module build support for RZ/G2L MTU3a
e483fe34adab3197558b7284044c1b26f5ede20e arm64: tegra: Update AHUB clock parent and rate on Tegra234
dc6d5d85ed3a3fe566314f388bce4c71a26b1677 arm64: tegra: Update AHUB clock parent and rate
52beea42d825321a7ded656f14f5672b290dbd16 ASoC: ad1836: Update to use maple tree register cache
625ea9e6d5c4509634b49a8e7436ea3248220e9e ASoC: ad1980: Update to use maple tree register cache
b7fea0e30fbdc4c5cba6edbf5e5b8aabd0a5660a ASoC: adau1372: Update to use maple tree register cache
da27e493ce9394134deecfbecfd46c8836141191 ASoC: adau1373: Update to use maple tree register cache
e0e3bb187bfba6ec2a0bd1b7d36fdacb6a8e3010 ASoC: adau1701: Update to use maple tree register cache
97e3b4845d389c8e309e13445bc02ad01fdbda7a ASoC: adau1761: Update to use maple tree register cache
3841ff1bacccc253c48c2c4a2c5e087dfae4b51e ASoC: adau1781: Update to use maple tree register cache
a0a4cef897b550cf4beaf3fcb1742c3dc895f5f8 ASoC: adau1977: Update to use maple tree register cache
c05c32dd82a602e5b75c3e473e55e7b6325a1967 ASoC: adau7118: Update to use maple tree register cache
07e835e35b5dc7e1906e2dbd6d72cb9336846ba6 ASoC: adav80x: Update to use maple tree register cache
6d2a87ddd9c2488732ca422476a9417ca312f75a ASoC: amd: acp: clean up some inconsistent indentings
df43fba7c75545094639be42a85502634f075a19 ASoC: q6dsp: q6apm: make g_apm static
47ee108a113c72ec8ceee2c7af52c19ed72e6ad7 regmap: Provide user selectable option to enable regmap
91a98da3a95d101442d7e6dcc4c29b331e191596 dt-bindings: mfd: Add bindings for SAM9X75 LCD controller
d97966df30ed8c7df0350b8ff6662e38ee88c39f arm64: tegra: Add missing alias for NVIDIA IGX Orin
861dbb2b15b1049113887fb95e856f7123eea0cc arm64: tegra: Fix HSUART for Jetson AGX Orin
492a5be06fb0e0ab06352db26de00b3864d8b5cb Merge branch for-6.6/arm64/dt into for-next
712b9706333509f851ecdc5c4dd22bfc3b18cd1e mfd: axp20x: Update to use maple tree register cache
7a2b85a76b05f16e8e788d035afcacdd4faa1d71 leds: simatic-ipc-leds-gpio: Fix comment style in SPDX header
69b264df8a412820e98867dbab871c6526c5e5aa PCI/AER: Drop unused pci_disable_pcie_error_reporting()
7ec4b34be4234599cf1241ef807cdb7c3636f6fe PCI/AER: Unexport pci_enable_pcie_error_reporting()
849846c41497e481c964b69ab1c65d65958aac28 PCI: Reorder pci_dev fields to reduce holes
091f9f7f3b819434eed5c1c3acad6c7b32bf13f6 PCI: Change pdev->rom_attr_enabled to single bit
290d161045753240f2100b8f44660426ecc97be5 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
497897cb200d03b89524e6b4dfb71c77af324766 regulator: da9062: Make the use of IRQ optional
e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
092545cc8e8e880f9fdfefec8d1660d7dbff54e4 dt-bindings: mfd: qcom,spmi-pmic: Reference pm8916 wcd analog codec schema
37540db221e1ca94d9a57632238d1a62043205b3 MAINTAINERS: Add Manivannan Sadhasivam as DesignWare PCIe driver maintainer
32a9ef4351403296d6e21845369aab08f92531ec pstore: Remove worst-case compression size logic
efe5be6664c8b9a7eac1d733b194292d018ad05d pstore: Replace crypto API compression with zlib_deflate library calls
d8650c0c2aa2e413594e4cb0faafa9958c1d7782 PCI: apple: Initialize pcie->nvecs before use
8f1c517ccd378a41b8c4ac951b6793ad693dbfbc PCI: iproc: Use of_property_read_bool() for boolean properties
b9cbc06049cb6b7a322d708c2098195fb9fdcc4c PCI: qcom-ep: Switch MHI bus master clock off during L1SS
da1e3277a8fe6bc0d368db7d3210e369566a47fb PCI: rcar-gen2: Use devm_platform_get_and_ioremap_resource()
88f29abd249a1e2bd74206841963780f445226e9 PCI: v3: Use devm_platform_get_and_ioremap_resource()
b1042a7caa02e4e52cd4ccf1c04c07e635fe7dd6 PCI: xgene-msi: Use devm_platform_get_and_ioremap_resource()
188f46cac267b9b8f3201ed21d719a51946e1e34 PCI: imx6: Use devm_platform_get_and_ioremap_resource()
1a8bf351ccde7527ca0427151b5fe43f64fa1eac PCI: meson: Remove cast between incompatible function type
7a6531696668f1c9251f6b7219c02519f652be3d PCI: keembay: Remove cast between incompatible function type
ed3cac7c5ac6e7f284100995b80a0a60770c990c PCI: microchip: Remove cast between incompatible function type
cdb50033dd6dfcf02ae3d4ee56bc1a9555be6d36 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
d7de5d8e403a1293e10f8f59a1f2db320232c831 cpupower: Bump soname version
677232f879f2464007c511a73048ff5996b479fc Input: iqs7211 - point to match data directly
113f9d8b863079e37c038092898c5deabc08f1cb dt-bindings: mfd: brcm: Drop unneeded quotes and use absolute /schemas path
b4dcbfa82d1264f7c813b6fa4cdc63851daa9b86 mfd: cs47l15: Update to use maple tree register cache
7814d7e4eac9ad7f87dd1a670feadd9caafd3713 mfd: cs47l24: Update to use maple tree register cache
1ae7edc5cb666d6d382263d50d9a48cb8a6898e9 mfd: cs47l35: Update to use maple tree register cache
e7c8dce6e5dc3f9963bc9762278f8db33770db95 mfd: cs47l85: Update to use maple tree register cache
703458beace3c8530808371398dd147339f31c71 mfd: cs47l90: Update to use maple tree register cache
5b6b74f62046d44269d3720fdfe5cc482392b99e mfd: cs47l92: Update to use maple tree register cache
d635f7d7f1be3160291d22cb05148259c9fdfafd mfd: wm5102: Update to use maple tree register cache
aad8ec37d158a35c2397a76964f9541fe3fd59b6 mfd: wm5110: Update to use maple tree register cache
03665778ce02e9bf95ef18f2548cb6dfca01a347 mfd: wm8994: Update to use maple tree register cache
8e3c1052f4fb404f7264059e706807de43f68a23 mfd: wm8997: Update to use maple tree register cache
d7e2349d6c245a6fd501e6e8d4edde41c4c5930b Merge branch 'pci/aer'
1f6e17819293d589cb8e5352fe771d16cfe9ff9d Merge branch 'pci/controller/apple'
6fad4562a3a58261bc249413b5a7af52f103af81 Merge branch 'pci/controller/iproc'
75141970a0276bf53661083f972b45be6ab924d2 Merge branch 'pci/controller/qcom'
fc0ac475346b775e942f9a7a49699691c9a37f7a Merge branch 'pci/controller/rockchip'
7cffde69637c107b770f76f2134f4e1610e803f4 Merge branch 'pci/controller/remove-void-cast'
cf368dc76b103ebf059001cf0fd3c5557c58cf45 Merge branch 'pci/controller/resources'
ffb9381f49dac1203a54823542d9dc6eb32d0393 Merge branch 'pci/misc'
0c9bf63ad8ca0e3e6c53fba41a14726444848495 Bluetooth: Fix hci_suspend_sync crash
f0408f0a1998df76b64e76a05fd7ca00f266e654 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
ce13b87737a822a12eb8a37c529a5aac7fa3fe46 Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
2ba6216b8b375666776fcba4eea11e134fed0ea6 Bluetooth: btmtk: Fix kernel crash when processing coredump
31e112d5bb1cbdc89a67a672dd91ffab6660d896 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
f5f8fe9226b16332ba167f435841cd90c083a5d5 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
c9a82362486316ed15610555efc60d794e46d176 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
2edd6419f2a224823534b260627c64c376735e00 ASoC: ad: Update Analog Devices drivers to maple tree
a3e64c2b2c65fbb98b6b2e423bd8186ac30eef76 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
87488b1f69f09bc327f7da9b1e9b563b631b162e Merge branch 'asoc-linus' into asoc-next
3acd333049b833555cd315b9e8d86ed006605486 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
b90e33b6116afd3bf18f43d4b6d2858caa3c8640 mfd: wm8998: Update to use maple tree register cache
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
82e37f43c37845b69955a0dfa5e0d1a2a830bdb7 nbd: automatically load module on genl access
cfd18f91a1540190e8cd341f6ae1fbe06aa6498d Merge branch 'for-6.6/block' into for-next
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2f77b5931f68b1d1c290fff9d785fe15f1fa2a47 drm/amdgpu: Fix error & warnings in gmc_v8_0.c
f0259c008aeb0cea25b6e49811d5be587e182be6 drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
69dc8023778334082225e2911c1f0d38734b71e9 drm/amd/display: export some optc function for reuse
b188069f788d6cbf081a73538e331e19892fbab6 drm/amd/display: add DCN301 specific logic for OTG programming
826c1e923be734d182a3ba456f29d4a66eebc4e8 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
093b21f43173ecd9820a73a87a48905805b4f676 Revert "drm/amdgpu: update kernel vcn ring test"
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
555331d5c4192d830d98b5923005bd07650ffad4 prctl: move PR_GET_AUXV out of PR_MCE_KILL
ef98f247032499105ef3bf6ca97b234adeb30dcc mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
8efa27b183a5438cfc5b7cd0e23bcf3bbea47fca maple_tree: set the node limit when creating a new root node
784767004d9c51c1964186f145e522397534f1dc selftests/arm64: fix build failure during the "emit_tests" step
f6d11d50ec75ffe7043cd30f4d3b51b78e002ade selftests: fix arm64 test installation
b75ae09f7b6dadb9a2f03d9055cf57e779cdc01f selftests/mm: mkdirty: Fix incorrect position of #endif
0c37ff2ec70b0b81c890dacc82e87d14ed8ccf7d maple_tree: fix 32 bit mas_next testing
6795b1710f17dbf91f4f4dda845f8a093b072108 maple_tree: fix node allocation testing on 32 bit
2d02475cb224827636ace14a30424b198867aa9d hugetlb: do not clear hugetlb dtor until allocating vmemmap
a74a44fccea8d5019e0b9cf80bb99b13e7b2ce1b mm: keep memory type same on DEVMEM Page-Fault
e1bade6142beda6d9844b6b7c70c5e51fb3d7160 mm/shmem: fix race in shmem_undo_range w/THP
46575249388f6f514f2e1ed2ae3c0a5f2cfcfef2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8f2d27d90dcd020f179ad46e2a5395134ff52ffe dma-buf/heaps: system_heap: avoid too much allocation
58add1a5ace24ad353ac76503b8ca060bba05f27 mm: optimization on page allocation when CMA enabled
3a52df477c12902d054f78dcde1b264498cdd865 dma-contiguous: support per-numa CMA for all architectures
5c0b4e49384658a31538b8865145cad9b8322dea mm: madvise: fix uneven accounting of psi
98c4f37e036273011c35627a15bab8c5e8343008 maple_tree: fix a few documentation issues
260cac4fad391e61384b6f2a33fa1ccdccd4c85c mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
74102bb59a9985d03186a6e565662cfc43db3e69 mm: increase usage of folio_next_index() helper
3b4462c57e398c9bee93a355c7591b3f8faaa00f swap: cleanup duplicated WARN_ON in add_to_avail_list
939337eeb1b565dcf8762b033a3a54faef2508b8 swap: stop add to avail list if swap is full
f2315b69b132e0351fdeccc0f3c62483fe28760c swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
6306608e61a029bf8c4c35e820a5e4ddf2cfe664 mm: memory-failure: fix unexpected return value in soft_offline_page()
d6ea60d392a3f5d83e74dfa4556ef6ea8ffebf1b mm: memory-failure: fix potential page refcnt leak in memory_failure()
ba112c53ecc00616d76fa5e90d9d921d1ab0385c mm: use a folio in fault_dirty_shared_page()
7b6fad1773ff9a670e99133df344a799cf0ec19e mm: remove page_rmapping()
54166e29a9570551cb4503fffea6e81bd6b5d9bb swap: remove remnants of polling from read_swap_cache_async
246d1fbc0a52c730e6dda883fd5a305570c3aa61 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
f50d04bc144289589203bc237d35f2075dcc5cf7 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
1f2a429a4b24f4c417ececeba7ce44622ac90f52 mm: change folio_lock_or_retry to use vm_fault directly
df8e3634b0e54561e3ff2d3affe7a292be002f02 mm: handle swap page faults under per-VMA lock
a4ffb6899a0de9b9197412246cf6ecff6d2453a9 mm: handle userfaults under VMA lock
161ae665be2276de9ae5d3c410b7ef378970aa9c mm: fix a lockdep issue in vma_assert_write_locked
cbace01760d447448c923b5eb6449e9150b42310 mm: make MEMFD_CREATE into a selectable config option
6aed03d3c3ebdcf3bda453a0241143b2246bf618 mm: remove arguments of show_mem()
0a3fe116c96d26e0972d12471336b5ac4e55866e mm: make show_free_areas() static
963e907c45b61c8b20f50e020cc71fe2358431c7 mm: call arch_swap_restore() from unuse_pte()
9613e683b01741aa2839c009b4bd914399cf68dc arm64: mte: simplify swap tag restoration logic
c7045a481ab06854abd762651c5b8760bdb0f640 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
000ae2b070ff6eaa98fcc75e1434996586b7cd95 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
724a3a295cf59fcdb841cf02cfca56250bb17225 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
fb372c724053b4fb5f768d917ffe992804e862b1 mm/gup: cleanup next_page handling
b4977fbe06466d1cf0f8cbc674ca91b3cb106845 mm/gup: accelerate thp gup even for "pages != NULL"
7b7454618e4089ba4e73c2448ae1286402adc37e mm/gup: retire follow_hugetlb_page()
c3af70e548f5238a09d1b7ba54ab3c253a7c0f26 selftests/mm: add -a to run_vmtests.sh
70f7bbe2b61a990320eaf832ad84febbe8b8c764 selftests/mm: add gup test matrix in run_vmtests.sh
17ef3be492c4cf5eb75a808f28ce96e2f4d0b2a9 mm/filemap.c: fix update prev_pos after one read request done
38353b0a10fd7ecb473589940afa3aefa854a8e5 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
fd12bea0dab9a6432611ab51c7717f05c838b23c maple_tree: add test for mas_wr_modify() fast path
76ee9f58adb5139f23339c92dc92a2e6bbd4d262 maple_tree: add test for expanding range in RCU mode
a5188cae209626b7134a2e2ff2aa35720d4eafbf maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
84d7c1c795b0cce77d1dd2254353afb8c6568bfc maple_tree: add a fast path case in mas_wr_slot_store()
de7ed60589da8dd38ccba2ddc48baa861a9bdf96 mm: memory-failure: remove unneeded page state check in shake_page()
b4a092db982be1bd02105e56f08cf2d4337959df memory tier: use helper function destroy_memory_type()
58581ff4c9caf9ad4d9ad19932c9d58df43fe31b mm: memory-failure: remove unneeded 'inline' annotation
7cdd6453e81cd2cb552c749cab83f98e2de6bf19 fs/buffer: clean up block_commit_write
cac5a8a730a444fb1a941fe3c33bc9abb71fb6c8 fs-buffer-clean-up-block_commit_write-fix
e463d9f155513b8b219a05d360e7bb4ab65cf517 fs: convert block_commit_write to return void
8c9d42c04ae2c2bd2e809c80f8ff4e98583cb398 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
222bd13d7f0c3f44e8faa2fb78987dc71eb56217 mm/mm_init.c: remove obsolete macro HASH_SMALL
3b3feb249b796230da2ebe1fbeaeac9248bf0fb5 zsmalloc: do not scan for allocated objects in empty zspage
446834133b7d6788dd3c093e2e25fbae30024242 zsmalloc: move migration destination zspage inuse check
92fbeae40b277ea338dd688f42590ccaef27d0c0 zsmalloc: remove zs_compact_control
760d56674aaafb9f1fb079c812474a67dcd620a3 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
bf3f7fe7c09ef50cac5b1fe08098c7f9317a5ce4 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d3c9f4185e80a0c3cf871a11d2b60d14beeac3d6 selftests: cgroup: add test_zswap program
72f4c29fddc69d1d856dcace77b6f328d9bed733 selftests: cgroup: add test_zswap with no kmem bypass test
f9115f759ad34ac11ea38abc55e36e910d8a160c selftests: cgroup: add zswap-memcg unwanted writeback test
bcaf8005d056aea56733871af7f90744baa7c2a1 mm: zswap: multiple zpools support
13b04264fe9a752af187862757bc62d8f22d926a mm/migrate_device: try to handle swapcache pages
959e0d38568632458aec0548739a4f5e86539049 ksm: support unsharing KSM-placed zero pages
f34cad9316a1c4c929cabe0aa661a7615b4bb52c ksm: count all zero pages placed by KSM
cea643bfd80b1bedc504b5b55e2da120c449f826 ksm: add ksm zero pages for each process
d5ce626d5dc684b4881751f48fea57ee80ffa992 ksm: consider KSM-placed zeropages when calculating KSM profit
63f7fa3648cf04d7e6fa2a333a971292d4b0111d selftest: add a testcase of ksm zero pages
eb127e9ea0f3f6c353f5a05a24b8584dd220c58a mm: page_alloc: avoid false page outside zone error info
37e8415bd42637e3e5f077059d9bb3c07320cff7 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
509681c8fc922b15a2161a37abdaa4936e628789 memcg: drop kmem.limit_in_bytes
03cb49091e799d064592fc6025c703d9c1cff6fb memcg-drop-kmemlimit_in_bytes-fix
17cf2928a8e1fa5cfa74eb624c55c799c5e5a7f8 fs: drop_caches: draining pages before dropping caches
05459858eaba8842c537aacb7ec4d53e13e7fa61 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
638ccf0a84cd6a9a70f33f25b94a729d5f5eefe7 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
047ed290a82159b46fb06ed534efcea9eb5e793a memory tier: rename destroy_memory_type() to put_memory_type()
2f8ae08edd321f52d31b3f3377fb5c794e9ebeda mm: remove obsolete comment above struct per_cpu_pages
c67042ca8b0b59f338c445810b6b03cac59d8ef6 mm: cma: print cma name as well in cma_alloc debug
f072a413642fead4c00c349da032b0fdd437b1c7 rmap: pass the folio to __page_check_anon_rmap()
9f4acd2bb48e62fbdcc13c569bfef09a3a7c1e27 mm: merge folio_has_private()/filemap_release_folio() call pairs
3e6fa22639e0a5756b9aa7a6d9e6660636510d7d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
2f10bf531683c5b400063b486fc01fe4ed79d2a5 mm: call folio_mapping() inside folio_needs_release()
6a46992f9dbb1380a2e2acc42b593f5a3c1603fb mm: correct stale comment of function check_pte
f97029f5085ce09062e2b39a713eea8eb8a43323 mm: fix some kernel-doc comments
b560b23c6fc9e288dcd07372ab6a8393e50a424f mm: compaction: use the correct type of list for free pages
5b272712822fbf91f65ec1533f9a9532e31edc08 mm: compaction: skip the memory hole rapidly when isolating free pages
22e597445dc9138f61d09136ffe4123e9a985735 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
d25bdc8eb651b8ad360264878003312f4c73e4a7 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
7e55ab56f4553c6237f64fc841021f42c4a7130a mm/memory: convert do_page_mkwrite() to use folios
1be16dd87532334ab6a9586d1e732755881aeeb6 mm/memory: convert wp_page_shared() to use folios
e944e54db49ae031643f2753905e5062c277107b mm/memory: convert do_shared_fault() to folios
d13344a0220a2a66136289580aaf043f7c367c99 mm/memory: convert do_read_fault() to use folios
4b71e50bfaea23580869e4ff6796c2a2fb0d164e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
9e9744e463a9183c98142e0ed10f65e0f4909e4d mm: make PTE_MARKER_SWAPIN_ERROR more general
51b1c25e2f4f59dade309d67fda2e903c7c4b89a mm-make-pte_marker_swapin_error-more-general-fix
cb2fc4d0611de1210559639c137792266b8cf558 mm: userfaultfd: check for start + len overflow in validate_range
2fd84f51509ef3e2e2b739b726fd8f26a1b8deaf mm: userfaultfd: extract file size check out into a helper
56230e680d3c85cf9cacb842dea7209d9827c126 mm: userfaultfd: add new UFFDIO_POISON ioctl
a92c2648d199b4b3f367fdbe43d16e24522de92c mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b781e8dc82d3f69d9c0de39caa3d5c0c510111e4 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
5ea1498e467a7d6bc7e18224e9e78e230235783f mm: userfaultfd: document and enable new UFFDIO_POISON feature
abe265af7b5469dc85381c87bb5d347062368878 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
75e4a5091865107d729083c05667981b414ff473 selftests/mm: add uffd unit test for UFFDIO_POISON
6c8a08261deefbe445499db5559ee588d37f84c7 zsmalloc: remove obj_tagged()
d51458f046a490aff8039b62a77ca49c9e462794 mm/mm_init.c: mark check_for_memory() as __init
00e46a360e3a4ca32dd48b0bcf23eb495dc4605e HWPOISON: offline support: fix spelling in Documentation/ABI/
4cecbaf4ceed53b8f22e365bc16350d1327e6496 mm/memory_hotplug: document the signal_pending() check in offline_pages()
277f17a9192dc6b1aef200930e0b225d421ac008 mm: memory-failure: remove unneeded PageHuge() check
42368d722f728e2acfb3b2e7212d83a9125d6b3e mm: memory-failure: ensure moving HWPoison flag to the raw error pages
275c515102d4d071ef047ddcc0ba25e46218fe95 mm: memory-failure: don't account hwpoison_filter() filtered pages
e70e8d6bc93e6bafcafb10dc122eb8bd346ce008 mm: memory-failure: use local variable huge to check hugetlb page
c8b27390f10a132b584f06ab7f86194ec6fca723 mm: memory-failure: remove unneeded header files
bf13d379b62c73ae904fbb2c75c4dd1149e9904c mm: memory-failure: minor cleanup for comments and codestyle
2ce1ecca68866399c2770720a62d1ddbd230cce0 mm: memory-failure: fetch compound head after extra page refcnt is held
84381a4e84f825dc7bd89007ef087fbd6d3281e0 mm: memory-failure: fix race window when trying to get hugetlb folio
3af1187221bdcbf1d6a61645b5204dfb54321d37 mm/memory: pass folio into do_page_mkwrite()
3c8bf909a4aa51e3ac2cd121e9dbb0b75bae6508 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
a094f285cae90e5ec9ced4d0546133f8e3df8161 maple_tree: make mas_validate_gaps() to check metadata
61fdcb02d128e2ea7d391fc36583508283b57871 maple_tree: fix mas_validate_child_slot() to check last missed slot
ed09c7fe037a0fe41a645bceb13bbe9e79d027f0 maple_tree: make mas_validate_limits() check root node and node limit
4a6568683c44ca3b5a4de5df6b620a6e1aaba6e2 maple_tree: update mt_validate()
1067f8f2b356dd15e5de52fd1fbda66bf5188d55 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d8483d797aa4284b8ae9a8bc876d495dffa88e08 maple_tree: drop mas_first_entry()
0ff7bde199c3a0329879d6f7bc02f28e8ae4dc94 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
ad38e61c42ecc923c84753c8edbc6cf8bad9898b mm/pgtable: add PAE safety to __pte_offset_map()
1cea1f99e77361e7447ca2a0e4e68c7ca3a5af89 arm: adjust_pte() use pte_offset_map_nolock()
9ae38527d101eab50cd2b0450cae5450ecd67d0b powerpc: assert_pte_locked() use pte_offset_map_nolock()
309a52e86a5019068652e599b1bad1a08b11fdeb powerpc: add pte_free_defer() for pgtables sharing page
51bdac0dbfea3ef9ab32ea3e3e7504478d6f37ef sparc: add pte_free_defer() for pte_t *pgtable_t
7513db18c5ad22a800e561506b9ca48d1b7b554a s390: add pte_free_defer() for pgtables sharing page
df866f6fd5a74e41b48940e3db7463a3a48a1080 mm/pgtable: add pte_free_defer() for pgtable as page
ca1e1c2757710781c09e25e6c4046b05285dcf75 mm/khugepaged: retract_page_tables() without mmap or vma lock
e7055b191bb1127ea360e5178bfd00175c00c2a7 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
563f949f6e37fda79daab3f7359f3935a95b75dd mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
5b275a9cfa36320ba60a3dd95fbd3dfd5c049a38 mm: delete mmap_write_trylock() and vma_try_start_write()
2eb0e6a7e7d6ae3fbbc4c4e87890fef1712aceb4 mm/pgtable: notes on pte_offset_map[_lock]()
e36a2deaa51df4c3ae6d5bfdee226c4f9f216721 mm: remove clear_page_idle()
6af2d4e7cb28d5a75b7502f164beeaa845a0fbd3 mm: introduce vma_is_stack() and vma_is_heap()
028c21d27ab410f44c85cb1d6b0cbe5fdaca6ee2 mm: use vma_is_stack() and vma_is_heap()
bc4a706e409b08b524795012d55c1de7fd89e677 drm/amdkfd: use vma_is_stack() and vma_is_heap()
8e0420c5e1eaf458cf9faccbbb9790f6453ca632 selinux: use vma_is_stack() and vma_is_heap()
d3977542b194eb8df8a76eee81b5af7486764eaf selinux-use-vma_is_stack-and-vma_is_heap-fix
4b108c77e97cb9738a73b5c23c11238ad29c186d perf/core: use vma_is_stack() and vma_is_heap()
c5a0104ec8577b08922838f7364e71dd55a841de mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a8326857a32c38ba83650e25a41b40609890c045 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
14bdaafea3f2ecdc952cbe36a680812ed3f8ae07 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
b89303b96432bfe786304c8d3fff28e3caaf6513 hugetlbfs: improve read HWPOISON hugepage
6d151a627624afd4f56f38521f40e862be55bfcb selftests/mm: add tests for HWPOISON hugetlbfs read
cf1b590f35506d47b37e304830e0144839817b7a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
70f768a584770e0b6e3fdf99ef3683c40ecc286c mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
9c3a530c82e1f8723f4a96beabb7622e8f007624 shmem: make shmem_inode_acct_block() return error
3c37c527bbf95e74a62847c57262b3482931f66a shmem: make shmem_get_inode() return ERR_PTR instead of NULL
6ca965dd87e3fab96fdec463d81fa5b873279cd3 quota: check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
1eadb10f211346c9baf6daff1be3890f072ffd82 shmem: prepare shmem quota infrastructure
1a93dd24f1bee98ca121e68ce5c0de4a60a0a0b6 shmem: quota support
50b6187cfaa264df5fd7b8cc2427a336cb1beb8e add default quota limit mount options
3725a55b540b89cf1c523af66e49bcb84d296a61 mm/page_table_check: remove unused parameters in page_table_check_clear()
735c91d6a73a058eec14fd7b3d46dcdc37752727 mm/page_table_check: remove unused parameters in page_table_check_set()
a03ce58faaa700cb95771831b7ee537f4d784a0e mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
66452228d390745e2353b1a79fac140acfbe8d4f mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
da3f1066f0909089e56c11a3fbe21920d374bf6e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
d5d3ccdc76ae9ab8d0983f5c52417fc244857059 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
9aeaec525727c5f7ef40848aa70a58a0563871d6 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
9fe9620149ce0faaaf56827d0caa21f1c22e230f mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
72d0c1ada92882935ca928a4826f4a952d19cf3a highmem: add memcpy_to_folio() and memcpy_from_folio()
fdcec3583de34e8e4c00be4350efb9ec679a58a4 affs: convert affs_symlink_read_folio() to use the folio
64918cd3523eb14c62eb147f950fcc27f9e2f694 affs: convert data read and write to use folios
f5a822de6470ecb37aa0f30dd4b4e9b01cd6b783 migrate: use folio_set_bh() instead of set_bh_page()
5794d7b26ed9b999c01335401b03b8602213f8e6 ntfs3: convert ntfs_get_block_vbo() to use a folio
c3ac792bb430f3f91cc95975804e861e019f6d83 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
6936d35dc558257b576113c74b586074dd942e9a buffer: remove set_bh_page()
465063228043752b7ce0e95f6f4235cb1a2f672a cred: convert printks to pr_<level>
46d72ecccad6d2e808def62669cf870ea430d65f proc: support proc-empty-vm test on i386
2ea15aad3d5d8d8051037920c0ef56f439347554 proc: skip proc-empty-vm on anything but amd64 and i386
be8b07bf73891e47149cbe72846e4dba1fde4368 lib: replace kmap() with kmap_local_page()
9f9466390ee76d24c870ce0a1ea565c24d9f1e4b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
3e80de0c8cffde5ba93ed6b504185930b8198cde signal: print comm and exe name on fatal signals
e5581b3fcfdd7a3ac9aa56b9875e9dd8fad6973c signal-print-comm-and-exe-name-on-fatal-signals-fix
7f2dad2596e3cec484f804a25bc37b784574624d acct: replace all non-returning strlcpy with strscpy
0358d1b464792bf8ac7a73735a5babc79c83f845 ipc/sem: use flexible array in 'struct sem_undo'
987b71170a2eb8e9f87dc1eea855014ec0bf0e86 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
4602997b8f62c7b9bc6e1e00d5e37e034230d44e misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
fd854d9f7c080d47c32fdcd994b6a48b0e63d51a pcmcia : make PCMCIA depend on HAS_IOMEM
0d9be065aba799f392ddc9922679bd592e93dad2 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
a39708b2bf1495a5fc1e5d98efc31d974b6563c5 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
50acc050167282eb830014e56006265929062bf2 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
09b5e8b5a4a34ea49c3837383edac6db0673e6ec kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
dee3a13645a37e1af80c75e58d5439f50eb72af0 x86/kexec: refactor for kernel/Kconfig.kexec
5a972556ce41b78995d3d640316524f67155b509 arm/kexec: refactor for kernel/Kconfig.kexec
6cc7d95d61c306da3060f375f793655cead32903 ia64/kexec: refactor for kernel/Kconfig.kexec
77555b9b53fd925afe5a92e29b737c25941825f9 arm64/kexec: refactor for kernel/Kconfig.kexec
01717d86616d925a9f0bf09e224fcc4a7358159b loongarch/kexec: refactor for kernel/Kconfig.kexec
95dd7927440f2beb6b9c654e7d93fd2fe075f003 m68k/kexec: refactor for kernel/Kconfig.kexec
b7f2bd9df6412846ef003eda6a6a5e34c0af95fa mips/kexec: refactor for kernel/Kconfig.kexec
b55d39944e741d3abc468d9d59e45a4350741265 parisc/kexec: refactor for kernel/Kconfig.kexec
243785fd649ebc1eeb80c00168123a509a5c558c powerpc/kexec: refactor for kernel/Kconfig.kexec
52d432b52ab9c861dc55e1d30f8164ad28f7efa2 riscv/kexec: refactor for kernel/Kconfig.kexec
9e73714c98f658c8b7a602218d8ab1109e61db9f s390/kexec: refactor for kernel/Kconfig.kexec
37e20d8d986d2c7518c679a90f1165e3c83a64e9 sh/kexec: refactor for kernel/Kconfig.kexec
c5345dfeaf77e2a448246a5886cf923f209e1043 kexec: rename ARCH_HAS_KEXEC_PURGATORY
c05bb28bc8baf4d26e1a1fc5b71b8e6ed4cf0ba3 kernel: relay: remove unnecessary NULL values from relay_open_buf
37103d36affb9513126d757f32a7ed2ea94d8f01 lib: remove error checking for debugfs_create_dir()
eab79dfa34ceb2a831dfbe631f8e6329c5676c05 kbuild: flatten KBUILD_CFLAGS
8a5829411a1e4de1b30a3ded30c5f64e5ef0d61e Merge branch 'mm-nonmm-unstable' into mm-everything
02a6dfa8ff43efb1c989f87a4d862aedf436088a bpf, x86: save/restore regs with BPF_DW size
473e3150e30a2db4199e6bad68c0be11279d1c34 bpf, x86: allow function arguments up to 12 for TRACING
5e9cf77d81f9ba51019157dc55a3b73dc89a7cf4 selftests/bpf: add testcase for TRACING with 6+ arguments
f892cac2371447b3a26dad117c7bcdf2c93215e1 Merge branch 'bpf-x86-allow-function-arguments-up-to-12-for-tracing'
fe74d009389c7bc335a321ceb9df742e20b2013f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48185334e67514da4a34ab5835546ecc6c78656e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
816723d8e600fbdfc1768b85040e50f5c3b415a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8442c82d23db159ffdae73598464a65c463af97c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2ecfeb21f5eafa1ca7d6f0f94df0f0283011739b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8dea667d5a54f68b9e49e73ebc40e9bcefb62c46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f1ee7c4d292b123968677774df4685584d604e57 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea4576f7cad66150bb7151b8884e7e2b87dd1f48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4aa617049b3afd0364aabfbeacb90ffe8f209d4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bef261c48d7c5c3f82c58b0e91f1cf02d1276711 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b84dab6e6f38beb24574b421c12b0084fc97b42 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
532266c4d2a86d992f630c02c7acf3dc53514829 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bd1c45c7abca51014ed37ba8c9c249cf6a35ecad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
af3189223129118d61f8ee1e242dff3c8f4d4cda Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
88d9d1a060c9c35c5238ed521667913a49ca17ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2babf743356c90066e4b2d4f432de5d01949f115 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c103927ccc77f33d77185ddcd1d98d499fa3ca0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
380eb1825ceb9b7a5bccdfb4f78a850c7c8a7145 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
212bed13f195965a028e9bae72ebee457c83ccc5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e2b096090c27b60246d16c33a903989db5463c3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ee175db144974cde79b8a27914625aade48f09a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
797971c4ac6a9b811f321f727a1b3556b816c0b7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1fdce8bec20c8b98ad98070b76006f8f7a2360da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aa9414b764d53736b51cc63796d6e8c2dae7125f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cd9f943a40cc0313689887f67e3ce1d07a3a72dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4a4dad2381fedb8d7f90d6249eaaa849ac6b5579 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
503cef91779c1046e2d8307923722cdc326ff953 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ff23c4e55837b6af5a832f5c424f4c303f854279 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
04bbd3b29fda5e772eb4382f2afa31b81aac3a2b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5e99b657c47157228a11e17720c8e59d6d65f535 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7758824d54f71f083cf6962a924ea56ef20db6c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cd25fd154b4a8a2cd4d963156810df33b20ee3a9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ce4dc3e4a9d954c8a1fb483c7a527e9b060b860 bpf: Fix an error around PTR_UNTRUSTED
d2284d68259c8816fc0dbcb89a0e56849e1f24c2 selftests/bpf: Add selftests for nested_trust
33937607efa050d9e237e0c4ac4ada02d961c466 bpf: Fix an error in verifying a field in a union
1cd0e7715cad848017e48033772791e8b9ee2932 selftests/bpf: Add selftest for PTR_UNTRUSTED
b1cd36fb9889ace8f12dcedaeb758745bcb7efb8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
990dd7b747d1492b80d2d3cf9804d3e9477a3c03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bb44042a1667ded38c7895d3a571d5e9a02f4f84 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b285c97398b3c13ebe9da061457cc39981b2775c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
353fd04b5c69381f31a68ca61f6e75a0486a2629 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
579166e157ddf3176ef7b2708ee35d1df40bf243 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9ebb05a3d321d5d9846b0a3a27e3b2730846f63f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9472a4182e3735377cf592cda424c308136ebbf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a363e0e9fba4786bb784322d0ff09a029110b86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f179582bb759b466fd012f46dcc5096668dae1ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
faf50c4c0f1f8452854609583dd57cbb4856a8a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3584e9b6d4cbc049c61efe9cc7735c628bd6c41d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
01682816a9641e8148a692915f0899dae1a98a3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
954a9c698b5d6581be498076f017de488a08658f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2898207e3d3b2101cd4b9d8a28a4d1b1f378cfdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3fa69e8fad76d0046028a6e1b605530f2190555d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9b231a36c7e604f6cf469161f01b206b7e021666 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d1a7146007958aa64ff4a83ae40956479f3d6323 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9a84738c064399e29badd9f771334e2294119e7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6bd88b3373497c70d03f64d2c0205d49de239e89 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
eb61f8a91be7946fca3a8a3509fe09e47434a9c3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
63b5688e324121c8e7b4eb269cf08a25f76dd4e2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cfe55fcce46b6068545efecb7a42ab3ec150db6c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f60d262279b023fcf7ef56dd8c9104262ebc00b0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f05cbc754d310cf17209fdf6a8542acaf51f7ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b0171bf424bee22b9849b5780bf1f24ec7cde486 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e4ae71c236e9f4b5bd6c1a8c8412b307d8c16037 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2e2c47eb262a2863d399e27cfb9566eab5a3fc65 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
db0533f86ba070aa9b7835bdf62738e74fd6ba81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
73022556857d62ab73e9775189bd4fa6c6f393bb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
13cb4e1718798277975b0e704e54a95395db16a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3a3565d75344dcf061bff1453f4c6dd42e01aa9c Merge branch 'master' of git://github.com/ceph/ceph-client.git
1c52872233dfea8b3a166d85c601fccaa9de88d6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3d38605dfc59e487f71efa33797a27f4d6e01616 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
83d0c2cef11799aaaa880f16e8241d58095f3f53 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
974d92a6ebc080113a455dae7d522d001e393d3a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f0dd67b31dfcb602190adeea70a1130e246b7f3d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9fffe88a992ae6de2a033be9bc77e80cc0754855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
277486b73b8b5690f461dbe8a727ba4c1894886e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4a2b8cb2e054165cc670289de99a2274e3cc62c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
01b17a96bd0b980deb6a486128f9e0a5f9d35609 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2918e008886f2a88dac2c6f664fdec85ac8f5c92 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cbb750283c6950e511db842f81e8233e389e7e9c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f871a4da0b750eed20ead47965eafb5f51b4b2ce Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
81e5bdfa9f315d3ea20914370b1386e4aea95c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
59305ec023b687a7065ce7cd45b829042049283e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
511576c066caa40a31cff1389cd72b6b153aed93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
49ae66018384511f50afcf7c9da9956f1e96bf54 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
712aea6cb48ee7e28fcda8148179b72fcf68d404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
312403c4c310d701c9c568d4e77673f675599d6a next-20230713/pm
9cd86f0c847333f0f47481b174b81b9c2690cbdf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bebc2248e5403095359e464dd006a5876420b992 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6da3227c7b7c4a86ca7f0977cc94a132de009d99 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
676c997a015dd2dd2c6f8f8eb02111cacae2293f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e453f6a437af5eb127fca8748a79d2ff7a41eadc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
eadc61ed7fa637dffcf11335e695d1eb9c781e62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
00cd9997d1b3467615392a8a605ee38708501818 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
635799b583a9336b08d24b9b669a040b8797d929 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bba11979f70c1b1448ff67855428920c5c4b7c81 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59389a7ac7fdc49aaa93e68784b805ad63443e2d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
bb162c8847d94ebac06ddd482a28c063cbe61ea3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5163c27db1b0f1c783325c30435ef2f687b89bf7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cfd9cd61791ef6bc2c13239da6ba93818665e9bf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
4544a4d70d627b7361fe94efd46a74f6301e27e6 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2f7930b2d5beb8cd3e37a73eb719b497614c1ee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b749eba093969ed1e878096b8e64ddb7190ec15d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ff5747297cc7d8f12875cf1fa3affcd726823f6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
88259970ed74fac0a9badd5b2f71260123adbf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
750d6996995218a7ece961c35f2ceca06efaf23f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c0bd2a9bc8375bca53bb6b574e4e3f5a2d9d4677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17810e62232ee7d6a4fe730b1d9cb7c24d0614de Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
77817878783a04f4a751557d56f3cd28176c9cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c16a67f2358ad4122160be6d44ea143944805e1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
140b1792ae7fa3a52a56f5a6deb65f87e65593d7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
abfa55019fa756d0594496056e3fdb849dc45cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
59381e68a7574e86c4cc544b38c481ccd7a91000 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9ee53cb87d0cea9bfadfb879a2233cc4e975077b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2a561cccbe60f1d35efa4ad8829e869b3d0f581a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1cb2ace5124b0ef7fb768e8a9e211913a07844cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3da20968836b84ee306018539d5f4115e0c248af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
23fe89590e7a492105c284716384f7d0637652ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
066e146b020421739956be5d4123b860c8dfcad6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6798af9f20548239eb3891153f20f6e985261ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
28173428447e6108ad276b8b8576a92d7403afb0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
92f6b3ec04a17e6e54640bc9e339cf3c3e0a10d9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
67ba227685e7628fa2a6a3f57e706f6f81b97fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
590ed77b5b2bfcf909d9f3b9afbf6401c94a8fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
911cfdef933791eb6c4a8bd6fa7384a24d7b383b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c3887f8d8cd10866b9449a2d95f170f15986e96e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
56fc18b7f8781458daee6b889ad9d4d52d7d9cfb Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0fd57decda0b6ef01b6a0faa2dc9dd24e262177b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1b8b68880b6373b7b10c77e6360ebe7f55d89f69 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
887b03dd8b635f5fe668c2774f968fd3c33b8b2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04d25ed10d3abef8bfe411554f3bc2fe83750002 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ece0d4c92f594a317b88d0fe55bc40314d58032f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f8b90433d6b9b3b18354ee744aa6ff041735814b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b5cd02040221d1851c3182db69774bbf88c84f5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5e5c1b4afb621a6a5c9385a6a58d153f570f6e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d707bdbee34cedc077b2415d3faf66de6afeb0bb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f81a7cf47b3275275cefe94578a9da6c7074a48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7c35a32b9473e95d47f40eb95d0cd17aaadd85b2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c2753e61390a7a56bc29bde5270c0f6ff0a80bb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ee2867b3e7ee76adc9c2cab9337f17b97e4763e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c6e3a4e2bc90bf78074ee621a167935cb36fe25a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
58d455fd45b1a734b75b88364cb3e7828bb95eef Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
82125f1790a49971481aab4e2956735693565fff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
482318b0c9df8a0c7bfc701796f1117cddfcf14d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
56e969294583aa7b2e12c14b2207f7c8b259d2d2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9d25a668b5daaf5253f5aaebc0f47921a1be2985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fd4c3ec0e71ca9a2e1e075141c1cc6b86593b06e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
791e2635746079cd10a52a661c31243c312363cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0ccc854a687bad8ddf2e7110c5542acf8e9a445c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1985803d8710b0a13e3eab2057935eb7cdd70be5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3567ee246241180699ccc70a34de2d6a215d5c76 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f0412619534a7315acfcbfdf1fa7aa7e8a93f69c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7c2878be573282a9961c359b806ccf70afe1a6b6 Add linux-next specific files for 20230714

--===============2146575703951141860==--
