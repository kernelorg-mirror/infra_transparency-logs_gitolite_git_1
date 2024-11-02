From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 02 Nov 2024 13:54:34 -0000
Message-Id: <173055567475.2908070.14396908626560473511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/bwctrl
    old: 93b71d7a3f4f473c6973383c57740447f6320db1
    new: 5ccc52fd1e5a9a7602b6e20ce931a7fd4f3be87b
    log: |
         d2b6619e74192f72da9ef3320a8235867c22ef7b PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
         5f2710a4c2754c3c63bbe751fe1c54eb7f5c8441 PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
         4c963d4c13b9adfa6002e35dbd43cbe6a84ffb0e PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
         73ae23a6af788533ef0fcc825337e83b076c0f57 PCI/pwrctl: Move pwrctl device creation to its own helper function
         5ccc52fd1e5a9a7602b6e20ce931a7fd4f3be87b PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         
