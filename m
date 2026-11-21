Content-Type: multipart/mixed; boundary="===============7084633140090019498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Nov 2026 20:47:43 -0000
Message-Id: <179529406367.2432688.11704541987919706228@gitolite.kernel.org>

--===============7084633140090019498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 9e5c880e34680a927cc7b9875bd7624501be3d19
    new: 80e1a069e72d2703ec78ba1a92e430efa7539fca
    log: revlist-9e5c880e3468-80e1a069e72d.txt

--===============7084633140090019498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5c880e3468-80e1a069e72d.txt

e06ab2e9fb09e3887781895a0b0dddc09934fcd3 crypto: mxs-dcp - Fix softirq locking and completion
36ce60272109b83a4b6c2f65dfe3422a4c3035a4 crypto: arm64/sm4 - Drop cpu feature table for PMULL
075677d4d5830c32387ae81dd4c408652bed5192 crypto: arm64/ghash - Reduce boilerplate
3c5624ff516e8a1a54f4856a72ebdac98f9f8e7c crypto: sun8i-ce - Add AES-XTS for the H616
a43c0bf680cf43beb6c42368144d32b94ddf761f hwrng: npcm - use pm_runtime_resume_and_get() in npcm_rng_read()
e4af974db64203ecfffb5d1607358c2fd41943c3 hwrng: mtk - use pm_runtime_resume_and_get() in mtk_rng_read()
2a20c95c55253ed57ad284d390e5057134bce5d4 hwrng: mtk - enable runtime PM before registering the RNG
781871ef8367939f0dca6f250e040252636ea603 crypto: zstd - use vmalloc() for stream workspaces
2ddd0dc9d907527807e3e19e7528b1a42e30a51a crypto: deflate - use vmalloc() for stream workspaces
cd11649745e224b3fb411b9887b17b05e45f5470 crypto: asymmetric - Fix PKCS#1 decryption of an empty message
d937698818fd9af49785dec766b2482391aaba99 dt-bindings: crypto: ice: document sm8150 compatible
82ca317a8c6edbae295cd470a896172b5fe0f458 crypto: ccp - Drop unused <asm/cpu_device_id.h> include
de540915632c4f58396a1466c77b6291819c93fe crypto: asymmetric_keys/x509 - Accept a certificate with an empty subject
668c39f2361a30dec9aa68da2f88110ca0f537f7 crypto: asymmetric_keys/x509 - Add KUnit tests for the certificate parser
a5e7535b4fb1e1511a74e3215eae483eb24c52e3 crypto: ti - Use list_first_entry_or_null() in dthe_get_dev()
8233a40aea3301a943749d9f77c45d0436035676 crypto: ti - Fix spinlock inconsistency in DTHEv2
36beaa780c12b99aa165ff5b4250142db9826a05 crypto: ti - Fix potential memory corruption on highmem pages
9089a5fe9dbed5f85fe4a7a9ebdaed70b75a676f crypto: ti - Fix use-after-free of dev_data on DTHEv2 driver removal
5d378450ddb1f80c2517417d204e220ec8674f8c crypto: ti - Trim scatterlists to correct length in AES
5cd0fb1740b7221b9410478cda799e7a995128c9 crypto: ti - Align buffers to cacheline for DMA
8cf6a0ded692771d53270b192468d812807c917b crypto: ti - Separate padding buffer for src and dst
d60cbd39c66e0fc102e4534fd8e25b6a59838736 crypto: ti - Validate sg_nents_for_len() return value in DTHEv2 AES
22959afea325bc9dc704c4187af82679333e0ea8 crypto: ti - Validate sg_nents_for_len() return value in DTHEv2 AEAD
7690ae30968c77a898bcc0686de484a24c51de92 crypto: ti - Terminate DMA on all error paths in AES to clear descriptors
eab3c091c329e6e03b316abb2feb0678acb596ec crypto: ti - Terminate DMA on all error paths in AEAD to clear descriptors
29a3099b835c77896b9d0b9e4ce9859564a86685 crypto: ti - Do AEAD software fallback on only ENOMEM
6e4d77bf0fb2e756d4be8ea7146bf433f15d585e crypto: ti - Correct AEAD tag operations against dma cache invalidation
aa00bcd22a270dfae5382f79dede6d371f0db9b3 crypto: ti - Change lengths in AES to u64 to avoid potential overflows
5a82ccd0852bc42961b42bfbc28fb3e01382d2ad crypto: ti - Change lengths in AEAD to u64 to avoid potential overflows
40c3cd53e18f7efa8a475c81c268d913116fd803 crypto: qce - Only register algos if the user really wants it
4c89f7ffa61843c988d6ba1ba202f9d46cf949c6 Revert "crypto: qce - Mark QCE as BROKEN"
673d19c72c2aecdae40a99388cbb0746e8f2509a crypto: qat - clear fw_loader pointer on adf_ae_init() failure
3dc13f871df513438d911b7f9a5d13e1e5f7c176 hwrng: omap - Unregister hwrng before disabling the device on remove
04cd6899aaaeeab82afb97e58eb8619fde35b47d crypto: qat - Don't use -EFAULT as error code during setkey()
80e1a069e72d2703ec78ba1a92e430efa7539fca crypto: hifn_795x - Remove the hifn_795x driver

--===============7084633140090019498==--
