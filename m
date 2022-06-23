From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 23 Jun 2022 21:27:57 -0000
Message-Id: <165601967712.2489.14421114134470495627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: bb421c7f0f86b22817fe368dfc8e1cbd5c752943
    new: 097c53a7281852422278568dde6132af1c23c97f
    log: |
         f58a8504803ca0dadc14baa3916486c8a25d4e47 gpio: twl4030: Drop platform teardown callback
         bb4012e8d4cc7b25d62b0b0fc3ab960df6b625cf gpio: twl4030: Don't return an error after WARN in .remove
         1933569ab5331036e21e5b9f9ac691c1bc49f914 gpio: ucb1400: Remove platform setup and teardown support
         0c609049273bee373d65df875b95cf73dfb51813 gpio: brcmstb: Make .remove() obviously always return 0
         097c53a7281852422278568dde6132af1c23c97f gpio: xgs-iproc: Drop if with an always false condition
         
