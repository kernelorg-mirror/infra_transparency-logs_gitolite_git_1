Content-Type: multipart/mixed; boundary="===============7771286646112894505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 20 Apr 2026 20:18:50 -0000
Message-Id: <177671633039.1983483.18289770192760877790@gitolite.kernel.org>

--===============7771286646112894505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ec197277c2e2c4dad4845f37c0dfbf32e572c35
    new: 33874fd285feccf53cf5240a45c8cee116114145
    log: revlist-3ec197277c2e-33874fd285fe.txt

--===============7771286646112894505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec197277c2e-33874fd285fe.txt

f3206328bb52c2787197d80d7cbd687946047d5f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1e9e7fd839b7f22b46762059c6f3e576b3e6e179 net: mdio: MDIO_PIC64HPSC should depend on ARCH_MICROCHIP
105425b1969c5affe532713cfac1c0b320d7ac2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f99e0c3e19badaf3fdced0d3feba623e59eed41 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
5099807f335ce4f783f0578bef7278fffad30b07 net: pse-pd: fix out-of-bounds bitmap access in pse_isr() on 32-bit
759a32900b6f3db3d0f34a3b61123742723b50b4 net: enetc: correct the command BD ring consumer index
3cade698881eb238f88cbbfec82acc2110440a3f net: enetc: fix NTMP DMA use-after-free issue
d2dced26bc6a188534957e82a9a8e0a25ce81549 Merge branch 'net-enetc-fix-command-bd-ring-issues'
080f22f5d30233faf3d83be3098f35b8be9b7a00 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
a3f77afbf67d5ddbc8938fd5627a11221d8a3368 vsock/test: fix MSG_PEEK handling in recv_buf()
2a2675ef619010912a5826297cd3cab00d7dc697 vsock/test: add MSG_PEEK after partial recv test
946e99146597558c7447ac4d1e598fcb1695489b Merge branch 'vsock-virtio-fix-msg_peek-calculation-on-bytes-to-copy'
82c21069028c5db3463f851ae8ac9cc2e38a3827 selftests: net: add missing CMAC to tcp_ao config
e5fd34ab8dff6c5bd4f2e9ee4f3945b79e511068 selftests: ovpn: add nftables config dependencies for test-mark
c409da0fe15e2b2aae7f93edbab977e23117ce4d selftests: ovpn: fail notification check on mismatch
222e7f8d1ca3aaebe7588a79bf64d9820813785c selftests: ovpn: flatten slurped notification JSON before filtering
7c29665a3a3cce1b0e9d6b96054eef64bfc4cebd selftests: ovpn: add prefix to helpers and shared variables
1be93bb979ab02554541b04406e9e3a6a8e0ce9e selftests: ovpn: align command flow with TAP
6c9b1dc218fea8b15893953f5299b209f11fa0a8 selftests: ovpn: serialize YNL listener startup
267bf3cf9a6f0ffb98b8afd983c1950e835f07c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
21e92a38cfd891538598ba8f805e0165a820d532 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
829ba1f329cb7cbd56d599a6d225997fba66dc32 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
fd571afb05ebaeac5d8f09460a0640d4cf6755f8 tcp: annotate data-races around tp->snd_ssthresh
faa886ad3ce5fc8f5156493491fe189b2b726bc9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
124199444de467767175a9004e1574dc42523e62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ee43e957ce2ec77b2ec47fef28f3c0df6ab01a31 tcp: annotate data-races around tp->bytes_sent
5efc7b9f7cbd43401f1af81d3d7f2be00f93390d tcp: annotate data-races around tp->bytes_retrans
a984705ca88b976bf1087978fd98b7f3993da88c tcp: annotate data-races around tp->dsack_dups
62585690e6b2a112c408fe25f142b246ac833c42 tcp: annotate data-races around tp->reord_seen
290b693ce7c9d48588d88b15a782a3efc6fa036b tcp: annotate data-races around tp->srtt_us
71c675358b711bbfd8528949249419dc2dfa4ce1 tcp: annotate data-races around tp->timeout_rehash
3a63b3d160560ef51e43fb4c880a5cde8078053c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9e89b9d03a2d2e30dcca166d5af52f9a8eceab25 tcp: annotate data-races around tp->plb_rehash
f3a0e90d4deb6386b90a9d5233028259c441cbc1 Merge branch 'tcp-take-care-of-tcp_get_timestamping_opt_stats-races'
0916664f99381c0cecbf69d7951b2ca529b8fabb Merge tag 'ovpn-net-20260417' of https://github.com/OpenVPN/ovpn-net-next
885c5e57924dc040b23d0ad0d8388f0e35772159 ice: fix 'adjust' timer programming for E830 devices
05567e4052732d70c7ff9655217b3d14d25f639a ice: update PCS latency settings for E825 10G/25Gb modes
9aab1c3d7299285e2569cbc0ed5892d631a241b2 ice: fix double free in ice_sf_eth_activate() error path
1a303baa715e6b78d6a406aaf335f87ff35acfcd ice: fix double-free of tx_buf skb
55e74f9ea7fea3d3da1cb6d5cacdaf8cf0fe3516 ice: fix PHY config on media change with link-down-on-close
4a3a940059e98539de293a6e36e464094c2e875b ice: fix ICE_AQ_LINK_SPEED_M for 200G
7c72ec18c2a4111204c2e915f8e4f6d849ce9398 ice: fix race condition in TX timestamp ring cleanup
fa28351f970fa5138c7c5dedfe5dea480a0ee065 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a24162f18825684ad04e3a5d0531f8a50d679347 i40e: don't advertise IFF_SUPP_NOFCS
496d9f91062fa07956702e0f234c5203f03a974d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa3f7fe409350857c25d050482a2eef2cfd69b58 e1000e: Unroll PTP in probe error handling
dcf6d5e629db8f85bdea5c6c102f5bfd4b05bf44 Merge branch 'intel-wired-lan-driver-updates-2026-04-14-ice-i40e-iavf-idpf-e1000e'
f996edd7615e686ada141b7f3395025729ff8ccb ipv6: fix possible UAF in icmpv6_rcv()
8cff9dbe89d8bd44d9a5e631c9394dd3901ffd79 net: stmmac: Update default_an_inband before passing value to phylink_config
965dc93481d1b80d341bdd16c27b16fe197175ee af_unix: Drop all SCM attributes for SOCKMAP.
5c9fcac3c872224316714d0d8914d9af16c76a6d net: ks8851: Reinstate disabling of BHs around IRQ handler
22230e68b2cf1ab6b027be8cf1198164a949c4fa net: ks8851: Avoid excess softirq scheduling
0cf004ffb61cd32d140531c3a84afe975f9fc7ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
158cf15d2533eb838e73ce87ff9954582127e1b8 ice: fix fwlog after driver reinit
529cef1c3d9c4f310349396656b41e4378229d20 ice: Fix enable_cnt imbalance on resume
5e5037e28c690baf14d5dee742191b4ee0d30347 ice: Fix enable_cnt imbalance on PCIe error recovery
ee029a80b78a46f3f7f86e86f123caf72a4a063f i40e: Fix enable_cnt imbalance on PCIe error recovery
63243cd69ca1725edce3e840848f71480438b072 ice: fix setting RSS VSI hash for E830
ac1a315aba723862de4cedf6fc7b849d8811ff10 ice: dpll: fix rclk pin state get and misplaced header macros
09f44467293cb40d38dd701c54904b9008a10fe9 ice: fix missing SMA pin initialization in DPLL subsystem
12236d1fda7a453ceec4beff1c07af43b9f792ac idpf: fix xdp crash in soft reset error path
5682d3db59b17fc50702d838ecc9c947c28c5b12 ice: fix locking in ice_dcb_rebuild()
24312578a006f20a7a43d148ca7d3453ae176873 ice: fix FDB deletion
5b259df4cf1b9e55831c0b2ab8c02f9a403d7c7c ice: init desired_dcbx_cfg in default DCB config
a584d64cf9e9007328576652744d44b348c0a712 ice: prevent integer overflow
86c3627b1ade4b98c8789fc7d965932f7adca912 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
96d666688f2914fe6fec5fa5d3939690a184a994 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
5242004b1324bcdc0fe1068e9749709ef36e6dea ice: fix AQ error code comparison in ice_set_pauseparam()
a26474f1da26e372023125f07f39a99b6b1f0512 ice: call netif_keep_dst() once when entering switchdev mode
d215b435bc34e13184bc8c07bb8403f30a2f2956 ice: check cross-timestamp timeout bits
921cc5c7205b5cda390aace7653f70b6ce1d85ff ice: fix locking around wait_event_interruptible_locked_irq
bb14ac686bd80ebc911dd75808a63f905c4cd1a3 ice: fix PTP Call Trace during PTP release
72c04fae91ae3b92dcaab222d516e8051ee91cd9 ice: fix PTP hang for E825C devices
7c63fd6a465ef5bfdd563c0b7de8ab6d6ff63cf3 ice: use READ_ONCE() to access cached PHC time
b78cbbec4c83f17e6baa21055f56dae16dd73114 ice: fix setting promisc mode while adding VID filter
51737310fe17f4fe533017a8a41406c4aa97f940 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
191b5eb9d9e2c6e3186834cfe978aaf82c1e42b4 ice: fix null-ptr dereference on false-positive tx timeout
323668727a6710c95a3ca6e0d837f3be4037af8c ice: fix NULL pointer dereference in ice_reset_all_vfs()
9fae72640914d9f47767ae189145e67febda13b7 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
332ddf21d292c20b54e1d2c932dc53a134b73cc7 i40e: Cleanup PTP registration on probe failure
d4f9f043d7008f1604aabfd216a1ff49e02b683a ice: fix VF queue configuration with low MTU values
9e7b96ec14e488bec2020aaaf8eb5a9835ca8f00 idpf: do not enable XDP if queue based scheduling is not supported
76e8d47e4b9a3e94221e430c24ece9e1d812bfae idpf: fix skb datapath queue based scheduling crashes and timeouts
4f2542c90bf0baa9c752d2c3ba610f9ef46dfb7a i40e: Cleanup PTP pins on probe failure
4b3d0f5b4046a1b9186c0dde31a3a4570d020a2e ice: fix SMA and U.FL pin state changes affecting paired pin
80aa71ba2c5f260e633e3bb35711e82f0723fab9 ice: fix timestamp interrupt configuration for E825C
1eccd44c2d0922d4603ae8e07f1361aa9c9f7abd ice: perform PHY soft reset for E825C ports at initialization
dcbe3f1efc8ddc1af1493c0fb2bc8c96851622e5 ice: fix ready bitmap check for non-E822 devices
9d2883b0ae5827a2757cbb11f3f4cf55e6ce9583 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
53bcd1cfaa14ab0a90514d61017b38215cd546c7 ixgbevf: fix use-after-free in VEPA multicast source pruning
d943d18d1b5eeedf63dc2a007a283222f3d4c8d8 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
212d0f490fd409d0dba0941d09b1d5d19b7d6d70 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
1179fde041baffc3190650e57c740af7a0f50591 ice: Fix missing 1's complement negation in GCS raw checksum
ff1fc27f405a18a36a800ddc42b102fa6e205d02 idpf: fix double free and use-after-free in aux device error paths
fe36a97f7be6118c1a7bfcac5562d64b1915257e i40e: set supported_extts_flags for rising edge
51693e7615ff36fc7539f6a0fbf9a28ce33db1e4 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
74fd858043ff4f920ef2b8bf0ca9a1b867ea9fa0 i40e: keep q_vectors array in sync with channel count changes
d93feb7a96d2eee43d571c32f4f552201a7c607a dpll: export __dpll_pin_change_ntf() for use under dpll_lock
691ca5a393de19fc6da4312dfd1d090f0ed18244 ice: fix missing dpll notifications for SW pins
ba8cb90db0bd5a4dad8fd01139e8f1e6ee0242a3 ice: fix ice_init_link() error return preventing probe
8fb7d77674bfd7b257bdab475fa9fd90f7ca2ee3 iavf: fix null pointer dereference in iavf_detect_recover_hung
f649a610d8d311c5477e0337f1c5c3c9b0bb688f iavf: fix error path in iavf_request_misc_irq
3b415c3c0a7018e499afae481b3d92b65a339145 iavf: prevent VSI corruption when ring params changed during reset
ee53b4917c3b67b33664a77815584693723d7ff0 iavf: fix TC boundary check in iavf_handle_tclass
33874fd285feccf53cf5240a45c8cee116114145 iavf: return 0 when TC flower filter not found after qdisc teardown

--===============7771286646112894505==--
