From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Nov 2026 11:50:38 -0000
Message-Id: <179482983870.108729.12024708526001062704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info-v3
    old: 6dbdce0e0930e73766a2670f49fb913e1e2989fc
    new: 9d48986e55129b7bf7134a1e31d93b12bf5d12b1
    log: |
         3946468559535176b6f6263bb704da9a6e9ae982 efi/libstub: Pass kernel entrypoint down to efi_enter_kernel()
         020632199d1a320bcdf93c246c42a39ea616660d efi/libstub: arm64: Use struct efi_image_info to access image properties
         0b0262ea743e3c26419a40a5dfc976fce673820e efi/libstub: loongarch: Use struct efi_image_info to access image properties
         a5e36c1d1a200e0c475cce6dba2b53ae45df263a efi/libstub: riscv: Use struct efi_image_info to access image properties
         b3b2eca755afcb8da18eb10bb96a2ef06ea1cf45 efi/libstub: Make efi_remap_image() return efi_status_t
         79ae023a7739f0483e2133309c8fa210d57f3bd5 efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
         9d48986e55129b7bf7134a1e31d93b12bf5d12b1 efi/libstub: arm64: Drop zboot code_size hack
         
