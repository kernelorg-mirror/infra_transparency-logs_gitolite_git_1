From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 05 Nov 2021 19:25:28 -0000
Message-Id: <163614032883.19648.16308679892093228473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: a5a8ea8f94e82b7b9b4bf0a4612edd853625824d
    new: c125c1290099fa10b29c5ce65053619f11720f83
    log: |
         7a92deaae613c3b95f0fd02814bb09be7f7a5820 gfs2: Fix atomic bug in gfs2_instantiate
         c125c1290099fa10b29c5ce65053619f11720f83 gfs2: release iopen glock early in evict
         
