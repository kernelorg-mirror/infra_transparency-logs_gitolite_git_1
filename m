Content-Type: multipart/mixed; boundary="===============5793630040780186550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 13 Aug 2026 15:57:04 -0000
Message-Id: <178663662450.2048375.3137735042946096442@gitolite.kernel.org>

--===============5793630040780186550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/nova/irq
    old: ba9ddbdc311fc4a4fdfbfb8dd8e0b2488d103c33
    new: 63c0231684920d3d7e0141796b199ba5de8f2ecc
    log: revlist-ba9ddbdc311f-63c023168492.txt

--===============5793630040780186550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9ddbdc311f-63c023168492.txt

44bdb504ec99e77f3da195b2d8ce6a067eed006c rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
d1cfdca7e7cd49848686c3aaab1c3a1e75b359e6 rust: pci: remove request_irq() and request_threaded_irq() from Device
930ba7aaf11c78609d1608a14c2cff13af662ca2 PCI: Add pci_irq_type() to query the allocated interrupt type
b511b9e0001c87ee7f7e478b1e7064a6b08536bc rust: pci: expose the allocated interrupt type
92d46028b61cd01b5e637536114dac7a543742bc rust: sync: completion: add wait_for_completion_timeout()
0562e9295e860470986ba62709af1b2a66e70966 gpu: nova-core: allocate PCI MSI vector during probe
0e14584fb30700aca6ee75b6f4187da8776b1fd6 gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
2065b014cf115b7e3331532003f8fc923c1fdbef gpu: nova-core: add the GIN interrupt tree API
f24226ab3a683844fcc36750b6a3f3e5cd53f865 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
98d8d0eb771101bf76e4e2f8c9d0dd11817a74b2 gpu: nova-core: allocate interrupt vectors for the serviced subtrees
8d0ee45e167059b7fd9c55a32fe44c78e36a9dca gpu: nova-core: add an interrupt delivery self-test
2c267c538bae9090edfc60c31aea623a44d5554a gpu: nova-core: dispatch GSP events instead of discarding them
41ed63d78e93d16bc441e7564a46db7e89d1bc06 gpu: nova-core: match GSP RPC replies by sequence, not just function
8be4208f626f3e0fd380cdcfec0905387709c76a gpu: nova-core: recover the GSP receive path from corrupt framing
4f7c363bcc2b6f2b9640109558298a0ebc49302f gpu: nova-core: bound a GSP wait by a single deadline
bac3e68526d70ca8261b652bed5121bf07712a06 gpu: nova-core: drive GSP events with the SWGEN0 interrupt
270d057d65843bfd6a5038f222d5fc59b5767d13 gpu: nova-core: retrigger the GSP falcon and clear every latched cause
d195a60b28a6a9a4490ce3186be885df5ac2d04c gpu: nova-core: add KUnit tests for the interrupt tree and HALs
52d304ca7c3e57b6351d29d1a42d84b3f11d5ae2 gpu: nova-core: document the GIN interrupt controller and GSP events
63c0231684920d3d7e0141796b199ba5de8f2ecc DONOTMERGE: IRQ changes for John

--===============5793630040780186550==--
