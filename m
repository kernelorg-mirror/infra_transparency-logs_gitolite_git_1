Content-Type: multipart/mixed; boundary="===============8764850524187887421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 11 Jun 2026 07:44:54 -0000
Message-Id: <178116389459.1189567.16530490778691211135@gitolite.kernel.org>

--===============8764850524187887421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 79bbe453e5bfa6e1c6aa2e8329bfc8f152b81c9b
    new: 9a4d247a9f030213489b35520b1cbc7cd59c2f98
    log: revlist-79bbe453e5bf-9a4d247a9f03.txt

--===============8764850524187887421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79bbe453e5bf-9a4d247a9f03.txt

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

--===============8764850524187887421==--
