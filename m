From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 May 2022 15:31:24 -0000
Message-Id: <165167828418.24827.10390697867064633312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: 3e9727716754d4305e3bae3b4ef9e32ae02e9f62
    new: 6549816b397d990b14c459b3182aa78a099ec7ea
    log: |
         924801cb5f9591515269fa5a464ef0885bc7422e kbuild: embed symbol versions at final link of vmlinux or modules
         09ef5cfa0a9292b7f39058e66198a28383355a09 kbuild: stop merging *.symversions
         a604a542184178eb000ee60033069f0a47506ad6 genksyms: adjust the output format for .cmd files
         f213afc4839efc0a041bf926afe61746ea2dc77c kbuild: do not create *.prelink.o for Clang LTO or IBT
         598cca60646507fe2807e54eeb8b952c97244026 kbuild: make built-in.a rule robust against too long argument error
         e801d1c876067ac1eaeb6b1f6db9f53e56affcf9 kbuild: make *.mod rule robust against too long argument error
         566b05b0b650f49c8cf585ec9adba73875af4291 modpost: simplify the ->is_static initialization
         153310163ace10e7523f35fb8fefb08e7cc56590 modpost: use hlist for hash table implementation
         6549816b397d990b14c459b3182aa78a099ec7ea module: do not pass opaque pointer for symbol search
         
