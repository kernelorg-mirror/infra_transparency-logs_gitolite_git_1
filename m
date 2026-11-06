From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 06 Nov 2026 14:13:01 -0000
Message-Id: <179397438145.1016988.2227550032553866984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-image-info
    old: 52c2e31f8b0a619f70f4f50b8a50daed8b194dc5
    new: 1a45cb4f9b1784f77033d595dcae12a9542aabf6
    log: |
         dd391423af728446edcf0d3aed90e3d96b502ec2 efi/zboot: Disentangle efi_remap_image() from efi_cache_sync_image()
         d0bb1aa57517bc3e96a3f8cce8bef4f42aa3b9a4 efi/arm64: Expose struct efi_image_info via the image header
         1a45cb4f9b1784f77033d595dcae12a9542aabf6 efi/arm64: Drop build and linker script hacks to obtain image code size
         
