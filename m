From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 Dec 2023 19:02:38 -0000
Message-Id: <170240775838.30472.4044096592885492733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 15c1f7c6e0578df001fc5972e1cb64a6b306c3a1
    new: 17519505fbbab5c48655c343b419df6f0d8f3c38
    log: |
         a81b659043201c192af8caf6933916170e685b35 thermal: trip: Drop redundant __thermal_zone_get_trip() header
         b97a0e01459631447b5e89437bf905b389371427 thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
         716601cf4c40a2bd77c0cc8363da19cd78b1335d thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
         62e4c5f437255955965aa7377341bd65046295d9 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
         17519505fbbab5c48655c343b419df6f0d8f3c38 Merge branch 'thermal-core' into bleeding-edge
         
