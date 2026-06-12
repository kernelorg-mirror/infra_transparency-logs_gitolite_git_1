Content-Type: multipart/mixed; boundary="===============7846630006364907040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 12 Jun 2026 21:59:10 -0000
Message-Id: <178130155008.2950459.6240936125275331402@gitolite.kernel.org>

--===============7846630006364907040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 4f094084536593c3f35b7a71868a92ec20763a06
    new: 8cc910ada7747233db06d1cddaf8ab53562f316e
    log: revlist-4f0940845365-8cc910ada774.txt

--===============7846630006364907040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0940845365-8cc910ada774.txt

be6498ca1cca9084330bdefb68ad8379d1ac5ea7 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
b2c41fa9dd8fc740c489e060b199165771f268d1 crypto: sun4i-ss - Remove insecure and unused rng_alg
1cecde1005399eb4e4069c036dcfcbe3c240b6e0 crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
51f449308506269ec31a886c83da93f7a7a4d780 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
7891c64c0520519782470ba29bac8a5761e295d8 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9dbf173bd32d5f81b005008b682bfb50aa093455 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
70fd646ae5ddaae0a7fbbba94b500bde2e1211f0 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
8d13f7a8450206e3f820cdb26e33e91d181071b4 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
6b7e97752854b1f7bccc41864428ea3b55c53cde crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
606ba888b98e0d26a2c4e5c8dc0542e3ad8f0f3a crypto: rng - Free default RNG on module exit
6ea0ce3a19f9c37a014099e2b0a46b27fa164564 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
1d12a1ff99a4b2071cafe723dddbd402ac804948 crypto: qcom-rng - Enable clock in hwrng case
633ff7eae8eb7fce8fdf3c169908ced139869bda crypto: qcom-rng - Allow zero as a random number
083f4355e787ea7b45c991471d17537d08906eda crypto: qcom-rng - Remove crypto_rng interface
8cc910ada7747233db06d1cddaf8ab53562f316e hwrng: qcom - Move qcom-rng.c into drivers/char/hw_random/

--===============7846630006364907040==--
