Content-Type: multipart/mixed; boundary="===============0774309780658474423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 21 Aug 2024 11:31:05 -0000
Message-Id: <172423986596.22119.1054943407451791058@gitolite.kernel.org>

--===============0774309780658474423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 67dd9e861add38755a7c5d29e25dd0f6cb4116ab
    new: c7f67fec177484fd4f7836e832e66e77fa25700f
    log: revlist-67dd9e861add-c7f67fec1774.txt

--===============0774309780658474423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1724239864 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1724239864-69c0c8b983612fa5e3e0da31323e7d597cfd3fe3

67dd9e861add38755a7c5d29e25dd0f6cb4116ab c7f67fec177484fd4f7836e832e66e77fa25700f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmbFz/gQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD119yD/92Q1M2T3+0HbNIp+yqT1etizifGx+RetJN
fBUSt7H/F+yLr4E3BYbLTOyaN4ct2V1nIb+5MHGTkaY37WnNMGH24MiM0/oclzti
L/nrmwKuILeXnRvtvtRZzBYypfrjFIXW7LZu7lwQLOrAW+rWiZBid5tECmU7jdHr
+Qn6WOlx4RKrWQUvZOYXWuZ+KaNBIu9JD1gInEhfTHLmvKoQc6wS2iJyc6ucRZ/H
sbz5gUg2uDCYNA6hykrqhdubmG+G3fbH5gKZRhIAa12CYttmVRhCIgE2rGMVFzR0
h7bNUjmLX6SuQ539bsd+5s+7xMeFh62HjvozHf4bW8d4GnKCKiaNVzVeLMtrfbtw
Zydd5R4Pez78PdZhy+ggQJ0xW589ho6G+AYESSEY1+uC043jnLUqIAqLoSRCDL1X
voplbiX6fLCSsyI3eVsN7N7X3TfOlREVm7QJkCoVBuErmkpiIV/VjUPOUevgvI/m
BG14BDJ/hy4DS60SX10KW9zQG9KhhBu16Ie6Xniho/yuHw81J/pqjzN/DTIpK5/2
cDqgMDpkzK1SwSOnufgge7YGtUDhU9GqbBSfSNEkEQdTXucfAakekmc65wIGxFYU
3sRrr33pHEltbLDkF1VRXjIWOktSV+TkLUFl98PsPtvDTmNh9u+GKZlIgrZplZqa
4IaJHxO/rg==
=Ft6R
-----END PGP SIGNATURE-----

--===============0774309780658474423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67dd9e861add-c7f67fec1774.txt

eba8a7b05e21ab1baa0394eb7e915312303492fe dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
d47d52554d0233120ee74ab874cea979147f00e3 memory: atmel-ebi: use scoped device node handling to simplify error paths
50e40b71598cd19d59683c989bc5b89140e70d28 memory: atmel-ebi: simplify with scoped for each OF child loop
2af13f97fc67979701a240ebe397811491ad575c memory: samsung: exynos5422-dmc: simplify dmc->dev usage
e2cc3ddaec0218f227cc53e3f784144640cd1765 memory: samsung: exynos5422-dmc: use scoped device node handling to simplify error paths
48ec68281d40ee566c2f38d36357ee7d493000c8 memory: stm32-fmc2-ebi: simplify with scoped for each OF child loop
4c1a381a9eb775f96eb64b1a63a4147fb265bb6f memory: stm32-fmc2-ebi: simplify with dev_err_probe()
210059143b6f51819ecc9a00a15aeef80b45beee memory: tegra-mc: simplify with scoped for each OF child loop
2bc48f69717485e28ff9a300a928cc742ddd39b0 memory: tegra124-emc: simplify with scoped for each OF child loop
818902cb74c377ade67ce933f3bbd8305615a459 memory: tegra20-emc: simplify with scoped for each OF child loop
c7f67fec177484fd4f7836e832e66e77fa25700f memory: tegra30-emc: simplify with scoped for each OF child loop

--===============0774309780658474423==--
