From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 07 Mar 2022 16:50:58 -0000
Message-Id: <164667185854.18832.4034519703600385650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18-biopoll
    old: c4fdab6d5c6b15ecaaedbb6e15098bba82c3dc3b
    new: 53ed6115f5c4599ee870a2f7f459169184461c22
    log: |
         3f3a13dec7588004a11ceb5c85c21ef8d6584125 block: add ->poll_bio to block_device_operations
         53ed6115f5c4599ee870a2f7f459169184461c22 dm: support bio polling
         
