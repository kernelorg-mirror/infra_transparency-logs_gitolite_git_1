From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 17 Jun 2022 11:31:40 -0000
Message-Id: <165546550005.28128.8565006968390876190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 566d3c57eb526f32951af15866086e236ce1fc8a
    new: aeaadcde1a60138bceb65de3cdaeec78170b4459
    log: |
         f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
         da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
         d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
         2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
         1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
         72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
         aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
         
