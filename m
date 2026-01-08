Content-Type: multipart/mixed; boundary="===============1750806077283978552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jan 2026 02:13:46 -0000
Message-Id: <176783842639.1261009.3728391998150125628@gitolite.kernel.org>

--===============1750806077283978552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: ccaf7c858ffbddb0597f494c5510fc7a72a5f279
    new: f46acd10a885cb919053b09c743897d50ce259a9
    log: revlist-ccaf7c858ffb-f46acd10a885.txt

--===============1750806077283978552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccaf7c858ffb-f46acd10a885.txt

dfe2a0b94f72b18bcaa8efc821f1502790cc2f41 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
6b9b06287028516acb661a76ba89edb65d3d12a4 pinctrl: renesas: Mark local variable with const in ->set_mux()
1369fe4f9ed2cf8d34db008205c100636bad1b74 pinctrl: renesas: rzg2l: Validate pins before setting mux function
a20cef6329039aba6d2c5148d6fac9e0ae4d4f5a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9c6a8dccc2af82f74d6401d5c13f4039bbad02eb pinctrl: renesas: rzg2l: Fix ISEL restore on resume
8c71c3899e254cbe85f07904afd92b8e27243ae9 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
a8e7a00745fcc470a07f6be1d765cef158bc5cb8 pinctrl: renesas: rzg2l: Fix PMC restore
dc8610555382b0936731c594262b5583c5509e2f pinctrl: renesas: rzg2l: Remove extra semicolons
eb96fe5064700b14aea647e4314bb0cf95899414 pinctrl: renesas: rzg2l: Remove useless wrappers
b1923873dbac1869d0664388c15ead0563c15103 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
0538f3fe99fe46498ea9e2a53dfe3e1a2472c519 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0fcd605d7e19901bdd15f324e603fe3fe4fbdb91 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
f46acd10a885cb919053b09c743897d50ce259a9 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function

--===============1750806077283978552==--
