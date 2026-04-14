From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Apr 2026 00:07:38 -0000
Message-Id: <177612525875.4192173.10407774713687963849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: e99f75bfa801d8421bde9808a83feb8903fbffe1
    new: e3f08bec00aaf3b007562286815c751a68a1da84
    log: |
         bb79ce8021d8f0575ca2bcf23baffb9ef2ade9b9 filelock: ensure that lease type matches when scanning for visible leases
         4754bfa60b19f1be3f471288b3010d2620352d80 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
         e3f08bec00aaf3b007562286815c751a68a1da84 nfsd: test whether the breaker owns the lease when sending notifications
         
