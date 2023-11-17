From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 17 Nov 2023 15:01:58 -0000
Message-Id: <170023331823.10406.7824756062805869140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 57edab3d39ec893a33744a61beb7fed1d99c98e9
    new: 42229ff833d111a9661407a50ee843ffeae71655
    log: |
         23bcd07c1ba9b50780462e9e37efddc94f625bf8 genksyms: remove the remnant of the -s option
         7dec32bdfe986067d528d05fd0f3e5d2f7c85c24 genksyms: use getopt_long() unconditionally
         42229ff833d111a9661407a50ee843ffeae71655 kconfig: do not clear SYMBOL_DEF_USER when the value is out of range
         
