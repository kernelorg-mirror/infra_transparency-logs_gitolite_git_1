From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 16 Mar 2023 13:43:30 -0000
Message-Id: <167897421098.10546.8626360754931846334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: ef3efc2af044f6da5bb8c55e99f2398081d99c09
    new: e11717a83d66723222627f07e94f7f2a4832ba64
    log: |
         4710f46fdb91e0821431a7973fc81f47e533d1e9 efi/libstub: smbios: Use length member instead of record struct size
         c0b43e312d84be8e40d0d1ddea22bcbf733a328a arm64: efi: Use SMBIOS processor version to key off Ampere quirk
         e11717a83d66723222627f07e94f7f2a4832ba64 efi/libstub: smbios: Drop unused 'recsize' parameter
         
