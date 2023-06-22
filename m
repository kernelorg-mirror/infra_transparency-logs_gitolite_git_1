Content-Type: multipart/mixed; boundary="===============6689140923767462010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Jun 2023 23:22:51 -0000
Message-Id: <168747617166.23350.14648782749652125539@gitolite.kernel.org>

--===============6689140923767462010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8d8d57edb1481ed31aae4ce505df25bb4dba1313
    new: 7124fb0a82161c246738ccdf4b294c6a19d08bc5
    log: revlist-8d8d57edb148-7124fb0a8216.txt

--===============6689140923767462010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8d57edb148-7124fb0a8216.txt

8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
146b6f6855e7656e8329910606595220c761daac platform/x86/amd/pmf: Register notify handler only if SPS is enabled
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ad3d770b83afffd10abf624ec80c408254343a20 s390/defconfigs: set CONFIG_NET_TC_SKB_EXT=y
1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
cb091225a538005965b7c59c7c33ebe5358a5815 btrfs: fix remaining u32 overflows when left shifting stripe_nr
4d0998044f33ef997ada624dc029838432c960c0 Merge branch 'misc-6.4' into next-fixes
2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae6dde4157a0f6eb16abe6ee6784bc2a384ceadd mm: keep memory type same on DEVMEM Page-Fault
51e446a31057649e146d0e107714df706d7310aa mm/shmem: fix race in shmem_undo_range w/THP
7dae24622ca52ffb9f43520dc8a3f29584fbd718 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
35fbf4295f420da4c59c814aed30bd89c5a8a47e mm/mglru: make memcg_lru->lock irq safe
5563dd4279349816e02718dcd7c0686f5535c977 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
040d1c521a62f2ac97aadc97722c090558cc196b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
49176dd800f2708da03ea6b7d4516ac666ed8eb5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
16de005052cb5361419f965accd489971b153479 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e3b1b7c11cf55998d59490bb0772e97e99310228 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
167c9119946f9753572ef9c258d8fd3faec077be Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1bd004d209abcd745d0b9377cbd9f7dbfd117af3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bfcfe63265c0a46191357d50f89eecfac42d3fc7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1def55da32bf022d46afde21f79c9b5cb80f1cf3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03eded339522f7843551c3a4674cb09f6b22e74f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
423993ea93837c4ff498cff513cdab126688e070 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd7bf39e987cb1965fd62646def968ffbea5a844 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7d4c02a1030df8fc4e4002882b8b13100da893da Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d7a8b52786b8500f94e2847cc3bef80658f0c37f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6fdc590b88b3f8674b938058097df315c82df113 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e380cbad98b40e1d455756037ca3e34e7f079d7a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ad255ad07ecb50a17ec0f92c1ffdf3a169d5043 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
06bd60042cb43527b84303fd6adfb24e4483cd69 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2a15211b99e70af742d37a85b8c5f996c524e727 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ebbef7db66354454c13fb15b90acb276d0c78d06 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dfb1ed6a3a3875bded98986231f608fae174e804 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b45d84dcc8865dd141e68385e8ab609406c7243a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7124fb0a82161c246738ccdf4b294c6a19d08bc5 next-20230622/drm-misc-fixes

--===============6689140923767462010==--
