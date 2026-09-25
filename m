From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 25 Sep 2026 21:18:00 -0000
Message-Id: <179037108028.1770162.11223340459065429222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 29f673b77cfc7a7b32ef5f3ba8b0fb5abed04ee9
    new: b91b581d094cafbe44b0018f7df96b1448749432
    log: |
         b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
         c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
         bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
         f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
         278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
         7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
         b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
         42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
         
