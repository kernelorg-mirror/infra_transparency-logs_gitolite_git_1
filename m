Content-Type: multipart/mixed; boundary="===============6458592777934228403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 12:00:19 -0000
Message-Id: <170004961910.31716.7513108701877779340@gitolite.kernel.org>

--===============6458592777934228403==
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
    old: 799441832db16b99e400ccbec55db801e6992819
    new: 5ebf3571006b9af1d31238641321f018f57556c7
    log: revlist-799441832db1-5ebf3571006b.txt

--===============6458592777934228403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700049615 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700049613-ba26bd0e0f6b53c2e3146cf5b7c2ff74b0a3aede

799441832db16b99e400ccbec55db801e6992819 5ebf3571006b9af1d31238641321f018f57556c7 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUss8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bzUQAJ5Buwyec6WhNydWjvdC
+I75Agwf3SfQFlvm8NK17SD5Y9GW7QWnXxfIVfDwB0EnZFnbwc4Y3jyEfWAXS3CD
qB85+rheczytfdu2P+W095+31jMuxXRBkhvjjMvA2qXqn+w/OeWg2e0Pv7FnL6rR
r3PqXX1mXnoCnDd/x9bfYtSxKKl79g/xTWJKTduGKF1e4nzQZQ/3Y7ppLjrP6byG
d2DKvgnv07RDqtkkh7vHQ/yFEgv3/v+hQmTnOJ1RSqNGYX3+CBAN44fUgyTpIgQ3
BsUHRHxV72S+CJuT9y1N0aNf0ds3RxXSv1dKjonp5K7THV3hXhTPOgY9oQm5jM8I
ChoStyQ3aCyrX9T3Cpxj9rCUp69gypaylHwOdbDcs7uMdNglbs8DN81EICBethFa
GRKTSNRfWOWcfyrUX+N72qoV+kFphzaU1oZQIfpxP4d9Rs8Dr8YNUDcO8U5UUt+T
99VjJZ+cAXP2u7Tu9spziIfqWoJcoDrCQlRLsRGAe3EpH6lHJeKRevT/4tynayaF
E+/BU2WdQX9M9XwFOY6EzbrRj19TDvGDm8NsHlaWorhkbBOhTrWhO9TBvlFFBoWg
KjWSpXF57NOo4QYZuPgfunEfjF5rERyJNu9mVilbARWD62ANUWq0Fm6bPtn7eW7K
r3aDbW/3jk1r2LuofBfAnJsB
=FPxn
-----END PGP SIGNATURE-----

--===============6458592777934228403==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-799441832db1-5ebf3571006b.txt

477a94037c7179b7a3f8c83e43c4e7dcf28de152 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
41e783e486d16af19001439a00cd7ad163059641 numa: Generalize numa_map_to_online_node()
2e33fc2b174758f5646f652c799886af014cc8a7 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
948ce6ea4dbd67487d3d57ba9fe560570052d292 sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
c2ff65cd4d243e7476c15c54b5a0c7b44200f491 sched/fair: Fix cfs_rq_is_decayed() on !SMP
3e6057bdfc8d5bbc83b4061b8a600917feb15d79 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
82d32c8d4532d1da91ab2de7d6a049ea120e1060 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
baaa33b0d44b6732e8788f04911316b4aefbea81 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
fbe9dad27cd358599f67ce1ae7bb8528f10bb13e objtool: Propagate early errors
f00a0057d28fe940fd06c44e2521a071644cc65c sched: Fix stop_one_cpu_nowait() vs hotplug
0da2548cdac8ee89ff48496c1e694489d74afa0b nfsd: Handle EOPENSTALE correctly in the filecache
a849439d653f80617468a35a7698f00910c0a22e vfs: fix readahead(2) on block devices
548844586a7369cff62d24249eae5eb640baf81d writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
ccde4307688c9890b6743e40061625962140a22a x86/srso: Fix SBPB enablement for (possible) future fixed HW
c016365a2e04de12cecadc8f9a6f0f0d5eb458c1 x86/srso: Print mitigation for retbleed IBPB case
285256460d4a68e43176272d67ce1fb340c766b0 x86/srso: Fix vulnerability reporting for missing microcode
607ca180d7fea45ad597d3a78d3853594cd9eabe x86/srso: Fix unret validation dependencies
547049a1adcaed98a99004175a937a256def9535 futex: Don't include process MM in futex key on no-MMU
46cedf66397248c6ff3d7688788d613c44bd7295 x86/numa: Introduce numa_fill_memblks()
8b9a8e3b8840c0e0388ba36a406ac7f18f087f66 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
e9965b7f06275722524157051fe00156e014d3f3 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
184e0d527fcd0f184d912debc750188aa325c200 x86/boot: Fix incorrect startup_gdt_descr.size
7be983c039b0324618e52422b251d9ea11927dcb cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
da300db29b0ff4d8aeb249fd19c1d7a2d382f534 cpu/SMT: Create topology_smt_thread_allowed()
1691c2bd1012284013074e5a80e0e94580344ef6 cpu/SMT: Make SMT control more robust against enumeration failures
75121358a31e77509280d5099ae512ff9d8ef93f x86/apic: Fake primary thread mask for XEN/PV
7b18d4944170de06362cab37b62c3907d4f463b7 srcu: Fix callbacks acceleration mishandling
58be4f986ef82222acb2785c5a0fc91a7d842496 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
ebbd3dbb418f5a8700bc33921f75b13e90316a39 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
19d316cc6094a8bba1c4b256099a9fbfe2ad2390 pstore/platform: Add check for kstrdup
7ded862cf4804719ce7fff17a1889d8e369f90c0 perf: Optimize perf_cgroup_switch()
b96c03bf6377e36eaad7dcc9211aa80227568a88 selftests/x86/lam: Zero out buffer for readlink()
120f3e0a080fe6c62ba7893527c5346d59eb8630 PCI/MSI: Provide stubs for IMS functions
0b77f8036d48456f5395379e4c914d7a32565d77 string: Adjust strtomem() logic to allow for smaller sources
091662b6655433ca0d94f324f3f3fc3094438e47 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ff636fea53d17b55e49f6d83e1f44e9b31c78832 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
60f0495c138d01dc995324a611819313a7b3bef2 wifi: ath12k: fix undefined behavior with __fls in dp
cd8fe0c1155f4114e3c7e0f3fe57a0fd5e129a82 wifi: cfg80211: add flush functions for wiphy work
58de656a9dc47ccb0b0ce83515adf465017fd11d wifi: mac80211: move radar detect work to wiphy work
c1974364e769c8847bb26dfacf68accd6a0ebb6e wifi: mac80211: move scan work to wiphy work
c7d0fee0bdf3c4958f14e3c94a1a2d1e7aae4c8b wifi: mac80211: move offchannel works to wiphy work
fd2d8e401048fb771f7c73309599e7cfa9978348 wifi: mac80211: move sched-scan stop work to wiphy work
ad8f2465cc16d3fc4a8cc6623b5c603662e7d755 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
f6e2453efd01895fd30370002ea68c0778886878 wifi: cfg80211: fix off-by-one in element defrag
e2ebbfad7464bf539291ac057f58c2c1d2650138 wifi: mac80211: fix # of MSDU in A-MSDU calculation
b9c99bcc08c1c70838eae33ae91a9e302b3b01bc wifi: iwlwifi: honor the enable_ini value
d40df5b26fa253e530e6599bff0d181c3c93329d wifi: iwlwifi: don't use an uninitialized variable
740287620b653da693af26ed5a44ebcd3c203bc7 i40e: fix potential memory leaks in i40e_remove()
ecbbc58fa28302c0906d5a46d07d863313ca2e36 iavf: Fix promiscuous mode configuration flow messages
8118f82cac87ad729a2787fdb76847ada81b6701 selftests/bpf: Correct map_fd to data_fd in tailcalls
d06ca9b834f872fd69d0b0ac6efe63daa5d07e6f bpf, x86: save/restore regs with BPF_DW size
35987e43362947196d9c2c35ed03b541dc433879 bpf, x86: allow function arguments up to 12 for TRACING
143423db2c9ee9367499019503194614ecd839c5 bpf, x64: Fix tailcall infinite loop
32e46342cb9b8156d53f086ed4f93630605a4cbb wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
a1543359753711f03826acb127d901d7a9b1b776 wifi: iwlwifi: Use FW rate for non-data frames
676c34b66c43ab3aae553042059354c48d4484c7 udp: introduce udp->udp_flags
e172eabea87e9822c30da3735f38a7dcb04c74b8 udp: move udp->no_check6_tx to udp->udp_flags
00a4e36cac4e351067a3f451f2900db134f2575a udp: move udp->no_check6_rx to udp->udp_flags
77bde971bd06943fa4518bc92aec41236f2166f5 udp: move udp->gro_enabled to udp->udp_flags
f6a3fe737e0c6851b070d68faed71b9ed8eb1e73 udp: add missing WRITE_ONCE() around up->encap_rcv
62f2c4da999fd81a971f2c31f0b20f642bb33d9e udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
e37336b57ca396bc8d24b15bd13c6b67d5caabd0 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
230c0489c10f7d0ce08f00e9f5eb6786d05e8871 udp: annotate data-races around udp->encap_type
330e8ffeea7d6233e1672883398c7c4dc6108176 udplite: remove UDPLITE_BIT
8f7c128398a15b025066f1268b420fa883297a50 udplite: fix various data-races
50fa588c91230239357fce2d6ca0a01de3addd6e selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
119c08fe9a472c00c9ec5fd1bb97c4f24ac56be6 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
f07ec65e410246fa2f8fdca886d158aed5abba50 bpf: Fix kfunc callback register type handling
738339a0947fc30bbc6e4d73441ccbce4b8c860f gve: Use size_add() in call to struct_size()
d70b88ae3dc5696ed049f70990ca4550dd501af6 mlxsw: Use size_mul() in call to struct_size()
a2a817a40c154fae218fd51e78ec0c0eee55f155 tls: Use size_add() in call to struct_size()
f91142fcd3620b2109862a0807a536de8f028b1a tipc: Use size_add() in calls to struct_size()
a38d672c2342df181e1cc11be0f5ae9107bb33f0 net: spider_net: Use size_add() in call to struct_size()
f726ccd38126e1c81411da406f15ff13e39c9d2e net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
9f9d26bc8fe1bbb7b2e529c2ca0c166ac9e42a54 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
3dcd6a25bb02ebbadc89d94cd426ee4913b7b8a3 wifi: ath12k: fix DMA unmap warning on NULL DMA address
452a1f6f20f5e70c67f369b72a4766b19db1197a wifi: ath11k: fix boot failure with one MSI vector
5e6e6e5171e4d60b016bbf585bb5ec0d263bd3c0 wifi: mac80211: fix check for unusable RX result
78050b2093eb1d86bc3c4af49521c884bb4f645e PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
93dd8adc8522744f8d822f5eab1dedce94d82270 cpufreq: tegra194: fix warning due to missing opp_put
8ae5c158ed715ce911d0421e123d49d46336c9f8 wifi: mt76: mt7603: rework/fix rx pse hang check
387388bab45111ffc75828b814cb9bd4190b60b8 wifi: mt76: mt7603: improve watchdog reset reliablity
d3dbb247e57cd4d15a89ce05356e3a39fa47f2dc wifi: mt76: mt7603: improve stuck beacon handling
cc88ec982100b2ed44696cbab726528d3123d570 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
a2084dfe45c276fc39ff8a587080e548637b53b2 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
a390ca864a7a0270db086797c1f8a6afa4f89dc8 wifi: mt76: mt7996: set correct wcid in txp
60fbbf0cf1c63faa7b8ad668ea039b7ac80842d8 wifi: mt76: mt7996: fix beamform mcu cmd configuration
a588fbfc250df07bc74c1a5cca2afa04a9b5fb18 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
0fee65e63ea634e40755897c4c11119db2b66d87 wifi: mt76: mt7996: fix wmm queue mapping
fdef41a5317d6aac61c8cdbbd96a0bdec77e6ea8 wifi: mt76: mt7996: fix rx rate report for CBW320-2
41633ca0453bd8f19787b52ab8074966dd4777d7 wifi: mt76: mt7996: fix TWT command format
540493597d5c6fc990a6783f5441bdf18a3ef341 wifi: mt76: update beacon size limitation
38512dadbcde388afe07b83fecc96126204af66f wifi: mt76: fix potential memory leak of beacon commands
9815269ff1d0a0ac74483e510295519c6f987dad wifi: mt76: get rid of false alamrs of tx emission issues
4c3cfd0e5bb152799802fd6a65585917c206810d wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
2f4eb6e0d943d5c35959f9c333d697bcb4966217 wifi: mt76: mt7915: fix beamforming availability check
8fd00dd7ddee031d0ff519f8cde26ccddb36aa86 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
7ac4f3338abb21163c2d586dd8f442f3a884a2a4 tcp_metrics: add missing barriers on delete
2353f2b65c7821372c2a5fca308cec7f7e865a0b tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a7b0c737cdaab501b52c38f11f8741f1fd937f07 tcp_metrics: do not create an entry from tcp_init_metrics()
035681aa6301ba4f394cb8316be9388dbbb9e629 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b1c2cc300c851004157c76153254ef51ad87fd24 ACPI: property: Allow _DSD buffer data only for byte accessors
fd90efbe7d22d5ae94fa72d475658d4bc7e5fde8 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
fd6330fdaa17b88667b5a91dc932048d5f13a90d can: etas_es58x: rework the version check logic to silence -Wformat-truncation
980361f08e645b68dc8e178ce1d450d04c2fe8e6 can: etas_es58x: add missing a blank line after declaration
64e2f386a3399337316a65ade0df9bd6490c88be wifi: ath11k: fix Tx power value during active CAC
30b143bc0b033293f204b4b0b53c37f88fff90ad can: dev: can_restart(): don't crash kernel if carrier is OK
120ac78d3ca6634841670e187475a437e960fee7 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ade70df8224d507e7e3d3371e7b5c391b27edf9c can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
8c5f5ee3904e03bd1816d979cadb9692fd2fb11d PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bab32d3cef810f01ec533bcb6c4747899eab1cf8 wifi: wfx: fix case where rates are out of order
0ac4d579c94f81c9a734acc56269b6a944fcad64 netfilter: nf_tables: Drop pointless memset when dumping rules
ef4be852ecac4792bf6ffa3da97036a60d00fb21 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
a1a00a587dbd82507092b160b1aab0424bc1e79d thermal: core: prevent potential string overflow
46d07c944435ea6138109ef8c0149968784df701 r8169: fix rare issue with broken rx after link-down on RTL8125
71dc10c30e1a039167ccc5926fd8d9bee8d6dc5c thermal/drivers/mediatek: Fix probe for THERMAL_V2
1adba57a7940ef9123cbcd86eccc129f21a2fd4f bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
11177a1cd0fe251bc6f2649ac7743195e2f62a5f selftests: netfilter: test for sctp collision processing in nf_conntrack
dee543000d4a81d1eea3ee074bfbaef6fb974cb5 net: skb_find_text: Ignore patterns extending past 'to'
4abb9f7db70fe0adbc3eadef09311a6f3dff8bd3 thermal: core: Don't update trip points inside the hysteresis range
6e3fe2f87346c2d8b8f537147dc235b1cfa05611 chtls: fix tp->rcv_tstamp initialization
9378c6252b74cf1f0712ca536b3e34860df259f9 tcp: fix cookie_init_timestamp() overflows
3eaf79471e9f5a21edc9e0cb7d7f4d83a9c6b802 wifi: iwlwifi: mvm: update station's MFP flag after association
2bb0a7dcd0cebcffcaba25d8c045c4c3221d8659 wifi: iwlwifi: mvm: fix removing pasn station for responder
3c9f20adc0f92e034e0b32600fa46d014fcd8f2d wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
cdf065ad794648123f38b9c58a0dddead8c3327a wifi: mac80211: don't recreate driver link debugfs in reconfig
eeb52659f9ecac59391fd4d36173eb19c0149854 wifi: mac80211: Fix setting vif links
ec628112b4b147121a3419e4c9b8e82cb8830e8e wifi: iwlwifi: yoyo: swap cdb and jacket bits values
f0fa876f12503226bc69b5023f8c172fa35d8890 wifi: iwlwifi: mvm: Correctly set link configuration
6f82e17ee531d46a7491c2493ca145cf313ceaf5 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
cc97e45792a386aa72c4227dfcefd20f296efe63 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
e1743cd7c559813aff12160dd9d91daf327fe6df wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
d3a319954932bdf60881718f8b7d45ef3e0badeb wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
0a8a42a34dda2687d1d30f4c1f2b69f2d4a03877 wifi: iwlwifi: mvm: remove TDLS stations from FW
b3c630e43ad19c8a694768c8b59e190b0bbd7394 wifi: iwlwifi: increase number of RX buffers for EHT devices
4c565a1accfdd112015c6efde9eec6174535d5f8 wifi: iwlwifi: mvm: fix netif csum flags
3bbef6d62b97a0ded2036206c605518ee908ffe8 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
62cf43b15b03ce073b1c35c246c8b6d4175235a0 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
a801cccf4f700e2ddad705da3b2e517de77cf9c0 wifi: iwlwifi: empty overflow queue during flush
939348670d0534e5562cfcd1fad2ef5446d02bc4 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
b65baac3817f5eed35b8db3e80bd618cc6ac4ffe Bluetooth: ISO: Pass BIG encryption info through QoS
f481a14b5404a91820ea54678577b509542c52c8 Bluetooth: Make handle of hci_conn be unique
9587c1769a76a6b8c997cc0f4d4d38af9a0565d9 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
5f6154359c25058e964a6d179a425089ed812e59 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
8825f4112ab27126ebf18df05f79776ed0662a13 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
65be878f2767d03d5e008689f03ba220a5d9dcc3 mptcp: properly account fastopen data
7941b0e761bc36b9c7dd345d5294684d697f45e4 ipv6: avoid atomic fragment on GSO packets
967c3941fcf031775039838183d914abfe9950d9 virtio_net: use u64_stats_t infra to avoid data-races
ad78159ac761045016939fb71c7d561bde242404 net: add DEV_STATS_READ() helper
2dc164e2eaf861f398c4b5032476dc648be5e32b ipvlan: properly track tx_errors
6564530a846365130594ad372fd91570833b3e64 regmap: debugfs: Fix a erroneous check after snprintf()
2a3647d1ed7141968595ede8b24e316b3da45d06 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
21773f2a9fcaf2bb6c86b1a5d000189bccf38cdc clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
e70e498a9539f25d24ebc52ec77f7ccca35079cd clk: qcom: gcc-msm8996: Remove RPM bus clocks
b8d6bb21d8cdee75a0903b631872de80c56e5b88 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
efc60206b774975e0654990b047816b90ba8fa7f clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
530351fa2f6faff897bb780318a79fad0228cb87 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
fe681f4f3ba18b4ca6b8dfbf28893e5724443ed5 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
8ad3d45b7e718cecea34f20584dfb4301e7747de regulator: mt6358: Fail probe on unknown chip ID
2db7df1b2f1c22e83c13181b37db629ec20e1e28 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b15f041f2a0389e0c01373f4f71c3c8333eea9fb clk: imx: imx8mq: correct error handling path
6ec71e8cea4ebb9901507c2d07c3bdc8147c6ef7 clk: imx: imx8qxp: Fix elcdif_pll clock
0638abfbdd18e99cfaec6afdaffef1c0618755bd clk: renesas: rcar-gen3: Extend SDnH divider table
f33c3cbabb4a5f9b8e623ce52ef84e62b14137b4 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
b1ae55cb3f273059ad7678844a813301b56cfa04 clk: renesas: rzg2l: Lock around writes to mux register
38526f3a0d872382175eacf656838a3945b59c99 clk: renesas: rzg2l: Trust value returned by hardware
d22d07b768a8803f1e005a8cecfc83e565ed0a45 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
c3116d794e82aa49b3c7df42d2d4b2a10cf6a19b clk: renesas: rzg2l: Fix computation formula
c0d7f5f266491ceb83728e63c00d13b4558b89c2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
2d8f635b7ea20f9e0da8d3921c31ae344ac43ca6 spi: nxp-fspi: use the correct ioremap function
603fab1201071a38b8bde2260177c2451fe3023d clk: ralink: mtmips: quiet unused variable warning
eb5a5def732799ce9abce7e57770468b8f86dd21 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
59a04614b2a14fe2c8b7ae404eb82ea60953c1a8 clk: ti: fix double free in of_ti_divider_clk_setup()
ca1f73c9cd67e2b285c50ec445e17b6052974d6e clk: npcm7xx: Fix incorrect kfree
0cb570d505ecee2e4d55e259598537878d394655 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
25d62397653bd058d85e37c67142856fa81d9a99 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
686bf8640a8d80493afb1d168fed1ee653ad0282 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
09d0d83d6c8178f99c31bbdcfdfb79207f894d11 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
8698c28852901bc4df8756f755f6ad5fca6d6d26 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d85be51b28c5697d65b2edec9d898d0e9ea35071 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
221ef7a157561cc747e460b00ad0c42681093e2e clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
c302f25099fa87b6a7a7d338e47867b688297c5d clk: qcom: clk-alpha-pll: introduce stromer plus ops
029df03132ee9aecbf3acc7eacb97c2d82cdbb97 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
ea6bf6c7df872bee229fb38958fee3ef5fa361c7 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
0e007e7d36757eaa5761bd55c4dbc185fcf5abc7 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
c2928d535919d076b00db2a9ba5a0cb5e112da57 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
ca8654f84c67d466b070ccb96b8b9cdca46e96d2 clk: mediatek: fix double free in mtk_clk_register_pllfh()
d58ef604d02f566a2481d06f79fcf12e3853089a platform/x86: wmi: Fix probe failure when failing to register WMI devices
71b89987ed8b4d3c1ced1873e22c94ce04886a82 platform/x86: wmi: Fix opening of char device
6edbd55121b0252e8a7310c662c7e55fe3270dc9 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
faeab4ecfaa7e9e5006d0853133a952fff8175e6 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
91d95d02f96a44edc915865701c18f8f855de22f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
7970e386492077d4b7ea0108959103c155d86411 Revert "hwmon: (sch56xx-common) Add DMI override table"
c522d5f7a3ac10c9a3aa8dfdd36181cc49e259b9 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
29eddde3f04a73cf9190ce2c27017fb8bfdb9f98 hwmon: (sch5627) Use bit macros when accessing the control register
63b00fd6a7b2b9a375fe0c2183bd782c937bba78 hwmon: (sch5627) Disallow write access if virtual registers are locked
c69f344b8616e23cf3efe923993b974ca47ce972 hte: tegra: Fix missing error code in tegra_hte_test_probe()
f207ca9428655db58fc225ff42ae7957a2caaf47 platform/chrome: cros_ec_lpc: Separate host command and irq disable
a62154d8473bf7a2cd4bfe67ae4f137d46035f48 spi: omap2-mcspi: remove redundant dev_err_probe()
52c5344ae860671e8c65f7ca3e30a50a9565ff97 spi: omap2-mcspi: switch to use modern name
22ebd5c99b0854e0011063a18eac3066e730d5d7 spi: omap2-mcspi: Fix hardcoded reference clock
abcf057f626e67f9f41ff83ff50d18c49103b793 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
eeeefbab3c2ff2f4f53f3bb4f9ab378907eb6e2d drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
5236b35c1a904e587e9883316d82f121e49b242c drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
5fa687b9ebb246bc4cf9fd62174dffe3f4baa947 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
04abe5f558f1eed33e12a2dcbb694e2f441607bd drm/rockchip: vop: Fix call to crtc reset helper
5a6e40c99cd8460e58bded9fc4c3077ceb55afe1 drm/rockchip: vop2: Don't crash for invalid duplicate_state
f986c83d341074c4fbebbf8ed3779e5b31a6adcc drm/rockchip: vop2: Add missing call to crtc reset helper
2482bedac6bdda3f41b7342b112bd474a8389a23 drm/radeon: possible buffer overflow
06f2041f42a484d56923f8560bff8ad425d929b6 drm: bridge: it66121: Fix invalid connector dereference
f6041a521c2d857c77b8af9bac22ff07fdd2a35c drm/bridge: lt8912b: Fix bridge_detach
960b9ccd7a04407f56dda7b69ddd01dff47d131c drm/bridge: lt8912b: Fix crash on bridge detach
aeb4a453df43854c4bc141c121f9ba1236405276 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
2158c2e3d30fcc94bbc3a17e624293ff3ddcb2b1 drm/bridge: lt8912b: Add missing drm_bridge_attach call
f858e8f88ea5190a42ccb80618278f22ba0c2974 drm/mediatek: Fix coverity issue with unintentional integer overflow
a3687c443aa85e2fa5c2a27da8370825f6e83805 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
f1d0ca2c14f60726ac2d10849b301e3c0ed46027 drm/bridge: tc358768: Fix use of uninitialized variable
00ef8106886faddcf8b0e2cf19eb78c3c18f6ebf drm/bridge: tc358768: Fix bit updates
79ddfda3e5a37cecbe1c3df233c67804452a0940 drm/bridge: tc358768: Use struct videomode
3e7f11edc5717c009aaeff6e645c1f83c3588ff4 drm/bridge: tc358768: Print logical values, not raw register values
1be594e8918862f100b44866fe93c4ab9e0c541b drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
5c93f7e2cbe78ced260ca24aa4890ef66d4552eb drm/bridge: tc358768: Rename dsibclk to hsbyteclk
9f8244727adec157cd21469484147de2fab7d2ef drm/bridge: tc358768: Clean up clock period code
f4f9b559143c052e76fae8f4dc1f0fd9263e3c32 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
3e9d2bd894cbb7cef5d5e7b94a72d58d4dc0713f drm/aspeed: Convert to platform remove callback returning void
3fedde219753e3a108dfe1e6be574bd643064244 drm/stm: Convert to platform remove callback returning void
18b3b33ee0f739727ccdec8a4074ad0bd516b260 drm/tve200: Convert to platform remove callback returning void
8a797d3069930f8b7336812dc00193a78ede1e21 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
97eacb6cc2e54fab4a92cce62c74e7d854d0d8a5 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
ed0f4109d37e8612ead39ba45e2d800a225b1246 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
2270cf1cd91b13f0773ac8207ce19c2b7b9961bc drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
24b4ddfd2404bc924b8720ce39a6077a7390f69b drm/amdkfd: Remove svm range validated_once flag
c292a75b9a5ed00556530e58caf47ec9596e52ac drm/amdkfd: Handle errors from svm validate and map
661b2deb65babbed43a2b222bf761f4d9da3d9f1 drm/amd/display: Fix null pointer dereference in error message
aa465063bc7f38250d18eb51217360385211c04d drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
68d1a4505f77b0105f0c6f94337ffc016d35f678 drm/amd/display: Refactor dm_get_plane_scale helper
c517fbb2543a106493db77aec15d8f547e4b7663 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
cb40d991b77ffdcde81744890f21a1ef4358bf8e io_uring/kbuf: Fix check of BID wrapping in provided buffers
06d1bd3d56926431dd46015166966a1f208e0c3a io_uring/kbuf: Allow the full buffer id space for provided buffers
2cd960160adb8a5b66a428abdf670c30d163b718 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
90d14e728da327cca9f067fd97c1c55247b159d3 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
f312f1d0729d55a49c7c9336b91060c9173a027b drm/mediatek: Fix iommu fault during crtc enabling
ac564285edb967ab3799a274d2d2835743f3d129 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
313631a9775c244f31046a1db9c7828932bd1713 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
2e9ee6219111b56a7ea4a1fdafa9982e8d1b6a37 gpu: host1x: Correct allocated size for contexts
72a202cdadf65d0747ed3f16495c9b8a0050d123 drm/bridge: lt9611uxc: fix the race in the error path
4a5188813447657416a9b630a52346618c44ca88 arm64/arm: xen: enlighten: Fix KPTI checks
df71af3febc48d9035b1aeaac1d8cf356b9a72a1 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
a31762b19f88faf252ac837da27380d77109e49f xenbus: fix error exit in xenbus_init()
6e5f8f1c74631104dfc9914360039c30961ce521 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
6ca89b60205d322950dcad6477f58aee620a7493 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
93c0e8741c3245598a0fcdf7141e1db310f0f238 drm/msm/dsi: free TX buffer in unbind
7be8ae14fedfa6b0fb9694800f4d3d3382e4ee88 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
ebe89976b4488c136a63659c4ce1ff2bd0f9f982 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
cd701c57c536d64d2b8ef7a5e1511f838ff92bf5 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
600c77c7c8648db80053853424ee849d423ab878 drm/amd/pm: Fix a memory leak on an error path
10dc0e16908b526383f669592991fcaf68644bf5 perf/arm-cmn: Fix DTC domain detection
e9c1ad545d3588c82312580487a5ca5de8480c1a drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
d7960c5be4e2de3afb5b46b15234d6532f42258b perf: hisi: Fix use-after-free when register pmu fails
533da9bf23c247c46a117d46e1ef4aebc66073b3 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
931175d73adbdfb711b8f192d0a728c890ad96bb arm64: dts: qcom: sdm845: Fix PSCI power domain names
dd968614714119997c6ad2951cf7dd1a150fbb37 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
ec50fc8faa1f1375ac3fc0b09e175a1569f01143 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
34f999488bfc27fb248289d7595a24a0c9731145 arm64: dts: qcom: msm8916: Fix iommu local address range
7d2027d87ee56e220987fd9588d13e0be27e3a2e arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
8cba737dafb4080a1d438c519b110f8b9ae96f4c arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
075df5818c427d9903a768f9b475481df8d30946 arm64: dts: qcom: sc7280: Add missing LMH interrupts
04305333c7c0c8ae8107ec4d6ff8481e4e22ccfe arm64: dts: qcom: qrb2210-rb1: Swap UART index
e6608c987f2ccd08764891e31a8f519945706a64 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
6d87a274d8f3e6ab3a25a8f6dc9dd612de615b95 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
4cec531b10f95ec4a131d691914d48ae15c2dbd9 arm64: dts: qcom: sm8350: fix pinctrl for UART18
1ad07be56c9ec400fc4d6c2ede44dc12c46a8149 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a33282a1b32e13a7b9a12f56d2386516eb5c171b ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
5dfb29b886cf3ea8efb7b0b9de5f3ab5cf340870 arm64: dts: qcom: msm8976: Fix ipc bit shifts
9342f55571e0264a31b1276582e0b8ee6a27b0ed arm64: dts: qcom: msm8939: Fix iommu local address range
21e167cfb6ea8e789887d371ee01dc8c95d74ceb riscv: dts: allwinner: remove address-cells from intc node
ebf2751ab41e9241a6eb6cba5ae14c1c95c86899 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
ed86932f1493d9294a5ddf54282b6baa0b618b30 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
c1d224f3de79c9f544d3178c2a9439bb1f64084b ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
fdefbc6ef01d1e3abf7a2df8928af788b7477fbb soc: qcom: llcc: Handle a second device without data corruption
d4994434456bcbebb87abde5b1c582ae86ff58c4 kunit: Fix missed memory release in kunit_free_suite_set()
acff4f9f9108403375ae144ffeb683cb1dec5493 kunit: test: Fix the possible memory leak in executor_test
6033775cd94e379a6820709229ff3411b49a9f5c firmware: ti_sci: Mark driver as non removable
b6a6e44f71e6dc306c89a3d280ed3937bf8b8b54 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
565317ae0c26ddd201d677cd0151fadfc15f939c arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
869f41d14ffc6a2c87b2a6e61f497d53171734dc firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
21b2fffe24c5aea988dfd0e4838f19f92ec31bc2 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
d5c5a8e8ce500f46187a1b254e1bc2dc866abe96 ARM: dts: am3517-evm: Fix LED3/4 pinmux
fa9a7006f52b4dd0b0e74e6d881e9b012edfafe5 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
15da358c76431fa66c86cf168adab3179e6e580e arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
0bc97cc953d9de44150a05c221436f0d8bd4454c arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
71f3cd0eb5c5d2d1ef02e04ee22f4667313d8090 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
e7312a8af817f5e41b76d0b684dd1fb91c4f0a34 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
e93910f8fd43c905403ce8583f0fe5be12b57542 arm64: tegra: Fix P3767 card detect polarity
8bee824ecafd27d71b3e8495fbaa89a237d5fbc3 arm64: tegra: Fix P3767 QSPI speed
f4b6f16100779a028f0068e3d197839ab3d0755e firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
54cf5f31e2ca5eccda0ed6f9aa14e181cf26039a memory: tegra: Set BPMP msg flags to reset IPC channels
e2890394f4337033aa573073786ec59b01d751ef arm64: tegra: Use correct interrupts for Tegra234 TKE
e36e24b48032a384e2ad79e9890fa7323f7ec595 selftests/pidfd: Fix ksft print formats
4d0f9e6304119152892eac2108970c3ba6653214 selftests/resctrl: Ensure the benchmark commands fits to its array
0aff375c75de9ab0b1276689e7d05cf677c11f06 soc: qcom: pmic_glink: fix connector type to be DisplayPort
8edb651a85bfc482f05c43d0b2eb29d6e08bc81c ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
5a641797e966e3505845836e5de7703ac1352fbb iommufd: Add iopt_area_alloc()
5c54f7b822750e13eb0971a228aa3dcd27c0c2aa module/decompress: use vmalloc() for gzip decompression workspace
c070d45f0ab8f932d0d0bbae32006579c5bed83c ASoC: cs35l41: Handle mdsync_down reg write errors
ad38c3f40502696278d00091ce8a7820eaa2180e ASoC: cs35l41: Initialize completion object before requesting IRQ
1e9c2953ab4d76dc061bb757154b29a034e4d42d ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
ff4d2aefae1857935d34733832a13e218c3f9e0c ASoC: cs35l41: Undo runtime PM changes at driver exit time
4b67f910f4aa6a748fa13c990e96aacb32b0d1cf ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
658907ee257186c8b6bf5dc59ef55e675035134c ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
57fa9911c11d6a2fe138b0c0f2edd3b7e4e61da6 KEYS: Include linux/errno.h in linux/verification.h
315a25ea1c79e5d6cdbfdeebbcd8c3da61b64e02 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
f8ed2dfa227e2274f0dfa93f1af50a6bdb6d43ad hwrng: bcm2835 - Fix hwrng throughput regression
64075e249da89c2cbfd1af082bebfb236f7256a3 hwrng: geode - fix accessing registers
fc1337cf88fa6a1db0f8bd5fca217b365ab0ebb3 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
c24dccd2f001f09ed74a68e816117552743ef899 crypto: qat - fix state machines cleanup paths
9feb8e33ff48a9e429526078408c0bbe181c97a6 crypto: qat - ignore subsequent state up commands
588e9e0816b7bade812029dc1b08df9cfc62cabf crypto: qat - fix unregistration of crypto algorithms
835c34d036fa826235837354e9da2cdfe9208e81 crypto: qat - fix unregistration of compression algorithms
558ed8d6692b33e5b0079b49120701c7fcea9703 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
fcd3ce1ce032eff145f43cdb4859877ca5c72110 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
3e0fbeeb23f62e6fcb431b12a8b4968496ea581a libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
ad2cb3aff1d5c8c1ae12ec7a1d9983b6d081d1bf nd_btt: Make BTT lanes preemptible
a025b12b6ac3522282f174dce2267b6b3f1aa1dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
fbcb6b958f8aaf52a758151879160f97f4562c42 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
358d78cdd5a7226dea1faba8a439a39c6c4b5a94 crypto: qat - increase size of buffers
29985636c117c2ed277f25f5de6fc5b6909f8ae2 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
ac33f659ba1bb1af4dff2faa226e2bbac695d898 PCI: vmd: Correct PCI Header Type Register's multi-function check
7cbbae62898da72759a588773cb5b9cdc8982746 hid: cp2112: Fix duplicate workqueue initialization
68c321a123d487d355c560a835a061af62d67823 crypto: hisilicon/qm - fix PF queue parameter issue
2b5c4e7e120a71961de0fe5602e646eb549f8513 ARM: 9321/1: memset: cast the constant byte to unsigned char
0b214ab40dcaf91697e206ea17959551931c42cd ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
9516b284bd40aa3bda6d8a49704eb38777f5ef92 ext4: move 'ix' sanity check to corrent position
186c1b3cee122653e760d2563b27f9f4be2a3ce1 kselftest: vm: fix mdwe's mmap_FIXED test case
75bdc4d22b88c9a5bdc9078ac224a194e47d42ab ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
001728ede885975016732a7bea30bf693f90260c backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
21e9926fbc09c7384c8f8ab16f03127aacc01b55 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
efa5833548eee6844e13e64822bd9e3051b6cf19 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
d5a0a4119e6fceb6cb560ae3d87cd81b037f2e7c dlm: fix no ack after final message
ecd8d6e67641e620dafecd8ccfccddb6e40e68d5 IB/mlx5: Fix rdma counter binding for RAW QP
b3a3c31fb62f6ec388676479d62a9d1bcbfe3441 RDMA/hns: Fix printing level of asynchronous events
ea3a555c1e50183371f15f2e47e78543a96985af RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
e65f15941caf480f109a5ff9d443a384100c9342 RDMA/hns: Fix signed-unsigned mixed comparisons
c37e31b9c50a7ac9b387cd1b51d95496588cc90c RDMA/hns: Add check for SL
f46d12306b529ed0592e7a374e15ce6f5e0e8b39 RDMA/hns: The UD mode can only be configured with DCQCN
fb658ffbdf15aa091b20c0f2c1c7be7c0768d83a ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
c38df7b77127f9173cbbd2424bff66f8a628b893 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
10a10a5c7080a34792ce46ea0ed32aeb3b5cdffc scsi: ufs: core: Leave space for '\0' in utf8 desc string
09e594f362e103bfc3c2199440428fa9aab38bc7 RDMA/hfi1: Workaround truncation compilation error
2183f219a8844e7a647d19619d2e77adbc5ae5bb HID: cp2112: Make irq_chip immutable
b394dccbec5ab930bfc4944ec5aee36c78d99995 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
8edf8c117f3e0555429b16f16446832841cab0ce HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
e67aeea80339b9f53934bdcdbbefc001b1fdb233 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
c8fac4c2fa396f53607c8766f73e97beba4f8a80 sh: bios: Revive earlyprintk support
4b02df1d1fcd0b30c8a387f9e388d8c5673b98eb HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
1bd35439080a97840f6b9aeb518dbcd62d399419 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
a50278e6240341b1469df542a1fd3dedc62865c5 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
906ec177c69dde8a6ffc962de566f1b236bbd78b ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
f94c35a6434d03e9913a6ec6b4862eff3ca1121c PCI: endpoint: Fix double free in __pci_epc_create()
f9d2d17f6404d991ac874813d8cd54a28bfff1ad padata: Fix refcnt handling in padata_free_shell()
63c62e71ac74914098a85f1bbc307f72e7ac838a certs: Break circular dependency when selftest is modular
cef009fe91dc1a6b69b810eaa311a273ff3dfa00 crypto: qat - fix deadlock in backlog processing
9bfe68e4a9bc7e1898dc793b4c6b4b4d13a30b06 ASoC: ams-delta.c: use component after check
dadb5a8d6139874a35c23eeaac5c5b24cf1fa501 erofs: fix erofs_insert_workgroup() lockref usage
115ecdd4f3616482dde96fcbf51092d73652dca5 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
ed6968fc7abda753e8de27af4d8f7df500f8ebe0 mfd: core: Un-constify mfd_cell.of_reg
a0a3d44d3d869ad9fd83834f8b2fb4c5c087c8d5 mfd: core: Ensure disabled devices are skipped without aborting
751833000055f79fd111ae7cb650586487888ddc mfd: dln2: Fix double put in dln2_probe
5c419095361791b77e4c02222636d527a8f564e6 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
aaac041f378a1186f048c1cc83065d83ed445ef0 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
5ecb20ab2c6c236bd7cf03520debaf1c8a34c2b2 leds: turris-omnia: Drop unnecessary mutex locking
0131c64502be99b3375b8e07c6af56af832118b8 leds: turris-omnia: Do not use SMBUS calls
55a861e289f7133fe3acc983a3693812c2d4dfd0 leds: pwm: Don't disable the PWM when the LED should be off
dd7e4a418f91b0a5bb7eb0a6d48ba71006b736cb leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
64917ba552fbc35ca78d94c5e79467c14512447b scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
15604feb9228721703cacbcac064e28dfe3129fc apparmor: fix invalid reference on profile->disconnected
7767a8a7cf7f3e30d88ceaa234357a8fd5a11a9a perf stat: Fix aggr mode initialization
9303bfb06df61c70bdd202ab8b489c558262ff78 iio: frequency: adf4350: Use device managed functions and fix power down issue.
d248ba5a7a237e44f1b329df258282a02e262f89 perf kwork: Fix incorrect and missing free atom in work_push_atom()
6e6d318da1a33a2b2ccb142e87458859719be140 perf kwork: Add the supported subcommands to the document
d1ebdc4066bb4213112ebc2394e7aa109cfcc3b5 perf kwork: Set ordered_events to true in 'struct perf_tool'
0b23494d1366995e0327ce3234984cf2dd51d046 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
31dc472f381c4facb551ef4dc247ecd41fc3ab10 f2fs: compress: fix to avoid use-after-free on dic
55b25c349c4fa2ccb92b31fac6ba011ce628f79f f2fs: compress: fix to avoid redundant compress extension
7ba6152dc1126e9328640e971cc6f051374142b5 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
18c8edc6b756a9f7ba6cd0f13e6755e7a24ca78a tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
5f8bd86685205dd6ffdc24a861ed24621c03470f perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
761c5a927b7b4f3c5b865b77add50dbf3ba90f48 perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
e02750e0de5a8e809497dfc0de6f0368e299a362 perf parse-events: Remove ABORT_ON
75c7bf464c78adf1efab07ac85652d0b2d7fab2b perf tools: Revert enable indices setting syntax for BPF map
8d6a932b73e67637a97fed28e7b9ceedb4fcb645 perf parse-events: Fix tracepoint name memory leak
5bc4c24261e9d6134fb1e1e24d8963c4bb6c161d livepatch: Fix missing newline character in klp_resolve_symbols()
4cb889106ded95b35dd62371199820ea6a9f1213 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
93a8b9f6d8bea6abc4f735c9d4d0934a39e23332 perf record: Fix BTF type checks in the off-cpu profiling
519df2965ad09705bc4d063e505a956d03522e4f dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
ead5f1a0e6568f01e53d4d5963ebeef910e74eb6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
07311c5f6ff878ab1548e6940b7f604f637a1fed usb: chipidea: Fix DMA overwrite for Tegra
5acbbdda3424945b7a751db986bddbd4fc7ca423 usb: chipidea: Simplify Tegra DMA alignment code
2a5e2877a8247f1361fc99ca8ba3c21ad25c305e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
0fdb53e57d534115e5ccbb794991479fae015c1e tools/perf: Update call stack check in builtin-lock.c
6205b1a8bc72135c382e30bded85ae79da21eb2d misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
00c3e851297903c28383a6689b39b6fd21664c25 tools: iio: iio_generic_buffer ensure alignment
949c17c6c30e1ddfcf1c1bf181d455bdf4f1ab36 USB: usbip: fix stub_dev hub disconnect
919c734c399108707cbca86deda77b8eef272623 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ba9dcd17c0e7898495043f676c7dd383b385bcff f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
c168ded0919ced0f7ba92f35c1ee02afadb9cc1e interconnect: qcom: qdu1000: Set ACV enable_mask
85479aea1ef17f1d09e157b2330eff8ac10669af interconnect: qcom: sc7180: Retire DEFINE_QBCM
bdfa8f631be24cf20d657e482a2f4df07ba4a53f interconnect: qcom: sc7180: Set ACV enable_mask
148c22f7a3d7d8aff8fd9c1e2f41fd32a685a4ba interconnect: qcom: sc7280: Set ACV enable_mask
decdd0639d93170470adb286956aa4195941f25b interconnect: qcom: sc8180x: Set ACV enable_mask
507c64787ac0c379c1f089b516133c195bdca336 interconnect: qcom: sc8280xp: Set ACV enable_mask
71b398e6a674a61c8ccfe3e73fe0a3438b235b55 interconnect: qcom: sdm670: Retire DEFINE_QBCM
c3d6e2662f35cb7ab1a5e13b4e59cdb44583b91a interconnect: qcom: sdm670: Set ACV enable_mask
a36b5ea7648129e633c0a869721717a48bcaea98 interconnect: qcom: sdm845: Retire DEFINE_QBCM
6fc5c93067240a2cffd7b1b52fcb3d3f21a031f0 interconnect: qcom: sdm845: Set ACV enable_mask
f99e7d838a861f6f4208c6bf471555a98fe9afd8 interconnect: qcom: sm6350: Retire DEFINE_QBCM
48a3576db2a0ca4e0b30d265e7b92d70ade459c8 interconnect: qcom: sm6350: Set ACV enable_mask
3c7c7deb0379f0a4d3231040104e36146611ed7f interconnect: qcom: sm8150: Retire DEFINE_QBCM
ce5f89d55d61b79a8304e172d9ac6684dd9cfb14 interconnect: qcom: sm8150: Set ACV enable_mask
034f85263cc34fd407c4189dc3723ffa8a7912e9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
3c525972d8f0cd72350c0aa3ef30140c0c8f6f17 interconnect: qcom: sm8350: Set ACV enable_mask
d9a044967f01b289f40675fad6b37b531d3765b4 powerpc: Only define __parse_fpscr() when required
6aa337fd584e1eb02c0190d4c593141eab698655 interconnect: fix error handling in qnoc_probe()
3259c77af24d7a670296b560dfe0e22db26f4d34 perf build: Add missing comment about NO_LIBTRACEEVENT=1
010f3b9a991abb5018af2b2ee2270e5cbe47d797 perf parse-events: Fix for term values that are raw events
68bce5f4f49e3f8c92d6da49aae9058a47465996 perf pmu: Remove logic for PMU name being NULL
ec4557f139bd0aa408cadc9c51f73417bb6977e1 perf mem-events: Avoid uninitialized read
a19fdff410be0c607fbb864e175ff71ee62ed23f s390/ap: re-init AP queues on config on
64c501d792b1bcaf0c99e64959bfea30c3d907a8 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
3fb92399bf4110772678502ff77bdb445f39583b modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
67926bc44fe6d73825f06b7aa361a920861189e0 perf tools: Do not ignore the default vmlinux.h
b038311bdeac2f1e5fb60ac96e262674b84c9414 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
a6c768d443569ad25de8ef5b2da6b228e50e950f powerpc/xive: Fix endian conversion size
9cbe807ad3de4ca67ff51aed1add271e6324ec72 powerpc: Hide empty pt_regs at base of the stack
61e33a884ed8166ac33d35566f7a9c32aec98f6b perf trace: Use the right bpf_probe_read(_str) variant for reading user data
c67a1f08957bfcf356af80fa0fdf14032f02a5e0 powerpc/vas: Limit open window failure messages in log bufffer
36175378b10dc00e6046d4c8c4fcfc9b84738b69 powerpc/imc-pmu: Use the correct spinlock initializer.
699b547a6662e515a096b22ee84afa2564ed464a powerpc/pseries: fix potential memory leak in init_cpu_associativity()
9105ec3c2fd7ed405795567d35f3b6e85825534e perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
20b36058cd3532599ba8ec8cb329827f30e20d72 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
aa95b81e3e4ea47f30e73f8dd2cf0c11f3197d6e usb: host: xhci-plat: fix possible kernel oops while resuming
aa5e5c0a19a1332d885b4d331d096cbb79ce6f2b perf machine: Avoid out of bounds LBR memory read
b71c4db6108a6e1bb7bd73feeac5165ca4f6520e libperf rc_check: Make implicit enabling work for GCC
fb82af0bf5a8d7b4159229f9eab2fe967c003e2c perf hist: Add missing puts to hist__account_cycles
f2ad0817cf5b50aee4cda4dcb589dd3d776d2ac9 perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
cb81b8ade2e774090b36464fc2281f2cfadac504 perf vendor events intel: Add broadwellde two metrics
863afb7ee7e41f9dfc83495b96ca180ff5c5acca 9p/net: fix possible memory leak in p9_check_errors()
18228d3516d05249ede49ed4c71c47f871999028 rtla: Fix uninitialized variable found
af10def554e53f3b790447d3ba8a798ecb093e4c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
ca788c46c8dd28686c70cd9a6784dfea3178b372 rtc: brcmstb-waketimer: support level alarm_irq
13fb0d93b5c6895105f932e1544590e560f9b583 cxl/pci: Remove unnecessary device reference management in sanitize work
871005adfb09358901210e01592b75dd83eb1f44 cxl/pci: Cleanup 'sanitize' to always poll
85b2b05882c2b739877375727a10b7672892ed00 cxl/pci: Remove inconsistent usage of dev_err_probe()
37ce48d49d6e3e4cfb12085ed740a61729853016 cxl/pci: Clarify devm host for memdev relative setup
e16cab5d01f1940aa207e2739ffead543d5534c7 cxl/pci: Fix sanitize notifier setup
78a1d966a35205f92efb268800539d997e6f10e3 cxl/memdev: Fix sanitize vs decoder setup locking
f77a98bdd0bc230ea35ede94d3ad02581ff7b44a cxl/mem: Fix shutdown order
6ec6c8e0bba966c1d20dfbb0f796b630174dda93 virt: sevguest: Fix passing a stack buffer as a scatterlist target
26eed05cd67ed697418a07c0eb6e7a2b4a59a5bc rtc: pcf85363: Allow to wake up system without IRQ
52c37e8c4acd443caa0c165773accf411fab3b7c rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
2f9247871ac5d6597eed57a7abff0a85ed5b0551 cxl/region: Prepare the decoder match range helper for reuse
26776b7198a97d8c05f46086172c3b464d75145e cxl/region: Calculate a target position in a region interleave
15e0f38f210c1eff279683a01ef9660d425786a6 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
36d44a6fb3cd1c4dd4ea9a59c1e614dc0d9e56bb cxl/region: Fix cxl_region_rwsem lock held when returning to user space
463803374ea2d240ae2b3d0728428cb29912e2f0 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
e203ffd118aa3b63921bdb7a734beba5760bb9aa cxl/port: Fix @host confusion in cxl_dport_setup_regs()
ea9307cec55c22c98804050257fb3023966e2c82 cxl/hdm: Remove broken error path
c8d9f7945090da01400830c3d18bebd702c22544 pcmcia: cs: fix possible hung task and memory leak pccardd()
4bc9cbe51ad7c3dabe8651a6cb533dad7e2a64d3 pcmcia: ds: fix refcount leak in pcmcia_device_add()
680ff2158e872043bcdd2f9b89111eca9b80774e pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
64c09257c33f0c19df25cdf92fbfd9b9d2c5a6f7 media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
ab1d0f2c3af01a6842913cce5991e120388905a3 media: hantro: Check whether reset op is defined before use
92f242d94a4393d0a05123c80590fe1d9fdd862e media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
f1ae77eb7fe20b37ae089d8b8dbcfb3292c7b6a9 media: ov5640: fix vblank unchange issue when work at dvp mode
3929ce489273cbf361a3f953732eb7fa431bb09f media: i2c: max9286: Fix some redundant of_node_put() calls
149e8431e480a52bc988aea8e5d941ee3742c4bc media: ov5640: Fix a memory leak when ov5640_probe fails
7e3ac447d2a74e6547ee97e67b503399b395e8d1 media: bttv: fix use after free error due to btv->timeout timer
a9efb977a3cbda10b34461aef81f12deb1d6d685 media: amphion: handle firmware debug message
824163dd74c4a10f2b4ec64e81adc478f6477c9c media: mtk-jpegenc: Fix bug in JPEG encode quality selection
55933ccbe7f1b65620f1f41ab15530a3da9215fa media: s3c-camif: Avoid inappropriate kfree()
ed0a030b4b42869f4ad40e721f9be6d9c003e5ee media: vidtv: psi: Add check for kstrdup
deab3eecbe4f4c1e5b6f8a2ba69efd9d0ee33f6e media: vidtv: mux: Add check and kfree for kstrdup
2476307ab7c63460ec5c290d39b64091183c0ae4 media: cedrus: Fix clock/reset sequence
33bc362b59673ed5cda67898432a82ad3eab1dd5 media: cadence: csi2rx: Unregister v4l2 async notifier
304cb5500e6f0c72ef821beb480245e50b031e6d media: dvb-usb-v2: af9035: fix missing unlock
954a1f24d8fec6f55abd38363c1f7ca4a489d5c3 media: verisilicon: Fixes clock list for rk3588 av1 decoder
4a96d348b3575a51bc3733ac83975931f1f0b642 media: imx-jpeg: notify source chagne event when the first picture parsed
183b6cb3d7056ae94c2b1a51d05b4c91047b946a media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
20b42588a33b5cef01494b5b965edb20c8d25dd6 media: cec: meson: always include meson sub-directory in Makefile
91102760a5a0003ef39e0f900d2b1fe05046c183 cpupower: fix reference to nonexistent document
b82a9d3b07c492e538b4f02636d3369f891b99d1 regmap: prevent noinc writes from clobbering cache
27762b5ed219f49c55178096e34a7ef9ccb15212 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
65f0fc3bd3802f299bbb93a2a32de335c411dbcc drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
49a6039b1bdd94e98395ad11941e92b55c81259f pwm: sti: Reduce number of allocations and drop usage of chip_data
12a99c5e28209a188527597073c121c2454ff605 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
3f20e7889a4cc28c378e6baf469ebcd5ae5339ee Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
d38f4bc7b15ffa4b6ce101899aedcca8b7052f97 watchdog: ixp4xx: Make sure restart always works
dafffa20037fe3d43fe9f7e589b46e28af1e04f2 llc: verify mac len before reading mac header
031dc6d53d22d5aeb9b5934b7be6d72091647955 hsr: Prevent use after free in prp_create_tagged_frame()
de2107a979dc6e6efd9b211a6e4226412e88305a tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
3faac1692cac56a7e502f65428da6d4f20565c13 rxrpc: Fix two connection reaping bugs
d7169d36b40310f26ee024890189a11b9f6c5ab3 bpf: Check map->usercnt after timer->timer is assigned
8c2b2c45bdccdccd4b1d41e43c2cec97aec3e7c6 inet: shrink struct flowi_common
384f4a12ac0c5ec84f87a057b5417ce7f5ab6254 octeontx2-pf: Fix error codes
1c6c2055f8e65c5e58a311e8ca628d64a3f8450e octeontx2-pf: Fix holes in error code
ee2b4fb2d9c33a78f2858843490ac0209568f82e net: page_pool: add missing free_percpu when page_pool_init fail
8931429030b1607a97823c02351135cb994dff2d dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3443dc8d69aacf126c2763af7ce3044f1e6ee3 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
9e32ecb88922f168a6c987d2359a1d5f840a4b32 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
49fc78a37ad7f13d2d65f2595f00084eff93ccf4 Fix termination state for idr_for_each_entry_ul()
ae2a38c69549954b48a0b20de9e6dee56b4f205d net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f1a193abebea3ed1b116406086418c47293a43bc selftests: pmtu.sh: fix result checking
c3930e922e9fbc97d10880e6899f17aa07fa4a29 octeontx2-pf: Free pending and dropped SQEs
35043864b3f10746fabed31b25b53928b30a26c9 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c2e6a7654e2cbdb6c4875b4c3b7c9e8b4f65b8fb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
3a9e465f9240a4291722b87c48f6dbfb61fba106 net/smc: put sk reference if close work was canceled
b37be2cbc34ea600a58c91fefdd9a8bc0010fc7e nvme: fix error-handling for io_uring nvme-passthrough
e7144b8c43e3977d3c91c4e7ba33cbe9c6c9bdbc riscv: boot: Fix creation of loader.bin
bae5fd34dcccae1552066eac0db9dcbe6fef8c18 tg3: power down device only on SYSTEM_POWER_OFF
31def5e6a9ff073e4c29a3dd58caea91a9efd574 nbd: fix uaf in nbd_open
a93c8e58c6ece4d36faec0c3b403058e4706f0bd blk-core: use pr_warn_ratelimited() in bio_check_ro()
89c31669795c24c667067ac9f4a5d1d590ef9b98 vsock/virtio: remove socket from connected/bound list on shutdown
4b677212d8ba52041038bcbbe06efc3f2b2f43cb r8169: respect userspace disabling IFF_MULTICAST
302ef9536aadf0a24bd57b4021a6691b0b83b87f net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
fe0191c3bad784ed8ef740ffda694f49f15eece6 i2c: iproc: handle invalid slave state
808e4e6244d19eb5d4cf65ccb70ebd7f4332547a netfilter: xt_recent: fix (increase) ipv6 literal buffer length
509c1dee65e116da3519eee49e7cb78c4d46cddb netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
6c14a391cd696f2fd22a7fbe34542b98f999ca3a net/sched: act_ct: Always fill offloading tuple iifidx
71683ae1326b6811de07500a9414b36f7b1ea27a RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
8a95c25d4c654af81bc42a9a5aeb076392cca977 module/decompress: use kvmalloc() consistently
67dc9723a952c78c06a14b689cfab2d1563a3885 drm/vc4: tests: Fix UAF in the mock helpers
26c0ec56e4a5c34c393acd2a05a4ea2326596b85 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
7581bb5ea04ce4d5ee55d11adc9da4a85602e39d ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
fa1acacbf3918e117044703a05fc06c8eddf9d55 ASoC: hdmi-codec: register hpd callback on component probe
444862ad004d6c33f283f933a7ca145d746634e5 ASoC: dapm: fix clock get name
b93d5a6dda2c3dcc0601d423363f0eed25113e40 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
88f756e7474df353380e0e7c310e4014e1a2cae7 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
82a0357b7d2033ba74b12b8efb302fd888f6bc38 fbdev: imsttfb: fix double free in probe()
93ffbc5263474cf664d53369f8f831561d317f64 fbdev: imsttfb: fix a resource leak in probe
16dfb82c580f7f5de8a26c367eea4a24cf7ff0c8 ALSA: hda/realtek: Add support dual speaker for Dell
1a1afe4c83b9216c69c0d5fabaf4db88c7ac17ce fbdev: fsl-diu-fb: mark wr_reg_wa() static
b3551514b2eb56703556760f25e5687ea045f453 tracing/kprobes: Fix the order of argument descriptions
4b479c51cce3676b535f08db61e643b33fd0220f Revert "drm/ast: report connection status on Display Port."
16f6be9b4866efe9b9beb1603a29e4ea31e04fca selftests: mptcp: fix wait_rm_addr/sf parameters
15aa876e1e110a26abd11a406ab3193391920178 tracing: Have trace_event_file have ref counters
5ebf3571006b9af1d31238641321f018f57556c7 Linux 6.5.12-rc1

--===============6458592777934228403==--
