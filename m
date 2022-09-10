Content-Type: multipart/mixed; boundary="===============2334571082633177954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Sep 2022 23:46:44 -0000
Message-Id: <166285360455.22463.637363115039338323@gitolite.kernel.org>

--===============2334571082633177954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 6e3097bcc853a6e3ae87408d64a8b8c5358e1261
    new: 19675bb560e839a2e3ba909fba76f11ae33eedb7
    log: revlist-6e3097bcc853-19675bb560e8.txt
  - ref: refs/heads/pending-5.19
    old: d53d8280652636ac1d4842092d5620b029638cf6
    new: 111266fac7d6a790d0fa3f5a2222ed77d1bebeea
    log: revlist-d53d82806526-111266fac7d6.txt

--===============2334571082633177954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3097bcc853-19675bb560e8.txt

0da7259f914d79f5bc5bf84b6b35d066b7b5a3ea i40e: Fix kernel crash during module removal
901bcbb66b237a953fc1ef660991543621d4a678 iavf: Detach device during reset task
70a28e4ba3e1b22fb6108b21a9d937ec5e0ee476 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
8447a9f67bc97f37a6b7c8091dfd778f4b2e4183 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
71bc8da3f99b63e7e01ab613b07b4a9038c70304 RDMA/siw: Pass a pointer to virt_to_page()
52c1d59b6929ca33c1cb1df15c5416a7950911fc ipv6: sr: fix out-of-bounds read when setting HMAC data.
f102c9f8b44960a420287cbb5819e9f0fe995e34 IB/core: Fix a nested dead lock as part of ODP flow
2484851d22b6893682c2eafaa38134531adaf9e5 RDMA/mlx5: Set local port to one when accessing counters
663cf71559afbd1e01b45bc70f9e55ecc99bf26c erofs: fix pcluster use-after-free on UP platforms
f24eaa8d302ca3c95c5c618aa710536e439a3923 nvme-tcp: fix UAF when detecting digest errors
68ce0a0278525646fc95bfafc41e43393cba4aaa nvme-tcp: fix regression that causes sporadic requests to time out
450518aff35c5ea6cd23b302a5fbbe9aa5d4fbec tcp: fix early ETIMEDOUT after spurious non-SACK RTO
10538ebde8e4b278b6074c7cddd236530d328db5 nvmet: fix mar and mor off-by-one errors
5796523bd011bcf951f36b8a95c14c3b30326639 RDMA/irdma: Report the correct max cqes from query device
57df62836e49cef26991f0e7c9d68d844c75154e RDMA/irdma: Return correct WC error for bind operation failure
1ade396a5cadc6f1624f9092b360b51f4f800232 RDMA/irdma: Report RNR NAK generation in device caps
42b9be01d091bf84c0151b538c5636636087e0bd sch_sfb: Also store skb len before calling child enqueue
19675bb560e839a2e3ba909fba76f11ae33eedb7 perf script: Fix Cannot print 'iregs' field for hybrid systems

--===============2334571082633177954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53d82806526-111266fac7d6.txt

caaae9659aefb34fde8010b487a271f6e50c1fd9 i40e: Fix kernel crash during module removal
fe6486a0ea5b211dd9b13564819f53e2e155020e iavf: Detach device during reset task
230da0d4c35127b68ae16945271ac4270ce5d096 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
e166ebad58fd37fd213d2788c24ea8a25fe8139d xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c96b1dd9280abc294a64dd777f2cbf7d9c80704 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
fcd777991b2cc2298ab79d00f3ed2a7bf7a1161b RDMA/siw: Pass a pointer to virt_to_page()
656abad3956bf84a4a951aada2f61d9fa0c1c87f bonding: use unspecified address if no available link local address
4275289b6d1a72030c8f8c96824d7d3c902b7677 bonding: add all node mcast address when slave up
cf39fd8c244d38e449abe08ecdc1739cbb75073d ipv6: sr: fix out-of-bounds read when setting HMAC data.
573054dd38362cd4d7f10be519a6eaa75011073b IB/core: Fix a nested dead lock as part of ODP flow
252a652e07b0b70648e21e40eba5241c85e0ed07 RDMA/mlx5: Set local port to one when accessing counters
322f4a99735621a77c42d21a7c8eee68cfdda60e btrfs: zoned: fix mounting with conventional zones
100c37aaa6739f0c75b1df6b96006ff4e900eb6d erofs: fix error return code in erofs_fscache_{meta_,}read_folio
e578556eeaaa059bb9df329060b909c45062f758 erofs: fix pcluster use-after-free on UP platforms
bb2a0180bfebeb438e5a8689ddd5867bed3c32aa nvme-tcp: fix UAF when detecting digest errors
2c423fdd83043058dbe692831eb7af69e607b4b5 nvme-tcp: fix regression that causes sporadic requests to time out
c65830f869acf1b5add4b090eedfc07191f05b34 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
6885562d84f486725b9e4f52cca3ea53e59030a3 btrfs: fix the max chunk size and stripe length calculation
a82fa6a5c3fb9b57cbef9a10a7c8a5674b618739 nvmet: fix mar and mor off-by-one errors
b2fcf1a79c175d22b5f9ddcce21ac0b58e5ee0b0 RDMA/irdma: Report the correct max cqes from query device
3a383da3ed491ff00bc4fc2f6f13145ec4a1ef81 RDMA/irdma: Return error on MR deregister CQP failure
38ff530bf99f8c99879c06a47a90ab526fa27769 RDMA/irdma: Return correct WC error for bind operation failure
2eedd9015b2fd8cab7106ab541b201e1e1523ce0 RDMA/irdma: Report RNR NAK generation in device caps
8def554a1e9e0b4a3adaf8a479a554c310113263 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
ddd733eac4f1f0feee2d5e37a9ee3923f339e4c9 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
5a12eba0c62de2a95e3e773cc7a69f73f9df018c net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
98e593355502d11d6a8860ce3615fdee2592f1bb net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
64784ce25a3d43a6830219a70db534a1e5080299 net/smc: Fix possible access to freed memory in link clear
b2d70c4d229c52ff81c1a1c5cf024e335d76e48a io_uring: recycle kbuf recycle on tw requeue
bd0cff5e7c4ab460ec621ee511df9c5f29947e49 net: phy: lan87xx: change interrupt src of link_up to comm_ready
0f8f8c4fe670499ca3d33fd55757d0eea49be1e2 sch_sfb: Also store skb len before calling child enqueue
1e580f29974812262ec366f58fd44794282091ed libperf evlist: Fix per-thread mmaps for multi-threaded targets
de086ad0ca7292f686d317e76195b8057d742a48 perf dlfilter dlfilter-show-cycles: Fix types for print format
16a8201cf1f65968b60c48a8ed95d83d72423bb4 perf script: Fix Cannot print 'iregs' field for hybrid systems
111266fac7d6a790d0fa3f5a2222ed77d1bebeea perf record: Fix synthesis failure warnings

--===============2334571082633177954==--
