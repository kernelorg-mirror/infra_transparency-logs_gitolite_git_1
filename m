Content-Type: multipart/mixed; boundary="===============5931443654240831923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 19 Apr 2026 07:41:26 -0000
Message-Id: <177658448699.3824635.14328598905202523440@gitolite.kernel.org>

--===============5931443654240831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-drbg
    old: efc023d88a1f62a66a8c8897e9973774efc98678
    new: 6d490ecbcec067b3f7d6cf6270af567f7b209037
    log: revlist-efc023d88a1f-6d490ecbcec0.txt

--===============5931443654240831923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc023d88a1f-6d490ecbcec0.txt

a10166d62ccb54739719e99ac700920abf1f3c7f crypto: drbg - Fix returning success on failure in CTR_DRBG
91c6ec3698aef40fda8113d8aa3ca3245a5e0ed5 crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
4aa5f534db4365f5ab755b90f45cf150a5b217aa crypto: drbg - Fix ineffective sanity check
976a7457c6cf14fd9d5efb20bbb7385b1b49c8ff crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
d4c36dca54ca7fd1fdf70b5a658ff90d7eb4bda2 crypto: drbg - Fix the fips_enabled priority boost
210bb6fcdd757d6b4e91c2afa0545f84b6e6f4c7 crypto: drbg - Remove always-enabled symbol CRYPTO_DRBG_HMAC
e31d451e605463b1f2c42b4f1e2a1138c4d2bf90 crypto: drbg - Remove broken commented-out code
5357dc175e245d4292974941168140fbf9c5e21a crypto: drbg - Remove unhelper helper functions
e1b26c097243e9de50492b6d5c6ba52859a952da crypto: drbg - Remove obsolete FIPS 140-2 continuous test
b21fd62ed5f2f6762b97e0dd94dc6f4be2045c72 crypto: drbg - Fold crypto/drbg.h into crypto/drbg.c
c4a6205c4080a26e511cc03e43342eddd562cf68 crypto: drbg - Remove import of crypto_cipher functions
b896bf32de792d00545a1c96b914a680dc639e8f crypto: drbg - Remove support for CTR_DRBG
e9e34f9e9fd4607b53b3bdaabda712b73bd581e8 crypto: drbg - Remove support for HASH_DRBG
28e86cfcb92211804e709575842efe412cd0cdff crypto: drbg - Flatten the DRBG menu
066e6acc74e491c1cae3ebcbca346aabd7afdf06 crypto: drbg - Remove support for HMAC-SHA256 and HMAC-SHA384
8178106ed88fea555edeb1499d639d09002a3257 crypto: drbg - Remove DRBG_PREFIX* constants
a3e1be322bbe54b9abe00c46ea6f097c2e9f4950 crypto: drbg - Simplify algorithm registration
33d872803773ebe671a40f1a2cf0e0daf18fd062 crypto: drbg - De-virtualize drbg_state_ops
ae698c1dddef9253537bad8f84bf1bf5b70a8002 crypto: drbg - Move fixed values into constants
adb736b26900ba576f0d623ad2ba585d6788c833 crypto: drbg - Embed V and C into struct drbg_state
3090806ef28eed9224364079be7bd825590eff47 crypto: drbg - Use HMAC-SHA512 library API
6eb2b2c55d567283d918d15e57d5310abedd3557 crypto: drbg - Remove drbg_core
13f7d0f98d70b35ea61e1f7d1e1198a3a35416bf crypto: drbg - Install separate seed functions for pr and nopr
a080be2b50b4000d721589ea551af8477c672e48 crypto: drbg - Move module aliases to more logical place
98684737d1e7db8a9b7af8987984401fbe5b1bc0 crypto: drbg - Fix misleading variable name in drbg_generate()
1130396eb7e3103fb48ff684e4f2ec06ab89af02 crypto: drbg - Make jitterentropy errors always fatal
9390c0442d38dfffaeea1b43453afadf4e1fbd7d crypto: drbg - Fold drbg_dealloc_state()
6260f9ba2b60054aec4005775e6d510c9c9bec77 crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
067370d9e3f413921f2747582c45172b80aa0314 crypto: drbg - Eliminate use of 'drbg_string' and lists
be5f4c35b8a331e780d5316a8e0d6ef4db6f3c27 crypto: drbg - Fold some logic into rng_alg functions
b33abe37d80c2d8e6dd27bf93798f5d3c4f8cd48 crypto: drbg - Include "real" random data in additional info string
03a7497dfe31341397cdb3ab4b483841b7f86798 crypto: drbg - Remove redundant reseeding based on random.c state
e903adfbc07afd20f3f7c444e226695c786c7969 crypto: testmgr - Add test for drbg_pr_hmac_sha512
6d490ecbcec067b3f7d6cf6270af567f7b209037 crypto: testmgr - Update test for drbg_nopr_hmac_sha512

--===============5931443654240831923==--
