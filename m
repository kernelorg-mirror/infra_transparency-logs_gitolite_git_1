Content-Type: multipart/mixed; boundary="===============4277770717968362195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 03 Mar 2025 10:08:56 -0000
Message-Id: <174099653677.1302922.9637841234432119039@gitolite.kernel.org>

--===============4277770717968362195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 6a5773ba87efb03d0d268aa0936b43196309cbb6
    new: 2e34f839068291b65952cdcabb82b977d40d165c
    log: revlist-6a5773ba87ef-2e34f8390682.txt

--===============4277770717968362195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5773ba87ef-2e34f8390682.txt

814863cc0eb9ee3adc538ba6e410512470c6f548 irqdomain: Drop irq_domain_add_simple()
31ea7fc57fca07e215206e86fd25ba8abcb0f479 drop irq_domain_add_linear
d6c501a336104227712b722d4549298e70ea8b02 drop irq_domain_add_hierarchy
dcb546c8662c6333a1464bf13f440aa1f074bc09 drop irq_domain_add_legacy()
2449f517802c34d946742a4698b3a4124aef45e3 switch irq_domain_add_nomap() to fwnode
1407a3795a9389abfa54a78e8474c620edc3d501 drop irq_domain_add_tree
cf7cdb257bc70a2cc7055278d18f60fd8e23aca2 irqdomain: Rename _instantiate functions to _add
dbaa92bfa9e466ce053fd9ec1d2eaa1a99600846 irqdomain: Switch away from irq_linear_revmap() and drop it
edc32a057d3026067410455eb0226d195c914f60 irqdomain.h: Improve kernel-docs of functions
3c24af5234d25dce1eb4d2e06c21839d9487adad docs: irq/concepts: Add commas and reflow
a62c8ab5f4bf7d3d375b4167b015dd57a65b9f05 docs: irq/concepts: Minor improvements
03473aa121d66a2ff2be673ae39711d6b35eec73 docs: irq-domain.rst: Simple improvements
9b55c4c9fca56d2904df8254cc460fb58893e9fc docs: irqdomain: Update
d7aa4daf6e41afb9da8dc2e0e5fa20834597c666 irqdomain.c: Fix kernel-doc and add it to Documentation
6fb67a9c2d22a82f3b8d8606f84a3e29e46db769 genirq: warn about IRQs on isolated CPUs
767174c94ebaa64fd324458a4c767e2dcce29f8b avoid tty_port_link_device
39d3e871d123d8c88008b723e47c74130371cc00 hide tty_port_link_device
6621952ee71fb67f097765b013d6694b57c67d6e tty: make tty_cdev_add() more readable
06b79ee6aad279f249d97ecbb2968b3fb30effec tty_port_link_device retval
bd5e1df73ac3a091d84082c9fc9a172fd3e3c176 make free_tty_struct available
d9885f145f13c14100849f6e4e99e749eab559e0 tty: convert driver::ttys to xarray
e7d8f9750ae54d5577955b3beeecb77bc6a27bdd tty: convert driver::termios to xarray
e113905cb93a894ead8d42c2a1313a2eaee5a4fa tty: convert driver::ports to xarray
2a7f7b526f9778c3da24791a95bd69e1d5d69127 tty: convert driver::cdevs to xarray
f4764f3314fca8dca9e05fecff6777d55d18a8b5 ttytest: add
289c59be955d4784e5af8ff882f70b7e6a81a745 tty: use xarray for tty's file list
e41272e83195bc70cfd1a8d450257857c2f22209 amba-pl011: don't rely on amba_reg.state
d6693c26b64960a6a2a39e9dd1eec79d07cfc8ee serial: drv->state -> xarray
56b07d1755c26d62a2530d236fc3073a9ca1e5c0 +enum uart_iotype
61f55d61b8c0f927538fcb5c95ef656af9eea368 quirks
867a0ee7c3fc0e3be5c6979286013cfb4b1039a1 8250 ops
7c9b7cd343b314fdb523ff791b9852f0b2b05b6a ops2
2e34f839068291b65952cdcabb82b977d40d165c BRANCH_MARKER: work

--===============4277770717968362195==--
