Content-Type: multipart/mixed; boundary="===============3446914862057081779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 27 Jan 2023 11:07:10 -0000
Message-Id: <167481763097.8089.2138975492988221517@gitolite.kernel.org>

--===============3446914862057081779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: d6b7ec11062e116f44a504f73f16c97e1cc53bd0
    new: 42a9a08b9aa69134981d1564f95eb06c0469eff3
    log: revlist-d6b7ec11062e-42a9a08b9aa6.txt

--===============3446914862057081779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b7ec11062e-42a9a08b9aa6.txt

675c39196ce3b47307dfc339dade6e6946ee1e1b crypto: ccp - Provide MMIO register naming for documenation
4fc790d7d6b15eb4b90d297eb8c93589748e0c49 crypto: ccp - Add a firmware definition for EPYC gen 4 processors
a482b02d6ae0d82c3c616ec0fb2a7b3080707e48 dt-bindings: rng: Add StarFive TRNG module
c388f458bc34eb3a5728b67f6614f9375cd99087 hwrng: starfive - Add TRNG driver for StarFive SoC
1b4744e107e3d6eeda6473fefee5e2b904b85b8b crypto: testmgr - disallow certain DRBG hash functions in FIPS mode
aaf16cdca641267c93aa0826de5f13582304bcb8 crypto: aspeed - change aspeed_acry_akcipher_algs to static
e9040736d24852a618602300beec1f35fe0c42f8 crypto: aspeed - Use devm_platform_get_and_ioremap_resource()
e16dda2b69ba36c01522735221f08e9dd8f438d3 crypto: cryptd - Remove unnecessary skcipher_request_zero
654627ad0beeb8658cbb809028a0e17df961ee9d crypto: bcm - Use subrequest for fallback
4bc713a49d7f97f7328e5a595b8f5d231d9ebfca crypto: caam - Use ahash_request_complete
51c082514c2dedf2711c99d93c196cc4eedceb40 crypto: xts - Handle EBUSY correctly
42a9a08b9aa69134981d1564f95eb06c0469eff3 crypto: engine - Fix excess parameter doc warning

--===============3446914862057081779==--
