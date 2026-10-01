Content-Type: multipart/mixed; boundary="===============2550593716379550949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Thu, 01 Oct 2026 11:55:30 -0000
Message-Id: <179085573075.163775.11698138724671449089@gitolite.kernel.org>

--===============2550593716379550949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/dt-for-next
    old: 4947ee60bf48caddf5caefc08dbbc84d09fbbc6b
    new: 7c6d53827c9dd70c46acc5821ee611858d94a4f4
    log: revlist-4947ee60bf48-7c6d53827c9d.txt

--===============2550593716379550949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4947ee60bf48-7c6d53827c9d.txt

0317df585ea57f408396c998c7064d1c509a6573 riscv: dts: spacemit: set console baud rate on OrangePi RV2
62a66f4fa30e710e1354612ceffb2a6758b0ba7e riscv: dts: spacemit: k3: move USB3 phy to board level
25660e0e745483db4aeb26453a830c3484c99b56 riscv: dts: spacemit: k3: add USB3 B and C controllers for Pico-ITX board
f5c5ccfbf8853e17f11781d582608ee6a9b6a209 riscv: dts: spacemit: k3: add rfkill node for Bluetooth on Pico-ITX board
576b75232fb9c32ac5f33eaa0115ee0a949acd67 riscv: dts: spacemit: k3: add rfkill node for WLAN on the K3 Pico-ITX board
4618b1af3bb70e1395fbd04ab8f77cab3f050c89 riscv: dts: spacemit: k3-com260: keep dldo4 enabled
42bdf20b8a88dc3ab0f32e21d203994b70a56a21 riscv: dts: spacemit: k3-com260-ifx: Add USB nodes
0bf66816dd7ac1cc47bc6d56119ae7ab53407a29 dt-bindings: timer: thead,c900-aclint-mtimer: Add SpacemiT K3
451590effc5706b7af9007328975b7fbbc5d1b82 dt-bindings: interrupt-controller: thead,c900-aclint-mswi: Add SpacemiT K3
ea38fdb55d2e2eb3016a64d3d87f66b3677a92b2 dt-bindings: interrupt-controller: thead,c900-aclint-sswi: Add SpacemiT K3
015366119396049b1753186c58771c73ce7c37c7 dt-bindings: timer: sifive,clint: Remove spacemit,k3-clint
ed7d08fd03309a4f295a76273277fec98dd54ba1 irqchip/aclint-sswi: Add support for SpacemiT K3
7c6d53827c9dd70c46acc5821ee611858d94a4f4 riscv: dts: spacemit: k3: Replace incorrect CLINT node with ACLINT nodes

--===============2550593716379550949==--
