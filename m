From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 04 Mar 2022 21:34:58 -0000
Message-Id: <164642969885.23563.9333709017704989869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18-biopoll
    old: 47b0fdc4280d0d4eeae1d052c05b1bb448812068
    new: 41702586176681234943a8684ba1262ea156e073
    log: |
         27310b98114165c01c541ddca238eb03771b8cd5 dm-crypt: stop using bio_devname
         d1a7def2fb49c54e7f50fa6a5b658220f87caad4 dm-integrity: stop using bio_devname
         2ef007cb286f0b7f3efb1aeff2ecd7dd276ca7bc block: add ->poll_bio to block_device_operations
         41702586176681234943a8684ba1262ea156e073 dm: support bio polling
         
