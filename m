From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 30 Aug 2024 14:34:37 -0000
Message-Id: <172502847704.3742454.1679168299080535760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6a7f1461b0e5474d50ef1920558dec103c0c058f
    new: f1016b60769174da8e396e30fd25f58bb58d4232
    log: |
         de29ee64f74337551aac435354a30ab355ad2eb2 share/mk/: $CLANG_CFLAGS: -Wno-unreachable-code
         cc0fe0e342ceb0906334e1ddc8dbe800d6fd2abd splice.2: off_{in,out} are updated by splice(2)
         17e8403a67a3e18d9fd4b3ac306093e26a146802 splice.2: EXAMPLES: Add example program
         a77c190ae913738587280f1f95e0fb7d4d90723e share/mk/: $CLANG_CFLAGS: -Wno-used-but-marked-unused
         7c7dfb678acb14b077708a8599cadf9a6f29af38 statx.2: Document AT_EMPTY_PATH allows using NULL instead of "" for pathname
         3949b948260f5048c688335b2f5364edb027b300 share/mk/: build-pdf-book: Rename book to "GNU/Linux Programmer's Manual"
         f1016b60769174da8e396e30fd25f58bb58d4232 dlinfo.3: Document the RTLD_DI_PHDR request
         
