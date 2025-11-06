From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 06 Nov 2025 20:52:08 -0000
Message-Id: <176246232882.239620.4869939849313082711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0
    new: a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30
    log: |
         39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
         1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
         c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
         2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
         44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
         1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
         c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
         a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
         
