Content-Type: multipart/mixed; boundary="===============5687112403089371185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 13 Nov 2025 13:12:21 -0000
Message-Id: <176303954134.300126.7211622384907750645@gitolite.kernel.org>

--===============5687112403089371185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: f17f1b16e90581d1a1d95781f94b8c57d5b43af1
    new: 30ed024fb0768e9353f21d1d9e6960b7028acdfa
    log: revlist-f17f1b16e905-30ed024fb076.txt

--===============5687112403089371185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17f1b16e905-30ed024fb076.txt

b340412a3b22b60b5e19cce8726940c7b5b14439 mfd: macsmc: Add new __SMC_KEY macro
2d1702d46fb75866cf15ae424e3280d212d8695e Merge branches 'ib-mfd-hwmon-6.19' and 'ib-mfd-input-power-regulator-6.19' into ibs-for-mfd-merged
9abcd6fd5918525e7708fa3a2f82cfcfaca97cfa dt-bindings: mfd: sy7636a: Add missing GPIO pins and supply
dbecccac97208bfe5a165aa15423bd4285e41980 mfd: altera-sysmgr: Enable compile testing
d306cbbc34cc9aa6ed2235472110fe797f887db7 mfd: macsmc: Make SMC write buffers const
ccb7cd3218e48665f3c7e19eede0da5f069c323d mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
dfe1b53eec1da485d93f9c6b8f9c7293f6deebfe dt-bindings: max77705: Add interrupt-controller property
5b79c9b6e73546967d457ec3bba3efe0577195be mfd: wl1273-core: Remove unused driver
617347e716178d3a317a129ece05116967f06d53 mfd: wl1273-core: Remove the header
78bf081ddf39ba83b551f96d42fe2e4a8fda8718 mfd: tqmx86: Add board definitions for TQMxCU1-HPCM and TQMxCU2-HPCM
18597dbccfa5a99ccb7278046234c0ae29ec7a19 mfd: da9063: Occupy second I2C address
c19e675a3c82aeee99f7007f6cfbd5b292167cbb dt-bindings: mfd: Add Renesas R2A11302FT PMIC
1b58acfd067ca16116b9234cd6b2d30cc8ab7502 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0fcb5085668c4baacb0286de5aea7fdc40ad85da dt-bindings: mfd: dlg,da9063: Allow wakeup-source property
5d5d7c427ee69368cf715e53806e786cd02e6386 dt-bindings: mfd: tps65910: Make interrupt properties optional
2bac49bad1f3553cc3b3bfb22cc194e9bd9e8427 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
049929c5a159c8671b9b0c12a7da963fef535b00 mfd: da9055: Simplify the error handling path in da9055_device_init()
1810b210872ffc9985febca0880702a7102aad31 mfd: bd718x7: Use regmap_reg_range() for pmic_status_range
ecf6bc474ae97c404e2125b413eb0ef3627b03c5 mfd: simple-mfd-i2c: Remove select I2C_K1 from MFD_SPACEMIT_P1
30ed024fb0768e9353f21d1d9e6960b7028acdfa mfd: bcm2835-pm: Add support for BCM2712

--===============5687112403089371185==--
