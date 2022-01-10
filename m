Content-Type: multipart/mixed; boundary="===============6161757843900118123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 10 Jan 2022 23:22:06 -0000
Message-Id: <164185692613.19718.12103507727207844287@gitolite.kernel.org>

--===============6161757843900118123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d2ab319d34cbe3d8e9f4f70791ccaa8acd6d11be
    new: 6be1363b0adf2fdf2d286e115014fb7dfe5199c7
    log: revlist-d2ab319d34cb-6be1363b0adf.txt

--===============6161757843900118123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ab319d34cb-6be1363b0adf.txt

ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
3ece0b7c6b7b10b196b1988f178300a573122e90 checkpatch: Fix warnings when --no-tree is used
4f48755a83e84b0093ade4ed97c6a234d9f5240d checkpatch.pl: seed camelcase from the provided kernel tree root
31b096f517995eadf1a485c4903b888fca937cda ice: Fix a couple off by one bugs
271e294fc8239ff5bae70c28a2e47151898049a0 i40e: Increase delay to 1 s after global EMP reset
f6dcbaeac8bf6f85cdb92bcc9ef7c407a552b7bb i40e: Fix issue when maximum queues is exceeded
0a57a0131be46cd2b64d7010f49ee4281db41fb8 i40e: Fix queues reservation for XDP
020b699f86bc1e65cf2c265fda3c43430d4c998c i40e: Fix for failed to init adminq while VF reset
540ec0de0ce9751870f761dea2cf92ad2243c6db e1000e: Separate ADP board type from TGP
ca1700c8c50961c325eacfdeb4fdb7e8617d255b e1000e: Handshake with CSME starts from ADL platforms
fd6ff72632987a7e576d8ede5039a87adbd5ffda iavf: Fix promiscuous mode configuration flow messages
e82386e73df01cae6cfb02c8996a6fed27dccc82 i40e: fix unsigned stat widths
3852f80008e374495f7b6bf02519c2ec1af89150 i40e: Fix reset bw limit when DCB enabled with 1 TC
40e4aa82159e5fa28c16111ff5b62160e6b7ae57 Fix the timeliness of stats after deleting tc
6be1363b0adf2fdf2d286e115014fb7dfe5199c7 ice: fix setting l4 port flag when adding filter

--===============6161757843900118123==--
