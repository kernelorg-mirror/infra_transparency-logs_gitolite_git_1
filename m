From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sat, 19 Nov 2022 20:13:44 -0000
Message-Id: <166888882482.31635.12204007346768359788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v4
    old: 6876d018396a0f6635e0752db6eb28c1d8ed94c1
    new: b49ccd3d96657e2a23fff3dd99d6f8c5c8a47811
    log: |
         9cf2010d8fe870497a8f9f8cd2577954cebf1046 drivers/accel: define kconfig and register a new major
         66548df7e8ac35e2ada36c23f163b42faafce4ad accel: add dedicated minor for accelerator devices
         65ed96acdcfdf4d4ba70cc1686896db2cfb9538f drm: initialize accel framework
         ba5693595eb8c92baf2b4fa824b4db5f03aed596 doc: add documentation for accel subsystem
         b49ccd3d96657e2a23fff3dd99d6f8c5c8a47811 accel: add accel dummy driver
         
