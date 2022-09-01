Content-Type: multipart/mixed; boundary="===============0278996235596247623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Sep 2022 15:47:44 -0000
Message-Id: <166204726450.29418.1077735733779607629@gitolite.kernel.org>

--===============0278996235596247623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 08ed3336a2c180a59dedb969bfaec96ebe1e15ac
    new: ddb3ac6fb6ec09e23326ca7aa3704abab939ff5c
    log: revlist-08ed3336a2c1-ddb3ac6fb6ec.txt

--===============0278996235596247623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ed3336a2c1-ddb3ac6fb6ec.txt

3a1a274e933fca73fdc960cb1f60636cd285a265 mlxbf_gige: compute MDIO period based on i1clk
8fc29ff3910f3af08a7c40a75d436b5720efe2bf kcm: fix strp_init() order and cleanup
404a5ad72011f5bd2bb90f0a035be7635e2bd839 Documentation: networking: correct possessive "its"
5a3a59981027b53ec0f729ad76a43ce2b64ad968 selftests: net: sort .gitignore file
90fabae8a2c225c4e4936723c38857887edde5cc sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
eb55dc09b5dd040232d5de32812cc83001a23da6 ip: fix triggering of 'icmp redirect'
52267ce25f60f37ae40ccbca0b21328ebae5ae75 net: dsa: hellcreek: Print warning only once
8c70521238b7863c2af607e20bcba20f974c969b tcp: annotate data-race around challenge_timestamp
79e3602caa6f9d59c4f66a268407080496dae408 tcp: make global challenge ack rate limitation per net-ns and default disabled
a3daac631e4824a68a5449f60dd86b90bb7be91a Merge branch 'tcp-tcp-challenge-ack-fixes'
0b4f688d53fdc2a731b9d9cdf0c96255bc024ea6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a8424a9b4522a3ab9f32175ad6d848739079071f net/smc: Remove redundant refcount increase
5db3043d7195274b487a7ba559bbc2bab64dd10d mm: re-allow pinning of zero pfns (again)
a47c1a51db123b978007f1ef0045702d42387fec ice: config netdev tc before setting queues number
58caf565a424d5624b33be82fc61c815f1f6ddae i40e: Fix ADQ rate limiting for PF
7ad4e282a6fc82a4ba66de3f8f4297f7074c8fe5 ice: Don't double unplug aux on peer initiated reset
a25c169dd20e9ab9ffbbb038f3fb7ac4111ace91 ice: Fix DMA mappings leak
e0ff893a191a3726329d247b2f9011214d850e69 i40e: Fix kernel crash during module removal
3b73aa7363d1919d2f87e43429806f38e4ed2c55 ice: use bitmap_free instead of devm_kfree
1012cebc71807f50c66ca8e81cf0b4d38fd11555 ice: Fix crash by keep old cfg when update TCs more than queues
7add70329227d67f6c36dd3578237c0193f47528 ice: Add set_termios tty operations handle to GNSS
ddb3ac6fb6ec09e23326ca7aa3704abab939ff5c iavf: Detach device during reset task

--===============0278996235596247623==--
