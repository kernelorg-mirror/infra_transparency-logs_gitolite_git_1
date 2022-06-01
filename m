From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 01 Jun 2022 03:34:37 -0000
Message-Id: <165405447758.9699.6278023734091296058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 475dcb70e26134cbc048c79cc39b15dbb7524eb6
    new: 17b1cfe57c96da0adcff6bca3513c5a1a9ae4844
    log: |
         a3c6b9c6d6755a0125f5744250a36d7fa5bd75e9 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
         c4ec93dd19234c85b4399f7238984b40ffbeff53 kbuild: clean .tmp_* pattern by make clean
         40ddd57d6aadec4216eda54e0344bd3efbf5c937 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
         74ecd00dbe00db341311fe592618f8b951b0e6d5 kbuild: factor out the common objtool arguments
         bf76c2b44313f5d634a71f7bfa5a5558736bab6c modpost: fix section mismatch check for exported init/exit sections
         ef97050e6a174e299adcfa96fe815b38b7aaa1a1 modpost: simplify mod->name allocation
         17b1cfe57c96da0adcff6bca3513c5a1a9ae4844 modpost: use fnmatch() to simplify match()
         
