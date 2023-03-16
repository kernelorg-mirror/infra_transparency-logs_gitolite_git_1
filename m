From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 16 Mar 2023 22:31:09 -0000
Message-Id: <167900586941.12494.1366127953726331510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 261b4ba2d70ca2c560b8648ce21e0d4de5e62d4a
    new: 03870ad6e047a922e761c07902e41b4ce43e744d
    log: |
         5a223eba53edf2a46c1ab1e790a142241af691aa efi: libstub: Use relocated version of kernel's struct screen_info
         0c233bdd891b95e30e4542a4fa7b1da52a1a7bd5 efi/libstub: smbios: Use length member instead of record struct size
         073f30ded0f225bee8be830d0a104806db599336 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
         03870ad6e047a922e761c07902e41b4ce43e744d efi/libstub: smbios: Drop unused 'recsize' parameter
         
