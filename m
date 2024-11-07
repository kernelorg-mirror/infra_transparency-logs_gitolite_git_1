From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Nov 2024 13:12:32 -0000
Message-Id: <173098515291.598720.15426018759257137352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctl
    old: c44683dbad6535f7a8fc2f659193e831d56a8ec4
    new: bc768c11cd205137e5e067e19c02dd0a7d85ab2e
    log: |
         e356cce9cea4e57640903a04bbcff0bad77e7ab4 PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
         b10d39719d271f755bae1acbd14dbc8c6dea959d PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
         56bfadbd14212b2168e9191e5c987cbbe1d6276a PCI/pwrctl: Move pwrctl device creation to its own helper function
         bc768c11cd205137e5e067e19c02dd0a7d85ab2e PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         
