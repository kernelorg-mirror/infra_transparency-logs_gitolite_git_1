Content-Type: multipart/mixed; boundary="===============8765435400979982127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 12 Apr 2026 07:16:48 -0000
Message-Id: <177597820804.1511775.2201162424937831706@gitolite.kernel.org>

--===============8765435400979982127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: e7748488af4ea1e69bf50193d9c191f1554c1893
    new: 5841ce61fe9d7574fcdc6e34d32e66cd63d7d21e
    log: revlist-e7748488af4e-5841ce61fe9d.txt

--===============8765435400979982127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7748488af4e-5841ce61fe9d.txt

bb3da1b4d4c274afe365c7e859cce0357f7cf21c objtool/klp: Make prefix handling more generic by reading PFE section
3c194bd87d8932e4019dbd51fa11eb1182211399 objtool: Refine prefix symbol creation
34bdb588960d5b5b91f0f0a4dc1aaa0ed26e3ed7 arm64: Annotate intra-function calls
d606e20f2283132c4d3600e0fc2850d8a6665e91 arm64: Fix EFI linking with -fdata-sections
efd3e29c22a347363e69d1f42056fb72b5c8a44a arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
ffbafcc0a22d947a5f4a5781ee3f2a285bb7c0d7 arm64: vdso: Discard .discard.* sections
1ff1b63b5086618f66f03ff692f2333d34c0ac2a arm64: Annotate special section entries
47fc69e6669cfd58da3a647dc37cc3a175652a30 crypto: arm64: Move data to .rodata
5a169d40c552cafaa738a8bfac7c03192ec40d30 objtool: Allow setting --mnop without --mcount
f550575151e9e47b2761f6563e2bd21b3beac608 kbuild: Only run objtool if there is at least one command
1e8f76c5a584bc7c90e414b339a4656e6bb86dac objtool: Ignore jumps to the end of the function for checksum runs
beb48d2961ec6bc1112a4857cf3f5bc9807105d9 objtool: Allow empty alternatives
992d75e839277ea73ed229551dd7d72d3917d457 objtool: Refactor elf_add_data() to use a growable data buffer
872b278b0a651e0e8118e278c3f8b68c2c88f875 objtool: Reuse string references
fa1ca4ab37d3d0525291b98f17c8338b80da4cd4 objtool: Prevent kCFI hashes from being decoded as instructions
a85985bc62b3829e1bdea376415d61f51386493a objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
28e7e9b72280c526ec109be9e210e02dc7a1f480 objtool/klp: Don't correlate arm64 mapping symbols
5c8b914c2d3cadff62b2e15677c1e0bcb011f7b1 objtool/klp: Introduce objtool for arm64
5841ce61fe9d7574fcdc6e34d32e66cd63d7d21e klp-build: Support cross-compilation

--===============8765435400979982127==--
