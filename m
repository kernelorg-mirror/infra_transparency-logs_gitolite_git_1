From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Mon, 10 Jan 2022 00:35:59 -0000
Message-Id: <164177495903.14620.13726643769296964309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/aardvark-batch-4-v2
    old: ad0cc80ce25284e918b3661cbd05ec98e6541cad
    new: b10f2b5d803d2913b663ec98bad62dab2565f176
    log: |
         13e65a83c95ef41a683622937a0685f123ba8d63 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
         94f78066a5abd78be83c906b0337692f475303ab PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
         1b632bc93b3f6d80d399add6237a8ea7dfb4662c PCI: aardvark: Don't mask irq when mapping
         0d2433947a6baa9877d2c948f5a1a2cd295bec1a PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
         b10f2b5d803d2913b663ec98bad62dab2565f176 PCI: aardvark: Update comment about link going down after link-up
         
