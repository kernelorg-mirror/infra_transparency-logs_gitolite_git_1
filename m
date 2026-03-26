From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 26 Mar 2026 02:42:39 -0000
Message-Id: <177449295963.482742.15693735035173871223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c88739e220880d0d535456e7897df7ce5245fdac
    new: e4af28798c82aaaa1c17dc116e3ec2192ae6b642
    log: |
         aa7c18c9a8dc903fb1edda46860be6304f6cd4ee crypto: rng - Add crypto_stdrng_get_bytes()
         a49ffd230da4a11026511341a306ef5fa0a893c4 crypto: dh - Use crypto_stdrng_get_bytes()
         609c6335b545d5af0b548158d9a6c60b7be81954 crypto: ecc - Use crypto_stdrng_get_bytes()
         45cadfc5ed35ffeaff86ef3cdc085a5f8a0afba6 crypto: geniv - Use crypto_stdrng_get_bytes()
         e5014fa3fce79ee2a19540680b30415edc190e01 crypto: hisilicon/hpre - Use crypto_stdrng_get_bytes()
         d721dda0438d8613c16aad23a4ce4b584f67b5e2 crypto: intel/keembay-ocs-ecc - Use crypto_stdrng_get_bytes()
         bf86bccdd64c51b30f854c1f524b1f2904d7accd net: tipc: Use crypto_stdrng_get_bytes()
         600af7dde31e06133437e6f6f8638876e49b0adf crypto: rng - Unexport "default RNG" symbols
         c0e356af4b3dd70ee6767deb5b74e27244b4b854 crypto: rng - Make crypto_stdrng_get_bytes() use normal RNG in non-FIPS mode
         38f1dc77722a9189d366f53d3942fe61f7040725 crypto: fips - Depend on CRYPTO_DRBG=y
         e4af28798c82aaaa1c17dc116e3ec2192ae6b642 crypto: rng - Don't pull in DRBG when CRYPTO_FIPS=n
         
