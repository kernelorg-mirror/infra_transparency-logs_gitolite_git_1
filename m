From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 22 May 2025 14:13:12 -0000
Message-Id: <174792319290.150940.17843211757097722232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: b5185ea1a6bd35957e556129bb92a64f83aa65e4
    new: 774a1fa880bc949d88b5ddec9494a13be733dfa8
    log: |
         d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
         47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
         4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
         774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
         
