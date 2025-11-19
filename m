From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 19 Nov 2025 12:34:15 -0000
Message-Id: <176355565519.3748144.7655871066696027854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/revert_sriov_lock
    old: fb18f01591e8c8f3177a9538785650509f6591e5
    new: 8c455f9cd9aecff29a3061b51afbb94033953629
    log: |
         d0266f862ec34ce5b53901452f9c3cee1f7cbae9 PCI/IOV: Fix deadlock when removing PF with enabled SR-IOV
         e300286052e8a5af8cd6a95f907417e011ac086f Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
         8c455f9cd9aecff29a3061b51afbb94033953629 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
         
