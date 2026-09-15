From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 15 Sep 2026 07:06:29 -0000
Message-Id: <178945598935.1989853.4567099421856618369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 5e7dc70d1e8c0d96b069645666c11d03588a98a6
    new: c419c6334960121f502a15ba1ead99924beaeb6c
    log: |
         51db962de6c1c7c4e4ca8afe0866a292f4f94e41 fbdev: gxt4500: Release WC setup on probe failure
         dda1cc4c296a859448faade0b8983e5c524e91a0 fbdev: kyro: Release WC setup on registration failure
         c419c6334960121f502a15ba1ead99924beaeb6c fbdev: nvidia: Release write-combining handle on probe failure
         
