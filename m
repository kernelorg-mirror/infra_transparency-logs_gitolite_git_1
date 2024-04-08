From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Apr 2024 14:08:09 -0000
Message-Id: <171258528942.16424.5195130719422115261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3b53e32cf6b223d9ddc7ba61a785a06a85f01377
    new: f43aefb89c26beb6e29f108c2ca1fd16dbd43d53
    log: |
         f1164d333cc3c063cfdf7d03ddbca4f93a5a5c41 thermal: gov_step_wise: Simplify get_target_state()
         053b852c46626250b5f7da43ba8574da756db022 thermal: gov_step_wise: Simplify checks related to passive trips
         daeeb032f42d066a49e07b7f6effc9f51b7a5479 thermal: core: Move threshold out of struct thermal_trip
         b1ae92dcfa8ed7d5044c525c3a868fcb4d0f9c0e thermal: core: Make struct thermal_zone_device definition internal
         f99c1b87a902fcc81df569f2ff939d47880cd741 thermal: core: Rewrite comments in handle_thermal_trip()
         9ad18043fb35feb1d82c1e594575346f16d47dc7 thermal: core: Send trip crossing notifications at init time if needed
         7454f2c42cce10a74312343b66aa2c3dee05d868 thermal: core: Sort trip point crossing notifications by temperature
         0444d574fbc3d3af0e426f7c2b72f5830269f096 thermal: core: Relocate the struct thermal_governor definition
         f43aefb89c26beb6e29f108c2ca1fd16dbd43d53 Merge branch 'thermal-core' into bleeding-edge
         
