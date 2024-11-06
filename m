From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 22:06:32 -0000
Message-Id: <173093079214.4005118.11970291198409691869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctl
    old: 4e6152af9bb65a892b22a690778286ad5317722f
    new: c44683dbad6535f7a8fc2f659193e831d56a8ec4
    log: |
         727a12776a52ec13747db58f9571785ae593d327 PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
         c58a317b9f8b109a65eac9ff72a8869f971243a9 PCI/pwrctl: Move pwrctl device creation to its own helper function
         c44683dbad6535f7a8fc2f659193e831d56a8ec4 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         
