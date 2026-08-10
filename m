Content-Type: multipart/mixed; boundary="===============1929453073207693642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 10 Aug 2026 22:17:34 -0000
Message-Id: <178640025489.3159671.10312899830890533979@gitolite.kernel.org>

--===============1929453073207693642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/nova/irq
    old: 2b08064c46588e4cba6f0971d0b717abced9e53b
    new: f3f634149a21a35fac944dc0f1dee81a67ec49c5
    log: revlist-2b08064c4658-f3f634149a21.txt

--===============1929453073207693642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b08064c4658-f3f634149a21.txt

c574687821b8cd928e045a0764699aa61dba5519 rust: irq: add anchor generic to IrqRequest and Registration
f21466a6ae9b33d2e2bc4ffd1a5c6fee2409e713 rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
1f78d44534120c45d6a20b71b11214c337698087 rust: pci: remove IrqVector and resolve IrqRequest directly
db3617c89f42818ba5337b9b3bcc44dcfc673256 PCI: add pci_irq_type() to query the allocated interrupt type
e46be3d205a65d462f95922f01fb625c8093db65 rust: pci: expose the allocated interrupt type
f6f08e6dc6eb231f7bad29ed05934bbfe9efd586 rust: sync: completion: add wait_for_completion_timeout()
f2ef5a94c8b2372a37fa84889eebab0e2c8f8198 gpu: nova-core: allocate PCI MSI vector during probe
68116712723aaa3776b01417af3cd011e122790f gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
76c8489a1c5be65533c3625720ca65cd9dd299a6 gpu: nova-core: add the GIN interrupt tree API
20b18ba1cfc760cb1d6c73cce89e954ce707440d gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
95d533dcac82c5b4169eede1d4ffe3462fe02574 gpu: nova-core: allocate interrupt vectors for the serviced subtrees
b105877636be7c55778cd9ac2c8383e524068ff7 gpu: nova-core: add an interrupt delivery self-test
95421467d25cc6269ad84f9bd5be50130e1cdfe5 gpu: nova-core: dispatch GSP events instead of discarding them
547f45a9fd48f2908863787d6f7eb81a023850c4 gpu: nova-core: match GSP RPC replies by sequence, not just function
6cbabf4d8666b97f5e3ddf37a62c53bdcddac3ff gpu: nova-core: recover the GSP receive path from corrupt framing
67e8070be72bbbde2d0ccc991466387e7f20406d gpu: nova-core: bound a GSP wait by a single deadline
ab8da9af591573686969601f1dd5a29a117cc2e4 gpu: nova-core: drive GSP events with the SWGEN0 interrupt
e113251eb3b9934878b9e5a09757b3f5105fba97 gpu: nova-core: retrigger the GSP falcon and clear every latched cause
5e1ce3f67dfb2264834ed3a6439a54b2f7fbddd6 gpu: nova-core: add KUnit tests for the interrupt tree and HALs
2326bcb0a46a2873a16b6fb6ff2cdc88f5b5bb3f gpu: nova-core: document the GIN interrupt controller and GSP events
f3f634149a21a35fac944dc0f1dee81a67ec49c5 DONOTMERGE: IRQ changes for John

--===============1929453073207693642==--
