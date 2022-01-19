From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 19 Jan 2022 17:29:36 -0000
Message-Id: <164261337666.14772.18066744508621424988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 2c1dedd31ff0ff3538ab550e948343c96b4ee050
    new: 0acb1c428b7180bf66ba259b0eb9e7818c557c77
    log: |
         484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
         c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
         0acb1c428b7180bf66ba259b0eb9e7818c557c77 Merge branch 'misc-5.17' into next-fixes
         
