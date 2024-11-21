From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 21 Nov 2024 15:30:19 -0000
Message-Id: <173220301951.1313372.790758351736398282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctl
    old: 9d47f6e5a8ac8b443ce0588bf0cde4d888506ab5
    new: d69d3b642e8ac13de68ce8ce82c40abaa22ddb91
    log: |
         8f797d920c288fcd3626ce92f839775594c5867a PCI/pwrctl: Create pwrctl device only if at least one power supply is present
         efa9206e107bc39a04a3e34421115ca3fe1f1890 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
         e29c4cb0472e62518c0e4dd256e2838b722f184c PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         8f842b3cf531d81c4b77be875548b4e49375dcc0 PCI/pwrctrl: Rename pwrctl files to pwrctrl
         d69d3b642e8ac13de68ce8ce82c40abaa22ddb91 PCI/pwrctrl: Rename pwrctrl functions and structures
         
