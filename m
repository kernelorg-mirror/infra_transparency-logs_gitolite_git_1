From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 15 Sep 2023 17:13:52 -0000
Message-Id: <169479803256.9252.9091425949932023396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup-v3
    old: 25254f4d39fd22cad1791eb166c6137b4e7b2585
    new: 0c47f5a2d56ef7dab5a3bb3ca54c5709fb9d275b
    log: |
         51c287a4f0de63b2a69ca8c789da96d1758ed53c x86/boot: Define setup size in linker script
         c0670f08a4df03c4201eb0bfdfca596c2ecc6a9e x86/boot: Derive file size from _edata symbol
         9855d0d9a195cb0426410b65b944f09504c3ea17 x86/boot: Construct PE/COFF .text section from assembler
         403363a45def5986953c9fd217ecbb1d3577352f x86/boot: Drop PE/COFF .reloc section
         b09befc85f8e8ec3dd72195670c199dcbe7c0707 x86/boot: Split off PE/COFF .data section
         0c47f5a2d56ef7dab5a3bb3ca54c5709fb9d275b x86/boot: Increase section and file alignment to 4k/512
         
