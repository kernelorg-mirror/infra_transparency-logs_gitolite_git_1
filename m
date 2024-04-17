From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 17 Apr 2024 12:55:03 -0000
Message-Id: <171335850325.22683.12263301712998348727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3dc435409d5b22cbc02ad767af3092af2b86a407
    new: c16b1bbc2b7459976a5ddf9075c8b9e58296b3c7
    log: |
         0654acd8eb7de3d82d0e8dc0235f1c7a67577da4 powercap: DTPM: Avoid explicit cpumask allocation on stack
         94baae2b91818ad3167a0ba429438242b196fb88 powercap: intel_rapl: Add support for ArrowLake-H platform
         7a7eea8d02f020e9877f2c5f64c159c14705a291 Merge branch 'thermal-fixes' into linux-next
         72b8b94155d957f82697802555d53c142d82dece powercap: intel_rapl: Sort header files
         c16b1bbc2b7459976a5ddf9075c8b9e58296b3c7 Merge branch 'pm-powercap' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 13b4807b53ffb372698b536e37954ec2d3d740ce
    new: 7a7eea8d02f020e9877f2c5f64c159c14705a291
    log: |
         6711564863de11645356ab17253a3e2343c6338d thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
         7a7eea8d02f020e9877f2c5f64c159c14705a291 Merge branch 'thermal-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 13b4807b53ffb372698b536e37954ec2d3d740ce
    new: 7a7eea8d02f020e9877f2c5f64c159c14705a291
    log: |
         6711564863de11645356ab17253a3e2343c6338d thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
         7a7eea8d02f020e9877f2c5f64c159c14705a291 Merge branch 'thermal-fixes' into linux-next
         
