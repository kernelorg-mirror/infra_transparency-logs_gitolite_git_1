Content-Type: multipart/mixed; boundary="===============8439999667907476315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Dec 2024 12:37:38 -0000
Message-Id: <173331585847.203561.1971609029314289080@gitolite.kernel.org>

--===============8439999667907476315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 7a42c56dcd9c4ef8457bb08ed3bf198422573382
    new: da9ecf39339313e55415c6bd5facd72970e2301f
    log: revlist-7a42c56dcd9c-da9ecf393393.txt

--===============8439999667907476315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a42c56dcd9c-da9ecf393393.txt

45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
23c44f6c83257923b179461694edcf62749bedd5 perf tools: Fix build-id event recording
f54cd8f43f55c0274c5b51509aff39675639c2e1 perf test: Don't signal all processes on system when interrupting tests
56a708742a8bf127eb66798bfc9c9516c61f9930 arm64: mm: Fix zone_dma_limit calculation
8d09e2d569f6e34301387f24433b42062517ca85 arm64: patching: avoid early page_to_phys()
88a6e2f67cc94f751a74409ab4c21e5fc8ea6757 perf machine: Initialize machine->env to address a segfault
d44679fb954ffea961036ed1aeb7d65035f78489 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
92230596252ab6155f2d7f7ff9fa61425800a13f MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
a5aebe65f07db84ea69eb5388c5a37ff8372246a Merge branch 'misc-6.13' into next-fixes
5a6ea7022ff4d2a65ae328619c586d6a8909b48b samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
cecc1555a8c2acd65f9d36182c28ae463db0ad7e net: Make napi_hash_lock irq safe
3d501f562f63b290351169e3e9931ffe3d57b2ae Revert "udp: avoid calling sock_def_readable() if possible"
94071909477677fc2a1abf3fb281f203f66cf3ca ethtool: Fix access to uninitialized fields in set RXNFC command
1d154bc11187c3ed06f1b5bac25471bba21f8c07 Merge branch into tip/master: 'irq/urgent'
8687de44dc87e2143a8756f0cb9c2f95cf8a1632 Merge branch into tip/master: 'locking/urgent'
69d9226ceaa297981edd9365fa7bd0545ea74a12 Merge branch into tip/master: 'perf/urgent'
9c39671cb98512bee818b6b9e3adada70f7c1058 Merge branch into tip/master: 'sched/urgent'
0c75a950bf365b2b8c9a3b1a323ac224cf1fbe52 Merge branch into tip/master: 'x86/urgent'
292207809486d99c78068d3f459cbbbffde88415 net: sched: fix erspan_opt settings in cls_flower
4d91cc4fc8b7079f6c8edbae3af12b386a59d29b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c25548d505c9a77ff7352bfc94b783b6fdad2324 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b45bb3a84a8b5d218faa421029ac2a804955353d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
917d36aaa31ba98ab1696166e5379f19caf6d3d8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa8a46413b6135210d60a4cec2ae38c6a7d7c639 Merge branch 'fs-current' of linux-next
4ca60afd9910c2810c8015b948afb222fca7a630 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
aceeb448c8b4744292302b4018348d637035db06 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9691d9075148bf8bd8db7e12cca362de2e3bfc3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
304f85d58aac07535ce9f0344105bdf3cd158bbf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4ad602e170c665adb7900597d9da851e7bc9b4b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
92d4eaaacc0211ec029ae7e3803c903794e865a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ccb4253efcd1a2dadb8611b0cc5b7748269c8e41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3e1b1f2e852242a9f698cf2e8f3f7c2ff4ff5a01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
a0fff32355f3c14e7130554d3f91a8b94ec01bf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e31b6271b9e5401c8182b8a180e5c075fef3daee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00a60fa809a84ef72df5086292d033c030ded13e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7580b073b380a3274680ef2a811fab7d5da73c82 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f12fe03bac139054786363be35368a246400a21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
473bcace9a6b1f534d1c98ae6ad6e0a8a50f4de8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
464a038face9a27c9626344d27d894982c37ed24 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
790e85e521314b415b33b3642564efb78950de19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9c494e15787123a12f38e873c432a4f8040419fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cb51f8d10fc68c6aa244742d7ce03219fa3a1bbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
99e3fb05d86e0d5a6fe88d4b3bc196f4fedf0add Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
300ccb2eea9459fc338b50bace26bb0ab11bae27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f3c4fa337f9271487fd4fa785c3b0b848adfc70 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0d0684e24c5bf29960f8e9e1a7b5e1d0bb252c7b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
28581a6e34b3b4eb0d407f1fc3a2bd3f1dd1b46d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
624f2036399fd27df2518e79820708ec24c64386 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2d852b4b74d39f7d13923d9d8520eb137c6b2e34 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
85c6e7f527f071277d811092b9836dd7a8a6195c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
da9ecf39339313e55415c6bd5facd72970e2301f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8439999667907476315==--
