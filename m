Content-Type: multipart/mixed; boundary="===============3625026510497208356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 01 Oct 2024 07:45:34 -0000
Message-Id: <172776873463.2236294.3290439856075295779@gitolite.kernel.org>

--===============3625026510497208356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 8939d6f4f46b2a7fc1991a8dfd99f6315d1ff3ab
    new: 92e805c809edd657e364088958b857bddf55cf09
    log: revlist-8939d6f4f46b-92e805c809ed.txt
  - ref: refs/heads/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: e764f35a43b3c0d6b6c65356564eec6da929b183
    log: revlist-9852d85ec9d4-e764f35a43b3.txt
  - ref: refs/heads/renesas-dts-for-v6.13
    old: 0000000000000000000000000000000000000000
    new: 6695b5500ba4b83aaabf4eb2434f71ce1910f28c
  - ref: refs/tags/renesas-devel-2024-10-01-v6.12-rc1
    old: 0000000000000000000000000000000000000000
    new: 0083932a59ac7e68d2ef429ec893ce33d354a671
  - ref: refs/tags/renesas-next-2024-10-01-v6.12-rc1
    old: 0000000000000000000000000000000000000000
    new: 95bee02b30910a9e790d90399ccae4285b14cef6

--===============3625026510497208356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8939d6f4f46b-92e805c809ed.txt

a29e1183eaa2f081efd66ecb64d3078424f5a566 arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
951f7eb0c2358b51ce782942df6c880da57f8882 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
a822f371daa15e8a501374dcff24c0594a84ee19 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2167772c34a6b3a1dcf8cbfb92da98fa81413fe6 ARM: dts: renesas: genmai: Enable watchdog
0707ff95e65969eda16baee7ee83b0b9b14d3b5b ARM: dts: renesas: genmai: Enable OS timer modules
27a8ec042b5328344f147fc29fdc79cee28114f5 ARM: dts: renesas: genmai: Sort nodes
66239aa1cecfa25d89a6b5aff638ea275253efd6 ARM: dts: renesas: genmai: Define keyboard switch
dcb207f141cb6896a991623a860ac4a9fb3136c9 ARM: dts: renesas: Genmai: Update audio codec device node
0efa47abf69e5571a2d7a687bc8a777344a76c5d ARM: dts: renesas: Remove 'reg-io-width' properties from MMCIF nodes
17882dea8cb853e657d63512fcaef09fe3ac674f ARM: dts: renesas: marzen: Use interrupts-extended for gpio-keys
b630352660cd1377364d21c643b1bd8d972537f6 ARM: dts: renesas: rskrza1: use interrupts-extended for gpio-keys
910f99dce087d118c86ff892476a3afe9daf07da ARM: dts: renesas: rza2mevb: use interrupts-extended for gpio-keys
201aaf87becbbab272a6101673983043ccc87217 arm64: dts: renesas: rcar-gen4: Switch PCIe to reset-gpios
6695b5500ba4b83aaabf4eb2434f71ce1910f28c ARM: dts: renesas: rskrza1: Enable watchdog timer
e764f35a43b3c0d6b6c65356564eec6da929b183 Merge branch 'renesas-dts-for-v6.13' into renesas-next
92e805c809edd657e364088958b857bddf55cf09 Merge branch 'renesas-next' into renesas-devel

--===============3625026510497208356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-e764f35a43b3.txt

a29e1183eaa2f081efd66ecb64d3078424f5a566 arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
951f7eb0c2358b51ce782942df6c880da57f8882 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
a822f371daa15e8a501374dcff24c0594a84ee19 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2167772c34a6b3a1dcf8cbfb92da98fa81413fe6 ARM: dts: renesas: genmai: Enable watchdog
0707ff95e65969eda16baee7ee83b0b9b14d3b5b ARM: dts: renesas: genmai: Enable OS timer modules
27a8ec042b5328344f147fc29fdc79cee28114f5 ARM: dts: renesas: genmai: Sort nodes
66239aa1cecfa25d89a6b5aff638ea275253efd6 ARM: dts: renesas: genmai: Define keyboard switch
dcb207f141cb6896a991623a860ac4a9fb3136c9 ARM: dts: renesas: Genmai: Update audio codec device node
0efa47abf69e5571a2d7a687bc8a777344a76c5d ARM: dts: renesas: Remove 'reg-io-width' properties from MMCIF nodes
17882dea8cb853e657d63512fcaef09fe3ac674f ARM: dts: renesas: marzen: Use interrupts-extended for gpio-keys
b630352660cd1377364d21c643b1bd8d972537f6 ARM: dts: renesas: rskrza1: use interrupts-extended for gpio-keys
910f99dce087d118c86ff892476a3afe9daf07da ARM: dts: renesas: rza2mevb: use interrupts-extended for gpio-keys
201aaf87becbbab272a6101673983043ccc87217 arm64: dts: renesas: rcar-gen4: Switch PCIe to reset-gpios
6695b5500ba4b83aaabf4eb2434f71ce1910f28c ARM: dts: renesas: rskrza1: Enable watchdog timer
e764f35a43b3c0d6b6c65356564eec6da929b183 Merge branch 'renesas-dts-for-v6.13' into renesas-next

--===============3625026510497208356==--
