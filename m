From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 25 Mar 2021 11:39:45 -0000
Message-Id: <161667238554.21951.13043449646664062367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1630e65371efaa70c154f312d32496d1228f93ee
    new: 928f320f093b3c54b934011a548a7bd54ef43d3d
    log: |
         8207f99b7a7426f0ce41f8df866d6baa7dbf9e25 sfdisk: fix resources leak [coverity scan]
         fe7ef272d0e09015b1ef9107b578b32b7ee9d706 libfdisk: make labels allocations readable for analysers [coverity scan]
         23b9caa1fcdb65ce957a4fc3d6b574fb854c9186 libmount: add assert() to umount lookup code
         903f812d0b32dec3ee0e7a2d79a03d9a477b999a libmount: fix memory leak [coverity scan]
         a887d587bf960e8970b8bc5448c64c2139456219 fstrim: fix memory leak [coverity scan]
         645577c755dcc2580f7fe44633403724fdef6f8a meson: add irq utils
         e37babc0eca4c8bb4271791fb0f513483b1c1a48 lsirq: fix resources leak [coverity scan]
         01a895d8404a3fc1692e68459f718da0225bd41d lsirq: fix resources leak [coverity scan]
         4397707e7a42275d6a29e2a09bdec842dd8e3fb0 lsmem: use ul_path_readf_string() readable for analysers [coverity scan]
         928f320f093b3c54b934011a548a7bd54ef43d3d ttymsg: fix resource leak [coverity scan]
         
