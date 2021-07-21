From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 21 Jul 2021 15:52:48 -0000
Message-Id: <162688276825.19734.336609547791771543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 58acd10092268831e49de279446c314727101292
    new: 3ddaed6b09b09eb8b5d8c7c216a8b285f897370e
    log: |
         9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
         ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
         3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
         
