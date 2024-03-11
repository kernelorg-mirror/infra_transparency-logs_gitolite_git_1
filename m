From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 11 Mar 2024 18:08:36 -0000
Message-Id: <171018051643.16658.14300172352736748206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.9
    old: f30e5ed1306be8a900b33317bc429dd3794d81a1
    new: 8f28e6d4fe7440fb2c309e71bfcba961f6ad5a18
    log: |
         2f4b60b2bbd716ac55b8c94f6ab926a1d165e860 dm: set the correct discard_sectors limit
         87ffd3e8054780480788e329a654fcd20618f014 dm raid: fix false positive for requeue needed during reshape
         8f28e6d4fe7440fb2c309e71bfcba961f6ad5a18 dm: call the resume method on internal suspend
         
  - ref: refs/tags/for-6.9/dm-changes
    old: 45795ce651b8b3c40cbf23013228ce6dc04d08e1
    new: 876ca314eac0c26b3c76f21a22ea6be1df88c76a
    log: |
         2f4b60b2bbd716ac55b8c94f6ab926a1d165e860 dm: set the correct discard_sectors limit
         87ffd3e8054780480788e329a654fcd20618f014 dm raid: fix false positive for requeue needed during reshape
         8f28e6d4fe7440fb2c309e71bfcba961f6ad5a18 dm: call the resume method on internal suspend
         
  - ref: refs/tags/wq-for-6.9
    old: 0000000000000000000000000000000000000000
    new: 32fd3df8b95812d9431b4c52373088b362f6cea6
  - ref: refs/tags/wq-for-6.9-bh-conversions
    old: 0000000000000000000000000000000000000000
    new: fc585296b32391a5e6abecbcf230f2e7ce0ac38b
