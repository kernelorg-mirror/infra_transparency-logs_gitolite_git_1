Content-Type: multipart/mixed; boundary="===============4345250844367371178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Sep 2021 14:32:58 -0000
Message-Id: <163301237803.5602.15635968069940225422@gitolite.kernel.org>

--===============4345250844367371178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: 0cc3687eadd0971d5d38ff90d14819d88f854960
    new: 42871e95a3afea8956d8cc567ea725b33a837775
    log: |
         42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
         
  - ref: refs/heads/asoc-5.16
    old: 2831b71917264d7000855657acb1953003d3fd2d
    new: 57589f82762e40bdaa975d840fa2bc5157b5be95
    log: |
         67e068ec4596dbaac5f45669ce8373dfe61a2411 ASoC: rt5682s: Remove the volatile SW reset register from reg_default
         087330c642a968be8b1b9f2df6fb87b217f17372 ASoC: rt5682s: Use dev_dbg instead of pr_debug
         853cb0be0eb2dba3e016b4f1d9fdae91065930c6 ASoC: rt5682s: Revise the macro RT5682S_PLLB_SRC_MASK
         91cf45595021bd6f6279748aa472de7fc7864084 ASoC: dt-bindings: rt5682s: fix the device-tree schema errors
         724cd2e42630120f59d7dee3d0073b1f09d60db2 ASoC: SOF: Change SND_SOC_SOF_TOPLEVEL from config to menuconfig
         626605a3dfb5c538256e737a7a7ae3e18f3368ec ASoC: wm_adsp: remove a repeated including
         2cbf90a6d52d52fc017f3caf36f7b516f689150e ASoC: fsl_rpmsg: Add rpmsg audio support for i.MX8ULP
         57589f82762e40bdaa975d840fa2bc5157b5be95 ASoC: rt5682: move clk related code to rt5682_i2c_probe
         

--===============4345250844367371178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633012327 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633012374-86c46f3d2948ad3f8161b34ce55e17e8ad98cc69

0cc3687eadd0971d5d38ff90d14819d88f854960 42871e95a3afea8956d8cc567ea725b33a837775 refs/heads/asoc-5.15
2831b71917264d7000855657acb1953003d3fd2d 57589f82762e40bdaa975d840fa2bc5157b5be95 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFVymcACgkQJNaLcl1U
h9ALQgf9Edhr1aiOAuMQOZ4HOnKFdOCx/5df16M4DJL5U+GE9bjnu1pOqpazsjvA
7j0kM9cEit+6q/e6vEgANU5KRBFqkuD8M754T7SvcnQMCEb8GqQ4vBVFuuGXMa5T
MGewZnXZ+Fm02i9MF389bSwYJM740NGYIsWb+HXTmhLf/KGMKR8hJ5oi9Gv6qSgG
IGu0aUz4+vzHW2enSkpT1mBeXFYjdmMHxedMOAYLqEiabGyNgn9Vg5rtxgsHDnud
CMaf0gYY7U+J370adqzcu4dy/Ux+BP6W+QiyFySMZTcMHDrgcbjwqloTae6u5eES
ylsPK4ZjNRF3bKpoqo7smk9ckn6ahg==
=V5fM
-----END PGP SIGNATURE-----

--===============4345250844367371178==--
