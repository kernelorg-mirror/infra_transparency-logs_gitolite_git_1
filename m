Content-Type: multipart/mixed; boundary="===============8881211513540188340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Jun 2025 06:48:30 -0000
Message-Id: <174979731027.2460002.7309522887839273369@gitolite.kernel.org>

--===============8881211513540188340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cfa2c1219e16a503ebf3b2a295c9ccf85047c290
    new: 1f1ef1736ac7aab9b5b8ce18aa226fdf9613bcd7
    log: revlist-cfa2c1219e16-1f1ef1736ac7.txt

--===============8881211513540188340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa2c1219e16-1f1ef1736ac7.txt

308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
692eb9f8a5b71d852e873375d20cf5da7a046ea6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
87f7ce260a3c838b49e1dc1ceedf1006795157a2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
82cbd06f327f3c2ccdee990bd356c9303ae168f9 net: enetc: fix the netc-lib driver build dependency
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
69ab14ee525649a875ca187cad2f05a2bec1ac3c sched: Clean up and standardize #if/#else/#endif markers in sched/autogroup.[ch]
bbb1b274e85b739ade5f9bc060a8c4fa00388e29 sched: Clean up and standardize #if/#else/#endif markers in sched/clock.c
b7ebb758568b60ae816b0c21df70a67eecb84a71 sched: Clean up and standardize #if/#else/#endif markers in sched/core.c
8bb9b0c5aeb9594bc1039e38d15b14d2a055cf3a sched: Clean up and standardize #if/#else/#endif markers in sched/cpufreq_schedutil.c
79af17344c2728c58e254219ff47840c67211cd9 sched: Clean up and standardize #if/#else/#endif markers in sched/cpupri.h
4aec8669ff3c7ea7ab62c10bb6442c70c0d1b1eb sched: Clean up and standardize #if/#else/#endif markers in sched/cputime.c
c503c3dc2d49dbca2cec531ca8f1b8e9143c5087 sched: Clean up and standardize #if/#else/#endif markers in sched/deadline.c
29dd6f8cd285360cc5a3e1dc696a960541020705 sched: Clean up and standardize #if/#else/#endif markers in sched/debug.c
416d5f78e4d3b010734248cb0aad9dc54b7589fa sched: Clean up and standardize #if/#else/#endif markers in sched/fair.c
833840a94f4dfd86ed32f1b6222fe8d9ba1790a9 sched: Clean up and standardize #if/#else/#endif markers in sched/idle.c
c215dff7f80caab4a25160f0ded369eba5cb9190 sched: Clean up and standardize #if/#else/#endif markers in sched/loadavg.c
311bb3f7b78e944e831ffb07cb58455b47bf2269 sched: Clean up and standardize #if/#else/#endif markers in sched/pelt.[ch]
fd3db705f7496c5d6b56ce8d78570dd1da11cd30 sched: Clean up and standardize #if/#else/#endif markers in sched/psi.c
3eca109a7885903f1bf07099ae89025069017cc0 sched: Clean up and standardize #if/#else/#endif markers in sched/rt.c
fdccd0c79280da0a332f1370d2ad17192d563c95 sched: Clean up and standardize #if/#else/#endif markers in sched/sched.h
91433cd6e46828044a64520dd1dce817be41940e sched: Clean up and standardize #if/#else/#endif markers in sched/stats.[ch]
23d27e2cfbee69d85b867a427c3021234bcf09ab sched: Clean up and standardize #if/#else/#endif markers in sched/syscalls.c
f1c6b957f7f4091d822b93ca2833e83bf728e001 sched: Clean up and standardize #if/#else/#endif markers in sched/topology.c
5202c25dd17c54cd4c21f266d9a51b644d7cd682 sched/smp: Always define sched_domains_mutex_lock()/unlock(), def_root_domain and sched_domains_mutex
cac5cefbade90ff0bb0b393d301fa3b5234cf056 sched/smp: Make SMP unconditional
06ddd17521bf11a3e7f59dafdf5c148f29467d2c sched/smp: Always define is_percpu_thread() and scheduler_ipi()
a1416303d108befb4e2b62c863ae1defe4eb1ba3 sched/smp: Always define rq->hrtick_csd
d0a0a055a58617ac8dd9418f08346e94310f1096 sched/smp: Use the SMP version of try_to_wake_up()
8039addbe5a56e4108b1bea57aa5b3f70750fed9 sched/smp: Use the SMP version of __task_needs_rq_lock()
588467616c88b12657f6ebe7306d830c272fe054 sched/smp: Use the SMP version of wake_up_new_task()
1f25730e5a780b33f78e3ea23e64d3f75e0b2042 sched/smp: Use the SMP version of sched_exec()
74063c1755ca990440a9c61c91bb7a873a40deeb sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
15125a229abc2404a264ce493e64a9ffa7850f6e sched/smp: Use the SMP version of the RT scheduling class
6324dce8f6262ec2049494af311e5418bc733341 sched/smp: Use the SMP version of the deadline scheduling class
02fb885ebdc4ad029aabff4b85dcbc540d7cdb32 sched/smp: Use the SMP version of scheduler debugging data
9d9af2372f2a46242fd5e827973235f40f31a706 sched/smp: Use the SMP version of schedstats
8a9246ddc16c0feaa3b09ca9d2e30fbfa88d09de sched/smp: Use the SMP version of the scheduler syscalls
6c8d251621c131274fa05b46fc138f296b00f6e4 sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
482c4dae75cbe3a3bc7109d6c2346e400facbea8 sched/smp: Use the SMP version of the idle scheduling class
caf5bde9c542f0cbdf2c91db7ea9743e33941d91 sched/smp: Use the SMP version of the stop-CPU scheduling class
172408811961d7facbd1ec9af66893b058d5d542 sched/smp: Use the SMP version of cpu_of()
9fd5da7989ba6175fe71439738ddcf4c030d3d51 sched/smp: Use the SMP version of is_migration_disabled()
703b8e8545c7ca88002164d6c119c49e8ee9b137 sched/smp: Use the SMP version of rq_pin_lock()
ea100b31eed459ea32d6df4489cf70219fd83a07 sched/smp: Use the SMP version of task_on_cpu()
0203244600b2f48c7074a9d439789d8d1152d3e1 sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
241c307b05b00478bbb65bf440ece464aeac9208 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
fc75ac3c918d512952f7c132ef635cedfc4900a6 sched/smp: Use the SMP version of add_nr_running()
dabe1be4e84c05db9341eb8c6c410e18a5ffeaa5 sched/smp: Use the SMP version of double_rq_clock_clear_update()
c810b98e4e97c32e01fa738ad09ea6fb50c4c850 Merge branch 'linus'
1f1ef1736ac7aab9b5b8ce18aa226fdf9613bcd7 Merge branch into tip/master: 'sched/core'

--===============8881211513540188340==--
