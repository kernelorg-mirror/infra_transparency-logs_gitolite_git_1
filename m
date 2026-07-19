From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 Jul 2026 22:17:42 -0000
Message-Id: <178449946200.1952310.11341315323024878524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1258e8ca13866b1a60895abf0ab8a4dd77bf4bfd
    new: 0c76b5213482b597d545255710768e4b7934defc
    log: |
         572a008526359cdac2fa935dad75e9d50a79792f iio: dac: ad5686: missing NULL check on match data
         797d37e46c947dda659e0d523fbb936679025950 iio: dac: ad5686: refactor command/data macros
         92b7963fb544d42b0d974bfd86921566b404fabc iio: dac: ad5686: introduce sync operation
         154a7560b4d2252f29f73a2d174fea86e32a469a iio: dac: ad5686: implement new sync() op for the spi bus
         32052904ae30a14707278cd87062750c67a1c8e6 iio: dac: ad5686: read_raw/write_raw: use guard(mutex)()
         a3c37fa97b134588471d20e2132626994f9954f2 iio: dac: ad5686: add triggered buffer support
         23f66b58b14bd5068ece70c118755cc24ff75baf iio: dac: ad5686: add gain control support
         0777fb25ed35cbb1d0f10625e3b0362a139f8f46 iio: light: tsl2583: migrate to sysfs_emit() and sysfs_emit_at()
         0c76b5213482b597d545255710768e4b7934defc iio: buffer-dmaengine: Add support for cyclic DMA transfers
         
