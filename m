From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 Jul 2023 21:05:33 -0000
Message-Id: <168919593326.5533.2738801875003753217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8d5bc02673a4fa9f5db4e9e949f41cfc68ae1758
    new: da327916810886a45c25047311353d2d9aae12b1
    log: |
         77244a8e200856cc1089c7a8ccce55414dcc1c01 ice: prefix clock timer command enumeration values with ICE_PTP
         155e04aa9107c105bbfbbecd54e662b850ce42df ice: Clean the main timer command register after use
         cccea000843965b4e13bf6b140db65dc9e9933fa ice: retry acquiring hardware semaphore during cross-timestamp request
         162464ce85cca29791985e9783b6045623c63523 ice: Support cross-timestamping for E823 devices
         da327916810886a45c25047311353d2d9aae12b1 ice: move E810T functions to before device agnostic ones
         
