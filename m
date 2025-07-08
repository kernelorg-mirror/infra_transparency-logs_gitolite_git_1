Content-Type: multipart/mixed; boundary="===============1316685989976092806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 08 Jul 2025 10:32:46 -0000
Message-Id: <175197076690.1021926.18073332087288786955@gitolite.kernel.org>

--===============1316685989976092806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: cec5c1e6f35465b436ecbaeb7ae30d848afa816f
    new: 7a323accaf6bf40f0d345694978e3657363c3772
    log: revlist-cec5c1e6f354-7a323accaf6b.txt
  - ref: refs/heads/renesas-drivers-for-v6.17
    old: 537bcdf25e8c408e6cb881bbc6cad936f345f1f1
    new: 2d9f884ceae80ae5ceba90990fb8d824943602d5
    log: |
         2d9f884ceae80ae5ceba90990fb8d824943602d5 soc: renesas: Sort Renesas Kconfig configs
         
  - ref: refs/heads/renesas-dts-for-v6.17
    old: 05477def4ba90c3a637110eb371b9e342df546a8
    new: 145a2a9e27562926c592645a05d682fe8e1f82e9
    log: revlist-05477def4ba9-145a2a9e2756.txt

--===============1316685989976092806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec5c1e6f354-7a323accaf6b.txt

5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
9e95446b0cf93a91bc3b3b64c6d423f4024a6ff0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c62020d2a51edba49c73e8469d0fdade8a5cacc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
7e5624e231eea73a6a2c2d0b837a085267590167 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
ffcc8c2e97ca29494687201557fd984d16d5cc4c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ed62c3807d3310f555ff02c1cd9b071d69faa38e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
2d9f884ceae80ae5ceba90990fb8d824943602d5 soc: renesas: Sort Renesas Kconfig configs
4590e8dc04e016e7ba796a64445790ff99d29d1d Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-dts-for-v6.17
3b443f01b3dda8d9f95e97c14c17b4c15273dab4 arm64: dts: renesas: r9a09g056: Add XSPI node
7449d4d58da7cf579b4ee6d7cbeef7cabcb4c512 arm64: dts: renesas: r9a09g057: Add XSPI node
885bf52d044ad24acab2b7f4d9e7a0d233dc8f13 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
145a2a9e27562926c592645a05d682fe8e1f82e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
7a323accaf6bf40f0d345694978e3657363c3772 Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next

--===============1316685989976092806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05477def4ba9-145a2a9e2756.txt

5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
9e95446b0cf93a91bc3b3b64c6d423f4024a6ff0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c62020d2a51edba49c73e8469d0fdade8a5cacc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
7e5624e231eea73a6a2c2d0b837a085267590167 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
ffcc8c2e97ca29494687201557fd984d16d5cc4c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ed62c3807d3310f555ff02c1cd9b071d69faa38e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
4590e8dc04e016e7ba796a64445790ff99d29d1d Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-dts-for-v6.17
3b443f01b3dda8d9f95e97c14c17b4c15273dab4 arm64: dts: renesas: r9a09g056: Add XSPI node
7449d4d58da7cf579b4ee6d7cbeef7cabcb4c512 arm64: dts: renesas: r9a09g057: Add XSPI node
885bf52d044ad24acab2b7f4d9e7a0d233dc8f13 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
145a2a9e27562926c592645a05d682fe8e1f82e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH

--===============1316685989976092806==--
