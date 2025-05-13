From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 13 May 2025 11:02:06 -0000
Message-Id: <174713412681.667658.17945938142048086299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 579cb52ecd46ce0351fc3d40882ebdb60332a0bc
    new: 7118be7c6072f40391923543fdd1563b8d56377c
    log: |
         3e38f946062b4845961ab86b726651b4457b2af8 gpio: pca953x: fix IRQ storm on system wake up
         7118be7c6072f40391923543fdd1563b8d56377c gpio: virtuser: fix potential out-of-bound write
         
