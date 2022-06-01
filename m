Content-Type: multipart/mixed; boundary="===============7845056828849365979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 01 Jun 2022 14:07:54 -0000
Message-Id: <165409247495.11066.18080467551402206067@gitolite.kernel.org>

--===============7845056828849365979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 2860935d183bfc3fafc5ff3874ea4d9e2aa36b7b
    new: bcc450ecc136e3b40fabd2fa1f634b4e68e7c3f9
    log: revlist-2860935d183b-bcc450ecc136.txt

--===============7845056828849365979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2860935d183b-bcc450ecc136.txt

31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
0ef3bf716886bb69da08323908ab90c6a1a24317 kbuild: clean .tmp_* pattern by make clean
567a85da2a9d52b8e21b6134c9001b89b41d2c36 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
dfd41d69a25c23400179485b5792ddc305097325 kbuild: factor out the common objtool arguments
cf2cbe28c6a294bf8d0f3277be8818a2d8d79f33 modpost: fix section mismatch check for exported init/exit sections
6fabfc5fdccf97e95b44a0d8ca7d31ac94530a1d modpost: simplify mod->name allocation
80680aa358e32820c7e35e5d031193d6332110bb modpost: use fnmatch() to simplify match()
bcc450ecc136e3b40fabd2fa1f634b4e68e7c3f9 scripts: kconfig: nconf: make nconfig accept jk keybindings

--===============7845056828849365979==--
