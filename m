From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 01 May 2026 17:05:13 -0000
Message-Id: <177765511328.2187883.13046225308824960018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 2071d513cc9b68633138c9b8deab35e32e4c0fd3
    new: 89b3c5044867c86e421a121481b1ca8cd00a3f6e
    log: |
         36b80ae4206ac382fa298286277c70be1d6989fe misc: pci_endpoint_test: validate BAR index in doorbell test
         89b3c5044867c86e421a121481b1ca8cd00a3f6e misc: pci_endpoint_test: remove dead BAR read before doorbell trigger
         
