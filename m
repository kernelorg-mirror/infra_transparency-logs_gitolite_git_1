From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 26 Nov 2026 23:31:09 -0000
Message-Id: <179573586913.380313.11755417021631000037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: b2210d8ad09eaad479a91835493cfbc54e5384f3
    new: fe57062e09bc162be9133695d5f1459c1c0e46c0
    log: |
         8f8dc0d419fba286722611dae31119c48280c319 efi: efivars: Don't dereference NULL __efivars in efivar_lock()
         e70f587f09e4a9de1827aea0401ab61baad16183 efi: Statically initialize efivar_ops_nh
         fe57062e09bc162be9133695d5f1459c1c0e46c0 efi/libstub: loongarch: Provide 64-bit integer shift helpers for 32-bit
         
