From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Jun 2021 20:27:50 -0000
Message-Id: <162335687030.27481.3575161093008628270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 85aabbd7b315c65673084b6227bee92c00405239
    new: 41518d4642ce24b473310f072f6bc01778d74308
    log: |
         915fec5048e4bae37184180b39d9afccfffe150e PCI: Mark TI C667X to avoid bus reset
         bf12b169c092f0ac552674bd1dc9dab80b38efb3 PCI: Mark AMD Navi14 GPU ATS as broken
         41518d4642ce24b473310f072f6bc01778d74308 PCI: Add ACS quirk for Broadcom BCM57414 NIC
         
