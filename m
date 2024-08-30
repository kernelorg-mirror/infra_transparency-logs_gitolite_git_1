Content-Type: multipart/mixed; boundary="===============3069922547801765608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 30 Aug 2024 10:26:10 -0000
Message-Id: <172501357091.3458410.7378813276181366621@gitolite.kernel.org>

--===============3069922547801765608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 3c44d31cb34ce4eb8311a2e73634d57702948230
    new: be9c336852056e2c34369de79fd938dc21a2d5cf
    log: revlist-3c44d31cb34c-be9c33685205.txt

--===============3069922547801765608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c44d31cb34c-be9c33685205.txt

ce3d2d6b150ba8528f3218ebf0cee2c2c572662d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7f60adffe531c06bacab79dbf687f0ea85fb99e8 crypto: jitter - Use min() to simplify jent_read_entropy()
9a7db819a184c21f605a4364131762d5db0c7010 crypto: tools/ccp - Remove unused variable
f132386dc5e1c2dc5eeaf8742afb663a9666b6f4 crypto: safexcel - Remove unused declaration safexcel_ring_first_rptr()
106990f3b605c2fabe1ede86371ca7cc9b98ead9 crypto: sl3516 - Remove unused declaration sl3516_ce_enqueue()
5b6f4cd6fd56e81a37eddf02ef02ec98a4b90632 crypto: octeontx - Remove unused declaration otx_cpt_callback()
60f911c4ebaf31bdc8de3603541b7b8e2bcdefc7 crypto: ccp - Remove unused declaration sp_get_master()
652e01be364b5bf2e7d4097831d1510c7301bdc2 crypto: amlogic - Remove unused declaration meson_enqueue()
f716045f24c2569448e1491857f638b8ffb6cafb crypto: crypto4xx - Remove unused declaration crypto4xx_free_ctx()
065c547d951893201de1368863280bc943a35413 hwrng: mxc-rnga - Use devm_clk_get_enabled() helpers
9c2797093a4095a1d686b6c51fbd321a627855ee hwrng: rockchip - rst is used only during probe
866ff78da10178cf98600f59ea353fb1b2b7976e hwrng: rockchip - handle devm_pm_runtime_enable errors
c7de6ee3d312ae88f6f9a04afa211b52da613852 dt-bindings: crypto: fsl,sec-v4.0: add second register space for rtic
24cc57d8faaa4060fd58adf810b858fcfb71a02f padata: Honor the caller's alignment in case of chunk_size 0
eb7bb0b56b41e9dd73d340159b8a0ce743352014 crypto: atmel - use devm_clk_get_prepared() helpers
407f8cf8e6875fc8fb3c0cda193f310340122060 crypto: img-hash - use devm_clk_get_enabled() helpers
be9c336852056e2c34369de79fd938dc21a2d5cf crypto: hisilicon/zip - Optimize performance by replacing rw_lock with spinlock

--===============3069922547801765608==--
