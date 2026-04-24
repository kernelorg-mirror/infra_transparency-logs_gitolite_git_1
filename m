Content-Type: multipart/mixed; boundary="===============7424586171476459564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 24 Apr 2026 00:19:45 -0000
Message-Id: <177698998543.2711326.15704541016882101599@gitolite.kernel.org>

--===============7424586171476459564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64-latest
    old: cd1768373dbf66fcefbf2f62c168b8b0c8ea9202
    new: 6d7f3bd01f6209788d6331b644e2282b0d52631e
    log: revlist-cd1768373dbf-6d7f3bd01f62.txt

--===============7424586171476459564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1768373dbf-6d7f3bd01f62.txt

58f7666d6b4c3f55d813adef9a51102f720f714c objtool: Grow __cfi_* symbols for FineIBT
6809557bc8722bf173fae5b0aa8602a117e2d210 objtool/klp: Make function prefix handling more generic
ecc81c4b69432ab48fd4d8c91e76631d82013a35 objtool: Improve and simplify prefix symbol detection
b4db93d1184e4d14712da7f98b2c37648e23308f objtool/klp: Cache dont_correlate() result
a58e4955805e800094ac97f67d25fa232619ce4e arm64: Annotate intra-function calls
bdf341129f936f4dd2940e46dbd998316b9ed6e7 arm64: Fix EFI linking with -fdata-sections
494c6a94f14dfdb1388a66ef66e743c12eb8491b arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
52152022528050ad6cd2f5303aa9f9ce8262491d arm64: vdso: Discard .discard.* sections
71ec04a5c2f4aa55912e0598ba446d3542791802 arm64: Annotate special section entries
76cbb6db86d94d4525a4d585578e91d88f4e6647 crypto: arm64: Move data to .rodata
5dce25ccb5e41d4b6767c9b9a37ef65194ac5438 objtool: Allow setting --mnop without --mcount
4422a25308fc4672fe73f0c8df18120b7407aaca kbuild: Only run objtool if there is at least one command
8cbee685d3705f438698153324f586dd52a78cbe objtool: Ignore jumps to the end of the function for checksum runs
1b159ac41022f5231b2275dcb425185581d17039 objtool: Allow empty alternatives
29e6aa9b3ee86450d0dc6751af2fb002af00b2db objtool: Refactor elf_add_data() to use a growable data buffer
46987b7f7cd202fdb08168c71edd97dc21640689 objtool: Reuse string references
671fece297b4b9abdb6e781c78e0f35c72a6e7b1 objtool: Prevent kCFI hashes from being decoded as instructions
35a06bec197f0a251d543df529daa4d2bdd143f3 objtool/klp: Add arm64 support for prefix/PFE detection
8dc34223a20a21010d99a3d7328b3a24e40dfaa0 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
b2d87799b6cc7a2305484845a6014b2587dd1a3f objtool/klp: Don't correlate arm64 mapping symbols
e691204fc72de663b506c14e15d21f91e3fbd314 objtool/klp: Clone inline alternative replacments
6e6e4f4430f65f9e191797a64b9fe350e08fa440 objtool/klp: Introduce objtool for arm64
d4b81323836480be0614710aac41ee1cb5c4213f klp-build: Support cross-compilation
6d7f3bd01f6209788d6331b644e2282b0d52631e klp-build: Add arm64 syscall patching macro

--===============7424586171476459564==--
