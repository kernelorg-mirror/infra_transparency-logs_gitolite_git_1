From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Nov 2021 20:50:03 -0000
Message-Id: <163579980375.29200.6166043336107029655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: c36ecd03c4ba4f5788d7d83163f8716ffd31929e
    new: e719593760c34fbf346fc6e348113e042feb5f63
    log: |
         2c3fdf57bda097fdaa85a4ddbbf660f8fa329209 block: replace always false argument with 'false'
         256117fb3b4f8832d6b29485d49d37ccc4c314d5 scsi: avoid to quiesce sdev->request_queue two times
         fba9539fc2109740e70e77c303dec50d1411e11f scsi: make sure that request queue queiesce and unquiesce balanced
         e719593760c34fbf346fc6e348113e042feb5f63 dm: don't stop request queue after the dm device is suspended
         
  - ref: refs/heads/for-next
    old: c85b3ad996e84b361750ef75bf4d8a8cb97af6dc
    new: 88d2c6ab15f7236011d784ce2c0fb8f486b2a320
    log: |
         256117fb3b4f8832d6b29485d49d37ccc4c314d5 scsi: avoid to quiesce sdev->request_queue two times
         fba9539fc2109740e70e77c303dec50d1411e11f scsi: make sure that request queue queiesce and unquiesce balanced
         e719593760c34fbf346fc6e348113e042feb5f63 dm: don't stop request queue after the dm device is suspended
         88d2c6ab15f7236011d784ce2c0fb8f486b2a320 Merge branch 'for-5.16/block' into for-next
         
