From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 11 Apr 2021 03:50:40 -0000
Message-Id: <161811304077.1835.11625395987961599552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-compact
    old: 6b340daf680d9db76fd1bcfe5a6b581ecc3f9fc2
    new: 830047b5d0f7877ca7c6bdf05ebf014383dfb3c6
    log: |
         fba451a8d2c30b9c27492f740890aabbf82b227c erofs-utils: support adjust lz4 history window size
         ae1ae32a8a7b962a42dbaf70df9d7859a9faeec9 erofs-utils: introduce ondisk compression cfgs
         52ba39da65b1dc9074632798631ee982206f57bc erofs-utils: add -C# for the maximum size of pclusters
         54c55c3cd54bcb9ee59cbf52da6f5b7b161c0986 erofs-utils: add big physical cluster definition
         fe36a965142a7b09617472967dd7578a751b8ccd erofs-utils: fuse: support multiple block compression
         9d63a19847c0d15f0f9e3f9960dfdb99d518f1dc erofs-utils: mkfs: support multiple block compression
         e1227260b6b68f11ccb1821577a56eaac55e397e erofs-utils: fuse: support compact indexes for bigpcluster
         830047b5d0f7877ca7c6bdf05ebf014383dfb3c6 erofs-utils: mkfs: support compact indexes for bigpcluster
         
