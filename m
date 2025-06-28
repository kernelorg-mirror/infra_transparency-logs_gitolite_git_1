Content-Type: multipart/mixed; boundary="===============8327986457676572140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 28 Jun 2025 22:50:41 -0000
Message-Id: <175115104193.1596117.7880129954235535789@gitolite.kernel.org>

--===============8327986457676572140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 8797548fd5a54dc9f6aae364d3551ec2d0725c00
    new: 885aa88c4676215c1eed71f5769c89208605fa4f
    log: revlist-8797548fd5a5-885aa88c4676.txt

--===============8327986457676572140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8797548fd5a5-885aa88c4676.txt

4cf2067491375ed1b4c4beb2bb79027d30a403c5 lib/crypto: Explicitly include <linux/export.h>
c599bcf079503e328e3cd006a68f2e0ffd85dd95 crypto: sha512 - Rename conflicting symbols
6c7ebc6a1c67bcb5bef5149c783635b4fb9ee798 lib/crypto: sha512: Add support for SHA-384 and SHA-512
233183847d4a7f5d27ae589b1fd148c1237a961b lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
2745fd6af23fbbc45250217f83a01b1407555d2f crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
e7708c7f6a734f48384c1417e566cc0a811cd232 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
b278200e8f2549c7cfe0647bc2b7f3b16a1f4c89 crypto: sha512 - Use same state format as legacy drivers
d7ff47fecbfe7aa3b6ed6eba240f441fc4dd8038 lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
a1f9f1b4d0eb05f8fa95094d5a7965e080fca59b lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
a66766c5bdc326136f76667a9834c36d0c3edfa7 mips: cavium-octeon: Move octeon-crypto.h into asm directory
cb6bf2988cd25782219ea71f787f8248d77d4844 lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
a6ecf8f634c50029b596744365e7f5619f599be0 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
bbd022bdb13f90fb8c5b6541f4a09699d1270b8e lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
0e9118184a2661fbd9ace042bcbabe931c856899 lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
9b66c60132b479f90f0cf634ce3836f076e62c71 lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
1686453fc72708a3f6d03ceebd3744a5703ba431 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
83fb5bd7aa066cf1cb266cddec0eee155e7826b0 crypto: sha512 - Remove sha512_base.h
a17fbebbaaee3cf7bf44c499d3d3e742da75daba lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
e94496515e571f456a4a412130cb57a96b44f793 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
2094f391426baf801d98de0003c37f3d5d23d448 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
16b080e991b57106064f45158f0637d072108fb1 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
99729d10abd0f84ed48112a849eec91ee48eee77 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
885fee68856b886b5d2a7e64305b8ee9f7bcb236 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
ca2c4c61ca4ce848d66d7b24be249f9b714df2eb lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
cff8f3897db715f739b52f105fcbb330619e0a21 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
782656c59a9b6e8173c5ba4e2949d0b7cde8b0e7 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
a32deb8d7b9dc1ef7454af4163513d668789b7b4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d892f35f44bdb7c2c08c992f2c04b70754fccf4b libceph: Rename hmac_sha256() to ceph_hmac_sha256()
f1af3901f498a3adea76e44ce87c8eb33cf745e6 cxl/test: Simplify fw_buf_checksum_show()
db91c395705675d571e2da3373d8b7a6a809d631 lib/crypto: sha256: Reorder some code
d2718aae5d4ca5f7d925509c79cbe34118d0945e lib/crypto: sha256: Remove sha256_blocks_simd()
8f560aa1a3028bfda0281520174439e1d8241685 lib/crypto: sha256: Add sha224() and sha224_update()
4bc397c3cf251a67b936d1341adc7a9de79ddb6b lib/crypto: sha256: Make library API use strongly-typed contexts
b2516e4ef2a57c639be4fe09049431551799dbbe lib/crypto: sha256: Propagate sha256_block_state type to implementations
c7bd0407656e6674a9b1d491b3f72c0b730cf5ae lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
faa4e58a46bdf039d4805da185956f002da40764 crypto: sha256 - Wrap library and add HMAC support
2dbb60a0e1124f57fbce0b992736df2539f7ee69 crypto: sha256 - Use same state format as legacy drivers
3918c38ea056bec2c9c0a8c82f242960e17c12d5 lib/crypto: sha256: Remove sha256_is_arch_optimized()
54d41ebbde875a89d5f61fa3fb26291ece399fb2 lib/crypto: sha256: Consolidate into single module
2dbfd1c97e8c1fec96322a07858aa54f04b4eaf3 lib/crypto: sha256: Sync sha256_update() with sha512_update()
4cce364e759fe100945fbf8020df6d4350f96efc lib/crypto: sha256: Document the SHA-224 and SHA-256 API
3ab7a7004106a3206d682fe0544d092e5a6fc399 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
885aa88c4676215c1eed71f5769c89208605fa4f lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256

--===============8327986457676572140==--
