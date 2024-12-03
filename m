From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 03 Dec 2024 21:52:22 -0000
Message-Id: <173326274216.3660967.13762203326591949419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/tmpfs-fixes
    old: 94b0c1189d074f99aeb392529fafe02c0e74e4be
    new: 67423a3dffdc5dfd79704ba470bf57be2978b88c
    log: |
         2cd7cdb7f37a64e5349530f097f1fe73916a943b libfs: Replace simple_offset end-of-directory detection
         67423a3dffdc5dfd79704ba470bf57be2978b88c libfs: Use d_children list to iterate simple_offset directories
         
