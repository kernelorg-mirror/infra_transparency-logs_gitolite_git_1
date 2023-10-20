From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 20 Oct 2023 18:11:11 -0000
Message-Id: <169782547108.29358.16714154915914676297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 05b6d2229e3393c84b279f67fdf2d04da6533582
    new: 6ca962280412a65c81b36cfd4ca736b0c7fe5de9
    log: |
         e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
         097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
         
