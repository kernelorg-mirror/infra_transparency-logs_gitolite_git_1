From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 01 Mar 2023 12:01:27 -0000
Message-Id: <167767208787.23201.13239888758399597105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 5aed793ff011549535e20b7b15bc705e828223b1
    new: 94f7ac7ada8e2e02a8823daea92dc443bdb7e4b9
    log: |
         f1f3c28643f58313ae6bc23db8b47ed2877585e6 arm64: efi-runtime: Run SetVirtualAddressMap() on Ampere Altra machines
         2825c547aabf4d99b5654ea7377adbba2c2882b6 efi: libstub: Drop Altra quirk and SMBIOS handling
         94f7ac7ada8e2e02a8823daea92dc443bdb7e4b9 arm64: efi: Remap kernel image after moving it in memory
         
