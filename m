From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 07 Jan 2025 11:30:07 -0000
Message-Id: <173624940788.3919447.4458721738379025116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 159ec6de007d8a2791bdba850ec4dbe83272561c
    new: 461fd55d17f0d9ee25547f4ad1d5cdb1403882c8
    log: |
         95128002ece42c0d784546f8aa911c5915cec0c3 efi/libstub: Refactor and clean up GOP resolution picker code
         acbb1c8723f9505dfd70f5b43491baff10da92ee efi/libstub: Simplify PCI I/O handle buffer traversal
         92c160030eb77e8dfc3fbf42539c31d9b42935f6 efi/libstub: Use cleanup helpers for freeing copies of the memory map
         461fd55d17f0d9ee25547f4ad1d5cdb1403882c8 efi/libstub: Use __free() helper for pool deallocations
         
