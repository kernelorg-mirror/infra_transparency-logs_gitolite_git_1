From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 01 Aug 2022 09:08:06 -0000
Message-Id: <165934488659.15669.15868451896359687722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-head64-cleanup
    old: 245d3d44d1f6179c298276b71bf58bcf38ea7379
    new: e7a8f599e2676c86bbe3b177c9d8b58d5641c35c
    log: |
         1ec947b9bbeb6611b01c5232fa3c9da4c5a5a2e1 x86/head_64: clean up mixed mode 32-bit entry code
         c4d665aa4dce7fa1ae5365234c35f7b14e2b6d70 efi/x86: simplify IDT/GDT preserve/restore
         457f887752086b706d4843d83faa2a286cf2caa6 x86/compressed: move startup32_load_idt() out of startup code
         a3bfad3b988d0cca4afa15feabe91aac4eb36ce0 x86/compressed: move startup32_check_sev_cbit out of startup code
         b600032d760b2e6c27be32d33c457394b78a36c3 x86/compressed: adhere to calling convention in get_sev_encryption_bit()
         e7a8f599e2676c86bbe3b177c9d8b58d5641c35c x86/compressed: only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
         
