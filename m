Content-Type: multipart/mixed; boundary="===============3275121236872614428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 14 Jul 2026 06:44:32 -0000
Message-Id: <178401147222.4023496.9018263822959501666@gitolite.kernel.org>

--===============3275121236872614428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 86d478f8578fb327b26fc567ea36c781a49690e1
    new: bfb408530f937860c4500c12e4383a2d5cc587bb
    log: revlist-86d478f8578f-bfb408530f93.txt

--===============3275121236872614428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d478f8578f-bfb408530f93.txt

2b25294575756beabc5d449e8c840642b6cd68cd patches/next: split out ctx->ops hiding and stop using it
98dc93ddba481b01d2c506e0c22461df3c87b2d7 patches/next: kernel doc hiding: unify those for damon_ctx
990d150165b17c7210e1a2eb1a1064ad0cfcb49d patches/next: use nr_accesses_mvsum() for damos score
1b3f1254655b18b84804ac5ef0e0d6b33634dfc8 patches/next: fixup damos_quota_goal->list hiding
3173ee249acf03faafab608a42d9172c8c14691f patches/next: fields hiding: squash fixup
2d8e5b962ae8f2808e6fd200b4a12f80448f2e6e patches/next: wordsmith core fields hiding
8c769dd5cbb3b675008392506b24dc6c89b6d373 patches/next: move core fields hiding to rfc section
044ebc2875cd42c40720cc8a7e3f0227fcc7ec45 patches/posted: add core private fields hiding rfc v1
34bf3ab51b59e6fff49e00cd35a3e2a28e35eb88 todo: update
d8290f0cc14d8f39378978a72b2ae14855a7eed1 patches/next: core private fields hiding: add proactive changelog
3d1855703e9103c15e477898a242e8ac594a61ba todo-reported: add a new sashiko-finding
b03cbabb337b4fb6d66c670029231c585db0398d patches/next: add kunit tests for attrs monitoring
27c52d7b7ef87825093abad5b65efde1c6a64fac patches/mm: update
9a588727888cb16f32964a8a816ba0a187740dd0 patches/next: fixup probes commit kunit
bfb408530f937860c4500c12e4383a2d5cc587bb patches/next: rebase to latest mm-new

--===============3275121236872614428==--
