From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 22 Aug 2025 10:06:22 -0000
Message-Id: <175585718278.2995022.11470415064899320360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 89d2117a7353efd3e48a2bfe3010e82dc7f272db
    new: 4fde3e7dc4938464f9310fb6736902efc1cdfe9c
    log: |
         fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
         823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
         9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
         eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
         e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
         9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
         09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
         6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
         
