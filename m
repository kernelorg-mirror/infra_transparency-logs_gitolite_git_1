From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 13 Jun 2024 03:09:53 -0000
Message-Id: <171824819317.29837.17772306893260039962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 6e5cd25b08c23d691e1c3a5a1521e992ad90da69
    new: e27f421503972af88df6af77d0059bad0aa7616a
    log: |
         f86722e9d1e11aabe25e6c4d38cdae210183780d kbuild: refactor variables in scripts/link-vmlinux.sh
         814f3e00696c635523a11c0cd68c97e2d1bb2824 kbuild: remove PROVIDE() for kallsyms symbols
         e27f421503972af88df6af77d0059bad0aa7616a kbuild: merge temporary vmlinux for BTF and kallsyms
         
