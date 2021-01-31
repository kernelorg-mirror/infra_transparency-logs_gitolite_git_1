From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 31 Jan 2021 10:41:21 -0000
Message-Id: <161208968150.5776.14041355527423150202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ada94e0c183601b0347fd32be7b1d23bdea62144
    new: e0856bbb23fdde8f2ae483bab1a4c5487d308cab
    log: |
         c1ee8ebaa7f79044ab618002a4ef482732d74d7d erofs-utils: fix BUILD_BUG_ON
         5d9cd35075071a9b9b76fc12a11934a64b3a53f0 erofs-utils: fix mkfs flush inode i_u
         93cd4d4a6f398478377ed3719d6235ba60bc0baf erofs-utils: get rid of `end' argument from erofs_mapbh()
         e1e6ceaace705d95d8bb545ffb8128f4e9e1666d erofs-utils: introduce erofs_bfind_for_attach()
         e0856bbb23fdde8f2ae483bab1a4c5487d308cab erofs-utils: optimize buffer allocation logic
         
