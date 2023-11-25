From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 25 Nov 2023 03:00:10 -0000
Message-Id: <170088121069.27788.5233077836465892077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next-base
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 2a0508d9d08f0c3e354044d4f48466ee0d225041
    log: |
         19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
         defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
         27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
         860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
         037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
         3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
         e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
         2a0508d9d08f0c3e354044d4f48466ee0d225041 Merge branch '6.7/scsi-staging' into 6.7/scsi-fixes
         
