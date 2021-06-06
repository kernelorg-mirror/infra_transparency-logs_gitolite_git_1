Content-Type: multipart/mixed; boundary="===============6145357524048252818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 18:27:39 -0000
Message-Id: <162300405968.8172.6984140731997914912@gitolite.kernel.org>

--===============6145357524048252818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: c428de80ca857c98a9c02731bff5a6c78a98c242
    new: 36bd490372014999b7d9f04cc0db9f766016b652
    log: revlist-c428de80ca85-36bd49037201.txt

--===============6145357524048252818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c428de80ca85-36bd49037201.txt

5ac8a840c1e941f9c740a1ae3c3f0a327beca9f7 PCI: Bulk conversion to generic_handle_domain_irq()
b175bf791370824397f4693c761c7f411935d311 mfd: Bulk conversion to generic_handle_domain_irq()
f17094e4aa0bb55887732033e1d0c8e8b65d50f1 gpu: Bulk conversion to generic_handle_domain_irq()
1f68b6d439f3392d03ffc666949c149b552255fb SH: Bulk conversion to generic_handle_domain_irq()
ad873c433f0e5d3a2a2cd33bc45b9bf28c8807d1 ARM: Bulk conversion to generic_handle_domain_irq()
1d964094ca055c886b69d2b2f7067700063c9959 mips: Bulk conversion to generic_handle_domain_irq()
c152c726442644396acfe6fb3264fc557108db24 arc: Bulk conversion to generic_handle_domain_irq()
982cb4ae4ce159ff6e1ddedba168a2438644a041 xtensa: Bulk conversion to generic_handle_domain_irq()
bbd3d7dad225f518a20c82e5edaed85c910db7fb nios2: Bulk conversion to generic_handle_domain_irq()
1d517fa9192f0ee11eee4d19a9adc7ef0fa5fa96 powerpc: Bulk conversion to generic_handle_domain_irq()
36bd490372014999b7d9f04cc0db9f766016b652 genirq: Replace irqaction:irq with a pointer to the irqdesc

--===============6145357524048252818==--
