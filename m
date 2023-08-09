From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Aug 2023 13:53:30 -0000
Message-Id: <169158921052.4570.7632062304229875909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: 7269ac8d0d651831b9ba0316d6b97cfda76dd2d3
    new: e6dcfa39366af8225e4fe493569e8c9d0231a0ae
    log: |
         903c2418a464b96056fb07acefd1c1f26b95c626 x86: decompressor: Omit compression buffer from PE header
         f32d61c51371ddf83bdbbd3dd5fe97f5b89d7b0d x86: efi/libstub: Use private copy of struct setup_header
         6b9516607692c6ed161a3db1f2d7cffe6b12da79 x86: efi/libstub: Drop the PE section describing the setup header
         e6dcfa39366af8225e4fe493569e8c9d0231a0ae x86: efi/libstub: Split PE/COFF .text section into .text and .data
         
