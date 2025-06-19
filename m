Content-Type: multipart/mixed; boundary="===============2814753257881630493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Jun 2025 20:39:10 -0000
Message-Id: <175036555063.2527557.2244593131762388338@gitolite.kernel.org>

--===============2814753257881630493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: b4a52781c67917b5e77280dbc8287b7d415082a2
    new: 18a238c21af90d590f37d9b4d57e83f48ce7c214
    log: revlist-b4a52781c679-18a238c21af9.txt

--===============2814753257881630493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a52781c679-18a238c21af9.txt

4005eb351a4b1057ef73337a9c636384c1085d98 lib/crypto: Explicitly include <linux/export.h>
439af87dcb8410150ef804e5b9b53b6f997dc776 crypto: sha512 - Rename conflicting symbols
cec6772cfcdbfc5acec513a4e459ad87460ed40f lib/crypto: sha512: Add support for SHA-384 and SHA-512
d3ba941a7c23b237210b688106bbdc195f9d2ff2 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
d59b0096589ad149731c2a5ec578499103e926ce crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
fefe83905db0aeaa39fef0cecbfff7e3e1d67ec3 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
af2a0f91d71568fc33f65f3b0901c2f57ff3867c crypto: sha512 - Use same state format as legacy drivers
17b8c625840f0b827c27289b7ff04cda67288415 lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
efefe9aff62cef04ddc8c2ae3ec3f95bc78a1c4d lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
14b94b2397e47f1a44688eed48e6d9fc89a020cd mips: cavium-octeon: Move octeon-crypto.h into asm directory
c8d8265d16f9d17714ed8eb5f1f77a4c4a98685d lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
50c59247e07df1b0dd971dd0b4d1c78233ef9a88 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
cf085d9c85a317844d52e237bcd7485de5a00402 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
0b2be7a12a740dee7aea8ad2c4979313b02d812b lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
51fe12b844d1c3a66945f60ccae12ed76ecb04e8 lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
2a2b648e1824c18ae53994146c39b852a961415c crypto: sha512 - Remove sha512_base.h
bb10bf685131e26e0ce8fe72300d0b257e8dfbd7 lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
7ca18ce368cb38efa1393ae6e980ed05aa99e3c6 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
c7a809a782e301d0b6f2f39fa6dd360a8b2b428c lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
41ef9db3625d87b2e43174fa43b5f2e0501178c5 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
1ef7082c4e661f231998c2f1b46a00ba4a0ba0e9 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
c3bfe0f4bcc6f4eda7221924d101bb823cd00e3b lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
02b8b20948c7296ff40dc7f2dc293808a8dfa622 lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
1194452c833614be0c5eeafc4e6bedd03f0a1fb9 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
69583375790d42a2fe5699cc9642e96057583108 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
6adc9dadf39b13490cd0712c4ac306c7fd78fbf5 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
18a238c21af90d590f37d9b4d57e83f48ce7c214 lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256

--===============2814753257881630493==--
