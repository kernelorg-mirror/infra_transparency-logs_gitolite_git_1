Content-Type: multipart/mixed; boundary="===============5964971933492671258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 19 Aug 2025 09:47:25 -0000
Message-Id: <175559684505.3916240.11923930748144875087@gitolite.kernel.org>

--===============5964971933492671258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 505cbde9f811d5d406e8930edbc74e7d37f07b4e
    new: fe77d20fe4e272f9854d019e6ccdb9ac544a8fa6
    log: revlist-505cbde9f811-fe77d20fe4e2.txt
  - ref: refs/heads/next
    old: eb33590872d1c32a76ef513ad7be58de29d9f921
    new: c0536d3500365a818cbc566aa54bb15d468e02e4
    log: revlist-eb33590872d1-c0536d350036.txt
  - ref: refs/heads/renesas-dts-for-v6.18
    old: 9471de64c9cc15a74e11eaa0c6156fe866ec11c3
    new: 6f21672c42fc432d69d8fd51e5d8cea145d5be5b
    log: |
         8a5a0294f40a50e5be83e9b7ebbc15b546f64e41 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
         5293e8f2a854344ef9aba2391b44c7a437889ebb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
         cd09e96fbac54fa962750c8cecea4d3d5e7e72ae arm64: dts: renesas: r9a08g045: Add I3C node
         6fb1e70e7a918969573bc5258975456bb7165cc0 arm64: dts: renesas: r9a09g047: Add I3C node
         be5d60d94b982d46a734750d93624bd85a1c7089 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
         41e194978510a9910be2ed7b4d8b4edb61671a90 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
         98340bf91dd9e8f08f25364edd8819ee903c1b84 arm64: dts: renesas: r9a09g077: Add pinctrl node
         c11ef17a6535539fb42d516de1bc6622b50ed242 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-dts-for-v6.18
         6f21672c42fc432d69d8fd51e5d8cea145d5be5b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
         
  - ref: refs/heads/renesas-drivers-for-v6.18
    old: 0000000000000000000000000000000000000000
    new: 75601ffaea537c3180f23912ce1d0ed5f716469d
  - ref: refs/tags/renesas-devel-2025-08-19-v6.17-rc2
    old: 0000000000000000000000000000000000000000
    new: b66ba6df5c808333630083a15be78d36e48fc457
  - ref: refs/tags/renesas-next-2025-08-19-v6.17-rc1
    old: 0000000000000000000000000000000000000000
    new: ab5247d148f19e8f3072e23def69794d8de3facc

--===============5964971933492671258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505cbde9f811-fe77d20fe4e2.txt

8a5a0294f40a50e5be83e9b7ebbc15b546f64e41 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
5293e8f2a854344ef9aba2391b44c7a437889ebb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
75601ffaea537c3180f23912ce1d0ed5f716469d soc: renesas: rz-sysc: Add syscon/regmap support
cd09e96fbac54fa962750c8cecea4d3d5e7e72ae arm64: dts: renesas: r9a08g045: Add I3C node
6fb1e70e7a918969573bc5258975456bb7165cc0 arm64: dts: renesas: r9a09g047: Add I3C node
be5d60d94b982d46a734750d93624bd85a1c7089 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
41e194978510a9910be2ed7b4d8b4edb61671a90 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
98340bf91dd9e8f08f25364edd8819ee903c1b84 arm64: dts: renesas: r9a09g077: Add pinctrl node
c11ef17a6535539fb42d516de1bc6622b50ed242 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-dts-for-v6.18
6f21672c42fc432d69d8fd51e5d8cea145d5be5b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
c0536d3500365a818cbc566aa54bb15d468e02e4 Merge branches 'renesas-drivers-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
fe77d20fe4e272f9854d019e6ccdb9ac544a8fa6 Merge branch 'renesas-next' into renesas-devel

--===============5964971933492671258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb33590872d1-c0536d350036.txt

8a5a0294f40a50e5be83e9b7ebbc15b546f64e41 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
5293e8f2a854344ef9aba2391b44c7a437889ebb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
75601ffaea537c3180f23912ce1d0ed5f716469d soc: renesas: rz-sysc: Add syscon/regmap support
cd09e96fbac54fa962750c8cecea4d3d5e7e72ae arm64: dts: renesas: r9a08g045: Add I3C node
6fb1e70e7a918969573bc5258975456bb7165cc0 arm64: dts: renesas: r9a09g047: Add I3C node
be5d60d94b982d46a734750d93624bd85a1c7089 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
41e194978510a9910be2ed7b4d8b4edb61671a90 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
98340bf91dd9e8f08f25364edd8819ee903c1b84 arm64: dts: renesas: r9a09g077: Add pinctrl node
c11ef17a6535539fb42d516de1bc6622b50ed242 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-dts-for-v6.18
6f21672c42fc432d69d8fd51e5d8cea145d5be5b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
c0536d3500365a818cbc566aa54bb15d468e02e4 Merge branches 'renesas-drivers-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next

--===============5964971933492671258==--
