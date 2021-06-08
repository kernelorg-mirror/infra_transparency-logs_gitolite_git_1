From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 08 Jun 2021 17:21:52 -0000
Message-Id: <162317291234.25998.9927275993379695475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: bf02572fb113becc102215cef2df73d7169cd234
    new: 9ac05ec979cffd536d4debe4f7597c7bbde37095
    log: |
         46773f32ddf1d49a84eca5f19126d6dfaf08e8d9 pgo: Limit allocate_node() to vmlinux sections
         8c9635c00ab7ab3726c695def42c2b3e759f97c6 pgo: Fix sleep in atomic section in prf_open()
         19f8fc6810a8886852ab47be40b1a0a5fd4b102b pgo: Clean up prf_open() error paths
         9ac05ec979cffd536d4debe4f7597c7bbde37095 Merge branch 'for-next/clang/features' into for-next/kspp
         
