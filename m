Content-Type: multipart/mixed; boundary="===============5106254484611240241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 29 Apr 2025 15:56:08 -0000
Message-Id: <174594216873.3760711.2344914909171084807@gitolite.kernel.org>

--===============5106254484611240241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41fe1ffd25322d0d172919fb7983a1665ffb58b1
    new: 1fcbfbef2b1bd06abb0fc8c026b23758976980f7
    log: revlist-41fe1ffd2532-1fcbfbef2b1b.txt

--===============5106254484611240241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fe1ffd2532-1fcbfbef2b1b.txt

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
11007f981a17901951b794f45eb90c0689b9765d coccinelle: misc: secs_to_jiffies script: Create dummy report
dd32b27ce1e6dd586aad8bfbc375433cdd1469c5 ice: fix lane number calculation
c4c805a7010f8ec21682fe461159af62a7d8304a ice: fix fwlog after driver reinit
feccd24bc31d371757be7888231f097514ca4a15 iavf: iavf_suspend(): take RTNL before netdev_lock()
4a7e25a3b4c283d46f1d705555cd1030ce1f65a1 iavf: centralize watchdog requeueing itself
28fd3308ac0b8ac7ac293209ba3e7e6a668759c8 iavf: simplify watchdog_task in terms of adminq task scheduling
10e691c659ee3d42b1fcc8d18bb1e61d9213de05 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
9df2e5a91ab0450e0b8c3c2ba8e54283477e98e5 iavf: sprinkle netdev_assert_locked() annotations
4a48c3c145d9ea49c77c3c3bcb069526c8fdbbf3 iavf: get rid of the crit lock
438ad34364c37caee102e073ea3bf3c279b4cd3e idpf: fix potential memory leak on kcalloc() failure
345a50a66784f829a549b6b26daaba4c763e97a3 idpf: protect shutdown from reset
ba1aeeb3dfda2f005cbc7ea5b44851a37c2efaa1 ice: fix vf->num_mac count with port representors
b5270457a16d3f0ff2ab0088f98b3f7bbe151855 idpf: fix null-ptr-deref in idpf_features_check
7182096f43d5721d887c12b577cdc88bf2a80304 ice: use DSN instead of PCI BDF for ice_adapter index
4096b4090b6383ebf78c2ece54fcbb2f106ff392 ice: fix Tx scheduler error handling in XDP callback
c8d675f0255987aadb0e06f3d413cc660343677b ice: create new Tx scheduler nodes for new queues only
a3c1b302c004658bcc48dbd4fef712ca52a8f7c7 ice: fix rebuilding the Tx scheduler tree for large queue counts
1fcbfbef2b1bd06abb0fc8c026b23758976980f7 igc: fix lock order in igc_ptp_reset

--===============5106254484611240241==--
