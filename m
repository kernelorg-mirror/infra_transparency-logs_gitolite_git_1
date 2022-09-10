From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 10 Sep 2022 11:50:03 -0000
Message-Id: <166281060353.9178.5896411726618489534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: e35be05d748a1b82c0bd3f62dafbad859a3bd027
    new: ce888220d5c7a805e0e155302a318d5d23e62950
    log: |
         c0a50cd389c3ed54831e240023dd12bafa56b3a6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
         da6d507f5ff328f346b3c50e19e19993027b8ffd scsi: lpfc: Add missing destroy_workqueue() in error path
         2b36209ca8182c5e0221dd416106d434de433d34 scsi: core: Revert "Call blk_mq_free_tag_set() earlier"
         70e8d057bef5367709f4eda15b8d9a40d1b45e90 scsi: core: Revert "Simplify LLD module reference counting"
         d94b2d00f7bfa0c555e7b8724b1faa037d57d150 scsi: core: Revert "Make sure that hosts outlive targets"
         f782201ebc2b5f6c7a22e586e8eb81fe1d9e4801 scsi: core: Revert "Make sure that targets outlive devices"
         8fe4ce5836e932f5766317cb651c1ff2a4cd0506 scsi: core: Fix a use-after-free
         991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34 scsi: mpt3sas: Fix use-after-free warning
         ce888220d5c7a805e0e155302a318d5d23e62950 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
