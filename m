Content-Type: multipart/mixed; boundary="===============1514379330445093931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 13 Jun 2025 00:39:14 -0000
Message-Id: <174977515427.2144451.9186993350751242436@gitolite.kernel.org>

--===============1514379330445093931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: eaca20c03246f3c7fda2e871fa05d15363fef7ab
    new: a36bcf06b42e17e7b295c124419822792962a93f
    log: revlist-eaca20c03246-a36bcf06b42e.txt
  - ref: refs/heads/fs-next
    old: f02f8278d72e8e5e604745298c3b37c59225207e
    new: 1e2fda2ad027aa0c002edc91fbe90d1bff8bb61f
    log: revlist-f02f8278d72e-1e2fda2ad027.txt
  - ref: refs/heads/pending-fixes
    old: ad7b4e7a79a258c8161ed04d4247ac599c60079a
    new: afc47587aec9fbefabca94da7225f371d1f24ca5
    log: revlist-ad7b4e7a79a2-afc47587aec9.txt

--===============1514379330445093931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaca20c03246-a36bcf06b42e.txt

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
6a9ee535864b6254394ba88e7e9e58a46bd4f928 nfsd: use threads array as-is in netlink interface
51ae05723b9bbd2f3e14ddbcf7dd4ecc12d3f1d7 NFSD: Avoid corruption of a referring call list
d72c2f10a5157b1444d7b83d0fb5fdfa78c34656 SUNRPC: Cleanup/fix initial rq_pages allocation
d0d4547f81316c8bbc8dc055d08c3a50d972420b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2099f6456d9798a574e555851d336ac4436e67a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a36bcf06b42e17e7b295c124419822792962a93f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1514379330445093931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02f8278d72e-1e2fda2ad027.txt

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
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
ef0c89b1759d15b8e8eec86aa31e926202535d8f bcachefs: kill darray_u32_has()
9b46a3492876860cd30dde2148560a5c2d99ab78 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
a5790e1f0c457a07fbb51128d86c9e3bc60fc4e9 bcachefs: Allow CONFIG_UNICODE=m
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
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
6a9ee535864b6254394ba88e7e9e58a46bd4f928 nfsd: use threads array as-is in netlink interface
51ae05723b9bbd2f3e14ddbcf7dd4ecc12d3f1d7 NFSD: Avoid corruption of a referring call list
d72c2f10a5157b1444d7b83d0fb5fdfa78c34656 SUNRPC: Cleanup/fix initial rq_pages allocation
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
9f2b27e4f9e3ba1b37b666a38285bf77aa2394af cifs: Fix lstat() and AT_SYMLINK_NOFOLLOW to work on broken symlink nodes
966e5b95b834c79e481c7d63222878434cc53926 bcachefs: trace_extent_trim_atomic
d7db0758f15464d8d13505435ffd90f801d8faed bcachefs: btree iter tracepoints
d0d4547f81316c8bbc8dc055d08c3a50d972420b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2099f6456d9798a574e555851d336ac4436e67a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a36bcf06b42e17e7b295c124419822792962a93f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
add01dc3c3a62c96ee11d2b5598afbdd3f4165ec Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
18d37e9e7fe528d549ec02459ea65dd66f2aa41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3542505f96d82c8845b8f8313a7e7014fc70a663 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
eda0784fb304e2995d7b9989b06e8de16d9199c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e2596d6d569516c5d115701c2b9d4a18d8acaff8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f6233df46f9d7beebdbd7e146325f6730359593b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b03c0d83448b411bf20d14753973162d2b51ab14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
12bbc103e70367fb9ae7f1342f3947698239e6fb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e2fda2ad027aa0c002edc91fbe90d1bff8bb61f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1514379330445093931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7b4e7a79a2-afc47587aec9.txt

6678791ee3da0b78c28fe7d77814097f53cbb8df KVM: arm64: Add assignment-specific sysreg accessor
8800b7c4bbede3cd40831726d3f98e8080baf4df KVM: arm64: Add RMW specific sysreg accessor
b61fae4ee120f337b8700dff43b2fd639f3bf6a5 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
9a9864fd09c7e52440c05e70609bf5ee8da425d0 KVM: arm64: selftests: Fix help text for arch_timer_edge_cases
050632ae6571d0f148fa0d4b90b6409a12645461 KVM: arm64: selftests: Fix thread migration in arch_timer_edge_cases
05ce38d489dbc96eb1dd700b287f949cb8cc0610 KVM: arm64: selftests: Fix xVAL init in arch_timer_edge_cases
fad4cf944839da7f5c3376243aa353295c88f588 KVM: arm64: selftests: Determine effective counter width in arch_timer_edge_cases
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
d9db3a941270d92bbd1a6a6b54a10324484f2f2d platform/x86/amd: pmf: Use device managed allocations
93103d56650d7a38ed37ba4041578310f82776ae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d7186dfd41924ef01ef490be5b82ab63cc417b31 platform/x86/amd: pmf: Simplify error flow in amd_pmf_init_smart_pc()
a2f32c7467e843727f20cae0e9b1545e1504a977 platform/x86: dell_rbu: Fix lock context warning
61ce04601e0d8265ec6d2ffa6df5a7e1bce64854 platform/x86: dell_rbu: Fix list usage
f4b0fa38d5fefe9aed6ed831f3bd3538c168ee19 platform/x86: dell_rbu: Stop overwriting data buffer
ea7af94548159c57747aa8e86408a19192a1e1fe platform/x86: dell_rbu: Bump version
3fbf25ecf8b7b524b4774b427657d30a24e696ef MAINTAINERS: .mailmap: Update Hans de Goede's email address
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
903cc7096db22f889d48e2cee8840709ce04fdac dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
cc1a5b3326224fdd2f8105206f901465e0a9f617 mm/shmem, swap: fix softlockup with mTHP swapin
6108950996ef5f43673cf1077b7dd701a7bf1eca mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
7cd983967073a3285c3245f370ad72489aa3a8ff mm: add mmap_prepare() compatibility layer for nested file systems
e101d01a0af3ad5c08e017a2cf1c917d7e96744c mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
6c92d0c124a3e4171f601f3e4143105a78316c4e mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
4c9f8f38c59b41184576801702d46903b95dbd0f selftests/mm: increase timeout from 180 to 900 seconds
7a305dc08a7eddf86fd531cfd3ffd62e92d07527 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
749806776a6d4b63961a296fae7153d593c9d7a6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
216b00d046f461817bb9740a3c4e18910ccf0605 kho: initialize tail pages for higher order folios properly
46697c7fa194da72d4ee53d6cf1da4222a748889 mm/hugetlb: remove unnecessary holding of hugetlb_lock
aa807b9f22df2eee28593cbbabba0f93f4aa26c1 dma-contiguous: hornor the cma address limit setup by user
22aa7ddd9551bf3e993d70cc0bdb39a269a36d35 Merge branch into tip/master: 'locking/urgent'
32d7cce9e746306cbe705f8ad3e216566f8329fb Merge branch into tip/master: 'perf/urgent'
41b6f51a8347d0b3339ac2c8b8a14c7b8492d7cf Merge branch into tip/master: 'x86/urgent'
e479da4054875c4cc53a7fb956ebff03d2dac939 drm/ssd130x: fix ssd132x_clear_screen() columns
8ecbad4853f83d9853d7bb0c2d8373afab8851d3 drm/arm/malidp: Silence informational message
ba06528ad5a31923efc24324706116ccd17e12d8 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c0c7fa4e7a512006710c8e4d6b6f7b40c9f786cd docs: arm64: Fix ICC_SRE_EL2 register typo in booting.rst
650768c512faba8070bf4cfbb28c95eb5cd203f3 arm64: Restrict pagetable teardown to avoid false warning
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
d2be3270f40b1330f8c1c9512c59dd085a758ac0 arm64/gcs: Don't call gcs_free() during flush_gcs()
39dfc971e42d886e7df01371cd1bef505076d84c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6a9ee535864b6254394ba88e7e9e58a46bd4f928 nfsd: use threads array as-is in netlink interface
51ae05723b9bbd2f3e14ddbcf7dd4ecc12d3f1d7 NFSD: Avoid corruption of a referring call list
d72c2f10a5157b1444d7b83d0fb5fdfa78c34656 SUNRPC: Cleanup/fix initial rq_pages allocation
4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
2aa5801ada29948ce510fc8b1e3b3ec8162423e2 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
d0d4547f81316c8bbc8dc055d08c3a50d972420b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2099f6456d9798a574e555851d336ac4436e67a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a36bcf06b42e17e7b295c124419822792962a93f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c393ac7c4f28f02f8fcbace5a7ce6cca8ae17e10 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
faca0abe5476d3e8e4b35cde83235a8ba06653a3 Merge branch 'fs-current' of linux-next
5a22792496c32d3928f5d7f2303ad4242e9c60bd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4a29ab1c219210bf7e201519827087c66a6bb550 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
10f052a42adbf7d16a68ce897ca218bfcfdfee59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1274e234fc0f88c9579b58ee0e9bda1328a72dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8271ff5f6394b5597c1c09d35b6adbe48985388 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
668b8d5679cb7c782be900e61260e8f22904bdcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78014db559d8753cc413efffe085627c1a132290 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a0f2d501ee0f07a31447273a8fa8d07514eae76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c46f09b02756ba2852250bbacddfc78fd708234e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c6e96d2ae779083a1ee977c8ae3065440c8dbf05 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
aeb4349a62e1f6da134947ebeb1e72abc1add965 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5801a4aedb21bfeb3d46600afa7ad61c540e7ca0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1accc7fac7abf595fbe7b0292e62c8f283eac680 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0eea76d87a966542f8e7dbbcaa8e7f0fa58cde69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3d78abdeb86dc27a5fed3cc63492293d3523722b Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3c9fdeff7270421500ae9bd900713cecfca0aa6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
81d0b96191b84b3b152ba600b6594c7c3a5be53c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0b3b36ca4a43ff08df4205329f752069aabb461e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed40dc29dfbf3d8f54d04fd72e3e41b3efd9c081 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
609ce2bada12f08721596b9520e79331d9eb4bf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
93b40ba1ca3146d73d7deef40ea6f2cf1e8680ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9edd7cf90603d3c2e418b2c4fb62879dc0726284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8865562820402ff32edfe8586044001887b6b04 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6354197fed0545a14e6d2d1f056e668c9a883e0f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3c66aee3a00d2d60cbf5e2e55f4bfc2abf4e5111 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0ea0f3c88987a5722b4d3a6ef47d57fce2fc24e8 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5ea2023acfee3614bafa1674bfefc0b37c325893 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68f39190a7018d171742877406ca3508b32b734e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
afc47587aec9fbefabca94da7225f371d1f24ca5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1514379330445093931==--
