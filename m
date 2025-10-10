Content-Type: multipart/mixed; boundary="===============6199125536988789290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 10 Oct 2025 12:13:14 -0000
Message-Id: <176009839405.2422222.7846703284012152516@gitolite.kernel.org>

--===============6199125536988789290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 0b2f041c47acb45db82b4e847af6e17eb66cd32d
    new: 2b763d4652393c90eaa771a5164502ec9dd965ae
    log: revlist-0b2f041c47ac-2b763d465239.txt
  - ref: refs/tags/next-20251010
    old: 0000000000000000000000000000000000000000
    new: 3fbe2e5a3a9c3b20c0ba5d466af65983c1ce010c

--===============6199125536988789290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2f041c47ac-2b763d465239.txt

f0c029d2ff42499a62c873c14428f02bf94c28af tracing/osnoise: Replace kmalloc + copy_from_user with memdup_user_nul
4f7bf54b07e5acf79edd58dafede4096854776cd tracing: Fix wakeup tracers on failure of acquiring calltime
c834a97962c708ff5bb8582ca76b0e1225feb675 tracing: Fix irqoff tracers on failure of acquiring calltime
2b13c5e8b0a674ebf507aa8c7afe937e5c05afa6 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
d7761b8ed1d9572913d2f7bfeb77d747fdc83d32 kbuild: Add '.rel.*' strip pattern for vmlinux
620401e49c2cf21dd991d7999c221732d7b3c89c s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
a7102717e404c91089eb6bbaedae2a9936ff7f84 Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
de4cbd704731778a2dc833ce5a24b38e5d672c05 ring buffer: Propagate __rb_map_vma return value to caller
64cf7d058a005c5c31eb8a0b741f35dc12915d18 tracing: Have trace_marker use per-cpu data to read user space
eb4faf6343889fcd7edba3deeae49fc5a06531fd dt-bindings: i2c: hisilicon,hix5hd2: convert to DT schema
fa7de93b129bfefe4c78603c0949470b8ee8625b Merge branch 'i2c/for-mergewindow' into i2c/for-next
e07e10ae83bdf429f59c8c149173a8c4f29c481e drm/panthor: Ensure MCU is disabled on suspend
582727071de3505feb3bbceb71f9e0d4223bf253 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
ed1fbee3debbfcf6fd69a69509545ace00118f82 drm/i915: Disable tracepoints for PREEMPT_RT
76e46dbf80918ef0dc8e489f88959bab48b6b9ce drm/i915/display: Make intel_crtc_get_vblank_counter safe on PREEMPT_RT
146046907b56578263434107f5a7d5051847c459 drm/xe: Increase global invalidation timeout to 1000us
1643cd51ba975f484a09bed42d1a2014c42c9e6d smb: client: Omit an if branch in smb2_find_smb_tcon()
68d2e2ca1cba9259e943bcd188671b619b9770b4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
0cc380d0e1d36b8f2703379890e90f896f68e9e8 cifs: Fix copy_to_iter return value check
110fee6b9bb58a5c50047fc2594d415f741b591e smb: client: fix missing timestamp updates with O_TRUNC
57ce9f7793b714fb14a97d502ce926162c3b96b1 smb: client: fix missing timestamp updates after ftruncate(2)
b95cd1bdf5aa9221c98fc9259014b8bb8d1829d7 smb: client: fix missing timestamp updates after utime(2)
dba9f997c9d9a1cade05d006ed0429a63a4eed32 smb: client: fix race with fallocate(2) and AIO+DIO
be3898a395f830ef7eaff70df557f57315c61c81 smb: client: remove redudant assignment in cifs_strict_fsync()
7ae6152b78316319b9c935eb17c863fbebf54ea6 smb: client: remove cfids_invalidation_worker
f6db358deaeafd9830c8bcba8f76f55f8a14b059 Merge tag 'slab-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9361cace0d07954ad8f2345c057976ab1bf44488 Merge tag 's390-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eb4d490729a5fd8dc5a76d334f8d01fec7c14bbe drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
1d1e4ded216017f8febd91332ee337f0e0e79285 drm/i915/fb: Fix the set_tiling vs. addfb race, again
89394e03afcda65a4cce494c5e2413f697d19663 drm/i915/fbdev: Select linear modifier explicitly
d76eeea515700c228c251220a5727a38824393c6 drm/i915/fb: Drop the 'fb' argument from intel_fb_bo_framebuffer_init()
324ccdb5ceb9f13f012a9110ef3af79b8f21d861 drm/i915/wm: Use fb->modfier to check for tiled vs. untiled
18a7e218cfcdca6666e1f7356533e4c988780b57 Merge tag 'net-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b9ba8d6d95fe75fed6b0480bb03da4b321bea08 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
80b7065ec19485943fa00d60f27b447c3f17069c Merge tag '9p-for-6.18-rc1' of https://github.com/martinetd/linux
5472d60c129f75282d94ae5ad072ee6dfb7c7246 Merge tag 'trace-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee06c492931e7f0aa04200eb8b55fdc9a3dcd4cc nfsd: move name lookup out of nfsd4_list_rec_dir()
ee16c2c49eddc327c7373e43eeb57c50b76dfe66 nfsd: change nfs4_client_to_reclaim() to allocate data
095634f11b1090c08564ad9865c815a64ff81aff nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
14b1c68519e8d55cd9ee2e6687e091ae6cb4f3ef NFSD: Define a proc_layoutcommit for the FlexFiles layout type
c4b6ddcf01f63a710c24a128d134d3fa51978d6c Merge tag 'amd-drm-next-6.18-2025-10-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
795cda8338eab036013314dbc0b04aae728880ab rtc: interface: Fix long-standing race when setting alarm
9ffe06b6ccd7a8eaa31d31625db009ea26a22a3c rtc: isl12022: Fix initial enable_irq/disable_irq balance
e0762fd26ad68f0232979e742e080d73a1388ead rtc: cpcap: Fix initial enable_irq/disable_irq balance
1502fe0e97be01d18f2b30fd7fe29bb39def0e7d rtc: tps6586x: Fix initial enable_irq/disable_irq balance
9db26d5855d0374d4652487bfb5aacf40821c469 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
44ac7f5c6d4c7fd62784bb2700245dbc4ac7e102 parisc: Firmware: Fix returned path for PDC_MODULE_FIND on older machines
f4edb5c52c93b1bc676064472fb517566a3e2129 parisc: Fix iodc and device path return values on old machines
15df28699b28d6b49dc305040c4e26a9553df07a fbdev: Fix logic error in "offb" name match
812258ff4166bcd41c7d44707e0591f9ae32ac8c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
781380d2cdef34559a0125ca6464b90bfc01594f riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
ae9e9f3d67dcef7582a4524047b01e33c5185ddb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c199745d3ac3f836515a5734a6ca5c6f55a8809b riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
9e68bd803fac49274fde914466fd3b07c4d602c8 riscv: kprobes: Fix probe address validation
69a8b62a7aa1e54ff7623064f6507fa29c1d0d4e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7882d2c45ccba538cddb0615a893a008dd2efcde riscv: Respect dependencies of ARCH_HAS_ELF_CORE_EFLAGS
c88788fe31a5ae7ded5709f9709de9d261e25990 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
17d04caf6ea808135deb807c2eecfdd4d6242bcf hung_task: fix warnings caused by unaligned lock pointers
6bf823d417473dee537889f8109b36cf47615a91 mm: skip folio_activate() for mlocked folios
e9bacda919dc27ffa4ed24f30eb47335f4d5bba4 mm/damon/sysfs: catch commit test ctx alloc failure
14d6e49672d0a58a8a4adcc2a539b87c8f02f07c mm/damon/sysfs: dealloc commit test ctx always
91a830422707a62629fc4fbf8cdc3c8acf56ca64 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
279f0cd8dd75788f94df524d6d41053207d3accf dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
84d85c30515530203268a5b9147814c6b5569484 mm: don't spin in add_stack_record when gfp flags don't allow
066794cf3d2a43161971ff9c4171a30a2dc59552 ocfs2: clear extent cache after moving/defragmenting extents
88afdc0630e6fd1abbb38328519bcf7a15436748 foo
0685b31c1204be76ac79d1293f0574de7201a9b1 samples: fix coding style issues in Kconfig
4986941de63bcdb1e71544db5d0371925182606f kho: allow to drive kho from within kernel
8bdfdb37b72f72db7b0ac8c398f8f70c6a752e46 kho: make debugfs interface optional
32e04a2ca127471ed1ec84208623652a4c56693f kho: drop notifiers
1e3427f9128b3e964f4447a79630e70d5308c41e kho: add interfaces to unpreserve folios and page ranes
150ff73b1bb09c7ae890a506782dbfa97ea3cf42 kho: don't unpreserve memory during abort
7e91c7ecf97273acbce0a665637f3f3001bed2ab liveupdate: kho: move to kernel/liveupdate
1950b76a31b5b1911e31c08af76794a2bf4d923b kho: move kho debugfs directory to liveupdate
29de2778a32f66ed5dc3b54b79174b530c6d49d9 checkpatch: detect unhandled placeholders in cover letters
e762db58bc5ec43c65e5282e051012982b6de086 checkpatch: document new check PLACEHOLDER_USE
18ed1d66acf839f308383a526b76186199361c86 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
623cbd96e613033415a2774507dfbe4926af2bf5 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
263a174c612aff22a633254377323765ce9055d6 kexec_core: Remove superfluous page offset handling in segment loading
49d64314a3683032e67ffd44c7d7f3349a21017e Merge branch 'kbuild-fixes-unstable' into kbuild-fixes
057ac50638bcece64b3b436d3a61b70ed6c01a34 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
88cae132dc0539ad188b787d32a7df4e16b5c1af cifs: Allow fallback code in smb_set_file_info() also for directories
92210ccd877ba577585e420c99cff2b51c4c9fe2 cifs: Add fallback code path for cifs_mkdir_setinfo()
fa9fe8715055f8b9bcee38904065b2f1eb9197f0 cifs: Add comments for DeletePending assignments in open functions
af991ae5d88f7800e5ac60d95c1bb9ca2fb63fa7 cifs: Fix random name construction for cifs_rename_pending_delete()
1761883bebcb8e2b0ae2fdc600fd415bd4e30349 cifs: update internal version number
45e33f220fd625492c11e15733d8e9b4f9db82a4 drm/xe: Move rebar to be done earlier
f3426ac54c42c3260096ddc50b5470eb179fb06a dpll: zl3073x: Increase maximum size of flash utility
b5f8aa8d4bde0cf3e4595af5a536da337e5f1c78 gpio: wcd934x: mark the GPIO controller as sleeping
381f1ed15159c4b3f00dd37cc70924dedebeb111 drm/xe/migrate: Fix an error path
ec6d6f65aacfabae5e633e2ef14cf9649cd7882e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d7f55bd39f8f2a5faab03e47284b5ae1de5692cf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c9ac0516421a30444620d7220044fb42a7adef41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
85a31c38c55cfe0dd5c086f86c66e8306efe832e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d55b8ca8309f3ef470d9afffe8be2a533469747 Merge branch 'master' of https://github.com/ceph/ceph-client.git
587b798e27769f07b3432d47fe792a4e4d97bf13 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b79f9c15af992b13dbb4ace8f55b179cd0fe8857 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c794ebefeb26dfba87c8dc41ea8854ea292fd215 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
123655213f3cee2d6e4d3cd4c59e5ddd5ef3678a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1d72c9dcf2339521831601d5a471b18856c1ba72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b12f4581e1085c82feeb997813ba40cdffe0fa9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d19f359e05e58aea61914339ccd7f3c92f891948 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1f1ed9df63df2099e325600f5d94a75ae23c556f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2ba968277424cb7d9dbf607d4d141aa492ed11c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a6aaaf2101af88777a9af2353e72fc7c2e6c400 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40b580f33e44982088f1cde89748ae996eca0afd Merge branch 'fs-current' of linux-next
5e8a8ac8111868f4930d09ef751e747bd733d636 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9db4f6582f44efcd49fc7e3f595603f0f9f5c5a9 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ddf2ead2f18088080b3b1572b6525c3337c7d1b2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4beac53b5f3cef7e549e7dd26a12ff3010bfc9cc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a06a4a19363cfc6937be25abe8a08080fd04f187 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d6962989c73ab8d4e8603549490d65e454dbf9ee Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ac1d85a87986b0d0bb5fe4a4cdd1c53839c7775 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e7194903a53416da47700f299e84634360e6aa6f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
af8db5c37f89433e7667e541539a0ca518c3b8ee Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
92d22704bf0c0121730f83181fe256dc2f1cba92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fdea14144903646743ffa94e3ee0ae324dd9ebca Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
08b73cff7bddad24a85c1182fab9b2a6158f3fcd Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f3cda5993f6a76bd559f1e7d172f1623c2839b79 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e7e9458c662c3a8acd48119819653db382593334 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
643e091b9d22bd1a279fcb45b765007d66b47976 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8f2aeb1d866225a25ba27bb429bdd847d3a73392 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
083bf0db21b9737bc06c32c427b8e7f06b9a01e6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f8c5555a412c482a57a88bd30396ea86fbd5207f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
638f035849d43c219f7d2632b4c796689e3215c5 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b29143ba917a782c045a385e0185158424824bd3 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf405bf71f26246750c912a5df8f0d977ab64e79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
310b0002eefe0ff1087582e56a24a64b45392e26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
24b4ce356e44cc40f4260c3217fb1d6433df7d8f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
12d9bed64166a1549bee249f2880d0c2d7b4353b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a5600b517f629c182f870a5445ce9a0882d2494e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
84639f933f60f34cdbcae01489123d4b527784b0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8b5bf94982e795c8ccba85b0f785847608b44102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
aeb9c127d9dbb23261a64567f1f10cd85421e8f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
046e415c1c6d54973acc4b1cf4fcf1a03708fb69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fe28d43a928f4c0d67942560263f4e264f56c509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
93d7e048e332fd531486a6363a327dd49dc0b1de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
485538957502f860c6527a0e3837143d9a9738cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
32d46e284711f5c34b6b034d0a8020c98903e116 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
187b8f3613c4bd48084ff7ddd748fec5e4de952f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb8be4fcf2801f58df591308da63523b8d02beab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3d2dc9d0a20a31f9b7c642df909d42ec1d5e6dd6 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c44d310fdf7855c90ab037983b24b72f9b63f617 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7a23e2a27b93dd1f924ed9f6d0a1278debb01598 Merge branch 'for-next' of https://github.com/spacemit-com/linux
22f265bd4eb726b7f917448ea30aba09d0acc01f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d460dbdbd258153252476f348a9aabc2686076a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4ef97ff48587f2243812e6530deede83343daeda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
37210e53edcc908655c45d444e618bdbda414de4 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1ddb2a29a171dbcdbfff3d5b3f3fcefaa12cb2e6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f1d4665450b026ed6d7bc256e500c2ec7669fd84 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
bf4e8aa34289f4bff56910a630930df1a7de2d62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9eae79d55517bc07801a2df5ceab6a6bcb73a7f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4259ffce524866f736755fffd43f08a2f84e09f8 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8f9422c5a879517b8b1f774f44ca4da2f51267c0 Merge branch 'fs-next' of linux-next
5ffbf30a66af37d13c479573609451955933dfe8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
50855eedd5d7a92fcd827933a53bde6b28bf2125 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
20d1ad9fa5a7be9bd30a18a671b4d944a4843e93 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4967c1422c98bd7fcd4d859f617249ff9c10be3a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c639feb48c63c2a7a4b9b43585849d8554868d86 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
63c10d8993fecc797292e777c0652b7c00cba101 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
21f7051f23a83ca9e82999685265151c544aff3c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e898f76281135ec981a3f863266a7553b80b0010 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e3ea5f009686e00ecb1de38a32dbb08d5e03af0b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ac24a7142e83eaecc4d2bba2dc75cdf6b6e4caf3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c471d47d851473ab4daf89ad85a3507e81fa9949 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b2d375010908e6f898c7b0047e1a047775b4ebd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f1fe4e518ba5758c8139ada6de4122444c3344f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d46bf59d36ea45932635423f5eb7cb079692efdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
cca5ddabe2d27f1332506fa9a78ee1a9e41e2286 Merge branch 'next' of https://github.com/cschaufler/smack-next
a730b0d8a190536fbc7b042fa85a28f14c778e96 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b194ba13c513dca95844aac4e73f521b6c12e403 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
56bc3ca551222f91a07a780ca67c44b33b5af56e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b1815a7beff97f8d0163b105a28150a4ac5d286a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e0fcb15ec604fd0c15a3b9a24e8142771359de43 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d974f8d9c0829c68c0fe97c222a01b83a1ecbfac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c65b914a524dc0cd29e5e1ab31e938238c67d23a Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cc32f181a4a37538641a86f39f258a821b1ce430 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f1bd30e25fb9ae2599e60e21878711764aed4652 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b4a6feed57f40d8ed9b5ef0de632f21c99da2093 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a1fbd572e367913cae1f624595d7f3f7487d0cef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a842266ccf7ea92872baec25e0aee8d34a50416c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
763bd9fd50b3ee4a3ab6da37227856388921a1db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f9b775900ca89337c3b9ef4dbad68c9037641e5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6a1ff9e6b675bf4af5fb061df3af94323d125022 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a1c7cb0723418e190332104834bc60b39b2cc9d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f117fdd9313103d4215f86ef6848da33eb407cfe Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
988f3570daf36bda57037be4c8635eeb0dd583f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e33a540061182933d3b5a38217a1a35666c1a976 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b33a55b45241dae4e084287f6b0d18034afbd92a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9445b8fd1958e72d1b1ea3fa7fc8a0f1aa621971 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9cc8fc71fca20fb0a5b52762062f64d600d2e81e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9fd0a0f3c83e6cf864d8b75f7184bb576588af74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
637f2b2356d00df38d6911fc698897ef9ab4afa0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3791ebf5603b65228a61a94ba9ac6cd05789f289 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
85d9bcc4db4efcd98eb2eaef001ba03516cb1229 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9fcf98cff2cf5980f5cc326414d221690ab9b0aa Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2b763d4652393c90eaa771a5164502ec9dd965ae Add linux-next specific files for 20251010

--===============6199125536988789290==--
