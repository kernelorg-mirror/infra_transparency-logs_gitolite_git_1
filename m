Content-Type: multipart/mixed; boundary="===============0445109944700935257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 17 Oct 2025 18:59:44 -0000
Message-Id: <176072758469.3581866.13640334433207071784@gitolite.kernel.org>

--===============0445109944700935257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c686d7000e7c1e61c802898e9c06344fb0ad3afb
    new: 0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d
    log: revlist-c686d7000e7c-0cdb2b1b7eda.txt

--===============0445109944700935257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c686d7000e7c-0cdb2b1b7eda.txt

661856ca131c8bf6724905966e02149805660abe spi: airoha: remove unnecessary restriction length
7350f8dc15bfbb7abf1ce4babea6fcace1c574c5 spi: airoha: remove unnecessary switch to non-dma mode
233a22687411ea053a4b169c07324ee6aa33bf38 spi: airoha: unify dirmap read/write code
80b09137aeab27e59004383058f8cc696a9ee048 spi: airoha: support of dualio/quadio flash reading commands
70eec454f2d6cdfab547c262781acd38328e11a1 spi: airoha: avoid setting of page/oob sizes in REG_SPI_NFI_PAGEFMT
d1ff30df1d9a4eb4c067795abb5e2a66910fd108 spi: airoha: reduce the number of modification of REG_SPI_NFI_CNFG and REG_SPI_NFI_SECCUS_SIZE registers
fb81b5cecb8553e3ca2b45288cf340d43c9c2991 spi: airoha: set custom sector size equal to flash page size
902c0ea18a97b1a6eeee5799cb1fd9a79ef9208e spi: airoha: avoid reading flash page settings from SNFI registers during driver startup
0743acf746a81e0460a56fd5ff847d97fa7eb370 spi: airoha: buffer must be 0xff-ed before writing
0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d spi: airoha: driver fixes & improvements

--===============0445109944700935257==--
