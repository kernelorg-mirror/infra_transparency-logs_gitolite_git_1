Content-Type: multipart/mixed; boundary="===============1844269046774335424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Mon, 03 Aug 2026 13:07:31 -0000
Message-Id: <178576245182.2533663.4631178133815080275@gitolite.kernel.org>

--===============1844269046774335424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 044667223313f901454960a572120b0a83f705ce
    new: ab71a25d6658d2412c74bdd1158cc5fb805cab9e
    log: revlist-044667223313-ab71a25d6658.txt

--===============1844269046774335424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044667223313-ab71a25d6658.txt

e2414b289c2b68afab361def612ca3791cd70d12 soc: fsl: qe: properly scan GPIO nodes at startup
4175a6c0e964dfbe53557b9a74a9ec1005fe5303 drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
20a8c2530247be7ab4b5cb8896a5897e66324d42 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
92eed60bf3c4d1beea686f51c10a81293417b8c4 soc: fsl: dpio: Remove redundant dev_err()
e460ef309f44b39480209970f1dd462f051d6f30 soc: fsl: qe: implement get_direction()
7e47fe56415847732419ca8cef9307bf111dd368 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
890af4d0464ef10f61a30c69295075f2a6e09a1a dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
b6a375b38c279a22149b08426e80a0947baa2eb2 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
5ddc1624b3aca9c63712f3a5be578c6c3b222627 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
9727108464115732a9957f268be510a916a13c07 soc: fsl: qe: Use generic_handle_domain_irq()
0887d5f68c9c3413acf4d1e083dd83f1be4205ee soc: fsl: qe: Iterate over all pending interrupts in cascade handler
feaa9dc2a792e1d0766960368f911bc6b4feaa20 soc: fsl: qe: Handle spurious interrupts
159dae1b6b76d34b0e55c486a48cfd05ddf82f72 soc: fsl: qe: Convert to generic IRQ chip
17ee1c7e48a36d4e03a24092674abfd07751c0f2 soc: fsl: qe: Rename irq variable to parent_irq
e75fcf32f93ef32cd020a63ffc1808303655a43b soc: fsl: qe: Add support of IRQs in QE GPIO
7b771dc8425e89984de5b7e6bb651f2f6e0058aa bus: fsl-mc: Remove redundant dev_err()
7bcaa4f39ac01ceb2c2ed88c2de32ed01266a0ac soc: fsl: fix kernel-doc warnings and typos
3e7c937f1074ca76528db7f5c9df63af7ab85eaf soc: fsl: dpio: fix kernel-doc typos
30d0872877774176c340c7425ec3140da33e5d4b soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
dde14c20a2433d97b9060730f25f1696bc66776b soc: fsl: guts: use a macro to encode the DCFG CCSR space
70d3f6053696997dae577839ba4d6ad32266cd0f soc: fsl: guts: add a global structure to hold state
ae8f8d041d2010ae077f23f2a22c19037c53220d soc: fsl: guts: add a central fsl_guts_read() function
85489d29650618a38ad6702e8a3809dabdc8742b soc: fsl: guts: make it easier to determine on which SoC we are running
7d48564602b68173bd9d323cc68d07e755ca85ec soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
1b29770f76ba01e8bbf9b34d413eb57efac2ab4e dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
7a22ac87828e7f9969d64041945619765a4562fd soc: fsl: guts: implement the RCW override procedure
1cd9d214c7122c44a4caab937ecdb58f8d3d1932 phy: lynx-10g: use RCW override procedure for dynamic protocol change
060325071fab5d889740f6393e4e8ecd990e6cd1 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
ab71a25d6658d2412c74bdd1158cc5fb805cab9e bus: fsl-mc: drop unused assignment of acpi_device_id::driver_data

--===============1844269046774335424==--
