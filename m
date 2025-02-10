Content-Type: multipart/mixed; boundary="===============5069484199693905192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 10 Feb 2025 16:29:29 -0000
Message-Id: <173920496911.26200.15595305054848873975@gitolite.kernel.org>

--===============5069484199693905192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6aef0483f3f7682c70359cbe30a6e5d7d9aec5f4
    new: 05a7449aaaac86c85f6de8db0eae8d9ab76c8b70
    log: revlist-6aef0483f3f7-05a7449aaaac.txt

--===============5069484199693905192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aef0483f3f7-05a7449aaaac.txt

cb827db50a88aebec516151681adb6db10b688ee net: fib_rules: annotate data-races around rule->[io]ifindex
011b0335903832facca86cd8ed05d7d8d94c9c76 Revert "net: skb: introduce and use a single page frag cache"
bd5b1a293f2a6c5b29c0ddbebe42b4d7719ddf2d dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
6fe0cc1d759ff598f4da86eb8ec5ed090825f2a3 coccinelle: misc: secs_to_jiffies script: Create dummy report
64f8fb2ed1473e2bc05a190a2fb776348567f126 ice: do not configure destination override for switchdev
96f92e2fff533b438db6151c41d93a5dd7f1cdf6 ice: Fix switchdev slow-path in LAG
bde92d2400c7444a866aa1dbe6fd8edc2e1f09bd idpf: fix handling rsc packet with a single segment
cab37a30e60f9ad1b8a683124f006777d82d4ee6 idpf: record rx queue in skb for RSC packets
5384823a0008a8e9164bf4adecad08db6aef632d idpf: synchronize pending IRQs after disable
474467898da5c72d72f3bf75a7e5fb09ae8e9fad ice: fix memory leak in aRFS after reset
c77eb99ddaf026cfd209c4fc01884a5db36f2d7d igc: Fix HW RX timestamp when passed by ZC XDP
67958536edc62b205ae3e307b1f236c080996c7e ixgbe: Fix possible skb NULL pointer dereference
fc9c72f94b89f0bf38846ca1dc8d3bc5c4cef684 idpf: call set_real_num_queues in idpf_open
5465f2f334ee16f27f1a8183cfc293ee9e9d30a8 igc: Set buffer type for empty frames in igc_init_empty_frame
254755e0dc18046575ddfb810e8d46cfeef91616 ixgbe: fix media cage present detection for E610 device
05a7449aaaac86c85f6de8db0eae8d9ab76c8b70 ice: health.c: fix compilation on gcc 7.5

--===============5069484199693905192==--
