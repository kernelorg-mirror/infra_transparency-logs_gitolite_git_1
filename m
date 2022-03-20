From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 20 Mar 2022 16:58:39 -0000
Message-Id: <164779551908.9833.5400864267579122353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: aed950de3e16feb944754c43fb0085253d230c77
    new: 2426f868eca54caea05607449ce82aad566d526d
    log: |
         4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
         3d1024ae504bb338e7f31eca2f4cf67a3c60d713 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         2426f868eca54caea05607449ce82aad566d526d fs/lock: only call lm_breaker_owns_lease if there is conflict.
         
  - ref: refs/tags/nfsd-5.18
    old: 0000000000000000000000000000000000000000
    new: dfa59b6f7f26bc32621d9e2cd4e94f5e968e5b19
