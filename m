Content-Type: multipart/mixed; boundary="===============7181839463445702661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 08 Oct 2026 07:48:50 -0000
Message-Id: <179144573092.3718400.12291611555774780784@gitolite.kernel.org>

--===============7181839463445702661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 4c3ca7c8c152278332590bfd3df1b0f086364759
    new: 666d66df25253070cb297cb920b0bcfcfe5eb871
    log: revlist-4c3ca7c8c152-666d66df2525.txt

--===============7181839463445702661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3ca7c8c152-666d66df2525.txt

87bb7ce07a212ce4f81bf7bb56b87cfafcd34071 crypto: caam/qi2 - reset the DPSECI at probe only when enabled
b566ebd52eeb661337ef5f52a000528af59479df crypto: caam/qi,qi2 - set plain_keylen for skcipher descriptors
2b91570f72670054ddae5b11b8c70a79c340014a crypto: qat - force an edge when re-enabling all VF2PF interrupts
611b15d344ff9c5e5be17e2f76df71feb9f8caa4 crypto: caam/qi2 - lower the algorithm priority
7d91d0ae0cd94db834a6edafc1ab92e77f812154 hwrng: atmel - use HZ_PER_MHZ in atmel_trng_init()
c01d396a91e4ce0e8a5017dcc7207cdca0e756bd crypto: qat - remove unused get_num_accels()
0d69de38873ee5eb39994244773cdba6b119e375 hwrng: cctrng - drop redundant initializations
3d68bdcf0d747dd5a2fad8e011dffbb1bd776f43 hwrng: stm32 - use swap() in stm32_rng_probe()
70f49f55a15ea3028403c970d356f86d7fa9cff1 hwrng: stm32 - reuse clock rate in stm32_rng_clock_freq_restrain()
aa2c03d3726c9e93554d7071d55d2f4a35e2481a hwrng: amd - simplify control flow in amd_rng_mod_init()
378bbe625babd6860583f574d0697008170ab51f hwrng: stm32 - drop redundant initializations
2fbde5f4981be8bf0db5b565a1c67515af65bc50 hwrng: stm32 - use devm_platform_ioremap_resource() in stm32_rng_probe()
656cf38b96b659dcc937e6a82ce209d3ed0641f6 crypto: sa2ul - Remove unused fields
80fb9a85807177d3ca64746d59a68b1c6e8f20a6 crypto: algif_hash - Allow hmac(sha512) for unpriviledged users
2f90facc7b94934653eb7ebfadcc25d503b89196 crypto: algif_skcipher - rewind rounded output bytes
666d66df25253070cb297cb920b0bcfcfe5eb871 crypto: talitos - init tasklets before requesting IRQs

--===============7181839463445702661==--
