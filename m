From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 03 Jan 2024 12:02:00 -0000
Message-Id: <170428332045.25533.15132186201161035995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3d605524284615c2e1d6a317d1b24b5237153b34
    new: 1ef4f3a87861916c722f094c0cd3060e3fc0a8db
    log: |
         daf148005e03fdc9193bc5e57012f5582649d2d0 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
         78d4392af15a979cff8da5e2e78412b5bb6974cb thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
         0ac1e59b57fc094b3d50b8c3e17dbe7d3a738fb4 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
         2058f60bfecc2a34363ee1510b4fd2f838208760 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
         dd4030ff03a2a63565a24dcddfdfdf336fa9d2b4 thermal: netlink: Pass thermal zone pointer to notify routines
         f637e2d5bb7545657da663282bdd4735761438c2 thermal: netlink: Rework cdev-related notify API
         1ef4f3a87861916c722f094c0cd3060e3fc0a8db Merge branch 'thermal-core' into bleeding-edge
         
