From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Mar 2021 14:22:50 -0000
Message-Id: <161650937041.17229.10238021804229830080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: ddec2748a0f2a6df54a7baafcb6a8c9d646502b9
    new: 319909280c8b44e5dd6a98223ce76bd02e6742bb
    log: |
         18a0dc35611136eda3bad481372fb57ce4cd5e0a ceph: re-enable fscache
         b9b1b41ea42acb662450e666938c377af88f3ac6 ceph: rework fscache cookie handling for new API
         319909280c8b44e5dd6a98223ce76bd02e6742bb ceph: add fscache writeback support
         
