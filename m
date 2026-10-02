Content-Type: multipart/mixed; boundary="===============3513502958400431027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Fri, 02 Oct 2026 11:29:00 -0000
Message-Id: <179094054075.1277913.3855489708142810572@gitolite.kernel.org>

--===============3513502958400431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/for-next
    old: 8154bde1241afb206f665450d15501369a29f9b7
    new: 44034f5791c106ae588a7f063f88e2ec98f84b31
    log: revlist-8154bde1241a-44034f5791c1.txt

--===============3513502958400431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8154bde1241a-44034f5791c1.txt

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
44034f5791c106ae588a7f063f88e2ec98f84b31 Merge branch 'spacemit-misc-for-next' into spacemit-for-next

--===============3513502958400431027==--
