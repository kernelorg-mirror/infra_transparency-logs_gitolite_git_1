From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Mar 2022 18:43:08 -0000
Message-Id: <164754258831.12875.9408593781029600230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 421a370426fd528e56d7e7d6d244eabb739cc625
    new: ac1258417d18853c67b89b19ae3ee740ecfb8e18
    log: |
         a020a702a220ecdaf67ca7cc4ca34d2178898edb ceph: allow `ceph.dir.rctime' xattr to be updatable
         d38152da97f11dac6f42d12b6d38bfe34f269e61 ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
         aef07719ba37b63e443fbf4d63f6576ce92c947b libceph: add places to save an extent map in a sparse read request
         b7e3b1802f8949cb4880676e4aae7c49c2a10234 libceph: add spinlock around osd->o_requests
         8255eec0fab8f71059d936b6d6e7ba26e078c4e8 libceph: add sparse read support to msgr2 crc state machine
         5d209b1ad2b6c2d51d092cc1f8d6589e04dc0c00 SQUASH: msgr2
         801d6c67c165ea93539fe9c6f92ee5beea1610cd libceph: add sparse read support to OSD client
         bedef130295721ca210f3a317b9e8ccb7e2b4c5d ceph: convert to sparse reads
         ac1258417d18853c67b89b19ae3ee740ecfb8e18 SQUASH: osd
         
