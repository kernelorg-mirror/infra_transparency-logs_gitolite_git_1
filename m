Content-Type: multipart/mixed; boundary="===============6320190738896277172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 29 Oct 2024 11:58:32 -0000
Message-Id: <173020311273.2020662.1549868678827983151@gitolite.kernel.org>

--===============6320190738896277172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 60048d341beb5aaeeae5a39fd520bcc6030f80ea
    new: 0112e613d9c509be6c8fd0d758c87b86b6946f0f
    log: |
         1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
         c58e12abb31c51ef657e1d048682070212062106 Merge branch 'acpi-cppc' into fixes
         3bb5c4d02ae3c6924a33d69644a84a4fe41d2cc6 Merge branch 'fixes' into linux-next
         0112e613d9c509be6c8fd0d758c87b86b6946f0f Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 81983758430957d9a5cb3333fe324fd70cf63e7e
    new: c58e12abb31c51ef657e1d048682070212062106
    log: |
         1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
         c58e12abb31c51ef657e1d048682070212062106 Merge branch 'acpi-cppc' into fixes
         
  - ref: refs/heads/linux-next
    old: 764dc1b95fe35f86cd4c7c156198d44eaac63752
    new: 3bb5c4d02ae3c6924a33d69644a84a4fe41d2cc6
    log: |
         1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
         c58e12abb31c51ef657e1d048682070212062106 Merge branch 'acpi-cppc' into fixes
         3bb5c4d02ae3c6924a33d69644a84a4fe41d2cc6 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 764dc1b95fe35f86cd4c7c156198d44eaac63752
    new: 3bb5c4d02ae3c6924a33d69644a84a4fe41d2cc6
    log: |
         1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
         c58e12abb31c51ef657e1d048682070212062106 Merge branch 'acpi-cppc' into fixes
         3bb5c4d02ae3c6924a33d69644a84a4fe41d2cc6 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/thermal
    old: 85ee9449f76430846132b0248a99a6cfb524f992
    new: 08eb0493f6b3583b2efc90665a3e6980faee56a9
    log: revlist-85ee9449f764-08eb0493f6b3.txt

--===============6320190738896277172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ee9449f764-08eb0493f6b3.txt

662f920f7e390db5d1a6792a2b0ffa59b6c962fc thermal: core: Initialize thermal zones before registering them
7ddca5885718c2683d75689aa065c9a3bb317e5a thermal: core: Rearrange PM notification code
26c9ab8090cda1eb3d42f491cc32d227404897da thermal: core: Represent suspend-related thermal zone flags as bits
7837fa8115e0273d3cfbd3d17b3f7b7291ceac08 thermal: core: Mark thermal zones as initializing to start with
cdf771ab476bd9acb0948f3088a277d5c3cacc6b thermal: core: Fix race between zone registration and system suspend
d07700b474d38ea4b1130e37d28379fc202054fa thermal: core: Consolidate thermal zone locking during initialization
1dae3e70b473adc32f81ca1be926440f9b1de9dc thermal: core: Mark thermal zones as exiting before unregistration
fa4f9c967969cb04f9a37d567ecd9e1db9e9098f thermal: core: Consolidate thermal zone locking in the exit path
c4cd42ebd32b57841a0dba4b296692d201802618 thermal: core: Update thermal zones after cooling device binding
ee879a5ea33c49d994fc1d2a60a36afe004548ce thermal: core: Drop need_update field from struct thermal_zone_device
0dc23567c20639049ad57fd8cc2165ee9f493ab6 thermal: core: Move lists of thermal instances to trip descriptors
17f76be51c52338d9632070cce2b181a7517f03d thermal: core: Pass trip descriptors to trip bind/unbind functions
cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c12629f832d21e2a87f014174387e605661e91c7 thermal: core: Build sorted lists instead of sorting them later
bd32eacd955a9e5f6de9e3a168882c3ca2525d73 thermal: core: Rename trip list node in struct thermal_trip_desc
ca70d55ab0aa4510618ebf6bc5f5da5dd33736d5 thermal: core: Prepare for moving trips between sorted lists
e254ec292f55fd76a554b1b2be267a02691d1042 thermal: core: Rearrange __thermal_zone_device_update()
db0a46b60033a60d54e6a5b1e760aeda01bb116c thermal: core: Pass trip descriptor to thermal_trip_crossed()
72fb849f77d94d8f60cbb2d7251ac26de8c9e090 thermal: core: Move some trip processing to thermal_trip_crossed()
e654a0c58d828eae9b4d704972e0050871a61c07 thermal: core: Relocate functions that update trip points
a44b5e39e41e0021925cd772d164de6ef9732f93 thermal: core: Eliminate thermal_zone_trip_down()
6d5537d40ce4b95c0de5d957fc0eb51fd9b6c06f thermal: core: Use trip lists for trip crossing detection
43bac1026fdc0251e03e387fc347f84363e3780f thermal: core: Relocate thermal zone initialization routine
08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power

--===============6320190738896277172==--
