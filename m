From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 25 May 2022 10:10:36 -0000
Message-Id: <165347343615.25226.5041393193385054582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 4969d2ec292659b98baa1d59058ff7a199f786c9
    new: 1905a336ba03ca6bb2eca8cc4a1f0c9c78812e7d
    log: |
         bd52cd5e23f134019b23f0c389db0f9a436e4576 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
         85806016acb0610e47ffcd5415d1575f18f58a33 s390: simplify early program check handler
         3384f135e90f96a7697a85c33081e46c0a0f415d s390: generate register offsets into pt_regs automatically
         c9bfb460c3e4da2462e16b0f0b200990b36b1dd2 s390/perf: obtain sie_block from the right address
         9d7e6c308f6cf9a31a41380b94c4bf3cd4f519f7 Merge branch 'fixes' into for-next
         1905a336ba03ca6bb2eca8cc4a1f0c9c78812e7d Merge branch 'features' into for-next
         
