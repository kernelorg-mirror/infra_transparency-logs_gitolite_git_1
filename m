From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 21 Nov 2024 15:50:07 -0000
Message-Id: <173220420749.1329894.2076068354450430972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctl
    old: d69d3b642e8ac13de68ce8ce82c40abaa22ddb91
    new: 7fc5d0683b5e849f606da031e80920c4ea021ff3
    log: |
         2e1369241367a590cb690c9e0088a44bfa03d4bc PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
         152c188f9e37f91fd46b90472a103876664293f0 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
         6239877fb464a16fbb44ed958da06a2d25d5432c PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
         0133bb34e6271029093e868efdce838ad48b046b PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         64e9c7c52dda8a36ad9863ae1f703e3ef9b1c812 PCI/pwrctrl: Rename pwrctl files to pwrctrl
         7fc5d0683b5e849f606da031e80920c4ea021ff3 PCI/pwrctrl: Rename pwrctrl functions and structures
         
