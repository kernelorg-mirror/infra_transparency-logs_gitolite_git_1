Content-Type: multipart/mixed; boundary="===============6009597197090717681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Sep 2022 23:06:09 -0000
Message-Id: <166285116954.26815.9098839374533843326@gitolite.kernel.org>

--===============6009597197090717681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 0b9894a107f62820407587693932f6859c314f43
    new: 887ba39961e52862480cc88e17628b4fcd8cef34
    log: revlist-0b9894a107f6-887ba39961e5.txt
  - ref: refs/heads/pending-5.15
    old: 985ebe56af4fe0cd3e002e4ce4615ea8628a63d7
    new: 6e3097bcc853a6e3ae87408d64a8b8c5358e1261
    log: revlist-985ebe56af4f-6e3097bcc853.txt
  - ref: refs/heads/pending-5.19
    old: 86fdeec1c851df5dc0a7702bd0c7a5ffba9cfbae
    new: d53d8280652636ac1d4842092d5620b029638cf6
    log: revlist-86fdeec1c851-d53d82806526.txt
  - ref: refs/heads/pending-5.4
    old: 9e28ad8d4e6beeccd342334ce299624c388794bb
    new: c6f4f1fb8c6989643bafbfd753a2c6d5fe37a80c
    log: |
         5b784530727826bde63fa60c449774d85f5bb53f i40e: Fix kernel crash during module removal
         02999a608970339a3eec7618d807285804037152 RDMA/siw: Pass a pointer to virt_to_page()
         3370a74823afb22dc0a0709d8d7427a07aefb477 ipv6: sr: fix out-of-bounds read when setting HMAC data.
         cf525c2d340016f83c285fc76d4cf7cf22a04e22 RDMA/mlx5: Set local port to one when accessing counters
         d2bbe1474f187aba39cd7a692ee2852fdd230746 nvme-tcp: fix UAF when detecting digest errors
         a6f11e72c6cb7e5f4c631299c9ce20f31bfe67da tcp: fix early ETIMEDOUT after spurious non-SACK RTO
         c6f4f1fb8c6989643bafbfd753a2c6d5fe37a80c sch_sfb: Also store skb len before calling child enqueue
         

--===============6009597197090717681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9894a107f6-887ba39961e5.txt

2b94ace13aead670eff6557dda16ca13fcb08b7f i40e: Fix kernel crash during module removal
cfe5ba8bd867d2ff8f1c43f17e923614981c85dd net: fec: Use a spinlock to guard `fep->ptp_clk_on`
4659cbdcf64833054499d8bcd91120863aed15a2 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
bca75332c962bd0b6a0b866fab141837018604ae RDMA/siw: Pass a pointer to virt_to_page()
377662145ca7921ad9b4621cb5642a976999c90d ipv6: sr: fix out-of-bounds read when setting HMAC data.
431f979ff71b56e6305a18cc9374530b2d2d7638 IB/core: Fix a nested dead lock as part of ODP flow
d70cd5fe65aa4e2382e57944a5574f14fa5d35f3 RDMA/mlx5: Set local port to one when accessing counters
c97ee206d09bd34b79d68a92dcb097be11e513e4 nvme-tcp: fix UAF when detecting digest errors
ed7dd98592b4e72888089c971e415f8143a391ca nvme-tcp: fix regression that causes sporadic requests to time out
ccae4efc4cbf1dd8f6e9bc72c69a409f8cabe318 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
887ba39961e52862480cc88e17628b4fcd8cef34 sch_sfb: Also store skb len before calling child enqueue

--===============6009597197090717681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985ebe56af4f-6e3097bcc853.txt

6f795b3cbc0b6225ad057083df357ec2d591371d net: introduce __skb_fill_page_desc_noacc
82065dbe780d3add1d581169dd4351fa2fabb372 tcp: TX zerocopy should not sense pfmemalloc status
07c2ca01ccee96c546233f86a4fdf852c8e2851e ice: use bitmap_free instead of devm_kfree
209cc65971e8b308609b966acf0de6d2b2366cfc i40e: Fix ADQ rate limiting for PF
4c026da96fb83ba59cc6c8e52a554f330a29a267 i40e: Fix kernel crash during module removal
6c912f60899afa9be0c7be3dd9a90b3ea2dcd7bd iavf: Detach device during reset task
049dcc6e2804f2ac9dc950e9d1a80c8fb147be33 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
6c1f307444f74976ec3fc10b5b14fcee71d93d61 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
634bf7d4d825d3d6c8229d8ee1eb9eb15e6bdd4f RDMA/siw: Pass a pointer to virt_to_page()
b21e897223dc8e138540255bf5627acc3186c4a4 ipv6: sr: fix out-of-bounds read when setting HMAC data.
919da0e7f92b5dcb07c631b553f94fc8d91461da IB/core: Fix a nested dead lock as part of ODP flow
811b50c82718d2e0225064dec13eed6382a02db4 RDMA/mlx5: Set local port to one when accessing counters
122c1c52fcfc3a3ef9f9e233baae1fb75e11e107 erofs: fix pcluster use-after-free on UP platforms
6df6d14983b58178d3d8fdac9d982fb847945322 nvme-tcp: fix UAF when detecting digest errors
3a6371f05a11d2c449c25b725781c61b5c459f3f nvme-tcp: fix regression that causes sporadic requests to time out
44544caf596009c0d9270850560136d55ba5b2df tcp: fix early ETIMEDOUT after spurious non-SACK RTO
6f97060158aed7c099fba413ae2600509a7d7364 nvmet: fix mar and mor off-by-one errors
7250b992e0618ea7b41238a9a1d9168d79fc117c RDMA/irdma: Report the correct max cqes from query device
d6782273dfb0cebda73744b67b024d9722061162 RDMA/irdma: Return correct WC error for bind operation failure
11ceeed23460f001e6f0a4b64a1edda8d6f2212b RDMA/irdma: Report RNR NAK generation in device caps
93a2d3e4123d6a3d97af189a0639f6b6d6849d3a sch_sfb: Also store skb len before calling child enqueue
6e3097bcc853a6e3ae87408d64a8b8c5358e1261 perf script: Fix Cannot print 'iregs' field for hybrid systems

--===============6009597197090717681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fdeec1c851-d53d82806526.txt

fbfe05591a7aa941b4ec5fc3bcb6d56898f5d1d6 net: introduce __skb_fill_page_desc_noacc
b23a1211d9b1fc4546bce8440e00a86ac51e363b tcp: TX zerocopy should not sense pfmemalloc status
240cf3c94e6d0a04a588d3612247b203ed382926 ice: Fix DMA mappings leak
a9341b05dcb8f323c99b3324b59f6541057ec6ba ice: use bitmap_free instead of devm_kfree
f14dab7c57e04944c19118a914022759edf848d2 i40e: Fix ADQ rate limiting for PF
6071696390188be061f3e10ff66e3a54e2e52794 i40e: Fix kernel crash during module removal
1c1a3804f978ef9801573e0ab7134caa083a9eea iavf: Detach device during reset task
8cf6846056e8895277a37b1f8aaefc1e252ad357 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
7ce9e11cf9ea74a101920e7e8f484f0934178f6d xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
bb884aee478903aec8df57b55a989f838a3d3105 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
b14b15295e4ade9b9c1839c3783b70df34f1d424 RDMA/siw: Pass a pointer to virt_to_page()
0f403c878252c7f9a6b75240d31c203d4b650c15 bonding: use unspecified address if no available link local address
6b5589b80b6e6061d366efdb42d6d97965cc19cb bonding: add all node mcast address when slave up
8836894a05545d6dc736083bd3963d139d9f63ed ipv6: sr: fix out-of-bounds read when setting HMAC data.
216db76fbc91d036c7d1f85e916af3fc37225412 IB/core: Fix a nested dead lock as part of ODP flow
f08a01321615ca99cb9efe6e3235aae30fc7261e RDMA/mlx5: Set local port to one when accessing counters
23faea53aecd4559f2e9a6db2edbf07e06ae7fb6 btrfs: zoned: fix mounting with conventional zones
72aa528a93c9df3207b6ade31041a4de6358bd60 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
0d5f79c94ddd72042746ca56a72e42b2bce7c59e erofs: fix pcluster use-after-free on UP platforms
57c24dba8ba188b3ccea19fb9b25c5936d8dfd26 nvme-tcp: fix UAF when detecting digest errors
f63a9329790b3e57d6dc9dd3cae0b6bfcf4c4ab5 nvme-tcp: fix regression that causes sporadic requests to time out
964a6858c26a0a0c4062f7ff8a21392a49ddf9b1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
bf33c2dfa7ee4b6bdaa23816f88d1f514a670610 btrfs: fix the max chunk size and stripe length calculation
74e6b5cdf60eb5ed48b9daa0bb766361c615f1dd nvmet: fix mar and mor off-by-one errors
02aaf1ee5591059153b787b98aff565b66380c36 RDMA/irdma: Report the correct max cqes from query device
36b27130eb47bf26dd876b5f557bf0c6f3b5ae95 RDMA/irdma: Return error on MR deregister CQP failure
fee94f7719f1fc0c774b9b26e73c3270b1710b77 RDMA/irdma: Return correct WC error for bind operation failure
250658a4c1c162035705584607ab888c1ad7a419 RDMA/irdma: Report RNR NAK generation in device caps
15691a8a17398e570e7ba33eab7277d0aec9eecf net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
e4dc41ec00de7928d5ecdd2b2d0380578cf9bccf net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
aeb406ba08b1f443fe715f16d8e83c0dbe2e0492 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
2f89e513fcbb69bf899055c2f1ad058a63477642 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
799f581f568daa73c6b223089a356102be546f3f net/smc: Fix possible access to freed memory in link clear
4b900f78ac84674d196c7925e8db8c18f4323457 io_uring: recycle kbuf recycle on tw requeue
91904696c1356c78a9917801e13ea734bb82f4cb net: phy: lan87xx: change interrupt src of link_up to comm_ready
389cc2d4da6135d4875c0e903add78fb44900ca7 sch_sfb: Also store skb len before calling child enqueue
c87ab11ec07252d01df3a63c5688d19cf50157fc libperf evlist: Fix per-thread mmaps for multi-threaded targets
fde27847a2102178dccc828d1fdc50e4f8ca179c perf dlfilter dlfilter-show-cycles: Fix types for print format
bfa7d59b0a96e8a89524763604003fe574aa3928 perf script: Fix Cannot print 'iregs' field for hybrid systems
d53d8280652636ac1d4842092d5620b029638cf6 perf record: Fix synthesis failure warnings

--===============6009597197090717681==--
