From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 16 Jun 2026 15:13:01 -0000
Message-Id: <178162278197.2917950.12728309462188126374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 48ec7b22f8aeb4699be92bb4fe217d4179fe7c5a
    new: 0101e38686be353390e90e992631ac415fc975d6
    log: |
         e8312fe7e9a6ca9e869752cf53b9b7edd3babc62 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
         363a30ba074cf48ebccd77aeead07bad756385bd PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
         93c0a81dbefc2fc4d43159826b57f596f6a1ce1c PCI/sysfs: Fix read byte order in pci_read_legacy_io()
         0101e38686be353390e90e992631ac415fc975d6 Merge branches 'kwilczynski/sysfs-kstrtobool', 'kwilczynski/alpha-legacy-write-fix', 'kwilczynski/procfs-nlink-fix-v2' and 'kwilczynski/legacy-write-kasan-fix' into for-kernelci
         
