From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Sat, 23 Apr 2022 13:28:19 -0000
Message-Id: <165072049902.18844.5012803162370725174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 2ab40dd15f1ce92235cc98efb0daa4a3af04463a
    new: d126bfeaf72161c4028769d735ce4a778a029657
    log: |
         e565d3efd894f0fba844cf3eafd098d66c266333 bus: mhi: host: Use cached values for calculating the shared write pointer
         89ad19bea64948685da01035af8706e587cf5d25 bus: mhi: host: pci_generic: Sort mhi_pci_id_table based on the PID
         95c33ae41b822c37dc841cf80ca388fea376e36d bus: mhi: host: Add soc_reset sysfs
         36e5505dfb42e86b25ded0a023dace6cff875cc3 bus: mhi: host: Wait for ready state after reset
         0bca889fd6fe6fbedf6de6f807c8f588cb4e639d bus: mhi: host: Bail on writing register fields if read fails
         d126bfeaf72161c4028769d735ce4a778a029657 bus: mhi: host: Optimize and update MMIO register write method
         
