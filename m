Content-Type: multipart/mixed; boundary="===============1510850101645827403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 23 Oct 2024 10:38:28 -0000
Message-Id: <172967990809.3302701.7629402085023035267@gitolite.kernel.org>

--===============1510850101645827403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fd79fc1017cfb7ff4d28d9abbfd644eecfdd3e12
    new: 09390db5c5ba6a39e57fb6d0bf5b1824ba9e276f
    log: revlist-fd79fc1017cf-09390db5c5ba.txt
  - ref: refs/heads/linux-next
    old: 7f31183fa1d5c043864b4bd5632930f40d3c7002
    new: 63784b1b1e73e13da46c84b0af72252f38badab4
    log: revlist-7f31183fa1d5-63784b1b1e73.txt
  - ref: refs/heads/testing
    old: d7178df50b77df390859a4b7fe02e80b059ab83f
    new: 63784b1b1e73e13da46c84b0af72252f38badab4
    log: revlist-d7178df50b77-63784b1b1e73.txt
  - ref: refs/heads/thermal-core-experimental
    old: a7cfe49f4c768fd40ce53e9b8866686c3ca6c173
    new: bb6fedcfdb3e2ac203945c34960722a5e65ce562
    log: revlist-a7cfe49f4c76-bb6fedcfdb3e.txt
  - ref: refs/heads/thermal-core-testing
    old: 84a08c4f3bebd5ddb3f1e41a2240ea0bde1a5881
    new: 08fab188ddbcb15291216ad889ce51bdaefe15e2
    log: revlist-84a08c4f3beb-08fab188ddbc.txt

--===============1510850101645827403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd79fc1017cf-09390db5c5ba.txt

cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
504c22a95399c52f3ef6389165990536a5beb90a thermal: core: Add and use cooling device guard
881f3adb77ec9a767aa2758d6edfae6548823723 thermal: core: Separate thermal zone governor initialization
a2be8862ee71d5544cbb04c0bcc5b97cf16c2dc2 thermal: core: Manage thermal_governor_lock using a mutex guard
63784b1b1e73e13da46c84b0af72252f38badab4 Merge branch 'thermal-core' into linux-next
a8ae82548a00e1632b9e69346d639aeee1ba8de6 thermal: netlink: Add the commands and the events for the thresholds
dea7e8447da98f934424007daeceb7cbea65c7ab tools/lib/thermal: Make more generic the command encoding function
f12fd088092413ad2bda60a39471ba1661384920 tools/lib/thermal: Add the threshold netlink ABI
08fab188ddbcb15291216ad889ce51bdaefe15e2 tools/thermal/thermal-engine: Take into account the thresholds API
1d05f265a9542e9877d427e7f643a3c65ee0fddf Merge branch 'thermal-core-testing' into bleeding-edge
44beb08bad2d4a400de9f6dec82ada80d50595f1 thermal: core: Build sorted lists instead of sorting them later
19ae8268c3c1e9a780d09c75daa3a4df63edfd44 thermal: core: Rename trip list node in struct thermal_trip_desc
07c3c5444c0b4b8358f7be547f28c2408666ee51 thermal: core: Prepare for moving trips between sorted lists
172b7d7f0e5add606026f71704950843da96e593 thermal: core: Rearrange __thermal_zone_device_update()
80b3b55ae259b814b9f6acc7d656a1cba32d9080 thermal: core: Pass trip descriptor to thermal_trip_crossed()
3eb41854af503c9147b40827245675ac4285fb51 thermal: core: Move some trip processing to thermal_trip_crossed()
441d8bc9f84617991f04885961403fd962538d53 thermal: core: Relocate functions that update trip points
f892105930f4743a67dc5a707adeb30e23711a0c thermal: core: Eliminate thermal_zone_trip_down()
c46b38fffeee179605007a3ebbab2ba8b93b0f15 thermal: core: Use trip lists for trip crossing detection
bb6fedcfdb3e2ac203945c34960722a5e65ce562 thermal: core: Relocate thermal zone initialization routine
09390db5c5ba6a39e57fb6d0bf5b1824ba9e276f Merge branch 'thermal-core-experimental' into bleeding-edge

--===============1510850101645827403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f31183fa1d5-63784b1b1e73.txt

cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
504c22a95399c52f3ef6389165990536a5beb90a thermal: core: Add and use cooling device guard
881f3adb77ec9a767aa2758d6edfae6548823723 thermal: core: Separate thermal zone governor initialization
a2be8862ee71d5544cbb04c0bcc5b97cf16c2dc2 thermal: core: Manage thermal_governor_lock using a mutex guard
63784b1b1e73e13da46c84b0af72252f38badab4 Merge branch 'thermal-core' into linux-next

--===============1510850101645827403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7178df50b77-63784b1b1e73.txt

cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
504c22a95399c52f3ef6389165990536a5beb90a thermal: core: Add and use cooling device guard
881f3adb77ec9a767aa2758d6edfae6548823723 thermal: core: Separate thermal zone governor initialization
a2be8862ee71d5544cbb04c0bcc5b97cf16c2dc2 thermal: core: Manage thermal_governor_lock using a mutex guard
63784b1b1e73e13da46c84b0af72252f38badab4 Merge branch 'thermal-core' into linux-next

--===============1510850101645827403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cfe49f4c76-bb6fedcfdb3e.txt

cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
504c22a95399c52f3ef6389165990536a5beb90a thermal: core: Add and use cooling device guard
881f3adb77ec9a767aa2758d6edfae6548823723 thermal: core: Separate thermal zone governor initialization
a2be8862ee71d5544cbb04c0bcc5b97cf16c2dc2 thermal: core: Manage thermal_governor_lock using a mutex guard
a8ae82548a00e1632b9e69346d639aeee1ba8de6 thermal: netlink: Add the commands and the events for the thresholds
dea7e8447da98f934424007daeceb7cbea65c7ab tools/lib/thermal: Make more generic the command encoding function
f12fd088092413ad2bda60a39471ba1661384920 tools/lib/thermal: Add the threshold netlink ABI
08fab188ddbcb15291216ad889ce51bdaefe15e2 tools/thermal/thermal-engine: Take into account the thresholds API
44beb08bad2d4a400de9f6dec82ada80d50595f1 thermal: core: Build sorted lists instead of sorting them later
19ae8268c3c1e9a780d09c75daa3a4df63edfd44 thermal: core: Rename trip list node in struct thermal_trip_desc
07c3c5444c0b4b8358f7be547f28c2408666ee51 thermal: core: Prepare for moving trips between sorted lists
172b7d7f0e5add606026f71704950843da96e593 thermal: core: Rearrange __thermal_zone_device_update()
80b3b55ae259b814b9f6acc7d656a1cba32d9080 thermal: core: Pass trip descriptor to thermal_trip_crossed()
3eb41854af503c9147b40827245675ac4285fb51 thermal: core: Move some trip processing to thermal_trip_crossed()
441d8bc9f84617991f04885961403fd962538d53 thermal: core: Relocate functions that update trip points
f892105930f4743a67dc5a707adeb30e23711a0c thermal: core: Eliminate thermal_zone_trip_down()
c46b38fffeee179605007a3ebbab2ba8b93b0f15 thermal: core: Use trip lists for trip crossing detection
bb6fedcfdb3e2ac203945c34960722a5e65ce562 thermal: core: Relocate thermal zone initialization routine

--===============1510850101645827403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a08c4f3beb-08fab188ddbc.txt

cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
504c22a95399c52f3ef6389165990536a5beb90a thermal: core: Add and use cooling device guard
881f3adb77ec9a767aa2758d6edfae6548823723 thermal: core: Separate thermal zone governor initialization
a2be8862ee71d5544cbb04c0bcc5b97cf16c2dc2 thermal: core: Manage thermal_governor_lock using a mutex guard
a8ae82548a00e1632b9e69346d639aeee1ba8de6 thermal: netlink: Add the commands and the events for the thresholds
dea7e8447da98f934424007daeceb7cbea65c7ab tools/lib/thermal: Make more generic the command encoding function
f12fd088092413ad2bda60a39471ba1661384920 tools/lib/thermal: Add the threshold netlink ABI
08fab188ddbcb15291216ad889ce51bdaefe15e2 tools/thermal/thermal-engine: Take into account the thresholds API

--===============1510850101645827403==--
