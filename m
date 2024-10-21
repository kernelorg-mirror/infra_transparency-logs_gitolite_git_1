From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 21 Oct 2024 07:29:39 -0000
Message-Id: <172949577908.499824.8861382394016247808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a0b6594e411dcae0cc563f5157cf062e93603388
    new: 57e0e7188712dae39045e4004c7c7f9ce0a36193
    log: |
         dacd8ed24c01e26c9b1f76189222cac8982fb75f gpio: 74x164: shrink code
         68d51a0207de5f155c4d6dcc25983abafdc3f1b0 gpio: ftgpio010: shrink code
         57e0e7188712dae39045e4004c7c7f9ce0a36193 gpio: max730x: use devres to shrink and simplify code
         
