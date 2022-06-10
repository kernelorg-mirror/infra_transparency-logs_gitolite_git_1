Content-Type: multipart/mixed; boundary="===============2299641954657107402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 10 Jun 2022 08:29:46 -0000
Message-Id: <165484978691.25915.7954057499464617141@gitolite.kernel.org>

--===============2299641954657107402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.14.y
    old: c37302fc54fd6b8435be8ee327c07d5ed9f48db2
    new: 4d1c04f2cd63d5fc7ea81f57d89a7521120ecdb0
    log: revlist-c37302fc54fd-4d1c04f2cd63.txt
  - ref: refs/heads/linux-4.19.y
    old: d1184a26e68c4825dfe3baf7bb2410e8fcf60da8
    new: 84adeba793b0243497ff7881c2c8000e4ffb6d74
    log: revlist-d1184a26e68c-84adeba793b0.txt
  - ref: refs/heads/linux-4.9.y
    old: b414b4b57ac24136bc8b65c96cc8a1cac868b0d2
    new: e2cbb6681fa3267102544858b58e43fc99a4a997
    log: revlist-b414b4b57ac2-e2cbb6681fa3.txt

--===============2299641954657107402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37302fc54fd-4d1c04f2cd63.txt

23be8ab1085a97bf1a4745980b7e6d9439ac43e4 random: move initialization functions out of hot pages
ec9b6135c82ba01152151aa8e030d6219f91d86b random: move randomize_page() into mm where it belongs
12459671d5f2d59d9e9b91185ebcef0e6326806e random: convert to using fops->write_iter()
89e1dd10d9b13369d77ca47dd5e1cfc7afc6595a random: wire up fops->splice_{read,write}_iter()
088ace30a5a0c4a2c36c2063818160515bdb7c3c random: check for signals after page of pool writes
9d9d4eb29435838334196c02a2e7d4d22ecd9ae5 Revert "random: use static branch for crng_ready()"
c1ce684ffa94e8620faabfbf8fb29bb0d9611059 crypto: drbg - add FIPS 140-2 CTRNG for noise source
a773efcd559dae28b4a183b4f47e843283e57c78 crypto: drbg - always seeded with SP800-90B compliant noise source
3fb0617488f3d7a5efe023a10dfdea538d51a545 crypto: drbg - prepare for more fine-grained tracking of seeding state
f6f1118905dcfb21ad0e5356982f1d1bb713830d crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
24cd1c4c163f4f0b855c11ab7071782ba7395c0b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
27d9507627b34f4d862be29317b8e934042d50fc crypto: drbg - always try to free Jitter RNG instance
4d1c04f2cd63d5fc7ea81f57d89a7521120ecdb0 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============2299641954657107402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1184a26e68c-84adeba793b0.txt

529497297224a27d7b5ceeaede84400602592f48 random: move initialization functions out of hot pages
5d1ea28fe723f50253b2a38f7d9500d8cd277d6b random: move randomize_page() into mm where it belongs
24ffb92d07b65c362630bc2b76971fce3e0aabed random: convert to using fops->write_iter()
1786bc4cd6df6266d6dc730b812c55057e307c0e random: wire up fops->splice_{read,write}_iter()
f603e4e5f9fe336c705c3afd4389256eb87cf7b8 random: check for signals after page of pool writes
5977d6c0578af9d32a3f760f2cfa04e25c2ab28c Revert "random: use static branch for crng_ready()"
79a367e277b3316a7584b23c3ba3a7b27cbb0b38 crypto: drbg - add FIPS 140-2 CTRNG for noise source
65b8362d1af1f17b43622b336795afd21e78b90f crypto: drbg - always seeded with SP800-90B compliant noise source
47abbc45e995e3fe1d6d6301c09e7bc21da6a02a crypto: drbg - prepare for more fine-grained tracking of seeding state
c585226171b2ffd58afa660aa9e3d277c007046e crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
953663c90965663df36966e3b8b2aa41fed34a6b crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
bc8b473ab226820fc23583e7620513b89f0c8d8f crypto: drbg - always try to free Jitter RNG instance
84adeba793b0243497ff7881c2c8000e4ffb6d74 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============2299641954657107402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b414b4b57ac2-e2cbb6681fa3.txt

08563574b72c9b28cc92a3ebdd8b540be97197cb random: move initialization functions out of hot pages
6205eee18b3ba316359693640865f7a0d9fcd0bf random: move randomize_page() into mm where it belongs
f77fade61dd5e391b427f58e722c5e613258fbf7 random: convert to using fops->write_iter()
4b0492546639506842fb8ba0a540d36a5b15ce27 random: wire up fops->splice_{read,write}_iter()
c6303a3ad98d659668ca27de06a9babe540c45bb random: check for signals after page of pool writes
b1341be856808b6c58d9198e2450191cd9673f8d Revert "random: use static branch for crng_ready()"
5749898fc92fc4acf647a212ba80c4e6d64f3e82 crypto: drbg - add FIPS 140-2 CTRNG for noise source
01e02d4b807f8227b6e55cfba4f4c7a4806fdac8 crypto: drbg - always seeded with SP800-90B compliant noise source
2932b5950c8779c27d2abfe915bfeadb11c58940 crypto: drbg - prepare for more fine-grained tracking of seeding state
91733a11225eb9db0717dd350c341127042aa77c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f910811555a5ce06145d19804704ccd366f9e35c crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
10abfba7557483056c5d6b5557912c09091fa225 crypto: drbg - always try to free Jitter RNG instance
e2cbb6681fa3267102544858b58e43fc99a4a997 crypto: drbg - make reseeding from get_random_bytes() synchronous

--===============2299641954657107402==--
