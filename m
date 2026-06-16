From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Tue, 16 Jun 2026 06:20:06 -0000
Message-Id: <178159080671.2472824.4455844095913024277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/legacy-write-kasan-fix
    old: a2be75d2c0e3cff43c946decd938dd36d57e9b22
    new: 93c0a81dbefc2fc4d43159826b57f596f6a1ce1c
    log: |
         363a30ba074cf48ebccd77aeead07bad756385bd PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
         93c0a81dbefc2fc4d43159826b57f596f6a1ce1c PCI/sysfs: Fix read byte order in pci_read_legacy_io()
         
