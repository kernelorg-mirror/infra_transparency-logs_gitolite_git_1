From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 22:55:40 -0000
Message-Id: <171399934080.7261.13207565848368355984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 2a5eb9995528441447d33838727f6ec1caf08139
    new: 10e29251be0e9f774910c1baaa89355859491769
    log: |
         10e29251be0e9f774910c1baaa89355859491769 binfmt_elf_fdpic: fix /proc/<pid>/auxv
         
