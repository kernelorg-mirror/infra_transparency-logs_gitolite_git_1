From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 13 Nov 2024 21:11:35 -0000
Message-Id: <173153229545.4172091.7549386118340424803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pm
    old: 0c33dd680dbbe6ec87c355422c1793a0a138dbe4
    new: dc421bb3c0db2aac926b548d259d3b550394908e
    log: |
         6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
         dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
         
