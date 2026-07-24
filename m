Content-Type: multipart/mixed; boundary="===============0973264718318948183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 24 Jul 2026 23:22:22 -0000
Message-Id: <178493534279.3833976.17902630214285178974@gitolite.kernel.org>

--===============0973264718318948183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 036d96ceec6d966339aea34d034420991e24cfac
    new: 0506462caaecb179708657142575823177c83783
    log: revlist-036d96ceec6d-0506462caaec.txt

--===============0973264718318948183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036d96ceec6d-0506462caaec.txt

298b0f9c0e8eafd3e14002d83b9481f101973b95 dt-bindings: iio: dac: fix spelling of 'reference' in adi,ad5791
a1c5ca7b8034efe2870a0e31aa1200530ead513f iio: resolver: ad2s1200: use dev_err_probe()
572a008526359cdac2fa935dad75e9d50a79792f iio: dac: ad5686: missing NULL check on match data
797d37e46c947dda659e0d523fbb936679025950 iio: dac: ad5686: refactor command/data macros
92b7963fb544d42b0d974bfd86921566b404fabc iio: dac: ad5686: introduce sync operation
154a7560b4d2252f29f73a2d174fea86e32a469a iio: dac: ad5686: implement new sync() op for the spi bus
32052904ae30a14707278cd87062750c67a1c8e6 iio: dac: ad5686: read_raw/write_raw: use guard(mutex)()
a3c37fa97b134588471d20e2132626994f9954f2 iio: dac: ad5686: add triggered buffer support
23f66b58b14bd5068ece70c118755cc24ff75baf iio: dac: ad5686: add gain control support
0777fb25ed35cbb1d0f10625e3b0362a139f8f46 iio: light: tsl2583: migrate to sysfs_emit() and sysfs_emit_at()
0c76b5213482b597d545255710768e4b7934defc iio: buffer-dmaengine: Add support for cyclic DMA transfers
d8a07f620077fc84a2e94610334a35132dbeb2a8 dt-bindings: iio: adc: Add reference-sources property
fc418aa7742b799a56923016121841806a3e6545 dt-bindings: iio: adc: Add excitation current sources properties
4bbfdc86dc98b890db3d5b9c3456e73cea4767ab dt-bindings: iio: adc: Add burn-out current properties
ba19e177301a64e00f73d31513282378dade98a9 dt-bindings: iio: adc: add input-chopping property
97c957e5cb9416c0096a34228417767ed8c44cd1 dt-bindings: iio: adc: add ti,ads112c14
b7fa84f60ffe17cf35fc05da7c6b8565dc2da200 iio: adc: add ti-ads112c14 driver
aa372a9abce320d2f69a25bdbaa5f04c25ee4714 iio: adc: ti-ads112c14: implement gain on internal short SYS_MON channel
36c12dbda81c284d72f3c64689461647497b643b iio: adc: ti-ads112c14: add measurement channel support
1ddd64c456d0776ba025adc5d4cefe4b513f5249 iio: adc: ti-ads112c14: add debugfs register access
bdba14f6122cb234a22284d2716941d55f499091 dt-bindings: iio: adc: rockchip-saradc: Add RV1106 compatible
091e7a67a908354a01914cc3000b9be97f989121 iio: light: vcnl4000: make read-only const array regulator_names static
1c286917a27aa72e4486eca79e0cdab8d67717b3 iio: adc: make read-only const array config static
176790d0d6e78026eb350de8a5943b289db82bd0 iio: light: opt3001: split opt3001_get_processed() logic
4516d204aa0cf180bb76a8af50014d93ba6cf3fc dt-bindings: iio: adc: ad4080: add AD4883 support
fa2000702618660ec9ab111d9b0f0a99c6ff50ab iio: adc: ad4080: add support for AD4883
0b5e142ced4bcf20532da051934bd694d1bbd470 iio: pressure: mpl115: Fix runtime PM cleanup
1330597c7480611334977ff66878fd40b411fa41 iio: inv_sensors: convert to kernel types
8f4b627656fa1767d8337a95849fe7c895b6f68a iio: inv_sensors: better timestamp alignment when using watermark
82bd09ce4fd3b15680735eaeafe2e688901e3b00 iio: inv_sensors: improve period measurement by using a longer delay
afce56f9ec3796e6ce5ebf8e10e109b3c1327174 staging: iio: adt7316: Remove redundant dev_err()
76fde0f9eacce64938f669d1bcafbef1e4b54417 iio: update email for Siratul Islam
3cfe13a47575d63fb0ac928f8836a99d114af0c7 MAINTAINERS: add mailing list to veml3328 entry
f1a6a8c9e349420e263d6252e16cfe7df69c3295 dt-bindings: iio: magnetometer: add QST QMC6308
0506462caaecb179708657142575823177c83783 iio: magnetometer: add support for QST QMC6308

--===============0973264718318948183==--
