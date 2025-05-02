Content-Type: multipart/mixed; boundary="===============3682792514528645274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 02 May 2025 00:25:27 -0000
Message-Id: <174614552763.2441601.2847225254354483493@gitolite.kernel.org>

--===============3682792514528645274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0eb16a0a61288397c88fa2e65e0b48e34d0dd440
    new: fbf8c7087399d7956c555cb0d122d53b185b3f6a
    log: revlist-0eb16a0a6128-fbf8c7087399.txt
  - ref: refs/heads/fs-next
    old: f5762feb3ced8f08512054b7c9cf18c97a30ac3a
    new: 87ee5b1cab880c4ff9a46068ea3433521e8cfa77
    log: revlist-f5762feb3ced-87ee5b1cab88.txt
  - ref: refs/heads/pending-fixes
    old: 8210dc781be5e5668b10979c2a4c83495bf177ec
    new: bb65674bb16a221dbb9f87c6f120ecf59651e08a
    log: revlist-8210dc781be5-bb65674bb16a.txt

--===============3682792514528645274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb16a0a6128-fbf8c7087399.txt

abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
207ee635b82b28f47e7d4a529dc6838b5a2557c5 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8738a7a3afccfcb7e57f6cf59db471b2be5c5d1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
395edd7cd53ec842cdc748c9498c424bab99ede9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26738de64c703e2fd5932cc26e1fdf6114632383 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fbf8c7087399d7956c555cb0d122d53b185b3f6a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============3682792514528645274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5762feb3ced-87ee5b1cab88.txt

abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62d2e366f280eb1426ae981cf09af8cf64236efb cifs: update the lock ordering comments with new mutex
07a2cfafe6f1a6adcd6d0c582a5562a6720de7cb smb: client: fix delay on concurrent opens
acaa2829553f9acfeed712db6e331157657485fa cifs: protect cfid accesses with fid_lock
51da37cef7299a2e0f968d1b7fe6344df6a4ed02 cifs: do not return an invalidated cfid
62adfb82c199f7866b625ab6e3cacc17b8bcb9c2 cifs: serialize initialization and cleanup of cfid
fe00edbc3249104c4043a9e7bb10030639b1ff88 cifs: add new field to track the last access time of cfid
207ee635b82b28f47e7d4a529dc6838b5a2557c5 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8738a7a3afccfcb7e57f6cf59db471b2be5c5d1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
395edd7cd53ec842cdc748c9498c424bab99ede9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26738de64c703e2fd5932cc26e1fdf6114632383 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fbf8c7087399d7956c555cb0d122d53b185b3f6a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6491dc1af9fefdeff97ff0c66a36787c95394819 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8c87f7fda4fca077596664e39af3f0476a0e422e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1fa84d88400222950b8cf43d738557166c76ee54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b32efe98d027da539b28593acd27f4e9e49efc9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
38acaf6b11ef07fcf3cf787c05a142dd102e1dcc Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
cfd94052c578832dbb5dd5dea78ba9be846d63c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
49e7c2b4da594abb95bf97f4a147745736b6b934 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a213b08acdb6940714fb2e3c221c201929aac850 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8bab27fbe1dd97e77de5ed7444f0300de86e05b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8b1e164df696e98d5a8ec6d0db7a049c6c0d5c31 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
afd324d4c1c0e4ff2713fb46644398f7307aacfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b3e17cbb0a0b03771f0480d321d9b4d8316c8378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cbf8e0d12b763ecbf9fb1229ab06687e4712f159 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5d9ecbd3be2e5d2d40cdd2da823f470fd0efb9d7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b388dc0f6ea327bd867537d693869af4af61dbd2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b34c9f97c954196adaec8afb6ea39109bb037d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a311b634e7f493c8220e476f7fb38a16fc44b22c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b02005e165983cafa9f8c8a639274dd9bb626280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9a494594f5f4ac95e5ffd735d1321948908dcce5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
87ee5b1cab880c4ff9a46068ea3433521e8cfa77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3682792514528645274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8210dc781be5-bb65674bb16a.txt

8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b9ecf3a8355ee54ead55b4c4de77e9ef6f724fe6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
811e00bb8ce2e720318e7392b44041d12965cc61 mm: hugetlb: fix incorrect fallback for subpool
3eb797b679e65c2e14d95b25f360c939c74d38f8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e58f47deb5021057de701f8b48741b3811b0381d mailmap: add entries for Lance Yang
a604244888928cb6f42833c701b9be85164f692b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1ec6e33c40a55160632906f644ae74870c725985 x86: disable image size check for test builds
1e95f74e76690de5825bfb97256cd7a8d5ed3748 x86-disable-image-size-check-for-test-builds-fix
4c90ca8c63d022de89158f2c173948d8e038ad91 x86-disable-image-size-check-for-test-builds-fix-fix
4c7fa4f6746d9f1e884c965bd7bcf898f48c7d4a MAINTAINERS: add reverse mapping section
539c253c7421d19faf656232710911a330c40b81 mm/huge_memory: fix dereferencing invalid pmd migration entry
ff64573f3f2dd8a187650af212e9227e3bc9e3bc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8ba6e099a54dda1646087d3203b4ed0172bd024a ocfs2: fix panic in failed foilio allocation
c7a015d1283e0e9217f610cc49513f8c991e4a5e MAINTAINERS: add core mm section
923389b1eb03b729affb0b6eda7e3b4999b52cae selftests/mm: compaction_test: support platform with huge mount of memory
13f267f01a9611c00daf34b92fd885a03e9592cc mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8d29cacb2f8967a2a5bd6e0c0db21a093bccc828 MAINTAINERS: add mm THP section
5a7b2fef2364613e4310a95b6bd633df089f0d21 MAINTAINERS: add Dev Jain as THP reviewer
82c71bad83b5064a129b279f64e4ecf5825c06c2 mailmap: map Uwe's BayLibre addresses to a single one
9a1d19f282259323bda2576178256539a2e72f89 ocfs2: switch osb->disable_recovery to enum
e9463718d8f2eb0c6720c700532c21c90795e562 ocfs2: implement handshaking with ocfs2 recovery thread
f5b53828fe19e4591e2ec28856bd19cf40725500 ocfs2: stop quota recovery before disabling quotas
b71425201542f49777bab5062053e60408cdf9f4 tools/testing/selftests: fix guard region test tmpfs assumption
486a195cb6a616fad981de2a0cfe373c8a4f7f67 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
308894bc265653d86a49e3b18d0ccec0bbd4af09 mm: vmalloc: support more granular vrealloc() sizing
1be6d47fa7760ac992b81b5466f4ed607cfe70ed Documentation/kernel-parameters: update memtest parameter
bde2cb9a474736e1f1e80a410d8e75d0786c69a8 selftests/mm: fix build break when compiling pkey_util.c
3ad26d2d76f3cd5adb24f46a0553b6e191e42823 selftests/mm: fix a build failure on powerpc
9d3f4628dab79241321cae980cac2b4b830ab5c9 mm, swap: fix false warning for large allocation with !THP_SWAP
ac51644ecfa29a2f992e6a3170fe3b9b2a4339ca mm/hugetlb: copy the CMA flag when demoting
207ee635b82b28f47e7d4a529dc6838b5a2557c5 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8738a7a3afccfcb7e57f6cf59db471b2be5c5d1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
395edd7cd53ec842cdc748c9498c424bab99ede9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26738de64c703e2fd5932cc26e1fdf6114632383 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fbf8c7087399d7956c555cb0d122d53b185b3f6a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
732d8e8bbc7df6bcad0f791728e4ad4aedec3bb0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4aa6c865331c639ff80c38b36daf09d1facdb69e Merge branch 'fs-current' of linux-next
ed383c4706aed20e8b4366ef668c1c86e24a6a7f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b907a343c0329f6165c074bb39ba3ba4b8d807fd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
feebe6d2a9ad7a4447b515f5191905f4c88753ea Merge branch 'fixes' of https://github.com/sophgo/linux.git
5317796af6aaa88c8e1c3575707e1a6e238d521a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
743f463e2d6d76fde4e495f51ed31bfbed075422 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
35093b0393da0fb33f4ce4ab025a58d3f2d108b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
903f1796412fd1c3bd698d3322a013d39a3b5d3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
19a2fb90a152cf6cadbec2c8745b2ebef710c966 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fabbae436d9c846af3962941ccc4334649c7fee8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e739a0d0be564897e93385ef2f3027a613430ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1a9e5a34d17e56220ece6dc4a8ff6ad60fca2082 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
752a7b5ef6bfe788ba4ba6d912060008cd3f3bfa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
40282c7f983ea3b852b2782a8b6f270fe59613f1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d536facc3bfd0c4a2528e1861ceac8d36b7d14bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ce539a21a8006c5e7cb3df6b27ca9d3c7dde51c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0514e3d299195e8af7f877fe2d58cfb116d6732e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cfd16c0a38e13ade22411af1da765dd6fc713481 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
1861f7b6aa6a9ca64764c4e7a51a1b8cd58558f5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8f8d485887379bc8528ccceac2e8c8f05cbda5c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e05b7a99f8a4677b8bc024d9f3b54db4e1d284e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cc1c3fa18f279080e3e6411b89b8039a1ce303f4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
e23f0081cceb3f3d959ad43dcdb9004350b4e322 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3b03b58681c737bd9c8816097725620a7b29346d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
170cb9a5731f07ebbfb871ecce2652770bafa06a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1477001c51e5937728ac992250923cf959887437 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
efc3a309a1980e7d0be5f1210ded6a8a51e30258 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d715980ffa59814317103a5a1331d598a72d00ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
bb65674bb16a221dbb9f87c6f120ecf59651e08a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3682792514528645274==--
