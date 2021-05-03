From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 03 May 2021 09:22:31 -0000
Message-Id: <162003375198.13242.10865758791604846665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9009b455811b0fa1f6b0adfa94db136984db5a38
    new: 2af4dd4b2b7a1b951ee854f03ef25e0be7fa7a32
    log: |
         45799491a92174ff78d9c46de55d614814bdd3e1 kbuild: remove ARCH=sh64 support from top Makefile
         830a8b64ff4aad62a43079cb2bf0ce5e4ec439aa arch: use cross_compiling to check whether it is a cross build or not
         bd70ec34debcf44747b478ddbdf5f4d4dff89865 kbuild: parameterize the .o part of suffix-search
         b02f83e34d5659dcd721046d2895d586cfb38b68 kbuild: refactor fdtoverlay rule
         2af4dd4b2b7a1b951ee854f03ef25e0be7fa7a32 kbuild: refactor modname-multi by using suffix-search
         
