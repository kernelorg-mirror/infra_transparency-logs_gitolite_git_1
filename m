From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 20 Nov 2024 20:18:07 -0000
Message-Id: <173213388753.360146.10110192611101001769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctl
    old: ec69f47680d9b2d039a3cc4ef4fed7c4f60dfdd8
    new: 9d47f6e5a8ac8b443ce0588bf0cde4d888506ab5
    log: |
         cc70852b0962c5e5e9a9986bfc72d815e21afb70 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
         d56d8586ec245062a5bc1a91b7facdee58a4de49 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         5e873e2279486fd0a93256ae82dd29eaad54e382 PCI/pwrctrl: Rename pwrctl files to pwrctrl
         9d47f6e5a8ac8b443ce0588bf0cde4d888506ab5 PCI/pwrctrl: Rename pwrctrl functions and structures
         
