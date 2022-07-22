Content-Type: multipart/mixed; boundary="===============2924974104666614861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 22 Jul 2022 20:49:11 -0000
Message-Id: <165852295102.21364.10426957859121683914@gitolite.kernel.org>

--===============2924974104666614861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 9230df41d49f88a88dbc2724f721c0aa9c74e2cd
    new: 988298f6b0d5078750ba2920e0b19eb3c84188c8
    log: revlist-9230df41d49f-988298f6b0d5.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: f41d5bfc6acc69b02b27b1549bf07a94eaafd987
    new: 11bb08770cbad6c21b114a1159b6a6eab464991f
    log: revlist-f41d5bfc6acc-11bb08770cba.txt
  - ref: refs/tags/v5.15.55-rt48
    old: 0000000000000000000000000000000000000000
    new: db18884e9e6e0c119324bdd323e9155629d955d9
  - ref: refs/tags/v5.15.55-rt48-rebase
    old: 0000000000000000000000000000000000000000
    new: 37ca75bd750098f08714eaac60d0a1abbeb4fadd

--===============2924974104666614861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9230df41d49f-988298f6b0d5.txt

48543509f4c584754a28083b2e9a59e3c65f34ba s390/mm: use non-quiescing sske for KVM switch to keyed guest
7fd1d002852f93f5c03b3188f585245c50b52aea drm/amd/display: Don't reinitialize DMCUB on s0ix resume
04dcef44f6f4dda2f097bbd32e4f4c59951dae56 net: mana: Add handling of CQE_RX_TRUNCATED
c2f71b9bb398e2e573bdc2574149f42b45efe410 zonefs: fix zonefs_iomap_begin() for reads
cfb68b072cbfec32392562892ee2197b7fe6f481 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c0ab17c536012eed4cb9533a1b4b1af777c048e bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
8e57da591f63c07e4ccf6da3150b3ddafe56bd3d selftests/bpf: Add selftest for calling global functions from freplace
7c622181faeb28bb7976a47e8c6179061d4d760f serial: core: Initialize rs485 RTS polarity already on probe
f1304f9763954fa7738b4cc7564a8f70244fa989 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
18a33c8dabb88b50b860e0177a73933f2c0ddf68 Linux 5.15.50
652ee1422aed2b45ea33b848714033804cb920eb Merge tag 'v5.15.50' into v5.15-rt
7a42647f70373de25437cbab59fc2110ec105634 random: schedule mix_interrupt_randomness() less often
eb4c99d089c0bffbbcd943688a1480972e70c36f random: quiet urandom warning ratelimit suppression message
535abf6207ef6d3d83367a97f9e0e52f94e40653 ALSA: hda/via: Fix missing beep setup
d12a5d1b5053548fdfdcb8e9b45b03a68408bb86 ALSA: hda/conexant: Fix missing beep setup
82e29e99f2ab14f769fb352d5ef66730d7d5a0ec ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
c478ceb4342b865180661ade7723c02849d96769 ALSA: hda/realtek - ALC897 headset MIC no sound
dffaf580c3c2dfef716ec72bcaba2c440c14c922 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
48e3b93cda56da9af65efb065aa6888132986a36 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
56c6f1fcd594b66a8f61e55e8df7b7197062ef4e ALSA: hda/realtek: Add quirk for Clevo NS50PU
cbf585269510e38ec57a8bf38cea4ec2fd0cc1b5 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
10629c04b3a8315f32f78331aad15d04f1d93db0 9p: Fix refcounting during full path walks for fid lookups
22832ac3eb5be3f7168816a76b64c1284e12eb3c 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
f0126bcaee81dabc1926012126aa74caa03a4c6e 9p: fix fid refcount leak in v9fs_vfs_get_link
341d33128a940c6634175dcb6ca92dc454cfa7d2 btrfs: fix hang during unmount when block group reclaim task is running
82e3769c0257360319ea1cb3c6fdaaed7a8b70e3 btrfs: prevent remounting to v1 space cache for subpage mount
4a19c1cee0de6eea55f8ff4daad14ab33bff6fb3 btrfs: add error messages to all unrecognized mount options
8540f66196ca35b7b5e902932571c18b9fde0cd1 scsi: ibmvfc: Store vhost pointer during subcrq allocation
161ec2a0807ddd58bc0f24f3e1e7e3d4fef5297f scsi: ibmvfc: Allocate/free queue resource only during probe/remove
7df8c497214b32b5de70215ab7897e7844477aa5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
fe9ba4f29320c426ec1d3f2c171ef4078a6cd1a1 mmc: mediatek: wait dma stop bit reset to 0
87a54feba68f5e47925c8e49100db9b2a8add761 xen/gntdev: Avoid blocking in unmap_grant_pages()
0f6f66b4ef2701079716859ec272c7e5a8de3d4f MAINTAINERS: Add new IOMMU development mailing list
0af674e7a764563496480c1e30fadf0048325978 mtd: rawnand: gpmi: Fix setting busy timeout setting
c477de4c7d4374b7a2bed7b4b4792126dbd543c8 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ac0a5f701f4d5549e494bc36276aebb7dc480dab dm era: commit metadata in postsuspend after worker stops
c3f51b28a8bcbb4ca92e2cec578ce4523f471ab4 dm mirror log: clear log bits up to BITS_PER_LONG boundary
bae4d6a2dd9ecc537e864814629bbae43c073dce tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
0895a2235bae6671077c2de94268cccc346005d6 drm/i915: Implement w/a 22010492432 for adl-s
e5b0f42edda25516d53f258b029cd8029115efca USB: serial: pl2303: add support for more HXN (G) types
b919ece13b6b9db994ad4a747df64ee1f0ae3674 USB: serial: option: add Telit LE910Cx 0x1250 composition
d5eb7d6baed5d725128a88f75d3ff9806418eb20 USB: serial: option: add Quectel EM05-G modem
45dc151ca0b9a03a408e77377840f42db004fbf9 USB: serial: option: add Quectel RM500K module support
c6f6c966860997e5bbeae7c99cd8985a9717e56b drm/msm: Ensure mmap offset is initialized
f7fa3263079c55e2bbdcd5ff763c19b665e329ed drm/msm: Fix double pm_runtime_disable() call
d0906b0fffc9f19bc42708ca3e84e2089088386c netfilter: use get_random_u32 instead of prandom
7d5fe94333a907a3422b4ddf8501fa1d2abdc26c scsi: scsi_debug: Fix zone transition to full condition
0a7a5261705fceded5592316ac92b4f964296c74 drm/msm: Switch ordering of runpm put vs devfreq_idle
54abcc525269f5041c1b2851f0be138503d8b43b scsi: iscsi: Exclude zero from the endpoint ID range
64e6ba7f2d2f022469be6c2a1c179851b94842dc xsk: Fix generic transmit when completion queue reservation fails
7154e4df56d45cf9025aa03cb34f52603ab441e7 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
b03607437ea81b850599f705096b05b85e7a4a71 bpf: Fix request_sock leak in sk lookup helpers
0eef1dcb97744dc7db95b06e90b64be5b651fbf1 drm/sun4i: Fix crash during suspend after component bind failure
b28e4e3fd34c97ef282ad77f9b398d01a82bc6b3 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
8e74f5ceea52fb76fe77ab5f22b8e667a93518aa scsi: storvsc: Correct reporting of Hyper-V I/O size limits
d7fe6be43cfaaa10a9cc48a5baf202c387caeefd phy: aquantia: Fix AN when higher speeds than 1G are not advertised
638be56ae9cc5c25a81c525df20b1b9d92b08613 KVM: arm64: Prevent kmemleak from accessing pKVM memory
f617cef465523e453ea3df4e87cb8e02c3efbace net: Write lock dev_base_lock without disabling bottom halves.
ad10d61c55aaa6e4ce50099d2e85cde4b19f1ac8 net: fix data-race in dev_isalive()
cd7789e659e84f137631dc1f5ec8d794f2700e6c tipc: fix use-after-free Read in tipc_named_reinit
2af944210dc23d43d8208dafac4df7be7e3c168b igb: fix a use-after-free issue in igb_clean_tx_ring
6386fdde8df05e974e468d392c3684c790d75a4c bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
efb10d2a047d115ec953187e1ccfd30b002473a2 ethtool: Fix get module eeprom fallback
45bd293bbcd8ce2d37579d823e25a56043f5f1a6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c39a17197733bc37786ed68c83267c2f491840b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d0b4a61f8713fe4d4b5cd7c525135cf31ad10fe9 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2ecf5ff9aa14600536d5790451afd5ebba29d739 drm/msm/dp: Drop now unused hpd_high member
40e9efdc2ef9e6bbd7712936606137ec3c94e32b drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
796d3acd7d9ed88a0309d123f6f6b235136043c5 drm/msm/dp: do not initialize phy until plugin interrupt received
e24709e89b1b0840647ddbdd7d9e129ba8d47904 drm/msm/dp: force link training for display resolution change
26e70f8989cb8dbdfe65d8b13824e67360fb2353 perf arm-spe: Don't set data source if it's not a memory operation
a3b2470399f679587c45abe56e551caf10becca2 erspan: do not assume transport header is always set
be64f54a0db2dbf399f3bca45458d06c833641f0 net/tls: fix tls_sk_proto_close executed repeatedly
5b45535865d62633e3816ee30eb8d3213038dc17 udmabuf: add back sanity check
0315bd8ad0ddcc3c55cca5015777490f92f0db25 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
ffa12a326415dfe5fc21e66d9d2b86896b4c9eaf xen-blkfront: Handle NULL gendisk
3e2c9ee9c1e681277778e4b512f3b04bd0928e15 x86/xen: Remove undefined behavior in setup_features()
ab150a2bf6c55b77373b8e2c252a5c8241369bce MIPS: Remove repetitive increase irq_err_count
2b2bba96526f25f2eba74ecadb031de2e05a83ce afs: Fix dynamic root getattr
20229bb9954586fdef301f8db78d32fed7d6bcb2 ice: ethtool: advertise 1000M speeds properly
b0581f93cf05010549c2abe1c04dc6d6f5cafdf9 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
60fd29f1ff46370c9c0a72aeedf4f40f2dea9f93 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
8eb0223631f8090ce043fadc57eb6fd223a3044b igb: Make DMA faster when CPU is active on the PCIe link
8d7fe9ad6fddc2af8bde4b921b4f8fab231ed38c virtio_net: fix xdp_rxq_info bug after suspend/resume
eb93999705650a86d4d039e3ff71f99bf1f40c59 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
72fa0f65b56605b8a9ae9fba2082f2123f7fe017 sock: redo the psock vs ULP protection check
1057d42602cb610b06e6ac0495483254e4812d09 nvme-pci: add NO APST quirk for Kioxia device
e3ea126c513c93bc4af1d45044e34e3238ac0577 nvme: move the Samsung X5 quirk entry to the core quirks
09dd5630fea6e103aeec77cf0581591957722aa9 gpio: winbond: Fix error code in winbond_gpio_get()
ff3e50ca9250573d6dbe7fdbed32da7f21d15c3b s390/cpumf: Handle events cycles and instructions identical
490dd2dd2a79cf1c98cf721af43e4657ce8d5f59 iio: mma8452: fix probe fail when device tree compatible is used.
466e15f845d7527af9fa380e5abe980c9d69dcf6 iio: magnetometer: yas530: Fix memchr_inv() misuse
288f30e17513e2af747b7947973020bb2efabee2 iio: adc: vf610: fix conversion mode sysfs node name
9509a175a560bb85605f22b0ff73c9bdb2ab63a2 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
c1c78d4d9b0aa155574d7ec09b0408e28d1717f7 xhci: turn off port power in shutdown
cfa16dd21be06b319f8524b44a5e503b2c451b1b xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
da57f113e817fed31a53838fa7279d6b59dbedaf xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
61c3a21ba6f636baeee47a7509154963b23ef999 usb: gadget: Fix non-unique driver names in raw-gadget driver
07f1d9a6b75d124715f3c3528932b601bc54f305 USB: gadget: Fix double-free bug in raw_gadget driver
308df8d4e41b44722525aea81e5de9d976ed9d9f usb: chipidea: udc: check request status before setting device address
9a0b865d8b4ce8481bfa783ac41a841c6d0d5731 dt-bindings: usb: ohci: Increase the number of PHYs
46336a59a4a7dc01e5985e3b825d410de657caa0 dt-bindings: usb: ehci: Increase the number of PHYs
1238f580cd812c588d5ad67067795692d7a1828f btrfs: don't set lock_owner when locking extent buffer for reading
d98b5032c9d046c946099fa09a01657f194796ad btrfs: fix deadlock with fsync+fiemap+transaction commit
f650029de357bee182233f635589e8afea90ba44 f2fs: attach inline_data after setting compression
974e69beebb3ca6bf51b1a7734fbc8d67c228f10 iio:humidity:hts221: rearrange iio trigger get and register
a1356318042ed84ada9de7bcc3887562e78e729c iio:chemical:ccs811: rearrange iio trigger get and register
240fb3913f183eb5c0fc45d86b51f1c5e9754ed2 iio:accel:kxcjk-1013: rearrange iio trigger get and register
3357fb9da21aefdab80a980bb506da6caf20ae7d iio:accel:bma180: rearrange iio trigger get and register
cb0d87f2519dc309b58c3fe3d6239441a4b5ce74 iio:accel:mxc4005: rearrange iio trigger get and register
005cb02224a9c9b0ab487df86a18328e99b05f1e iio: accel: mma8452: ignore the return value of reset operation
f359c4751de1c2f1b07851fc95834331941cb8cb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4687c3f955240ca2a576bdc3f742d4d915b6272d iio: trigger: sysfs: fix use-after-free on remove
2a2d448a74ab0c06410a3d7ba680026bd1cabef2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
80e80577043fa4336126f0886de6cd39366765b3 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
148bab179f04583b271aaf584f333a1678f6cc09 iio: afe: rescale: Fix boolean logic bug
d361b3cc1cf8abe81a7046cd6e4a583aad867dfe iio: adc: stm32: Fix ADCs iteration in irq handler
4f89730288ee7e1a5fba304f5a505ae221a40906 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
bb6f853289fe0cce52a8f9264d7b3928eefe62b5 iio: adc: axp288: Override TS pin bias current for some models
4358bf6b1aadb5c2ed0e3ee0ae4748c1273f3718 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
ab7bf025cee89db73c649216ddd2bc589c3d3862 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
711591bf1dab25f5887317dcf31fac5b04e7512e iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
0162451723178602c37f0555d235dfa17e486112 xtensa: xtfpga: Fix refcount leak bug in setup
0dcc1dd8a5dd9240639f1051dfaa2dffc9fbbde5 xtensa: Fix refcount leak bug in time.c
cb4d52085c8b682aa65eed79bf76b76190fa5d73 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
6b28ca2cf3446cacc46a0b2b4c1d26dfd39e4562 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
416d16b7dc0ba2fd0e585a82b18babb450b13aab powerpc/microwatt: wire up rng during setup_arch()
fe643b5afde63936c5ff97806f15d87cae87e8cc powerpc: Enable execve syscall exit tracepoint
c1cfae46c5dc1d450defc5b31dd8d90ab4f46f8d powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1ad385647bf3d89bcb58d39c8bde29be71e56aa7 powerpc/powernv: wire up rng during setup_arch
93f7d2a7fcf33e77285db44b512eb5a8e4657fe7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c845b98be950768b7971e5a2d47f4ffca876e3f1 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
4b5047643466c3ef7ea71cc8c0f5d2dc2631d7ce ARM: dts: imx6qdl: correct PU regulator ramp delay
5e00d3d4023c1d60e53d9200a66fe934b07ce290 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
d23f76018e17618559da9eea179d137362023f95 ARM: exynos: Fix refcount leak in exynos_map_pmu
10ba9d499a9fd82ed40897e734ba19870a879407 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
4d9c60e868f7cf8e09956e7d5bb44d807d712699 ARM: Fix refcount leak in axxia_boot_secondary
cde4480b5ab06195b9164184b0c02ced71e601b4 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
da3ee7cd2f15922ad88a7ca6deee2eafdc7cd214 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
bcf2087ce4de18a55c23b1985b7ba8440224b775 modpost: fix section mismatch check for exported init/exit sections
7a3a4683562ee54be46697bc9bbc55e1f14c051e ARM: dts: bcm2711-rpi-400: Fix GPIO line names
46a78d1413350571eeffc5a8b2ff1eceeb9e305b random: update comment from copy_to_user() -> copy_to_iter()
a8bbb4c26460cf5b6cda080c58c49faf10e9bcda perf build-id: Fix caching files with a wrong build ID
cced9ce619ef483616b9e5ef4da6287ba2292a29 dma-direct: use the correct size for dma_set_encrypted()
17aa69b458fde6c4a9cf5e2ff73d5b1a9346651b kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
7fc188a9a9ccdb70ccec5b2644aad0db97677611 powerpc/pseries: wire up rng during setup_arch()
37238449af786e1be06f193ab54a60a39a776826 Linux 5.15.51
f4a80ec8c51d68be4b7a7830c510f75080c5e417 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
edbaf6e5e93acda96aae23ba134ef3c1466da3b5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
1cdcd496b7ca3821df8b8551f1775b53efc934e0 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
71a218ca4fde7255fde96f5dc84e420e496dee17 xfs: use kmem_cache_free() for kmem_cache objects
0e84e17c16a3c720f2492cb8c4d85a32d1c5511e xfs: punch out data fork delalloc blocks on COW writeback failure
40de647b2bab58745a396b4f1bb29287ae5ec7f5 xfs: Fix the free logic of state in xfs_attr_node_hasname
c4f376ba8be836d7aea18c954514470cacfeab06 xfs: remove all COW fork extents when remounting readonly
4f0c91ab4c7d7608707bab4ffecd6034a5d926a1 xfs: check sb_meta_uuid for dabuf buffer recovery
3465b167831e9688efa9b5dba44070661b142e22 xfs: prevent UAF in xfs_log_item_in_current_chkpt
ce6bfe55237e933fa31dad1c85686023ae387249 xfs: only bother with sync_filesystem during readonly remount
ab0b6dc5e16ba6a876d141082912e8ed05e2a491 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
b3679e8b59966cf106d1f24f4467f8d346a4480b fs: add is_idmapped_mnt() helper
7bc23abcb4142ea3cb81d1772b8c6501bd63f2ad fs: move mapping helpers
3374eb1b0afc9d4b2c35599d240b062488d976b4 fs: tweak fsuidgid_has_mapping()
b20dcf603b8d0bb24a45c8e6cdd345e3fb3aa3d4 fs: account for filesystem mappings
1c62e0186d947b3b04a78a8f3750c6446c01c839 docs: update mapping documentation
f895d0ff47be88e950e526e757678ef6392c958f fs: use low-level mapping helpers
7d0536a8fab719544db98e58ad49b9a07332922d fs: remove unused low-level mapping helpers
21c6c720be75049913336099c33129089497d7cb fs: port higher-level mapping helpers
968e66f8ff70285744ac506cd5668223d5eebe41 fs: add i_user_ns() helper
38753e9173a5903e902c856b41fb325762bf5945 fs: support mapped mounts of mapped filesystems
dc85bc24fbf13d2ef36d41da970776c4f94b68dd fs: fix acl translation
e8d4878dcd00239c54b089314c625477c5a20a7f fs: account for group membership
d52f1c58882477e1ed7dfb99c95fa3fd56936035 rtw88: 8821c: support RFE type4 wifi NIC
810962c794178b44c2c29d61d51e2e62d61d0218 rtw88: rtw8821c: enable rfe 6 devices
5696f7983d5d0dc070b4c0c07969d528aa553827 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
ea512d540a55a75058ee4b78abfd1d499b229d1d io_uring: fix not locked access to fixed buf table
545aecd229613138d6db54fb2b5221faca10137f Linux 5.15.52
990132bebcc81aa95c1a1ac4422b0364753d9d39 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
31c371b61d13dd457fdcc27cd728c04ee09f9cdb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
6791b57284f59715602e952f6eef8e6303108cf6 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
9d48194d3e490e62955867a9bad1c32259ac0035 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
e33f5b5815746c09f7ae57aac920f7df304c32b0 ksmbd: use vfs_llseek instead of dereferencing NULL
159f2454ab12af0088d93fe773ff8c98fd452e9c ipv6: take care of disable_policy when restoring routes
25fab798784b0312d408b827475bd5a77ff94753 net: phy: Don't trigger state machine while in suspend
58caf60ce2175a821aa60b43ad78c218311d86b0 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
526b53192d09b7c8efefe36ba1671a3a4108f543 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
be74e588f1a5db165a31d2c39477b4c818a7351c nvdimm: Fix badblocks clear off-by-one error
0c1d781d6b08b1b8942bb70421f494057fc6950c powerpc/prom_init: Fix kernel config grep
e646baf1a4fdb29c3b791823f9908f435f837d97 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
bdb4d98d6d956109b210dede54804ac81c25ec8f powerpc/bpf: Fix use of user_pt_regs in uapi
6352b2f4d8e95ec0ae576d7705435d64cfa29503 dm raid: fix accesses beyond end of raid member array
d5b06039b195d4b6f94f5d345b1e4ac1975a9832 dm raid: fix KASAN warning in raid5_add_disks
0222575395bd508a9cd292c9ec4777b773fdb4f1 s390/archrandom: simplify back to earlier design and initialize earlier
6437d3deee28b9e19c06dcf2b91b62db387eebe0 SUNRPC: Fix READ_PLUS crasher
659d39545260100628d8a30020d09fb6bf63b915 net: rose: fix UAF bugs caused by timer handler
aa0806efb8f046b2354e30a641262d345527b6e3 net: usb: ax88179_178a: Fix packet receiving
4db9730360ab4ecb6686dd4dafce7d60e485dd67 virtio-net: fix race between ndo_open() and virtio_device_ready()
cc38c1eaa2e04aa81aaa3a32b5235734a8ac01a6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1e2327ba0fe928e646e4c69d1fa08e506f7fc62d net: dsa: bcm_sf2: force pause link settings
8145f77d38de4f88b8a69e1463f5c09ba189d77c net: tun: unlink NAPI from device on destruction
92e4f3ee5831e025a5bcd81782b1d41b27a90c52 net: tun: stop NAPI when detaching queues
7191cecb99b28ad749082c2bdad729c532a60533 net: dp83822: disable false carrier interrupt
c16404122a7c064b7e4e1b4132c25cfa86f13684 net: dp83822: disable rx error interrupt
732e73bd81c7fa557b4d00788edc879dcad7c02c RDMA/qedr: Fix reporting QP timeout attribute
889000874c1204e47c7f2a4945db262a47e7efc9 RDMA/cm: Fix memory leak in ib_cm_insert_listen
0b6e0eb5c45e79e9095de2498cc0ca5ec563fc5e linux/dim: Fix divide by 0 in RDMA DIM
f7eaa228b0fac2ef3a875f6e436fd210a5a831d6 net: usb: asix: do not force pause frames support
536d2a6a4fd691701de452b0a39ec3be65bf777a usbnet: fix memory allocation in helpers
0b842b9e84cd176be314bce1a3faa50100b3094e selftests: mptcp: more stable diag tests
c9f8f94d3ca916e2eecc0ba8227466a871432628 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
115d941916913562831570e1fdb1da55c2db4ed5 NFSD: restore EINVAL error translation in nfsd_commit()
4d5055873e24bba9e01b3b5d16790714b0d38533 vfs: fix copy_file_range() regression in cross-fs copies
7cf7ed8f23c4e451a109b187fa12e071e98b9968 caif_virtio: fix race between virtio_device_ready() and ndo_open()
01121e39ef537289926ae6f5374dce92c796d863 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
10f88306f9f36b8ffcbc11ce57f9afde191128bc vdpa/mlx5: Update Control VQ callback information
a6c5c65f4c371f89bb60b3b044f136f9131afd8a s390: remove unneeded 'select BUILD_BIN2C'
031561caa38a67cbf3084c38b8ebed52bbc1e602 netfilter: nft_dynset: restore set element counter when failing to update
1d776f085006a4440c21af2a9a66202a6d577b03 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
ed303cc7aab93e4a07e1e8eb556a647173a70955 net/sched: act_api: Notify user space if any actions were flushed before error
efafb28ff39f7989ee27e485721025e8ed86182c net: asix: fix "can't send until first packet is send" issue
0d139145cc0fb523c17e818794a59d9e265ae8ad net: bonding: fix possible NULL deref in rlb code
7227bc7bd10358b45a832ae9d0a981f564230103 net: phy: ax88772a: fix lost pause advertisement configuration
ef0af7d08d26c5333ff4944a559279464edf6f15 net: bonding: fix use-after-free after 802.3ad slave unbind
89296ac435e2cf8a5101f7fab8f0c7b754b92052 powerpc/memhotplug: Add add_pages override for PPC
d13a5b86e284d8abadaa01618f7411439556feb7 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
eaf7e6fe4b07f979845484f112493a4203ed55e4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
35fcb2ba35b4d9b592b558c3bcc6e0d90e213588 tipc: move bc link creation back to tipc_node_create
c8fb40fd7bb7336a353cfaaccfaf8d127636aaa0 epic100: fix use after free on rmmod
50fefe57f45e56d6a567273eb5be25778046c941 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b43a47c1c5c76086ceb0d618297f04139e17b857 ACPI: video: Change how we determine if brightness key-presses are handled
674a641e5b67e16ba3112eacd680ff87b38539de tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
d6371303b4db856cc763018bd2e34b2d0f69199f ipv6/sit: fix ipip6_tunnel_get_prl return value
2930ee1a166df0e12fe9fec4b79cc3dc9634ae45 ipv6: fix lockdep splat in in6_dump_addrs()
9db9e649f88f5eebecbed618746086fbf8452857 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
c28f955155037586132f8aad573e06a41d260038 net: tun: avoid disabling NAPI twice
010d7c422296b34d6862f9b34d5a04fea89ea6d8 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
e11cdd74519ec2443a3ae66fa921f9ac45a15527 tcp: add a missing nf_reset_ct() in 3WHS handling
34ec62bc44b03e7376954a9391e654f77c7d99b3 selftests/bpf: Add test_verifier support to fixup kfunc call insns
58f64962a6971796891763b82bdb6a27f18d0191 selftests/rseq: remove ARRAY_SIZE define from individual tests
94a913fe62713171ade8a49c18c28571de2f7782 selftests/rseq: introduce own copy of rseq uapi header
3c35d9cbd99b52dde0019a3b09359f23876b02a7 selftests/rseq: Remove useless assignment to cpu variable
c9a96b4231c32a23e0ac70f84da05590c62dd68e selftests/rseq: Remove volatile from __rseq_abi
d471088d078b8f57866621c528d3296188f1d10f selftests/rseq: Introduce rseq_get_abi() helper
e49d1c413d2825d5df94f7ba012f22233f0802cf selftests/rseq: Introduce thread pointer getters
b9a8ebe29636000ed2fdf039dbe0bd186393c150 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
1969c5eff9647e2a6eecb8b7844a6fa39791b3d8 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
56cbd6e40e41efbf9b2f40ddd4e97399700ad6b5 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
21199d90428e52f93b8f615a8ba23dc28a97e110 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
33307f2afd8579ccb41ef77dfcab7e148e82e5fd selftests/rseq: Fix warnings about #if checks of undefined tokens
786bd3511934157f88e141d0a8494fcfb02b02f6 selftests/rseq: Remove arm/mips asm goto compiler work-around
4633aa6fadc68396637b464f01e9ab98249ca2ba selftests/rseq: Fix: work-around asm goto compiler bugs
f5a656b4ab48bb3b4d17dc603d4f3d80dbb61fd5 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
df2e933a53481558477d2c5dd3fb88a5f2ce25c6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
472863c7b5239ac6723e82c11bf89007e0f4d885 selftests/rseq: Change type of rseq_offset to ptrdiff_t
7ed65a4ad8fa9f40bc3979b32c54243d6a684ec9 xen/blkfront: fix leaking data in shared pages
5dd0993c36832d33820238fc8dc741ba801b7961 xen/netfront: fix leaking data in shared pages
ed3cfc690675d852c3416aedb271e0e7d179bf49 xen/netfront: force data bouncing when backend is untrusted
6d0a9127279a4533815202e30ad1b3a39f560ba3 xen/blkfront: force data bouncing when backend is untrusted
1052fc2b7391a43b25168ae69ad658fff5170f04 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
9f83c8f6ab14bbf4311b70bf1b7290d131059101 xen/arm: Fix race in RB-tree based P2M accounting
74acf9cc87c7e216a1308266253816e8a80d1818 net: usb: qmi_wwan: add Telit 0x1070 composition
8169198652b9c02746dda463ba6311509ae27d0b clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
25daf14eacd1d6bd24afd879021d2447c5254c4e fsi: occ: Force sequence numbering per OCC
4dc036ddf4bf224088036b856d6ff555fdca180e net: fix IFF_TX_SKB_NO_LINEAR definition
a13ea254268c5538f4c2f1a1a344ad07cd7b87d3 drm/i915/gem: add missing else
68aa6f13dc43fc6e5572e5bdaac0eb24475d15aa drm/msm/gem: Fix error return on fence id alloc fail
8547315c1377fe66937dd5eb926c051ead00a73f drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
b619348d9d698b688088868ff125ee3937b0a3c6 platform/x86: panasonic-laptop: de-obfuscate button codes
484e10843a748e8cbb10531785859d48eaac9d7b platform/x86: panasonic-laptop: sort includes alphabetically
6201123ca5bc9481b84f8db2c65a0bbcad32ba14 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
b9b7a115dfd16f22f46f14a2b419333d62229d9c platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
f2def264335018e76c97f7a97a80ecc4b6abb9e6 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
5b458d3de9cfac4a21b704c90c8c7eff244c8b13 drm/fourcc: fix integer type usage in uapi header
38920480329f99070f8cf2baacf6380409b9b810 hwmon: (occ) Remove sequence numbering and checksum calculation
8848842f0a9be483af03ff9fda0eca27bcdd3a5c hwmon: (occ) Prevent power cap command overwriting poll response
6b316eedff44f73f55299e0a812a0e021d5e95eb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
eb18ccd146339b58faa47c1837f1b61ba05a1acf Linux 5.15.53
4b05ceaa635bac762f7c8416d6889df206798484 Merge tag 'v5.15.53' into v5.15-rt
0515cc9b6b24877f59b222ade704bfaa42caa2a6 mm/slub: add missing TID updates on slab deactivation
066a5b6784727217e3a6453d5dbf88aaf6d69c66 mm/filemap: fix UAF in find_lock_entries
e63b94b8dd5ffeb9f8af615e9a6f52be44b9d237 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
f62c53c6e70d42aada4e1dd04f506821d51beee0 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f768f3ca5f386bbb1bdd8e3b323bd9047af4e839 ALSA: hda/realtek: Add quirk for Clevo L140PU
51aab37a66a203ce14630f8dd191713a27a6f457 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
f34f2a18e47b73e48f90a757e1f4aaa8c7d665a1 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8cfa1a33b0fba49515cf1db6b039e0cf3cbce638 can: grcan: grcan_probe(): remove extra of_node_get()
0e60230bc64355c80abe993d1719fdb318094e20 can: gs_usb: gs_usb_open/close(): fix memory leak
f4d90e9c95d4c8642e4f39d1f152a5a0ec902df6 can: m_can: m_can_chip_config(): actually enable internal timestamping
c7333f79888497bfd75dcd02a94eaf836dd1042c can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0cab3fb917c579aa2c4b99df25b97bd76eb187fa can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
f7c9b38cc5a249abb24e5bf51fda7d7c62d1e11c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a703cbdd791b5a1fec6e378e897f3027dff3c313 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a7de8d436db92bab8b1f44624297c2554a6ac36b bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
db89582ff330556188da856e01382ccbf3a5e706 usbnet: fix memory leak in error case
75e9009edabcc2a00840168ee83ef881146cffbe net: rose: fix UAF bug caused by rose_t0timer_expiry
5ccecafc728b0df48263d5ac198220bcd79830bc netfilter: nft_set_pipapo: release elements in clone from abort path
c1784d2075138992b00c17ab4ffc6d855171fe6d netfilter: nf_tables: stricter validation of element data
bb5c247155016f0d94e0fcb318790c8c4a3e624f btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
6618205047176275331cfa7d539d9080377beeb5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
9bc53f5a3932c3f67799a0154bbf25261b0ae8a7 btrfs: fix invalid delayed ref after subvolume creation failure
48f8f198a2ab8e89050aac4ebe6d1a167d73d956 btrfs: fix warning when freeing leaf after subvolume creation failure
8d1d6b29baa98135994a1d5d1b5d471677e04773 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
1354ceb1b6bfcb0c51b099a2d7da65e8254a254a Input: goodix - change goodix_i2c_write() len parameter type to int
f5b1c6d526d8525329e60a9c216f5ff8d011453e Input: goodix - add a goodix.h header file
8422a9b306f10ecc308ee0f3f209dbd6be9f29bd Input: goodix - refactor reset handling
140395211626142f64b1e4269e01c26641307d86 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
3fb11d13220da1381e38ec90f9ad4101cfa1d578 dma-buf/poll: Get a file reference for outstanding fence callbacks
70fc07e30817c8611b9f841510f04e53cd8659cd btrfs: fix deadlock between chunk allocation and chunk btree modifications
d839d15b50743164d7ad95f436ea284a2946c179 drm/i915: Disable bonding on gen12+ platforms
9cf3a1c1288e43af00d70a8520ea9efbea01615e drm/i915/gt: Register the migrate contexts with their engines
b33035945b0a6853f8f6f63fb3c3bc9ea869337e drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
006d00d826fb8ccc82db2168e949467fddafd944 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
e1716b0ff925fcf5b2fdbd49356105e72ff60966 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
a4ac45aff8d38c64104aec21c6529747d94ae75a media: ir_toy: prevent device from hanging during transmit
16b7cb2803bf088ed08e026f70fa9ac04f3c9800 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
8a29aec244ae88a54655d5c4886d7c43b6af401f ath11k: add hw_param for wakeup_mhi
a9a101842420fccd73f9831aa375551449c084be qed: Improve the stack space of filter_config()
789382ce73596e548c4843082f69db149493fdaf platform/x86: wmi: introduce helper to convert driver to WMI driver
4b53562319894fad2b13883562af316c6efaa48a platform/x86: wmi: Replace read_takes_no_args with a flags field
9846b9e4bba796564f90f7c4555f429a5395bee6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
09aee8375b0cc8e1cb54fd61e1b3764b99d96804 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
281a194f5a67b3b04f7fb1d2179ac4af358a1439 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
d3688bfa5af4557e617f5da2373ccf32c999311e mt76: mt7921: fix a possible race enabling/disabling runtime-pm
d53c8fe9ee2919a1b82c91b46ec74bfd9caa4a64 bpf: Stop caching subprog index in the bpf_pseudo_func insn
feacd73fd8b2ef6fa48655af1e56ab95140bac50 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
49ae6abd617ff8c674bd22202b33ea47d185ed01 riscv: defconfig: enable DRM_NOUVEAU
910349170ac0b9685c82d7d4d0e79b97164dd364 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f1c36a47a3b409faadb3db1ef6a472dd456efa81 net/mlx5e: Check action fwd/drop flag exists also for nic flows
aa944fefb39647a4118d890e7f18cce525f68fc4 net/mlx5e: Split actions_match_supported() into a sub function
6d1ac7f882dabb7b67cb71ba15c66fdfd7160399 net/mlx5e: TC, Reject rules with drop and modify hdr action
301ebfa578e35c7ca1b529044d038121a0b2b61b net/mlx5e: TC, Reject rules with forward and drop actions
4b72179e53bda916363d513bd1b3c0091c721df7 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
f536e0df64b8c3095b3575ea114d07b0d0e8627c ASoC: rt5682: Re-detect the combo jack after resuming
25ca15fed4bb83cf3ed1bd44dd18c790c3eba453 ASoC: rt5682: Fix deadlock on resume
0d9bd7e6ac3af627df314b0800b778b7912576b7 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
5445819e76a6fbcb9a848efd5569ea27e547f6ab netfilter: nft_payload: support for inner header matching / mangling
aa1f19606558a26086d2dd71a8ffc1327ccd451e netfilter: nft_payload: don't allow th access for fragments
6ed826c949cf3cb38aba063a55be260d52c0ce55 s390/boot: allocate amode31 section in decompressor
06de5cf61538eca18aa2baccf65fa175e07c58d9 s390/setup: use physical pointers for memblock_reserve()
a29c71f3a4b17ce49feacc6e610e953ef70d7dfc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4fe1439ef2e0ff762baf9d5af547cdc1c76bcdea ibmvnic: init init_done_rc earlier
85996ef1795206c82f7c66f38cce36215d8f860f ibmvnic: clear fop when retrying probe
32ac44b70e171e3478549758a6b3c5f66e2ae474 ibmvnic: Allow queueing resets during probe
5c82c94b0be70f1c56c8ef5c6cdd73d711e98066 virtio-blk: avoid preallocating big SGL for data
df1ec53252d5b5b26ea49e30438741c9a6d89857 io_uring: ensure that fsnotify is always called
eb79d1353cd0f2c04e1fc6311d7ce1d40a69b790 block: use bdev_get_queue() in bio.c
13141cceadd07252880caea92b4617eed19c11cc block: only mark bio as tracked if it really is tracked
af9452dfdba4bf7359ef7645eee2d243a1df0649 block: fix rq-qos breakage from skipping rq_qos_done_bio()
d57ab893cdf8046cbe4d49746f9418020f788b1f stddef: Introduce struct_group() helper macro
2823225fbba0e0b822767784139c04b4a773fe15 media: omap3isp: Use struct_group() for memcpy() region
6512c3c39cb6b573b791ce45365818a38b76afbe media: davinci: vpif: fix use-after-free on driver unbind
9d721a17505b578cec77ada07a6e36d7ac5fc03c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
8b5ce83872b4ceb2ff77076ccefbf5b5523c1626 mt76: mt7921: do not always disable fw runtime-pm
518bb96367123062b48b0a9842f2864249b565f6 cxl/port: Hold port reference until decoder release
0855054fa8893ea64f75ee02b43198ed17d75c0a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
eabbe74e7de5ee1841764e8937d3812bc4843eb5 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1e9d6854951a67d2df992b4d7b5a7e904cea4d3f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
241afac69b967673a59414bea10ea2024ce4315b scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
d4510119911cde343e2f81dd78edbdd4188a3ddd scsi: qla2xxx: Fix laggy FC remote port session recovery
72806635ee63072aa93d84c2df75ca22a5c3d7fe scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9b7eb92dac240ab3bc83e188d83a3df834b41eb2 scsi: qla2xxx: Fix crash during module load unload test
008e29d172ca0a4f2f7147b64b06bbaa537500f8 gfs2: Fix gfs2_file_buffered_write endless loop workaround
09674bfd8054b6d3667f7db8489551d3c8c1e3d9 vdpa/mlx5: Avoid processing works if workqueue was destroyed
5578b681fbf2b22d61189a2539efd3009518b328 btrfs: handle device lookup with btrfs_dev_lookup_args
321a81835b4aed4f717f89921286f6544ffa8be9 btrfs: add a btrfs_get_dev_args_from_path helper
f75534a71abf01e46a06aacff9535baf7c9e9b96 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
72fa2ea3e0ab859f627ee0bf9b93ca9ba64df95e btrfs: remove device item and update super block in the same transaction
dbbcf21ad6a877caae6506ca54aa74967e6f0dbd drbd: add error handling support for add_disk()
5bb1df0bfd4640b47dc78290e2c6415cb79fc89b drbd: Fix double free problem in drbd_create_device
f799df4569c139d320b18fc1e152c96ba4c89223 drbd: fix an invalid memory access caused by incorrect use of list iterator
f276634b12fa8f63988be9cf5492c7d60d5ad7b1 drm/amd/display: Set min dcfclk if pipe count is 0
59bf2aca4b1c3eca28b337b5e797bb9b43d44f3b drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c2a9881bc2cac1a79393d44466e4c1d8ad478fc0 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
d6f1651ddf9176b32335dc069c61e0dc0d600ce1 NFSD: COMMIT operations must not return NFS?ERR_INVAL
ffd3e67f0dfbb9b6e4aebc2c6027005bad0466a9 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
4c0bb583a4444cce224e8661090cbffc98e2fe07 iio: accel: mma8452: use the correct logic to get mma8452_data
e65d78b12fbc0f4392f9d97dda11e2157a36de42 batman-adv: Use netif_rx().
a1e69c36de1777cbe2f99cbf7a72070f2c14c6d4 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
ff41804632e530e8f8971f45b23ca29d63edf243 Compiler Attributes: add __alloc_size() for better bounds checking
c33904fd1ef49095488060f8e3ac807c6d70ca04 mm: vmalloc: introduce array allocation functions
6784b694ecd82c1c396f82e012ef892eb409a8d7 KVM: use __vcalloc for very large allocations
83772314e1e0a5232823651e44a77a33857eafba btrfs: don't access possibly stale fs_info data in device_list_add
31c60d15ccd1b810d03c05e81d3c21bf242e319e KVM: s390x: fix SCK locking
b342feb491415ee5a35d7edcd759e9d021acc544 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
0a80e66a10af2b74c68739927201f4d5aebc467f powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
ed8a5d63a0da5ea9ed910918be134669ca39454b powerpc: flexible GPR range save/restore macros
5dce84f475d13b773a1a4c823581cab25044d86a powerpc/tm: Fix more userspace r13 corruption
170a08ad3d1a184f3f84e5d56031541740c7f874 serial: sc16is7xx: Clear RS485 bits in the shutdown
3f6d5cb0a5e53ccb6a6deaa2e8b1762c4bb38e3a bus: mhi: core: Use correctly sized arguments for bit field
c2f3dab1ac54c5a6eb7f633e7d9205269306cc21 bus: mhi: Fix pm_state conversion to string
1d9bd723e7b41121e27c3faec0144b75434eec9b stddef: Introduce DECLARE_FLEX_ARRAY() helper
121af0231f82c3cd79308da28c151f7db59945da uapi/linux/stddef.h: Add include guards
c0058893a4a9deffcea9965296da77406bad2a24 ASoC: rt5682: move clk related code to rt5682_i2c_probe
a976456c797cf3474d5f8853b1d38ffe3b76f1b2 ASoC: rt5682: fix an incorrect NULL check on list iterator
f3647c369c178c1cdea7f6a60dc32d6118afac40 drm/amd/vcn: fix an error msg on vcn 3.0
e73c0eaf7f3538a23c49d377a4d56758ab269834 KVM: Don't create VM debugfs files outside of the VM directory
88a4fb1346b3b11af33762522b954d5af09f3335 tty: n_gsm: Modify CR,PF bit when config requester
375dfcfca4a1bcd190a90c9cb0770f7b025f1001 tty: n_gsm: Save dlci address open status when config requester
6dcf1e5581b4014db03d7fd2508798964e88f663 tty: n_gsm: fix frame reception handling
a7fe6934ce7c5d311f6da15fba18bd2a432fe655 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
4db0a8dd906761bf7f14b40a267490c476651f69 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
920e849b7d23ced84c9d11e11e2449e34973cfb8 tty: n_gsm: fix missing update of modem controls after DLCI open
1519e6e28478ce7b7a31dde9ae1b0faed8854dc2 btrfs: zoned: encapsulate inode locking for zoned relocation
70e2e87ea878bda72c361131c0853fbd39162f09 btrfs: zoned: use dedicated lock for data relocation
a0f4fd486896491637ff84e1591fb76ee6fee3ed KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
d04b62b64056ce2b5be69bb53d7e0084782fc562 mm/hwpoison: mf_mutex for soft offline and unpoison
7a07875fabccc17c4564151c19de2174948d0544 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5429eb5502fc7e64abdb3a4f6b9f698a8337da5d mm/memory-failure.c: fix race with changing page compound again
62d1655b922958826b7ec22682c3141746f75064 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
b952aa508786ab4b7328972482f40905af856246 tty: n_gsm: fix invalid use of MSC in advanced option
e58094e2b51699fe1046104f4d2425afc7b31053 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
156f2c2378e1cd6760c0486f3e883afe8675d5e2 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
00fa5cbbb6a7a7035e7694a1b516904a3f51c2d4 tty: n_gsm: fix invalid gsmtty_write_room() result
0a9a60dcedaacde4b903337b7445cb431b4dd119 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
7a9e13b86536ce6dca54380f19d537b1c80caee3 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
51a405dea0ae54330b6441c5f7c3bb9ceadedce8 drm/i915: Fix a race between vma / object destruction and unbinding
d953c679022cb2c2cd58ebb5e09a47e4492c3744 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
6f77386ddb1cca97da95fb116c2975cc529936f5 drm/mediatek: Remove the pointer of struct cmdq_client
d3f15355704510e22fa395b4030bcd50e6b99969 drm/mediatek: Detect CMDQ execution timeout
2c4396693698e876e559768d3d3a150c672ec384 drm/mediatek: Add cmdq_handle in mtk_crtc
8a2dbdeccef6de47565638abdf3c25f41cdffc37 drm/mediatek: Add vblank register/unregister callback functions
5781bb8a31910c2621cddeed739b99bfb0ddf1aa Bluetooth: protect le accept and resolv lists with hdev->lock
b3cec8a42fcd11d05313c724f27e01b1db77522c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
51ebf1b6a077fb2c54eae28ff765c299833193ee io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
b82dfacba5762da1c697a180d579624fc85a5e15 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d74b09b933b99259c77906d9f10154df5bc4750a irqchip/gic-v3: Refactor ISB + EOIR at ack time
8371666ef44cb5a343307cc741f4b86d5be6dad7 rxrpc: Fix locking issue
93dfb9c6deebd4343d4396d24335f8a712d84327 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
82b50219c85de217caccb51b4e1d032030d735ad dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e9f331bb5d433c9be52c4e3d9d4e2e41ef4d8493 module: change to print useful messages from elf_validity_check()
09cb6663618a74fe5572a4931ecbf098832e79ec module: fix [e_shstrndx].sh_size=0 OOB access
e5fde29135a451ec8b997d24e3514ed05dd466cf iommu/vt-d: Fix PCI bus rescan device hot add
989b2c40322e1d12df34cee6425d56c5d7fea4bf fbdev: fbmem: Fix logo center image dx issue
738d06ef99cb3143513debec193959de50483b78 fbmem: Check virtual screen sizes in fb_set_var()
6886327780254ba749b770373653b6afc2a339fc fbcon: Disallow setting font bigger than screen size
9c9e44bb3dd5233232f2379c2dde0e403b1fd642 fbcon: Prevent that screen size is smaller than font size
79827e53b069276785ed32f34915b7c76055e42c PM: runtime: Redefine pm_runtime_release_supplier()
6c9c8a7a9a54bc2e3507e9c0e9e38d62dfb86f50 memregion: Fix memregion_free() fallback definition
cc409f88e8f71235dda7d2eddae26e481503ea4d video: of_display_timing.h: include errno.h
c79726aba6af70294663b274df09e920d8e7c87f powerpc/powernv: delay rng platform device creation until later in boot
188c798f3c2554fa0d7147e9b97baf144b817019 net: dsa: qca8k: reset cpu port on MTU change
baffaed7fab3fc2e047691a4b192c03b97b2728a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
420b99306b7e2d7ab2bea3ec37efad36f585c716 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
63a3d237771591de087521a55f2e69845cf71d82 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
83d3449e8ae56db4829b8d716c7843f3ed1f5f6e xfs: remove incorrect ASSERT in xfs_rename
f88e79727fba1430625f794cabd46e1dc9c3837c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
d35b78cb053a4ac5243a13ccd99101e925823a81 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
cb91c0548ff2b32b591af04c24a8f6e0cf229ab3 virtio-blk: modify the value type of num in virtio_queue_rq()
3b9f491386698a7e39680cb3c375e62d0cae457d btrfs: fix use of uninitialized variable at rm device ioctl
9c26be2c3e699ad4925d4bdf944be669643a619c tty: n_gsm: fix encoding of command/response bit
7208101ded1e9dcc52c8f0f8b16474211c871c1a ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
29029ca6eed728c82a87be896ab893d5f6a58847 pinctrl: sunxi: a83t: Fix NAND function name for some pins
25e61636a5c3b4b45ca4007a1d2938299e4b5f2f ASoC: rt711: Add endianness flag in snd_soc_component_driver
ac80a45ddb628003b8b18e5e8c2fc1d08d3e2961 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
4157343a6a1a5f344436967cad1cc048b33a991e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
216094007699c8eddb20f06dde98374138da9de7 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
89a718d1d080c3e0a0da6b6e3613f166bed5561a arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
ee1ced3dd8639c4ada74117b37906e1e1df8d23a ARM: mxs_defconfig: Enable the framebuffer
401d27fec6140194551f1b0c86015a00273fe4ba arm64: dts: imx8mp-evk: correct mmc pad settings
637b3dab51f7efca293347ef16f124f83412603e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
f1571c8c8724cd7d1b1ff1826ba484c831afed73 arm64: dts: imx8mp-evk: correct gpio-led pad settings
ebad4d73ab1c695f4846ce8413e0a66c0280ec06 arm64: dts: imx8mp-evk: correct vbus pad settings
37413a0ea0900c45524623e34bea2f541e3bcd59 arm64: dts: imx8mp-evk: correct eqos pad settings
b34da817e3fa2075030054fb24bce46b48d74906 arm64: dts: imx8mp-evk: correct I2C1 pad settings
67a21eb8c48e106d145ad0784192973690e65170 arm64: dts: imx8mp-evk: correct I2C3 pad settings
ea8dbe870c848246cea670b9fa9173bbecb85ce1 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
44826474a39ab417e8f56b0efb6ae84c23e54764 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
c041165d8f04c49212bc424f1ac047c065250cae arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
76292cf4b3bc9b89d49a21ef6d792b03362ea1b6 pinctrl: sunxi: sunxi_pconf_set: use correct offset
ec5533b2ce265dc3c074736d1939ef0433087e93 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9ec5fe55ba75e2a49392509c94fd8ef063ef1148 ARM: at91: pm: use proper compatible for sama5d2's rtc
cfd0e717bd93b725d92c9ef9354fc55a643b688a ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a65b92628ae0f16e97e130825bafb8cd50b3d2e3 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f5b0e6d7b453193efbb26bb91e0827f3217f6bfb ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
e3ee4ffa3c924ccd40a72a6374fe6dbb33a995ed ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
a2b92fffd51b9b7fddf77427f52a55d2f25a9692 ARM: at91: fix soc detection for SAM9X60 SiPs
e7a1d51009217125e71b2287f0c57909bcca0914 xsk: Clear page contiguity bit when unmapping pool
d2bf1a6480e8d44658a8ac3bdcec081238873212 i2c: piix4: Fix a memory leak in the EFCH MMIO support
9d1e322a910346f15e59b5d85d780dd74b6d17cb i40e: Fix dropped jumbo frames statistics
ddec6cbbe22781d17965f1e6386e5a6363c058d2 i40e: Fix VF's MAC Address change on VM
d5670adf5cffe9075b906e122b7250d02cf9fd91 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
5912e5e47ac99852dc4a8784c74b80a01c1765d9 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
3fdca34e78110cafa99467c302b61e68b2f5dce5 ibmvnic: Properly dispose of all skbs during a failover.
8e5fcfecd99a1ce881aaeba031b1a7faccfefc7a selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1b74fe2e8f5ced78001cf5efd5d24cd304b4c538 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
3abec0b381737580e3534988e0b647e780113897 selftests: forwarding: fix error message in learning_test
941d77b795d1a9c1a84a37df9c262ede8edb4ae0 r8169: fix accessing unset transport header
530ee8d3c6a473dfba62bd15487c3b05728bf097 i2c: cadence: Unregister the clk notifier in error path
d76704f8ccbb4a3905c9b4b094a8af785a2a747e dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
378080b7d8dd39069c3c0a6d5ff5a0a9a00189b4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bab1a05a11418d6b77723aa782bf7c7229889924 misc: rtsx_usb: use separate command and response buffers
c1c98764c3c31e01800b7b0a1b15be7a04ebe3d8 misc: rtsx_usb: set return value in rsp_buf alloc err path
2fa22e7906c1caf4731dc150a464547468b4b03a Revert "mm/memory-failure.c: fix race with changing page compound again"
e99bad0d76cf23551f2b0e47d1e18ab6fc8bb9cb Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9839d89112d4cefb1a03592d710a58f02ce740f0 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
8b07022de2d3d1e3cb0a673e2c4b35df6a0099ca ida: don't use BUG_ON() for debugging
0bbb30d077f241be01591fd15e0814469eba41ef dmaengine: pl330: Fix lockdep warning about non-static key
c787908bee3fd1300be61822dd4ccc96e9bc397b dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
e08ccbaa5fb3f2abed9290380f86332d64720b60 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
cb9813d7eae917acd34436160a278b8b5d48ca53 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
2f6ded79068cac8cff41d5d5632564165d98ee12 dmaengine: qcom: bam_dma: fix runtime PM underflow
568b2bd79b59f3c376bec40d7e93fb22c9d8a65f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
a5fe76328ea53d38c4f86aef52eb3af5bac9ab63 dmaengine: idxd: force wq context cleanup on device disable path
c0c041a60cac9ce2cdfa48fc45d525633428760e selftests/net: fix section name when using xdp_dummy.o
843dae1756d9bddee21a96827784791fd97d484e Linux 5.15.54
c80b15105a08dceffcbb0381f85696b46bce0d1b Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
baefa2315cb1371486f6661a628e96fa3336f573 Linux 5.15.55
25b1972cde5db28b306798e37eae4511af5bb532 Merge tag 'v5.15.55' into v5.15-rt
0d167993e93c86884ed4bb529d692fe6b5771fe5 crypto/cryptd:   fix leftover hunks from 2a30446f4
2cbca68f0a00635e0182ef358a672529d287ed9b sched/core: Always flush pending blk_plug
988298f6b0d5078750ba2920e0b19eb3c84188c8 'Linux 5.15.55-rt48'

--===============2924974104666614861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41d5bfc6acc-11bb08770cba.txt

48543509f4c584754a28083b2e9a59e3c65f34ba s390/mm: use non-quiescing sske for KVM switch to keyed guest
7fd1d002852f93f5c03b3188f585245c50b52aea drm/amd/display: Don't reinitialize DMCUB on s0ix resume
04dcef44f6f4dda2f097bbd32e4f4c59951dae56 net: mana: Add handling of CQE_RX_TRUNCATED
c2f71b9bb398e2e573bdc2574149f42b45efe410 zonefs: fix zonefs_iomap_begin() for reads
cfb68b072cbfec32392562892ee2197b7fe6f481 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c0ab17c536012eed4cb9533a1b4b1af777c048e bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
8e57da591f63c07e4ccf6da3150b3ddafe56bd3d selftests/bpf: Add selftest for calling global functions from freplace
7c622181faeb28bb7976a47e8c6179061d4d760f serial: core: Initialize rs485 RTS polarity already on probe
f1304f9763954fa7738b4cc7564a8f70244fa989 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
18a33c8dabb88b50b860e0177a73933f2c0ddf68 Linux 5.15.50
7a42647f70373de25437cbab59fc2110ec105634 random: schedule mix_interrupt_randomness() less often
eb4c99d089c0bffbbcd943688a1480972e70c36f random: quiet urandom warning ratelimit suppression message
535abf6207ef6d3d83367a97f9e0e52f94e40653 ALSA: hda/via: Fix missing beep setup
d12a5d1b5053548fdfdcb8e9b45b03a68408bb86 ALSA: hda/conexant: Fix missing beep setup
82e29e99f2ab14f769fb352d5ef66730d7d5a0ec ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
c478ceb4342b865180661ade7723c02849d96769 ALSA: hda/realtek - ALC897 headset MIC no sound
dffaf580c3c2dfef716ec72bcaba2c440c14c922 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
48e3b93cda56da9af65efb065aa6888132986a36 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
56c6f1fcd594b66a8f61e55e8df7b7197062ef4e ALSA: hda/realtek: Add quirk for Clevo NS50PU
cbf585269510e38ec57a8bf38cea4ec2fd0cc1b5 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
10629c04b3a8315f32f78331aad15d04f1d93db0 9p: Fix refcounting during full path walks for fid lookups
22832ac3eb5be3f7168816a76b64c1284e12eb3c 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
f0126bcaee81dabc1926012126aa74caa03a4c6e 9p: fix fid refcount leak in v9fs_vfs_get_link
341d33128a940c6634175dcb6ca92dc454cfa7d2 btrfs: fix hang during unmount when block group reclaim task is running
82e3769c0257360319ea1cb3c6fdaaed7a8b70e3 btrfs: prevent remounting to v1 space cache for subpage mount
4a19c1cee0de6eea55f8ff4daad14ab33bff6fb3 btrfs: add error messages to all unrecognized mount options
8540f66196ca35b7b5e902932571c18b9fde0cd1 scsi: ibmvfc: Store vhost pointer during subcrq allocation
161ec2a0807ddd58bc0f24f3e1e7e3d4fef5297f scsi: ibmvfc: Allocate/free queue resource only during probe/remove
7df8c497214b32b5de70215ab7897e7844477aa5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
fe9ba4f29320c426ec1d3f2c171ef4078a6cd1a1 mmc: mediatek: wait dma stop bit reset to 0
87a54feba68f5e47925c8e49100db9b2a8add761 xen/gntdev: Avoid blocking in unmap_grant_pages()
0f6f66b4ef2701079716859ec272c7e5a8de3d4f MAINTAINERS: Add new IOMMU development mailing list
0af674e7a764563496480c1e30fadf0048325978 mtd: rawnand: gpmi: Fix setting busy timeout setting
c477de4c7d4374b7a2bed7b4b4792126dbd543c8 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ac0a5f701f4d5549e494bc36276aebb7dc480dab dm era: commit metadata in postsuspend after worker stops
c3f51b28a8bcbb4ca92e2cec578ce4523f471ab4 dm mirror log: clear log bits up to BITS_PER_LONG boundary
bae4d6a2dd9ecc537e864814629bbae43c073dce tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
0895a2235bae6671077c2de94268cccc346005d6 drm/i915: Implement w/a 22010492432 for adl-s
e5b0f42edda25516d53f258b029cd8029115efca USB: serial: pl2303: add support for more HXN (G) types
b919ece13b6b9db994ad4a747df64ee1f0ae3674 USB: serial: option: add Telit LE910Cx 0x1250 composition
d5eb7d6baed5d725128a88f75d3ff9806418eb20 USB: serial: option: add Quectel EM05-G modem
45dc151ca0b9a03a408e77377840f42db004fbf9 USB: serial: option: add Quectel RM500K module support
c6f6c966860997e5bbeae7c99cd8985a9717e56b drm/msm: Ensure mmap offset is initialized
f7fa3263079c55e2bbdcd5ff763c19b665e329ed drm/msm: Fix double pm_runtime_disable() call
d0906b0fffc9f19bc42708ca3e84e2089088386c netfilter: use get_random_u32 instead of prandom
7d5fe94333a907a3422b4ddf8501fa1d2abdc26c scsi: scsi_debug: Fix zone transition to full condition
0a7a5261705fceded5592316ac92b4f964296c74 drm/msm: Switch ordering of runpm put vs devfreq_idle
54abcc525269f5041c1b2851f0be138503d8b43b scsi: iscsi: Exclude zero from the endpoint ID range
64e6ba7f2d2f022469be6c2a1c179851b94842dc xsk: Fix generic transmit when completion queue reservation fails
7154e4df56d45cf9025aa03cb34f52603ab441e7 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
b03607437ea81b850599f705096b05b85e7a4a71 bpf: Fix request_sock leak in sk lookup helpers
0eef1dcb97744dc7db95b06e90b64be5b651fbf1 drm/sun4i: Fix crash during suspend after component bind failure
b28e4e3fd34c97ef282ad77f9b398d01a82bc6b3 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
8e74f5ceea52fb76fe77ab5f22b8e667a93518aa scsi: storvsc: Correct reporting of Hyper-V I/O size limits
d7fe6be43cfaaa10a9cc48a5baf202c387caeefd phy: aquantia: Fix AN when higher speeds than 1G are not advertised
638be56ae9cc5c25a81c525df20b1b9d92b08613 KVM: arm64: Prevent kmemleak from accessing pKVM memory
f617cef465523e453ea3df4e87cb8e02c3efbace net: Write lock dev_base_lock without disabling bottom halves.
ad10d61c55aaa6e4ce50099d2e85cde4b19f1ac8 net: fix data-race in dev_isalive()
cd7789e659e84f137631dc1f5ec8d794f2700e6c tipc: fix use-after-free Read in tipc_named_reinit
2af944210dc23d43d8208dafac4df7be7e3c168b igb: fix a use-after-free issue in igb_clean_tx_ring
6386fdde8df05e974e468d392c3684c790d75a4c bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
efb10d2a047d115ec953187e1ccfd30b002473a2 ethtool: Fix get module eeprom fallback
45bd293bbcd8ce2d37579d823e25a56043f5f1a6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c39a17197733bc37786ed68c83267c2f491840b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d0b4a61f8713fe4d4b5cd7c525135cf31ad10fe9 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2ecf5ff9aa14600536d5790451afd5ebba29d739 drm/msm/dp: Drop now unused hpd_high member
40e9efdc2ef9e6bbd7712936606137ec3c94e32b drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
796d3acd7d9ed88a0309d123f6f6b235136043c5 drm/msm/dp: do not initialize phy until plugin interrupt received
e24709e89b1b0840647ddbdd7d9e129ba8d47904 drm/msm/dp: force link training for display resolution change
26e70f8989cb8dbdfe65d8b13824e67360fb2353 perf arm-spe: Don't set data source if it's not a memory operation
a3b2470399f679587c45abe56e551caf10becca2 erspan: do not assume transport header is always set
be64f54a0db2dbf399f3bca45458d06c833641f0 net/tls: fix tls_sk_proto_close executed repeatedly
5b45535865d62633e3816ee30eb8d3213038dc17 udmabuf: add back sanity check
0315bd8ad0ddcc3c55cca5015777490f92f0db25 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
ffa12a326415dfe5fc21e66d9d2b86896b4c9eaf xen-blkfront: Handle NULL gendisk
3e2c9ee9c1e681277778e4b512f3b04bd0928e15 x86/xen: Remove undefined behavior in setup_features()
ab150a2bf6c55b77373b8e2c252a5c8241369bce MIPS: Remove repetitive increase irq_err_count
2b2bba96526f25f2eba74ecadb031de2e05a83ce afs: Fix dynamic root getattr
20229bb9954586fdef301f8db78d32fed7d6bcb2 ice: ethtool: advertise 1000M speeds properly
b0581f93cf05010549c2abe1c04dc6d6f5cafdf9 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
60fd29f1ff46370c9c0a72aeedf4f40f2dea9f93 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
8eb0223631f8090ce043fadc57eb6fd223a3044b igb: Make DMA faster when CPU is active on the PCIe link
8d7fe9ad6fddc2af8bde4b921b4f8fab231ed38c virtio_net: fix xdp_rxq_info bug after suspend/resume
eb93999705650a86d4d039e3ff71f99bf1f40c59 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
72fa0f65b56605b8a9ae9fba2082f2123f7fe017 sock: redo the psock vs ULP protection check
1057d42602cb610b06e6ac0495483254e4812d09 nvme-pci: add NO APST quirk for Kioxia device
e3ea126c513c93bc4af1d45044e34e3238ac0577 nvme: move the Samsung X5 quirk entry to the core quirks
09dd5630fea6e103aeec77cf0581591957722aa9 gpio: winbond: Fix error code in winbond_gpio_get()
ff3e50ca9250573d6dbe7fdbed32da7f21d15c3b s390/cpumf: Handle events cycles and instructions identical
490dd2dd2a79cf1c98cf721af43e4657ce8d5f59 iio: mma8452: fix probe fail when device tree compatible is used.
466e15f845d7527af9fa380e5abe980c9d69dcf6 iio: magnetometer: yas530: Fix memchr_inv() misuse
288f30e17513e2af747b7947973020bb2efabee2 iio: adc: vf610: fix conversion mode sysfs node name
9509a175a560bb85605f22b0ff73c9bdb2ab63a2 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
c1c78d4d9b0aa155574d7ec09b0408e28d1717f7 xhci: turn off port power in shutdown
cfa16dd21be06b319f8524b44a5e503b2c451b1b xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
da57f113e817fed31a53838fa7279d6b59dbedaf xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
61c3a21ba6f636baeee47a7509154963b23ef999 usb: gadget: Fix non-unique driver names in raw-gadget driver
07f1d9a6b75d124715f3c3528932b601bc54f305 USB: gadget: Fix double-free bug in raw_gadget driver
308df8d4e41b44722525aea81e5de9d976ed9d9f usb: chipidea: udc: check request status before setting device address
9a0b865d8b4ce8481bfa783ac41a841c6d0d5731 dt-bindings: usb: ohci: Increase the number of PHYs
46336a59a4a7dc01e5985e3b825d410de657caa0 dt-bindings: usb: ehci: Increase the number of PHYs
1238f580cd812c588d5ad67067795692d7a1828f btrfs: don't set lock_owner when locking extent buffer for reading
d98b5032c9d046c946099fa09a01657f194796ad btrfs: fix deadlock with fsync+fiemap+transaction commit
f650029de357bee182233f635589e8afea90ba44 f2fs: attach inline_data after setting compression
974e69beebb3ca6bf51b1a7734fbc8d67c228f10 iio:humidity:hts221: rearrange iio trigger get and register
a1356318042ed84ada9de7bcc3887562e78e729c iio:chemical:ccs811: rearrange iio trigger get and register
240fb3913f183eb5c0fc45d86b51f1c5e9754ed2 iio:accel:kxcjk-1013: rearrange iio trigger get and register
3357fb9da21aefdab80a980bb506da6caf20ae7d iio:accel:bma180: rearrange iio trigger get and register
cb0d87f2519dc309b58c3fe3d6239441a4b5ce74 iio:accel:mxc4005: rearrange iio trigger get and register
005cb02224a9c9b0ab487df86a18328e99b05f1e iio: accel: mma8452: ignore the return value of reset operation
f359c4751de1c2f1b07851fc95834331941cb8cb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4687c3f955240ca2a576bdc3f742d4d915b6272d iio: trigger: sysfs: fix use-after-free on remove
2a2d448a74ab0c06410a3d7ba680026bd1cabef2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
80e80577043fa4336126f0886de6cd39366765b3 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
148bab179f04583b271aaf584f333a1678f6cc09 iio: afe: rescale: Fix boolean logic bug
d361b3cc1cf8abe81a7046cd6e4a583aad867dfe iio: adc: stm32: Fix ADCs iteration in irq handler
4f89730288ee7e1a5fba304f5a505ae221a40906 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
bb6f853289fe0cce52a8f9264d7b3928eefe62b5 iio: adc: axp288: Override TS pin bias current for some models
4358bf6b1aadb5c2ed0e3ee0ae4748c1273f3718 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
ab7bf025cee89db73c649216ddd2bc589c3d3862 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
711591bf1dab25f5887317dcf31fac5b04e7512e iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
0162451723178602c37f0555d235dfa17e486112 xtensa: xtfpga: Fix refcount leak bug in setup
0dcc1dd8a5dd9240639f1051dfaa2dffc9fbbde5 xtensa: Fix refcount leak bug in time.c
cb4d52085c8b682aa65eed79bf76b76190fa5d73 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
6b28ca2cf3446cacc46a0b2b4c1d26dfd39e4562 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
416d16b7dc0ba2fd0e585a82b18babb450b13aab powerpc/microwatt: wire up rng during setup_arch()
fe643b5afde63936c5ff97806f15d87cae87e8cc powerpc: Enable execve syscall exit tracepoint
c1cfae46c5dc1d450defc5b31dd8d90ab4f46f8d powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1ad385647bf3d89bcb58d39c8bde29be71e56aa7 powerpc/powernv: wire up rng during setup_arch
93f7d2a7fcf33e77285db44b512eb5a8e4657fe7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c845b98be950768b7971e5a2d47f4ffca876e3f1 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
4b5047643466c3ef7ea71cc8c0f5d2dc2631d7ce ARM: dts: imx6qdl: correct PU regulator ramp delay
5e00d3d4023c1d60e53d9200a66fe934b07ce290 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
d23f76018e17618559da9eea179d137362023f95 ARM: exynos: Fix refcount leak in exynos_map_pmu
10ba9d499a9fd82ed40897e734ba19870a879407 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
4d9c60e868f7cf8e09956e7d5bb44d807d712699 ARM: Fix refcount leak in axxia_boot_secondary
cde4480b5ab06195b9164184b0c02ced71e601b4 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
da3ee7cd2f15922ad88a7ca6deee2eafdc7cd214 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
bcf2087ce4de18a55c23b1985b7ba8440224b775 modpost: fix section mismatch check for exported init/exit sections
7a3a4683562ee54be46697bc9bbc55e1f14c051e ARM: dts: bcm2711-rpi-400: Fix GPIO line names
46a78d1413350571eeffc5a8b2ff1eceeb9e305b random: update comment from copy_to_user() -> copy_to_iter()
a8bbb4c26460cf5b6cda080c58c49faf10e9bcda perf build-id: Fix caching files with a wrong build ID
cced9ce619ef483616b9e5ef4da6287ba2292a29 dma-direct: use the correct size for dma_set_encrypted()
17aa69b458fde6c4a9cf5e2ff73d5b1a9346651b kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
7fc188a9a9ccdb70ccec5b2644aad0db97677611 powerpc/pseries: wire up rng during setup_arch()
37238449af786e1be06f193ab54a60a39a776826 Linux 5.15.51
f4a80ec8c51d68be4b7a7830c510f75080c5e417 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
edbaf6e5e93acda96aae23ba134ef3c1466da3b5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
1cdcd496b7ca3821df8b8551f1775b53efc934e0 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
71a218ca4fde7255fde96f5dc84e420e496dee17 xfs: use kmem_cache_free() for kmem_cache objects
0e84e17c16a3c720f2492cb8c4d85a32d1c5511e xfs: punch out data fork delalloc blocks on COW writeback failure
40de647b2bab58745a396b4f1bb29287ae5ec7f5 xfs: Fix the free logic of state in xfs_attr_node_hasname
c4f376ba8be836d7aea18c954514470cacfeab06 xfs: remove all COW fork extents when remounting readonly
4f0c91ab4c7d7608707bab4ffecd6034a5d926a1 xfs: check sb_meta_uuid for dabuf buffer recovery
3465b167831e9688efa9b5dba44070661b142e22 xfs: prevent UAF in xfs_log_item_in_current_chkpt
ce6bfe55237e933fa31dad1c85686023ae387249 xfs: only bother with sync_filesystem during readonly remount
ab0b6dc5e16ba6a876d141082912e8ed05e2a491 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
b3679e8b59966cf106d1f24f4467f8d346a4480b fs: add is_idmapped_mnt() helper
7bc23abcb4142ea3cb81d1772b8c6501bd63f2ad fs: move mapping helpers
3374eb1b0afc9d4b2c35599d240b062488d976b4 fs: tweak fsuidgid_has_mapping()
b20dcf603b8d0bb24a45c8e6cdd345e3fb3aa3d4 fs: account for filesystem mappings
1c62e0186d947b3b04a78a8f3750c6446c01c839 docs: update mapping documentation
f895d0ff47be88e950e526e757678ef6392c958f fs: use low-level mapping helpers
7d0536a8fab719544db98e58ad49b9a07332922d fs: remove unused low-level mapping helpers
21c6c720be75049913336099c33129089497d7cb fs: port higher-level mapping helpers
968e66f8ff70285744ac506cd5668223d5eebe41 fs: add i_user_ns() helper
38753e9173a5903e902c856b41fb325762bf5945 fs: support mapped mounts of mapped filesystems
dc85bc24fbf13d2ef36d41da970776c4f94b68dd fs: fix acl translation
e8d4878dcd00239c54b089314c625477c5a20a7f fs: account for group membership
d52f1c58882477e1ed7dfb99c95fa3fd56936035 rtw88: 8821c: support RFE type4 wifi NIC
810962c794178b44c2c29d61d51e2e62d61d0218 rtw88: rtw8821c: enable rfe 6 devices
5696f7983d5d0dc070b4c0c07969d528aa553827 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
ea512d540a55a75058ee4b78abfd1d499b229d1d io_uring: fix not locked access to fixed buf table
545aecd229613138d6db54fb2b5221faca10137f Linux 5.15.52
990132bebcc81aa95c1a1ac4422b0364753d9d39 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
31c371b61d13dd457fdcc27cd728c04ee09f9cdb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
6791b57284f59715602e952f6eef8e6303108cf6 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
9d48194d3e490e62955867a9bad1c32259ac0035 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
e33f5b5815746c09f7ae57aac920f7df304c32b0 ksmbd: use vfs_llseek instead of dereferencing NULL
159f2454ab12af0088d93fe773ff8c98fd452e9c ipv6: take care of disable_policy when restoring routes
25fab798784b0312d408b827475bd5a77ff94753 net: phy: Don't trigger state machine while in suspend
58caf60ce2175a821aa60b43ad78c218311d86b0 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
526b53192d09b7c8efefe36ba1671a3a4108f543 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
be74e588f1a5db165a31d2c39477b4c818a7351c nvdimm: Fix badblocks clear off-by-one error
0c1d781d6b08b1b8942bb70421f494057fc6950c powerpc/prom_init: Fix kernel config grep
e646baf1a4fdb29c3b791823f9908f435f837d97 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
bdb4d98d6d956109b210dede54804ac81c25ec8f powerpc/bpf: Fix use of user_pt_regs in uapi
6352b2f4d8e95ec0ae576d7705435d64cfa29503 dm raid: fix accesses beyond end of raid member array
d5b06039b195d4b6f94f5d345b1e4ac1975a9832 dm raid: fix KASAN warning in raid5_add_disks
0222575395bd508a9cd292c9ec4777b773fdb4f1 s390/archrandom: simplify back to earlier design and initialize earlier
6437d3deee28b9e19c06dcf2b91b62db387eebe0 SUNRPC: Fix READ_PLUS crasher
659d39545260100628d8a30020d09fb6bf63b915 net: rose: fix UAF bugs caused by timer handler
aa0806efb8f046b2354e30a641262d345527b6e3 net: usb: ax88179_178a: Fix packet receiving
4db9730360ab4ecb6686dd4dafce7d60e485dd67 virtio-net: fix race between ndo_open() and virtio_device_ready()
cc38c1eaa2e04aa81aaa3a32b5235734a8ac01a6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1e2327ba0fe928e646e4c69d1fa08e506f7fc62d net: dsa: bcm_sf2: force pause link settings
8145f77d38de4f88b8a69e1463f5c09ba189d77c net: tun: unlink NAPI from device on destruction
92e4f3ee5831e025a5bcd81782b1d41b27a90c52 net: tun: stop NAPI when detaching queues
7191cecb99b28ad749082c2bdad729c532a60533 net: dp83822: disable false carrier interrupt
c16404122a7c064b7e4e1b4132c25cfa86f13684 net: dp83822: disable rx error interrupt
732e73bd81c7fa557b4d00788edc879dcad7c02c RDMA/qedr: Fix reporting QP timeout attribute
889000874c1204e47c7f2a4945db262a47e7efc9 RDMA/cm: Fix memory leak in ib_cm_insert_listen
0b6e0eb5c45e79e9095de2498cc0ca5ec563fc5e linux/dim: Fix divide by 0 in RDMA DIM
f7eaa228b0fac2ef3a875f6e436fd210a5a831d6 net: usb: asix: do not force pause frames support
536d2a6a4fd691701de452b0a39ec3be65bf777a usbnet: fix memory allocation in helpers
0b842b9e84cd176be314bce1a3faa50100b3094e selftests: mptcp: more stable diag tests
c9f8f94d3ca916e2eecc0ba8227466a871432628 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
115d941916913562831570e1fdb1da55c2db4ed5 NFSD: restore EINVAL error translation in nfsd_commit()
4d5055873e24bba9e01b3b5d16790714b0d38533 vfs: fix copy_file_range() regression in cross-fs copies
7cf7ed8f23c4e451a109b187fa12e071e98b9968 caif_virtio: fix race between virtio_device_ready() and ndo_open()
01121e39ef537289926ae6f5374dce92c796d863 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
10f88306f9f36b8ffcbc11ce57f9afde191128bc vdpa/mlx5: Update Control VQ callback information
a6c5c65f4c371f89bb60b3b044f136f9131afd8a s390: remove unneeded 'select BUILD_BIN2C'
031561caa38a67cbf3084c38b8ebed52bbc1e602 netfilter: nft_dynset: restore set element counter when failing to update
1d776f085006a4440c21af2a9a66202a6d577b03 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
ed303cc7aab93e4a07e1e8eb556a647173a70955 net/sched: act_api: Notify user space if any actions were flushed before error
efafb28ff39f7989ee27e485721025e8ed86182c net: asix: fix "can't send until first packet is send" issue
0d139145cc0fb523c17e818794a59d9e265ae8ad net: bonding: fix possible NULL deref in rlb code
7227bc7bd10358b45a832ae9d0a981f564230103 net: phy: ax88772a: fix lost pause advertisement configuration
ef0af7d08d26c5333ff4944a559279464edf6f15 net: bonding: fix use-after-free after 802.3ad slave unbind
89296ac435e2cf8a5101f7fab8f0c7b754b92052 powerpc/memhotplug: Add add_pages override for PPC
d13a5b86e284d8abadaa01618f7411439556feb7 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
eaf7e6fe4b07f979845484f112493a4203ed55e4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
35fcb2ba35b4d9b592b558c3bcc6e0d90e213588 tipc: move bc link creation back to tipc_node_create
c8fb40fd7bb7336a353cfaaccfaf8d127636aaa0 epic100: fix use after free on rmmod
50fefe57f45e56d6a567273eb5be25778046c941 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b43a47c1c5c76086ceb0d618297f04139e17b857 ACPI: video: Change how we determine if brightness key-presses are handled
674a641e5b67e16ba3112eacd680ff87b38539de tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
d6371303b4db856cc763018bd2e34b2d0f69199f ipv6/sit: fix ipip6_tunnel_get_prl return value
2930ee1a166df0e12fe9fec4b79cc3dc9634ae45 ipv6: fix lockdep splat in in6_dump_addrs()
9db9e649f88f5eebecbed618746086fbf8452857 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
c28f955155037586132f8aad573e06a41d260038 net: tun: avoid disabling NAPI twice
010d7c422296b34d6862f9b34d5a04fea89ea6d8 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
e11cdd74519ec2443a3ae66fa921f9ac45a15527 tcp: add a missing nf_reset_ct() in 3WHS handling
34ec62bc44b03e7376954a9391e654f77c7d99b3 selftests/bpf: Add test_verifier support to fixup kfunc call insns
58f64962a6971796891763b82bdb6a27f18d0191 selftests/rseq: remove ARRAY_SIZE define from individual tests
94a913fe62713171ade8a49c18c28571de2f7782 selftests/rseq: introduce own copy of rseq uapi header
3c35d9cbd99b52dde0019a3b09359f23876b02a7 selftests/rseq: Remove useless assignment to cpu variable
c9a96b4231c32a23e0ac70f84da05590c62dd68e selftests/rseq: Remove volatile from __rseq_abi
d471088d078b8f57866621c528d3296188f1d10f selftests/rseq: Introduce rseq_get_abi() helper
e49d1c413d2825d5df94f7ba012f22233f0802cf selftests/rseq: Introduce thread pointer getters
b9a8ebe29636000ed2fdf039dbe0bd186393c150 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
1969c5eff9647e2a6eecb8b7844a6fa39791b3d8 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
56cbd6e40e41efbf9b2f40ddd4e97399700ad6b5 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
21199d90428e52f93b8f615a8ba23dc28a97e110 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
33307f2afd8579ccb41ef77dfcab7e148e82e5fd selftests/rseq: Fix warnings about #if checks of undefined tokens
786bd3511934157f88e141d0a8494fcfb02b02f6 selftests/rseq: Remove arm/mips asm goto compiler work-around
4633aa6fadc68396637b464f01e9ab98249ca2ba selftests/rseq: Fix: work-around asm goto compiler bugs
f5a656b4ab48bb3b4d17dc603d4f3d80dbb61fd5 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
df2e933a53481558477d2c5dd3fb88a5f2ce25c6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
472863c7b5239ac6723e82c11bf89007e0f4d885 selftests/rseq: Change type of rseq_offset to ptrdiff_t
7ed65a4ad8fa9f40bc3979b32c54243d6a684ec9 xen/blkfront: fix leaking data in shared pages
5dd0993c36832d33820238fc8dc741ba801b7961 xen/netfront: fix leaking data in shared pages
ed3cfc690675d852c3416aedb271e0e7d179bf49 xen/netfront: force data bouncing when backend is untrusted
6d0a9127279a4533815202e30ad1b3a39f560ba3 xen/blkfront: force data bouncing when backend is untrusted
1052fc2b7391a43b25168ae69ad658fff5170f04 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
9f83c8f6ab14bbf4311b70bf1b7290d131059101 xen/arm: Fix race in RB-tree based P2M accounting
74acf9cc87c7e216a1308266253816e8a80d1818 net: usb: qmi_wwan: add Telit 0x1070 composition
8169198652b9c02746dda463ba6311509ae27d0b clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
25daf14eacd1d6bd24afd879021d2447c5254c4e fsi: occ: Force sequence numbering per OCC
4dc036ddf4bf224088036b856d6ff555fdca180e net: fix IFF_TX_SKB_NO_LINEAR definition
a13ea254268c5538f4c2f1a1a344ad07cd7b87d3 drm/i915/gem: add missing else
68aa6f13dc43fc6e5572e5bdaac0eb24475d15aa drm/msm/gem: Fix error return on fence id alloc fail
8547315c1377fe66937dd5eb926c051ead00a73f drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
b619348d9d698b688088868ff125ee3937b0a3c6 platform/x86: panasonic-laptop: de-obfuscate button codes
484e10843a748e8cbb10531785859d48eaac9d7b platform/x86: panasonic-laptop: sort includes alphabetically
6201123ca5bc9481b84f8db2c65a0bbcad32ba14 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
b9b7a115dfd16f22f46f14a2b419333d62229d9c platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
f2def264335018e76c97f7a97a80ecc4b6abb9e6 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
5b458d3de9cfac4a21b704c90c8c7eff244c8b13 drm/fourcc: fix integer type usage in uapi header
38920480329f99070f8cf2baacf6380409b9b810 hwmon: (occ) Remove sequence numbering and checksum calculation
8848842f0a9be483af03ff9fda0eca27bcdd3a5c hwmon: (occ) Prevent power cap command overwriting poll response
6b316eedff44f73f55299e0a812a0e021d5e95eb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
eb18ccd146339b58faa47c1837f1b61ba05a1acf Linux 5.15.53
0515cc9b6b24877f59b222ade704bfaa42caa2a6 mm/slub: add missing TID updates on slab deactivation
066a5b6784727217e3a6453d5dbf88aaf6d69c66 mm/filemap: fix UAF in find_lock_entries
e63b94b8dd5ffeb9f8af615e9a6f52be44b9d237 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
f62c53c6e70d42aada4e1dd04f506821d51beee0 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f768f3ca5f386bbb1bdd8e3b323bd9047af4e839 ALSA: hda/realtek: Add quirk for Clevo L140PU
51aab37a66a203ce14630f8dd191713a27a6f457 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
f34f2a18e47b73e48f90a757e1f4aaa8c7d665a1 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8cfa1a33b0fba49515cf1db6b039e0cf3cbce638 can: grcan: grcan_probe(): remove extra of_node_get()
0e60230bc64355c80abe993d1719fdb318094e20 can: gs_usb: gs_usb_open/close(): fix memory leak
f4d90e9c95d4c8642e4f39d1f152a5a0ec902df6 can: m_can: m_can_chip_config(): actually enable internal timestamping
c7333f79888497bfd75dcd02a94eaf836dd1042c can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0cab3fb917c579aa2c4b99df25b97bd76eb187fa can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
f7c9b38cc5a249abb24e5bf51fda7d7c62d1e11c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a703cbdd791b5a1fec6e378e897f3027dff3c313 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a7de8d436db92bab8b1f44624297c2554a6ac36b bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
db89582ff330556188da856e01382ccbf3a5e706 usbnet: fix memory leak in error case
75e9009edabcc2a00840168ee83ef881146cffbe net: rose: fix UAF bug caused by rose_t0timer_expiry
5ccecafc728b0df48263d5ac198220bcd79830bc netfilter: nft_set_pipapo: release elements in clone from abort path
c1784d2075138992b00c17ab4ffc6d855171fe6d netfilter: nf_tables: stricter validation of element data
bb5c247155016f0d94e0fcb318790c8c4a3e624f btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
6618205047176275331cfa7d539d9080377beeb5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
9bc53f5a3932c3f67799a0154bbf25261b0ae8a7 btrfs: fix invalid delayed ref after subvolume creation failure
48f8f198a2ab8e89050aac4ebe6d1a167d73d956 btrfs: fix warning when freeing leaf after subvolume creation failure
8d1d6b29baa98135994a1d5d1b5d471677e04773 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
1354ceb1b6bfcb0c51b099a2d7da65e8254a254a Input: goodix - change goodix_i2c_write() len parameter type to int
f5b1c6d526d8525329e60a9c216f5ff8d011453e Input: goodix - add a goodix.h header file
8422a9b306f10ecc308ee0f3f209dbd6be9f29bd Input: goodix - refactor reset handling
140395211626142f64b1e4269e01c26641307d86 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
3fb11d13220da1381e38ec90f9ad4101cfa1d578 dma-buf/poll: Get a file reference for outstanding fence callbacks
70fc07e30817c8611b9f841510f04e53cd8659cd btrfs: fix deadlock between chunk allocation and chunk btree modifications
d839d15b50743164d7ad95f436ea284a2946c179 drm/i915: Disable bonding on gen12+ platforms
9cf3a1c1288e43af00d70a8520ea9efbea01615e drm/i915/gt: Register the migrate contexts with their engines
b33035945b0a6853f8f6f63fb3c3bc9ea869337e drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
006d00d826fb8ccc82db2168e949467fddafd944 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
e1716b0ff925fcf5b2fdbd49356105e72ff60966 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
a4ac45aff8d38c64104aec21c6529747d94ae75a media: ir_toy: prevent device from hanging during transmit
16b7cb2803bf088ed08e026f70fa9ac04f3c9800 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
8a29aec244ae88a54655d5c4886d7c43b6af401f ath11k: add hw_param for wakeup_mhi
a9a101842420fccd73f9831aa375551449c084be qed: Improve the stack space of filter_config()
789382ce73596e548c4843082f69db149493fdaf platform/x86: wmi: introduce helper to convert driver to WMI driver
4b53562319894fad2b13883562af316c6efaa48a platform/x86: wmi: Replace read_takes_no_args with a flags field
9846b9e4bba796564f90f7c4555f429a5395bee6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
09aee8375b0cc8e1cb54fd61e1b3764b99d96804 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
281a194f5a67b3b04f7fb1d2179ac4af358a1439 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
d3688bfa5af4557e617f5da2373ccf32c999311e mt76: mt7921: fix a possible race enabling/disabling runtime-pm
d53c8fe9ee2919a1b82c91b46ec74bfd9caa4a64 bpf: Stop caching subprog index in the bpf_pseudo_func insn
feacd73fd8b2ef6fa48655af1e56ab95140bac50 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
49ae6abd617ff8c674bd22202b33ea47d185ed01 riscv: defconfig: enable DRM_NOUVEAU
910349170ac0b9685c82d7d4d0e79b97164dd364 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f1c36a47a3b409faadb3db1ef6a472dd456efa81 net/mlx5e: Check action fwd/drop flag exists also for nic flows
aa944fefb39647a4118d890e7f18cce525f68fc4 net/mlx5e: Split actions_match_supported() into a sub function
6d1ac7f882dabb7b67cb71ba15c66fdfd7160399 net/mlx5e: TC, Reject rules with drop and modify hdr action
301ebfa578e35c7ca1b529044d038121a0b2b61b net/mlx5e: TC, Reject rules with forward and drop actions
4b72179e53bda916363d513bd1b3c0091c721df7 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
f536e0df64b8c3095b3575ea114d07b0d0e8627c ASoC: rt5682: Re-detect the combo jack after resuming
25ca15fed4bb83cf3ed1bd44dd18c790c3eba453 ASoC: rt5682: Fix deadlock on resume
0d9bd7e6ac3af627df314b0800b778b7912576b7 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
5445819e76a6fbcb9a848efd5569ea27e547f6ab netfilter: nft_payload: support for inner header matching / mangling
aa1f19606558a26086d2dd71a8ffc1327ccd451e netfilter: nft_payload: don't allow th access for fragments
6ed826c949cf3cb38aba063a55be260d52c0ce55 s390/boot: allocate amode31 section in decompressor
06de5cf61538eca18aa2baccf65fa175e07c58d9 s390/setup: use physical pointers for memblock_reserve()
a29c71f3a4b17ce49feacc6e610e953ef70d7dfc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4fe1439ef2e0ff762baf9d5af547cdc1c76bcdea ibmvnic: init init_done_rc earlier
85996ef1795206c82f7c66f38cce36215d8f860f ibmvnic: clear fop when retrying probe
32ac44b70e171e3478549758a6b3c5f66e2ae474 ibmvnic: Allow queueing resets during probe
5c82c94b0be70f1c56c8ef5c6cdd73d711e98066 virtio-blk: avoid preallocating big SGL for data
df1ec53252d5b5b26ea49e30438741c9a6d89857 io_uring: ensure that fsnotify is always called
eb79d1353cd0f2c04e1fc6311d7ce1d40a69b790 block: use bdev_get_queue() in bio.c
13141cceadd07252880caea92b4617eed19c11cc block: only mark bio as tracked if it really is tracked
af9452dfdba4bf7359ef7645eee2d243a1df0649 block: fix rq-qos breakage from skipping rq_qos_done_bio()
d57ab893cdf8046cbe4d49746f9418020f788b1f stddef: Introduce struct_group() helper macro
2823225fbba0e0b822767784139c04b4a773fe15 media: omap3isp: Use struct_group() for memcpy() region
6512c3c39cb6b573b791ce45365818a38b76afbe media: davinci: vpif: fix use-after-free on driver unbind
9d721a17505b578cec77ada07a6e36d7ac5fc03c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
8b5ce83872b4ceb2ff77076ccefbf5b5523c1626 mt76: mt7921: do not always disable fw runtime-pm
518bb96367123062b48b0a9842f2864249b565f6 cxl/port: Hold port reference until decoder release
0855054fa8893ea64f75ee02b43198ed17d75c0a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
eabbe74e7de5ee1841764e8937d3812bc4843eb5 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1e9d6854951a67d2df992b4d7b5a7e904cea4d3f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
241afac69b967673a59414bea10ea2024ce4315b scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
d4510119911cde343e2f81dd78edbdd4188a3ddd scsi: qla2xxx: Fix laggy FC remote port session recovery
72806635ee63072aa93d84c2df75ca22a5c3d7fe scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9b7eb92dac240ab3bc83e188d83a3df834b41eb2 scsi: qla2xxx: Fix crash during module load unload test
008e29d172ca0a4f2f7147b64b06bbaa537500f8 gfs2: Fix gfs2_file_buffered_write endless loop workaround
09674bfd8054b6d3667f7db8489551d3c8c1e3d9 vdpa/mlx5: Avoid processing works if workqueue was destroyed
5578b681fbf2b22d61189a2539efd3009518b328 btrfs: handle device lookup with btrfs_dev_lookup_args
321a81835b4aed4f717f89921286f6544ffa8be9 btrfs: add a btrfs_get_dev_args_from_path helper
f75534a71abf01e46a06aacff9535baf7c9e9b96 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
72fa2ea3e0ab859f627ee0bf9b93ca9ba64df95e btrfs: remove device item and update super block in the same transaction
dbbcf21ad6a877caae6506ca54aa74967e6f0dbd drbd: add error handling support for add_disk()
5bb1df0bfd4640b47dc78290e2c6415cb79fc89b drbd: Fix double free problem in drbd_create_device
f799df4569c139d320b18fc1e152c96ba4c89223 drbd: fix an invalid memory access caused by incorrect use of list iterator
f276634b12fa8f63988be9cf5492c7d60d5ad7b1 drm/amd/display: Set min dcfclk if pipe count is 0
59bf2aca4b1c3eca28b337b5e797bb9b43d44f3b drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c2a9881bc2cac1a79393d44466e4c1d8ad478fc0 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
d6f1651ddf9176b32335dc069c61e0dc0d600ce1 NFSD: COMMIT operations must not return NFS?ERR_INVAL
ffd3e67f0dfbb9b6e4aebc2c6027005bad0466a9 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
4c0bb583a4444cce224e8661090cbffc98e2fe07 iio: accel: mma8452: use the correct logic to get mma8452_data
e65d78b12fbc0f4392f9d97dda11e2157a36de42 batman-adv: Use netif_rx().
a1e69c36de1777cbe2f99cbf7a72070f2c14c6d4 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
ff41804632e530e8f8971f45b23ca29d63edf243 Compiler Attributes: add __alloc_size() for better bounds checking
c33904fd1ef49095488060f8e3ac807c6d70ca04 mm: vmalloc: introduce array allocation functions
6784b694ecd82c1c396f82e012ef892eb409a8d7 KVM: use __vcalloc for very large allocations
83772314e1e0a5232823651e44a77a33857eafba btrfs: don't access possibly stale fs_info data in device_list_add
31c60d15ccd1b810d03c05e81d3c21bf242e319e KVM: s390x: fix SCK locking
b342feb491415ee5a35d7edcd759e9d021acc544 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
0a80e66a10af2b74c68739927201f4d5aebc467f powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
ed8a5d63a0da5ea9ed910918be134669ca39454b powerpc: flexible GPR range save/restore macros
5dce84f475d13b773a1a4c823581cab25044d86a powerpc/tm: Fix more userspace r13 corruption
170a08ad3d1a184f3f84e5d56031541740c7f874 serial: sc16is7xx: Clear RS485 bits in the shutdown
3f6d5cb0a5e53ccb6a6deaa2e8b1762c4bb38e3a bus: mhi: core: Use correctly sized arguments for bit field
c2f3dab1ac54c5a6eb7f633e7d9205269306cc21 bus: mhi: Fix pm_state conversion to string
1d9bd723e7b41121e27c3faec0144b75434eec9b stddef: Introduce DECLARE_FLEX_ARRAY() helper
121af0231f82c3cd79308da28c151f7db59945da uapi/linux/stddef.h: Add include guards
c0058893a4a9deffcea9965296da77406bad2a24 ASoC: rt5682: move clk related code to rt5682_i2c_probe
a976456c797cf3474d5f8853b1d38ffe3b76f1b2 ASoC: rt5682: fix an incorrect NULL check on list iterator
f3647c369c178c1cdea7f6a60dc32d6118afac40 drm/amd/vcn: fix an error msg on vcn 3.0
e73c0eaf7f3538a23c49d377a4d56758ab269834 KVM: Don't create VM debugfs files outside of the VM directory
88a4fb1346b3b11af33762522b954d5af09f3335 tty: n_gsm: Modify CR,PF bit when config requester
375dfcfca4a1bcd190a90c9cb0770f7b025f1001 tty: n_gsm: Save dlci address open status when config requester
6dcf1e5581b4014db03d7fd2508798964e88f663 tty: n_gsm: fix frame reception handling
a7fe6934ce7c5d311f6da15fba18bd2a432fe655 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
4db0a8dd906761bf7f14b40a267490c476651f69 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
920e849b7d23ced84c9d11e11e2449e34973cfb8 tty: n_gsm: fix missing update of modem controls after DLCI open
1519e6e28478ce7b7a31dde9ae1b0faed8854dc2 btrfs: zoned: encapsulate inode locking for zoned relocation
70e2e87ea878bda72c361131c0853fbd39162f09 btrfs: zoned: use dedicated lock for data relocation
a0f4fd486896491637ff84e1591fb76ee6fee3ed KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
d04b62b64056ce2b5be69bb53d7e0084782fc562 mm/hwpoison: mf_mutex for soft offline and unpoison
7a07875fabccc17c4564151c19de2174948d0544 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5429eb5502fc7e64abdb3a4f6b9f698a8337da5d mm/memory-failure.c: fix race with changing page compound again
62d1655b922958826b7ec22682c3141746f75064 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
b952aa508786ab4b7328972482f40905af856246 tty: n_gsm: fix invalid use of MSC in advanced option
e58094e2b51699fe1046104f4d2425afc7b31053 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
156f2c2378e1cd6760c0486f3e883afe8675d5e2 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
00fa5cbbb6a7a7035e7694a1b516904a3f51c2d4 tty: n_gsm: fix invalid gsmtty_write_room() result
0a9a60dcedaacde4b903337b7445cb431b4dd119 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
7a9e13b86536ce6dca54380f19d537b1c80caee3 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
51a405dea0ae54330b6441c5f7c3bb9ceadedce8 drm/i915: Fix a race between vma / object destruction and unbinding
d953c679022cb2c2cd58ebb5e09a47e4492c3744 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
6f77386ddb1cca97da95fb116c2975cc529936f5 drm/mediatek: Remove the pointer of struct cmdq_client
d3f15355704510e22fa395b4030bcd50e6b99969 drm/mediatek: Detect CMDQ execution timeout
2c4396693698e876e559768d3d3a150c672ec384 drm/mediatek: Add cmdq_handle in mtk_crtc
8a2dbdeccef6de47565638abdf3c25f41cdffc37 drm/mediatek: Add vblank register/unregister callback functions
5781bb8a31910c2621cddeed739b99bfb0ddf1aa Bluetooth: protect le accept and resolv lists with hdev->lock
b3cec8a42fcd11d05313c724f27e01b1db77522c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
51ebf1b6a077fb2c54eae28ff765c299833193ee io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
b82dfacba5762da1c697a180d579624fc85a5e15 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d74b09b933b99259c77906d9f10154df5bc4750a irqchip/gic-v3: Refactor ISB + EOIR at ack time
8371666ef44cb5a343307cc741f4b86d5be6dad7 rxrpc: Fix locking issue
93dfb9c6deebd4343d4396d24335f8a712d84327 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
82b50219c85de217caccb51b4e1d032030d735ad dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e9f331bb5d433c9be52c4e3d9d4e2e41ef4d8493 module: change to print useful messages from elf_validity_check()
09cb6663618a74fe5572a4931ecbf098832e79ec module: fix [e_shstrndx].sh_size=0 OOB access
e5fde29135a451ec8b997d24e3514ed05dd466cf iommu/vt-d: Fix PCI bus rescan device hot add
989b2c40322e1d12df34cee6425d56c5d7fea4bf fbdev: fbmem: Fix logo center image dx issue
738d06ef99cb3143513debec193959de50483b78 fbmem: Check virtual screen sizes in fb_set_var()
6886327780254ba749b770373653b6afc2a339fc fbcon: Disallow setting font bigger than screen size
9c9e44bb3dd5233232f2379c2dde0e403b1fd642 fbcon: Prevent that screen size is smaller than font size
79827e53b069276785ed32f34915b7c76055e42c PM: runtime: Redefine pm_runtime_release_supplier()
6c9c8a7a9a54bc2e3507e9c0e9e38d62dfb86f50 memregion: Fix memregion_free() fallback definition
cc409f88e8f71235dda7d2eddae26e481503ea4d video: of_display_timing.h: include errno.h
c79726aba6af70294663b274df09e920d8e7c87f powerpc/powernv: delay rng platform device creation until later in boot
188c798f3c2554fa0d7147e9b97baf144b817019 net: dsa: qca8k: reset cpu port on MTU change
baffaed7fab3fc2e047691a4b192c03b97b2728a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
420b99306b7e2d7ab2bea3ec37efad36f585c716 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
63a3d237771591de087521a55f2e69845cf71d82 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
83d3449e8ae56db4829b8d716c7843f3ed1f5f6e xfs: remove incorrect ASSERT in xfs_rename
f88e79727fba1430625f794cabd46e1dc9c3837c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
d35b78cb053a4ac5243a13ccd99101e925823a81 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
cb91c0548ff2b32b591af04c24a8f6e0cf229ab3 virtio-blk: modify the value type of num in virtio_queue_rq()
3b9f491386698a7e39680cb3c375e62d0cae457d btrfs: fix use of uninitialized variable at rm device ioctl
9c26be2c3e699ad4925d4bdf944be669643a619c tty: n_gsm: fix encoding of command/response bit
7208101ded1e9dcc52c8f0f8b16474211c871c1a ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
29029ca6eed728c82a87be896ab893d5f6a58847 pinctrl: sunxi: a83t: Fix NAND function name for some pins
25e61636a5c3b4b45ca4007a1d2938299e4b5f2f ASoC: rt711: Add endianness flag in snd_soc_component_driver
ac80a45ddb628003b8b18e5e8c2fc1d08d3e2961 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
4157343a6a1a5f344436967cad1cc048b33a991e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
216094007699c8eddb20f06dde98374138da9de7 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
89a718d1d080c3e0a0da6b6e3613f166bed5561a arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
ee1ced3dd8639c4ada74117b37906e1e1df8d23a ARM: mxs_defconfig: Enable the framebuffer
401d27fec6140194551f1b0c86015a00273fe4ba arm64: dts: imx8mp-evk: correct mmc pad settings
637b3dab51f7efca293347ef16f124f83412603e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
f1571c8c8724cd7d1b1ff1826ba484c831afed73 arm64: dts: imx8mp-evk: correct gpio-led pad settings
ebad4d73ab1c695f4846ce8413e0a66c0280ec06 arm64: dts: imx8mp-evk: correct vbus pad settings
37413a0ea0900c45524623e34bea2f541e3bcd59 arm64: dts: imx8mp-evk: correct eqos pad settings
b34da817e3fa2075030054fb24bce46b48d74906 arm64: dts: imx8mp-evk: correct I2C1 pad settings
67a21eb8c48e106d145ad0784192973690e65170 arm64: dts: imx8mp-evk: correct I2C3 pad settings
ea8dbe870c848246cea670b9fa9173bbecb85ce1 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
44826474a39ab417e8f56b0efb6ae84c23e54764 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
c041165d8f04c49212bc424f1ac047c065250cae arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
76292cf4b3bc9b89d49a21ef6d792b03362ea1b6 pinctrl: sunxi: sunxi_pconf_set: use correct offset
ec5533b2ce265dc3c074736d1939ef0433087e93 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9ec5fe55ba75e2a49392509c94fd8ef063ef1148 ARM: at91: pm: use proper compatible for sama5d2's rtc
cfd0e717bd93b725d92c9ef9354fc55a643b688a ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a65b92628ae0f16e97e130825bafb8cd50b3d2e3 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f5b0e6d7b453193efbb26bb91e0827f3217f6bfb ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
e3ee4ffa3c924ccd40a72a6374fe6dbb33a995ed ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
a2b92fffd51b9b7fddf77427f52a55d2f25a9692 ARM: at91: fix soc detection for SAM9X60 SiPs
e7a1d51009217125e71b2287f0c57909bcca0914 xsk: Clear page contiguity bit when unmapping pool
d2bf1a6480e8d44658a8ac3bdcec081238873212 i2c: piix4: Fix a memory leak in the EFCH MMIO support
9d1e322a910346f15e59b5d85d780dd74b6d17cb i40e: Fix dropped jumbo frames statistics
ddec6cbbe22781d17965f1e6386e5a6363c058d2 i40e: Fix VF's MAC Address change on VM
d5670adf5cffe9075b906e122b7250d02cf9fd91 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
5912e5e47ac99852dc4a8784c74b80a01c1765d9 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
3fdca34e78110cafa99467c302b61e68b2f5dce5 ibmvnic: Properly dispose of all skbs during a failover.
8e5fcfecd99a1ce881aaeba031b1a7faccfefc7a selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1b74fe2e8f5ced78001cf5efd5d24cd304b4c538 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
3abec0b381737580e3534988e0b647e780113897 selftests: forwarding: fix error message in learning_test
941d77b795d1a9c1a84a37df9c262ede8edb4ae0 r8169: fix accessing unset transport header
530ee8d3c6a473dfba62bd15487c3b05728bf097 i2c: cadence: Unregister the clk notifier in error path
d76704f8ccbb4a3905c9b4b094a8af785a2a747e dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
378080b7d8dd39069c3c0a6d5ff5a0a9a00189b4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bab1a05a11418d6b77723aa782bf7c7229889924 misc: rtsx_usb: use separate command and response buffers
c1c98764c3c31e01800b7b0a1b15be7a04ebe3d8 misc: rtsx_usb: set return value in rsp_buf alloc err path
2fa22e7906c1caf4731dc150a464547468b4b03a Revert "mm/memory-failure.c: fix race with changing page compound again"
e99bad0d76cf23551f2b0e47d1e18ab6fc8bb9cb Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9839d89112d4cefb1a03592d710a58f02ce740f0 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
8b07022de2d3d1e3cb0a673e2c4b35df6a0099ca ida: don't use BUG_ON() for debugging
0bbb30d077f241be01591fd15e0814469eba41ef dmaengine: pl330: Fix lockdep warning about non-static key
c787908bee3fd1300be61822dd4ccc96e9bc397b dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
e08ccbaa5fb3f2abed9290380f86332d64720b60 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
cb9813d7eae917acd34436160a278b8b5d48ca53 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
2f6ded79068cac8cff41d5d5632564165d98ee12 dmaengine: qcom: bam_dma: fix runtime PM underflow
568b2bd79b59f3c376bec40d7e93fb22c9d8a65f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
a5fe76328ea53d38c4f86aef52eb3af5bac9ab63 dmaengine: idxd: force wq context cleanup on device disable path
c0c041a60cac9ce2cdfa48fc45d525633428760e selftests/net: fix section name when using xdp_dummy.o
843dae1756d9bddee21a96827784791fd97d484e Linux 5.15.54
c80b15105a08dceffcbb0381f85696b46bce0d1b Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
baefa2315cb1371486f6661a628e96fa3336f573 Linux 5.15.55
77186b12576ccff4667661e03bbf000c09346da4 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
dec00b98f084375365dcd5d818040d81dc364c35 sched: Introduce migratable()
bbba8f14dc097f7333dbec3ff7b2c968b60c5849 arm64: mm: Make arch_faults_on_old_pte() check for migratability
135418014c143497e194c9a282967c12164c3a7b printk: rename printk cpulock API and always disable interrupts
6de4432eb39a40a55f6c056adf8cd123f4d418e9 console: add write_atomic interface
54d7e097b79cd672081d1eba47147d2d0b7fff6b kdb: only use atomic consoles for output mirroring
f5acdbd554f861a04c745cd9ce326c1d959a6139 serial: 8250: implement write_atomic
b0173fa5b5ae518fd2a844928e820be1f75714b3 printk: relocate printk_delay()
120c25b93aaceaa4796c301a4685076105d45630 printk: call boot_delay_msec() in printk_delay()
453a3947a73419b2c2bf5e43bcf7e4ad5026972c printk: use seqcount_latch for console_seq
d86fc4a5ab6aedd12620ba0193dd9d29532ac3b4 printk: introduce kernel sync mode
03f97dfeaf081d1aacd2abd986174c858496dd8a printk: move console printing to kthreads
2d5d6c8d60cc9aea7c03ca09a894a9b62368c09c printk: remove deferred printing
6475f8755e40f2d5eddc124e966f761811e9a0b3 printk: add console handover
f92a11604ef0569864b99e4401a1504e034bb5c1 printk: add pr_flush()
1d39d79e366d91bfb3027a1c4926726c1896fc59 printk: Enhance the condition check of msleep in pr_flush()
981b8e8784b632a37cbcdeafc8d069b110f5aec4 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
20a4c650c0c9419413ff89a651cb11426af3684a kthread: Move prio/affinite change into the newly created thread
9775caef486055e3dfed943154d389f13651298f genirq: Move prio assignment into the newly created thread
61309dfd42cfe0d95ae37451d2eade2bd3be54c2 genirq: Disable irqfixup/poll on PREEMPT_RT.
ec8c9c254518118f2770adafe11f2e1c5d0154fa efi: Disable runtime services on RT
d9a08d67bcf6449ebdf8b80dda76759c5fdcb8b4 efi: Allow efi=runtime
6fb071e92359831bd109494af32a19cfd3b279e9 mm: Disable zsmalloc on PREEMPT_RT
c91f9a3dfe169bf7ae50001b57fa51a1310c4c07 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
cc0b6a253f10301f98d5abf7ee9420a959b416fa samples/kfifo: Rename read_lock/write_lock
e4e9f775a46e122188f4f03f860a26051bb442e0 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
7286c72e22f69d2407df2d3c1bb1628fbfdfa266 mm: Allow only SLUB on PREEMPT_RT
1f40b5e19d4fa7b2de29973d33a8d79fd2a62a31 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
9022e36d570633bea66269a4d4002ae92515d9bb mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
2b20e2ddd9d0ad783667107ce789b7c997e7ad51 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
fc115862fe7642b59a52a41be86643f592faa973 x86/softirq: Disable softirq stacks on PREEMPT_RT
baabf4bcfb495cb9d7aa17e64630766d7f9a7d6f Documentation/kcov: Include types.h in the example.
d13dea67910fb7e2822b81bd479850649def1dee Documentation/kcov: Define `ip' in the example.
e53d60a50c86c5976227254f96c80b283095c396 kcov: Allocate per-CPU memory on the relevant node.
2e406c2f2b55bd00930dcffa96796af35cb874c6 kcov: Avoid enable+disable interrupts if !in_task().
1e10b6990ab10ec30459f3100a4dbb362e86d36c kcov: Replace local_irq_save() with a local_lock_t.
c315d6bac15640e4f665d7b85df67bf9bda1f88e net/sched: sch_ets: properly init all active DRR list handles
005b7e8f9cb5f541ac3b8fcdf4b89bda54042468 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
47117403f1c1352af433c98f9d072b443c8676bf gen_stats: Add gnet_stats_add_queue().
8528ba9978974171c39a3ecaaf9c616de9e14fbd mq, mqprio: Use gnet_stats_add_queue().
00119e3cb5f6b98aaa674cba409a56fb22d96016 gen_stats: Move remaining users to gnet_stats_add_queue().
c4e5531df6ef5a085cc99ec098108102360b7090 u64_stats: Introduce u64_stats_set()
a3c0d67018364b5c1e0f5454ce444b977fb177eb net: sched: Protect Qdisc::bstats with u64_stats
657ec53ca4c65d3a4781287122c459934ce1e631 net: sched: Use _bstats_update/set() instead of raw writes
4c45b63399d7b5dbfef724be6a4b19820bbce10c net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
fad0b82e8ffd962cfc73a70fe8439a8a17f4c918 net: sched: Remove Qdisc::running sequence counter
c28d272f81ef85c2640f6d20cdb9cf6be1b32638 net: sched: Allow statistics reads from softirq.
c281fd22d6ca209fd404ca9f41ec1278ddd0b16e net: sched: fix logic error in qdisc_run_begin()
31dbe4a970c4ae4ba18ac8b1e6383b1391fe94b6 net: sched: remove one pair of atomic operations
1a37d6d55b596fd9d86d9ed095e4dbd4c8d5d8c8 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
3dd5d94bb5c83eb1ed3dfd9209ef4aa80a1772ef net: sched: gred: dynamically allocate tc_gred_qopt_offload
a925e33770e986034358f42cef1ad41b2fbc0bda sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
215ac3763d3d99824c245bde5c92ca6bc20d8007 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
2bd47a12eb2f825ea85b529fc43d5dae6cffc6f3 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
24133ac46cfd080b329cdeac90f29f6adbf5d86b irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
2aec503a9e8356bee48c071bdce03f923cd8ee25 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
732fae4e9cfc914eff670cd67ad6032ae5a5b92c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
d5fdd71ce2633b34cf4795bb833bd8d344391090 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
77350089d9119b6b3662816df43eed9f04b6fa14 fscache: Use only one fscache_object_cong_wait.
c0c77314128e14506fef18c959ab122549842923 sched: Clean up the might_sleep() underscore zoo
51db3fbd240cfa0869190cb7087d4ad57f86dfdc sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
166c92c85639a96b325b9e2cd27589d072043427 sched: Remove preempt_offset argument from __might_sleep()
18622b3862575c06258391911a9c4082bd496264 sched: Cleanup might_sleep() printks
553a46bff1cf85bb5f401e846c834f027a5a85ef sched: Make might_sleep() output less confusing
9ffe338865984c93b17c84bffd4848031dff3fcd sched: Make RCU nest depth distinct in __might_resched()
042f7d58035aee1e1b09166e47fcd54f6c590ecf sched: Make cond_resched_lock() variants RT aware
b1f769dd2949070cdc948046de6027646ac5cc29 locking/rt: Take RCU nesting into account for __might_resched()
f8e1b9fc18261c6d22631de4eb164e9a4fa406dd sched: Limit the number of task migrations per batch on RT
fb13af31869d16c5cbad67418865c818bef9dad1 sched: Disable TTWU_QUEUE on RT
b1f8e04c933eb8b07c5485797fde5d17bcedfea6 sched: Move kprobes cleanup out of finish_task_switch()
a283e2f90312d7830527d8c90465ea21b7d31f21 sched: Delay task stack freeing on RT
a7f3313ba0eb65eaf561188c3d2f8ec0410ba0fd sched: Move mmdrop to RCU on RT
4877a13d6c5a7d87d014d17c78c76bc3c6078a31 cgroup: use irqsave in cgroup_rstat_flush_locked()
9e318ef8f540936737084bcd2c0ee118758b740b mm: workingset: replace IRQ-off check with a lockdep assert.
e3d3370a4d109c5eeba5c6a8e5a82289a497764e jump-label: disable if stop_machine() is used
de0d5c8e0d8a6c92ac45bdfcf9fc84c55847512a locking: Remove rt_rwlock_is_contended()
e1552ee163809ebd53d4213e6b7f7467bc44cd03 lockdep/selftests: Avoid using local_lock_{acquire|release}().
30ea4d7e2bef7e23b4969915ffc77d61adb95bf1 sched: Trigger warning if ->migration_disabled counter underflows.
699b12c5a627b0750c741b8e8ff1bddddf19273a rtmutex: Add a special case for ww-mutex handling.
8aa711cc6b870d847d280b97aebace74ba094d3b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
8a9d8c45e153b139f93238ad6afb305927b124f1 lockdep: Make it RT aware
67d9cbf16738f983652c99a6b5692a6e4e8be80e lockdep/selftests: Add rtmutex to the last column
364fa806fc4fe8c083d6f7f54b67ccd89d179627 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
7009299fe1b150f569a68699cf10ab774f523c7c lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
0f17c0cc0fe5c29870b6a356d032a37b485fe7b0 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
529f9ad4079082c5bbce5bb75efd54a8df6f12a7 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
062e04073cd6069ef3e77e36c02c630824ac8925 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
642b11ee0420bc4a22277c31c04a3b3cf9d1c7af kernel/sched: add {put|get}_cpu_light()
2812bdaf9da53875b2b5c57a54f810820bd32e12 block/mq: do not invoke preempt_disable()
2d79b83b640d616ae0849dec97ddf1135ca5a1d1 md: raid5: Make raid5_percpu handling RT aware
3a0ef57c83a34c785866eee55cdc55a7993fb04c scsi/fcoe: Make RT aware.
621990de53c2e58b8c2e03e67c31ce40f0564095 mm/vmalloc: Another preempt disable region which sucks
b7c98f53ec98c81d8532938bb3c2deffc07a2bbf net: Remove preemption disabling in netif_rx()
3624d87573c33029885124f974eee17f6b6cf728 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
723da32ed8e5fcc0e4f6a5d29522943851974582 softirq: Check preemption after reenabling interrupts
4887a715b31ce2480e522501744bf03fe921074e u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
51452266139ad0e5df4319e50e3c8bd48e21cc08 mm/memcontrol: Disable on PREEMPT_RT
42d86fea400b507938ff73b0062543b8fc2313e8 signal: Revert ptrace preempt magic
a0f7d84cd245a5ae62e19695896605195d56aa5c ptrace: fix ptrace vs tasklist_lock race
d82cca6d5816d09894a49d24dcfc18f6cd956d48 fs/dcache: use swait_queue instead of waitqueue
97fcd679779f4bf27aa34f76ef1c737411dd7701 fs/dcache: disable preemption on i_dir_seq's write side
edf78d40690f09d19fa6ce0ad0031cbb7f4e55cf rcu: Delay RCU-selftests
2e5a6396c692e9f6040ca2be6941080492d36396 net/core: use local_bh_disable() in netif_rx_ni()
2f673b7b83c8ccc834cf6bdd341928ae603b1460 net: Use skbufhead with raw lock
734e7de674730f2f6211922d83b5f72725a409fa net: Dequeue in dev_cpu_dead() without the lock
741068e793fd65ac1f4af5b90fb7d08248501b0b net: dev: always take qdisc's busylock in __dev_xmit_skb()
880e0aec13e4a74bb775c72767a53439f27012bb panic: skip get_random_bytes for RT_FULL in init_oops_id
bc092e1e27b7b3f47dc8c0371291719772545ee6 x86: stackprotector: Avoid random pool on rt
8a3141e857a79de9d10ec8cb3d1f527260273e84 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
15ca73bbc1310ec9050e43e6463a14a02d9590db drm/i915: Use preempt_disable/enable_rt() where recommended
23b4c4df5aa23e04889773a4c8bed6410419b6b2 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
faf54d113b1ca652850bed0321c59b5e60eeb2a9 drm/i915: Don't check for atomic context on PREEMPT_RT
9c20e049f5c3d2172a2518ad322069c14dee7817 drm/i915: Disable tracing points on PREEMPT_RT
eef9f152397e7d4ee74f1a64fa821b40bca407f3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
fbdc2d5c0f7cde433eaa8ea9bc56cf5d1134e87c drm/i915/gt: Queue and wait for the irq_work item.
fcc7ea85492b301bc76ec7c83b97b6e863e13fec drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
1220f801feea9b4ea0c9ce65ef1e745b459da961 drm/i915: Drop the irqs_disabled() check
dc72e3deaa6dd0a28137a3479c14b1805ca34b07 signal/x86: Delay calling signals in atomic
5caafc6262d8f238c3fdd0ff1fa0c196fe295d17 x86: kvm Require const tsc for RT
675e6f56b36d568bf08cb1c49230d5001905f42a x86: Allow to enable RT
f22afbe20dff2ed979c6797e67535195f227e243 x86: Enable RT also on 32bit
d6749058add816e3deadfba42da852390d0e8fd7 genirq: update irq_set_irqchip_state documentation
cb6c700c60d4a520f07c97682f52ca8d7177a1de ASoC: mediatek: mt8195: Remove unsued irqs_lock.
dd63353ffb9adc79a278a42c5716c06ed24009af smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
986eaf679aa944fc96e46975da38c848cc939a3b virt: acrn: Remove unsued acrn_irqfds_mutex.
e55e9708108f6f3286d7690e43ae7990ae2d71bf tpm_tis: fix stall after iowrite*()s
6b6d95c8b5ace902014f240e1b83d23db3748719 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
061f7468ae851b95f2ac12b235c6fe37bb923b5a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
6e6ab8592e0ff7a6016b1b611a8809397c2681cf leds: trigger: Disable CPU trigger on PREEMPT_RT
9b19a921c4e84a27ab918fde3a662d1f07f6961a generic/softirq: Disable softirq stacks on PREEMPT_RT
9e2bed640a773926a92fa02c68d3a8c60082ed78 */softirq: Disable softirq stacks on PREEMPT_RT
d91d514fde5a0fc0b316c2e632de04ece5cd7018 sched: Add support for lazy preemption
671cbbf4b6ae741968931ea42f9fe62dc7d4bd4b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
83a96b5f80a3c1834acc352969e53b0749215b6a x86: Support for lazy preemption
41cea712c0b8ff4c331a55da6032c6c1bc1553a1 entry: Fix the preempt lazy fallout
a47e7bc0cf031afafebb1c99d16bd0cf64e8578a arm: Add support for lazy preemption
24d59492a9efee9f4c023ba3e00a3e13dbcde9a4 powerpc: Add support for lazy preemption
68ad69c9eb3203014f66b551ef0b76b2645ccaa4 arch/arm64: Add lazy preempt support
6169b8265fe883faddced935c72505c4e5198898 ARM: enable irq in translation/section permission fault handlers
0c145edd0afe12470416a8d28dae1070ed44db0e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f219a8ad4dafc8a06b3f4dd85bff1db2c8b63f24 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
c99752d921327b51b5a94f3d65d70b658cf3efbe arm64/sve: Make kernel FPU protection RT friendly
d216a72b8ea54c611735c54d085ff2ee7202b6c9 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
1ce1bc3fb1fe194b117ebba5e5da4163780cf174 tty/serial/omap: Make the locking RT aware
c3e9d224988f4bc9deab3079d849cbe9cb16a81d tty/serial/pl011: Make the locking work on RT
91d812e6b0d8e8b8c70409bac8b128f55c0bcacf ARM: Allow to enable RT
e1347ce702b062f9cfef41ec2724be608a3fd28c ARM64: Allow to enable RT
bfb6fc80f410ecdb7763ef47e755e9695f1ceac5 powerpc: traps: Use PREEMPT_RT
f41745319320461ef8dc88f28d023883b285ac58 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5a7cc8c0d340612e8c0a9a1aa6a2d6b71099375f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7480356f3bf2349785379c25c4b9e950d951ef9e powerpc/stackprotector: work around stack-guard init from atomic
f3d1c1d08c84f9d041a1766f1a78f1b03b2ca70f POWERPC: Allow to enable RT
f6515a77356ac03c4b26d1bf29e3796b4223c953 sysfs: Add /sys/kernel/realtime entry
9e57b57f759f124635121f4a24bb980764881452 Add localversion for -RT release
6320e9765b0b6feb581da3860bc25e8ef903ec4c Linux 5.15.21-rt30 REBASE
80c9e789f522f6036bf5508a53895bd2ba08a17c Linux 5.15.25-rt32 REBASE
361d1524a142fda1a13bc57ce2c8bb3298313f88 genirq: Provide generic_handle_irq_safe().
1c82b0a0223cb072aa93104bed43570ab0c9772b i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
56e4d1889d13a5a55a3a8e49bd85278609affc9b i2c: cht-wc: Use generic_handle_irq_safe().
fc1a3c3fe48296ae3923be747716804011fd7d63 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
56908d0c3c8d6e46a26543aa9c1294f1e3bbb98c mfd: ezx-pcap: Use generic_handle_irq_safe().
f82ce47cdb6f70dcc180c71da030612adbc63372 net: usb: lan78xx: Use generic_handle_irq_safe().
683a8f7aad5e8fc71e787cc190572fbe4eb23bb6 staging: greybus: gpio: Use generic_handle_irq_safe().
8020ec35c29611583e54af6c9d9b80e49d36f78f 'Linux 5.15.49-rt47 REBASE'
c416ec89da9a9e975a5ff333a3867edeb882b0bf sched/core: Always flush pending blk_plug
11bb08770cbad6c21b114a1159b6a6eab464991f 'Linux 5.15.55-rt48 REBASE'

--===============2924974104666614861==--
