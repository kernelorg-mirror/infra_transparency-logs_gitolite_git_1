From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 17 Jul 2024 16:43:36 -0000
Message-Id: <172123461670.1702.10076692447066112479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: cd2e84ddbf860ab8b8dccf856b18f7bf4b7c2e11
    new: cd1351051f43dedcea823e253a2e61d288da892c
    log: |
         cee1fb1bb8bd0c96d640c9ae8cf44b6f206d42f0 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
         cd1351051f43dedcea823e253a2e61d288da892c Merge branch 'for-linus/hardening' into for-next/kspp
         
