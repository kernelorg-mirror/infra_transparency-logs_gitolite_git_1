Content-Type: multipart/mixed; boundary="===============6869547718356423096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 01 Feb 2022 18:25:57 -0000
Message-Id: <164373995781.8315.5743397192231897660@gitolite.kernel.org>

--===============6869547718356423096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 373760dabfa960a8dc456f52c6d9ba559303e706
    new: 33ee40d3677bee91888ba1a6ee5a37bd6d2292fe
    log: revlist-373760dabfa9-33ee40d3677b.txt

--===============6869547718356423096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373760dabfa9-33ee40d3677b.txt

735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
7c1257b27efbae34f4e607bea65209d9f28a3798 crypto: xctr - Add XCTR support
03bb7288c9e5eac273e9634e527149fa3b35a367 crypto: polyval - Add POLYVAL support
18000b8f774ca212295cda439a2a88fba4e83608 crypto: hctr2 - Add HCTR2 support
c7c2f723c0cfb9ae54db8e987698892d22c691ba crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
9d5a9509b912217aa41fd8ca8c5d3c125ecc3ca2 crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
c6eb6330fb9607076e103d72dea6ff0f6261acad crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
5aeb9fcef9c1e4ce42508d76484bfac13e6ca634 crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
691e25f19767cec5c34d9dccf9277befcfb78075 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
10aac04476d231368aad14c3b8b641847b16c427 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
879094e0c0c5b0aa90bdbad331859de7cc4a9cc4 crypto: arm64/aes-neonbs-xts - use plain NEON for non-power-of-2 input sizes
33ee40d3677bee91888ba1a6ee5a37bd6d2292fe crypto: arm64/aes-neon-ctr - improve handling of single tail block

--===============6869547718356423096==--
