Content-Type: multipart/mixed; boundary="===============5204229423670359061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 24 Mar 2023 10:27:32 -0000
Message-Id: <167965365208.11268.10288661936614790168@gitolite.kernel.org>

--===============5204229423670359061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: e6af5c0c4d32a27e04a56f29aad587e03ff427f1
    new: 9117e682b8b79f7b5e2517fd28d42757d3e8b860
    log: revlist-e6af5c0c4d32-9117e682b8b7.txt

--===============5204229423670359061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6af5c0c4d32-9117e682b8b7.txt

a543ada7db729514ddd3ba4efa45f4c7b802ad85 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0dee6cd2a138cf0a31349bae58b512482a7e799a async_tx: fix kernel-doc notation warnings
083a7e87e1e45506420c96a2fadf2e66da6877e2 crypto: hash - Fix kdoc errors about HASH_ALG_COMMON
63b3af99e7e3d3e329be9a45645ff865398b3dfe crypto: img-hash - Use devm_platform_get_and_ioremap_resource()
5eb44158f5acfa48ea8f776e2b3a09485e67bac5 crypto: stm32 - Use devm_platform_get_and_ioremap_resource()
7e1c64dbe813ae2f8d46b41791247056bf477f6a crypto: p10-aes-gcm - remove duplicate include header
59a6854abb71e3b86476e1f1dc5639a10dbc4ef5 crypto: keembay - Drop if with an always false condition
ed4905030e291c43d7decc57557a829a890959eb crypto: ccree - Depend on HAS_IOMEM
c007e720989e3a39923d7707b9e625c1f89abb2c crypto: caam/jr - add .shutdown hook
6faacef060e37e0664837392b437950b0455ddec hwrng: xgene - remove unnecessary (void*) conversions
6f15b1ce33f5f70f2454d226b829a34e59aa1bc8 crypto: crypto4xx - remove unnecessary (void*) conversions
aedf818b1f196558390916778f56f286698de3dd crypto: drivers - remove unnecessary (void*) conversions
9117e682b8b79f7b5e2517fd28d42757d3e8b860 crypto: caam - remove unnecessary (void*) conversions

--===============5204229423670359061==--
