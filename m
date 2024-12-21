From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 21 Dec 2024 03:06:56 -0000
Message-Id: <173475041692.249904.2480196378188087826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: a1149ef650c396c2656065c55a1e08547590516a
    log: |
         d67393f4d28ef0544eaf382f1123dcaf56495dc9 kbuild: Drop support for include/asm-<arch> in headers_check.pl
         cd46dfc2efb59296bb95739078c811f1df884769 kbuild: deb-pkg: add debarch for ARCH=um
         3a3773689e6e38577c4c8794de55a5c504ac56a1 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
         a1149ef650c396c2656065c55a1e08547590516a modpost: distinguish same module paths from different dump files
         
