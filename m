Content-Type: multipart/mixed; boundary="===============7582875087123906024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 24 Feb 2024 17:31:18 -0000
Message-Id: <170879587854.6809.8108288193573365106@gitolite.kernel.org>

--===============7582875087123906024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c10e17fe850c206519408e4fb202fe2f6d99adf4
    new: ef3626e2264ce730bc57f6c57b7b7049bd8c45c9
    log: revlist-c10e17fe850c-ef3626e2264c.txt

--===============7582875087123906024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10e17fe850c-ef3626e2264c.txt

d6bd1a450c7db22a833e4b3f436ab6a7f01b5191 iio: light: vl6180: Drop unused linux/of.h include
90470abdddd22e9b150e9d6eb27319ef36c57fda iio: light: al3320a: Drop unused linux/of.h include
35b22f54d6a2ae1e02bd0334d12903b1a9bf84cf iio: light: al3010: Switch from linux/of.h to linux/mod_devicetable.h
e2d834afcc4eb2c7930b232e9f65927238e139d4 iio: adc: ads8688: Switch to mod_devicetable.h for struct of_device_id definition
1a8c70f15cd446e3458ac1350e84a58f087c683f iio: accel: adxl372: Switch from linux/of.h to linux/mod_devicetable.h
c8d4fb3b63d7b0b29690f53bbfbe9bb9d3a49d8a iio: accel: bma180: Switch from linux/of.h to linux/mod_devicetable.h
fcfed1b761f92af470655d033e62f6f00b8f00e9 iio: accel: kxsd9: Switch from linux/of.h to linux/mod_devicetable.h
d45bff2de94ca14732b39a787fe8dd52a6340cdc iio: dac: mcp4821: Switch to including mod_devicetable.h for struct of_device_id definition.
90e02d45ad89a43a835ed55a3166c3966e8107a6 iio: accel: kxcjk-1013: Implement ACPI method ROTM to retrieve mount matrix.
a97aedf1e882badf71feddcd3e2d2bd79a381132 iio: adc: mcp320x: Simplify device removal logic
2fe82b77c7eca9214732096ce26bf2b22b895b0c dt-bindings: iio: ti,tmp117: add vcc supply binding
e03ddfddc3af30a2c81e92dc7210059683cd5feb iio: temperature: tmp117: add support for vcc-supply
a8c8c49a49a96fc51a6c5886a7f0653f674f3935 dt-bindings: iio: humidity: hdc20x0: add optional interrupts property
f5352f20b0a044df9f14e83baade5a397fd8b30f dt-bindings: adc: add AD7173
7882d5679832b2b47eb5ab890fc3bb567ff18830 iio: adc: ad_sigma_delta: Add optional irq selection
ef3626e2264ce730bc57f6c57b7b7049bd8c45c9 iio: adc: ad7173: add AD7173 driver

--===============7582875087123906024==--
