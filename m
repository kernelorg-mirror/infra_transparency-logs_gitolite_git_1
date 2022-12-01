From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 01 Dec 2022 08:38:52 -0000
Message-Id: <166988393285.10581.15706079938539549344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-fixes-for-v6.1-4
    old: 15eb24d4e2f6ca9a61cdb785944114f2a2729812
    new: fd3a62b49f5d6e15f73086eab78e8b46e335ce6e
    log: |
         550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
         9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
         310112b11e00d969786cb9609a74860bd42e3ce9 arm64: efi: Revert "Recover from synchronous exceptions ..."
         
