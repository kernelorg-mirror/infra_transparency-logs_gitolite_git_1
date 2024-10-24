Content-Type: multipart/mixed; boundary="===============0240022244366500286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 24 Oct 2024 15:17:29 -0000
Message-Id: <172978304920.506121.13559284637620061749@gitolite.kernel.org>

--===============0240022244366500286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5c0d70fefdb0db800365462192b40c23c98bb7d2
    new: 5bd73f93ca908d874783b790afaacfcbd3c424c2
    log: revlist-5c0d70fefdb0-5bd73f93ca90.txt
  - ref: refs/heads/linux-next
    old: 63784b1b1e73e13da46c84b0af72252f38badab4
    new: b28580600f459e167fafa912923dad9ff3a18dfb
    log: revlist-63784b1b1e73-b28580600f45.txt
  - ref: refs/heads/testing
    old: 63784b1b1e73e13da46c84b0af72252f38badab4
    new: 5bd73f93ca908d874783b790afaacfcbd3c424c2
    log: revlist-63784b1b1e73-5bd73f93ca90.txt
  - ref: refs/heads/thermal-core-experimental
    old: bb6fedcfdb3e2ac203945c34960722a5e65ce562
    new: 43bac1026fdc0251e03e387fc347f84363e3780f
    log: revlist-bb6fedcfdb3e-43bac1026fdc.txt
  - ref: refs/heads/thermal-core-testing
    old: 08fab188ddbcb15291216ad889ce51bdaefe15e2
    new: 43bac1026fdc0251e03e387fc347f84363e3780f
    log: revlist-08fab188ddbc-43bac1026fdc.txt

--===============0240022244366500286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0d70fefdb0-5bd73f93ca90.txt

a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
fbf84b58ccc6d4371b5f236468d723a7267c71a5 Merge branch 'acpi-battery' into linux-next
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8a79bf447d8948d136ec64b7070bf7923c60dafd Merge branch 'thermal-core' into linux-next
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
b28580600f459e167fafa912923dad9ff3a18dfb Merge branch 'pm-cpufreq' into linux-next
5bd73f93ca908d874783b790afaacfcbd3c424c2 Merge branch 'thermal-core-testing' into testing

--===============0240022244366500286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63784b1b1e73-b28580600f45.txt

f82ac7bb4fa3096a04d61d3f309fd2b8878c8cf9 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
54fb7cc4d09551f5856643c785b1d25b6f9ccd84 cpufreq/amd-pstate: Fix non kerneldoc comment
20e6e2bec37dc907c92c5969ca7046568a6df7e7 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ba2c7f03a8b652b58fae4886c80404b982fdd99f cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
4572634e9bfd84a9b196d8714cafcb5d41708e88 cpufreq/amd-pstate: Drop needless EPP initialization
2af8e3e7d80086b617d4b952bff512fec2b9c909 cpufreq/amd-pstate: Remove the redundant verify() function
f2542c904294700594e3134fb9d732620422e696 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
81542b99f7143f87b1da6d7dedb4c6d85582e592 cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
f2720cbfbf8f2ecf764a7e9a1f957f40ba81d530 cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
55776e5ca936184bcb6805a7cfabbf5c7c7aaf17 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
e238968a2087a0f7799ba3c5ae5d9a666c52e324 cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
61e9559176a1d7ebe7492f5203259ecf272e52b0 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2ac0967d2859eacede7a637d503a65309f0fc86b amd-pstate: Switch to amd-pstate by default on some Server platforms
7027b415ff1a4184b99055f11455d5c7041aa3ee cpufreq/amd-pstate-ut: Add fix for min freq unit test
9609386c86eedfb402b6c7d0c49f1b7cbb90729b Merge tag 'amd-pstate-v6.13-2024-10-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7c4c18108f133f8fa5c6931c418ca7579e29a7bf cpufreq: Switch back to struct platform_driver::remove()
a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
fbf84b58ccc6d4371b5f236468d723a7267c71a5 Merge branch 'acpi-battery' into linux-next
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8a79bf447d8948d136ec64b7070bf7923c60dafd Merge branch 'thermal-core' into linux-next
b28580600f459e167fafa912923dad9ff3a18dfb Merge branch 'pm-cpufreq' into linux-next

--===============0240022244366500286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63784b1b1e73-5bd73f93ca90.txt

f82ac7bb4fa3096a04d61d3f309fd2b8878c8cf9 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
54fb7cc4d09551f5856643c785b1d25b6f9ccd84 cpufreq/amd-pstate: Fix non kerneldoc comment
20e6e2bec37dc907c92c5969ca7046568a6df7e7 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ba2c7f03a8b652b58fae4886c80404b982fdd99f cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
4572634e9bfd84a9b196d8714cafcb5d41708e88 cpufreq/amd-pstate: Drop needless EPP initialization
2af8e3e7d80086b617d4b952bff512fec2b9c909 cpufreq/amd-pstate: Remove the redundant verify() function
f2542c904294700594e3134fb9d732620422e696 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
81542b99f7143f87b1da6d7dedb4c6d85582e592 cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
f2720cbfbf8f2ecf764a7e9a1f957f40ba81d530 cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
55776e5ca936184bcb6805a7cfabbf5c7c7aaf17 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
e238968a2087a0f7799ba3c5ae5d9a666c52e324 cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
61e9559176a1d7ebe7492f5203259ecf272e52b0 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2ac0967d2859eacede7a637d503a65309f0fc86b amd-pstate: Switch to amd-pstate by default on some Server platforms
7027b415ff1a4184b99055f11455d5c7041aa3ee cpufreq/amd-pstate-ut: Add fix for min freq unit test
9609386c86eedfb402b6c7d0c49f1b7cbb90729b Merge tag 'amd-pstate-v6.13-2024-10-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7c4c18108f133f8fa5c6931c418ca7579e29a7bf cpufreq: Switch back to struct platform_driver::remove()
a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
fbf84b58ccc6d4371b5f236468d723a7267c71a5 Merge branch 'acpi-battery' into linux-next
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8a79bf447d8948d136ec64b7070bf7923c60dafd Merge branch 'thermal-core' into linux-next
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
b28580600f459e167fafa912923dad9ff3a18dfb Merge branch 'pm-cpufreq' into linux-next
5bd73f93ca908d874783b790afaacfcbd3c424c2 Merge branch 'thermal-core-testing' into testing

--===============0240022244366500286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6fedcfdb3e-43bac1026fdc.txt

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

--===============0240022244366500286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fab188ddbc-43bac1026fdc.txt

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

--===============0240022244366500286==--
