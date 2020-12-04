From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 04 Dec 2020 18:28:02 -0000
Message-Id: <160710648256.17956.9072719655925269803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 560c41df4124aeb57143c96a34ac9a4c526c112e
    new: 742719b5609a3279462017a874d59d36989e9b51
    log: |
         d0c2c65fad4dbca5aa4a39a39ee9ff1b719acc7f erofs-utils: fix cross-device submounts
         9a1f29b85f02bacee7125f0961d4bb37aef054fb erofs-utils: introduce a built-in test framework
         ec2b1944fcf2ff3bd53e42d558d6dd965783f17c erofs-utils: tests: add fssum tool
         86dd4017d17a7c1b03da03b34dc8abd6225bd963 erofs-utils: tests: add basic testcases
         f4bc7077d151f63f5f4878c5afb154f7fbf2a64a erofs-utils: tests: testcase for bad lz4 versions
         5d57459825b442ee04e90db3bd55cf322ede5f3e erofs-utils: tests: add test to avoid hardlinked directories
         742719b5609a3279462017a874d59d36989e9b51 erofs-utils: tests: test if cross-device submount is handled properly
         
