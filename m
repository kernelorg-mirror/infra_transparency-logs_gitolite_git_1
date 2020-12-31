From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 31 Dec 2020 14:54:26 -0000
Message-Id: <160942646644.5058.8691316055422920163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c2af4bc4f3a0b8dbd1add9f447f9e66d1b7669da
    new: 5a67b79045e65cf3b8797b3049e40aeb1f43ec39
    log: |
         2a6fe26ccf0bcebf469887bcc7c382d076751f4c gfs2: make gfs2_log_write_page static
         5a67b79045e65cf3b8797b3049e40aeb1f43ec39 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
         
