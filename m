From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 24 Jan 2023 09:39:48 -0000
Message-Id: <167455318857.2205.15946659659957036097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/switchtec
    old: fbc855bce49eda88408c329d6b2bc1176ab08dcd
    new: ddc10938e08cd7aac63d8385f7305f7889df5179
    log: |
         4e353ff40a830c9c5a9feee13d1cacbc3f803e8f PCI: switchtec: Simplify switchtec_dma_mrpc_isr()
         ddc10938e08cd7aac63d8385f7305f7889df5179 PCI: switchtec: Return -EFAULT for copy_to_user() errors
         
