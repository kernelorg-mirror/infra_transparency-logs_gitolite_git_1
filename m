Content-Type: multipart/mixed; boundary="===============8184065091923339395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Feb 2026 19:06:12 -0000
Message-Id: <177204637227.2609708.8043674859996841050@gitolite.kernel.org>

--===============8184065091923339395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 32fc4168fa56f6301d858c778a3d712774e9657e
    new: 93e784d0478964cb1afaee44465fa4ce457365c8
    log: revlist-32fc4168fa56-93e784d04789.txt

--===============8184065091923339395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32fc4168fa56-93e784d04789.txt

df4148a5a3cf18ee6e13e262079130b169ee51ac ASoC: Add DMIC support for the AMD RPL platform
d3fbf61317f6ec99398661b95d1046008ee61282 ASoC: Drop RPL driver
78dfbd4ad0be9f51de7b9a19388809254aeccd26 ASoC: Add quirk for Lecoo Bellator N176
c5ad3f623103c5b606043517a63f202a22283d32 ASoC: dt-bindings: awinic,aw88395: Document firmware-name property
171b3663f33e1efdc97f5112f49be10b47b20fa8 ASoC: codecs: aw88261: Add firmware-name support
f43aed8dfecb10e95b8235d002990739ebe72c5e ASoC: rt5677: Add 10EC5677 ACPI ID as supported
9f56f0bd2e49876ceeaf9036887fe9b50dfa6b6b ASoC: rt5677: Allow it to be defined as an I2C board
687f2679e8bf65bca247ca7f4013130d609e1e56 ASoC: rt5677: Fix typo in the header file
14848e6a8058916e9b008734aa36da989725b6df ASoC: rt5677: Report error if the ID register cannot be read
0cc00de3dd5b66c80e6ec1705ec929f4a45ffa1c ASoC: rt5677: Set up ACPI GPIO pins mapping table
904e71d42505ca2af19b0031ffffefc8c1fefb48 ASoC: rt5677: Reset the codec during probing
bf122191473e26a8f195308b1ba924c98424c8e1 ASoC: rt5677-spi: Add SPI device ID matching table
f817c6a21235b503e68c50d0900d66cb1e1cf7bc ASoC: rt5575: Remove redundant assignment to .owner
0fa3df83d5537c5cc3eacb9896c457f0c22791f8 ASoC: Add SPDX ids to many soc files
07c774dd64ba0c605dbf844132122e3edbdbea93 ASoC: soc-compress: use function to clear symmetric params
5879521cb558871472b97c4744dbe634a4286f0e ASoC: ti: davinci-mcasp: Add system suspend/resume support
d075cef4af6327a5de4bee7bf77591e3201e54f4 ASoC: simple-card-utils: add sysclk ordering support
85b47b36303e9fc5fe8077ac495a2c79643bdec3 Bitmask logic fix and firmware-name support for
910a78d816e4b0277f4917d607a1213e0dd6cdd6  ASoC rt5677: Prepare to support Lenovo Yoga Book tablets
5ebc20921b7fff9feb44de465448e17a382c9965 ASoC: tas2552: Allow audio enable GPIO to sleep
70bbd833986ae6691b3609a0052a733ff2421565 ASoC: Add DMIC support for the AMD RPL platform
80930d81c4b0753ba2ca750708e4d2fcc0627dc8 ASoC: soc_sdw_utils: Add device info for CS47L47
ada32396f90951e12465224c04742607ca56a982 ASoC: SDCA: Add CS47L47 to class driver
61af3f6ed058a455c4868d6b5baa4ddcbf6a2fe9 ASoC: SDCA: Initial support for Cirrus Logic CS47L47
260c3fff1fefc570d8f23e87953e181d7d248861 ASoC: cs-amp-lib-test: Stop including platform_device.h
93e784d0478964cb1afaee44465fa4ce457365c8 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next

--===============8184065091923339395==--
