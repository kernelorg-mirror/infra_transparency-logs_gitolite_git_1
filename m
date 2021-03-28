From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sun, 28 Mar 2021 19:47:03 -0000
Message-Id: <161696082355.9514.4394899350866655719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts_v12
    old: f37d736fd58ba51677aca398b626dbdc0055b7c0
    new: b690b4d450d4dbf30785281e11d29b525a536602
    log: |
         d57cc1fed0fc180bcae5dc6fd60372343be0d969 generic/632: add fstests for idmapped mounts
         04e7839dfbf8f834640b00d37764646ae3729942 common/rc: add _scratch_{u}mount_idmapped() helpers
         e32b6a72c46dc24da374b54ea4f05660e7b9e6d4 common/quota: move _qsetup() helper to common code
         7de01712c113ed1793f3635ee9e82fcf09b12edc xfs/529: quotas and idmapped mounts
         b690b4d450d4dbf30785281e11d29b525a536602 xfs/530: quotas on idmapped mounts
         
