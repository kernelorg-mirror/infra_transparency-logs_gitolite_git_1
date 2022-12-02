From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 02 Dec 2022 16:03:53 -0000
Message-Id: <166999703375.17101.2305897821371149449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 98d8b93c617139aeaf745c1573c02d86830f25d1
    new: 450571883735e9a7c3b38691225531d54773e9a2
    log: |
         46ce43876d691f677b1361e08b860ca1b11fe512 gpiolib: cdev: fix NULL-pointer dereferences
         450571883735e9a7c3b38691225531d54773e9a2 gpiolib: protect the GPIO device against being dropped while in use by user-space
         
