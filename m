Content-Type: multipart/mixed; boundary="===============4753439746443495687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 08 Apr 2025 10:54:55 -0000
Message-Id: <174410969525.1826546.16517497886843514666@gitolite.kernel.org>

--===============4753439746443495687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: dd7c1ca925ae2d45f909ba9130a685f36f132297
    new: b8e3488ba0c30d36f0d38d32320198228c42fe18
    log: revlist-dd7c1ca925ae-b8e3488ba0c3.txt

--===============4753439746443495687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7c1ca925ae-b8e3488ba0c3.txt

8f315cf982fe0d9001f51c1ccc21e2056671a391 irqdomain: arc: Switch to irq_domain_create_linear()
e801477809ceba560736b92d12e2891824f5b7b6 irqdomain: arm: Switch to irq_domain_create_*()
e669be99f14cfdc081118d167a1d28624c756271 irqdomain: bus: Switch to irq_domain_create_simple()
4ff443457f6ef44685024760a6a7b0e0484de704 irqdomain: drm/amdgpu: Switch to irq_domain_create_linear()
3cd7b7e5846549322b42c11717c9b819f82c1d71 irqdomain: drm/msm: Switch to irq_domain_create_linear()
1a938e66dd1a9c259870de3388f818357e45f1d9 irqdomain: edac: Switch to irq_domain_create_linear()
0a1accd9c81acb0221c2b9dfaa49b88925c25e34 irqdomain: gpio: Switch to irq_domain_create_*()
78661710d17382fc5897b54f1ab05e8e7385a242 irqdomain: gpu: ipu-v3: Switch to irq_domain_create_linear()
80dc0c052e776ed6126320580ce0d5fd852273bf irqdomain: i2c: Switch to irq_domain_create_linear()
b9d9b07eb0bd7715e5c13643b0de936d36f81851 irqdomain: iio: Switch to irq_domain_create_simple()
50f944820186205528e71f5145c9cf89f958acbc irqdomain: irqchip: Switch to irq_domain_create_*()
580b727f0cfe6ad295dd75a8300b30c178963311 irqdomain: mailbox: Switch to irq_domain_create_tree()
42291a27e47272d3032e04bdfae35ee7b4ef8c7e irqdomain: memory: Switch to irq_domain_create_linear()
982062e15ba54a37b6ebd0961b464f6bce99ccfd irqdomain: mfd: Switch to irq_domain_create_*()
47f73da135d5fd1bc00b20eb2494d6c2d4412f3f irqdomain: mips: Switch to irq_domain_create_*()
6cae73735476996bd1624839c395815bf6795998 irqdomain: misc: Switch to irq_domain_create_simple()
4f45c81a8d820d1f331c780c66c0fc3cac577b12 irqdomain: net: Switch to irq_domain_create_*()
af2b48b2153df6863439dad70ddb197cc771afd9 irqdomain: nios2: Switch to irq_domain_create_linear()
2329f7184491205a3fefec5724a124be9b59e40a irqdomain: pci: Switch to irq_domain_create_linear()
6a1637d254100df488290f17138e172f3e2233e6 irqdomain: pinctrl: Switch to irq_domain_create_*()
8cb7642a0b2c38167dda5a722b7567c28f49eb20 irqdomain: ppc: Switch to irq_domain_create_*()
78ecfe3e455e1ec20521943535774e5788256232 irqdomain: sh: Switch to irq_domain_create_*()
41e448ae34d8e9447317efea12d8ddf2591e5fde irqdomain: soc: Switch to irq_domain_create_*()
95c080ee70c39ea8c4d962f07523d6e17d15215b irqdomain: spmi: Switch to irq_domain_create_tree()
e39be1c128edc411e1dec85321ecbe3eea082e4d irqdomain: ssb: Switch to irq_domain_create_linear()
4c8731f002dd51018f5c811c6e9ec00f17229c5b irqdomain: thermal: Switch to irq_domain_create_linear()
a9590659bfdb777314350185a3cd98007a662383 irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
e812cb0421f89162cfdb48e88ae8ef1887387ff0 irqdomain: Drop irq_domain_add_*() functions
cd8dff8b51c1507a2945fd34794041a04c632e4f irqdomain: ppc: Switch to irq_find_mapping()
4f9dc30e08c50c1de13d72a2384efb1089cd99a2 irqdomain: sh: Switch to irq_find_mapping()
5c7257cf2e972de8c1cf61c068f3a3d4d2046dab irqdomain: gpio: Switch to irq_find_mapping()
c430be4a30b251f047e68c2c2bea9ee872141581 irqdomain: gpu: Switch to irq_find_mapping()
64f7f94905c7888fdec38be427ddf2b199a80b19 irqdomain: irqchip: Switch to irq_find_mapping()
a783530743db972271c1e316ec953ea14d1ec856 irqdomain: pinctrl: Switch to irq_find_mapping()
7d4fafbec43ed94040f045791c0526cb28ae324a irqdomain: Drop irq_linear_revmap()
674482b1ea506cfbf9e2459c7683580432653c1d irqdomain: Use irq_domain_instantiate() retvals as initializers
ce747e9ab04bb7600bd233af82d4f8c9959af17c irqdomain: Make struct irq_domain_info variables const
0e3a85454d7c844b8aa4e1a811c839ad1460dba6 irqdomain.h: Improve kernel-docs of functions
3217cff78133c5d71ba87cfb2108bb39f745401c docs: irq/concepts: Add commas and reflow
cbec76ca3ad64762b016fa6ff137cc031a878099 docs: irq/concepts: Minor improvements
8cb96c5519b254d14f37a6c0f5b758e5ccdf598f docs: irq-domain.rst: Simple improvements
f93c2d1ad59c079159ac67d558c617efe1ffb245 docs: irqdomain: Update
5c98df4e09544c4537946716652c54244040323d irqdomain.c: Fix kernel-doc and add it to Documentation
ab776f74494f82417e41c70a1a3394b6041f094c BRANCH_MARKER: submit
9b8988b04a5ae133a6107962ffcb2b1b2f01414c genirq: warn about IRQs on isolated CPUs
9d3d26163f2d97b7d6c0ce0dbb024e600fecf98a avoid tty_port_link_device
af81fa9fa54cc147498d6460d4c5745713cf9f9b hide tty_port_link_device
a700ac0c9654b582920b61cbb089049d841bc8ee tty: make tty_cdev_add() more readable
f254e88e56222177ed016d7d6700aa8b2452841a tty_port_link_device retval
39cdd8315cb4ad3a66d25770734f574b58e95245 make free_tty_struct available
8305d79e6e856794fa6d66cc0b25b32434b8913b tty: convert driver::ttys to xarray
cd9c477e3914d34b1df2d759244a445c0374a2af tty: convert driver::termios to xarray
5c8f09a74eae47b9b916328e059f5bba2c809ea6 tty: convert driver::ports to xarray
e9be4d29eca5051575e01059f3cee65f402e16f9 tty: convert driver::cdevs to xarray
46a6e0f75e0d29fba03a5e0f69edda1c435904ca ttytest: add
c1d96df76db4025d815e6e767bc87f1ca966cd67 tty: use xarray for tty's file list
4c3c3aec9416d3122104756a3bd892f8f5cc6154 amba-pl011: don't rely on amba_reg.state
0fb08e97fd0cb0b71e36bfa7fab918dfcaaa2b74 serial: drv->state -> xarray
07f1226b8fa87ad2eef9ed0caf1af00ff7088749 +enum uart_iotype
20707f9b817fdf3ec47c83eab1e864e25d7644a6 quirks
fdbba18c840072dd8322d1abdbfaa5cd5b9440e2 8250 ops
4c70531c1ece632c197618dd589645aa93ed02f7 ops2
b8e3488ba0c30d36f0d38d32320198228c42fe18 BRANCH_MARKER: work

--===============4753439746443495687==--
