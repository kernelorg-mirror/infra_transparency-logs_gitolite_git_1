From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 27 Feb 2024 03:54:40 -0000
Message-Id: <170900608025.8024.2799488714544923159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: d970d094663aea6906bb5966e952f0e2b30f7ba6
    new: 7b020ab8a0096db229749d6618b64659cf699331
    log: |
         b628db427fd24892e1690ff50e8bf568210fa333 scsi: qla1280: Remove redundant assignment to variable 'mr'
         9f3dbcb5632d6876226031d552ef6163bb3ad215 scsi: csiostor: Avoid function pointer casts
         5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
         ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
         52c792ded429cf26dd8f55c54c37b0f389f98f7c Merge branch 'misc' into for-next
         7b020ab8a0096db229749d6618b64659cf699331 Merge branch 'fixes' into for-next
         
