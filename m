From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 06 Nov 2024 00:20:34 -0000
Message-Id: <173085243421.2890855.5739592995589995285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fs-atomic
    old: 1b81d252f782a1670b4d9eb3c59db263c389e078
    new: 299537e9dfac2ecd08e7dae87a6437b92612568a
    log: |
         3af5298ce94bb672845adadf347874ba5bcfad2c xfs: Support setting FMODE_CAN_ATOMIC_WRITE
         6dfc1c1d597f8b6ebffe25f51f013494994f9b84 ext4: Add statx support for atomic writes
         43c696f9d094061e958e31be7f1dae66bc25d389 ext4: Check for atomic writes support in write iter
         b7987a7d69a4a17b7f334f5c100d6729ebcc2ccb ext4: Support setting FMODE_CAN_ATOMIC_WRITE
         299537e9dfac2ecd08e7dae87a6437b92612568a ext4: Do not fallback to buffered-io for DIO atomic write
         
  - ref: refs/tags/fs-atomic_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 65096a5be3a43dcf7f5ac9b9b733db2cc40cda67
