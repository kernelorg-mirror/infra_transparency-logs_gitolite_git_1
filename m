From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 28 May 2025 11:39:46 -0000
Message-Id: <174843238612.3406859.10816011037071625739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: c82148a742a08fe827c12c5570f4d2e8c7859b54
    new: e2a514b13a36c674f805e180f0402848f841edbf
    log: |
         e8e342581a8bec67df1797917a429345eca40ba0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
         e2a514b13a36c674f805e180f0402848f841edbf fbdev: Fix fb_ser_var to prevent null-ptr-deref in fb_videomode_to_var
         
