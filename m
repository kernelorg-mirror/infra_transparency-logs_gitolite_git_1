Content-Type: multipart/mixed; boundary="===============7695587946843749998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 29 May 2026 13:07:25 -0000
Message-Id: <178006004504.3427744.5858277299869628432@gitolite.kernel.org>

--===============7695587946843749998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 37cffbdc9f9e3cff622c82746e36e659c47a8ade
    new: b26923fe960d2ee53c8c9ff7ab720af4eb8b0ea0
    log: revlist-37cffbdc9f9e-b26923fe960d.txt
  - ref: refs/heads/next
    old: e454b8584c182caa25cca9f454a59c06d5471d7b
    new: 6d6367c01d90ea111d35dd8c13fa9cd59062c79f
    log: revlist-e454b8584c18-6d6367c01d90.txt
  - ref: refs/heads/renesas-drivers-for-v7.2
    old: eaad5f2cb0e3bbbd62c08543fb93ebcfe87c1051
    new: b4d41ffa750fc3403a4076d17090589d000f13ff
    log: |
         2e9b940f07b518c8a4c69122c5857cae7d2bbae7 dt-bindings: soc: renesas: mfis: Add R-Car V4H/V4M support
         b4d41ffa750fc3403a4076d17090589d000f13ff soc: renesas: rcar-mfis: Add R-Car V4H/V4M support
         
  - ref: refs/heads/renesas-dts-for-v7.2
    old: f5ef456c2df2276599ab207f1fe82122626c35c4
    new: 7cfaa8b07aa76362dfe4640c79f0e436e1c7a0ae
    log: revlist-f5ef456c2df2-7cfaa8b07aa7.txt
  - ref: refs/tags/renesas-devel-2026-05-29-v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 7de8c7cacacb52a9435b055f4ead0039bab40b38
  - ref: refs/tags/renesas-next-2026-05-29-v7.1-rc1
    old: 0000000000000000000000000000000000000000
    new: 3dac644a990da07f46157a0b244c532586249252

--===============7695587946843749998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cffbdc9f9e-b26923fe960d.txt

2e9b940f07b518c8a4c69122c5857cae7d2bbae7 dt-bindings: soc: renesas: mfis: Add R-Car V4H/V4M support
b4d41ffa750fc3403a4076d17090589d000f13ff soc: renesas: rcar-mfis: Add R-Car V4H/V4M support
d653f310c805932b5f5196f01c1ba52475d9c85c arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
4f2dc292dcde87b6e402158dc6df5f1d9a83e47f arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
d9ee13b1e02381981f3138faf1465295c99976c4 arm64: dts: renesas: Simplify AA1024XD12 display DTO
4d068c5894b309f3e08feddded52c4435d307cae arm64: dts: renesas: ironhide: Describe all reserved memory
a55c3d25e1a9014344b815ea482f6920a1b60cea arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
2242f6d5408884d2db7d3ee64201227c7b57e688 arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
289da1ae5a3127ff6f1e266833803c48c0e0f482 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
566b666f8163b50db0544c866b95014684be4856 arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
52d7c11a0d586300b16028a64c8367c8bf75fc8e arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
32a88389a0bc00c196e621e32f6de0656ff1156b arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
7cfaa8b07aa76362dfe4640c79f0e436e1c7a0ae arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
6d6367c01d90ea111d35dd8c13fa9cd59062c79f Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
b26923fe960d2ee53c8c9ff7ab720af4eb8b0ea0 Merge branch 'renesas-next' into renesas-devel

--===============7695587946843749998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e454b8584c18-6d6367c01d90.txt

2e9b940f07b518c8a4c69122c5857cae7d2bbae7 dt-bindings: soc: renesas: mfis: Add R-Car V4H/V4M support
b4d41ffa750fc3403a4076d17090589d000f13ff soc: renesas: rcar-mfis: Add R-Car V4H/V4M support
d653f310c805932b5f5196f01c1ba52475d9c85c arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
4f2dc292dcde87b6e402158dc6df5f1d9a83e47f arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
d9ee13b1e02381981f3138faf1465295c99976c4 arm64: dts: renesas: Simplify AA1024XD12 display DTO
4d068c5894b309f3e08feddded52c4435d307cae arm64: dts: renesas: ironhide: Describe all reserved memory
a55c3d25e1a9014344b815ea482f6920a1b60cea arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
2242f6d5408884d2db7d3ee64201227c7b57e688 arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
289da1ae5a3127ff6f1e266833803c48c0e0f482 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
566b666f8163b50db0544c866b95014684be4856 arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
52d7c11a0d586300b16028a64c8367c8bf75fc8e arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
32a88389a0bc00c196e621e32f6de0656ff1156b arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
7cfaa8b07aa76362dfe4640c79f0e436e1c7a0ae arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
6d6367c01d90ea111d35dd8c13fa9cd59062c79f Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next

--===============7695587946843749998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ef456c2df2-7cfaa8b07aa7.txt

d653f310c805932b5f5196f01c1ba52475d9c85c arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
4f2dc292dcde87b6e402158dc6df5f1d9a83e47f arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
d9ee13b1e02381981f3138faf1465295c99976c4 arm64: dts: renesas: Simplify AA1024XD12 display DTO
4d068c5894b309f3e08feddded52c4435d307cae arm64: dts: renesas: ironhide: Describe all reserved memory
a55c3d25e1a9014344b815ea482f6920a1b60cea arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
2242f6d5408884d2db7d3ee64201227c7b57e688 arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
289da1ae5a3127ff6f1e266833803c48c0e0f482 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
566b666f8163b50db0544c866b95014684be4856 arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
52d7c11a0d586300b16028a64c8367c8bf75fc8e arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
32a88389a0bc00c196e621e32f6de0656ff1156b arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
7cfaa8b07aa76362dfe4640c79f0e436e1c7a0ae arm64: dts: renesas: r9a08g046l48-smarc: Enable audio

--===============7695587946843749998==--
