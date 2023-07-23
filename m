Content-Type: multipart/mixed; boundary="===============9160289696866442171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 23 Jul 2023 23:16:27 -0000
Message-Id: <169015418782.1016.7845588591742702932@gitolite.kernel.org>

--===============9160289696866442171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6d86025a2bff1a8ae2ec0527ec82a99cec902e17
    new: 3ab5fb77387e65d14e9b3e715a7329b5fcdc7a22
    log: revlist-6d86025a2bff-3ab5fb77387e.txt

--===============9160289696866442171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d86025a2bff-3ab5fb77387e.txt

c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
cec148c2476a6e06cf8190b20de81f98983b53ca ata: pata_parport: Add missing protocol modules description
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
0e4c2b6b0c4a4b4014d9424c27e5e79d185229c5 ASoC: fsl_spdif: Silence output on stop
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
70d49bbf962ce4579bebd82938ef7f265bc3e6ae tools/testing/cxl: Remove unused SZ_512G macro
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
59ea9138c0753d7af19f9eba0ee29b8b55cecaf2 ALSA: seq: remove redundant unsigned comparison to zero
5c8824bde4017b90dd7617cd4911f144710d16d4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
0536aa6cae2845d4a08b26c09a3073a9df3314be Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
45d2580c6466529905df54ceab02d9bc53753bdd Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
507397d19b5a296aa339f7a1bd16284f668a1906 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
b2a69969908fcaf68596dfc04369af0fe2e1d2f7 iio: core: Prevent invalid memory access when there is no parent
09738ccbc4148c62d6c8c4644ff4a099d57f49ad iio: adc: meson: fix core clock enable/disable moment
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
6811694eb2f6b7a4e97be2029edc7dd6a39460f8 iio: imu: lsm6dsx: Fix mount matrix retrieval
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
010c1e1c5741365dbbf44a5a5bb9f30192875c4c scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
90ed067b802d7811adeb98dedf797cb2f0c401d7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e92f122c38cd09ea1b2122e1f29bb459a291bea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dbb71008df8947e41fcabf94a1eec1d65961871a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
efc630b12333c7daf1532649f4cced652b198384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
00ed94825254ccb0ada3ad8bff2d9f20a73c7e3d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3782ddc831914760d000764bc1d3286a51c317a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f00c698f22886d468ea88f8e009e8d0fd3efcb29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bda0178851bbf1ef2b1a45bed65be49c0f535493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
db97844a2748ba751e4e3b01a3b31b82264dfbbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f5adb4757f572b26074ec024a1a4ea45d4eec46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
089e48a8cddaa178e374b947d9a6905d05d11294 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ebd7d2c072eff2f16db2ec2b097151533e21b20e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
482c69b36e32317acda0a63232ece9796134d675 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c76fdcc5f2c441c03439ddc5ae1c7e17e57283f3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2acb881de8a2f2535ebffcd5fe184129eeecf062 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f0949f888da31611b2646c275cbb731179423c56 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a8258cf903ad32be96869788c8abf7c56e907675 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b0adb7b86393eea697d6217f6b2a14bf88ef05e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1cb05d4bde52781f1bf1859e30a245e6b41a62e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f2099ff63a888292ab214bd312489fe58d9785db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
015355f4955cd52882be0c296f841ea07550fc8f Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
5f958e69e56ec075b9149224dcd760c98f03a64f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
505017c57d0a9a690c0b93cecafcde25c24703c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ee20c6703239d37093803831d11337d7eb09bb30 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a35501ab417d6f4d322aca8a855f4f39f522c11c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
10900eea498dbc64828dea9bf600e0c9ce2cef29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1661b3b4d279e61ae238a1e275b899538dc729ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55ef197d4b7965633c4ab95e53a6ceacd244b34e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
89a11142b5b3da56a0c772b245e53a96e11c4ab6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
befe4e4ac8b17a1016b2df81916d1032c26617b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c7dd332fed3dc10c8885c2ae2a5c9e7e894a659b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3ab5fb77387e65d14e9b3e715a7329b5fcdc7a22 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git

--===============9160289696866442171==--
