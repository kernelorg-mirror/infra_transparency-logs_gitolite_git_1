From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Mar 2026 23:20:37 -0000
Message-Id: <177275283717.306835.7883767411022643657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 30fdd56b848fa4bcd0765a7021718b0de1f426e0
    new: 9608ec7cf475d09f55f33546e7cf1a573b9e5748
    log: |
         055ec9a7a86aa5e235353992cb80b59251052781 bitmap: introduce bitmap_weighted_xor()
         c5cdbba08c054c503aa65eef17d37e36f1fc290a ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
         d325e62e80954e18180d4ae76d43e9db9eb901e5 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
         621be4dbc0067a22f1615d79cf3ec7141371a6d6 igb: fix typos in comments
         9608ec7cf475d09f55f33546e7cf1a573b9e5748 igc: fix typos in comments
         
