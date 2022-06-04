From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 04 Jun 2022 21:30:23 -0000
Message-Id: <165437822353.14716.11618991949160335570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 37447c4c4735ea34c7388217da2f4c160b4366ca
    new: 42ce60aa5aa46ae00f71aa806a11510b6db6d1a7
    log: |
         b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
         5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
         b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
         8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
         a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
         2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
         42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
         
  - ref: refs/tags/kbuild-v5.19-3
    old: 0000000000000000000000000000000000000000
    new: 974a4ee04b7d832464ddbbd4ce20e62b3c0be962
