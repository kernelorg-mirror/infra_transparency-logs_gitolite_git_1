From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 22:00:46 -0000
Message-Id: <173093044668.3999746.14939749350049092283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctl
    old: f9ce8fd80252b37cbf2929168a68e6365cfe8362
    new: 4e6152af9bb65a892b22a690778286ad5317722f
    log: |
         0a93ef0a2d909f1adeb2d95ff36d6ae2e95398ee PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
         47d671f633b2be64336aa2fe370a6b4ca5aa01bb PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
         8e2588dce6b86e14b88c20164d0f86e8aab17120 PCI/pwrctl: Move pwrctl device creation to its own helper function
         4e6152af9bb65a892b22a690778286ad5317722f PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         
