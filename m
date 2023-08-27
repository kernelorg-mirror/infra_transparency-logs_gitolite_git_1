From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 27 Aug 2023 07:00:36 -0000
Message-Id: <169311963654.21934.17093481098624870690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: e378b4182f05da76c216bdb34f48935f1e31d500
    new: e009b02f54921194cbb16638417c9e6bfa817f4b
    log: |
         d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
         c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
         60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
         1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
         
