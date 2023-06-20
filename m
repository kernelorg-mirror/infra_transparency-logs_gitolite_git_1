From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 Jun 2023 19:59:31 -0000
Message-Id: <168729117139.21767.7921982137140217615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: f55ef626b57fd546ea1f5af17172a084ea5ec881
    new: e7e39756363ad5bd83ddeae1063193d0f13870fd
    log: |
         80950a546089690ff6f02ca15930b9be695a668a PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
         05a55d9ca1457295db73f127e39ec3b18f0b32b2 PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
         911afb9f9516a8ea2db1d15b18436c19a591dc5c PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
         f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
         9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
         e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
         
