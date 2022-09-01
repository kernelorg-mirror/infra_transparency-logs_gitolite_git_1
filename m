Content-Type: multipart/mixed; boundary="===============4535829446067308268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Sep 2022 15:47:38 -0000
Message-Id: <166204725816.29249.11164700110026483748@gitolite.kernel.org>

--===============4535829446067308268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: c0955bf957be4bead01fae1d791476260da7325d
    new: a8424a9b4522a3ab9f32175ad6d848739079071f
    log: revlist-c0955bf957be-a8424a9b4522.txt

--===============4535829446067308268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0955bf957be-a8424a9b4522.txt

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

--===============4535829446067308268==--
