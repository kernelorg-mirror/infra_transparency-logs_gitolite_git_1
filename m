From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 10 Nov 2022 22:17:15 -0000
Message-Id: <166811863554.22931.17706310851855900198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 1bf039df2f63402adb365f59383fe9d34e2ef641
    new: 9b9eaee9828fe98b030cf43ac50065a54a2f5d52
    log: |
         550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
         9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
         
