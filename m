From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 21 Nov 2024 18:24:39 -0000
Message-Id: <173221347900.1466462.5682340914729761355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctl
    old: 3f925cd6287401bbc9d568f56d796a69c8bd292a
    new: b35319220eaf27b2ff20a398795b14065e5cabaa
    log: |
         880c516db00eb34ec19c35778899e4b2df6e1852 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
         e96eb32641fa0ac3266a6d6a39c2a46a618e1351 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         4bf4224cd18abb59a2c1f7d44bb03ad693917e1a PCI/pwrctrl: Rename pwrctl files to pwrctrl
         b35319220eaf27b2ff20a398795b14065e5cabaa PCI/pwrctrl: Rename pwrctrl functions and structures
         
