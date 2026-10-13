From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 13 Oct 2026 14:43:54 -0000
Message-Id: <179190263462.1793880.680694801330285572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/cache-for-next
    old: 75effa447550c6eeb1198942e6b55dabeeb2dc64
    new: b2f3a170ae968fac6270e89ce5738685bd2e530c
    log: |
         b2f3a170ae968fac6270e89ce5738685bd2e530c cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
         
