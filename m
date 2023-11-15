Content-Type: multipart/mixed; boundary="===============8081227831374846392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:04:46 -0000
Message-Id: <170007508652.17832.3994483991675079143@gitolite.kernel.org>

--===============8081227831374846392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 5ebf3571006b9af1d31238641321f018f57556c7
    new: dab2d4f5e214ac7105cab8b5485405733c914176
    log: revlist-5ebf3571006b-dab2d4f5e214.txt

--===============8081227831374846392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075081 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075081-6389dda30a15a3801418ab1d592462e78d0b0c8a

5ebf3571006b9af1d31238641321f018f57556c7 dab2d4f5e214ac7105cab8b5485405733c914176 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVFkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HTIP/RpVY/RFpJfvjEBbPN29
eBIpLUOaYRdpB3/QoUKQ6q0GgRAaVlTlBrE7qgSmXdTmXy+8kRazqqkWACpJHJJr
vaYdodWLXYF7eridodw9D/wxujJAhTE/2wbz7elOUkgrOkFelFImz04njeoOV6/1
onNEJTPjdm26y2N9lotE2d0mUW4RsV4oQD4yPZ6mPfGUiGjl9D3q+dIJRuWm7F8b
g+n6My0hmC5J2NnmpAr6+EsHrRb1v9t6+VahP7R3XtEg9ezqab/2ApmOcWV3zTKD
luO9WGON2UJtbldxzTBEOm60TdRaluTx1y8WcGw3izmy6KWV8ZUpj0fPi82OoZeY
UmvH6IdyGjFKCpSU28WuVp/q4PMhUSx9QI5j0lb+Lqf/ylijPPDH0JiUYzALmAtE
eRrfdcrKGK94i8bQZgw98XefMcT445JayyRbNjxQi56oZ8MVmEFxKQTX1hZ+ou9x
JAJ9X8fIsRo6Ew+3oMshuBiOSMIVCmeIfn4YxWZulc+19aSLalyX8mCQ7a76p7Op
pUCce/K4M/kCeQiSt56CZvQ8AEju4fIlGTW3qJD9P7hzBoanFGzjNiG9KXRB1MwE
qebPMP8PmDzFxfnwkn9bLJs0+2ilflZwUD/Bt0AnQC4eUL//0HKHfdIV0IcKNGOW
BWRWAqJvEqfwqGA/V5Q4xyvX
=/YdF
-----END PGP SIGNATURE-----

--===============8081227831374846392==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ebf3571006b-dab2d4f5e214.txt

4a87e7e01bf34a440d36e9e3c54b4d4a0808c791 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
a9e7e4087fd1ddbf2988e975d51ab53374af2562 numa: Generalize numa_map_to_online_node()
3eefb33c1f1a5c59f8ddabc2a1e299c17304dae3 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
60d026b817dc9376d3a00da9c1708a4fd100766f sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
0e1ea239dae9700e1c20e61ca9e2969134765e1a sched/fair: Fix cfs_rq_is_decayed() on !SMP
ddb28ea16b68c1868e74a234f5035ce07bf94e60 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
f305158ebc69b7129f92f2cb915727ab15ed0f63 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
c077c4b8c0219506e9e9468d81e8a899bce680ae sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
a6e6c4802b5f1841e6184189edc6bd961fe2128a objtool: Propagate early errors
890e99a1200de4e63d9844aaa1945d4d408ddced sched: Fix stop_one_cpu_nowait() vs hotplug
c3b000b1f911455b5c46eaf7ff3042f117582a6a nfsd: Handle EOPENSTALE correctly in the filecache
96ea81b2b529ea46952815c49872050d4c3b4899 vfs: fix readahead(2) on block devices
07d120ffc54f94a9a2a5a106388686fbd99ee832 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
f6deb06bc6c0e4f29a67cd4b71fb0a4d153632f4 x86/srso: Fix SBPB enablement for (possible) future fixed HW
9566a1aa3b797b99c433a05f268b94a7631bc961 x86/srso: Print mitigation for retbleed IBPB case
73fd9c34c3ebe5905ece38c6e8ae88bc71bbf805 x86/srso: Fix vulnerability reporting for missing microcode
3928e8a31b1f48c15831f310e4f3daf7425f6f1c x86/srso: Fix unret validation dependencies
7c94c3fcf2db79f913badabcd2290c591f53f42e futex: Don't include process MM in futex key on no-MMU
2f98b4beccdb220ea941d21cb4b0e9700f520fb4 x86/numa: Introduce numa_fill_memblks()
6a7c02d62fbedd3d19e99ff6f97949d3a9c1b547 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
5039977fbbaf953244643f3dbf7e4266006f6665 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
0bf7e7aea9a1894c7571850ffb149050bce85687 x86/boot: Fix incorrect startup_gdt_descr.size
3d6a912f561c34f0962a55f72f5ac28ad30cf5bd cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
18d422896764dae3cda3ea6b9bc468a47d478fc7 cpu/SMT: Create topology_smt_thread_allowed()
20ea2263abb97449d3e8ba579c80787f5cb2b3d1 cpu/SMT: Make SMT control more robust against enumeration failures
e58b79e010f56fbec361fc0e1bced222c65ed9ee x86/apic: Fake primary thread mask for XEN/PV
0393f54d6254c3ba8c6a7ee5bf128a58e464092b srcu: Fix callbacks acceleration mishandling
62286be0b0f2f62d1b0ed93a594ff4a79cc81fcc drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
f8f1e7550805c0ffef7be38192e2194ef7987116 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
364ba49e4575595dfbdd48700d844b41d81b5403 pstore/platform: Add check for kstrdup
ea8cf8093a7d6194113174ff805ec7dfe362378d perf: Optimize perf_cgroup_switch()
636587c12e474c9f92c780d6fbef00a5ce814204 selftests/x86/lam: Zero out buffer for readlink()
d6409c1bb6740658109540be1344bec74876ddcf PCI/MSI: Provide stubs for IMS functions
c8cc4fc10ab43c8e261bf858bfa0b10362942324 string: Adjust strtomem() logic to allow for smaller sources
08297a90cacfd2f313971c890c698e98b050614d genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
f96d997c2952399df10a922e14b5470858626d54 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
2be773ed34e5b464af829b33bacf9d79e892f27a wifi: ath12k: fix undefined behavior with __fls in dp
f4686ee62576d6fcdd8445ee20dea098d8116cf0 wifi: cfg80211: add flush functions for wiphy work
eb4f017889ddca67656f6c233716589b67236182 wifi: mac80211: move radar detect work to wiphy work
fa00415da161a6dccf01be4e8a9e3c7745bbbb67 wifi: mac80211: move scan work to wiphy work
72b66160d5c940f2aa54ded52feb6fa11d351196 wifi: mac80211: move offchannel works to wiphy work
874d6e449c57a5497e0d9a20f77c9f3a62da3295 wifi: mac80211: move sched-scan stop work to wiphy work
d5f9f3d91a60797eca6ce8d9c3f8078a2e4de55f wifi: mac80211: fix RCU usage warning in mesh fast-xmit
315c79f7c3f2b912e68d3cb23ad7b31dc4f12552 wifi: cfg80211: fix off-by-one in element defrag
751b54155933936e3d2b99747282469c743ff7ce wifi: mac80211: fix # of MSDU in A-MSDU calculation
041196fc57005270a19c0db365107e2976aca8c1 wifi: iwlwifi: honor the enable_ini value
812ea7d7744181b00bdacaa05a006c56159acc05 wifi: iwlwifi: don't use an uninitialized variable
bc42cad3b4173a73c5980ae2d8059e4f685c896a i40e: fix potential memory leaks in i40e_remove()
8b0d9db7ac9bed89d2feeb4240cf9f876fa01844 iavf: Fix promiscuous mode configuration flow messages
b70f4f6bbd884697ec5423a498a3a1ee60c8e6e8 selftests/bpf: Correct map_fd to data_fd in tailcalls
386b3a9d7429f3ab18df3ece1e1dd7efe2f34b56 bpf, x86: save/restore regs with BPF_DW size
dbbc98092fc753f8a653daaa8f4e466747e19e1a bpf, x86: allow function arguments up to 12 for TRACING
86de7fbbed9ee0776dc5aaa4459d655db38e92ca bpf, x64: Fix tailcall infinite loop
4f3fd40847bc8890c0725b6be7c937f1bbd18b6c wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
b200fc9dafa56f87dbca08a8dac3c5e97ed7b083 wifi: iwlwifi: Use FW rate for non-data frames
9260c4e972c999767a386322829c0cba8c223980 udp: introduce udp->udp_flags
fe6fbbff5d7c6d5d929c673e9dbe24ba70d143c1 udp: move udp->no_check6_tx to udp->udp_flags
65ced1814c78eb6b88b11ae52c7a1541afadcf42 udp: move udp->no_check6_rx to udp->udp_flags
86dbc98c47755af1b8245e917e61bb34b7519fa9 udp: move udp->gro_enabled to udp->udp_flags
65b8794b54cdeab7c2921e809cc9c3dbeffe3748 udp: add missing WRITE_ONCE() around up->encap_rcv
4f3b0b2132565263f5be4d92450fd9d2b84a93a4 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
76380e680e4271a0f5c9bde3449c9b061dea1d8d udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
7f1cfef387193a1818061117d08c33e301e88071 udp: annotate data-races around udp->encap_type
60d91ca43197868ca99fcaa79a5efdd5a70a42c8 udplite: remove UDPLITE_BIT
c8a14399a9f99fd62cd1d39f0e92efc489278e7e udplite: fix various data-races
30312555df0a6d614f2c7bdc3914263a104b7119 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
eb5be46d615353d2be89dd3f3e587830d7e3d4cc tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
47ddcf1e1e9017f065debc542317b9ec5d30a702 bpf: Fix kfunc callback register type handling
859682a22d9bf5625e5742bc59a30b76efd47790 gve: Use size_add() in call to struct_size()
42cba8c09d84d1f0e15ca4b011dd1bdb2b280a31 mlxsw: Use size_mul() in call to struct_size()
861b7606a9574b5abeb86405775c79392313ce86 tls: Use size_add() in call to struct_size()
ade210aa839fb6f5351311504a6ba4280bc62007 tipc: Use size_add() in calls to struct_size()
fba50877777e6e8000562e8ed3849e4c4d7bdd81 net: spider_net: Use size_add() in call to struct_size()
8bdbb0328d386e8f2ad5b390a17baab4f28a344e net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
f051091d25692ab0b6a96e948b265e9798ab5057 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8f5de1777e25b30594a838dd1c7e5048041411ee wifi: ath12k: fix DMA unmap warning on NULL DMA address
2a07d712294fdbaae5ecf610f967bf7d7c9dc21e wifi: ath11k: fix boot failure with one MSI vector
a5d50e6316a0787e1fa46284e3abb5df92535864 wifi: mac80211: fix check for unusable RX result
7a4db02bff071f95831d8d83773440a2a64d106a PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
d6511e30c970eaf482253c9e11a9c03ca3afd757 cpufreq: tegra194: fix warning due to missing opp_put
7836c3176d63534087874522d0df1f2d42926863 wifi: mt76: mt7603: rework/fix rx pse hang check
51687da1bbc7abc4b4bbc2c17ae1881303ef0442 wifi: mt76: mt7603: improve watchdog reset reliablity
2da878e8d3ea414d27e3a447732e9b957a6395ab wifi: mt76: mt7603: improve stuck beacon handling
4479647a773cb5bb946cf0b35d7a395857d7f15f wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
8c7d51b616b118283ee59f81c23947f924440d70 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
5ee753827b83c29674074386512731272fcf1d0b wifi: mt76: mt7996: set correct wcid in txp
944d5a800024f3990f42b30e80dc8248922bea62 wifi: mt76: mt7996: fix beamform mcu cmd configuration
7ea4b478e926999369cfe1ef01928e4512fbf858 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
de672328320aedb90629ed2aea1b9e00f988b237 wifi: mt76: mt7996: fix wmm queue mapping
62b0e39e34eeda3e9dc54222b5c7094c6c0e9c8d wifi: mt76: mt7996: fix rx rate report for CBW320-2
a1f5c82edce9caa28bd53fc71ce119228b672dc2 wifi: mt76: mt7996: fix TWT command format
2ea4ca5886a0db41a34497e762f8d5fdbd756739 wifi: mt76: update beacon size limitation
9b91c1d5df8bd017a9a0cb90ca4186d032377939 wifi: mt76: fix potential memory leak of beacon commands
df8e96be5791f5bde73150ebc6f94bd6b01349a4 wifi: mt76: get rid of false alamrs of tx emission issues
a43e2f7d07091315636b836f9258eb627f87eff9 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
b2a61043671567b05674d69e351640af20fd60b7 wifi: mt76: mt7915: fix beamforming availability check
96797c00ce01b6118e9a3b0f342d1aeeebe9bc89 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
4b9d767ddb1f56e8ce27f3c633540603fed1c2c7 tcp_metrics: add missing barriers on delete
d891e889a4a101a499f6a32dbf73b684672ffde0 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
0889fc4b44863ea56a26069a65320f2baf2cb95e tcp_metrics: do not create an entry from tcp_init_metrics()
411579a02d790d495e43d08b62df0fb590b1c99e wifi: rtlwifi: fix EDCA limit set by BT coexistence
c9e97e499e2607ef3abcf28eed1510c201fa0838 ACPI: property: Allow _DSD buffer data only for byte accessors
b0df8be2168aea7e2f554ddc3b53de662aabb564 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
400ac75dd8b258d2cbfeb30a3da2d19f7bed6838 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
b78432ea743548bb9ab1be72a1093a782b964734 can: etas_es58x: add missing a blank line after declaration
37d847fac7c14911a53ae13b29905ed15fd9c518 wifi: ath11k: fix Tx power value during active CAC
c312977a6aea197adf6a396bfcb4a1851c17a683 can: dev: can_restart(): don't crash kernel if carrier is OK
d6601efc72f5e74b3acd4b5cb68e4cad6ffc6ced can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
7b09d729a766aa26939449e8cb2744300a5d6975 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
d7ff13857f1c6041cb0a9f80241b49d8a1ab0572 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
c5a342637aaf32c487ec6ef23cf99075d61637bb wifi: wfx: fix case where rates are out of order
1bbea5005f90dc2fe2eb4958f1415fc5d48d6bba netfilter: nf_tables: Drop pointless memset when dumping rules
38782a672c3d55699ab9fdf0d91ec970f7c2e568 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
6e6c6a91819659216d084a5c44cb041f8bf50d19 thermal: core: prevent potential string overflow
d702256479e45320c77def62e83105d5d25f7626 r8169: fix rare issue with broken rx after link-down on RTL8125
dec69defd5c9dca21ac46ddea957fe862aaaf63e thermal/drivers/mediatek: Fix probe for THERMAL_V2
fb613ce94c11dc86b3180ec353fe668500c47283 bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
1e5420ffa64c87cd59993ae49608e1ad1df943b7 selftests: netfilter: test for sctp collision processing in nf_conntrack
3d963e1125ff40dd731b50191464fa4a6038579e net: skb_find_text: Ignore patterns extending past 'to'
c144d551c0fb5497305adf1df4929ff168c4a46a thermal: core: Don't update trip points inside the hysteresis range
667a02cae5dab868db3b51010f3013320c6c50a3 chtls: fix tp->rcv_tstamp initialization
a915d6c119ad3ce9115ab8c9eb2bd598414d0954 tcp: fix cookie_init_timestamp() overflows
065d4680aa33f483e102335e801ac3d759f500aa wifi: iwlwifi: mvm: update station's MFP flag after association
825793f1ff74815863c47e6504c75b4e33b99f66 wifi: iwlwifi: mvm: fix removing pasn station for responder
01fe436c6edb9965c12e245ea5a069dbc7606db3 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
0b8a189463ab32848f5312c21787881f23c3b165 wifi: mac80211: don't recreate driver link debugfs in reconfig
b0513da977fca7f2891b868e0504dc33246d16b6 wifi: mac80211: Fix setting vif links
df2fa1eacf37ee54a40607b229ffdc38827ef775 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
96bf06d4ddab8cae7a98fd69308d1c26fbbde605 wifi: iwlwifi: mvm: Correctly set link configuration
6ec407a2bc66b2adc1e18fe53a24db78f917156a wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
24c40ce95ee5a9f2ea1d8a71e854fd9257f996da wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
155da1e64b18890c465d5b969ba3ff97f7e7e400 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
29c0d6d44d055cdd5c695cdd97a68c4fbbd5bf18 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
bc11db5a5741cfbca03cf2b80907e8dc42ace22c wifi: iwlwifi: mvm: remove TDLS stations from FW
72acc4be18f25e5c1ccd9b3fee8038e8cffa00b8 wifi: iwlwifi: increase number of RX buffers for EHT devices
caefcab25b2754aa020ee893926916ea03594663 wifi: iwlwifi: mvm: fix netif csum flags
01dbc1b98b8bf0a69cc790aa85f38e8b3926e0ea wifi: iwlwifi: pcie: synchronize IRQs before NAPI
9de37f1e420966f2820e60aedd10662aeeb93a6a wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
7e9a341dbaa18e86a41f5e9864d4a116e6e8c22b wifi: iwlwifi: empty overflow queue during flush
d33b7a923828edb1b4038720b2198329bc1cc8fe Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
1f9186eb3e73912d59fe3efb3235dbdadfe1035e Bluetooth: ISO: Pass BIG encryption info through QoS
84a234183e5b594ee30e0ab710408dfe6d3add3c Bluetooth: Make handle of hci_conn be unique
7e4477e88b8a3f9fafcb7723ec6618790871ad93 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
631c03a56d70da7e04068f82b125a0b47cb0c7ca bpf: Fix unnecessary -EBUSY from htab_lock_bucket
c6ea3607f8666bdb2acd62a63230e7762477514c ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
adfd809e04b8e23a5aea6ead63ce8231c31406b1 mptcp: properly account fastopen data
10e9db7454fcda6f3399105464fbd126db451b5a ipv6: avoid atomic fragment on GSO packets
d13e4842b4b2d9baef029b3e2eb8bead84b9f6a0 virtio_net: use u64_stats_t infra to avoid data-races
f8982f7ece2b557e3e983882c0a7f9a4d50e83b6 net: add DEV_STATS_READ() helper
d13303a00390e815a1cfe7c912b6bfd20619cc23 ipvlan: properly track tx_errors
95fbb05836c44406d1c5921c4cfbc6370d46cac6 regmap: debugfs: Fix a erroneous check after snprintf()
94e52743c07b5a9468f58e75821dcad6556baef7 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
e3fe41b17edd8004b785386f57ca19f2f77dd337 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
0ffcc16507e654e2a28de040708f169c96189adc clk: qcom: gcc-msm8996: Remove RPM bus clocks
94f2d89c8438ca5bef7b458d22d4ade25b27c129 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
e0ec2dde1039133c46e54c09790a282f89e65ce4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
309d630e998bbaeecd492c9a83d6dad7240533cd clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
cd8b62eec6f0f9a77fc92537da6839f3472cd5d2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
8abd2b6784d1cdf5669fc1fb9f36240afddda76c regulator: mt6358: Fail probe on unknown chip ID
8b8bbcbc910b8df2d9b45f4e10e92aaec41a320e clk: imx: Select MXC_CLK for CLK_IMX8QXP
760ac8709a7579fa356e7a3edb7154329cfc76ea clk: imx: imx8mq: correct error handling path
7596161e1b8a1e8a9d3c9c8b2da597a4bd3e7101 clk: imx: imx8qxp: Fix elcdif_pll clock
c635a90e1f4d79bf1d15b2f059d049a799746c4c clk: renesas: rcar-gen3: Extend SDnH divider table
66e2acfba491c769160b7606f843a98ffda17288 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
046814390ed9da750eb97419322e9f58b3682972 clk: renesas: rzg2l: Lock around writes to mux register
8793c1c37d821e9402e3519bab922195fe09e2d5 clk: renesas: rzg2l: Trust value returned by hardware
40a3689f5c7bf73bd774b11eb0872996d6323c0d clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
c3484fc9885a80a0565de49f4d2df2c5061cc8a7 clk: renesas: rzg2l: Fix computation formula
dbb9655d25249284d899639b6285a2f44e229b8f clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7d94a8ee89b632d976b6ae3b321398c749d9a557 spi: nxp-fspi: use the correct ioremap function
6e506417038451e4a69b30ce646527046e3ae375 clk: ralink: mtmips: quiet unused variable warning
30b9a500e558b9ef142e71334bf55a75776a25e8 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
44be2af61b2412226cc9df52b9c76cf0cb02c145 clk: ti: fix double free in of_ti_divider_clk_setup()
1ab7c23325ac886b388be60c6e290c15b7e36298 clk: npcm7xx: Fix incorrect kfree
62c4aaa603606f539d21b0dd1529cbfcb7a6fbf9 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
d64b00fc4af34b47fd6f94799a09d0e5b3bfa202 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2af1b0487cefaaa04df9413e3d443605ea0e090e clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
fe2737db7168f9c19921fec5f33ad3922e8675ce clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
3306264a1244f5939bb9699f2a1c61d01fa49c65 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
1402e55f79f9027cc39b82e44acc0193cc377948 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
796fdde8b5dd3ae9cb11332e9e0718be69d88ff2 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
d04819aa658897eea44c12d2c6ee4ecb186b0f2f clk: qcom: clk-alpha-pll: introduce stromer plus ops
5ebcc33e26e3a23e0fb7f4bb3afbf5383da2f1ef clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
f9cc904685b639696b9c86d04b3824148e624df2 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
db84f08ac1dd2d4ba44d6930837cb37a0d70740e clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
74156430b7dea4931f32a7dbf93b209707d5b92b clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
49572e824ccf4f9ba0bd6f18ea586e8051f94b30 clk: mediatek: fix double free in mtk_clk_register_pllfh()
56b77e0750635e3b0977925aa9c1a91c6a0d1e51 platform/x86: wmi: Fix probe failure when failing to register WMI devices
976d61d08a55cf79e0ced8ac294c4b4279913fd9 platform/x86: wmi: Fix opening of char device
6aaf1afa9ab65a9ffe36ed837a9c84b32a89ce61 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
f8584696a8dfcb0c0dfc5339df815a568c1ea6c7 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
87cf14ace596f5ba078a5d5fd64918337a3a34a7 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
2c0f3d9c4a5a576b614d6e55b2458abe1e770275 Revert "hwmon: (sch56xx-common) Add DMI override table"
3c04653ce56b9369e8e6e731fc57921e2a908547 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
4db6f6b0639a186317acb4d073c830ed3536c102 hwmon: (sch5627) Use bit macros when accessing the control register
3c8b45cd5831d0b77e0f1894b3fa47c07aedea5c hwmon: (sch5627) Disallow write access if virtual registers are locked
3d853820b895556eae18ecb5ea4c5db9d1d2df62 hte: tegra: Fix missing error code in tegra_hte_test_probe()
bb0cff802d1eadefbb1190eb2e252b3b518fc4b4 platform/chrome: cros_ec_lpc: Separate host command and irq disable
ad37a73715b3a7ae1eece641b80ad21b66d62089 spi: omap2-mcspi: remove redundant dev_err_probe()
73fae180163abc474727df87f8eacf4273466aef spi: omap2-mcspi: switch to use modern name
d1d49a9e74da6e9275b4c0f8e1ec9d2bf3e62816 spi: omap2-mcspi: Fix hardcoded reference clock
ffef6bf39328eb079e73cdf80b352ee8a3da23b5 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
f62c6e39c380d9a668606cc236b9113cf7bbfb40 drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
e2e34dbb42a206915be364b4730bd6c88b0c5a6b drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
28d6c0f682f65fe9fd89870e79c7830536c63957 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
cc5f54ea60cccf8c276cc4b8a7bf3fa58cdebf47 drm/rockchip: vop: Fix call to crtc reset helper
ba25fc25293cabeed5c106f58fd7c274a0360ab6 drm/rockchip: vop2: Don't crash for invalid duplicate_state
1b3dbd9e776c471f56fe9a38156c4bbc500f8eb3 drm/rockchip: vop2: Add missing call to crtc reset helper
e1531f171b2af4d3a3931d3f70fdd8a9aca87f87 drm/radeon: possible buffer overflow
c9e3fd5677f9567d66710f6f2a38839d3173b7e7 drm: bridge: it66121: Fix invalid connector dereference
aea0d7155ff393e14f7ffe98faf204234426d02f drm/bridge: lt8912b: Fix bridge_detach
84563b6948239351a16a5796e411177cc774461c drm/bridge: lt8912b: Fix crash on bridge detach
eeddbd8b6cb6092e7580b1768fe55c918d48c12f drm/bridge: lt8912b: Manually disable HPD only if it was enabled
e73cf58ab7f1ca1c343c9c35b0d94776ffc28b44 drm/bridge: lt8912b: Add missing drm_bridge_attach call
a318988566a5cec55bcc36a21baa105840f3cadb drm/mediatek: Fix coverity issue with unintentional integer overflow
6497c864f955399888ee06051e6f6a2ba6261139 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
86ef8ccdd9fa335a2dd5cd038958a5383b9bb14e drm/bridge: tc358768: Fix use of uninitialized variable
ebd2e7b1406ba20d22fa4371825a3737335122db drm/bridge: tc358768: Fix bit updates
d88cf6aaae8044ae132ba01717af8d4c0d3fccd4 drm/bridge: tc358768: Use struct videomode
e6b7f68fc6f3569b6de6977fcd95bb610ec94e2c drm/bridge: tc358768: Print logical values, not raw register values
fc1f15729a22b91fd55f781624390dbe9477e2b2 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
27bea67b9c47415ab6110ddb62168be075693fd9 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
bfb0115bd8be8265f41a9083c62719c1ad0c2288 drm/bridge: tc358768: Clean up clock period code
1416978969b5ccac1b7c990bb4c8c0a353b2c716 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
205d4787d2d159a5c4e961157c44f2fe77e78b00 drm/aspeed: Convert to platform remove callback returning void
4d3c2fe3de54a50db37572725bccf44f163ccb73 drm/stm: Convert to platform remove callback returning void
2abaff2fc69702f4089204f2cf900ed16cd7544e drm/tve200: Convert to platform remove callback returning void
4f877db7e8515c74ef2ccabed61adc3cee54f5a0 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
94732c32703b0b2c2e1bbb16d70d9adf9f2f24cd drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
88004676cdbbd3f5c48fd60b8767e6ac089591b4 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
7db32a301ad74fc599735072502ded46af8e3400 drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
a1103b82aaa9a82bc964713bbe5005b92583a160 drm/amdkfd: Remove svm range validated_once flag
8193e55bd76e731ac109fad5c335c797fc20d10d drm/amdkfd: Handle errors from svm validate and map
c0e160b55ef7be5fec524e26cfe0bd0afb0a7e06 drm/amd/display: Fix null pointer dereference in error message
dd8b7d4acb7276665f89c166dadf593edcef0f95 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
ca9606a3945c53647d9dd8dc17b4af3c85320e90 drm/amd/display: Refactor dm_get_plane_scale helper
a1c929fb046c464e42e951efa42383bc2ea40b53 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
aa309adae43d09cc66522af9deee33c822c0a777 io_uring/kbuf: Fix check of BID wrapping in provided buffers
859b9bde9eed828ffe4f63ec8319b24fd3fc8560 io_uring/kbuf: Allow the full buffer id space for provided buffers
829308a8bf9d2d40ec3e991cb138b9f1fb899d02 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
2bf41cfb9fd9b0747910a900aa13122a9fb9f748 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
60b3a2d61f86010b43c80bfcda9ca70ef8a0765a drm/mediatek: Fix iommu fault during crtc enabling
6d004d66a4bda4868800be74002545c5dc84d7bc accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
e7b934dda92573633e81eae13f48d82fde8f6be7 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
45de1cc5615fbc05a08a442103073350035db1cc gpu: host1x: Correct allocated size for contexts
34713b4f2a7cb2db7acf5c717b2881605922306a drm/bridge: lt9611uxc: fix the race in the error path
1f40638eec83bba456c9de0e7b6d9365e230ea10 arm64/arm: xen: enlighten: Fix KPTI checks
fd1d9c69b197c388393c0c81c42d5ea81f051983 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
4489dab95f976dc3eb2f63d9ab49e97c207633d9 xenbus: fix error exit in xenbus_init()
7c02b1ade43c0164bdd15b952af0eff475cd385c xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
dfe968a500c35e13decf4da60913a2f43b68d0ff drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
c053f11ddc9ddf15ec9d12c3bfdd84d8d4e80eb3 drm/msm/dsi: free TX buffer in unbind
7e8c1a389c8ae2eeabc7a9b563759592c6d3d2d3 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
87613fd5b221c74f7945c46d3e8595cc650ecc79 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
ba64efbf2c9389e05bf80e5555fa901562968916 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
937bbdf00a569d41eac698e1ad7ce1b6f8cd57ff drm/amd/pm: Fix a memory leak on an error path
3f03f94c2a38336c3f5c6b5eed4a1db999ebcd09 perf/arm-cmn: Fix DTC domain detection
1aae1cf307b8e082d46500fccaa87a6a9aed71a1 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
6b32df10915b5823641cf021ed3ef8715d0a65be perf: hisi: Fix use-after-free when register pmu fails
8432d2555194701282d9e37e81bfbb1c79a95bd1 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
14879b129714353c9c88fe1150e5a6fa89eeccad arm64: dts: qcom: sdm845: Fix PSCI power domain names
bc388edc8ed83a57796ae84ab3505b4f81476703 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
8ef25fca8f714b039f479d0ea32b7266a0c1159e arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
57bd469a0908643783df957ed8753a43e23eb739 arm64: dts: qcom: msm8916: Fix iommu local address range
c6f488b6578f6153bf486294314bf06653404729 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
847f01b90334c7b0696082830b3473a4802bc5a5 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
42aba5fe87e6d20e42f6044465516c3a65c51fa0 arm64: dts: qcom: sc7280: Add missing LMH interrupts
467dabaf1c712ad6f6d0de0e3b3a03a35b14abb2 arm64: dts: qcom: qrb2210-rb1: Swap UART index
c464ce697211bb01469724dd4ebc65f91b86b93a arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
7be0e97f7af87c3d3697ac85e5012446ad0b984d arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
30bb792c3e506708be242f2a6d74a7c1bd30c73c arm64: dts: qcom: sm8350: fix pinctrl for UART18
1e02080ee850fecca62ad55fc5c65a7ff116d648 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
245ac6b49926bc19fcf8e397a5e61121e51a591d ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
1bdbde5d318a6f06e3595467768456491ddcba64 arm64: dts: qcom: msm8976: Fix ipc bit shifts
e67a54a7805c60d79cf381ee39543e5254aa6d11 arm64: dts: qcom: msm8939: Fix iommu local address range
0cc8ccd909d99e785f98e7edb0fae62ead669466 riscv: dts: allwinner: remove address-cells from intc node
79b4c037500c4871b28dc9884bd868b402d3b674 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
3ae25b5b0438498eda688d642a2a442cc08db75d ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
4e7f5b5f0e0262b074e66ddd1c5c5c8ae1d95d59 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
6741841fe718dcfe8480beef7e22fff247735946 soc: qcom: llcc: Handle a second device without data corruption
fbd004050b2f03002c84e05b3d3c0319b5c0979a kunit: Fix missed memory release in kunit_free_suite_set()
1df1c77d7f17c09109cdd2bb3c91073f1c6d87b3 kunit: test: Fix the possible memory leak in executor_test
08a819e8a6ee62caa058a021f548160b197ced3f firmware: ti_sci: Mark driver as non removable
272ac7396d0c22aaabac99a7684cad1640bcf4d4 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
2b44d9144565cf60e68aed7198b0ce3dc0a89312 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
cd0f2612e2cad8ca0e6a873181819a24d3159534 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
687b51b7bae0c900542bdc6de03fb30b4f7ddc95 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
27965f776261751b5514bf93a37002903082b996 ARM: dts: am3517-evm: Fix LED3/4 pinmux
40e9cf58840efa291af8ee01b4a0e9f6018fcf37 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
8c7df448675c1d2e46aae05dd27194096a650e13 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
f0e71500c29910c8c88e2b51166bacbe339230a8 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
707acac29146749d452b70b7825fa75d16ea6f43 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
228a14201965c27ac64ba104c4be4f291015423b arm64: dts: imx8mn: Add sound-dai-cells to micfil node
e97d019e0bee89709a3c710fafde5375de06a20f arm64: tegra: Fix P3767 card detect polarity
91af7669e717de1c41257ba1fc2b166c90a39ffa arm64: tegra: Fix P3767 QSPI speed
a48f4cf0f994ea807ae7deffcd134a0119af1d88 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
47d5cf94de16399ec5c6961e6c82257679d8498e memory: tegra: Set BPMP msg flags to reset IPC channels
ce53356bacb65b60515dc111fcad60fd155c4388 arm64: tegra: Use correct interrupts for Tegra234 TKE
58e48c6537a2bd58122a46394700a2954cc8a1bd selftests/pidfd: Fix ksft print formats
62ee6ab94d2de6ebdbc71ae47305733a9d594ed1 selftests/resctrl: Ensure the benchmark commands fits to its array
074b631664f9153d2ec58fb4d7f72f8435a43bd4 soc: qcom: pmic_glink: fix connector type to be DisplayPort
32500edb69e0b6dcbe3d8e0aba5e98ef3c56370a ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
3340069ee10217300cdbee88ca9f052892b077ff iommufd: Add iopt_area_alloc()
873acd150018bc0486b70330016a6c6087b0ee54 module/decompress: use vmalloc() for gzip decompression workspace
011d053c2047ebcf31a311e9b63048a890dbe6f7 ASoC: cs35l41: Handle mdsync_down reg write errors
3120e3acae92f54cafa5e0f4f1775a439c86ffe2 ASoC: cs35l41: Initialize completion object before requesting IRQ
442d1647267670a22672f373ac5cc302b50b233e ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
ecfb442c3996418747f9ec7fa9232f26706a3f93 ASoC: cs35l41: Undo runtime PM changes at driver exit time
5a197a38f096dff87e8659b05fe3f3b8e9727ce0 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
dbd343bff9e3475525680bad858f4816809a46e6 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
fd4f8c10f1b453012549437718236eb4538a1ed2 KEYS: Include linux/errno.h in linux/verification.h
8f8f5fad048fc1b08ee675dd3b0c40c34ede6c5a crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
87d5e70c956f0e0f05fd248be2250988568bab28 hwrng: bcm2835 - Fix hwrng throughput regression
fca95f27ad6415e53671ffff5cc892cca661af99 hwrng: geode - fix accessing registers
cb37966ef1b9df8a9ae78e305292f44f97a581e3 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
ab6455dbbb8e6e7b1f732e691ada09f77568af93 crypto: qat - fix state machines cleanup paths
d98de218c7d5a9362074c977855e48e163412acc crypto: qat - ignore subsequent state up commands
236976b330904491544c440a515b007c019eb500 crypto: qat - fix unregistration of crypto algorithms
db9f55a3bc74b5e3ff5ad77e06348274ac4f7817 crypto: qat - fix unregistration of compression algorithms
f5e421daa33982e601f0a303866cf77368e69466 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
82be60eab0675b4bcb778c6bb6cfa2eb45994964 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
abe88e95c88f12862179fd7526ac28af7eb7bcfa libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
bce6fd2b375f68b4b45928d5956846e784c7d6bf nd_btt: Make BTT lanes preemptible
853ccaa221c26eb78f24776f464b1ff5927f306e crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
897c86c2e75e633fb4f89eb803ef1bd4472c90c8 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a20696f08d9af4408006279e1e970e192b195ab0 crypto: qat - increase size of buffers
fc9b0f8ab0c019467cce891c139e102913eda487 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
ef6a0f8e2e757d64ac18779d7963b6975f466060 PCI: vmd: Correct PCI Header Type Register's multi-function check
b3a202e86ede7004071c10fc9714a458eb71383f hid: cp2112: Fix duplicate workqueue initialization
7299a983d09691c4fb1da02fd5cdd6deaec01e8d crypto: hisilicon/qm - fix PF queue parameter issue
3ff4ccb564e4a0c4189d18296e7105dc7e145197 ARM: 9321/1: memset: cast the constant byte to unsigned char
4ee2d236b0ffe4a9daef61a40a61bb067faaccc8 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
989b76ba341e2acfc7b8788674f4213c8761ee81 ext4: move 'ix' sanity check to corrent position
bdf7570e0b71cc4525ee2d528e6e788fbd2fee8c kselftest: vm: fix mdwe's mmap_FIXED test case
cba37831fee0998e62cbf6f467c7df4809d018d5 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
757fb544c3b1e79978094b0dd1365a89365531ac backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
ecefe0f78b0cdad7c1b6c3cae5ba9fa0b302f533 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
d1a4ed1d714e79ba05c7b93354d1f9fde9a19229 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
7fc92e58f515e1da2894f8412b3a5416bc4640b6 dlm: fix no ack after final message
eb01b9f620936eab143ff0106f6c5b7fab14d0f2 IB/mlx5: Fix rdma counter binding for RAW QP
801eef60ccc53d18cf7eeadc7f1d0240e8a452af RDMA/hns: Fix printing level of asynchronous events
e3e41d3d03eb0ba0529161da79129e4da5ced670 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
84d7b51dcd06c2901bc688022ef45396874c79ad RDMA/hns: Fix signed-unsigned mixed comparisons
a3d990d9ee3919ed7ff39271f36be30ebc71daf1 RDMA/hns: Add check for SL
56f7e987a42132a60dd9d66781b5d6f3ea85565c RDMA/hns: The UD mode can only be configured with DCQCN
fee044d7ae30fc7387b677174cde8f9fbff42edd ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
9ff422f3067981885586e4aadd4df891e3995abf ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
dbf30933313398742dfc0dd2376600b049582748 scsi: ufs: core: Leave space for '\0' in utf8 desc string
3a1ee2e45a47b31e748ea30e309b28fe23c23d2e RDMA/hfi1: Workaround truncation compilation error
758ba51e8ca28d724099573d7d017cebddc6de9e HID: cp2112: Make irq_chip immutable
5016968fb5c3500fed9ccec45581de8d6411eaf3 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
d7fc41827e09f2151b8df589f6c7c697a9de529a HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
d29ee117b83c68d6f0d79e19950a8e0307087503 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
54fc29d236ecb4d6350c739a361e7d2a42bf08f0 sh: bios: Revive earlyprintk support
a1a23837fd189113cab2128b7282b8aed13dcb4d HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
0bf58cd03a3be146d5aae2b8d5dbc18458502c5a HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
af0e205ba96ea4e924cecccf7406e655cdfe6406 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
802bb911cd8538672f7b9b2fdec3f4dc12b20780 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
4b7eeaeb7b0bbc3660cff0ccdbf1848a90b54c89 PCI: endpoint: Fix double free in __pci_epc_create()
bcbd1ac223e0d4d936e1d9aa5cfd887eb7504343 padata: Fix refcnt handling in padata_free_shell()
d0c5762dd05ae28b60c5a0c48e19d489b1ea5670 certs: Break circular dependency when selftest is modular
de1644e71f2a31fef52d43d8f006daa7fab2fe9a crypto: qat - fix deadlock in backlog processing
784db8cb785cd49f7696b354a02da2b6e30c01b0 ASoC: ams-delta.c: use component after check
3515eabcaa1da334eb2139c59fbe209dc6942514 erofs: fix erofs_insert_workgroup() lockref usage
877a9e2a31ee7ecc7d2699ccefd8d799e0a17b44 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
c06589d50eecd7a806747f2273478ec7b9252ec5 mfd: core: Un-constify mfd_cell.of_reg
23205ee2061d46d26d04f64c2bab58235d260d45 mfd: core: Ensure disabled devices are skipped without aborting
47057b3a9e1785c010a3bf15f8a6ac8590fe4acf mfd: dln2: Fix double put in dln2_probe
02a697eb030e764baf76802c2415e689c064e3c2 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
e6596fe44762669bbd6df68c8e22ace058369c2a mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
053aa71322ac6af525f37e6bc6ce3bb5a4f11ab1 leds: turris-omnia: Drop unnecessary mutex locking
0e8eada441e98a84c4c35e2f6f4aac194ebb84cc leds: turris-omnia: Do not use SMBUS calls
92499c1bb8684d095efde868380af1437d6ca68a leds: pwm: Don't disable the PWM when the LED should be off
4c8ce44257703fffc7c2dbaa4bf7f066367dd84e leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
dfd1a6eaf3f22d5015d4aed12643377c95161cf9 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
125a9b3bd4fc7e20d395d61b534b4aa0fba17164 apparmor: fix invalid reference on profile->disconnected
1fe1e446af290c51bad3c8cbba59cd6aec68b61c perf stat: Fix aggr mode initialization
9486a90a1318e24f08f49730208adf0321fbe9a1 iio: frequency: adf4350: Use device managed functions and fix power down issue.
d5bc94f454fb66f25adcfced9af054f695451f84 perf kwork: Fix incorrect and missing free atom in work_push_atom()
4c88d38bb39433b212d663388c42760c6605114a perf kwork: Add the supported subcommands to the document
10e241138bff5f2b10e16b21ce714287df969566 perf kwork: Set ordered_events to true in 'struct perf_tool'
4b1d88164cf3d9d0254e4e9f587b785199ba9627 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
b8c2b7f6d55d2559a89070591d57c80cbc8ad6bf f2fs: compress: fix to avoid use-after-free on dic
106e0151b159f027a87b82959e24944bc708bcec f2fs: compress: fix to avoid redundant compress extension
b7ffe62fd0384dfc966e6682ed9450a1c18bfec6 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
af03105722e8c91e66c97c1eb4a9bc630bd3481a tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
d2e29f26895f2d5b4545c3169e9509d026930216 perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
6502b5483cd959a947f82be62a736e6d899a1be0 perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
36a29a4d7dde5c0cca1291c672f3ddb6dc24e110 perf parse-events: Remove ABORT_ON
bb1c9b09fa41c561f961c3cbe88d347b6e0dade7 perf tools: Revert enable indices setting syntax for BPF map
83bbe0f7b8d47ed1a8e30f6cf8a121065ee558fd perf parse-events: Fix tracepoint name memory leak
87ad768183cb2da828b840ea92f4de1109f440bb livepatch: Fix missing newline character in klp_resolve_symbols()
1cb003b388aca2d65bfe729032abd5a5101c82f6 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
309889b2f7a803ae7da24d2cfc9ae385665971ed perf record: Fix BTF type checks in the off-cpu profiling
ed64981daa82707b0236db9ad5547ade7d2577ea dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
b03eb59291e6bc589d285b871e6c8af700897ff8 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5eadb51b5294f4b2b14822a30b7090b755c6b103 usb: chipidea: Fix DMA overwrite for Tegra
daaf48477bdc751a47d816c7a1390b5e12a44e49 usb: chipidea: Simplify Tegra DMA alignment code
01fba9e5bdc478f2eb14996bb7311880e726ad24 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
7ade2653ecd640e8194fb042c967bf994bfffb98 tools/perf: Update call stack check in builtin-lock.c
d42f1871f7e8c7b56edd82a6020206614b94e2e1 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
dc3a09e6ef16bb9af8ba3a4bf6e93b83b9a717b4 tools: iio: iio_generic_buffer ensure alignment
18a2003df8d650537046564fe670a70e326b2d60 USB: usbip: fix stub_dev hub disconnect
20e393bea679f9a8103547f549e581bcc5a86659 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b73d6aaa77d8c28d2ec1551dd0f6e0e0ae9532d2 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
59d465b8015d168389e1a1de29ac8efab965ee69 interconnect: qcom: qdu1000: Set ACV enable_mask
ab4fbf652b953a4f5d8a33694eb6ca5ff0e0b853 interconnect: qcom: sc7180: Retire DEFINE_QBCM
761db4745d0d917e20a9817802c827828609be45 interconnect: qcom: sc7180: Set ACV enable_mask
f6ee2122797ef2035513289ba08c7a0c9a6819b3 interconnect: qcom: sc7280: Set ACV enable_mask
e630190bfc287b5d5e51f8f590db7944f34c7659 interconnect: qcom: sc8180x: Set ACV enable_mask
90e9089c2f4722d9552f801034d8c739041c4c2a interconnect: qcom: sc8280xp: Set ACV enable_mask
3a7275ec547fd52415e11e9db2acdc17b18dcaf7 interconnect: qcom: sdm670: Retire DEFINE_QBCM
5499ed94644c59fbc8d5b474b6a29ddfebae24f1 interconnect: qcom: sdm670: Set ACV enable_mask
b7b77e83dede30e8a1e7b0807b4c7445c53f3e69 interconnect: qcom: sdm845: Retire DEFINE_QBCM
7b40af5b48982c0d2895b37a919a3e7534d16a04 interconnect: qcom: sdm845: Set ACV enable_mask
ab11f91a3d4d3fe5472625477e243664ee50610b interconnect: qcom: sm6350: Retire DEFINE_QBCM
54fd853a5fc61cde0b09a7043b613b49cb8822f0 interconnect: qcom: sm6350: Set ACV enable_mask
7142374a7e3a534ebbb8358ae07bdb58ea73dfa2 interconnect: qcom: sm8150: Retire DEFINE_QBCM
6f9767986e61e8fb709464931810eb4b1b4d7e66 interconnect: qcom: sm8150: Set ACV enable_mask
9a96f29c21d727f6bcaf6d30aed394805691dace interconnect: qcom: sm8350: Retire DEFINE_QBCM
72ac3d7e30586caa5017b6cb81cae3694d8ac8c2 interconnect: qcom: sm8350: Set ACV enable_mask
503aa5b69924341c9ad532f27a3410d20b010911 powerpc: Only define __parse_fpscr() when required
e68ede540a3506c0559316ce5accc1c16692da2a interconnect: fix error handling in qnoc_probe()
c2ff2b4ea72c52860c73f0e1d5056013bb7d3201 perf build: Add missing comment about NO_LIBTRACEEVENT=1
0b21c07b0b5049dbfa4ba75c1bb7b69b284bd26b perf parse-events: Fix for term values that are raw events
eab9b18a38704da4681be2fbf10a9d587dd8cb0a perf pmu: Remove logic for PMU name being NULL
fece97dbb8d5417bf20db63250a017d2f4aea978 perf mem-events: Avoid uninitialized read
83e324aeb1b59773cf2c75e1a4410eb131418c83 s390/ap: re-init AP queues on config on
ba2703599185a5b75fb6cb7b15f4a1e4b28ee7c7 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
7240c8329216957640ecfbc896fbb5cf2b76613f modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
73ce62df28a1ec514e5a117bf93935b2038a9352 perf tools: Do not ignore the default vmlinux.h
6e82a04311a36f4ca14ade4aac9502261fcd1cdf powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
3c363fb664e18df954f5db2e3ed035fa90074a39 powerpc/xive: Fix endian conversion size
182e1c6efa1f4e2c34f82bee6a033039f833baf2 powerpc: Hide empty pt_regs at base of the stack
5246a8398b9541cf72e77f6dd86346eaa96626d3 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
ce4c21d0026d7d5d4c04cb6c43ea6455f2fb59fd powerpc/vas: Limit open window failure messages in log bufffer
a3b4893516ebf12afec72f66357d955eb31c8668 powerpc/imc-pmu: Use the correct spinlock initializer.
ab0fb4056532efb93c0f0d3565936f9a0a026edc powerpc/pseries: fix potential memory leak in init_cpu_associativity()
2456c55518b5a7a47d549fd4d639c3c09a72e7b9 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
64c87c085f321cd3ee11e56f9459f0e77292d8ad xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
9ac4d951fdba8c83310fec1415248bb31ed1263b usb: host: xhci-plat: fix possible kernel oops while resuming
4303a62f092bfb0a9846bdbc64c32f34a9e3f297 perf machine: Avoid out of bounds LBR memory read
ddbb8109166b2793b33382e7d83b25cb27da2b18 libperf rc_check: Make implicit enabling work for GCC
7e753ee5ffb6dadacc06fa831471960035a50723 perf hist: Add missing puts to hist__account_cycles
ca754bcbf7618416650798f8d7e42f12a73ca74a perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
493fd3d52f524cddab8fd39478c925a313c75cca perf vendor events intel: Add broadwellde two metrics
502821e75642f36e36627f1256db9f2634101244 9p/net: fix possible memory leak in p9_check_errors()
02b55ca6759ecdf4728dbe678f32bf19ac097011 rtla: Fix uninitialized variable found
14b943d17974bed71f182ed7ba987b48cfe3f12d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
04d98be1df9acc324b17f1746b4e7037262d7860 rtc: brcmstb-waketimer: support level alarm_irq
a5bcb0c2bd19317bff5fc5caa828e51a6b767df9 cxl/pci: Remove unnecessary device reference management in sanitize work
6f4a5e277a93d71d7a3041c7a2ed4aed602c1e05 cxl/pci: Cleanup 'sanitize' to always poll
9594f84c90afc2c0fa7e0e14e318837bc69a1565 cxl/pci: Remove inconsistent usage of dev_err_probe()
425c8238ffb92028133b6c729591d8c70f713096 cxl/pci: Clarify devm host for memdev relative setup
4c97b96428dc73f8a1e97c5224e32dbea69c5da3 cxl/pci: Fix sanitize notifier setup
0021ed1a1bf7f2da3362df4a83f4658e0a7b6013 cxl/memdev: Fix sanitize vs decoder setup locking
704e7ceb264aa4ad0425d7724a8b1e84a73745da cxl/mem: Fix shutdown order
52a22fedef653897ddf4e21e051a333486b9fd36 virt: sevguest: Fix passing a stack buffer as a scatterlist target
9f901ca3aed1f0d01a3a36e2b10feb516161973b rtc: pcf85363: Allow to wake up system without IRQ
b1def7d94e8acf168547d93d5639313c107f9cd6 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
26be8d475f1344a9e495327e4db792345f1fba9a cxl/region: Prepare the decoder match range helper for reuse
77ae46fa6c6631ccda895343b4e7345e47ccb7de cxl/region: Calculate a target position in a region interleave
c98dc22ad7bf507d763514217f5e02bc2c47ac2f cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
dbc5880b61c3d4035b8d3369990af487fdc06b74 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
800b575b7557c010b9df500ce483ca96fab6ada6 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
81db4ceaa37b216257f6b09819f7299a66d777da cxl/port: Fix @host confusion in cxl_dport_setup_regs()
364f5964172b38d2e708239fdc2e463599e83d11 cxl/hdm: Remove broken error path
92b42c04ef989c1fa73bc9abc406fc972ffcc210 pcmcia: cs: fix possible hung task and memory leak pccardd()
606598765e01c3a64cf8a97f7cf57323a40240e8 pcmcia: ds: fix refcount leak in pcmcia_device_add()
018f9a4d337007c96fa5b91b08b198ead753fc99 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
7bac21fdbdb50b1169e07baa17a25e0fb7367008 media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
9fef8f54c817abcc20df8c6bc841865837b023fb media: hantro: Check whether reset op is defined before use
e54401b44ee8ff6dca2da331687e9c48e8a5f5ac media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
31318991319e2b96c1361a659a5caf91c5f29ea9 media: ov5640: fix vblank unchange issue when work at dvp mode
c65c4c401b2807e0ff61cddea91bcf285cddb8bd media: i2c: max9286: Fix some redundant of_node_put() calls
17f7584fb6a133415474a6a9dc5220c4294bc0e7 media: ov5640: Fix a memory leak when ov5640_probe fails
b93a429550d6702e500d99423020a3b7a5cbfe1b media: bttv: fix use after free error due to btv->timeout timer
cfbf24e786a340f872afb788a7fced4b7d943d98 media: amphion: handle firmware debug message
0633e50bff663fec9c441270ab81aabec2bc0487 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
647237454a7749eb0ffca345b58125f987e91742 media: s3c-camif: Avoid inappropriate kfree()
95bc5c4e05ff445af93044292968c1b4036d5d43 media: vidtv: psi: Add check for kstrdup
fc0349f6bed229a3cfd9e2320f3c64b4fb9343bf media: vidtv: mux: Add check and kfree for kstrdup
63951bb7dcf843e0b937210f1b4bbebf8e69c68f media: cedrus: Fix clock/reset sequence
b71c7b247dbb39ed0a37252865b111efc817f85a media: cadence: csi2rx: Unregister v4l2 async notifier
7d60b03a5007ed2a96f10abd05c0fb5b10b8db7b media: dvb-usb-v2: af9035: fix missing unlock
76f60b5c543431a79f9c3705db5ce8de2e5c46fa media: verisilicon: Fixes clock list for rk3588 av1 decoder
ec6f27325dbb21852e55364bd854a534abf2c0ec media: imx-jpeg: notify source chagne event when the first picture parsed
2e8bb462cd743873bbef90f9d6e6b3ec689117e3 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
a3a0dfcb283fa440e75f35deb8bed2189408e57c media: cec: meson: always include meson sub-directory in Makefile
f2f5990e3cf52e6c2b1c83e437356196ee6ff67b cpupower: fix reference to nonexistent document
e03e4487126e11b4b3f55d7268bdf51b7bb2ffd1 regmap: prevent noinc writes from clobbering cache
5442d6c01afbf52e6f13eea32009ccc22fd1814b drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
b66d4903f9995902421ae08cab18296678a8db31 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
b4d0d52ddd3050d5fa86092f1f376c60cd14e209 pwm: sti: Reduce number of allocations and drop usage of chip_data
ecadada47c4f89dbf0e5b91fb8152499fc35dd26 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
4f7e647619713cedb6e8a85a3ce41d33a5aeaf39 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
b0f1def65e719520602e05e87654dab27e54d2df watchdog: ixp4xx: Make sure restart always works
ac36dddd121a16e9d16e76887c7f0d1448bb7c4f llc: verify mac len before reading mac header
e7abddd8a3cc2fc230abf3a43e1c3b5ab375f75e hsr: Prevent use after free in prp_create_tagged_frame()
6885592e6d9019c5d4ec3119967d82506917fb20 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
b8c0048c38f380d86a0c38c29708ae0245958dfd rxrpc: Fix two connection reaping bugs
b771c6242f0332e7529f26c8b4c7a022a95f129f bpf: Check map->usercnt after timer->timer is assigned
f04859660744286a3c4bbf4cb29ad3d254a44789 inet: shrink struct flowi_common
510783b48cf868e8e12695deef09e3e210d03882 octeontx2-pf: Fix error codes
5df25f4cb16f2ee01e34b49aca5023639cffe967 octeontx2-pf: Fix holes in error code
a31aca4f337373284a4b68c133bc3dc48f323aa1 net: page_pool: add missing free_percpu when page_pool_init fail
b2148b0ee5431cc2ce493b560d5a67fa75f31d3d dccp: Call security_inet_conn_request() after setting IPv4 addresses.
9de0fc2da18d53c78ac7c89e9e83708cf8f8e412 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
1b5c50e4a47015a9a9621e638f2613b5179a4c67 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e47eda2abfd7af7ae076f61f9256ee8c2077d07e Fix termination state for idr_for_each_entry_ul()
856d11a46776f54748e13ddad1d123cf529472d0 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
7685a6a5bb9fc1fdade3d8b94751efd60a1d37f6 selftests: pmtu.sh: fix result checking
f9105d839b054cdb4117018f52eba1eca042fd8b octeontx2-pf: Free pending and dropped SQEs
d6addd0f4124c564247ed424e6a4b7b3c536a076 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
3ce7de12d5b83cc3abbdae1b7e1d16dfaa1474bb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
442e42383b5fc5dbd98573dc4ff872abd3d85532 net/smc: put sk reference if close work was canceled
21240bafe6496985e74fdd56967b2e9b783c51d2 nvme: fix error-handling for io_uring nvme-passthrough
e640e623d721f0271e08623706d994f00b33a5f4 riscv: boot: Fix creation of loader.bin
61df7d616ca243cd3085af459cdf399bdf7e2ec2 tg3: power down device only on SYSTEM_POWER_OFF
81c621fbd383ce850118e143a895c666b8eb7536 nbd: fix uaf in nbd_open
5e8de227950ac4f0647523f29a447f1fd69c09da blk-core: use pr_warn_ratelimited() in bio_check_ro()
56d2280c9aa5c3cd92729349c4dbb1c426e87e88 vsock/virtio: remove socket from connected/bound list on shutdown
afcf9a9f220ccee5e4e338aa15b3e64bfbce8d89 r8169: respect userspace disabling IFF_MULTICAST
eff599316328b7b5e8ea975ea36f73ec8aabc49d net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
ab756d2dea581165023749a02134e8d0b5ee9b34 i2c: iproc: handle invalid slave state
c13c952ae7ff19d9871620a7c561799b9b8a4d1a netfilter: xt_recent: fix (increase) ipv6 literal buffer length
064539ea85867bbeab10ea226f92ff70ad67646b netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
e965edf3c741250c787022838d779bf43f02ed4e net/sched: act_ct: Always fill offloading tuple iifidx
4688f1923812ebbde90955b38b9d945a400180cb RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
e9aa8fdb48610b0fa0ba66441c49e9dc31e321ae module/decompress: use kvmalloc() consistently
8e4b05755c75373b8319d4efb1f3289e234b52ec drm/vc4: tests: Fix UAF in the mock helpers
2545ae8bb78f83bdd897ad301d7dd994bca7d6d4 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
d1fef255dbeb1e0c910732d472206a5e46ad111e ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
9f2e4cb1b3d11e1d3a2c80ded2403ce2c58072f3 ASoC: hdmi-codec: register hpd callback on component probe
99aba54fd9551b826e1752d9f7557157adee404d ASoC: dapm: fix clock get name
dc422a17357859a3033825062af4c8b12c37c03c spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
bdae13c94092a80b2114c538addeafd2d0a4ddf8 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
fa4dee5f2ecfab92eefbed0364d8965207ef50d0 fbdev: imsttfb: fix double free in probe()
574867ce090a2086ba8c3c9388880214e8674e4b fbdev: imsttfb: fix a resource leak in probe
ec27f149247cabf9c8298dc455d5426248161d32 ALSA: hda/realtek: Add support dual speaker for Dell
48b42eb91259f6c133e8a6d4c2bffd7e5563c441 fbdev: fsl-diu-fb: mark wr_reg_wa() static
fd04df254eb0423834da4ef01f4af350fc2d7c7b tracing/kprobes: Fix the order of argument descriptions
372dd1dcb6e7a114c000cb3b5444cdeee85f2456 Revert "drm/ast: report connection status on Display Port."
f3e35aa365fc63d7f9f034ed7d2ce96a40ef5418 selftests: mptcp: fix wait_rm_addr/sf parameters
b0f52aa0e0cefa591348e766dc92fc784cf1d599 io_uring/net: ensure socket is marked connected on connect retry
2a7a58f22f542ea0b57f92bf6aee0322fa005c4d x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
84c285336c00f9cdcac62b0e6245ad282571fb74 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
35ad09134b896b8b55054b6f3b4178e12edb1203 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
8dad741d054a1cce762c4861e62be539ba1e26fc btrfs: use u64 for buffer sizes in the tree search ioctls
41a00b4adc682d83c30e702f3c06eb549aae47d7 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
dab2d4f5e214ac7105cab8b5485405733c914176 Linux 6.5.12-rc1

--===============8081227831374846392==--
