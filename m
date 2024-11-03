From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sun, 03 Nov 2024 02:43:14 -0000
Message-Id: <173060179422.3516344.12925238321822989887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 49a7841b37163974b8e20c55b5d5a0f4bad3b591
    new: 083bb0ea9473e709cc11ba0314fc4ab2ad8710a7
    log: |
         66434a1cb73131f45457208ca0a0382ff8708067 xfs: notrun if kernel xfs not supports ascii-ci feature
         4c1629ae3a3a56d467a010f48f83e3511aa63943 generic: new test case to verify if certain fio load will hang the filesystem
         5089b050a6724c8226f28ab3e7c70912bc610299 f2fs/005: add testcase to check checkpoint disabling functionality
         23ebca50151d3e12f6a4675e4269c10774f2a772 f2fs/006: add testcase to check out-of-space case
         7838e3082b15354323f29efbcf6380dddb11a751 f2fs/007: add testcase to check consistency of compressed inode metadata
         d9228b41b30fa00973153d688638a336081b2627 btrfs/287: make the test work when compression is enabled
         2fe95b92d6da3669ceaa8d01590448cc9ccac1c6 xfs: online grow vs. log recovery stress test
         083bb0ea9473e709cc11ba0314fc4ab2ad8710a7 xfs: online grow vs. log recovery stress test (realtime version)
         
