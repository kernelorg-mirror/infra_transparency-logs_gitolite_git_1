Content-Type: multipart/mixed; boundary="===============6552674133041636219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 23 Apr 2025 23:20:45 -0000
Message-Id: <174545044575.618286.15186969649765510452@gitolite.kernel.org>

--===============6552674133041636219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 47346729018ed48345e6f24176d671883ad2f217
    new: 918248f78c3445b79a01767919b0534d20ba06ad
    log: revlist-47346729018e-918248f78c34.txt

--===============6552674133041636219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47346729018e-918248f78c34.txt

aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
e3f08b262573187b9c10c61467e97a87bd7c661b Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2ee97c190b2b6769d7c1688e80b84c951177a22b crypto: engine - Realign struct crypto_engine to save 8 bytes
7650f826f7b2d84782f9147c51687ff0364125e9 crypto: shash - Handle partial blocks in API
aa54e17020852858d6e1639f1c7ef516fd217e08 crypto: blake2b-generic - Use API partial block handling
cc28260ab4fbe110981bcffff5da50befcb5119e crypto: arm/blake2b - Use API partial block handling
ef11957b0ad0a2e1c159c172865d6923f1731b57 crypto: ghash-generic - Use API partial block handling
f5bd7e84ac37d141696f81e2bb92f113cbbef9ed crypto: powerpc/ghash - Use API partial block handling
08bcb691352b4ab230889332694a181d06df72b6 crypto: arm/ghash - Use API partial block handling
9a7c987fb92b8aea61a94e28f2782d184e95d621 crypto: arm64/ghash - Use API partial block handling
867a2177c2c995d3a0c8b03f9be3b7f4fe84e0b1 crypto: riscv/ghash - Use API partial block handling
dab2d7b66fb65a1d6e6cc26de261e64d1c89eaf4 crypto: s390/ghash - Use API partial block handling
3942654223cce18a245d0ec134c7259941205744 crypto: x86/ghash - Use API partial block handling
efd62c85525e212705368b24eb90ef10778190f5 crypto: md5-generic - Use API partial block handling
f53fc0d8e9909a55c0121a0fc0c0a8c0e436a494 crypto: mips/octeon-md5 - Use API partial block handling
60fded57098fab456dbdff06fd50f819236d4e65 crypto: powerpc/md5 - Use API partial block handling
cc1f5bbe428c915b2076a77d07ad0477c1ee6d10 crypto: sparc/md5 - Use API partial block handling
0865a89413652ecad551c9b782fa5146259640e4 crypto: x86/sha1 - Use API partial block handling
b97d31100e36aae7f9e39543326dae31ee8cdae7 crypto: arm64/sha1 - Use API partial block handling
62a59a464fb1add17ba64663d4eac7fb4302665c crypto: mips/octeon-sha1 - Use API partial block handling
a2d910b8466af942d34478b4c480360f0b3d29ae crypto: sha1-generic - Use API partial block handling
d52ad050430a18bac6e2137f3de602538ec5616a crypto: arm/sha1-ce - Use API partial block handling
adfb79164c7959ae43f93f54430e3dee0ffab404 crypto: arm/sha1-neon - Use API partial block handling
e7396043a0a0f0a9589236db1d6902ebec5a9534 crypto: arm/sha1-asm - Use API partial block handling
c0f07da681b1e6f9e3acd90a423c6966be8e701c crypto: powerpc/sha1 - Use API partial block handling
52c78783063215c41d55831e6e969b339bca1ef7 crypto: powerpc/sha1-spe - Use API partial block handling
7b83638f962c30cb6271b5698dc52cdf9b638b48 crypto: s390/sha1 - Use API partial block handling
fd00e76ac67c23317252f1e93e078c0da9102741 crypto: sparc/sha1 - Use API partial block handling
a86ee2d74013e071efaa18631f9aa313262e5b1f crypto: sha1_base - Remove partial block helpers
eba187a6e7141a1166a68c4d27b4ee5a27670b3b crypto: x86/sha256 - Use API partial block handling
5f804244d0ba8bf07c7eb6caeb63bd38a2bc910e crypto: mips/octeon-sha256 - Use API partial block handling
e6c5597badf2998980639fb83e60696d0f2ce0dd crypto: riscv/sha256 - Use API partial block handling
9adeea13ed7f5218028cdc5b11df53e69c39a60f crypto: sha256-generic - Use API partial block handling
e2d0c746700e3a1eec4db34054a3e65ec6c55ce0 crypto: arm/sha256-ce - Use API partial block handling
83498139b63f8312e1be480a10111dec87d1e450 crypto: arm/sha256-neon - Use API partial block handling
5cd5d39e7b0e77497ef3872518ecde32c94eec2c crypto: arm/sha256-asm - Use API partial block handling
be32039547e4b367afe1a2738ded32b3ff390f3a crypto: arm64/sha256-ce - Use API partial block handling
a417f16f885d753115bc6a3735b1d8afa5f3b7c6 crypto: arm64/sha256 - Use API partial block handling
9cd9c99be1211b2b40cd8708e3aeae8afcedd371 crypto: powerpc/sha256-spe - Use API partial block handling
1340113bdb827a00ba031d04a2510e23175a42b2 crypto: s390/sha256 - Use API partial block handling
4dc9479742d06cfa974a603f6a320157284c3dd4 crypto: sparc/sha256 - Use API partial block handling
8ba81fef400bf5dec895bc259d65c91bfece798a crypto: sha256_base - Remove partial block helpers
b333c273ab43b96ca25469770d3319ec7ababd5a crypto: arm64/sha3-ce - Use API partial block handling
6f90ba7065515d69b24729cf85c45b2add99e638 crypto: s390/sha3 - Use API partial block handling
0d474be2676d9262afd0cf6a416e96b9277139a7 crypto: sha3-generic - Use API partial block handling
201e9ec3b621c9542441eb7bd34facbc1749b975 crypto: zynqmp-sha - Use API partial block handling
ff3cb9de53baa3da7df0e08798a5638436d8aabc crypto: x86/sha512 - Use API partial block handling
0b4aa3d10f7dbe398e4d5050f3ccb7d0ca438913 crypto: mips/octeon-sha512 - Use API partial block handling
561aab1104d80083886beaaeee39fa6482d6f157 crypto: riscv/sha512 - Use API partial block handling
216623af53062943ee4ef76a0b597ea6030ffd42 crypto: sha512-generic - Use API partial block handling
022bd7c9569dbfbfab4c3a58b7d655472c189cb8 crypto: arm/sha512-neon - Use API partial block handling
10e6f26ec6af2521954d57d50f6deb376713b3b1 crypto: arm/sha512-asm - Use API partial block handling
f294a6d9e904e99c7c4602fb31e79a9a75071b6a crypto: arm64/sha512-ce - Use API partial block handling
2d0d18d801b6efbd034725338ed1b08ad5c74e40 crypto: arm/sha512 - Use API partial block handling
572b5c4682c77be19699ab38a2c477ec2b5a7226 crypto: s390/sha512 - Use API partial block handling
d8573b2cf7e2a3c22f6683add9eb239e3bd048ea crypto: sparc/sha512 - Use API partial block handling
f9fbc8bff1e19dc88ceeb24b39fd78631e5ead13 crypto: sha512_base - Remove partial block helpers
8266393e9ba0bee395bc256ba56427ec5493e2d1 crypto: sm3-generic - Use API partial block handling
6ba8c5f5a4fdd78c7b8ee591be7a6c7a1fb7f446 crypto: arm64/sm3-ce - Use API partial block handling
045f17b444b270eb627142008ab26ec6ede61a95 crypto: arm64/sm3-neon - Use API partial block handling
1523eaed0ac5e8dda3751d6a4bf4071ed23af8bc crypto: riscv/sm3 - Use API partial block handling
68932c6be344bce60fe6672c50358340ac8dcea6 crypto: x86/sm3 - Use API partial block handling
9939049085bb80205b5e7e5b2b1d594f2731917f crypto: lib/sm3 - Remove partial block helpers
ca5d7d5f7aeb2f8d3edb5d3ee9ed3344ca3b1c12 crypto: cbcmac - Use API partial block handling
f4bb31367e1019f088f6c5665460e53f907a7e92 crypto: cmac - Use API partial block handling
566ec9adfef56dcb23e9cd94a5046bae4c3694ab crypto: xcbc - Use API partial block handling
4dc3c40c4daea76c28d1a8a1de727410bd765431 crypto: arm64/aes - Use API partial block handling
ef17008481a17bbf89229982fd2d32aa48e27f35 crypto: arm64/sm4 - Use API partial block handling
9420e628e7d8d0d41c45ceed8aac84c5e2e1f5c1 crypto: nx - Use API partial block handling
63dc06cd12f980e304158888485a26ae2be7f371 crypto: padlock-sha - Use API partial block handling
2e9cfc7a95412d8ca1717efd642308ff4ca3f5ca crypto: tcrypt - remove CRYPTO_TEST from defconfigs
bba9cc40a621997bbf9194d16024ed237cb7d28d crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
96fdaf91437e08eded0edf45b6e89d4033ad8ce1 crypto: testmgr - remove CRYPTO_MANAGER_DISABLE_TESTS from defconfigs
19a24c6a3acb904f53040eb8cb63246a20ce5c27 crypto: testmgr - remove panic_on_fail
815a1a42b5e9d694c3e79c406d3631b9b1a7fef3 crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
7b39e118f8ec7af8e5dc15a98d0dcc01dd6f44ee crypto: testmgr - make it easier to enable the full set of tests
8c30d831725176eab089a889926d68467a53c25e crypto: testmgr - rename noextratests to noslowtests
8fcd311fd07a9dd3f7672ee0535b18258eab8095 crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
1f0994004cfd423858f8292ae15469b0e0c7ed7e crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS
0600c9dce8365cb9afd0855aebc0da8c426d63cc crypto: arm64 - drop redundant dependencies on ARM64
d883458b8212fcc8c4140950227ba58987b355a6 crypto: powerpc - drop redundant dependencies on PPC
0e2c8ad09d1e07013e5f89b8d7a605186efdc6f2 crypto: s390 - drop redundant dependencies on S390
139177dd269cd15f73a10677784b2e7195a6dade crypto: x86 - drop redundant dependencies on X86
cae2a5b3ee383029ec6a1d3222bda3592ccc814e crypto: arm - move library functions to arch/arm/lib/crypto/
c65a4d7b911a65b47dfe31c47947528c668294b6 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
9a3ecea19cc81451423f6ae16722e47a141ad79f crypto: mips - move library functions to arch/mips/lib/crypto/
6e099d2815b23a2d987db9be177bf152530a590a crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
c4e748dfe323d55456d73bc41239aad998135240 crypto: riscv - move library functions to arch/riscv/lib/crypto/
aa02e59325fb888eb0f8287e4892abac7af00418 crypto: s390 - move library functions to arch/s390/lib/crypto/
b6dffcca048e4262b2a1eb379d3813ed6145a2f0 crypto: x86 - move library functions to arch/x86/lib/crypto/
eb834299d2bfd0a0bd43547f1acb75e15c549142 crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
918248f78c3445b79a01767919b0534d20ba06ad crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO

--===============6552674133041636219==--
