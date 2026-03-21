Content-Type: multipart/mixed; boundary="===============5702260024851661180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 21 Mar 2026 08:39:23 -0000
Message-Id: <177408236317.3065773.2213488174602134429@gitolite.kernel.org>

--===============5702260024851661180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c708d3fad4217f23421b8496e231b0c5cee617a0
    new: f59b517f28b9824116d2e6abfb6e24234da2776d
    log: revlist-c708d3fad421-f59b517f28b9.txt

--===============5702260024851661180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c708d3fad421-f59b517f28b9.txt

e0ce97f781c78b717b00493630a9e34caf04f79b crypto: simd - reject compat registrations without __ prefixes
2ef3bac16fb5e9eee4fb1d722578a79b751ea58a crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
9a5ad0f85c30253cfa58b581adb49644d2c8e308 MAINTAINERS: update email address for Ignat Korchagin
9585dd6ee2a6c49665816434eb4708dd9413dc2f crypto: artpec6 - use memcpy_and_pad to simplify prepare_hash
62772cb816d191887a20d95c51cbc7674cea78d3 crypto: tegra - Disable softirqs before finalizing request
0e947b3228a938cde978917f7605500ddeb79dec crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9561c59699c7b84a53548c21b72ed6543ce3708d crypto: qat - add wireless mode support for QAT GEN6
b89933f2618991b9cf9d6da8d0d59223ee7ac713 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
22ec9de079c6f7206a3349fadfb581e7f933f965 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
281ef06eccb6c62987d7c8d5fca9f88744853c36 crypto: nx - fix context leak in nx842_crypto_free_ctx
c6da0f25b378565e22b643185926e2948f172467 hwrng: core - avoid kernel-doc warnings
9c821809f3a45d72fe7f74951e7a2e65e1cdcf97 crypto: hisilicon - add device load query functionality to debugfs
c78a24765fabc0c655c61e928c14a2b28b8d0f94 crypto: Fix several spelling mistakes in comments
c88136b12487a79d9f41a3f10d4730c15064f47a padata: Put CPU offline callback in ONLINE section to allow failure
04b120d534a421bc3590486797d7f199d84fc38f crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
a589a873a3acb00bdf9f7f19fc4eca12483aa0d5 crypto: simd - Remove unused skcipher support
f59b517f28b9824116d2e6abfb6e24234da2776d crypto: add missing kernel-doc for anonymous union members

--===============5702260024851661180==--
