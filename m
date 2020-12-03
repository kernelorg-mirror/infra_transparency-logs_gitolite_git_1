From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 03 Dec 2020 17:29:45 -0000
Message-Id: <160701658580.4963.424676730328592140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 28c332b941a7850d3854a00353c83965f3670791
    new: 6e5c4ea37a99e5b97aba227fc43f3682d4bc0496
    log: |
         dd64fe8167ba4cbda343f0a40c5a7c2143d48866 gfs2: Remove sb_start_write from gfs2_statfs_sync
         6e5c4ea37a99e5b97aba227fc43f3682d4bc0496 gfs2: in signal_our_withdraw wait for unfreeze of _this_ fs only
         
