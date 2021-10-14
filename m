From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 14 Oct 2021 14:28:33 -0000
Message-Id: <163422171378.14768.16915760664132928747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/switchtec
    old: 3866382cf175c0a0143d74ca7b802b786ba7f85a
    new: 9f37ab0412eba537377c38b1dde1a04fbd7b5264
    log: |
         1a323bd071dd81c9c136c06fad9e02c403b48aca PCI/switchtec: Error out MRPC execution when MMIO reads fail
         551ec658b69807318aeef5506da886cf9587b251 PCI/switchtec: Fix a MRPC error status handling issue
         1420ac218abcc1df809eedfb0f7351941b01c785 PCI/switchtec: Update the way of getting management VEP instance ID
         67116444cf55e1d070ee2060ffe4d1c72917ec31 PCI/switchtec: Replace ENOTSUPP with EOPNOTSUPP
         9f37ab0412eba537377c38b1dde1a04fbd7b5264 PCI/switchtec: Add check of event support
         
