Content-Type: multipart/mixed; boundary="===============0538952363926783578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Thu, 30 Jul 2026 12:52:38 -0000
Message-Id: <178541595804.2110231.14235220467632070179@gitolite.kernel.org>

--===============0538952363926783578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 2e233235fd463c65188626b9cc5e272c5ee96c07
    new: 044667223313f901454960a572120b0a83f705ce
    log: revlist-2e233235fd46-044667223313.txt

--===============0538952363926783578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e233235fd46-044667223313.txt

43d5ffa6a041a407fdd7866b9839f5cbd9d95c42 soc: fsl: qe: properly scan GPIO nodes at startup
9fc72aa58cbb4b241127d3a823885fb63927893f drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
0f75bb64b427a2188f4befd610ac6298686868d9 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
020f8b2bd150fc042cc55200334f35b0057bf937 soc: fsl: dpio: Remove redundant dev_err()
859695749ba0d06cbb5d64b4aad95ce4546dfee4 soc: fsl: qe: implement get_direction()
af13753e91855a85078d08fb1add0f5e18474850 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
24be94b22d4145106bd784e58a0c93e7a0cecbd5 dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
465274a3282c0fd89332bad494cc12910a031c62 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
04ba9aab86b3057e112d3ef6028ead80ddbd2780 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
292bdbc172c58921b385a78bd37799bafe2dc921 soc: fsl: qe: Use generic_handle_domain_irq()
2d3e3b4684980a12d247314f8f23d7fb38e1c21c soc: fsl: qe: Iterate over all pending interrupts in cascade handler
3b92e0a14035ec067f31bb3a49055517b1649d16 soc: fsl: qe: Handle spurious interrupts
c499c4504fa942779c6b25cd269cd42b40075f1c soc: fsl: qe: Convert to generic IRQ chip
c02e80a27cac4f5b9b99009cd532adcbc7c783db soc: fsl: qe: Rename irq variable to parent_irq
52cb07cd7ab99dbee2839c5147b20d9247983133 soc: fsl: qe: Add support of IRQs in QE GPIO
a9f1f4a2c7db6928a4cf0815d252da9639cdd662 bus: fsl-mc: Remove redundant dev_err()
30fffedd8fddb8763fabefff5439f4fa33183007 soc: fsl: fix kernel-doc warnings and typos
09d2f78aef144334b404b16d3e0777037dbbc01a soc: fsl: dpio: fix kernel-doc typos
33c93ae2ce08aa4a13e8a627d90f2dbd9f18c755 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
77680625808b611d4305d96d94a16703d0ba6c84 soc: fsl: guts: use a macro to encode the DCFG CCSR space
93b8ffb8c901cc2d34682140820a93ca00f2edab soc: fsl: guts: add a global structure to hold state
153b53e6889f2053f904db61da7a54f58d39d775 soc: fsl: guts: add a central fsl_guts_read() function
cbef03b97ac0d568e938ff6381d11c9f33a1084d soc: fsl: guts: make it easier to determine on which SoC we are running
8e0f607a051935f027f8bfb5df52e073def7cc47 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
ff184dcddb6e45178ae77a3f8c5130635484a472 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
3af9f5f742a294336ca8e37064ce01dd89cf87ca soc: fsl: guts: implement the RCW override procedure
044667223313f901454960a572120b0a83f705ce phy: lynx-10g: use RCW override procedure for dynamic protocol change

--===============0538952363926783578==--
