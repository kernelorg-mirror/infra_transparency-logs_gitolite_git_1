From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 11 Dec 2023 19:50:52 -0000
Message-Id: <170232425216.11631.10001322330776619688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5173d2be59b3d85bac70339074548dd738fd6034
    new: 3b1ecf29862e7bcad6d648b09d6ea46c47f65db4
    log: |
         4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
         dae959a4c7447cc3d7a2e185a7fc4fd3fd156e99 thermal: Drop redundant and confusing device_is_registered() checks
         0198a60fb9e8d3cfcca90b7449c8b0896ef7411e thermal: core: Rework thermal zone availability check
         3b1ecf29862e7bcad6d648b09d6ea46c47f65db4 Merge branch 'thermal-core' into bleeding-edge
         
  - ref: refs/heads/thermal
    old: 59730241647287c0ab64bf0bc7449308392b7ea4
    new: 18dfb0e4c3c3cd5654182833bcf3dfdcef754e6e
    log: |
         be0a3600aa1ebe9d23243c91d41ab1a2d5091a9b thermal: sysfs: Rework the handling of trip point updates
         18dfb0e4c3c3cd5654182833bcf3dfdcef754e6e thermal: sysfs: Rework the reading of trip point attributes
         
