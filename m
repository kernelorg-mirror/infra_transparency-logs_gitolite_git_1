From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 16 Oct 2023 21:19:46 -0000
Message-Id: <169749118610.22706.7330869285927036608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: e638d3710f0e2483ce01fbc113da83ba3639489c
    new: 1022e7e2f40574c74ed32c3811b03d26b0b81daf
    log: |
         0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
         1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
         
