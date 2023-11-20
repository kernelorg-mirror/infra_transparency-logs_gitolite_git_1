Content-Type: multipart/mixed; boundary="===============2957179297052307455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 20 Nov 2023 10:57:59 -0000
Message-Id: <170047787989.6886.845052593971265864@gitolite.kernel.org>

--===============2957179297052307455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 799441832db16b99e400ccbec55db801e6992819
    new: fa1be4637aadf1116091ddc508ad594ff021942f
    log: revlist-799441832db1-fa1be4637aad.txt

--===============2957179297052307455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700477874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1700477873-07e3399f19d5e14937e09710bb4f361692dd91e7

799441832db16b99e400ccbec55db801e6992819 fa1be4637aadf1116091ddc508ad594ff021942f refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVbO7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V/UQAJSFSmFiu1HlzAqUC16z
DSo3DMpNFsHztGPTKtZVJOr8Q+QpHsiuZxQwFcEq5/gECtGp1jg3+VwY0LH4kfGZ
j49MM4/xz6T68jaTjj9zSDW7m/MjjXhBKrFraK1MeqQo1OD5zX182UCbtrdFPH5X
1LN5Z6gSmc+iW9XkjIcz/+5SzTAAGP8posIa+PKP/iQSr6ikKnQ9xfl1v6PxYiTz
pIql+Nx2mAeB3Bj7MKB3ncizF1N7yIK4f+y28HpkQstJBmh6wljrMFXsE9r4PNYt
t3u7dQFpbhphjRRlXcEpKx8/WyNFKOZam6E4nbzXq7MDdqjf3zpFVmp9pdPORfDa
5jDyTCJw38rkG9ZG3nv8ZqEAsoSrnZ5W/ePdIuy3GDdjTU1eByLS15FFWHtrr52Y
2JJ/T8LVTBvLroxYtYSY8yuV3plUWmsKQfC+GiwjdIbw7ve0wgZVXASaK13jHcCV
DvPN9H+Btm6Rkh18XIReBmKYDlhyAwAvyjI7OM8f8BCao7/Faf5KZ2CXkPQfR2oS
P94XMpFlcD+3oK6D3re4gya42y/XTocIqdnDwUI0Vc5O/MkunvyiodrPjr6iGCCK
MhqO0b2RuHIfbynS3B+7bqddgeC+NnXxKIlP/kz5eLrVSQCzZjRE29hZ03WodNZf
CJIqHQLHqtUVwxt04FbEy9g+
=FlM4
-----END PGP SIGNATURE-----

--===============2957179297052307455==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-799441832db1-fa1be4637aad.txt

ef041fcee0bf1e5cfa10829df1ede218e2b3ca45 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
5efa13258d8f964c419468c36a983ad522734ebe numa: Generalize numa_map_to_online_node()
e213ce7956cd09e22f8f2b3d1edf803dc06911f3 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
107688f52ae3fe382640442578fdb021d94a63cc sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
1ba876f33d9619c622dd6741f429a6db97a8e4c6 sched/fair: Fix cfs_rq_is_decayed() on !SMP
126e7873d4e727d5dbec15dee54969022aaf6eaf iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
f4988493495f3b5ae0e83c15a8b80a708c1307e5 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
311485482fa4f643762ca84e8c7977c4be23c014 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
761c20be2c45d77cafe481ad51c2560a2eb89ac8 objtool: Propagate early errors
ef90e6ef5cb435172b22ebcbbbd4b308741e69b2 sched: Fix stop_one_cpu_nowait() vs hotplug
3aa811a186df2877366d12c99ac32a8ece6d6bce nfsd: Handle EOPENSTALE correctly in the filecache
e1d6675d4baf9216853202efefa11a6968f6c794 vfs: fix readahead(2) on block devices
6ef3d8bed0cb5a90e26cfbc21eb2f841da881133 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
68f9ff154168e598274c7ae0a7b73cc56791c765 x86/srso: Fix SBPB enablement for (possible) future fixed HW
1f7f6ef03896e0f6ef3bde180245923f24610819 x86/srso: Print mitigation for retbleed IBPB case
e310a2eb785f015d6bf9656f42136f1a2c8492f3 x86/srso: Fix vulnerability reporting for missing microcode
9c39fa2992c3f0db838350c8a16d86ee2d75851a x86/srso: Fix unret validation dependencies
5c758ec2f5b18239b5bb109f343c79efba3cee72 futex: Don't include process MM in futex key on no-MMU
9011702db2c7246ba756f84bf24bf3788d8f0d55 x86/numa: Introduce numa_fill_memblks()
b776e9161ab642c9bb8b8955f849e1e4ef447d74 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
c87f1c452ca140b3f785f3fe678c5577ab1d121d x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
147a1ba15c5fc21380e154fc36161e398fc7ef1a x86/boot: Fix incorrect startup_gdt_descr.size
2909a6404460b8ccc6b8fa6f0010683599cdc85b cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
15141adf85b14a7cff7abba1cb983f0bf17e3b36 cpu/SMT: Create topology_smt_thread_allowed()
efd6e08510717f6ba5aec9dc58b77f6e6eecc61a cpu/SMT: Make SMT control more robust against enumeration failures
b427ae0ccf135ed9ec625c4bd12453bb92a20bbe x86/apic: Fake primary thread mask for XEN/PV
8152efcae888cfaee55baf8aeb79c1fc86720513 srcu: Fix callbacks acceleration mishandling
d3dd62fcfa6bdebdb7a96b85fb1c06c495a6c8c2 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
d15950c490463d4cf72e992ac2efe0c67f9c92c6 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
1c426da79f9fc7b761021b5eb44185ba119cd44a pstore/platform: Add check for kstrdup
414d48289cd02478ccda88e077fc824e5c9cb2cc perf: Optimize perf_cgroup_switch()
9e1d81681317fd0ebceb0879549470c468b758be selftests/x86/lam: Zero out buffer for readlink()
728835dc03a37d28044568635584ebadae678f3d PCI/MSI: Provide stubs for IMS functions
4410c1bc4868b8d4947664b293594510750c80da string: Adjust strtomem() logic to allow for smaller sources
a979a1cc9aea30a5e73ebf23dfe67c3c098caf7d genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
982ea0aa2bc5acc403eecd12a0782a8f3c8d9cba irqchip/sifive-plic: Fix syscore registration for multi-socket systems
364816d0c5d20ffff4f0d3f49f6c4d500d61063e wifi: ath12k: fix undefined behavior with __fls in dp
a591a106f36c8e25d1a1d02fc277f8746fe63f0a wifi: cfg80211: add flush functions for wiphy work
8eb0012a0936a8f573613210708515d727c3cf85 wifi: mac80211: move radar detect work to wiphy work
63aa1a0fa677c3c353fc84dbb283435197c542b9 wifi: mac80211: move scan work to wiphy work
f293f4ebcbdce1aa87bbfd46cba3de4098edf83d wifi: mac80211: move offchannel works to wiphy work
0d7d812fcfde64ef7a61bcc7a53a75f5b2c171e5 wifi: mac80211: move sched-scan stop work to wiphy work
13455e5b986485fa222fec4f1f82e2a7b7c45e40 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
fc658d36928dd260c545ec0d2666aea1fd97f983 wifi: cfg80211: fix off-by-one in element defrag
ebda7f6fe90af9f6b09faa7fa709c7a2e5855d43 wifi: mac80211: fix # of MSDU in A-MSDU calculation
6313926b3e32aa737b04d0d040b48e0265a69f9f wifi: iwlwifi: honor the enable_ini value
446d03186fe9c87f74b5b87b37547dc268eaf3fe wifi: iwlwifi: don't use an uninitialized variable
e381bf9edc9b178b616fd678639f57c353a52444 i40e: fix potential memory leaks in i40e_remove()
dadda161609c77fd157431bfd325a533f0e77dab iavf: Fix promiscuous mode configuration flow messages
dbb56575b86f05a0626735dcd5444fceb2f6d5dd selftests/bpf: Correct map_fd to data_fd in tailcalls
3953ef4ca975ed522cb135b550ccaa8d9806e3cb bpf, x86: save/restore regs with BPF_DW size
8d650d035ac7039b52db1e6a1262e3e08612ba1b bpf, x86: allow function arguments up to 12 for TRACING
028480eaf2a1401e914a1fa1a4a21d877cf0ae30 bpf, x64: Fix tailcall infinite loop
c7072b00bd09fe182922fbb32eb328e5d0a00863 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
f0fe1abb2826fc0e86aa101469071fb2c52ab6f8 udp: introduce udp->udp_flags
06073e04aeec9c547ba5ce452751b6b0c6384077 udp: move udp->no_check6_tx to udp->udp_flags
d18aa214b26a22921282900a10afdf6fc301abf0 udp: move udp->no_check6_rx to udp->udp_flags
71e5417cee0fbdda7b69b14746306c22f050776d udp: move udp->gro_enabled to udp->udp_flags
f835f0c6252c2dcc5ecce91173758e5a8b65ab27 udp: add missing WRITE_ONCE() around up->encap_rcv
f3c11d077a5fcb91fe5de797c3f1759252afc264 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
b92fd3e60d7d8bdf3c9e7cd99c77006974acdc32 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
645d838018f7584fe95c675bed28f90fdf76ecda udp: annotate data-races around udp->encap_type
ab764daadadd4279971caec85d4f7dd811738b36 udplite: remove UDPLITE_BIT
91df7ecb5e7d23abb6075a3b74280c0e9039a3f9 udplite: fix various data-races
861279e5fce05ae2548435fdfb874ec39b72f737 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
71b468c11ac24ad752246b300e7bbe0e1ba5960b tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
1e5788c94e979e0224b26bae1d07da3acd794a1b bpf: Fix kfunc callback register type handling
3f7955a902d8b285453e337a46f6ec74bb811c21 gve: Use size_add() in call to struct_size()
d648260e44a25648fe5903eabf5abc2d16315836 mlxsw: Use size_mul() in call to struct_size()
7c13d9cce81b07986cf75649072aca946bfdc4c4 tls: Use size_add() in call to struct_size()
26ff419dfd917ffe05a18f2779be3423088c4118 tipc: Use size_add() in calls to struct_size()
2996a509c0c91b4046ed62d569d1db3a34a9ec97 net: spider_net: Use size_add() in call to struct_size()
c4d57007947b43653128797da9184d3cfc9be4e5 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
002835b8594c971348b6c41ece63468514edcae4 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
c58a1ed7175297a55268f68f26ecf8f47f08397e wifi: ath12k: fix DMA unmap warning on NULL DMA address
5a9f55efa9333e3edb4826d945cfdd8356f6e269 wifi: ath11k: fix boot failure with one MSI vector
57ec37162d91dbda82d93bfdc92cbb2b472ca940 wifi: mac80211: fix check for unusable RX result
e6db756dea7e7047b9b38f7253fac1cd5c1f1cb4 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
9c6b20fd5e8dd3027c019ca938c729ac1c0a7c1d cpufreq: tegra194: fix warning due to missing opp_put
33f73d154e4ed0ef7552811b2b3a38e556112610 wifi: mt76: mt7603: rework/fix rx pse hang check
f65f47ebd64a51d992ffc0b4629555d55cdf3391 wifi: mt76: mt7603: improve watchdog reset reliablity
c67c80221728b31c5ca5032307ba19261f808162 wifi: mt76: mt7603: improve stuck beacon handling
d8633bde468cad3f2c870ea6ff09d776cf92c990 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
c2deba4c5d44c32012e2ca710a018a593b558d02 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
0f646b7673c5fb3249c271a9112b13578b44f948 wifi: mt76: mt7996: set correct wcid in txp
c3bcca36485f59c7a1859599ad3428faac118b45 wifi: mt76: mt7996: fix beamform mcu cmd configuration
85670c859798d86f2c47bd29d7086faecfce09ec wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
919eb49073ad0c5ddb96de1429082e49f9fd2178 wifi: mt76: mt7996: fix wmm queue mapping
03b551ea5793d97c8ae974180334f1bc41735f5c wifi: mt76: mt7996: fix rx rate report for CBW320-2
9876a27f8babc0da02bd1cdeff3d365e78a211d0 wifi: mt76: mt7996: fix TWT command format
0e39acefbd813d9af71f36610348a94449275bfa wifi: mt76: update beacon size limitation
53680becbf98d9168bdd601439760206cd34e2a2 wifi: mt76: fix potential memory leak of beacon commands
a3974410431aabd08346972f1079ad15bd84bab8 wifi: mt76: get rid of false alamrs of tx emission issues
c8cbbafb92571866761bcca684bbfe4af58f8c7e wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
0137d53ad9030446daf005ec3e5cd20e3841ece9 wifi: mt76: mt7915: fix beamforming availability check
1946b7ee4639c89e0764b376f4db0a57de911370 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
f49ce3b36f190adc222586e49aa8e3a1a3ef242d tcp_metrics: add missing barriers on delete
9b248b297c5d63ee8185b68983f134739c29b000 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
033ea0297afab66f6fb379b15255e84be21cda53 tcp_metrics: do not create an entry from tcp_init_metrics()
dc40d464a6e255c79145b080d371d2496e828dfe wifi: rtlwifi: fix EDCA limit set by BT coexistence
3c243765ecffeb1cdf1142d0291813dfa257ffa1 ACPI: property: Allow _DSD buffer data only for byte accessors
6fefd3a91f9dd53e96fead1c96d338bc14fbf666 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
a7c770dad30d9249badc99237022a88214300c31 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
6c8a2183354226ca742b8df34f3a1cbdb2635062 can: etas_es58x: add missing a blank line after declaration
aecdee9ea30540f42f2dd567dc4ecbfb3e457a1e wifi: ath11k: fix Tx power value during active CAC
e999bb83bc2460d58367665b6df69458b0435359 can: dev: can_restart(): don't crash kernel if carrier is OK
b20ffe03852c496ea2b9a0defb323f1feab19671 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
53c468008a7c9ca3f5fc985951f35ec2acae85bc can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
adf59b43d1c1deaa280b95a49322bbc9c0aa90cd PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
564f5b55c49190c64bb49269398be9ce83d8e3c1 wifi: wfx: fix case where rates are out of order
6809ededee0cf39638a57a8da83552094d96685a netfilter: nf_tables: Drop pointless memset when dumping rules
1a33a7eed32206259bdc5e0b57efad946758850c wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
0f6b3be28c4d62ef6498133959c72266629bea97 thermal: core: prevent potential string overflow
8c38926925e688bcbbf7729d166372d25423e8cc r8169: fix rare issue with broken rx after link-down on RTL8125
0e26bd87a123f45e94431c8eccbbabe2bac5037c thermal/drivers/mediatek: Fix probe for THERMAL_V2
36b6a910966a0e8284d9defa9d6209019aefc96b bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
ddd13ab729e808e8df1a9974f02e6a80afdc2c7c selftests: netfilter: test for sctp collision processing in nf_conntrack
25fb2d77d8640b4b25258f258e1e50ec7ec9d659 net: skb_find_text: Ignore patterns extending past 'to'
3ea25904699d410d52ad23cf7b39695cdfb092ff thermal: core: Don't update trip points inside the hysteresis range
5a8444edba46f9217699f955f5e790b65d9a434c chtls: fix tp->rcv_tstamp initialization
a37178ca64e5c674e94061c435dbce9346ef3e8b tcp: fix cookie_init_timestamp() overflows
eec6e3a038f23c1c71a63cc24672bfe57cba11c2 wifi: iwlwifi: mvm: update station's MFP flag after association
02b4f94db6a9975018430fcf646ffa65b543050a wifi: iwlwifi: mvm: fix removing pasn station for responder
8bb8769a5be4190aca0b0c7b98dc038099b415ea wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
fb506ef6073c68a494d43a5b412b3429cdc04cf9 wifi: mac80211: don't recreate driver link debugfs in reconfig
a989fe88b4da4811aba6c26a51d16e35bfd74bbf wifi: mac80211: Fix setting vif links
85998fb855d5d41dcba03afbe1982eae286fb0ca wifi: iwlwifi: yoyo: swap cdb and jacket bits values
67abefa1b6a227159904b3c68667a8be6a042fa4 wifi: iwlwifi: mvm: Correctly set link configuration
6ff7022af4f95273c5c893c4de653b1a637feef2 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
8ddf2212cfa5d9ef4fd289ce0d9dda728f2160b8 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
dbe89643a5cf3929c2b04281fd43c90c2a0323e9 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
9c3bd60f393bb7b91832e04f39510e72504e8131 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
b78cbb0236cf74f05e6ef4c2cb3291a201b96958 wifi: iwlwifi: mvm: remove TDLS stations from FW
e0334836153370456f68bb0f671b82fd494b2c45 wifi: iwlwifi: increase number of RX buffers for EHT devices
3cccddd70eb003f75fbd0af088657983a83e52b4 wifi: iwlwifi: mvm: fix netif csum flags
e8e2baaee4cbc6b05b6bdc2ceb2f9979fd499cb0 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
23afa6598cf9cd1ee4efaf52946775219392cd3e wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
2dae48035862803462c72606f4067c29f7ffd21d wifi: iwlwifi: empty overflow queue during flush
c03a10bd5b6ccb22921e04bcddc987410df7e7a9 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
cfe86064f3b29cf5ef866244c4d68b5c32d6842c Bluetooth: ISO: Pass BIG encryption info through QoS
e9f708beada55426c8d678e2f46af659eb5bf4f0 Bluetooth: Make handle of hci_conn be unique
49e30526fa4d153ea64d0e38e2d9f1f1ca70d4f1 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
978f0f776d68207704e45af69ebd3ed038c81e72 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
729c4521d9767c6a32742e05873279e840cd60ac ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
cd524da2cb0a246aaae280b1f2ef4383f67c8d18 mptcp: properly account fastopen data
1c3b6106b64f8994c7f444772e61e103966faa0d ipv6: avoid atomic fragment on GSO packets
d2683d7e949b22a154d0c38d62bd3e6e3dac55b3 virtio_net: use u64_stats_t infra to avoid data-races
1589a9ab256679d2f32a465f1a6bb0e0520b9d55 net: add DEV_STATS_READ() helper
a043d62101143fc37e9325a8b8e6e092bf98c735 ipvlan: properly track tx_errors
80a5d81d4cd25e7df50b6c836fcc4da61370f046 regmap: debugfs: Fix a erroneous check after snprintf()
4eb8065494ca19caba3f45fc83941fd568a8c3cd spi: tegra: Fix missing IRQ check in tegra_slink_probe()
577165aa49897636d1add4f405e9f75f171ee1fd clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
db96de8d8d4a3e10a310b47a1dca20663055fe12 clk: qcom: gcc-msm8996: Remove RPM bus clocks
22de7cb08bc61cfa40ccb00ae8219e41f5d1e0b4 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
08f003231c363f99e5ba471bd83a69fdd94deae4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
efa39c1e151e1bead6004e8bc40e72970989b53a clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
a3c73486e80ee80843171a9da5e5b9a623b59850 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d0eb456567e389a2bc6bdf64f0416ed0848258d regulator: mt6358: Fail probe on unknown chip ID
fbbcc60999c01a02de3ad5387556bbe6b4c78307 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b2931c28e1f53ac8bb05c9d6c14b6684cf6f74c2 clk: imx: imx8mq: correct error handling path
cebb0fe4aa9af43a61685bf85720cbdf00bc63e1 clk: imx: imx8qxp: Fix elcdif_pll clock
40d3370bf2c0d979e271236c6cced2263ea26654 clk: renesas: rcar-gen3: Extend SDnH divider table
8afb9e94e3a9ed305e4ab4ee5af3fd335581f65d clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
5cb18d032293ee15c494b0549391091ae4a63c03 clk: renesas: rzg2l: Lock around writes to mux register
4be4c8e224f953f032b908207e61a5d2c7e93f83 clk: renesas: rzg2l: Trust value returned by hardware
7fdb4ef9812ac941e7fa66b9935c8dac288100c4 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
55de4ff94fb41127793284eac1e31f6fe724cf0c clk: renesas: rzg2l: Fix computation formula
da164c3c4a2f0dab55dbf309d47d23a104a7ed61 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
99bb148bd5657448fc3d789d967b40f22082e50d spi: nxp-fspi: use the correct ioremap function
2e4db0148cb2b5641c5eb80791c176ff63fadccd clk: ralink: mtmips: quiet unused variable warning
67ee360e138c7a8c0a743059ec5e0fe2c55b74fe clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
ba88f032ff9ff738685b2e3fc2f0518fcd2d591c clk: ti: fix double free in of_ti_divider_clk_setup()
a9e4a47f89d9a369a5f393cb8452e6867f679407 clk: npcm7xx: Fix incorrect kfree
10cc81124407d862f0f747db4baa9c006510b480 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
a90239551abc181687f8c0ba60b276f7d75c141e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
be3f12f16038a558f08fa93cc32fa715746a5235 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
b20cfe007a46f8c165d42a05c50a8d3d893e6592 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
1d89430fc3158f872d492f1b88d07262f48290c0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
e61934720af4a58ffd43a63ffdd6f3a0bd7d7b47 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
ddaada8cc4d2fb4819c85d3514fa53f950381ad1 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3015361a505d026474d54c37165f52ee0d431ab4 clk: qcom: clk-alpha-pll: introduce stromer plus ops
5b6384ed71dc8a7ff808eb7fe2ea788b2bb977c6 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
3731eb54fbef327b4f83c07b3d152d38f21aafe6 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
6f6ea5133aba81c469f97107d0da12da85cfac15 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
63d552f9dae8da254ee07f40780d3c557560cd69 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e6fed83e33afe35a8710042b88d7e9fdb064926d clk: mediatek: fix double free in mtk_clk_register_pllfh()
7298b80337aa68f00c4ef945319a506c9e449876 platform/x86: wmi: Fix probe failure when failing to register WMI devices
36d85fa7ae0d6be651c1a745191fa7ef055db43e platform/x86: wmi: Fix opening of char device
6d9ce15c5fa1911960f8730faf48b255db69b195 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
f62b8969847850ba7596cb145cc47c65ea57dae0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
4833a85169a6be154c00e4c5bfabf1f3f41c703a hwmon: (coretemp) Fix potentially truncated sysfs attribute name
e323a3990f655922a235e810ecb849d49c9016b4 Revert "hwmon: (sch56xx-common) Add DMI override table"
3c3c2d34a4d5244084db4a1fa2809dc1d926d8dc Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
0a31b778eed78c34153db25ae999750227c07aaa hwmon: (sch5627) Use bit macros when accessing the control register
2c7c5602622ebcaf618e6afb5b862953ac32ee59 hwmon: (sch5627) Disallow write access if virtual registers are locked
19e557524deda080e2050b7680b151d7ce3a07fe hte: tegra: Fix missing error code in tegra_hte_test_probe()
332973079a2f7cbbef8c9bb8fb0225cdac76e2f0 platform/chrome: cros_ec_lpc: Separate host command and irq disable
3c266e619ac8cc23a9401ebb8a85123550672daf spi: omap2-mcspi: remove redundant dev_err_probe()
9f236f9f4d0d97a0a6b589d6ebc08a9c5375b065 spi: omap2-mcspi: switch to use modern name
97c8e2a7bc1f16ef32a92e96972b5693752b8faa spi: omap2-mcspi: Fix hardcoded reference clock
1d714586b36d1159c5a80c320f8cb0b6157ec1f0 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
7da5a7173ddc553d039beb287a3bfc34e354160b drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
8b27fbec3dec264640d910a1b4006a8d1b58eb7e drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
bf50a93fdca836869353ecf69c39de2ce6444fa1 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
ef76ecd31a8138315724d911fd761d35711ea61c drm/rockchip: vop: Fix call to crtc reset helper
dbb193beab889fa8e37c6231b80328468bee976f drm/rockchip: vop2: Don't crash for invalid duplicate_state
06a7c295473b1727f9686400a545f85459213552 drm/rockchip: vop2: Add missing call to crtc reset helper
d9b4fa249deaae1145d6fc2b64dae718e5c7a855 drm/radeon: possible buffer overflow
1669d7b21a664aa531856ce85b01359a376baebc drm: bridge: it66121: Fix invalid connector dereference
dd57f6864a59d32d37b6a7d264826ef6b09beca6 drm/bridge: lt8912b: Fix bridge_detach
fcd9895e365474709844eeb31cfe53d912c3596e drm/bridge: lt8912b: Fix crash on bridge detach
07a28632f74493ae07fbd8a0095a432c0a236563 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
66e2bbbacaf8c24c77be202e29579f25061c4b86 drm/bridge: lt8912b: Add missing drm_bridge_attach call
0d8a1df39d3fc34560e2cc663b5c340d06a25396 drm/mediatek: Fix coverity issue with unintentional integer overflow
2191950d35d8f81620ea8d4e04d983f664fe3a8a x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
2ef9177fb721eb66484963ca014bc3154eda7c9d drm/bridge: tc358768: Fix use of uninitialized variable
b85fb1a0721f655172099ad13641cefac6d6b8fe drm/bridge: tc358768: Fix bit updates
e56561d0354e7c2d6fcd22371e9dc9ae77d9849d drm/bridge: tc358768: Use struct videomode
9ddf3ac097167753b5d73154499c290964c41481 drm/bridge: tc358768: Print logical values, not raw register values
9b7cf64ec8c4bb66f80e3c564f318cd1507f12fb drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
194a13ed464a56e59e5547fcadda77e4dacefe62 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
da8168f111ea71f06b2c14b34e77df0480edc64c drm/bridge: tc358768: Clean up clock period code
b53575a965c9d7b7997ecc75a59438603e27f164 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
813ef38bb98b142619a2b939c74e25105b98ca8f drm/aspeed: Convert to platform remove callback returning void
68da712aa242a79ee52b443d807462f423e093e2 drm/stm: Convert to platform remove callback returning void
2e6f00e063aae7c96bae6b07690965ac3e4c57d8 drm/tve200: Convert to platform remove callback returning void
84021fa4cf190e257ae8b66d284cdb92e3fabe33 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
1406172d5b110b11c52a6eed2611de2ca3b00f9a drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
68ccd61c8d01535993c1b9646e8bdf7610ec83b2 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
96dc6e62eb99a8e8497cee6c599cebf05c16dc4b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
75800841b2e888c8ce3da9716b87a5265e5409b1 drm/amdkfd: Remove svm range validated_once flag
35a00ee37ab4eb0226f4fdf020e3703165984dea drm/amdkfd: Handle errors from svm validate and map
97ef07182ac46b069bb5e7d46cb903a764d67898 drm/amd/display: Fix null pointer dereference in error message
37289873d183bf65d1620dae9b58c05ef450ee9b drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
7e4702c7b668fbb83eec5a0a9a1c90fa0e7ce0f1 drm/amd/display: Refactor dm_get_plane_scale helper
8c18de99dfcc74806fcfd7de8a4926a0ddf69206 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
aabcc4c49967c61c9c6c16dd724dbe182a4b2586 io_uring/kbuf: Fix check of BID wrapping in provided buffers
cafff2cfb7104cf096f2f3d37a29d7b4e25a340b io_uring/kbuf: Allow the full buffer id space for provided buffers
e5c2edb09edd4a9c27ca40b2b4bbc17736f84122 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
c34934d7c2e01ede662017768e68ce8fe3210ed4 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
5190f8b3cf22d625e4950f189d72c1391ad812f2 drm/mediatek: Fix iommu fault during crtc enabling
b720a10346a4876d570a2936db139437537db2f0 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
e30054a351ab99ebab520be7c524b62e5a141262 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
4ed0b4b2e49fb61a5643c7abfabb51b66c4114b0 gpu: host1x: Correct allocated size for contexts
0a3d2b736bb9c18c62659a5edf92310befdb7609 drm/bridge: lt9611uxc: fix the race in the error path
1556f041b844ee51622d9e70138caeedf69c500c arm64/arm: xen: enlighten: Fix KPTI checks
bc27e08ecb094260ac71ae22feab39c843425f24 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
ce60d6cc40fdc9581c49b571b05ccbe8aeff9eef xenbus: fix error exit in xenbus_init()
2a57291a1131a15efa3e0dd1dd66721da324dd79 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a4522c7612f38c3f9783e478910e7cf2dcc47167 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
57a90fb6ab1169ab285a1d1e224630a69fda2d01 drm/msm/dsi: free TX buffer in unbind
211267cc420b860a9210693e576231520522b901 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
98812fb0df70297736d6861abb8f5aa61443abca drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
3f5827371763f2d9c70719c270055a81d030f3d0 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
f0c771695a3f4236979ccb4c58bcee0f7b3b6849 drm/amd/pm: Fix a memory leak on an error path
b4a182cd0336a9debbce5b05a562cf4a81507da0 perf/arm-cmn: Fix DTC domain detection
3d92672e71d9c56102eb58c324ffcc66e1cb31eb drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
3405f364f82d4f5407a8b4c519dc15d24b847fda perf: hisi: Fix use-after-free when register pmu fails
f3531725a243118042b700c904599bf9f369a269 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
e3d5e71ab28ae8627107a7d177f46b6147be2d6b arm64: dts: qcom: sdm845: Fix PSCI power domain names
ad523cd4258b61c7a512ede454cbb9206f288952 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
0d28ee4d3034a64f31abf6ee08c55bcbc6e8cca5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
5a360ea043ec8d6fd9d4f71192c96c8dfb45c125 arm64: dts: qcom: msm8916: Fix iommu local address range
f9670c97994604549bcaa98ee4cb2402692220bd arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
845966edbf492700aac9dec5fba262ae3982b91a arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
732a7b414f99d630871524f8263e1c5c1174a077 arm64: dts: qcom: sc7280: Add missing LMH interrupts
320f5ecb45284b57ff88e8473b011eebd7eb12c0 arm64: dts: qcom: qrb2210-rb1: Swap UART index
d1423675ae95c29fe8cc608efd3f8f89f1768781 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
27ce256c1f08cf0183c60194c70d5dfff78323dc arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
a96940caa86a43c6465d993d7a487dadc36eb8db arm64: dts: qcom: sm8350: fix pinctrl for UART18
19af445c6e458f3b10f5b435c12473541e692c31 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
d71128a962ed05f49a50c081075eb70bb447b4d9 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
f4b77d63a52ca31d38ccf410a8240e8894070699 arm64: dts: qcom: msm8976: Fix ipc bit shifts
04be6547e407039099c964a5fb47fd6874d54117 arm64: dts: qcom: msm8939: Fix iommu local address range
769c5e9d15f632585dccc365fdf1e0cbefc700f9 riscv: dts: allwinner: remove address-cells from intc node
895faac163db8feb0db0585684882ca7798efabb arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
cad2fdf734bc6ea0e9e7a15ed44a8bb3256d1e46 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
9f388768d380d7b09b5e5b3a2afac59a26bc5cb2 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
3565684309e54fa998ea27f37028d67cc3e1dff2 soc: qcom: llcc: Handle a second device without data corruption
2ff42f2d6450bef95ac9f41c0835f8d744731476 kunit: Fix missed memory release in kunit_free_suite_set()
99639d09f4910f30b4b73807b184e2dc32a4b6f0 firmware: ti_sci: Mark driver as non removable
e1c755a2d0daab6439702b39dc75d41fca800c01 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
128e4aff2c13f563bfe2cc45db44e818ffe5cbb2 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
90776e2a2f8d54c3ef9e8ada9e4438da8418e8c8 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
507d5ffd1af9a614e6daa1a2dc38fa93f9fe73b6 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
50fc96f3616b3606fc5b775a60b780d0e9fb7e90 ARM: dts: am3517-evm: Fix LED3/4 pinmux
b0a20843664e85658d7270cf0c02ac3cfc04ddec clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
117a07e2e9e2f66b940a9f9e9263f0e3e024ad72 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
2e79e826233a24820cdba1467837f6732b9b0b78 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
a1a4d82e99b7c5d84159a8fe5ba105b5d11353b2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
0a6baa9b5b641071554edacf36361b2b1849cf3d arm64: dts: imx8mn: Add sound-dai-cells to micfil node
d2ab1d75e486e52c312310ae423aac0ddeed5243 arm64: tegra: Fix P3767 card detect polarity
ef3a7c2564620ec744f800f3704d3939cbc106cd arm64: tegra: Fix P3767 QSPI speed
e3e711ef8a105542be56459a62c10175d9c1078e firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
8e3f93cd849fafba15ab526a377231cd42e433d3 memory: tegra: Set BPMP msg flags to reset IPC channels
87483b30fad2f8f78cdb150a598bf63806f9b503 arm64: tegra: Use correct interrupts for Tegra234 TKE
ab13ca1ef2dd94d2dae5b14466365b279863fd9a selftests/pidfd: Fix ksft print formats
59a31165fe6d39d93f533e60e17c4f91e546372f selftests/resctrl: Ensure the benchmark commands fits to its array
bd3cab2d710e77e65f83b75d250185c3e3a65132 soc: qcom: pmic_glink: fix connector type to be DisplayPort
0a54ac6ff6cc83b32de41db1347b50170775ac15 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
1475a083cceec161718bd723a40349527f2a77b3 iommufd: Add iopt_area_alloc()
065d4514101956f380a47ebbecad5f9629e1f83b module/decompress: use vmalloc() for gzip decompression workspace
30a7908fdc1851a30173c067041e745fd64c6ecf ASoC: cs35l41: Handle mdsync_down reg write errors
809ec9f7d474857392717a79c71d4547b722a1db ASoC: cs35l41: Initialize completion object before requesting IRQ
22f034db12a2a68c2221102e2b55a2852505ea16 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
8cd0ae3660b13fe49c268ea9d41f105c196b0645 ASoC: cs35l41: Undo runtime PM changes at driver exit time
bcb94863b056ee0785781c54372ea68749caf257 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
cb759656ffb018e666a1463bd9fc98c38293ca95 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
fce1075147a50b6825d156a6e04a91ae04df73e7 KEYS: Include linux/errno.h in linux/verification.h
bc49891f9871c597d893176c37c54e881a603295 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
b9f8f249a551e897bae844ede00104bc097c9a06 hwrng: bcm2835 - Fix hwrng throughput regression
64254a5b9427c61a7d5feeff4431b3cd0ce030f9 hwrng: geode - fix accessing registers
8946a17a70c57bca4b76776662ac2a54859d7233 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
36f45cb3d919337190a6534ac4eb8764b39eee07 crypto: qat - fix state machines cleanup paths
99fe5f7b6c992748eccfe0f786747a48addea642 crypto: qat - ignore subsequent state up commands
adeee72f0e3bca51d1047bca014ebc7fc21f70fb crypto: qat - fix unregistration of crypto algorithms
f666c814dc5b243413d42727d46739047d6bab8c crypto: qat - fix unregistration of compression algorithms
ffce1dc8457e07195462d5905248b092e394d704 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
4778c1dd656e28cb5bd073b4c1be0b85d022d15d ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
4f08f132c996c7977a917a2a7a1fd89d39a3fa95 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b27751fb1f271bbb78d5993c0b10011628e40e18 nd_btt: Make BTT lanes preemptible
886e2995b42bbbb87e931489081200547726aa26 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
60f93c3b75ff9bab13cb0cdce4fc61975c5b4991 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
461b4df72256169c02dd6e962968d25df1deba88 crypto: qat - increase size of buffers
531f107ee700dd14eba1bbf66712ab435f8d85cb ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
2f0367ea3a9eaee3a9153b0f5cdf9fbad237dc7c PCI: vmd: Correct PCI Header Type Register's multi-function check
fb5718bc67337dde1528661f419ffcf275757592 hid: cp2112: Fix duplicate workqueue initialization
11eb0faaae673f203aaa4f56b5306cb76be3e1d1 crypto: hisilicon/qm - fix PF queue parameter issue
1d09354dca6eac645814f244a6d6117879c6088c ARM: 9321/1: memset: cast the constant byte to unsigned char
3456dad3d723bb273c7245dca08371772a95374a ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
8575339a5f7cdfec33c41ce6d6d6b4dfc0283f1c ext4: move 'ix' sanity check to corrent position
73be585b29127493575cc2488abd496e2f874608 kselftest: vm: fix mdwe's mmap_FIXED test case
f9501d0c10150f3fedb809a2dd890c9a98ec0464 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
afdf67c1a521abb2a00584ccb4b19a307962276a backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
b66d7d9714672169029791ff2b6e4371422fb436 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
f67500a59f8252f95440bb92a27d2f144f2541f3 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
13ee0d9bae3bf3e65ac8cdc7ccc6c8218a6c8bcb dlm: fix no ack after final message
767e4c76e0daa7fb61b1af155ed00f7c1b035e3d IB/mlx5: Fix rdma counter binding for RAW QP
035a843df60a8bd549b813d6ebb3c8715ee20d55 RDMA/hns: Fix printing level of asynchronous events
3e7665413c0d291484fc23c611f687b8e75a063b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
37d9b4a8842fcbdd1e94fda6533b7c237555dd19 RDMA/hns: Fix signed-unsigned mixed comparisons
aaf04e12b60a297093f3b513a4bd5dc751a30a17 RDMA/hns: Add check for SL
87820275278d46c658e94bb63793bf4875826996 RDMA/hns: The UD mode can only be configured with DCQCN
cd666d29c1ade2ab812e1fffdcaf6c46797781a1 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
e1fc0752d5e823c65403b15d76c4916ede45f30d ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
8a517831ca9fb13ec127ea8fa814d4c8fffdffa8 scsi: ufs: core: Leave space for '\0' in utf8 desc string
abc6ac81a306851bfd309784f46dee93bc8d3aac RDMA/hfi1: Workaround truncation compilation error
8ef4b7548dcb13d2fcfb1e4e8048282bb95284c3 HID: cp2112: Make irq_chip immutable
f06c2b93502fd29b6f2dfcccd9fe54cf04ca2c28 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
64da1f6147dac7f8499d4937a0d7ea990bf569e8 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
08420113b468e34a7bddb907868516796e6a5253 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
b4f35870a9b90058970caa5b71be26425d06454b sh: bios: Revive earlyprintk support
aedb6041da69ecc97c4f2c98b916480dc37bdd00 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
c8836943bd4e041a8da6222a7db38b5e59df568b HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cfe88cf748cce11ed64454e454f7623c7d7e5536 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
f013769f70d3fc36946764e88cd43754580c6e3b ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
65f881a0a90d2f93bc1cec84edc7041341370639 PCI: endpoint: Fix double free in __pci_epc_create()
1e901bcb8af19416b65f5063a4af7996e5a51d7f padata: Fix refcnt handling in padata_free_shell()
e7c29266f520f97b20ef4b276b3eec995da07ada certs: Break circular dependency when selftest is modular
837afdc92f69b90342c25f6316d7c8df61a17db8 crypto: qat - fix deadlock in backlog processing
300041583ea56a63c1a30b17d71e05603adabe23 ASoC: ams-delta.c: use component after check
531a6b22b5afd4af0244a5cc735998e73135fc46 erofs: fix erofs_insert_workgroup() lockref usage
4f4a7a7d1404297f2a92df0046f7e64dc5c52dd9 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
b666088a7df2531ea7f0f4a64bb994443a2db5eb mfd: core: Un-constify mfd_cell.of_reg
b8af0a637afcdc512148b5b77601c0e30e0bcac3 mfd: core: Ensure disabled devices are skipped without aborting
e97de887bd283147907cf76f179a7f606f3088d8 mfd: dln2: Fix double put in dln2_probe
49797594d234047cbc3be2ac5cd79ae6a57d1a17 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
e84a57ce0435f28b2ea160c4a3b69d030252405e mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
48c32d8df085cac13b66a1786db2145a89f69198 leds: turris-omnia: Drop unnecessary mutex locking
5a237df850f01a0e2d4d7990e6afde626603ad56 leds: turris-omnia: Do not use SMBUS calls
dd88eb7b0c60b8d67f4c599786d8ab8cf7a19752 leds: pwm: Don't disable the PWM when the LED should be off
b76057527912d70bca0cbeeeb2f035c05112a3e8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
74e5ce33ed3be1319e238cc4b60957f14a49a576 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
f997e1b08f88ca54790aecc1f02b1fc1deb630e3 apparmor: fix invalid reference on profile->disconnected
89ad251b6f998a6a4e77898f364757b74d4edf25 perf stat: Fix aggr mode initialization
0c0044a01cb757cf86a1f85bca2bbfa82aa7b1d8 iio: frequency: adf4350: Use device managed functions and fix power down issue.
83237a95d3157d37a152481d180d5d3238fd2a34 perf kwork: Fix incorrect and missing free atom in work_push_atom()
7990bb48feeaa1cd3a5691de4768f0865e9c1c27 perf kwork: Add the supported subcommands to the document
03832670f99e66a363047aa2c967c31a5c385b65 perf kwork: Set ordered_events to true in 'struct perf_tool'
f783e3507b091c7a9074723ab1e29ed2225baf14 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
932ddb5c29e884cc6fac20417ece72ba4a35c401 f2fs: compress: fix to avoid use-after-free on dic
d759d1d271f68f422ad6a66280b19db0c308a812 f2fs: compress: fix to avoid redundant compress extension
eb42e1862aa7934c2c21890097ce4993c5e0d192 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
49a22ed339a5e9cab4b5565daa1c9c9cd8d33c40 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
84d2e3f3e74c011e55e975f8eba65f6d15aa94ae perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
ee4558a6e0623b7cba74707415f3db04d8c2e1dd perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
acd50fcdd4e443bead2abc42a319854e674990f5 perf parse-events: Remove ABORT_ON
bd64a16ba2c5582b534f870beac92ddfe9b8f64f perf tools: Revert enable indices setting syntax for BPF map
ad3fa6cc3e239ed3149bc000fc3b355860b72193 perf parse-events: Fix tracepoint name memory leak
432909464fd94530d4cc94a25eb84b0ebd908213 livepatch: Fix missing newline character in klp_resolve_symbols()
25a88c08352d83ddc294428ea4642e11176f5273 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
faa48ed2647c2a17b4d106bf1baabc789f0a1cd7 perf record: Fix BTF type checks in the off-cpu profiling
50daad99bd7a7df12b801f28ba63017bdac52c13 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
3e851a77a13ce944d703721793f49ee82622986d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ac69dc32af3b1baa57769e995eb88446d7c80e6a usb: chipidea: Fix DMA overwrite for Tegra
5356ca664710d27f1fd212433509d1a0755b27e7 usb: chipidea: Simplify Tegra DMA alignment code
21e32bf0bb27199f01b113624a97f12fefaf3043 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9bbdea45ea799e3ad97e1fc089d464fd1ab2c16f tools/perf: Update call stack check in builtin-lock.c
4428cd427855ad08e69a521fe427e486294b5ea9 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
356a5f8bdb6dbf5b76bc6644cfb00901a449856a tools: iio: iio_generic_buffer ensure alignment
9a8656a5300c1e1038cd5cab83a67fae259f44d5 USB: usbip: fix stub_dev hub disconnect
c8fff2c9225f0b7a0b67a0a458db22b01a62d6b9 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
00ca5edeaed138b84f9f91a3577737c240e9cdce f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
899b86659064be8869dec75dd2de20fe227c8421 interconnect: qcom: qdu1000: Set ACV enable_mask
4ca7387d611b78ceff497cbe307e0018ee4e9d3d interconnect: qcom: sc7180: Retire DEFINE_QBCM
b5db623daed9eca83a5c92dca6a3b71efa1d7ef1 interconnect: qcom: sc7180: Set ACV enable_mask
0f1b8085a42f720b220f2ef27f479e80f3ea89a1 interconnect: qcom: sc7280: Set ACV enable_mask
9640f78cdc0ebe673b754481f5593e2c0be51157 interconnect: qcom: sc8180x: Set ACV enable_mask
b7d939c28f8086f3c14eb2736f2966b07de4e68e interconnect: qcom: sc8280xp: Set ACV enable_mask
e8720308de8890c4a7bf239e297a2039f40cf056 interconnect: qcom: sdm670: Retire DEFINE_QBCM
f82f1ddb7ec5065508d80c420c38bba0e3010c94 interconnect: qcom: sdm670: Set ACV enable_mask
1940f9a3f73502d9db4fa43a0a92b4a461cb11c4 interconnect: qcom: sdm845: Retire DEFINE_QBCM
885139b6a0715dcbc40de4a050d59252d1e56361 interconnect: qcom: sdm845: Set ACV enable_mask
ff36f2775bea27460cfc7e6152feb40060ecc097 interconnect: qcom: sm6350: Retire DEFINE_QBCM
57ba6e84bc3270adff6208bf175ef0210d8c5761 interconnect: qcom: sm6350: Set ACV enable_mask
389fd2613208181533343b5559dbef92cb863e26 interconnect: qcom: sm8150: Retire DEFINE_QBCM
6bbf49794fb4b7f918474a0563cea91fb051f721 interconnect: qcom: sm8150: Set ACV enable_mask
ed261c06fcf980c140dc917b6b7fdf604d385ef4 interconnect: qcom: sm8350: Retire DEFINE_QBCM
7e324e99321c74029e48dacdde408e6db0cb4228 interconnect: qcom: sm8350: Set ACV enable_mask
4eb6e78b3f81f4450f57bc749f36f860809e6b51 powerpc: Only define __parse_fpscr() when required
49dc517a904ee25e50a9a16fccb3b1f35ebf9ee1 interconnect: fix error handling in qnoc_probe()
63e14dbe45f8498169e2bca2f28ad6caebf30c9c perf build: Add missing comment about NO_LIBTRACEEVENT=1
4890aaf24b0cd9c5ae175af255509fc415dad259 perf parse-events: Fix for term values that are raw events
34ca27039e1f3e9189374fbafebc994a3977622f perf pmu: Remove logic for PMU name being NULL
e94732825a5a39018a29eb2e1281621c8a541241 perf mem-events: Avoid uninitialized read
6fbbf9f14a53d4f1f6a75364b4f76d5e8ff9f8e8 s390/ap: re-init AP queues on config on
db40f538c825505e82d7706243326317d67dd349 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
35278545af13838967e562b4bc739c067ba681c1 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
ea654911b8ee71a3a7f6abd8e64b6034f3d9bbd8 perf tools: Do not ignore the default vmlinux.h
1fe1c98a72d2aee07bd926ceab3282276ce751a2 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
fc7957384d7ec352e480c188b0c85a9768ecd940 powerpc/xive: Fix endian conversion size
3af067e50b0ecca993e28930060507771c01fe32 powerpc: Hide empty pt_regs at base of the stack
d9d00713b8f74b0f3ef3285f163d67cd6c7e4f99 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
c3f620809a61e170dd0dd8f5e42bfdd17a489baa powerpc/vas: Limit open window failure messages in log bufffer
104f083c5df3538953e93a5adc756e77abf4dc65 powerpc/imc-pmu: Use the correct spinlock initializer.
ed905e38c0f2718dd2ae7e6df936c6e95cc088de powerpc/pseries: fix potential memory leak in init_cpu_associativity()
056a83850468c6aed0eb2bcf8ccfcfd2a313c513 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
7b8ae3c24efdc2a50b59f0075641d5f1e7f14b71 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
a43bdc6ba3427c4666b172264865cbfdee19d556 usb: host: xhci-plat: fix possible kernel oops while resuming
64fe182e0b203d53e2f5ac2ad89ffc0cf82d8509 perf machine: Avoid out of bounds LBR memory read
57c01bae6c24bd779dc67c42555373a445d48814 libperf rc_check: Make implicit enabling work for GCC
ccbe6d8c6b4a494b0e1656026b9ce7f0283bf698 perf hist: Add missing puts to hist__account_cycles
e5270cbe0252171023c21caf942f74236210a3ea perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
9a4cc8e1ad739ae3bfbdf4112567cbbe3cf0a407 perf vendor events intel: Add broadwellde two metrics
48b3189399556f94e54427a3f0d241abc4e57946 9p/net: fix possible memory leak in p9_check_errors()
bcf5e18c0beb73f53566b1903349b8e29bf81e19 rtla: Fix uninitialized variable found
b24cf43d9babf1265a2bb0ae8d198267cef43b83 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
e7afa8a065a06a6297be7c6bdda7d7d38ec08603 rtc: brcmstb-waketimer: support level alarm_irq
7be8c47426cfb3c4d97f8a2e0522ce3bf3564490 cxl/pci: Remove unnecessary device reference management in sanitize work
a1124adef547b85adcf32670a28b8248cffbd4e2 cxl/pci: Cleanup 'sanitize' to always poll
ba524b221cb4348eeb27698920a56372b07a79ec cxl/pci: Remove inconsistent usage of dev_err_probe()
d50d70827e2a7cc8ee66cc14fe6c80c7368ec443 cxl/pci: Clarify devm host for memdev relative setup
8e09215aadde4e955917524eca5bda3529cda9ba cxl/pci: Fix sanitize notifier setup
516fba3bd586072af6a941175a75bbc7d7792178 cxl/memdev: Fix sanitize vs decoder setup locking
cad22a757029c3a1985c221a2d4a6491ad4035ae cxl/mem: Fix shutdown order
a8a063f2c5ec1d0a867ca20a52f052ead66bc6eb virt: sevguest: Fix passing a stack buffer as a scatterlist target
5e9051bf642eba05e00218bbd03968e64c36bfc2 rtc: pcf85363: Allow to wake up system without IRQ
c2723a64b63b50dee17a4305ac2068ea632eb49a rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
5d86b34317d568eb8054b1bae78974c5a509006c cxl/region: Prepare the decoder match range helper for reuse
043facdd8d5d53c62d259ddde6fefd0921a07f8a cxl/region: Calculate a target position in a region interleave
7ca00fb8c99d82db74d9a6f33256b67e0ff268bf cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
fb2306ec509966dd935f6c6afc01610737d95dbf cxl/region: Fix cxl_region_rwsem lock held when returning to user space
f2783b8a218a9703499f5e60de82c4aa9e4e5bfd cxl/core/regs: Rename @dev to @host in struct cxl_register_map
ce82bfafd6f9d00dfe04fe7d5e6f380fcabfb5b3 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
d98f43ab71e59a2c4dc664238d94538b40fb35c8 cxl/hdm: Remove broken error path
7b3607be457667f5e05b2276490822b1afd52682 pcmcia: cs: fix possible hung task and memory leak pccardd()
65559a64c276646306e8344cada7239b669abf13 pcmcia: ds: fix refcount leak in pcmcia_device_add()
7ef4cebe945ecc318df984104ad5000984826158 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
a2e2190d994a3bd5d01b180a5c8673af53599f2d media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
66b4c5f980d741f3a47e4b65eeaf2797f2d59294 media: hantro: Check whether reset op is defined before use
e028c9573dde3eb5a54b772782cc5affbb1b1184 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
c4c8324eb14211785250d01a67eebd85af84d8f9 media: ov5640: fix vblank unchange issue when work at dvp mode
220f763dcad31a672fe4a970b6ac1d4f87d3dd01 media: i2c: max9286: Fix some redundant of_node_put() calls
b43848690b3f10407fb38ff290effdb36edae4ac media: ov5640: Fix a memory leak when ov5640_probe fails
1871014d6ef4812ad11ef7d838d73ce09d632267 media: bttv: fix use after free error due to btv->timeout timer
1ef450564770de4cb7f2d3c7401fbe3788c8e70a media: amphion: handle firmware debug message
f589aad0768a3192f73283fa50a2b7be25d0753d media: mtk-jpegenc: Fix bug in JPEG encode quality selection
88bdfe1a2439e2a3ef2b682f9f7bc697a9197c53 media: s3c-camif: Avoid inappropriate kfree()
5cfcc8de7d733a1137b86954cc28ce99972311ad media: vidtv: psi: Add check for kstrdup
cb13001411999adb158b39e76d94705eb2da100d media: vidtv: mux: Add check and kfree for kstrdup
b9be6d023c3e0c32245ef850faab5e327cd4df26 media: cedrus: Fix clock/reset sequence
a7ee4299b0253e8ffea8983561673726a2d9c9ef media: cadence: csi2rx: Unregister v4l2 async notifier
1180f59a5b3c85dc40f3febfeb12bea8f1c24bdb media: dvb-usb-v2: af9035: fix missing unlock
963ac643508a619eb1fb87cc4eb3cf0ddc25853a media: verisilicon: Fixes clock list for rk3588 av1 decoder
af9c02dd596230e1460f486ee77fd858f93fbcab media: imx-jpeg: notify source chagne event when the first picture parsed
d4076de583f3bb8329b121423d502cf0fd761629 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
531129a7e93587989914d8e2ad3ee5f20fdcbe35 media: cec: meson: always include meson sub-directory in Makefile
f232770077e89ae3d8675338865a18ed4c65ad8f cpupower: fix reference to nonexistent document
f6ac81f8269265e45ed58b9e655c63c14b8a99b1 regmap: prevent noinc writes from clobbering cache
5bb28ff319bf1046a851c4e25e9dfe8a5e888e25 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
da97367c938d28ea326b1ddbe255a86103f79cf3 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
98965075e63044ed6db0bca4fc783a1dec74bfdc pwm: sti: Reduce number of allocations and drop usage of chip_data
3448b7ba8c56fd05c0b1ccb5c1d26e1188fd2671 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
cc56c4d17721dcb10ad4e9c9266e449be1462683 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
f1fd72c06d8ec22ad7d14d7f05654b6905d0dfdc watchdog: ixp4xx: Make sure restart always works
0a720d0259ad3521ec6c9e4199f9f6fc75bac77a llc: verify mac len before reading mac header
1787b9f0729d318d67cf7c5a95f0c3dba9a7cc18 hsr: Prevent use after free in prp_create_tagged_frame()
abc1582119e8c4af14cedb0db6541fd603f45a04 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
fe4d6a419062d711a0895310aa1732511ae2ae5c rxrpc: Fix two connection reaping bugs
d5574d0ad4c4ecb545fe9e52812b646c756f3822 bpf: Check map->usercnt after timer->timer is assigned
688f277d0592a318a8bd604f57c1259173f9babe inet: shrink struct flowi_common
b3e4e116236870e2692cb202db3a925e2ad3c9da octeontx2-pf: Fix error codes
c84f297964fe7a3e927fd1ba724bf89863776683 octeontx2-pf: Fix holes in error code
59f1841a9b1450eb633c1e29894c3fc1be864510 net: page_pool: add missing free_percpu when page_pool_init fail
9e5386d494fd869124cc912df2b411dfc727c7bb dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0577f93e84814f66610d41cd51757bd19164864b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
28220ff13ac336ccd6fcbcb35adb5113ce349fe6 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
aeb378667a0072e4b68f888c1cc2524a54ec955c Fix termination state for idr_for_each_entry_ul()
5917a439643bd5efb87049c8bb5efa5f4056f43b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
d888fcdaa87d2056e6ebe8d60f99e7005a6f28a9 selftests: pmtu.sh: fix result checking
a63ff94ae24496b5c8317e4ac49471298a860b61 octeontx2-pf: Free pending and dropped SQEs
6904598dd970badef31610743ac75d2533259a5a net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
8d6a49fc39edc8148c801fa0122dfd79ed99902c net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
bf6571bb260bb467e4698ba8d3ccd7457a3783c3 net/smc: put sk reference if close work was canceled
209a13dc04d0ed47f863281942358ee1aa70c23c nvme: fix error-handling for io_uring nvme-passthrough
57efa187cda50616fc96323e971d8d07babebc4e riscv: boot: Fix creation of loader.bin
d5d744277c031b245f7e544a66a7b52e0599beda tg3: power down device only on SYSTEM_POWER_OFF
879947f4180bc6e83af64eb0515e0cf57fce15db nbd: fix uaf in nbd_open
0828d76ba2f9395337b725d00d6b0f1726aaa731 blk-core: use pr_warn_ratelimited() in bio_check_ro()
dbe7967095a579c65bbfdf3e0a98184471a47bfe vsock/virtio: remove socket from connected/bound list on shutdown
93e7f8feacb183a60e848c36494e686c58290afc r8169: respect userspace disabling IFF_MULTICAST
f706e2c9adf26e9d35d8c525e68e0b2a4e452a6f net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
52f7f210bd3d6b12d52693c5a6f58aa393d9d643 i2c: iproc: handle invalid slave state
a95ea2622afb7e3dda22df81c581a98b0df49c4e netfilter: xt_recent: fix (increase) ipv6 literal buffer length
61fd0c64e3bf6d246de2b64f994856c78787d0f1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
c59f928177192387a5e5586f022ffdad52fc802c net/sched: act_ct: Always fill offloading tuple iifidx
990345880a1ca025b493d49427378d64f6963220 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
b2628d195a02bce7d2456641c37f8309f87e055d module/decompress: use kvmalloc() consistently
fe131f6d71c53ff166f8929872726552a5231757 drm/vc4: tests: Fix UAF in the mock helpers
2f769f4c557b52b5712ed273e27b78672c8b8388 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
a3ef9afd315abc5240f6c120370ef2faad838da1 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
18795fc33915f815e940dec3b68ebb9637e57486 ASoC: hdmi-codec: register hpd callback on component probe
033ade77d8510b4bb8edfd926934873c88831dd1 ASoC: dapm: fix clock get name
68b1ad75906b20d6b1303c319b5121363fc401bb spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
7446c44198a57765788d000a486a849d902f2e88 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
32310dbf0aa93a6365b203719daaf71b8f2c7524 fbdev: imsttfb: fix double free in probe()
18d26f9baca7d0d309303e3074a2252b8310884a fbdev: imsttfb: fix a resource leak in probe
6e6676c340786ca588e1eb6363d087c32445027c ALSA: hda/realtek: Add support dual speaker for Dell
afc10d0ca6305c5007090808eb21efc4066fb736 fbdev: fsl-diu-fb: mark wr_reg_wa() static
718dfd5b1646dd32dcf05e584e466f0b8b95374e tracing/kprobes: Fix the order of argument descriptions
8a0ba7e4b2e88443f2c2a322995d17b5457c72c4 Revert "drm/ast: report connection status on Display Port."
c0ba439a4333445f0891cfbc301f1414fccf3520 selftests: mptcp: fix wait_rm_addr/sf parameters
9e1c7fe85391364c8c73e2284f526733966ce34e io_uring/net: ensure socket is marked connected on connect retry
b592cec2a478b131cf70de7304aa747d53c16b63 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
2ee1f00866ac90e748f252c40bcc693be15cf19d Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
7fbd30155906a8b94551a4db083c91ca0242b7c5 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3dccc81f9ea91632503a96df1f667626e01eb3ec btrfs: use u64 for buffer sizes in the tree search ioctls
9a955334c1122e821e6896b911c4daad15a0456b bpf, x86: initialize the variable "first_off" in save_args()
1c44debc30d28dd3d755ff086b78aa1a021fee09 perf parse-events: Fix driver config term
39ee8317876f1eed81c3b823c45f0d9744ee8083 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
fa1be4637aadf1116091ddc508ad594ff021942f Linux 6.5.12

--===============2957179297052307455==--
