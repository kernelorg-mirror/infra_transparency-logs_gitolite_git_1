From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 23 Oct 2025 07:31:17 -0000
Message-Id: <176120467770.2347913.8220818158690009234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/ari_no_bus_dev
    old: a6d8a07abe2760ae1f718fd90aa40b836b302303
    new: 9fa7faf21e77db5566c1f9db3b28e9d06ffa8ecd
    log: |
         e4729426f5ba35c84c3ea4443ae7e4531949b109 PCI: Fix isolated PCI function probing with ARI and SR-IOV
         9fa7faf21e77db5566c1f9db3b28e9d06ffa8ecd PCI: s390: Handle ARI on bus without associated struct pci_dev
         
