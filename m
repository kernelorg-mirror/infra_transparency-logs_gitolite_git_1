From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 30 Apr 2022 03:13:15 -0000
Message-Id: <165128839594.17603.13294413209322256595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: c2d8eac8e961bf19efd97475bc61fdb7bd5448ba
    new: 741fd39ed1285edebef6e876f3f8d6fc94ee3961
    log: |
         8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
         
