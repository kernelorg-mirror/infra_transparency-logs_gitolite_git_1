From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 17:47:28 -0000
Message-Id: <161859524803.26158.17525488104449663497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: e814e314f4afa6febe6c0fe58868137afdd55e74
    new: f29cb53fce2e6b62af064da57454e09dbf6c99a4
    log: |
         afcd00ae7c803438faafd0301511e0f3ea275e96 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
         de72d3394217c3bc33ac18ccaab1bf25c7568516 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
         d28a79952b1f86a7518ab671ce65f3c749640cfb scsi: qla2xxx: Dual FCP-NVMe target port support
         f1bf749f96c246d238f013820efbf506b844ef5c scsi: qla2xxx: Fix device connect issues in P2P configuration
         da3e65ea61a643a620eddceb2272a1b8ef8d80f4 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
         2fc45ea299cbcde967b34d7edb5b7fd1305aac9d scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
         21189ddc037e2a698b176227ac53877b55d5aa41 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
         f29cb53fce2e6b62af064da57454e09dbf6c99a4 scsi: qla2xxx: Fix fabric scan hang
         
