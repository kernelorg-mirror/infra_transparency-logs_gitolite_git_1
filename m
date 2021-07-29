Content-Type: multipart/mixed; boundary="===============1088723620615995997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 29 Jul 2021 16:52:42 -0000
Message-Id: <162757756222.26358.8281972317742009283@gitolite.kernel.org>

--===============1088723620615995997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b370eb8c4502c5e7ea0de48d7642ba632861f610
    new: 98be9d240be9213cd478f1cf0f9da13e0f3505e2
    log: revlist-b370eb8c4502-98be9d240be9.txt

--===============1088723620615995997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b370eb8c4502-98be9d240be9.txt

59089a189e3adde4cf85f2ce479738d1ae4c514d bpf: Remove superfluous aux sanitation on subprog rejection
e042aa532c84d18ff13291d00620502ce7a38dda bpf: Fix pointer arithmetic mask tightening under state pruning
a6c39de76d709f30982d4b80a9b9537e1d388858 bpf, selftests: Add test cases for pointer alu from multiple paths
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
bb9a8c5a09f05a190d51b4694db506e02fa2171a checkpatch: Fix warnings when --no-tree is used
269a53fb24193202ac5bc7bc7e94b3634c99f189 checkpatch.pl: seed camelcase from the provided kernel tree root
d6dace9ca2c0f5b77ff9ad7bbdcb8a47140773a4 ice: Fix a couple off by one bugs
b2710e556c062c76c0cec1e293667403448b13ab i40e: Fix correct max_pkt_size on VF RX queue
16b6e7cc74f77d00b7ab053a097ef4e4fb87f7d6 iavf: Fix return of set the new channel count
1826db3d9159ace3824e92963f10942452f70adc i40e: Fix NULL ptr dereference on VSI filter sync
41a04df24700e3ca36ddf42db66d9c5450fdc97b ice: Fix VF true promiscuous mode
9adfdee18e3b0296a325518d136996968187eca5 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
987dbc0799da6f797eefb4b6f69d1a6bcb9fffdb i40e: improve locking of mac_filter_hash
fea924d669bb5391fe24807687ace1debaad5adb i40e: Fix warning message and call stack during rmmod i40e driver
c5f78ce53bb7868c4693f10ffdaec39dd6c82bb6 ice: Remove toggling of antispoof for VF trusted promiscuous mode
145be13599c9ab342db619c9a6644271cbfaa46b ice: fix FDIR init missing when reset VF
cb62e042a9155416ff321cd9d2911225d00b9f6a i40e: Fix failed opcode appearing if handling messages from VF
25e27dd86f2be9bd431373b108c501bc600bc3b5 iavf: check for null in iavf_fix_features
79755af0348d02b5fa0689b0a2daa388d3f45d57 iavf: free q_vectors before queues in iavf_disable_vf
a7955bc3e7ec792aad8179234b3b407f0448ecaa iavf: don't clear a lock we don't hold
4cacb998644d44c63ab95b6c2b3e214efe4aad45 iavf: Fix failure to exit out from last all-multicast mode
cf6521c60424dd79023513329f5870ddf59a00a6 iavf: prevent accidental free of filter structure
7808a8e7aa3af5fd7e8b4075d8f546bf86745b6a iavf: validate pointers
dc049638a592e3817ec95161029f1723ff9fbc58 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0150b129c662cdd6a762ee39f9b1712d10f5567e iavf: Fix for setting queues to 0
b3449aca9df8d93a1684702c6e6db5528df002e0 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
f1c8f8d8dff08262164f7de70184df6ef497fcb1 ice: do not abort devlink info if PBA can't be found
ed1ecbb31b70ac8013a45bc81c24411a39d77834 i40e: Fix creation of first queue by omitting it if is not power of two
cd669eac171fe643039187bb306d74d900561bc1 iavf: Fix ping is lost after untrusted VF had tried to change MAC
00bdfff8a75b70784e55521a86751c927ac63933 ice: Fix perout start time rounding
c2d940b871c2ae412241020f2962a541fc5e8cc4 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
31214238a5b25baffaea1cc32ea7757a332d6ac3 ice: Fix failure to re-add LAN/RDMA Tx queues
cf828c98485ab11d5b8d8d10b02db82ab578daf9 i40e: Fix pre-set max number of queues for VF
3339d71a147fd0a3cde03217ef80b92c48d71663 igc: Use num_tx_queues when iterating over tx_ring queue
d312a9dcd049076aa3f0e585b2f329a09eacd94d i40e: Fix ATR queue selection
183063150efdf181d929fc6b817ed5347f998070 ice: Prevent probing virtual functions
98be9d240be9213cd478f1cf0f9da13e0f3505e2 ice: don't remove netdev->dev_addr from uc sync list

--===============1088723620615995997==--
