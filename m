Content-Type: multipart/mixed; boundary="===============9163465074086825469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 22 Oct 2024 10:13:28 -0000
Message-Id: <172959200843.1796770.11182935929965011708@gitolite.kernel.org>

--===============9163465074086825469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b250f0cea12029cac766ac242cf77051604885b9
    new: f2bb74e8f862f9819d2435b5e00f6a879e20ccd9
    log: revlist-b250f0cea120-f2bb74e8f862.txt
  - ref: refs/heads/linux-next
    old: 0ff62a524d0f7bbb75ebfe767398fcd615e7af9a
    new: cabb03eb5feffd3e714d262482bdc0d5af707b9b
    log: revlist-0ff62a524d0f-cabb03eb5fef.txt
  - ref: refs/heads/testing
    old: a87b838b5e345b43ede088f092224e2e89558f33
    new: e51783a369e807415a481d6d67cb4414d85853bb
    log: revlist-a87b838b5e34-e51783a369e8.txt
  - ref: refs/heads/thermal-core-experimental
    old: 62884621c28f1c018b20aa000866928fa620be0f
    new: a7cfe49f4c768fd40ce53e9b8866686c3ca6c173
    log: revlist-62884621c28f-a7cfe49f4c76.txt
  - ref: refs/heads/thermal-core-testing
    old: 2e3133f4cdab3927c3dc0e27762d78a34fdb2e3d
    new: 84a08c4f3bebd5ddb3f1e41a2240ea0bde1a5881
    log: revlist-2e3133f4cdab-84a08c4f3beb.txt

--===============9163465074086825469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b250f0cea120-f2bb74e8f862.txt

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
7ae2c803bd39c23f6a12715fbe9132d0d9c8d230 Merge branch 'fixes' into linux-next
cabb03eb5feffd3e714d262482bdc0d5af707b9b Merge branch 'thermal-core' into linux-next
33278866206d62d2a4298ba30caadad4e9b0e08e thermal: core: Add and use thermal zone guard
f7ec61643254f121102840733576dc0ace8385cb thermal: core: Add and use a reverse thermal zone guard
0039d6ed3783817d503f4829b09b7d51a2cde12c thermal: core: Separate code running under thermal_list_lock
b54ae183b50527012ddce7ef11b66d1f5f20bed4 thermal: core: Manage thermal_list_lock using a mutex guard
7a7751d0f8151d3ac9b93392c691e6aa1ef32cf3 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
bb7405135d6bb88e25d33f9ee9d4c807721859cc thermal: core: Introduce thermal_instance_add()
6804d2f04cb0e1fceca26e3d1dec422ce7f25028 thermal: core: Introduce thermal_instance_delete()
b0391b7ec87b781f037d8c8863dba14bf988150c thermal: core: Introduce thermal_cdev_update_nocheck()
bc0426e3c4134da4d36e4d38bd6095cc028eb380 thermal: core: Add and use cooling device guard
e4931bb801f890159ae7a4c29ee8169d54729b2c thermal: core: Separate thermal zone governor initialization
84a08c4f3bebd5ddb3f1e41a2240ea0bde1a5881 thermal: core: Manage thermal_governor_lock using a mutex guard
e51783a369e807415a481d6d67cb4414d85853bb Merge branch 'thermal-core-testing' into testing
e3583632045e769209554e0f9e2b5b0b0bd4e688 thermal: core: Build sorted lists instead of sorting them later
b1fca98b890b42bd54287815d3b33c4eb4c236a0 thermal: core: Rename trip list node in struct thermal_trip_desc
c5709ed99362d5985bf601c01aeb28ec79623c22 thermal: core: Prepare for moving trips between sorted lists
ca721f88a316f534dc96ce7a7ab6ca60a47fe549 thermal: core: Rearrange __thermal_zone_device_update()
f934a089b5ce7b45092137de5d05a429c1b85130 thermal: core: Pass trip descriptor to thermal_trip_crossed()
be6e5eb9cf1128a8f45cab835371149b4d1acf58 thermal: core: Move some trip processing to thermal_trip_crossed()
04721f5303645dd4355c7e1e974f39b722a04efa thermal: core: Relocate functions that update trip points
7035a5c321dd53ede961e4ae3f26e36701b44357 thermal: core: Eliminate thermal_zone_trip_down()
9a13abafac19c2656cc693cdf6b9522d8ca13dc2 thermal: core: Use trip lists for trip crossing detection
a7cfe49f4c768fd40ce53e9b8866686c3ca6c173 thermal: core: Relocate thermal zone initialization routine
f2bb74e8f862f9819d2435b5e00f6a879e20ccd9 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============9163465074086825469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff62a524d0f-cabb03eb5fef.txt

29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
13bacea1c65f7fcd5e6e43e1bc48779495b072fb Merge branch 'pm-cpufreq-fixes' into fixes
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
b8dceb14c0945beb7a3537de0d913f00219641df Merge branch 'pm-powercap' into fixes
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
329cdb4ca03502239e94a2d6f01904557925ab18 Merge branch 'acpi-prm' into fixes
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
10ebef2b6cfb62d4d564f8097f25cd1f8b6aed90 Merge branch 'acpi-resource' into fixes
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
6ed02a1d1c7f2405a50c241c32307929aac2d0df Merge branch 'acpi-button' into fixes
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
7ae2c803bd39c23f6a12715fbe9132d0d9c8d230 Merge branch 'fixes' into linux-next
cabb03eb5feffd3e714d262482bdc0d5af707b9b Merge branch 'thermal-core' into linux-next

--===============9163465074086825469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87b838b5e34-e51783a369e8.txt

29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
13bacea1c65f7fcd5e6e43e1bc48779495b072fb Merge branch 'pm-cpufreq-fixes' into fixes
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
b8dceb14c0945beb7a3537de0d913f00219641df Merge branch 'pm-powercap' into fixes
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
329cdb4ca03502239e94a2d6f01904557925ab18 Merge branch 'acpi-prm' into fixes
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
10ebef2b6cfb62d4d564f8097f25cd1f8b6aed90 Merge branch 'acpi-resource' into fixes
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
6ed02a1d1c7f2405a50c241c32307929aac2d0df Merge branch 'acpi-button' into fixes
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
7ae2c803bd39c23f6a12715fbe9132d0d9c8d230 Merge branch 'fixes' into linux-next
cabb03eb5feffd3e714d262482bdc0d5af707b9b Merge branch 'thermal-core' into linux-next
33278866206d62d2a4298ba30caadad4e9b0e08e thermal: core: Add and use thermal zone guard
f7ec61643254f121102840733576dc0ace8385cb thermal: core: Add and use a reverse thermal zone guard
0039d6ed3783817d503f4829b09b7d51a2cde12c thermal: core: Separate code running under thermal_list_lock
b54ae183b50527012ddce7ef11b66d1f5f20bed4 thermal: core: Manage thermal_list_lock using a mutex guard
7a7751d0f8151d3ac9b93392c691e6aa1ef32cf3 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
bb7405135d6bb88e25d33f9ee9d4c807721859cc thermal: core: Introduce thermal_instance_add()
6804d2f04cb0e1fceca26e3d1dec422ce7f25028 thermal: core: Introduce thermal_instance_delete()
b0391b7ec87b781f037d8c8863dba14bf988150c thermal: core: Introduce thermal_cdev_update_nocheck()
bc0426e3c4134da4d36e4d38bd6095cc028eb380 thermal: core: Add and use cooling device guard
e4931bb801f890159ae7a4c29ee8169d54729b2c thermal: core: Separate thermal zone governor initialization
84a08c4f3bebd5ddb3f1e41a2240ea0bde1a5881 thermal: core: Manage thermal_governor_lock using a mutex guard
e51783a369e807415a481d6d67cb4414d85853bb Merge branch 'thermal-core-testing' into testing

--===============9163465074086825469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62884621c28f-a7cfe49f4c76.txt

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
33278866206d62d2a4298ba30caadad4e9b0e08e thermal: core: Add and use thermal zone guard
f7ec61643254f121102840733576dc0ace8385cb thermal: core: Add and use a reverse thermal zone guard
0039d6ed3783817d503f4829b09b7d51a2cde12c thermal: core: Separate code running under thermal_list_lock
b54ae183b50527012ddce7ef11b66d1f5f20bed4 thermal: core: Manage thermal_list_lock using a mutex guard
7a7751d0f8151d3ac9b93392c691e6aa1ef32cf3 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
bb7405135d6bb88e25d33f9ee9d4c807721859cc thermal: core: Introduce thermal_instance_add()
6804d2f04cb0e1fceca26e3d1dec422ce7f25028 thermal: core: Introduce thermal_instance_delete()
b0391b7ec87b781f037d8c8863dba14bf988150c thermal: core: Introduce thermal_cdev_update_nocheck()
bc0426e3c4134da4d36e4d38bd6095cc028eb380 thermal: core: Add and use cooling device guard
e4931bb801f890159ae7a4c29ee8169d54729b2c thermal: core: Separate thermal zone governor initialization
84a08c4f3bebd5ddb3f1e41a2240ea0bde1a5881 thermal: core: Manage thermal_governor_lock using a mutex guard
e3583632045e769209554e0f9e2b5b0b0bd4e688 thermal: core: Build sorted lists instead of sorting them later
b1fca98b890b42bd54287815d3b33c4eb4c236a0 thermal: core: Rename trip list node in struct thermal_trip_desc
c5709ed99362d5985bf601c01aeb28ec79623c22 thermal: core: Prepare for moving trips between sorted lists
ca721f88a316f534dc96ce7a7ab6ca60a47fe549 thermal: core: Rearrange __thermal_zone_device_update()
f934a089b5ce7b45092137de5d05a429c1b85130 thermal: core: Pass trip descriptor to thermal_trip_crossed()
be6e5eb9cf1128a8f45cab835371149b4d1acf58 thermal: core: Move some trip processing to thermal_trip_crossed()
04721f5303645dd4355c7e1e974f39b722a04efa thermal: core: Relocate functions that update trip points
7035a5c321dd53ede961e4ae3f26e36701b44357 thermal: core: Eliminate thermal_zone_trip_down()
9a13abafac19c2656cc693cdf6b9522d8ca13dc2 thermal: core: Use trip lists for trip crossing detection
a7cfe49f4c768fd40ce53e9b8866686c3ca6c173 thermal: core: Relocate thermal zone initialization routine

--===============9163465074086825469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3133f4cdab-84a08c4f3beb.txt

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
33278866206d62d2a4298ba30caadad4e9b0e08e thermal: core: Add and use thermal zone guard
f7ec61643254f121102840733576dc0ace8385cb thermal: core: Add and use a reverse thermal zone guard
0039d6ed3783817d503f4829b09b7d51a2cde12c thermal: core: Separate code running under thermal_list_lock
b54ae183b50527012ddce7ef11b66d1f5f20bed4 thermal: core: Manage thermal_list_lock using a mutex guard
7a7751d0f8151d3ac9b93392c691e6aa1ef32cf3 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
bb7405135d6bb88e25d33f9ee9d4c807721859cc thermal: core: Introduce thermal_instance_add()
6804d2f04cb0e1fceca26e3d1dec422ce7f25028 thermal: core: Introduce thermal_instance_delete()
b0391b7ec87b781f037d8c8863dba14bf988150c thermal: core: Introduce thermal_cdev_update_nocheck()
bc0426e3c4134da4d36e4d38bd6095cc028eb380 thermal: core: Add and use cooling device guard
e4931bb801f890159ae7a4c29ee8169d54729b2c thermal: core: Separate thermal zone governor initialization
84a08c4f3bebd5ddb3f1e41a2240ea0bde1a5881 thermal: core: Manage thermal_governor_lock using a mutex guard

--===============9163465074086825469==--
