From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Nov 2024 13:21:03 -0000
Message-Id: <173098566340.606456.12572730753665426859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctl
    old: bc768c11cd205137e5e067e19c02dd0a7d85ab2e
    new: f1fba106b06a395159219a91bfc3c91855af3788
    log: |
         d9b6c1f119acfd9c51323f9911a777f78c755153 PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
         03cfe0e056509616c5c2ca3eb8f2e5b59af55f18 PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
         34a86770a6fa3c6cbe66c6a684c14bd825f5d791 PCI/pwrctl: Move pwrctl device creation to its own helper function
         f1fba106b06a395159219a91bfc3c91855af3788 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         
