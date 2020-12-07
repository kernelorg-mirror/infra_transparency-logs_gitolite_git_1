Content-Type: multipart/mixed; boundary="===============6037967542101704290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 07 Dec 2020 17:20:17 -0000
Message-Id: <160736161738.8045.2146050032054112205@gitolite.kernel.org>

--===============6037967542101704290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9a1cddca6c9581ff46edfd6fa3ef307dca80fdeb
    new: 7119658cd62b629ba36889f12d3d729210df3ed7
    log: |
         e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
         2b0e0190ed42a48a59495ee10e4943e640cca81a Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         7119658cd62b629ba36889f12d3d729210df3ed7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 23597b99043dd35ec31b784f7d1fc993595b7936
    new: 56608ab4f92745b4d2f4dfffbe7e0c663b80e9b4
    log: revlist-23597b99043d-56608ab4f927.txt

--===============6037967542101704290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23597b99043d-56608ab4f927.txt

e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
cac8c821059639b015586abf61623c62cc549a13 spi: atmel-quadspi: Fix AHB memory accesses
a6ff3a784ff9975dc77676827a2f448203511d19 spi: atmel-quadspi: Drop superfluous set of QSPI_IFR_APBTFRTYP_READ
d00364b6a60475cd75fd07e847ad6f955952638b spi: atmel-quadspi: Write QSPI_IAR only when needed
c066efb07d1e8b801ea9d0727119958c9904e63d spi: atmel-quadspi: Move common code outside of if else
373afef350a93519b4b8d636b0895da8650b714b spi: davinci: Fix use-after-free on unbind
8f96c434dfbc85ffa755d6634c8c1cb2233fcf24 spi: spi-geni-qcom: Fix use-after-free on unbind
6cfd39e212dee2e77a0227ce4e0f55fa06d79f46 spi: spi-qcom-qspi: Fix use-after-free on unbind
e77df3eca12be4b17f13cf9f215cff248c57d98f spi: spi-sh: Fix use-after-free on unbind
5626308bb94d9f930aa5f7c77327df4c6daa7759 spi: pxa2xx: Fix use-after-free on unbind
393f981ca5f797b58b882d42b7621fb6e43c7f5b spi: rpc-if: Fix use-after-free on unbind
cc53711b2191cf3b3210283ae89bf0abb98c70a3 spi: mxic: Don't leak SPI master in probe error path
0f4ad8d59f33b24dd86739f3be23e6af1a86f5a9 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7174dc655ef0578877b0b4598e69619d2be28b4d spi: gpio: Don't leak SPI master in probe error path
a4729c3506c3eb1a6ca5c0289f4e7cafa4115065 spi: rb4xx: Don't leak SPI master in probe error path
5b8c88462d83331dacb48aeaec8388117fef82e0 spi: sc18is602: Don't leak SPI master in probe error path
e297ddf296de35037fa97f4302782def196d350a media: netup_unidvb: Don't leak SPI master in probe error path
24f7033405abe195224ec793dbc3d7a27dec0b98 spi: mt7621: Disable clock in probe error path
46b5c4fb87ce8211e0f9b0383dbde72c3652d2ba spi: mt7621: Don't leak SPI master in probe error path
236924ee531d6251c8d10e9177b7742a60534ed5 spi: ar934x: Don't leak SPI master in probe error path
234266a5168bbe8220d263e3aa7aa80cf921c483 spi: npcm-fiu: Disable clock in probe error path
c7b884561cb5b641f3dbba950094110794119a6d spi: atmel-quadspi: Fix use-after-free on unbind
c732b7567d8698f10e988ed89fd9f107c739dbee Merge series "spi: atmel-quadspi: Fix AHB memory accesses" from Tudor Ambarus <tudor.ambarus@microchip.com>:
2b0e0190ed42a48a59495ee10e4943e640cca81a Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7119658cd62b629ba36889f12d3d729210df3ed7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
56608ab4f92745b4d2f4dfffbe7e0c663b80e9b4 Merge remote-tracking branch 'spi/for-5.11' into spi-next

--===============6037967542101704290==--
