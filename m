From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Aug 2023 16:36:21 -0000
Message-Id: <169159898133.27897.16278995030838228115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: e6dcfa39366af8225e4fe493569e8c9d0231a0ae
    new: 8f59d48de0124d99112fe4fcf7ce4fb29b29f765
    log: |
         9231dc09966a8d54afe96bc075a1d83155919853 x86: efi/libstub: Use private copy of struct setup_header
         6f0df94be869de8153141ed556a7860c158c0ec7 x86: efi/libstub: Drop the PE section describing the setup header
         8f59d48de0124d99112fe4fcf7ce4fb29b29f765 x86: efi/libstub: Split PE/COFF .text section into .text and .data
         
