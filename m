Content-Type: multipart/mixed; boundary="===============1738741484128815985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 30 Apr 2025 04:10:41 -0000
Message-Id: <174598624165.198299.9565149112754792542@gitolite.kernel.org>

--===============1738741484128815985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: ca91b9500108d4cf083a635c2e11c884d5dd20ea
    new: 8bac8898fe398ffa3e09075ecea2be511725fb0b
    log: revlist-ca91b9500108-8bac8898fe39.txt

--===============1738741484128815985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca91b9500108-8bac8898fe39.txt

06eaa824fd239edd1eab2754f29b2d03da313003 mm/memblock: pass size instead of end to memblock_set_node()
eac8ea8736ccc09513152d970eb2a42ed78e87e8 mm/memblock: repeat setting reserved region nid if array is doubled
3b394dff15e14550a26b133fc7b556b5b526f6a5 memblock tests: add test for memblock_set_node
649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
c73c67026fe65d6677260dfd15dd968b709dc237 fanotify: fix flush of mntns marks
cd188e9ef80fd005fd8c8de34ed649bd653d00e5 selftests/fs/mount-notify: test also remove/flush of mntns marks
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============1738741484128815985==--
