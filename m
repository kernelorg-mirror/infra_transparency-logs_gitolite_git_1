From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 19 May 2026 12:23:47 -0000
Message-Id: <177919342721.280200.10360620824376000000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: c12b5ee30fb665133b3119283cfe7ce9474e3589
    new: af8922ffb322c4650dc536a236c4b42a1cf2829e
    log: |
         7e6445d9d6f7dfc5635fc216488d6f62a5594fe9 thunderbolt: Add tb_property_merge_dir()
         aa4999c0297ae56143f67ecb3ef008a473afcc00 thunderbolt: Add KUnit test for tb_property_merge_dir()
         abc27e5bfed2fa281ccb23419ef4d1c9ded86398 thunderbolt: Allow service drivers to specify their own properties
         5140737c592d23b4de0f98c47dd347684a0c8de3 thunderbolt / net: Move ring_frame_size() to thunderbolt.h
         c51777370ac2ef435401340e205ef1d0c778df28 thunderbolt / net: Let the service drivers configure interrupt throttling
         d614113c10ae6e35e74cdfc4fea280ce1a93ca0b thunderbolt: Add helper to figure size of the ring
         94a11cd5ddb1d7c206f81df17a5fcb5d3ec2d13f thunderbolt: Add tb_ring_flush()
         cba57ed6f1e7529498cebbbe135c5132667fa923 thunderbolt: Add support for ConfigFS
         6db21d817b43f8ce5654ccc7aff80d40e4dba4ac thunderbolt: Add support for USB4STREAM
         af8922ffb322c4650dc536a236c4b42a1cf2829e docs: admin-guide: thunderbolt: Add instructions how to use USB4STREAM
         
