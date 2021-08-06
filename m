Content-Type: multipart/mixed; boundary="===============4142663084148465261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 06 Aug 2021 10:58:25 -0000
Message-Id: <162824750567.14991.5352437485795546216@gitolite.kernel.org>

--===============4142663084148465261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: 9f2769b36f2961c3bbcd4582b3373bef10f7c41e
    new: 6ce40f3bacda086ed8583a2e58eb5de13b40afc5
    log: revlist-9f2769b36f29-6ce40f3bacda.txt

--===============4142663084148465261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2769b36f29-6ce40f3bacda.txt

7c4f5a1ba5cf6aaf4fe017c34e18fb1fa3178f05 mips: Bulk conversion to generic_handle_domain_irq()
6b1b100437a85ab14a268fc492c69a088801ec4f arc: Bulk conversion to generic_handle_domain_irq()
21932d605d37cbd14ac13e478408dbf72d2f9cf3 xtensa: Bulk conversion to generic_handle_domain_irq()
08624609d97dc44110886465e18b2e179164e680 nios2: Bulk conversion to generic_handle_domain_irq()
e234fbc60d15045d68c0a34f1afdc142d484250c powerpc: Bulk conversion to generic_handle_domain_irq()
055919fbcbc2aff898d68aa1aa6a4703dfb8bef6 EDAC/altera: Convert to generic_handle_domain_irq()
d907a0ba118a5287d249feb0225d9949d51ac951 Documentation: Update irq_domain.rst with new lookup APIs
f86cc214c39fe65ecef59c8f7d79afbdba5ff7ba treewide: Replace irq_linear_revmap() with irq_find_mapping()
a4a36e8b3304aec7d952ace33756f51483ec3e9c genirq: Extract __handle_nested_irq() as a primitive for handle_hested_irq()
2a937241f16e4c91a3ccca3a93fc37f1194c5d49 genirq: Implement handle_nested_domain_irq()
4b9ff6ce096d2ef6d6f35568ee7739e4d5aab935 gpio: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
5d1087442c0bd063c353ef4f701c26bada3b8cff mfd: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
25456dbc9dc76d284c604ec93fa4ecfb30b62278 net: dsa: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
4c3073c96780792d3ffe56c81f9a0469e544ac32 pinctrl: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
6ce40f3bacda086ed8583a2e58eb5de13b40afc5 ASoC: codecs: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()

--===============4142663084148465261==--
