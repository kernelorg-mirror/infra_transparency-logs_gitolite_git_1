From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 05 Jan 2023 20:59:05 -0000
Message-Id: <167295234581.14820.1213974445233521125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 510f52e1f1639dadb59127f72f2ad16ef55d4647
    new: 45b9d1e2256bbcc71b9572e06865a5069ed382fc
    log: |
         fb9f6c12efeb50764371ebe3132e62e129c96f00 ndctl: add CXL bus detection
         61c7e3049176d26c37f5f4282b45aceb3b565f09 ndctl/libndctl: Add bus_prefix for CXL
         fd4df3ad7b25a7270dad8257a10c12df8b797cdb ndctl/libndctl: Allow retrievng of unique_id for CXL mem dev
         eee80f48e241782f869a6a24b4f4a01c524f3715 ndctl/test: Add CXL test for security
         45b9d1e2256bbcc71b9572e06865a5069ed382fc Merge branch 'for-75/djiang/security-test' into pending
         
