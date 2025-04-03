Content-Type: multipart/mixed; boundary="===============1657462800866871660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 03 Apr 2025 10:36:46 -0000
Message-Id: <174367660617.3727273.10404643808059322893@gitolite.kernel.org>

--===============1657462800866871660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7d77c8dc7c794e0a773d0ccd0f1df3d5b8128f9e
    new: 41466baa6a3e1f626bb7e547b7be66447694f71c
    log: revlist-7d77c8dc7c79-41466baa6a3e.txt

--===============1657462800866871660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d77c8dc7c79-41466baa6a3e.txt

69e4c642484d4d4d3893163af46f8904377b5dcf irqdomain: pci: Switch to irq_domain_create_linear()
009bf2eca14e1a2f69aabe42d7d1652b194802bf irqdomain: pinctrl: Switch to irq_domain_create_*()
ee6a2c831a42317dc13cf0ed0c06993e44d85e03 irqdomain: ppc: Switch to irq_domain_create_*()
d8e04f4e4ad99065eaeaf29a7b0bae5b83bdb703 irqdomain: sh: Switch to irq_domain_create_*()
cb19e05fee97399b5691e1ec9cf74b8cce1500e1 irqdomain: soc: Switch to irq_domain_create_*()
4d5a49ce4f21786dc64467ad2243fea049be3f80 irqdomain: spmi: Switch to irq_domain_create_tree()
68958219775dfeccace57d82217c3c20f1167ff7 irqdomain: ssb: Switch to irq_domain_create_linear()
4a0e73de21ae053246f80c0af9d5c9300f58ba74 irqdomain: thermal: Switch to irq_domain_create_linear()
f96ebc08eb8227e0708f03ae8660e6e1f4264b22 irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
1fb6ade4c48b13976bf17e13582c7b48edf594ed irqdomain: Drop irq_domain_add_*() functions
218e27ab3c8306beab2613484dbbff216b923bc1 irqdomain: ppc: Switch to irq_find_mapping()
861c95bda1bc9e03f8fe940cce09d5a28c35dc83 irqdomain: sh: Switch to irq_find_mapping()
03ddfed8e4e9dedde0191af6742fdac92423f1f6 irqdomain: gpio: Switch to irq_find_mapping()
1e4c01389a6e2b4aa410323fa5fbff32a42ca9e5 irqdomain: gpu: Switch to irq_find_mapping()
cc84424a516862ae13c30b9cded7c51137dde64c irqdomain: irqchip: Switch to irq_find_mapping()
ae2f184fe0486c64f8ca12a52afae1eca0382ab3 irqdomain: pinctrl: Switch to irq_find_mapping()
418be7b53ea8ddb9e7d3d835b56892b6c9c45d45 irqdomain: Drop irq_linear_revmap()
76e2d8723aa44c4d5be305b75288fb04f9798cad irqdomain: Use irq_domain_instantiate() retvals as initializers
9e9959e8b4cf55c5e8c76d8287299e82d42dac80 irqdomain: Make struct irq_domain_info variables const
4e3edbaa091c1aa0de6603a3469ccb128b8fc3d7 irqdomain.h: Improve kernel-docs of functions
8745eec84f99a6f5abd4cefed7e76e27af21420c docs: irq/concepts: Add commas and reflow
1ba4a02a1a402cf32deb08d620b88a378cd0d115 docs: irq/concepts: Minor improvements
419f701e38fd59655bc1a885a0d17da0d362a0d7 docs: irq-domain.rst: Simple improvements
65ba63cab904bc24dd89fbfa968812365b9143e2 docs: irqdomain: Update
008dbd948c13d335699a83c2372b04ccb5b21888 irqdomain.c: Fix kernel-doc and add it to Documentation
84916986b09aa3b4852e6ec1e5f8f031c15fb2f8 BRANCH_MARKER: submit
bcb93db848a83139dffcf2f89343e60cdcc70140 genirq: warn about IRQs on isolated CPUs
e8d71f05e5196e0459374cce534c1bf45c056323 avoid tty_port_link_device
eb912311cc74036bfe34c4453066e4a0d4256b1f hide tty_port_link_device
794e68fce6c031bf312b112bc7e59d2ec6315a6d tty: make tty_cdev_add() more readable
a4f143af16d2515c6ac748381b196c11cb5755e0 tty_port_link_device retval
015f19a8ca4db75f0eebc95d0698c8c11bda1933 make free_tty_struct available
200e34ce1d17493900ed5892df81055504778514 tty: convert driver::ttys to xarray
1aeaed1c4d37b2a41e5d68357e9986bc7b225be2 tty: convert driver::termios to xarray
64fb749db73e21074aa040e0333652144d2e37bd tty: convert driver::ports to xarray
694e1158e8c23750ba6d07e16da0045fd58f40a4 tty: convert driver::cdevs to xarray
052b8cbf9cd4364bf16d223d63570213c4c1606a ttytest: add
4bb29379c5b696d3630fddc1d0f108301ac934ec tty: use xarray for tty's file list
e448f6aed746c9f4194b13afaea1e66aff6b37d3 amba-pl011: don't rely on amba_reg.state
e749deb0a796ef3bb3cac8e03b4decc26d098ed2 serial: drv->state -> xarray
069dd86758b4c7d24a43f3ab9904d974ce5014c9 +enum uart_iotype
d5a640d935c4fe44b872bef4a9c03ce1715a09c5 quirks
04130d2720d9450d3fc1dd8193bfc64f652f04ec 8250 ops
248ef2766ba3b828be8b1749e672a9b7fcc3e878 ops2
41466baa6a3e1f626bb7e547b7be66447694f71c BRANCH_MARKER: work

--===============1657462800866871660==--
