From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sat, 05 Mar 2022 02:20:59 -0000
Message-Id: <164644685951.17907.13749691955091175192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18-biopoll
    old: 41702586176681234943a8684ba1262ea156e073
    new: c4fdab6d5c6b15ecaaedbb6e15098bba82c3dc3b
    log: |
         0f8d722dfb448297546a1f0be686397a12b6a0e5 block: add ->poll_bio to block_device_operations
         c4fdab6d5c6b15ecaaedbb6e15098bba82c3dc3b dm: support bio polling
         
