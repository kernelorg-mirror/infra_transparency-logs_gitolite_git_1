From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Fri, 15 Oct 2021 07:12:27 -0000
Message-Id: <163428194748.28866.12518708112946083382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/seqcount
    old: 53a2ea564d8a37a032c879a9e9bfa88b8e0e5ecd
    new: fd72372e8393799668aff0ff2f14078205af6a7c
    log: |
         6ec7ccb9c12dc1f6083393acbb62ebc4ed58837c u64_stats: Introduce u64_stats_set()
         a8d9d458c3a5550fa2a2ebcf789d16359737fb46 net: sched: Protect Qdisc::bstats with u64_stats
         7e97e86e7aec74314cc7ab412ec4d892ef59c681 net: sched: Use _bstats_update/set() instead of raw writes
         5b913e085fbd61d5717f2e3a1c0d410e9d4e02b3 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
         fd72372e8393799668aff0ff2f14078205af6a7c net: sched: Remove Qdisc::running sequence counter
         
