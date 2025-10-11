From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 11 Oct 2025 14:18:00 -0000
Message-Id: <176019228068.3749551.2118930281268686083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-misc
    old: 8534d74c1d0d8bbfce5afc7ad79d30d9d48f5487
    new: 091546358931101b7c4ed97a865568fa08c2da67
    log: |
         27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
         f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
         0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
         60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
         bb7663dec67b691528f104894429b3859fb16c14 scsi: ufs: sysfs: Make HID attributes visible
         558ae4579810fa0fef011944230c65a6f3087f85 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
         
