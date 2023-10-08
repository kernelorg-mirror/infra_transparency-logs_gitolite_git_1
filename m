From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 08 Oct 2023 01:50:10 -0000
Message-Id: <169672981011.10258.6145173578401978043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2f69d719ee3ea549d56d0ffd08e9ffac92fd1d86
    new: b51b81a2d623ddeda365270f24748bea23a93a2f
    log: |
         df04ac383dec4adc36df1ff5f77a55e65263ffd0 mm/damon/sysfs-schemes: do not update tried regions more than one iteration
         8a198cce537de4f58f1cd791cd05347320a025b3 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
         b51b81a2d623ddeda365270f24748bea23a93a2f Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
         
