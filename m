From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Fri, 07 May 2021 13:42:21 -0000
Message-Id: <162039494106.19077.6340513450993565745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts.fscaps
    old: 6347b1e208ddc94d0556766cea6d66b570896296
    new: 3c2d168e4ff4cf287ea049f9d84899e9bd5bd7bb
    log: |
         37aa82318b508f39d60a9174969ba51301cf90d9 generic/637: add fscaps regression test
         3ac8557e3d987e15e54ad387617ea97bab255de9 idmapped-mounts: refactor helpers
         587ec5fafe856c9206c1eedd9cadfb57413f84c9 idmapped-mounts: add nested userns creation helpers
         3c2d168e4ff4cf287ea049f9d84899e9bd5bd7bb generic/638: add nested user namespace tests
         
