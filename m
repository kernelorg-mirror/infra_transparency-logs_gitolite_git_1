From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 04 Oct 2026 17:40:29 -0000
Message-Id: <179113562917.3889160.16501689121946611097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.4
    old: 900bf42e0ff8009f66ffd4a679c56264957019dd
    new: 4c90b76e0198deb89376988daa8d96b48bea7fcf
    log: |
         af560e357a81964544be40c549e241b032ef7565 md/raid5: drain released_stripes before destroying the cache
         73b0df929494522acf9ccc8dafea4f721166965b md/raid5: protect big_stripe_tree lookup with RCU
         4c90b76e0198deb89376988daa8d96b48bea7fcf md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
         
