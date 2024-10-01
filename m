Content-Type: multipart/mixed; boundary="===============6739300400774218831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 01 Oct 2024 12:24:35 -0000
Message-Id: <172778547526.2484032.10026284897575329124@gitolite.kernel.org>

--===============6739300400774218831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: d70ffb2645ce4f38e05a521c9b21fcf114025e7d
    new: eb0172de09d7343c9af08a552bab35d33ba74e0c
    log: revlist-d70ffb2645ce-eb0172de09d7.txt
  - ref: refs/heads/next
    old: e14c77520a77dc6fe2557948f2486194a51bcb65
    new: b5819d09a365e7c33a6d0198323bee7332c6cd76
    log: revlist-e14c77520a77-b5819d09a365.txt
  - ref: refs/heads/renesas-dts-for-v6.13
    old: fa41534f9055c9c4b2461b81d6a3a970cd3b03e5
    new: ddda5046e484d881563a6ad8da77f23f39f9e298
    log: revlist-fa41534f9055-ddda5046e484.txt

--===============6739300400774218831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70ffb2645ce-eb0172de09d7.txt

0270dbe4f891325dffecc74cbc90a4d567b02c4d arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
0f9752bacea25689271485ba0ff98ebc86c01ba5 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
48e17816c3effa3545e21cd4f7d5a00c55c17a18 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0a9a827a1a5923bab84d747784bd62de150da000 ARM: dts: renesas: genmai: Enable watchdog
f8e7de25d3ebd66a64009463b826a1377ef37902 ARM: dts: renesas: genmai: Enable OS timer modules
ac0dd586a41c3d1415556f42937bf7e926b4b15a ARM: dts: renesas: genmai: Sort nodes
f3b1d5c46a02482c73d5d32181d99f4aaf582afc ARM: dts: renesas: genmai: Define keyboard switch
e4b26b85a3dd27ad5b7a72e91a7046c71b2efa92 ARM: dts: renesas: Genmai: Update audio codec device node
b3daf6194e00fb965934b110952f77c4c1f5bb57 ARM: dts: renesas: Remove 'reg-io-width' properties from MMCIF nodes
47a205227c270672302f86a66b9f33910e18875d ARM: dts: renesas: marzen: Use interrupts-extended for gpio-keys
9c8410f0dea185aa7ca41abca2ccbec8311bbe06 ARM: dts: renesas: rskrza1: Use interrupts-extended for gpio-keys
0f458e7db3b35a0497161332562bfcce5a5eb966 ARM: dts: renesas: rza2mevb: Use interrupts-extended for gpio-keys
25e289d0622a40a76a1bb1d5972d250bf746f8bf arm64: dts: renesas: rcar-gen4: Switch PCIe to reset-gpios
ddda5046e484d881563a6ad8da77f23f39f9e298 ARM: dts: renesas: rskrza1: Enable watchdog timer
b5819d09a365e7c33a6d0198323bee7332c6cd76 Merge branch 'renesas-dts-for-v6.13' into renesas-next
eb0172de09d7343c9af08a552bab35d33ba74e0c Merge branch 'renesas-next' into renesas-devel

--===============6739300400774218831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14c77520a77-b5819d09a365.txt

0270dbe4f891325dffecc74cbc90a4d567b02c4d arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
0f9752bacea25689271485ba0ff98ebc86c01ba5 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
48e17816c3effa3545e21cd4f7d5a00c55c17a18 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0a9a827a1a5923bab84d747784bd62de150da000 ARM: dts: renesas: genmai: Enable watchdog
f8e7de25d3ebd66a64009463b826a1377ef37902 ARM: dts: renesas: genmai: Enable OS timer modules
ac0dd586a41c3d1415556f42937bf7e926b4b15a ARM: dts: renesas: genmai: Sort nodes
f3b1d5c46a02482c73d5d32181d99f4aaf582afc ARM: dts: renesas: genmai: Define keyboard switch
e4b26b85a3dd27ad5b7a72e91a7046c71b2efa92 ARM: dts: renesas: Genmai: Update audio codec device node
b3daf6194e00fb965934b110952f77c4c1f5bb57 ARM: dts: renesas: Remove 'reg-io-width' properties from MMCIF nodes
47a205227c270672302f86a66b9f33910e18875d ARM: dts: renesas: marzen: Use interrupts-extended for gpio-keys
9c8410f0dea185aa7ca41abca2ccbec8311bbe06 ARM: dts: renesas: rskrza1: Use interrupts-extended for gpio-keys
0f458e7db3b35a0497161332562bfcce5a5eb966 ARM: dts: renesas: rza2mevb: Use interrupts-extended for gpio-keys
25e289d0622a40a76a1bb1d5972d250bf746f8bf arm64: dts: renesas: rcar-gen4: Switch PCIe to reset-gpios
ddda5046e484d881563a6ad8da77f23f39f9e298 ARM: dts: renesas: rskrza1: Enable watchdog timer
b5819d09a365e7c33a6d0198323bee7332c6cd76 Merge branch 'renesas-dts-for-v6.13' into renesas-next

--===============6739300400774218831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa41534f9055-ddda5046e484.txt

0270dbe4f891325dffecc74cbc90a4d567b02c4d arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
0f9752bacea25689271485ba0ff98ebc86c01ba5 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
48e17816c3effa3545e21cd4f7d5a00c55c17a18 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0a9a827a1a5923bab84d747784bd62de150da000 ARM: dts: renesas: genmai: Enable watchdog
f8e7de25d3ebd66a64009463b826a1377ef37902 ARM: dts: renesas: genmai: Enable OS timer modules
ac0dd586a41c3d1415556f42937bf7e926b4b15a ARM: dts: renesas: genmai: Sort nodes
f3b1d5c46a02482c73d5d32181d99f4aaf582afc ARM: dts: renesas: genmai: Define keyboard switch
e4b26b85a3dd27ad5b7a72e91a7046c71b2efa92 ARM: dts: renesas: Genmai: Update audio codec device node
b3daf6194e00fb965934b110952f77c4c1f5bb57 ARM: dts: renesas: Remove 'reg-io-width' properties from MMCIF nodes
47a205227c270672302f86a66b9f33910e18875d ARM: dts: renesas: marzen: Use interrupts-extended for gpio-keys
9c8410f0dea185aa7ca41abca2ccbec8311bbe06 ARM: dts: renesas: rskrza1: Use interrupts-extended for gpio-keys
0f458e7db3b35a0497161332562bfcce5a5eb966 ARM: dts: renesas: rza2mevb: Use interrupts-extended for gpio-keys
25e289d0622a40a76a1bb1d5972d250bf746f8bf arm64: dts: renesas: rcar-gen4: Switch PCIe to reset-gpios
ddda5046e484d881563a6ad8da77f23f39f9e298 ARM: dts: renesas: rskrza1: Enable watchdog timer

--===============6739300400774218831==--
