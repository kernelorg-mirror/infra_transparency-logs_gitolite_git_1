Content-Type: multipart/mixed; boundary="===============4043745976353580736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Fri, 02 Oct 2026 11:13:50 -0000
Message-Id: <179093963086.1267066.608386690859776211@gitolite.kernel.org>

--===============4043745976353580736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/dt-for-next
    old: 7c6d53827c9dd70c46acc5821ee611858d94a4f4
    new: cc6371a7f5195387584e56054f3af671ff7354dc
    log: revlist-7c6d53827c9d-cc6371a7f519.txt

--===============4043745976353580736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6d53827c9d-cc6371a7f519.txt

789eed2d8bfa83d79e24d185f736b038a121b3ce riscv: dts: spacemit: set console baud rate on OrangePi RV2
a87ca1e5b5d28dee5af42f59f3c6f833c5ad1da0 riscv: dts: spacemit: k3: move USB3 phy to board level
2b9612eceb96fb23bb81b044ce13f3bf5bab954f riscv: dts: spacemit: k3: add USB3 B and C controllers for Pico-ITX board
ea5cef6d5f3b734c427ed44794550e1b13be926c riscv: dts: spacemit: k3: add rfkill node for Bluetooth on Pico-ITX board
2f3b7240a4c27745ec327f3f1a2f28d897e6aab6 riscv: dts: spacemit: k3: add rfkill node for WLAN on the K3 Pico-ITX board
f314c98807c12272a1902aeda9c648d81b39bad2 riscv: dts: spacemit: k3-com260: keep dldo4 enabled
bd56cb9b84f74ef472c71285fee9e28ee414b10a riscv: dts: spacemit: k3-com260-ifx: Add USB nodes
dad085951db1098a0294da7d78aca1594b0f33f7 riscv: dts: spacemit: k3-com260-ifx: Add rfkill nodes
73329198cdc273008bd273b0c5ad4c65251cb49e dt-bindings: timer: thead,c900-aclint-mtimer: Add SpacemiT K3
c9bae665035f345ca050e98d6f4d6830c3d74f84 dt-bindings: interrupt-controller: thead,c900-aclint-mswi: Add SpacemiT K3
08257b5b3d38b3e19b61b807850f5a637fd1421b dt-bindings: interrupt-controller: thead,c900-aclint-sswi: Add SpacemiT K3
5397ba147c28427d3728812dec999fdab0f53619 dt-bindings: timer: sifive,clint: Remove spacemit,k3-clint
b424b3b0ab920a25c23fbd7d226a0174b38d0de7 irqchip/aclint-sswi: Add support for SpacemiT K3
cc6371a7f5195387584e56054f3af671ff7354dc riscv: dts: spacemit: k3: Replace incorrect CLINT node with ACLINT nodes

--===============4043745976353580736==--
