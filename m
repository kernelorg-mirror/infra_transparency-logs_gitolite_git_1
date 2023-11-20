Content-Type: multipart/mixed; boundary="===============2369924019194545191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 20 Nov 2023 11:01:51 -0000
Message-Id: <170047811185.13479.7637451182030218790@gitolite.kernel.org>

--===============2369924019194545191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8afabe2118a9fccaa19a51ef7a1d18e941b712b0
    new: a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e
    log: revlist-8afabe2118a9-a06ca85b22f6.txt

--===============2369924019194545191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700478106 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1700478105-09f62975c75d709075c1684986ed687659ea97d9

8afabe2118a9fccaa19a51ef7a1d18e941b712b0 a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVbPJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+spwP+wSj7iJMOXL31fOuXhiA
BsgwFVZatxOjdk2b2JAvQyJ+T6CxjF9KW8KN47YGy9NiGwop4zwqPb75Zv7GAlJ1
2vhLTmRkfX7EKlTq/E4GC3ojeJF/n2RB9I7C6Cs3Aww2ry4ivlQf7LbRdVt5i45V
INpy3PEzHj2v/eplh25ihmcqesi1NLJMgZb+GkrfgXW7//EBUqEtH15rWvI/vgTA
urTxsrdaXnLACZo2aCoBGVjKZMzFHHyZSV7z3DFcUw6XAc7SxuEK43eocwoofe4q
cMTZRyun9isa0ajFO6wu+8kfnLE7KNifXiFbt2NAJkREFJHGw3drdGK/zBOGOrgg
YUj/bOOf0SOScDPWqDUtsxb2diECHAovFs79JHPkymp9np9QkI2lgp0ilnSsNFTp
dpXEWBC/DeCZ4rQEtSoaHjXPcQsfZsGy8q3kTljthmLtwFASP7Tc3kQVY2pYTDEu
JTG4ewsFCLaoLCo/X1wjI3aDZy+SUoAs4eDhWmKmrFQllJYZzPQaMKng6H/TLOuy
lOmt0yzFWAE7oN/xQ2sCpNpLsrG5NnXxUydSlcMiOP/AMuLM6KsK47l3Gl9xHNeX
e9rsV0hN7LyRcZqy9oj04YwA4FcrVkf+eZ4JpIkctmjNuLV4mBd/5NADVsMiTfz6
K1Poe8aAwdB+nG9XVr6epVyK
=7yEN
-----END PGP SIGNATURE-----

--===============2369924019194545191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8afabe2118a9-a06ca85b22f6.txt

5119ba542479dd2ebfc616413f33650b77f30d30 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
52cacc5c1b6200ffaac7ee7649b62ea42f51d628 numa: Generalize numa_map_to_online_node()
b633c05136544aff3e06c1a93d65e6c15f77ac1a sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
03a34cb072fc3a4976e07fc1a79790adc079611e sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
f6df646b7ee3c7932ae32fcc75bbe394f54923c5 sched/fair: Fix cfs_rq_is_decayed() on !SMP
d73de8157f9217d0c6d8ae18dd8d278fbfe44b55 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
60bbc99f7d28042f5a8656167938535861c3bd49 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
294e3c797d7cb27415f3a842f27e263e1a851ddd sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
faa31ef0cfbcb80de621eac54ab7be51bfb8c51e objtool: Propagate early errors
d03b4817436286eeaa1ecb3606064fca31095fd2 sched: Fix stop_one_cpu_nowait() vs hotplug
83f8fc2ce63810af98dc921639a34b0d23c90954 nfsd: Handle EOPENSTALE correctly in the filecache
b900eeff9d7b0222e423eee2a0965c9003bca948 vfs: fix readahead(2) on block devices
ea6fac901ca35cea057b734b3818334ee54e14a2 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
1be339b0dce40d9d10271623538d0d0f5ec567d5 x86/srso: Fix SBPB enablement for (possible) future fixed HW
5b66cf0762ca31d17019d592ae5b06576494faff x86/srso: Print mitigation for retbleed IBPB case
0a958abffa5b3d8a2ef9ee8669146ec45f8d1bcf x86/srso: Fix vulnerability reporting for missing microcode
626ea25e6d1d416d4b85f583e2dbcd6ebc48f081 x86/srso: Fix unret validation dependencies
d7bbdc9bf41dcbeaefeb239647d9c5bd3995a1aa futex: Don't include process MM in futex key on no-MMU
eb38c5edf2a38a23688cbff8c464f0e091de301f x86/numa: Introduce numa_fill_memblks()
c711e86388dc14f7b71029f31be9705c7d72cb46 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
d6e21bf76eadc0d56b7874a67bfb4186b1f5a0a1 cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
95846cd88c683876e15edb518483a568629c1804 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
8d75ebf26a2eb09aa4f27e4868b3edd2205724cc x86/boot: Fix incorrect startup_gdt_descr.size
60edbe8e7e6c71b3b234fda952497d981ef93a11 cpu/SMT: Make SMT control more robust against enumeration failures
e0621d5d9e4d0a5a2b60b778dfd4c3ad6885626e x86/apic: Fake primary thread mask for XEN/PV
516315314ffa917bfc7e0d734bae56ff244e739c srcu: Fix callbacks acceleration mishandling
567d915092e3cbe25b78925d905cf4db1f5d3efb drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
2112a9df40e88c0d81d1263a2f489e93fc69f020 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
ad5cb6deb41417ef41b9d6ff54f789212108606f pstore/platform: Add check for kstrdup
b0ebeb5956e5eae19c1520fb78197a252aabc4c3 perf: Optimize perf_cgroup_switch()
b13513e7641c8493964793d2b73b728df666c5c1 selftests/x86/lam: Zero out buffer for readlink()
27a4b416a08467845c8fb0049c334b517cd8ea7e PCI/MSI: Provide stubs for IMS functions
6c99679e4a0cb85ee9eaf5454ad3090204add351 string: Adjust strtomem() logic to allow for smaller sources
daa5fa45350cb8667cd46a12b66743cc52845cb3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
967608cc4ee231541927a50eb8060a4b255ce0b5 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
2b9157d41e221dbdd76a668890d1b44f272665a8 wifi: ath12k: fix undefined behavior with __fls in dp
5d9eefa23bd9b0bddc74132753352b9d63f5ac01 wifi: cfg80211: add flush functions for wiphy work
74d64f0a4cf868e15752b8c21cfd7957a20aa9d1 wifi: mac80211: move radar detect work to wiphy work
d69c7a4eff2d57b8d1fb5e836a52926f3d6bf2d3 wifi: mac80211: move scan work to wiphy work
56dd205f542fcb91ff5fa3c26b1564528416b0bc wifi: mac80211: move offchannel works to wiphy work
e114cad74b9ac296b9e88b931c5ede398925ebc5 wifi: mac80211: move sched-scan stop work to wiphy work
2c1d8b046866b653d55bd50e088335ee34760122 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
5b386ed2d4979324b0ada3e326716ab6aa87c404 wifi: cfg80211: fix off-by-one in element defrag
2085a3d15b91199e5c30e16c7e2b5b9d86de1840 wifi: mac80211: fix # of MSDU in A-MSDU calculation
bc425179f67b86c458c511b76400587bf8acf391 wifi: iwlwifi: honor the enable_ini value
2696e598c68efb1e29a8f994b1757d9c47e6e97a wifi: iwlwifi: don't use an uninitialized variable
d20700da63969ceef46f9fa0d56218a6440ceeb4 i40e: fix potential memory leaks in i40e_remove()
7e85cf094939a9f41e631a3788301eb18856b386 iavf: Fix promiscuous mode configuration flow messages
f6071cf7f3ee27e6be6c05edf6a95c7151897807 selftests/bpf: Correct map_fd to data_fd in tailcalls
8f873cc3f67f2257493063e57d0caf07ef889ee9 bpf, x64: Fix tailcall infinite loop
d52deb6a4bb45fe0886a82c0caebc9058c0ca901 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
6965d1d86c8e495c9a319c536711a5a0387d1899 udp: introduce udp->udp_flags
39fc39a0c5907a07b8505f73b11532b72ed6e9c4 udp: move udp->no_check6_tx to udp->udp_flags
06de37fc9c6a7339e30cff0aafcb7675184f84cd udp: move udp->no_check6_rx to udp->udp_flags
67188b2e28dacddf0d85777eca8ce4c2eadde03a udp: move udp->gro_enabled to udp->udp_flags
268e92e323039f49490d3ad2413d535c8ea2847f udp: add missing WRITE_ONCE() around up->encap_rcv
8b2069d5c1e33d84b058b387850348b72e385856 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
f1f1f5cc1955748b0a844373250bcd8046c762d9 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
4781a75d34c1a9d4cca337afb58b1554fe165928 udp: annotate data-races around udp->encap_type
79cb39e7fa41c988181ab9e3bce6a411e8717989 udplite: remove UDPLITE_BIT
257e8d2e5b7a4c7d6452ebaefef99f3df66fa7a9 udplite: fix various data-races
7692936eae9eb40d17df67d51fd07e683eff6874 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
7cfb0246b6d1f405920640b203dc76dfc1531f7b tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
99251305c2cab2ce4f13f55a7ff78678f734fc88 bpf: Fix kfunc callback register type handling
3fc79c5686020fa4623a1b96f666913b14979722 gve: Use size_add() in call to struct_size()
be25fc451ef4ee2151c9d11fd48785396ba9ec16 mlxsw: Use size_mul() in call to struct_size()
4c7f066b7b7c127626d428ad18289f912ac42f93 tls: Use size_add() in call to struct_size()
85572d9debe90b6f7ae6e55da7373134a45adf94 tipc: Use size_add() in calls to struct_size()
a2cc67b02b4b32045ba7070c7f5dd8827f12332d net: spider_net: Use size_add() in call to struct_size()
0d1b22367ec27cd105bc65d66a3e916b95c3fbc3 ice: fix pin assignment for E810-T without SMA control
310b5e408b5d57bf46187e4c2d7fb121ae304342 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
f9b33a5f9263f66f9e33b95af480f497158ca80b wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
5b70b8c0be2b9f78268cdb76084a56524bf7f259 wifi: ath12k: fix DMA unmap warning on NULL DMA address
d412d0ef300f28d698648cc7c19147ab413251fe wifi: ath11k: fix boot failure with one MSI vector
2fa71edb85bfedac0632b0d352bd855416572a1b wifi: mac80211: fix check for unusable RX result
7ca81109bb6a019e2deaf9d17069ebf2a8f68bc8 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
6067b87b463f6a2dac358d092726eee48bc06106 cpufreq: tegra194: fix warning due to missing opp_put
94a387a17dea32e123adac7943534f7f392d49cf wifi: mt76: mt7603: rework/fix rx pse hang check
767f1180229f66c7425692d7b209e11f45905913 wifi: mt76: mt7603: improve watchdog reset reliablity
8caa9dd3d1a7c9ad9e5504dd7b205ae893e61247 wifi: mt76: mt7603: improve stuck beacon handling
730be160debe4dfe48c4f90b3f1d4ab417fc0dd0 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
5ac5fbdcd1a0e2fd114ab200a32ae0265ea1cf94 wifi: mt76: mt7996: set correct wcid in txp
17f7565b20d582d74b8879fea2298b43d91cea3f wifi: mt76: mt7996: fix beamform mcu cmd configuration
6f866f72adb41279fa69bb977ec53c292fbb9d3b wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
f98cd6bcd0043f8ee63d59849231b42e60ef0c0e wifi: mt76: mt7996: fix wmm queue mapping
a4fcd1ca76b9248518800a30172eb05d677ce1ed wifi: mt76: mt7996: fix rx rate report for CBW320-2
a638570c800b73fdd428e64a9627ff5011b2c2af wifi: mt76: mt7996: fix TWT command format
671985ba6d558fd496a05f9afb79a849135064f5 wifi: mt76: update beacon size limitation
3d6915580ded8ab63b6d8f7c5891f60c9f8c272b wifi: mt76: fix potential memory leak of beacon commands
e70f6ad75c8312753c5254daae2b2f36f811ef13 wifi: mt76: get rid of false alamrs of tx emission issues
94ed41a7a0972ac3483969776ec6b3e507f40086 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
f03f274bdca1eade53041b75b07a3cdf2cb417b1 wifi: mt76: mt7915: fix beamforming availability check
d758b395fd4ef846059cd42561570e3ba638e8e0 wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
e1d9e0e7217dc8d2c4d0fc5e01af80335562cbb8 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
9b6955d524d68ea6fb225c1e7fbdcc0e41e25515 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
8d6a28282fee0cf2fad66ea9d3994991b9327200 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
627bda008674e0d46a0bc322ebc4acc9ab146937 tcp_metrics: add missing barriers on delete
ce2ef6ec0ad59beeec71dbc6b1ecb3702bf11e09 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
7faa294fa321eacec21836e08ff9fd4f44d90610 tcp_metrics: do not create an entry from tcp_init_metrics()
12b26e432e64ca8b7229f579508e6a16c7cfdfb1 wifi: rtlwifi: fix EDCA limit set by BT coexistence
282026ab119e13505f52661a76002e9ec5265072 ACPI: property: Allow _DSD buffer data only for byte accessors
c748272277dbc5527e3f6d1888065c5a24078b61 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
21c3ba0f4cb78f73273e433720e6497d6507764a can: etas_es58x: rework the version check logic to silence -Wformat-truncation
259f549cdda4e7ad6ca96f235c40d194582fc7a4 can: etas_es58x: add missing a blank line after declaration
af1f32c95bd8823d00c83de15f1a5552478624a9 libbpf: Fix syscall access arguments on riscv
25503a83755e8d6cff47714b7868b81e80470b2d selftests/bpf: Define SYS_PREFIX for riscv
f84debae8d0a4d04f57ea88c89a765980622cf67 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
66eee612a1ba39f9a76a9ace4a34d012044767fb r8152: break the loop when the budget is exhausted
2d88afdac295403e6d52cc1984d1bb27fe1449b3 wifi: ath11k: fix Tx power value during active CAC
b10de7204b2c574e9c6de0b37f3836b1c8a52884 can: dev: can_restart(): don't crash kernel if carrier is OK
788116249df87b285091be6ee128619c057130c5 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8ab67da060157362b2e0926692c659808784708f can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
0c2260b0d242dff7284e1a6963ae7312010e704f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
a498ca6e4b3d562c8fdf6645a745fcb6685100e0 wifi: wfx: fix case where rates are out of order
634b61148ff1b95f3bc1768ea7db98d4d0cfa457 netfilter: nf_tables: Drop pointless memset when dumping rules
84a056f7a2a12fcea0d1eeeda54b60e1adf4568e virtio-net: fix mismatch of getting tx-frames
829cce76cf2d96d4291fa1a3f15f40604f783089 virtio-net: consistently save parameters for per-queue
7c1453ab9550e45695a3edd6833108622e782e42 virtio-net: fix per queue coalescing parameter setting
39d591b0d618bd27a240a2d3da2fa1221e0cf133 virtio-net: fix the vq coalescing setting for vq resize
e63489aa19707625afb9078295adf8577e7d5343 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
edbd6bbe40ac524a8f2273ffacc53edf14f3c686 thermal: core: prevent potential string overflow
0fbeb803ef02a0ec2ed8c7d57cfa6fe264cdc09a r8169: fix rare issue with broken rx after link-down on RTL8125
d4960de7c027717d01c8a335667a975581c7f8ad thermal/drivers/mediatek: Fix probe for THERMAL_V2
ba36bc0edad84e490c6a8d96dbca2c58c41dd8e8 bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
7802db1dd578adcf5bef23ba3a3a9d396292dd2f net: skb_find_text: Ignore patterns extending past 'to'
67d9e6b2506cd7192fcbeff6a01fbcdb5dd12234 selftests/bpf: Make linked_list failure test more robust
fb64fc9facd37717888fc1a6e8cfa49b3496e42f thermal: core: Don't update trip points inside the hysteresis range
f0278088043a71544877169473f2e7cf5ec4cd57 chtls: fix tp->rcv_tstamp initialization
1fa7bf6a0d35159581e995dc06edd727f36b6c3d tcp: fix cookie_init_timestamp() overflows
ffe001badd302f8f195f2865e6573da0ea8eed4d wifi: iwlwifi: mvm: update station's MFP flag after association
4bde10650e304ba15c56f66b8e851e61d97d4bfa wifi: iwlwifi: mvm: fix removing pasn station for responder
8df43e3477e986bf687bd64fdf4f79fc8dea618a wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
d0803ca6fdbf99dceb9c983f3d367aceefd4471c wifi: mac80211: don't recreate driver link debugfs in reconfig
ca33ea834596b620e77cd079eb82a3ca677980f7 wifi: mac80211: Fix setting vif links
0667efa5aca796e38b436e7eaa344a215a96b188 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
84ff4aaaf736588df71a44d75883e3161b75f046 wifi: iwlwifi: mvm: Correctly set link configuration
00cab8f36bf40cc87b3dc33642db678e52c0ec68 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
64c277f6329818db3124c9759cb9acf0f6070a54 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
d43701c5879bba1618490302737801aa8d3ff444 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
550be5c4196d60003f39ee8956446d806ab348dc wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
7c59977ffad1c98838b225368a8b6753f1881b30 wifi: iwlwifi: mvm: remove TDLS stations from FW
6e1cae8bb2580f76f725b8129af8034a7ca6370b wifi: iwlwifi: increase number of RX buffers for EHT devices
6769207f1f55d8847fbce00e51d3f2abdc010a08 wifi: iwlwifi: mvm: fix netif csum flags
f1f2e068bbe7783eff75ab85ea8566084b138aed wifi: iwlwifi: pcie: synchronize IRQs before NAPI
d04aaf89bf96035f9d243c611a892b4a30ad7c6c wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
fc163831ba33d58b8b98657e02267e9c7505b93d wifi: iwlwifi: empty overflow queue during flush
2341747553ef1e45469a33864c91e1dab0a46c5a Bluetooth: ISO: Pass BIG encryption info through QoS
84cb0143fb8a03bf941c7aaedd56c938c99dafad Bluetooth: Make handle of hci_conn be unique
d4b8c082f620690f798b36da8afe3e21c45fdce4 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
6e6dffbb72d4a281d15a7f7a58f5b9f7c2cb09a2 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
60c874a7056ab025723f9e6ef1e629800bd29899 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
eede8e07f076ef5d79bd3972b25fe1a1d827d05b mptcp: properly account fastopen data
ee1c730fdd34b82b906fac564fbface968e7931e ipv6: avoid atomic fragment on GSO packets
27debe3e7fc21a666f2af0336603d45479a49f5f virtio_net: use u64_stats_t infra to avoid data-races
c8670b7b8ddfcb66a55208191602f5dc916a5e53 net: add DEV_STATS_READ() helper
4553020dda03a621e4bf460f74ee602fde21220a ipvlan: properly track tx_errors
957ca2d927e61f867348e14adb5caafb2602e114 regmap: debugfs: Fix a erroneous check after snprintf()
46ee23101f32a1ced5335d5407d5ecffd160ccdf spi: tegra: Fix missing IRQ check in tegra_slink_probe()
7c619b827cd6377b0dfba3fc4cf58679ef665ac7 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
cceba34c7fae5b04c4d33bc52974008607b92870 clk: qcom: gcc-msm8996: Remove RPM bus clocks
50b5ee6f7e19bc4d3c13ae79a6ee2c7085ddc03c clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
f947dca2e8cc799026a6e49c791ec9b89dbbec77 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
0a3406df433851513e51e7330f2850d06f40d2ce clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
f171bab88e59c3a72efbd7357540586e1ff3a5cf clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5d8a3bf5dcee4e8ad185557cee50691a20a42e11 gpio: sim: initialize a managed pointer when declaring it
c71d4b65f587c5405bf3787c907bc1a14f004d5e regulator: mt6358: Fail probe on unknown chip ID
b53ae564d42c9e843cfb8c95a3853d6218561e69 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b7af93485a7a86da7e3a9c0865bcf1c08d9112a9 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
93f3e233230542d6abca950259eb93a1961ba0d2 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
47923f48f2e9c594393a28e5c0d5267a59c8643d clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
e6b727efdc545a80bd49b281907bbd9fb793228c clk: imx: imx8mq: correct error handling path
7ebc604e16fb07c4f58a963aa59d719fdf2c088b clk: imx: imx8qxp: Fix elcdif_pll clock
ca781d499d3d977909db0e2183e18f63bcd549e6 clk: renesas: rcar-gen3: Extend SDnH divider table
75b64863e3372cafa9845be94f4937367e35093c clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
f92905170cfa59a86958d94553b959797713dc1b clk: renesas: rzg2l: Lock around writes to mux register
cd7231cd7a41865ba3008098fd75624d5b8dd360 clk: renesas: rzg2l: Trust value returned by hardware
da8862f717f2a15aa6a46662ccb640d6379e7c72 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a8454ab79ee6327459970e517abdb1203bac185e clk: renesas: rzg2l: Fix computation formula
823ef44a4cb504011df6f9b4349943a1d3beaa95 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
dab501d351065797c43b8bc58fcb2a5c3c4d34d9 spi: nxp-fspi: use the correct ioremap function
3634faabede60ba0bf67a8a4068726284d59562e clk: ralink: mtmips: quiet unused variable warning
82fce5143bdd4471fe952c1943c99e9ba88cde54 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
46e12284c6f227ce2baf71d7aec55e85cb3c6b3e clk: ti: fix double free in of_ti_divider_clk_setup()
db81fa4ab323b12290ad702445570af00504a5c3 clk: npcm7xx: Fix incorrect kfree
b5ff3e89b4e7f46ad2aa0de7e08d18e6f87d71bc clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
f6a7c51cf07a399ec067d39f0a22f1817c5c7d2b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
122ac6496e4975ddd7ec1edba4f6fc1e15e39478 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1639072f6260babd017556e9f236ca2ad589d1e7 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
5fbea47eebff5daeca7d918c99289bcd3ae4dc8d clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
1bf9c204aef4cc55ce46a7ff2d4dc7e5f86551a7 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
3f4bcf359a90bdb331ad6266523c1d76190e461b clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
92ad878d54c05d71226a16d48243ac1a71212258 clk: qcom: clk-alpha-pll: introduce stromer plus ops
b2173e49cab44dc1dbcecba3b659b5225a882114 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
1b4e973c68f309d3d95faf2f67970940f667d945 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
c9bf9bd6b3934b7db0e160f376dd04a550258b79 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
4720809ee9a3f298888c4bf2b8e6e4bfcce1bd75 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
ed02ca7ff38ea8d79cff3ef5a2bbb4b3e6dd6e49 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5a938500cd9421fa9be670218238e7496663f093 clk: mediatek: fix double free in mtk_clk_register_pllfh()
328d67254df48ffefd8be423b39d71b6edb526c8 platform/x86: wmi: Fix probe failure when failing to register WMI devices
fb7b06b59c6887659c6ed0ecd3110835eecbb6a3 platform/x86: wmi: Fix opening of char device
d51b96c90d5dcbd64803180e28f601ae4002a989 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
c49f14cc1bb12c625a1c572e8a95b6adefd4d8eb hwmon: (axi-fan-control) Fix possible NULL pointer dereference
3291cc1a1ca1e85c5c330718ac87e7f6e1cce723 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
fe7d29176ad66d318974b05ebb039fe0ea10dae0 Revert "hwmon: (sch56xx-common) Add DMI override table"
a32a93ec7e3dcb7c6fea0c68ded5dadd8b783c12 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
9bc1ab0eb883d1d84bb7bac7a49a1522b48218e5 hwmon: (pmbus/mp2975) Move PGOOD fix
11842b094a6402cb7e93010d3805de9bf25beede hwmon: (sch5627) Use bit macros when accessing the control register
aeb30fa670d4193b72f1f71c458a28471dde41c5 hwmon: (sch5627) Disallow write access if virtual registers are locked
2584e54502e1c77ce143d5874520f36240395e6f hte: tegra: Fix missing error code in tegra_hte_test_probe()
5eafd56d0992eeebd3df3a8f25a2583e6ddad0dc platform/chrome: cros_ec_lpc: Separate host command and irq disable
134e116aaca613ec5819827a26be00ef972859e5 spi: omap2-mcspi: switch to use modern name
8645b8fcf1312b6b741a6d847a7d25e8c9c27332 spi: omap2-mcspi: Fix hardcoded reference clock
498840027921a44a814a3ec52fd19d9701a77ccf drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
b86ec59f7dae621725a1860ebbd8f0e2e9bc1eec drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
2f56a02e2ab0118b553dfc53b05eb65ce760975c drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
40a4db81900d58050e42d354db4e2e0026714fd0 drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
6675723b6ed269932b346868d6ad15643ae4f6e1 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
cee7b9885eb3c137346b690bee1db40be05d8031 drm/rockchip: vop: Fix call to crtc reset helper
44c8ae3c371454697b2dc3586e51f58624d66119 drm/rockchip: vop2: Don't crash for invalid duplicate_state
43e8332be4253c4ca8ed5a305e5bf861bba3c6af drm/rockchip: vop2: Add missing call to crtc reset helper
19534a7a225f1bf2da70a9a90d41d0215f8f6b45 drm/radeon: possible buffer overflow
42ae6a3c36be424b570c7a03e69d0bd6a813e960 drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
1374561a7cbc9a000b77bb0473bb2c19daf18d86 drm: bridge: it66121: Fix invalid connector dereference
8b7e0f9b590306d1b1cddf12b33bc707776e4ae3 drm/bridge: lt8912b: Fix bridge_detach
b65e3249f3ca96e3c736af889461d80d675feab6 drm/bridge: lt8912b: Fix crash on bridge detach
5e5f9a11d47a60cffb0361aa52498cc6d99c7cd8 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
1ea9c12b66415e2b27b93ee4f1a8470298595c07 drm/bridge: lt8912b: Add missing drm_bridge_attach call
7684d956d7cc779161e211fb8ad045e3f7601ae5 drm/ssd130x: Fix screen clearing
96312a251d4dcee5d36e32edba3002bfde0ddd9c drm/mediatek: Fix coverity issue with unintentional integer overflow
de4c5bacca4f50233f1f791bec9eeb4dee1b14cd x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
6bec5b0b70ddb53b03507a9bb1bc206c3e65708e drm/bridge: tc358768: Fix use of uninitialized variable
097ac354f33915efd0580b0275e5f3130426ab79 drm/bridge: tc358768: Fix bit updates
95e62591b556999b41bb5dbb75446c8bbf215cc0 drm/bridge: tc358768: Use struct videomode
83e1e996545739d23719846dede029016d6ad7ee drm/bridge: tc358768: Print logical values, not raw register values
9bdfaa99a333c06fa1e192d7b55760f5540bec46 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3368b85a22084528a7e3b81a1e93e56792c1df29 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
697665d7c2faad6eaed5054219dd02861726dda5 drm/bridge: tc358768: Clean up clock period code
2755e3757585e8cf1b0a33267eab7519f1c307d8 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
69f03be1fa08a66735d53d92d3429c052540e3bf drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
03b98d789acba5840e4940b73ac7b137b78bc126 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
da27d73ec90b6ebb6587fabc372d1466cc622313 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
33b9170fef2b0fa31fb2a5dba922f95d512b4522 drm/amdkfd: Remove svm range validated_once flag
49ca8b9035ff43ce0673cc5d1b4e5c34451172b3 drm/amdkfd: Handle errors from svm validate and map
8b72c5d4a5d25e76b16283397c40b8b3c0d70019 drm/amd/display: Fix null pointer dereference in error message
c9106fb186ffaed72f8b682cf383d56f113c9434 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
0995fb3dd423a53fcf9807c4854e5921c7cf8855 drm/amd/display: Refactor dm_get_plane_scale helper
89eea870d70b53166d667b318de715b2d57874c3 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
de92bc45c00b0fdde5c261e91e67c38e2d045b07 io_uring/kbuf: Fix check of BID wrapping in provided buffers
464848643e999c964051600bc479527e2a25200e io_uring/kbuf: Allow the full buffer id space for provided buffers
bc46695b7c87b21bd9b9159143ff8b3baae07ca7 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
0776389bd8757f74f63dc756f4952ee2f7736097 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
12d322fc6e658417ec5febc443c3889937baea99 drm/mediatek: Fix iommu fault during crtc enabling
a5d2bb064cffbae71f7e0e5903b0970d33830b48 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
d41828438cd1635f47483a1af11f9f69e5f896aa drm/msm/adreno: Fix SM6375 GPU ID
2d70a9002ed3cb449ff003405d51c8d6a42c1554 drm/msm/a6xx: Fix unknown speedbin case
212203ef4f5c95523780114e9bac2e99f74074c8 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6ff845320605bcb496a4cc6ea5ede9af1cffd89f gpu: host1x: Correct allocated size for contexts
b70dc563b7ee3ab7088edf0898ef025b04303536 drm/bridge: lt9611uxc: fix the race in the error path
2b13e0d556232974a954fe16934885dcf24cd80c arm64/arm: xen: enlighten: Fix KPTI checks
40a8d7e492bdbea2b57f4657aa011cb607100869 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
da9de139a159dba665be29352d91e9cd7ec8391e xenbus: fix error exit in xenbus_init()
0d99e8c816adc6ec412910fa3912f01db3ffba40 xen: Make struct privcmd_irqfd's layout architecture independent
ca8ab593d7cbede7973fd4cbaa7f1918919c8a9e xen: irqfd: Use _IOW instead of the internal _IOC() macro
90e8b74931f9631e1a0868ae27d119aa288a21fc xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
b8953fce22928fc508fab9d3818f88d10e050804 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
0d3ec0a19f3abdb9504331c1f136bdc7410b8a64 drm/msm/dsi: free TX buffer in unbind
2a8eb560f35e6f4aa374e7e075bd3c98410aa21f clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
8f3ea1ec432d8db8640a396e88ebb1700e4d9103 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
d04ff5437a45f275db5530efb49b68d0ec851f6f drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
cc9742165a45fd28b305312f44921916e53de687 drm/amd/pm: Fix a memory leak on an error path
31c99087d1fc35e917440a41e01a971c3243efdd perf/arm-cmn: Fix DTC domain detection
5d6d45e2d58bdfbbb405bb6e26602b4e530d7631 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
75bab28ffd05ec8879c197890b1bd1dfec8d3f63 perf: hisi: Fix use-after-free when register pmu fails
a9f514ba943091973e09e48b3f1d472c6633415c ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
fbd236693548c6916fbcdf417b3114ee7ea4ad6d arm64: dts: qcom: sdm845: Fix PSCI power domain names
d2b0b4d85dee788887e05c371f2df73712b9cf76 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
7d3fc1eb9936f1f79738df844946513ce6f043b5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
d2643493628338bbbee7f17df490a16e9efd5659 arm64: dts: qcom: msm8916: Fix iommu local address range
7d0eb6aa26aca7205647232f09652a9d76d9ce8e arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
9c46eeb7a5ba7578cdeb917d6dc5d9a5a922da77 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
c81eb58f10fb0998e660630a8d6673ab7b48b144 arm64: dts: qcom: sc7280: Add missing LMH interrupts
5047eb403464cb45d549f8a57be89f70ba2857a0 arm64: dts: qcom: qrb2210-rb1: Swap UART index
46a5ced7f68b7924cb76417564c2846f8b501ec4 arm64: dts: qcom: qrb2210-rb1: Fix regulators
a7b6fcdf6c26e5889fccc2a850875d3a42bffa1d arm64: dts: qcom: sdm670: Fix pdc mapping
55196e9dbe34e44162f00c83231199f37d3238dc arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
4ac3d9af9d34cf633153473627ddddbbdbe50f62 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
0662f38bffda1be23f72d3c6ad608eab151c594c arm64: dts: qcom: sm8350: fix pinctrl for UART18
2bc71fcc5a2760b210cfc8d79310a7122a3840d7 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
edc48dc43f7c60f055c9e99261951befda245a1c arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
043b62c6d08f8802fd56a1d8199e52869b1b8830 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
31860ad181744ecb923cf96b6469346e710e774e arm64: dts: qcom: msm8976: Fix ipc bit shifts
b4b5b99a491816d01a19c4fa5a6a3a247b430b49 arm64: dts: qcom: msm8939: Fix iommu local address range
7f3650a0b6615f230d798f11c18ff032172a4045 riscv: dts: allwinner: remove address-cells from intc node
49efe1db9633e9d17ede1aee5acd4e374004483c arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
18193d80258438c2828dc3de7eab25d9dd3327c0 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
fb3840a94e045893a46cd09b66ce13754fd81ab0 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
1143bfb9b055897975aeaea254da148e19524493 soc: qcom: llcc: Handle a second device without data corruption
3fc7c7079f6a6183de8605e7501c368dccd77f7b kunit: Fix missed memory release in kunit_free_suite_set()
421058c75b8339d5d898a8cde36e058cdf85393e kunit: Fix the wrong kfree of copy for kunit_filter_suites()
71edfc95113890ef872544c947b1f113519da8f4 kunit: Fix possible memory leak in kunit_filter_suites()
a2431a39590f2ce2d68109458f3fa3f49a6e3534 kunit: test: Fix the possible memory leak in executor_test
830f73b049ea1ceb606e7a04922c097c00b56d29 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
17f15d15a3d6ee74763a85f3608184bf22767002 firmware: ti_sci: Mark driver as non removable
bd1f88a12843e0b876eabecd042e307941643ed9 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
d0f5457828d441eadb61d6c0b5725e7e08e29561 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
270307dabebaa03bd8fe41842100a1d1ac235bd5 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
5373f6f4821ffa536753842566df228dd9549abf arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
d330ff2cf3b81aaf22234fd9070d16e3f7a02700 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
c153ef01dd3dfbb7000ef3a1ac6018e1d4fb6e0d firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
38dd0c2905c716ae484281fcdc65d77aa8b0479b firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
2b3583c0bc15e527ae91981f9e57e10a1ce0a4f2 ARM: dts: am3517-evm: Fix LED3/4 pinmux
a4e6c35936b652e6a0bf214c67a3a79530b2b88e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
411cfec3c50de1319f700d3ff4e9f5d1c3cad025 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
63595cc5b346df4dde8467729ccb126fa7bc7865 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
65efaf19954fc835c3da31014ac24bd3054a2560 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
b0ee1705e5c99fe1d81cd0ae5edfc87cb6357203 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
18afb0288a4404f2334aa27854c8130b69afcc52 arm64: tegra: Fix P3767 card detect polarity
78d42ed5cdd32adba3afcfbdb0a2b5222cabcf70 arm64: tegra: Fix P3767 QSPI speed
9c9312fccdc9b8e1d217c8dba488b8071faa61ed firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
e95076f92ab942848ebb67d6fba18cd1bf0c1437 memory: tegra: Set BPMP msg flags to reset IPC channels
5b24c39695ac88c26e478864856b7c4267eee34e arm64: tegra: Use correct interrupts for Tegra234 TKE
dd5f5d1e4267a95ec6d7c8ae085468dfea41dab9 selftests/pidfd: Fix ksft print formats
d41a45508dcda2e1f10086b4358a38103719e365 selftests/resctrl: Ensure the benchmark commands fits to its array
322ec39faa3a800de5785e5b666f486827aac13c soc: qcom: pmic_glink: fix connector type to be DisplayPort
fca21e139d2118727ccff8fbbe21c25711476ea2 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
1baf6c5f7c1cc96d8482b2b105cf00bfaf882ec3 iommufd: Add iopt_area_alloc()
c2a311dc200ee5eb2d727f87dd0954df046b9882 module/decompress: use vmalloc() for gzip decompression workspace
61fb93fb91ca7cd4b4655ec866bf1f9a13dbfeff ASoC: cs35l41: Handle mdsync_down reg write errors
0a3ac47f3d21a5d17dc783ef1d3d53842a068e81 ASoC: cs35l41: Handle mdsync_up reg write errors
c6567bbfa558707696104fa3a051babfe821798f ASoC: cs35l41: Initialize completion object before requesting IRQ
507032d6abc5ba93d5886406171ee8ea29ee3e6c ASoC: cs35l41: Fix broken shared boost activation
11372a1a13345765821ec2f90fadcde58e35403b ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
82236047df77172009176661be0d9c527505b8fe ASoC: cs35l41: Undo runtime PM changes at driver exit time
d3af600c72529a39f98c61585ab58e06affbf44a ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
e7ba68a6db8afb3f5a78ab83f73b12c8b64bd306 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
93a2477b87e1949e271ffa91d6cc316498ac40e1 KEYS: Include linux/errno.h in linux/verification.h
4c2c057d771c956c6a4504a46ed416725bbe50ee crypto: ccp - Get a free page to use while fetching initial nonce
9670d536295c65779bf4bd3948ab3c5a673daf4a crypto: ccp - Fix ioctl unit tests
3b1ea9069ae763d1d99279cc63d05a52222e285a crypto: ccp - Fix DBC sample application error handling
e2866646d9c55b078210e9da425fb96fcd7b7716 crypto: ccp - Fix sample application signature passing
0c78ae22c68c376709533dbadb7ef74ad924f72a crypto: ccp - Fix some unfused tests
00dcb2738b07e9b29a298f4138f5ddb482da343c crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
d0f3994c6a40bcdcf8a2e3ce9b4653e323a44335 hwrng: bcm2835 - Fix hwrng throughput regression
d84a038fa4b3073f5045006ed5b8d8eff30de4dc hwrng: geode - fix accessing registers
119d4350a535bf6aea3ec60d548840bc1602e45a RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
3b97788e92b978e165628d40832f54ef9110ae7e crypto: qat - fix state machines cleanup paths
a44d2b83898800e35018a3e78462d85c557b2a6c crypto: qat - ignore subsequent state up commands
fa43d81ad11a749bf336c0fa7c39746ebedb3762 crypto: qat - fix unregistration of crypto algorithms
55ec67f78c2ce48980ffc3eb03259fa684513928 crypto: qat - fix unregistration of compression algorithms
c1fed82d6ddc4a44a40a1f7e7ae7c0ff2a716061 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
d683e4080b3da54ec6b1edec2a707d082ef5da13 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
cc5f69932bcb47833ec6811581efeb1216d507cb libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
6f50b414f1a0d790f11a6438a3ad6d0577eb2c18 nd_btt: Make BTT lanes preemptible
86b7c8c7b2c9b032afc6b52c7644f77c16816148 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
14d52e6ba2464f0f9eb055fce01bae6db342552d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
5a600b79646ca3ad2d8708811c656d328ccd2a16 crypto: qat - increase size of buffers
2983695ab49322ecf0068c30b0411bfd840ac52f ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
b5eebe954303845ba94e0e543a77246835f63933 PCI: vmd: Correct PCI Header Type Register's multi-function check
eb1121fac7986b30915ba20c5a04cc01fdcf160c hid: cp2112: Fix duplicate workqueue initialization
4c79c7a4e7fbe63f4cbcd0785e2f3b6ca12d9eb0 crypto: hisilicon/qm - fix PF queue parameter issue
7c8ad76067f85c84b1e980356f56d0aaaf2df86f ARM: 9321/1: memset: cast the constant byte to unsigned char
bf96d362aa180714efc88f371b10a1662f1e4c78 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
b9945f9004e22db018d722e511d86595454659a7 ext4: add missing initialization of call_notify_error in update_super_work()
11d05f01cf910149e9943383f2d4c82f339c167b ext4: move 'ix' sanity check to corrent position
9c74367665226a1230a88985b6a4c37d66c69940 kselftest: vm: fix mdwe's mmap_FIXED test case
35edb7a6b758ecbc7b2682c973ae5362381248a7 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
80d5b1bf02b8b6721c9d5450a1914a1d4cb8b50b backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
6e7c5b31d1a8d0cd97658d307b7fde5a115ccbea ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
3afcd77a59ea14e7eac7472270e40b396122042a ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
4a31e3c838da6d3f7ad063dba64ccbd492469ac1 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
c0c2b34607fd748b9ddbf9cc001171414fea3697 dlm: fix creating multiple node structures
e4393e9e52034092dac158e7c4f6c1c8852937c5 dlm: fix remove member after close call
fd508e08ef54fc46c79e6f18dcbc352e38d07a6a dlm: be sure we reset all nodes at forced shutdown
9541151509865ecc39ecfd7a52203d6e6805f306 dlm: fix no ack after final message
2eeff1f91a5257213e5dbd6cf9de277bfe3d870c IB/mlx5: Fix rdma counter binding for RAW QP
1a9db0d26577e426817b8b5dcffa874db31f68a1 RDMA/hns: Fix printing level of asynchronous events
d7e674b71fb800f401534137872919087bcf0f77 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
b2dcb5207e1fd2672c18aa125053cdb00f6eb6b4 RDMA/hns: Fix signed-unsigned mixed comparisons
74161f98a44cca9a778cc602cba2714a83948efc RDMA/hns: Add check for SL
ceb48ed1677f7322e9d75d037633f8474bf26ce7 RDMA/hns: The UD mode can only be configured with DCQCN
1210137c7f82beb0dd7506a4befb05753c0979b7 RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
cd294f7c6024580f883c7bec7a5ef23683fec8f7 RDMA/hns: Fix init failure of RoCE VF and HIP08
ceae60c808cc060ed428a26901972aead0513a60 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
bce72ef133ea8a6bcc0b30578fb74a28d9651f87 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
f12251ed5da10a65f38dc93d9c63acf9494a1ae5 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
362b2f65d6a64b39512f8b3399ee59d796a97eee scsi: ufs: core: Leave space for '\0' in utf8 desc string
6ce9304d2630e456aeebae3a62b0bd3c7a06f256 RDMA/hfi1: Workaround truncation compilation error
e284784955e558270836008caca3b0bd4ec73454 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6c8f953728d75104d994893f58801c457274335a HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
8387d39ad773920637d6df789fa03f98f838125d HID: uclogic: Fix a work->entry not empty bug in __queue_work()
b7bde87b92513d79d0c7e6df11529a27b26dfe13 sh: bios: Revive earlyprintk support
635caea216dce2cc5b166e1782637881178495c3 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
f29564e94107bf3bb4cfb4bb4b57edebdf0bdec1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
efa596d885462daee42021131768a6f54b104f2e HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
3c6d52da7cc954d941db0eeb1972ac953fb1e01f ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
88aa0b599b9c89e056502b5aeae9040e35a3239a PCI: endpoint: Fix double free in __pci_epc_create()
1734a79e951914f1db2c65e635012a35db1c674b padata: Fix refcnt handling in padata_free_shell()
e71d8a3a851beb41e1694dc8e63ddc25bf29a570 certs: Break circular dependency when selftest is modular
b7284784b81cc76a72bacfc9a6850e68209d0fd5 crypto: qat - consolidate services structure
2e513f6bc735d9e5e9eeef60fe4d8bffc000063a crypto: qat - enable dc chaining service
a7be12fbac05b22d6778cccd0da6656bfc364fe5 crypto: qat - refactor fw config related functions
04985fb71a0d37075fe33733b624b07f8e5f4199 crypto: qat - use masks for AE groups
82e4aa18bb6dc581ca0cfc85aadff9a3a586f576 crypto: qat - fix ring to service map for QAT GEN4
cffe00ff9cf81d2020037253ead85dd4843299a5 crypto: qat - fix deadlock in backlog processing
b70dd645a8f187307900749ba26b00b87e02dc8e ASoC: ams-delta.c: use component after check
7b5843b702383a8523e512a837107d9e5a19d297 erofs: fix erofs_insert_workgroup() lockref usage
6387f269d84e6e149499408c4d1fc805017729b2 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
5652e2ba9b038d5658ab023d6d3c4400ea9c2884 mfd: core: Un-constify mfd_cell.of_reg
82fa83fbcc114f550472aebf5c61c5c7744d91f3 mfd: core: Ensure disabled devices are skipped without aborting
e7a7ffeb92240219e77a3044ddb9c4f64278a3e9 mfd: dln2: Fix double put in dln2_probe
b5092e8c38dc4fdd6b8baf49332ba4de77004129 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
1815d4007e791d1390d594e9d50518dcfc31fb02 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
8799dbfe3c6963b6da6c604eea1f4d587620e3e8 leds: turris-omnia: Do not use SMBUS calls
bbd2763ac8f4277a74195f6519c53242943503c3 leds: pwm: Don't disable the PWM when the LED should be off
b37765649be9aef0b9bb1c034ea11f95fed18125 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8762d2512f6417689be9a910b14803d9c959c623 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
8d0d83f50631084411ccf5d79194ba437b3b7fc3 apparmor: fix invalid reference on profile->disconnected
4b9d563d973e3622415bf2f27c7b87b50f0a9308 perf stat: Fix aggr mode initialization
218985bc59d47326f814d5bf21d5636363c793f3 iio: frequency: adf4350: Use device managed functions and fix power down issue.
9546f2ae2621bdd627fad79dd446834cc38e4998 pinctrl: baytrail: fix debounce disable case
ccd75740cb954aa58dd13f92a215178b736ff56b perf kwork: Fix incorrect and missing free atom in work_push_atom()
85ae4383aea9943d01840e3f2f4a91c92d76bd84 perf kwork: Add the supported subcommands to the document
dfc4cb3462f7316a36f6add80232c23ab408d3b9 perf kwork: Set ordered_events to true in 'struct perf_tool'
8deca1792015f97c84b3fca9170c9a695de51a35 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9d065aa52b6ee1b06f9c4eca881c9b4425a12ba2 f2fs: compress: fix to avoid use-after-free on dic
afab82ecc9d1a355be4f69601eb280f4a0dcd907 f2fs: compress: fix to avoid redundant compress extension
10b2a6c0dade67b5a2b2d17fb75c457ea1985fad f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
25a38fa41a2f0922ddc0047acd733a14d41d8059 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
e3c2dc9d608f86bb6fbbae76f4c892a9a7a799fb perf parse-events: Fix tracepoint name memory leak
fe998f4c3291a54e2c06901e73655d210a78db0a livepatch: Fix missing newline character in klp_resolve_symbols()
30463abdb3264247adf72b53e436a6eb6ba93b29 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
fe9d8c08decd5cefb6e8c319dfb8ad1ace4d6a39 perf vendor events arm64: Fix for AmpereOne metrics
d9bd26de867d08a1201f5293453cefe4625ef0d6 perf record: Fix BTF type checks in the off-cpu profiling
11b67ef29cbbff1dddc2d5d175fd07f5a22dc898 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
a7bee9598afb38004841a41dd8fe68c1faff4e90 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
38a41a0c0272b052a3cb9665da2e6061860a4dcd usb: chipidea: Fix DMA overwrite for Tegra
568c30c4f314f1674eca989f54b57be029617950 usb: chipidea: Simplify Tegra DMA alignment code
c6dcf5a29fabad2ac9723385cd5380b251f0375a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
84f254d9019f57753b461cf0469ae88558d97069 tools/perf: Update call stack check in builtin-lock.c
d2ab1ff309c2b7931b7e60b00ef08837de081b12 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
406d424454880087761dab65f7a7591a6e4cb717 debugfs: Fix __rcu type comparison warning
ab2998f9138dfddf77de70010dda4b3ad362cb48 tools: iio: iio_generic_buffer ensure alignment
0976757a5a57a050018af8c7af84c317f96cffed USB: usbip: fix stub_dev hub disconnect
ca2294c1275ab57bd27d0a279ea0c8ed9fc0a029 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
f1aeaf3c47c9d76b309b92a5bd13208ea30c5fb0 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
41936ddd1418886e1c190147d60e3f1e64e1ad3e interconnect: qcom: qdu1000: Set ACV enable_mask
5eb5d9c43c498dae7104cb38143fecf3d5fea690 interconnect: qcom: sc7180: Set ACV enable_mask
40d019b823ca203b60ab6a7cd84304253288fe2f interconnect: qcom: sc7280: Set ACV enable_mask
ddab041e39a137c23b730a5e5bfd4450889641a5 interconnect: qcom: sc8180x: Set ACV enable_mask
263bde32bfdf6bee880b96894b8e28936aa78a61 interconnect: qcom: sc8280xp: Set ACV enable_mask
435b71830117bb9d6a3164e0acd24d954a2ce657 interconnect: qcom: sdm670: Set ACV enable_mask
a6fe66653faf9f24a142f1ebddf6672682add2d6 interconnect: qcom: sdm845: Set ACV enable_mask
aa6f3ce1d940d00a8e621295c99519ecdd6fae3d interconnect: qcom: sm6350: Set ACV enable_mask
c164f5cad6d286c764bf7eb1e405f7d376f3ee25 interconnect: qcom: sm8150: Set ACV enable_mask
c2857e17575a90f9f494a10721f5e27daee4c80c interconnect: qcom: sm8250: Set ACV enable_mask
620cebaf877ae07eb9b1eebc27f27ba357ff6292 interconnect: qcom: sm8350: Set ACV enable_mask
c39ab57032470f26eb97b6f53a1fc41a66c991e5 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
8d5e9875aeb2b168a1e097d9be07148e75476ec9 powerpc: Only define __parse_fpscr() when required
0967f1d9f19cfc01380fa782399e541dd29ffeb4 interconnect: fix error handling in qnoc_probe()
221d9cbc5dd2beda4f7fc0b1265c6e5e06144571 perf build: Add missing comment about NO_LIBTRACEEVENT=1
4fa4152950c06202820b28a3fa736ebcea5a94ce perf parse-events: Fix for term values that are raw events
650b41987aaed10307eab16c9a2c638dc5bf8758 perf mem-events: Avoid uninitialized read
a03b8ab0291e3c14a2b21b3c6c9af29f143e76c5 s390/ap: re-init AP queues on config on
a073f26af71c3e7de0c243082a62a807c24eed3d modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
106a1f3abbc93d6e827e88e05bc2b541458d61cc modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
517310f7ce3a3a2b10e4b9aca6605c5327c371d0 perf tools: Do not ignore the default vmlinux.h
11bdf366dc6fafa427d7f617d97886e7744a861d powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
ad0c8f4937327ba10ff71542a4d4994e75f9abf1 powerpc/xive: Fix endian conversion size
e3742a5789e4a140c9c86512ea7ac8fdc9eba712 powerpc: Hide empty pt_regs at base of the stack
b18be5a5614fe040486bfd496284ec17312c9e0f perf trace: Use the right bpf_probe_read(_str) variant for reading user data
6d21fb7d628559f735f074d87fca539763a2153f powerpc/vas: Limit open window failure messages in log bufffer
c3ff87e536d66cb285f4ddffd1cf28b3ef5024fc powerpc/imc-pmu: Use the correct spinlock initializer.
e9643291b3e43f5f9b727779b54984fcde16050f powerpc/pseries: fix potential memory leak in init_cpu_associativity()
e2eb96ae628c2aa9527060af61c7084362a7eedf perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
14a51fa544225deb9ac2f1f9f3c10dedb29f5d2f xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
72bb78c4048c99dca17c00073b650f7c5d2869a7 usb: host: xhci-plat: fix possible kernel oops while resuming
965a977369d9854796946fd42642f26b651dd060 powerpc/vmcore: Add MMU information to vmcoreinfo
c139d4d928f452415636aa456a91be852c29de67 perf machine: Avoid out of bounds LBR memory read
082c59ce88d652e96f25bb18fb79e18f7db63449 libperf rc_check: Make implicit enabling work for GCC
581570045ae8639b0da1ff8d9f63cce037899d58 perf hist: Add missing puts to hist__account_cycles
8a1be9decb3ad15d221c4cabee590624d0d6040d perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
0c67c9a2d4438e489b112f41d57288f11f07b466 perf vendor events intel: Add broadwellde two metrics
b29b09d5e2ff70a7a5dd6f8c7e93035e101adc4a 9p/net: fix possible memory leak in p9_check_errors()
58d47044f6394c566052f0550c207aca970c0fc6 rtla: Fix uninitialized variable found
e49a51a96b531f1b4bcd8d358e645b6c74ef67e6 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
e5a8fc34283e6488c000c33bbcf186f2ec254fd0 rtc: brcmstb-waketimer: support level alarm_irq
f5355d4e48a6f29c77ac10c487df079d83a3fedc cxl/pci: Remove unnecessary device reference management in sanitize work
e8347a1ce09ca9559f13cc0735301531ea1297f6 cxl/pci: Cleanup 'sanitize' to always poll
c57d7ce488304fb762075f6f0b3e86659a213a45 cxl/pci: Remove inconsistent usage of dev_err_probe()
22c9bb1ed13ea3b8e8ee320573fa9f4573db1d53 cxl/pci: Clarify devm host for memdev relative setup
d4e21e7b942099f7730e6101ca9a7d0fa207fb79 cxl/pci: Fix sanitize notifier setup
d1d13a0934227eb09ff60607f9ceb6449994aeca cxl/memdev: Fix sanitize vs decoder setup locking
0ca074f7d788627a4e0b047ca5fbdb5fc567220c cxl/mem: Fix shutdown order
cb051977e9932e65fae8c8c29e942adf6b614aa2 virt: sevguest: Fix passing a stack buffer as a scatterlist target
40169c208f4bfdaa4999d7e6aebd90b26c8bc625 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
c4255b9b0a12c81d573bf7362c9e6446e04d2f77 cxl/region: Prepare the decoder match range helper for reuse
c6ffabc66dfc8ccc79cd9288ec00e4d2960f4c2d cxl/region: Calculate a target position in a region interleave
3cfdfce011c9d23d91fbd883e41bf42d5d42077a cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
41f3c9f024c83b8cd73a279a4492bbcd7cdbb034 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
0fc37ec1b57ef7201228bd06b19af982f22dfa54 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
8b52796351f91603c5fd6c61c4e0b969a35bebf5 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
6723e58d6f4abb6b6dd37953b6d890d29146b612 cxl/hdm: Remove broken error path
33519ccf9426c417b61bb57d777d843def7deecb pcmcia: cs: fix possible hung task and memory leak pccardd()
5439f09724561d5417b559d70d7043db76e104ce pcmcia: ds: fix refcount leak in pcmcia_device_add()
c5773c37fd3671a472d2334bd8413d0d266682ee pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
8e629e95d24201aa9207a98260f26cf6940048eb media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
24c06295f28335ced3aad53dd4b0a0bae7b9b100 media: hantro: Check whether reset op is defined before use
0fe806fbd7ca220d80af214edca5effcbb8d6e94 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
adf4abf768389888064b9d23ba3b8cb6816b6294 media: ov13b10: Fix some error checking in probe
cd567e637f7bd4070c4f56c092a438f9fc73845e media: ov5640: fix vblank unchange issue when work at dvp mode
9bceb07784c350c0d3bad20bcaa980cda7091f56 media: i2c: max9286: Fix some redundant of_node_put() calls
f9f6e9cb998543c2610e3ba134256666beda8036 media: ov5640: Fix a memory leak when ov5640_probe fails
847599fffa528b2cdec4e21b6bf7586dad982132 media: bttv: fix use after free error due to btv->timeout timer
746143690eddffff10c6b4b51853eabd350e17fc media: amphion: handle firmware debug message
495fd088870c9c5c20133046ff60d96f02bf70e1 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
f93844d2c8a753163987b2ef16ce203c5b96258c media: s3c-camif: Avoid inappropriate kfree()
a51335704a3f90eaf23a6864faefca34b382490a media: vidtv: psi: Add check for kstrdup
aae7598aff291d4d140be1355aa20930af948785 media: vidtv: mux: Add check and kfree for kstrdup
c88a8a09c06510e67e5ad870e6cb71e5fbd80662 media: cedrus: Fix clock/reset sequence
2e943af4c79e692f11c7ec84c99e9b1838f5a987 media: i2c: imx219: Convert to CCI register access helpers
ae6f196a8de96e4102b85a8e0ca01c52279a1ccc media: i2c: imx219: Replace register addresses with macros
cf331730632302a3d3f5ca5e803915ab885fbe6a media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
c1c88d6692e86492134a397a4eeb53095eb65fd4 media: cadence: csi2rx: Unregister v4l2 async notifier
2b9cecf001026ed6b3a67339777cfbb519b6e239 media: dvb-usb-v2: af9035: fix missing unlock
0747b6f7a3595d45bf81482024da192e6c81455b media: verisilicon: Fixes clock list for rk3588 av1 decoder
a4b31459ce9a85d057ced23f1d67ba8c3def8f88 media: mediatek: vcodec: Handle invalid encoder vsi
2b2a4fcfb16d323a3c45a8c816077021591cb14a media: imx-jpeg: notify source chagne event when the first picture parsed
8bdaa92be1b9489a030bebbd0fc1c5e7708c63da media: mediatek: vcodec: using encoder device to alloc/free encoder memory
14e1dbe283ee95ec3f38d972646ac30930bc4d27 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
215f8cc508428921a953735a9d89748b6373f7ee media: cec: meson: always include meson sub-directory in Makefile
da4f8ab224dc7ed64211b102b5c9cef541385711 cpupower: fix reference to nonexistent document
a4b4648c01499dea7e407ab543264cb475c0c07f regmap: prevent noinc writes from clobbering cache
aad60bce9beaa6336b1bca217cf3c18a59218dba drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
6d8d01d591963d761ded9d13104c4b8f02be86c5 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
7ba9338af17bce8701ce162d3067e7aace313bae pwm: sti: Reduce number of allocations and drop usage of chip_data
1498352ee9305dc89a4fb4e1b178199cd3b19342 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
c8e639f5743cf4b01f8c65e0df075fe4d782b585 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
4bb72ab68093c0c52a27f9f353c0ff18f70cfb75 watchdog: marvell_gti_wdt: Fix error code in probe()
deedc3e1e98e4e5082928fc21ebd5e8604a2d3d6 watchdog: ixp4xx: Make sure restart always works
ff5cb6a4f0c6d7fbdc84858323fb4b7af32cfd79 llc: verify mac len before reading mac header
d103fb6726904e353b4773188ee3d3acb4078363 hsr: Prevent use after free in prp_create_tagged_frame()
560992f41c0cea44b7603bc9e6c73bffbf6b5709 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
b8a4f0a27c857cdccb91c3ad07b2003cb6241a1b rxrpc: Fix two connection reaping bugs
77bf9287c5ff463baf38e13d9277a8095bd9f637 bpf: Check map->usercnt after timer->timer is assigned
b95e68308c04e4da27d19a3152b049e58ad4ef23 inet: shrink struct flowi_common
567811cc242e5f8be02e114620dada23398f9cb2 octeontx2-pf: Fix error codes
d1835d260d525c2d6576afdea8d78fa03e4eed81 octeontx2-pf: Fix holes in error code
8c137b1cd60f1124c830b0ef75324fd14d1d6685 net: page_pool: add missing free_percpu when page_pool_init fail
0a2bcc3bb7d32f6e9ee8f31c7a3f43d1fe00c342 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
82c0c8b9643ed15707412c42a6753085c5a894e6 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ec050b8b3c35a5c67e8fe6701b323fe8084af9b2 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
4db74c184af9535db96c51714ca8f30c7ab768e5 Fix termination state for idr_for_each_entry_ul()
f93f84b203cd0c612cab9f452dbb3a8d519b21db net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
05f5b4bef3a44826892603dbf35f9e7455a96d27 selftests: pmtu.sh: fix result checking
92662d9fa9a73b288cfcd4202462ad567d0ee129 octeontx2-pf: Free pending and dropped SQEs
afc6a04ff4857cb34434f8065306bc953400dac7 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f9eb4baabdc882b44f2229272516bd8a7f892db2 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
fdfccd3dcb44ef166968f7ca17a490614a8a4352 net/smc: put sk reference if close work was canceled
04e446f54f664f5082778e9283810b56534450c9 nvme: fix error-handling for io_uring nvme-passthrough
597ac160a4ad7c94e03ba1263ee219884c76c5d7 riscv: boot: Fix creation of loader.bin
cceeddd5caab4703feb56bfabdd969bb189fd9b9 ice: Fix SRIOV LAG disable on non-compliant aggregate
6f8e5afed260e63153fb2b82b3d914c2d2ca7808 ice: lag: in RCU, use atomic allocation
10fc8d424c5daf101d96c72e242ca1e7465759dd ice: Fix VF-VF filter rules in switchdev mode
f00f49243901f435d5bc8fbe8a6ad9ecf74a6247 ice: Fix VF-VF direction matching in drop rule in switchdev
9931c9d04f4dbbf791bb12685df5c5e929dcb6a2 tg3: power down device only on SYSTEM_POWER_OFF
56bd7901b5e9dbc9112036ea615ebcba1565fafe nbd: fix uaf in nbd_open
6e188e71bc9a2822923d2b461c7aedb948e3d088 blk-core: use pr_warn_ratelimited() in bio_check_ro()
2ebff71ead8619855824d42869e5a20e225be960 vsock/virtio: remove socket from connected/bound list on shutdown
1a76fd99657df5368669265045ca7401d75fbf4a r8169: respect userspace disabling IFF_MULTICAST
0b8906fb48b99e993d6e8a12539f618f4854dd26 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
17e5530a74af3cd8a0f8af1d05651f271d61a58b net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
b925c9de46870853476456140cf2314c7fbcb667 i2c: iproc: handle invalid slave state
cf6b960fbeff068faa4ff46358f51ef524d0a3d9 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
2cd19d014dbfa4c7c67337a79a3615dece1bcc23 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
d5a116dbe7123f6c1bdc581500349ff3bb9416f9 net/sched: act_ct: Always fill offloading tuple iifidx
625046cd1d5fc4c21abf6ede0d30205ecff25d1d RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
98a52692167b9d863ec2325a43c2b79fcef7b274 net: ti: icss-iep: fix setting counter value
85be1a73fd298ed3fd060dfce97caef5f9928c57 drivers: perf: Do not broadcast to other cpus when starting a counter
ada57fd312cbbb4a387f6627c91260160bea7f7b module/decompress: use kvmalloc() consistently
4bc46c047ecf1818e6a053fbb399aab9c476c16d fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
e733f3e9dc7c5b4210a0cc5bfb3347f6ca9fa747 drm/vc4: tests: Fix UAF in the mock helpers
2341c64551d17bb3b841e42362251f996c7329db drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
d68a32ebff921181a474831200703fe6d65228f4 ASoC: rt712-sdca: fix speaker route missing issue
74b6a2f23ed0fbe6372d65b0f82de9deb3ff9540 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
f4d32c52d829d007303c5fe1638f2a6725f7fed3 ASoC: hdmi-codec: register hpd callback on component probe
8519bbf23cbe294d59059ca854f3cf3d62c7fd00 ASoC: dapm: fix clock get name
a6abd5a8b2d5cf85007f81334288d91069a9dcdf spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
afadf1fad63bfd2880c4c148816af701a76b5596 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
85fd4eb8f6f85c82a0788cd3daa88cef2568c050 fbdev: imsttfb: fix double free in probe()
b346a531159d08c564a312a9eaeea691704f3c00 fbdev: imsttfb: fix a resource leak in probe
630ee9bcaef65b7caa64fbe75585ace81261d5a5 ALSA: hda/realtek: Add support dual speaker for Dell
172056918ad888caac780d494f62fedcfe5a668b fbdev: fsl-diu-fb: mark wr_reg_wa() static
dc43609d12ec3c20a64ca535c964969ffd8bc578 tracing/kprobes: Fix the order of argument descriptions
d8f492a059728bbd397defbc9b8d2f4159d869b5 eventfs: Check for NULL ef in eventfs_set_attr()
1c6d07dd699801b327d2e2db541d22cc690987f1 selftests: mptcp: run userspace pm tests slower
e8b45937c82d51dc133e015e5e9423f8bd86a668 selftests: mptcp: fix wait_rm_addr/sf parameters
2bb15fb665b3e5bc2fcda3e487f17bed8a28b3f7 io_uring/net: ensure socket is marked connected on connect retry
28e7c108c00c2d8f34162c96f8463d8635ed81b9 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
84d24fe40db03eb3bc0d92c0b6e17fa972f9d2b7 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
cd389b213f9df9d85c4af990259d96f16b4a0797 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
9ac639de466c72a5f13f68139dd113472e8888bb btrfs: use u64 for buffer sizes in the tree search ioctls
6927a91ccf724277b902533ed488edc5bcff9c9e btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e Linux 6.6.2

--===============2369924019194545191==--
