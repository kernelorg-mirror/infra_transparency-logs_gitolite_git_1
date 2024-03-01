From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 01 Mar 2024 07:45:39 -0000
Message-Id: <170927913921.4643.1732291078984133453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 530b1dbd97846b110ea8a94c7cc903eca21786e5
    new: f2ee00254cface1d31ffeb44afdaf810cd11656d
    log: |
         e4aec4daa8c009057b5e063db1b7322252c92dc8 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
         f2ee00254cface1d31ffeb44afdaf810cd11656d gpio: fix resource unwinding order in error path
         
