From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 15 Aug 2026 19:05:05 -0000
Message-Id: <178682070595.173663.7103446602289324438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: 69ef27076d19297c0bf3bd22171fab8d87464a09
    new: d900723d78adec229996aefbab0dcaa66a177b77
    log: |
         d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
         14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
         35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
         a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
         d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
         
  - ref: refs/tags/kbuild-7.3-1
    old: 0000000000000000000000000000000000000000
    new: e11398dd9af4cf9124d25b0be02af5dc8abc7296
