Content-Type: multipart/mixed; boundary="===============5987415864566552557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 24 Sep 2026 13:16:21 -0000
Message-Id: <179025578122.125808.9447641067485722107@gitolite.kernel.org>

--===============5987415864566552557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: de2566e9f8e4097b14c5e6d55eefdcdaae7d6392
    new: 3fefe4d03b82868339ef60389a671da0ea05d715
    log: revlist-de2566e9f8e4-3fefe4d03b82.txt
  - ref: refs/heads/next
    old: 5a6234d65f69dce32d0d8163f29239be33cd1fe1
    new: e64dc15bd3bca88ec0623368b8fdd633738c3c3c
    log: revlist-5a6234d65f69-e64dc15bd3bc.txt
  - ref: refs/heads/renesas-drivers-for-v7.4
    old: 10eeafc3e90ebbe6627a7d471b86af889d7b07e5
    new: 1401205dedd5b266c751302fd9c2a073bdf0d3f5
    log: |
         1401205dedd5b266c751302fd9c2a073bdf0d3f5 soc: renesas: Enable SYSC driver for r8a774a3
         
  - ref: refs/heads/renesas-dts-for-v7.4
    old: 81f524d9eed7c25f7f95edbca47447ef12d26e93
    new: b209e5f16c7b8ca5ae568aa163cdc39d2134332a
    log: revlist-81f524d9eed7-b209e5f16c7b.txt
  - ref: refs/tags/renesas-devel-2026-09-24-v7.3-rc4
    old: 0000000000000000000000000000000000000000
    new: 65dc4c489b671326812fe22ac0c94e2d2e3bfd40
  - ref: refs/tags/renesas-next-2026-09-24-v7.3-rc1
    old: 0000000000000000000000000000000000000000
    new: cf46580597e1811014ebe5d2fcd5ea822fd9bc17

--===============5987415864566552557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2566e9f8e4-3fefe4d03b82.txt

e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
53d17430e0ef1a5babfe4b889dccfd1a3c9adc8e dt-bindings: power: Add RPMI device power service
435e05b1ef3cdcba4752e8d35f44571042ff1afa dt-bindings: power: renesas,rcar-sysc: Document vendor-prefixed header paths
51c659ebdc10b1c4d1a0a83578868462ecb867f3 dt-bindings: power: Add r8a774a3 SYSC power domain definitions
48138c57fc8adff248e8ec6c6f414f011f1b6bfe dt-bindings: clock: Add r8a774a3 CPG Core Clock definitions
1401205dedd5b266c751302fd9c2a073bdf0d3f5 soc: renesas: Enable SYSC driver for r8a774a3
47ecb59d32cd4fd854aa64bf7e08a74fb97a744a arm64: dts: renesas: ironhide: Align inline ECC carveout sizes with bootloader settings
b508d6fb28fe406c12e2070c53db79c57143d592 arm64: dts: renesas: r9a09g077: Drop unwired ADC interrupts
84cfe37c261eef10ea4030ae75bc038e04ae26a1 arm64: dts: renesas: r9a09g087: Drop unwired ADC interrupts
92aaf76ee9af2bb43c6acaed36f48c1a74f17298 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-dts-for-v7.4
9726f5bc5f668fa5cd045bafb374cfc6956bbc8c Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into renesas-dts-for-v7.4
980e1703bd676ae04313e616504e64b05c812856 arm64: dts: renesas: Add initial SoC DTSI for RZ/G2M v3.0
a9b1a3a903bd35a543d60be688555af878d4688c arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC main board support
e47ba28ff8b9f786a7c5348342cd472abcc40499 arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC sub board support
a94dad24c3eb635a3b3f8406e4026a1fd12af38d arm64: dts: renesas: r9a08g046: Add USB2.0 placeholder nodes
93921b12de03a31e858b61bc4656b49c2023ba1c arm64: dts: renesas: r9a09g047: Add USB2.0 support
b209e5f16c7b8ca5ae568aa163cdc39d2134332a arm64: dts: renesas: r9a09g047e57-smarc: Enable USB2.0 support
e64dc15bd3bca88ec0623368b8fdd633738c3c3c Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
3fefe4d03b82868339ef60389a671da0ea05d715 Merge branch 'renesas-next' into renesas-devel

--===============5987415864566552557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6234d65f69-e64dc15bd3bc.txt

e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
53d17430e0ef1a5babfe4b889dccfd1a3c9adc8e dt-bindings: power: Add RPMI device power service
435e05b1ef3cdcba4752e8d35f44571042ff1afa dt-bindings: power: renesas,rcar-sysc: Document vendor-prefixed header paths
51c659ebdc10b1c4d1a0a83578868462ecb867f3 dt-bindings: power: Add r8a774a3 SYSC power domain definitions
48138c57fc8adff248e8ec6c6f414f011f1b6bfe dt-bindings: clock: Add r8a774a3 CPG Core Clock definitions
1401205dedd5b266c751302fd9c2a073bdf0d3f5 soc: renesas: Enable SYSC driver for r8a774a3
47ecb59d32cd4fd854aa64bf7e08a74fb97a744a arm64: dts: renesas: ironhide: Align inline ECC carveout sizes with bootloader settings
b508d6fb28fe406c12e2070c53db79c57143d592 arm64: dts: renesas: r9a09g077: Drop unwired ADC interrupts
84cfe37c261eef10ea4030ae75bc038e04ae26a1 arm64: dts: renesas: r9a09g087: Drop unwired ADC interrupts
92aaf76ee9af2bb43c6acaed36f48c1a74f17298 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-dts-for-v7.4
9726f5bc5f668fa5cd045bafb374cfc6956bbc8c Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into renesas-dts-for-v7.4
980e1703bd676ae04313e616504e64b05c812856 arm64: dts: renesas: Add initial SoC DTSI for RZ/G2M v3.0
a9b1a3a903bd35a543d60be688555af878d4688c arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC main board support
e47ba28ff8b9f786a7c5348342cd472abcc40499 arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC sub board support
a94dad24c3eb635a3b3f8406e4026a1fd12af38d arm64: dts: renesas: r9a08g046: Add USB2.0 placeholder nodes
93921b12de03a31e858b61bc4656b49c2023ba1c arm64: dts: renesas: r9a09g047: Add USB2.0 support
b209e5f16c7b8ca5ae568aa163cdc39d2134332a arm64: dts: renesas: r9a09g047e57-smarc: Enable USB2.0 support
e64dc15bd3bca88ec0623368b8fdd633738c3c3c Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next

--===============5987415864566552557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f524d9eed7-b209e5f16c7b.txt

e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
53d17430e0ef1a5babfe4b889dccfd1a3c9adc8e dt-bindings: power: Add RPMI device power service
435e05b1ef3cdcba4752e8d35f44571042ff1afa dt-bindings: power: renesas,rcar-sysc: Document vendor-prefixed header paths
51c659ebdc10b1c4d1a0a83578868462ecb867f3 dt-bindings: power: Add r8a774a3 SYSC power domain definitions
48138c57fc8adff248e8ec6c6f414f011f1b6bfe dt-bindings: clock: Add r8a774a3 CPG Core Clock definitions
47ecb59d32cd4fd854aa64bf7e08a74fb97a744a arm64: dts: renesas: ironhide: Align inline ECC carveout sizes with bootloader settings
b508d6fb28fe406c12e2070c53db79c57143d592 arm64: dts: renesas: r9a09g077: Drop unwired ADC interrupts
84cfe37c261eef10ea4030ae75bc038e04ae26a1 arm64: dts: renesas: r9a09g087: Drop unwired ADC interrupts
92aaf76ee9af2bb43c6acaed36f48c1a74f17298 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-dts-for-v7.4
9726f5bc5f668fa5cd045bafb374cfc6956bbc8c Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into renesas-dts-for-v7.4
980e1703bd676ae04313e616504e64b05c812856 arm64: dts: renesas: Add initial SoC DTSI for RZ/G2M v3.0
a9b1a3a903bd35a543d60be688555af878d4688c arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC main board support
e47ba28ff8b9f786a7c5348342cd472abcc40499 arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC sub board support
a94dad24c3eb635a3b3f8406e4026a1fd12af38d arm64: dts: renesas: r9a08g046: Add USB2.0 placeholder nodes
93921b12de03a31e858b61bc4656b49c2023ba1c arm64: dts: renesas: r9a09g047: Add USB2.0 support
b209e5f16c7b8ca5ae568aa163cdc39d2134332a arm64: dts: renesas: r9a09g047e57-smarc: Enable USB2.0 support

--===============5987415864566552557==--
