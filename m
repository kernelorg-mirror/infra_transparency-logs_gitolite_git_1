From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 18 Apr 2022 22:03:53 -0000
Message-Id: <165031943363.16122.724038836039767950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: a767e6fd68d2ca84578649acc072f21b81edfb3a
    new: 6045ab5fea4c849153ebeb0acb532da5f29d69c4
    log: |
         6045ab5fea4c849153ebeb0acb532da5f29d69c4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         
