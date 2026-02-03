Content-Type: multipart/mixed; boundary="===============6293743085412306532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Feb 2026 18:34:01 -0000
Message-Id: <177014364121.178172.12025815906938284234@gitolite.kernel.org>

--===============6293743085412306532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5688c61e7fa3cfd738fdaff9035741fc244193ea
    new: 8aaeb7adcb32d408bcad58e2b017d335b749c504
    log: revlist-5688c61e7fa3-8aaeb7adcb32.txt
  - ref: refs/heads/tip/urgent
    old: 6bd9ed02871f22beb0e50690b0c3caf457104f7c
    new: de0674d9bc69699c497477d45172493393ae9007
    log: revlist-6bd9ed02871f-de0674d9bc69.txt

--===============6293743085412306532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5688c61e7fa3-8aaeb7adcb32.txt

a9d644906c9db68ecff6f0176365d6ed97054493 Merge branch into tip/master: 'core/entry'
28432ee30554963027c463e854ad650c87e815d5 Merge branch into tip/master: 'irq/cleanups'
aaf4e6df89fdf122a18dd3481b6d3807a7f14167 Merge branch into tip/master: 'irq/core'
d5d2c8ce254bd7baf6e7490a4dda80627a870d32 Merge branch into tip/master: 'irq/drivers'
b341b73a7b3084d6a3e220193de7b29e6a10a1ce Merge branch into tip/master: 'irq/msi'
68bfb0e26ff17eccd0aa14c41d1547b1e589ae82 Merge branch into tip/master: 'locking/core'
be3f49f340ed9be6cac7ae36eafca0e4c51721ab Merge branch into tip/master: 'perf/core'
e90d7e70e00ff93f4df519c455c03d51dd1b4a04 Merge branch into tip/master: 'sched/core'
40e79d4aeaac14fd4d4832520a8c570cec118086 Merge branch into tip/master: 'timers/clocksource'
ef1f8461c0a69423e2285fceddd9e22555493618 Merge branch into tip/master: 'timers/core'
df41ee01db9b4b424351f8ee33e1dee774263b63 Merge branch into tip/master: 'timers/vdso'
1810152d732bac9f0d11131b24307edaa13deeba Merge branch into tip/master: 'x86/alternatives'
4a6c56db21eb7c68f483fe9a2a95e08a036a549b Merge branch into tip/master: 'x86/apic'
da082d7f463a65a1313d7b8c2013d251c3e16772 Merge branch into tip/master: 'x86/boot'
19246766dd175a37fbcacc2f11f48a08f7ae74d9 Merge branch into tip/master: 'x86/bugs'
fc888fe2bd665d78fa90b52ee7c81b6eaba599a1 Merge branch into tip/master: 'x86/cache'
e6137cb10cc4cbd7dee1a086e8c5a509aa6614b0 Merge branch into tip/master: 'x86/cleanups'
5fe56d4f92b3f5dbe5bd74abe27c59d0b51760b4 Merge branch into tip/master: 'x86/cpu'
9b89ffb50c74cad6504525cab9586faa59a901bd Merge branch into tip/master: 'x86/entry'
5f918b358c3474f5c73ad230a2b61e575af7020a Merge branch into tip/master: 'x86/irq'
2f765de71720f921c38656248386461bac3c6c2c Merge branch into tip/master: 'x86/microcode'
338e8a87cb719539dbde4de30afc57904295db50 Merge branch into tip/master: 'x86/misc'
90a0763ffe993366ad2ed5486bb1d39c29ec5454 Merge branch into tip/master: 'x86/paravirt'
7a9c3c72f6e7c1f3d9c985774deec05361e3a816 Merge branch into tip/master: 'x86/platform'
8aaeb7adcb32d408bcad58e2b017d335b749c504 Merge branch into tip/master: 'x86/sev'

--===============6293743085412306532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd9ed02871f-de0674d9bc69.txt

43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============6293743085412306532==--
