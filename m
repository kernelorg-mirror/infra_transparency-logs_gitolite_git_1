From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 30 Mar 2022 18:33:41 -0000
Message-Id: <164866522116.15125.10568943504435318102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: f8f9f21c7848e63133c16c899f3d84aa54eb79fe
    new: bf64f7fe151b9568443c9b0cf643b3542d36870c
    log: |
         f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
         34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
         bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
         
