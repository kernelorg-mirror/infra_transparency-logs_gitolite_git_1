From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 01 Sep 2025 20:24:58 -0000
Message-Id: <175675829843.2088037.1358688819549593938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: b71763a0a3305b685e0378b7f7a4c4c16d4c66ba
    new: 7bb02685fb5aa8f97568a2beb568a15c5c544454
    log: |
         ed78a01887e2257cff0412b640db68b70a2654dc rust: pci: provide access to PCI Class and Class-related items
         5e20962a9fc8a0b5b91f0989d3baf03f02bc99cb rust: pci: provide access to PCI Vendor values
         dd3933e9b572aed775fd632ed6124aa67457de72 rust: pci: add DeviceId::from_class_and_vendor() method
         6783d3b08595e932938a244e97d92cda0c0833a1 gpu: nova-core: avoid probing non-display/compute PCI functions
         1b8ac37677d307cd0fc10f6bf9bceae2c282bdb4 rust: pci: use pci::Vendor instead of bindings::PCI_VENDOR_ID_*
         7bb02685fb5aa8f97568a2beb568a15c5c544454 rust: pci: inline several tiny functions
         
