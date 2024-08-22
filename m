Content-Type: multipart/mixed; boundary="===============8806226755912449255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Aug 2024 19:04:34 -0000
Message-Id: <172435347420.1974.7027590124662309318@gitolite.kernel.org>

--===============8806226755912449255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 225a21ef17d8c617bd013b250ab13e3071aa6ec7
    new: f29717a5109d3dc1da0f0080c5387bc3a2e54039
    log: revlist-225a21ef17d8-f29717a5109d.txt
  - ref: refs/heads/linux-next
    old: de75fc3e6f130008516cd623ac8be53ffd96af5c
    new: f220c90dfcb5da81860b9607198275475298fcfd
    log: |
         afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
         662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
         c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
         f220c90dfcb5da81860b9607198275475298fcfd Merge branch 'thermal-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: de75fc3e6f130008516cd623ac8be53ffd96af5c
    new: f220c90dfcb5da81860b9607198275475298fcfd
    log: |
         afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
         662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
         c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
         f220c90dfcb5da81860b9607198275475298fcfd Merge branch 'thermal-fixes' into linux-next
         

--===============8806226755912449255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225a21ef17d8-f29717a5109d.txt

ed286afae695e6cebe17ef84339b728e88b27511 thermal: core: Move lists of thermal instances to trip descriptors
2f8434abe51ec573461021e7efa4e9337c32553b thermal: core: Pass trip descriptors to trip bind/unbind functions
c3ede3a8c01ead568becbf2eada8bb1229e0b065 thermal: core: Build sorted lists instead of sorting them later
70def6aeb2ebbc94d119d8ccee6c5749dd62ebc0 thermal: core: Initialize thermal zones before registerimg them
ab79b3037479a28adf63cd190525eebbc86c03e7 thermal: core: Rename trip list node in struct thermal_trip_desc
742e1f4bcf56a81d95d96c8a88cdf94f79afed3f thermal: core: Add function for moving trips to sorted lists
919a846e374478001200a14a0121017201137cfb thermal: core: Use trip lists for trip crossing detection
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
f220c90dfcb5da81860b9607198275475298fcfd Merge branch 'thermal-fixes' into linux-next
04ae7b2da52ab977e2d7ea00015be28b16ede85a Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
6baacf9391c03f91a7644b3f94634b7d4b2c5e34 cpuidle: remove dead code from cpuidle_enter_state()
a418b5988af3a07bc044d87d6ae128a32e8f39a2 Merge branch 'pm-cpuidle' into bleeding-edge
f29717a5109d3dc1da0f0080c5387bc3a2e54039 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============8806226755912449255==--
