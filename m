From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 10 Oct 2023 12:00:37 -0000
Message-Id: <169693923727.14924.1259639526555139666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 1da615d7f96f8e7f6c8f43b06bb96e77879307f1
    new: e2187116a4dc2ac5f90dd2c85e5aea5f9ba7ca94
    log: |
         cdaaff61d3bfd61aa3966eb1624e66c4152e6d1d scsi: ufs: core: Remove request tag range checks
         858231bdb223916d6fa56fd0278074905cc201c1 scsi: ufs: core: Move the 4K alignment code into the Exynos driver
         c788cf8a21cd3b12a1823869878e3fd93132859f scsi: ufs: core: Simplify ufshcd_comp_scsi_upiu()
         00d2fa28da0aa371ad215e92ebf5297c0e7d4861 scsi: ufs: core: Set the Command Priority (CP) flag for RT requests
         d15dbf000153c997e07bdebb87e24ca150eab917 Merge patch series "UFS core patches"
         caf22c969ed185c41e04b3aa8e5755edcefd4225 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
         5ef104b749e8a9d47b0d93329e0445acff961972 scsi: fnic: Clean up some inconsistent indenting
         a20c4350c6a12405b7f732b3ee6801ffe2cc45ce scsi: ufs: core: Correct clear TM error log
         804c70c911df68ae3cd87f9222c499d278f3494a Merge branch 'fixes' into for-next
         e2187116a4dc2ac5f90dd2c85e5aea5f9ba7ca94 Merge branch 'misc' into for-next
         
