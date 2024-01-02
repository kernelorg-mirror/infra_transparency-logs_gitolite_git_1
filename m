Content-Type: multipart/mixed; boundary="===============3947017410807619967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 02 Jan 2024 13:25:44 -0000
Message-Id: <170420194488.28156.205483447873431728@gitolite.kernel.org>

--===============3947017410807619967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c0e52ad85f5f1a653feb451bf6483646dfdfcb24
    new: b8a1fe5b94254945ed28a3f519e8ecd60e288871
    log: revlist-c0e52ad85f5f-b8a1fe5b9425.txt

--===============3947017410807619967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e52ad85f5f-b8a1fe5b9425.txt

d3660509ce554ab2335aa9d39d449043b781d180 async: Split async_schedule_node_domain()
680d8fee757f9d04722dfd00c10bae76c2f1cf9e async: Introduce async_schedule_dev_nocall()
c5a13dc7fb4128412b74d99b53ddfc224f1e4691 PM: sleep: Fix possible deadlocks in core system-wide PM code
9aa9d85971ba33a70baa8beb857b3627f8e5e792 Merge branch 'pm-sleep' into bleeding-edge
daf148005e03fdc9193bc5e57012f5582649d2d0 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
1fccea663914c7d8e334904525b6696eef0f6345 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
1716e0052a723d18be8fd100da2e72498643d8f8 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
6d6e3f10640d18e1d36442ae5a9be09a3e62538d thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
f36483a0a8c34a752816bfec1c7d2e693efbce99 thermal: netlink: Pass thermal zone pointer to notify routines
18a28ee04391a7a5bc87494d8c9c03df26aa99d6 thermal: netlink: Rework cdev-related notify API
b8a1fe5b94254945ed28a3f519e8ecd60e288871 Merge branch 'thermal-core' into bleeding-edge

--===============3947017410807619967==--
