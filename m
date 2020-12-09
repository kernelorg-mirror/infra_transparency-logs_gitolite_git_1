From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 09 Dec 2020 09:08:25 -0000
Message-Id: <160750490533.9586.12435402623232405917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 208114847b416242f8421a23048b206bc4acc408
    new: 26dd2125df503adb919fa0998a73cf09a7c8cea2
    log: |
         e51d68e76d604c6d5d1eb13ae1d6da7f6c8c0dfc fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
         26dd2125df503adb919fa0998a73cf09a7c8cea2 Pull dquot_resume() fix.
         
