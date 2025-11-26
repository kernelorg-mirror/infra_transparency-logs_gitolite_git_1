From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Nov 2025 06:06:14 -0000
Message-Id: <176413717479.4161643.14388362068294831033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-testing-snitm
    old: 35f7d8553503f391aa5f49f3b6d1709e9f55e8cf
    new: 4c727d688101c6f53eb2ae7d586eae9cea6dc74e
    log: |
         0f769a75a749e263fac6d16244a0ca69475e44e8 nfs/localio: fix regression due to out-of-order __put_cred
         f418cf592ebcd740efb24985571a68272bd08eb7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
         4c727d688101c6f53eb2ae7d586eae9cea6dc74e nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
         
