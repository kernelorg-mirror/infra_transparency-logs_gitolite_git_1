From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 26 Mar 2021 14:00:52 -0000
Message-Id: <161676725272.24585.215702539642710429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: d272258400e00e203ef6d9ba5b8620d5582889b2
    new: 66d988c324a018de02a0924232c68618b6433e80
    log: |
         9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
         fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
         8df66ee78f1be54090e105651eb820f1768201d4 efi/apple-properties: Handle device properties with software node API
         5ab2f20500127120a70ffd02f823466d7a1a0a84 efi/fdt: fix panic when no valid fdt found
         91e81f2344ea77e9f22ef6dba0cbdc6817e331b1 efi: use const* parameters for get/setvar by-ref arguments annotated as IN
         66d988c324a018de02a0924232c68618b6433e80 efi: use explicit const efi_guid_t type for EFI_GUID literals
         
