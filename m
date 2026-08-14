From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Fri, 14 Aug 2026 19:37:44 -0000
Message-Id: <178673626492.3341880.657789150702127139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/tags/kbuild-7.3-X
    old: fd933355414d10fda8fbeaa7db53035da6094159
    new: 7b61461b2a20538dfd7c080f6c37dfd42e0287e2
    log: |
         d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
         14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
         35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
         a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
         028007ce8d4511b81bcd0a31460b1d2e4697dc91 modpost: use mod_warn() and mod_error(), clean up logging
         
