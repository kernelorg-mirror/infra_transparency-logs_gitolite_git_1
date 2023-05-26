From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 26 May 2023 18:46:00 -0000
Message-Id: <168512676077.11428.14239344216480434249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: ba376baf363980273f98ac47d5459ff49065f4e7
    new: c88f8e44a663fee5260839b9e412ec0f9494cfd5
    log: |
         207733f9266194b3cd90ddae723a1f82eb64030b HID: split apart hid_device_probe to make logic more apparent
         62c68e7cee332e08e625af3bca3318814086490d HID: ensure timely release of driver-allocated resources
         c88f8e44a663fee5260839b9e412ec0f9494cfd5 Merge branch 'for-6.5/core' into for-next
         
  - ref: refs/heads/for-6.5/core
    old: 0000000000000000000000000000000000000000
    new: 62c68e7cee332e08e625af3bca3318814086490d
