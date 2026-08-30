From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 30 Aug 2026 13:06:36 -0000
Message-Id: <178809519697.529071.11545708377830966634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 294f74eb2a284ecf8772cb0060b85b6d3f9bb7bd
    new: dbc7211e1e52dcd485bd3e081cfa761506edc4e9
    log: |
         829429a8bf7b961a40f147674c429a8d722ecb04 share/mk/: $MKTEMP: Add program variable
         f28b037fe83f2033de0a60e823a97a783d16626f share/mk/: $LD_HAS_FUSE_LINKER_PLUGIN: Don't pass a C source file to ld(1)
         dbc7211e1e52dcd485bd3e081cfa761506edc4e9 share/mk/: $LD: Default to $CC as $LD only if it's gcc(1) or clang(1)
         
