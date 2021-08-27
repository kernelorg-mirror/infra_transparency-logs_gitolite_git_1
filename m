From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 27 Aug 2021 11:10:34 -0000
Message-Id: <163006263482.11854.14994150941475829805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7584c013e69f8e31026f4aa5afac6ea27f56a6b2
    new: 6cf666faa642a5e9194f05644d969bfd5e68099c
    log: |
         781bcc09e0770ff34a5b95274a485ecafa330d79 gen_compile_commands: extract compiler command from a series of commands
         c176a8773d78addf8d84b36290efe70bc48265a7 kbuild: remove unused quiet_cmd_update_lto_symversions
         b1ec6c234aeda8531ccea689e023b77cc23967a8 kbuild: remove stale *.symversions
         11a5376e37c8f56f642b7889b581d802fbf03936 kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
         2174547d52e9b359f67d601ecb7fb22ca842b4c1 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
         eefe4ee0bd0c214e93e359c0590179fe5acf7e1f kbuild: merge vmlinux_link() between ARCH=um and other architectures
         26d5313d02e4c5ca05bbf01e162abad7eebda906 checkkconfigsymbols.py: Fix the '--ignore' option
         6cf666faa642a5e9194f05644d969bfd5e68099c checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
         
