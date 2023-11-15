Content-Type: multipart/mixed; boundary="===============0068822715070480303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:05:00 -0000
Message-Id: <170007510024.18019.16362330297565507868@gitolite.kernel.org>

--===============0068822715070480303==
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
    old: 551a194e233a35f6537e9d8fbc7df405e2586958
    new: 06f419a94a91909335cb22d2dcd03f2589466f30
    log: revlist-551a194e233a-06f419a94a91.txt

--===============0068822715070480303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075095 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075095-5387bc09b06381466555182a93a5608dcb24ee6d

551a194e233a35f6537e9d8fbc7df405e2586958 06f419a94a91909335cb22d2dcd03f2589466f30 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVFlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oRsQAMM6V3d89ANSlgemBj5s
aktmiOnOixY8hjc1ZQmwBiMCC6ETrw1bSTbMTh0M4g5Q+x2knF609DdD+CDiaZ+e
IIEzDqd0VBAicq8TLAzS5Gk4EEIKDXgzMOqn1EvTtQyLnS00qe+Olf0P09fYB/dz
2CkAHrbc1ldsUcHUp0K5dGZBeM9a47Zvc/FpZYao3HhL4zmjHQQqve7uTml9lBP1
rt2VxStFE0XR6S89iiTRI9wdG4c5N8MpEcNHJpktWR63r+iybGftRHZnkw1QNzsh
ooHPEMdz0wf8mqU+z+PfxxaKDDjkOjaTXbXzADyPlngni1P5ff8czSpUuJNYZKA5
tSRkNUbN/PNiZAR2XkqiPEnDz2aqyYaU9jCaNw4Z+lM/AYHjncb3dlpx5oi0es9T
2nBwx1qcA44vw40VZCPnxPAnZ4RAh7YUu/EnYKYTh8LpUawrh53sf2GO3mlfzPn5
2MYzrjjaJea2y4A62d+qG4lvhgk0gYD58IxJfvokcUk8oiL/MlD7L6ajcE65G4Z6
JncOIDn0foLgJW62EY+VXWjARcsyZksMqaUuxTYCYfejepGf+qi6WIsz7D6rMeOY
0uhad2Fk5XZNnG9dsCvVtoNhd63MO1cGsrKbvKX7YulolYzFvvs2wQjJOjwYZiKE
omUHtj9pFft+24HbLS0lbSDx
=aOYE
-----END PGP SIGNATURE-----

--===============0068822715070480303==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-551a194e233a-06f419a94a91.txt

8591b0d632bc2d935ae69b6cc38ec859b05b94af hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
d1aadfa61dcc1ad509c0d693a06adcc2edbd1f2e numa: Generalize numa_map_to_online_node()
70e9f6ca4e4db7808fb52de9376fbc597c61803d sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
55c25c929b6fb4f9c6a0944fff65eee36453587d sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
231fca547167a3aa653d79e4fea14641f987dfbe sched/fair: Fix cfs_rq_is_decayed() on !SMP
c3e2d80170448d1c9a18ca4d543c5bdcdfab918f iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
e88c624b2217f53bf788578b1a7d8e4b208d4474 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
3dad98b10b5d05d55ee8d86636af88cea451b933 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
39cc6d5f82415ac279daf7ed9ca0abf7b8384d67 objtool: Propagate early errors
b5aae4b7d908be346f1d96523886ae0e7f97c0c9 sched: Fix stop_one_cpu_nowait() vs hotplug
757bd8b88a762ac6ce862ff06c7a77d736a14ad9 nfsd: Handle EOPENSTALE correctly in the filecache
9b27d6d7eb21c09080ce09eaf16e1c80bf37e485 vfs: fix readahead(2) on block devices
e431b8626e8e6d60705749b7f67d4a69520f5186 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
e4a3a3cfd92ba2f5f2d864a0e3513c107bbb6b26 x86/srso: Fix SBPB enablement for (possible) future fixed HW
abab2c8fb92f1c03071f767c2b29d09b4c006e17 x86/srso: Print mitigation for retbleed IBPB case
0ba20a7326098dff637cd13a83e69ab4a780edd9 x86/srso: Fix vulnerability reporting for missing microcode
9b8281c32e144f127dcdcd68e21180488dd3f55b x86/srso: Fix unret validation dependencies
fb7ac32f4d26b9889cf912949735857614a9bd83 futex: Don't include process MM in futex key on no-MMU
50e28d8c3cb739cbbaa926d77b221027f34c9659 x86/numa: Introduce numa_fill_memblks()
7b26fed07c97dc166825c356d7668bbabafe91cb ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
ebe8f83d7642f410bbe2a118c94d6b01347e45bd cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
b81a3fc55c45c91a2a787023daca9aec4abc71d6 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
92a48b1d9557ee0d58b5c7bc721ce971ec203e1f x86/boot: Fix incorrect startup_gdt_descr.size
e62da6bdd02f4e076068b182c5d59b8db983be7f cpu/SMT: Make SMT control more robust against enumeration failures
f54c756ffb8f7556a35264cea098a73937919848 x86/apic: Fake primary thread mask for XEN/PV
5ec70b9fa9bbcd355adebc3180884ff6ae1b457e srcu: Fix callbacks acceleration mishandling
4d4dc8c17a162dae8adb0488e91586583e674756 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
79e7e4bd8635e32634828d81130655b5175f6dce x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
06c8dcc61ad5bbe47c7482bc57f099ce4b84aab7 pstore/platform: Add check for kstrdup
f7e37eecac950f7da9e1b551fbcea5b5f9fb4212 perf: Optimize perf_cgroup_switch()
c80b6afffecf6cfd759a691c05411f98c5226192 selftests/x86/lam: Zero out buffer for readlink()
ae7707e34976f38a9dc878c885d17d8c665497b1 PCI/MSI: Provide stubs for IMS functions
6f6c972d5b8e88fbee4ebfb1c72f76aefb76bb1b string: Adjust strtomem() logic to allow for smaller sources
bda24ddf9a6d8d59e6a7f8067ff0c7b0a9c89a8d genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
32604eab379fc305fb87fdeb7583fc1b31e4e982 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
a577a4727d1bb4b6b18b41614ce9c2efb03d3470 wifi: ath12k: fix undefined behavior with __fls in dp
9435ce837de5adabad6e9143a9ed944b908c0692 wifi: cfg80211: add flush functions for wiphy work
db939694e9c597ef3a46c4f99a74746ae7cc4c88 wifi: mac80211: move radar detect work to wiphy work
5aced4a382a4f195747cf3406bc4781ab6cc3eee wifi: mac80211: move scan work to wiphy work
b60d1a1a45bd09b4bb7a0abd40b0f59790edc35f wifi: mac80211: move offchannel works to wiphy work
ac450d20330a429077ab3a46e29bc4c1cd55b319 wifi: mac80211: move sched-scan stop work to wiphy work
b3a32ba2d851ccfdee69796225e54b5877664687 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
9d5f3a791d2089e7086ae2c83cf69bcf512b5221 wifi: cfg80211: fix off-by-one in element defrag
824925ba1c3cc6d36fc2cbc066a68f827585fdd1 wifi: mac80211: fix # of MSDU in A-MSDU calculation
fb7d0ecec5082c2a1df8e17e319d402f80dafef7 wifi: iwlwifi: honor the enable_ini value
ca81950f61daa06b9109d901a435f926adb3cd0f wifi: iwlwifi: don't use an uninitialized variable
6e6eb2524fd12a72e78552734ee97fc0a9713f5d i40e: fix potential memory leaks in i40e_remove()
e0d702cf8baefb106bebdaa1bec450b571e9eb26 iavf: Fix promiscuous mode configuration flow messages
05daf73e7b331ba4065115a64f8e60c9a6d76481 selftests/bpf: Correct map_fd to data_fd in tailcalls
05d1ce24521bb32975e5410f164296db2df855d7 bpf, x64: Fix tailcall infinite loop
762545473bda98464d49c1b9c933599ddc078086 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
642729fb98aa65daf5145fec89627a81ff6a195c wifi: iwlwifi: Use FW rate for non-data frames
7b8ffe0c0d81b61f29f222088b25b59b74fdccfc udp: introduce udp->udp_flags
e6d583e23a9e3859bb3acb0af8f936c09833c3ad udp: move udp->no_check6_tx to udp->udp_flags
67dcf6d14c00ca066907c1ae4b6260978274841e udp: move udp->no_check6_rx to udp->udp_flags
aa094959ae98aebc02a16537d04a929840d74254 udp: move udp->gro_enabled to udp->udp_flags
90cc8e12e5980a9a1847762590077a546eeb9f34 udp: add missing WRITE_ONCE() around up->encap_rcv
01964b7b9a16a8d99200208e436b290f96f6d2bf udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
f6c5c47aa41fe29b3ccfb007bdefb7ac0fa94b8d udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
f53340d076645807e2c1311caae4a8ebc0aba687 udp: annotate data-races around udp->encap_type
9ac8e16e180c4996991142631a94a62c95c9026b udplite: remove UDPLITE_BIT
cff9eaf55d01b72e7e322d68748803f07a409145 udplite: fix various data-races
d0cd08b026048fdd0dace9217fede43e410bf3fc selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
294915a45858be334824cad5dd19a55939d120e4 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
11c7f2d800a9209a7e9576dc03a654b87b06911e bpf: Fix kfunc callback register type handling
6421c46d4aa7c4bbfeeb5a17efc7d3f37ec02098 gve: Use size_add() in call to struct_size()
b9ed7ac979c0ac6a65abaf307b8fbbdd77429d6f mlxsw: Use size_mul() in call to struct_size()
797ad87678e98b1e8ba43d6a4ac349f8523c8c1b tls: Use size_add() in call to struct_size()
feee71fa4275d24e1122e648ee420037de3ed72e tipc: Use size_add() in calls to struct_size()
82fc5f46af9c4596f09af70a77bd86ff263df59f net: spider_net: Use size_add() in call to struct_size()
0c7c1a156cdf0f9f9f8cd06807aad90771770a10 ice: fix pin assignment for E810-T without SMA control
ec096c9a1e389b322725a5dd35195ed434f77283 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
074234c12cfc649a02e31003490f94ab7b244246 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
dc99d18aa21fc2de1d7b87acbd1a0911c3f6565a wifi: ath12k: fix DMA unmap warning on NULL DMA address
27f41e5a707efb430e869416be0873813ae03037 wifi: ath11k: fix boot failure with one MSI vector
739c98f8570db4c46e2c932e86ee4cff2b904e47 wifi: mac80211: fix check for unusable RX result
35d69285b074bb2a8c98d0c191a9be56ca112e05 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
f3c994580e386fbe1b3dfeb8089ef5a1d54d2c67 cpufreq: tegra194: fix warning due to missing opp_put
bb6a22ec7fef7d370df69299d67c0c40cbf0d6a9 wifi: mt76: mt7603: rework/fix rx pse hang check
6c3f6b3fa08ea2f16e885c71d91830c03e927b2e wifi: mt76: mt7603: improve watchdog reset reliablity
a115566c02b33486e6566522ecc85b171ac9c9d3 wifi: mt76: mt7603: improve stuck beacon handling
0ac1e314ec1c4e928a8536190928eaedd3e966f4 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
8cc684c3f749200b376f4f7dbdec3d8dbff23c4e wifi: mt76: mt7996: set correct wcid in txp
f86f8e425664fdb2f1adb4cca98ac61618ca5ca1 wifi: mt76: mt7996: fix beamform mcu cmd configuration
80ed6011525c88054757c4d11a6d5b2d6358bab4 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
5cf25a6adca947f192a8c6f3f036d74d3e2b7978 wifi: mt76: mt7996: fix wmm queue mapping
7554766b8bf21e1bb5a048902b0bfa1483486ab0 wifi: mt76: mt7996: fix rx rate report for CBW320-2
d0b891d194b99d7a4208966ca47f0b4f1d5ed7ad wifi: mt76: mt7996: fix TWT command format
b16008786fc1080263fa51d4b36038014485f4b6 wifi: mt76: update beacon size limitation
f0cd9b2e1cb404dcb61a7a67fe2ed65ed0f0d028 wifi: mt76: fix potential memory leak of beacon commands
126652da417fc8b6f197b82d19740551689d66cb wifi: mt76: get rid of false alamrs of tx emission issues
f51f8542110b87051ccd360996df88cef88ebd05 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
7442e5e77f91e36caf72fecfd809f12ec960f1db wifi: mt76: mt7915: fix beamforming availability check
72d7c44379c38979935a28c27011fbf43cb0667c wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
6924f12497cde50c220e1fb95238b96ca258961a wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
921359cff61ea091a8c5000ab155758d8a2e801e wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
024b87d95ece781fe1ff59c6bfba18ce2e9ce947 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
0ba858b693888bd9c06eb3a1dea25ea032c136b0 tcp_metrics: add missing barriers on delete
540e22ff1b0b0d10a021401cd403f0ee48cb7dcf tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
f567d764787c8fed3745b3639cc29a5d96aa1b48 tcp_metrics: do not create an entry from tcp_init_metrics()
50eb810f72fde5731d1d97871bebb13fa563e443 wifi: rtlwifi: fix EDCA limit set by BT coexistence
277b48f0d366686fcd85c790b65f346cca4e7505 ACPI: property: Allow _DSD buffer data only for byte accessors
ceac2bc887e1a8c17fbc55a60bb645de1abbfb32 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
fb7fa37f97049f7b08a30dbdf06d743adea68eaf can: etas_es58x: rework the version check logic to silence -Wformat-truncation
76ace0375a0ecfbc4b07af726106418366d47d6b can: etas_es58x: add missing a blank line after declaration
dcd1ab0bcbd6e797560800de1c442dcf93569335 libbpf: Fix syscall access arguments on riscv
28280ea406b3562406d59a930ae3dfc027044b17 selftests/bpf: Define SYS_PREFIX for riscv
e1a218522ae8566fcb0301a04d9563bcdeb8aae2 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
f39d1df818aec5d614b67d2b023c3daee2c127d9 r8152: break the loop when the budget is exhausted
692fb2e8a477435c11c918834a62fbb948ddee46 wifi: ath11k: fix Tx power value during active CAC
e9587a0490fa8900a7bb34039c7a88c894a12745 can: dev: can_restart(): don't crash kernel if carrier is OK
c816258bc7e796a582ff754eeb972e259f58d816 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
f11df97e372ce89857f0dcc217d0732e3575776a can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
11c6d66aece25b54cc9f083a34a0d9859986edfc PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
9ef1d8728be84d1f556124160e3ff6853d7958d3 wifi: wfx: fix case where rates are out of order
b2556d72795018bc09f0da2db7288ae7b2a83aff netfilter: nf_tables: Drop pointless memset when dumping rules
1168a8aa27f6ec6f299b466fdaeae325d6e99303 virtio-net: fix mismatch of getting tx-frames
182a75ef28a10356a7ae5859ee5040972431637f virtio-net: consistently save parameters for per-queue
15202ef8fcbad9050b97c2e06c326d1164d9e5b8 virtio-net: fix per queue coalescing parameter setting
b7867fb8fc572a3ca0442760301d4e837375bfb5 virtio-net: fix the vq coalescing setting for vq resize
5609f6051aee24179ec401f07d024d3f2405450a wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
ed82af787ef16b13d47e7aaa794ee13ebcb1e93a thermal: core: prevent potential string overflow
421bbc1dd96c38b8acc8920bf3d46023bb159809 r8169: fix rare issue with broken rx after link-down on RTL8125
cd7d950efff39eec90c984e9c820773ffcf61bdb thermal/drivers/mediatek: Fix probe for THERMAL_V2
2b84f8ee00f906a6b34b35fda9e7bc3bbee34385 bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
bf23100513ccbab07d333faf08f9c81ab0e2028b net: skb_find_text: Ignore patterns extending past 'to'
74e31bf69a4dc438f6eddfb627676f7e474121fb selftests/bpf: Make linked_list failure test more robust
2d425d41175a683e27607d1f845aeaed9d26a83d thermal: core: Don't update trip points inside the hysteresis range
f4a183e0af5ea4bb50c35f5fdf257a0c6ba07997 chtls: fix tp->rcv_tstamp initialization
b41fdd753485e2dd143b932e44123544c3b05666 tcp: fix cookie_init_timestamp() overflows
114303f3f41c8a4109eff891af9755329caa2eef wifi: iwlwifi: mvm: update station's MFP flag after association
39fc80c44765acc2e8081feecdeb8853f842376b wifi: iwlwifi: mvm: fix removing pasn station for responder
27805ae7fdff1b4872f44d7a0bf066f26ca21baa wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
7407dbbf2304a73d42574153ab8ef70504218ca3 wifi: mac80211: don't recreate driver link debugfs in reconfig
c596c089c11ecf5c9b9c953d6258c7126fc804dd wifi: mac80211: Fix setting vif links
fe7b70e3aa938ccefb3734c9d04401c3814b2959 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
dc39237252bd7d6a02e25cb3dd52b1dc298d3d35 wifi: iwlwifi: mvm: Correctly set link configuration
3773359ed48c4d43222ea9a2acb040ac131091b6 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
4d4a1cd516068b3ced87a7098d810faf5f93bd56 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
b958b4b741e8ad62b6207a1a211157bed564bfd2 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
5b34b82378ae860d6f3643d58d41490abc3eeca9 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
e7735636d81001a42bb770e1d38e6a86639d0070 wifi: iwlwifi: mvm: remove TDLS stations from FW
95c81ab2113938940f0578f3e28f94a89e10be66 wifi: iwlwifi: increase number of RX buffers for EHT devices
1b1146ffd85c4f26ab47f66591e0da9e41cd11e6 wifi: iwlwifi: mvm: fix netif csum flags
fe7bed328d432e16ceb024d32ebeab7825570e6c wifi: iwlwifi: pcie: synchronize IRQs before NAPI
eff3f8144cf56a446318fc130105c67fd72e9f8d wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
23ece54353d5cfa6458c6386d1e91454cda5136b wifi: iwlwifi: empty overflow queue during flush
020a3082a3231192071ec0c9c82e5eb8e72cfdb7 Bluetooth: ISO: Pass BIG encryption info through QoS
cc0420faaf79e8b82de5103812cc02cf5c7b7948 Bluetooth: Make handle of hci_conn be unique
6f2390ef195412f47918d33651762869a3be4c65 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
057f9bdde023199a9111ee41ff08c1f88d3197e1 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
b830dfa44db12748c9f5fd4d4544f8b1869b9af0 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
5d69b7a18d550dfae793c481263c096698e9a64b mptcp: properly account fastopen data
b658e081673b014fc3a86dcf7e68d067449bf31c ipv6: avoid atomic fragment on GSO packets
c250e6f55b66c573b55e91f01a1ea2836df35372 virtio_net: use u64_stats_t infra to avoid data-races
ab3856f862310b0be621b1c37cc09c02df93203a net: add DEV_STATS_READ() helper
19cea8ba997a27ebed04a32275a166fb206be737 ipvlan: properly track tx_errors
9c9400872191e20321140a593df7c7a6fe7c3981 regmap: debugfs: Fix a erroneous check after snprintf()
7d0b8b9371634efce0027cb6e2a45c44fe3c442a spi: tegra: Fix missing IRQ check in tegra_slink_probe()
18b72210fdeb8d224fdbe9e1f3bb089c27e909f4 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
29baed002143454f827a9fadc64e4b81d5226884 clk: qcom: gcc-msm8996: Remove RPM bus clocks
8765dc0534e7672db5d7241e9e19892e36ee8cf1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
5bc312194b29bd32591ef3975c57e6a28dfc023a clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
fa561890557da03e237910e993e8fc5da78d82fc clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
d823272dfda0b730d7bb7cb9b03e2b9d00b51ccd clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
2625a4d8eaf1498e27ba7551b926ba3f7883e9de gpio: sim: initialize a managed pointer when declaring it
7a8f93daab3954fe4fbf2b920652115b1ef0eafd regulator: mt6358: Fail probe on unknown chip ID
3989840572c022439e48fc484ccb2f92b93d42c1 clk: imx: Select MXC_CLK for CLK_IMX8QXP
af223679d43a33d26b60830459ba16e0aec5f915 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
13e1f8797fde35dcf491fe027007265d064cddf4 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
5ec866f857313f0f757eae87812403877256b06b clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
8a2b078d4f8c214b34e65f8ba8d8e7a3c18b60c4 clk: imx: imx8mq: correct error handling path
0dd3c5c690244005c15d78bbb141c3855447f7e6 clk: imx: imx8qxp: Fix elcdif_pll clock
7405b255797605e872b8e0e2f26b3e0b9cdd3ef5 clk: renesas: rcar-gen3: Extend SDnH divider table
a591ef70051e4ba4d10e0318a15f494d907e7380 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
bfedacb6e2f87460f987fb878dc79e8c6b28987f clk: renesas: rzg2l: Lock around writes to mux register
bd3cdf89fbaf3aca2aca8c76fe2b2b892b2fc6a1 clk: renesas: rzg2l: Trust value returned by hardware
2325feeff121d56008a3ebbf47404062f183e38c clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
182c7c80e4021dfec405c567759d5a1548a9bd1e clk: renesas: rzg2l: Fix computation formula
6fd69bcb0b8e530e54b845c556362f638ad9c455 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
17992275bc3a37f5d994972627cf11e96b30006e spi: nxp-fspi: use the correct ioremap function
9d1bdac6277d3e0d4f72ae4fef7eee1bce35171e clk: ralink: mtmips: quiet unused variable warning
6461f8a504e8105d2caee5a6849959ae805b5bd3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7a633ed6b3d73066ba1de654b823489320b07032 clk: ti: fix double free in of_ti_divider_clk_setup()
6cd080c3162c38954ec8558ab75545993d811be3 clk: npcm7xx: Fix incorrect kfree
271836ba7c95de7301a6ab32e99ef46456cbcd6d clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
2421404f67c171534593a50b3c1b3b92f9f2cb83 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
a0a112b29b62f04962e568aba82d87d970f040d0 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
315dd99bea2925f7498e746bcfad0fb0f2d08113 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
679acec114db5f4a59192ce4cf651b3b4b8500c0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
fb2ed28e8a14102e9c4c8897d37a626bc6efd7be clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
52caf90a44666a0aeb4eacfebe6003b9564ef378 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
6a674b347d66420d680c856e49d6eb6c15f101ad clk: qcom: clk-alpha-pll: introduce stromer plus ops
fd9a74ebcd5962c33967acc7e3f35ae48211c362 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
5b0da64bc6688cce949edb755e07c4d89fdce278 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
2b6a90dca58efde215b1a0fd99b98b2c365fbd20 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
3867f30da24467781b3eeb3118600b1dd32b68f8 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
ea8f7ab7e1c25402e44d95f5800f98ee6465718a clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
fec99581090d6a9b47eda425682e487ea8b3cc36 clk: mediatek: fix double free in mtk_clk_register_pllfh()
a73d158f0bc66d3abea0b71a5a7605418a24dd6a platform/x86: wmi: Fix probe failure when failing to register WMI devices
d0fd0ed5fdc8af9861efaf3def23596ee9f058d7 platform/x86: wmi: Fix opening of char device
42f9d2413e10591774fd467efdba178fefd7d235 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
91232e64aa3518bedb137416f7131f01c441227a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
b74592e4b625a7e96c58f2fb7e274081fd7226e6 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
042dee5ec878c4071f8ea9838bb13ca35bbcf094 Revert "hwmon: (sch56xx-common) Add DMI override table"
5fbe564dfd7c385492fd3ee0a6837e9592c0b988 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
04231f3d808ec7281249e3ff6f89886bf56c9bdd hwmon: (pmbus/mp2975) Move PGOOD fix
91b8d34f91a2b8999c1830aed06a655397314d47 hwmon: (sch5627) Use bit macros when accessing the control register
8961f36abcc356a3420972b78c72c9f9025f6ecf hwmon: (sch5627) Disallow write access if virtual registers are locked
05da819e3a39176d3c71ce9daffdf574ea74ebc7 hte: tegra: Fix missing error code in tegra_hte_test_probe()
b336505f31aebc4b5ff6ce6f73bfaaea6b72ce83 platform/chrome: cros_ec_lpc: Separate host command and irq disable
e431a8a329e090d642c1258edcbb8e25332c9185 spi: omap2-mcspi: switch to use modern name
7063902b3540f2a73d9bfb58baa6f6524a4500a8 spi: omap2-mcspi: Fix hardcoded reference clock
947f41497217bbbdd768d909fc18b3ebc87f3348 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
4339239f2be040da9686adc88e3a68bcdf9810ba drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
9dd452414bc2c0a255e1c20bb4650670f2232cf1 drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
90493d255bfef9de254b8225a0d0e77436980cfe drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
eff543d39a9487c9dfeba5ead6b7a2dbd04f4bb7 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
7dbe1fde286a471c9d9dba5cc8d400f3ea86be83 drm/rockchip: vop: Fix call to crtc reset helper
486c2ea5c5fd70405e377622a22389338db18e96 drm/rockchip: vop2: Don't crash for invalid duplicate_state
90b7f5906389d8a6ad14192856b74674ec0e2481 drm/rockchip: vop2: Add missing call to crtc reset helper
f7a29eb6abd4575243cb9e441a5c069695feb179 drm/radeon: possible buffer overflow
2a13a6a921e27ca544302b3f04fb0ea034cd6c6d drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
ebb4f4ac0e9a2f2078179d94de5a02114310ece0 drm: bridge: it66121: Fix invalid connector dereference
045640e6c192b46afb5100443c76075baac8521a drm/bridge: lt8912b: Fix bridge_detach
2b8756bb69a434d26bbd6cf3938ea1334876bc44 drm/bridge: lt8912b: Fix crash on bridge detach
2871a1e1c004846750b150e1b699f36d6156a62d drm/bridge: lt8912b: Manually disable HPD only if it was enabled
44e37fee16019453840d0179bf0bdcd2a37df988 drm/bridge: lt8912b: Add missing drm_bridge_attach call
b2386d3437e19360e080af7099474e1a4e1e4219 drm/ssd130x: Fix screen clearing
188ba416505d859b56a9f9984ee2bab776001d7f drm/mediatek: Fix coverity issue with unintentional integer overflow
e99370d2d3438c8ae7b9189434226189e664b19a x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
c4a20d5560d010afb2c7f33b755b3750e8ee8219 drm/bridge: tc358768: Fix use of uninitialized variable
9c2c58d2ca039505d02aaa3bbaa6b40f5cc3c569 drm/bridge: tc358768: Fix bit updates
a36b9f1708588f98f9b125f491ed69d9ac881536 drm/bridge: tc358768: Use struct videomode
85c200a4f6e927798af9328819ea09100c0a991f drm/bridge: tc358768: Print logical values, not raw register values
7342b6cf571d859a4af0f3dad95e9ceadf1c828d drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
867473b37d028cab08c9ce3d76c1a16de490f490 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
daf50231cb1c27afe9ceb532827afbe17ee58f87 drm/bridge: tc358768: Clean up clock period code
c219fac079135a7f72538cd6df74fdeb86896f04 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
d8643842b890c740d474c0f04575f6e06f2a66e6 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
1d27a1bf7e7d592d4f14323089ea1ad3b36e3896 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
82d161e8dff924dc61e3b7e5ed74736b9cfdb565 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
72168ec7683e088ca32e99d6ca352e32610cd85a drm/amdkfd: Remove svm range validated_once flag
caa5848838c22ca2a2fd6012b876a3296598ee56 drm/amdkfd: Handle errors from svm validate and map
3ad2f3e6af044be1462a4bbd1428c773bbb2e3c8 drm/amd/display: Fix null pointer dereference in error message
cad40a2b6941c5183b76682a4349fa10b814b017 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
569dce2a56a942b3f49ab39850540ca03fba8db2 drm/amd/display: Refactor dm_get_plane_scale helper
cc7bc97579a0599c728fe23796f71ef907181339 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
d988d30d7e0c6b94689d835040437d6f778e881f io_uring/kbuf: Fix check of BID wrapping in provided buffers
67c609144d9beff773462efc8fdab59d735216e6 io_uring/kbuf: Allow the full buffer id space for provided buffers
9024ffb2063444e4185d5d1abe0d69543296e621 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
e27b952ad5ac212df43257291d014f3022abc9b2 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
b4e66f7ad619096a2cb71e001fb8b806e22650e9 drm/mediatek: Fix iommu fault during crtc enabling
1cf2bd111f1a9ef3353a924bd19d3136f0fc38bc accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
eb1c034476a93f8b202af40ee359b4d31676abe4 drm/msm/adreno: Fix SM6375 GPU ID
547d4f7e87aedf6bd47ff2052ec986be93622097 drm/msm/a6xx: Fix unknown speedbin case
8339c1c9611e3fe5fa7fa713ecfce0bc35e7c25c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
8a0e99f91557a6d85027ffa91c5bc22c7e5d3aac gpu: host1x: Correct allocated size for contexts
0b469c717c6bfc68ce49bf11399acafc8b48a79f drm/bridge: lt9611uxc: fix the race in the error path
5a4da21454e02f6bb09f15b574381c7a3bc867dd arm64/arm: xen: enlighten: Fix KPTI checks
e00ee6e4c4f4c33d84919ebecc14ac82a9bd127f drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
f9798dc709e91611a80fe7f8500ae973dfdc45dd xenbus: fix error exit in xenbus_init()
21504d5bb32b1fc7f3aa1c2b174629d17665e93c xen: Make struct privcmd_irqfd's layout architecture independent
ca6cf347c2c89276a6c34765acceba600ccfb844 xen: irqfd: Use _IOW instead of the internal _IOC() macro
48274b47a41ce47b5e162873d67342aaa9c6bb03 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
5ce79e020358c02d8a1afa910061f16a399a6d22 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
9a54347cc96d9ef0ce3fdbe5c529bb18955d817d drm/msm/dsi: free TX buffer in unbind
bf042e021a37592829e1933996e1c3468007111b clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
1675502dfc7b975cf18fddecad3f28ca4aa7928c drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
dbb507d9934c52c6c65fa0db46de98860f95c810 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
a5d4db2e0b8c3478b959459764cc592cb1ccc131 drm/amd/pm: Fix a memory leak on an error path
dbdb884cb85386103ad9c48efe6d3a2e0dbe5399 perf/arm-cmn: Fix DTC domain detection
0e8c6926d642c65b2cc760d837ae66508f62e49b drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
f421ab132dca703bd4b407138f7b2ee93a8bff82 perf: hisi: Fix use-after-free when register pmu fails
4162a325d3eef6fba068faba94e8ca759b412e75 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
e3d1023f37bfb40ccd5f259bd15ebb5ed51d6b3f arm64: dts: qcom: sdm845: Fix PSCI power domain names
8713cf7a42443ad47ab0226212cc3aaa791936f0 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
ecf48a819e64a967619a25f18b6cc0f15d037b04 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
92d31c947a7fd770e218c35355c1e33af8e3e305 arm64: dts: qcom: msm8916: Fix iommu local address range
710c0683e837b4065990a34f01c9f0228283fd3a arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
2d5a39b46b517b1ce28f5499d1f0cdaf70346f93 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
d0d6f1572e7efb0616bd4b080c86ed5cc777258d arm64: dts: qcom: sc7280: Add missing LMH interrupts
a93bcadcc8f81d24d03e7c5692579586274ea371 arm64: dts: qcom: qrb2210-rb1: Swap UART index
a6606a067d4f1529ce5f7d77f0faf1b3c2f56352 arm64: dts: qcom: qrb2210-rb1: Fix regulators
4c0d0eb4a6754d637378e496247d5ccc7480f286 arm64: dts: qcom: sdm670: Fix pdc mapping
3ebc1d86e396c89e1c017001e93b5188b753b95b arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
3f63f3abd36c74534eb674678744ea5cc00e7aba arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
a6ca910c1a4d52be118ad98852e9eba838106ec3 arm64: dts: qcom: sm8350: fix pinctrl for UART18
1dd88e7ca2a560ddeffeddad8fda6ae497c06296 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a3b5eb5d847f227296df9037e12b31a8b1474cd9 arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
bf22e55f32e8551477524b13983cc47c1dde071c ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
3edfcc3ae5e37d01f78496f57258935cca156087 arm64: dts: qcom: msm8976: Fix ipc bit shifts
58ab4f53e884b058c769c68357b33d925d3ea98c arm64: dts: qcom: msm8939: Fix iommu local address range
17ed9cce1d1c9ac41f6cd59f20d59311fa692d51 riscv: dts: allwinner: remove address-cells from intc node
92654312d95589a2773187ca9ba474a4232da356 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
76175e86a16a05abc5af52eb11da9188d609f8e1 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
8cac4908ba094ca7a592f8bd846feb14a16c5e83 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
8dbfe32863c8c7a0faf57b875405657e82558cfe soc: qcom: llcc: Handle a second device without data corruption
66d2a5f0f79116d6f2fd20402d2dea43aa1bf26c kunit: Fix missed memory release in kunit_free_suite_set()
9ff0840bfa5046a28fc62475aa30492fb372a2f2 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
f5f249ee67cc6da605878234562dde4d22aa8ff4 kunit: Fix possible memory leak in kunit_filter_suites()
cdf7f7c41e1af52947fe8e9799bb285417fe329e kunit: test: Fix the possible memory leak in executor_test
f62b02d88580688929ad37e3215b27325c65d4cf ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
4773043070951a08d82e24aadf219afb3f6aa8ce firmware: ti_sci: Mark driver as non removable
a9f5aa71aedff546bbbe1b07cb853bbfeb2694a3 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
6d5e7429c4edca2cc07848d8df3d5be6b7c4ca9d arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
714b7a535113f75ff42e23137d06d414a1718d25 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
27037be0b039ed6d01742c4bb20f3b929bc0710e arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
933db7a2d3071bb237e3a5dffa8f4c2ee64e2a0c arm64: dts: ti: Fix HDMI Audio overlay in Makefile
41623a690e4ebc0f74daf705df842222b79f9a1f firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
f1c3e37cb286ac7a3594fd225796618a6bdad159 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
a12c45bdcced64df4ee904f87a5750923d8cb5eb ARM: dts: am3517-evm: Fix LED3/4 pinmux
ed8c53fa9506536c29531a7b434902ba07714c79 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
37dac67281bd557b3b6fe147a9b09334e625de8d arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
1f116cc7ca278548834d4fd574faaa43ffdca9df arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
852b4526354ef0adcec3892b372ff40607fc2405 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
e8650f6ce669810713e9faad371d4e644f053742 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
33d3ad31178e5904ffca93b779badb8f21bbcad3 arm64: tegra: Fix P3767 card detect polarity
fff93c55868b067041a65c801d69c5c8783cc4b6 arm64: tegra: Fix P3767 QSPI speed
884221df1eb1c164e05b89ce56527e5c706a8678 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
c0e8c418fe7ab24a1cb996b3d9f44efda7637de7 memory: tegra: Set BPMP msg flags to reset IPC channels
38f4ce6ec93a9fd0586130d6dce86f16d9fa854b arm64: tegra: Use correct interrupts for Tegra234 TKE
ec98bc4ac06a8d36a1a85e2e43bed3421e3fc030 selftests/pidfd: Fix ksft print formats
af7da7d0513794208075d0d2ed2b81aaca9f3fbe selftests/resctrl: Ensure the benchmark commands fits to its array
8b01513e7c6c5df46ffce02f424ca269e51abbfe soc: qcom: pmic_glink: fix connector type to be DisplayPort
e30aa3d08e82fce1354662ab9f6b8adae71b595c ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d1fc0e21b4a7f65054a5f00dcbbc0a05a5f2a0e5 iommufd: Add iopt_area_alloc()
98f455ae1e7d377ac13b566ee805fb2179a1acf9 module/decompress: use vmalloc() for gzip decompression workspace
4e7c4c059d2f741069fb16d451a254d81806facc ASoC: cs35l41: Handle mdsync_down reg write errors
ac9fcb32c197c6100c3bd43dab5c1b6941778857 ASoC: cs35l41: Handle mdsync_up reg write errors
6e80e4ee4a9700c4232a42cf6e20c380115763cf ASoC: cs35l41: Initialize completion object before requesting IRQ
c9e0e40e733b322e0a4e035a932abc30c31803ea ASoC: cs35l41: Fix broken shared boost activation
b25520b554262b8495a8cad9783d29947c9efcc9 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
54ac22d2baad1955bf7019604b239ae99b7d1e4b ASoC: cs35l41: Undo runtime PM changes at driver exit time
67d158893505bd839787891bbcc270695eaae047 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
5d7fdfde285fcb577341c046680f997cdbc00398 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
0fb948c5b3662c54e5b6d9422a9129126d28e8a7 KEYS: Include linux/errno.h in linux/verification.h
280cc52b4b17dae004f60dd9dd21f3857d2cef9e crypto: ccp - Get a free page to use while fetching initial nonce
826c2a351a55a79fe1362bce120874b6cc157237 crypto: ccp - Fix ioctl unit tests
2dc8307588cdcc50dabf3e2c6f072f9b3c74e8bb crypto: ccp - Fix DBC sample application error handling
3774e1ae3fdd754c0b0f5017e153682875587a9b crypto: ccp - Fix sample application signature passing
317e94258d714271c52ce44ec411792301bae1d1 crypto: ccp - Fix some unfused tests
fbdf8dbadf561c57cf5fbe40c2b5e0eb47cc2166 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
928c482888573fa8f706aecf9fb6d31a7035dab5 hwrng: bcm2835 - Fix hwrng throughput regression
0c6336905f8ccd679ba71b64b137560e9e6376f6 hwrng: geode - fix accessing registers
4f4b850982f47d2fbaa66939d65f294049e3ab02 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
b59ea0def2910b32a518ef07a53bd48612ebcd9e crypto: qat - fix state machines cleanup paths
50e5690097d4291d3727bed051f40979fbea2a80 crypto: qat - ignore subsequent state up commands
7126e9ec21699f76dbe182cf48d8a3a1260eef83 crypto: qat - fix unregistration of crypto algorithms
717afd7a7ef2e9da940baa437089fd1aeb64b6db crypto: qat - fix unregistration of compression algorithms
601f663fcc62e0c020cc6e0c90277e565d89a7ca scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
c8c585be61559e87acc5c7df2e4a0105bccbddff ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
89c527f493b00dec832fd97f68f3cebd1e0a31d1 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
5b82756b9bdb43baeb245cc658f8930a1535ffad nd_btt: Make BTT lanes preemptible
4380df1394d0f665bcc2eb95818605b3af887f41 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
c1bb473081e4326ff4d01cd7795c6c9821ce60a2 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
f7ae7fd700f74c7ce55d6c40f9f765b3001957f2 crypto: qat - increase size of buffers
e93f50ffcbda1230e8860cdb1a721bedc32307c9 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
95c949fe2d86fbbc056d50f145dbe872f65966af PCI: vmd: Correct PCI Header Type Register's multi-function check
ca59904cd4710f4fb23deb80508e082f4d804bc3 hid: cp2112: Fix duplicate workqueue initialization
c2036e42d4149424dbbddeabed4ed64485765288 crypto: hisilicon/qm - fix PF queue parameter issue
ee1fa80e23b2a069daf4a02497d34550bef1f18e ARM: 9321/1: memset: cast the constant byte to unsigned char
2ab5ecbe079aefd058d6b3d2665ef4ddef63013f ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
027dc3a28a8754ed705c0fb0d1931ca6b35ecfa8 ext4: add missing initialization of call_notify_error in update_super_work()
96479c7476743b9f461707f0291937d6f0121796 ext4: move 'ix' sanity check to corrent position
4c68bf8b530c8ae96f5b31c409270bb9b7e7e922 kselftest: vm: fix mdwe's mmap_FIXED test case
8c99ef9c65b6a478d112bb0b39381bff5f555502 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
2d105b6567af54a0b710f864e83a45bf77a9acb4 backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
4443bd01b6929fcb5f37b30723ba3bd9c342e033 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
2b984cbf205e8403bc62f0a528e1468be427f332 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
33301e30c43d103afc898cbc1047964c99ff190d fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
d426010e4913f5f742b436f15757941da9e21ea3 dlm: fix creating multiple node structures
7e3c24e7f33907bcb9dc0ad72ed51f8906000538 dlm: fix remove member after close call
45f3b73c943892692043b1a87b89505dae886afd dlm: be sure we reset all nodes at forced shutdown
9c7ba8b01aabece02e772f95b9f8d49fa66ee410 dlm: fix no ack after final message
cd3a3621c1b2a8b517dfbd251647fdcb8e8017ce IB/mlx5: Fix rdma counter binding for RAW QP
e29981262954a0fbb9cd2e2a47f368b0635190bc RDMA/hns: Fix printing level of asynchronous events
dbee5395f4df9c91d0e6f02160a4abe24ec780ee RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
f1ebcd6a11bcec2d0983c43694b923df694cc713 RDMA/hns: Fix signed-unsigned mixed comparisons
b8a6f8dece830485973eb2cf10ddf65d22ff55d1 RDMA/hns: Add check for SL
9e5a7b03fcc528377962b7fa9dc3359b5fb01703 RDMA/hns: The UD mode can only be configured with DCQCN
7474e9fe278690591b04a1a890edc7efc2207d4f RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
181f21da9a844b48567f0190af16c52efb36d84c RDMA/hns: Fix init failure of RoCE VF and HIP08
807e106f47d0ac1dcb656bfaa1378507341118f2 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
9a3e27746b44ea27b438e9f9d458d827c4430ea6 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
a48df893d9b76a6580861e6042acf70678196b12 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
3e0854829e51a2af188ed390bf08433508e6f2b3 scsi: ufs: core: Leave space for '\0' in utf8 desc string
5423f29fc7b7c2d6afb2fe00c28a49455b09f858 RDMA/hfi1: Workaround truncation compilation error
8d026de9de676f97dedc6b83db0ad24e1f28c014 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
a29f5bfb23ac6c8860246835cbc32da8b51ef5a3 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
f8999485cedf93b82c8ec981c2a3d41675518d50 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
0db356c42338cccf9ef4ae7b54b8f765b2d55707 sh: bios: Revive earlyprintk support
d03fdebe3d6c42d9f233343493410514c58e13bd HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
6fafa0e920dc810512d81e40d7d468710905660d HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
409d1329fef05f7994466b1f97f58749e3e6c457 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
e84216d03dc76a5648d1e9c34e2992accf1c1eaf ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
949e8336b634ebd4ed1c16fa697ea3a763a1f478 PCI: endpoint: Fix double free in __pci_epc_create()
c1ac65f72c3a25a96879ae73c85d7827f982db6f padata: Fix refcnt handling in padata_free_shell()
1eb05c84309ca7be6fb4a45358b4db66216e38a2 certs: Break circular dependency when selftest is modular
fe05e15a0516dcffedc200f06b0e68b92bfadb14 crypto: qat - consolidate services structure
1db5481178776442cf8103803b48a98f2ab3ceb1 crypto: qat - enable dc chaining service
2e4cadbc5a652e7d541f5ccd7349fac79dd38404 crypto: qat - refactor fw config related functions
e7eaca8f8b51465f92c2b53066e449dbd21b3b5a crypto: qat - use masks for AE groups
6e426960818a60867475f543f215141ccd09ebc0 crypto: qat - fix ring to service map for QAT GEN4
d2165fb61f1e0206e93a1861e13f406e13120701 crypto: qat - fix deadlock in backlog processing
96aca0eb973ad0c98b31cea4e83e44412ebc93fd ASoC: ams-delta.c: use component after check
60d9c54984c36eafdaed9146e6bfb80dd31adf30 erofs: fix erofs_insert_workgroup() lockref usage
2e7e1cdccb8ec82e7efafee1cec159256d13ac3d IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
1ebf8d785c44793133cc48498217c5f0af04f29f mfd: core: Un-constify mfd_cell.of_reg
70a78b7d55ba193656337c4671d1d11296cf84ca mfd: core: Ensure disabled devices are skipped without aborting
df30bcbd5a95d03766261722a2dd414559afddc5 mfd: dln2: Fix double put in dln2_probe
716ec703e96a316207994d48a7ce7308e7635eb1 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
39cb02a779ec44aab4bd8d7e0262e034b26b52c9 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
2f8ce964839a4358d621de249a4af2904decf62c leds: turris-omnia: Do not use SMBUS calls
74b53c7c36b5dc407d0f86b83de35cac36ae4a40 leds: pwm: Don't disable the PWM when the LED should be off
7d33590bfe4303c942055648fbf7840e2fd554ed leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
0ee91743710102c4fce17ce9f27b5b6302f9bcdc scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
0277415166c0b93419b68dfe1cc68ed8381ad903 apparmor: fix invalid reference on profile->disconnected
49714f90320df12658f33bc39629f578642c295d perf stat: Fix aggr mode initialization
7a55a798d09f036bf3fa078735ddb2b85c7a15db iio: frequency: adf4350: Use device managed functions and fix power down issue.
d3491c002d15daf3557220516c0b1e1feb0eb346 pinctrl: baytrail: fix debounce disable case
92aa219d8812cbc9da5c7c568a71a4c8b17941f0 perf kwork: Fix incorrect and missing free atom in work_push_atom()
c275a66378fe727ab0c22b90e0c3bf94dbfd7cd3 perf kwork: Add the supported subcommands to the document
c01706be110ee91651d5353aa814d72e5252b14f perf kwork: Set ordered_events to true in 'struct perf_tool'
fa4e38177c43b4c9dffff6e4c11c20440479fe00 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
f988bdb38f3c95e259a243e88a221fef7b62a1d0 f2fs: compress: fix to avoid use-after-free on dic
09071a6fdb65b3282ec3c699a11ffedf76d6a4ce f2fs: compress: fix to avoid redundant compress extension
675a4cb7df54786e934f048faaa7af6035dc754d f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
bfff1750de31754b9d9a5e9c9e36607b786013e2 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
6decf8f2f7b927ffe95d3d5e54509e4aa5528219 perf parse-events: Fix tracepoint name memory leak
4d172501a44dcfb15af0105a3f19aa3a7369b17c livepatch: Fix missing newline character in klp_resolve_symbols()
68459c550d481231c10dcbadab3f42e712c51f13 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
7cbe3248d22b39e88c1ed5dede5806c433fb265a perf vendor events arm64: Fix for AmpereOne metrics
538b1407e44b7048ccae676957cd08e095d3dfef perf record: Fix BTF type checks in the off-cpu profiling
82210e27820ce0628b48333672e4d2454214162f dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
26897fa4ee4173e2d0bb034b7a09b8706550acaa usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3bf5cfb83ed4a627668e863a1e6c661a837e44fd usb: chipidea: Fix DMA overwrite for Tegra
e1d8b88303248d18993c8dfd33e8c0e4c55c4dbc usb: chipidea: Simplify Tegra DMA alignment code
34ec696cdbe01e95ec1369b85bb19cc766fa5343 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
70f9a9e4c52961e4b0e8e495d9a24501d4016a2c tools/perf: Update call stack check in builtin-lock.c
12a397afc303926ad4e2711f3b9f60ed252535ef misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
1dcaef1b5c24f688905407f0fa01ab18674b0951 debugfs: Fix __rcu type comparison warning
03a07747cf3f4bfcc49f4b41e2d347757350bbf1 tools: iio: iio_generic_buffer ensure alignment
192ac86db0836669ebbc9eb69bf2b33d78251e17 USB: usbip: fix stub_dev hub disconnect
da66308fcea9ed07fa429defb17d01ff48eb3c91 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
582acb478cc1bc73f3a28c67a7c4a6f5cd81fa12 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
716bbcf4e8f51b9d76898919a5f857ee83328bef interconnect: qcom: qdu1000: Set ACV enable_mask
bfc1ca771e32e9f269553af5282f61bb41940724 interconnect: qcom: sc7180: Set ACV enable_mask
8b1975a26d02895a20446a50304e9ab7b12f4430 interconnect: qcom: sc7280: Set ACV enable_mask
cc63507f5491d4defb84c736725c04ebaa402f43 interconnect: qcom: sc8180x: Set ACV enable_mask
580f5b297413ad8271d8148474a3c26eea95b00c interconnect: qcom: sc8280xp: Set ACV enable_mask
bf9f2248d64304d22c32717c8a58a9aa54165207 interconnect: qcom: sdm670: Set ACV enable_mask
f61a30635dcba9c26553456f252b45da67fe536f interconnect: qcom: sdm845: Set ACV enable_mask
2c0eebf9d333c8b1eacb9d1b8a4a15addf662a1b interconnect: qcom: sm6350: Set ACV enable_mask
6422b5f0dd5d2dd8b2cb1ec920f309d8cb8e4a95 interconnect: qcom: sm8150: Set ACV enable_mask
49196cf7b984c1e1e7976bdfea7f405c86743e56 interconnect: qcom: sm8250: Set ACV enable_mask
a346a872897a0e128fa74aa2b1322c5c524a1de1 interconnect: qcom: sm8350: Set ACV enable_mask
a6afec9b84999cad713c6b2f9b878464100a3827 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
dda9dcbadc1c0f3cd2142ba49db2689374271a65 powerpc: Only define __parse_fpscr() when required
4c9971a8e7a5683d6757ae083db9b264cb37b5b2 interconnect: fix error handling in qnoc_probe()
cf40609694f793ca2af93053be736c8da1a7ad65 perf build: Add missing comment about NO_LIBTRACEEVENT=1
aade81b3eb4cd8b73fb92552d9dafd581b5117d5 perf parse-events: Fix for term values that are raw events
188c3c6dd93e046b017038a6ab1e37b75ef8ca4f perf mem-events: Avoid uninitialized read
c6a32dd728e9f8af3f33b38f002d59b7ddfca00e s390/ap: re-init AP queues on config on
0e9a14bfdd9584739bf8057b2ab2e6fdeb0329ec modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
cf20348547d4ad0e550df5092e4c254456c054d6 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
8135d5d4369a75929b9ad17cae4d0964b4b330b0 perf tools: Do not ignore the default vmlinux.h
f1b3c6c061c620ea539cd11eca3913cc842bbc35 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
b9f4126b278377b78feea668c70f88c405b1cc78 powerpc/xive: Fix endian conversion size
3c7881124841050de31e8565b61368aa27b786ad powerpc: Hide empty pt_regs at base of the stack
1e1a0e06c4039263250ae41892042ff58382ba98 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
4d5874361a86f8adbf01db34aaa01f7d2ef2e2fa powerpc/vas: Limit open window failure messages in log bufffer
2ea133be5a8c7842f0bfdf92b59a02951c5afc77 powerpc/imc-pmu: Use the correct spinlock initializer.
108b5b1693880abcb696277d4ed31e2647f4d99b powerpc/pseries: fix potential memory leak in init_cpu_associativity()
88a280313881bd2a20842fa54f26855ec2c2afd8 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
b2af84664d4c782370de15b8d66b88b732488017 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
270d0a80cdd64971e48d1d17f387c6318e62f024 usb: host: xhci-plat: fix possible kernel oops while resuming
1c1074e299b8e24841d775c32b2622884ae78077 powerpc/vmcore: Add MMU information to vmcoreinfo
de0ae06fe35176d3e5984ad859ae9376733fde5a perf machine: Avoid out of bounds LBR memory read
220f3f61cf1e3f1e96f05baff62fe4e5e15c8297 libperf rc_check: Make implicit enabling work for GCC
bae59c763282706215b222a1dd003a693d2a1b36 perf hist: Add missing puts to hist__account_cycles
0dece972a0fe599ccbd5f7b3f8dd93dba6889f84 perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
8091c1e9d266a009b30750d00449436c3db0a6c9 perf vendor events intel: Add broadwellde two metrics
30948ea90711dfce9b13ca4636bdfadbd63c891a 9p/net: fix possible memory leak in p9_check_errors()
00a216618d6c38b63daaa315ddbe5a4e5bd149cd rtla: Fix uninitialized variable found
61c8f7dc6ec0ca97c0b30d892c91be0ec1cff092 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
d31735f7fd0c91453df85b4ffbd09438c8ffead6 rtc: brcmstb-waketimer: support level alarm_irq
b468e18235d2e2bb58361e03af8521d627780bd0 cxl/pci: Remove unnecessary device reference management in sanitize work
ea585465c934ab4529ad2e5891eab64d0dd01065 cxl/pci: Cleanup 'sanitize' to always poll
2c2bb63761bbaef87dbcc3a75016af2e7a57b084 cxl/pci: Remove inconsistent usage of dev_err_probe()
2b6fa0b61fb63ec148e39269bc01b9544a5425d1 cxl/pci: Clarify devm host for memdev relative setup
398b113b99d259f099a5b2db0fb16208b3a2bf1d cxl/pci: Fix sanitize notifier setup
3f1ffa3350837813f8ca29a3580a18787403390b cxl/memdev: Fix sanitize vs decoder setup locking
e08473298ea521b9da2a4dcdc609ed7507ad0b25 cxl/mem: Fix shutdown order
926bb915f3a8314b6b29d45ce8df7e54e8eb3760 virt: sevguest: Fix passing a stack buffer as a scatterlist target
42ed34ff18ef9ae211e2c10e024cba11b8658a88 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
d53bee4d9d247d9371250aebcee54e3f1455f387 cxl/region: Prepare the decoder match range helper for reuse
c5118589fe9c790f9bdf29df3083768324cc7cb8 cxl/region: Calculate a target position in a region interleave
92fd19f70d9ee7af23f0c95876b4d1643755f629 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
e43de4779d56435649fb4e1cfb3ee45ffeb3f901 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
1247d17298eebea1f1d29956c530a93e1ad45b5c cxl/core/regs: Rename @dev to @host in struct cxl_register_map
b4312a09a2a20bcf9ddf9a9515b646b993705a5c cxl/port: Fix @host confusion in cxl_dport_setup_regs()
092cc79f9f036ee7fa3eb6b5df02033d888b2c42 cxl/hdm: Remove broken error path
4de2b8d71fcefc8f45154b0178dced1e36b6d682 pcmcia: cs: fix possible hung task and memory leak pccardd()
a89a6ca2a0d4b72ebac4f697d02657184245a436 pcmcia: ds: fix refcount leak in pcmcia_device_add()
c47045bbaab4e1dbeedc2353e97f19fa9d297226 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
42a92400cc8e877ed97666c6c4256b637f8ee523 media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
dd23a01686a6fb65517030e02475d493fbd9b4ae media: hantro: Check whether reset op is defined before use
b999f5fbd0bab4162616c3ea3a5d7c6f118b71ee media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
1ce890640a9000bd173188be12b586e059059d93 media: ov13b10: Fix some error checking in probe
0ebca9fb848fff9933ffd10e0760905634cb8e41 media: ov5640: fix vblank unchange issue when work at dvp mode
e99834ce93acf8f6c6c1a84c7e752e0c76c9ebcb media: i2c: max9286: Fix some redundant of_node_put() calls
542983ee9778dcda79cad49b209ceb2aceb1dc89 media: ov5640: Fix a memory leak when ov5640_probe fails
202e57d2085d90560997d2d7e4eed31cb40fb7d7 media: bttv: fix use after free error due to btv->timeout timer
71c11c03e0b51af37fff8aff8df3128897755c88 media: amphion: handle firmware debug message
1427690366b8604146f9afe1c244e62db77785cf media: mtk-jpegenc: Fix bug in JPEG encode quality selection
08e328892f539ae87cef130f0fafa2d4dc638355 media: s3c-camif: Avoid inappropriate kfree()
967d033080e07d1087d291dba4e984700db94f24 media: vidtv: psi: Add check for kstrdup
2e60c0fa3eeeec01c155baa96686efd5a07b0a31 media: vidtv: mux: Add check and kfree for kstrdup
fdbbec657decc285d40da289e4e675ff5d88a1f5 media: cedrus: Fix clock/reset sequence
28dec5054451b972d74fa8e0f5694d64ca654b3d media: i2c: imx219: Convert to CCI register access helpers
8a48140b072777448ad1aa8774a0cd812163f238 media: i2c: imx219: Replace register addresses with macros
a66f6593a84d5e402d1e6f1eb17f5dc8ccce2dbe media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
0e356d5956ab296d34d42df693e4acb209435801 media: cadence: csi2rx: Unregister v4l2 async notifier
0fefc74662d77ff50f662290f6d57898d0a57e87 media: dvb-usb-v2: af9035: fix missing unlock
71c9a1b957b4b1d3d36397512bb6daa06dc838c7 media: verisilicon: Fixes clock list for rk3588 av1 decoder
7167a5398e19bafb0aebed609598231407618d6f media: mediatek: vcodec: Handle invalid encoder vsi
681c593b921d57b5a6712b9b9faf1ce9dcdfcb07 media: imx-jpeg: notify source chagne event when the first picture parsed
0dac6431858b4559ff943a7ac6c331ce0560a9e8 media: mediatek: vcodec: using encoder device to alloc/free encoder memory
56b081bc61aa464270da977244c796f323bd654e media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
966b2b385c9a48b3b26a7c6be679848a4d0af3aa media: cec: meson: always include meson sub-directory in Makefile
7cc5755dc693743ece5e4efaff53e55a871b418b cpupower: fix reference to nonexistent document
a17a231b45a5f96352ca6af2b070427e561d85ad regmap: prevent noinc writes from clobbering cache
a1f59c9d7466c354931552ebe93ee47fdd6f590f drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
10a0660d9c217a0e30426137c35ac206eb642340 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
49bdbec42bfa5437c5c7bc82e5af61028a621015 pwm: sti: Reduce number of allocations and drop usage of chip_data
bed3e47f790f9e78d42bd9d882039e4681c583d6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
5957a17323e7232e7784c55a850ae8710b4d1dcf Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
0d92f4c26b41218265311309bdd4e6cc2243dfe6 watchdog: marvell_gti_wdt: Fix error code in probe()
415861fba1b6f7cffeb035b542313422597751cc watchdog: ixp4xx: Make sure restart always works
872aa245b85ddf2f5699636e9eafe9d07ab311c6 llc: verify mac len before reading mac header
99e5a179da8f53c2c4ac3066543433782ad63b29 hsr: Prevent use after free in prp_create_tagged_frame()
82f24af100c96078e6e14e30f949aa1e4502cf6f tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
75fcca9905f2a7f3db5c175e2474776e64db383f rxrpc: Fix two connection reaping bugs
5b3fc244d1ca9f86195bf11a1f8f9629a4245ad6 bpf: Check map->usercnt after timer->timer is assigned
9d94b26d75391f2c3a1fa6f4c69a7a0cb4c33340 inet: shrink struct flowi_common
14902ebf59fc250dceb59473af81c3c9319372bd octeontx2-pf: Fix error codes
dee8203e076eb201da97ac79b243c0757b2e72cb octeontx2-pf: Fix holes in error code
c72dda23ee859e468acb64a3507379fdb16166ac net: page_pool: add missing free_percpu when page_pool_init fail
aa49725a9895b699f83a20c18c6736b61e0dfe79 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b0e40549237239335090d59ebf8b66187ab39f2 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ecd573726ed9ff51bf7c319d5cace454613221d4 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
6cf4a01ce8d295c30d8aa13497158b4fc29c23d4 Fix termination state for idr_for_each_entry_ul()
6f3be73568f1df6f3014d3791bd77e81b2747728 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
b2c30719ee8f2146230341d965e03f9a798f3343 selftests: pmtu.sh: fix result checking
85725aa33da4728123dadd318d8f3698d09fc228 octeontx2-pf: Free pending and dropped SQEs
d21d714349c40438f44f63863a10206aed8c64c4 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
d738f085112e9cc17a841925dee802385361ef8a net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
9931dc48034123f7dff51053bb01a2192f53bc7a net/smc: put sk reference if close work was canceled
69c0a1ef1ed095944dcdefa2d62df288b885715c nvme: fix error-handling for io_uring nvme-passthrough
fcebcdd03fe53c881c80b1bf2d1281ebab4836d6 riscv: boot: Fix creation of loader.bin
365bf3ac257e7cf7f59a29c92d602e2cfbdc880b ice: Fix SRIOV LAG disable on non-compliant aggregate
a6a78301c776889b173bc05205723c67ca415f13 ice: lag: in RCU, use atomic allocation
0b04bc6740daf3ceee0952adf5ce5f20c79df087 ice: Fix VF-VF filter rules in switchdev mode
65f65f6fdfd255a39d505f6a4a205d93d2d2ed71 ice: Fix VF-VF direction matching in drop rule in switchdev
12adc3d863b2a774f2cccdbd3de2430317df6a64 tg3: power down device only on SYSTEM_POWER_OFF
3840709802b43cd4fb10cc2b4d979732f06ae9da nbd: fix uaf in nbd_open
f6ab79f87da3c39c59928166ed4998a016fdfa57 blk-core: use pr_warn_ratelimited() in bio_check_ro()
2b9aadc0d97ea091d20bb55e20f9a54bcab42081 vsock/virtio: remove socket from connected/bound list on shutdown
b0cbc6769fd502083a077a1b37be103dae1633fb r8169: respect userspace disabling IFF_MULTICAST
bfad99aef552ebb3eeed31b1905641b82ce7749a virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
7e9d68937ec2029f7164599840d6c33bf099e16d net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
1948a5e8c386feed87787316059a90bf77ee43f7 i2c: iproc: handle invalid slave state
09a2f3dfeb7115452adfb5616297a5d09e7bf010 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
636833d3cb9dd56fc2d4467b40594dd2ac47540a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
5bfaf182ccfecf88e6bcb7d777b0dd406d9614d6 net/sched: act_ct: Always fill offloading tuple iifidx
4c1e155f6b710df4bc1b3bc64cb06fe2cd96aa0f RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
16f057ead70f6d22d9380870d32f705aa7ced0a3 net: ti: icss-iep: fix setting counter value
244840373399864e6d279f3ea6e2d62f80099b2f drivers: perf: Do not broadcast to other cpus when starting a counter
f6e6b503aae23e269a07ca84f55aa642c6b60f91 module/decompress: use kvmalloc() consistently
696141cccad26314758c8a869453ba7a02958533 fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
b85905f7788d42c99d6ec84ed13752e964a6dc35 drm/vc4: tests: Fix UAF in the mock helpers
13dc93958360978501ab0681273d2c81adbb35e4 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
22d6c46105f45fd7e75e778dad574cd04edd8423 ASoC: rt712-sdca: fix speaker route missing issue
58ba8c8fe28d4d11a636bac4428e516d2fbe03ae ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
c84b0e0a1e23425d1b4ecc62ce70855ee17eb200 ASoC: hdmi-codec: register hpd callback on component probe
f8fd902d3ee6df4ebed18a7574cc973e5869e586 ASoC: dapm: fix clock get name
8b3b81f57fe5ac532ae45838e5010327a5e6887f spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9f2d1093c9f4649f487d21e073c035e3fdf4fb06 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
11ef5b1a80a3d855250868b4b3ff31a1f65d1c9c fbdev: imsttfb: fix double free in probe()
2bf44b345a9e3fbb72660f9c9298a7de159f12c3 fbdev: imsttfb: fix a resource leak in probe
7b182bf2df39f89616ac9bff588e5e9eada5ecee ALSA: hda/realtek: Add support dual speaker for Dell
e7e71d5b7383d8f7c9c40c31fb154a02aabf40a0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
1230139a9e19dcd37e6f8f8b133973d13fb0eea3 tracing/kprobes: Fix the order of argument descriptions
9f2bb2695b4b4b8192908acef076f5982bd86620 eventfs: Check for NULL ef in eventfs_set_attr()
5baa673f75b7c1e0dd3d597659ed79dfbce217b1 selftests: mptcp: run userspace pm tests slower
fb1e9b5c13c9395eeca1d38edffd54eaca06cb87 selftests: mptcp: fix wait_rm_addr/sf parameters
afd4f5ddf813cb70e002e13523eacdd097f38d5e io_uring/net: ensure socket is marked connected on connect retry
907a4bed1394f45b9e82e1cdbba461d0311a6b76 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
2803e1df9f443e53512b51d3cec7e4023d7940d9 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
40f69dde1c7a6a2938ba6a0e6a68fd1af69d6278 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
01448d1a3736a958cc81d06c91b8da292c85fcb2 btrfs: use u64 for buffer sizes in the tree search ioctls
2d042c2c8ee0453e18322feac8e35c692b2628da btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
06f419a94a91909335cb22d2dcd03f2589466f30 Linux 6.6.2-rc1

--===============0068822715070480303==--
