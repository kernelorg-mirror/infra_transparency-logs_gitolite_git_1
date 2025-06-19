From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 19 Jun 2025 00:13:07 -0000
Message-Id: <175029198770.1272609.16689726208628036724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 471c38fb3c5c53c6df2fad4a7353559b330c1323
    new: 86654b987c6f8fdf78902a0c57b2245c180781ba
    log: |
         57013e97dbc677245c67fed6c838e5fce0413ca7 man/man2const/TIOCLINUX.2const: Document TIOCL_GETBRACKETEDPASTE
         9fbe8215606e577f66aea30b1106815e7143bdce man/man2/ioctl_vt.2: Document VT_GETCONSIZECSRPOS
         d1324c82d0fedb45678d7c74cda2200f14f75a72 man/man1/iconv.1: Mention that -c does not change exit status
         e00ed36b54405ee36b3b26839a228c802da3e361 man/man2/prctl.2, man/man2const/PR_FUTEX_HASH.2const: Document PR_FUTEX_HASH
         249fa859134d815df71c8bd5c414ea0a04b66530 INSTALL: Adjust file names to match current build system organization.
         86654b987c6f8fdf78902a0c57b2245c180781ba Revert "GNUmakefile: help: Show only variables assigned with '?='"
         
