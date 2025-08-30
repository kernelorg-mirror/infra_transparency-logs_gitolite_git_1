Content-Type: multipart/mixed; boundary="===============5408701664035451329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 30 Aug 2025 08:43:45 -0000
Message-Id: <175654342593.3216129.10522071256405036814@gitolite.kernel.org>

--===============5408701664035451329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 501302d5cee0d8e8ec2c4a5919c37e0df9abc99b
    new: 41eab2a95950682cdc9c5e60cb3457e29f186540
    log: revlist-501302d5cee0-41eab2a95950.txt

--===============5408701664035451329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501302d5cee0-41eab2a95950.txt

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

--===============5408701664035451329==--
