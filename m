Content-Type: multipart/mixed; boundary="===============7670845714974454761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Aug 2025 23:04:30 -0000
Message-Id: <175564467039.1809096.7599040911656503828@gitolite.kernel.org>

--===============7670845714974454761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 53c38f99109795a41cd6bbbe9178435847a3ddbc
    new: e6149453952f912d8744b9a6965352006c02362c
    log: revlist-53c38f991097-e6149453952f.txt

--===============7670845714974454761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c38f991097-e6149453952f.txt

e886b781a9a49390ab3c82fd665b8bd004d7eb56 ice: fix double-call to ice_deinit_hw() during probe failure
741fc2c1b763bd7ea79a145ce82356c1019c1174 ice: don't leave device non-functional if Tx scheduler config fails
f64d0d8b07f8b1d9f3d9d0a3cdc6f51bdc637a9a i40e: remove read access to debugfs files
274c79e00189aa37294a98bf1474615146b73543 idpf: add support for Tx refillqs in flow scheduling mode
39a9c893f06da04a8f0c1089762d88023ef81dce idpf: improve when to set RE bit logic
a22c90d17cf3867d98d38f1e4731501e5af84cde idpf: simplify and fix splitq Tx packet rollback error path
c6ac895ed0f1b843bed29fbf825caf441b1a0814 idpf: replace flow scheduling buffer ring with buffer pool
7774ce76eff90113961d315d8c3a9fb8dcaaf9d1 idpf: stop Tx if there are insufficient buffer resources
ded1561da719d2f26b0c55a874642ba4d9f6de95 idpf: remove obsolete stashing code
22fea6bd6ab709f892a24eac61f1538906b94ae1 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
a2295acfce66e7dbbd8de44df1c3b1492898ddb1 igc: fix disabling L1.2 PCI-E link substate on I226 on init
e24b4bd287227f371a8d6d47e5c6b8a29d07db38 ice: use fixed adapter index for E825C embedded devices
d96eacb5e2d6866ffede4a00478746bcf2279e0c ixgbe: fix ixgbe_orom_civd_info struct layout
6716d597b72982a7c4488cad444391020cbf2978 ixgbe: fix ndo_xdp_xmit() workloads
3c52bbd437d46e7d080ca3012adf012614e94649 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
67086a7760935e96f8911ccb860c6e2ae2837286 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
e07a1d1fb2696afa17ce4655815492542a7fb2cb ice: fix incorrect counter for buffer allocation failures
826b4b7f23c15ba6a9c5f1c0db54278536c3fa0f ixgbe: fix incorrect map used in eee linkmode
7401cfdfc5f5188e38b2d19130bf4d509bcd2e8e idpf: fix UAF in RDMA core aux dev deinitialization
f339178df3351d693b776967afaeaea6f19054a5 i40e: add validation for ring_len param
00647807890b34ed7305383ae684103939c27bdb i40e: fix idx validation in i40e_validate_queue_map
19633e7a14b922e795e2a18d1806cb449b70144a i40e: fix idx validation in config queues msg
d9ee55e183484a13b6f5a5fad4268aec62cc6f6d i40e: fix input validation logic for action_meta
ddffb7de8f1b24fa60568cca652721431eb657f8 i40e: fix validation of VF state in get resources
762374a686c509ecd2ae477c807e75adb5991477 i40e: add max boundary check for VF filters
5378875c209612364feee94d0183608cc67244ef i40e: add mask to apply valid bits for itr_idx
d500c14e9b176b1d8b5560771cdeb0669afd07b2 i40e: improve VF MAC filters accounting
334c1952b1a13d0175b37a9ab96a3419c9937663 igb: Fix NULL pointer dereference in ethtool loopback test
0cc2f8a0a5e7cc88e1e15da617c89fdac030d763 idpf: cleanup remaining SKBs in PTP flows
74f52c3512e0b3f39379d05a621d664d4b050cc7 idpf: set mac type when adding and removing MAC filters
6ba1574df20e91da9ded6ac9a450f4d2fbdd0883 igb: fix link test skipping when interface is admin down
c35cbf1c3968dc226ca1a6d19094fedd63c267d8 i40e: fix Jumbo Frame support after iPXE boot
94e027b785d2c1acc50e8df3bad49e4da35396c4 ice: Fix enable_cnt imbalance on resume
83a25fb018bd300a0302c60cb6c4b8e94888c896 ice: Fix enable_cnt imbalance on PCIe error recovery
e6149453952f912d8744b9a6965352006c02362c i40e: Fix enable_cnt imbalance on PCIe error recovery

--===============7670845714974454761==--
