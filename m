From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 17:27:53 -0000
Message-Id: <164883407361.307.6822788465337330954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 119c5c9e45dd39fb539db57bb605e87026c52a08
    new: 5291984004edfcc7510024e52eaed044573b79c7
    log: |
         aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
         5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
         
