From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 12 Apr 2024 04:23:14 -0000
Message-Id: <171289579450.3311.9540524085960495524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: cac2ca6ca54959b20004a79d66cc9080b8e243ac
    new: 5ede6353b3d3afaafbc1232a8aa43a68d6fb2340
    log: |
         a4bbcebc82a98eaf74aacc701cccee6f6aa781d0 gfs2: Fix lru_count accounting
         cd4eb148f2ec1cb8ca7490cef6c472a6641f3d49 gfs2: Remove ill-placed consistency check
         1b04ea028ecef2e82f7d65e658547f98e4c99e1c gfs2: Fix potential glock use-after-free on unmount
         64039e44df531b6ba7069b04aba344f839cf075d gfs2: Unlock fewer glocks on unmount
         5ede6353b3d3afaafbc1232a8aa43a68d6fb2340 gfs2: Fix do_xmote locking error
         
