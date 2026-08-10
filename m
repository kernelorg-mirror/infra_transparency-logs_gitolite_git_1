Content-Type: multipart/mixed; boundary="===============5597635805814139992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 10 Aug 2026 21:50:32 -0000
Message-Id: <178639863287.3140454.12502430600960714420@gitolite.kernel.org>

--===============5597635805814139992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/nova/irq
    old: 3b42b67893be68b7754a3978665db43e3a94c388
    new: 2b08064c46588e4cba6f0971d0b717abced9e53b
    log: revlist-3b42b67893be-2b08064c4658.txt

--===============5597635805814139992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b42b67893be-2b08064c4658.txt

dd44183526a816c1b2f603e41a4c17fe9d1aa175 rust: irq: add anchor generic to IrqRequest and Registration
bd64c5e8d53516daf387d0b01947095e7592e815 rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
8a28d46b92652fc9d800f8457281c0898b22107d rust: pci: remove IrqVector and resolve IrqRequest directly
cc610a40d54d9efbd4523d36e0365a0b8a837a18 PCI: add pci_irq_type() to query the allocated interrupt type
d2f995b00229e7d959cb725e0e452222af3dceca rust: pci: expose the allocated interrupt type
d49d53c313a02aa9c03bf3f3afb0796678971b11 rust: sync: completion: add wait_for_completion_timeout()
b55336d59bcda0ffeb98fb42344af1bdda782c03 gpu: nova-core: allocate PCI MSI vector during probe
aaccb658db31ad586831fffa20d73dd0a52e3770 gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
b5a08de8c6ae06996c60c418b2ecd8b26467d55a gpu: nova-core: add the GIN interrupt tree API
2d8be0335349df3983b43744d8146c6bba0b1131 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
316ca070f7f278443399bdf3a83911cb95a0f112 gpu: nova-core: allocate interrupt vectors for the serviced subtrees
51a0a48253210c03fb66e0601ccbcb088d08c764 gpu: nova-core: add an interrupt delivery self-test
196aa27b741ceba24e2683b6d7f8967f289339f9 gpu: nova-core: dispatch GSP events instead of discarding them
5babe60ab35ad7d27798457f191e7ad5cac6ae00 gpu: nova-core: match GSP RPC replies by sequence, not just function
98a939d57304a5427d652944b43b8269fdca78c9 gpu: nova-core: recover the GSP receive path from corrupt framing
f7e8096e4d4b2881a9465b7ffde23b4c98c67438 gpu: nova-core: bound a GSP wait by a single deadline
195208f9d02c79b4e968b0f6860548854a9b295f gpu: nova-core: drive GSP events with the SWGEN0 interrupt
9c98436e60e56a4f47305dd64c215ca28b78b350 gpu: nova-core: retrigger the GSP falcon and clear every latched cause
03698f7bc1a29f275b53dfe0571290497f16878e gpu: nova-core: add KUnit tests for the interrupt tree and HALs
ee848df8740574737f3d2ebc3fe77eadbf56b4fc gpu: nova-core: document the GIN interrupt controller and GSP events
2b08064c46588e4cba6f0971d0b717abced9e53b DONOTMERGE: IRQ changes for John

--===============5597635805814139992==--
