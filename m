From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 16 Apr 2024 14:27:42 -0000
Message-Id: <171327766240.23654.5852587420450380589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5125d867df40ff2461782b8431b1a8a1292f11d8
    new: edae09f52109d240facd2c71c2f13c062ed084ad
    log: |
         a5c977a5bd3b7b705f4b91f3b375cc68d7122331 share/mk/: build-pdf-book: Use the system's man(7) macros
         9524f0f63badd896ccf6da7d79511100d86c4721 share/mk/: install-man: Don't pipe to install(1)
         fee8e186e3878c6e9827233efde90bc115801aa3 GNUmakefile: Simplify the $SHELL
         01fe756c5f6c68d25b1424a0667171def6ef2160 share/mk/: Read files before 'if'
         7a7f2db65612fe4c0059a12a0222c6ec1deb783f share/mk/: build-pdf-book: Use -rC1, to have strictly increasing page numbers
         6087a6e80555db75738f8e27e99a649d33120c00 share/mk/: build-pdf-book: Add support for mdoc(7) pages, with -mandoc
         edae09f52109d240facd2c71c2f13c062ed084ad share/mk/: build-pdf-book: Fix chapter bookmarks
         
