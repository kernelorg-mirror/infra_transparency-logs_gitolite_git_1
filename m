Content-Type: multipart/mixed; boundary="===============6844875267277653317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Tue, 28 Jul 2026 15:49:54 -0000
Message-Id: <178525379496.3872848.11940788981304298046@gitolite.kernel.org>

--===============6844875267277653317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl_wip
    old: 6a49bb2ec69de49fdbdcfec43f5c830ee1c1cfd8
    new: a1b9681c09937939029179b58202fc578af6227a
    log: revlist-6a49bb2ec69d-a1b9681c0993.txt

--===============6844875267277653317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a49bb2ec69d-a1b9681c0993.txt

6599935a1e4be0354326086ea6c73dcb8f43b881 powerpc: Move CONFIG_QE_GPIO to SoC
e0bdf39890814b5dd5481c8f9c80c5f8399fa6cb drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
40c144e3226384fe715a12fc9ad21f9e9312f4c7 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
863a06885322bb1c0f43fe93faf13ad3e34b3f90 soc: fsl: dpio: Remove redundant dev_err()
f9cb22ee1b94a3cc5927a3cf3a6f8d01eff8e569 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
5708dd3c5a92b9199e4d12ae835b42aed55fe35d dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
a9fb1bd72af0bac860df82efcd92af9e6d4300b6 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
33c35fcd8ac007e497f629de105aaf5f39139d1e dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
2f30a619841dc0fee839eabc47b9d013a34dad7e soc: fsl: qe: Use generic_handle_domain_irq()
8244ee2deae73c12a35616a8eed1a88531dcb36c soc: fsl: qe: Iterate over all pending interrupts in cascade handler
7c1419107a55a8d89938a9d04f9c93d9074a3ea9 soc: fsl: qe: Handle spurious interrupts
f585e2fac5750ead5f697a47b8612baf927f3d10 soc: fsl: qe: Convert to generic IRQ chip
8cd24ff37c299f8159dee8193f171443b331c708 soc: fsl: qe: Rename irq variable to parent_irq
4a3ba9789922560a8111ffbd09f1fde2abff639a soc: fsl: qe: Add support of IRQs in QE GPIO
9c2aa7e18533b38d3c4e46868ec61b99baf9994d soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
1c0c0d8c5233709a1a17c8592efb3460b1de548d soc: fsl: guts: use a macro to encode the DCFG CCSR space
baf7bd0b90cba862c103e6514b450483d51fa89f soc: fsl: guts: add a global structure to hold state
ff46567f834a69eb735d4b76dbd4f65e1d1e8f59 soc: fsl: guts: add a central fsl_guts_read() function
4ef779e6964ab48f416fe80a5751b8600c50d1b1 soc: fsl: guts: make it easier to determine on which SoC we are running
eb7d3c40732bc85afd2cfa75e9a5955cdfb5ba7a soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
3737be6d5029a39247947d34318abfb20c826aef dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
d9c612791e868e16ba0deb1d0304fa5f9adf4e7c soc: fsl: guts: implement the RCW override procedure
a1b9681c09937939029179b58202fc578af6227a phy: lynx-10g: use RCW override procedure for dynamic protocol change

--===============6844875267277653317==--
