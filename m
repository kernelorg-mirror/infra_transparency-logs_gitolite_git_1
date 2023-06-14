Content-Type: multipart/mixed; boundary="===============0626742604621989920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Jun 2023 23:11:02 -0000
Message-Id: <168678426283.20653.8036178667139569976@gitolite.kernel.org>

--===============0626742604621989920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: bc9b3eb6d292e7d518909861421561b601db3eae
    new: 2a7f6b5fd1cae87824691ff5e66c4f79bbdd1ff2
    log: revlist-bc9b3eb6d292-2a7f6b5fd1ca.txt

--===============0626742604621989920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9b3eb6d292-2a7f6b5fd1ca.txt

85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
335fd9555da3961e4b10407740541a183a4a3c39 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
e53b4a53bd88a295fab482363dcb800c39ed7252 Merge branch 'misc-6.4' into next-fixes
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
68ccfa37935f7b816538faff877bf43c4682cc5e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14519112994c959f4da7a3869f3f083651a1844a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
efa1d58e116f9081736bc17d2e803bb28ff0ab75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
26432ad3939058dc608c4efd3e7ab431c84345cf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c654e84aa443dbd1cc536d8aa750c6cd30fd72ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4f4cd847e633528bf2757ed59fdd6dca08b0c8bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9063d1a875c4376005e38244fc1afbf7b1ea7395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
65000ce76d267d8fce221ba8ad5deb9cb8ba4161 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1b0e24dc5f591571226b715f461ffb13013a8309 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1ccc198ca3122a3acd07e29e049e17f074e50b2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6e44ac8d7421e228ad23235de37ac088ae6c93bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8185d33082d075b0795287df7dc74835fcc395fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47253b72e221f6f1af128ff44c3a1a9f6927c940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9b185a964a859d7b29135001a9d2950704951363 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c61716212b94f043d89df1f1f77625246db79410 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5b0fec5d5c14d562421efac51bf0ebdca6e0d0ea Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7871cb948fba9519474d2c393ec73327f8abef20 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e86cc406760085bf48351d0602af811476bde985 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fcca5eb85612bbe71b5d1eb08d9bdb2d8f94d2b3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2c338d5f058168b32ed2eb19801ecb714b1ca1d5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c1921f1175d4ede7403697f7ac369c553b90596c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
19ed5929707169ddfc94c813b99a68adcc4be64d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5356849a9702cecfc3d7fa6d6ca8225be38969f7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c152dcd145ebeedc2e55e9b99e6cd5887232a34f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a20241298e2514e776424610f4174e49e26c21ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
132c106e366307ddbcdf5b9f00c8d16fac9ce64a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
04db2015be3cbf17b9271d1a84ed9eb55b60f7e6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
54bb2b4bb9c2c98fec1bf2404b65f807479f3306 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e2e32ac66d2a8391730271b3424c9f867f5a47c Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2a7f6b5fd1cae87824691ff5e66c4f79bbdd1ff2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0626742604621989920==--
