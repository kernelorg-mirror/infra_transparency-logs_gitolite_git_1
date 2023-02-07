Content-Type: multipart/mixed; boundary="===============6156684871757499854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Feb 2023 21:20:23 -0000
Message-Id: <167580482329.17676.11540957684032862430@gitolite.kernel.org>

--===============6156684871757499854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 39693c3ba989e54d2bb8696261f5c0e711c9c018
    new: a82755b498dd302c46765924d693e99afc61cf65
    log: revlist-39693c3ba989-a82755b498dd.txt

--===============6156684871757499854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39693c3ba989-a82755b498dd.txt

3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
04119ab1a49fc41cb70f0472be5455af268fa260 nvidiafb: detect the hardware support before removing console.
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
a8197bc547d95900dc7e19408ce197264728c461 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a1bdfe11fed35c9b21468f5d1a81170ccfaf9a4f mm: hwpoison: support recovery from ksm_might_need_to_copy()
922510cf9d219d43b2ce1b4125456238b79455a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
471d44ad6d495754165d00e587ed939cd8213feb mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
ebea466da8118d60e78daf0c59e04b52fee47e62 mm: shrinkers: fix deadlock in shrinker debugfs
c24878adb49d5166682a8089d207a18807b31ab5 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
1ef8f2d806d94cf9a4437b42d6cfa8832d0bd334 lib: parser: optimize match_NUMBER apis to use local array
85e26dd5100a182bf8448050427539c0a66ab793 drm/client: fix circular reference counting issue
6c4715aa5b0ab1c0d35780b7c552e952dbb5515d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
f99f38d32d59d4714050fe0a879f98c71512a7a6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bcf29301a118b4326138529bbc884ab825bb777 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
073e8f6578fc5cdbc1845a65e6173712748df4ba Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9e4ee79cb9bd640aa127990d6ceb4e1711fa0c1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c6a140fffeb2863bd9628dc6420f06deeea9baf8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8a46e4f87436496e77c113d7a87069e6fdc333e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
58412a7a46291fb029ce770298509ce05c0dd49a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
989ff7abeb59805d5ae40a7925ca676a6c11d4f8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34d6814a601a1179afca050c3cd2b667107d9bbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a68fda015ab22d4114bf4d1cbfaba5a95b911ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
25484c351bf64fc7e88fd081b6b5c69b98f359c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2937531b082b930050e4e077a8c3254db7e9da7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7f5c9180165672250366205e7efd94b65f312fab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
66269f3ac4c608b71bbf550e6e571c6cf295a820 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9d6162146c834eef1c8d1ff237eecc92a76dbc24 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b78ee6cad41655fb1f39b3997bf81dc0b2f2c0d0 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
001ab96512df81fa25d2f7e234820782613ab7a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
15bc906cd8238ffa8eceeddfc985cd654e8c36cf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28db224189a58a0c2c19fb83b1a38cc1d540b930 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bd6a8a70cdde22bb245d3741f353417c27e24977 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d1800f99acc1c738a06ca5083b0629e32c6eaa0 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b28a797ce030311cedcbe2397213eeb6cf1d4f8f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9f173f76105c0a15a01248a73589d8379fa12e2f Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51b86b5e40375f4bad97518d6281e65258d47979 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5bf6e884f1033f49426c731a07241ac9ec5818a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1b0f81ee3ce1f3a996dee0cfe39d03ec56a1e76e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e9ac03339a882a4d1a8bd6f7c9aac39c9657cc3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a82755b498dd302c46765924d693e99afc61cf65 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6156684871757499854==--
