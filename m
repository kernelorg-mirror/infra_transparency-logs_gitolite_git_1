From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 22 Mar 2021 20:42:06 -0000
Message-Id: <161644572650.970.15680389515613396458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: f0ef922eb71a68dd40c0999cab507807e9c4b165
    new: ddec2748a0f2a6df54a7baafcb6a8c9d646502b9
    log: |
         0c5cf27cda0a2bc1cae51ba6e4e4b920d181dc21 ceph: re-enable fscache
         224e41c3721acae4718026ffe418a38bc80267bb ceph: rework fscache cookie handling for new API
         ddec2748a0f2a6df54a7baafcb6a8c9d646502b9 ceph: add fscache writeback support
         
