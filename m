From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 16 Feb 2021 13:25:44 -0000
Message-Id: <161348194454.14669.3909552328178532527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: fb9e9b6e96e2869b670ecd200219920968838cfd
    new: ac6e1ac4819c70a1ec2da1f93604e9652704901a
    log: |
         585d32f9b0532ca2407943edec163c23191de488 gen_compile_commands: prune some directories
         15bb904196213316bb39d74f4fd5ab08e4443cd2 arch: syscalls: add missing FORCE and fix 'targets' to make if_changed work
         7c2e594660833d6181672aa6d83a96f9666a28d9 arch: syscalls: remove $(srctree)/ prefix from syscall tables
         87af2fc73439f9a3edc80b99bc99855e66ff8229 scripts: add generic syscalltbl.sh
         253e8cc66ecc1e032f3cf3c7b18dca17a726b26b scripts: add generic syscallhdr.sh
         e0948b2ff86050591d92bb30b353dd2f832e7bc1 kbuild: remove ld-version macro
         ac6e1ac4819c70a1ec2da1f93604e9652704901a kbuild: check the minimum linker version in Kconfig
         
