Content-Type: multipart/mixed; boundary="===============4887742853940284282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:16:51 -0000
Message-Id: <170007581131.29398.12803408406648170634@gitolite.kernel.org>

--===============4887742853940284282==
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
    old: dab2d4f5e214ac7105cab8b5485405733c914176
    new: 06e3a5988baa0cd809435d3204373abefe355b07
    log: revlist-dab2d4f5e214-06e3a5988baa.txt

--===============4887742853940284282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075801 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075801-268ad062ae8084a8825afb8d62650a800a03310f

dab2d4f5e214ac7105cab8b5485405733c914176 06e3a5988baa0cd809435d3204373abefe355b07 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVGRkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cQsQAKpFKJzi19s+znKIjy9t
hkpX46vvoCIDpZv0OKy97Vys8Hm/ary8pKxBUVpJ336hWAFKuvM6JikgbWT3l5Yk
OVQK5YLiSh7nAxQAosjLpLxfkYv1Cta5ZsUwnkNCWTzYG/e1a7mnDEglETeob8UQ
L+DIeAgt7nAyNq508bPKocmmKETMMBGcp3inF/ROAjMWzZ3w6q2K/PYP0KtzRj5D
EzbHGpOrD/xNF64VVYVLj9J99g/EYlMnO4oDFEp8CMxmY9Bu+D+okJJQGLitqkXQ
knA7IopANsXxNsS/hUoPCINgx11TRIYxNcgwk4xjFQeXT53DL4WS8psz4flrhqik
79cjDe+2TMs6Frl6GcZhFoirHS4by6/fWOm9HK+tULQwv+A7XWl7RoySmbQbUte8
dEEdbrZ2Y47c68/iwj4s1Z1kUoKQCbTR0qjPbqxh7JnQDKvPDAnDSt/a74lyQsh3
9S0pmUgigwJugWioweIN/H42NKMs9Zw+yNjYfsl7NF1fGaWKS2ycpgRWLlhOgvZx
tqL6805INOYb0bVTmFhr+ZIb//aroEfQsInhA1TIls8YR4ZlA5hWpVQKIkNFidn4
S2VHIaKZgLzmctHa71puAuW6VS/rzPJzlMdEr4bYRx6zq1/jYN0YOWE+sYd+LI4i
hUR/Y8MMlQTxHwprxecmSpqv
=tsyd
-----END PGP SIGNATURE-----

--===============4887742853940284282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dab2d4f5e214-06e3a5988baa.txt

c4098ed8a09ccd8c41df2fb3af209ae66898d9b5 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
c234171ebc585e337d51dc3c4c82767721e10fa8 numa: Generalize numa_map_to_online_node()
1e3da5746d290dfe60d64bfce019e9428a8f7626 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
e4e8d587c5dbba9fb5235b69db6288852002797a sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
97dbcebd954fb278fef76ae0f5491cc55b80ae2c sched/fair: Fix cfs_rq_is_decayed() on !SMP
6269e3d8ef5a36f212c184b3b208959655f7f13a iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
44d17b662bc335d503fcf4a4fde28a4925bca4ab sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
c2fbac76a7a1ee7ea9498457804463023984ccd7 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
87ee23517004db06f5038bf74e2a9c4cb79ffa70 objtool: Propagate early errors
1140ef553199f91342b85429a744974d8775cde5 sched: Fix stop_one_cpu_nowait() vs hotplug
6d669f9da130b80cf0a15c0c88d810c545875156 nfsd: Handle EOPENSTALE correctly in the filecache
89587c0f790a4c63897541ad443e8645580debf4 vfs: fix readahead(2) on block devices
0bf4eada73c5b3e3ebdadf23ae3e62726871b47e writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
d7cce275f21d971dfbf1ec865a3be803ccc0510a x86/srso: Fix SBPB enablement for (possible) future fixed HW
ca1ea5069ff7ce97288c0bb34b631ba674297bdf x86/srso: Print mitigation for retbleed IBPB case
7101587b9d2192410d757f5886b7245fd90ed984 x86/srso: Fix vulnerability reporting for missing microcode
06c5690839732736abad8b87b3bf86dc81e9379e x86/srso: Fix unret validation dependencies
ab2cfb0e90a6fcb37faa546bb4bf3764436aa08d futex: Don't include process MM in futex key on no-MMU
336e30ab3d1ea3b4f4107f4b2087e0db4981fbd4 x86/numa: Introduce numa_fill_memblks()
5f8801d7fd1e747ba16283201bbbf65ff0ecb31f ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
798d108a00ce2295e937dfc4da60faea36e83f0d x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
71631f14f321545ba0ad7d8174f8aa7e42ae1f6f x86/boot: Fix incorrect startup_gdt_descr.size
bfc10c7d31ef9a81dca42f734a7b3d4f44dba385 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
5b5aeff1f9e0644e3eb61d6f3c8c3dd4f1ad1775 cpu/SMT: Create topology_smt_thread_allowed()
58b6a0c14d1be137a95427b5ca832f080f74261d cpu/SMT: Make SMT control more robust against enumeration failures
f1b85b37e7fb8b34ad3dd25b7b488a4e8376f141 x86/apic: Fake primary thread mask for XEN/PV
4ce81b6dff9102cb8ff47394fccccb5d9db1f44d srcu: Fix callbacks acceleration mishandling
9e950cb12163ab04020c0f0b1afd4bb915dd790b drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
4c6576069ce051158d1a890aff9241c3cd61ae0e x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
c5365ccb47f0a3429f7b60bd175d486ca71c26ff pstore/platform: Add check for kstrdup
10beaf1f59080eda47355160aec6dbaedb544fba perf: Optimize perf_cgroup_switch()
ca92bdb9192484202dcd0d43f3073864a3fae4cc selftests/x86/lam: Zero out buffer for readlink()
4e7fdeb7042a72d5237794d730ae14bffe5e6a38 PCI/MSI: Provide stubs for IMS functions
974d26dec3744e5b3505699e487efe908d97e429 string: Adjust strtomem() logic to allow for smaller sources
e9034eb6b910bd89d49ba3d733c318ad44091391 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
0318362550ab6ad31d6741b2cab6d6d031fefd7b irqchip/sifive-plic: Fix syscore registration for multi-socket systems
f0982f85e17b1877952df244d468e675b60445b7 wifi: ath12k: fix undefined behavior with __fls in dp
bbda00fe2a0c1feb209ee12e856a14951e8f8625 wifi: cfg80211: add flush functions for wiphy work
b43f55ff1137401f2c9b6157a47829a13829e5ea wifi: mac80211: move radar detect work to wiphy work
fd91c65f5d442887592227a0bd17e58887ba5ba0 wifi: mac80211: move scan work to wiphy work
4ea4d87339e8efe0c7b85a6c76c4deccf9acead7 wifi: mac80211: move offchannel works to wiphy work
2e1d82a4ecd2f5084360944d287886d09bbe938c wifi: mac80211: move sched-scan stop work to wiphy work
41f39e42d2a20f53b2eae3bd5c255bf73ecd0514 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
f3ab056a79b4ef937c2755af3084f52e8b2b2acd wifi: cfg80211: fix off-by-one in element defrag
ac958c02246b213fa6e3dbd8253d2aa032912e40 wifi: mac80211: fix # of MSDU in A-MSDU calculation
77d613ee8ae750c06f9a940d5bdaf59a62c7a01f wifi: iwlwifi: honor the enable_ini value
4a3954acfca67442d722561b0e945e5fe1a278c1 wifi: iwlwifi: don't use an uninitialized variable
8e437c357806b73dd1b5a35122cf85a60b1f58dc i40e: fix potential memory leaks in i40e_remove()
1478698fcc601eb61f6bddf2da005886685d330b iavf: Fix promiscuous mode configuration flow messages
cc0f22a1a7175aebdd6da8716dab3f28fd4dc868 selftests/bpf: Correct map_fd to data_fd in tailcalls
5889ca915d220ede5dacb33e272951851cf684f2 bpf, x86: save/restore regs with BPF_DW size
4d2064e30cb59bcf633ed9841104f026c13f6046 bpf, x86: allow function arguments up to 12 for TRACING
a5cf095fcae4bb749618fddc922cfb3b0cea085d bpf, x64: Fix tailcall infinite loop
564a78617a65e938bdc64e2e03bda4db92b5585b wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
9451fe4133f25f1941650b997df2b1462e6203fc wifi: iwlwifi: Use FW rate for non-data frames
02d9b6b0fd8f7c86ad1b6227048bddbf7c46e290 udp: introduce udp->udp_flags
3f842ba86f776957f44f0b43615036de136fafa1 udp: move udp->no_check6_tx to udp->udp_flags
2b49d7e99c8b4f476abc8481fe8f5ec6ea5b3eaf udp: move udp->no_check6_rx to udp->udp_flags
1bee6fbc12960c8cf495545031afc33dcac202c3 udp: move udp->gro_enabled to udp->udp_flags
c5a4180bd76ca23b7f465565ca75e35de7e57512 udp: add missing WRITE_ONCE() around up->encap_rcv
ee142e06090c0a0acde15157091359b280233329 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
2f5546d984a73ab4eef9970a037969ee0ff4965b udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
9826f2c56d481b686f5a1f420ab6df4f90a826a6 udp: annotate data-races around udp->encap_type
fcf18082ff5a5ee0e23792458e9ba12d504f22e2 udplite: remove UDPLITE_BIT
a344da28bcc757f401465632bb0dfc869eaa8884 udplite: fix various data-races
73379594bbc77b78e5113688d111a9f2a446e086 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
7a90d3e3bac9c1dc35299b5be47c719fd5d1529f tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
ad5bfcdf53669add494743faf672997e8b0a886c bpf: Fix kfunc callback register type handling
a42b779e86ca878a167c36014bd13fd6e6fa8b7b gve: Use size_add() in call to struct_size()
a3f6803c39b5a4a3a8d2d48238b691068ca5ae5c mlxsw: Use size_mul() in call to struct_size()
814b296e5c4fc84282c79ff3238e309dae995969 tls: Use size_add() in call to struct_size()
7f4372d3fa9dd277b0750d5b5080a714a8b65591 tipc: Use size_add() in calls to struct_size()
9923c6a2fb03427e02cfa5adf6199f9b57d7ecf0 net: spider_net: Use size_add() in call to struct_size()
987ff2baddb112f570b92314d0992b62dff5cbce net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
01ce83c2420fba68251e7f6e000e5088c9f0102f wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
b1c146e9a37e2c8aa113ae984342c37465eb279f wifi: ath12k: fix DMA unmap warning on NULL DMA address
9c226f50c8da0f04c17076940c38b2aaa3f45d22 wifi: ath11k: fix boot failure with one MSI vector
a3a9717c040cb248d7422c476e6635d55480f6e4 wifi: mac80211: fix check for unusable RX result
ee687ec18503299d0654da56af3c909984b0a583 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
3a4caea3c31e6d07c2623360ce81c4b557e8383e cpufreq: tegra194: fix warning due to missing opp_put
288e1c1a9f67f3fdfdc528b7a45dd35beb68a2a3 wifi: mt76: mt7603: rework/fix rx pse hang check
d7a8de9784c00ce0f2646eeea8926827050297eb wifi: mt76: mt7603: improve watchdog reset reliablity
b8490c5165fad82317abf71e144c47676f884672 wifi: mt76: mt7603: improve stuck beacon handling
d5d0b3109f9c0425c24d2d9f346be10116d9995b wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
d77526435c19ca1fc588cecad5ef8b0d6bdf58c6 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
3ff86ebae12e8676a253fedc0d63a2fdb9c08b48 wifi: mt76: mt7996: set correct wcid in txp
e9d246c65b731ec2e60ff9dd02cfd4753cd991ab wifi: mt76: mt7996: fix beamform mcu cmd configuration
a662e58aa476fad6895dffd9b9702979d7f104b5 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
8d6800a7714864eabcf4eaf94d4489fba0a5a641 wifi: mt76: mt7996: fix wmm queue mapping
066f081b447cdf5a7f212f7cd57c2bd93d4d0c4e wifi: mt76: mt7996: fix rx rate report for CBW320-2
aa96abce25da107548594aaa0b69fbcec6143808 wifi: mt76: mt7996: fix TWT command format
67b1b3515cc9de357209ce7a53ecd2cc72661875 wifi: mt76: update beacon size limitation
2f61be2904e912fda5db3e4af64cb83fbf1a0ec2 wifi: mt76: fix potential memory leak of beacon commands
09c135b655b4256c105f6e8d8e7099e95608c6bb wifi: mt76: get rid of false alamrs of tx emission issues
4a65b04bff6c5cb943e9e28291a1ae57e5da7dba wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
f509b0b72ee6f8354dd1c60b696b25d3e57aef3e wifi: mt76: mt7915: fix beamforming availability check
b4f816149791b40ce5595cd670eee6ec548f36a3 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
3817aebe4932a821eb769faa19725b88144ef91d tcp_metrics: add missing barriers on delete
dd6852c1ace32a5ca75e9372ae660a99ac7826c4 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
c107e970b8dcbd4a5f52ca353448c2cb94658aa5 tcp_metrics: do not create an entry from tcp_init_metrics()
9c537fde4b03a5a6e21bc84eda35ac3de3871fa7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
ac0147a6ade3ea860d8429d8fe69480988ca9bbe ACPI: property: Allow _DSD buffer data only for byte accessors
6c002b471725ca630de3560e11ec0741bab26cd9 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
0b169f193016f194417b74fbecfa79baa1b56bbd can: etas_es58x: rework the version check logic to silence -Wformat-truncation
602723fd83de0db43d9ae34536bdb200bd5420fa can: etas_es58x: add missing a blank line after declaration
3c4f09b0b0d854e9d2dfcdee9c3c172a1229f88f wifi: ath11k: fix Tx power value during active CAC
dd508b849f393c779c017445bc6833f4820c5e89 can: dev: can_restart(): don't crash kernel if carrier is OK
bf1dba58c91f2c7f31ebb83141269bcfb1792d66 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
816dbede2485df02a23659568b1225c9db69d4e9 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
74366f8d1ec5618623347f3bea8d75083662448c PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
71f74302c0c71dbc7626f92cea6ae6e268ac62b4 wifi: wfx: fix case where rates are out of order
559b9abca2ba3c1d03ed7d37fb0a1ee751cb2f2e netfilter: nf_tables: Drop pointless memset when dumping rules
b0ac861d6dc919a0dc6072a68e75db3caaa68b49 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
0b48f4eb56a200f5c365f8f7f6e1c30ec4bc794e thermal: core: prevent potential string overflow
c888e662504380663a0b71cd5ad4d562a10943e9 r8169: fix rare issue with broken rx after link-down on RTL8125
b0537f73628c20ae5b13e678f7a126152ef156f3 thermal/drivers/mediatek: Fix probe for THERMAL_V2
b1ae59f72fb8d6f63f42cbebcf9223ebdc26bcdd bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
3c279e9303e56fbf8e13759a6b97f58285bc1c2a selftests: netfilter: test for sctp collision processing in nf_conntrack
669c3b28bdecdac09e4a152cfcbc600fc213aeb2 net: skb_find_text: Ignore patterns extending past 'to'
ac040ce67a30b090eb3a90ba5a9d3aa79e2e72ee thermal: core: Don't update trip points inside the hysteresis range
b06d19db98b8767a4b0da8781d9421c1a0f332b4 chtls: fix tp->rcv_tstamp initialization
fcd782450e57213bc154644ecf725a0085a26e2e tcp: fix cookie_init_timestamp() overflows
0a0b69bc0d5dd7dfba752e58d67d574b71e24abc wifi: iwlwifi: mvm: update station's MFP flag after association
9728992bf761e0793a187bd4b000bb6091da61f5 wifi: iwlwifi: mvm: fix removing pasn station for responder
5ad092e4572a5b0491377e860c29ffb11b58a369 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
398ca1cc1e7b33c37b6d640c927811bfb308088f wifi: mac80211: don't recreate driver link debugfs in reconfig
6968e93f97c653b05764a2fa44ddf20612bf3ba8 wifi: mac80211: Fix setting vif links
5baa5e3db5733f103c7a6a7e399f868daa047dc9 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
b6ee33e4dfbe06c77f06c651ab23b72db6148ed5 wifi: iwlwifi: mvm: Correctly set link configuration
0366fd9b26f48eff76e5c078a90ec46feb0bf1e5 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
4b5bdcb826bdb6fa3428f7322c364c64656980b9 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
753246622aa59fbd55a9103ba63b08fcc2107f51 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
a5a0c62e8adb602904b53a9490271a7a131e2ca7 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
58adcd3b5c3229ff7936497bb38e76d2f5429d2b wifi: iwlwifi: mvm: remove TDLS stations from FW
2eaab637ee86fe7f96bad431cbdbb044026ecd95 wifi: iwlwifi: increase number of RX buffers for EHT devices
43990f02076f89a29b8b6a53246bbbfcf2f09757 wifi: iwlwifi: mvm: fix netif csum flags
51a56911c4ff3b816264786625d4862af1f52a9f wifi: iwlwifi: pcie: synchronize IRQs before NAPI
c7db41d41491e701b030ddc6320078e4545e23c2 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
55781ea6823a08062a9922163ce73b0af2a079f5 wifi: iwlwifi: empty overflow queue during flush
dfce66f1130fa1cf75e1494e39f769a6cf77ff00 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
b3caa6c54856fb6017d27770f819cc69a1e3f821 Bluetooth: ISO: Pass BIG encryption info through QoS
5c88701478047f6c48630bd8dacb2b902279833b Bluetooth: Make handle of hci_conn be unique
d97fa1177111dc28c6c0160bc07eedc377e71d42 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
fd96040e5a416e95c767c0df67f71bceb664aa71 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
49b424380786038ab63cda189419e42114990c53 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c82e4fd5a9a9133a7bf16469a001f82b77b08cd0 mptcp: properly account fastopen data
415e176557b1dc8e9ddabe004fbd6313f00169d0 ipv6: avoid atomic fragment on GSO packets
7f21c3aa90361022325441cae66cf70c9ba37582 virtio_net: use u64_stats_t infra to avoid data-races
3408520b024a2a1a931c7475951f78ccd3cd1a1a net: add DEV_STATS_READ() helper
efd52978258a288ad26753ca7d36ce9f55698d17 ipvlan: properly track tx_errors
f757ea683385b0b31760a2f41a91cb757cf2f457 regmap: debugfs: Fix a erroneous check after snprintf()
d6c38dfa4ab4e89bc432e1d5f3f11ae1e56505ff spi: tegra: Fix missing IRQ check in tegra_slink_probe()
18cb3757e30a466a4b01373b0229fb8c42a26e5c clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
97a415f9c4dfb8a4d3a685ea580ee398bcb1eace clk: qcom: gcc-msm8996: Remove RPM bus clocks
9325f03be29ec0f073fa33237cb52d70af730d2f clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
9dcc0de5ca0ab0531edfbe16c590d7cfc0a335f1 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ebc380fc9defff82331dedcd35d5c4bf3f084430 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
d799c9471369805fb504aed3db9392ed227b489e clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
1291fc6c5cef4ebe0f797584fb18eea24065663b regulator: mt6358: Fail probe on unknown chip ID
dd844cffa9f1c2499ba3347893f11f8b6aa6de11 clk: imx: Select MXC_CLK for CLK_IMX8QXP
df991262dbe3b44cf28e898a6bdeef8af2123bf8 clk: imx: imx8mq: correct error handling path
b4bd2f3afa755125f5d39dc26774443ee6a3c4c1 clk: imx: imx8qxp: Fix elcdif_pll clock
172b7f892200198d10e9e3b32b9d27ffeecadb0b clk: renesas: rcar-gen3: Extend SDnH divider table
f6bc7137cae70a9fcac507101741bced821016a7 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
518e3598af9867b77e19adf2593c0bc5f93a30a3 clk: renesas: rzg2l: Lock around writes to mux register
684e628b654faaf9fb46648955687120589a2ed5 clk: renesas: rzg2l: Trust value returned by hardware
6cdccc24af6b364635c4742630a2fbba8dfdc8ea clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
c2888fbddf9b2b9b02f2a5833a95dc9f254d2ef9 clk: renesas: rzg2l: Fix computation formula
dbed9fa1ec6d762e650f830222ba008e295c9c9d clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7be4544e729e3148bbe7824888b548898fb3f526 spi: nxp-fspi: use the correct ioremap function
3b48bc3823e8cc2fb7d1d349954ba68e277a0692 clk: ralink: mtmips: quiet unused variable warning
d5ec41d0f0ded08b3b47c9b63bf37a880a3b6bcb clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
0bf91f1cbea55c9511b6a67994742b2be7722909 clk: ti: fix double free in of_ti_divider_clk_setup()
aae4616d999f9434d917cd1c7ffa353d5ef69422 clk: npcm7xx: Fix incorrect kfree
377fa775f39de7c305367e2dcd2fe4fbe970b73b clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
9c5416f4619f093a48fc4407fe8566c8ef906257 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
583075006471de5a03805e07c32a8139aecf2f20 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
c14dda6418b4e4704e9bd6ea280017be5ce97c92 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
72209741b03aaeca7d392980896d6933a08b60c9 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
312a8d263ffcd90237a6afbb2cabc62e514d3a06 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
63905b2d0bcfbc82b5df3591158bf78e14945e40 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
77c3bbf5099025769b83a31f4c55e88bb733c5d6 clk: qcom: clk-alpha-pll: introduce stromer plus ops
e52910f656e2889b4d59674a0fd8705e60c48d08 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
9ca6dc09410a020ff7fb595e4dda29e667c3fbde clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
e3c034e5bf22a269f23e9341bd509d326df872bd clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
a50cb1823eafab35ab1cdb4f310aba41561e7a67 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
1aa84aa427f0c6befeb156b94baab474080e7c2d clk: mediatek: fix double free in mtk_clk_register_pllfh()
14ce272bdf8597f18981e24e39259b50f6ce0d3d platform/x86: wmi: Fix probe failure when failing to register WMI devices
3d31749f725ad396ffcd18274c0a90b3605eee85 platform/x86: wmi: Fix opening of char device
df553b667d770dabfd89ca5c3bfd7f5373efc082 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
75f0d535c28ae7329ce97f4fb04cd8e4246ed75e hwmon: (axi-fan-control) Fix possible NULL pointer dereference
5a9d9571a67a11605ba0f176145745c7cf5b3f1e hwmon: (coretemp) Fix potentially truncated sysfs attribute name
ccb8568d0f82443375fadc1dbc692f6ae595a119 Revert "hwmon: (sch56xx-common) Add DMI override table"
d4980b6c97deb9c8904485e2bc2420735db88533 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
ef7efd4f8c7a86fe3035aaf69eae582f5155a648 hwmon: (sch5627) Use bit macros when accessing the control register
06eac98e88494948080b7344dfcf04b0827a5b55 hwmon: (sch5627) Disallow write access if virtual registers are locked
3c70a6b9ab6ee00c74fe7b6695808413baa1db5e hte: tegra: Fix missing error code in tegra_hte_test_probe()
bf64be1dede720895b8a1fee0c7b3a4cb391a9c8 platform/chrome: cros_ec_lpc: Separate host command and irq disable
328918469db30faf689f6825617a1cee31d562f0 spi: omap2-mcspi: remove redundant dev_err_probe()
6ecec3e3e40d5b0bd771dfb6d1e23990c3c76d11 spi: omap2-mcspi: switch to use modern name
16e67b87549aa44e5af406465aab2e246aebc21e spi: omap2-mcspi: Fix hardcoded reference clock
c1cfdfcb068006ad5c079c18ce1ae549bb952d23 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
59ad6a5fd742a05397bfa1186635f06dca7e22ad drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
f5ddc14e7cb923add55dd0d73e75318c76e806e9 drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
3e0fb2115bf61fc2dfd4fd908ce2d6aaef3c9a1a drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
f07cacc8f6f19735406f3fc8d6e8ecad5acb4508 drm/rockchip: vop: Fix call to crtc reset helper
fd72414784210e308decc572c8c80afc4eca0c55 drm/rockchip: vop2: Don't crash for invalid duplicate_state
d49af677ad1df765d9951db0ad9b784a0ad7e3bc drm/rockchip: vop2: Add missing call to crtc reset helper
d66e0aa8244b1b84b68eac86154b7ad83054e378 drm/radeon: possible buffer overflow
f65e57d84677f9052281282ee336322b14ebad87 drm: bridge: it66121: Fix invalid connector dereference
b2575017476e88651c1db6992d87f01048debe7b drm/bridge: lt8912b: Fix bridge_detach
720a7f87a7d27fd8b3e9eb57f6e5ab0fe782ee95 drm/bridge: lt8912b: Fix crash on bridge detach
370b41a74637b7f8b50015f28485c324b8efe3c6 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
0414531003e8c5b0aa7c5e06988450694283e2eb drm/bridge: lt8912b: Add missing drm_bridge_attach call
a1cd5eef3e4ad49981d608e54b9f6c9b0b30bd83 drm/mediatek: Fix coverity issue with unintentional integer overflow
acceb1ca2c602dbf42c425abe4a3d824ea83599e x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
6c21088c472c027973fa1af146c13e2d07ba2722 drm/bridge: tc358768: Fix use of uninitialized variable
6d4f7331e7a6dcba521e09819ce16d9109774b73 drm/bridge: tc358768: Fix bit updates
f11c751e8e112913d29b2f2fa9d52b4299998a9f drm/bridge: tc358768: Use struct videomode
b30db7abe8c860bcc323e6fcf7a55aecf1748969 drm/bridge: tc358768: Print logical values, not raw register values
de7373a47cffda8baa0dd575f1478c50c844ad24 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
b657a8314254bda018bd5741ec7ee50736140ca3 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
b998f8d3218184527cf1e81c5dea9cedfa876a85 drm/bridge: tc358768: Clean up clock period code
6f0bfbee632205904a46a58caf4c7d21816f0c01 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
8538ca31149d6bc6a61da99356d58b75965a460f drm/aspeed: Convert to platform remove callback returning void
382e898d0bf39325ce9f2f99ae1d3ded5aa53929 drm/stm: Convert to platform remove callback returning void
87bb99eacd494e241aa6bc35ff33f5eb8967964b drm/tve200: Convert to platform remove callback returning void
d2e609f9614853cf903aa8bbc846825a8cc330cc drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
260ad15fa04efe917a59bf1705cc2ac0faf270ed drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
0db95630e87414352c3f64b9d080f97d5bdd4f2c drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
6b218b7bc5a8dd7417bacc9b859b49bd78069873 drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
87b56d0239616450bfea6dfcc1fe8f7f5efebd62 drm/amdkfd: Remove svm range validated_once flag
2fe9f7c36c7ba3f11823097a3234dae5507bdc21 drm/amdkfd: Handle errors from svm validate and map
f111a50d3f435faa759ab1020524ff32b7d4188c drm/amd/display: Fix null pointer dereference in error message
2d170db81833f462a76e14b3013063d90fd300a2 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
151402a5027d92125ae955857959868722c817de drm/amd/display: Refactor dm_get_plane_scale helper
9eddd3deeb53b760eb4f6e616e189987f392c791 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
a12765462d768930e2dc445cfa3b99b3d530abf5 io_uring/kbuf: Fix check of BID wrapping in provided buffers
9b7d44bb8db374b71eafba56efcd88bc93b68938 io_uring/kbuf: Allow the full buffer id space for provided buffers
5d72b54ed38419fd3d981662398ab78f13d9a42e drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
004794525b53ef84e1b83467f3108932533f669d drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
8593489e2a52bb78d765495f6223905f6498fc34 drm/mediatek: Fix iommu fault during crtc enabling
026b7727d89e84043eae7877ba64dcdf8e47621a accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
bad2548ac56151a5dbb81d4b707e3ad64e97e749 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
cd91e16911a28bb25c51141263c8e61b2f2774be gpu: host1x: Correct allocated size for contexts
9cf88b0dd24ef5938a2f0e9757e340f9dbf94ee4 drm/bridge: lt9611uxc: fix the race in the error path
22c1607f6204a30ae2c9ff275cf3f4579502a09f arm64/arm: xen: enlighten: Fix KPTI checks
2c7fc2fd7b8f3814c9c72acde0490968eef1d29c drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
43614974de979810491d7b4188d67c71cebb6484 xenbus: fix error exit in xenbus_init()
351ccb677e41c1b07055a66e35df13c532bebc14 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
30573185b286e173004475153ef4074b87587419 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
bc67c274f4ced228b2a22601705196b2395c8d33 drm/msm/dsi: free TX buffer in unbind
ae51341a94f29d87541309a350ddf26c8dc5bd28 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
10fd72246f460aadaf82900a5728a8a578cced2e drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
1297b944b3e0448353c1f0ca0a25e9840e431eeb drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
e6482f989b29cfb5d66ab6c9925c8e3024e9997e drm/amd/pm: Fix a memory leak on an error path
c2245e01fab0159ceaf66c9b567f336b8812ab58 perf/arm-cmn: Fix DTC domain detection
a8e3e7085518c893f2c2fe6b054aa9f43147ddcb drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
a06f0ed4ef2ab66487ad582b75f01e7bc347b00d perf: hisi: Fix use-after-free when register pmu fails
c5b23150df3a4f35a41c03f21dd67a94b80cf961 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
80f1698c07ec43968146b39d5e1f13a8ce959880 arm64: dts: qcom: sdm845: Fix PSCI power domain names
6e431866cdbac6e2e9619d86524555e94f599df9 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
db12a5f029076201c9a4bbddc243822ac9a4b96e arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
71670469c300a7d83bdd43395a6f8ac1a40ef4d3 arm64: dts: qcom: msm8916: Fix iommu local address range
36f7ec26da104db510a817e8715c4df56704577e arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
5fe26e6985ecdcceb09e292b225a337bafa79281 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
d7d585df6b9c4d58b6887c42be6119ec639b7daf arm64: dts: qcom: sc7280: Add missing LMH interrupts
d41a419d069163f778db0c48ec8c62ff3cd53961 arm64: dts: qcom: qrb2210-rb1: Swap UART index
10f78df074bdaa73d4775b259a5325bfcd7a99d9 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
df456600286329a0ee461b077e895e975fdbbf69 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
afec06a96063f1b40afac7ceaea491033a5abc4f arm64: dts: qcom: sm8350: fix pinctrl for UART18
4b7bfa2b6e98b8fe079fad2c5a65b9587a18449c arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
aae71379fc24637a772ecbd6aedde78b8594bc53 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
1a5d933f8db5742b4d1bc9e70de9e9f9b0954332 arm64: dts: qcom: msm8976: Fix ipc bit shifts
6f41fc6be3d473847f537e66ecb50cc6f2d781bd arm64: dts: qcom: msm8939: Fix iommu local address range
d74d15e2dee77e63e971a81eeb38d57a82dec825 riscv: dts: allwinner: remove address-cells from intc node
456c1ebb64b7bdd31c4218668937c2acfce67dc5 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
1651131f52ac836c93a7f5d707469abd1c13eb0b ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
dfa873031fa2c57b590717a7f173674a23eec9fb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
350af90a58c298c72f8298066e2887e66c961b61 soc: qcom: llcc: Handle a second device without data corruption
287595bdcc4f1d85d06ded6de1a7999ed6840966 kunit: Fix missed memory release in kunit_free_suite_set()
3aed6e0618a9c1695461b3be0d068b4589619584 kunit: test: Fix the possible memory leak in executor_test
1aeb2413eb34b7b77f2eb78b40c6e87a32a153ef firmware: ti_sci: Mark driver as non removable
1d4a752241cbd106ff0e60202cac5d402cf672a3 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
3d319cc69fcb23c93020c866745a1a613d58e117 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
212e8889fe2b5b1a54372f0f67624fa8884ff3d3 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
93bcee57275a4546c5b925cdf3fec1ca13a02b43 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
b5ce13cfbea81f5a5402b48c56e6742a9b64ecef ARM: dts: am3517-evm: Fix LED3/4 pinmux
40b2a88e9ef64453e67ff7d2be5d1021962e4b2d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b4b219529b3206c069ea99c569da8482974568e0 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
316bb2b6110e5a20497301fdd9b01aa3417f457f arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
a85312e9fce7ce5ab1c68335a71e9be022081e90 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
09f62f1d95480d7d56691f9da39281765f6aa532 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
4af2fba3f9734c1e04595e477cd6026ffaba0320 arm64: tegra: Fix P3767 card detect polarity
d89e701cf732a5e6a59b8a7c0b6105452f235206 arm64: tegra: Fix P3767 QSPI speed
ced30de6aa82066ba4e5f2e4a8a7c0ba95aa4895 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
8568a8c576a1b0b2c061186a853efd0abcdf9b31 memory: tegra: Set BPMP msg flags to reset IPC channels
13669591c10a219e864a85e970f5c78b6eabe82e arm64: tegra: Use correct interrupts for Tegra234 TKE
4bb4ba3f110aae9f956f2b70ca0bbd8ad5aaf87f selftests/pidfd: Fix ksft print formats
849bda0db24d50708e9dc414fb8567c21575b1fe selftests/resctrl: Ensure the benchmark commands fits to its array
d5aa7660638684d18ec5844a135f666a6b36d882 soc: qcom: pmic_glink: fix connector type to be DisplayPort
9ef4d996313bc442c7eba69c8e73375b04eb4fc6 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
1292dce92ef452e0506f1df97512c5116433681c iommufd: Add iopt_area_alloc()
4bdb6c9c020c8186dc735f8d48b17ef60c3700c6 module/decompress: use vmalloc() for gzip decompression workspace
1d1b03b44191de392a083ac28960238b1f1ce1c9 ASoC: cs35l41: Handle mdsync_down reg write errors
e645d9bab41e2e57099d5009325e37d5d2e5272f ASoC: cs35l41: Initialize completion object before requesting IRQ
019dcbe7a4cf035990e77c34fe501fe06dac460c ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
b34ca0649b562daed1d55be0b63769b14e9f5f8d ASoC: cs35l41: Undo runtime PM changes at driver exit time
caeaee219e5c93a08082f606e703d22f58f8db7a ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
7a2c423db7721069d2e61d31e9bf8a85509b8a53 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
1dee110d1a9c560ae107e790b3f36f745ffb5bf7 KEYS: Include linux/errno.h in linux/verification.h
835aa3c0907bef3ca58c6b9d36755e0d0781a27d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
c96396f76e882d0d1a157f6b9153d0ba6d22be49 hwrng: bcm2835 - Fix hwrng throughput regression
a3b4b56b927de84006e6fd67946b7510d5145684 hwrng: geode - fix accessing registers
45d1d1ef7eea81fb038fa8e59dbec65152d01127 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
37a3de82c0c92094110da94c78adc268671742c7 crypto: qat - fix state machines cleanup paths
36a41ddbad2561ac368fcb4a83a69a8501c51927 crypto: qat - ignore subsequent state up commands
18e9ef8441176dd35c9f948054f0c8fc71e38ffb crypto: qat - fix unregistration of crypto algorithms
35f90bff2624dd6d9fc6a50be876ca79ebad539d crypto: qat - fix unregistration of compression algorithms
0ac6ca680cc2bf2b35f9ddb1965d1e8b7db2c102 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
000fd7849c8a44d57bacf17805f0cab03954997e ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
71d20ac1f3e5586f2a2ad753f6c7981f556f1ec2 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
a707c6178a2cf932fb5350af6889d099db4fa0bf nd_btt: Make BTT lanes preemptible
665b97a64890d4a95e2bce841c60acb2c56ae2ac crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
887546f5497cf2ee8fa5840edd7cf05a6e7c9bf4 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
941b4ce4b41e82dc13654399773c09edfd48c0e8 crypto: qat - increase size of buffers
a514a70b9bb6505124b6c16e891481074d757db6 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
8fdb160a4dcba5663f17e1a0c9db5f0d04c29502 PCI: vmd: Correct PCI Header Type Register's multi-function check
02f21b94a04a5df5b8d0d6ebe7253bdeccfdcdf1 hid: cp2112: Fix duplicate workqueue initialization
4bcd9053c795da99f78f73d8dc166c564576c4c7 crypto: hisilicon/qm - fix PF queue parameter issue
172cd9e67e1583e3221fe84093553b8fb9dd4a84 ARM: 9321/1: memset: cast the constant byte to unsigned char
cdcdaa42fe3f7278dd81095db26309c875883f7f ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
94b6f09973286d0e2f927ebccee086686b89ccb1 ext4: move 'ix' sanity check to corrent position
c8383f778e32241113147d019f0902439b7f1a40 kselftest: vm: fix mdwe's mmap_FIXED test case
75faae29f093b004463abeb2c9a9e6594061f963 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
300cf9005a526daee4d8e7aab485a389b44bd0be backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
de62d2dedb83cd318bb3984d0c083dbdb6df8b68 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
20d3750fca6d061697df23a3215db6e32ef8b74b ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
8824c0022fff84728f3e58785217a794c7d5031b dlm: fix no ack after final message
3ea70a79045b6f1b981a935dd32aa9e53dc9f408 IB/mlx5: Fix rdma counter binding for RAW QP
91e218295a2dcd3554f6559db2c6e95af3dea3aa RDMA/hns: Fix printing level of asynchronous events
fdd920039e15c8b1b9a201c16dbc29f9072d6b16 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
075ff84a569c3fd65df59450d217df177339dfa6 RDMA/hns: Fix signed-unsigned mixed comparisons
0af9610d2ce2b2b081c3cb59d26251caaaa325fb RDMA/hns: Add check for SL
5270d7179f4499529e0fc472edb20bbe1cccbd75 RDMA/hns: The UD mode can only be configured with DCQCN
8c8b0e879b06e501a007ebfc00fc4333d393fba3 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
9715954da73a1acb970c34bb0f64f00c90a73b33 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
b5ef7a27947fbc5601f9db1f94abcb1dc9a3aeeb scsi: ufs: core: Leave space for '\0' in utf8 desc string
cebd5111b7aaf0a0ad767d32e0988a5d0c6f6f2f RDMA/hfi1: Workaround truncation compilation error
df4894454463ca8329ddd4bcede053a942c557b9 HID: cp2112: Make irq_chip immutable
6a25a2be990de2b434993585dff599de33bec960 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
70a5e4896076b05770732fca0e8ef7759e8d1f61 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
ba4a32cd67659f0b49f28ec193741b78c25afaf5 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
f4242be1414a50a1feac7f85c5fca710bca20e74 sh: bios: Revive earlyprintk support
f78d35c2908330cb3529d1c8958da7fb6bc795cf HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
8b6f54ad93fed71d953b8fa54a8cb3bb896aec7e HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
327d80f7689f4106f46818726654d906ab8d8473 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
06dc326e5b85d3d47429eeb7f8b179e49cb0cac9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7dded90cd080a6437ca4822f6845d8e55fec9c02 PCI: endpoint: Fix double free in __pci_epc_create()
1e18c29de558969449a92a6f111a4f0b5ba76fb0 padata: Fix refcnt handling in padata_free_shell()
910692c9844fd07f3f2773dbcf0aa89220255a23 certs: Break circular dependency when selftest is modular
d0de38292ebd0331d899df74961197a3ce7357c8 crypto: qat - fix deadlock in backlog processing
c70165b45601831e5ff942561260c529f14ac8d8 ASoC: ams-delta.c: use component after check
89255c7ea0e168b50c733d903afe2d1b96a0311b erofs: fix erofs_insert_workgroup() lockref usage
7ad7812cc503ca28e076f6b24363a9ac4ce238a8 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
ff52888f6785644976e184841a6bc401b4849c9e mfd: core: Un-constify mfd_cell.of_reg
87350d0f07ce3eef9607b359d907b438bfc44a76 mfd: core: Ensure disabled devices are skipped without aborting
5480f92ea4b6cc6113622c93c69ee88da57f8311 mfd: dln2: Fix double put in dln2_probe
9f06ee09ef8f42acce1bb1b8815bceaeba523b9b dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
1778f08432354b4ab934a1be5425d67d5f860b46 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
a5f6eba77480be77323c407732980c76363cdcdc leds: turris-omnia: Drop unnecessary mutex locking
47f69b9892c861779d7b375ea3fdd9c40b845c2f leds: turris-omnia: Do not use SMBUS calls
2853b5d6aa08a33604ccf010b892b9854acd5f55 leds: pwm: Don't disable the PWM when the LED should be off
fa1088a483d0061a6ca1bbf2130a6ec4b33fcb60 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
0aa875aaf9d6b522b008be53a8627c43b4472945 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
3eecf36901a861e97eb6440ad9cbba7f0e17f3e9 apparmor: fix invalid reference on profile->disconnected
462e1c58b8832239a2b194f205f1d4a98ccb7de9 perf stat: Fix aggr mode initialization
86697883e758230c6b9a313bf5b83c65c460d47b iio: frequency: adf4350: Use device managed functions and fix power down issue.
5eb381090e7d0bb33e6ee55a4d0fff87bad19c1b perf kwork: Fix incorrect and missing free atom in work_push_atom()
d97db255d2666bf9dbc19f74f9c2873e89b17ec0 perf kwork: Add the supported subcommands to the document
18cbcf34bf48e606be19fde0feb9ce31cc767ba2 perf kwork: Set ordered_events to true in 'struct perf_tool'
1b7257d46f18fc7be87d3a4cd23a6af9a89d8722 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
7f8d7c6624d4daf5ebf91afd36866bb2d71f9719 f2fs: compress: fix to avoid use-after-free on dic
bce121a59584904b753ccfa987c058fdd5ac4792 f2fs: compress: fix to avoid redundant compress extension
611a9dff47f353c3c83c5775df72a668bf0f85fa f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
08f026f04bdf06aeeb79c3ab1685dd33eaf34f3d tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
5884a493307d9b2cf120967f0574c798ae80bb5b perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
16b94753b78ddaee1a27ea5f7b9c91f2b6f82b47 perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
cc2a469403859b425c42eace295afc11a8fdf98c perf parse-events: Remove ABORT_ON
dc506b4dcf85f267db18940ac76b6826fd345ee2 perf tools: Revert enable indices setting syntax for BPF map
65c8dec6e5e606829d2ecb1322e2dd885ec87a64 perf parse-events: Fix tracepoint name memory leak
5160144c011b339e1c74dafc7da7e49420f280bc livepatch: Fix missing newline character in klp_resolve_symbols()
8a947153e23db4f5e8381d6910dddecb46e95957 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
661cc43502e2b716bfba07c009d23f5af9967362 perf record: Fix BTF type checks in the off-cpu profiling
49c0239b6c56c323a61fbe12c68490d9ad1e6cb1 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
a7cb1004ca5f0da1599107c712f4f6c2471399fe usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
f5792d3d8da96389b44b0216e380b602b9404b46 usb: chipidea: Fix DMA overwrite for Tegra
de877a3ea9ae738a2bea6e173d7a2239617044a4 usb: chipidea: Simplify Tegra DMA alignment code
a586d53ba7e94f9529e8bcd0b83db875cb1f217c dmaengine: ti: edma: handle irq_of_parse_and_map() errors
5a925ee9695141266476f8d20b4564b813969903 tools/perf: Update call stack check in builtin-lock.c
6c04cab1074ac4b6952b9903b0ae49a7412ea095 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
2ff945d53a583e6638d876f7191316b6290103ac tools: iio: iio_generic_buffer ensure alignment
c7bd195a008248f0bbe134b32eb5d32f1f4caf54 USB: usbip: fix stub_dev hub disconnect
c0e3f8e4958ce45fe756b7fdd3599949a31c10d3 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
e3c6caf9bf8b71c4f9eeb4f99d83c6fdfccaca8e f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
0356fe67bb28920854e7926be1d5b88f0c55b3d9 interconnect: qcom: qdu1000: Set ACV enable_mask
44547b275865875a0788e16de1ee56e64899a4e2 interconnect: qcom: sc7180: Retire DEFINE_QBCM
35ae875397028edf3ce3c1814caed049a8b7626b interconnect: qcom: sc7180: Set ACV enable_mask
ba2fb20f63b395d6e5466bc74ecc3e48fc58d4cf interconnect: qcom: sc7280: Set ACV enable_mask
259cc1dead01a2a1af4166a78b90278af2811c50 interconnect: qcom: sc8180x: Set ACV enable_mask
b67a676c2cab01a73fd57884bff1f3851ae267b2 interconnect: qcom: sc8280xp: Set ACV enable_mask
4692ea9b5b8d60eae8ff64b4bbbfb8539f20ee6d interconnect: qcom: sdm670: Retire DEFINE_QBCM
a6964fb41bfed35b2eb9f54b550a1d990c405856 interconnect: qcom: sdm670: Set ACV enable_mask
912dee14aed35f3db535a55c165291acafb411a9 interconnect: qcom: sdm845: Retire DEFINE_QBCM
7fcd9402d33361a838112649eadb53bb63b63491 interconnect: qcom: sdm845: Set ACV enable_mask
e567563ec2ef8ec5780d7973337914e7b8c5d50e interconnect: qcom: sm6350: Retire DEFINE_QBCM
aa02e5f50c80b84c43a62032ff25b30f3d297a59 interconnect: qcom: sm6350: Set ACV enable_mask
7ffccfab109b3dbbc0ee76d0d8a600c79299e844 interconnect: qcom: sm8150: Retire DEFINE_QBCM
2897369c452e0b34129e412245df1dcec5dd148d interconnect: qcom: sm8150: Set ACV enable_mask
05175e04ef2003368053ca6089a84aa956017a45 interconnect: qcom: sm8350: Retire DEFINE_QBCM
7586b6cab3bf8559ec1d4aa61494849450e58be2 interconnect: qcom: sm8350: Set ACV enable_mask
37d39decdd12aade1ff7b1de6f5c95752191d13e powerpc: Only define __parse_fpscr() when required
94b68f2c753fb5a35659650304b7324440503bc9 interconnect: fix error handling in qnoc_probe()
d8507c9119959ce76e89c14e5fd31dbbfac04cc4 perf build: Add missing comment about NO_LIBTRACEEVENT=1
0e1094405441ac750197054a4a2d3a37ba075b24 perf parse-events: Fix for term values that are raw events
5d7696fcb00c7f8f13e976b1ef29b79158b4ce8f perf pmu: Remove logic for PMU name being NULL
78a8ebb9c13eb6c89054e2f0b49889e50b6ef60c perf mem-events: Avoid uninitialized read
3f4886a253de6c86c63879277b7f07334ef7d2a6 s390/ap: re-init AP queues on config on
54ca6168db5ea4c19efdc2de1c2d664ac25f3964 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc2560ab1eccd1f744a200de1aac3c023c1b48ad modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
d0fc0e9d211011f021ff281d9a28e0ebea192925 perf tools: Do not ignore the default vmlinux.h
b0d84fcdb1bdf6f915e5a88567f29e248e301ca5 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
f259cb1895b57bd4b584b48ca3cd3f21a6436de0 powerpc/xive: Fix endian conversion size
1e595511b8552271bc671d207cec16e097110caa powerpc: Hide empty pt_regs at base of the stack
b12ad65721df4aeea5972f54152e2d5ae6748f1a perf trace: Use the right bpf_probe_read(_str) variant for reading user data
2e48b8735719aa9c7e3ae0667d21515ceba5bdb9 powerpc/vas: Limit open window failure messages in log bufffer
a8b9b8c631964591e3f5580654641692150ecdbf powerpc/imc-pmu: Use the correct spinlock initializer.
681a173900d39b5c045169f26e48c5f8fda22104 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
926a673fdfc9ae533e01501cd2378cd0201d38b0 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
d734e19781dd87740e121888fb2fd9bd3a91d59b xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
7fd240a67763cfe693ac10c669650ed645301e5d usb: host: xhci-plat: fix possible kernel oops while resuming
5ccf9bf80d458f3580a35a226460c3d6af048593 perf machine: Avoid out of bounds LBR memory read
048ac75c7d23f3930c71e2409e4119bbc5e7b544 libperf rc_check: Make implicit enabling work for GCC
829be479ed51752049afb558dd22e5854ba37c0c perf hist: Add missing puts to hist__account_cycles
f526d9f26e0b4949578e6786af09de63ef9adf61 perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
21ce1bc42629734c5e4e5ef9635e714fa966cfae perf vendor events intel: Add broadwellde two metrics
1d1c7c21ad4e19eda52b5f08a4b8466d411ef8ca 9p/net: fix possible memory leak in p9_check_errors()
393a4e77be9eb2892764b0696cdfeeddb50aaf0d rtla: Fix uninitialized variable found
5f6e3ea50b075a1cb89eee77bb56a08729b1eb0a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
56b7b8cd6aa2da8012fefaeb0184b26bb82c9b95 rtc: brcmstb-waketimer: support level alarm_irq
446bd30d82b40058e4c2b01505f223752ef8725a cxl/pci: Remove unnecessary device reference management in sanitize work
12f97664f082d5b3c32005b1e79e6e361734bede cxl/pci: Cleanup 'sanitize' to always poll
01509a581cbd7e53ebef302abc7da522c3d88ad1 cxl/pci: Remove inconsistent usage of dev_err_probe()
10ff3c5475aaf3a7bde27814d6d03ed54949ce44 cxl/pci: Clarify devm host for memdev relative setup
f9beb5516756773119e082f207ce7da4edf8dedc cxl/pci: Fix sanitize notifier setup
28dba9c832068526738e0eaeb5807dd013148219 cxl/memdev: Fix sanitize vs decoder setup locking
49b3863fd948ab80da124cfa15316e45643247c1 cxl/mem: Fix shutdown order
9208a3cfc5db878e3693148d3f5037d7cfa6488b virt: sevguest: Fix passing a stack buffer as a scatterlist target
087e9954c0291f6fe7dc4500ea1a51211319d0f6 rtc: pcf85363: Allow to wake up system without IRQ
c23ad3edd114463a30effab0143f737df982cce9 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
fd057ff77a5f4b00e9292c41e3b692d1929b1093 cxl/region: Prepare the decoder match range helper for reuse
0f38a6ea8f6c267f96c3f44876981d52c5c9748a cxl/region: Calculate a target position in a region interleave
4275114831b4bd7978ac4fb6d0c3de4395f0f627 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
c25c732e1d739bb094c49224fc8cca195486f221 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
e23bf14486e69645ac8021b6f3181f452b1d6119 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
bdafda49223ec82cbba055d3f462da666cef8045 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
1840b28b22c36018838f53fbeca994d51bffa9b3 cxl/hdm: Remove broken error path
b103aef11305ca8648cfae237b6ef6f4073434d7 pcmcia: cs: fix possible hung task and memory leak pccardd()
956f0940d1317522691e3581f934891fbb11305c pcmcia: ds: fix refcount leak in pcmcia_device_add()
d3bbef2951cb9150011189eddd916139ac5525b2 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
aee73e728b41e869e46a4a51b4ea2b65b39b9951 media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
94adfbcc02d086f4d4188d4ff251154fba9eb2eb media: hantro: Check whether reset op is defined before use
d44fa20623bff5a9ec213cb9eca9d73387856881 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
387c52b9c9cf4bd27fdd30073a857fe0ac31aa4b media: ov5640: fix vblank unchange issue when work at dvp mode
2c3d719ee855321520cfe6c0b5c85aebdb2475ba media: i2c: max9286: Fix some redundant of_node_put() calls
14c2afba4b8a3e6562e44f43ac83e84523d0ea63 media: ov5640: Fix a memory leak when ov5640_probe fails
a8897bba0bdee8efb71e5e2703cace46105fab87 media: bttv: fix use after free error due to btv->timeout timer
35819d98ac1ff9087a92a5e716efca09c17fe716 media: amphion: handle firmware debug message
43eb547b8d8bad5c7961c9404055ebb4e08402c7 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
f0519c1a40354a4e02053cc734dc8de2f857850c media: s3c-camif: Avoid inappropriate kfree()
ff1786e81ce70939139cea932216269be963934b media: vidtv: psi: Add check for kstrdup
428ffba0aeea1cea33ccb1f0d2cb9146099fa9dc media: vidtv: mux: Add check and kfree for kstrdup
b0470926437712630894996d069408ab1c566d7e media: cedrus: Fix clock/reset sequence
7e18aefa1821f4fac21ebb1b20a21b2edc1c36fe media: cadence: csi2rx: Unregister v4l2 async notifier
149caedb7a993da890938e431b638e11bed6e495 media: dvb-usb-v2: af9035: fix missing unlock
b26bc22176a5346b64ba375670143b6310ad49d1 media: verisilicon: Fixes clock list for rk3588 av1 decoder
b9026338593a438d0097c41eee8d598ffd8fc317 media: imx-jpeg: notify source chagne event when the first picture parsed
b280de6433029818c0b2291a12338df011571c7b media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
ceff7bd85d1024e392d50e9e38b8d3700597bee9 media: cec: meson: always include meson sub-directory in Makefile
ceb276b4a98f74d602ca705c36672312dd840f61 cpupower: fix reference to nonexistent document
ef371413391634808091ede9d0c3157988d01e2c regmap: prevent noinc writes from clobbering cache
c67bdf85861d8eb005a2389f5518971c357b6b99 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
74c7fa6bea0d7102b5254fbd40860782061ebce1 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
e3c8cd7c687e07d8fced7fa30830421b62d2bb22 pwm: sti: Reduce number of allocations and drop usage of chip_data
fa3f6cedb9f41019f13d75940036aa3a3949e771 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
4502d2c892a5aeda57f43a3b1947b0b6412f5ba4 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
229ca6556c15c74434a0005c2681e22e7d4bfe9e watchdog: ixp4xx: Make sure restart always works
45243d1acc3dc07f2b4fd8a6b802c019580c0e6b llc: verify mac len before reading mac header
2b49df74a5af54f9f024f97053d89f7eb357afd8 hsr: Prevent use after free in prp_create_tagged_frame()
d142f0b271a36f772c51104fe766b629432c6d73 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
2b44d7c57b265ce586357d6a1fb2c41490b884e8 rxrpc: Fix two connection reaping bugs
c92d815102bade78354f937b8fb360b8cb281d25 bpf: Check map->usercnt after timer->timer is assigned
7ffb3adc4623961bf049749d03ad657004951f3e inet: shrink struct flowi_common
f8d7099d024658961016cf941aebd5227355da80 octeontx2-pf: Fix error codes
72871b7492e23bae1b90833c4b9e09d3c209594f octeontx2-pf: Fix holes in error code
a581a6c049128ca5a16857bf6df6a20eb7449460 net: page_pool: add missing free_percpu when page_pool_init fail
3d8073f57eba8e8fc24f6eef4677fb6691c6feca dccp: Call security_inet_conn_request() after setting IPv4 addresses.
29679ccc1f5a76856585cf086b3110455289fc6d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
5045aece5f5781a8ba9088251f3342fbf6510af3 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
8af9757d9ab2d2fa8951c9754e417a769b5350f8 Fix termination state for idr_for_each_entry_ul()
f6d335beb02dab53b2acf1f8f819844a3bbd411f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
cf4dd65752faeb81eaba2090b7dce1ebfbd0149b selftests: pmtu.sh: fix result checking
75b7f4f7f6cc819ef442980730eccb6ad2843c9d octeontx2-pf: Free pending and dropped SQEs
358442cfac3298542e1847773a87cd31f4eaf3fd net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
3c6c0ef111606353cab7878e7ab084aca90d5777 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34cf416e2a3ff0fcda2eff864a7a2282b40d734e net/smc: put sk reference if close work was canceled
e33d9f589b4e7e330bf196c907c3af1d72448f75 nvme: fix error-handling for io_uring nvme-passthrough
2f622269bad1d0adf7664ab07363455fdc8ebea0 riscv: boot: Fix creation of loader.bin
676b3175544898e95f386d5e18b9d276fe9c94ee tg3: power down device only on SYSTEM_POWER_OFF
ca14b01e52a0eb230f1c5dc4d34581661fd2d462 nbd: fix uaf in nbd_open
dd1a37bfbc789f26b2e68cebbcad4ead25ce3149 blk-core: use pr_warn_ratelimited() in bio_check_ro()
3609ee1a25b970be0e313dc6ff1cab8361e3650f vsock/virtio: remove socket from connected/bound list on shutdown
c9f0740eff59b70f508ba9ce8b585e206c65ca00 r8169: respect userspace disabling IFF_MULTICAST
83c89b80f88e741e1bf6e4673a6ec6830eafa517 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
56ea56309da7ceec496c9038c5ca49f1019af8df i2c: iproc: handle invalid slave state
13e89f484309219ffda18a1cdb7f47d11ddfaff2 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
e59603fc04dcdc44ee7f5e424742a2257ce6ef84 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
1c4afe4d5fab9bfb21c8fb30f2ab730f548f0140 net/sched: act_ct: Always fill offloading tuple iifidx
ecf353a476de5ea18b433b832d8bbb7f55b2044b RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
bf02528809502e35295a067ce07f28d4bf90533e module/decompress: use kvmalloc() consistently
9058747ff745fe6c6857e4b893d06a5411b63b93 drm/vc4: tests: Fix UAF in the mock helpers
dd53b54a75e33dac3e931ff18a688ff54b77b473 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
7874c195818f05bebcb1f5c07f7f874831e778a9 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
3c33cc97689774e43a6f7bf137c88dbba3058503 ASoC: hdmi-codec: register hpd callback on component probe
ffe7d6fed6fc9a879ef07e3522fc75d6630d2672 ASoC: dapm: fix clock get name
bfa5ccbc07d571d75e79ee1ab8edd890d0d18937 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
db1cb82bad9aa297cf7e73f00976947f24ec81d8 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
93f5737319d741699bddfbba46e1f3dda897a4a6 fbdev: imsttfb: fix double free in probe()
664813437edda6db3628ea306798e4b41768e9de fbdev: imsttfb: fix a resource leak in probe
375a8e9667ec2ee5c2fe389bd71f0242e93462db ALSA: hda/realtek: Add support dual speaker for Dell
9e91ebc63cb303ce4724482c2df53a5cc6fda34e fbdev: fsl-diu-fb: mark wr_reg_wa() static
2f10649382dfb082a2553c66d0e6eb4b91dc6734 tracing/kprobes: Fix the order of argument descriptions
d9add6a3d9a2dbab4d4e17c9cf0a1a9aa29be9b0 Revert "drm/ast: report connection status on Display Port."
b5da1a5df699e9a08fe35b27157e256456ece68d selftests: mptcp: fix wait_rm_addr/sf parameters
52e2f73651d98b0451a6330b6d834a7c6fc1655d io_uring/net: ensure socket is marked connected on connect retry
cb5963bdfc446c2493abb3703ca5f6b7d560dc2b x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
980033e089c9a4bfae8b0f2c1a4a99bf1849b5c4 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
427bff7918eb7064111ae3691610e1f307b2b305 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
6a63e751ee6d4b82759e7308ea977414d4b6edb5 btrfs: use u64 for buffer sizes in the tree search ioctls
7bff310c82ce1e2f7410d703c15e0a42aad5860b btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
06e3a5988baa0cd809435d3204373abefe355b07 Linux 6.5.12-rc1

--===============4887742853940284282==--
