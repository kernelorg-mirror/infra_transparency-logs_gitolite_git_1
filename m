From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 22 May 2025 14:13:26 -0000
Message-Id: <174792320611.151336.10126382010167886010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 2de2133fe7262105dfef561f7de34088bbc6b1a3
    new: 13a85e690e37ed6017e33dfb879fd388e44e958c
    log: |
         d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
         47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
         4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
         774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
         2c44adf592d641aa07ef09e5a6a7df5d1b9827b8 Merge branch 'fixes' into for-next
         13a85e690e37ed6017e33dfb879fd388e44e958c Merge branch 'features' into for-next
         
