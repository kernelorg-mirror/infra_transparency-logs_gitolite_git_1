From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 18 Dec 2024 21:41:49 -0000
Message-Id: <173455810912.1579593.6660418982296027069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-linus
    old: 953f189b700da9a97b1d9fb8a0ac9175be5d57d5
    new: 117a857baee78420ea4b184363082de168896d74
    log: |
         bec4e3709adad10030aa505e342e2de31466b34c PCI: Honor Max Link Speed when determining supported speeds
         117a857baee78420ea4b184363082de168896d74 PCI/bwctrl: Enable only if more than one speed is supported
         
