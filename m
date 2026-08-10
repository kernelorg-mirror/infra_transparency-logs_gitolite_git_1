Content-Type: multipart/mixed; boundary="===============7685506321543204367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 10 Aug 2026 22:47:06 -0000
Message-Id: <178640202608.3182100.5194748868949344902@gitolite.kernel.org>

--===============7685506321543204367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/nova/irq
    old: f3f634149a21a35fac944dc0f1dee81a67ec49c5
    new: e9a07e40a4e53384070062a2bbe0d0f211983aca
    log: revlist-f3f634149a21-e9a07e40a4e5.txt

--===============7685506321543204367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f634149a21-e9a07e40a4e5.txt

c4a3abdabafe50f3e9b131c8c9a61466a346144d rust: irq: add anchor generic to IrqRequest and Registration
4ac7ac370a4e44569b1acaa4047cb7d4dd8445cd rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
4981d92708c270d2ade5ff4279ea56f83752a03d rust: pci: remove IrqVector and resolve IrqRequest directly
b25253ccc93d2f2d948255aa645c35dc8df76c34 PCI: add pci_irq_type() to query the allocated interrupt type
7b7ed50bcfc66fe9be4f2cc6f5fad278d048ba31 rust: pci: expose the allocated interrupt type
db57300231ca8c863b84419debb09999200310b2 rust: sync: completion: add wait_for_completion_timeout()
0ad633a8a15e6b174c752cd9cde61a0fe9c8d9c8 gpu: nova-core: allocate PCI MSI vector during probe
255ebd43edb1396768508345a896775a954c26a7 gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
57c82972e45fd34bf33f24b807724d0d7e9faec4 gpu: nova-core: add the GIN interrupt tree API
4fe5a03d7ca793324b575a3c1ec308dcbf418de7 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
f906f7c32da6283ab8e282a0b5e6913b4580f865 gpu: nova-core: allocate interrupt vectors for the serviced subtrees
9ae775a6067e4a7551c6954c3266c43ba103f528 gpu: nova-core: add an interrupt delivery self-test
2565cbf153e60b3bfdf7a3fa02017065b3a8704e gpu: nova-core: dispatch GSP events instead of discarding them
e2a5e5cc37111db94eb8fdbee27e1bf6f6ed145c gpu: nova-core: match GSP RPC replies by sequence, not just function
49e36794a6ce114af43663a8c7b78ea35d67a763 gpu: nova-core: recover the GSP receive path from corrupt framing
3019a050396da723597adb78a4d0b22c3260fa22 gpu: nova-core: bound a GSP wait by a single deadline
b59b8552ed8082492b6d9464b2132eaad90f2830 gpu: nova-core: drive GSP events with the SWGEN0 interrupt
d1e98c4f93fc684590a8a5752382fb74f2f0b74f gpu: nova-core: retrigger the GSP falcon and clear every latched cause
d483f30835abb33e0bca20bc9eb19338de754726 gpu: nova-core: add KUnit tests for the interrupt tree and HALs
b88eb0427561fdc2d8f1ee45bfb6f3136526c946 gpu: nova-core: document the GIN interrupt controller and GSP events
e9a07e40a4e53384070062a2bbe0d0f211983aca DONOTMERGE: IRQ changes for John

--===============7685506321543204367==--
