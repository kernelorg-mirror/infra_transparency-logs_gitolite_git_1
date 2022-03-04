From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 04 Mar 2022 19:40:37 -0000
Message-Id: <164642283750.13344.7291632957992239460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18-biopoll
    old: 3c7f6c4801adc31d064153b81f2e6c2c79c7d7ff
    new: 47b0fdc4280d0d4eeae1d052c05b1bb448812068
    log: |
         ad129789343585842d9ab1c17dd713575e915a9f block: add ->poll_bio to block_device_operations
         47b0fdc4280d0d4eeae1d052c05b1bb448812068 dm: support bio polling
         
