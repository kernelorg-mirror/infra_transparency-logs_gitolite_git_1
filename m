Content-Type: multipart/mixed; boundary="===============2902198608097125365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 16 Apr 2025 07:51:47 -0000
Message-Id: <174478990755.3388702.8904579131785189870@gitolite.kernel.org>

--===============2902198608097125365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 51a7c741f7e1c00839167a89a3d2a382a6d482f2
    new: 5f7325fbb3d416ba66f163a9272e17d70f1d9bf4
    log: revlist-51a7c741f7e1-5f7325fbb3d4.txt

--===============2902198608097125365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a7c741f7e1-5f7325fbb3d4.txt

5976fe19e240a681b5dd13362c8507e4c66b466b Revert "crypto: testmgr - Add multibuffer acomp testing"
78e2846aa4b29b44368377842d2369e0198022b7 crypto: deflate - Remove request chaining
64929fe8c0a43508eee952cf57903a61c52601e7 crypto: acomp - Remove request chaining
69e5a1228d43f76f7a6a2e73ddd55c543fac8826 Revert "crypto: tcrypt - Restore multibuffer ahash tests"
5bb61dc76d11a661c323dee1505b408d18c31565 crypto: ahash - Remove request chaining
b93336cd767fc266dcccfa034a1fb32ae1a23564 crypto: x509 - Replace kmalloc() + NUL-termination with kzalloc()
1451e3e561be9ff4e86b911b9367a2223275d16f crypto: api - Add helpers to manage request flags
b04b395f7a29ed28d3cb27a7b39ac67dfb959fa0 crypto: acomp - Use request flag helpers and add acomp_request_flags
05fa2c6e87da31eab150cdaca6697cd1de122ec7 crypto: acomp - Add ACOMP_FBREQ_ON_STACK
d0a5c9d079decad95a77638c19bc5b3a6a0ffe21 crypto: iaa - Switch to ACOMP_FBREQ_ON_STACK
097c432caaa6d91f87732fe991cb08139e31101a crypto: acomp - Add ACOMP_REQUEST_CLONE
e87e95d8dde623f199afbb364f89e6b20ffa61ec ubifs: Use ACOMP_REQUEST_CLONE
018cba2ecc3bb97d3cb24470d2e1245cd90d98c3 crypto: acomp - Remove ACOMP_REQUEST_ALLOC
5f3437e9c89eec7bbf0ee5f582894d41f57528bc crypto: acomp - Simplify folio handling
ab0f46cefde5d5382e6ae039ac59df34bdd502d2 crypto: nx - Add missing header inclusions
6611dcd503e464c84e2eb19a4878a5bc0bb10e21 crypto: ccp - Add missing header inclusions
60323cb47c842b0d2f0b5ff192e4a4fb4adfa363 crypto: s5p-sss - Add missing header inclusions
fcfbdddc6f0260174f76e185c9768a950f0872be crypto: ctr - Remove unnecessary header inclusions
bebe54b8be12a7b7e8ecb4946fb95aea8374efa2 crypto: atmel - add CRYPTO_ALG_KERN_DRIVER_ONLY flag
6eed1e3552fc076d2617f6793cb148d485696ab6 crypto: api - Mark cra_init/cra_exit as deprecated
afddce13ce81d52a13898fa0700917835c71acd6 crypto: api - Add reqsize to crypto_alg
dbad301d9f8565f0e14004c0dbbe169e09756cb9 crypto: acomp - Use cra_reqsize
1d10f790125d8a696c51fd7585caf3dc7672058e crypto: qat - Use cra_reqsize for acomp
47b5b6f9eb736b1868b0f9c1a1575b5922451cc6 crypto: iaa - Use cra_reqsize for acomp
300e6d6e9ebf2dcc0ca3eab68ed65207e947926c crypto: acomp - Remove reqsize field
c360df01c6c19959d2218cbad56d5b7c2ac7a476 crypto: ahash - Use cra_reqsize
2f0c856af6258b7d0110872b72a53267bfe72715 crypto: img-hash - use API helpers to setup fallback request
cbc9f5bcfa72d7e58cbace18c97e4df7e3a73058 crypto: rk3288 - use API helpers to setup fallback request
c1024581ff2c34db4fdfe857b29f606e5117eb12 crypto: tegra - use API helpers to setup fallback request
61bb8db6f682bf3fed9feac8948daefb37146265 crypto: caam - Add support for i.MX8QM
3828485e1c7b111290122ab6e083c2a37132b5c2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
6b7f9397c98c72902f9364056413c73fe6dee1d8 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
c80d6598ffef3154698fb991c15211762cbf550e crypto: essiv - Remove unnecessary strscpy() size argument
d701722aa343e59dd7c18fc62894edf4497251e2 crypto: api - Allow delayed algorithm destruction
9af6339a65426b0b4850b07ff3b6959497bfcac5 crypto: ccp - Fix __sev_snp_shutdown_locked
695912e619ee3945075af2de248e1e0fcef94a57 hwrng: atmel - Add struct device pointer to device context struct
c2c460c30af5240d1894692306aa3a2377964f9e hwrng: mtk - Add struct device pointer to device context struct
a6b3e1f9a5b694f8b06952e3ede89a715efccf0c hwrng: npcm - Add struct device pointer to device context struct
9b27a1b2001a70e1a47d824475a19839194f74dd crypto: powerpc - Include uaccess.h and others
7ba8df47810f0731da1c9edd9aa8c1836279a93d asm-generic: Make simd.h more resilient
d01dd2700b2d3690e4371466eb6f8a9b24c03e71 arm: Make simd.h more resilient
f1c09a0b6add651e6a0be22302680ac444dee29b x86: Make simd.h more resilient
34f170a590710737f9611231cd77b37ea41f707a crypto: simd - Include asm/simd.h in internal/simd.h
66fecd9d94034b6193636fe3bc01f089439f5413 crypto: skcipher - Realign struct skcipher_walk to save 8 bytes
f1440a90465bea1993f937ac7add592ce1e4ff44 crypto: api - Add support for duplicating algorithms before registration
34f442a3a08aec3bd993dda89c0fdc8447ce4fee crypto: padlock-sha - Make descsize an algorithm attribute
c1dd353d18e53b39dffe5d8fce948f959ac73bbc crypto: zynqmp-sha - Make descsize an algorithm attribute
aeffd9093820c16e10f61d1c894c16d435b82975 crypto: hmac - Make descsize an algorithm attribute
90916934fd093edf62bc0c5c9a940a8efa7db2f8 crypto: shash - Remove dynamic descsize
04bfa4c7d5119ca38f8133bfdae7957a60c8b221 crypto: hash - Add HASH_REQUEST_ON_STACK
c7e68043620e0d5f89a37e573c667beab72d2937 crypto: zynqmp-sha - Add locking
16aeed07c0debede447ceb9cae6ad047ab654ccf crypto: arm64/sha512 - Fix header inclusions
a58d1c0be43b9f21da16471f9786d5d1fc3a2aa7 crypto: hash - Update HASH_MAX_DESCSIZE comment
f4065b2f63cfc220a852c2c2e760753e5cae0d54 crypto: lib/sm3 - Move sm3 library into lib/crypto
cb16ba46958e41f8d805cbdb027a601b3a0c65b4 crypto: lib/sm3 - Export generic block function
e13b67e9d02829620c1c57d1b008e9c7ef954d19 crypto: sm3-base - Use sm3_init
0a1376744caa553eaf073b9f71d3afd1733c0b12 crypto: cbcmac - Set block size properly
b03892c2f836f3daa3a7a3c2e36f82fb76210d40 crypto: deadcode structs from 'comp' removal
378a337ab40f88d63ba71d68ff578ead7f5ac8f1 crypto: powerpc/poly1305 - implement library instead of shash
ecaa4be1280a4faf72dc4b6b4f6d867332d5762e crypto: poly1305 - centralize the shash wrappers for arch code
1f81c58279c73c813a6967460b26df3a959457e3 crypto: arm/poly1305 - remove redundant shash algorithm
f4b1a73aec5c32ea533cc897b4b150b3a002a023 crypto: arm64/poly1305 - remove redundant shash algorithm
25221872660c9971c3684b66c8cefe0b95849aa6 crypto: mips/poly1305 - drop redundant dependency on CONFIG_MIPS
632dcef5bb44c1548de16e2c72bb5037a895d00f crypto: mips/poly1305 - remove redundant shash algorithm
21969da642a263dde2f7b483ad676b901ae129a3 crypto: x86/poly1305 - remove redundant shash algorithm
34374f76af9b65f7cf89c2fe62489593d6ecc443 crypto: x86/poly1305 - don't select CRYPTO_LIB_POLY1305_GENERIC
5f7325fbb3d416ba66f163a9272e17d70f1d9bf4 crypto: poly1305 - remove rset and sset fields of poly1305_desc_ctx

--===============2902198608097125365==--
