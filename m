From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 19 Aug 2025 12:34:34 -0000
Message-Id: <175560687491.145361.3944376868718434308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 9dcf111dd3e7ed5fce82bb108e3a3fc001c07225
    new: 6300d5c5438724c0876828da2f6e2c1a661871fc
    log: |
         eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
         e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
         9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
         09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
         6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
         
