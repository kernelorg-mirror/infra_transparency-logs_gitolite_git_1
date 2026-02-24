From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 24 Feb 2026 10:31:47 -0000
Message-Id: <177192910779.800603.808472633754465513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 1cba96c0a795124c3229293ed7b5b5765e66f259
    new: b4a31737679576dc8aa6de43d3c10bfad7d3f57e
    log: |
         9a940a3d08b25cf8e864785ee06b65756d6e4573 PCI: endpoint: pci-epf-test: Advertise dynamic inbound mapping support
         51fba4aa66192fa65a31f213218167d9af326f1e misc: pci_endpoint_test: Gate doorbell test on dynamic inbound mapping
         b4a31737679576dc8aa6de43d3c10bfad7d3f57e selftests: pci_endpoint: Skip doorbell test when unsupported
         
