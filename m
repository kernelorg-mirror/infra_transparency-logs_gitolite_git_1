Content-Type: multipart/mixed; boundary="===============7521460612298752052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:17:00 -0000
Message-Id: <170007582071.29534.18273038612299778739@gitolite.kernel.org>

--===============7521460612298752052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 06f419a94a91909335cb22d2dcd03f2589466f30
    new: df34d612fd4ef266814366c8101094b7f83b6a92
    log: revlist-06f419a94a91-df34d612fd4e.txt

--===============7521460612298752052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075814 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075814-1aed0718af428bee14ee57899a1a60a6059a3597

06f419a94a91909335cb22d2dcd03f2589466f30 df34d612fd4ef266814366c8101094b7f83b6a92 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVGSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zZsP/2gMtlVyUq3UxuiQiSAm
urrVnseZN4SQlIyR4qxVAb3mAWpYUoMsUAaip9clw2xCqk7QZfxjFkB6QFQEcS+w
WaESwVDHbHlXe33KUVgQOfGm0ewOlgv9pMO4gA8VNTuNW/3hIIqInkTHnChks9nV
rmZnptlWZINHQI0NyMIhb8MiLJltZMNqw1q2iT5mqpPwNr0V4g8lthIyK8HyWvol
oAFpEGX6GrkJ035UvXl9lUl1KMInJkRo0s4JqM8pQt99iAWt0kJ99sU4A7fBT3gQ
EQW2N6HRS3gAwTyO/H4DSlducTbYdGk4UWoQ74CCVifzJkk1F8ys8MC02vDXITKl
gkoRK7wcZUnFv6O9xBuyjEXrVtQhKqE5iGlzjA/TpS4Do4gJc/fKTFAwp9kkCzYK
BZD+bwMyp4UWp9iGFtv8NxK9Nq490yUGuyh+xGsAQbkbtZLqDiN0n6pmsuaOhKoO
D0q7rtUQBY8zjCv1y3dv5oitTdJcM8M2Kt/7Pi1kacMbWX/eTaJKxvtwq0ooV4bI
OjGX0Zh7hi7py27NkkN2EdKOMG2KDdP9WH9vHObmvZSAOoHVahNFjkwjfCVpiNgM
1SIYPLhr5cogYViSjAZqbiMNkfChHLJOUfShdm3xLhcKq3RJfSfZoEDic9CU03M7
wXq6J2x+1LQUUrlqbr5Lu6/E
=jBZe
-----END PGP SIGNATURE-----

--===============7521460612298752052==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-06f419a94a91-df34d612fd4e.txt

61a9c92444ed8cd88eb10bfa2b18c2c073d0e973 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
8e89404e69a2ef58fdaf2d7c51af8542870b7900 numa: Generalize numa_map_to_online_node()
eb552620275ef038e13bd67b84168ea35307f071 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
73a4aba9d47efdf2e84e47e5f24fa79f5ad0cfa2 sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
216c8b1933929cfad33114ae16d436fe97703e5e sched/fair: Fix cfs_rq_is_decayed() on !SMP
00fd2858ef3a2046842205d68377264d7f21f602 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
d2decc1a74c52c740dae6a4f34e7885ce4aff0c4 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
b0a93b58c821d0a46e7fcc81c3b4b84a8f01dd20 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
3991713bfec10f3bcd520087de09f5754030b66c objtool: Propagate early errors
db6c2d6a8fe04447e2bda4ce1d4fb3fd311f9ce2 sched: Fix stop_one_cpu_nowait() vs hotplug
057c4264e3d420d9a807166b1b94a19d38ed053b nfsd: Handle EOPENSTALE correctly in the filecache
721fcf59277e89aa3fbc37ec84cba2fadb3ab042 vfs: fix readahead(2) on block devices
a6dc1adc84309eb2803cae2fe0202276e583f3ec writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
eb0615149ca5c977d4ace37db462986ce70d7674 x86/srso: Fix SBPB enablement for (possible) future fixed HW
a51970520854bdd700bc22cb238ecb7e2305a9e8 x86/srso: Print mitigation for retbleed IBPB case
731b484d92c3f927712f14a0e07a182c12248eda x86/srso: Fix vulnerability reporting for missing microcode
5228314a769187d03604373b1783d65d7bddeac5 x86/srso: Fix unret validation dependencies
c32ec4658cd5c690d755039d097b1646d55d7bb9 futex: Don't include process MM in futex key on no-MMU
900d2740c56a2c8f8d44543ee6ebd5743fc12ee2 x86/numa: Introduce numa_fill_memblks()
9cf45a1b200945b38cc9ab7c2b67b8d2161e022a ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
37518c457550482a9294f02e33cc86cf3476599b cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
2377f9f9c994acbde669dde31173367463bd99ff x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
4adec777a9f095c0959c60edc4ca5172481e64dc x86/boot: Fix incorrect startup_gdt_descr.size
0bfcfc333958cb8f392c4475e55e40925a409f71 cpu/SMT: Make SMT control more robust against enumeration failures
dc86845915bdf74f2e0be860235bfa7a9e84961c x86/apic: Fake primary thread mask for XEN/PV
978a189b227a17bac2caa03d4024c6a2f2634798 srcu: Fix callbacks acceleration mishandling
28c62014c556f3194ac4b75d37542a88eb3c6a98 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
f3f4b388c9de67dbac68a04fa69401da1f84a8e1 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
b1b4531696acc8135e2e331290bae6b36a178250 pstore/platform: Add check for kstrdup
edab1f3c36dbd2bf02c27969610e113103019c40 perf: Optimize perf_cgroup_switch()
2ad9b1d9432b54e63ca0bbddb61392c1a5d5b509 selftests/x86/lam: Zero out buffer for readlink()
677225aac0961d0304253fa3b78f9ea17bb247c6 PCI/MSI: Provide stubs for IMS functions
666770a742484c791b947433af377d7b80dbb72a string: Adjust strtomem() logic to allow for smaller sources
eddc2dcb34903963e6861c8e12d0dfddb45bb111 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
fcf1f6bf27d1de927a6fd396bb9485735caa498e irqchip/sifive-plic: Fix syscore registration for multi-socket systems
56bb18bbf4c8ea75ddd82e30b2231678d0ea01c4 wifi: ath12k: fix undefined behavior with __fls in dp
d33315f5c5a8b81da6a3b2d1f33eac2e4f4e81b6 wifi: cfg80211: add flush functions for wiphy work
f21be4dc989d15a7895253a9c0bd9514fadfeb21 wifi: mac80211: move radar detect work to wiphy work
8f0ac4dbe41c654f9cf9f0a4f3e9cf1e7b94f134 wifi: mac80211: move scan work to wiphy work
525aee65a22e7009296ee9fc74dc0eb41213f464 wifi: mac80211: move offchannel works to wiphy work
79062cffe52eb70bd8a8c1eb3979dc15b63d7a62 wifi: mac80211: move sched-scan stop work to wiphy work
32f396bb786b2a2c148d85e7d80288e0aa8686b9 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
d7b208dae5043ac5a5123a154e4a7e0048a8702c wifi: cfg80211: fix off-by-one in element defrag
6c581641efeb4eb61889f0d664df63ec512ed596 wifi: mac80211: fix # of MSDU in A-MSDU calculation
bcc5763a3d90c9865c09642378e4aa7af7b832de wifi: iwlwifi: honor the enable_ini value
e6ed7e069f85f933e8d8dec97039b93756c3b016 wifi: iwlwifi: don't use an uninitialized variable
18582cc7fe3a0498a0c3750bd76a8d9a11917f4f i40e: fix potential memory leaks in i40e_remove()
d26e6dfeb44d0c14f49dbe047a4729dc0e8120f7 iavf: Fix promiscuous mode configuration flow messages
af0ecb30d92391f878e7144c06f717d129079b86 selftests/bpf: Correct map_fd to data_fd in tailcalls
e65538ea94cd99e19f7631e4a4d750531b324f43 bpf, x64: Fix tailcall infinite loop
e7e07f5c292707953f4ebbb30319009850b49b5a wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
85c8fb8f2d042f3bd1c92f8d05136d6962cb557c wifi: iwlwifi: Use FW rate for non-data frames
bdf7080ff80f5c12429756aeed3a0e3b7cd2795d udp: introduce udp->udp_flags
94b14e8a03c269ca27c92f58054333cb1b811da9 udp: move udp->no_check6_tx to udp->udp_flags
8976afab7a6e6a6d45940ec02d8499f32a24009b udp: move udp->no_check6_rx to udp->udp_flags
73e5612489fbc80e9003f3f98b73760f28176388 udp: move udp->gro_enabled to udp->udp_flags
093feb6b37bd62d5009b0ede2630bce6f736d522 udp: add missing WRITE_ONCE() around up->encap_rcv
1e035ea923db7dc66d3b6077b99019c87d41ae23 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
c630dfc2ac5672b8103ca4e6dbd73d6130fc6f3a udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
ca74ed5c61811718e7d31467f545a5324ff70d9a udp: annotate data-races around udp->encap_type
c0a2e65ac73539ed3ca6cd431ed31a0ac1882151 udplite: remove UDPLITE_BIT
bf00ec708bc052228399f739617a7b4488b5cbdc udplite: fix various data-races
3901208d11763caa6fe47c8cd97adeff2a325a45 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
86bc6206fad3f8245bd16e91a5b7813c4dad677f tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
be3937dce5a4d32c3903eee50b18e6803288f646 bpf: Fix kfunc callback register type handling
487024898f62fd6381ae1cdad343a64402809df6 gve: Use size_add() in call to struct_size()
46ff7171556ef4cd3d3d91e5e9c8ecfd25f9836c mlxsw: Use size_mul() in call to struct_size()
6c3611cd8627d36b2f63896d2979e7c01bcb6b0a tls: Use size_add() in call to struct_size()
a51e0eae011c8eadb894a01ea5bbdfa390409892 tipc: Use size_add() in calls to struct_size()
e96936336b699e7f0c0b5c135433a3d0f96c1e45 net: spider_net: Use size_add() in call to struct_size()
23153b8a3753a15edd464ebee8468e1c708adb10 ice: fix pin assignment for E810-T without SMA control
094e6876c65257823eb721d0b445915d42514dfd net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
a056ab5be0a3acb05c9a0554992d5f2908e8c9da wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
07adf77f508e274ecea156eb4d613ddea4d7f08c wifi: ath12k: fix DMA unmap warning on NULL DMA address
ffd09ef4f23b5dc31d4cea2b5fc8887950fdbaad wifi: ath11k: fix boot failure with one MSI vector
69ab0286615d5bd3c16a85b47f11df37e5728675 wifi: mac80211: fix check for unusable RX result
8d40a319155610b0df75de3dcad4840e71dd2f3c PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
cf1656df570facb649593ed853ade8ca59acaac8 cpufreq: tegra194: fix warning due to missing opp_put
ba46a57dda1664186db75ade408f0d551bdf49bc wifi: mt76: mt7603: rework/fix rx pse hang check
9582855c682e8391da0cb32f6bac519758e4ca3d wifi: mt76: mt7603: improve watchdog reset reliablity
e7988cf859302e315d6790c3ed7c7a2b4429e57d wifi: mt76: mt7603: improve stuck beacon handling
451e1f79ce79fca7a08e49bd016b1c4990938883 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
c6639edc8084541fc4181c38f392d0e9fd7b7282 wifi: mt76: mt7996: set correct wcid in txp
c42f10836f760b06162eef18fbb73c3ad599fc77 wifi: mt76: mt7996: fix beamform mcu cmd configuration
fe17dc2711a93104afd9b31d5f03e9f66a0927cc wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
5ed79b9fe6e280db1ef9754241d055d31f7fff52 wifi: mt76: mt7996: fix wmm queue mapping
634af46c7ac65a3334d06766ae498d78ac6a45c2 wifi: mt76: mt7996: fix rx rate report for CBW320-2
19c1c3752461f2fbed0c9f3b326308997c1ff621 wifi: mt76: mt7996: fix TWT command format
6809dd0bd043ab687c02e55c12b097ac5483ed65 wifi: mt76: update beacon size limitation
52c4cb798e4da6abb04ef40211cfb67fee49961b wifi: mt76: fix potential memory leak of beacon commands
97e91ea5fe138b64b43bf73b7059b28fe6218848 wifi: mt76: get rid of false alamrs of tx emission issues
a67e675a66c41896bdc66105070c4495a4160412 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
4879c96a77f8bfbfda27777553e53e01741e3acc wifi: mt76: mt7915: fix beamforming availability check
74dd71df674087aa448a988fdb44d4f1b1ff1fd0 wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
c4f7bc7cdd0e529bedcfa5e43db92a6b59e6d77a wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
1c8d48ee2e3b676232165dca2074a77737c68214 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
0506377e79b53ef40ab1d39190ba8e228e8fae40 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
d1c30f5d7ddaca8b708a1bdf6aa7695471e74f86 tcp_metrics: add missing barriers on delete
f2e769d30547d9a16ef1c5eb1b50baaa67c8cc78 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
72e7f2a0eb7ca24cc7c1bdbcd1f6c38292f32cf4 tcp_metrics: do not create an entry from tcp_init_metrics()
fb9edf9388a534417e1335c49009f87b867c2b77 wifi: rtlwifi: fix EDCA limit set by BT coexistence
54444473bb4944f8012fb9cbd89bb564260c1f9a ACPI: property: Allow _DSD buffer data only for byte accessors
6a30f31b3895a69672476c0ddd9693c0f6b8cdcf ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
67140d993a25bafe4c00845be419d6e5c5ccd423 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
1d8497032ee74d1b7b39f24f1425065f4b79ff20 can: etas_es58x: add missing a blank line after declaration
4e904725019cb79cf3dbf8a3a9b7d546fec3a650 libbpf: Fix syscall access arguments on riscv
60e0270607dc97b48f0782d38d559cdebed2abe5 selftests/bpf: Define SYS_PREFIX for riscv
6135a67a7aab18ee9f85653278744ba37530fb0f selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
76bebf536f2f41eb386195153dbfc6e812cad98a r8152: break the loop when the budget is exhausted
0b72f925dfa75e0476b6f3ff423cafce7e146c44 wifi: ath11k: fix Tx power value during active CAC
929acbd72f8fff27bcf9684cf6f9727a689fc037 can: dev: can_restart(): don't crash kernel if carrier is OK
79e46c1d8d19062ff838940117ea9b304886bb5c can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
99f2101d543d9df67cf6266facf5f4a1f212c317 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
90b213e57a6b1c4315a76d4e2b26a9571db36791 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
1cf8be69b537c67569e49a24375ac9ba7e113f55 wifi: wfx: fix case where rates are out of order
c31d1f6e2194201f1db3d72a2159ffddcb58be90 netfilter: nf_tables: Drop pointless memset when dumping rules
7c77a1987fb29aee252b682be0e200fed2841b4e virtio-net: fix mismatch of getting tx-frames
740ffedb9bec13ca46e257205f70832627988dd0 virtio-net: consistently save parameters for per-queue
e663076be56c2077e759a7dfc6b219cd0080df08 virtio-net: fix per queue coalescing parameter setting
a0bf4302cd96a1defeec32fa214cbffae69c539e virtio-net: fix the vq coalescing setting for vq resize
6e8115471ae87d125260879357d241060bfb8f2f wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
45a77b786c131838e45c12a103cbb14955a33569 thermal: core: prevent potential string overflow
a321a926350ee89110d80deac3f9b06b6160e85f r8169: fix rare issue with broken rx after link-down on RTL8125
a1eff4e71a69d0b36c5116869c3cad68e66cc71c thermal/drivers/mediatek: Fix probe for THERMAL_V2
ce9df88338d7d77ef023f48d6758bf58d1f3d188 bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
10ddff5ca97341d35038eff269162ba4efee0e60 net: skb_find_text: Ignore patterns extending past 'to'
ebe3dddfd08d8e6a0ec2ba87e640a7c51182065e selftests/bpf: Make linked_list failure test more robust
16ff766e44fba3f9c6300cc3c8c5687c0a609914 thermal: core: Don't update trip points inside the hysteresis range
0bd121831b9f85f4d14ef68c389157abea3dc520 chtls: fix tp->rcv_tstamp initialization
5b0bbaabc725a551a3c5d6ced0ab8769d6c5fd8f tcp: fix cookie_init_timestamp() overflows
c988dd0a2c70b390bebd6dfde04f90f2dd4556af wifi: iwlwifi: mvm: update station's MFP flag after association
085c1422a2f61101ce1086b391a7afd8c0887d60 wifi: iwlwifi: mvm: fix removing pasn station for responder
48f6212c034d127fd75b206a7ceedfbcc1fc05da wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
9b6ed5e58a801478cb4b0443820abb345d48ceec wifi: mac80211: don't recreate driver link debugfs in reconfig
99c967cbdf5510658b3ee8a620b7273c1998e093 wifi: mac80211: Fix setting vif links
31fe9eca5e04d2fb966171c30248bd0647000c4d wifi: iwlwifi: yoyo: swap cdb and jacket bits values
c42dcd00cb7d359cc115209e491e62363e08e847 wifi: iwlwifi: mvm: Correctly set link configuration
c146a0fcce4b77fe9fef3dc926de99aa8e0ff111 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
6c15fce256a8554548177d40e92af909dcef616b wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
15e37f2af6df50b87406cb77402cf60f19ee712b wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
4ff9f0577a46d0d21978efd6d04901e01226cfc7 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
2980ae34c426224e073865651339174bc6be46a0 wifi: iwlwifi: mvm: remove TDLS stations from FW
ba169fac44e78d823099ad5c8056b7ef00e0f614 wifi: iwlwifi: increase number of RX buffers for EHT devices
e806fbbaee3210bf6b807fc009dbb6f2167dcfba wifi: iwlwifi: mvm: fix netif csum flags
893de95aba17d6a313af7503cd6ad27a8631fc8a wifi: iwlwifi: pcie: synchronize IRQs before NAPI
678c653320ff30ecae07f3b55361ded05a068925 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
24efc19cc744e86e1e2fe7ba0c9c6c152746b918 wifi: iwlwifi: empty overflow queue during flush
9e712a2e175de0ca560adfd00575d2af5ec2539a Bluetooth: ISO: Pass BIG encryption info through QoS
e9d4c5554aba46263728a94538c3852553a69a6e Bluetooth: Make handle of hci_conn be unique
380ef7930828160f2b8e1f88f4f7a3946a0d4c86 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
2dcdb952cbd61abc953cee82cb6f7050a962ba32 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
3acba9553606cff9a5055fef4f8238ae6e2b123c ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4f8ab4efd7fe012f3e12cdc66458ab5e0d19c081 mptcp: properly account fastopen data
0b16980a474701baee060ddbb11937848eb6881c ipv6: avoid atomic fragment on GSO packets
c6ced9a4320649a7211d88fa42f565f888b52107 virtio_net: use u64_stats_t infra to avoid data-races
986060df33ca4dd96104f099c16756dc97ead6a6 net: add DEV_STATS_READ() helper
e2f7b1c29767ca0aee6399f375b04617db960a32 ipvlan: properly track tx_errors
1536ac71b4a3f4681053298129e4faa13bc7ec3f regmap: debugfs: Fix a erroneous check after snprintf()
ef29a3542b913dba1c35e7c825d49146b944f72e spi: tegra: Fix missing IRQ check in tegra_slink_probe()
9dd4fedbdadbcc0924d3eeed5928f76f0f3a093a clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
1f2d9cd5cd4fe5b18f7b6d033af9603e2a7d17cc clk: qcom: gcc-msm8996: Remove RPM bus clocks
0cc6e9dfa8c20d145af3f4d04ff2d9f4bb40784b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
82ba5ce5f82318f6e22f927ad10e4ae1788f751b clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
f499f9301cdd012512b11a8518fc276eab00b19d clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
1231fe033d768451d18f48493f2067c2d7b37189 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
4f789f104a256a9cbeaa51c60cf6b26564a237ff gpio: sim: initialize a managed pointer when declaring it
0e821374d50ab5fedb81b34dc16ae6425549ab22 regulator: mt6358: Fail probe on unknown chip ID
654edc20ad3ecc2304ff5ecd053435ed7240d119 clk: imx: Select MXC_CLK for CLK_IMX8QXP
1ad6cb625c879521e276f34fc7064477741451e6 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
0dad5efd7c2794a39c36e6ad4163a34319bb139b clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
da2896ec7ff5d74ef63723c0b9548a7d6d5f5249 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
e89bfc3529c962c27a6b5a54f546b4ac6c1a5260 clk: imx: imx8mq: correct error handling path
a7af532e809625890a471b4d9b9e81a6ab113580 clk: imx: imx8qxp: Fix elcdif_pll clock
d599f1f726ff6c3be69353e5080c49260b573757 clk: renesas: rcar-gen3: Extend SDnH divider table
2dc3077093498a0556e7ab2b6d3c7c415ec587ed clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
2c90538553a3db5bde84787c63773131d3de7c47 clk: renesas: rzg2l: Lock around writes to mux register
31528abb74058ca41d757565467e69342aa551ec clk: renesas: rzg2l: Trust value returned by hardware
19cf48311a1b38cda577d86d17f7042a26b89d65 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
512fa4eca27db4ef1d9fddbde7dd3f33df629420 clk: renesas: rzg2l: Fix computation formula
de742eaa20f7683225c5c8f89bcb6cbe19989a35 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
b7e37e78be2866209d336b37436dc86955444b64 spi: nxp-fspi: use the correct ioremap function
d52abd33931b602b19b3bd83bc8521472ad64eb6 clk: ralink: mtmips: quiet unused variable warning
109ceb0ed3a4afe503b8c8ff1dce4fea7ef2c616 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
47310f4b62a474377b04030a17470ba9fca7e6f1 clk: ti: fix double free in of_ti_divider_clk_setup()
a5cbd4606b17910f9e436966d22b4b2ed2e777a5 clk: npcm7xx: Fix incorrect kfree
87b5d17d652800989f9aa60f944d2885ec4402b8 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
2d31bd9b55eb9499fbf95aa95e08611ef0084260 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
b37b37e92074c9a9f438c0d055f723aacbef4fa2 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1293950e2a7a76351c092348558a59efa2e8a101 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
2cab1e73308fd25828160bf9f73c339b8c293e29 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
efa1e8300ceaed04f74a968604cf182ebad14227 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
39966c2f599a3d8581b0bcfa17d15a86581d838a clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
08de41aeb95471d891891c09cfb5b8236dffc4f0 clk: qcom: clk-alpha-pll: introduce stromer plus ops
9134d97c697dcae865aec69491082786649b0769 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
f0550a2e9318a4ee4e493ba4b6ce160f801fb29f clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
35223dacb5bad20d488d99889ef5a20b78c91912 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
52a645510987c99f60848c6c8df8d52812267ed8 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
06cdda2dafe9f997e0511441b77f4cf74fc47f5c clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
9669f03b3d14a804239ace19bde68b41a2a35b28 clk: mediatek: fix double free in mtk_clk_register_pllfh()
4fa1c96966c687c1b24ddf6dc2e883286735de9e platform/x86: wmi: Fix probe failure when failing to register WMI devices
0e825317685a297cad615987b730621e269dc87e platform/x86: wmi: Fix opening of char device
2a56fa63ef6d88f220f4492dcd2e97dc256e785e regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
c4303db5b9c067601f6e72024203bfefca474dfb hwmon: (axi-fan-control) Fix possible NULL pointer dereference
90d909d9ca0db25c7d915a3eed08d5a6440582e7 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
c71cead15522463ec5a9ddc9d199f881a3cd13d2 Revert "hwmon: (sch56xx-common) Add DMI override table"
b323210e808ad7383f577b7ee3e7194ccff9cb34 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
c336938528d16b793c9fb7bfe9b54033c7a3e5be hwmon: (pmbus/mp2975) Move PGOOD fix
7f5fc688abf6f1c26fc25b2a2a1e474b210e2a27 hwmon: (sch5627) Use bit macros when accessing the control register
a7220497511dbc5ca71c8fe5943b167088b52372 hwmon: (sch5627) Disallow write access if virtual registers are locked
9b31e335aa880668dc568d932096657476e26084 hte: tegra: Fix missing error code in tegra_hte_test_probe()
d9cd599f60026a8435c973cde59aeb00f469a6bf platform/chrome: cros_ec_lpc: Separate host command and irq disable
57572584b72aee54cdf2af7ff1bd72551f256628 spi: omap2-mcspi: switch to use modern name
a7e3830f6f75f223d6041aaf5cebf3d25218995d spi: omap2-mcspi: Fix hardcoded reference clock
8313b7775b8414adaeb33a1cf55ad22b522e9778 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
6aa033d2e1dd2c01e7170579c264ba65b22de6db drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
89fbaf8f847ce50c6b2ab6d90a572542cffd8c47 drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
bb236223209cb3713a22dc02d3df72f18b308cdd drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
56e70fbf5c772da48f62bd111ea65feebeceadc0 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6e2c26f7493445880a56b6bf4a79afb6dd4abeb drm/rockchip: vop: Fix call to crtc reset helper
ba08204ad004482f44b706416dec78bb495c1a1d drm/rockchip: vop2: Don't crash for invalid duplicate_state
65222e7383d476f4c2475e1026a673d27351741a drm/rockchip: vop2: Add missing call to crtc reset helper
126aa96415b9efa15cf3b412049c4254b2546f9c drm/radeon: possible buffer overflow
a952aba60b2511d3ce9407d34c50c9d060de9484 drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
e6eb2113cc46ba47c513f9bc4af2cdbd794b7b11 drm: bridge: it66121: Fix invalid connector dereference
42e7f493f50a11d285d79c10cbf92a1e0190f021 drm/bridge: lt8912b: Fix bridge_detach
af4afa0c3661af28257a0a493c2a2a2d3dd9e735 drm/bridge: lt8912b: Fix crash on bridge detach
67785966012d6fe9499652fba12ff95502fc0c89 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
9641c88bf883262672326327277d9ad1687caeec drm/bridge: lt8912b: Add missing drm_bridge_attach call
5e7c4dab671f13cc6c1f7b0ae7b62e8a185f6d2b drm/ssd130x: Fix screen clearing
6f228c6004e9101138ade58f66f273208cc17f1c drm/mediatek: Fix coverity issue with unintentional integer overflow
cffe7786f4de207ccce49cd56ce05e760da748df x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
25314ddee9f46cffb02c29bc1c555673ec6a316f drm/bridge: tc358768: Fix use of uninitialized variable
203971fe6b0ba7e1dab9ee3659ed62e4ae6d7a1d drm/bridge: tc358768: Fix bit updates
5cb20e008b5ee90bb7ae94a295d7da3604e774cc drm/bridge: tc358768: Use struct videomode
a03e53eb67812870b43d0c149c6073ab30b87b3e drm/bridge: tc358768: Print logical values, not raw register values
49dc980f213016df228de34f18fbde1ce697d17f drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
f6ec8aecb22bfa72e793474df7f43892a2011530 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
d04a5a696b0994f043c352a550b9ecb6987f3734 drm/bridge: tc358768: Clean up clock period code
2fa027741100b2f4cda48cb1ebd96848ef289e76 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
fe3c294d72210ed655514eeb49a79684da48f815 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
04aed58b6163c74199ce629758f6be3380e46217 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
cfa95092791b9434472cfe564fac8243ed7d29cb drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
f331c4b53879a017d039f6b5cb5db8f581482251 drm/amdkfd: Remove svm range validated_once flag
dc84e9a67ed57908f7395d3f32852f4818a8e365 drm/amdkfd: Handle errors from svm validate and map
e8886f855016435e777e74a5727b191875b7394a drm/amd/display: Fix null pointer dereference in error message
8cf06718e5b9944a938f2ba920268da6ead2365f drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
e32fcfd8483e398444589049c6102ef1906fca02 drm/amd/display: Refactor dm_get_plane_scale helper
589ff81945c58eea9f92025850c64c913e175e82 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
3d54006f68cd21ba71b8856a88f7b868d8c53ea4 io_uring/kbuf: Fix check of BID wrapping in provided buffers
6b9890b47cb466a67334ff05ffaeb089fd7adb29 io_uring/kbuf: Allow the full buffer id space for provided buffers
f51efca97d0d18ad855614e024872c8a06bc07e5 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
9ed0bd43e32edd7ddfd35c7cdf78b054d3576fa1 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
cdee25f0404c00ca4db8df02099547991551f262 drm/mediatek: Fix iommu fault during crtc enabling
d1629ed9ab97c125b57750868e75590762da518f accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
428780b0bdbe7df3b18490c2eefd8f73be7b845b drm/msm/adreno: Fix SM6375 GPU ID
98009f07c0f2fc6bad0c4467b1838fe72086604a drm/msm/a6xx: Fix unknown speedbin case
44f722921da9c07368a958b0243fb3fa9c4387c7 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
bce48fc4c3ebac250626059b4695efac739be09f gpu: host1x: Correct allocated size for contexts
597135c8cdd57a88d0149e03fac5df7dc0b78e36 drm/bridge: lt9611uxc: fix the race in the error path
fddeb313d790fc6b29d0220ecb882d381c0fb523 arm64/arm: xen: enlighten: Fix KPTI checks
9405382de73211ea051af6f60e6416ddedca9af4 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
84db33d83cdfa2879277dae95e0268b0d096b7f1 xenbus: fix error exit in xenbus_init()
bb832ed84c9088f9c6dffa70a73ac596ebf5b9dc xen: Make struct privcmd_irqfd's layout architecture independent
7cbfa9408f92bae321d7d5a391d11f5a0c71abd9 xen: irqfd: Use _IOW instead of the internal _IOC() macro
ef6120d7cf823b0efbae8bdb26fc656e67965791 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
e68ef6bdd4411a8e3f79b01722b83256842de556 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
f3f1d67fe673c029f09f6d57c9020acf853d5c87 drm/msm/dsi: free TX buffer in unbind
07a1a15ca777bfe1c29839d5dc0ca89e17d81396 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
f0271b4576eb0e59e77fe4e42003154a203f69e8 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
179d5774a5d77b94746f44426767811bf632c2b5 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
b20b037030c31751e596e250980f5444ee5045a6 drm/amd/pm: Fix a memory leak on an error path
83ef74742b3d002a5729ed1e5d3714993b6ca704 perf/arm-cmn: Fix DTC domain detection
32575ac4e274c18852efa4617e10ebf386cd3ec8 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
6f56965a81422b5e3f1cc39bc4acb17d6888266e perf: hisi: Fix use-after-free when register pmu fails
1ecd0aaa44fdb3bdd194dfea45f3a9e226296ecb ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
f2a18686c1e7d444324f36bb28b715a917bbd1e4 arm64: dts: qcom: sdm845: Fix PSCI power domain names
4547faa2e8670caabba4998b799ee191eb5431d1 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
89d649924ab201dd5bd06d97b3233a3239f70f81 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
cda37ea09ebbc16b8408d3876ee0b5910fd6f337 arm64: dts: qcom: msm8916: Fix iommu local address range
fe2a15a67e79013bc72a3b5a4491d48061494a7d arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
3822d3c4d649fa7b58d08ce2dd7c36f1f26111a7 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
087e6f6592ebc92ec577ce506039ecc1f6afb49a arm64: dts: qcom: sc7280: Add missing LMH interrupts
1cbbb3cc0fafed92a2cef04778c8336404cb858a arm64: dts: qcom: qrb2210-rb1: Swap UART index
0699dca85bdaa89f61edaf57cac5a5f1cc259ca1 arm64: dts: qcom: qrb2210-rb1: Fix regulators
b63c5726e7364b926ed4f2fae5bf8dfaf651efd7 arm64: dts: qcom: sdm670: Fix pdc mapping
f9186b5024814ceb1d77e06800fe5088df1965d4 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
699dd0eb3e082648a1299e2ac8a115f2bf17b9c9 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
6c9d67aaeb688e9696e77254de2c48f6352fb710 arm64: dts: qcom: sm8350: fix pinctrl for UART18
08c5156fe01b3d4ddcc4a0c8e9bb9c851b912fe1 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
940a5f8d426c0aafbe22d0fd6b94d7569f5eaebf arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
94f672cab679cda86eb55445015c9ffd4a048676 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
75de0edc7f7e907da2be5748d9fd1725c4165dbe arm64: dts: qcom: msm8976: Fix ipc bit shifts
5ac91a682434bb78c63167bb24568b3e992e3f35 arm64: dts: qcom: msm8939: Fix iommu local address range
8ca5f2206f05f6d568ac5d83defada00a30f9afd riscv: dts: allwinner: remove address-cells from intc node
f34b3dee9aa2f738840b35947102dee3499fe71f arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
018c5dd476277f6e669030c67703941300d1b2f8 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
777bf09508917425a5926acfacbbe9fe617cf0b1 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
93a6e10bb70c13169105d528b3fe3d4d1ec73e03 soc: qcom: llcc: Handle a second device without data corruption
e0e21e40446be38aa3553dbbc2bbc85654f4429b kunit: Fix missed memory release in kunit_free_suite_set()
91ad3184d2ea18b018709e463346f1234b2a7786 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
9553e6c7ad6543906088e7e0609b60059f52a84d kunit: Fix possible memory leak in kunit_filter_suites()
a2369ee177feb8f768f8fa10836962bcf0052ae4 kunit: test: Fix the possible memory leak in executor_test
d56b2f5ef64828d6ddf0311605457afa36437a0d ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
7b2579963971d56e00ad3f9c268db36791d9c5a5 firmware: ti_sci: Mark driver as non removable
1df9ed8c4a52d0969dcb89744b184ff91e80c6b7 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
8be67ecd31082e5cca190777b044051022f65653 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
0399b7884bd65ca1de0f5b9750044aeb87627cce arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
f5071e005eb56a7b2186a5f8ee85611e2863cf92 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
94285bad15b12239badcc5ac3d903dcf5ceaaff8 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
1da3026f655dcc6a9e04ced3c7b40079a599ad5d firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
12970275ca2136020f9512fcdef8a135a9a76e43 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
0ed636b1d3b5915c9600b5a8b926a3547541ec24 ARM: dts: am3517-evm: Fix LED3/4 pinmux
ffc5ed510c1da6d2aff6b5d5d083e7a09a12958e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
83bf10c216131301133c7a90c638b93c32478ad0 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
c9199777f9ac4d9f96cc3f37fae6aa02baeb7bed arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
ce7e2d68ef74c011c5e6474c6908b7beba2823dc arm64: dts: imx8mm: Add sound-dai-cells to micfil node
e0ef0ba11f49d6a766a1bc1f753bcde4b07ff15d arm64: dts: imx8mn: Add sound-dai-cells to micfil node
1de717f18b9cb81b00035edd8d17b32aa62097bb arm64: tegra: Fix P3767 card detect polarity
49da6222ac1d55c89691fc9c09d893408e62c6f2 arm64: tegra: Fix P3767 QSPI speed
eebdf34d996a6c8362a1640f172a041f153d9ef5 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
bf24bbda4df00db02bbc92cadebe8c838c45ebc1 memory: tegra: Set BPMP msg flags to reset IPC channels
6a862ea32916ebfab9df727edf5a8ad5dd01a393 arm64: tegra: Use correct interrupts for Tegra234 TKE
8a11982724184b614bf18a372dac85a7a7f97c7d selftests/pidfd: Fix ksft print formats
7b12a79aff3820d8135e59e03289ccf86f4fcbf6 selftests/resctrl: Ensure the benchmark commands fits to its array
d5ccc5dde838c713a005086e0be1c07309c3b95a soc: qcom: pmic_glink: fix connector type to be DisplayPort
7b9b5b0ba7593ee7b929eaa0dc7dd08628af23c3 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
b2af8f18ae48030ab3024ea2b0f07bf27f483fc9 iommufd: Add iopt_area_alloc()
161f4a0a0d5b9dce10dc2a4095ed1bfa67c9772a module/decompress: use vmalloc() for gzip decompression workspace
313431d32bbc23c0af7c1fa728ace800b14077d8 ASoC: cs35l41: Handle mdsync_down reg write errors
3aa42a4b8571401c4d529493cb227ec8a2e92366 ASoC: cs35l41: Handle mdsync_up reg write errors
bf27db6ddc5c2f862d6c7594681387c8be1bd6b3 ASoC: cs35l41: Initialize completion object before requesting IRQ
f91741f7d9d6df4e91120c53f1079de0ca553a63 ASoC: cs35l41: Fix broken shared boost activation
dbcadf05cd14919639883cba4a821e1df370145f ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
dba9a0e85f9b99b66c9e24293decc06cb8b8dd8c ASoC: cs35l41: Undo runtime PM changes at driver exit time
ce9eee6f71ad9b4dcbd111d200cdc42da7ba444e ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
19f2fa119da57e087e02b1ff41da16437a15a989 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
b69a6fb1d9ac81391c43aa06b57798b2bbe4d5d1 KEYS: Include linux/errno.h in linux/verification.h
ff5c54c2f008c668681d4f84dd7dccd7d783a4c4 crypto: ccp - Get a free page to use while fetching initial nonce
952e588e68f13de6fa55201365d1800b407dd1bd crypto: ccp - Fix ioctl unit tests
c470be833c1ef33d456aba21944a42b28f2e346a crypto: ccp - Fix DBC sample application error handling
3c5a1f6fb8359bc4c67f4106d07ea6189e3a9041 crypto: ccp - Fix sample application signature passing
4f922539411f4c69f0219ceedebff3fd30565935 crypto: ccp - Fix some unfused tests
473e2f85170b5706c9c54085a5c029df39e5fb80 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
6388688cbc532f5203d9e2b18f6aada3d66f3ff0 hwrng: bcm2835 - Fix hwrng throughput regression
87e3ef9c4cc343e4a1dcfc7fde3b616955674b6d hwrng: geode - fix accessing registers
b4eefc1a2a4750ed592efc5e6adbba1077164512 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
45e2d3a191cc4b8cd494d39da9c09d035f120fc1 crypto: qat - fix state machines cleanup paths
511afc66523a95b9746dc5edd6558235f44ba89a crypto: qat - ignore subsequent state up commands
c21750b36cd5fc8cb986bfb0969ed27e61b01317 crypto: qat - fix unregistration of crypto algorithms
61a39d269666051e124f33e718e1158204eefe58 crypto: qat - fix unregistration of compression algorithms
4e97c130a80a3a0dca56f7fb5871bcf1ce6b47ae scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
3c048cc70ba8e0409418a4f392d466c16d15d1fa ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
1f162b28c9f9dcc352d8eda329af92d20765a439 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
6318606a3b59c4adebe6d90d4bbddbd976552cba nd_btt: Make BTT lanes preemptible
88431e44b62ef1ee98fe26aa1404fae66b8923b5 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
d3dd8ca6bc523f13cc701c861f0815a74d02af63 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
8b38e48749f5376dea624526b8ed92c951ce2192 crypto: qat - increase size of buffers
badc8a571ec92763ebc192ed532605ec65c561f2 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
1b9ca67a5e7ed3a5cc3006780d709ca34b2f16a0 PCI: vmd: Correct PCI Header Type Register's multi-function check
adc5eebd4afdd36d9310d4ff7451434203e098a1 hid: cp2112: Fix duplicate workqueue initialization
4df26f88bb664a1c891d1c9fee8fd9ab69d59756 crypto: hisilicon/qm - fix PF queue parameter issue
7dca226a126ca958cc759bb2c842e67dfe30755b ARM: 9321/1: memset: cast the constant byte to unsigned char
88248a734f72f9eeccfd2c14f98716144d41ac8c ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
dfb62e29debd5653d9cabf1a3d66074cacc9e73e ext4: add missing initialization of call_notify_error in update_super_work()
55ac0304c7634dabf01ce18edef28099db87779c ext4: move 'ix' sanity check to corrent position
279dfded6fc0aab5e0ddfc87f952311f5ec9348a kselftest: vm: fix mdwe's mmap_FIXED test case
2936cd3b9b4258ffb1888a7024a9733200e23da3 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
99baf71986618b6641ce0e61168dd78c5bde6129 backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
a51946caac4df939b9cd40ec7ec796cc594b0894 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
e9dc8c370297669b76e553734027224e77d1bf20 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
6e265d36372a4b633a6e50d398818b07fbfb6b06 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
66a339d6befea96d92053cf8c84d82a53f437c4a dlm: fix creating multiple node structures
98df8f005cc67a62ca5973ebb4340d6a1ca0090e dlm: fix remove member after close call
beab6bd38afdadfa6e2111aecbf138fab922566d dlm: be sure we reset all nodes at forced shutdown
a4ba4add74bf6503502b58a536b853ba02daa2ae dlm: fix no ack after final message
dd8452cd85304104a322e6d634645054e5987d9d IB/mlx5: Fix rdma counter binding for RAW QP
09b028806e918927f674a1f27f49cf981c93d554 RDMA/hns: Fix printing level of asynchronous events
7cab5ab59ad0092ea511bd33de66aa3a9511f245 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
d0c6ff8bd007b04e2c51050811e8aa845f21158b RDMA/hns: Fix signed-unsigned mixed comparisons
ff9643121a4de25ad3570b07a9c279e0d7994fa8 RDMA/hns: Add check for SL
c54cc34781dede3aac5d0cf722c3ce37ec0ac354 RDMA/hns: The UD mode can only be configured with DCQCN
7240b7014dd0c66c0457768458489bba930f373d RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
61270d11511c5819bfced2eb2b6fbb30f1db3492 RDMA/hns: Fix init failure of RoCE VF and HIP08
c7491546925f13bafb7bbf33755c006cd7fbec72 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
e4ad5217591f2930232192a5a65c9a235e286b29 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
b5239e01f4efa18b64c45a6e2e72631961085266 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
2fe70f5c12fef3b5e2bb34121ae39a4ede6ce898 scsi: ufs: core: Leave space for '\0' in utf8 desc string
368568b9757b61bd5cc73a6e44d753157ca386c1 RDMA/hfi1: Workaround truncation compilation error
16a8e5b8fe451c8fc7b9d37f942391be109a143a hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
54e5b5f206276b61ede501999e09d2fa21b17fcd HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
e217841bf8a123190eb09c1f178631b43dead38a HID: uclogic: Fix a work->entry not empty bug in __queue_work()
8490570030aa726c1ed671993ec9770d566bc039 sh: bios: Revive earlyprintk support
787f9a8c5b97643b7d49098d8609fffc8b058cdc HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
52a371abc355b1276efcbf335ec62299a32e1fc2 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
e6648cbff66e45a2e55acc8cccb153271149aa98 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
468e35a02c0e4fab24bc185c897b99d2b3b1cb15 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
ec1e03f493f27058ced3cc332335292646a6de15 PCI: endpoint: Fix double free in __pci_epc_create()
ab300058e148aa8210d4d709f3e2b5b3be3121dd padata: Fix refcnt handling in padata_free_shell()
3a4460c22267158c0f167714fefdbd0ff57a4353 certs: Break circular dependency when selftest is modular
90b54a69b1225dbca99009c13362c575fb7d5c08 crypto: qat - consolidate services structure
41dcfef0349c2a687b4e13b987fa24d918cdd492 crypto: qat - enable dc chaining service
650bc32165d1c87e54cd150103e19619b061ddef crypto: qat - refactor fw config related functions
75b69581f6065adc6be60e091dc3f17021ac8592 crypto: qat - use masks for AE groups
cb6c0b286475836b4ea8dc9d5f7ab2f8905de72a crypto: qat - fix ring to service map for QAT GEN4
d4f21520e27f56b6d14e447eb8cb79228cac7fc9 crypto: qat - fix deadlock in backlog processing
aecccdfa4f3b2e639251c0d88dbdf7a143fd08a6 ASoC: ams-delta.c: use component after check
bf0b6fb83df9aac6563e380684f06671dfc64e0f erofs: fix erofs_insert_workgroup() lockref usage
e7340fe246f46dce8db6931f3625860f1a8ff33a IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
6d4e8c2701d99464acc99dbe50f719d7209b7eec mfd: core: Un-constify mfd_cell.of_reg
e1e6049da03f1f7d8adf70a7d0bd5f01382c6a47 mfd: core: Ensure disabled devices are skipped without aborting
bb73b814b0071ca5a303db65c4a1c96a3071f68e mfd: dln2: Fix double put in dln2_probe
045637ea53464083d9da1dfe556c4d49d4f0f870 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
8d8cb75baf3977a805273d5453bd7b7fddb8a04e mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
e0c723c049d96a81b27ae7777c0e25db9268ccc7 leds: turris-omnia: Do not use SMBUS calls
66436e280835236027032af94f853558a62569e0 leds: pwm: Don't disable the PWM when the LED should be off
b2f88ee393e8d3acae0ff4d86dad9a30517b8e85 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
912da4536f67c779a7cc4f8ef04b3b9be3f7edc4 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
c1e95d2e61cee6cf23b9587eaef85c2f0624a0f9 apparmor: fix invalid reference on profile->disconnected
25d3ea2cb1f8de0a22747949febc20fe56df552a perf stat: Fix aggr mode initialization
7978935d02e1cbf210cd5525759be11f2624edbc iio: frequency: adf4350: Use device managed functions and fix power down issue.
f1eeddb20574436def95fa767f4278bde7cb4712 pinctrl: baytrail: fix debounce disable case
021bacb4417719c92fc6b62898da7ac3df704dff perf kwork: Fix incorrect and missing free atom in work_push_atom()
29c729620fc8708ae108248c666eb97c27ea30cf perf kwork: Add the supported subcommands to the document
7a9ad1aa3143d31920ebb150442f685e52caa39b perf kwork: Set ordered_events to true in 'struct perf_tool'
555d78f635c85cdb38e5529b11813c9a4babd345 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
54251a3108ca9c83cb17048ffe1eea1015cf4759 f2fs: compress: fix to avoid use-after-free on dic
b7dcadfb498ce7c5891b115872823c975eed76f8 f2fs: compress: fix to avoid redundant compress extension
d14717ce08f10c6dcde675815b46730e6dbe25dc f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
a72c027bcf689308c1a26b1cfc54cd97e6097aed tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
f427b253b4e5dca23bb7f7d2c833b38372763db2 perf parse-events: Fix tracepoint name memory leak
7e40720125187693a051a4bec5f2009466af7641 livepatch: Fix missing newline character in klp_resolve_symbols()
b1368f8a3a639616607c910f9d9421c37622929c pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
19dc983e036a9173083375b185ca650a4f699655 perf vendor events arm64: Fix for AmpereOne metrics
36e75578254b390c4c9e8d335e79b42c44980b4c perf record: Fix BTF type checks in the off-cpu profiling
63b571761a432e071ef6bfe44649ffe21b4f6ea0 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
2b434c539b4a805625b8121df57c74dc45363801 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
72c07f512b78f8888d18de31f7e94b1c6c1caa96 usb: chipidea: Fix DMA overwrite for Tegra
bc26ce777a87cde1ad7ec87435fe960fe3424793 usb: chipidea: Simplify Tegra DMA alignment code
b7f9cef822b4cc74cfe5657416893a5fc0620e1a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
13b36e903b578069041aeda51672864a7db3be57 tools/perf: Update call stack check in builtin-lock.c
2cf0dad596c754d1e5ab073ed60eb206f7efa25e misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
40435b1171f5927acb22a855f09ab80e2600ba92 debugfs: Fix __rcu type comparison warning
a73a6dedf4a34bba636358f3ad9483a820b9bb66 tools: iio: iio_generic_buffer ensure alignment
67fc920233a7b02a158869c09b67ff32254fc834 USB: usbip: fix stub_dev hub disconnect
e3905d4e6103d02a498313db1d4194047f0d0807 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
640d1ac0166768a4fcad58fb44a3087c0e6504ae f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
0ce061b654c8ade6d76d460583eca24303f0a341 interconnect: qcom: qdu1000: Set ACV enable_mask
ddc996a126ef17cd37e45e8a60d1ab6d2922c757 interconnect: qcom: sc7180: Set ACV enable_mask
b981cf50c846d6746e4ef4cd4e19f8a4d152f74b interconnect: qcom: sc7280: Set ACV enable_mask
b544e7291f82fc8320aed2b2aa090c80bf520b4b interconnect: qcom: sc8180x: Set ACV enable_mask
89df451660a35dc1aa4e37c17343f69e9f95da48 interconnect: qcom: sc8280xp: Set ACV enable_mask
828feee8467fd6847fa714ca3c6faef8fa27117e interconnect: qcom: sdm670: Set ACV enable_mask
8e19c7d0c2729cb183579a0ec283053d7da4d9e1 interconnect: qcom: sdm845: Set ACV enable_mask
9716c8a3b076bf2e136491451926cae4aab0eb19 interconnect: qcom: sm6350: Set ACV enable_mask
50e4a9091dafa45617661e87f5389879e377a778 interconnect: qcom: sm8150: Set ACV enable_mask
2907d02660b06091b4faf99907246024a776913e interconnect: qcom: sm8250: Set ACV enable_mask
068483a9264890bec1a20f7ed1272320bccdf050 interconnect: qcom: sm8350: Set ACV enable_mask
12e49159d3a249323d3c437ac315ae790051ba63 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
25637ea82c161cdda202905ff46de069f5a077bc powerpc: Only define __parse_fpscr() when required
972edbd344f3c8df4af681c71168b2da1cc6e3c6 interconnect: fix error handling in qnoc_probe()
f4e3a25e1a33f5576bfea2248e441d05a63fee3c perf build: Add missing comment about NO_LIBTRACEEVENT=1
7c9920f7d91132e4c9ea8ba380e445495d3934b7 perf parse-events: Fix for term values that are raw events
2d9eb3676969216d260e88e9ab9b196899729411 perf mem-events: Avoid uninitialized read
b938d35a52f9dc10c4741668bbd8904118c50b7f s390/ap: re-init AP queues on config on
2f1bade1b1bb37cb1f14a265ce8ed4a12a058b0e modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
249d1e8d1cf25932a96ad993c16fb9097264c0e8 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
4487d3907e115ea211282140097f0fe2406488e9 perf tools: Do not ignore the default vmlinux.h
2ff6c07af02d7012b42991ae38eb9b8db9441deb powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
1cc45593da3b05e27265d0f7825c443783b07cee powerpc/xive: Fix endian conversion size
a11e62abe8cd23c660a3833223532ca0b3493d23 powerpc: Hide empty pt_regs at base of the stack
e9c2fca3d4ad0f278f18499a60f38f3e0b1348ba perf trace: Use the right bpf_probe_read(_str) variant for reading user data
ab17a5712087cacd7fa737f23eaa3a655fb7a102 powerpc/vas: Limit open window failure messages in log bufffer
e0930c79ced45b84476e41269ff85de693facb96 powerpc/imc-pmu: Use the correct spinlock initializer.
675700b03534fe35efb410797b1c02452667b932 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
6968bf255b30bdfc91756ad5867a58783dbc2bfc perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
22c4fa803f346270bdadaa6f1161d9bbe62f13c3 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
a5bbd38369fd75c7e95d02e50804450dbae850a9 usb: host: xhci-plat: fix possible kernel oops while resuming
7a446a456d8cbbd26fbd9ffe4cc7704ffc7cc86c powerpc/vmcore: Add MMU information to vmcoreinfo
3a656b7e7855c26910db8541f02bca7658205235 perf machine: Avoid out of bounds LBR memory read
5be1a3c362f98385eaaf24fa39a4aa1a6ac62fff libperf rc_check: Make implicit enabling work for GCC
a8fd0c9740c236f844737e8f6a85e384a1994c66 perf hist: Add missing puts to hist__account_cycles
ba329e59c2bf3cd37e4fbe1dfdfe9babe750211b perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
435104904b521dcdb32b6fa1f1b22ab719cd3e14 perf vendor events intel: Add broadwellde two metrics
538acecee629ab3943e4cb8c58f18b2430cb1d94 9p/net: fix possible memory leak in p9_check_errors()
64b124949886410df7b62740e6c83bed1d5d779f rtla: Fix uninitialized variable found
beb4b4c2e1f6141ffd75373274936714c528cce5 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
3070b1ea4b1b050dd3147c8a0355d427e1931eab rtc: brcmstb-waketimer: support level alarm_irq
f0cb4aed09e89fda1f74fc176557d5f2872d292c cxl/pci: Remove unnecessary device reference management in sanitize work
4c6432df2721a660a3315ddb9768109e7894225e cxl/pci: Cleanup 'sanitize' to always poll
f0d142a07799175af9642dff87ddc8748de1fbec cxl/pci: Remove inconsistent usage of dev_err_probe()
1c855c7401f54bf0c3f54006e9c53bb6e4eb3b49 cxl/pci: Clarify devm host for memdev relative setup
7db6936d10eb04945bba5535e61967a89ce06aa7 cxl/pci: Fix sanitize notifier setup
e6e4290a7f6d01b29e9051db189f3dbeb69bce1e cxl/memdev: Fix sanitize vs decoder setup locking
aa16d3da51f800289b86f66189c41ae40b5e9653 cxl/mem: Fix shutdown order
7c98957d2413371b9c186d11ab23daaec111b58b virt: sevguest: Fix passing a stack buffer as a scatterlist target
424b8d5c3ad09081d3d30105227091a38de3788d rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
a972d25be8393743b20b4646d458924474a4ed68 cxl/region: Prepare the decoder match range helper for reuse
5d2fe2f6fea4f8f0888d4587f3fb9bc5e25490e6 cxl/region: Calculate a target position in a region interleave
e000fb3f46256b2e49b16c22ca6603653b521128 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
657f2037b3c51110bcfff0084e0217ad6fef9ec7 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
b102aaf7c1386863fba5d04288a08619f6cca037 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
7a03c8538f0e76ca9e0458cf94df11e0be23266f cxl/port: Fix @host confusion in cxl_dport_setup_regs()
e73e2713f58c6756ae1472c0efeb4b86e966de9f cxl/hdm: Remove broken error path
6d91b1a336b11ca04b894f0697a8248cd68906bb pcmcia: cs: fix possible hung task and memory leak pccardd()
aefc8fca8f630b20eb355fbb115857c7bbdecb78 pcmcia: ds: fix refcount leak in pcmcia_device_add()
51bf1961b7461b86ad16949b90ad3d500b6e4c6c pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
9c267ec3bf0b86599a4e257e4268b521d13e09ce media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
fe63d15021a863af6bf6cdd9d50681757cab1b13 media: hantro: Check whether reset op is defined before use
38c9df9a29cd17ba9ae3bcd3eb616683919cd23d media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
75d4178921714e5b4cb31aa2cf8185f6eb249d84 media: ov13b10: Fix some error checking in probe
c20d3cc9e8594658ea80e0e293bb3f23f6f21335 media: ov5640: fix vblank unchange issue when work at dvp mode
0beb04859b9a05d8f3615b1616d02a023a8d424e media: i2c: max9286: Fix some redundant of_node_put() calls
1ce28b06629a46f01a3e44b2367ff434a6b1fdc9 media: ov5640: Fix a memory leak when ov5640_probe fails
36d921bdfeb0b1825e95026159a12aebcda30975 media: bttv: fix use after free error due to btv->timeout timer
81a6e52672bb630c4d555fb3a687178ce6f03b8f media: amphion: handle firmware debug message
cfd49148f19cb71e5b0a8fd780fecef97f74dcfe media: mtk-jpegenc: Fix bug in JPEG encode quality selection
3abcc21ff188ea994564d58cec26b7d3225d365f media: s3c-camif: Avoid inappropriate kfree()
e420cfe75feff81a7c3d0a1b16c13764a22361bb media: vidtv: psi: Add check for kstrdup
16ec19bebd516e72c40a8f0d94858d1beb6e24b6 media: vidtv: mux: Add check and kfree for kstrdup
aa72c51d22410fe4857744f0f2949b8d923915b4 media: cedrus: Fix clock/reset sequence
e4c32b9ab29178073432ca07aea79d41cbcdcdd4 media: i2c: imx219: Convert to CCI register access helpers
d8d8f9d05148c6aa05479a544a848c78feef8954 media: i2c: imx219: Replace register addresses with macros
02d794841baf169807a82686cdd1e87a0bb60769 media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
d26d5dac134d9eb9a9e9e90198ac38c05dce3d7a media: cadence: csi2rx: Unregister v4l2 async notifier
7dd12b5b340aeda0b62e26bea9231a008a3c6168 media: dvb-usb-v2: af9035: fix missing unlock
100fb48b3d512cce94bdf08f2f2e8e3e77843b48 media: verisilicon: Fixes clock list for rk3588 av1 decoder
1d2422ad45cb7a71f2b121a797616cfa99614f51 media: mediatek: vcodec: Handle invalid encoder vsi
59610757137b018829ff55e6346faeaec5a03aba media: imx-jpeg: notify source chagne event when the first picture parsed
2ace20b3ddd1492fd223ec8db2ce517d705b885c media: mediatek: vcodec: using encoder device to alloc/free encoder memory
0efa6c4c13bc18d85ebb30c396793cc8f6040a2a media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
3d410428ed319799fa8540bfe4baa69a996dc0c1 media: cec: meson: always include meson sub-directory in Makefile
586bef792b08f7b58c50fb027386ab8ca89b00bf cpupower: fix reference to nonexistent document
3191db4467b1bbee390df0fc2145b3f05bbd16b7 regmap: prevent noinc writes from clobbering cache
b780a2b67dd5a1de4832b2b1742a36f8794908ca drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
7bc6c2dada63867dffb67ca9bd857d09fe123d49 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
7b189e2b1d6015c0f5d00a0294f5f3d55d7ef49a pwm: sti: Reduce number of allocations and drop usage of chip_data
ea64a67c6c1de5e41f59b8804f126700f365b826 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
0a05ec656c1e7b3d697778871fe2898afb3655bb Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
111a3ad923b712fee38b9733ade9e4db2080ed37 watchdog: marvell_gti_wdt: Fix error code in probe()
9880e1efae21799c08bce2ad357ef94acf03560a watchdog: ixp4xx: Make sure restart always works
5fd77f40cc4b5767083e83041f2003bda44dd148 llc: verify mac len before reading mac header
8d6ccd752e5f491efa38f6cb3b297a10d2368fe0 hsr: Prevent use after free in prp_create_tagged_frame()
762351644311161b4ba596539889e05e819af350 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
a5b547917bf2971f90493648fed1397157e4680b rxrpc: Fix two connection reaping bugs
48a88e68d4f3f4e86014084aec508dc68f172ebb bpf: Check map->usercnt after timer->timer is assigned
ae620adf389107db614033f17cff42a71ca55d63 inet: shrink struct flowi_common
780ae73952a97cb9b5fc5d7f02a7c31d0e990737 octeontx2-pf: Fix error codes
f9873efe431198f548ecc9a95f3f818132335392 octeontx2-pf: Fix holes in error code
c5b93e7c539865a4080a3f6648cb0a7cc0c5ee48 net: page_pool: add missing free_percpu when page_pool_init fail
20bc25923791d96895d96fd105a79c8cd76cc8d3 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
249716a6d84a09b5cede020cb08187dfcf1d492b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
6c68786385936bfcb92c3cd57a4ef878ee95c0ce net: r8169: Disable multicast filter for RTL8168H and RTL8107E
62bc50d2ac504e21f12944d2a68f4a6ccda0f8df Fix termination state for idr_for_each_entry_ul()
2c3a40bb2cc9179d992cbf06305dd24d925a9f1d net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4084312c9543fed42ce57104a46741b721d45dfd selftests: pmtu.sh: fix result checking
1d26577c21e4d218312b3e9fb733427062029d71 octeontx2-pf: Free pending and dropped SQEs
a8928018817b573125864ed2e7c151c23183f375 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
5da874489d67f52da258c8c2afc860c641382458 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
d1db925c4df1d02dc966010327f7191cfc67618e net/smc: put sk reference if close work was canceled
aa2300402104c663d153a7b69494646b73ffa969 nvme: fix error-handling for io_uring nvme-passthrough
4e107688ef61d22371e856372ae2c073da932796 riscv: boot: Fix creation of loader.bin
56ad9383f655592cba9ec689130698623ed0b2be ice: Fix SRIOV LAG disable on non-compliant aggregate
0c6e0488e1d5240b99b41ec20db8fe763ed3a452 ice: lag: in RCU, use atomic allocation
e37d335385fbc924658da9f4e9b89ee2479341ef ice: Fix VF-VF filter rules in switchdev mode
751b3483ba2f3a1f6d505af6e57977ee5b42d11c ice: Fix VF-VF direction matching in drop rule in switchdev
e907f4a701aa8f05b0c79e63815965037d4b5f3e tg3: power down device only on SYSTEM_POWER_OFF
048db4e7f32c00d41ed88b119d5a2903bc2cefcc nbd: fix uaf in nbd_open
4ba8112d339c8e50dc9939462f0af3fc6ba1ec13 blk-core: use pr_warn_ratelimited() in bio_check_ro()
ff3ad8e9d1cd8afefa5621d131aed3ee569a6969 vsock/virtio: remove socket from connected/bound list on shutdown
a59ff335f3c3c407b7079ad3201c9287f09206a1 r8169: respect userspace disabling IFF_MULTICAST
2ccb658ff75f030542c8d885e4ee9585d21288bb virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
7976b00104e9f0151f6a91417d07529557ca7712 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
c28aae7ada5ace027f05d97f76061f77dd8e3b75 i2c: iproc: handle invalid slave state
911f97acdbc06b4062ff72147fd5da75ee010ef5 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
38f556cd5a8fef8105fca9cef5e2a2b5305691ed netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
990bdef7e0d6e815ec0691ea1decfc0f522cd306 net/sched: act_ct: Always fill offloading tuple iifidx
1d7e11a2bd80c94b689e9586dad2d96e955436f5 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
7967c91d0bcc80145fabd6ee72846bf74f296442 net: ti: icss-iep: fix setting counter value
b89a66e1246ad6f5e500bde061bfe4622d58efe8 drivers: perf: Do not broadcast to other cpus when starting a counter
9e942a9bae4c67c605fe4d34326a98fd3201354f module/decompress: use kvmalloc() consistently
3952d1fc24e7a5e09035c1dbdea7bfaf79f1a237 fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
09a92eb9609482a0712bc2adb2998364b01e6f0b drm/vc4: tests: Fix UAF in the mock helpers
e07048764d738af7e467d8f8b4fd36ca72e6d664 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
a7906d47584045e0b07e13125202a054d8bf6802 ASoC: rt712-sdca: fix speaker route missing issue
7bdb0d17947589bae9326b34250acfa193c97754 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
d03fc4375395759b396c36dc8c5bec4498e9b8ae ASoC: hdmi-codec: register hpd callback on component probe
dded3d6efc535babbd8835e713a48107fda98adc ASoC: dapm: fix clock get name
64ed688713b3e9cb9fa8ec49ccf3d6b7e8dfc93f spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
2d57ea3e7f4a05e747285ac7153c27f44a5b5993 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
4270d8bb8b95e657233cb3edb14010456c58f161 fbdev: imsttfb: fix double free in probe()
3784886c617e63d51e5a667a80712d6b1a327386 fbdev: imsttfb: fix a resource leak in probe
fc771c50e43463174a14e30276d2509ac5b61dd3 ALSA: hda/realtek: Add support dual speaker for Dell
9934b4a436208cfdbde99e5ea2ef0e39966d6726 fbdev: fsl-diu-fb: mark wr_reg_wa() static
d62808dbcf2aaa5037f97deac0ed21104d4da324 tracing/kprobes: Fix the order of argument descriptions
af2839e73da0e2141c1e8d3e35eb86bb12fc182c eventfs: Check for NULL ef in eventfs_set_attr()
d5aacfa27d40946767a7b31bcb04caeab3bb986b selftests: mptcp: run userspace pm tests slower
72214c1457e38eb87ed54f29ab34277e5a35a2ac selftests: mptcp: fix wait_rm_addr/sf parameters
6bbf84ea41c56c1a45d37938bc9157df8ae2b78d io_uring/net: ensure socket is marked connected on connect retry
100935816f5cf95a38320b01d1fb18b4a195c964 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
82c8e127e56ac9f357af4efdb059d2afc0547c46 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
1cadebebe9891241a5d364254f4802c757e03cd2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
35ca7d003d4dd111458fbc0615f8713ae705b705 btrfs: use u64 for buffer sizes in the tree search ioctls
c211c1db7f3a0028945bf6fea6e672f1d10c095e btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
df34d612fd4ef266814366c8101094b7f83b6a92 Linux 6.6.2-rc1

--===============7521460612298752052==--
