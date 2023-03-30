From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 30 Mar 2023 20:42:33 -0000
Message-Id: <168020895307.28184.29490757855146489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 52b06114da2823c7c78d5f29fb1f8bc4abdc1e80
    new: 878b61e65c59c0f5c5e1cde67dccb6f954aec72e
    log: |
         0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
         2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
         f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
         d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
         
