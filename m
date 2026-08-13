Content-Type: multipart/mixed; boundary="===============9035700272095522951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 13 Aug 2026 15:50:44 -0000
Message-Id: <178663624444.2043383.4703677306219991646@gitolite.kernel.org>

--===============9035700272095522951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/nova/irq
    old: 1d59cf264bdd1f2f10ca59e6a00dfb5dc5a30b5d
    new: ba9ddbdc311fc4a4fdfbfb8dd8e0b2488d103c33
    log: revlist-1d59cf264bdd-ba9ddbdc311f.txt

--===============9035700272095522951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d59cf264bdd-ba9ddbdc311f.txt

d9fc594baec895ef8e3f9d7b415f8f0f2ac91edd rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
b4fc630ac4736e47f08c023e6c2b7e73796caf06 rust: pci: resolve IRQ in vector() and embed IrqRequest in IrqVector
88e0176bb2e6f3ed4125ea755812cb186f26e427 rust: pci: remove request_irq() and request_threaded_irq() from Device
86b7a3b48e3bdd5a50d3c3cb9e0c37aba0a64a1e PCI: Add pci_irq_type() to query the allocated interrupt type
f716a7d420b41eb04439aec30e1dcc5e54f7576a rust: pci: expose the allocated interrupt type
b8852072222287e7130382513b118185c13236cf rust: sync: completion: add wait_for_completion_timeout()
bbe1d34d76372a091f8f61652c82dfb83ded4378 gpu: nova-core: allocate PCI MSI vector during probe
70d19f2ab642f64ca363b4104b101ef91d67e047 gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
472c20ca0017590ba39645092cbac398e80323ad gpu: nova-core: add the GIN interrupt tree API
796f5b6de32b2a182f418abe0ee5391fa82d9848 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
0e67f065819312eda9400b1928a2904d294c22b5 gpu: nova-core: allocate interrupt vectors for the serviced subtrees
cc901ea3b7ae2d5f85dd34d7efb387bcec720ace gpu: nova-core: add an interrupt delivery self-test
b6a5de65cf38214cb53a545f8c6c914bbc1c8e8c gpu: nova-core: dispatch GSP events instead of discarding them
92457cef2cc48e222d5b01e18ceac2b2457fb31f gpu: nova-core: match GSP RPC replies by sequence, not just function
34782b78812d756e237ad0a1f06b748cfa73aeac gpu: nova-core: recover the GSP receive path from corrupt framing
4a4fdd36b7adacc44ff1eb10e63135660a83696c gpu: nova-core: bound a GSP wait by a single deadline
1965fcc81f813b579b4a03da6619a96d45678fb7 gpu: nova-core: drive GSP events with the SWGEN0 interrupt
b1981c14ceefc644bc1b435a51c682ec821086cf gpu: nova-core: retrigger the GSP falcon and clear every latched cause
738540a85a21ebb10de9c47e1c0dabe2ad9789ec gpu: nova-core: add KUnit tests for the interrupt tree and HALs
a4bd827fb425d077f56ab9fc3a6a8637dd467fa6 gpu: nova-core: document the GIN interrupt controller and GSP events
ba9ddbdc311fc4a4fdfbfb8dd8e0b2488d103c33 DONOTMERGE: IRQ changes for John

--===============9035700272095522951==--
