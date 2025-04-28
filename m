Content-Type: multipart/mixed; boundary="===============4930354617112142009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 28 Apr 2025 11:51:40 -0000
Message-Id: <174584110019.2215748.6554995338798649322@gitolite.kernel.org>

--===============4930354617112142009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 432f98cf56cf1e0f812f79a713847b37ae86cf31
    new: 2dfc7cd74a5e062a5405560447517e7aab1c7341
    log: revlist-432f98cf56cf-2dfc7cd74a5e.txt

--===============4930354617112142009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432f98cf56cf-2dfc7cd74a5e.txt

e2df5fb770c0c11d02bbcb5df6b4070b3dee844c crypto: arm64 - drop redundant dependencies on ARM64
d58a46df96b687f166aa99deb2bc32b94a2f47e8 crypto: powerpc - drop redundant dependencies on PPC
4cf0e759161d28ce44b97bbdb051b176f31c647d crypto: s390 - drop redundant dependencies on S390
67128a90b3541298988bfc3a0bad88178d6a7fb7 crypto: x86 - drop redundant dependencies on X86
714656a84697f9615b9488b490c99edb3ecfcd3d crypto: arm - move library functions to arch/arm/lib/crypto/
cc16e228a205ffe26c6f71a9ed165fe964f3d638 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
939a54ac073808db15ed411d563dfadb3ef12798 crypto: mips - move library functions to arch/mips/lib/crypto/
f9f86c03efebf81274b1ec66840410d58255fb84 crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
d604877c2f9473848345db8e79341d4f6338dd78 crypto: riscv - move library functions to arch/riscv/lib/crypto/
3ea91323fe32011092fc75575d9a074ab374d673 crypto: s390 - move library functions to arch/s390/lib/crypto/
c7c18c94a6becc42c71a17fdc6a551aa8efb2999 crypto: x86 - move library functions to arch/x86/lib/crypto/
879f47548b8710f6cdfde38be7d5a6302e9e015d crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
af9ce62783dd6acd595491badec08f1235c84739 crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO
19da081a28c95fe9b03ce952a2bf4a6f6bf5112c crypto: api - Add crypto_request_clone and fb
2cfe41630a1a4f24d46825aa9656a51a38fb7f7d crypto: hash - Fix clone error handling
d5a582a782f31c8712d4bfa07b6dc6d64f4ae330 crypto: arm64/polyval - Use API partial block handling
74df89ff7676479651059f82af35a3c9bb41327c crypto: x86/polyval - Use API partial block handling
e3b49657228c114099b4591821465dc6f9884c61 crypto: polyval-generic - Use API partial block handling
b75fa20c127eb736b0ac9b30be051f526a2316a9 crypto: api - Add crypto_stack_request_init and initialise flags fully
f31adc3e356f7350d4a4d68c98d3f60f2f6e26b3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8e379e8fb83f426a60a3ae0827743ebf881f6fde crypto: sun8i-ce-cipher - use crypto_skcipher_driver_name()
031bc3e8b9e230df0c5380eb4a8767558c4c1a25 crypto: sun8i-ce-cipher - use IS_ENABLED() checks for debugfs stats
b9580cf5f9ace0d64903164f553cbef674cefb46 crypto: sun8i-ce-cipher - use pm_runtime_resume_and_get()
db4978d2f0559288a1595f82bda419fad216beed crypto: iaa - Adjust workqueue allocation type
9a7b87412390b008c923828913e7d296d3ae5afd crypto: octeontx2 - Simplify multiple return statements
1dea68318aad0899011a49748634aff54ddc327a crypto: ccp - Include crypto/utils.h for crypto_memneq
0f8d42bf128d349ad490e87d5574d211245e40f1 crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist
2dfc7cd74a5e062a5405560447517e7aab1c7341 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions

--===============4930354617112142009==--
