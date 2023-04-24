From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 24 Apr 2023 12:31:57 -0000
Message-Id: <168233951712.1960.4622206360953216165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: f414c4ef4f51eb856754ec771f232d08b0b275d2
    new: b9d7cd6984172a9c4e447a5cea270cda5d1ce98c
    log: |
         04b3235bf44f08697a86c7eccb218bc6309b97ea x86: decompressor: Move global symbol references to C code
         070e3cee240753f971386e4051fb3b558a846e45 x86: decompressor: Factor out kernel decompression and relocation
         1b93f7c5f95f4e87d24e44e4ed19bdc568933f31 x86: efistub: Obtain ACPI RSDP address while running in the stub
         cb112503d301433d95343a7a2081c5d617f63973 x86: efistub: Perform 4/5 level paging switch from the stub
         85d94cde1aded6cf585bb858f7fee324f55ae0ea x86: efistub: Prefer EFI memory attributes protocol over DXE services
         b9d7cd6984172a9c4e447a5cea270cda5d1ce98c x86: efistub: Avoid legacy decompressor when doing EFI boot
         
