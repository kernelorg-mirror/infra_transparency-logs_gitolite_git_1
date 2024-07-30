From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 30 Jul 2024 19:37:10 -0000
Message-Id: <172236823029.11200.15770429151310650822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 44176054ff648d0697d304c4b01a0c9cc18500c0
    new: 107fc6189b2af5041f912e249166014cec04c632
    log: |
         72f6b7806c955749ca580cd17d64b590354a58bf mkfs.f2fs: Fix out-of-bounds read in f2fs_prepare_super_block
         6efff7aee3ac179d794e4d1d57e94136ef5f717d dump.f2fs: add checkpoint version to dump_nat
         197ace17ab65a832128e1e695d377b7bd8b98282 inject.f2fs: fix some build errors
         107fc6189b2af5041f912e249166014cec04c632 inject.f2fs: install makefile
         
