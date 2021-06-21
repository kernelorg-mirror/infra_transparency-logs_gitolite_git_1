From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 21 Jun 2021 15:48:31 -0000
Message-Id: <162429051173.19239.15524314137264400702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 256b0596d21fb14b932ccf5631c4ded44b3e1d49
    new: c0da39de3274af541a389b730b9c21dd984ea4f6
    log: |
         2c530301ec42d8766aa44200df20988b83154604 bus: mhi: core: Validate channel ID when processing command completions
         de491cdd83f1ec3f3098637f884c5e68e6b17798 bus: mhi: core: Fix power down latency
         7b84bd67aabf448c2761130450a0265e82705962 bus: mhi: Wait for M2 state during system resume
         ae21fd6c7c53a77ddde30013d6ef2a1993046072 bus: mhi: Add inbound buffers allocation flag
         bc132316abd31604a3ad727af8fec4a68e056465 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
         3587c674613e32684dc8565615558afed049dbff bus: mhi: core: Add support for processing priority of event ring
         05fb22cd315c6f4e23c96066dff1d254908e1af2 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
         c0da39de3274af541a389b730b9c21dd984ea4f6 bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
         
