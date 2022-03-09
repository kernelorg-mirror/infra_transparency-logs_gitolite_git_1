From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 09 Mar 2022 17:29:24 -0000
Message-Id: <164684696435.17487.7509363888602738490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 37c3f24df8a1c3e08a40d884f094d2cd11625cd6
    new: 01e69f52bb03cbd802ef0edae7160b6bc8c9a655
    log: |
         69fe0f29892077f14b56e2a479b6bcf533209d53 block: add ->poll_bio to block_device_operations
         b99fdcdc36369d2a3a26bf44736d420eb629d8b7 dm: support bio polling
         e7550a748ba988d6a86a3cc9c0a72768f697a8b7 dm: add WARN_ON to dm_submit_bio_remap
         790ccc2ac9ae6654e2e2138ee8cf418d1eef9c77 dm thin: use dm_submit_bio_remap
         01e69f52bb03cbd802ef0edae7160b6bc8c9a655 dm cache: use dm_submit_bio_remap
         
