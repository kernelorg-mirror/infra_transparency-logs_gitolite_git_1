Content-Type: multipart/mixed; boundary="===============1911058573104661771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sun, 25 Aug 2024 08:17:30 -0000
Message-Id: <172457385092.31289.838010857606619046@gitolite.kernel.org>

--===============1911058573104661771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 5e8431f722d95bf58276a3051240c1ebe3cc238d
    new: 5a5ac96f9bcaaa5f04a0ab70252ea708fb9eb8b4
    log: revlist-5e8431f722d9-5a5ac96f9bca.txt

--===============1911058573104661771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1724573845 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1724573846-b9f5a96b7157f56fe06dec8d52ec51bfa4d98d72

5e8431f722d95bf58276a3051240c1ebe3cc238d 5a5ac96f9bcaaa5f04a0ab70252ea708fb9eb8b4 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmbK6JUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD10gLD/0XIclzjBw+4Y8V9nDTcGqK3+0un+gBWRNq
NHkwqetXG2Yxu5F0y+Atx2mzGyJpgeNciIqtxLnWK/dGZyfa/c/hSb1aAfX369uz
g5MQv1O2UBIcBs40lFSKSk2c2299s2kNIrAl6OwHnC5FyVr6wD3akZD9fmpGkyRY
tn4CQ4iwGmr94hKjPcDxCPcHYRAZYEMbPwpuMFVxpwbT6+WwnTW4QxY8wqFU9of8
IYCENPIX1ZxYUdFbq4gB5v2LcAxyvfnDWOPIfKMvFtlmC1wuafZKtkNrnwjIchG6
Ipl47eSKoTjCmyxtRkpyU6s6Bzd8KSkjbjJ5L49ivzGJkEIh6hN+6vJDJWzhgNZc
TOGuF+4VUA/SEF0x7IbHr2RWmpUhaikpnJb1wqLJpE8fNt5l+s6pkoSHkEnvOlH/
YNwDp4n0dNwc9jSxWpsVZmxFB3wMsSiMbXPiXww4wWJNSu47J6q5hK5+nr7/8xe5
Yg7KfpKinlnm+jCaaBjcG13INXXe3di9rDnR/4ZJS46FdB7Mn3HpFunV8tQ9wENI
t4X/3HFVq9AFpU0yGakMNftvd2gAtLF2nuQ637J8N8D1c0mlEsOnfndg8HvNW+zd
Bum61MRhAQv5S7s0qljJ3vmSjbUGndC6en+N/4WS+SvX2IQKM6FECb6pjY2tn80H
gdPGeSNl5g==
=fs+8
-----END PGP SIGNATURE-----

--===============1911058573104661771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8431f722d9-5a5ac96f9bca.txt

b60784d31e77f131b23b540fe1918b168f59d1f3 memory: tegra186-emc: drop unused to_tegra186_emc()
525b771931670086b5598404e40bba7381fdae3c dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
448bedb8d80037bd1947e2c2921c63384bde73f7 memory: atmel-ebi: use scoped device node handling to simplify error paths
b47c7416a8a95d336437b7f659b1dcf92b5b61de memory: atmel-ebi: simplify with scoped for each OF child loop
64905aa8bdde43cfb88bef1d5af40032d6258414 memory: samsung: exynos5422-dmc: simplify dmc->dev usage
fdabadab683dadab990c17eed7e9a62201f0981b memory: samsung: exynos5422-dmc: use scoped device node handling to simplify error paths
73b99bda459d1eaac1a104564bd7c30713458fbf memory: stm32-fmc2-ebi: simplify with scoped for each OF child loop
0bc01a28ac74d072f389d54d5fe3114eb29ba66f memory: stm32-fmc2-ebi: simplify with dev_err_probe()
cfac414308f858906d851d66a76cc3c0d2a77001 memory: tegra-mc: simplify with scoped for each OF child loop
cdce58456b1a6a7d8742717854ee9d9d61502cf6 memory: tegra124-emc: simplify with scoped for each OF child loop
01bf9b07be6cbb6f2202db7991ad70c81cd286ac memory: tegra20-emc: simplify with scoped for each OF child loop
eb075e54b7376a8e0003d97dc359854089ea9d4f memory: tegra30-emc: simplify with scoped for each OF child loop
6d9eebfdfe2431f1ee07af9acb7e2fe127d23b90 memory: ti-aemif: simplify with dev_err_probe()
5a5ac96f9bcaaa5f04a0ab70252ea708fb9eb8b4 memory: ti-aemif: simplify with scoped for each OF child loop

--===============1911058573104661771==--
