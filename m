Content-Type: multipart/mixed; boundary="===============7157710353441105972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 11 Aug 2026 23:45:04 -0000
Message-Id: <178649190497.169704.2055007721994168004@gitolite.kernel.org>

--===============7157710353441105972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/nova/irq
    old: e889acbd28e7d85e258142fa3e8312aa3c01c5fd
    new: 1d59cf264bdd1f2f10ca59e6a00dfb5dc5a30b5d
    log: revlist-e889acbd28e7-1d59cf264bdd.txt

--===============7157710353441105972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e889acbd28e7-1d59cf264bdd.txt

757c558daf388f3becfc72e8ff13e9dcb9094dfc rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
e51e5be4ea8e6c7f9971eee17961120beba491d7 rust: pci: resolve IRQ in vector() and embed IrqRequest in IrqVector
0edcb58a6a66324396e3000dfe070bd6fc9cd15a rust: pci: remove request_irq() and request_threaded_irq() from Device
bdd98cac07d116094b9610b3c595a8ea536d9587 PCI: Add pci_irq_type() to query the allocated interrupt type
fc6d6d6765136d418cd2c35e9d7cffe442841a2d rust: pci: expose the allocated interrupt type
06360c3a59977fa786cf4cf61050917281345543 rust: sync: completion: add wait_for_completion_timeout()
5e8703b5ac9d1b2f7b8fd810d05e86ef46179e3f gpu: nova-core: allocate PCI MSI vector during probe
8c74c91beb5310979170493a56fe74f923ad1f8c gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
6739b84fddd83ecb9fdcd527ee2a14d2098b1d04 gpu: nova-core: add the GIN interrupt tree API
0dec0a842ca7d225eaa44530a9a2249265a5faf2 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
7205cac02332b412e913a503a30cb904353fb884 gpu: nova-core: allocate interrupt vectors for the serviced subtrees
c7af4138a9c8857c54cc35780e545b5e2adfdc4e gpu: nova-core: add an interrupt delivery self-test
5fcc39cde7f310931be29979d3ecfe9cddee1434 gpu: nova-core: dispatch GSP events instead of discarding them
fbcd311696a2c498050a682dbd9c2193b7ccb43a gpu: nova-core: match GSP RPC replies by sequence, not just function
ff8ccc63e821bb28d966e66e5e24abfc9f42c363 gpu: nova-core: recover the GSP receive path from corrupt framing
4ee6c9c6334a67fb45e96dd88be78fbb6bd85929 gpu: nova-core: bound a GSP wait by a single deadline
41cdc7851c7041b8aae237a8bdbf9fff79a454c8 gpu: nova-core: drive GSP events with the SWGEN0 interrupt
483f1d2133b111946d2bd7172ff8cac96aec948f gpu: nova-core: retrigger the GSP falcon and clear every latched cause
e55bfc00c4eeaa27e3665b03cfeffead3ca63273 gpu: nova-core: add KUnit tests for the interrupt tree and HALs
9db11307fb51e836f980cb1119b994763d82ba01 gpu: nova-core: document the GIN interrupt controller and GSP events
1d59cf264bdd1f2f10ca59e6a00dfb5dc5a30b5d DONOTMERGE: IRQ changes for John

--===============7157710353441105972==--
