Content-Type: multipart/mixed; boundary="===============7107013567085614602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 04 Mar 2025 08:48:15 -0000
Message-Id: <174107809508.2489648.18272935945217945424@gitolite.kernel.org>

--===============7107013567085614602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2e34f839068291b65952cdcabb82b977d40d165c
    new: 652bb2cea510d6f80c1f01cd6e1a5d47116cd5a9
    log: revlist-2e34f8390682-652bb2cea510.txt

--===============7107013567085614602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e34f8390682-652bb2cea510.txt

83405f666e9b150750852c90eff45e2a0eada762 irqdomain: mfd: Stop using irq_domain_add_simple()
e7168c34e50a55a641192e9f324f387fb807b2ef irqdomain: misc: Stop using irq_domain_add_simple()
c8b33d3e387abe108ef7511f723c463ec7327090 irqdomain: pinctrl: Stop using irq_domain_add_simple()
2975ecb5687bae256294dd43e6387da99670d971 irqdomain: irqchip: Stop using irq_domain_add_simple()
d324ce6ff4823f078cc429ba35a87997b5b592a9 irqdomain: Drop irq_domain_add_simple()
fc23d94417ee47c290d12cdff41fcad6479e5c68 drop irq_domain_add_linear
bac6eee85a299872b29c8defe53d0bc5a321b3dc drop irq_domain_add_hierarchy
02c397f926718373a6251aa32401791b0bf21b51 drop irq_domain_add_legacy() WHITESPACE+
a552a5f4c9342a6d8976531a448b4b526d480964 switch irq_domain_add_nomap() to fwnode
1b62d78f0acce7bd9e8bb2ad0cfef28839f58c8d drop irq_domain_add_tree
6d14492dd0a810bb08d7857aca2a8c12c263f059 irqdomain: Rename _instantiate functions to _add
d62953f27444c8e970e35e9d3aa5493dbb64b158 irqdomain: Switch away from irq_linear_revmap() and drop it
82e46f0ac0f7bab591d29458f5b393263a2a65d3 irqdomain.h: Improve kernel-docs of functions
267a3a2793ff449465add2f62d60289e36e0549c docs: irq/concepts: Add commas and reflow
1fff5bbd09086f6f44b8613696cb05b53cbe1ee6 docs: irq/concepts: Minor improvements
42ae6347eab38f691b7071d413c87b60ec8904d6 docs: irq-domain.rst: Simple improvements
498b4b6af2738c7a8c12592216984f8032f0f389 docs: irqdomain: Update
91ec82a72a95eb4ca399a9b28ef5c657de290993 irqdomain.c: Fix kernel-doc and add it to Documentation
b26e2fd492e5baa5d8dfa8dfb721987d394f8c31 genirq: warn about IRQs on isolated CPUs
ae0d1b3188d7c9d62e674b8a4cbcca65bc1b8965 avoid tty_port_link_device
f6984fa4ed76a0b393e309eb245e54a1a53d03a5 hide tty_port_link_device
fa4cf049d42aefa91bd9c8c2217ed5e9f68913b8 tty: make tty_cdev_add() more readable
6da83b2650220185a1f64d550dbca434cb566b3c tty_port_link_device retval
666953f06ee21df38e6b50129a9debcabb296651 make free_tty_struct available
513856ff63ec84930b79a94aebd9ce32d5201fe1 tty: convert driver::ttys to xarray
e6b46d8936fd97d8f43e54e8f4120578380762df tty: convert driver::termios to xarray
f10df3f77d9fa364b14c8e32c371136bba06b337 tty: convert driver::ports to xarray
cd2a1b99f1135a2a1b25e9c082ced5e6d5ed2d0f tty: convert driver::cdevs to xarray
d3a4bb1e8f89ca592c383ad3262999c1afedbd02 ttytest: add
a2a1919b27d1ae0ab32777b31e719afc1fa55bda tty: use xarray for tty's file list
08471ca89ba8f47a34cf78e7aa21ca4a4ccf02a5 amba-pl011: don't rely on amba_reg.state
c191ccd6c4d2ac128dbae455dc277a8552b0335b serial: drv->state -> xarray
27c714efacb02e3b3971704774ed337e21e21f54 +enum uart_iotype
43b190fb83e99c551b7c06563195223c66a385e9 quirks
0deb23061a7336d5f37c5b2fdcaf12c885068867 8250 ops
3979eef596451ac6c746ef45aa8c2391d2c24808 ops2
652bb2cea510d6f80c1f01cd6e1a5d47116cd5a9 BRANCH_MARKER: work

--===============7107013567085614602==--
