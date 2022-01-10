From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Mon, 10 Jan 2022 00:16:49 -0000
Message-Id: <164177380964.2006.16503061637698479495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/aardvark-batch-4-v2
    old: 43a85903053b7f940d0a8e0e4fa4966a83ad304d
    new: ad0cc80ce25284e918b3661cbd05ec98e6541cad
    log: |
         26dc8747b99bc905b8b17c4673287f37e5e89a54 PCI: aardvark: Fix support for PME requester on emulated bridge
         b8ff98a6f627af316e2d9700b3d86028e30750aa PCI: aardvark: Use separate INTA interrupt for emulated root bridge
         ec9a3ae778115d3cd328b2ea1855b92eec3e1280 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
         fbe69539ad6088e59756267a4d9656acd501fa30 PCI: aardvark: Don't mask irq when mapping
         f8a406289ea9c6b33c5f8eb8a6761717799714b1 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
         ad0cc80ce25284e918b3661cbd05ec98e6541cad PCI: aardvark: Update comment about link going down after link-up
         
