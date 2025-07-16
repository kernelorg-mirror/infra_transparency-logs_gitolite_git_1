From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 16 Jul 2025 16:12:59 -0000
Message-Id: <175268237924.3405427.2374513970485804821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3d9c7a563e3d48edee53063a2103116b6f1397b7
    new: 88cf6d73cba6f822d48b13df83c1368bb363d3a7
    log: |
         66cf149b96b123417d927aff93561115bc04c614 nfs: wait on writeback in nfs_getattr() if STATX_CTIME or STATX_CHANGE_COOKIE are requested
         5e5de450db6bcde8d9145616eb450a25aa7ad174 SQUASH: don't allow delegated mtime to govern ctime at all
         88cf6d73cba6f822d48b13df83c1368bb363d3a7 vfs: don't do mgtime update when doing an ATTR_DELEG setattr
         
