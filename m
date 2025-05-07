From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 07 May 2025 19:35:36 -0000
Message-Id: <174664653693.1689454.3236387213794745125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 25a3e2af74b6e218acfbdbc15aca25453c6b7a4c
    new: f3e3be2f72b5989a6d5f75618642e5b54205e040
    log: |
         1e2c7468f4cf8fecff826e3327c705886e99b78a svcrdma: Unregister the device if svc_rdma_accept() fails
         b8bd89de0d86c1a1e9576a1435c8482adb8ebf2e nfsd: use SHA-256 library API instead of crypto_shash API
         f3e3be2f72b5989a6d5f75618642e5b54205e040 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
         
