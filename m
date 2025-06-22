Content-Type: multipart/mixed; boundary="===============0608667487137287033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 22 Jun 2025 23:19:28 -0000
Message-Id: <175063436841.2193889.4536832063842019937@gitolite.kernel.org>

--===============0608667487137287033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 9078a1078302456fb480b7752c8f93f6dce74580
    new: 13bdf5c3b6b542578f8d488953a011c92bc0dea8
    log: revlist-9078a1078302-13bdf5c3b6b5.txt

--===============0608667487137287033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9078a1078302-13bdf5c3b6b5.txt

dcde4ce710370b2287cf7b9f3aa9cd7539c8f34f lib/crypto: sha512: Reorder some code in sha512.c
383cbabbdd8e92d3222f56d601ab361194483acc lib/crypto: sha512: Do not include <crypto/internal/sha2.h>
68df3443523698b579781bd5cb54bcca6efdf8f5 lib/crypto: sha512: Fix grammatical error in kerneldoc comments
4227ce617cf275c629bb0845e5720a9c4d05a47e lib/crypto: sha256: Reorder some SHA-224 code
7072b39c77cff899026200c6e6d16b651fc66c8f lib/crypto: sha256: Remove sha256_blocks_simd()
980e3d410a256026a2b6647f7b354b2ee7c0562c lib/crypto: sha256: Strongly type the SHA-256 block state
96260501ccd577434d0fbe075d16630a1141ad5a lib/crypto: sha256: Rename count to bytecount
439439703ec00c17d5a9e4155c863fe3fe2cfefe lib/crypto: sha256: Add sha224() and sha224_update()
6acf917d11cb9b566dc8c38c43b18d782d287ab0 lib/crypto: sha256: Introduce __sha256_ctx, sha224_ctx, and sha256_ctx
719ded5dc912e1b182036cc2bbddab2d5dd0d9d0 lib/crypto: sha256: Move sha224_init() and sha256_init() to sha256.c
d329125a104d9ab9d77a163e2baa4196a2499632 libceph: Rename hmac_sha256() to ceph_hmac_sha256()
26cc79f18afbf55fc9532d24e8d85485b0a24c07 lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
017316e210f223e4c2df577a894d7b8332104c68 crypto: sha256 - Wrap library and add HMAC support
64741cd9f3c05fa85a7188b8844cde1c80b470dd crypto: sha256 - Use same state format as legacy drivers
14c3957795505fb67647dce62d4a5fdea71547ed lib/crypto: sha512: Remove sha256_is_arch_optimized()
709124056353b04f8846fe96d19bf75cace2a583 lib/crypto: sha256: Consolidate into single module
e0a2046223a7c155a4bc08fa4b4128a4022d0262 lib/crypto: sha256: Sync sha256_update() with sha512_update()
73f15fe38bbf365911680c942641d419f045d395 lib/crypto: sha256: Document the SHA-224 and SHA-256 functions
6ae48e9c577747751877153fc43f891590c48908 cxl/test: Simplify fw_buf_checksum_show()
670b3d5e091469e6bc79cdda78a6f268d2ed89ea RISC-V: purgatory: Use sha256_ctx instead of sha256_state
8f1a69bde0f0f8571a18a10f5a25b8b6528629bc s390/purgatory: Use sha256_ctx instead of sha256_state
e29a1a23adf21f06f96bd5f3320b5276a6d41aee x86/purgatory: Use sha256_ctx instead of sha256_state
a8e261b5304316396258d5105481129c760a94a4 kexec_file: Use sha256_ctx instead of sha256_state
f885c81d33b56f964a98582e61467f39c1e92c40 tpm: Use sha256_ctx instead of sha256_state
14658f23627969eea641f8bb58fbf52017e518ff lib/crypto: sha256: Split sha224_ctx and sha256_ctx
5f194c5a9f449aacd155ba6c45347c47120376b0 crypto: chelsio - use SHA-2 library in chcr_compute_partial_hash()
358315aaa9f4edb6b0c0a2aea787b24663c589e3 crypto: qat - use SHA-2 library in qat_alg_do_precomputes()
b73ebfea9400a0fb98897115386d2a17b3e95c17 crypto: sa2ul - use SHA-256 library in sa_prepare_iopads()
917f3f62493ccdad05a59d4d940cc1aa24e02a3b crypto: marvell/octeontx2 - Use sha{256,512}_block_state in swap_pad()
3f54fa551882d6af3d2a062e3cc3f5745bd5c0c3 crypto: padlock-sha - use crypto_sha256_state instead of sha256_state
13bdf5c3b6b542578f8d488953a011c92bc0dea8 lib/crypto: sha256: Add tests for HMAC-SHA224 and HMAC-SHA256

--===============0608667487137287033==--
