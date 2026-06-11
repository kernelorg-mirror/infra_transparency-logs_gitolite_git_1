Content-Type: multipart/mixed; boundary="===============0568840805938173946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 11 Jun 2026 20:08:54 -0000
Message-Id: <178120853475.1785329.8698481044018441479@gitolite.kernel.org>

--===============0568840805938173946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 871087d1d226536515951e4c10fbdedf3c7729a3
    new: 4f094084536593c3f35b7a71868a92ec20763a06
    log: revlist-871087d1d226-4f0940845365.txt

--===============0568840805938173946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871087d1d226-4f0940845365.txt

214f94e56423f4097bb62692fe63d217d02a443d dt-bindings: crypto: qcom,prng: Document Hawi TRNG
d273b258d8d582626f2270809874b94c71a27bf5 dt-bindings: crypto: qcom,inline-crypto-engine: Document Hawi ICE
4e67f504ee9ded15e256b64f4fde150e917381d7 crypto: nx - fix nx_crypto_ctx_exit argument
ed459fe319376e876de433d12b6c6772e612ca36 crypto: pcrypt - restore callback for non-parallel fallback
fb98254a5eb9c5ddd22e9bffdd8ae709769bee9f crypto: qat - add KPT support for GEN6 devices
265b861bece38318b8e0fc8fac0643d4ef906d31 crypto: chacha20poly1305 - validate poly1305 template argument
b2b24a98863fee9a495c8afb602fe75b964a1a84 crypto: powerpc/aes - use min in ppc_{ecb,cbc,ctr,xts}_crypt
79bbe453e5bfa6e1c6aa2e8329bfc8f152b81c9b crypto: qat - simplify adf_service_mask_to_string helper
b3ac78756588059729b9195fcc9f4b37d54057a5 crypto: qat - validate RSA CRT component lengths
7811ec9e973d2c9e465083699f0c8240b98cb8c4 crypto: crypto4xx - Remove insecure and unused rng_alg
af3d1bb9a09daf928fc3f173689fb7904d6a6d4f crypto: loongson - Remove broken and unused loongson-rng
216a7795ec210bdabd5dad42323eee70bbfc8d90 crypto: hisi-trng - Remove crypto_rng interface
ffbb2ebd0c3a7ead6c9128bbbb62fc6d851779bb hwrng: hisi-trng - Move hisi-trng into drivers/char/hw_random/
c9fedb3b23d4664b824f60085bcdba92e5d9dd48 crypto: exynos-rng - Remove exynos-rng driver
32b4d29280ed2a991dc196d5845b892acedc63b8 crypto: xilinx-trng - Remove crypto_rng interface
2dd67774228930ccf6441e5628996021f410c4e0 crypto: xilinx-trng - Fix return value of xtrng_hwrng_trng_read()
5f1d444e084ce3e4619e38c45a8cc29e6fffb2bf crypto: xilinx-trng - Replace crypto_drbg_ctr_df() with HMAC-SHA512
0d64df0be61c0a06548486ed2b4ec78db3adcfd3 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
62d965d53e68b6223fc816b71efed620bb56d9dd crypto: sun4i-ss - Remove insecure and unused rng_alg
5f0372e7d1d1d79caacfe6236671717462329c7b crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
0bdf61292497b71aeed051a7cda7e3fa0a4406b8 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
5aa471023e30bd95fee50a656f4a372bde7095a2 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
540f640702a9398e81b67565ecc1cae9de08a413 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
ef4fe265ba9deb2d6a4e09dcceda6df0e9235574 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
94f9b1895c9949bbea2b640cca10c1a97238668e hwrng: jh7110 - fix refcount leak in starfive_trng_read()
e9c5ae672aee4f5b92e9de4da22cd724b2cd88c1 crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
5705376f58a9cb02eb0956c7eddcb3e9dd62f244 crypto: rng - Free default RNG on module exit
9a4d247a9f030213489b35520b1cbc7cd59c2f98 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
344814636cb8a6f73ec63d95a7666a61e5e271c1 crypto: qcom-rng - Enable clock in hwrng case
03e19c721b130a3cff069a908611371584d0d40a crypto: qcom-rng - Allow zero as a random number
3dcbda6ad4946b7991131e4d2173251c80890333 crypto: qcom-rng - Remove crypto_rng interface
4f094084536593c3f35b7a71868a92ec20763a06 hwrng: qcom - Move qcom-rng.c into drivers/char/hw_random/

--===============0568840805938173946==--
