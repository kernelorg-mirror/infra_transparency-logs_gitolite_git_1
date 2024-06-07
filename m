Content-Type: multipart/mixed; boundary="===============7324592716742202053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 07 Jun 2024 11:50:01 -0000
Message-Id: <171776100118.21355.1178390876973545624@gitolite.kernel.org>

--===============7324592716742202053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: aabbf2135f9a9526991f17cb0c78cf1ec878f1c2
    new: 6d4e1993a30539f556da2ebd36f1936c583eb812
    log: revlist-aabbf2135f9a-6d4e1993a305.txt

--===============7324592716742202053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabbf2135f9a-6d4e1993a305.txt

fa501bf25eb353422a0c966ed91662051edac839 crypto: testmgr - test setkey in no-SIMD context
14cba6ace79627a57fb9058582b03f0ed3832390 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d7c897a9d8c35d6788b6d92072f5c93be89d4451 crypto: ecdsa - Fix the public key format description
fb11a4f6affd61bbee120ca90ea20e4435dc2bde crypto: stm32/cryp - use dma when possible
6364352ec9907a5232225a9d677109827ffc0875 crypto: stm32/cryp - increase priority
4027725259cc55138672f21373ac04f14aab2836 crypto: stm32/cryp - add CRYPTO_ALG_KERN_DRIVER_ONLY flag
56ddb9aa3b324c2d9645b5a7343e46010cf3f6ce crypto: stm32/cryp - call finalize with bh disabled
8609dd25f9b271b3338e38b018fd39e49de1e6ca crypto: ccp - Represent capabilities register as a union
56e0d883735002c506e73fa1f1197f3959fc7f0c crypto: ccp - Move security attributes to their own file
b4100947a8014e1876872546398275968f77e1ad crypto: ccp - align psp_platform_access_msg
82f9327f774c6e040ba63a887a85fa2e290a233a crypto: ccp - Add support for getting security attributes on some older systems
059b1352519d1f2f856d80ae6fe11e11891869d2 crypto: ccp - Move message about TSME being enabled later in init
645211db1394f0607935dd43d907af7a12631907 crypto: lib - add missing MODULE_DESCRIPTION() macros
2fd2a82ccbfc106aec314db6c4bda5e24fd32a22 crypto: ecdsa - Use ecc_digits_from_bytes to create hash digits array
546ce0bdc91afd9f5c4c67d9fc4733e0fc7086d1 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
3aeb1da092e875255c24c6a26be097448d70a756 crypto: x86 - add missing MODULE_DESCRIPTION() macros
f134d5dce9c1f70fb522712b306644deb1e6eccd hwrng: stm32 - use pm_runtime_resume_and_get()
771c7faa65fb72c1d8d0ffd2b504058b7d02d51f hwrng: stm32 - cache device pointer in struct stm32_rng_private
4c6338f8664b5f32d6ef0756a5afef64e50608dc hwrng: stm32 - use sizeof(*priv) instead of sizeof(struct stm32_rng_private)
46b3ff73afc815f1feb844e6b57e43cc13051544 crypto: sm2 - Remove sm2 algorithm
13e21e0ba44f5fad02a3b7b34987ff3845718198 crypto: hisilicon/qm - adjust the internal processing sequence of the vf enable and disable
c17b56d96ce614cde4aa61e8fc800f04182eec25 crypto: hisilicon/zip - optimize the address offset of the reg query function
b06affb1cb580e135d1b454d5318fdbe6e24828a crypto: x86/aes-gcm - add VAES and AVX512 / AVX10 optimized AES-GCM
e6e758fa64438082e48272db19ad74ed4fb98938 crypto: x86/aes-gcm - rewrite the AES-NI optimized AES-GCM
3aa461e37c0ee309b6dc6887bba5f7184f3a6740 crypto: atmel-sha204a - add missing MODULE_DESCRIPTION() macro
f2cbb74633ab9b07ab2df7252d23971115a88be8 crypto: keembay - add missing MODULE_DESCRIPTION() macro
c8edb3ccfd3951a84a8bf6638b7befcfa775fd06 crypto: sa2ul - add missing MODULE_DESCRIPTION() macro
ed6261d553f505e6b0ce8593bf3f3792928b0ab8 crypto: xilinx - add missing MODULE_DESCRIPTION() macro
6d4e1993a30539f556da2ebd36f1936c583eb812 hwrng: omap - add missing MODULE_DESCRIPTION() macro

--===============7324592716742202053==--
