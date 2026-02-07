Content-Type: multipart/mixed; boundary="===============7697415253789942051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Feb 2026 09:32:52 -0000
Message-Id: <177045677207.762931.5063482834247595783@gitolite.kernel.org>

--===============7697415253789942051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 25c6ebc2a374fc459ede7478bb2ccffa28f663cc
    new: 45a7d33aaa8a1bfb6f04bfefff96e9f881566144
    log: revlist-25c6ebc2a374-45a7d33aaa8a.txt
  - ref: refs/heads/tip/urgent
    old: 273071a4a79317da26cd4584dc26d25ac78ba24a
    new: 577443d0b8a119c3caba7c0be8ddc69387e07462
    log: revlist-273071a4a793-577443d0b8a1.txt

--===============7697415253789942051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c6ebc2a374-45a7d33aaa8a.txt

90e82443f579f819177b49c538b3597bd563e09d Merge branch into tip/master: 'objtool/urgent'
577443d0b8a119c3caba7c0be8ddc69387e07462 Merge branch into tip/master: 'sched/urgent'
04f3a787c69f21de489f842dc1b97ebf28990bb3 Merge branch into tip/master: 'core/entry'
86cf8ef0dfa9dbb43b9e3b8abf85bac3389c8aa0 Merge branch into tip/master: 'irq/cleanups'
15a41b5ece896d8fa1013a32a6219944edea42ec Merge branch into tip/master: 'irq/core'
68ec0bec3678c2304cbf4088e346ae76ec386d32 Merge branch into tip/master: 'irq/drivers'
67c76ac3200303f10493bd815c529396d2b0c188 Merge branch into tip/master: 'irq/msi'
3c611719efbf024d8b20a1edea1a1ffe3b4b6948 Merge branch into tip/master: 'locking/core'
433371663f335fd1dff66b7dc56e0da0b856fd01 Merge branch into tip/master: 'locking/futex'
c27e4df3a442768d65e4b93c8abc55ba2bbed6ae Merge branch into tip/master: 'perf/core'
783704e3949bd7571be393b2f31a879dc626a563 Merge branch into tip/master: 'sched/core'
e4c06ae73e9d526b9cd140b475c0c30909fd1a9f Merge branch into tip/master: 'timers/clocksource'
1c33e2dee9b31c4431130bf24585d9423fbcfc4d Merge branch into tip/master: 'timers/core'
4e4e485a750d73260d73988e53db6a7cf54a8564 Merge branch into tip/master: 'timers/vdso'
946c53bc133d74d3dbf8e994163333215dd12aad Merge branch into tip/master: 'x86/alternatives'
2ad746edcfdf48fe40fe7240d6673b859146463b Merge branch into tip/master: 'x86/apic'
72bb4f06e40e6e261e22fc04a610cdfda4a28a71 Merge branch into tip/master: 'x86/boot'
611063e3767da68d320a1b17370ba510966d76e9 Merge branch into tip/master: 'x86/bugs'
3774540d32685e46968652c3e89d56df101956bd Merge branch into tip/master: 'x86/cache'
eb60fa1c9f2597bb17d711ca2483d82cea0a45f6 Merge branch into tip/master: 'x86/cleanups'
9b0380c9ea904a19d40619e4c21fd890bab423fd Merge branch into tip/master: 'x86/cpu'
cccf9595f71efb96d2cdd1315dec2c155d0fa3d5 Merge branch into tip/master: 'x86/entry'
c6e50fca027ef0a31e3a926c16d8c68589beb20d Merge branch into tip/master: 'x86/irq'
b1365158c7c4a069127d6814e0292834bdc0850d Merge branch into tip/master: 'x86/microcode'
bad375fbe41f0dc51fd8eede1a2cee30d40d59a6 Merge branch into tip/master: 'x86/misc'
3eb3b30d866a872455d79094823a27968b0c2a05 Merge branch into tip/master: 'x86/paravirt'
4b983da95caf65c5d091e9786c3c3983d1a4afeb Merge branch into tip/master: 'x86/platform'
45a7d33aaa8a1bfb6f04bfefff96e9f881566144 Merge branch into tip/master: 'x86/sev'

--===============7697415253789942051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273071a4a793-577443d0b8a1.txt

8aa6f7697f5981d336cac7af6ddd182a03c6da01 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
ae0a24c5a8dcea20bf8e344eadf6593e6d1959c3 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
6bd8b4a92a901fae1a422e6f914801063c345e8d pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
23ea2a4c72323feb6e3e025e8a6f18336513d5ad ARM: 9468/1: fix memset64() on big-endian
daafcc0ef0b358d9d622b6e3b7c43767aa3814ee tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
c33efdfcfa6f80e05ce1ee33694c1bad4994cd78 dma: contiguous: Check return value of dma_contiguous_reserve_area()
1425900231372acf870dd89e8d3bb4935f7f0c81 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
6b641122d31f9d33e7d60047ee0586d1659f3f54 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
e77a4081d7e324dfa876a9560b2a78969446ba82 ASoC: cs42l43: Correct handling of 3-pole jack load detection
611c7d2262d5645118e0b3a9a88475d35a8366f2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
10db9f6899dd3a2dfd26efd40afd308891dc44a8 firmware: cs_dsp: rate-limit log messages in KUnit builds
284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
826af7fa62e347464b1b4e0ba2fe19a92438084f ALSA: aloop: Fix racy access at PCM trigger
124bdc6eccc8c5cba68fee00e01c084c116c4360 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
bd3884a204c3b507e6baa9a4091aa927f9af5404 rbd: check for EOD after exclusive lock is ensured to be held
bc8dedae022ce3058659c3addef3ec4b41d15e00 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c62e0658d458d8f100445445c3ddb106f3824a45 gpiolib: acpi: Fix gpio count with string references
7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
523abd481ccf335727a6ca3840d0fd692328e335 Merge tag 'asoc-fix-v6.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7987cce375ac8ce98e170a77aa2399f2cf6eb99f ceph: fix NULL pointer dereference in ceph_mds_auth_match()
51db05283f7c9c95a3e6853a3044cd04226551bf ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
033c55fe2e326bea022c3cc5178ecf3e0e459b82 tracing: Fix ftrace event field alignments
e34f77b09080c86c929153e2a72da26b4f8947ff gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
e6c53ead2d8fa73206e0a63e9cd9aea6bc929837 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
02f9d76a76adb5ea16b4e3b403496c42033f8fd1 iommu/vt-d: Treat PAGE_SNOOP and PWSNP separately
f896d1c03e8dba2178c14d717d188ea43db016e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5ca98c22b5c4507fad4513a504d7c5ec46cd0386 Merge tag 'slab-for-6.19-rc8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8770bd8f91749dfd05714447dfbd511147cb9576 Merge tag 'sound-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aa3041808b5dcf43f4964a5b58cd44652d772a8 Merge tag 'gpio-fixes-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0dbc3577107008883a9d4275e4b67cd3b4dfacf5 Merge tag 'pmdomain-v6.19-rc3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe70b3260e39ce4915a01cf3556a3ffe5b7f8817 Merge tag 'iommu-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
23b0d2f7c2864099fba140672017e3e69ddf88a0 Merge tag 'dma-mapping-6.19-2026-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
240b8d8227468344e814c6bc7eb8ae532e3b8a09 Merge tag 'ceph-for-6.19-rc9' of https://github.com/ceph/ceph-client
bab849a908496a593af61a9832eea26f1ec3e279 Merge tag 'trace-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3dc58c9ce1c5802fec680cb8e95962f1430d5771 Merge tag 'mm-hotfixes-stable-2026-02-06-12-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2687c848e57820651b9f69d30c4710f4219f7dbf x86/vmware: Fix hypercall clobbers
90e82443f579f819177b49c538b3597bd563e09d Merge branch into tip/master: 'objtool/urgent'
577443d0b8a119c3caba7c0be8ddc69387e07462 Merge branch into tip/master: 'sched/urgent'

--===============7697415253789942051==--
