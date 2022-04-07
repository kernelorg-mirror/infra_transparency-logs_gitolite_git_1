From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 07 Apr 2022 21:38:14 -0000
Message-Id: <164936749492.23639.2268089185547584961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/stable/linux-5.17.y
    old: d0628469f68053ce4452499c99e163ab87b248fd
    new: 97ed9047d8996e0f73dcd02a9ec3d9433d24b97b
    log: |
         ed5c9711025dea191361c53cb798aad3ba6c25ae random: do not split fast init input in add_hwgenerator_randomness()
         7c9ce722b6da8aa0b9044b4149a4717d301df05e random: do not allow user to keep crng key around on stack
         f140c0c652ea4afad0bc2c1ca413be59b443e897 random: check for signal_pending() outside of need_resched() check
         97ed9047d8996e0f73dcd02a9ec3d9433d24b97b random: check for signals every PAGE_SIZE chunk of /dev/[u]random
         
