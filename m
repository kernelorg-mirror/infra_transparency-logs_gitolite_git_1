Content-Type: multipart/mixed; boundary="===============8033231825199487285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 12:00:25 -0000
Message-Id: <170004962531.31817.14703987480971937110@gitolite.kernel.org>

--===============8033231825199487285==
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
    old: 8afabe2118a9fccaa19a51ef7a1d18e941b712b0
    new: 551a194e233a35f6537e9d8fbc7df405e2586958
    log: revlist-8afabe2118a9-551a194e233a.txt

--===============8033231825199487285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700049621 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700049620-c60ce444be4cd4a9a08cebf61ba3b88c9c727044

8afabe2118a9fccaa19a51ef7a1d18e941b712b0 551a194e233a35f6537e9d8fbc7df405e2586958 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUstUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E0sQAJPtpU1aoua9wX01ZCE4
ncRBFG9dP3BlBJ8oBkCDA11T8JB4em6rNoR8V05Fzf/bv0ASH39JEPiLxxUuaY4L
F/gcupzkH6LFOmq2ma/vwhjQ1YEEmMTn1bFjj0bkegXZBPCLRcce3IpK5jPs4T3B
1Fl5k5UwfuXA3Y2TIu6xKPu0++BCWhi7E54gX5F6KXLeIaMm1zE+AHp79xNZYzik
TeMCa3YsyTJck0NBU0tKDTr4Hl+W658VFef8mF3qeyn3QPAyk+gx49IydAWGli2U
eExY23qFFuIJGBe+8/45Zkh25jxt/HuxCb+30SZKW4oM6XLoaCcj0aEBWAQoNW4Z
nfkEC88MbhNAq6kAJ0T94NHCMwPAGmvimjuwBd7zesbyg9ylXN133NCFV5gTuW9/
tangpTW/xNVojboMcgWwCW8T0hWjy3cRIBdZYKbbkE4Qt/zy1faCI4K0mbuaXTOx
zOa+al036SXHD18oalHMcZmCwm58MasXu5grSmhhXvM3B+Ec7MwBLLNrXG1aGwIm
v/PLxcRWWPIYMmTSWgQ3D5G/MuK7qLyw/Zt/uW7iGNPL5AMlLFeJoTNRhkod1yI+
4ZWdRpEOOJ7Vae16W+PU9xmY4MMnWfW32tyfL8NUMgHjNiBWli2HD6QKdsmmW7zb
Ru5YPNLoobn3OGMUtG9JxyD+
=3Rhn
-----END PGP SIGNATURE-----

--===============8033231825199487285==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8afabe2118a9-551a194e233a.txt

5d3439c611dcdaca3c0ede8185e2da7bd26c55b7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
07e9a7b5ce78d7befa945ad4a078a82e945648ee numa: Generalize numa_map_to_online_node()
020f3f4f5cb997b5a59d2e7c710876863479eef7 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
beb4c2fb0a52980526ceae5b159ac308cd12ed9a sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
254409f01021ae64c57a947ecc333cca883505c5 sched/fair: Fix cfs_rq_is_decayed() on !SMP
8c160b85b0850dacd29d412ed7289d9b7551d201 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
ec6a28a4f2aa05d76a97a08a4aa4eb99f73fef40 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
520a7524fe8c0ab52b2565fc84d479b2c9df09a1 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
18c1b1abb846e65b845ad1176e5ca6469b50d6fd objtool: Propagate early errors
d969c1750e87e849aeb71be935032217f4935960 sched: Fix stop_one_cpu_nowait() vs hotplug
8b802f88b250fd8d40d4793f02bbe29ebc81c6ac nfsd: Handle EOPENSTALE correctly in the filecache
e82008c652e6790aaff1896bc693766013e581e0 vfs: fix readahead(2) on block devices
33dccaa1c24dfe54bf134865278d3e618184c7c9 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
1ad8b530bf09bb9b99a221e0420f85c26bc4219e x86/srso: Fix SBPB enablement for (possible) future fixed HW
847aca2924dfd8ebd1811f82bf7dee5c7b413c96 x86/srso: Print mitigation for retbleed IBPB case
7527a14c70c70f64faf6eb761625897fc3608d94 x86/srso: Fix vulnerability reporting for missing microcode
06d4e33805f86fd9fc34d305c58efdbaced238af x86/srso: Fix unret validation dependencies
071a8e19d3893e986b7eb81d84a974e0b8283163 futex: Don't include process MM in futex key on no-MMU
05ce651ae3249865f1b0ca9a97aac7704182f723 x86/numa: Introduce numa_fill_memblks()
37e7b027cdf5b1625f9b73465a307423d8e7c45b ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
d884ab5a2008f83e41bed388451e5952a4f4a8f5 cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
8610bb2837d55f38ccb62b34c6236bd54d8725da x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
18f93eb82f74e8f6f6a7a7b51209c343e53d2172 x86/boot: Fix incorrect startup_gdt_descr.size
928f0bf85f94e2ecb57de5c74b7ab89d66e005e1 cpu/SMT: Make SMT control more robust against enumeration failures
dbf44eaa2183a5f8bfdf6c314dbe88432882846b x86/apic: Fake primary thread mask for XEN/PV
61f4ab4eadbee2436c1f7e75ebaa753e97c6a1cb srcu: Fix callbacks acceleration mishandling
d4d38f7b7686cfb5c142b823493a72efd9dda522 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
aed1b3eff459583de9d133829e1fdfb1c90da73b x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
e3c81db31c6cbdaaa878611d2a930a7d1ef95b35 pstore/platform: Add check for kstrdup
99114bb7b5e0f11e0b4de7471656b24d5cefca71 perf: Optimize perf_cgroup_switch()
2e4b0c00193733b950d75aea0531d3d10b148fc7 selftests/x86/lam: Zero out buffer for readlink()
cd443bcf95eb90e34651b7c0b506ad929d752fc6 PCI/MSI: Provide stubs for IMS functions
42e063205d3713bcc400eed9819d9e90e5cecc88 string: Adjust strtomem() logic to allow for smaller sources
707e4d007f1f88adf070ef23d6bcf43c480e6fcf genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
6e16c8182f70e309253badec76e5802b6aacec11 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
d523b4a7291b2b5dbba7681e1a81c5e8ecad02db wifi: ath12k: fix undefined behavior with __fls in dp
b79d82d7d99862032517be5e320d3796438706d5 wifi: cfg80211: add flush functions for wiphy work
25f78ae5312d2015d82d01969dcadfc98dbdb897 wifi: mac80211: move radar detect work to wiphy work
6b8ebdee77f535b60badf23e017a78e3e537ccab wifi: mac80211: move scan work to wiphy work
deb228b3d84fed31331f7a63ed21019995076332 wifi: mac80211: move offchannel works to wiphy work
14ab7566b4681aa2cfd0bab6d691c127bb30b023 wifi: mac80211: move sched-scan stop work to wiphy work
314d28f3caa6d25b39576eb146f2a46726728f57 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
0e6f0881d095fff6b4bc08d4331eaf3f1d96b881 wifi: cfg80211: fix off-by-one in element defrag
452d7edade6fdfd5939bfefeb1fb6fc2733d074b wifi: mac80211: fix # of MSDU in A-MSDU calculation
50963db0517a34b287bca3a4ee261688e690bd5e wifi: iwlwifi: honor the enable_ini value
e3a3dee3cd33756c88c900c5f4d88d51e7412325 wifi: iwlwifi: don't use an uninitialized variable
bdd68bcd932b6dc12f65d9e9afa089db1e0b035c i40e: fix potential memory leaks in i40e_remove()
c60f2d59f70fe1156ec89d47ea14090ddd0b6b63 iavf: Fix promiscuous mode configuration flow messages
73deb37833d4323164d6be6c5c8e897c7b51dd50 selftests/bpf: Correct map_fd to data_fd in tailcalls
a9b1d2b753c3d9244bbb5d73c7a9ee2f9eadd67d bpf, x64: Fix tailcall infinite loop
ed03d68ff1daf06692ebeadff93b4eca8ab161ea wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
8baffb7f949f12ef6094158bee8a1193e783c31e wifi: iwlwifi: Use FW rate for non-data frames
2e81be44d4377d3cf361dba524b11160c125a7e3 udp: introduce udp->udp_flags
574827429c8fd8d9ccef18be4444376a1928a43d udp: move udp->no_check6_tx to udp->udp_flags
e909a2b5225ad47ab8cc0664023a039e71f9aeac udp: move udp->no_check6_rx to udp->udp_flags
79332eed12521b1c99d009204c02ab339027cf70 udp: move udp->gro_enabled to udp->udp_flags
055bcaba751c5ed5408d6fbfb47e7f90ab6a08fa udp: add missing WRITE_ONCE() around up->encap_rcv
acf78fc89a11bd0437868f070a45ca6f5cf6e90b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
a2227bcf25299c5c46e95402d82d75f5bde40174 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
ae8f41cf2955a1cad55e2d419f3187b1a9daf763 udp: annotate data-races around udp->encap_type
49b6ef75bf2bf8abc38ff899e4a3bf65d53199b3 udplite: remove UDPLITE_BIT
698fe6f06416ecb36f88a42208a73d89eb72cd28 udplite: fix various data-races
1c4122ecf03523490cdbbbc50e343f67ccfa2050 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
4a4c6405d6188248e08830f55bad469032206b57 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
eb208a1630b69644800c6c7ed5919c95fa7db57d bpf: Fix kfunc callback register type handling
a77d6dd00d7890ef62e069c8a0ce7df0df4fd9bd gve: Use size_add() in call to struct_size()
81ef6a67b367f1055353736c24a91a72e370e6ec mlxsw: Use size_mul() in call to struct_size()
da8431bd8f3bc55cf70a59d3fa0ede63e7fc0213 tls: Use size_add() in call to struct_size()
c3d3540d2b444ed33767c9d0dceceff13117b183 tipc: Use size_add() in calls to struct_size()
1d7a5d13396b87567fd47e24ef315c19d14516f0 net: spider_net: Use size_add() in call to struct_size()
0df54ebc90829e37163e8848606b6a17db24686a ice: fix pin assignment for E810-T without SMA control
d9cf80d135f4a70d437ba15e20c503d1e3c5be73 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
f6a9732bbefde9d4c38add8d16c6cb9c7413aa02 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
2a074b9e6ad7d3f891abeb0213558e20b999e4c3 wifi: ath12k: fix DMA unmap warning on NULL DMA address
06ceb5897ca9cf61e38d009ee0862aaac4360f6b wifi: ath11k: fix boot failure with one MSI vector
80c5d4af131695414ffa6b0df72e19786f6bf671 wifi: mac80211: fix check for unusable RX result
aeb3eb87713f429d9b1c8a3d065d904904901b74 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
91447d712d0ff44fa30c16880cc45f4511f780ba cpufreq: tegra194: fix warning due to missing opp_put
f00e64e386db8899b3b40dddf06e8ea07e32f9c1 wifi: mt76: mt7603: rework/fix rx pse hang check
1a9ca406a760adcc2548ffeb8df18d0b86d147db wifi: mt76: mt7603: improve watchdog reset reliablity
54586b504b5742fa7165c8f7060d0536cdc3437b wifi: mt76: mt7603: improve stuck beacon handling
cb64eb2af72225542282d3dcf699b58b73169064 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
576c1c3cd6593b3ce8287052f9032e6af65c39c9 wifi: mt76: mt7996: set correct wcid in txp
1f72fa6b3f0fee326f042e704e476c9b2b7f184f wifi: mt76: mt7996: fix beamform mcu cmd configuration
2f7810329d89b6c15ac53c5f323f74def03faa97 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
702c5e25108e22df52524e0545e08c8bb148984b wifi: mt76: mt7996: fix wmm queue mapping
327bdbfb34af93bb4d5ff278227feb42f9c573d8 wifi: mt76: mt7996: fix rx rate report for CBW320-2
2b3ab1bc702131da4fe120068feb0e8de5bf23e1 wifi: mt76: mt7996: fix TWT command format
e28e5535b2f8e35175ee6ad23bc84bae51de073f wifi: mt76: update beacon size limitation
a282226c33fe2b7e62fc752b4502e775d0895bb0 wifi: mt76: fix potential memory leak of beacon commands
93e4c700a674f4230dad4d889a94e064c426c5e2 wifi: mt76: get rid of false alamrs of tx emission issues
6397e2cdd90c87a52ae077f2221bbda2f28b0cfc wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
006b4b06a41cf7003f5543187f84930df3fa0588 wifi: mt76: mt7915: fix beamforming availability check
039370333ce15ff7f9bcef5b2e250f0de69ec3c2 wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
16646fedb4810e5087bb1af56ebe22b55bd68321 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
fa63819a7cc6ffbe74a514143fde0b30673074ae wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
b4a459574c7941099b0e7f46ca268bd8799cfccf wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
aba4632b66ffc8e78694e74d2fe2d8e3bbddaf2c tcp_metrics: add missing barriers on delete
c3db328006082a033a0877bf5157c7a63793ca1c tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
dd8ca0ee4a09f82823002ae639ec20d3346df2d2 tcp_metrics: do not create an entry from tcp_init_metrics()
e8abf921459521e2599a269c87b99e0fbb910ae6 wifi: rtlwifi: fix EDCA limit set by BT coexistence
9d41f5401245bee8eaf18f6bff9d6ae4ba65c33a ACPI: property: Allow _DSD buffer data only for byte accessors
b14635ec65c7c006481fdec627e1562c18e540db ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
87e549fe92256a949ff631c80fdfb770b65aa1a4 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
99062f8d2d71d422e6079e7ad269233a1e182d01 can: etas_es58x: add missing a blank line after declaration
d082c695364e4e256a70871db5820757ee6f142e libbpf: Fix syscall access arguments on riscv
dfd61ec0fa0a564dc4b1f516d2e49e8e718504d2 selftests/bpf: Define SYS_PREFIX for riscv
61238600b358e8c33fecfb73e35eb242af47c9b5 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
1d575fba9f54bf965825189bd928b505f12284aa r8152: break the loop when the budget is exhausted
be8af253a24991f489c7d6cf9f679dbfcdf7acc6 wifi: ath11k: fix Tx power value during active CAC
9b66e5521d13204200dc7d7d3ce4d68f0512cdb9 can: dev: can_restart(): don't crash kernel if carrier is OK
c93bdf9bc93282b633aa9e8e4de068d9f8367e62 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
c9168a38de1f2ff20f3b3399a8686324b86c3def can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
30ad5e158713366b7fd4fb05978431f0cac4c1b2 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
49a6db419bc025620ff82459258dc6b2a6b649b5 wifi: wfx: fix case where rates are out of order
7a0c38914c4ea3e878e469258004387bfcd4bdd6 netfilter: nf_tables: Drop pointless memset when dumping rules
9bc5cb86348e098a4f964e301554b205b883593c virtio-net: fix mismatch of getting tx-frames
e4eda9dae7e188644a81ed59faafc15896bdb9f7 virtio-net: consistently save parameters for per-queue
5193c730fd608c2c09ef3aaa57d46ae6b755bc18 virtio-net: fix per queue coalescing parameter setting
0db2cb215fcc10350dfb097aef1f1443a63cf9f6 virtio-net: fix the vq coalescing setting for vq resize
10dce1a7576f2a1270063ce19498f48ea88ede38 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
4b6bcdbb2ebb312e391d866ea85a3c3e5ebb7bf7 thermal: core: prevent potential string overflow
bedab954b815f12c4a9cb9a7935b68b4fcd27807 r8169: fix rare issue with broken rx after link-down on RTL8125
c3379bf3d0b8b6f4d0428157ca4e02f56ac6c0c6 thermal/drivers/mediatek: Fix probe for THERMAL_V2
07ae8663690ea15f33234a7eab2438e622437bbb bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
9528e80459a638816222ecda2138a4a78a1049c8 net: skb_find_text: Ignore patterns extending past 'to'
1bb4644557475ea75f0b2fef50b8b1d48ec442cf selftests/bpf: Make linked_list failure test more robust
b6dbd182f8c3f1eb102c715ffe3b13243515367f thermal: core: Don't update trip points inside the hysteresis range
03ac135aee47c4dcb059d5dd0e6b8fedd352f89d chtls: fix tp->rcv_tstamp initialization
b200abce62b83e3e3a3d9e45271d8c899d9c4d6f tcp: fix cookie_init_timestamp() overflows
949bd5f65901fd61f9c0a0eea4e2d9f767d4c8d5 wifi: iwlwifi: mvm: update station's MFP flag after association
156c97c5cda9ef4cda0b48407efdabb0b90cc26a wifi: iwlwifi: mvm: fix removing pasn station for responder
52df10c0b85f36fe7596fdf61a6042f2b69daaa8 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
7730f783df3bd57d54cbd99ac0ac9469bca9a502 wifi: mac80211: don't recreate driver link debugfs in reconfig
e6dbc70fd5fbc034f47ae1299998a0266bd04b31 wifi: mac80211: Fix setting vif links
9a622f1b0fce02483caa8d31ac1fc5bc021a9a69 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
7a28f3b244f75df16529330b520d3d10721f33ce wifi: iwlwifi: mvm: Correctly set link configuration
acf5f3411f40983199a8c3cc7a4d4c98b8d9b924 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
0fa5b6d91f1fb4c71745d90197c941c2ca8368ea wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
e54e5076c9df2f5851d6635d52fcfe20ed978f6a wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
9f7a16383147323d1c3c57d385bdbedacf108e80 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
5b1679aa93e9df8d99730f03cecc7b97e9840d2b wifi: iwlwifi: mvm: remove TDLS stations from FW
b66b8cf98ff56c21dc7b1a9d8bf01ed92c04873c wifi: iwlwifi: increase number of RX buffers for EHT devices
9a86dbe5d5dae7314777a272d8e6595e25327937 wifi: iwlwifi: mvm: fix netif csum flags
65ac674196ea889d35f8a3eb012e0587bbed3869 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
a68b5675ba987168ec6a7d3dbc9c4e920f864787 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
06a9409e311d2f1766c0dd2e547fd13968444e38 wifi: iwlwifi: empty overflow queue during flush
bb41c521b1b0851e4bea38fe77dbe675f9f574f7 Bluetooth: ISO: Pass BIG encryption info through QoS
cff07976042fdc47eccf86fd9482ff3789f69ff8 Bluetooth: Make handle of hci_conn be unique
deb4398d096296a029314cc4f0bc87c0a6fef521 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
5baedae764eab611cc8cc889d4999fc46c7180ab bpf: Fix unnecessary -EBUSY from htab_lock_bucket
6cfac52257da1dea4ddad8d0dddf9b05082ab2cd ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
d7723b1b49f2f1459afc643ed7a4332ef6d68a4e mptcp: properly account fastopen data
bc54456c53f7280f8da6615bd8b98efa29662a58 ipv6: avoid atomic fragment on GSO packets
7d5cd18cd6ca1af7ea6eac04be515640414f47e6 virtio_net: use u64_stats_t infra to avoid data-races
99a8fa28a10fb2b81256870f593d0c38d0d24c3d net: add DEV_STATS_READ() helper
234c3cc4b8900df7e5e418b87774e3e2d74d6429 ipvlan: properly track tx_errors
6eb0e087ade70f89c0b49c3f088ff2bf5cefa2ec regmap: debugfs: Fix a erroneous check after snprintf()
94ac134b49587426a61d8e68378d690f6a9ac339 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
69e26997e2c5c90b5459625fb1919bfc6725a806 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
15a0c66d21446f04b84e991b0a96d6247062660f clk: qcom: gcc-msm8996: Remove RPM bus clocks
1a1d3037ec827a238d9ee6ecfcae261ccc6b9c41 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
a87caba77b3045aadce7ee983d4834a789490345 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
0fa7d7b0da5f3f0900fa089ad28cca6908e0e208 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
beefbdddbd54123bcdd1484219b8cf869c7488de clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
d9cde9e2d911f6d2c4fe2583071f32e737d053df gpio: sim: initialize a managed pointer when declaring it
c78535abcf3aaf4be2f317d8a9e373ccd8355109 regulator: mt6358: Fail probe on unknown chip ID
6b74f859936eb97c63a54eee137cb991aeffeb92 clk: imx: Select MXC_CLK for CLK_IMX8QXP
1d1abe65459acfb85a24801b93fc7dffa5b62fb6 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
1708f4f7e5f7bd830df8db86388bdf26eac6bbc8 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
bf990c68efdfcee17ae27ece0fe21cf383c5b397 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
53a895d2ae606a40e266cbcbe7a107a445e7a9cd clk: imx: imx8mq: correct error handling path
9cbbd64b4e5787f16f0e7ae09f3b881094d6d898 clk: imx: imx8qxp: Fix elcdif_pll clock
cde883a0605ba353c5d481d4ff18b9c2f662ff0d clk: renesas: rcar-gen3: Extend SDnH divider table
a8cda2d76e49b6a547ee55e4c796141c9759e303 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
70de54a332c80725b6cd4dec56922ae06210b04c clk: renesas: rzg2l: Lock around writes to mux register
89dd74d4fcf2d770d7391a9ef03fd8f314e6c26e clk: renesas: rzg2l: Trust value returned by hardware
1c58ab79212e7402556a65ffa0d59add95396878 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
7017e0b29db9744f0147998da969a62a13f395e6 clk: renesas: rzg2l: Fix computation formula
4544f29c87f2ef98cf371b6b413fe4eb73fda5f2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
8657fc46cb94eea13f8a0b8ee433a30c47a3e6fb spi: nxp-fspi: use the correct ioremap function
64d27252cb0823020ba710104b092ebeb26b1969 clk: ralink: mtmips: quiet unused variable warning
f6cd95e85d220b73ca65cfc9e262c83c823bf1a7 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2e46d20fa8d0f3a0208438529536350a8aa5f7a1 clk: ti: fix double free in of_ti_divider_clk_setup()
7715661419a4d0ba9b4ba0e63704bfcb1c0b6ab4 clk: npcm7xx: Fix incorrect kfree
a633e3cec1350baf8f87f18907435fe51698dcf3 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
76cdfec814599c2eb160e779529360050cc3a6e1 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
f648197c0a5a473d0e049b2d661b70cf536908e2 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
ea655b4cdeb41906dd77cd9c15b577db8b555469 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
db47620161bafe14561fec2178e52909c591198b clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
570016e124ce7bfd8af2a7ba08c0f902008edfb7 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4731c4a588d063c5415abfaf1ff073b8ea4e2405 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
ca7ecaec1ca4ec835d31cc295b559aeb3aa46fdb clk: qcom: clk-alpha-pll: introduce stromer plus ops
162e8d4002d1085c6374077813aaf54238ae4d23 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
08da1ad1759eb38f42e093d255c51acafa3eccb4 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
0932ddf322e766e9e85e4c40cda2b8d59a1d6514 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
682b7f9f82a3ba5d0e4357f39b9a2f510fe16bf6 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
cbf13ceaa9c77ebfc564218ce42acafa76d94db5 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
8766cab9c4261d348aa71e8f4a28cd69ed3efd35 clk: mediatek: fix double free in mtk_clk_register_pllfh()
3b6334656726041cdde8d44120f0be973feb0634 platform/x86: wmi: Fix probe failure when failing to register WMI devices
791136af14ad886d36cd831a5b7476bac663d21e platform/x86: wmi: Fix opening of char device
00a5a527292e3846283372acab9af38a08b16d26 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
077ddf1a15704afdc46e97f7b0167e0c1c290026 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
4a199fde1d5afb2e9e57643db00f015cc6d8b366 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
46ba998e3fe26cf27706f8d04f2e289f66c37a0c Revert "hwmon: (sch56xx-common) Add DMI override table"
1b9c61b61d63a2959d872c61a4c19fc02af4eb7b Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
e2c5184fec2b89f103bac5f928e649cdbac73cf3 hwmon: (pmbus/mp2975) Move PGOOD fix
09ba4656596e5c0eb59b6a62ab25d943c186360f hwmon: (sch5627) Use bit macros when accessing the control register
c3be4e10073c18dc4495b581a55ab6272663d9c7 hwmon: (sch5627) Disallow write access if virtual registers are locked
1cf6e7ff8dfad402e5bfd2e1171a3e65de9efe87 hte: tegra: Fix missing error code in tegra_hte_test_probe()
4bf3974ac146085974519c74cd135ce01cc0a2d9 platform/chrome: cros_ec_lpc: Separate host command and irq disable
0f0002980ac5b50a87ba5fd605db68ea678816df spi: omap2-mcspi: switch to use modern name
c74fafa8fb4c9a94b069613bea2b6543738d5ba5 spi: omap2-mcspi: Fix hardcoded reference clock
c6ea82033526b2fa62c3813e0f87b558173fcb14 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
117029175a1e39cf183dc9bd78536b1c0af8c49f drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
3b4f117390ad053b7c8dbab6e537373ede0ee3c9 drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
f546288c1aeb8ce3f7ab2aa64545d71dc651dedb drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
2e46f327a8d19245be55440028bfc291542e0d21 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
e9948ef6f889bf5381b24130933151a6f9e8e896 drm/rockchip: vop: Fix call to crtc reset helper
0c79a19aa881643652626cf9c5f904da21522dc5 drm/rockchip: vop2: Don't crash for invalid duplicate_state
887bfc3bc36fb2761c7197be8b96f99f7fa58515 drm/rockchip: vop2: Add missing call to crtc reset helper
af78353e73a4c7643a2dd038585326092d6a4725 drm/radeon: possible buffer overflow
8572e792f57972b542c34aec97c11b2c398301cd drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
9b65bfd17050383aa5d47f604d9927566ec1bcb8 drm: bridge: it66121: Fix invalid connector dereference
b68d3d2d95289f67a936c2c37a70eee1f86ef135 drm/bridge: lt8912b: Fix bridge_detach
74a875ada848b2a08f293d967605fe22cef4e7c8 drm/bridge: lt8912b: Fix crash on bridge detach
c6b3fb59b7791e826eccfdbeb070d8a6daba9374 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
431e904c12b9efeca55bfa0cbd58fef0a01b36ee drm/bridge: lt8912b: Add missing drm_bridge_attach call
9530ed136194b3c0219484be0c8cfafdba4fc266 drm/ssd130x: Fix screen clearing
ea1f41726abcbd07d7e7ab73e66cd531fe74326d drm/mediatek: Fix coverity issue with unintentional integer overflow
7a6e37f71f8a0e03609f4c885d7bc31800032e0a x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
b65c31e295902feede59872cd28b21d075200380 drm/bridge: tc358768: Fix use of uninitialized variable
7c953189bdd66db71db08c71143837dc227dba6f drm/bridge: tc358768: Fix bit updates
b82588369c661c4338d522018fcc64286c6691d0 drm/bridge: tc358768: Use struct videomode
6ca060895a69d01c0936a5f96642122d3aaba4f2 drm/bridge: tc358768: Print logical values, not raw register values
3c2a3807f31952c7acf6fc368fac37cde7be6f4b drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3e8455c230c36898b35bc75d398df883d54c969b drm/bridge: tc358768: Rename dsibclk to hsbyteclk
952f0d6ebcbb1b2d233f7d57c544cd89b6f35ca5 drm/bridge: tc358768: Clean up clock period code
9471364d00522bd404bc65e14c352fafefeadf70 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
b149948aa1a9189749d958ab02096a1069cd94fe drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
8dcb92973a09a85129bdfab7e7b621f6ec06b00e drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
604d4554890f584e2828b6120f0b2bfaa7fe859e drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
c124e52b28c61cbc333fa24964a2eea1d5b5665e drm/amdkfd: Remove svm range validated_once flag
e34ade645fb6e82585f59c9066fae167857ff3ab drm/amdkfd: Handle errors from svm validate and map
60d0d56a2186d2268b0510f6ce40bce55cb75350 drm/amd/display: Fix null pointer dereference in error message
0cafbb10f1daee0c4b94bda00b982cb4ddf29f29 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
569324f896dab650b834d07dec49d668b5262f0a drm/amd/display: Refactor dm_get_plane_scale helper
7f70b511b0e06c25697ba83cd05276dfcdcae26c drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
a1136ebe817705e0d02db29a05be9528f494afb5 io_uring/kbuf: Fix check of BID wrapping in provided buffers
67d85e5b5d43908504d357d5595998fcfb8e27c8 io_uring/kbuf: Allow the full buffer id space for provided buffers
1487cb0bafe29010543717129683fe2c1aba3575 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
27fe30b38483bffe4580b2a945227922b7003f44 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
fa9a689076c1f06a711569ba1e8d2396b143326f drm/mediatek: Fix iommu fault during crtc enabling
0381274954234c3f387314a6acc9b6f846aaed73 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
e281431eac7bb1b39def23e6a1b07095d90a7692 drm/msm/adreno: Fix SM6375 GPU ID
5b27eedaf98bb97a07dcd5b97dded81db5efa879 drm/msm/a6xx: Fix unknown speedbin case
9b34febfec73a8934b89ae02a818cd8d1ebb3e5e drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
8906bfcdc73d4e040c965677074fc3c3a8df5961 gpu: host1x: Correct allocated size for contexts
dd49a47cd762b7524f753562ceebe4d0d1d43840 drm/bridge: lt9611uxc: fix the race in the error path
5bf4d9e5e1f807ac5ffbb2e1dcf859b0022e59de arm64/arm: xen: enlighten: Fix KPTI checks
540a00e9c8428b18973dc473d68a80261b1b8af5 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
6e1841dbc4d7a651784a3425302bc93094355fc7 xenbus: fix error exit in xenbus_init()
28c71708b06d95dee80a4540162d6c9803e1a510 xen: Make struct privcmd_irqfd's layout architecture independent
ad712b4ddb5ecb5771a126d068b0f502020ab1bd xen: irqfd: Use _IOW instead of the internal _IOC() macro
fffd8fcd016a620ebd1326ace0b110a3c48e6496 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
dcbbe24bb5c22d6519426153542a4b7a1ee9ba4c drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
e38f7e1576172c1c7e70ae0fe528365d607aec06 drm/msm/dsi: free TX buffer in unbind
fe026769c16db27fd33ae04d3e3ef51590ffc437 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
d8de6ea20b459e5f1f301eca9a11ae72ca5c30f2 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
5bd8b3425943ac7c45db15fdf0ae2aeb14b73038 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
142e9966f07e878e7f01a05d11729c0a86d68670 drm/amd/pm: Fix a memory leak on an error path
2b0c255a8f7cf024266c7213a445399502e82439 perf/arm-cmn: Fix DTC domain detection
446821482769787905727e6cb104a89fdb840d43 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
be8f527aff8cfa100e47a909d9ceffa7a2cccc47 perf: hisi: Fix use-after-free when register pmu fails
4dc5bfb29bca5754152a0d58710565aa6db67068 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
55a9859da6aadf1df3e66f2083c08b4a7ec409ae arm64: dts: qcom: sdm845: Fix PSCI power domain names
3d6505103aef8ebee39b58676b446a76acfcb3be arm64: dts: qcom: sdm845: cheza doesn't support LMh node
07d6b3e82c4c0bc3d2821067cb759fcccbf55510 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
1f28037f857da59f395c46cf4a59b8cf779afc08 arm64: dts: qcom: msm8916: Fix iommu local address range
1fdc8d995d4704aa1c18eca6ae3faa98fa41ee67 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
b202cb12373a77277c6ad0c8d23708c39468b9ab arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
7c0e6688616ca5bcc2519f4b9bfebe476bc64046 arm64: dts: qcom: sc7280: Add missing LMH interrupts
c8b84fbd2602338db17bae65aef677af34ae860d arm64: dts: qcom: qrb2210-rb1: Swap UART index
46c8dbc91a52e8c87cb4964710babd368a9917ed arm64: dts: qcom: qrb2210-rb1: Fix regulators
b4c8d319265b93e19c56ff51ea85d7cd78b37bce arm64: dts: qcom: sdm670: Fix pdc mapping
d6443d714ef5b7c7b7dbf9fdb2a54c4423381142 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
1361db98f34d64415b0723cd267e50af25a31dbf arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
029863a86c175e0f149f4defe03878dbdb011a3e arm64: dts: qcom: sm8350: fix pinctrl for UART18
6c310a1f9dbcd4088e3117d3b6b80ae464475dee arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
c5c9e260e3880cfd2cf8289f86553d7c46cb9bc0 arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
7bd0c9d48c6610379854e765807550a9acd8c049 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
478e09b8e7537ec98ec2f21269104fcdacc906b6 arm64: dts: qcom: msm8976: Fix ipc bit shifts
4fce018c300897061c3feb689a0eeed227473f95 arm64: dts: qcom: msm8939: Fix iommu local address range
95e6a65c55f039b11678b05e3e3328a6dc4964ea riscv: dts: allwinner: remove address-cells from intc node
4bbacbf8fdc6d723901877e97c68bd73b8c5780e arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
b70a530f9bdfffe7f90f1701e694876b71f1f198 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
913ee748a0f9d84002dbf2a58c69956e08f0fbf9 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
22428cda5e5f095f71ba9546e6ddef93577f2093 soc: qcom: llcc: Handle a second device without data corruption
c868162eab16dcc688dc0cca4c3f3f3b983075fc kunit: Fix missed memory release in kunit_free_suite_set()
b4499477180d7ba13c33bc049c571068c6fa7578 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
72ba8685b219b2da40faf052919d7c40c7197dab kunit: Fix possible memory leak in kunit_filter_suites()
bfd539bc21f12c8fd19f4063d36bc5e6e9a7b41b kunit: test: Fix the possible memory leak in executor_test
b080e9980a90bd8cfbce83c25abdf0b1cbf9ea0a ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
90d5e8a952ed08823f81a5a3c44383fc9950d614 firmware: ti_sci: Mark driver as non removable
57e43ed964c95adc286f3dc52010f997f53570eb arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
36058bd2c5cc21ca9183738bfc362a05de751012 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
d94b3e0eb9e709f3c9c9add7244089d892ecf0f7 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
5ee5720224032eab6949ef2c597abb29933a74c7 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
86e58b677396fde29b923847904fec9c8ae913c6 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
a2b862bad8551ade7846544df50f4d484f5a4075 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
5660e32aa25ceb2ee57fc95933b54a0bb3d4d1cb firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
c92d0f0ede205e1dc0a8f4e94a3283b4ec449ff8 ARM: dts: am3517-evm: Fix LED3/4 pinmux
bed2d28da7ef60c70f8c7589ec24862fb901ffd4 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
873d8a8b0c21d97ad4c10ae5440d58dad0ca6647 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
8a0d1d233b011e8f6fa97ae30f224ec289bd5673 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
e0ffadcc84fdb8b8d5882d0e731fb5fecbf262f7 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
3f7aeff7e066e496a8b592b15d6b4a24f3442b20 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
9547add2b42a1e20db0746af76bf73cf0b9a8d47 arm64: tegra: Fix P3767 card detect polarity
4f57632f7506edf55f0f409a92a47a2cca95eab6 arm64: tegra: Fix P3767 QSPI speed
7249384a85c89f554a37c072caddbdbd596e3b68 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
71d82d358a75d2242d72d8b9312b8a24d9bfaea6 memory: tegra: Set BPMP msg flags to reset IPC channels
257d4639378500286bb06ed35b7cad09eede08eb arm64: tegra: Use correct interrupts for Tegra234 TKE
ec82760b9fbb6e554e5fc909e42c8e4eeec3b6b3 selftests/pidfd: Fix ksft print formats
e4116d218bf189f483e54bc6c8bf1a71f899c501 selftests/resctrl: Ensure the benchmark commands fits to its array
cb73a901e909792ed40eb8b78ed19ff5f43d492c soc: qcom: pmic_glink: fix connector type to be DisplayPort
441d168e854dd7880679d6c0250ec28427103ccb ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
e9d1ea93375adb15e897f48eecc8524839392aaa iommufd: Add iopt_area_alloc()
7e2561f54775b4263a961aa41fb0ee0ad9108071 module/decompress: use vmalloc() for gzip decompression workspace
b37397f802fc9a4689885e0643dfe809318b5e2c ASoC: cs35l41: Handle mdsync_down reg write errors
ef576cb0bc0d7fb6cd743bf20e85221c3a81ac41 ASoC: cs35l41: Handle mdsync_up reg write errors
f6b02e27e31406d06b02d0e0a3e98763a15782f9 ASoC: cs35l41: Initialize completion object before requesting IRQ
3d869ed066c377fa485861df0b5720259694e23e ASoC: cs35l41: Fix broken shared boost activation
0a666471376fdbb745a29f065ccbf7c363747d0a ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
81ae1ca96864b05b16cbf7420d648d7af8648d4d ASoC: cs35l41: Undo runtime PM changes at driver exit time
61289b3b31bd94509653471f1f3fd765cecc5cb6 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
453702ad0cc74b891219e52ab2132b660c894680 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
9bc38d0c379098ffffe173af365501a7fbdb1452 KEYS: Include linux/errno.h in linux/verification.h
2a0ce9d3170e51cded771321fe93210a13ca59af crypto: ccp - Get a free page to use while fetching initial nonce
6a52b8659369b4f736d2c01b713bae31e7b23584 crypto: ccp - Fix ioctl unit tests
0b10e31a726b6cd25d48950585afd782b964c2da crypto: ccp - Fix DBC sample application error handling
4c416dafcdf9067b05d295eb034e48b0492d3e95 crypto: ccp - Fix sample application signature passing
e07d4397e3d60b0a2728e2f09ff4e961ae2adfde crypto: ccp - Fix some unfused tests
f0dd2f6007a44b9656ef87e17d8e9fa4a60d346b crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
3c6673fcdff11f37ffaa4d5fb056942af56e869b hwrng: bcm2835 - Fix hwrng throughput regression
60ce625b134ac02d1d029082df057003512b0b19 hwrng: geode - fix accessing registers
2bbfb7caf217ef131dcdc6ec9c7a23fe8982b783 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
a46cb6325fed07ad2b1b27a86aedfcb9439cbafd crypto: qat - fix state machines cleanup paths
130a2ccf4d82e29ae797a7af610fd1a29f02ea75 crypto: qat - ignore subsequent state up commands
ebb9e918d1d5a4a5642c5b7ed0ff582892bc7ef1 crypto: qat - fix unregistration of crypto algorithms
4b0bca93ed95557f6883fd99fd214fab5b22015c crypto: qat - fix unregistration of compression algorithms
3766f3ea981cc9158caaa1e294767de85123be80 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
f70d9dada9caf2efd09e5a56ebe7526ffd73f7e6 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
ab1112e26ee130770e67cef699f6ec92d79e86d5 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
21a6824f76570c8308295b20248d53391cc12459 nd_btt: Make BTT lanes preemptible
185d95563e9ca83183a3e4b7a1b305fcc09b1608 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
76f268ca844e3e7609a4a61e82596fcf60f40bc0 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
1c44368013d5e9b304f0a0d793902cf56deb6902 crypto: qat - increase size of buffers
01ebc3484eec5742cf69cc5129f162950fc5fb54 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
9cd4e94e1298a4442990fdd85c9d0ab3726b5324 PCI: vmd: Correct PCI Header Type Register's multi-function check
01d0f855b8ae7cbbf7faaa579980c456023fa593 hid: cp2112: Fix duplicate workqueue initialization
f22efd423a62f99b2ded7ca34f069ae24e31c90a crypto: hisilicon/qm - fix PF queue parameter issue
4e826d5a7d2be03e146a19fc65a331fc1fbc8b6f ARM: 9321/1: memset: cast the constant byte to unsigned char
b92f07d67d6f8cc881bfb029b22f1449621aa687 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
d6b58b3843cfc77530e3d6620905925bc187dd51 ext4: add missing initialization of call_notify_error in update_super_work()
f982b390ab581e4e36b419912f4c3bfcc9caae77 ext4: move 'ix' sanity check to corrent position
6a801136545320a10782e1e988777cb73180c300 kselftest: vm: fix mdwe's mmap_FIXED test case
f6a7b17ba723ae1c37c51e18ec2a1672f89b46ea ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
cdfdbd3abbd5ac34809b7b40cee84e316a952f03 backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
93905f00597bed2716b8a3d3e8c2f2f91cdcd948 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
54f2ee8ddc12853c2964aeae20100ec9a7aacb67 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
d7d32dfb27c7c23663bd89552c47a255fab881cb fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
e9f1f8c0fd8069f2b9606ef5a347734b6b5b5252 dlm: fix creating multiple node structures
1d4d0077f85b93c01225cdd904709bf7ab31cdf4 dlm: fix remove member after close call
f34ecbce5e931f1f6f76c0ae196fd018e2468f61 dlm: be sure we reset all nodes at forced shutdown
f5d5d6b411c0cd8e2d60cd6d351392781480e655 dlm: fix no ack after final message
433c6b0836ddc80a52562817ee48fb31d71f2f41 IB/mlx5: Fix rdma counter binding for RAW QP
3d396a015ac3f9601a9c5414374b5c438990ed8f RDMA/hns: Fix printing level of asynchronous events
17a7f99e431f160f9e42af3cf7bb53532819667b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
87c921f535a85ca9902113d099bf72ac95417c82 RDMA/hns: Fix signed-unsigned mixed comparisons
cf8d2ce6a2118260ee3d2eaddb42f354bc709172 RDMA/hns: Add check for SL
0d1024bf2b4321731a2c583637fd3b36ecf635bb RDMA/hns: The UD mode can only be configured with DCQCN
c56f18d862d13415a3070475602304973456436f RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
f83eb05fa134e6f9520c253f5b392112088cb0fd RDMA/hns: Fix init failure of RoCE VF and HIP08
d608bb38d5a11bfc1dc1208b61aba88bd258e386 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
ba1d62d10fb93dc00acd4c1ea206e4d978c4c1a6 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
81c67f9749c4a22f200f41e296c25a1c8b0a456d ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
4fed6c170e4eb6dc1f53f295ea53417a15c0a6f8 scsi: ufs: core: Leave space for '\0' in utf8 desc string
4df6032179a05a12348fca3fe74a20e60f3ff0cb RDMA/hfi1: Workaround truncation compilation error
6c260a20ee503da3e5028738ca6a0c7d98553036 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
383ef1303a8ceb7b9d860f8f35a798999bf49b60 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
090c45ab8aac987a6f7d255b3ddda5197d20f236 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
710f4292241966ddc758fed317a9fdb50a9018d9 sh: bios: Revive earlyprintk support
70e7c111770ac7047ea69cd7eac9799cae0a9e75 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
417c911839234fffcc572fe27dade317313a64ab HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
dbedead53689bc4e9a862560b4ffb4a6192c87b2 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
e099055b633ac57ddbec6aeca38473d6adcd21f1 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
4a0d419b65d3078dd3bf1be7bc4eff0cbbec0401 PCI: endpoint: Fix double free in __pci_epc_create()
7aad15a0e462ca3bc750dcb77f4b7f1ff69bca07 padata: Fix refcnt handling in padata_free_shell()
90dc5187dab89af9eeee88ac7cebc15940448b7f certs: Break circular dependency when selftest is modular
210f14e0c9b94ff57cd138a89e47bc93eaaa6dd8 crypto: qat - consolidate services structure
c5deec3a6ab8bb7dead2eb51240faf29beda6be2 crypto: qat - enable dc chaining service
9e249d5be840cd744c0a8e540a7151572574f9f5 crypto: qat - refactor fw config related functions
31d14ac75c249e672b2a417d3a7733e6e8c125d0 crypto: qat - use masks for AE groups
ed398ae438790fc2cb76c820bcb3647181fbd6de crypto: qat - fix ring to service map for QAT GEN4
a11d8710c9b1cc9dd3e1b9772e1a2eb3b74ecafc crypto: qat - fix deadlock in backlog processing
3085c32b2d895c9af7e8804bbac4a8dbcd2f35d0 ASoC: ams-delta.c: use component after check
be807b94c71cb3d940e297e3a9db41929bbeb583 erofs: fix erofs_insert_workgroup() lockref usage
cfdbb6f0eba93add6d195c9cb1f58c01082570fe IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
16d7aed17b22d861dace3b44fcce2ef60fc947f9 mfd: core: Un-constify mfd_cell.of_reg
1d01ef9cb908ca26ddbb7890b3c94a42096c8e63 mfd: core: Ensure disabled devices are skipped without aborting
197af6944c5b787d04eba612430850f2129b892b mfd: dln2: Fix double put in dln2_probe
3780a102d867bc9ac13fb099bf91df7db318e8c4 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
7b648286b58575f861112d7cdeeaba62ef8af98f mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
b83ea9bc1e2ee44b1f0a4c870400ee004b071234 leds: turris-omnia: Do not use SMBUS calls
8915eeccb345e956a007c9917b9357127d94e0b9 leds: pwm: Don't disable the PWM when the LED should be off
4aa57ca70dc49a23ee04836e26fa2e3d3a899535 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
efe082ac5da37997bb3f4496cb1fc0f140720a58 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
59fbd0b49fa48f9b68e7f0534d702fdb2141dc50 apparmor: fix invalid reference on profile->disconnected
79ce662108210a66d294d467cc888107950b9d71 perf stat: Fix aggr mode initialization
103606c8ea940638b4036cb3199450de4a7a3a6c iio: frequency: adf4350: Use device managed functions and fix power down issue.
0d004be032695456287aa9f3ebb4ebe3e225fba7 pinctrl: baytrail: fix debounce disable case
94600ed00bbeb01d3872ea12d1cf5df0a0ffc4fa perf kwork: Fix incorrect and missing free atom in work_push_atom()
e7517f422fbc05cc28ae95f52cac724fcc35e77d perf kwork: Add the supported subcommands to the document
ce8f92f1df691995b5d260e63b9487b6fd3005b1 perf kwork: Set ordered_events to true in 'struct perf_tool'
eaf225b5fb68c278e92086c18a0193b136a1bfd4 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
adc23a479fdd8c52273a65efaccee529e48872ba f2fs: compress: fix to avoid use-after-free on dic
9d5d8a41305717e1dea58139cbabfc3049c6e902 f2fs: compress: fix to avoid redundant compress extension
571d43b1caf61623afaedb84a54ada46778fb7fe f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
7f00b4621acf7bedc0ca0b77373d672e6e5cc1d6 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
9db34755716f3a0a913288246016d14b3a0e166c perf parse-events: Fix tracepoint name memory leak
c981421851aa65148359e877238224be32d6ca73 livepatch: Fix missing newline character in klp_resolve_symbols()
1e56731abe0107cabbdfa7c8e6075db4cff41118 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
574cb82cfc98234af682958c8a5daf81b6f53c94 perf vendor events arm64: Fix for AmpereOne metrics
bebdf800ed62c365938de4b918ae391c92a50d80 perf record: Fix BTF type checks in the off-cpu profiling
512e7bc380b33c3b74d7240f33085b6dce02981d dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
fb06c01e468478b4bded27a419d2cb6307a84f07 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
71e0639c0022d60aeff1f3cb4f18427ae080585e usb: chipidea: Fix DMA overwrite for Tegra
b594281330c913786d3b36e7aa00d3d40e55c064 usb: chipidea: Simplify Tegra DMA alignment code
0b541df00009ff0978194fbdd33290d4640b2f1b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
619938f09082579074233ab971d8948945f668aa tools/perf: Update call stack check in builtin-lock.c
baff79688d83c11050052e30fd000fe431deba9d misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
e3de2bbdcb0c999ec00c64281f829ca5ffb0db97 debugfs: Fix __rcu type comparison warning
2ba863254c731cf27244996dcb1ed0378f44eaf3 tools: iio: iio_generic_buffer ensure alignment
80cab138514a993325f11639d9fc7b6003b8a6fa USB: usbip: fix stub_dev hub disconnect
f05bef25dba5583364474905f772d48010ce9753 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
1f43689c30f14f798c73dc1152f81ff0823623ee f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
f2797695881eb2d39e0e1e5653fc2499baa393e9 interconnect: qcom: qdu1000: Set ACV enable_mask
0ea85fa16c943cd089a888d6e4deb1e6465763db interconnect: qcom: sc7180: Set ACV enable_mask
74d96508492ca4562e9f344cbc246689d7455a4a interconnect: qcom: sc7280: Set ACV enable_mask
eae58887002981c88b4dc2ce11d79f5ec0483350 interconnect: qcom: sc8180x: Set ACV enable_mask
735eb407cfcfbff14f48912ae302aeea1f03956b interconnect: qcom: sc8280xp: Set ACV enable_mask
22111c9f426576a9743594cbb2569d1bf65bb40e interconnect: qcom: sdm670: Set ACV enable_mask
8943efe6c439359796e9abd41b7f4618318782d9 interconnect: qcom: sdm845: Set ACV enable_mask
6eb1b1488e13c7b928d4fb8a04ac358105a90860 interconnect: qcom: sm6350: Set ACV enable_mask
ddbe9277b6bbafb736ec1721c34d063db3fd65a6 interconnect: qcom: sm8150: Set ACV enable_mask
361454e1a4518768978a5087fe03c3abf6791264 interconnect: qcom: sm8250: Set ACV enable_mask
92ce92ff88cb0aaa607f9bc9017c68b5337463cc interconnect: qcom: sm8350: Set ACV enable_mask
6fdd427a11d5aec382ff3409c5635b7db4bf816e interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
d5371fdfef1d5155bc4acd148daa9673a3de23f1 powerpc: Only define __parse_fpscr() when required
62a75e20327cc5c43cd9ae3331e2de5bfc250008 interconnect: fix error handling in qnoc_probe()
9b5e47691b8687277505cdb55dfc828de13ca603 perf build: Add missing comment about NO_LIBTRACEEVENT=1
2b3518f3e85c10f853145f93d9cda964f0188de7 perf parse-events: Fix for term values that are raw events
57df0fc4b6b2c1da1ba72ef52434fad502127ecc perf mem-events: Avoid uninitialized read
0756728f12d76d83115d4a779d33d33472770513 s390/ap: re-init AP queues on config on
71d7790a89c074f465ffa7eb2699c16395b44a2a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
c3b9f809292566e18bfbf09d4280890e27f90116 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
a249add3da1203528aca626b00cc2cbb4d3bbfe5 perf tools: Do not ignore the default vmlinux.h
3e6c40c648a87da7bba74ebe8c7ca07515499c0a powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
d0fe03d22ce8b9cb8d4f68fd0ea0f661f95ba254 powerpc/xive: Fix endian conversion size
50c143924f92e467faf039cb4f27b3872f795b4a powerpc: Hide empty pt_regs at base of the stack
f641d356f2e90c7fea5e08015b2b937c7f98ca8c perf trace: Use the right bpf_probe_read(_str) variant for reading user data
d30b44bdfab8206afc9cb8e63c1b6319899a50e9 powerpc/vas: Limit open window failure messages in log bufffer
ea1c6e8f3c7ed380a1f6ed60142d54ab44196955 powerpc/imc-pmu: Use the correct spinlock initializer.
352405c59e83e9fa33f89d8118128bd5b76a6c91 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
6a0b3496b53cb042b8d60b1c8f1292b637d1bb3b perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
6a9552ac6d491b39156e575dc34b08451b75afb3 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
c48147cd0b155bfc5a19faca0b4184719a0a7411 usb: host: xhci-plat: fix possible kernel oops while resuming
3b514cd80358b41a9765b68d08cfb208670dfe76 powerpc/vmcore: Add MMU information to vmcoreinfo
c1abbd17d83b6a8885fadc7703f4172bee5bbdc7 perf machine: Avoid out of bounds LBR memory read
939a16fa94588e246e7b510f57fd4d479df47e3e libperf rc_check: Make implicit enabling work for GCC
be69349b63964abfef689966c8951283442e5fbe perf hist: Add missing puts to hist__account_cycles
4987b735f2b8442a10c1a93fc7243f3d849342cd perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
817d35676b66966aade4b9a2ba22d38ed12e5611 perf vendor events intel: Add broadwellde two metrics
f7ecaa15c88d10e32ca5536c2c68cd8c4f150996 9p/net: fix possible memory leak in p9_check_errors()
e599d8c2d049d02a87602bd2fa3779c595862f14 rtla: Fix uninitialized variable found
872e6488d7c483cd0221adac0616f6778a20d24a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5b85a6fe9f12b6e4e3f438a98deff53b96fc895f rtc: brcmstb-waketimer: support level alarm_irq
60083eee9fc3a1e70c3e4f463c745328fd1de83b cxl/pci: Remove unnecessary device reference management in sanitize work
93c77a7d0d6f08ed2a72424c080d5805564748bb cxl/pci: Cleanup 'sanitize' to always poll
289fd059d3ed4f4c06ca847c4ae2d347af04d1ff cxl/pci: Remove inconsistent usage of dev_err_probe()
9922e83580906567304d6d8ce42781d5a59c9d32 cxl/pci: Clarify devm host for memdev relative setup
24181caeb7b203ce58bc4f24ed38aa21beba53b6 cxl/pci: Fix sanitize notifier setup
6c2cfdd4ef59e908002b11fdd5a54a9a9b943359 cxl/memdev: Fix sanitize vs decoder setup locking
ccbc40f49ffd8879fed4f8fbbedc4768f6a8139e cxl/mem: Fix shutdown order
7aae85952e4eab80ed1d7cc27319bc4d0823b3ab virt: sevguest: Fix passing a stack buffer as a scatterlist target
edbf9890de9404163426f73a2cca7f9b8c203922 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
96c2cfe545cb02168d6ad87c63a9ac156a5f4bd2 cxl/region: Prepare the decoder match range helper for reuse
285deebed46a5a4ba79619988b4b746239a50c34 cxl/region: Calculate a target position in a region interleave
6143d87dda4cdecc2a505f9f117920d9481e213d cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
74370add75fd061dce1b660513b62a484b724f13 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
3fdb3d27b6cd185c13ebf1cf86771e0ffd3bc0d4 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
4006a05f28cfad7908f2684aad562a93d68ec31d cxl/port: Fix @host confusion in cxl_dport_setup_regs()
dc7569ac30478873b21262d5a93458e5cbaf6b80 cxl/hdm: Remove broken error path
21f3386fbf92630455ebd5bbdbff7bf5a93933c4 pcmcia: cs: fix possible hung task and memory leak pccardd()
069d3575bb13701c41eea296cc3289e9f33c5754 pcmcia: ds: fix refcount leak in pcmcia_device_add()
493cf41a785f5eef58f42f2a82ce82532374415a pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
4dc68bf1aaee323584643acd70ee45e9a0cf9647 media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
0c12e725850d77d29cd772b94da002bf550f6795 media: hantro: Check whether reset op is defined before use
bbfbcff64b941bc0059796077182ba2e63ec5bb4 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
f72e6fcc5c8398c250e4a2fff7c8ca9c75effc32 media: ov13b10: Fix some error checking in probe
2f806987bc690de5eb45d61f976cf8b8418405ce media: ov5640: fix vblank unchange issue when work at dvp mode
93c311f5b5dced1502010d523ec8ade5627fb9eb media: i2c: max9286: Fix some redundant of_node_put() calls
ece06d1eadc5a6ffe8a7fcda209317fd85dbfb91 media: ov5640: Fix a memory leak when ov5640_probe fails
49cfadbf3fe1c485be98fac9bd0d0d9785a50ad2 media: bttv: fix use after free error due to btv->timeout timer
ceec191e7caf671c3dd5e2bdf6231d49f1deba06 media: amphion: handle firmware debug message
35b12257c0a2fdb4ee8730315eeb8702b0be2a39 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
a5c55f712b6e53afab5ed0ed770ace04d323b368 media: s3c-camif: Avoid inappropriate kfree()
8aedcd301c0e07f3923cc6ab6faa2de5648c16ff media: vidtv: psi: Add check for kstrdup
dc56bd3dd6246d8b1ff873be6cc189fe9c1f5f5f media: vidtv: mux: Add check and kfree for kstrdup
6e48fd2f7f2c4415e6a242685c3f7f3ff7e66463 media: cedrus: Fix clock/reset sequence
959edba60cece096e31b163f5be78af24139c630 media: i2c: imx219: Convert to CCI register access helpers
8251dd304620cf212805b970672135135f60daf6 media: i2c: imx219: Replace register addresses with macros
9027326e92c63579ce143a4501f16fa7ead5047a media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
19e5a41e9e70b0f5654ade0ba30a66110d2b8a22 media: cadence: csi2rx: Unregister v4l2 async notifier
29364f57555ef4a24fa6a5316d9cf2912a0713c8 media: dvb-usb-v2: af9035: fix missing unlock
4abce70c009eee1cc32cce1de78a3c0bf6735991 media: verisilicon: Fixes clock list for rk3588 av1 decoder
4d958d79e4889c0147405761148b52b577d047dd media: mediatek: vcodec: Handle invalid encoder vsi
7aba66ed38719d9af69c54b5251b5aad541ca7e5 media: imx-jpeg: notify source chagne event when the first picture parsed
1649dd273863d6c7d0cd4278e4fb6f20d4180937 media: mediatek: vcodec: using encoder device to alloc/free encoder memory
470da1429dcf3157d1a8359f8d190fda26e3e852 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
2ad307ed008731ad885a5a1b8810d5ef7fb018d7 media: cec: meson: always include meson sub-directory in Makefile
23202884d4b5ef803f4ceb62514f4115b558a7ef cpupower: fix reference to nonexistent document
89ee96949285add424a361b9e1b3c652b8dbabb2 regmap: prevent noinc writes from clobbering cache
95e81e64b9123f88c1d8c34f8199a8275905c907 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
7f849ee0fe5afc2cfedf4c8af0bbd07aea72253a drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
bfb92a557307c536f2f9d8c5b436b9069c68b970 pwm: sti: Reduce number of allocations and drop usage of chip_data
b7bdf1430395cb141b560d1cf545bcc62702df87 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
c4051693f352db10ce36d4a8cac7771a85318119 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
bb15b1b36e5dba0968de3fc3b2795a39b19d9b47 watchdog: marvell_gti_wdt: Fix error code in probe()
2c47ba754900597771f13075a68d4b2b711ce0c9 watchdog: ixp4xx: Make sure restart always works
4c0e18663e491d1d0345fed27f8f51a041761276 llc: verify mac len before reading mac header
b2cfd5561d92c9b63f62ae9a547cb71fe1d1e4c7 hsr: Prevent use after free in prp_create_tagged_frame()
a4551bcc420bd10ce13bd79faa59c8b157dc6051 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
a48aee5163ebf33e66cbf2e7356234a906208258 rxrpc: Fix two connection reaping bugs
1ab823af79b1db31c951cfe801a8f43296c92007 bpf: Check map->usercnt after timer->timer is assigned
78a2cdad49cb88ea9c9271cec6a982aa5fcf1552 inet: shrink struct flowi_common
86534ee8f105ab637ed15fcbf18a81d6908f545d octeontx2-pf: Fix error codes
76b6bb405982db6fa03157048279843b669be626 octeontx2-pf: Fix holes in error code
db9c42d48a370479b6783387061e65f39cb0e6d8 net: page_pool: add missing free_percpu when page_pool_init fail
ed8ed13b51d51715ac498232b61e1d94443111c2 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
c12d235a9526fea5766307389f9b0762bd974dfb dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
4295bc9a8efe8aca43df76945ff9bbe50349d0be net: r8169: Disable multicast filter for RTL8168H and RTL8107E
f5ee3d4c6a58a00331e81a65fa4c53f2ddd8367d Fix termination state for idr_for_each_entry_ul()
59851d8b03e9d52effd324fea3b3a02b0ade6578 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
472af115328e7a4c6f731aeee67700ac8f3c07ab selftests: pmtu.sh: fix result checking
4b839d5535570ac98109fa3cc4b2ecb03d63e849 octeontx2-pf: Free pending and dropped SQEs
6267217d6f5000e54b9bc60fbc9d249db3cbc3b0 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
17a056b326a5949900a0258e5f0ce42d4ff440d1 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
111c58e231e4cfe5698892a477e8be5060fffaff net/smc: put sk reference if close work was canceled
7e7a819a79562ae71ffa9226c6fac6d661683aa1 nvme: fix error-handling for io_uring nvme-passthrough
5930ac54a80da669482886fa57330b26552ce656 riscv: boot: Fix creation of loader.bin
4a09192053002e33c487adcc5f8b0cb47d86b6d3 ice: Fix SRIOV LAG disable on non-compliant aggregate
29cc2ac9a443d1fe77785a88a81c751708fd5385 ice: lag: in RCU, use atomic allocation
9e79bdffcf4632b7e95463d6392d221e4f774e2e ice: Fix VF-VF filter rules in switchdev mode
64340a82422f29348e2a6cc5fabd5886092c5a59 ice: Fix VF-VF direction matching in drop rule in switchdev
4dce2d569b989f2c0a140f76a0ccbcc0a9ec2a41 tg3: power down device only on SYSTEM_POWER_OFF
a27da2e6c1ee5e92009a2b6344aa873d89500e66 nbd: fix uaf in nbd_open
0163111981fca5b4a1dddf973d6f1aa0b79c5a00 blk-core: use pr_warn_ratelimited() in bio_check_ro()
0e6ab7b813aec66b993c7d223711167fb5cfdf5d vsock/virtio: remove socket from connected/bound list on shutdown
29459ce616e904657be12c6a6755ac303813616a r8169: respect userspace disabling IFF_MULTICAST
260cc1223580563e6c668595ba05b520776124df virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
5459e0e918469477ebf0da94de2b05cb7b321533 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
76ce82d2c7c4983c8da973b8498caba36e21290d i2c: iproc: handle invalid slave state
e3da6830cd8657909e902626a7a97f18b4a467fb netfilter: xt_recent: fix (increase) ipv6 literal buffer length
cf009e503a832594088d4560e4978f4cf5ccd5eb netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
7018960903b26b0356377a9ab9923946aaa0a46d net/sched: act_ct: Always fill offloading tuple iifidx
b8a972b9557ac2b5d97f563f3b300265574dfa45 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
9b288335cd19305f2fa9895607d06e9510cc1bb2 net: ti: icss-iep: fix setting counter value
0a600eaa160f6abf41ace96bbbaeefcb5d2b8196 drivers: perf: Do not broadcast to other cpus when starting a counter
849c7dd601f12c015e7ff84b6b527f920c98bb50 module/decompress: use kvmalloc() consistently
98e0176badc1d47e49a8ab96db9415aa6e300199 fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
0c6577ad5c69c002ea6e598a1dc51f904bf46514 drm/vc4: tests: Fix UAF in the mock helpers
3a398f6689ecb068bd1b430868536205eff450dc drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
50f51fafe8c1ee07d70d068061cb7db256754e1a ASoC: rt712-sdca: fix speaker route missing issue
456510fd4595d35524f7efd98e5fcc0c38fc8fda ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
fcbd5cecdedb92655476decdc5001f9c105156d1 ASoC: hdmi-codec: register hpd callback on component probe
de45d5a19facae9dc49598576e50a3753fe0b688 ASoC: dapm: fix clock get name
fe09c487b741ed90b69d371d9d9bf8766bfa9e21 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
f95c10986636dd5be097a254ead93ccb5f0dee22 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
f2986c8eb07bc3c827694a98aa02294b71b6fd0c fbdev: imsttfb: fix double free in probe()
52b80877c6ac5540ecfdd2d26f01c4b7bb254198 fbdev: imsttfb: fix a resource leak in probe
9a7c5a70022c3395947a2384f08a9a4286259e1c ALSA: hda/realtek: Add support dual speaker for Dell
ceadeb30b3d09dc1405511d0f071638bfe9cb18a fbdev: fsl-diu-fb: mark wr_reg_wa() static
9055aeb45936fb6a4784b5f8cea4035feabffa84 tracing/kprobes: Fix the order of argument descriptions
32bf770429b9980a91a48b831d97f37907bf9ee6 eventfs: Check for NULL ef in eventfs_set_attr()
8d1a6d91c35b296dfeaaf3aacc1fbdbd6058d22d selftests: mptcp: run userspace pm tests slower
122a5e7edc098fbad0531bab7309d537fcb7b1dc selftests: mptcp: fix wait_rm_addr/sf parameters
551a194e233a35f6537e9d8fbc7df405e2586958 Linux 6.6.2-rc1

--===============8033231825199487285==--
