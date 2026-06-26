From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 26 Jun 2026 13:12:08 -0000
Message-Id: <178247952888.1560481.17482771374877399220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 4da933bf4e7317310f32d6918c774174253483c1
    new: 5fae9a928482d4845bca169a3a098789203a1ca4
    log: |
         2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
         5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
         
