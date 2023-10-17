From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 17 Oct 2023 02:46:48 -0000
Message-Id: <169751080829.9201.14612716288055966977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: a20c4350c6a12405b7f732b3ee6801ffe2cc45ce
    new: 097c06394c835be0cf21e23f9bd13ff771601b63
    log: |
         e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
         097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
         
