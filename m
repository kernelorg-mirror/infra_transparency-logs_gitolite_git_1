Content-Type: multipart/mixed; boundary="===============4053080624785770602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 19 Apr 2026 23:39:19 -0000
Message-Id: <177664195902.624692.10585340767437536296@gitolite.kernel.org>

--===============4053080624785770602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-drbg
    old: 0350ccb854859d09ebd699b75e6f1e88992d2381
    new: 18c125b9bf0aabb39c28551300a561f0be1eecbe
    log: revlist-0350ccb85485-18c125b9bf0a.txt

--===============4053080624785770602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0350ccb85485-18c125b9bf0a.txt

e99da0d3714106ca13abb0097d4b99f94412dc6c crypto: drbg - Fix returning success on failure in CTR_DRBG
858af9bf5b51e89c283a0bd7c420e13665b55b66 crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
d127aead0ca98ad23c9dc1117e77658bd5174f48 crypto: drbg - Fix ineffective sanity check
11a3c8e531a035f705e16ae3504c8f5f5de9eb1b crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
baa0ccb8f8e65b416bfeaf905aa668b7c8c2b8bc crypto: drbg - Fix the fips_enabled priority boost
8c8363ec34f4759a178d0f1d4c6c350eb07713a5 crypto: drbg - Remove always-enabled symbol CRYPTO_DRBG_HMAC
91d1cdd734ddf1eb164e7489f7653bd410c48d00 crypto: drbg - Remove broken commented-out code
cd76804137ddef4909c81ce5c830004df8a10a60 crypto: drbg - Remove unhelpful helper functions
ec7525920b745ef68ebf0d07a24d04cf25786dea crypto: drbg - Remove obsolete FIPS 140-2 continuous test
c117bc74b7fc55dbb679337cd242b862bf6460f7 crypto: drbg - Fold include/crypto/drbg.h into crypto/drbg.c
ef01310b9af103a4247602b85cab533b0627f4a2 crypto: drbg - Remove import of crypto_cipher functions
fe7dfbde7725d4c072fd4075f1a3dc114e51d612 crypto: drbg - Remove support for CTR_DRBG
0ecbf975ab70e8aac4e7f4bd20834aa1077e41ee crypto: drbg - Remove support for HASH_DRBG
010e2c17c78ff894dd4e109479aa2c6f8aa56777 crypto: drbg - Flatten the DRBG menu
e6088695a344ac733f7b0452564d37d13fc3cffd crypto: drbg - Remove support for HMAC-SHA256 and HMAC-SHA384
cd454f9c696b040c1bda36b717f4a9703d4f194a crypto: testmgr - Add test for drbg_pr_hmac_sha512
b6534b6d8f82b5b127005906bae5a28354dc68cc crypto: testmgr - Update test for drbg_nopr_hmac_sha512
c4fa44384069038b1c6d2c4c6fc437004c47e9b4 crypto: drbg - Simplify algorithm registration
4d04d0f778d567715523d70684f75858e20de442 crypto: drbg - De-virtualize drbg_state_ops
d08d2ac9166d69814c7a901460f5d54a5de0ab6a crypto: drbg - Move fixed values into constants
ba14b77d7ec6740116f819d1917a0a8c07968c76 crypto: drbg - Embed V and C into struct drbg_state
8aaaffbdb75e7b2fee191dcd41d4b2aa5c6b819e crypto: drbg - Use HMAC-SHA512 library API
6495e9cfb7d7cad35cf020bdcfe834ef62cc14e0 crypto: drbg - Remove drbg_core
67fe5ba8acefca5e13d388dcd4042dda0f05b65d crypto: drbg - Install separate seed functions for pr and nopr
a97bc1c50ca13e21259aba453ab624f298773039 crypto: drbg - Move module aliases to more logical place
3a93585d2b5a2a5c9f411f0e2e1cfd6f77947121 crypto: drbg - Fix misleading variable name in drbg_generate()
86df701a21a8de301a57e32544ae6e9794e01a79 crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
087040c8ecd9fa8d0842bbcf9143302cb1092085 crypto: drbg - Eliminate use of 'drbg_string' and lists
a6850ed051322a8429316e9432ac7d58339e927d crypto: drbg - Simplify drbg_generate_long() and fold into caller
c97137a8bf86fd4dbeb082ecd31862bffee9aa2b crypto: drbg - Put rng_alg methods in logical order
c37746f8c56e995d3fb23a9250713ff645c7fd75 crypto: drbg - Fold drbg_instantiate() into drbg_kcapi_seed()
984867c445424496d6c757407685ad17a1193921 crypto: drbg - Separate "reseed" case in drbg_kcapi_seed()
6bda13da2e5bd4c3a3ecce875da3527c51abbc1c crypto: drbg - Fold drbg_prepare_hrng() into drbg_kcapi_seed()
e1576686f83903c2c57f4cb66ed61426cb769b33 crypto: drbg - Remove redundant "uninstantiation" logic
13019f217b845469bf267a517be248220c7235c7 crypto: drbg - Include "real" random data in additional input string
e74945e50eb59e4fa14be12110c196d19cfb8cbd crypto: drbg - Remove redundant reseeding based on random.c state
2706b80d3681dd943b3d63245b437b9dc53e7a01 crypto: drbg - Clean up generation code slightly
18c125b9bf0aabb39c28551300a561f0be1eecbe crypto: drbg - Clean up loop in drbg_hmac_update()

--===============4053080624785770602==--
