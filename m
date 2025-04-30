Content-Type: multipart/mixed; boundary="===============5873914092937070200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Apr 2025 10:05:20 -0000
Message-Id: <174600752085.489344.11182738782423325077@gitolite.kernel.org>

--===============5873914092937070200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 03338a4186ec9a955b32ad448a4ba2d0e475c8dc
    new: 6c201ee95a3027a610f18ae29b83f8827e13641a
    log: revlist-03338a4186ec-6c201ee95a30.txt
  - ref: refs/heads/tip/urgent
    old: d4d7e60d131d7afa113b55c02e5df32ea463c0ba
    new: cf5dc97c2ebf3e39e5226b6cc8d5d5b8b93e8ce6
    log: revlist-d4d7e60d131d-cf5dc97c2ebf.txt

--===============5873914092937070200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03338a4186ec-6c201ee95a30.txt

cf5dc97c2ebf3e39e5226b6cc8d5d5b8b93e8ce6 Merge branch into tip/master: 'timers/urgent'
296b7e5d906d905d148761c542b8ff1deb6f8e35 Merge branch into tip/master: 'x86/merge'
4ffdd6bc5180a082907f3810bcb2aa77716f28e1 Merge branch into tip/master: 'perf/merge'
a10d05f3e4bea98b698e120e240829ecf7fb16bb Merge branch into tip/master: 'core/entry'
a8c47ca3debe68b62fdcf1a296984e2397f03258 Merge branch into tip/master: 'irq/core'
09f5c056d2a16afefbde617845cdca3aa45a8f4e Merge branch into tip/master: 'irq/drivers'
36f03d053dfd79a2e3e3501a610f8586c0dccffc Merge branch into tip/master: 'irq/msi'
c4d809876a3d2c2e151316a0eae57e12fdbaa33d Merge branch into tip/master: 'sched/core'
b6ba278ab6c01d6ea22ae2be5c6a872826dcff9f Merge branch into tip/master: 'timers/core'
dda16d9d65e3c1c7eb4ba113b71ce0ff9a307fd8 Merge branch into tip/master: 'x86/alternatives'
6301a1f72112418142c2d089cd418c62cb3f2219 Merge branch into tip/master: 'x86/asm'
f7dd253fee6f2fb8ff8c39e3e3595ddf1a0657ff Merge branch into tip/master: 'x86/boot'
d5c0aefcf24e057aa0d7eb94269e63533c4f3090 Merge branch into tip/master: 'x86/bugs'
af627d18084e2d5a734db5b78d4383bc7a5d28cf Merge branch into tip/master: 'x86/cpu'
0630d233df05279729ba4f428db39adebb3eefa5 Merge branch into tip/master: 'x86/entry'
40753c1a6f1e7e4fcbda42a199598d611320e5ee Merge branch into tip/master: 'x86/fpu'
34fc912dd5eaf699e9328563f6bef356d9bf221e Merge branch into tip/master: 'x86/kconfig'
ed63af848168021f2be2b66601efc1b6a237acfb Merge branch into tip/master: 'x86/microcode'
0ff687883b536482d7a64d1edb8355be7c9d99c8 Merge branch into tip/master: 'x86/nmi'
d0550c4b214f4dff7ef2396152f8ac5bfffd1af1 Merge branch into tip/master: 'x86/platform'
a3d8c7009f4fb12538221cb6605d631b28bd6273 Merge branch into tip/master: 'x86/sev'
6c201ee95a3027a610f18ae29b83f8827e13641a Merge branch into tip/master: 'x86/sgx'

--===============5873914092937070200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d7e60d131d-cf5dc97c2ebf.txt

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
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
cf5dc97c2ebf3e39e5226b6cc8d5d5b8b93e8ce6 Merge branch into tip/master: 'timers/urgent'

--===============5873914092937070200==--
