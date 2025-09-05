Content-Type: multipart/mixed; boundary="===============6652874969716154625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 05 Sep 2025 03:11:45 -0000
Message-Id: <175704190553.2555591.11967160382888661347@gitolite.kernel.org>

--===============6652874969716154625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 4c169a971dc276be8633e8d4d038e1fdd8a66e29
    new: 0d4cc157427fd8be5f549caa5f6b7c0cb5ce6a27
    log: revlist-4c169a971dc2-0d4cc157427f.txt

--===============6652874969716154625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c169a971dc2-0d4cc157427f.txt

11d5674fc2e5e75ccaa13685a909c14e033544b7 crypto: hash - Make HASH_MAX_DESCSIZE a bit more obvious
361fa7f813e7056cecdb24f3582ab0ad4a088e4e crypto: octeontx2 - Call strscpy() with correct size argument
56a50e37fee038d004866e5a2c479706d6034017 crypto: ccp - Fix typo in psp_populate_hsti function name
501302d5cee0d8e8ec2c4a5919c37e0df9abc99b padata: Reset next CPU when reorder sequence wraps around
9aa7e045f4af7d33684f00214a6f74e506426546 crypto: jitter - Mark intermediary memory as clean
01834444d972163b305a7f81e6bfba6315dced09 crypto: arm64/aes - use SHA-256 library instead of crypto_shash
97d37c0a4477c857f2ddf42b5fe9e4a78ab9db85 dt-bindings: crypto: Add binding for TI DTHE V2
52f641bc63a46657b1d72d902fcee30ab1233c7b crypto: ti - Add driver for DTHE V2 AES Engine (ECB, CBC)
ce136503bd9fed595fe0ba6dcae0f5f0f8cec7e3 crypto: jh7110 - Remove the use of dev_err_probe()
8595bcb09b05a6c712c35f03ef701e7785895b51 crypto: tegra - Remove the use of dev_err_probe()
5cd459ebaae05651eccf04e5969953d1180d9dd2 hwrng: cn10k - Remove the use of dev_err_probe()
d4e081510471e79171c4e0a11f6cb608e49bc082 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0dcd21443d9308ed88909d35aa0490c3fc680a47 crypto: hisilicon - re-enable address prefetch after device resuming
1f9128f121a872f27251be60ccccfd98c136d72e crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
6a2c9164b52e6bc134127fd543461fdef95cc8ec crypto: hisilicon/qm - check whether the input function and PF are on the same device
9228facb308157ac0bdd264b873187896f7a9c7a crypto: hisilicon/qm - request reserved interrupt for virtual function
dcd2d5fda2bb3898eca9380c13da1f346de1df6f crypto: hisilicon/zip - enable literal length in stream mode compression
4c634b6b3c77bba237ee64bca172e73f9cee0cb2 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
41eab2a95950682cdc9c5e60cb3457e29f186540 crypto: hisilicon - use kcalloc() instead of kzalloc()
0e335075f790bec28920117bb568cf4ee28d0d5f crypto: qat - Use library to prepare HMAC keys
0d4cc157427fd8be5f549caa5f6b7c0cb5ce6a27 crypto: chelsio - Use library to prepare HMAC keys

--===============6652874969716154625==--
