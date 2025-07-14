From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 14 Jul 2025 03:56:19 -0000
Message-Id: <175246537961.4076505.4584883711667051710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 2b69cc853cfd5d483e48785735ee845d3bffde85
    new: 400b950adbf7fa630524abec7baff51b5492adce
    log: |
         b5529bf921511f088a24162739f7d40b0b2a135b efi-rtc: Remove wakeup functionality
         0e1459c8dce73d8b238497cd8dd412d599bc9a5c efi/test: Don't bother pseudo-testing unused EFI services
         400b950adbf7fa630524abec7baff51b5492adce efi: Remove support for pointless, unused EFI services
         
