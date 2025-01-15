From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 15 Jan 2025 19:00:35 -0000
Message-Id: <173696763511.1665910.4731007512690122671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca
    new: 295006f6e8c17212d3098811166e29627d19e05c
    log: |
         37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
         d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
         815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
         77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
         98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
         fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
         1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
         295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
         
