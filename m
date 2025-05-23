From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 23 May 2025 20:23:42 -0000
Message-Id: <174803182250.1722462.6770044983130365942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: 0e99ca5ffb8b1716723e3b645e38d56448183ecd
    new: 46bc169f6f07eca9a7d2346c703ea59bff385e22
    log: |
         8b926f237743f020518162c62b93cb7107a2b5eb PCI/pwrctrl: Cancel outstanding rescan work when unregistering
         13bbf6a5f065f235bba69f6c21272d992ed5d5d0 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
         52ddd0265bca80be19438f184cc9ce0bf4cf5a4f wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
         d5fc1909349e1999427c86de31e98c4fa6e0b721 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
         46bc169f6f07eca9a7d2346c703ea59bff385e22 arm64: Kconfig: switch to HAVE_PWRCTRL
         
