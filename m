From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 01 May 2021 16:28:01 -0000
Message-Id: <161988648134.18108.11682507781952559314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ba601ea5ec863b546c8a708f9171fef4220df298
    new: c952430a8ce07c093bb5a47ad434870c02524ece
    log: |
         8eadc8bbf017dfa9d705bd8a88d98f4f463dfd16 erofs-utils: sync up with in-kernel erofs_fs.h
         59cace2c914956b598c436c9027c6538be66a1ab erofs-utils: warn out experimental big pcluster
         db9feb29c204b00e3507cf4840d31cda25386356 erofs-utils: manpage: add missing -C option for big pcluster
         0c337999d524a6352f5dc43c5cf95cd8e9d95a80 erofs-utils: zero out garbage trailing data for non-0padding cases
         c952430a8ce07c093bb5a47ad434870c02524ece erofs-utils: manpage: add manual for erofsfuse
         
