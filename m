Content-Type: multipart/mixed; boundary="===============6725844556177610486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Sat, 31 Jul 2021 14:48:37 -0000
Message-Id: <162774291740.2076.3830721865567989311@gitolite.kernel.org>

--===============6725844556177610486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 832df96d5f957d42fd9eb9660519a0c51fe8538e
    new: 8d67041228acf41addabdee5a60073e1b729e308
    log: revlist-832df96d5f95-8d67041228ac.txt

--===============6725844556177610486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832df96d5f95-8d67041228ac.txt

59089a189e3adde4cf85f2ce479738d1ae4c514d bpf: Remove superfluous aux sanitation on subprog rejection
e042aa532c84d18ff13291d00620502ce7a38dda bpf: Fix pointer arithmetic mask tightening under state pruning
a6c39de76d709f30982d4b80a9b9537e1d388858 bpf, selftests: Add test cases for pointer alu from multiple paths
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
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
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can

--===============6725844556177610486==--
