From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 29 Oct 2024 19:42:17 -0000
Message-Id: <173023093721.2417283.3054423257097794363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: f056971a4d2f2314b162e8e2114514dc86cd8515
    new: 67e90a221cdf45d528a3d0fe4a1a1dc73e2f8e96
    log: |
         66434a1cb73131f45457208ca0a0382ff8708067 xfs: notrun if kernel xfs not supports ascii-ci feature
         261ad96403eda2451ecb544eb3d45d8b228993ae generic: new test case to verify if certain fio load will hang the filesystem
         d602bcec12754e4538485a46eb0e7638e10d01d1 f2fs/005: add testcase to check checkpoint disabling functionality
         78d9776bf873180df6b48cc6c4c27ff88aeb065f f2fs/006: add testcase to check out-of-space case
         67e90a221cdf45d528a3d0fe4a1a1dc73e2f8e96 f2fs/007: add testcase to check consistency of compressed inode metadata
         
