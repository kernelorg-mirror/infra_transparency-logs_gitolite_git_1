From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 04 Jul 2023 15:59:29 -0000
Message-Id: <168848636992.30796.13217964552767178028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: c1f048a6bd7d7cb42e9bfd79eff85b33894997fe
    new: 9657e9b7d2538dc73c24947aa00a8525dfb8062c
    log: |
         85fadc0d04119c2fe4a20287767ab904c6d21ba1 riscv: move memblock_allow_resize() after linear mapping is ready
         9657e9b7d2538dc73c24947aa00a8525dfb8062c riscv: Discard vector state on syscalls
         
