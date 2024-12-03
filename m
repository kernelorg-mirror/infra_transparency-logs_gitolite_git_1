Content-Type: multipart/mixed; boundary="===============7659970059465715798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 11:57:53 -0000
Message-Id: <173322707342.3142551.10603085276496143248@gitolite.kernel.org>

--===============7659970059465715798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ddd3f89b23a8fdb27bddee2369a178bd71da5eb2
    new: 12e6fce47cf207021f1891ef93bfe23f034d7329
    log: revlist-ddd3f89b23a8-12e6fce47cf2.txt
  - ref: refs/heads/queue/5.10
    old: c6f87f8cb748646b54ff47a99cb2329a0321bad1
    new: 80b01463d269e6607dc83ae7f6a2de5ffb8e3393
    log: revlist-c6f87f8cb748-80b01463d269.txt
  - ref: refs/heads/queue/5.15
    old: 65619989d9e1f81db990208e225953b6c3fc35ad
    new: bc8668fd5a77bfe42014e9db8d776715429534be
    log: revlist-65619989d9e1-bc8668fd5a77.txt
  - ref: refs/heads/queue/5.4
    old: f4f3da1a54c986149634cdf680507ced4dd94176
    new: 0c1f7382b96cbf519861b5bed0853bc61ab75ac7
    log: revlist-f4f3da1a54c9-0c1f7382b96c.txt
  - ref: refs/heads/queue/6.1
    old: a864a04b5645326b4b37a5121d8fde4055210c6a
    new: bf7057799ff934a3bb59b50de98d1085ad9af87c
    log: revlist-a864a04b5645-bf7057799ff9.txt
  - ref: refs/heads/queue/6.11
    old: 61b1042d4908abd28f6683e8c70f6b47475f82c7
    new: 809172fd3b729f837f262de380504f0dea013223
    log: revlist-61b1042d4908-809172fd3b72.txt
  - ref: refs/heads/queue/6.12
    old: 86502e14ea10e0bcb5c828e5a8d10cef3e1f7efb
    new: 2d01c1bc409a606eefa43729a9cb63866a10eb00
    log: revlist-86502e14ea10-2d01c1bc409a.txt
  - ref: refs/heads/queue/6.6
    old: 7516f20d543e8073216e75a2acaffec93ad8d9d5
    new: 069f72cadbc7a91cbbb7d26f96fd6f081f47a69a
    log: revlist-7516f20d543e-069f72cadbc7.txt

--===============7659970059465715798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd3f89b23a8-12e6fce47cf2.txt

80ea030e8f971e38ed3cbacb4c0d17d5cb29f6cf netlink: terminate outstanding dump on socket close
dfd8fc93528da51c319997dd876894285385b7db ocfs2: uncache inode which has failed entering the group
7a5512016fed7250c46e67d4cda0b3f32652f8d1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c403c955fc74baea191ae7d6d5fd64599c805230 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
800b86439d1efbb906ea1a0613f1eba3bbe8fd66 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e73390d5f4119be758d35348ce11d710ace0480b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cbdadebbe9d1b03385771e786073adc9f6adfca3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d95acd165a273e246aa590aa3b70457043da0df7 kbuild: Use uname for LINUX_COMPILE_HOST detection
bb239363c64cfa04997c4dbc28f1d87060cb577e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f8518e9859926dd7ef9c8ea474585b2100609f58 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
00a279af84738de6c3db6a2a051dddef1cc47e1b mac80211: fix user-power when emulating chanctx
d8ca71fd0e3669a675d6d501f7b2dfe6b535c19e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
868fe7a809535b131f1bb281b7058992129513c1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c29d50c72d7739e3de867156b3a14bd5ab85b76f net: usb: qmi_wwan: add Quectel RG650V
66bdda7bc3e230c455a137de94ff2713d4cd2934 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9e7b359944676e9bf09456ff2b3f69cef6ff63f1 nvme: fix metadata handling in nvme-passthrough
baab6901c5ce89f3fc9c1950827faa40d9a10fc0 initramfs: avoid filename buffer overrun
48828bd592e0a52bbe7ee1bbd93ac35e0ff1cf9b m68k: mvme147: Fix SCSI controller IRQ numbers
43f782ba03dbc0fc63a2ad6b4c174b7bbd04894b m68k: mvme16x: Add and use "mvme16x.h"
e4e23bf42525daa053e96e8b0b3feaf1065dac81 m68k: mvme147: Reinstate early console
7c8d3a8449db35ff83df1b5e86231b05f58338da acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
95a7a570533b02d1e5718647e05c2e8e3b238702 s390/syscalls: Avoid creation of arch/arch/ directory
7cd66253bf4558a3e3e4f74eaeda176e36f3e791 hfsplus: don't query the device logical block size multiple times
542e13fd00ab0b4c79e45cbddad851d78b1c955f EDAC/fsl_ddr: Fix bad bit shift operations
6beb4dc1e03aec40d760cc4b3db05d86e9b0e7a4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
76bbc446359ec4822714e68d8ce4c3a2d325cc56 crypto: cavium - Fix the if condition to exit loop after timeout
764c8535ed3464e939fe97c79b9c22c5f06c6b3b crypto: bcm - add error check in the ahash_hmac_init function
abf9e3493a15563c6c19d5309219684476d4e4c5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9af9fabe8e9867c99dd16df42c5574848f66ded8 time: Fix references to _msecs_to_jiffies() handling of values
c29ea06e79a55fdb16dba3098a2950bde52734f6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4a76a39bf7206a2dad7c7a348f1fb67d696b7168 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7ebc13d230e2cc7cbc15766f7619b389913a9ce8 mmc: mmc_spi: drop buggy snprintf()
2bec94e3a0c754d1b432868514b1e5befc61980e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c442e8cae77b9a15ac43891368ccba5de0d70647 regmap: irq: Set lockdep class for hierarchical IRQ domains
a4aa28cbb3500175e6d580da1d61081e449293b5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fef55b7e0058f9a21c5794ce67c63095ec4f8c38 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1e5d12957866257b32da434f01343ce89ed70b28 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3128c886447a67c64c4cbd0e4bf466ca51577b0c drm/omap: Fix locking in omap_gem_new_dmabuf()
c2317b96ddba9a8505ac37775f042f67cab43721 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
73349adc10b65ab715241abff0b1990bf4068e59 bpf: Fix the xdp_adjust_tail sample prog issue
d4a36ac46bad1eaa522c318b69a8beea5f9ad1b0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3f3afc6a50d50e9b4e89d1bf09558f8be56cea80 drm/i915/gtt: Enable full-ppgtt by default everywhere
32be6c4871bcec3761a7430a5e4f28a9d6f692ae drm/fsl-dcu: Use drm_fbdev_generic_setup()
0d952d3097ef905ebd6f447ea41a16a6c10b940c drm/fsl-dcu: Drop drm_gem_prime_export/import
ff8ee0a60e36202bb1a999dd39b90fba8c91c351 drm/fsl-dcu: Use GEM CMA object functions
1beac06ce6ed5bb8ea3d001bc7c63e398f92414d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d0e156c356045b5e9b62abeab49c3b7582d0711f drm/fsl-dcu: Convert to Linux IRQ interfaces
9a1607d61b54316c21274b344602771fad863299 drm: fsl-dcu: enable PIXCLK on LS1021A
713eedee7557ef7e97035b4aaf731717eda4f503 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
8fe7551eb7813b35fac3ce2ea340fb94b6c02b27 drm/etnaviv: dump: fix sparse warnings
1de0e99cefa898d228b18c29b74402f8736b1ad1 drm/etnaviv: fix power register offset on GC300
53acc50c1e285aeb2701bf26b9f6c93a3397b922 drm/etnaviv: hold GPU lock across perfmon sampling
4dac5a0a85e56f099a98a06b5935e7e79e9dd7a4 net: rfkill: gpio: Add check for clk_enable()
d33bc6df163f1fa62d7b010b32a8dea3f8f422a5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8f542e76ded2511306854d44cf59aacde99f449e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1da1b95a4d42c82c35654cb451475bf68c26df41 ALSA: 6fire: Release resources at card release
cc8edccff7f48d9768589ace5d46dbf7670766f4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6ad0a5ff1f9fb12a34e9742637f2b0218fa0cf41 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
becca6cae116a26bae564eb0880b57a80579a4bf powerpc/vdso: Flag VDSO64 entry points as functions
0b9eed730aa7b3ad3773b5243786a9fc328722e0 mfd: da9052-spi: Change read-mask to write-mask
4c57ba72909a2600c4fd21774c18434d36561702 cpufreq: loongson2: Unregister platform_driver on failure
c6961b4b3350d7c52652d700a89fff84a1fecb03 mtd: rawnand: atmel: Fix possible memory leak
6c07b092db9d3150096e454e9b6d31194dbe89f6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4075f56cbdaeb517585a6a490e61234591ec085a mfd: rt5033: Fix missing regmap_del_irq_chip()
70da838624a672a148a35ca1d1a1bfd13778de5e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2a83a090a2469dce7a81885eba5bd664263f8e89 scsi: fusion: Remove unused variable 'rc'
15b9bd0cb7cf6cb58e3eabfbdf353b798343a3df scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
24c2d4069a05fd59a68af48f4f53c812e29e49ea ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0b08ef3aef2d402d7bd22f7b832dba15b2ef7b4e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8aadad584291489141acaea14f4f66610a879ece fbdev/sh7760fb: Alloc DMA memory from hardware device
d3af8a4d7510014bb41d50b5a874700ec5e3a5a5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2eef3cd0ea143249602b2a9cd74d66122c70d54e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
df96b7b8804717923bfeddb9dfe17090d3d825ac dt-bindings: clock: axi-clkgen: include AXI clk
6f3f43495718deeb8062dfdf5ce02e0be6d0acb0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e192280060aba43ba698ecb2a38a239f6de3a828 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
67bff051f9eac552e3b35c81c2fc7980ee74c649 perf probe: Correct demangled symbols in C++ program
bdc8120eb7c65faa7f1f132672b95a584074edfb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0b28899247852f2118ce5f3674aa2a3c92a1134f PCI: cpqphp: Fix PCIBIOS_* return value confusion
2ce808b0f7ab9a85af47f00717f269aec7355c4a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
23dea3a92040fdb25688341ccb1630e8fb304c76 m68k: coldfire/device.c: only build FEC when HW macros are defined
309233ad76e2d8a64149de5ee8fbc1b54011e302 rpmsg: glink: Add TX_DATA_CONT command while sending
ff3978d7b66d71b937f3e45733df082a3a316e59 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a1f1147064a6bdb0163f0901e62ca701b620e4cb rpmsg: glink: Fix GLINK command prefix
69dedbb70eceb2dc12b3337ab28649cb75860b4c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8bb67faddb40fa5298384526a9727d03579b6990 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
96218ab6699564d0aa9bb8354b922ba0ce40eaf3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a64df08d1660ac3ffc84821837d45df3431d17a7 vfio/pci: Properly hide first-in-list PCIe extended capability
dbac41307afb0323eac9df5f61e889c448b4a6d3 power: supply: core: Remove might_sleep() from power_supply_put()
0e78a6a547f915c609a068fc818cadc05f8862bd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
273acd717ddd2d6ac28e7058da0bb1c58d1459e6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
88bb6eee27f94405cf63d0c64fb8b663dce818cd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
07df20b357b7283e96fb4a8bcf7a7ae54e10b42d marvell: pxa168_eth: fix call balance of pep->clk handling routines
5b411033e997f91d4a03608ff6ee2220fab808f0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
758db762f9c9148d8314291a1ad119cb4f5709be usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
12c07a1dacc7bc6ade9add168ad967821ca37ee9 USB: chaoskey: fail open after removal
6536df777237dff13f8b97df05b286a62b32a1e5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5763ff3ff8b51b578feb05f15b7651b3a9095e6c misc: apds990x: Fix missing pm_runtime_disable()
fdabe1d0abbe4cf67000f5bf3ad49fe1c2b96266 apparmor: fix 'Do simple duplicate message elimination'
93e076c7d126b7d7b56c327a3790461fddc344eb usb: ehci-spear: fix call balance of sehci clk handling routines
7035c45342ca65b642aae148c958ac0ec5ca0981 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f35d60e2e60a796c89556d3e347fe4566dc96844 ext4: fix FS_IOC_GETFSMAP handling
94a17ab409874c933d5dcf7b0d4430735123c1ea jfs: xattr: check invalid xattr size more strictly
e40907478efa288ee56463bccdbdf476a368db25 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3a4516c0c685062bd52b15d704f088f0bc7f77eb PCI: Fix use-after-free of slot->bus on hot remove
c301b2f9f86d47c7af75c2e71eb829f7bd69be69 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
808ecb6c6e42c8f973d688df72e857804372dbce Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
865cec041fec038eb508a4db55e0f91a66835fbd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
74139a3bd53927d6458b302e671186ef5d76bc1b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1aaf9b1b4eae5e1deb20135ccaebe49521a015d2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3ca8abbf2c857d14f0c105fe80942548b875d0f5 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d834c85a77bf8341ccaf62a6a152f320f8fa4c21 netfilter: ipset: add missing range check in bitmap_ip_uadt
49844a6f08f3c54f33518219aa70c0318c57e0d6 spi: Fix acpi deferred irq probe
638d333c47c9b29c509e0bef220342670e97502c ubi: wl: Put source PEB into correct list if trying locking LEB failed
f8d615107a8a4cb268677e1aa02d016acd51f92e um: ubd: Do not use drvdata in release
746d802b3dfdc1e2b2fd45301019a539565bcb4d um: net: Do not use drvdata in release
a675d6bb6ac99a121612070cf0b30816b78fb8b8 serial: 8250: omap: Move pm_runtime_get_sync
75e1d1b64533b075ea2695c9adfa01d1c90208b6 jffs2: Prevent rtime decompress memory corruption
0c094217c89d90e88e45ef14579f301b066365f6 um: vector: Do not use drvdata in release
1534a167caacf18693d27c7ba79aa609d682e206 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
24f496fc75aba0b8d4e50bf74f41c844dc6c60ed arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
21f80de924b36aa2e196894f90e62a99d0270932 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6f11bae9a5ad1479228e99565efd39f945459ee9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c325f239f8565448e8591d1c0027f1c765cd5b7c media: wl128x: Fix atomicity violation in fmc_send_cmd()
bda8de279394573059b2bcd3d34a009e3eb87536 usb: dwc3: gadget: Fix checking for number of TRBs left
fb6dd0f6831c213c32b7d173b3033dd111d005f2 lib: string_helpers: silence snprintf() output truncation warning
12e6fce47cf207021f1891ef93bfe23f034d7329 NFSD: Prevent a potential integer overflow

--===============7659970059465715798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f87f8cb748-80b01463d269.txt

8cded0a5590c35599678766d37e229480fee9a21 netlink: terminate outstanding dump on socket close
eb44e2065ba9c0a376b9a110a94742df0c612068 net/mlx5: fs, lock FTE when checking if active
9920a1e61e89e1d7c4f627b6482b6c4509c3686b net/mlx5e: kTLS, Fix incorrect page refcounting
a0d9f5f06ff7da32e543777e53e108581afa2282 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
836c4ecb2ff7be783f37f989c72791ce3bd5b9e0 ocfs2: uncache inode which has failed entering the group
e5ee8828ad580ba9d3f92656df5608eb636678bb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3680b74d3d2911e9c508e19ab47edc3ccd768271 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9c6eb7751b93e56deeb447aa6bf06fd46e2060d6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f75a2afc4544499d1ada6fc47dd7f535b07eedb5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
074b450b809702cea81088c1c60e01ccd81be5bd nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c1d5394be9f364ff8c54821c52f0a5c1d14ea6b8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ecdcb12d23bfd95c8ed79d33fe2449cd98cb2abf drm/bridge: tc358768: Fix DSI command tx
cc8f8cb67b791388552083cf84eed8ac0286ad2b mmc: core: fix return value check in devm_mmc_alloc_host()
32c810e436d90a8653b05cd2fbe9cc1d40233ac8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
edb6c01ca6fdd818bde074fbf9d7cb9c4922abe8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
dedfd4b1754c8288e83b332035af502e7f764bfa NFSD: Async COPY result needs to return a write verifier
48cfa833b86c15a84468729014599c2a36e40402 NFSD: Limit the number of concurrent async COPY operations
463759e810970ffa37e1d957d6204b60c13c9f54 NFSD: Initialize struct nfsd4_copy earlier
87aae93d96301dcff93a3d5ffbf44e25d39cc5bf NFSD: Never decrement pending_async_copies on error
9e83b8626e40ba649375b0aedc3ff386f7beba9b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2e022a8b93d3ec8a4688061d1c48911c38216bd2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
827285339cf580a560c297fd5b340fdd06b97778 mm: unconditionally close VMAs on error
8553c3776a1b2ef022ba2c35d26e1a0d95502353 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d5ec3b867160afdfb89b8c4f66ffc1501f1eeacc mm: resolve faulty mmap_region() error path behaviour
31e5183b51ccde0dc6bc3e6d875eb765c7a32a1f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
22bd60dd8e514942c998c332da8af4988b5acf4d mac80211: fix user-power when emulating chanctx
c217c532c12115e6d8fc4a02a7634894cb110507 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fa2cfc0af2975c4e46537d83ac3dfccd649b8511 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f24df5876737669ba8f5a89e4e416300ce9ebf5e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4bbe16f577ad268aa01899d5c13e7374b1eb44da net: usb: qmi_wwan: add Quectel RG650V
32d4aee4f27f0923b8af989499e5cb4461808c35 soc: qcom: Add check devm_kasprintf() returned value
062acf6c0462f96437e621f60c83639ef0319a49 regulator: rk808: Add apply_bit for BUCK3 on RK809
0cc885e84be586c65c08930e828e67cfbea6c27e can: j1939: fix error in J1939 documentation.
dedfcc518349bf8f5d8460ea49f12c7ef219f921 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9ad1566e2801b222059c99f9a8ea4c9ad7d85b27 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
beeaedd3ba7aa27f16151c4ef0246140d700c03b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f2e1f695bcdd079415f298de5460a6899256f16a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cd23e2ddba91dd54ddde04f9bb3f5734c7c1ac15 ipmr: Fix access to mfc_cache_list without lock held
27f0b92280448d09252cd5b652ba4aa0a6bdaf36 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2308326f62e63b3739064b0dea183573c72636bf x86/stackprotector: Work around strict Clang TLS symbol requirements
7a2d4044ce421be49d1f0867d77a61a70e6f9511 cifs: Fix buffer overflow when parsing NFS reparse points
ad05b0089d8528e028ef3984ff6c63713936dec8 nvme: fix metadata handling in nvme-passthrough
28f27e4d6d4d77fb7b90d4bd178894eb7fd42b78 x86/barrier: Do not serialize MSR accesses on AMD
a76ad89312a586d10d2965dc844d1c2ec4052433 kselftest/arm64: mte: fix printf type warnings about longs
1e3536e72d97e21637e7cd7e2b262e9c31830e66 x86/xen/pvh: Annotate indirect branch as safe
ba702030bae8dc438a0bd744aab183d15b2675ba x86/pvh: Set phys_base when calling xen_prepare_pvh()
f420ecca3c5400024a36ef3a27f89d079198120c x86/pvh: Call C code via the kernel virtual mapping
b9833e861d9ef22a09e6dd0ebcf54fcc56e60f63 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
65108f69d47d0e7eaf43b65ec84937e101e7c549 initramfs: avoid filename buffer overrun
6899dfb1bedaf2cd45d842a732479b525904049e nvme-pci: fix freeing of the HMB descriptor table
37d50876f3048864ce332a911fcc9a9a6e6f52b7 m68k: mvme147: Fix SCSI controller IRQ numbers
e42303bfde5bc58accb39f2acda51300a5261bd4 m68k: mvme16x: Add and use "mvme16x.h"
e82f11f87a5772ef10f5bd43b32350be2d3f1d8d m68k: mvme147: Reinstate early console
00c7fb66f67646457b7f247924b46f217007785a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1c7634469b29c085bfa2cb06315b0794f8d23a1b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9456be2b761f2f283126b91a540db42ff7d92928 s390/syscalls: Avoid creation of arch/arch/ directory
715cc064e4bb18fc12f0dbe2b4d1b4024228aae4 hfsplus: don't query the device logical block size multiple times
b251091bc011e3dcec17c6a7a316779d060767e3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4d31e84f270a4287367fd04a76739541a2d81625 firmware: google: Unregister driver_info on failure
40b7ff8fdbb5841dc76f329379f5d2e87730f038 EDAC/bluefield: Fix potential integer overflow
05411ba17f45aad5a84d2c6c88e5a39c6695181b EDAC/fsl_ddr: Fix bad bit shift operations
d356ded14c5905218321dccdc1e6cffc7efeb659 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7acce7713099ffb61ffe1d5586dd954f2545710c crypto: cavium - Fix the if condition to exit loop after timeout
bd18e0c17df9903bcf857f2b57c536e0baac9915 crypto: caam - add error check to caam_rsa_set_priv_key_form
0745ca6fa922e34ced7980a7512eee8c77ebe6bf crypto: bcm - add error check in the ahash_hmac_init function
f7a18ac4801274dfd091e86d11968737f5feca01 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
22091355abca874f3eb04becae16b100d1612d9a time: Fix references to _msecs_to_jiffies() handling of values
fb6d41ff886eaf9cd5f5849eec49a69390f93d25 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9cdebe971210d10058cd159e12340e5d5ad3e1c3 clkdev: remove CONFIG_CLKDEV_LOOKUP
9aa937f05b08effcf781ff235902d38358572b0b clocksource/drivers:sp804: Make user selectable
238682c1fb2317382824eb1cbff3e5c56ebf97da spi: spi-fsl-lpspi: downgrade log level for pio mode
c764ad3d355727b9239be937c4bd4183b3cd912b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2b3c83a96cfdb5d4032c1f7961f0dc22454962e0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0f6978e4fc9f29e54309dd53c25adb674be2ffc4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0d00d8dbee1292d6edc7f23fb652cf25794c2f71 mmc: mmc_spi: drop buggy snprintf()
11587e5bebd54405a053b294952b6c7ec60736ad tpm: fix signed/unsigned bug when checking event logs
507dacfbd99555c1b208e9db43cae11392a7de0b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
238563a2bc304d154f7078388a877896c508a4b0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
53fdbe017d12c6c4f5b6fb0fe13fb174d1cc66f7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7ca73fd678b7ee666dfbb2be165c9a134f83ddd9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1e7ac9f80ca7d14d6ac14eb3a71bd83081589c53 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7fc4a3f5eb8f3e6068c1c48d09e3d3d23caa2cbd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
722591ddd7c64f6d6edfcb6cf069f297192c4af2 pmdomain: ti-sci: Add missing of_node_put() for args.np
2fa05b026cf36ce9ce2a56cf9c58f5efae0d8e82 regmap: irq: Set lockdep class for hierarchical IRQ domains
194de41ba46b7aa646390c84ba3a8ad5c34ebeda selftests/resctrl: Protect against array overrun during iMC config parsing
9e78b32d5a96a3d8a8a3843db7680937986f2be1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b2e8710205301e1811cf19c5a8464c181a543948 media: atomisp: remove #ifdef HAS_NO_HMEM
7c0413b87152ee590bfc38a5fd0b8c3fc9d1058c media: atomisp: Add check for rgby_data memory allocation failure
5dc715ae64856d71aca209fe5f1f9b602e4c2e5f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e6dd127625658c48b720cb5d24b939b98b898271 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
230288eee230adbbb4474e7a2c9745aee0ac2cd3 drm/omap: Fix locking in omap_gem_new_dmabuf()
c11cfc5e5b4e57b4e48b009dc367c268461925ab wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
404c9303196de7d93ec6b60904bfe8f38fcee973 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9906c0ad181678233d20f1e7192314f04737bb94 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b5049081d9c93f0e3d008c1d7f733ce876cf4844 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c8f24b1036bc9961e2edc6fa8ef92cba78232b2f drm/v3d: Address race-condition in MMU flush
a180b5d92a1019d9695b3b976a06519ad758538a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ffd2281fda98363991367d92d7d36cc7abf3183c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
452c2cc085527768fa3f1b547b75c437b52f3130 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f60b3c5e7386d40ca02ad5763f9a31d7a3ea37e9 ASoC: fsl_micfil: Drop unnecessary register read
313655be8ad34e06b515f84a44637eee026444ed ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
61b5f8c72763ac527d812b2ab9562e8df683eb7b ASoC: fsl_micfil: use GENMASK to define register bit fields
af77b1c35c26506583fd0325e57983f775f8e4f4 ASoC: fsl_micfil: fix regmap_write_bits usage
3c68a37b618314cf90b97f59bd309911fd072419 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4a4c753b0d9718f374f74f227e661b92dc432a58 bpf: Fix the xdp_adjust_tail sample prog issue
53be97bfd693c5274abb4c996fdc0b770fc6497e xfrm: rename xfrm_state_offload struct to allow reuse
b6aeaf31ac3b336d8d88bfb895121d03f80e5566 xfrm: store and rely on direction to construct offload flags
a457d67ac337fd11cb2b020769c2af544f9e6c7e netdevsim: rely on XFRM state direction instead of flags
e7580c8b4e150c760dbaf6abc9ce0763d4213a18 netdevsim: copy addresses for both in and out paths
f6bbffa5aecce46395fee4bd558d6ac74bfaf324 drm/bridge: tc358767: Fix link properties discovery
4b3662731770f9ec90ae3f132bf1550a084e4b95 selftests/bpf: Fix msg_verify_data in test_sockmap
48906b330eff56eab38eebf406bbe8d47e9b6093 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b05d512ed8c09f48af81f3319289619182b2354f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f3538e00c2c9bac5b9af333b15bfb7379cce3c82 drm/fsl-dcu: Convert to Linux IRQ interfaces
b5ecbaa53f9c41132dd2b03c450e00d794afe15d drm: fsl-dcu: enable PIXCLK on LS1021A
3856fbd1984c9400cf8f9c41af62285e7d15b7a8 octeontx2-af: Mbox changes for 98xx
b74eecf7e709911e9f0089d9bfea83be34203b1b octeontx2-pf: Calculate LBK link instead of hardcoding
506744749b9f0b4d00da39c2bf427ab73ebd2080 octeontx2-af: forward error correction configuration
c747a7e0a5ba63722efa6966165eed318f204d69 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
5ec2cbd4dcbf6e5d46f900a5dfb46ff1df82f5ea octeontx2-pf: ethtool fec mode support
c40b28688e64e9efd0379ed4e86138bba53b630e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a768544e334920cd4af4e0a702978f761c25cac2 drm/panfrost: Remove unused id_mask from struct panfrost_model
41d8138aaaf98cef73257bc7ec49092ca06407df drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3c858af63dce341c87abc5fa7c51b0545dfb9f4c drm/etnaviv: rework linear window offset calculation
f064c49c7fd1023255d875b3770eb513f5b94953 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
194a7c6d38ed64b4502ac4c52b1f1c4ae1612817 drm/etnaviv: dump: fix sparse warnings
179b6846b3f7f4b23f219dd15589d6d695d003db drm/etnaviv: fix power register offset on GC300
d4b3ec12a3f97d632ac9bbfb9a74a4d8933c12b7 drm/etnaviv: hold GPU lock across perfmon sampling
0275fdfbd25c0a49e20637162eba743362610e04 wifi: wfx: Fix error handling in wfx_core_init()
de36d39e807a4b84e59ca4e9fc332eb1b9622a08 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ab65140835ba65946ff05c719ebbeb133361c570 netlink: typographical error in nlmsg_type constants definition
5e7b42557f4bd2dda13bc81cc8cfd0b9f9da75f1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0353608edf2f7e6212fc32222815c06db4669834 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bc772649800c36add8f1ee0f7a39eacab46fcf32 selftests, bpf: Add one test for sockmap with strparser
c13d77ced9f351207d8fbb49efb3de310cb548eb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8e612664e4742d81d5ad1036331ec91502ccd737 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
db554b4d4695ec79eade39c83a5d7185c85aab89 bpf, sockmap: Several fixes to bpf_msg_push_data
b57c5ec0f6a184c0987ad35d57d6df786b2bac96 bpf, sockmap: Several fixes to bpf_msg_pop_data
ac44ee8fbb1551ddd77a1800e3f1645272b5280a bpf, sockmap: Fix sk_msg_reset_curr
cac6a55cfe18e22e9da6284561e0620e51247cf0 selftests: net: really check for bg process completion
f0bd5394f60120482b25135e4d5dc4856b33f1e1 drm/amdkfd: Fix wrong usage of INIT_WORK()
90c3db29929c697f2fb6f4a6691452cf61d1efff net: rfkill: gpio: Add check for clk_enable()
b03d3f56b4beb653e6d421fd54a268df583fafee ALSA: usx2y: Fix spaces
e5606f041d63b164ebd5b721238cd46a01fbb051 ALSA: usx2y: Coding style fixes
8a98e194137c4dbce0e7048bafb065d5c7ffac47 ALSA: usx2y: Cleanup probe and disconnect callbacks
966702efb7083e7cfaff59425972d843f189fd9b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
29498d0da2a2209ef704e7debd66c00f70e60dd4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
59c9016ab307994e7b1279cccc184b7651947d2f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c416b02c6d2a51f5fb41a703f3f583f716815558 ALSA: 6fire: Release resources at card release
ed7f93517584c6a9f2db596b30e319db0bcbbd9a driver core: Introduce device_find_any_child() helper
fa99be8b651586add0aaeb59304f5233c1b5b93b Bluetooth: fix use-after-free in device_for_each_child()
2223b9359200866c3933cf591097b841c5595bcc netpoll: Use rcu_access_pointer() in netpoll_poll_lock
099c070c9b081f66df04641da013935b571fafac wireguard: selftests: load nf_conntrack if not present
765e2aa23a17896b2ed15c85b8822fd958de8e96 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
33eb68bf32ee31e5438192f3dc090f8a24748851 powerpc/vdso: Flag VDSO64 entry points as functions
cb97f30c95518f148a25ef65d096ff795c609f7c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4e21ddaaf7a0e1621f1ebcd12751879b3157866b mfd: da9052-spi: Change read-mask to write-mask
efa7edf7a01e333f51df5936b39bd24305a8ccb1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d012d0182ea0fe459e8754f1d131c5950acbe50e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
884281ec30d675fc9a8a7278a87ab2d9d3b7e933 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
70a35def5d2262ed12acee350f4211bf035f9746 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
74d11c4d0e6d66d656fa6be9fbf75eaa1b3e7f78 cpufreq: loongson2: Unregister platform_driver on failure
1d9978831849864228755cda515efc1865e12fdf mtd: rawnand: atmel: Fix possible memory leak
6e78f5c686d63ef5ce94349ce52938c374853439 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2d119a842f5492282f73d01dace18f03de4c78aa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
15449db184df0b883fd5af1884128f6fe5a6120a mfd: rt5033: Fix missing regmap_del_irq_chip()
43f24a4f69a5b135f0ecaeacaea16c59cf557d0c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7f8c131af9a02ed51ce339fcfc3b04fe6e43619f scsi: fusion: Remove unused variable 'rc'
1e61291d0953b88c9a8b07e77247ee4522cec85b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d58a35d960b24ebf72b6aa7dab39ed38d0a70dea scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
437cd7851ce7814a7c14bfb98e7665b1e066f11d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6428344d350df89f9ae8a866e600e72803204601 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f1f501e20bbda87c3c7db00549986ff8f2ca9fec powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3436ca832a2b3aff5cab86457b089d86b1091c25 powerpc/kexec: Fix return of uninitialized variable
624d7e5c70fdf13663fc6975da4609faa1ff40f3 fbdev/sh7760fb: Alloc DMA memory from hardware device
94d2e170282e503703e124b4e90310d356c55440 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ba26695c3148918ed20edcaf4fd9c3729c9328ad dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
907d92d2dff6456aa00100efa6948b4d540d0b8f dt-bindings: clock: axi-clkgen: include AXI clk
0acadf11ede527c837abb579291e98ff41acc812 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2fc96840d0f6c7db96d8f3b3436565f530886519 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9a825e51a7dc7ebde096eafc9d43f58c9846fd6e perf cs-etm: Don't flush when packet_queue fills up
12319654e691efd0eee1fadbdbe0fbc90d8513b2 perf probe: Fix libdw memory leak
5e144fd676a631c9ee3884ff57a90cabd0b6e6a5 perf probe: Correct demangled symbols in C++ program
79a058fc04710c9d521397049daf84b64be93901 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
655f060bbdfaa4bdfbd60e69d7712fb179ec8927 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3adfebd7873853930cdfc6cd45acf9215f04a460 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e309f6f73dafcb0ef48844571318323f4ae085ad f2fs: avoid using native allocate_segment_by_default()
ef73b4d86f817b48705c088b2ab521092231a3f7 f2fs: remove struct segment_allocation default_salloc_ops
29fc2618245626e082a07ca3f40637f6dce05f9d f2fs: open code allocate_segment_by_default
93681bb2cb08266592424475b0ca246144d11c25 f2fs: remove the unused flush argument to change_curseg
8f74f9dccac48634e4b23f61ba0162b48d0c779d f2fs: check curseg->inited before write_sum_page in change_curseg
36904c592bf03007395f4e0a6debb1db5ba25921 perf trace: avoid garbage when not printing a trace event's arguments
b4aa27cca14c7a14f986dfa9d966f1e7aea3573e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7114fea91568b5b14acb00b215b11d5fbab38a9c m68k: coldfire/device.c: only build FEC when HW macros are defined
dcbcacb86214d1f8184231937ec3d497b332ef32 perf trace: Do not lose last events in a race
188bd7e6249f6bc1050661e1b18c9ac3db90a212 perf trace: Avoid garbage when not printing a syscall's arguments
c14ee349fd9847cef51ab3a8167bf5ec54653a77 rpmsg: glink: Add TX_DATA_CONT command while sending
1f8b3b74bef815ed5d7fbd2a54429d5960098169 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2d05353c49cc7f238c26a5accf5fe48ce299c484 rpmsg: glink: Fix GLINK command prefix
912166011da38ef56950940d76ca63929fad98a5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ed5eef9a829f232764e0ee2154dcb7e4f8a7f95a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fde365816e7bc5b684c7836b3f42830dc9f347d9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8b35ffdaece3d097ebe7187ee681443f22a1a520 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a4a82aa704ba2ad174a20110a6322ede03b60917 NFSD: Fix nfsd4_shutdown_copy()
6e9384ecfacea765b66c7cb49d3b47efcb541545 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0f7d6334e7694aff53014896463978781c43d797 vfio/pci: Properly hide first-in-list PCIe extended capability
2ca2fefe05e2e019226f34604b803750661663b6 fs_parser: update mount_api doc to match function signature
3981914f3e2867be668142c5f20b9b497c3aa96d power: supply: core: Remove might_sleep() from power_supply_put()
24ae01df6726fd36c3d1a28601eca76878325910 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
db52f6f58e0526c2a3de0346ddcc25df12a926f4 power: supply: bq27xxx: Fix registers of bq27426
9787ab3e35dc4f449860bb0a6644dc2e095b6437 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c11de397f4226941058ff706a3f818a10c5ee271 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b2cf8f87eac1121aae55ab2c7d9334681ec509a4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ae5918f5b8e612479837f6cac7fc1aac09ca751e marvell: pxa168_eth: fix call balance of pep->clk handling routines
fd379ccd1f2aee19ebd97effc8f4922df03cb473 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c59fe7acc22ff3978ee06491f2c137f930576bf2 spi: atmel-quadspi: Fix register name in verbose logging function
14b62f307c8c56dc65e37b98ff309524e19bac21 net: introduce a netdev feature for UDP GRO forwarding
39f24dbf1a6f3cdb6bf83ae31b41271d11370a8b net: hsr: fix hsr_init_sk() vs network/transport headers.
bbc09a2ba46c0d85bc04df536e87206af9478dd6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7efad6d88085a725bfb5775f2136d77af2313391 ipmr: convert /proc handlers to rcu_read_lock()
fa14a88b063fd2613e1dcba08f885807cf2947c8 ipmr: fix tables suspicious RCU usage
804cacc505e44c19c97a5e044c5aa6a14770892c iio: light: al3010: Fix an error handling path in al3010_probe()
96c89f304efbeff711d90c0a0bc6e10817ea7c31 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c74b1359115e5d5b9c2f779195b511052a778b7f usb: yurex: make waiting on yurex_write interruptible
cc7e4a6dab472caf19938120b5d6cc98a66ed304 USB: chaoskey: fail open after removal
e63d1a27329aaf3863c20f5e64a304035d4261e8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e32348c9bf86b165b72ebe74d46d21d402d1368f misc: apds990x: Fix missing pm_runtime_disable()
a67193f248aded00a26a5f852be57c16cfff144f staging: greybus: uart: clean up TIOCGSERIAL
0166074017c9e38eae4ba99587c9d13bdecdd110 ALSA: hda/realtek - Add type for ALC287
400a06975bcb3ec6f9b8fe69920f599e7032dbff ALSA: hda/realtek: Update ALC256 depop procedure
3001171e4495e8f8808f79638aa31c03c0a25a7d apparmor: fix 'Do simple duplicate message elimination'
eb05da8ccfbb67aa27c9f38ee5a705a6cbce6080 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c017e9bac523c23f1350cd7ebcd05202e608bc27 usb: ehci-spear: fix call balance of sehci clk handling routines
8b01ccf6390cc115e47582ba63ca55c436088705 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
07267ef842ecf92fdf084f7aad9a151b24298e70 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fb17ee66030fca67fd4ecfd6193827d5db60205b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3091009966c76f5a9f16f7a0a6070cb4333e6e54 ext4: fix FS_IOC_GETFSMAP handling
9f68c2df40f5d31f20b9ae59b904ecf5db611b49 jfs: xattr: check invalid xattr size more strictly
dbf01113b2123c4c0f0e1577eeb9c49f27b62d18 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
58dba2c8722d422fd395a251bdbb57330ec85d01 perf/x86/intel/pt: Fix buffer full but size is 0 case
8cdce0c5163b8782284d4668eea6fee1bd27b460 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7de6bc3e201a344f6cde6c4178851e4ce614863d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a215aab74d8107f9086c6b415d61a3a47691c7bd KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b8d40899985d8e61ac9b857c8aa10092aaaab3a7 PCI: Fix use-after-free of slot->bus on hot remove
4c66896827011010db4302e4243a9bc18b0c1b35 fsnotify: fix sending inotify event with unexpected filename
9685c0585906071ceb5c21f106fa72db4d7a783f comedi: Flush partial mappings in error case
c4bcfa07db171ef5313e88e921a7ae312345b00e apparmor: test: Fix memory leak for aa_unpack_strdup()
15666e83125bf2209a060c31f5652a8e2bd14ed8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ae13ab98d35f867980c13944a6fa4a4b22f29fec locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dd9df9038aca346b632ea857476888c8cb4d03aa exfat: fix uninit-value in __exfat_get_dentry_set
fc817948f35da5a47e4cd98665df77a3657d6a5b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
414b98e40653c5bed26b18c754187429fd5ca6fa driver core: bus: Fix double free in driver API bus_register()
fa97e07c4432ad4dd3afe3cd52cdd65d64400bba Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3bf2661d559fc8f7c91fc153af388d24da387878 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a5f8d2ec9bd43525b3e490003d678835553ceff3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a6155f27ce08ceb339dd7709e3dbea83a5560237 netfilter: ipset: add missing range check in bitmap_ip_uadt
f5af30a7417b2d0be4adfd78b75bc313bcb30323 spi: Fix acpi deferred irq probe
ba713bf27cda7ae4f8ef12363aba8c66cdb8f671 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d825f89d4895338e36e7a38ee511902b5161ce91 ubi: wl: Put source PEB into correct list if trying locking LEB failed
360111dafe8251cde4692a3be4934378f9e6421b um: ubd: Do not use drvdata in release
e00479abd22a55b6aa596db4354f938916c7a525 um: net: Do not use drvdata in release
596287e066f6ed739cb1e88573b8cd527d183e1f serial: 8250: omap: Move pm_runtime_get_sync
59335dbb56200e58960f014e4c515e03a8d16259 jffs2: Prevent rtime decompress memory corruption
c536443757e788059457e3c42fcd8c5d719c4de5 um: vector: Do not use drvdata in release
76f0ea2b6f5275ec7f07bf34d43ba888e46515f2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e71c6cc265dde2f7f6a1cf2d3a61442a208d810d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e9f752edce2ec6f36840229fe89d0ae60edc4b3c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
dde758a4b197f8ed047f4df268d4e25b84655e45 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f8b6eeb49f0edfcfa9047b59a78648ab1265a0a3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0358733d9af6c120c075a5a63159d15b2add103e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ba0218cd7a996e4e0e8af2f7eedc179e0f579edf ALSA: hda/realtek: Update ALC225 depop procedure
3139c572fbff27cab2819c93f1f23bf627d052c3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
76e0de6d2f96e315769edbef6b1578b54b1789c6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ffa7f18380001c4163705efb28fc97f5bbef70d3 ALSA: hda/realtek: Apply quirk for Medion E15433
988f296ad6a1c226b00b2a23635bd90b24c59ed4 usb: dwc3: gadget: Fix checking for number of TRBs left
71ce6ee356d1eafd7808a0deb52214a4592dbaec usb: dwc3: gadget: Fix looping of queued SG entries
3ca51995f20b94b250aaea95467fed77e1ece2ca lib: string_helpers: silence snprintf() output truncation warning
21ce3ce04e39db365e3cd76524b49fcb7c12b533 NFSD: Prevent a potential integer overflow
80b01463d269e6607dc83ae7f6a2de5ffb8e3393 SUNRPC: make sure cache entry active before cache_show

--===============7659970059465715798==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65619989d9e1-bc8668fd5a77.txt

87c853066a3d477895edf206e0d46f5c24c0c940 netlink: terminate outstanding dump on socket close
67476ddedd0f60c6280697c0de6d3435ce17c9f7 drm/rockchip: vop: Fix a dereferenced before check warning
e9fb0ab0b7fd08330933786612ad4fb72bf63160 net/mlx5: fs, lock FTE when checking if active
d22024a75d9001ad3b9e8d6023bcba45fdb373f1 net/mlx5e: kTLS, Fix incorrect page refcounting
bafddc2124cd3d2fd4b8be771341d4c2b2973ce5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
dbeca3357d2ae4235e35fca7aff07ece9b14b026 samples: pktgen: correct dev to DEV
f61e11de2be9d6501ff4135f57cabe85f9fc5ade ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
12df1d3bfe817d5accbdbb198ec88f6d780d5c0b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5f21be03f35ab9a79b31b67e7896a2298da60f2c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5c9d642f225dff47f3748cdde2b3f4ae471a1db5 ocfs2: uncache inode which has failed entering the group
47603b34bfe1568e6c497628468ca067d88cfbe3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
104f3554321f5efea5dee121e13535339a7d0873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e75d1edca960329112b6e644960ee82e76483868 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
69ca9709716c6c0461683d2fdc3ffe5ebc275994 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c931f06d614f23d3c9654e1666b5a8d934cdd9a8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bba4047663d47e1840983355b5685483eeaa2acf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2832baf14c18e39418a892a99c77536f17713f9d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b6693440bfa751c1840fae0adf3240dc25d57d1c drm/bridge: tc358768: Fix DSI command tx
4a073a7bf3ccb7c08be58177b4cc022770c0ea00 mmc: sunxi-mmc: Add D1 MMC variant
f0a43a68a1df809de65fcef71152cb8839fc2812 mmc: sunxi-mmc: Fix A100 compatible description
bdc43230cbcab0ae83fcd205b606341f0bf280e9 lib/buildid: Fix build ID parsing logic
7e4ccf6ebf68913ba0a8653a6ad5bdacdff07a5d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c335f585f78036d7f78f98900971c1bb7518903c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
74613ee2f775849c609d07ee76bd1f3d7ca4090e NFSD: Async COPY result needs to return a write verifier
84b254be3d7a6eaf30c23a085c6cc840ca471091 NFSD: Limit the number of concurrent async COPY operations
7a9c693b98903d3eddd4d3aaafce4d0c790cc36e NFSD: Initialize struct nfsd4_copy earlier
e92728a833b5b03f58457f14f70b1b5270613a92 NFSD: Never decrement pending_async_copies on error
fcd11741fded8fd01a09d7b4a2a9cd0c75d20a1c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
2fd3552dc754479658e910a9bcb567570a7fae98 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
519e6f5a6007ce3511f5191fa4b07f44fe99542a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4793c931a537af81e21eaf9c737b9b5183209ca4 mm: unconditionally close VMAs on error
31a08fabc9666762359fe85a83082ca85c1389d8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b478cba1171c6304d289d90ad42fe3ff4677b1fb mm: resolve faulty mmap_region() error path behaviour
724aa89f8f0fdefc58a4a169baa9054b797ab9c2 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
b60da3420997d8a2315acdbc8e77931cf08ea944 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7918afb7b180d5c8f242b5964a3f8971f399fd69 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
280c5d67af499d5dd61a0346b084dcafd7d60dd1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1071be9aee4f86aa06fc3a5a6c2a5af164bea86a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a6202a59ec7bf4b7fd0c7278dca520b6dcaa6756 mac80211: fix user-power when emulating chanctx
a6c7f14ea01e558d83c6e3f13706606ea816aa45 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b883be440055296cd44915e22f69bbfe7092f7c3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a4f549e8cdf0cd7d26e8ea91faff30c9a03c3761 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6204e8f48c4669930cb417c50b028a389f96f526 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cd38c59260dcd9c4864a0b81055c7c0a43595d75 net: usb: qmi_wwan: add Quectel RG650V
2c85cf9e13a633e5c76e4a32ce005c24bdcf8f92 soc: qcom: Add check devm_kasprintf() returned value
dd422d2ab5341af99cf48177817632b75abc5381 regulator: rk808: Add apply_bit for BUCK3 on RK809
de1a05ca8b528f47bb09000818f87a7c06b9381f platform/x86: dell-smbios-base: Extends support to Alienware products
3bd71512ff90d695e5fd8c0864b1e04bf9d9a292 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36b342be3bb1dc63c34c4eb24077f678d827a8fc can: j1939: fix error in J1939 documentation.
73d22df3d9d2d0e96f7c781d8806e251ec6f8f01 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f2fbc0ea4725cb9831fb591e8e3ac919a3c1970a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e101cb088dbea1547d165487de76610492862c4d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3a98d926215503e019d255f505f62f87c356fe32 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
58498632ab8b31ad24d06df20e600ce390e5398f ARM: 9420/1: smp: Fix SMP for xip kernels
ac9cdb544d22dcd9acbd87d7faf0cb16c4bea8e2 ipmr: Fix access to mfc_cache_list without lock held
25605a6673c9baf35a05aa91efbaf4df306bcd36 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
21a3a6a7b3fe4f1931a79c23ffe157f124a9cd1f x86/stackprotector: Work around strict Clang TLS symbol requirements
43870266c927cfb91227164b07ecccfda44aa46f cifs: Fix buffer overflow when parsing NFS reparse points
736c3d0b8e4fe235c33e910f227f5400dc87bd34 nvme: fix metadata handling in nvme-passthrough
88ced89909e08368e1773e0ae990ead00a2abd1b x86/barrier: Do not serialize MSR accesses on AMD
3ae08e7bd7a80d527915978880dd12b594bbae21 kselftest/arm64: mte: fix printf type warnings about longs
3faf78d59c415b07d5ee89f72ee292eba89f50a0 s390/cio: Do not unregister the subchannel based on DNV
2607094b82bb2b712aeeadc169c2992379c2e00f x86/pvh: Set phys_base when calling xen_prepare_pvh()
7094690b85f95baf6ddfdf8ccca2a1661b5f7e10 x86/pvh: Call C code via the kernel virtual mapping
a3f791404df5067d10526e5e20879e646e0db555 brd: remove brd_devices_mutex mutex
2a03dd1beffb4b104e2beff028619102c2f56b83 brd: defer automatic disk creation until module initialization succeeds
04940b2e9eebf5dec53147655bfedad304acc722 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ddfab3ba0e053dd9280ea00f0d96d69eb1b3e490 initramfs: avoid filename buffer overrun
af2b0298f3a9be612ece2f0d1718eafa72c4c591 nvme-pci: fix freeing of the HMB descriptor table
5c8454879a8202b73f50819d7b16a7d3423b30c0 m68k: mvme147: Fix SCSI controller IRQ numbers
250cf9f21342c28cbeffd1b7006721376f387932 m68k: mvme16x: Add and use "mvme16x.h"
7dc1af9d6e79baefac936a8a2c54e86c25be676e m68k: mvme147: Reinstate early console
e7bc2ea6a2cf74d4482e2dc7cc824f82c12c9b09 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a53867d73853565389d031317f83c795e3325e00 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
23310c16d5758baf870d0addfb66777b063c092d s390/syscalls: Avoid creation of arch/arch/ directory
6d3cc13fdc579629164eab85f7ea856456886246 hfsplus: don't query the device logical block size multiple times
e38e1e704ac48dfb945f1a1c03d78949b0e4f9f7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a7c363f3a2f1f66efbfd51a6e661e5b30e369626 firmware: google: Unregister driver_info on failure
192955fad4d12cc9fa63e5073ccaa05417cdb957 EDAC/bluefield: Fix potential integer overflow
26ae498b1efc5fbeecbd0b9a75e851b2126c9246 crypto: qat - remove faulty arbiter config reset
95406ae50f8912059941e1859e41449a12d7cfff thermal: core: Initialize thermal zones before registering them
b784fec55533006bd4c727e25134fbd74c212097 EDAC/fsl_ddr: Fix bad bit shift operations
ae4d22ef840d345d029ee52e3852cc4b32ec6cb1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0bc4af505b90563b97f82afbeb5ec7cb12cb8a19 crypto: cavium - Fix the if condition to exit loop after timeout
bae968d44f2cec762b67ab04ed0c55bbcd65a542 EDAC/igen6: Avoid segmentation fault on module unload
a37b2ea63a086b91a917c2430a1c563cdf276cfd ACPI: CPPC: Fix _CPC register setting issue
afd9a1656906b248d90923b316ebc2d2e1484a24 crypto: caam - add error check to caam_rsa_set_priv_key_form
ca8cbba704a7c75ef565f50f5422e4f7e9086160 crypto: bcm - add error check in the ahash_hmac_init function
3c25eeb36203f384d5f3aa6fa81870ed68001e16 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c5e58cf17f999844a3deba9de9828a1d8312b483 time: Fix references to _msecs_to_jiffies() handling of values
7931d9d4c1ac4c7bd37137db165fabdd1f86975f timekeeping: Consolidate fast timekeeper
52d6e16ef3948c061ccf9859025a3ac7d70e47de seqlock/latch: Provide raw_read_seqcount_latch_retry()
86a9a3aac9248fdc17005bd4692fa8aab0135a48 kcsan, seqlock: Support seqcount_latch_t
a178925d2b48278c384816a8c4781bbc6c5ac7c1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a1f8f55910fa2e319a64b23fe6c6a731939c8d5f clocksource/drivers:sp804: Make user selectable
83bb2fe6f182b6364f8ea6256c05694844b47a0f spi: spi-fsl-lpspi: downgrade log level for pio mode
a917cb6a9ef58877471bb402c47eac90433bcab0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
00b47cfd03751012f8fb682a8673dcf5353c86d6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a2f80ac892e7ceaa0714e35a72d7f5b9afbbe06e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d96f8ea4b86cef0322a5a9ac0c38f08ffc24dbed mmc: mmc_spi: drop buggy snprintf()
5fb444f5485791473a6a8cd0d9a86f183296c4ef tpm: fix signed/unsigned bug when checking event logs
1f08ebea053a3eaf063e90a7a737635eb233a3ab arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
026d3ea8738975f79c1fcf85699fa85f2ea1476d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6113b6c2e83cba8784951a811bb3962825ceab34 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0d8f7e3fe27e01492d6e861c89468e8c6498157c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cbfa6368a31b12dfb3a11c66aa3cd82faac48cce cgroup/bpf: only cgroup v2 can be attached by bpf programs
e1305fc20b2549e960f5cefb5607596a5741f647 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
58e0af52b097b5dce156393eb69dfade4be55c26 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0eab1e49cc997271491d181454ae89ba5e904cf2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
532a5329632c60b34019fd491b9f3db607dc833d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b8396551a894f52f948f303d8c424b48a073ad11 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a92251da29f6899be3313c7b86d0e5699bb311a6 pmdomain: ti-sci: Add missing of_node_put() for args.np
83316376af75c6ea3560a6bff0db9efd1d0e8919 spi: tegra210-quad: Avoid shift-out-of-bounds
128c0882fa37cf46c5f0c3dfa3f106e185643261 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
eb4dd65af8d79ffe053bb8de66d0a01fb77f6a82 regmap: irq: Set lockdep class for hierarchical IRQ domains
e710581fdcfaddc937f1218e49ae12cca2610460 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
502d2770ecfdd24dda13690ef7ba190ad06b3e51 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
098d529c0f495bf7bc564bf476b78351a7408700 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8522fba5dc457a9aca355621e1beca2e17bc1f2c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e9c67f83c862c336ca6ee8f5a7c906ba24020971 selftests/resctrl: Protect against array overrun during iMC config parsing
930b4cd8fa1d5d7b0f99b99a9c2be96f053f02b7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0733d79d28412942b98ecdf9a7bb8f516c6a4151 media: venus: venc: Use pmruntime autosuspend
5064b270e3c73af7188cc0de79e98203691ad457 media: venus: vdec: decoded picture buffer handling during reconfig sequence
467449ece6e2c6bdba3bc67b6be27804bfbc6276 media: venus : Addition of EOS Event support for Encoder
3b3f939b47a184bf6e8b32c07d7df648dd670827 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
576a125b59a6a1d509c47dd0a4ccf28f235c7ba4 venus: venc: add handling for VIDIOC_ENCODER_CMD
3989b1a1470c08b60448f18301aacc79eec1ce31 media: venus: provide ctx queue lock for ioctl synchronization
ec1e5403be6ca7cbe624133dc775f3efd8d099d9 media: venus: fix enc/dec destruction order
057f4b4a32ef489e50ee1a0db1d8b2158ad801b8 media: venus: sync with threaded IRQ during inst destruction
803eae29bb1ac23b52a2abbc981179ff34d4ea09 media: atomisp: remove #ifdef HAS_NO_HMEM
60f510ad1303662d0919ab29518a43f4db0d7df7 media: atomisp: Add check for rgby_data memory allocation failure
82d13a393669017012656c93ea19dbcbf96c3716 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
ae63333d9d62d50c630c001ce47c98c2b2296e97 platform/x86: panasonic-laptop: Return errno correctly in show callback
688ac73c27f67d3a9a4910f4884fe80b15a45077 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0f60a1c330e878fcbdacf33fb2a8b423bff94453 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
957d3a721d60649b124fee8f32bbce2edc06009c drm/omap: Fix possible NULL dereference
f0d311cf270ee75b247f320172ec0858cb001ca0 drm/omap: Fix locking in omap_gem_new_dmabuf()
1da064f013b3192cc76c81080a66c194612b90d1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5ee9a94f932822a9e444a3911ec4894a0c6c3b51 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7676c298b8224693673ca5175e8449b270673f2f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
968ab80ffcc98e1dde6a08dbe7f6709d334a4f44 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9c74914a687c343850bb94182454b2917c56e51a drm/v3d: Address race-condition in MMU flush
6f168b01a608b296327b5496f28dd9e345c372b8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8070ba57bb4cd4b1351209c73cf3959e7f914ca0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b6203c02b982757e1a5d802df8f225cb41df9f3d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
460481d4ee6dbfdfb550df39bae37725a0e6fe8f ASoC: fsl_micfil: Drop unnecessary register read
715cb06eab9fab5206ac083b1d2b1938c64f5ad2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
65d629add2ce79952e6111752134883dff62ae2b ASoC: fsl_micfil: use GENMASK to define register bit fields
6493e65845fcae4d8cdbe57abcf92427a4773f81 ASoC: fsl_micfil: fix regmap_write_bits usage
1c1365d90a7c7db8b45511f44131b0de116ef368 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e08755846ab3cb16c2dbc697fd9d2253712bba98 drm/bridge: anx7625: Drop EDID cache on bridge power off
9e7509232b0bc1e95697707137cf72b9afb9e3c4 libbpf: Fix output .symtab byte-order during linking
d5261c87199678f32ffafb85d63883d0d1f0c882 bpf: Fix the xdp_adjust_tail sample prog issue
4f110df47c59ae7d93c8a4bdb10be28625c536fa libbpf: fix sym_is_subprog() logic for weak global subprogs
d2c7466127fcaea029c5235e2d1417d67aa93a30 xfrm: rename xfrm_state_offload struct to allow reuse
c23c4fe772784cf3364c956a24a110d075921c63 xfrm: store and rely on direction to construct offload flags
709a9a88721d4b47b389769d44787663d2143e7f netdevsim: rely on XFRM state direction instead of flags
9676fd521548a1bc452eb9cdcf3a5b4a3151ac31 netdevsim: copy addresses for both in and out paths
7c0ca0a145b979c6094064bea1f9f7323064838c drm/bridge: tc358767: Fix link properties discovery
73aea76cffc1c71453977aae7c8da70ee04ce211 selftests/bpf: Fix msg_verify_data in test_sockmap
c13698135b2f7201fa2308be496fb0ec59b81718 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d306f31d419a8f322dd8af92fbf7f03eaef73361 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d3a6527b5f8837357ad08f5d74248307916b4b44 drm: fsl-dcu: enable PIXCLK on LS1021A
7633851762de9f3110b08f6280268107b80c56cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e4cec0e41a06561183952d831bed719da5fa4b35 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c055aa1afddb3ca7b3e8dbf68054a102944e6de8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bfd02d54cf3f88685dc0014448240d861fd1c3e7 drm/panfrost: Remove unused id_mask from struct panfrost_model
927791eb30a23a0b3e5e422b7ca74c3614b9bf41 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0cab66ecb37e61cd5202ee3a55e2bd5d493108c4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0297fb7451f5f7718a98f3e4c83f8158efdaac19 drm/etnaviv: fix power register offset on GC300
b26960331e8dd9904c938eaf7be23e85cb0d3d78 drm/etnaviv: hold GPU lock across perfmon sampling
0fc306e44341c0c2b38509b42ff93fd887d323f2 wifi: wfx: Fix error handling in wfx_core_init()
3ef9e0ec3d28250cbb634c2bbfdc05ea4c7bee9e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4209201e4766cbc0b3142eb13cf03fc2523fcc0c netfilter: nf_tables: skip transaction if update object is not implemented
2221adeb3834989c8d0db4a6293f9a9777050d9f netfilter: nf_tables: must hold rcu read lock while iterating object type list
f8de60b97c9095683aeab97dee0e95ebf81c70ff netlink: typographical error in nlmsg_type constants definition
41f1dd1e16a10aad5155e18e13e75002e16c6cad selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b6eacc3736f02123baf257d194441541aeda412b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
501afcbc5ff0caa5c1124426c8ece21dfedf33c5 selftests, bpf: Add one test for sockmap with strparser
f4e3563a5f8ad9a4e93e7b11b78545bfe7e22e70 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
687f934caedd13bd9ccac6b3881f53609d86033a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
34fe07a77f16a88be5b8d6f1a0942ce55cc11c59 bpf, sockmap: Several fixes to bpf_msg_push_data
a79396e1c6a5b8a081948bd87f5df6d8a0dce2da bpf, sockmap: Several fixes to bpf_msg_pop_data
e9ec441c5f12875fbf8babe79a02af29ee91234c bpf, sockmap: Fix sk_msg_reset_curr
5020a7ad25ab92bc04ea36950f3c84abfa8e9632 selftests: net: really check for bg process completion
762a91a992dd3789d8a3cd5c4b840bbf340774f9 drm/amdkfd: Fix wrong usage of INIT_WORK()
aab92b2f7d50ba7ad65a2cce26ed52dafbc5de8e net: rfkill: gpio: Add check for clk_enable()
9898d94874da87b388f65b48382dbcc748c838fd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6f607238a433df618cf6558f97b80d6711eb2d17 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b53d1d0fb8183e1df23f9624c800bad1ef336891 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
276486d68fe038970340ad4e5735bccdace73713 ALSA: 6fire: Release resources at card release
d0572f6c337ab6c461058518a60955f70ba98c7d driver core: Introduce device_find_any_child() helper
106d1fbd45f129ac7e3637cd6eefb53a6b074950 Bluetooth: fix use-after-free in device_for_each_child()
a565296e891e0283a6873c736c2ac7b61951a379 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c05e543b0700b80791ade047cad3bfdfc5901c1f wireguard: selftests: load nf_conntrack if not present
8f0de075501814b23c966da474dc2330e784e612 bpf: fix recursive lock when verdict program return SK_PASS
2855cfd1120aac64543f85d2107b6292f2d7ba21 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
affb74aaa0a2f2ead231c88a4996d98181202882 pinctrl: zynqmp: drop excess struct member description
14107cc29cbc75fb2e0693c7ad737147791c5b48 powerpc/vdso: Flag VDSO64 entry points as functions
77ab22a4b9688b719446a3a8d3e70a6dd56770b2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cab07f2f3bf458a30f0a809813fcd65850fc7454 mfd: da9052-spi: Change read-mask to write-mask
9b44868e2b0976f79a7e0deb728d4370f4c52af5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0420f9b356d64cce43ad3360999b20f5ef99384f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cec4b5dcf9b44b8fe2538dc105a61af463c18b0f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2ccee989650c5eb4a21091f38f897f7e64bfe075 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
db5ed198cdba5d40f92556142292082c50859ebe cpufreq: loongson2: Unregister platform_driver on failure
3dc59ff8cc85e2f30224ece4acd65d684caf64fc mtd: rawnand: atmel: Fix possible memory leak
66163699520eb40d7333680b3b419d25eb4e0928 powerpc/mm/fault: Fix kfence page fault reporting
8984754d94d9cf24c9a1f1616267003f53b62853 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
41761a7e754a2ba233dd042d388a7f217f1eb293 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
98581c71d2e439d98da32cc7f459f245392b5d9a clk: imx: lpcg-scu: SW workaround for errata (e10858)
092f5e664598bc1f10a5ea4a5ee1a7902bc08222 clk: imx: clk-scu: fix clk enable state save and restore
39026e37cc3975b2a2cece095e6eff24f36d8041 mfd: rt5033: Fix missing regmap_del_irq_chip()
af6f6b7ca916d25208887f165be69be1ca2a032a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f1a79a5fac94186b4b7415ac5a397581d3b8b32e scsi: fusion: Remove unused variable 'rc'
9cf516aadbb1c00b148a7c8e4369b17f4d6d7db3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bb5f4299f9e47174790ca149d4acbe92c8afd9e7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2bbf36c16c240c3172a64a23fd33feb3a8a730ae RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c3b44e04fa54a8749fa8aa2a3b8e1a5ff32c9dd0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
91a21b01a35cb49cbff51bad019c76ba63b67e8d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4e6fe3136d5bbfd0dd53bc5e8d1a1a26dd00f1aa powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
af5784541ba93d1d290d84feb298c44a6a310bc4 powerpc/kexec: Fix return of uninitialized variable
93c539f33387092cff3240280ce2999e1db5a93b fbdev/sh7760fb: Alloc DMA memory from hardware device
ff6fdb2328bea4028baaa692ab176e010b7b8286 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d94b350b0273562f625d49c3876aaf9608af9c24 dt-bindings: clock: axi-clkgen: include AXI clk
41d6c05ae44cd1dd684cd6e290b218987270bcb1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
54e87366b0c0c8110e49a6300e0e0b801526eafb pinctrl: k210: Undef K210_PC_DEFAULT
2381f2825738f35c6cf95d2805c6ad22bd701e44 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
39f4643409a8123745169c9e3d6320a9a0775355 perf cs-etm: Don't flush when packet_queue fills up
f69f3dc858cb0394ecc3e5f07c78b5345608dddf PCI: Fix reset_method_store() memory leak
20f51e31f0f7c1130163e290b75f813b62e633f0 perf probe: Fix libdw memory leak
3ea2b46465260c386c582618979a1b3ffc2c6c56 perf probe: Correct demangled symbols in C++ program
fa0e353b160ce34f3a219374a53e911123327fde PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a4db8e02ca0f9cb645b91ea5695aee7979aeae1d PCI: cpqphp: Fix PCIBIOS_* return value confusion
e5e06eedff4c37442651f1e97fa853e5af83d96a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b5e945664e7460d8147e535609b80a5880d98c87 f2fs: remove struct segment_allocation default_salloc_ops
0d127a9de2692d49b2754ce2c019c0f4f01e1efd f2fs: open code allocate_segment_by_default
8a7505445df23d541040675d01c9cc29b2e961d5 f2fs: remove the unused flush argument to change_curseg
890a678d5e09702d4b41f70ed06b64d3698ab173 f2fs: check curseg->inited before write_sum_page in change_curseg
b41b091f8de2c4a3d8389d1b3e6c700decef7802 perf trace: avoid garbage when not printing a trace event's arguments
113f9abff970ea98c9394df8b77fb870f82ad8fc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
af57f2144e0ef87d22e8e8af69ba8b7437ab6753 m68k: coldfire/device.c: only build FEC when HW macros are defined
81684057c714fedf927e5a2b6e1ed591a507f212 svcrdma: Address an integer overflow
a41f765de6ab476d2a8fa6b0e85efba8013dbf27 perf trace: Do not lose last events in a race
414bc9f67cdac88be015e94a2b5a96366dbaee84 perf trace: Avoid garbage when not printing a syscall's arguments
ae3c3a30a3c71d1497baebc2783f42d623f1e9f7 rpmsg: glink: Add TX_DATA_CONT command while sending
5f5bb71c571d400ae7d28f0d7833e31fe7f05bac rpmsg: glink: Send READ_NOTIFY command in FIFO full case
792c49175b5fb9d9c8b34c3c70c15f9cf9a014fb rpmsg: glink: Fix GLINK command prefix
84bdff5bb4dcc852c7d7d15fcb2db35238587ce9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
76c895802f3f516fef22c76a0c8c26c4fe2c1b7e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
03fd2248b6a079960182bf737b91dc5ded05cb28 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7a1070096ec764365589a2f4c2ecaddd2a5840aa NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2693869c2fcffdd0a630dd751244ed937aa71ecc sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7811adfd4678c3a940ccd42044b97538b4a9a825 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
46e1a91885599b3db6330c6fdb66559f210300e5 NFSD: Fix nfsd4_shutdown_copy()
10d08185ca989e3c3dcdec02b75319e469afc83e hwmon: (tps23861) Fix reporting of negative temperatures
bd608e5aaed1f0d4928e5f57fa46150f8016df4f vdpa/mlx5: Fix suboptimal range on iotlb iteration
d757aeba6ee53afcdc743c694a9575bfa26f66de selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
06b94b442476fc689bb07b0637e468562134078d vfio/pci: Properly hide first-in-list PCIe extended capability
e8de1ec35336a5e121fca35f3cf0e40d1d7bc472 fs_parser: update mount_api doc to match function signature
d29a66f05ca090dc41df78ecdcf9511f63010cfb power: supply: core: Remove might_sleep() from power_supply_put()
5df621b86c590d85e0912b99ed09e233ddd1d9b9 power: supply: bq27xxx: Fix registers of bq27426
192623af9c80717679639be997edae3099986100 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7288260883da9fa81c3d2183e0a79879dc45ca1b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8e6df25f8af1851e2576872f1e47fc6555978d85 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c794724b2ca010e8183465bbbd0f206647ba8177 net: mdio-ipq4019: add missing error check
376a0cc74b8d182b4ff6741d4eb60bb28dc07f04 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4c84f6fb85b85ae89595a9a508f9d2fb29d895b5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
626342b35e33d9a2937d5a1628544b2cbb20cfac octeontx2-af: RPM: Fix mismatch in lmac type
b88fb38df19b46b1dc9eca59b0ee94a13af909f6 spi: atmel-quadspi: Fix register name in verbose logging function
d4632634ffd304dd84ad18cb4f19cf77225867e6 net: hsr: fix hsr_init_sk() vs network/transport headers.
33043f1c16f25c852c64639f336978a79e6e53be bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
66aa6bdd10166d4dbd1a91ed52c60024e1301963 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3ba21a35783dc86e1b5df531752e4a6b83efd92a iio: light: al3010: Fix an error handling path in al3010_probe()
f51e46230e74eb7141072ab12b698501795e644e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
599ef4a88554db89e03d84f6c06c4d4f59826ca9 usb: yurex: make waiting on yurex_write interruptible
0114bcd7223674af5e9b20180973353af708035d USB: chaoskey: fail open after removal
92004773486ee4ffdcad43c0cd0c7234581a3cab USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4635ceaa348ceb762666c351e466cc2ccc02aa66 misc: apds990x: Fix missing pm_runtime_disable()
838977c9b5ec864a1b693a5023e7fba677b1752e counter: stm32-timer-cnt: Add check for clk_enable()
79f1ddbfab3089285ed5cf172eb9f90be94b1107 ALSA: hda/realtek: Update ALC256 depop procedure
8b557f071009c785fb1ad55524fccd97021f6ef3 apparmor: fix 'Do simple duplicate message elimination'
3a127977909c23238b31144d922bd3adc646a8ce parisc: fix a possible DMA corruption
01b57948f159ee267663d2c937a2a92c247f984f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d33ee8945f7f2e14bba85eb60eac1a73b8ef83a8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4cd28e19fea8605bc4d9fe30b3ad870e1416a0a0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
657338e5d047af977cd01ceacff393bf6eb22504 usb: ehci-spear: fix call balance of sehci clk handling routines
b78192c6b9d762005cb1efead2ff6465a48d9b75 Revert "drivers: clk: zynqmp: update divider round rate logic"
bdf95acdffa523c2fc939f6561338954f1eb5a3e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a243b49e1b42c430c8be772afc5d87c8c2ef61cf soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c91e76e2f329b6f404026115e09652cca8075bdf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c1753f7f83a33b0cea8576252d1b78d0c0953176 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
89f6280f652e412d5bafb0d190863275de759525 ext4: fix FS_IOC_GETFSMAP handling
badbe63f48d800010eed9ddd435b5208e665856d jfs: xattr: check invalid xattr size more strictly
967ebe7b564b8028356d4f79840837ba8700fe6a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
23fe27dc7a8a79c1c701b0fd5718a307cb2e9a39 perf/x86/intel/pt: Fix buffer full but size is 0 case
7d5f8fa4ce89a3a0dd23a4f94f9b444541439254 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8b5c98e64acd3b36bcb4845b9f5dd2fd2a0d44e9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
24f8e844a18b72209df6de739b37c3725b00e05d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
949e961f4667ec8f36924993ed02c0a85d52be0e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7e6111a06c491a4ab954b963ea5848d77585c1cb PCI: Fix use-after-free of slot->bus on hot remove
0cf0053fb95e670b7c8d9cba8ead5d41beac8c8c fsnotify: fix sending inotify event with unexpected filename
7e87a1b162a113d84b656f4419f22ff73de7afef comedi: Flush partial mappings in error case
23e90829a99fea6f45a781639c60a7dc6019071e apparmor: test: Fix memory leak for aa_unpack_strdup()
bbee2ac14a268cacc28bbb0b4bc37c8e6b53c033 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0f342649545ba55539ee7ce91a0e2b6f3847ec6c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6ba16143a92dfacc60ad8381ddbfec1b4b4e1efb exfat: fix uninit-value in __exfat_get_dentry_set
768d6a5cb2d8ee7e829d5ea807635f665cfea183 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ec1f311e0d15323572e918ab3c7cfe0583ed9e59 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
98d5103b1b5838d3c2d2edc67da9b2a093198751 driver core: bus: Fix double free in driver API bus_register()
8719603e98bf457e9e4e4029bee9208f29b3d5d2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dfeed8d12f1a2f6605a3410a508c78619d9d24cd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f6c6245ba87a5515301dfbcf86130169cd2c7e20 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
690ce77b26688d0d9000b10df7f619857aff8a4f gpio: exar: set value when external pull-up or pull-down is present
ad55a8de1af1e7106faf15cc37a8638f3877b1c8 netfilter: ipset: add missing range check in bitmap_ip_uadt
c73c835d53db9ab13cb78e56d4e6c96c38ef833f spi: Fix acpi deferred irq probe
a7ca55d0ef498a515e3b64653ca843b04eb2247f mtd: spi-nor: core: replace dummy buswidth from addr to data
d5d3e738d7d62e6ab8ca34f5c69e60bb3b940d5b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
52d90b6aa42bc85f5b63837c503644415a821715 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bab6428453694eabf17101dd6f0352c59a5aa360 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a4984f6d3465cece2df2c93ffddf782a10f09944 um: ubd: Do not use drvdata in release
cedefc93b04209cb57df338a30e2f49cfdb3801e um: net: Do not use drvdata in release
8f041e042b0dcda044e4ceb77ab1f6bf56e2bb14 serial: 8250: omap: Move pm_runtime_get_sync
53833967ac3f18ef0fe34727bcffae20d40be495 jffs2: Prevent rtime decompress memory corruption
dcf88acd277810ede860c3f03209a2ea62f69bee um: vector: Do not use drvdata in release
9ac66de9893413e0d30e7126336a95958f4f18cb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
722d212cf4d97cd8577bf22cd9db808fc9be226d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
25448f314c2a3cfc4daac195fec74f0cc30b6a3b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
00356cb3c98aef73feede54d0b48484a03e91d1e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0ec6608ccf704cfe040b38d2e0853bceaef61882 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ddfbf34ecb13eab7973e7d2abde60d9bfb813caa soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2569dbd366c8280bb486599f83ea8ebf6ee1a67a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b1f9a0f52aeb81869931e627747af0a721b498af ALSA: pcm: Add sanity NULL check for the default mmap fault handler
052ad4ee044135ad9fbac9b461a5fa488e205dc1 ALSA: hda/realtek: Update ALC225 depop procedure
31e6ed0ae5fa495bd46abfc3bdc222844e87a59b ALSA: hda/realtek: Set PCBeep to default value for ALC274
95a4e427f2e5d1739354423f2758f93c9eb86987 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
34518e6209832903e27e85c418a44be489ad22e5 ALSA: hda/realtek: Apply quirk for Medion E15433
4aad39592c92d281b1b52976191265474cfe1f12 usb: dwc3: gadget: Fix checking for number of TRBs left
bc8668fd5a77bfe42014e9db8d776715429534be usb: dwc3: gadget: Fix looping of queued SG entries

--===============7659970059465715798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f3da1a54c9-0c1f7382b96c.txt

9327ada42974f289ea718d6ab5f92d06841bb758 netlink: terminate outstanding dump on socket close
33700d78dd644b9a31506ee3c4f33ace039c55da net/mlx5: fs, lock FTE when checking if active
ee106d4168f09c6f9324230a411361488971858c net/mlx5e: kTLS, Fix incorrect page refcounting
a44a9ac6951f21d4766275f0190def1d5ba62bd5 ocfs2: uncache inode which has failed entering the group
69c8096e94822248cd42996e5db39816a8e90ebb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cfcaa24b5cc7c139aa2660e4f9aad414b7468bc4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f4ceeed00ce5cdef0afa2ccd27214a482aed9797 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1c92332291599ba946f73eda2e904858eb87888a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5ef0c29da41f8f65734f152ee869d19e7dd3c3d0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
112b6f7929ec80d4a437f49b9ca885dbea0ec575 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
667bfcb4132713206259a3a8155270776745d215 kbuild: Use uname for LINUX_COMPILE_HOST detection
d9b60257df3e61df17b6645c89eb3eccd4f37bed mm: revert "mm: shmem: fix data-race in shmem_getattr()"
95fb7f83bd2c82c4058337135c6797bdc35397f4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
240979b46b20be5ade94e31763cbc662aadf74f7 mac80211: fix user-power when emulating chanctx
cbe2c3884cbeb4501b6f9088e0cc1aac0b8741cd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7d6630e56aaf5b10da5790e8f5bcf62dc195f69d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
003b320b513f82020e477ce6582c42f6ffeb1ef3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b95e1243b5dd2cb5c971482410e514dae8f8a3b9 net: usb: qmi_wwan: add Quectel RG650V
ef3c65a65f6a3e568e2b022add640cd40b5f3914 soc: qcom: Add check devm_kasprintf() returned value
e640a022d9230f98c821b0fd659db03cf5f3a235 regulator: rk808: Add apply_bit for BUCK3 on RK809
9704ec1745f75502870d942de296e48f85ecbfd4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3e626d852493fc93d79757340af026956b6cf0d4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f21758dd0d4a7655e264143b2204a9cc7e6de728 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
db48426416be820e24ced67a77d1a8b60e924a85 ipmr: Fix access to mfc_cache_list without lock held
484e070cd054194372d6b3bed280932ff43b3d14 cifs: Fix buffer overflow when parsing NFS reparse points
fefa3b145c21352f8a0e57fc95b78d6934166fbc NFSD: Force all NFSv4.2 COPY requests to be synchronous
1eb978349259777ed0f7da298be5bbdd72e4664c nvme: fix metadata handling in nvme-passthrough
f637b59c57907685c667811ef6696df6e65c87ee x86/xen/pvh: Annotate indirect branch as safe
e7e48efa3c7caee766a9f7fcd10f481b9a2590c8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
91a9227a3e9a5d80315006c1b5765cd2ea91d1c3 x86/pvh: Call C code via the kernel virtual mapping
d26b7846e9daff93578eee1177198e22640fec49 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
71618b6e28d5844ccb37bc2e7fcbbbdf4e04c15d initramfs: avoid filename buffer overrun
8376a3f90464984e6dab8aabe19d4ec2fbbd32f4 nvme-pci: fix freeing of the HMB descriptor table
a4f1e648276d84867ee326d67d3ac57d1b0f4221 m68k: mvme147: Fix SCSI controller IRQ numbers
ce7266fe507262cf34bf2c882064bb1ba872cb04 m68k: mvme16x: Add and use "mvme16x.h"
f13b391bdc0f6c31574c8824aa3023adb845933a m68k: mvme147: Reinstate early console
2f036b2d9efd4ce5c5e786deb13ea83170c865da acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e8b2e6fe47a21b343118d3268b473f9a39298baf s390/syscalls: Avoid creation of arch/arch/ directory
ee32874a79722cecd9e313e236b620b078f8c848 hfsplus: don't query the device logical block size multiple times
1bf908786073bb03d540e4c155f6479667691064 firmware: google: Unregister driver_info on failure and exit in gsmi
158f06e77f4970b2922247207368925576f1b8dd firmware: google: Unregister driver_info on failure
c12e30766c0ac312f305b7bb444d5cd546a59ad8 EDAC/bluefield: Fix potential integer overflow
76231b35d334741d3ce24f135b7c4b3a7db0a3ec EDAC/fsl_ddr: Fix bad bit shift operations
cab6119b997f5256adefa8950c51a243703a5e78 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7b5f6770178ff1d776b18ea6c09086fc0e7de253 crypto: cavium - Fix the if condition to exit loop after timeout
2d7dfb9b0ca87eff835cb4299d98404ff45d4f17 crypto: bcm - add error check in the ahash_hmac_init function
f546835543aa9e8f7a154ba26f3a47b80b255049 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
020bf82c8ff95540ee0dc28a25373a44d27b9741 time: Fix references to _msecs_to_jiffies() handling of values
6b93121c4b236f4d8330e657d6f5c3cab78e5d9e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
452e84f69d290ac35f74813140ffc556ff7f1994 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fed2a6e3f4695c4e5052ac33c6a855c997e3bb2c mmc: mmc_spi: drop buggy snprintf()
6e79e3285729f7380e4ee7af72d61b69bd92d56a efi/tpm: Pass correct address to memblock_reserve
f214e3d64c4c3fcf780239486bfd1de47cd0389d tpm: fix signed/unsigned bug when checking event logs
21ded3e71f913431eb7a47e65938e81c611f8e8f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2b6bcfe268bc781790df7944d3e66da86f000908 regmap: irq: Set lockdep class for hierarchical IRQ domains
e79dec2e9d4094cf443f4a24524dc20125d49584 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1cbd200a19072f9ef4265a89fd9a30f075ccfbb6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f28a75bfc7e91fc6be226fc515a37f9882bcf6c2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ae44d356ae7553c3715a61181cbef2296a1e0e97 drm/omap: Fix locking in omap_gem_new_dmabuf()
6893aa9bd8e27e84be53cfc9e1e957b04a1ff23e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b72e9eba2e6ba5c221a4d17e97366d21f34ea064 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
432baeac3d1315745f389c013c63f6f1708a292a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b84c4501f63a3e9831e20853b07cd2937e8eaf71 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4236a1f72ae0e84c18140f20d86f3d8dbb586fde ASoC: fsl_micfil: Drop unnecessary register read
43b5efc555f9824d5f050be9d40763e935563931 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1c5c3328d71b4b9fc8016ab6b966f95e4eb4ceed ASoC: fsl_micfil: use GENMASK to define register bit fields
109370cde6af445326ed4e8b0860929b0e17673f ASoC: fsl_micfil: fix regmap_write_bits usage
8ee53a76b3cfd668efbf9e9cf0345fa699f48963 bpf: Fix the xdp_adjust_tail sample prog issue
7a9c99c9b8063f199c7d93831e589d49952fe6ef wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d1be6a85740e4abae0462905dd58a517d858a868 drm/fsl-dcu: Use GEM CMA object functions
39918a8881448931f5bda039bbf3f88068c6bf9e drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
cc90f251824716e3d21ee438bc4730771eae2c74 drm/fsl-dcu: Convert to Linux IRQ interfaces
82ff5e088b90394b2e16fe9ca6a489aa2044352c drm: fsl-dcu: enable PIXCLK on LS1021A
b4f6157858620327f6f8f8ddbdfdfa91344e506a drm/panfrost: Remove unused id_mask from struct panfrost_model
fa17299241f180ee259290d213570c05ce7f7fbb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f2a7f64692923d7e83ccf65198871d1ed281746a drm/etnaviv: dump: fix sparse warnings
b06fe9d76b7334554b1b543c6fe18452305ab48a drm/etnaviv: fix power register offset on GC300
2e3fbdf3867a9be15757b892c6e87d1adb44665d drm/etnaviv: hold GPU lock across perfmon sampling
e3aa0b10f8a1af963101692321735dc22ed554fd bpf, sockmap: Several fixes to bpf_msg_push_data
36e406b88824f4299abf6b50a9130cdf05726412 bpf, sockmap: Several fixes to bpf_msg_pop_data
44b6ed0a56d56e519841ad614db14e9c9d39f9f4 bpf, sockmap: Fix sk_msg_reset_curr
9c01d18f7c2be2506ca3b1c47195baeb36d15210 selftests: net: really check for bg process completion
cb146c6160effad0f2a628e5bba990012188e494 net: rfkill: gpio: Add check for clk_enable()
ce2d652e42b64a5bdf837ea30e9d7489feb3ff93 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d219a046e4eac8fb63aa043dc3f482f0f449a63a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cd3a5a37990bffa4a017f117914d71bf85e705f6 ALSA: 6fire: Release resources at card release
4f32dfd03bb654975de3502d6ac616b7d7f71ecd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
32b3448e8f8ff58ff5f9b3ce18c8c4cc092692a5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ef2a009e43d2b795f965820b808d09f21d2661e6 powerpc/vdso: Flag VDSO64 entry points as functions
53fbfcf742da1e80397e9eab9e117519247527cf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4ee21414e895ab5d75a8f3d20b3fc9636b861bb3 mfd: da9052-spi: Change read-mask to write-mask
14bd5452176fd2eb00c8fc4f7baefa8513baa1b8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
735510bed0adfe3c7dbe9ba506dedf681c662b96 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
aab9e7d61d7534b8c39cef1befc2895ec347a05e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3bb97b9ff9313dd81c6ddc5f513a7b5a1df98267 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2bb0e5c241f7ccb7a6cc9e92940f0d252cc09f62 cpufreq: loongson2: Unregister platform_driver on failure
eba07c464df6f3a96183b0b5ea6c5ae0e06ad3ea mtd: rawnand: atmel: Fix possible memory leak
3ff372b4df1b0297b92dd62d747d5d778d59b4f5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ba2e3a04ae7961ee736b2f814234afebfcaba417 mfd: rt5033: Fix missing regmap_del_irq_chip()
7c4af89633a377e34c3a2c27edcda2960eb68a72 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8550047c2ff69292d2eaf778ef26d12e855007c9 scsi: fusion: Remove unused variable 'rc'
f941bf4aa72229a8dc64d94009aa7bc777e70de6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e86e9c358d82a4c6d4171293546297e5401ad53e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1ec902a20078a720b4900f4c59989d060affa304 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
19d0a65540a84544e223c2c934cbd5ede75ad598 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b32a8a824be9b3d100f122162110c009aa65a268 fbdev/sh7760fb: Alloc DMA memory from hardware device
b2ba65fd5447b3ad74f653134ddadf9ac6748c09 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
47a921d5c620ec95f0716b813bf35ed36c141bbe dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e0383e9b25f221bd1c052b518c384034099e96e3 dt-bindings: clock: axi-clkgen: include AXI clk
a5d28ae0435a902ee5a9df7328d39b986816b1eb clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f1269d258eb2f14d65bfbd26ad1ee6d0e77ce0fd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3b68e824c00c99353846fbe8a25261e4d43b30c9 perf cs-etm: Don't flush when packet_queue fills up
d04de90d7525fb68b6971edb0b56b8722e9fd912 perf probe: Correct demangled symbols in C++ program
a7dadf8bc0a56947883cdc13e8b666b28afcd668 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8216c3b7b799a50f41083737fd4d1e688c6bd901 PCI: cpqphp: Fix PCIBIOS_* return value confusion
351a93fcdd67c6b370a77d5562eb3904e5730c5c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d2c36fafab56750c76d8fb0ae22b4ac8c31f746c m68k: coldfire/device.c: only build FEC when HW macros are defined
c381621ea2e4e0d218da020b648568b37a6dc2bb perf trace: Do not lose last events in a race
85c63363a3fc611b3050c41a36b21a9ea4663308 perf trace: Avoid garbage when not printing a syscall's arguments
e15f16b0a6299a1ca1fb5dd382240a73f33ba12a rpmsg: glink: Add TX_DATA_CONT command while sending
b18683e5ce40ea6fc5465acd3572ed92ef17089c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
072215bdafa530861c80621f4ff5ec10b531ec23 rpmsg: glink: Fix GLINK command prefix
1156ef4f538082769538f8cbd16d24447db47979 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
922b84bb542fb21ede6a82946e79d7585a50828f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c2c7f7dac3b45281d040af488077f8c2503b66db NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6ce3e4b031491843d365ea5b07a9a26a9f9ee319 NFSD: Fix nfsd4_shutdown_copy()
7df1923e891b75c39fefae9c88b9f9f6d9e21d29 vfio/pci: Properly hide first-in-list PCIe extended capability
5e5bc17991bb70a07ab1b25967da6cb11ed8f4c8 power: supply: core: Remove might_sleep() from power_supply_put()
36f7ffa0ca34bae293d16b2221141fbd131e877d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9a1e5e64c655a5a60e68190eb78a65af519d47d4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c156273229a9d79325d174e9eb53695811a48932 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ab288ea44e532f78f393c9f2fc9a941892cd95d6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f16e092e493776f6c1f419cc35ed14011cc0ecc1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
000a917580b5632bd498418b9aed6dcb7724409a ipmr: convert /proc handlers to rcu_read_lock()
57d962fd6fe39b3248296627828820bc7a25d800 ipmr: fix tables suspicious RCU usage
7918099ac55207ebc7cc08512fb596e77809495e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
010c37211b0468031e7dcef1e39499269d9c27c7 usb: yurex: make waiting on yurex_write interruptible
c91d068e3f9f23f206ced9b1227b39d7c4ca950a USB: chaoskey: fail open after removal
3b5aa7375a818355eaa05104bd152b7205e48640 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3ccc586093d755f15bd94c28c1484dfbad72d45d misc: apds990x: Fix missing pm_runtime_disable()
ae6f97fabe12528c2c9025f0759abc4b4089ee9f staging: greybus: uart: clean up TIOCGSERIAL
3a59915a3c327b744e7ae7360c881373cf2a8ac0 apparmor: fix 'Do simple duplicate message elimination'
2d9c1b627c023965e3e53169947fa301e4d3f470 usb: ehci-spear: fix call balance of sehci clk handling routines
fba85f1662a1ec7b11c1caf0ca91fe4ca6512f64 cgroup: Make operations on the cgroup root_list RCU safe
30beaa5073b7a00ed13798f1d942d68e777e1d56 cgroup: Move rcu_head up near the top of cgroup_root
0b5f9218eae337567aa8433868c8d01d6b6ba8a5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ad7fca92ec0d01d08414947e2e3adc4d742f14dd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2387473776e4acf452f81ae02cd800fb51f63c9e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9ad8c452f74728954301f9ea0b656bca191b8b1e ext4: fix FS_IOC_GETFSMAP handling
b25f1339b598c36604308738e3964cd4ffcaa069 jfs: xattr: check invalid xattr size more strictly
9fa74a6631fcea72a8d64722e01bde2a1885d819 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e4d7602f7f9c7f3fde4d22ae5c590b2db0018e12 PCI: Fix use-after-free of slot->bus on hot remove
0e3c767b4a4c5bd510f96b4bfef3247c6bc0e852 comedi: Flush partial mappings in error case
21d339278d563b2c5d6c8da886fd9056b1a5ebcb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dffb2f440a20dd13a64799f59a6d7dda983cf2cc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dfe356f13a3394764edece8da31df183149fed75 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4c64968a7591453f1d8b04bffe91118338434db0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0c6ef6abe2d0701ac25bf7a44aba8a7771a6333e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c9f6fc4da36242b056dd7a71409d0dc836c5d6eb netfilter: ipset: add missing range check in bitmap_ip_uadt
b33157cffb24cd2d778b9d7cf213a03e5a33d6e2 spi: Fix acpi deferred irq probe
466d9a8fc75e23df642cfc220243abc00837ad59 ubi: wl: Put source PEB into correct list if trying locking LEB failed
440ded0a2a169837846ee5358436051823b623e4 um: ubd: Do not use drvdata in release
d735022828f7aec610cb106cae01898462325e88 um: net: Do not use drvdata in release
7b501885f158e6ff0bfea830b5bdcb207fcb5bd3 serial: 8250: omap: Move pm_runtime_get_sync
7e16fb43d8164da02eeafa2278192272502a20f1 jffs2: Prevent rtime decompress memory corruption
7c2a93263182eab11dc8bae154258d357a9d06ac um: vector: Do not use drvdata in release
62c76ba6ac098bf024d3bf521778ef776842d251 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
548ea42e4f6d0204db8abd33d0d6a0387f466bb8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2635550867c39dc5a6c221bcd0e3fea2c541fee1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ec9dba0a9038e8937a534827e0672f5e7f8121a9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9c15830758215c101b09afc10096b91d5403e956 media: wl128x: Fix atomicity violation in fmc_send_cmd()
598da7a1e51562329de73ca58ae7ea821d5a70fc ALSA: hda/realtek: Update ALC225 depop procedure
9bdd20544270f43381cb29477a1345b8678858f8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f7e39a77178374c77ccba4e087f967af00f28b82 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ffb0e4e362696604fb7ce22b0270a4883040f718 ALSA: hda/realtek: Apply quirk for Medion E15433
3a8caf370bc43b97e20fc335c8d2a216340ccac9 usb: dwc3: gadget: Fix checking for number of TRBs left
03a08aa14d1b2397f8a6b8380d74acb7841625bc lib: string_helpers: silence snprintf() output truncation warning
9d76e653743d43adfe5186eeb3436ff894f55ded NFSD: Prevent a potential integer overflow
0c1f7382b96cbf519861b5bed0853bc61ab75ac7 SUNRPC: make sure cache entry active before cache_show

--===============7659970059465715798==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a864a04b5645-bf7057799ff9.txt

61b15b8a86d63ede98ce8c8a2a95c5f903234482 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ee16f956c89903f8df42267aba062f2cd5d994d4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f722c56f73406bc20cc89e6d09f8dc70219c39df ASoC: Intel: sst: Support LPE0F28 ACPI HID
595373cbdbc911dfa6e5bd53a01574694bcbd360 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
43d504588f8737c93d019ee5609f453767ddc5e8 mac80211: fix user-power when emulating chanctx
4b519c0c33272ee7e684fbfb745a7de865860375 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
490bf81e0919bee698d3a53de601080e2f363ba6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9599c5cfb3307d6d7ea102fb01ae31802a7e76ee ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
06a9195d80b29bd9217834ac1aec902bfcb2e40e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
525c8cb887e6417c489fa22d649a4afdba8e5500 bpf: fix filed access without lock
5f137c821a0858826e8a575538c79147265a0b96 net: usb: qmi_wwan: add Quectel RG650V
495be6ec44f2bc7bd975a46b5b1ef1f739b20b55 soc: qcom: Add check devm_kasprintf() returned value
c8a0de14ab42401736ec9b1600ccd12d957e6af7 regulator: rk808: Add apply_bit for BUCK3 on RK809
a0912a4a70112877462ffc778b4d777d9fc70df8 platform/x86: dell-smbios-base: Extends support to Alienware products
098832c50cd8178afdb9d0b76368339d4fdd0451 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
530b393babe7a73025a8d09e4ab52646705f52c5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
530bc594bc637ef1bad7db08fe3d1b11aa1c221e can: j1939: fix error in J1939 documentation.
0e5602cf751bd7054b1ffa61299c0201dc785be9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
513c26a988ecf5c311582afb750778be22a6d9d8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4557f7f0875e9967877a0b83dc5ac4460304a54b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
eebedd1e771b51080dd580c5b7f2c2dd4a04a6a5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
03e0c5a3243c78d803e5d767656ce82296a8f087 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b6ee6254dcab2f69431f8f4a14f1d227dcc2614c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cf38d91e777643f74f2c71f93c52aca0bae3132e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2946be7717bb4384c096c66c6a2dbc6c6837a7c6 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
ff29769b82f53b0e76e8e26ce8d16c72c497e96c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cc0bc461a7feb77ef707c5a282607813d0be913b ARM: 9420/1: smp: Fix SMP for xip kernels
dc9546b7d0fa1d05cd3b5c071f3f9d1b2b0cf71c ipmr: Fix access to mfc_cache_list without lock held
44838caa23c58d5a3923a9deb6342cdd0ac53cf2 closures: Change BUG_ON() to WARN_ON()
5bf66cff616d1c397441f7718e2444f1c2f764c1 net: fix crash when config small gso_max_size/gso_ipv4_max_size
3f81d7b96bc5de0e227c9420a2f46a664d1b9a4e serial: sc16is7xx: fix invalid FIFO access with special register set
2ebfb5cd6eb2e0b1b05ee3351efb5eeb5883be63 x86/stackprotector: Work around strict Clang TLS symbol requirements
7f55d6ba3ed16e3eb121cbcc7b9a1416fd307df0 cifs: Fix buffer overflow when parsing NFS reparse points
361476e656bc82d21905efe883c6b057fbb721b6 fpga: bridge: add owner module and take its refcount
bde0a743483548ecceca16325471f447d6a76d62 fpga: manager: add owner module and take its refcount
1558b8ef0ae82a7963909df112f2556b18f961e8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bcad3e45c98719d1c9f4a6a5687c06272c7dbb91 drm/amd/display: Check null-initialized variables
b6ff3c0ead29930499eaebad168a619c5c27b66a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b8f8113d8ea6d518b93997b5c3e3c39a2a493578 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
18a96927fb3746cfd0b9f39c4cbbde1e1a2b3404 fbdev: efifb: Register sysfs groups through driver core
2b18e246fe979fc9f22ef59a117c16d478d3bd02 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
317ac9c9f60daaa42dba31830d6deb226c9dc51f wifi: rtw89: avoid to add interface to list twice when SER
31894330a1cbf43d10fd95d55bba1f7550805fec drm/amd/display: Initialize denominators' default to 1
6fdd68698babff343298574057e57ddeed07ed82 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
35358e0add7bf097ac5b8b1883e185774cef0d0a x86/barrier: Do not serialize MSR accesses on AMD
00a546d48eadc1a18d02aa70caf03007e3001500 kselftest/arm64: mte: fix printf type warnings about __u64
77e3d7ada4dcb79e5c0362698e91eef4570b1bca kselftest/arm64: mte: fix printf type warnings about longs
71c95e824dcf58ddfc1d569d3730b50b7b4494e1 s390/cio: Do not unregister the subchannel based on DNV
eef664a84eed409572750f0db6a4b1d13af62372 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2c3af3e0e52046a4e5be3d3f2e4c01ed3bbbe5c6 x86/pvh: Call C code via the kernel virtual mapping
a587b4082380c7b749da744d938d014e9832c442 brd: defer automatic disk creation until module initialization succeeds
fc9b0a00005e6b629c2c0d18f9b92378b9f77a4d ext4: make 'abort' mount option handling standard
acfa5489319fd1a88c49d2d3de985f1ab9b8c7b6 ext4: avoid remount errors with 'abort' mount option
bff5c97d9a546721c3fa566ca59c9e59df511db8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
31105d9242a93edb586e15ca10c45605214afeaf initramfs: avoid filename buffer overrun
2e433264c97671c2ec58fcab7eca0b9c54c2d5cf nvme-pci: fix freeing of the HMB descriptor table
7cdeaf85bb80da9c5b88da53538cb200e4f804c2 m68k: mvme147: Fix SCSI controller IRQ numbers
b4cfcba68dee21a9b5b500c4150212b61eba8848 m68k: mvme16x: Add and use "mvme16x.h"
f95d31cbb2429707455edeb6ca23cdea212936a0 m68k: mvme147: Reinstate early console
453098e3b6ffb5136567c64633c1795e09f83a51 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
200e36e0bc23c7d70dd712b2a056e9bed7d09842 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
60b3730269adeed02fcaa9b55966d047d1fba0a1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9ce2856ba15084b945a7112a746e0330cc5680cc netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
897e1106663c44c10f1540f7dc6acf96e14aa9d8 block: fix bio_split_rw_at to take zone_write_granularity into account
79d46ca213f893af9ef159b19ad074feae3ac11f s390/syscalls: Avoid creation of arch/arch/ directory
e23bfabcdff76354c889061d3aac226bbecc333d hfsplus: don't query the device logical block size multiple times
f4df35e12c52ee2c8a1f92eedcdbc41ad0d19b6e nvme-pci: reverse request order in nvme_queue_rqs
df27057403bb7e7fc6524bd19d711bde9e818f88 virtio_blk: reverse request order in virtio_queue_rqs
85d9341642099e80f349ec55aa56431a78873f5e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a0f6e6a399a94c142a1ff74daa4e0337532fa66b firmware: google: Unregister driver_info on failure
6bbc7c8a9e6497946fe4d70b02b92715e7126b70 EDAC/bluefield: Fix potential integer overflow
59afeabd2fb22ecb4063ac7444f4c5c5c7417e46 crypto: qat - remove faulty arbiter config reset
b1eef8a92c67494513de6478ce381d62a9a35eb9 thermal: core: Initialize thermal zones before registering them
7ced78383ef0b928064d0f335d6a6db84228a17f EDAC/fsl_ddr: Fix bad bit shift operations
e0dd404ebd1d2847e9bde576f67d00bd731cb2b2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
31937abb205077d8d3ce3e12b895c90aafe47520 crypto: cavium - Fix the if condition to exit loop after timeout
7de8c13731c52616808dfede236bc529204d0310 crypto: hisilicon/qm - disable same error report before resetting
11638db00d749fbfdda7b22f5887ac3aad5e78a4 EDAC/igen6: Avoid segmentation fault on module unload
7de33f4fb4acd828dcc8e28a1e4b29bd68572a36 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
38bfebed5ba8ac6657f927f0a239190dfe98f2ed doc: rcu: update printed dynticks counter bits
17ee62ea7c76e6dbc23e9d17d062df7757824a66 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8291800248d1522ba907bbbdd570759b2897effd ACPI: CPPC: Fix _CPC register setting issue
15c0331aab1c8a29309275f3f24238f4a6dec170 crypto: caam - add error check to caam_rsa_set_priv_key_form
c1f00013d62c65e340a24f889b5b7ea0eca7c8b6 crypto: bcm - add error check in the ahash_hmac_init function
eb6f5a9ee6056d121e8fb9a71e52eb1fba68dbc2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dd681a0ee8e3835cd4ed5bd6173bab8f229d18ac tools/lib/thermal: Make more generic the command encoding function
0663507b887cdb882a165355f91be09b303421c3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
00b73935067888a519e0279540fbd6a87ee2afd7 time: Fix references to _msecs_to_jiffies() handling of values
c08ca9d7a526967558d1eb7a401664cabb350d52 seqlock/latch: Provide raw_read_seqcount_latch_retry()
9e8676202de38034070870ae19e276e81c2e243c kcsan, seqlock: Support seqcount_latch_t
676eff8d276c64bfe2ab483d2125f69469676011 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
348c0a135ba88a27f2ac9d41b5bde3a45595e984 clocksource/drivers:sp804: Make user selectable
9216b83960fac7dcaeabc655ceae04c6fe615817 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
63c87c52191263861c03c6cae9eaebe2dd9bad5a spi: spi-fsl-lpspi: downgrade log level for pio mode
1339386a1d2aad1ef2576ef64c4bc942aba9f24d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
68ba1f4484c04011fda49944372c7dc69863b0b5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
174aced10066a411bbc21465999e2d5eb199f142 microblaze: Export xmb_manager functions
841c061f0960cde8d516d65aa3f829c2cd1317fa arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
60339c6d4cc77d436e032a0f77d5a0417c874e2d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
09878b27707559e6cb672a38277ecb4333b807e2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cdcbbbde18824d2beddcf9e28f288dce050bdc52 mmc: mmc_spi: drop buggy snprintf()
e24df87dfa99fabc333cc7ef723cd7c7c1a6e452 tpm: fix signed/unsigned bug when checking event logs
86596ed225f2bc97dfa74e286d066346c09e8539 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
53e3565b8c194b50a99d0cfea639e6d15b66ba8a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d6b1b7774a8e731c6f96cbc554db260bae2cf1d4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ec4bd11637e4bb17f7d0d87607ae979385c4ae7c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a29854f7aff07a8a42d82c5d8a98de21a7ae9e1a cgroup/bpf: only cgroup v2 can be attached by bpf programs
eabc62f34aefab87f63ec0ce1bd6e75cae865a29 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2ca4c5801aa44438fee06a452e19dc96e7e10df1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e96d74c6de3c0ab29452080f625da373315c3efa arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
15c61c69e31260b5316aa6bfd1daf77bf76f6ff8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
499036a0d431eeac9e95037f92383c468b4c331e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0754734f81f5e6893f4922fda4c8a8b3d3a152f8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c054a7e36b01824c1b89ffbe03bd28c9f4bbb467 pmdomain: ti-sci: Add missing of_node_put() for args.np
df5a86765d7e12a20eb9931bedfa3d34b6ab7ac0 spi: tegra210-quad: Avoid shift-out-of-bounds
e727b1fa4125835d0a7320ab1edacceaa50df68c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b3fff709d599130af20d2adf3f73a20c497e9883 regmap: irq: Set lockdep class for hierarchical IRQ domains
782fe8a41362093fef7643b0a8d5ce647f36e650 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
47c09675920ba740212481321b39184f931a454a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a710aee31c3ebc12b63101c6dec31c42a2ddd6c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
433c7485a91d4af08f95e5b8a6d86a91e599634e selftests/resctrl: Protect against array overrun during iMC config parsing
a76a57e9edc7b61e711311446f19acb388b78c63 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
75727567ddb0fe684168dd26580ba3c2af0180d5 venus: venc: add handling for VIDIOC_ENCODER_CMD
71a91e983ef8b5e13c0921689e3c20fdb301173c media: venus: provide ctx queue lock for ioctl synchronization
6177ec55ee78c4cc3f92bfb2e3de2a45656d1c6b media: venus: fix enc/dec destruction order
450c190696ddfb69daa7b632c57f757fb12f6afb media: venus: sync with threaded IRQ during inst destruction
172615341e68c912d16fa225ae04a27adc9ecd97 media: atomisp: Add check for rgby_data memory allocation failure
dd6af9b6050b2a9eb3c1238fc90322886bcbb973 platform/x86: panasonic-laptop: Return errno correctly in show callback
28278b7437b137c057886a23e07b135555d75e07 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
92f441426d7894a59ec2fe0b1e7c424d3e973bd2 drm/vc4: hvs: Don't write gamma luts on 2711
25de6e0430908a3b7339c614516899a6b26af337 drm/vc4: hdmi: Avoid hang with debug registers when suspended
5ebd40a5cc5e22564bddd501b783f89fa0ca0f6e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a354937783ad34e62fb22a4aa64ddb4e2a980293 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4f8a674cc2fa5c9c54663a0b568c38ce48e858f8 drm/vc4: hvs: Correct logic on stopping an HVS channel
6db59e435a689ead28dd750e608ec4485e80e350 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b5087c9abcd859c0a8b5faefc69f5624a4f75e67 drm/omap: Fix possible NULL dereference
d39d9d49c7c119436d71f06bb2c210fb3aafb340 drm/omap: Fix locking in omap_gem_new_dmabuf()
52afb12d3512a0bbb83a9cd038195b8c15bae436 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e952d64af7833678c89218a779fcc3918eae20ed wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9ba51635bae23c0b4b3567a2ced5c7af895abdcf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
222839ff05745b3b86d45f9874bc482bb0e57afd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bce42943563c418fc2c9c754120bd18ebe352ae0 drm/v3d: Address race-condition in MMU flush
c33150a0ea2498c79730c4dbd8c837b81e6f2a09 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3773cb88c0782434c8841616c788468c71e90cb1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
040b047252b0363a95067b6a3d10cba9db6b22e3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fdbac96fe006ceba022ac310ab231c7c2b4a891c ASoC: fsl_micfil: fix regmap_write_bits usage
bd9b1c69c657697395144a310d1334be67df4d68 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ea005e9d4e35c8499f3338b384ea1cfd982ad280 drm/bridge: anx7625: Drop EDID cache on bridge power off
e68cb87d0c31ce37ee5f101da8d76ffb6c90319a libbpf: Fix output .symtab byte-order during linking
62ca0321839525a2aaa04f951b44492678ef9bf7 bpf: Fix the xdp_adjust_tail sample prog issue
8869a8b798d64ef33a5f8ee096d0e16d3fa14c0f selftests/bpf: Add csum helpers
9785ddcbfd53098c8d69fcfcb2a7cd61d54f6c77 selftests/bpf: Fix backtrace printing for selftests crashes
8b7b618f46e5fa97528f36c3e1e699a9b598e806 selftests/bpf: add missing header include for htons
b3bd8e0d766955d1ca4553a86e1e90ac63883322 libbpf: fix sym_is_subprog() logic for weak global subprogs
ee3f9ba4dbd83cf5a3a05775016499bd557ea40e libbpf: never interpret subprogs in .text as entry programs
e68a01fdfbc12585946c60ded04330964fde7d36 netdevsim: copy addresses for both in and out paths
a57aed689c192253c5a61bcd4273030ed4bef14e drm/bridge: tc358767: Fix link properties discovery
4619ce62a4e81e6b04008470149af51061c2e8ba selftests/bpf: Fix msg_verify_data in test_sockmap
32108f191b8913e694cfdd60397265e201a99af5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2d2b28691d0cc97f29df68c9f35d6cc328eae3c4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9be395c1adfe728ed66e69a6452ad3869a5eb423 drm: fsl-dcu: enable PIXCLK on LS1021A
1591958099c9c0a427010b5f701d94eedca0a247 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
41915a81ed1368ba93a670803304f3d9677b576d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
de7ca07d10885911597c166d82414fce969a45aa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
022b5b4426f6b5ebc47247b5504ace3aeb3db6a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
02f9d2520664e4dab39bb4a52b7860d4d3c84f15 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0dcf0b36ec81044d89b4e9a754c65259fa62bbdf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ff19624c7e29129e0b95bed8a4bd73615dc919f7 drm/panfrost: Remove unused id_mask from struct panfrost_model
e5178d2be62083da98e209b56dbdd6f5c8fd99ab bpf, arm64: Remove garbage frame for struct_ops trampoline
beac7e832d8c437f71a8efa361e75e330307be72 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7d269d7038d7c1d95508c9959bf9b649f8406dd2 drm/msm/gpu: Add devfreq tuning debugfs
f4e7c0e70c72a5ca93b45369e7750448b508540c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
378280d53788273a59d2c8b2b942cb2a6192ae1e drm/msm/gpu: Check the status of registration to PM QoS
99b699ee2b28346f71d72abf797b4763af8f04f0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
513a1c975c4c67345cde8eb7eceef72c82e07003 drm/etnaviv: fix power register offset on GC300
1747cc96bee250f9c3552b1b364eb6ccadf943ab drm/etnaviv: hold GPU lock across perfmon sampling
2b8bf6f49d8ea812997c45c32b387d89fee09583 wifi: wfx: Fix error handling in wfx_core_init()
58d4e66f5491584705bab11f547dfea45e09aa1f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
62b7ee58a779f8d6ace1426ad066cdbeb7c71935 netfilter: nf_tables: skip transaction if update object is not implemented
eb6f9a8d26661bbc9464e18332f95b097bdc91e9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5ad2891187ccc58b4fe4a6e1b20e05007101359c netlink: typographical error in nlmsg_type constants definition
a8180cb6450fd88d6cc84edae2bfb5b80f98d1ec selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c51743facf4546c98a9400d7e698841f4eafd983 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
712e3223312a7a886e35e74ccd31dba66e5e5a52 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6721e0eb7b23c227b58589a9f89f92e33e5b90e9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
dc27fd09049e11a2305705db27589e84b664c51c bpf, sockmap: Several fixes to bpf_msg_push_data
3e53bb62dd5084a795221b47ad0e1520b81e0a33 bpf, sockmap: Several fixes to bpf_msg_pop_data
3602fb84224fdfccd800b55d97cbe9c1762f1946 bpf, sockmap: Fix sk_msg_reset_curr
70cef8d21ea538d28b1f9b3d08badb8253e973be sock_diag: add module pointer to "struct sock_diag_handler"
c27146ddca82431ad3a325f6492d073858598666 sock_diag: allow concurrent operations
86bc492adff6d83cd9c6970d33e30cc6ac4cb13d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
827aa500cd16883912f3bf6ee7059cee08c51f6a net: use unrcu_pointer() helper
2de130f2be5438f97c54351aa37f80a9d5fc3688 ipv6: release nexthop on device removal
1d25b0b28cddfc4afe7eb392ba1139a6f1275a5e selftests: net: really check for bg process completion
0e75340888e673ebac0c09e7f2acf9074c4f3d22 drm/amdkfd: Fix wrong usage of INIT_WORK()
8b9432bdb6d9fa748b53e71c59fe5b3d1b0c90e3 net: rfkill: gpio: Add check for clk_enable()
ad03f1104583a331fc7b2f64dc0d1922c7cec766 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2f6c683cf148dcdab9e35f9087d54005ba659fd9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8f313602f3f4ad52a4403f4905f328bec033cc4e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3c1cf67ffeaf59a31f812b195b31b2d199cce8db ALSA: 6fire: Release resources at card release
92d1c1c7248fd5a6106eb6b3791fbbaba14fb83a Bluetooth: fix use-after-free in device_for_each_child()
afa796326d1d0511b6d4c2a30d84c57b82f3875b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9734b00bdfdf0d40a34e8abdee744978958da798 wireguard: selftests: load nf_conntrack if not present
33b614a57c10abbc0ca59ed598a58fbd69f42bdc bpf: fix recursive lock when verdict program return SK_PASS
8bc21c6812fd2e5c91ff2d0173bfbd4d7a1127ea unicode: Fix utf8_load() error path
8c935dc60ca3c427b5bd250319fdf802aba0ba53 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
21954930124c61c49b5c8aabde140875bd7f2853 pinctrl: zynqmp: drop excess struct member description
0a66b35d0957ec5f1915c66a64c138149d5c23d2 powerpc/vdso: Flag VDSO64 entry points as functions
b41283392b6591fa05304d40b226f41577d410cc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ceb7e024801d510d981e4b7518c9056709d5f601 mfd: da9052-spi: Change read-mask to write-mask
18f67632f562e239d9608f9b34fa655326c1a760 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
30e4fe6e0ad5fcc5441150d60262ce7c151c26fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a23ebbc59afc4863ee0914c29212f13e2b307718 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
69e8b0efbf847a7286f64bd5a935bb32fb3959d8 cpufreq: loongson2: Unregister platform_driver on failure
a43041167ae63948f98cec7c663a130ca26b07c5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c6fd4e182bd01ea5f8d1bf1c015a3fa17b5024b1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2e3ac29611759e99b0dc78d1ed72628bd7ba0fb1 memory: renesas-rpc-if: Improve Runtime PM handling
6efa16f24131e92664abf5bdab7ba6561bd9eae6 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
30a321eb7fe25c31254da58d0e914d2fb9bbd17b memory: renesas-rpc-if: Remove Runtime PM wrappers
c980cf10bc89497afa844077efa87890b94c4c12 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4a532eec0d29b7f5de51fe52b118bd9c38569d8b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
350175c714350b9ad2770f5ecd9550e1a55e6d60 mtd: rawnand: atmel: Fix possible memory leak
12b131b6551c75a7e63f0ae6b98b24db99ebb4e0 powerpc/mm/fault: Fix kfence page fault reporting
a117809604ba4d328da3e49b005b973b95af8f0b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
40366c1bfb05ba6aeef76e61d08f63372de9aa3e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4725ccd0bceb953bb142c0c193c76e52a0dd4137 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
cc92e941564e5bdf591a929f2647fcd429fd4e52 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
407cf00c1812b091c9896816371b4723cb281460 RDMA/hns: Add clear_hem return value to log
eb4e231cd736e603afeb04facbce580b441a17cf RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
952e3c6e182d50ada4571e37b5d42a126f1b5ba8 RDMA/hns: Remove unnecessary QP type checks
299998957a2f1b2c75684b7edb8888fa8f76b374 RDMA/hns: Fix cpu stuck caused by printings during reset
54056756b5c59827e143a2f34a740e10d151b6d0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dae0b5521cfcf840b76bf660da3faed4c19547a2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
840c530e4ca7b3b3cd1c7780ab2d47e5256db3af clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e55455a6ec07f78698f3199cd53a07eb00b06e5a clk: imx: lpcg-scu: SW workaround for errata (e10858)
31882312e064a87a43b6b0120e15f0c0e30e10b8 clk: imx: fracn-gppll: correct PLL initialization flow
fe05ed7eea046a7b6936c898603975373780c001 clk: imx: fracn-gppll: fix pll power up
02f54cbaf48ec0cbbfe535f91898e37f33bf0b9f clk: imx: clk-scu: fix clk enable state save and restore
c341f95cfdbc4989b57b2ca827298bd53b73cc62 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a31437a3449d635e56be0f068bb9b24ae570de83 iommu/vt-d: Fix checks and print in pgtable_walk()
ab5df566adc0229986871b2de8381307d1d3fef3 checkpatch: warn when Reported-by: is not followed by Link:
3eb482d95b11f01f152017d909f4f27adf9d55fc checkpatch: check for missing Fixes tags
834471d8eca9aedcfb554a314ad649641492825c checkpatch: always parse orig_commit in fixes tag
05a55d270b03bb19cf2c5f553d054e34f8e2fcb3 mfd: rt5033: Fix missing regmap_del_irq_chip()
8b166eb0022b4756edd9a9ec75d19125901f4513 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9a1167e8f6a2daab068b72ee2150080e5ec39f5d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8ab72f12198aaced5be0b5c139db264747eafedb scsi: fusion: Remove unused variable 'rc'
178c666592840ce0a742571cfcaeb965da60738a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2a9f63082126e01948c65df3974a514547a59c19 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dbd3780a9778c10903d55730324a0a9eb4a9002f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2ba92633ac8f5f678a0b442930c659843f89d61c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0a0ddd771ea9967996bb8fb54b720527beb3a5ae cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
48079e084e8d62ba69db3893e57dc627186150b9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
26c8d1a47bc158c6ae5ab75161f2e34510570eb6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
297eeca063678ab2e66922d9f447318ed16fe98e dax: delete a stale directory pmem
fe2efb0a5ced8e9fa0bb2528da84118bf11c58e9 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
359f2c473e8844539153fffb9e98c29a9c019936 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
10d261f6311dbcad9558c86bbb4c27ca1d0522dd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
62542c4e0637483cf61de635733c4f3640410a57 powerpc/kexec: Fix return of uninitialized variable
94373520e49120c56f1fc86e6e30a325c3f32c4c fbdev/sh7760fb: Alloc DMA memory from hardware device
71d71df802aebaed3bcb38a168522077ef66da47 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2ff0dc0b224eef611c0b7bcdac9f63622f1217c0 clk: clk-apple-nco: Add NULL check in applnco_probe
c31358044ecd3c7685b88c34341f933050562241 dt-bindings: clock: axi-clkgen: include AXI clk
1dad3b4737946c1605f10efd720626f6ec6c1712 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
93a7608c3f24c6bea19a103eb1a728d96322dc8b pinctrl: k210: Undef K210_PC_DEFAULT
d67786d8eea25447cc04b7be71d06582e566ef57 smb: cached directories can be more than root file handle
a4f6c477ad3581edcd1a879412740b2a35326d75 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2fbc2214df4bc59d6ac1b497ac438cf777aeff81 perf cs-etm: Don't flush when packet_queue fills up
8b632164c4898fab7091be90a0b4e006986a41a3 PCI: Fix reset_method_store() memory leak
7b286a338cb044a03ae97c4420b9f8e1a3cd71ad perf stat: Close cork_fd when create_perf_stat_counter() failed
28d04308f51e9b1b0a4a4d217b7fc52b1263aef6 perf stat: Fix affinity memory leaks on error path
cb3144f1f2f794dfbccd3dcbd5fec611f402b5f7 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a41b3d7ff7d2c17309219287e54c0625db20f58a f2fs: fix to account dirty data in __get_secs_required()
0be0865f68394405059868f9c85f6bea58045cca perf probe: Fix libdw memory leak
e709994fa6426ab74fe69af8e90cb0224d129a13 perf probe: Correct demangled symbols in C++ program
9191e3a3a240a25353b000427b0f062651ceae8b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2e2ebdd84de73374b86c690e2529953b194555d1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f3f5f5dbe9f682e8a1f2d1e2cea2d9fd8904e1e5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
696d9e60155a4ea924186e1997d162713fcee2f4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ae4f578f251a74d8ef34934fe64d6b813f9b1b32 f2fs: remove struct segment_allocation default_salloc_ops
93244a4fa523fdbad29ef3b7bf50765f4f0d297e f2fs: open code allocate_segment_by_default
c99db95aec8a05540fefb9301606368dbf40a26f f2fs: remove the unused flush argument to change_curseg
fbc7ad0153040f1cca414797a3d50d77e473a602 f2fs: check curseg->inited before write_sum_page in change_curseg
9e55ff1359d6fc2aea0483c2476575a5f8c8360e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1be08655a91d5c04c5de05c91fe7b1ef10c9fcfe f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5c13260d258e4e66124a4e4e8ce67c894791a6c0 perf trace: avoid garbage when not printing a trace event's arguments
0a43236d77f2d1d98a94424cdbfba9080b486cfd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d5f67d883832cfcd9b260a25b65fe94f86ddbb1f m68k: coldfire/device.c: only build FEC when HW macros are defined
99fcc4d52dba5487bf1c61c2c7dc781b5a06f52a svcrdma: Address an integer overflow
d79c47b728718267ab73e6b5c634e7e2f258a972 perf trace: Do not lose last events in a race
eb65236d409b4d291773e0445d00b3b8f281f6b9 perf trace: Avoid garbage when not printing a syscall's arguments
55e2e27bf11ed010ddb870915deec01ecbe6c6ed remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
4cf31ef0d46e64ccd5894baf4c79869eb4e717c5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2524493156f9accef771bc49c9350c671ddef7e1 rpmsg: glink: Fix GLINK command prefix
30dcedb13dc9e369e992e9b9d9a855feb0f7bc8c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
edc0475bec6a4fa034473368453e6ff34db17300 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4baf8bc653b25fb921d7b4846d210f6a05756856 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
99416705299645cf599124c99e9e4aa1f18a3148 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
919671890499b7571f1264ad9a8d76ac3a8bea85 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8f5f3a282c507db3245ac724d39f4e778b9bea7b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7e9e683925eb3ef3bd3d572e2c1dc24f83a39180 NFSD: Fix nfsd4_shutdown_copy()
d507fbdb4c95e50bc491712699cc0e9190cd9393 hwmon: (tps23861) Fix reporting of negative temperatures
faed04d3ce56deaeae74b6d5cad0a9017f32dbf4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b7e507681b210d49378da3fc6d3a681e90a99952 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d896f78796606af9d132603a4e8c078b71a2ed7b vfio/pci: Properly hide first-in-list PCIe extended capability
635ded8560ff84e1d6a7a8e94c8a629d138da02a fs_parser: update mount_api doc to match function signature
95127dfa4ff333e650f720d94d62c10e17910e15 LoongArch: Tweak CFLAGS for Clang compatibility
90962202a421c4245b418889335efdc9020afb5c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9d11e8ebb544da1e07a1ae09f18b44d2b422ece7 LoongArch: BPF: Sign-extend return values
0f092ee8e774b4d155114eecb24472ce82fa8132 power: supply: core: Remove might_sleep() from power_supply_put()
95838210dda2958f5cc7e46abbac7e6ff5f8ff7b power: supply: bq27xxx: Fix registers of bq27426
637a188e0f83cc5f25aa05e8f2dbbfc578ceb808 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7bbd5ff08fe19c8f2d6abbc27f2af9b09f28168e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
08acc96b744e19175cd777af1bea1cc128ef984b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
21b03d524afa83185480c1e3592426bede992ce8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
eede6df9fd8da94367a889672f40a8048b4e11b0 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
10c47449db7343c7bbbe2e6c8031e928a30dd1be net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9cd59f7b303f0850a2eb4cedb05e423e9aa54345 net: mdio-ipq4019: add missing error check
d52f5c19398cd22fffc3b2cac294e2b537bba5d0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
92eda6582d685a88e8c6f7155b99d249638f2141 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
131a06a921216cad12b8a45332ab8aadbf088561 octeontx2-af: RPM: Fix mismatch in lmac type
e3161ebbb96688f5284f3a57e1f18bfa2a4aa11d spi: atmel-quadspi: Fix register name in verbose logging function
1488ae11ff607675bd795a96689fea456c18ed65 net: hsr: fix hsr_init_sk() vs network/transport headers.
eaaea0a0c8276f0ab659d1b33790bef3b6278b89 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5b2b7610bb823ebcbd153de65d43f8cdaf8aef8d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a6ecc1fd12fca2348ed108f381ad1eb353be53b8 crypto: api - Add crypto_tfm_get
6b2c38c2d9e1444d0be603eb0f12bc9056ec5cac crypto: api - Add crypto_clone_tfm
03ca723dace6b6a330059730378b91b487c62deb llc: Improve setsockopt() handling of malformed user input
859d68fa80080ec6be19749ebf6e3782c2a69580 rxrpc: Improve setsockopt() handling of malformed user input
4c3e7859ce38654248dd1974c4f46b954de43b05 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
026cd4976a735bb8798b341b54ca472faf405192 ip6mr: fix tables suspicious RCU usage
7deff292d38c66d4e29aa8010058878a5bf63135 ipmr: fix tables suspicious RCU usage
aa6c1615fb29ae80c78af2efbe4b983484fe5bd9 iio: light: al3010: Fix an error handling path in al3010_probe()
82963b76e85ca2b7413028e5475c6f1662ff2a85 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8a67ce17b0b8aa55e19aba5d8d1d2c0a9704ab88 usb: yurex: make waiting on yurex_write interruptible
d05a1dd31d0c7099874a4da111bbcac5dde42a22 USB: chaoskey: fail open after removal
c79c124534b390456fbc41725db8d9ad9e713337 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
aba25313a22f5d739cb6b0bd07f9a8b7f7a1d702 misc: apds990x: Fix missing pm_runtime_disable()
bb50f4239b936c6cec50b0effa75545c248a8e3b counter: stm32-timer-cnt: Add check for clk_enable()
c4bb98f8ea29ed7af5b29286227afb816887f318 counter: ti-ecap-capture: Add check for clk_enable()
91c1b686b0fa4c2ce69314ea0d2eadd9ae90eb09 ALSA: hda/realtek: Update ALC256 depop procedure
38f82b2dd401c452f312bc5bd9a9a20640f36f92 apparmor: fix 'Do simple duplicate message elimination'
f4ecb29c5f3244fb7464e0b42a2d6dc9b0f454d3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4926ddb4df86d651d04a4de37183839608ff33c3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ca0289246c0209d767d06efa48d4b43d3794518c fs/ntfs3: Fixed overflow check in mi_enum_attr()
1b9f147d0797a88eb25e9b5c103cb43b76c24a8b ntfs3: Add bounds checking to mi_enum_attr()
2ac37f279967ab4ea570fcb94f664f0c5e4a5e96 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0432238d32209de6923e5ef3209ff11613376bfe xfs: add bounds checking to xlog_recover_process_data
6b9ad21b8dd6a17c2fc514c3d71e19a3cd2c2f53 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
da3f6e06ba893440bd40692c1c49a959536f4fe3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ca47f4cab184b46a3619e2491a352aa8a021cbd2 usb: ehci-spear: fix call balance of sehci clk handling routines
4c86b68bd6f47ed7e8812e67581a0a5fa078bde7 media: aspeed: Fix memory overwrite if timing is 1600x900
a6947d13476985a1b1eb966c7bcf1378f7697d5b wifi: iwlwifi: mvm: avoid NULL pointer dereference
520c0da96812dca336fc8718d826421903e42891 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
873e013c75547545dd3cbe92616e0bfccd95cbdf drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b8b2742efb4ad74d948caf0307903e0732e303fd drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
54b9258c2f69c4cd84a64a3b9876b13d942ae882 drm/amd/display: Check phantom_stream before it is used
c3588555a8caaec0edab5c8d97e1d5e3854d05d6 erofs: reliably distinguish block based and fscache mode
da63b4d52ee07c0616501fe48d5a95049f49c9d3 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
40e40c7cbfa0014cecc07910ef6f69c53db5020d btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d5a5fdfc00541f5dfca7a4b32bdea653ca40a4e3 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
199dd7d21ca7db38fee85ce094d6d3f45af0d824 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2c72d9624a23e39606584c90811b9dbc64f7a332 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
de08a52f2b157df65132754d58b200e88183cb98 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8e2c65df8396f2d8c6c5be9a6ace076bd20aafe2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8f8b47190076e19806e258706da0c0103ea29f5b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
3275c2bb294bdc3df2e647fd8cf640b770b8cfc6 dma: allow dma_get_cache_alignment() to be overridden by the arch code
2338d005bdbdb2c153e383bb2036ef25702e8f73 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fec00e118b788a308ca8592577a6dbd8465c16fc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1438feff9e79c697fb5cec94a07da4e81352f73d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9ff37d41e4bbfe99dbd28502a57f4e605b7657d1 ext4: fix FS_IOC_GETFSMAP handling
4195cb29c561d53fef37fc33c8ddb7dcf3139d54 jfs: xattr: check invalid xattr size more strictly
651817f735bf19745bc95aadf5ac7bce3f96933d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ba542badcb4b2ff11fea5b05b99c347c4b660716 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fcb94626bab3e782a9d53e69cf21ec84ee93ae3d perf/x86/intel/pt: Fix buffer full but size is 0 case
506ac8f0f996157b0ee200c697a56d6eb7fd8d00 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
581e1443b08d127383a6ea4f07948584687b1763 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
91bfd6663df8ee6b4aa0b478f0561e6777b86991 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e386a172c1e5ccd8b4c54274fdc08940c0b346f1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ba56994b317623efae2bdf7683677f85d95b8958 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ceb47cff198be6f1436808267f36fc2480d7dfbe KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
dc930ef7c037ee9f3530b69c25fe2bbc528a61af PCI: Fix use-after-free of slot->bus on hot remove
e0e94331c97a0d85066ace7c9802b11f806d3863 fsnotify: fix sending inotify event with unexpected filename
04456eab7a7b2219552e4830e3023a643c13ba42 comedi: Flush partial mappings in error case
f4f546c3627a039904ecb3405f4ff370606669bf apparmor: test: Fix memory leak for aa_unpack_strdup()
7ee6b6ebabece9fe5bd905da508ca9ee8d4cb03a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
113661a77ab840123a2dda002b97c7f2b8c60a77 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d07424daccc7c2d053a3a18e2388112361ddc9e1 pinctrl: qcom: spmi: fix debugfs drive strength
627c611415003ab784260963d4816be030f5aaa3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c48ea4fa7f6881ad0b13fb5d4ac79456e8da985a exfat: fix uninit-value in __exfat_get_dentry_set
48037c9291cf43cb4c49daafee8828a61beda0d0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fb0cfd1f96a6a264c068afd3fba7f60a06a7a3ae usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4fb72111fff86b8c47b513ba5bd1f28952805ae6 driver core: bus: Fix double free in driver API bus_register()
f6e56531a31251e9449533031c452902d8826548 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
eb83cd7b3a07caff550cf909e1dfe48dd616aa53 wifi: brcmfmac: release 'root' node in all execution paths
0517b0c7ef58746ced6b7c6b896418b4981db11e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3a9ca15af26608421cabae058359481ec759d94b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
01d0964d16b470512f9a3190f5249fb0aab26000 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bd2b8a556dc8b1dbc42ed9dd1e616947456123c5 gpio: exar: set value when external pull-up or pull-down is present
1823046aa1e6169dda877e16749ac642e1546027 netfilter: ipset: add missing range check in bitmap_ip_uadt
49752e85272edc2d260b57a9a040c42a233cb1c8 spi: Fix acpi deferred irq probe
8736a72f137185def33a039001bfdc909aa930b0 mtd: spi-nor: core: replace dummy buswidth from addr to data
998ff590b0e6d6027f6be7504835dcedd1610eae cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8c8c6d571c118de6cdaacd2d285bbbf2288a1a61 parisc/ftrace: Fix function graph tracing disablement
3b0673c256b484ab223b89108bb378adce69952b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7990f4dce085db73d572def2da1bcc960fa42732 ubi: wl: Put source PEB into correct list if trying locking LEB failed
84785a59a647fb4aee8d68cda4b9a7a0db534310 um: ubd: Do not use drvdata in release
bb9475dd6983b319e2f03ea636f08f35cb468130 um: net: Do not use drvdata in release
32528d7ec5472829cdbb48b939ad649b42726644 dt-bindings: serial: rs485: Fix rs485-rts-delay property
9c16ce52f2c7a327d971cbbbd2aa392670cd66e1 serial: 8250_fintek: Add support for F81216E
8ededcdfe3f3234ac130caa9c3c77863db3dd79e serial: 8250: omap: Move pm_runtime_get_sync
b73737d5bd1c8239130231a16debde1bda489ae2 jffs2: Prevent rtime decompress memory corruption
9d12e702d02b32a5bd6f3520533e00d0b593bbc9 um: vector: Do not use drvdata in release
d25f2de533c21ff9ce644db6932ec9f91c6ebafe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
74fccbf57ef99c20d95444c09de0992715500240 ublk: fix ublk_ch_mmap() for 64K page size
d876c6fffc29530149cc91f33e556fbd6862097b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4ec6560437937d75a5c267762b24bf2f1f75105c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
780b3f48cfceb49840b7d3580427f1fb7a1c795b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c59df5ad5cfccb0927b0f3dd3a1a79df6119c2b7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f7c6b0807af05f441147264d2311832b9d75f741 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6fe380d12eac3e8f867523559dfd05bc9124fdfd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e867fdac0298744524fbadfe4b72af3f0aed412e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f2f5287562d466e70849599bac4a79a9b20e09d8 ALSA: hda/realtek: Update ALC225 depop procedure
d64bf22cfb36dd02fb3362f7d4aa009ea9bf210e ALSA: hda/realtek: Set PCBeep to default value for ALC274
60027f265cdefc7054ec8589f353fc6ad20b7adb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3391ab35a725605edf43827803629ba307ac2bf5 ALSA: hda/realtek: Apply quirk for Medion E15433
1910aa5d6c0b66090add3322e8845afa3b762c9d smb3: request handle caching when caching directories
bc10f915164fd45096c2403431c867b0312543b2 usb: musb: Fix hardware lockup on first Rx endpoint request
472aa8e9404276912d9211c2c9effb4170a7c2d7 usb: dwc3: gadget: Fix checking for number of TRBs left
bf7057799ff934a3bb59b50de98d1085ad9af87c usb: dwc3: gadget: Fix looping of queued SG entries

--===============7659970059465715798==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-61b1042d4908-809172fd3b72.txt

acb81b436020408c6f5d6da8bed2bac7eb345611 wifi: mac80211: Fix setting txpower with emulate_chanctx
cb9f638e2529c9ec7d7a17f48b17c9e01383ee84 wifi: cfg80211: Add wiphy_delayed_work_pending()
cf9659f23cf1667b31683c30c0e27df68cdd77d4 wifi: mac80211: Convert color collision detection to wiphy work
1e89e9c81bb7bd4a763b968c759f4482c4fd3a6f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
1e2153809aa7670d72beacd79d43a33491a7b661 spi: stm32: fix missing device mode capability in stm32mp25
fa234a107568bfd120fca90724755138068ddb24 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
9179246be8f2eebc401030435e311ee77becc93a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b166c059432d1eb18acd9f5f125bb4b09c7206a7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
88f8145e02da378bc7a29ebcddfd33338e9baf1b ASoC: Intel: sst: Support LPE0F28 ACPI HID
ce1706c7eb056fec1add89f852f7ad5ebee6117d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
404f679dd162ccb3f6ef0ec1b3cbecde74eb04e9 wifi: iwlwifi: mvm: SAR table alignment
14ae926a1b0430db76b520a0d784491171ce6601 mac80211: fix user-power when emulating chanctx
bc0286ed4922dab5ceb06d16f4121ac5b2bba98a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
edac12d6a90e57f5811680d153faca33b3a941eb usb: typec: use cleanup facility for 'altmodes_node'
64dfdf51fa8c73fe32cc9a1a5ef7dfff08f71a73 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c8a4178625521d5109a41bae23566e7d4a19f16b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
dad313a617cb62271e685cb302890d4950929b4a ASoC: codecs: wcd937x: add missing LO Switch control
628873c5623258842a0b07e17073e03e2d68f39a ASoC: codecs: wcd937x: relax the AUX PDM watchdog
65d5fb215cbf075af78be47e6568353294481c11 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8f1e1526560734e927e7a60ad7d67739b400f5c9 bpf: fix filed access without lock
99b9c6686a80c70edf1abf088f1ca6ff0467f6bd net: usb: qmi_wwan: add Quectel RG650V
bb87193f4d0e1f7799060dc38c6e418a58ac1c59 soc: qcom: Add check devm_kasprintf() returned value
84992d5f65a58826a9db03cbd83ac50a685acb23 firmware: arm_scmi: Reject clear channel request on A2P
0caec14f842420486fe9b2d3a9623c2e2bb610a1 regulator: rk808: Add apply_bit for BUCK3 on RK809
e33b70339112988b6fe047fca88db754fc9ba435 platform/x86: dell-smbios-base: Extends support to Alienware products
fa91607a6ec1bf791e51745855bfbd85647057f7 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1527f215fa27b1a51b179ce3592dde31c44dd8c5 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
d1d1da74c8c6d75dfa5c67794914e3dcbf697530 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
0138e59bfe150ece054e09cca4739f1ab2854e54 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b5bea9cf5f6e59af8fbdd3fc9ef36b612f83a35b can: j1939: fix error in J1939 documentation.
736d229043d735db20d45ad4ae5268ad6cbce763 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
2949de6b0a0033ea6d35c8bdb7f41e58022a58ca ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
432d4fb0c00f3e30a5796fb37842dd62b2f69491 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0637f81fecd9799f770245d8f7b6195c00653153 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
716fcacc61a90b1be690e202f58c596c7ec5aa6c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
475257c45f9ad1537368f7c4cb2d9eaf649e1eeb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1ad0c5405bc01da72c9cc107d401721eb198f030 integrity: Use static_assert() to check struct sizes
50b24fc35b8a5dbc0e026b6dd7a084f601e52d32 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
60fcc56a5a13fc8b12e5f73a9b959ee76b33663d LoongArch: For all possible CPUs setup logical-physical CPU mapping
e6025969ddabba5d003897344fc2d49b9d1c94c4 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
576437276721df2fae444c7bab81bb6692c3e3e6 ASoC: max9768: Fix event generation for playback mute
d5699c4724e0c5016242fb27b5248f55ffd39792 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
742d97099278e3ddd69fc9bb4efcb157b1258ae4 ARM: 9420/1: smp: Fix SMP for xip kernels
925bc80dc5f9433609e45d8fd69d345ce0a9658b ARM: 9434/1: cfi: Fix compilation corner case
8f4aef0e5797fb0ac9b33a68165d4bcd0c659803 ipmr: Fix access to mfc_cache_list without lock held
aa14d6b09c49c9e954d0cb75ccd56c8127de2bd7 f2fs: fix fiemap failure issue when page size is 16KB
74157d1e9c3484c1c547b618e80c44af366eded0 drm/amd/display: Skip Invalid Streams from DSC Policy
9217b47ab6ec6416d8766b00d5d021b0c1bc0c7a drm/amd/display: Fix incorrect DSC recompute trigger
420e4b0fcfc248793ea4a3e0677f8145766e809b s390/facilities: Fix warning about shadow of global variable
8ef82b793d5527b898a5e5509b4ffd4fafe4b257 efs: fix the efs new mount api implementation
41f930ce8ea4dc5d408c804bc6e478965224622e arm64: probes: Disable kprobes/uprobes on MOPS instructions
9affef7635833395195272f7ffefcffbd98747a2 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4297af28bfbce2aa225515f7928ee93f81f06717 kselftest/arm64: mte: fix printf type warnings about __u64
b806f916148225dce8f997b4a252434dcf681494 kselftest/arm64: mte: fix printf type warnings about longs
5890b0c43d1646c6f54960131a6cb7dff2b50730 block/fs: Pass an iocb to generic_atomic_write_valid()
be64d20367b226e08b7b62e256a3c3201f5ab596 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9e863c808abc9124f15c49bb41f20a6baf1358f6 s390/cio: Do not unregister the subchannel based on DNV
d250dceaf15a4f58a2e16e6bd4b50ed94bbde375 s390/pageattr: Implement missing kernel_page_present()
721a6209b3f8b32ed57eb49930f6779c2b2d6d8c x86/pvh: Set phys_base when calling xen_prepare_pvh()
1e5508517099746fd4a0bea49d3bfebaf8080603 x86/pvh: Call C code via the kernel virtual mapping
36c5ee2d18ccd3a2087d83d4b9aab31ccb4f2be3 brd: defer automatic disk creation until module initialization succeeds
09982519cdf187b8e783acbde9ceadeb4def972b ext4: avoid remount errors with 'abort' mount option
3efba40e1db637fe457966d00e7f81e2162267fd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
588ab85541669e4b9f9d0e90a835d1f60c298f1c initramfs: avoid filename buffer overrun
418d03628191b67da5a17b99e35796cb289c870d arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
af539186924272e8213c589c18bfa4d2cf767f8b kselftest/arm64: Fix encoding for SVE B16B16 test
802a3ca144762a123a4ac59e865f88782b8bd604 nvme-pci: fix freeing of the HMB descriptor table
55780429eabfd3322b0f9366372c11d769075a08 m68k: mvme147: Fix SCSI controller IRQ numbers
fa4541fcf6c9a7e10f01c3e051d2ee356cc88ea6 m68k: mvme147: Reinstate early console
df6a38d3914390910f0b7ebff2fc97eed3ba83bc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2c466baae63bec09d963914ed48f7e047bbd00d1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
84f0a97913f3dcaf0963b7ac48fde4e50396a99e loop: fix type of block size
75c2a5ba4fa98b424eaea2eab00efa87bab25f2e cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
dc60162e23d9e02df6bd38c849ddfae03d30cbf9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
db2a8e301a951e50bb9fc3a3cd9ffa50e5beb300 cachefiles: Fix NULL pointer dereference in object->file
38db361839486314bad06031f41b5cd7cc49f86c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cf8f9709df31d16a6037e92bdd3fbaa954dd9d24 block: constify the lim argument to queue_limits_max_zone_append_sectors
03f3b6dd00f3f9c8dc8e48e0c7f57aa36d61f5bb block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
75f8e4b224ac5e4d268d032a014601c72fe540fd block: take chunk_sectors into account in bio_split_write_zeroes
122ff3dedb5313106d136b186e93cbf0150119c2 block: fix bio_split_rw_at to take zone_write_granularity into account
60ffc561e31f0e28e4e4bfd694c0fb0db032ef64 s390/syscalls: Avoid creation of arch/arch/ directory
d12a3e334e20b02e58a972d9cd4283895243272e hfsplus: don't query the device logical block size multiple times
5a0480939cb26d1a54031243a98eccbe0111e904 ext4: pipeline buffer reads in mext_page_mkuptodate()
635b61db349ffb53f8c38e768a4c4da0f4904f29 ext4: remove array of buffer_heads from mext_page_mkuptodate()
2be5f33461ac2458e049113de12bbf5b025718ca ext4: fix race in buffer_head read fault injection
8db9857a18eb888a6a016fd41c1293f7cf9a1a89 nvme-pci: reverse request order in nvme_queue_rqs
110fc470cf7948746fa9dcfcda6aaaad4632da09 virtio_blk: reverse request order in virtio_queue_rqs
63106c5eaa96989f3fb749d43678cea08ed77b23 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
2c6a37715040076ddb13092c411829f30fb72055 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
74d0f2fd5e1971ce3726246e77a650d2bd292ced crypto: qat - remove check after debugfs_create_dir()
a56b83c0dc1d073f7f9f72c5dad3f041ccc9a614 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
3992d0e407d48f6865986d425ae82a35c7f26c9b crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
5116469e29f709a412e24bcccfed95777c2f8894 crypto: qat/qat_420xx - fix off by one in uof_get_name()
004beb04721fb1b65022ef187a974ec51e2ed01d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
48ccfda51a423cfd194535a75aeed12db79259da firmware: google: Unregister driver_info on failure
c29f6fd16b4c1b4fc17a7e554a4adc799208f8e9 EDAC/bluefield: Fix potential integer overflow
7f899dd76182dea6249cda2a996e003fa46d0c7d crypto: qat - remove faulty arbiter config reset
d86e0edf0336a055bd55884c4259db3321ac6397 thermal: core: Initialize thermal zones before registering them
7bb934e369d4efd50fdaa17505331501e93b9f15 thermal: core: Drop thermal_zone_device_is_enabled()
ab9d8a108a6cd139dd4fd3c8d4a64e84b983f742 thermal: core: Rearrange PM notification code
4f4136407669f3eb6166052b9687446eb69d9101 thermal: core: Represent suspend-related thermal zone flags as bits
7ce87bec61831471546d7fc722939c42de41678c thermal: core: Mark thermal zones as initializing to start with
4df2bf53d6989850ce3d97632ab4c58c13acffe4 thermal: core: Fix race between zone registration and system suspend
1562aeabf0105afb2dff511b75d106e67de34750 EDAC/fsl_ddr: Fix bad bit shift operations
152789ec6bd58c04ca7c19fb2c3a1c18a176957f EDAC/skx_common: Differentiate memory error sources
db26ec9032161e4fe6c749fc553a009d0d3f19b6 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d546573451ea2e0297f63dcd23ac36babaa8398b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
50c42e76c870b905cb7b48773c63a4e732eb2fd6 crypto: cavium - Fix the if condition to exit loop after timeout
338efa4f2e69a33c152f56d09ac1df0078a0ec46 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ac2e2cba85810f5d17eb762d5a8b1a85d6d15f1a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
878543652a354b7421f10a36daf161924d65d7bd crypto: hisilicon/qm - disable same error report before resetting
4acf41b4949233db0fcf280ea6120c868fbdd9b6 EDAC/igen6: Avoid segmentation fault on module unload
5ccbf717f58476bf19bcdcaeb0d04d92b9046fc5 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
c10f46c0a7ab6ca36175bfabf7388731854c45f2 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
051d2ba13e4a9f86c89143097d3c5880c491c41d sched/cpufreq: Ensure sd is rebuilt for EAS check
955f5cab7cfd0fdf83dcae4e5e5147fa32834e2f doc: rcu: update printed dynticks counter bits
9858164bbbee3bd824c072dc455acbf82dd86ca1 rcu/srcutiny: don't return before reenabling preemption
b64d9b7f9b184f56a4ed2bd15addda7ed3ca6d5c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
bc2d925771270512df87d967a6919b5b33850ccb hwmon: (pmbus/core) clear faults after setting smbalert mask
5c7e44dff27f4d59545c8d6180173adc7f40cab0 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
04abce43fffdfe6d6c2536c6f463dbe5c854d452 ACPI: CPPC: Fix _CPC register setting issue
148e63937662079b98a92764a5354423cab62060 crypto: caam - add error check to caam_rsa_set_priv_key_form
58590fd6aa7724882278fd236ed0c7f186cf1389 crypto: bcm - add error check in the ahash_hmac_init function
9cb3e12d6f3115d01b8bc9037482d3fa25db7362 crypto: aes-gcm-p10 - Use the correct bit to test for P10
43e22b02300198e20d0efa4f0b6b24d90a683c89 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ad6acc8d1a219dedb06cd70557811508d59cb882 rcuscale: Do a proper cleanup if kfree_scale_init() fails
50050c35725e9379277f7b4d35eded2b3e9aadeb tools/lib/thermal: Make more generic the command encoding function
6acb360fb97171095e016e1c814feb0434c830fb thermal/lib: Fix memory leak on error in thermal_genl_auto()
d57bb2bad9f4065d7afad9eaab5217e302a8063a x86/unwind/orc: Fix unwind for newly forked tasks
56e7f98e9b8e4cf590973d07a8d00ad0c74d2b05 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
c12aeba3b97921d27e00d810ab7a1d7f8f7c483c cleanup: Remove address space of returned pointer
500a9c5ac18fde43902a8921d6f5dcceb659cd86 time: Partially revert cleanup on msecs_to_jiffies() documentation
c3e95cb523a53849ab92adf26be8e2964357a239 time: Fix references to _msecs_to_jiffies() handling of values
9ddbab9e88f74a120e48465d4c93056421cb2be0 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
4af1c66213ec43c43d334870f6ea51e62e4863db locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
dcd6745d8e9db747e8ec8a8c59008dc8e3bec007 kcsan, seqlock: Support seqcount_latch_t
9d412703d8d2bacbbadb77b2250ee5168a550fa8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
44bfe93add390a23a9d08ffae374c8ba63a52c25 clocksource/drivers:sp804: Make user selectable
1f5d9449b68f363cc370dd5b12d8ca86ce17e46b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4259edd118557e30afbb3c30e8d3670148f36de3 regulator: qcom-smd: make smd_vreg_rpm static
c38594d3ee6838d984e236be5708f7d7ce0dbad8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c6c773a9331a9992b7fdcc5d6fdf3569892e6607 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
9bd21f747af5dda90bcc8e223b125cfc01c0e52a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
f0a577052318619897ec6cf04fdb62e97d0a3984 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
94c048eadf246bc71e9d703b4193ce79ab63b17d microblaze: Export xmb_manager functions
3f4804e7d69278965ab197df70dd01a8c5a12fbd arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
74b8738cc0ccf7bdc7d9963991a500450430824a arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
0f20554c90cb9a0da2935219d1787cda77549418 arm64: dts: mt8195: Fix dtbs_check error for mutex node
784dda96346d7fc8984b3686c45b4e2d3c236530 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
9fcc3ea4c16a2e26eee0e586cda3d8c069b9080d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6272f62a6027b40bceab00b8a0292201d8c7839f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8caa69075ef461261ff201136d7a323815961aea arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
000d8b1d2f4c923702cef0d4deb04b60521df49a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
7e0906deab4d837dc5fbb59ad257317aa95f845f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
58e4524af59c7932ebc1e7cdc767c3c270999b2e mmc: mmc_spi: drop buggy snprintf()
75658be1241972eb41abb109a344b7283490381a scripts/kernel-doc: Do not track section counter across processed files
22215780669772569298758e1725ffe9fb9c9772 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
403aebed4b3e95fba7b60ec0dc5b754347dc03d0 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
93e649d76060846170c3a9b3ce2c3363d59cf070 openrisc: Implement fixmap to fix earlycon
6cf8e565c52c5c98942a624947eebed3272d080b efi/libstub: fix efi_parse_options() ignoring the default command line
19ca5926694cd1993a4901a4b72299de25d13e29 tpm: fix signed/unsigned bug when checking event logs
eeddf0fbd003e5172f9a6ce02036c3707ed1a676 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
8ccf16b6cb39a206ec9403afbf91ef7a52aade4f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
a994f263490b1e211ecd67e1204038f4d8f5645e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a5becb2bf9a7957ed445eefa4dfe240b851e52b7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
df912224452f5bbac6367b8e0ab46f815bb17c20 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
fb6c8b16ba908039e055e33e32ad4c06ccd38901 kernel-doc: allow object-like macros in ReST output
b45d82101829ea4d5fba31fd91418a9dd971a0dc arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
40a3f541d2ee8f22828914614051236bef14d99c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4a72c0fecec2e70fea5c61493293bb5c1cfe2b49 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
8e49682b3ff2d23af0ae3c4a01ab3450de1a5522 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
6dba89bdfe6386e8a76815fef6dc74a8ee71b42b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
152fd8024f85fc0fd7a87324d431cf6b6335b630 cgroup/bpf: only cgroup v2 can be attached by bpf programs
38d0a83fcc428abab662bc19ae84f69c4a7958a7 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
f8551bc916c425634b0923782428821473cdbedd power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
21d77cd832fd350ec51146dbd823a6f93674e661 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
05bdc68592b0f2e7336855e6010595ee625fc335 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8785fe862a11ce3ebf0e124584166a275f6a3203 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ede72c8a3608a3c4befeb228778a9bd1d126d306 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3a55662754d4261cf1c217a83c157a5f54ab3f30 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0baa2462ebac9b595cb5a71b6f91782bc07f2a0d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
97715f3e3f6e4f4463978ba5cdf7e1d22d1c56b3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
780bbbd78c6c8d4ac7a3f5953ab6b3825337c476 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
83ac8f27dd4b8243a56d0e6dbe44ce028d6d9d20 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
07d75913f3c8b2c7705b2f3b78b89d8a9726fe8c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
042303fad8ddc3079067f8897a573d88cfe57be2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
79e0e12b489042751488f28586f9b42822069ba9 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
8bbcdb87968e1a6af58948ff9d112512439f0099 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
da297c5e90171c75b98616f85340adb43a154aa7 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
57363c5cab107fe01666e5953627b78511a646c2 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
079d5a4bb6ac751133825945ef1da16b1f7b18bd pmdomain: ti-sci: Add missing of_node_put() for args.np
b23738ed831c561a5150dda04e4aa06757eee586 spi: tegra210-quad: Avoid shift-out-of-bounds
38360721fc2afe999edb0c1fba420fc75c75ae56 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e8a90dbfe9632edc6430e493cdded993d483f92a regmap: irq: Set lockdep class for hierarchical IRQ domains
ddce3f6426a80574718611641400cb5efde93aae arm64: dts: renesas: hihope: Drop #sound-dai-cells
b1c78f844b4c5eb9dd442c570a643467d768b66b arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f8212b1a3e8331dc237dbb6cc12dabc32abc22b9 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
a787ba19e64fe9f9f5249de9dd98f12e7aa446b3 arm64: dts: mediatek: mt6358: fix dtbs_check error
4891d9163d0d93967ad39ae104a6403ea82211c0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
04b18f0290c8e73ecd4722bf2004da7183c3e02e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
dc56f3bd75a1d6ef1a0f3821af5f1bd826a86128 selftests/resctrl: Print accurate buffer size as part of MBM results
ff72dc7e98acfd55c4904af91c1d33a3f0d3e1e9 selftests/resctrl: Fix memory overflow due to unhandled wraparound
98d8847eff4d9d4d1ae06d425fc2d5af53891601 selftests/resctrl: Protect against array overrun during iMC config parsing
86d241f5af9338a72fd573834d4c004bc7c19301 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
74d6458c2192ffb01f25b586fc81359d9b2d27c7 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
8c6016595fa7f39a7159b11a58b2ca696177317b media: ipu6: not override the dma_ops of device in driver
24da16096cfc2e45a4be1df3eb3c319e9dee788d media: venus: fix enc/dec destruction order
4f203797bcdc3351d002b6c135ed15bc1f37d1ff media: venus: sync with threaded IRQ during inst destruction
a242023cf1911e942e524b3edc8ead0a2b761077 pwm: Assume a disabled PWM to emit a constant inactive output
aa25d97e2720c33c808f0a5220871bd692d8e8b9 media: atomisp: Add check for rgby_data memory allocation failure
93a30f6b92758545b5f8ac636f96857c0d77ab2c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
610b34e341a910bcd855e1d04ba224a3c17fa7b1 HID: hyperv: streamline driver probe to avoid devres issues
aa5aa256a1abbe48ddb3af1e273f88d788d9efe3 platform/x86: panasonic-laptop: Return errno correctly in show callback
41812bd39f304309c36c60c2aaaf19f450b2598b drm/imagination: Convert to use time_before macro
d1c9e6c16d83f9c87c1961de92510b19868a0af2 drm/imagination: Use pvr_vm_context_get()
e28bde97654a973b62cdcfd3aec793fb1f46a7fa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
eb7066e64ffdcef5ccdc754713b43de70666dffb drm/vc4: hvs: Don't write gamma luts on 2711
be0a7352b4dec4468fa6c51a125696b479044833 drm/vc4: hdmi: Avoid hang with debug registers when suspended
229a99bd2ac1b1e76180caf932f816c7534cb419 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
39ebbe452e11a63f5773674d18d2a4a5943848c4 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
10f588c2dcd756ca90cab3f6fc4ef57a077f032a drm/vc4: hvs: Correct logic on stopping an HVS channel
c3468784c1d2bb3110a914f5c2f848a50a441a72 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d475083c790cf0242d2ba2108cac4f2286c2928f drm/omap: Fix possible NULL dereference
2f9dcd323f4c4e328ca1cc6d196ba7ea52bf510d drm/omap: Fix locking in omap_gem_new_dmabuf()
235960e39d18eefe56ab08fcdf54e67a74b0c5e4 drm/v3d: Appease lockdep while updating GPU stats
c8b7961d97e8c304b4644b76a2dc519f4ce859c6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3da3e5bf59e649e4cd4e9cd8fb4049b3fe70eb09 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
91da73d1287b61a4a49257c7d88d252f8b30ebca udmabuf: change folios array from kmalloc to kvmalloc
bea91c7b96e4d69d5df978b71f53e01eebca1bab udmabuf: fix vmap_udmabuf error page set
ae523fe4f104112106d98290d13e58c7d954bbe8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f6637237fa4ec5e1a8e447ad5d5303b1e6717fb6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f8d2e02fb73baef594adbc066ce7d996bed6bf54 drm/ipuv3/parallel: convert to struct drm_edid
0389757cb18b389c3d5129559dbc93404f7d9d27 drm/imx: parallel-display: drop edid override support
7e115a47bd893e7a64ef5f0640353ac7a5700095 drm/imx: ldb: drop custom EDID support
e47e0dcd715743d8c2226daedca0c8967fbbeea6 drm/imx: ldb: drop custom DDC bus support
6fb215dfd64130e26fddcfddb3db85855f7fb8c0 drm/imx: ldb: switch to drm_panel_bridge
0114b35fc4cbba3bf3b2d92999764991766b6bb3 drm/imx: parallel-display: switch to drm_panel_bridge
78c4654f562e475b32353fd15054a0f73d59c171 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
1d6c0d14df25508a9e9b76f1ee3993f9242bd198 drm/panel: nt35510: Make new commands optional
94de34edf74095818399662c96f71a5b3ee4b4ca drm/v3d: Address race-condition in MMU flush
09295b92c230bbf6de41f4630c80d8f1ffd9db5e drm/v3d: Flush the MMU before we supply more memory to the binner
9392956dc6aeeef48b5f49f1cbeb96e328c9aced drm/amdgpu: Fix JPEG v4.0.3 register write
48bf4c66f1abe49acff472a29b8dbd9a878c6dee wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
369496a15cc640e408b608492353239cc3a81362 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8f0981222f7706128c02733512aac4edc83618e3 wifi: ath12k: Skip Rx TID cleanup for self peer
e69d5f37ad7d2783dc4af4cbca48ac3b601966d3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
04d9e5196212246fbaed22fb810e54c53cf47c9e ASoC: fsl_micfil: fix regmap_write_bits usage
7541d20bebc66fb8a3189884e958d5998d788d60 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d479d0b55a99d029674c93c69a8db55bd2f3f2d5 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
2454a83d551d96458bd3ce66ad641f905aa9ef7a drm/bridge: anx7625: Drop EDID cache on bridge power off
45a6366eca04d7046858491a97f27f5e728f929b drm/bridge: it6505: Drop EDID cache on bridge power off
349831ae3278514911e5384509fce3a943ef59ba libbpf: Fix expected_attach_type set handling in program load callback
f1017e8141c2879c977266939a0de897ac526fd8 libbpf: Fix output .symtab byte-order during linking
20d2263561538638f51f2622c91fe663a35f9685 dlm: fix swapped args sb_flags vs sb_status
ba16a569d3c1aa2643a67aabf15856a47ac18003 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
887c2203186182c8cee3125e7ec818c8af5048ef drm/amd/display: fix a memleak issue when driver is removed
80afedfc239e5e461808a48824c81f5d170215e3 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
86fadc88c7b1221ca5181f30b6a50f75c57fb74b wifi: ath12k: fix one more memcpy size error
9ffd3a15b08b889b7fb49c4bff2bec2516e3db0d bpf: Fix the xdp_adjust_tail sample prog issue
3280ee934e38fb6d20cf08218eec1824ef4a9d33 selftests/bpf: netns_new() and netns_free() helpers.
42ff52f52fd61f062b382bccb44e70daaba757df selftests/bpf: Fix backtrace printing for selftests crashes
47cf719aaf40fe372aae4aee4a7345630138ba7c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
bdafe3d0ca939febc022c97c34af28058587cb05 selftests/bpf: add missing header include for htons
8d1107ab401046562c4c9c2d452122539d8366d5 wifi: cfg80211: check radio iface combination for multi radio per wiphy
c842b3fe675712b180e170d4225aef8c920ddf2e ice: consistently use q_idx in ice_vc_cfg_qs_msg()
cfc41c2ad0f94ab8f88b65b0a82cbea204fefd1e drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
b05225d390549ef73716bfda3dec5b1b56a5b7d4 drm/vc4: Introduce generation number enum
3f9534e1060f8488deaadaec09a441c8c40134eb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
79ea43f0b487749ccc5a005e276295dc1e18ae0b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2d80c77d6f617baaf75379d0c0f26a133f25986c drm/vc4: Correct generation check in vc4_hvs_lut_load
78fdacbba14f0d377a12a7d2b1ae6055910251f6 libbpf: fix sym_is_subprog() logic for weak global subprogs
1b77bbfee0af8c9fc1c42ec6cf6e8751e5f1c3df accel/ivpu: Prevent recovery invocation during probe and resume
6ef4bd3d2674c91fb9a0b3f4086ffa376ef5615f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
92583bcf96399d68d4ae6f8a706a5dfa8b5e2cb4 libbpf: never interpret subprogs in .text as entry programs
00e54d0d2e9e53940938cdc33a51c300e69c2271 netdevsim: copy addresses for both in and out paths
9950ed564b2a2a914478bae2b9ec88f7dba50f97 drm/bridge: tc358767: Fix link properties discovery
72d3a82adb3619803a147474c2adf68204ee318a selftests/bpf: Fix msg_verify_data in test_sockmap
11181e7af260ce13d4faa2acab88b1937a0e5306 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e50c2f5e98df865f59b12d20a3e8ff770cca03ad wifi: wilc1000: Set MAC after operation mode
9367d539470c559df4502871fd5b093a27305e6e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
22c61a3969d6dc83f58fb392b9ca6feea1ecaa86 drm: fsl-dcu: enable PIXCLK on LS1021A
fc06667953adda0afe4959354ffb50c1d7a56a1a drm: panel: nv3052c: correct spi_device_id for RG35XX panel
420d8bb47decc49a95c88074fbc7ba3a8cb8a92a drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
579f833d6fcbb85b408f14f331b375c21fabac68 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
7dc647264913f9cfd88468441946ecde45c26533 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3ac27221b322ad3a7762bace0b1538636452e040 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c24533d0d723085988c07dff263922904a725618 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
61246d9602a9dd08f5a5325eb21759fc6ffdde8f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
29f794c3d5c4286141774b396d94b36cfd1d6781 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5d7a3c55a321486a8fde610770f1b87c8198568e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2a414e57863e8fd6a6b4f350c6e7a5d051df485c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0731de82c890720a70cdeb27e770551cc0364499 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b3181aefe04f60bf2cafe3358ad7f3309823b191 libbpf: move global data mmap()'ing into bpf_object__load()
2cc62e226ce6c602dc89df3a69b07b011cc1b177 drm/panfrost: Remove unused id_mask from struct panfrost_model
b9a0d8331a385c8551099e6a944b679829cacc7c bpf, arm64: Remove garbage frame for struct_ops trampoline
86d022217499c11c39d9c54152066316aea496c5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0f0940247835881eb38c234b1974ecb06fd2eb43 drm/msm/gpu: Check the status of registration to PM QoS
96c134b1dffaa7d3026a19c3fc798de6aaa015b4 drm/xe/hdcp: Fix gsc structure check in fw check status
b782ffaa03451c3477c5a1d93b1eedaaac5c9cb4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2d9e6e56669ad6e27abb193ba99cc8d5f7230757 drm/etnaviv: hold GPU lock across perfmon sampling
72f5831269f5652a19d18a84058eb6b6f1dd0dce drm/amd/display: Increase idle worker HPD detection time
6df8aee0e64fe6841b61dbef588c82402b74d0e3 drm/amd/display: Reduce HPD Detection Interval for IPS
82074dea3421c11f23c0fdad6f7c286742ff51a8 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
0ba7114e80b7f20e223b331bf4469a7824e07a62 drm: zynqmp_kms: Unplug DRM device before removal
04c0d83cd45ccc557b33c7fdf02c86a93798c60b drm: xlnx: zynqmp_disp: layer may be null while releasing
ca6511b59392a95a1d948bad18e2c4a6e36a760f wifi: wfx: Fix error handling in wfx_core_init()
2a094d457e84340aaf34cbde1302eee8acc4fd77 wifi: cw1200: Fix potential NULL dereference
30eed60754cc7718a86048ad8c73a1c78fad9326 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4369850277a1a46fb17b3b9a10494a3e695c12bf bpf, bpftool: Fix incorrect disasm pc
5c33566af3cccf1c7482c84b0447f21408e00eec bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
a4db4399807c9a50d0e4c3239531a82cc125f199 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0ffceccf02c0944ca4a42ce3cbdd2a455dc857fc drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
135a71457bbb36adef28f7164bf6710c2e348ca5 bpf: Support __nullable argument suffix for tp_btf
02699385a8bcbad8662f4265260affb59e3a74f5 selftests/bpf: Add test for __nullable suffix in tp_btf
5f5d5036eeb6ac8e805fcb6168d5a60a73207489 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
9b54cf7d711d5ff4b217d1a76c9c1d5f7d6d715b drm: use ATOMIC64_INIT() for atomic64_t
03aa7b4e2f53335d5d793df92e437d19c3d0f310 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ac37ac9c2cd198eb82926711e7a968ac70773ffb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e627404e90976d8b22979dd95a2cf5ede8576dc5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ce754abb0fe552653e3e7ffa423301a008d8096e netlink: typographical error in nlmsg_type constants definition
22d8fbc785fdda4eef168881e154cdfbc2484b79 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
e2a19b1b740cc158b26ea5ce36732b07c0a1fd0c drm/panfrost: Add missing OPP table refcnt decremental
ce4ff73e9f042531bc1886bad9ed8132da1776a1 drm/panthor: introduce job cycle and timestamp accounting
6e1ceb7e865088e1e0fe44dfa12797284b8268ae drm/panthor: record current and maximum device clock frequencies
8eb7e1672c544e4c178e28607e766838363636ae drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
2cd62bc078c742b2dbf6aa2627a88c65e2f12385 isofs: avoid memory leak in iocharset
ec6fb049a8371ef4c5cfd6429effffbd9cb006f0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2cec7c0f26ab96885a4c809387126f24eedd40e4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
53e54f45ff0b8daca1dc4834786554ac714d6079 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a1f945e9095ace493d8084bf371ce60e00dae0e6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
afc273a02164b01f29620efc1df4a824a533f1f4 bpf, sockmap: Several fixes to bpf_msg_push_data
604808ae3dbeedbe6506a6fae1094c6de6d3980a bpf, sockmap: Several fixes to bpf_msg_pop_data
849c8f545a445fc9bd93e4fbc557c32fea9dee95 bpf, sockmap: Fix sk_msg_reset_curr
678538e6b7fc69431d0ad86973829b521bde85dd ipv6: release nexthop on device removal
e47c20d887651cc05cd631910365a27c0360933a selftests: net: really check for bg process completion
793d4ddd175b56dd7ad6c811abb5c1801491ee1d wifi: cfg80211: Remove the Medium Synchronization Delay validity check
69a93328bbf5f33c6f6f1a3d8bab7a8b42b70116 wifi: iwlwifi: allow fast resume on ax200
99cb42aad84e5174789f43da0a21f64efd1d39f4 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
e997ef776728390d66c483235bde46c378eee96b drm/amdgpu: fix ACA bank count boundary check error
f8db55fdb91248bd503245731f2eb003328ca3e7 drm/amdgpu: Fix map/unmap queue logic
c24961c2cda7ca73c6fb8fcbe95bd0ee63da8cc0 drm/amdkfd: Fix wrong usage of INIT_WORK()
64dbd6840c4c09a7c494b75abbe7c91e2b509e36 bpf: Allow return values 0 and 1 for kprobe session
404af5a57a66690f81275839bb4de70deace7306 bpf: Force uprobe bpf program to always return 0
23a5ef47938572018d13f9664c30e3221946e356 selftests/bpf: skip the timer_lockup test for single-CPU nodes
0c03524b980b41e1447204dca18a122dc88745d4 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
b5d278b457e1e40fea54924783a7206285d518a6 net: rfkill: gpio: Add check for clk_enable()
5bb7ed5fff139a833b0c158ec89cc275954bd808 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
1799b4ba956c3fd7bcda4de1dda81a081b395304 bpf: Use function pointers count as struct_ops links count
0b6c3b66a1660239d1b02154658c761cd332bc21 bpf: Add kernel symbol for struct_ops trampoline
1ba1e6260681da5cc3ecccab63ceb15a907ffb3c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5b3ea1aeea2d242ad2d15d6a5b015670f2f51e2a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
50a06b12282be06daeb74508220ab3f3078e8845 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
898696df070458fd2a4ed21d942beb456a9e388e ALSA: 6fire: Release resources at card release
5282b549ac28c3a09f9aa0c53ade33ca3819964f i2c: dev: Fix memory leak when underlying adapter does not support I2C
6f317608e5388c66b0fc5b0545423c0c61f21bfc selftests: netfilter: Fix missing return values in conntrack_dump_flush
a845b32fe028fe5617b19e90485535c1fb7026f4 Bluetooth: btintel_pcie: Add handshake between driver and firmware
182b1bf635138f6c0cf1806f48876db6b71104bf Bluetooth: btintel: Do no pass vendor events to stack
acbc7f7a9f3d904bf93267d50207011516ff7fc2 Bluetooth: btmtk: adjust the position to init iso data anchor
ac61a236ec3adffc2f4cd421a5928af1b0656a56 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d06b0d27d67610d27f73a998c77a679deaf5d143 Bluetooth: ISO: Use kref to track lifetime of iso_conn
eedd1aa8d70fea1e94e7742f3f47e3a7f1c320e5 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
8933a6552c6d552fcb4ee7238f9d85e9443b8446 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
97ccb4e154830f404ee4f57cee97f283a069fd81 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2477f2b435e80a882dfa82d3a2f32605e1b042ee Bluetooth: fix use-after-free in device_for_each_child()
83c750d5eecc9606314644264f3e5dba8436be4d xsk: Free skb when TX metadata options are invalid
49f40cae17a0651212d0e6642407f9bc9502c184 erofs: handle NONHEAD !delta[1] lclusters gracefully
e3603ce5155e9468b53e40c0bb99dbccd64cce81 dlm: fix dlm_recover_members refcount on error
8adeea2765a06a61319df3d4b4f3dfdeef448d1d eth: fbnic: don't disable the PCI device twice
8b334e4fe49c04efae7296be67e7913666ed4c82 net: txgbe: remove GPIO interrupt controller
2cac48e039de9234f100aa2956f0f6bc2758d138 net: txgbe: fix null pointer to pcs
07198207f8fa3a7895d09ba18f5a7d75bae810ed netpoll: Use rcu_access_pointer() in netpoll_poll_lock
01df3c1dc1bd2259dfdc19272922f9c299c30bce wireguard: selftests: load nf_conntrack if not present
a2fbde1409312541277175224c13d2cbf337d1c4 bpf: fix recursive lock when verdict program return SK_PASS
e2d79c8e6ac17e93e9bb9fd2c85eb707a3d7bfbc unicode: Fix utf8_load() error path
ec90f4053226b135df47980ea41e5e22b1f88ede cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
56b1585a27ddcb7650cd888332ebf25cca3ff440 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
0d20cb5efd8cd79e794ad4778f433cccd445beb3 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
2ab373dddbedf5b5e247cacba81d58e981ecf665 clk: mediatek: drop two dead config options
5b38db8375bfa76a229fd3f5f8d1cff946302bf0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
867b965cee2e5c0fcaf6678f56b263d8c6aa589b pinctrl: zynqmp: drop excess struct member description
125c267d93b425c3fca5ad054ed51a5c5db64d29 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
bb4fad5b996ab2bbe54a3835e8beaeedd1af67a7 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
9a15a32702453fb628171489ee72dfb54c2920a5 iommu/s390: Implement blocking domain
a7bf0d34f0299b1b938cf7a98e747648270a7124 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ccc65ebaf96b86491223ceea9491417d8dd0f895 powerpc/vdso: Flag VDSO64 entry points as functions
44b5fd3420af1468d1733c03c54fdb9f3f74981b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6862a2b43c35180f3429acfe1f3ad447afc0d17c mfd: da9052-spi: Change read-mask to write-mask
311940588314d68f7d1c651506da3d0a97bcda2b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a2ae251a4184766e9b64cc76a519a36a037d8603 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c20410d5b939752c610fe230e2b37f247c1118d9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
86402f1c339684be940111e9665030517a258221 irqdomain: Simplify simple and legacy domain creation
ffbc4c92155dcddc7bfc07a63722a0e67fc8a057 irqdomain: Cleanup domain name allocation
ea3ffd921c633f4cb8ea639147b7bd9839360b4d irqdomain: Allow giving name suffix for domain
16ebf99d95fdb51a43bf7a3e98a2b7d80089c081 regmap: Allow setting IRQ domain name suffix
2a69b14a38d8a8010a2dcbf3c43de63589d59760 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
f66ad487a21e95ec129f578bbbce9b16b2f3f68e cpufreq: loongson2: Unregister platform_driver on failure
e7838431993afcb8bacb0ce207815b0c4da9f7a0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c6423f3769108560eacdd38625d68160e89997bb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
adba6552142fab943411daa3ec4ab585ad1d0ed4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d17584af25f0eec8350cbd7745d56a6bc01be49b mtd: rawnand: atmel: Fix possible memory leak
0594efb670692a031d885997fa6f4b7a4a3b7e23 powerpc/mm/fault: Fix kfence page fault reporting
f88a21c8cab33033b86fe306071fb108a2026c32 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
078aec50a01c196278d161dda89b80beb21aa9a2 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a51375091b5e62f931745488fa236e1bb20bb0e4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6d13e506f4ede7242bcc6bcc1a7ba3a04a67d489 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7bdf661d0f60acd0c7eb816f70e1402bd07e3841 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7da2e3664bc611d62c93ca337c11a015a9bcc8c5 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
af9ca049714b7dba538e7a3b4567402a3da61f35 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
0361cb422e24a96cefbe3ddd4476fb2fe90bcef6 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
8b4bee9776ce62df368557c4b167088c4be0970d iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
569e9ad663863b311eac20c8ec3466dd6dfbbc4a iommu/amd: Narrow the use of struct protection_domain to invalidation
6d0fbda5a9ee2017838f91cb70d78184b9318b72 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e0931f8d3265bb873e400854b1c5345cff04299a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9d6271c7be7231dbc73a27685838af6d5b425523 RDMA/hns: Fix flush cqe error when racing with destroy qp
21a4be573df9355af24752fbf3e00a8d8d533cc7 RDMA/hns: Modify debugfs name
011298f7f8f49f00c47c58aa67abee8d17dfea9c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7d2bad7080c6963ecca123f9fef5895de1db92e5 RDMA/hns: Fix cpu stuck caused by printings during reset
3974c004f31b5348cdbc4a5ae892e2a0d07a43ec RDMA/rxe: Fix the qp flush warnings in req
ba5b3fe44191e2eb4fee85173e25d9340212a0f9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
db48ae6f7a1c1c6c77d092514dce677ad51298f8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1bc83db4f7a804b45f130d9ff95090139e48d99d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0958f92cc487b5d54c279d16a9a4eb9680b0d9cd RDMA/rxe: Set queue pair cur_qp_state when being queried
0cd8747c399e6f66b89fb1a7ac13ad4c938d774e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
742f86b8891c629d61f261cd024967c9dee7d3b2 riscv: kvm: Fix out-of-bounds array access
6dab7b0588e8e582a96d5edb44db4e6837a67e2a clk: imx: lpcg-scu: SW workaround for errata (e10858)
a10643455025aadf59807aad264f80b3db1ddbc5 clk: imx: fracn-gppll: correct PLL initialization flow
b040a369c6738b5158e617f7d2bb8a7377cfc13a clk: imx: fracn-gppll: fix pll power up
11f33d7ecdeb64712fa67e92693f702840afeede clk: imx: clk-scu: fix clk enable state save and restore
82fd49ae5513bf1da255c7477ca2ee9f570f9a01 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b1de22f83cc37908d9cd0efd65970a7314fdb391 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2dd119861e2762e8e342930cb8e1cc730b7cba0a iommu/vt-d: Fix checks and print in pgtable_walk()
fae65d6bcb699981b12bf944124bc15335cd2edb checkpatch: always parse orig_commit in fixes tag
51a7d1b251047e6a1ce2ad04c92c8bef0fd166bd mfd: rt5033: Fix missing regmap_del_irq_chip()
3d60ad109b2b37d46d3e5521a7b41526249399d4 leds: max5970: Fix unreleased fwnode_handle in probe function
0c8ba913d9b1360bc2a3456afeb3940fed381b0d leds: ktd2692: Set missing timing properties
656478e0ce8a9118a902272505c694f946276d96 fs/proc/kcore.c: fix coccinelle reported ERROR instances
90e9f181e910cea66aa979c83bf53c623f05dfc3 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2ae36d2f331e3fcdec709ef17b34c4cbf3136099 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6ee32daa7f6701ae192b90cf04450423640943d3 scsi: fusion: Remove unused variable 'rc'
c4bdac837e95532543b5c27408004261d2cf0733 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c486d9efb529bc0dc5e97dbf416e8cdb10bda176 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6047ab79f7ab6f12c3b9cee8ff4d2eba9b449846 scsi: sg: Enable runtime power management
12d9e8a42b5d0016410428b3cc6df2f7419667ba x86/tdx: Introduce wrappers to read and write TD metadata
ba110a741ae7ccf74329f6d9e07136c49641f20a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1b52ec23a65119cabe80c46f348f5b1de5e650df x86/tdx: Dynamically disable SEPT violations from causing #VEs
955019c6eefa4cb6c4fcbfde008d5207dbced41d powerpc/fadump: allocate memory for additional parameters early
2451084d1554c171b124befbde7ed63762721ce5 fadump: reserve param area if below boot_mem_top
fdb94438316427822e9e9718a4d255561a927f78 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6cfc2b665e5f43fa99a030920df38d2c9bc6952b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a5a76b94fb16de5459b09d6bfc6b2fa54c30c79a cpufreq: loongson3: Check for error code from devm_mutex_init() call
4933c2497d75e461ecd5ee87ec676ef02eb82de7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
393e0b521b83dff2cd60d9d911007d166dadaea8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d799e2b09765c393ab8165494d29f1675ef13861 kasan: move checks to do_strncpy_from_user
7d0cd414032a3b4b22831ccc8548c5f01e81f849 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
68c030a15f5de3fe400fd5ad313eaa1de82099a1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3b90330b3353d332b4bccc2efda1a3f9bfc97838 dax: delete a stale directory pmem
4045cfaa3efdc8952cce60e285afa58e5975c5e8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9ef04578b22419bc96d97c714059aa5e45ad5034 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
dd67b05476a5e1b7a783a0869ac76f7dd81d0b3d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
15613a9ab848e6f8d709b1b24507f9d4417b0c4f RDMA/hns: Fix different dgids mapping to the same dip_idx
7ed724a59fd8c1fa183920106017b296feb1521a KVM: PPC: Book3S HV: Fix kmv -> kvm typo
d1811543877eac007f2662f180749b375b93d62b powerpc/kexec: Fix return of uninitialized variable
8823c5de715be46dace987e77a48a7c113fcbfd8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
93814d50a7b99649b687df9a95cf3318c7f193af RDMA/mlx5: Move events notifier registration to be after device registration
ae3209ff9a75732b4c118d69cd83cb9d5ff02758 clk: clk-apple-nco: Add NULL check in applnco_probe
1dabb141637da3ad38578a32967059ea54ac210b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2114a42a7f9137b88268ec5531edffc3c5ee0a07 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
0ad5613cc6b8dc114b822e49ce8afcddbed61a86 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
57209a931262578479de2c25b875d245399efe77 clk: en7523: move clock_register in hw_init callback
5a5013e212a6a660ceb09ca15de902d06f94423d clk: en7523: introduce chip_scu regmap
9071194879b05ea5e49e7e7494b15f93ca9cd6aa clk: en7523: fix estimation of fixed rate for EN7581
39b5e3590fde01e583a132bcf4c18e65970a937e dt-bindings: clock: axi-clkgen: include AXI clk
51d852a67952ebab8d27019ebe24b142c0392f62 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5af508120d413e8209ff8cebebc7c2112deddc96 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
97fdcc065f6649ca8087664f3f57cd0857c602eb pinctrl: k210: Undef K210_PC_DEFAULT
9bea695f3e1377e8fcf9fe158ba51f2729c1f1e2 rtla/timerlat: Do not set params->user_workload with -U
2b260bf309dbcdecd367727e8d12c8e317f8f43e smb: cached directories can be more than root file handle
a07374e819d3f55db20ff5cafb3066eca9411db4 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
64d8702de24135318ead8753b0c78f677adc751c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
534373831c9de95ada5368a9e19c4e53994eaeda x86: fix off-by-one in access_ok()
dc85dc58605602760c128cdb265f998266195c97 perf cs-etm: Don't flush when packet_queue fills up
1a252155ef2116b8fdbae9ee3918694d836b9805 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
3f9defad6bcb8324d638eb4cfc631e7d9c720a49 gfs2: Allow immediate GLF_VERIFY_DELETE work
b0f7e0e6e48fe6ed0a18643028a642b5e6bb364e gfs2: Fix unlinked inode cleanup
2309d09248e55aa94e7ceffe3a5cd7164840b7c5 perf test: Add test for Intel TPEBS counting mode
d0d29d41c671e09209a043d05a61b09794925672 perf stat: Uniquify event name improvements
d2c301e0c593eb48c0046cdb891e245fab63afca perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
4b3b876f6cbef87415fe43586b4e2f053fe6e8fa PCI: Fix reset_method_store() memory leak
a4ea11c066766e8e6db5f2f7a871713c971ca19d perf stat: Close cork_fd when create_perf_stat_counter() failed
a724740b07fd551f289de8662cf5036a3be485e0 perf stat: Fix affinity memory leaks on error path
0384b3f4621420b0cfbcfb82116124208c4f5918 perf trace: Keep exited threads for summary
e5d80f29f02dcfb8d6393719f7301fe32063de9f perf test attr: Add back missing topdown events
b3b21d180cc4ab4abd9b1d692a415a2a5937809e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4e0692f6e971540f03608a72071ffef4abbb74ad f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4a1e1be47dac36d1a08b30b9c65fcd0af623b35d f2fs: fix to account dirty data in __get_secs_required()
6515295b18d6d82ca54417e4439ccb23e8dfc057 perf dso: Fix symtab_type for kmod compression
8e47a82652f8639e26432476b2e1697de1d7c1a2 perf probe: Fix libdw memory leak
4fe36ede59fbb18ef33a8ba1d2090b16a5a822a4 perf probe: Correct demangled symbols in C++ program
ba5284ee01fb79b2bb641f97aeb4e887c7a2c7c9 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
099e26dd64e553ddd4250c9b199d3edab0d41d29 rust: macros: fix documentation of the paste! macro
8c8ac43ea8c0b518d63c5d6c652dc1e9603035a5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
23584f8f632eef559857c87a31a23fad705fc46d PCI: cpqphp: Fix PCIBIOS_* return value confusion
50068c53b7c53a53a660cd6a55b7df212575d67d rust: block: fix formatting of `kernel::block::mq::request` module
c6b014982ff4c09a64dc7f7458c9e29cafbedcfe perf disasm: Use disasm_line__free() to properly free disasm_line
c578013f26debee5ac88020c878e59268db64403 virtiofs: use pages instead of pointer for kernel direct IO
f201f25306acce8cefccc4440ee36d4c0f4b54d7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b7f24162ca7851c71a5e9fe72c00b1a99e787485 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
35781bed0339d61dd7f4cd5d5029a186139ce6d1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
67fc4b93ef026c77cf0574e077a5feabaaf32635 f2fs: check curseg->inited before write_sum_page in change_curseg
0cb4182807503b578bc9238dfc2ebb5e475957d9 f2fs: Fix not used variable 'index'
0ee610fd7e0b1ed9f2dbfe80f1dc23ce17d2d691 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b4e2e9c440fb83f1dc00f6ffbaff4499eac064e5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8b399a6fbeb685c90c0a03c23f6cf1ea23569822 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
9e6ed8b300c2da87636a7572eed28f43cba76a03 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
95107a3f362f7b63a86c113cc47d264ff5a311cc PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
5acc56b91d1d18285e438e12db0924d4f86b945c PCI: cadence: Set cdns_pcie_host_init() global
63511ec4f1c86f0a517a2555d96005c4157d43b3 PCI: j721e: Add reset GPIO to struct j721e_pcie
176d7fdb413bdcfae8848422a8b31449fd17b6e3 PCI: j721e: Use T_PERST_CLK_US macro
cf7efe6fccb64c368d11cf825deb17f30fb1013a PCI: j721e: Add suspend and resume support
62ce4062c3d1221632b852b27e502cd8513bf823 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f79fabd3899ca5b68c0696939e75d20b4583b184 perf build: Add missing cflags when building with custom libtraceevent
2f6d089e2b5c7a8aed3ae7aea4ffb3a3df4ca734 f2fs: fix race in concurrent f2fs_stop_gc_thread
46c065e24169bae096ca0638b9292b5559f39f20 f2fs: fix to map blocks correctly for direct write
8094daaef7394aa33012b68691826306d9445994 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4a1b9e82ac25678f5cf956536e14a6ffdb17b306 perf trace: avoid garbage when not printing a trace event's arguments
e89f648764500909e33479c8b37769c13b267a59 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
772df38ef76f37436e445412f5c7138cfd1d6488 m68k: coldfire/device.c: only build FEC when HW macros are defined
9ce4be91c1bd4bbe961020d583b18fd73afb0602 svcrdma: Address an integer overflow
39e3bb2893ffe705fb7d7f4ae5bc66cabf18e049 nfsd: drop inode parameter from nfsd4_change_attribute()
803a66d02bb08de0d91b9d70698304a2392dcce9 perf list: Fix topic and pmu_name argument order
0b5c3640ab54608aea5ac4cc3a856ee38a40dda6 perf trace: Fix tracing itself, creating feedback loops
3a2c8821c94ce80e6ec09ab46ba80a5430e8b2cd perf trace: Do not lose last events in a race
bebf126c30c1b2358ab7518818d9105ad2a871cd perf trace: Avoid garbage when not printing a syscall's arguments
19ab4e1c15f76549eea1cb80acec9dfc926ce5bb remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
a7fadc5495269df786a3e6f8f4f53cd5eb464c01 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
c650c70701c7bdd2e10668244d451ab4f2666d6d remoteproc: qcom: pas: add minidump_id to SM8350 resources
2a94229f0c6c05da359a04bbcee2359f18f150aa rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2f397a1d8188e1e7adcc858952133331f4a55f1a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f00c5b11024a4302105af12f6bb2c8dafef4ad97 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9f8f32fb529713eb10d5db4e8d28af0b60e992fc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
429a1bf96a2a1088357c11fea10550d92b3ccaa9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
63aea0ef9b8849997b2fb14e4627390da5dd74cc nfsd: release svc_expkey/svc_export with rcu_work
2c3fd9d297c3014d65a0ad9b0d861ba8887747e2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7b47566227673b617ee275c3cd964c2f8ab4b8f3 NFSD: Fix nfsd4_shutdown_copy()
8e72075a591c52ef02d143a1bdc33a5ae3d4e46d f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
843c639c025fc67d359a0e361280b4170be89ab5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
d0dfaa2a8926f1522ed3dcdf8a6ec9f2adef3efb hwmon: (tps23861) Fix reporting of negative temperatures
a96d3688686fbab1460c07f18d7e256bb094f091 hwmon: (aquacomputer_d5next) Fix length of speed_input array
01a1fddd331d8b11a19f77c892e6303200d14ca7 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
ceab70dfdf3cd4684171a1c8c2ceb09f888072b7 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
087e6a28331ba856ad60da28d328fd1b84e3245c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
eb580b984273882c765a8a2b101b3c98083bad92 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
ab6f205e0b3e6109c2e52afa404572e701a53e56 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bd2df087fde3bd460632904faee0ad1892245923 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4a3daf75558ad351e63be003f866bb5701139492 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
3a7d56658afe402293d53d5e3bb2482b50e3c83a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dbd0d8f1b434e0834ff9a36f9c35cef6489c91f4 gpio: zevio: Add missed label initialisation
24eafbb14a1404edf139f76ed14edc1c39263142 vfio/pci: Properly hide first-in-list PCIe extended capability
c1beb7579f0a8926f0aadc408f487efbd021d0c1 fs_parser: update mount_api doc to match function signature
fa4f5b8c8e93d66a1320d976b64d3f07e6b40607 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
007eb1bb89b9d713ce10c503e2e64e326a786bb6 LoongArch: BPF: Sign-extend return values
8e10c39f7a10f3d8eb9fe5cb759cfe85b66da0dc power: supply: core: Remove might_sleep() from power_supply_put()
308580fd44dcf873f9776fe5982286f07d893af0 power: supply: bq27xxx: Fix registers of bq27426
decce0ced5ba1d4de90fe5bb4fb049631caec7fe power: supply: rt9471: Fix wrong WDT function regfield declaration
ebd288071e8624dbbc2047825105c2bd2c05c7c4 power: supply: rt9471: Use IC status regfield to report real charger status
0fe96c9ca7491a96acf8219729b8abcb54ff9fb2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ce655be0dc800b9a7fb8dc46b96fbc5a14efbbd1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a7ce5782807994e5854bcc922dd2928689e2baa2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2fc3a406a152379239b25da26e10748a904f4127 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4e1a0642c42dc2d68ce863609d0bd18a6cdd3689 net: microchip: vcap: Add typegroup table terminators in kunit tests
7fa03471f3ab542006225d2cb22fd13f4d904fff netlink: fix false positive warning in extack during dumps
23c4115f3264e7e7f8cfe655364eef66a404ec27 exfat: fix file being changed by unaligned direct write
ae2a3f13a34fa8fe67fd64093d10f04e884389f5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1c0cdf0d8fdf2ffc4f0f71a09872fcbbb5a3cdbb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7e5538dd87dcdbe8293b13e6de742af50f932663 net: mdio-ipq4019: add missing error check
1a28a187f08593174f630f5e9fb16b5623aa1691 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3b54e28150ac2c147463cca5a8b1e0fa42b4e9c4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f1ff15d963f76dde97b4df8c40a3d26db06f81a9 octeontx2-af: RPM: Fix mismatch in lmac type
a88af4ffcb903a1f7f187a4ee551f2c514d064ac octeontx2-af: RPM: Fix low network performance
f91bc2ba3a6b863230ba7e0ddc73fe6727afd380 octeontx2-af: RPM: fix stale RSFEC counters
a2e455ad073576fa5c68e75ae1f86ac4154fd3df octeontx2-af: RPM: fix stale FCFEC counters
b71f81169b891fcd8b877d5ff855a6ebb23be6e8 octeontx2-af: Quiesce traffic before NIX block reset
18b2ee5b3132062b674bdf1ffcde50107829f02a spi: atmel-quadspi: Fix register name in verbose logging function
28500bc419e48451e13f391b0e0b93e70cfbe8b5 net: hsr: fix hsr_init_sk() vs network/transport headers.
dd776ad4ecb20644c7d0225c69aa1d6e804e2084 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ab8924b43a168427cbaf387858727cf2ee883230 bnxt_en: Set backplane link modes correctly for ethtool
618f9692ce32a6ea3b95679cc6f0c83ffe1af6ea bnxt_en: Fix receive ring space parameters when XDP is active
95d1139a34b313f69c1a1e8158d59c22fae99db0 bnxt_en: Refactor bnxt_ptp_init()
7d155d4fcf857eb39c8b05bd004e858411feb49d bnxt_en: Unregister PTP during PCI shutdown and suspend
384c197b7fd4d7700b26f5db897db8fdbeaf3f77 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d0f61e5147bb274353134c1f3253976270098515 Bluetooth: MGMT: Fix possible deadlocks
daea9a8db7528bf5d67575c22f95794bb91f872c llc: Improve setsockopt() handling of malformed user input
7aa8ee90fde11a41b619adda7d7317cb1d850724 rxrpc: Improve setsockopt() handling of malformed user input
b49b151048cdff8d156cd417e4c010445e636dbb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b9b54382a9db85150e6749712070ee01ab6efae0 ip6mr: fix tables suspicious RCU usage
10e4c8b1537777a9516d68240b9e7654329c460d ipmr: fix tables suspicious RCU usage
4a6d1db89c042365a8764c66280ddfd74e30957c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fb0df77b32656e22c0976fbf748455ae60e9ceba iio: light: al3010: Fix an error handling path in al3010_probe()
c6735921c2d1038a2559af02456cfff107131528 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5f2073232551e32b652966d8d10c901ac3fc7fad usb: yurex: make waiting on yurex_write interruptible
6c6bd65f3a925934aa954a0cbbd0831ad7706eac USB: chaoskey: fail open after removal
6fbe5d38ffbce7efd304886bde530b5733f371f0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
78a174dfdb625f37ac280c802ecbb976de672536 misc: apds990x: Fix missing pm_runtime_disable()
aa59505494a3d4cff3e70e6d6acc1e571f8e8820 devres: Fix page faults when tracing devres from unloaded modules
c19b8aed743fa2be7438010e58b634fb3fadaeab usb: gadget: uvc: wake pump everytime we update the free list
796f21a39f8573eab5c5709f9f58c3d36e1a2216 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
03d3cd378f72062568513b18e9ae59a07110d1c3 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
d8ad038569559bc1061352bc1796a99fb0374eee phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
5ca0d82727d313160866ff08cfe858bc35ac943c counter: stm32-timer-cnt: Add check for clk_enable()
f406b10d469d6d4504a6e6048d40559d9e8f2f25 counter: ti-ecap-capture: Add check for clk_enable()
3610c7b048fb2be483b2f6d1c5d837f4d4f291d2 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
0cceffff4565334b04fee5f88cae8e35d354a3f2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d27a39e61309150c3c26621c29511c6940a0faf7 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
18f3225400170c7d92e07fe5c81babc233f83d5f ALSA: hda/realtek: Update ALC256 depop procedure
63a8abe25e75f9da38631234447c3a1a940e4996 drm/radeon: add helper rdev_to_drm(rdev)
de3974445e35ca3b30bc629c854c4f0038c48717 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
4105a072d5385af9908bb1ba661164dc27fa8a09 drm/radeon: Fix spurious unplug event on radeon HDMI
ac94d9b191cd616a5fc27466083f3ea74fffbeee drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
3dbdac3eb705ba83c8f47207460a215c311a6d27 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
d22b9832092ff549fdc87ef2af063bac93f5ff47 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f4030ff64d1a725825d6544409742d1bd72f398c drm/xe/ufence: Wake up waiters after setting ufence->signalled
9215d0d213cb4178b0026fbd76cdb9a9846ec2f2 apparmor: fix 'Do simple duplicate message elimination'
2635f7d521f507790d9f05bf9b9f3c1fa06e51e7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
593e8f194b484541781b4050fa0a808999586016 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8ac48bb13c6d87a8f2969ed4aa482d46dc49eebc ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
bce4fefc6c68c19c1222f1e48a14e6352c8ad7f2 s390/pci: Fix potential double remove of hotplug slot
4cfecbc0c5ee99fd2a22cf92f6382372f1f99ad2 net_sched: sch_fq: don't follow the fast path if Tx is behind now
6d92dbece7e90439c68eacdd842cc91458065549 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8565892e76d7b848bad4d7a350120467fc14dc39 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4cf73c148c1c8a5d70d877a980381127f100bc7a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b17fdf063aa38dd4a26c141db33c558a02597d5e usb: ehci-spear: fix call balance of sehci clk handling routines
c568e9552b9f670aebe6a26ddf7725c2d16117f7 usb: typec: ucsi: glink: fix off-by-one in connector_status
a09ae7ac4de9ee3ab00579e5bf63a579f05a096f dm-cache: fix warnings about duplicate slab caches
957f9a9e55ae8d81d4a48fd266a1a80104526e95 dm-bufio: fix warnings about duplicate slab caches
af91810862bd2d165a124f4d4b0417acdcccbcad ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e66f2707da442382909592fdd435c0e845cabaa0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
88afc1f72b3b50acd86c2c6a3e30122cd6e5fe48 irqdomain: Always associate interrupts for legacy domains
110fad35f08385ee85fab74d9987f45b96ca11c3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6d90890e81061379fa042b9dd6d280ed0ed569f4 ext4: fix FS_IOC_GETFSMAP handling
b4a90985001de9406a7057866977cf75d518b677 jfs: xattr: check invalid xattr size more strictly
1b1a4a1fe026e7e938ff500b9f0c05e361114ef9 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
813ed3cd5dac2c5fcde918ab43f918b17add5f71 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
35da3f8a1614e44d9e0295fa8cd947b609ea80de ASoC: da7213: Populate max_register to regmap_config
f783de0c1902d3e46a768ec7bddb941a3517bb5b perf/x86/intel/pt: Fix buffer full but size is 0 case
432ec7faf895a00af20b49d68bf0418949cbd92b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a8fbb64ab8c41690e74da5b6e0fcb2024e944bf6 KVM: x86: switch hugepage recovery thread to vhost_task
2a626d135a750fa67a1b35e5a8b1f36e17e5ada9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9bf68f6de0ceb0ddd54268ef4380136e6a0962da powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
30d8e6225160fae10b9a2d593f40d3c0574f929d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
2e3adbded3ec32e6cb0f59ca52c7ede69200bb64 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a017ae41581a4c016325e96a3dfcbe1bab62a1f1 KVM: arm64: Don't retire aborted MMIO instruction
6cc05bde78303aa82f7971d25f00f17d21ca0666 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b1f213d1277b6c95ee4794a25cd1f1822cf298e8 KVM: arm64: Get rid of userspace_irqchip_in_use
a1bf2cdda7a4270241807bf05b64f7b8fdf54942 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6c4c2c8985ee43eff691e7ad77d9d3d9c987859f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
9075b2d77d82832abc7a8376093d3f27d4a99d77 Compiler Attributes: disable __counted_by for clang < 19.1.3
7233b2a841a8792de3c41a259e0529521393050a PCI: Fix use-after-free of slot->bus on hot remove
16d0a741dc80904e92f5312342d0e5da6ed1c539 LoongArch: Explicitly specify code model in Makefile
b78c522c87bee02af47670cb658677b6a3cfec37 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
210db8205924d37762f68b0f9c0e7cf22b03cea9 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
85fc1ece7de229e6d3fc0f812c3822a55337dbbf fsnotify: fix sending inotify event with unexpected filename
9532262a552c9afc1105496f8f64448d24dc603a fsnotify: Fix ordering of iput() and watched_objects decrement
fceeff1098d4f2e63dc5da2a4118f36433e61e42 comedi: Flush partial mappings in error case
289c75584f4b5289631bbeeec9591b190f5b3989 apparmor: test: Fix memory leak for aa_unpack_strdup()
62a3204c17f4511b5940dd81c6e7d1985e3371fe iio: dac: adi-axi-dac: fix wrong register bitfield
1358dd11c8f53e6033ec360f3c65c990af57287b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8b83440f7a8e65b1b6f3e7a144fe8b3991e04e74 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c4d88be91add4fcbb0df8044e05ddbae6467eed7 tools/nolibc: s390: include std.h
b68719edc1f90d7ac3416178e5bdd1d1178aada3 pinctrl: qcom: spmi: fix debugfs drive strength
3fc34743086945ffec0cba96fda5d2ca7285aca9 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
95bcdcb56165d2a29332b3d22871f8eb17cb3897 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ad20dabc21e1725d4814845d37d29043bf4db466 exfat: fix uninit-value in __exfat_get_dentry_set
224fa55597ea2983a55333cf00a4b30663100c3d exfat: fix out-of-bounds access of directory entries
42ba3d3cbddeb55913432fd18ae13cc096dc0b47 xhci: Fix control transfer error on Etron xHCI host
ab6c8827297a0ce98a06f9fea2a446a3867a4cea xhci: Combine two if statements for Etron xHCI host
a55a4d92884be4a27c7e954cfb0e66c2f5344330 xhci: Don't perform Soft Retry for Etron xHCI host
0f92e303aebb68985cdd66ac4f0cb5d456aeb343 xhci: Don't issue Reset Device command to Etron xHCI host
fc62291198a8e75f6f860d819f97426e9b2434ed Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
370336f5f9efd933b64ca6b3c766b4949303073d usb: xhci: Limit Stop Endpoint retries
3d88535784c0440b368acd7dcdd8499173d123d5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
70e1d0a889ae285a09518d692f91221ac3b00131 usb: xhci: Avoid queuing redundant Stop Endpoint commands
eba55ade59ba21f9ef2ed61de13e47f408ab4dc2 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
dcc79442cc69715a412e63e39f0c915cc2ba1687 wifi: ath12k: fix warning when unbinding
12aac9d10ace39fb8278bdbc657e35dec2309149 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2f5259390f8f9ea901cee21e8fda84b611e0c4b3 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
38d57e2a2cbd7feb91573da79e949187c28d5ac0 wifi: ath12k: fix crash when unbinding
6a726e0612fa9af7191d679e056e23dafdba559a wifi: brcmfmac: release 'root' node in all execution paths
9d73b4448d07c47e1343871ae06dac0a1544367e Revert "exec: don't WARN for racy path_noexec check"
baa97647616f66358c95fedc9a763a774e445331 Revert "fs: don't block i_writecount during exec"
03301ea86beb18c68c3db6b0260c4feb12189d81 Revert "f2fs: remove unreachable lazytime mount option parsing"
9e609b85a366913353bd99dba374ac10bee0ef04 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
54382a83e8acd0373ba9d104b56329ed60d1c339 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e4a8c661a174c75595cff2770e58fa0be0c55db1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
eaf091884d535edaa4883b7a718974d151514f08 io_uring: fix corner case forgetting to vunmap
73399ae4bd7820eea963809e4796e85d823368db io_uring: check for overflows in io_pin_pages
85bb57c79880117cfa8a8e8302b83d01a5ae5138 blk-settings: round down io_opt to physical_block_size
1fef0720b9fec958aca54afc9cb5f2fe5a2b17af gpio: exar: set value when external pull-up or pull-down is present
b6d170fb2cb8ff6d22eddcd4d8e6cdfd407214a7 netfilter: ipset: add missing range check in bitmap_ip_uadt
93e2096eda84f19f42f7d52d056ecae39cfebbf4 spi: Fix acpi deferred irq probe
46456385643844877cc2de0ff24935989624a389 mtd: spi-nor: core: replace dummy buswidth from addr to data
d780ddfbf52b72579f1ce66bb640e9ed5292c625 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b90b3cc0a298a37a361a4a184bcbc15e68a20633 cifs: support mounting with alternate password to allow password rotation
a7f42f7fe6c0861a46781bf7ecb8b9029722d55a parisc/ftrace: Fix function graph tracing disablement
4ea5049addc0bbaea8eef89b0ea63ebbfc4da3b4 RISC-V: Scalar unaligned access emulated on hotplug CPUs
06bb449ce2261067ea8ef2d04a5dde0a6364e5f7 RISC-V: Check scalar unaligned access on all CPUs
96e5490b7f9f5ad61e21c3dab3a30fd2ffd08e54 ksmbd: fix use-after-free in SMB request handling
6cc1cecff17b0dbd9def5420b611efe52e9e6f8d smb: client: fix NULL ptr deref in crypto_aead_setkey()
b959818d8fd3b48e67d64a6b9dcfd21721fa1703 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bdd920923fdd7ad33969bd649621b164104a2a59 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
2e7f61abce947fa155a05e225a0d9025eefac315 x86/CPU/AMD: Terminate the erratum_1386_microcode array
6e518abad365997486a019bcf5fff9e3a6986ff6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
207bcc6439c8969d1d18d3da06c4b4cffab4808a um: ubd: Do not use drvdata in release
d6ae4194041ccb45eb3412f56da32f9310d2377b um: net: Do not use drvdata in release
8c5e668efc88e01788ed162f50fb0cf1239479d9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ebc4b8a09464eec199593d12652ef71c2ef8831f serial: 8250_fintek: Add support for F81216E
eab8df0db39241efe1af275550bdb55ce18b4c2a serial: 8250: omap: Move pm_runtime_get_sync
a71aeea45020f00c1cae2208410bad53f9d05e61 serial: amba-pl011: Fix RX stall when DMA is used
e83034e48891261691b8df595c960d35aa093c52 serial: amba-pl011: fix build regression
d2e3847e98f05e9417ffe00dde25e3a5265f004a jffs2: Prevent rtime decompress memory corruption
2f027ebabcc3d7b4bab414c4b21bd077c9b949e2 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
d2579736223816d00c0299b210d05b9e9a6d8363 block: Prevent potential deadlock in blk_revalidate_disk_zones()
e97af4aaae6c5033097b15bb189ae9e2f961710b um: vector: Do not use drvdata in release
b18f20d5f8a5c22068cf83b41dce65fc242bebb5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d34a5e0cbd4e949a58d9d6ff0ab5e3cb62e53119 iio: gts: Fix uninitialized symbol 'ret'
f7893d71f494de6897b6886efe2b90f790861186 ublk: fix ublk_ch_mmap() for 64K page size
772e0dd56763bcfc9e1f02c17e04942e926a8d9c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
31254be33916f445eaa9e7cce145a43c36c5441f block: fix missing dispatching request when queue is started or unquiesced
cfd37fbfb9cdaef0de3ef9799167d167c7cee413 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
5fa80c80dbeed92ae663101c8f8b874732aa033e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
319f20368dcca1ae9130f41065e6ba73db7fb51a blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d0aecce559d3134880f4c5ed30e9dbd04b03d60d gve: Flow steering trigger reset only for timeout error
634c3d6cdff1eefac0063d24477be9f7591cd0fe HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9d0a9cea638876553b8f3b540d3104f78b2484f7 i40e: Fix handling changed priv flags
d9c2ccf81fdc3d39806f4ba9176ebae69470b105 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3c6a51a4fe24b519b5e09e8206f0d8b7544b8470 media: intel/ipu6: do not handle interrupts when device is disabled
61db8ebaa70a0d28599e24c03bbd1bbc5ea0eb58 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
4ee563c9f751aebe029293226213501d5446f1e0 netdev-genl: Hold rcu_read_lock in napi_get
97143f92bca58cad9ffbada5cc1694bd2bfe2aa2 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6b2fdae2d37ea4f8e85cee976a974ef9072c3781 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1fb573b1e3e5d42817a7a1f6dfa05a420d6c022a ALSA: rawmidi: Fix kvfree() call in spinlock
8083edd53abae91b46054c3c520d77b4ca6577a5 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5b800afe3ee468ffef05dfc77b12424288e8f0ed ALSA: pcm: Add sanity NULL check for the default mmap fault handler
577c70a3fdd960718e6e6d6ff9ddfdb9b62d264e ALSA: hda/realtek: Update ALC225 depop procedure
806f1c5820f40e9cabe96e8495b5617eaa5871f3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e4b6250109636670caf72b59e3ec8d0e67a6d5d8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cda13b2df4aa9c4545767f36fafb314a59c85591 ALSA: hda/realtek: Apply quirk for Medion E15433
b33a4efd7e9fa0a6d87849869285c737045b279a smb3: request handle caching when caching directories
59bd21d9efb95e579dc9e041cd8426980b20801d smb: client: handle max length for SMB symlinks
ef9c4ac3b05d0d2984cda9f4b42a75a700347cdb smb: Don't leak cfid when reconnect races with open_cached_dir
6c1d11d6a0bf4a6c63cb5b0e910a6c59bb267f71 smb: prevent use-after-free due to open_cached_dir error paths
ef757f228a07f4ac1108b287edfc6a8923e065f0 smb: During unmount, ensure all cached dir instances drop their dentry
cd4724b04f1a59ff7f417f55d6d9bd7dc025eece usb: misc: ljca: set small runtime autosuspend delay
c3723fad7bbc5b7f06fbbeb17df1ddd3b845d7d3 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
7d33e911f20c8aaa9479810c2ce471e7c88b6d0d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
bd0b0e563b9e4b1702727f0df1db9e2274acc21b usb: musb: Fix hardware lockup on first Rx endpoint request
5c969028cad874e42f04735ac29336088204e7c4 usb: dwc3: gadget: Fix checking for number of TRBs left
1bbdbf271a23af5fe0d68164e695408a2af3998f usb: dwc3: gadget: Fix looping of queued SG entries
a27062bc5b2e9f23fe8ee54e5945c06e850682c6 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
ef4f31bdff163667c651cb26a5a7c70b45fc8685 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
7d2a56394598fa8d840c1207ac242d5fa7bccbd6 ublk: fix error code for unsupported command
6b78be4db89d926bb88b33049d70a2dd8bff795a lib: string_helpers: silence snprintf() output truncation warning
b261b48bc46840167a91ab8f90537f749215cc2d f2fs: fix to do sanity check on node blkaddr in truncate_node()
95c28c5e1e1913a4bf95b51c73c64c38269d6214 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8df7ec0e23800b8822bb2694ac265ba5cd77209a Input: cs40l50 - fix wrong usage of INIT_WORK()
02a8da58d6dccc318fceee48cae19ca70412958f NFSD: Prevent a potential integer overflow
809172fd3b729f837f262de380504f0dea013223 SUNRPC: make sure cache entry active before cache_show

--===============7659970059465715798==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86502e14ea10-2d01c1bc409a.txt

c150526cb90a0b692ff0cedc4cd9eb669a3854a5 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
d3e6dfe34b28aa1484a92c16ab8075c50bc32dcb drm/amd/display: Skip Invalid Streams from DSC Policy
319b0bb509086361fda95b0e16bc5e0b42cbc2aa drm/amd/display: Fix incorrect DSC recompute trigger
d79b25711581420a717fdfb2db48fe6ea33e67f0 s390/facilities: Fix warning about shadow of global variable
aab0e3b5615ac4b1c0e92bfcf255d07f45254536 s390/virtio_ccw: Fix dma_parm pointer not set up
6691a8cf91136e20eab28c9fb17163ebcae6dc93 efs: fix the efs new mount api implementation
f007fe31731896398ba28d599669580a8b0c0208 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e41957bf4f7db556bc45f6d1df6cbb4eacbcea9f kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
d5efc1d06e4025f94431c8eedaa2af22b8eac031 kselftest/arm64: mte: fix printf type warnings about __u64
f13d663800cf3cb0aa87e80b03c52e753768abe9 kselftest/arm64: mte: fix printf type warnings about longs
fd58cab80f36e482675070c7cc88a304cd4f4aba block/fs: Pass an iocb to generic_atomic_write_valid()
72ee4bdd8f5e402da59d1d433dc2c56ce281f910 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
f33a5627c6deea962d86a127e876442b3feb9d4f s390/cio: Do not unregister the subchannel based on DNV
52357b831831238c1135fff737f21aef3dd26d59 s390/pageattr: Implement missing kernel_page_present()
7e7840a3a1bef681c02c535fad846283eba2ea3c x86/pvh: Call C code via the kernel virtual mapping
9a0ffaf4f6f2f04fec367821c39aa3222783d4b4 brd: defer automatic disk creation until module initialization succeeds
c368465be498dff8e90feba68b18645edcb297e9 ext4: avoid remount errors with 'abort' mount option
28585ccfc76a04f21eb3c1f5c14c9245cfbdca66 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e63d75bd1dad60d115e76d3f1177e6ae2f388ec4 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
d40272ea49ddd3d35285fea217a78ba3399e726b initramfs: avoid filename buffer overrun
c6917e0a46c22daba94a5450df0f7a427cf43f71 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
db959f8a6e6e563c356b554d5e8e4d6c9a38c467 kselftest/arm64: Fix encoding for SVE B16B16 test
edf9439e9d850688e0a8ebf1107a881695817432 nvme-pci: fix freeing of the HMB descriptor table
7c9fbfdb27979da4579cd24d70c1f504e1be159f m68k: mvme147: Fix SCSI controller IRQ numbers
0aad73d429a966e1aeb4c40d6ccde2df3a17089d m68k: mvme147: Reinstate early console
586b2e0ac9475cf792417beb88d13f1469b56c8f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
997ae941b6604d3a68b985566562d217b4b5471c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
64d786bc55e01ae528080a6ada6a3e3752be7464 loop: fix type of block size
c0a1cafb2db9c00127bf29dea0be192f0932a955 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
72af4e27d01bca96b1ac874982f9a4e38ed1fec5 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
eb6e5cde08b1147d0520207ff67ac26b903b5baa cachefiles: Fix NULL pointer dereference in object->file
51bfbb96425225a1a0f1e94b76f7c6751ae2ad7e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
48142b9ab2b9eb6de47f9ea9107bc15ee83cb57d block: take chunk_sectors into account in bio_split_write_zeroes
c51950c693f1ed01b8f088c1503fd6354e9db817 block: fix bio_split_rw_at to take zone_write_granularity into account
1126dc552c7c5d457abf3e3477b059e315cf612e s390/syscalls: Avoid creation of arch/arch/ directory
0f67faac49085482839102f8bf9f3e90d1b054ee hfsplus: don't query the device logical block size multiple times
ce04e12cada49f9861d77b90896dc2cf1dc052f0 ext4: fix race in buffer_head read fault injection
ad065a65697777842e867dff45392f709b683ddc nvme-pci: reverse request order in nvme_queue_rqs
be297ad0c9bc2fb6301d6ab033465cfe52f88924 virtio_blk: reverse request order in virtio_queue_rqs
aed709ed752769562426e1b5cbb7be0a2b816660 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
c1ec077dbb39dfccf933257dd18d4a1728f3cd0f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0711a5ab825592598c9005a97247950f27a9c449 crypto: qat - remove check after debugfs_create_dir()
1395eca539afb2132ec45f7f032daa04829336a1 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c52d9f066177795124d8bf756e6ea48309bfe058 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
921afa8ec2787f2e3e519275c36e5ff3ed0cc8be crypto: qat/qat_420xx - fix off by one in uof_get_name()
7f70d9da68da6b2d0b941b998814d6f3fc71a19e crypto: qat/qat_4xxx - fix off by one in uof_get_name()
22101ea67ed53e5cad118b586a17416f272a18f9 firmware: google: Unregister driver_info on failure
c7f6fbb0744da811fbebb59bc76ef00d565a9f3a EDAC/bluefield: Fix potential integer overflow
7a0b6665d78c2dab618346b59c7b6fddc9378fe5 crypto: qat - remove faulty arbiter config reset
f6ebdeffc66a504d69c44b0f5b6f2e21da3d256e thermal: core: Initialize thermal zones before registering them
f219645a65dbca05aed173fff36ccef3d6ac6168 thermal: core: Rearrange PM notification code
6079367c6d0341ce952cb46bc376a2c837e13701 thermal: core: Represent suspend-related thermal zone flags as bits
254cce88bf11f213c2ab7a517b0a02c4ed19722b thermal: core: Mark thermal zones as initializing to start with
6c7ee61c05faccbb5ccd6798b59ffc99033aa5f2 thermal: core: Fix race between zone registration and system suspend
500130f88b409ad10bfb28b0e33bc30bbbfa5178 EDAC/fsl_ddr: Fix bad bit shift operations
426134711292bf85d38745eafda6c00144eb3392 EDAC/skx_common: Differentiate memory error sources
008369d50622df779dcbb4409ef19763d118901b EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e08689e26efc13029db0c0ca661fb4709d47e48e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
767dbaf7371ac4a723d84c6ff0377bd9ec542a15 crypto: cavium - Fix the if condition to exit loop after timeout
f6df2aa16ce266066dcb91e9ffdd4ea8f42fb47e cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
507bd20fbceeffba3b50560aac34a2cf26394efe amd-pstate: Set min_perf to nominal_perf for active mode performance gov
961a7f4d3bfb6cced4ca7e89f6eaea640ecdae26 crypto: hisilicon/qm - disable same error report before resetting
cc0c4845b231c4381b225550a1ffb33a5ee90d55 EDAC/igen6: Avoid segmentation fault on module unload
c76b1e6d2a442a0c442f761e73f59ce309d04913 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
1ea340140aac652f7c68c37bdfda1f5514683fba crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
eea0c9f9311edadf1edf8d3a716126bef850b58d sched/cpufreq: Ensure sd is rebuilt for EAS check
f60ece33d4ea04bb93afa8cf03a120dcb5f62f62 doc: rcu: update printed dynticks counter bits
6982acbf5e7c3a04e484f2847fe9dfef0fa6c059 rcu/srcutiny: don't return before reenabling preemption
8b7854bf2bf443cb1fd483c3f5ddb46660632d3d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
30cf30ab31f780da43ec9a038a9bb6f176f1e7c9 rcu/nocb: Fix missed RCU barrier on deoffloading
22516337d5b4c353fb369456ac3afa5d0b408058 hwmon: (pmbus/core) clear faults after setting smbalert mask
d879f89c787a96200c867e336b22a7932dbd9b14 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
dd21d5ae9c94b2e47a0d081e91552db28e87c9ac ACPI: CPPC: Fix _CPC register setting issue
bdb66667e5cff87c20f36cf6c0397ee97dae794b thermal: testing: Use DEFINE_FREE() and __free() to simplify code
d0ff0f6cff1aa3012855ae537e4e510424ebad2c thermal: testing: Initialize some variables annoteded with _free()
99542a4b4757384a97ee89e717f7a6dc3650d287 crypto: caam - add error check to caam_rsa_set_priv_key_form
5af9a6891af128b853ac1ff4ea943c4ab5ea1c0a crypto: bcm - add error check in the ahash_hmac_init function
f855ef21b8ed5db0982c3fca4676a27338acbac8 crypto: aes-gcm-p10 - Use the correct bit to test for P10
b7a63c02482058e1bc2215b2ca544305cedd3e1d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4a508440348815884dc54b434627e831fd73cf60 rcuscale: Do a proper cleanup if kfree_scale_init() fails
8887c2151b65dc5b6e70acf63b08993043921162 tools/lib/thermal: Make more generic the command encoding function
f047132a5caa3fde45a912ce399a5f1930493011 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e8de5b21d9d600adab33baec5af59de12a58dcae x86/unwind/orc: Fix unwind for newly forked tasks
fe2190d419d2e455720c197d7001d79ae3530bb7 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
94050e0f15dfbd018fde06e84ea1b5d48db987b5 cleanup: Remove address space of returned pointer
b9c48c6cdbcfe0910d499df54fbb7eee0e398f57 time: Partially revert cleanup on msecs_to_jiffies() documentation
ccb2801f47b25766a5e440e4039aa3e1f71762d0 time: Fix references to _msecs_to_jiffies() handling of values
3e39ffcb960eab3efc40cb5811d0799925b80496 timers: Add missing READ_ONCE() in __run_timer_base()
18c180151b6e1fd54f9ff80e527aaafb4e97a33c locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
9f4491ef1053f17837909eb8350fef05a924d6d9 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
e0983be2c53a23fd6628b297b79cc327f368a1de kcsan, seqlock: Support seqcount_latch_t
dc0703585e8875b916d4621eaf362395bae98ad5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6322224d0aaa53d605a9b7906c9fe20dec5cd607 sched/ext: Remove sched_fork() hack
4cde180dc1aa681a07e5e22ea83acd612d13413f locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
2eaaad63c2248154c389f9a0ac747e9e5d389263 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
51032eccc2843fef6e4106dd425dcf69d9bd3bbb clocksource/drivers:sp804: Make user selectable
66307e5e75da81f09ebe3de88ec301c7772652cc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f562bbe3d5da998ef6fffbf0f550ee37c294dd40 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
607de6de0044cbaac8b9ef9c5724ab5821c14cbc regulator: qcom-smd: make smd_vreg_rpm static
10b31bf5d6f6b19c6c75834be8099d9f5cb9ccdb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ae99bea085f14dda719e59b13388288658860c17 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4d81aaff4493b7bfd979f22d156193983e5a2182 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
ecb88d798057510abf7e58dbda1aa0eeb10cb90f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
889873b2b36e16d162f0ce728a087f761237a2f6 microblaze: Export xmb_manager functions
742358dbd76df0ade771fe53e22d4644fd89330f arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
92e383625ab064dc85b955f8e754268d716d444f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
98770f85a353639d3fca7fa804ddf2363bc855f8 arm64: dts: mt8195: Fix dtbs_check error for mutex node
1a7a73a734681094b97dd4787cfefd51b5fa9e1e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0f194590d24e3c8462715651c58daebd93163f25 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
0d455b6fd48000ae88d6d14045ccbca02e01b8a3 arm64: dts: mt8183: Add port node to dpi node
80c390b8221d59ede8ae9234d33bb50409a8655a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b74eef7aa208791a25a1e59c8c9da94e8dd63ead soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f83ac2978eac2e6ca7db08607f07016d85062cc3 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
19adc97ce76bc993934e38c97414fae1d1f7556d arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
def027610c3bd8766f242bc4aff514034719846b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
eaf6003a0a6148c54d4470cc23d42512fc23962d mmc: mmc_spi: drop buggy snprintf()
1790a13c373ac24658d5a742f57b603dc66e0505 scripts/kernel-doc: Do not track section counter across processed files
3086b56bcc5eab2172b6f7da4dfd5ee22636cd52 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b880dc776b3778da02ab96764d8fb3a48719333a arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
6d849ce34042f2d17b08f1ec484cd006d80692a2 openrisc: Implement fixmap to fix earlycon
a499861c9b7aa47c3ef712a30884519f8cedf959 efi/libstub: fix efi_parse_options() ignoring the default command line
10438df8329a8ccbe4460e1972cf5c486a1b10b5 tpm: fix signed/unsigned bug when checking event logs
6c0427e42b73be9bca522e2f5b3924213c5f1811 media: i2c: max96717: clean up on error in max96717_subdev_init()
1e19a5062b3a7bec550087507816c0da5b1de6f7 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
ff9c1d0f0b181ab5cb563349a3ca66ff4c200a06 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7f725c30d9fc3f7c3b6fcbf508e5f563e6ef71a5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
90bdbef00d8763fcf6b7589835fccbe9b310e81f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
245b80ee85b454a58e6f3e25094e1eec672c6a07 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
dfae25798493a5766dcc12eb35b2b89a5046de8e kernel-doc: allow object-like macros in ReST output
861ee23c397d2f0bd8e1f402be7937e220747f1e arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
e624d8e7448da5159354968e709ba79e9e1e9397 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
1b6c232f11e563cc9cb353921cbb707c91d7ca1b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
009b98a7a78b89a316398894f3b22e6d4942cb9b arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
0101ea2dc98a2db3687b47b96e80184efe96d0b4 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
06b35f904fa217060bc9b642a2bd07b571fa8032 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
472184ebd170ad8a883905e061fe3b7f6df9f236 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a2550d6fe6b36cf5ae609efb69026cf355515e08 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
eff600a27ab1800b3f3dbf6628ba79c164f88912 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
bfec0fd0776bfc736b9d71b40b273d25638d421f arm64: tegra: p2180: Add mandatory compatible for WiFi node
6b5c983a6ae8d9ec070b8dc23e82c67490cd5856 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7a9aa0b948916022b74c5d20246d3e0313291181 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dbc3825d73aa0df698d29f383f9db857c6f82879 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
aa92502dac7aa37b232d360bde5173b7727ad100 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a3d454cb931584348143601c02b86bc3eabc5035 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e0861e60cf5a1080d17d4393185ed0e4be215cb6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9b184006cc16e46a368c7c47a5dfab9938eeb335 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
43f724f48e5514cca9991118d9aa941f6836b0e8 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
ba37abaa6486bc1e28b3e742aaa3dc398ef2215d arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
8e785ef3903d55540500f522fce7269a2ed5ed9e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d37b25047756657959a71b6a8b04242ff1e76311 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ec770b83e10b998fe5c75c2a7473debcf6c8c68d watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
caf807bc641627e5f28237732230d62c1509c594 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
c0a20012a75fdf5bc56c2b154554acdb61303801 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
7e7220f75d975c992eacad9dce4699b2ff6ec401 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
4e2d2419e92babcc4c1dbe4a382f655f29367ae4 pmdomain: ti-sci: Add missing of_node_put() for args.np
3cf08f2f1defb79ef855ce1184c385eb396b7ac3 spi: tegra210-quad: Avoid shift-out-of-bounds
953173b3517ce5be43ef0184f58cae10de9213b9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ca33932d94593fbfa4469a2daa0bd31c3626e013 regmap: irq: Set lockdep class for hierarchical IRQ domains
40026533fbc41b99846524d9e0553a1b69b31d3f arm64: dts: renesas: hihope: Drop #sound-dai-cells
fdb3dbf1e4ab9e162dac6f8b79b721d89821902e arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
c128baf0385e2177c51cc59ec150445c61bb2d2a arm64: dts: mediatek: mt6358: fix dtbs_check error
67cc2b21b098eb76f19a2d3de68b38c6d9c0f31c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
25bcb4d080cfdb8b193017bf2564f28911500ad6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1961b0c75e34dd25ab450bea3f1c1512807491af selftests/resctrl: Print accurate buffer size as part of MBM results
2c443bc9b69dd02bb99423cb8e53eb5fc9e7d14a selftests/resctrl: Fix memory overflow due to unhandled wraparound
ce94152f1c99bc12843a727e5b0ceff2f10abe99 selftests/resctrl: Protect against array overrun during iMC config parsing
c980eb54b6bdca66fbf7282ad703b443223e67be firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
187b14abe72b596e05225d6355a15cb596e4ee98 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
2e87d33a45f1256eeb8a7ab3103bab5e443becd2 media: ipu6: not override the dma_ops of device in driver
235171a90c0befe8f83a8874fca653f381b8167b media: ipu6: remove architecture DMA ops dependency in Kconfig
c546234af976df961b8f64cdb2af3f3ed02656cd media: venus: fix enc/dec destruction order
010646f6aeb4ac94b9aa9ed835541dff4dfc2081 media: venus: sync with threaded IRQ during inst destruction
8cbae34f015b2992b44aea43034eeb6b82b89003 pwm: Assume a disabled PWM to emit a constant inactive output
b953e0ea7c3053cf3930e764bdbddb5a2f9b9bb0 media: atomisp: Add check for rgby_data memory allocation failure
c7c19e632e9fe20cb94b4cc3a02113a38e287183 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d5920f9b8c79337453a39536fb02daa71c3d6b55 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
6c928082cab1f74a26d2a201b95cef540560aeb3 HID: hyperv: streamline driver probe to avoid devres issues
661fc41310a0d92fd8da1a94be42cef627c722df platform/x86: asus-wmi: Fix inconsistent use of thermal policies
7afd358325ddd49c476faf631314c1edfbcbae1a platform/x86/intel/pmt: allow user offset for PMT callbacks
a810e49aea2ed964ac4705dd739c9d4272051dcc platform/x86: panasonic-laptop: Return errno correctly in show callback
3e9b98c78b7ab4a935a3a928498a2ffa38b4e7c2 drm/imagination: Convert to use time_before macro
af857cd7107d42ea37ce76f6375c188862257431 drm/imagination: Use pvr_vm_context_get()
6812c9d3194f49b95e113c41620249a528c30fd9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
13902a69f780b1a8f6d00501db27a3f274e414b3 drm/vc4: hvs: Don't write gamma luts on 2711
0227d614dc84ea4927a724a64f5df364f3c16f62 drm/vc4: hdmi: Avoid hang with debug registers when suspended
6ab80c441ae57686335ad0f3ac37e2b7940dc088 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
93d18ee907a60a10d6622551cbee4cb5e7b86d4c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
db5344d5dd244b33c5c0019e39638a6a486bcc14 drm/vc4: hvs: Correct logic on stopping an HVS channel
fdaca8dbfcc8580e4b4564c44da77eb35732c41f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
33cc977f99a329b09019c435ce9485039fe99213 drm/omap: Fix possible NULL dereference
be73eb042b0abfe390a420587c20008d61a8c516 drm/omap: Fix locking in omap_gem_new_dmabuf()
d837aa5ffd89e3969c6a6b519c88bc6354764be6 drm/v3d: Appease lockdep while updating GPU stats
39c99c276e3f2477ec4ccd24b6149c39819fdadd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3b445d8fbe738b12ea6805de84c4c8e5a02a61b6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
104705c4cabb512e819c4fa7ba6e2e534670369d udmabuf: change folios array from kmalloc to kvmalloc
c3c4ac4fa023461d0428d025ed722cf6b2dafd2b udmabuf: fix vmap_udmabuf error page set
500d74501b0d3f1ba08b6d9696e137fcbf9d9ee9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1d568928ac6dbe065782b1e2944eda80072f2b99 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d810b4922230648a1a1c0f7717d3b82d9a35d384 drm/imx: parallel-display: drop edid override support
2d8957b60544bb06a3dacda52e017ab460671f77 drm/imx: ldb: drop custom EDID support
a31ad63d48af19a3e25f8632be1c45c5c7bbaeb6 drm/imx: ldb: drop custom DDC bus support
da4790c4c207f3117d1df0866f7e9e85547f9b45 drm/imx: ldb: switch to drm_panel_bridge
3d8405cbe0fe0735e87027921e994bedc609436e drm/imx: parallel-display: switch to drm_panel_bridge
79f344c0bf8c88a646bedd35fff9e952aa3f42d5 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
e1eef43b5324afcd0e1cf7b1c2993ff5a7fd9cb6 drm/panel: nt35510: Make new commands optional
0cdd1fd394c13b0b97a9340feec46b734bc92089 drm/v3d: Address race-condition in MMU flush
13fb9de8c7c71a9300414512a9152c9c7b95faae drm/v3d: Flush the MMU before we supply more memory to the binner
e421e18442ac51898f09a066afae79e198a35660 drm/amdgpu: Fix JPEG v4.0.3 register write
332d9d6c6699b0327d4ef6d0235a1d7124c22b91 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e74b43e414fff55ea3672369392709bcb7b53b5c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
821ec77541650be18ba742f2e7ddf10a391b9ea1 wifi: ath12k: Skip Rx TID cleanup for self peer
4c862dc163d4a78c61505a71ec55cc123211ba20 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cf8e9cfee92c97c8b7fed35f3642a24cb998eb6f ASoC: fsl_micfil: fix regmap_write_bits usage
da8f332375dde974a1e345ee97c2f02b37928b03 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
78ee0119ac4cfcb9686cde8829a011db629ef77c drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
b27c9ec746797b3d9a76a85c26e195bd70f7e1d6 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
51230aa22dc432c58068d4924933565514656157 drm/bridge: anx7625: Drop EDID cache on bridge power off
5d37445446ed0c4ee8809ed29d03eaff63ec55ad drm/bridge: it6505: Drop EDID cache on bridge power off
f9eb9c76d33dd0aece1f4db5326ef11e202d31bd libbpf: Fix expected_attach_type set handling in program load callback
385a2645565badcbabaa182b68900303aea2131d libbpf: Fix output .symtab byte-order during linking
3e756cb774c2239c91309e4055df4c31deb5731a selftests/bpf: Fix uprobe_multi compilation error
3a1906db3c07ab4d955675f60c23c13b425defc0 dlm: fix swapped args sb_flags vs sb_status
d792db0391b83a3f68f1c788faaaaf9a51209065 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
5c2d52e3512c0fe10073590a746c357edd23c753 ASoC: amd: acp: fix for inconsistent indenting
ce50a4078dda9d1564345039e593da77bc9047a1 ASoC: amd: acp: fix for cpu dai index logic
bc882b3ba88352efed8f9105fa1b4e55718447bc drm/amd/display: fix a memleak issue when driver is removed
9528bba5a382a35988d2e92a2f267464dab3bdd1 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
2b851b976198a1e7e185de81cb007727c1bc783e wifi: ath12k: fix one more memcpy size error
582e08538489710744e7bde03c9b67bbd1a845e7 libbpf: Add missing per-arch include path
1836097485e7105a2a8a26b318c0c45179ee4dc3 selftests: bpf: Add missing per-arch include path
75b41c739509dd414950cd68b6164aab515852e9 bpf: Fix the xdp_adjust_tail sample prog issue
5b06319f31834ade3d7b7bff0e5f1beeb0b786cd selftests/bpf: Fix backtrace printing for selftests crashes
50b51731218e6defdac4d7ce01888097c9974ef1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
314bc077331e9f6cc84c5972b3e3bc8de8f535d2 selftests/bpf: add missing header include for htons
abf74875f83a31da16d5abc5c1f8643261a888e0 wifi: cfg80211: check radio iface combination for multi radio per wiphy
0151344e0831d5d0bebfd70a3a1b729e086f17ee ice: consistently use q_idx in ice_vc_cfg_qs_msg()
92572a60af9a4a8ccc2be75830ccb2e2ca95680b drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
5e348a117e8a00af77ef9a4e5001b12f60fad28d drm/vc4: Introduce generation number enum
6436de9422f79ba67bd7e20ef9067427515bbf58 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
eddb7c8aca93b32c978ec62be524a223f354c8f7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ae9040256fd66d02d2c74be14b0d90e04d564821 drm/vc4: Correct generation check in vc4_hvs_lut_load
10e4ae5ef1f06322ec0dacf7214265f0ae82865a libbpf: fix sym_is_subprog() logic for weak global subprogs
b5f34144cefa4a4ede40a54299407798981a70de accel/ivpu: Prevent recovery invocation during probe and resume
4b9e1f52dd09c6d4637269b618eb573fa6574fac ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
cf2205ee7769c31e40a3bc0a71f136a8b296e102 libbpf: never interpret subprogs in .text as entry programs
b7237cd854f6da274e118f9d421461a580aa6c72 netdevsim: copy addresses for both in and out paths
542fd1f053bd2c17f0f80e77da1eea0e2334785c drm/bridge: tc358767: Fix link properties discovery
fd37118ceb9d5fd7234680f2a5e5a5ebcbf1d555 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
eee577a52323ec7e4be09d08c6550180e9f529b9 selftests/bpf: Fix msg_verify_data in test_sockmap
854e984f888f355e9901f3c1cd107ba9ea4110b2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1c43166bdadabab8797c3612106780772dfbf61c wifi: mwifiex: add missing locking for cfg80211 calls
7d1de08f8aeee79677ce658d41be99dbd4ff7d55 wifi: wilc1000: Set MAC after operation mode
cbfdf1ed1992aa6a9126a068278b9007d91a7b11 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
94dfb454fae743a50c108e9f6cbd7900f69c1409 drm: fsl-dcu: enable PIXCLK on LS1021A
0cc8f9cb66d46d2495821ee62309f81ad5dc15cd drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ed2e8ec6992fffb80fd2dbc47487f6e894fd2ec9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
687dbc2f6e0c2f081e1f5978d55c5011b33e48fa drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8d0c994d61bc5e6e359427b14eda9027dbe4728d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
03f870fd29e52ccc6590d08fa08aebd10193d6d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d8009d89ce454578c0cd846b4b90ae0ddb64c7fb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
56e2c38eb1287695758077a2e3d7dea232b7ead2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2a69b96118e744054ba5bf038a2da73494bd087e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b96a12f2893f86d1c247dae05539877f0f4966b0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
dd8a7c4b290c28447850de1e57698c5f481fc362 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4fd715b4f656ea6a602e24f8cd1c1e5068f17ded selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9561b4ac93c1f3fee6596f2c9f499a3236822ca3 libbpf: move global data mmap()'ing into bpf_object__load()
6ef115a2ed2634057393ff1db8451430298ecb10 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
f21e7ece4ab6eb1f4dac582bedf8dfdaae7968e9 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
43b11febae346ebfe91f54c9ba5814efb4c8eb72 wifi: rtw89: read bss_conf corresponding to the link
2b76460c19d89259630882e0383e7cf9825b5fc6 wifi: rtw89: read link_sta corresponding to the link
03534a452e1e439d674a3249f21d17b19c4be41e wifi: rtw89: refactor VIF related func ahead for MLO
4b9e034ddbdefaa8106bbc3acb8c7216c39f6ea4 wifi: rtw89: refactor STA related func ahead for MLO
da2ecf039bc2deff9bd416e523a1d38829a7a9ef wifi: rtw89: tweak driver architecture for impending MLO support
242cd05b45a9f0f89c1c3fa070ff83fdacf99917 wifi: rtw89: Fix TX fail with A2DP after scanning
3131898a725c41ddc218bc82a9f5f98d332c3684 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
ef0c3530f6e8144e301a386cd5d04c7aebd3fff9 drm/panfrost: Remove unused id_mask from struct panfrost_model
3a8fec18559b74f4d2b3f9135f728b1e907c6c60 bpf, arm64: Remove garbage frame for struct_ops trampoline
0fe98a3c0267814e7ea1c65f6a676dfa2cb76006 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
64b96b7f07010a04c950195944400f0705725faa drm/msm/gpu: Check the status of registration to PM QoS
04ee1672199c132b01f6e3f9e2a99ed65f830f4d drm/xe/hdcp: Fix gsc structure check in fw check status
dfb3eda75bb4f9d22ef43a080dba070927d792ec drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9238b578084319416eab036674a1d5c19febaf32 drm/etnaviv: hold GPU lock across perfmon sampling
88f567d0177b0e886d6aa8e5c2ec2fe9c24cc281 drm/amd/display: Increase idle worker HPD detection time
5a525b2dd4547bb71d01337a97687ef09b4c2877 drm/amd/display: Reduce HPD Detection Interval for IPS
20f6b7baf41460d3d971af6da1990f2061c85dd9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a63bb07c793883e41eb60b8dcd9c72e6855047a8 drm: zynqmp_kms: Unplug DRM device before removal
319b94f69badca77334fae1ecd9f0967352b8268 drm: xlnx: zynqmp_disp: layer may be null while releasing
77c5bc42a3b56e8a5236a87ce14c72f32154e0bf wifi: wfx: Fix error handling in wfx_core_init()
48907705a80e414306a4b79726e106aed46c88ec wifi: cw1200: Fix potential NULL dereference
3f49ed42c9891e2396000eea29a4689180e2eee8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dd321a94b1c616286d28be65705babcf7fa8f73c bpf, bpftool: Fix incorrect disasm pc
cfcee8f6098c0fc7673307ba284f257b44421440 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
98f30cd7d2f2d694871a1d27ec0250955b4b37b9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
1f35ef8837a85f29a4968b53a22f6f0af16ad73c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
8a09daa92912800f11fa5d9babd4819356bea7b9 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
df6fe6cc4e32dbd3243a699598dd5a63c9b4db7d bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
d7247792e8a82c2d748a2ca8a2860479501348ef drm: use ATOMIC64_INIT() for atomic64_t
1f4c331fd07fc44256105ab257f97d6f807df59c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
76a3db53cf0a852514048e2a3d27004037dc083c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
bd19e08054da1bfcd7227a65e395f122fba8958d netfilter: nf_tables: must hold rcu read lock while iterating object type list
d2ebf45b6291985ed8f09c467fffd4771c1f6d3f netlink: typographical error in nlmsg_type constants definition
02bc7519074e00c45ee41c00ea2f072d6962c06b wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
57a97d9247e59d8163876f4619261a84dbef811c drm/panfrost: Add missing OPP table refcnt decremental
79b34e7ccce8155acf7538a174cf0985fe562438 drm/panthor: introduce job cycle and timestamp accounting
a12e27e8944df30c0b952b25a80b98b20812cc2a drm/panthor: record current and maximum device clock frequencies
99b2cc1f3fa592b788372b59708ecd38e32590e2 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
79c693e9e7220cf1f04daaf8b033654488e0f6a5 isofs: avoid memory leak in iocharset
7d63110bbecf8b3e1d7c143eac012022bd912e5e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
01cb9fd420af8a710c92d10fe7a068f87c405a76 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
593baeb076edb362493e209ffbedbd78e4b3fd80 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bb04dfb90dc017a3bcd38ab29fad4b8def8cd9fb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
97c90479d6455d70e29f92f536f4e8508906655c bpf, sockmap: Several fixes to bpf_msg_push_data
eb01717201094280126c33e1622ae1b90f729f1c bpf, sockmap: Several fixes to bpf_msg_pop_data
209bbaf0ba1f2c1eb01d61761bf1826f8e8af7bd bpf, sockmap: Fix sk_msg_reset_curr
d9059f3cf8adf8200d379ca99f2ed52e3e4dd60b ipv6: release nexthop on device removal
3e3159562e6d6d631cc94131341a596b1266ac80 selftests: net: really check for bg process completion
f301a6a19883c89134e649976ba30f3f7300d5fc wifi: cfg80211: Remove the Medium Synchronization Delay validity check
af3d4acb92c2790a7f7cc5ea381a8a5ef1baf66d wifi: iwlwifi: allow fast resume on ax200
77ef3e43120f810bc2af9524e0a25f339c3f90ba wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
95f494a8d50da9934eec9a5ff17f81877c0086f3 drm/amdgpu: fix ACA bank count boundary check error
448414af8cd587bc5a7ddd04432dd0151f5694a1 drm/amdgpu: Fix map/unmap queue logic
9264f80490cf7ac722628fe07fabee692242a4de drm/amdkfd: Fix wrong usage of INIT_WORK()
70f303e19df083a575debd5c8f3a1b8eeb016e0d bpf: Allow return values 0 and 1 for kprobe session
b42c7004121e8499a6fd5335707f20b5682df3aa bpf: Force uprobe bpf program to always return 0
2fc9009032da8ed5509c4a29f373c3c25343dbff selftests/bpf: skip the timer_lockup test for single-CPU nodes
d233da71f61a3f3038871b72215152d0a80d7a18 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
54fa1917aa0c4bf7bafd2aef6cd6ca1022e92d49 net: rfkill: gpio: Add check for clk_enable()
8f3c7b563aff8b384ba5bd95dfa95a14f540a587 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
d1b94fb06625faa8e16fb695ffc3cd8612ceca4f bpf: Use function pointers count as struct_ops links count
95cc45a357cdeaea538da965793b4203c637f9e5 bpf: Add kernel symbol for struct_ops trampoline
1cd7b676837d8981ee10fafa2352ee2887d1ade8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ba75f7bf1f73e5baa2f462361d8ea36f787894da ALSA: us122l: Use snd_card_free_when_closed() at disconnection
07a65479864dffa65d912a682a29f92d6704fb1b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
82a7ada1b8a359b2a65694a02734ada2e324f8ce ALSA: 6fire: Release resources at card release
f64149e40b243b55201a40d4cbfc6c99a5bb81ec i2c: dev: Fix memory leak when underlying adapter does not support I2C
ad5d9c9546c0c67fa06fa5d1db411ad5706e4a94 selftests: netfilter: Fix missing return values in conntrack_dump_flush
21abff8b2a00ea27d9a7e79b2e73caad60015359 Bluetooth: btintel_pcie: Add handshake between driver and firmware
399108b974c80d35b049610e00497497dfb17e89 Bluetooth: btintel: Do no pass vendor events to stack
77e6711a9db83b0d86a897f4725754c0e26a79f3 Bluetooth: btmtk: adjust the position to init iso data anchor
0c31d4a0e2f10d8137e10f5e62e09b02465440f8 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
ea49b0809e1511fd35e335b4ec32b1f896429708 Bluetooth: ISO: Use kref to track lifetime of iso_conn
7386780d8339365d2e3455715da4d7e021de0c8e Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
c4568871b7ac411f8eb79648c86e590a8ff6ce5b Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
abed7ab94af75508f6c1dcfa26d2f7c1f3a3de8b Bluetooth: ISO: Send BIG Create Sync via hci_sync
edd324869230f5cad69a0f663c38d6a4df231421 Bluetooth: fix use-after-free in device_for_each_child()
f760eb640659b7f7fc9887ab98c5b7915eaae6a2 xsk: Free skb when TX metadata options are invalid
75a6c68972b7f8a67f036906c37c36f7893161b8 erofs: fix file-backed mounts over FUSE
687f3cf0a6ba55474901827010907ad694b637b6 erofs: fix blksize < PAGE_SIZE for file-backed mounts
f80656e58f7ed32d520ee3b20d1e7fa6a3aee292 erofs: handle NONHEAD !delta[1] lclusters gracefully
8059c27bb4d1d33c670429c187c40a74a84624fa dlm: fix dlm_recover_members refcount on error
712cb8665b733802606bd0b21ee6756d8b018ace eth: fbnic: don't disable the PCI device twice
b282769eca89858369eec482041b1ecfeb3c1580 net: txgbe: remove GPIO interrupt controller
091a870824444b8c1263d9995e0a07209e74bf91 net: txgbe: fix null pointer to pcs
87b567a49e6cf8235f6f2194516145ab2e6b15cd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
79f6b342fdbd01eb0830e33d4049dd67828a1c1b wireguard: selftests: load nf_conntrack if not present
0cbd13e16f50bc740664a68d9d99be76fba01dcc bpf: fix recursive lock when verdict program return SK_PASS
9a7e697500f4b38f987557b0b20e9c6b16c2b8c4 unicode: Fix utf8_load() error path
7e8d0a826c1dec29fe0a21f6fddf78ce5b4a31dd cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
cda7fc4ee3cb07ee0058900b1d8af11476133199 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
0405976091f218578e78616fa6363878ee5726e9 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
caacfa886d40bba7c376c52db5445f5669864e35 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
8587a450ae878f20df9416bf4f8f4bd3c6bdfff5 clk: mediatek: drop two dead config options
e5889e2934ee767e579f96881169415fc3b25d3b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e994ee0cd7e924280cc109165ca67c8e18d0717c pinctrl: zynqmp: drop excess struct member description
0aa1552df11252fdf75c4ed6c47298597914ea6c pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
9e8b7e38297768d7e1d7db16428b799ba90a5842 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
e02ac91232f3e5385e72ad35affd57166f2e885f iommu/s390: Implement blocking domain
c686858166040e14813675bab6c6141a33d58bca scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
70ef0bb54bd9f8ed8e0789c20461f9fe80680cd2 powerpc/vdso: Flag VDSO64 entry points as functions
3be1ee11d006e723185aed0c1800291355626cd2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7f34ca75128400edadb52f2fca99c542f9cb06cf mfd: da9052-spi: Change read-mask to write-mask
189eeb312bea9c4cf066dddcb2b2e6a88312138c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
17cb3797ea8dd01af4b39967eb3fe66948db31ea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2cc928652ac2b7504ac1b77055c73dcf558ec5aa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bbe5f9e62f54fbdbff5fc9469532eb189a660d9d mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
c0a696617f9c2a450071c0fc89f834c3f5d04afa cpufreq: loongson2: Unregister platform_driver on failure
d5aba1a02caa2f392fcabc8086abcdcc23ab147c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f44eef5519fbc82c87859811363a1a04f4ab11e8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b0ccd82de3185b518f899b4ba0f91dfbb5dff87d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3f8243c7473718bb21d54d028b4135cb99fb3902 mtd: rawnand: atmel: Fix possible memory leak
ce1c9baacc658b5f89c10dfc39cf7c5af225cd5b clk: Allow kunit tests to run without OF_OVERLAY enabled
b1153749f1d865efaeb782e71cc93300d873e840 powerpc/mm/fault: Fix kfence page fault reporting
f6e11257976037e6b60d6d5bbf97f56b46d9d35d iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
41b493698b14f58978961175df05e25497b42a2a clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
0d53909c52f4180ebe78aa1817d3719533a7f531 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
db1eeb9551daa158e99b7393242e3cb377b5d7d6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
162c0f5397623fd8e712b3384d2f31d6ad2f3344 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
85320bb56148d387ece82b179c4752db7466b794 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
84b5b648aaa54bdfd626ffdd0581e91bc40f1daa iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
852e0748c08333b0def0283161097ab8fcd6b814 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c7d0cf0e9b2e7573746bffac38ba0371ac26f789 RDMA/hns: Fix flush cqe error when racing with destroy qp
abbfa33bc47e5e8db6ff92ce4197c75c4084fcf8 RDMA/hns: Modify debugfs name
779d7a833273cb8266378aa90a2278664ddfd63f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7b124b5b3edcad25582f90c27221ee9f8095fea0 RDMA/hns: Fix cpu stuck caused by printings during reset
f9b5f5b9cf232e35768d75ecc0f6c2fe9f630d03 RDMA/rxe: Fix the qp flush warnings in req
1213b49762eb1bebe57a5613669add195eb74883 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
33abcda911750f653279325a532b902951648e55 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8e3164e3331063ff5c9cbaf4316ab0d6f863ed43 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2fa3e4b96662ff09cc6ab0fb4a9a6396b9f551e1 RDMA/rxe: Set queue pair cur_qp_state when being queried
642a3dbed19c662a072fd21b40d29cb26d6d472f RDMA/mlx5: Call dev_put() after the blocking notifier
ef30bb297ee82b401c7d9e6dee69d5c980b780bf RDMA/core: Implement RoCE GID port rescan and export delete function
2e843482783cd79df90867822d4a1391e3e81872 RDMA/mlx5: Ensure active slave attachment to the bond IB device
fd3c184ff388ff385c6fb155d8e5065330147b92 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
6cac00c129df5b2a6a7b2963520d1fe9e9a257c1 riscv: kvm: Fix out-of-bounds array access
738ca6264841d165d1157643ddd6e7ab46a5ca1c clk: imx: lpcg-scu: SW workaround for errata (e10858)
02fa45ec72d8b726ea72cfcbad8183372b4a56d7 clk: imx: fracn-gppll: correct PLL initialization flow
61fef536548c3563ec08677c5a41311c77f7cd70 clk: imx: fracn-gppll: fix pll power up
5f2e6c71bb927cd9ea5df3df9c4412132f7b4e09 clk: imx: clk-scu: fix clk enable state save and restore
28df91bedd1dd65ba614f794fa5d03cd675020c0 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
3db8132f4893a43694315519475cd578572d73aa iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3232ccae1308c7f7ca89ff369e8b666bc29a9a65 iommu/vt-d: Fix checks and print in pgtable_walk()
6d77c636b56fd622b5cd14f00af17fb5986ab7d8 checkpatch: always parse orig_commit in fixes tag
d70076a0456ab39b075de5cbbc40e1ba46667866 mfd: rt5033: Fix missing regmap_del_irq_chip()
2c09dc6fb984a29f33653a18e1e8dc5e920d8209 leds: max5970: Fix unreleased fwnode_handle in probe function
ce7a6aeb787da95f13544aad80caaccbde9e417b leds: ktd2692: Set missing timing properties
fd225f5b665d901b787d83f337b5d2d748e951ee fs/proc/kcore.c: fix coccinelle reported ERROR instances
91cd712fe95d87fde7e434f73c08bff40edd527b scsi: target: Fix incorrect function name in pscsi_create_type_disk()
4032d9283bb13892a3f7591ddb09bfe1e2f7f1ca scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5c6ab6dbf5b3fa416cfaf985ee3fe8a505efa7d6 scsi: fusion: Remove unused variable 'rc'
f06132bbdec810b032fa80315a6066ae7a58fb69 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e50256a4b48aef9522d5c104237f68820aaf48df scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f3bc5c36b45346e3d3bcda4ebcd6672e2a65d6d6 scsi: sg: Enable runtime power management
f824d848076b725566692ed89f21100be8e87dcf x86/tdx: Introduce wrappers to read and write TD metadata
b7b53c78570f23e0a5abf86a09690f0f71d7753a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
04f48749035ba1feba64ade7b39fbd66a8da3e72 x86/tdx: Dynamically disable SEPT violations from causing #VEs
85400759f4dc54b4665277953acf4baba10f4218 powerpc/fadump: allocate memory for additional parameters early
058dd35c1b85e4f8fdd287c3a6bb552f490affa8 fadump: reserve param area if below boot_mem_top
8d1777e5f58eb7b8d3d0048977adf4a211436419 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
683d5aff8f7ff657d1f10e005a8f23fb8fa94596 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5af3233ddc87f40cf8f1902cc04a6a73f465ff18 cpufreq: loongson3: Check for error code from devm_mutex_init() call
04b8de742cb72c19de4f61d9518cdab2d20f56f6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
317ae479e635d7d3e7fb051ee3da703d8ea3771e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
608c6248d50160224f419ab3a70ecde73f3d5f27 kasan: move checks to do_strncpy_from_user
54b8c6303983b68ecc03df33f5aa3cfe80e6ac1e kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
900c9b439e1701ef722c241cac13baf25fb22da2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a61b7874bf5fcc3e0d02794f632f15a535267b79 zram: ZRAM_DEF_COMP should depend on ZRAM
55e86c1d4fd707091a69bb56a05b03481e49b801 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
39d3d6a26898860ddef844a77a5577d863817d6e dax: delete a stale directory pmem
055bf67c499a3bb492b4c93d7052e9b726b1ff47 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
245bbd201ad1a4bc2aec9901a1ca70322a08e7f7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
18d329319265afdd731e6c86b1c0008005376d84 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dceb4aa094617c99c2306d8033c2f453a07fad05 RDMA/hns: Fix different dgids mapping to the same dip_idx
d8843c940f370e9c853203898ad70ddb0229a861 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
da04df2af14822d0018c8545f087f797f915be97 powerpc/kexec: Fix return of uninitialized variable
849a8d3b912c796a49827dec968e66dba2578c94 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c6c7a1a3a5d0c20579e0f88548a89bc880a544a9 RDMA/mlx5: Move events notifier registration to be after device registration
f4a51e434858e16181be1b9416967937feb0d27c clk: clk-apple-nco: Add NULL check in applnco_probe
81a217b742c3e6704d23a507c4d95dbe6729798d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
b5adc9daa67ec67dee4d7a74e085d92c558a05c0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9e67b19936439e58053d1c4e54e4a2b90a2ac592 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
5a7c8639b459ff2f3b304d85303e6e380f90ce0d clk: en7523: move clock_register in hw_init callback
17646f64ae6a3b0b65193f09db0d0a59a3708aba clk: en7523: introduce chip_scu regmap
70b3abbb5658798939cd0969a2cd699e5f1b4473 clk: en7523: fix estimation of fixed rate for EN7581
5e12ad5681f289e6de4763caaaeede6c411e48f0 dt-bindings: clock: axi-clkgen: include AXI clk
639d41acaa67f63f34a643c56f7d32434dde53b5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
35275f2b8ed62eab6151cd65447da7a2746d13f0 zram: permit only one post-processing operation at a time
ace06698d9c541e16a146250c0d30723a35564cf zram: fix NULL pointer in comp_algorithm_show()
b04fbf672a5e73e675dcc387c528d3dee837f636 RDMA/bnxt_re: Correct the sequence of device suspend
60334690ce82950ee7095e3bee098f7d3f6e7e6a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
882436eca293006a76bfffb5e094e84c23cfc2c4 pinctrl: k210: Undef K210_PC_DEFAULT
7aa2ab98153276cf762c88c6f37233750131ce5c rtla/timerlat: Do not set params->user_workload with -U
7a113e4075c5359b4cc2c226ec91cdaebb45e0e0 smb: cached directories can be more than root file handle
261cf838ba51fcfdb0b03d6423a5088d287fd93b mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
9433cd719bc4a2ff31b700f256ead58f7781e231 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
53e3f8d27483bc61419e9b4ae183c249cda40b21 x86: fix off-by-one in access_ok()
933e33390cf6f1eb5092611049c2ea827050613c perf cs-etm: Don't flush when packet_queue fills up
38f5e8dd87d2891992f914ee9048d11edb4b3b6f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f4430785b82a7846dc8fe7f2c5a549e40f3ee425 gfs2: Allow immediate GLF_VERIFY_DELETE work
b5faee4aad053baaae8df8c6131411785f611dd5 gfs2: Fix unlinked inode cleanup
6d31ea36e011651ef6182a547bd0e2adedf024b7 perf stat: Uniquify event name improvements
43236074acf2b29154732096e964075e5be81156 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
81727fe47d2e02df081ae9629013f274a9300ede dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
7a8e6ee578bbb8999dae717d643ca79f44a6ea61 PCI: Fix reset_method_store() memory leak
1c501ffc6d2da96fca7a123dd7ca308216a58b85 perf jevents: Don't stop at the first matched pmu when searching a events table
50822a085736967f9c25264bbb327c8a3d3b0a9c perf stat: Close cork_fd when create_perf_stat_counter() failed
50737d3299ccd82fe4ecb7e5f2e514caa013e19e perf stat: Fix affinity memory leaks on error path
22fde8aad550f0e0f27ff213d271f23d289fce4f perf trace: Keep exited threads for summary
8812a242e9df6f21bc918cd4518ad1fbad64b2d4 perf test attr: Add back missing topdown events
5398298b4b5b8a95c3c47baf84e1204aa32d9a6f rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
b7d367746fae8bb1fc1e2f200289b1bb10c75f93 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
50e752bde1680a373a4af76791162878f79d53d2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b29f56695b5b11bfedcd7d1fbb96cab7c3a3a548 mailbox, remoteproc: k3-m4+: fix compile testing
251770c0e670edfa21388e12d0b7fb33cf067d08 f2fs: fix to account dirty data in __get_secs_required()
094948eacb06b04d3afee9662bfb4b9f18bb74b5 perf dso: Fix symtab_type for kmod compression
370fd8fd7539ffcf1c1ab3115505671e02b41a93 perf disasm: Fix capstone memory leak
c1fd5de350d3363516760b3bb028ca6b6fc6ada9 perf probe: Fix libdw memory leak
7ab955fb37c923ee60f01ba09b0bc5f9c5b3aa15 perf probe: Correct demangled symbols in C++ program
f1830cdad75aacff8345e4624c77d225eea51855 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
3daa592df5d41d9130a174896310cc0e44f930ba rust: macros: fix documentation of the paste! macro
e021c29488bc6ba49857fd5cf39be9a1bd17c99f PCI: cpqphp: Fix PCIBIOS_* return value confusion
f4979f758a567cf81521f0693c0fcbd897ba1c5f rust: block: fix formatting of `kernel::block::mq::request` module
8fc903b6c628907680b1739421652d0e6238ca79 perf disasm: Use disasm_line__free() to properly free disasm_line
68faa3736d7fbfd016f8e7bf96f7b5007c55e634 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
bd6f4a3826d4b6d514ae5e6e5747ae6b55f3ddb0 virtiofs: use pages instead of pointer for kernel direct IO
542d09c208ad1c5d21f0da2ce02d199e29f89360 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3f859c7cd9f8c8360f9e79589e5c5b36fb4fc4bd i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
d748b878b8a27d861ec2e6ccbcf37d09919e4d5b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2acaf04a2a77c0f9fd175b90b23d819b4c4cc1e8 f2fs: check curseg->inited before write_sum_page in change_curseg
9862f82737947693a83c241526def3faf36369b1 f2fs: Fix not used variable 'index'
f4594296709abafd82afec6450e83af8d3ff3d51 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ef8cc6f7251cde0e4029298b359004c135e5853f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
22f414329cfbd382310415052ce96480942fb543 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
e1f7e17c8582e6c878e59640c2556472a48882b6 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
bc130b43087fd16c5c2d2795adcc44ee21520aee PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
876fd8a0074f945a7e36247d3c3b0a7f14063bed PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1244f7acff7cc607d4c18cb7491b9e2fb736c90b perf build: Add missing cflags when building with custom libtraceevent
6f3ef425b5f6b1518278908bd26664acb866991f f2fs: fix race in concurrent f2fs_stop_gc_thread
fb24d8d4597e53bf00d29c7812308700dd1ade98 f2fs: fix to map blocks correctly for direct write
48a8e43c518db80a514101eb5b6e591756cd5e11 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5903d5e7aa78ff37d3faf885f31dc64b5b159111 perf trace: avoid garbage when not printing a trace event's arguments
96daa269240082eaaa57eb5455bb04921008a508 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1d21da58da005376f81e73328584c65243b9fc3e m68k: coldfire/device.c: only build FEC when HW macros are defined
5b7964b07d537c0f4cfba9dda187c2bf74888bb8 svcrdma: Address an integer overflow
028c5b1657efe49cd21badca12138f7789246637 nfsd: drop inode parameter from nfsd4_change_attribute()
c105e5227b526842acec33006863bd1918a8ed49 perf list: Fix topic and pmu_name argument order
451be6ea840e422cce9818053cf4e7cf3cc0f128 perf trace: Fix tracing itself, creating feedback loops
bd1403f519decfa8e0ceb441d260c62048db691a perf trace: Do not lose last events in a race
f3af87029322bbb4632c8778a236cb288f14c616 perf trace: Avoid garbage when not printing a syscall's arguments
cef149e7bb848e359dca93133ec31fe99471d391 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
09a06da80eb3ce9e512a904acbb74ab4e0200010 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
337d95ce39e8eb801d23279d43b54c732324a1a3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
8141f8c45d1b029ff7b7d1977ed471278138efe9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4204aaaa55bc93d60413af4b5c087484bb6fd5d7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9aa522f248235cb3e47fcf6545137bef63cb48d8 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4dae76a4d557ca1f5223b8cd86474161b930c6b5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
782d7392b312bba6298e04cb7a8f96a496e68bc3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0f3bb64fb47991e2d166242b2c8f41d5209976db nfsd: release svc_expkey/svc_export with rcu_work
9b5d1a97c4f51ebd58b28c8e3e5553274038eae8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a00787ded5a7d744a11f12c1c8da4f4a776519b1 NFSD: Fix nfsd4_shutdown_copy()
5adf5b980ead9b1842db9edf3562367f297b9b3b nfs_common: must not hold RCU while calling nfsd_file_put_local
ebbf8153b2cce9fadb0053b509530080c6c4c776 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
950aa31ae4c3c1b5f2124ac28d6053747be2da87 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
e24be12bcf19a39fd3639d2bb807820df8bb81f8 hwmon: (tps23861) Fix reporting of negative temperatures
76088f1e3f64b1908538cec4c1d437095932ef16 hwmon: (aquacomputer_d5next) Fix length of speed_input array
cdca8cb1304b3fc674a26b2410da9f179666a9c8 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
811a6cfdeb58c66460a85f40eaff4c73567c4b2b phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
db7197f127ccd3cfa88a554cc0e1001ab28dd952 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2b3b27aa70280f30f1fcd03081478cfb61792d4a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
98acabb5954c011b16a5704e7069df329461231e vdpa/mlx5: Fix suboptimal range on iotlb iteration
cb3205cecce98f19186792630e9a2cb280af4a82 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
2c080e8c3273e021d392aa54595bc834a64bdd56 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
118879f1fda2eddc8ae73c513e20c38b4003924e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a358cd1cbabd7ba2b9cfc0cca38d1da14551d2b2 gpio: zevio: Add missed label initialisation
43bf43539e2c3b99a0038acec2aff8dd6e213107 vfio/pci: Properly hide first-in-list PCIe extended capability
6db5a56ff1d42a7b57797713471295e05c0652cc fs_parser: update mount_api doc to match function signature
371a0dec6eda03a04f942de50a6b6854c229ae19 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4065de779896e07897350ca60c72cf1574a1a031 LoongArch: BPF: Sign-extend return values
be031ca67007848343645dc74a5b25b474e26c2e power: supply: core: Remove might_sleep() from power_supply_put()
4e7a30f7bbf5e06b1e334775ab5ccbc1e9d5c145 power: supply: bq27xxx: Fix registers of bq27426
586c26314cc468afd92365fddc4af09b738647b3 power: supply: rt9471: Fix wrong WDT function regfield declaration
ed465ccb2f647e87c6429b75074c20a38fd2d6d3 power: supply: rt9471: Use IC status regfield to report real charger status
2f3d5077b1a3b27c47de34af9ede71fca80c94bf fs/ntfs3: Equivalent transition from page to folio
486a81313601c0f6e7793e10346b47ff1b623922 power: reset: ep93xx: add AUXILIARY_BUS dependency
9b47be33df9f28027d44aaf73490d4a5d46133e0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2e670eec97cf0225fe52b6c97270093e188e2526 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
36df3d33c2486812f646edc2a678144b5addf474 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bc4cf357bccdba3a9e7b67cc31f87057d0429728 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
45c07514d37889980b07c8bfdc9f5d1592b371f7 net: microchip: vcap: Add typegroup table terminators in kunit tests
be1f218fbab0edf90f8bf8d1a27483fcc669a397 netlink: fix false positive warning in extack during dumps
11bd66e4d6d6dc2c993d872cf40e93280e85f24d exfat: fix file being changed by unaligned direct write
44fc570a19a7564b78ecb35a883573be9a938b52 net/l2tp: fix warning in l2tp_exit_net found by syzbot
ac965448fbf292257f68121cbf3a71c25f7e2938 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
2372f36a4bf6a92eb19c0b6cc700214b08cf64d4 rtase: Refactor the rtase_check_mac_version_valid() function
5019b20fb852e6a7fabcc27d9a3cb1c4eee91027 rtase: Correct the speed for RTL907XD-V1
42f2aa858c711a65c09fcd243f8eb629bdfb0e42 rtase: Corrects error handling of the rtase_check_mac_version_valid()
92a8bcd2ff5246f3c46185ff15f1cddc78371ef5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3344b75ce4e5c345f762dcb9bd2242b0599bc10b net: mdio-ipq4019: add missing error check
c46f036822a583d23971161e3d7950f5daee7fe3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1b9399635d1a8ce5238d405ebac5c918cc2556c9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2383b8d9fea99fa0216844e6845d7a626ecda74d octeontx2-af: RPM: Fix mismatch in lmac type
c26689c56876762f781a09adfac688ba19c20794 octeontx2-af: RPM: Fix low network performance
949b52a43032e7051f8e9197f505a90f43db5423 octeontx2-af: RPM: fix stale RSFEC counters
426ec8165e7dbdb82b513daf7036de90c8d44684 octeontx2-af: RPM: fix stale FCFEC counters
d41c9f5fa4401b8e5933f4930904560ca17f8c50 octeontx2-af: Quiesce traffic before NIX block reset
db73899b9f168983e377b93d2a3c231de1238794 spi: atmel-quadspi: Fix register name in verbose logging function
f0e2c44eceb15a54b77c89db8bef6a8301c2ffb6 net: hsr: fix hsr_init_sk() vs network/transport headers.
11976526c8e675769c33b772109311372218f5c3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5f4b6a4e782c83beef1d19c9fa4589f4047175ab bnxt_en: Set backplane link modes correctly for ethtool
3d8e5ea9e1313c0febac861da662bd9fccd354ce bnxt_en: Fix queue start to update vnic RSS table
0f4b6e714d28749969b6199b15829ab3446f7eb7 bnxt_en: Fix receive ring space parameters when XDP is active
2db6a40cb259ac6eb70f49adf44d80b2ade0f253 bnxt_en: Refactor bnxt_ptp_init()
ce70f14de093b1ef0a6062c45acecec30822818d bnxt_en: Unregister PTP during PCI shutdown and suspend
030d0f392c14a432e60f23a92fc3178fe05f5a3a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
76c80d83a2e87dbc692b745044c943fbf00468e2 Bluetooth: MGMT: Fix possible deadlocks
f2bcebf93ddfe2d4821ca5a10a8225888f339c1c llc: Improve setsockopt() handling of malformed user input
5cf4ff4720adf263e9bf981a9772b7100024d4b7 rxrpc: Improve setsockopt() handling of malformed user input
17e213026b0da492dc88b380cc661840a7dd0a5a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c20ce4ea2b396900359b9610b447aaa1acb8e767 ip6mr: fix tables suspicious RCU usage
69f9e352dac906ba74c3c08e24e572cd71db74c3 ipmr: fix tables suspicious RCU usage
9b6c5028ce2be11b335d8b60edd99b5afb102997 iio: light: al3010: Fix an error handling path in al3010_probe()
899096d7ded941e91724a5330ac5e837558cfc86 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
35dff51f0cca24e77e0eab72e2ed3ac5f003d7b2 usb: yurex: make waiting on yurex_write interruptible
91799b218c23c45989e82e03f1b19567e8632969 USB: chaoskey: fail open after removal
5262a15d9f7150986ebd9db07922d4a4a920e28c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b4c1f4681c18ad6db4b2c70df62969989c32deb6 misc: apds990x: Fix missing pm_runtime_disable()
a7ca9784a24ca339de354d560b5ddce7ac3f4e41 devres: Fix page faults when tracing devres from unloaded modules
ead081d073fc7ec7356ac0cbe21813f4221a30ad usb: gadget: uvc: wake pump everytime we update the free list
236bba78954b364be193fcc6234c9cbe26c16c22 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f1aa5efd4444ebc22cb305b13b8d1739edbf795b iio: backend: fix wrong pointer passed to IS_ERR()
7b5c3eac678147574f56ff880644a3f83835c1d2 iio: adc: ad4000: fix reading unsigned data
d6c67c7d8f250efe04fea958e8ed6dc4c3ac310a iio: adc: ad4000: Check for error code from devm_mutex_init() call
d6257b6cf62b73e0d6903f0e1156fc166cc75383 iio: adc: pac1921: Check for error code from devm_mutex_init() call
709f1e61443cc4d510dcf023b58965a2b7e4ef42 iio: accel: adxl380: fix raw sample read
2b2b52fe92db8cfb0fb514bfd5625280432cfc71 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
6a7f107a746f366f4659fc9993db5ecb7ccf5dac phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
259be27143b797e936be6d37642933edc106d72f counter: stm32-timer-cnt: Add check for clk_enable()
481b3515091ff5b838af1e1d3f65af3879abfdaa counter: ti-ecap-capture: Add check for clk_enable()
ea356a8b635038c772377b39344316d0596208fb bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
0e72e17e666c0d05c98d065216fceab8f20d7226 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
7d50476eae22dfc4064ef0876ca80b6515ea5c3a firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0eb3cb0d4c3295493b6c3a44e00c915f62b730be ALSA: hda/realtek: Update ALC256 depop procedure
6f15fc75deb71a7797718710ff1823eefe33951c drm/radeon: Fix spurious unplug event on radeon HDMI
b821d0ca0dd5483fc218458a914259141daf19be drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
67f40bab0e62e936b9a5cb39312c6169fa69b36a drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
67bac3ec4774a52ec05b57554ed3a4651a36a224 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
607f2dc2ed285045bd4b5fb095ce95e3463551b2 drm/xe/ufence: Wake up waiters after setting ufence->signalled
757e66c007cefc38a041b1d8e1a5d64655b6967e apparmor: fix 'Do simple duplicate message elimination'
b762451a5d137ab70c1a1352bd5027c1d390cc44 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
35464466847ec3c684b4a03fd9588b019ff72acd ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
94a48d37844929d749e5124e5d271b05712ba462 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
5c725646cfc94a5ae2c2363963f5824a7e15e8da s390/pci: Fix potential double remove of hotplug slot
9cf025494de34df83b2782864750ba1dc013c89c f2fs: fix fiemap failure issue when page size is 16KB
d1e5493db3a71384757e0c1de1b8fcea54df34c6 net_sched: sch_fq: don't follow the fast path if Tx is behind now
b5bf6581a315b6decd33411c7f559c7a3360ba49 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6612046ebc22e221c21d8d3bb574d0f906c55ae8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9af7363e50cb0d56125838150ef316481218b5f0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a943f7159e85c64fab76625044e16613f35ae103 usb: ehci-spear: fix call balance of sehci clk handling routines
f1a77ebf3d2de5d55c7a3e42874f1b91fab2e46e usb: typec: ucsi: glink: fix off-by-one in connector_status
ac9d7251fcb059e733a1f3eaa070da4731ae251c xfs: fix simplify extent lookup in xfs_can_free_eofblocks
3bd969c57652dc56766fa69ce2e634b075d10746 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
40c3f9a6007c43be1eac9cda5591b687a5ae53b1 ext4: fix FS_IOC_GETFSMAP handling
3d3d776e1b6a6370adccd2a71562f4299ed067fa MAINTAINERS: update location of media main tree
c6946c82ba14b4a4ae4a6b58208ae3f65323d355 docs: media: update location of the media patches
565e48a3651d88997a57763d11e59bde8677724e jfs: xattr: check invalid xattr size more strictly
a3ab263d2c7126a5557451aa55eb1335cde37095 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
72c21b8e244997434c25d77929c8f30fea589f81 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1acbeeedd219d7df2d52c173666892f0bdfae2bb ASoC: da7213: Populate max_register to regmap_config
dc1e5a8360e6428988a82557fcce565d04db00da perf/x86/intel/pt: Fix buffer full but size is 0 case
3269349b982cdc3047f6d543e992e991c2e4acdf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
635d5a4ef3d1c67b84a4e2fe88bcc693d6891fb6 KVM: x86: switch hugepage recovery thread to vhost_task
343ee642cd61c84d09e2740026de237125b3f5cf KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
36deb2ad2fe76018b6ea987b9f85728667abe144 KVM: x86: add back X86_LOCAL_APIC dependency
d48a94faacda8f43a03c1de9156b61b75e51778e KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
22bd03f590e24bbb1ccc806428b2f7909f600299 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fedf2a5ef230413fd6fe07fc0cbc9efa98097d5d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
e9c852d7fbb21cff5abed0971d436612d828b201 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e2d71ed7ebc779db92592e51eae94424e0bfd60e Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
74048dceda70328ca505393161f6c434b76e332d KVM: arm64: Don't retire aborted MMIO instruction
65ae053d19189865e710d50267479a9827c2b783 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d3ad553103caec8205883ed38d80847ff0e35257 KVM: arm64: Get rid of userspace_irqchip_in_use
45d8284a2d43ebb1de0c8f9358e5ef9591d57a15 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
09c40079e25eb542a12e552c07a3fbd5714b9b7d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f6ed480a2cc12deb97fd4c28f856884641a4feb1 Compiler Attributes: disable __counted_by for clang < 19.1.3
84bb71a6c681610eb476b10d8b06e38c5fd1f016 PCI: Fix use-after-free of slot->bus on hot remove
9c426533211e95fb843168832e5737eb1d80aa87 LoongArch: Explicitly specify code model in Makefile
a2bce1be1b9066b169b70e90b3408c93069ae2ff clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
31b355f8c8b5d4f7f7bff606ed81f639c48f8130 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
29971fd9201d62270ff75e484c776d3c6cc0af15 fsnotify: fix sending inotify event with unexpected filename
28da44d100c83f18b4a6156818f1743724544459 fsnotify: Fix ordering of iput() and watched_objects decrement
76b1ae6e19ffbb37d1d027ae78d2f0c559a91e0a comedi: Flush partial mappings in error case
60fc48bceceabf5301df1f625c742402dddfc985 apparmor: test: Fix memory leak for aa_unpack_strdup()
25eca90266747ed93388afd9300464f212155a28 iio: dac: adi-axi-dac: fix wrong register bitfield
521418defdc2b3a5b1a0fa66f70c02c445fc67a8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ff8136bce9d41018b4eea5de49a4ca6e168aa8f2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c76ee4d506fcba6da0235edfe3349a7285f4dfcf tools/nolibc: s390: include std.h
6be9b56d0a2fa62a9faa906ce8ef4970fef60e0e fcntl: make F_DUPFD_QUERY associative
96be54a6a16114cef0922f7536744b0a2d83bbdc pinctrl: qcom: spmi: fix debugfs drive strength
c23deb91ca18d161e32f8020c208daa6333378bf dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
089729862a4c1fc5fad8c4afbb7a5a7a40007f95 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b16f12c4e8de010f93459fb0adef27f84e19afa9 exfat: fix uninit-value in __exfat_get_dentry_set
84f90d29d1d1611c45c58cbaf1f525f94dbdd097 exfat: fix out-of-bounds access of directory entries
5af4171d292c322ec60c7be52edccb3b4cf34669 xhci: Fix control transfer error on Etron xHCI host
c6e9143f83e5cf92b0428a88b54a2aa3c1254364 xhci: Combine two if statements for Etron xHCI host
6b3f996fda8d9958aaeeb0cd0024bf6743426577 xhci: Don't perform Soft Retry for Etron xHCI host
e61cde107821093ed62033199d10a63cbec05178 xhci: Don't issue Reset Device command to Etron xHCI host
966d41b467ad958903cddad2f3e0d6c8cd598573 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d8be0916dd5a6996e6c41573dac8162fba8223f3 usb: xhci: Limit Stop Endpoint retries
7aab81f73580d75a0ebb4d33daac89a90c4f9f76 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b3e0c613631cf878fbb335378dac47032a9002a2 usb: xhci: Avoid queuing redundant Stop Endpoint commands
1c8fd1668c30322c708e9e3a1ecf93ab4f284a5a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
ead9cacc7f4276e1d9bdeffb02d6b48baf55b1d9 wifi: ath12k: fix warning when unbinding
9ffaacb3e23cae27b0b7e7662c525a2a1a924fb1 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
713ebd0dc16c96629ef089eb6104231e58543386 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
50ef56f0838d84c9081714ddc5d4c2ab29b2420e wifi: ath12k: fix crash when unbinding
894c61a2117384849465d9ad891fbcca77cbabc8 wifi: brcmfmac: release 'root' node in all execution paths
b966409fa631d6e4fdf851ffe287225523d32db2 Revert "fs: don't block i_writecount during exec"
de6ea84de3794bd50cb8abbd0ac4220c4317cfc5 Revert "f2fs: remove unreachable lazytime mount option parsing"
447417cdbf936a0dc95357bce425b5bf96fce990 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c9d8518ae5c7de14fc6bee65287c51d55d22751e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2e73cc5dfaede51a41c56a265efd854b67a00914 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
8760a944a8c0b0d5f01df39c4cea50bea2175471 io_uring: fix corner case forgetting to vunmap
d2a01d5ee75db1d94b1251bde619482492dbd12e io_uring: check for overflows in io_pin_pages
05e86885b82c5738dbb335ad571111d506ddb1e1 blk-settings: round down io_opt to physical_block_size
7d9503e7787d90651305bdbb1cb412d90dd67f02 gpio: exar: set value when external pull-up or pull-down is present
1299dd62592804a3344fcafe28368519de865a17 netfilter: ipset: add missing range check in bitmap_ip_uadt
6773b95a4e8dd9f41b95cad75dd146e370c9fd8e spi: Fix acpi deferred irq probe
48fd64d7bb74a4b1667c308109b1e709216abf4e mtd: spi-nor: core: replace dummy buswidth from addr to data
5780da58ccc24efe67b0c4c079f61985c84ee99c cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
9842ec54b981abd90229c9ce846af33de3f3e0d4 cifs: support mounting with alternate password to allow password rotation
632cda9a9b40df25038ccb1831cf1a653b34d58f parisc/ftrace: Fix function graph tracing disablement
78373714bb56e5f0f1f37ca56a05ceb043ee963b RISC-V: Scalar unaligned access emulated on hotplug CPUs
c9e519ac14304e065e08dc6b77ec57c06f1ffba6 RISC-V: Check scalar unaligned access on all CPUs
271ae499f81af7ca0f4024dbed71cbf064634797 ksmbd: fix use-after-free in SMB request handling
cb166e1419bafe92c45203bc7d7d539de5510e62 smb: client: fix NULL ptr deref in crypto_aead_setkey()
06a32731bad31765869bbffabf1ec07ae2714f57 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3f0d41d75934311534fe71a20799f65873582954 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
aa9c4559302d6f04b14a71f8b627e00a59a20c63 x86/CPU/AMD: Terminate the erratum_1386_microcode array
ce4d73d869504fe5054fa7938eabf31a8128cfe1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b696f17c5a0b57d8706642d01ae69229f6aceaa5 um: ubd: Do not use drvdata in release
6b5c5a43c441cff3f7e33d6ca5875ca26ca80c7f um: net: Do not use drvdata in release
73186cafeb537a3fb1a0427fd8c81d28ef8171b5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
065bd983f8f2da2ee351217c84bc0bf0b70202b8 serial: 8250_fintek: Add support for F81216E
d861069e9e23582d4e853b42cd77f20d4d3d601c serial: 8250: omap: Move pm_runtime_get_sync
ca621f394fc4506908611ed3c9a1b2ad6bffb486 serial: amba-pl011: Fix RX stall when DMA is used
5fa26880a5ded00b8143ea8733baa1ed8836c30c serial: amba-pl011: fix build regression
b4fe7135afa8289c553b52b5c329dbab442a9143 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
2ebcd192049522c7222bb2af313ef29f6ae9ec50 jffs2: Prevent rtime decompress memory corruption
6a2baa6eb7f194448bd43c5c630b96a6b53894a7 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
b2d9b386d7f0a5129b2b47776017c9e6e6e0ea0a block: Prevent potential deadlock in blk_revalidate_disk_zones()
305b2c0e481ae3719a4f6dc5912d069017ccdecd um: vector: Do not use drvdata in release
8c0622d2bd653c3a81301483aadb2dcfd7e6bc32 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
93e55adcd88828e8605965ec25dd3a97f706651a iio: gts: Fix uninitialized symbol 'ret'
970b1de2daea4e4a1645c0aa399f75b8fb98d471 ublk: fix ublk_ch_mmap() for 64K page size
4bbdd2a0adcd2935e07acd20cf884505c6854342 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
596ec23c8bc7ccc1f16752847398024fbf4c9ae1 block: fix missing dispatching request when queue is started or unquiesced
762acaab07d8dec663954a1330d7431b28703e47 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
c947110559eec84ec1faeebcf2e1f813f2cbc62f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
92f9c1e10c163a41070d288ef4da2bc2555075fa blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2727fc1e16b88ea038b101d0f5e1f6b0f46e209d gve: Flow steering trigger reset only for timeout error
49b2ea68f3ecacc3ff54484c35c1d52f54efb460 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
01a5c95171e46f7a0e18d5000b702dc9e223d831 i40e: Fix handling changed priv flags
6a6e962d4f6475b2cd692d319e69378c9481675b media: wl128x: Fix atomicity violation in fmc_send_cmd()
65847b0d270c7f78fc130a0e037103074195eeed media: intel/ipu6: do not handle interrupts when device is disabled
c5bd2db1bbf0d527b682d276c6fdb61a9bccbaf5 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
a39b0a22a36761fdb506184c9a68608eec2be717 netdev-genl: Hold rcu_read_lock in napi_get
939a8d406400b778a964b2af542ce485642e60df soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
5a9c9d805f4339044a290681d27338c52421a3d1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
bbc8a4b28466f1413304041a6a32d49c26d2e320 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a4b21649a48b5aca40cddf92cc6e7a0998d0dae0 x86/mm: Carve out INVLPG inline asm for use by others
06f71798539bd12cb88ab99a2461440330783266 x86/microcode/AMD: Flush patch buffer mapping after application
65bc302ace7ea92a3d940a1cbc6be83c93f98020 ALSA: rawmidi: Fix kvfree() call in spinlock
e190b571e3b205cb412ff8a52f6f6f9b15571a2f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
0a3e72a44da4018789ba777ed18b8f355f1cc395 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2420729f587f802cf53e733ccfea78421e8905d1 ALSA: hda/realtek: Update ALC225 depop procedure
f4b10180cdaa49651b76061c958c3ff2b2f63f16 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1b14f21f9a3cb077b24eebea6e1db6e03c383e0b ALSA: hda/realtek: Set PCBeep to default value for ALC274
0f73871379106331717837eb8357be635c18e35f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f02b1002a59f244f2d798d4aa61bd0bcc0a1bba5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
cb3d0452b794769210c57ec418b0302113617e09 ALSA: hda/realtek: Apply quirk for Medion E15433
e8d4478c79b216f567b817f317ca09b9a6fec8ae fs/smb/client: implement chmod() for SMB3 POSIX Extensions
b5259bbd08c2bb8d50a77d3fe4b062ecb6ee1ae4 smb: client: fix use-after-free of signing key
34ebd6b4ecb5f95033ad4c7c062c7ec999155d4d smb3: request handle caching when caching directories
52cbbc0ebf75cfb406537533702a88bb82ae984e smb: client: handle max length for SMB symlinks
9ed839937b1211344186c9f45b88d5795ea6c72f smb: Don't leak cfid when reconnect races with open_cached_dir
969f0be8a902774a1aa514185df05b993fcfe9c0 smb: prevent use-after-free due to open_cached_dir error paths
940fed6ca761e516367eb597859be89e221d058c smb: During unmount, ensure all cached dir instances drop their dentry
51d211a96d1c63a443603c2cfa0036767fd69521 usb: misc: ljca: set small runtime autosuspend delay
af4649bb8f07278d4548e3ed67aebf1b008fa7a9 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
da6b16911d5c466c53593fafd592b90d09814bf6 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
c1844054ac8f88be176f55878ffaaafc5f90072d usb: musb: Fix hardware lockup on first Rx endpoint request
bb8b1902b5b3f479e5a95e787c00bd66b20dc93a usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
f78b470746db865c4e073f606afbf55aaf03bf98 usb: dwc3: gadget: Fix checking for number of TRBs left
46263f011efb82b5ed894592ba324663e382a976 usb: dwc3: gadget: Fix looping of queued SG entries
1de9acc77e32a5cb67a89d4dfc9b1f9f0f412a9c staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
b4301b2c1b7445698dc6ef84234804695bd12547 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
c978fb27709a355d94056ed6384ad48b7cd6d955 ublk: fix error code for unsupported command
31a1b44925b38bc61c4d3719adeb9bed3bd5bd99 lib: string_helpers: silence snprintf() output truncation warning
d63a53a7b507a5725e2b232c98b47b5d6a73e7d5 f2fs: fix to do sanity check on node blkaddr in truncate_node()
7ee17042019026681ce10e0e7933adc0f0e76192 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d9396380995054fee12ae4f482e0631fdd4590a7 Input: cs40l50 - fix wrong usage of INIT_WORK()
f230e641b6fa5610a966f2be0eeab68fe8b6f5bf NFSD: Prevent a potential integer overflow
2d01c1bc409a606eefa43729a9cb63866a10eb00 SUNRPC: make sure cache entry active before cache_show

--===============7659970059465715798==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7516f20d543e-069f72cadbc7.txt

2607c352c2fea45677aee13813614947b01b8913 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
39f7debd0a026ef3753ca981b13b425f2244da0d ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a3380af5e9999c2f0babc4e6c4d0590206250f0f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9eefd0c3ad1d9df888c6b679a159d5b501627229 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d66c0fcf34e403c8b94e7ee534a61c6a90c2ec68 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e0297090a60ab09204e29a042f7836606159c471 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
403b76e5d7978c0fc618df28e301bceb7118f1b9 mac80211: fix user-power when emulating chanctx
86fa19607a153507883b2aadad150ab5af5753ca usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
faad1b2b9cf144df06578f8244822fcb167ca370 usb: typec: use cleanup facility for 'altmodes_node'
6e6bf02c6d3a68fd8b08eb428b6aaee0bd14d33a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0fd3db3d8577ad912036cdd835998463c2afa031 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
425b8f8611808c126ce9433a18d1478d0542752d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d5ea6d51cb210b8e56853e463ac19260da6acc74 bpf: fix filed access without lock
22596d7a2b3fd1f5917e09943be9da66fc384f06 net: usb: qmi_wwan: add Quectel RG650V
528e3395371ebf33ddcd2ad529253c59ef91cda2 soc: qcom: Add check devm_kasprintf() returned value
31683da3b88c95b985c242de0507ebaa0ca74725 firmware: arm_scmi: Reject clear channel request on A2P
13cd3936248f7d0416b729b9f459de8cc881dece regulator: rk808: Add apply_bit for BUCK3 on RK809
9dfb98c67630d407b1acf98efdab5087059906d0 platform/x86: dell-smbios-base: Extends support to Alienware products
285f7a2de71a3b3dadaf06d7a3ab8052876a4be9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a1edbcfd221ab378ccb0341e8cd051f29b1910ac ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
01892a5c29f58d123232c149dbacfc597e0cf71f tools/lib/thermal: Remove the thermal.h soft link when doing make clean
261a57b00c31988986859d5312f423b0301fc340 can: j1939: fix error in J1939 documentation.
42abc89d596a7ebdb120487e2415a784674db59f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3abc3f69329321e09d847003a6fd382287882e4d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
958990a6f6c223e1cbc35587e7826e176791f1e8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
98b00205975dd47815fe52102b148c7eece647c8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f28db671bd9298963e89ffabc565a80c7f514d2d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f5b7d9070a6b314854bfc238798e9926987d96b6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
23ad9ab1683a0437b9e76971107e2f0591b1330f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
1fe1bcc0a56826d49ef72fe79f833e5a7e8ccde0 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
560672b8a0171a24f3e9948c8fbcc00c55e7cf7b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b1e2c2300c8a08a0a2a2114c5108fd26ea71422e ARM: 9420/1: smp: Fix SMP for xip kernels
8809b240f5dc6ab8ed74a3bf4259f512daee3053 ipmr: Fix access to mfc_cache_list without lock held
3468b0bf42f35d7dc60df025eae59d822b80a34d i2c: lpi2c: Avoid calling clk_get_rate during transfer
823db8d5ee5a6e58f9c9c3dc73395bd2a984fa50 s390/pkey: Wipe copies of clear-key structures on failure
b01a74ff4b0180872f63d1f43edbf5173a449091 serial: sc16is7xx: fix invalid FIFO access with special register set
0c0c5f045d330fc8be7bb43ea14d68ffed7811f2 x86/stackprotector: Work around strict Clang TLS symbol requirements
979d26311706b45e95b8f7ebc7ac2f7fe4de7cd3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f220ad615cd2ea0dbe9711a9706d32f7d8a6d3a0 drm/amd/display: Initialize denominators' default to 1
e90a23f5bcd1ee33f7f481d216f6c4bbb8ba49e7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9a9f46ba080a9da8b8374fea62091e3e9dfb8f72 drm/amd/display: Check null-initialized variables
19f50fa355311a4af36b64df8532170c16092cda drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
1d13e1b3a7748f4730a008e79f9bd4675a781280 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
fbb17d0fc003a3bdce9dbc1fa012a3e086de9775 nvme: apple: fix device reference counting
1337130e80dadda02bc22aff5a9680ad4332c2a8 platform/x86: x86-android-tablets: Unregister devices in reverse order
73a526e42ca6eaaa16656fc7c0ac30b89277355e drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
bbec541ba296f8b0618c7907a73610704e2f0df4 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
cbd91d883a1b01d39ffafc92fc8db7aaf1e27204 bpf: support non-r10 register spill/fill to/from stack in precision tracking
55dc29784f36d13b9cf8a2facdf66c5e6452b4f3 arm64: probes: Disable kprobes/uprobes on MOPS instructions
c4f93e6996bdcd3a91564fea7c5e9014f94a7766 kselftest/arm64: mte: fix printf type warnings about __u64
b6085d86c6553d9ccd53813c92827a41f21d7860 kselftest/arm64: mte: fix printf type warnings about longs
8e521db07c364731d84cbd4eaeb4ef61e544ac9b s390/cio: Do not unregister the subchannel based on DNV
ff45551ff63968f79d0ec71cd0f995166f8a9e25 s390/pageattr: Implement missing kernel_page_present()
3a3bfb32d17bacbb12b0ccb0aaf5f7020b3a6111 x86/pvh: Set phys_base when calling xen_prepare_pvh()
806f6297e3e2796ba3f72ef4215e7b7c7fcc7db7 x86/pvh: Call C code via the kernel virtual mapping
bd904839fbfec3deba40715bc3d2a121588d1aa4 brd: defer automatic disk creation until module initialization succeeds
db8b51f35aefcbfa45bce659c42d0d2b82875df3 ext4: avoid remount errors with 'abort' mount option
4a2a59c693ab5ab98d17f01d24d6177d495e2359 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e43418155e8649e88b5077b0e9f10641b757e2c5 initramfs: avoid filename buffer overrun
7e362051ee53398524dacfecce8ed9b230256b3f nvme-pci: fix freeing of the HMB descriptor table
11af986c8cc9b092960bbbfb0a1477f9e0c03f95 m68k: mvme147: Fix SCSI controller IRQ numbers
176491b8999bc75f13e7e546ffb2f4edead57c86 m68k: mvme16x: Add and use "mvme16x.h"
df199b67a17620556a0d7b880a82d83b854f72c0 m68k: mvme147: Reinstate early console
b89e09a5199c80aed093d4de3e3c01f23fb435ce arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
84ca7e09d50bc3d08a93d0d33d8ca2675120aac7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9c7e5f29963c530785b9809bd68b384cca601abe cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a8a76090ff40284c448c825fd8b0d5e4d5a7965e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
3ab10923c767a6336cb8ea5f203bb1abe54cbee7 block: fix bio_split_rw_at to take zone_write_granularity into account
c35acdd824f6b6f3712230f12c26f46826c3c591 s390/syscalls: Avoid creation of arch/arch/ directory
a73bc40aede4c9cd06e464ddefdc1de9c5efe2e6 hfsplus: don't query the device logical block size multiple times
fea1643a3e47e8a06703252da04c1d2b9915cfa8 ext4: remove calls to to set/clear the folio error flag
7b171b5c4e63b3141f6838c78932bc1da0167b2f ext4: pipeline buffer reads in mext_page_mkuptodate()
27951fd4b1c0664f67f18360ca30e6500de6c4f1 ext4: remove array of buffer_heads from mext_page_mkuptodate()
cd199ff14693a7891d0947294010ce80cfb134e6 ext4: fix race in buffer_head read fault injection
6895b79c95f3569ec2a986347e59772bc3ef7493 nvme-pci: reverse request order in nvme_queue_rqs
c8b8c3fc89a9d5c7da06085b179c47a23bc4ae1b virtio_blk: reverse request order in virtio_queue_rqs
f8ee2d18a98d5b3001a8c4a7390ede1751735b4c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6571deb1aba947debac7200a7d0ae2ea527ae62d crypto: qat - remove check after debugfs_create_dir()
a7cc25ba9f601b88957f01aba99c9ccd9a180955 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
43219e953dbcfebcce7aabbddc186e0b02d82311 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d34dce9e3430043f1f151e4199ab10581afa12e4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4735334a30853c5c6325bd35260c59fc7b04843d firmware: google: Unregister driver_info on failure
8c90c97d4afa4bddbe72c0c7b198e79a951b10b6 EDAC/bluefield: Fix potential integer overflow
a752a651d5930d99811f61f2dfc7d30fdb3b1676 crypto: qat - remove faulty arbiter config reset
8dade3084ed55b5f49898cea9ab1e8f2ec6a8bc8 thermal: core: Initialize thermal zones before registering them
d68fc9ac77c88fd3bd48d6d7435ce5f8651c0013 EDAC/fsl_ddr: Fix bad bit shift operations
5afb74b2e1ffea50c224be2f37c9e04d3644e8da EDAC/skx_common: Differentiate memory error sources
bc7acbce9ba363a36f3ef1c02670cf9fc5a95009 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0938ac15fe47900c1c5605fe041b6019dd8cd888 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fa8aef0dfcb456556b9051464d4c26357a0fab08 crypto: cavium - Fix the if condition to exit loop after timeout
3fc0510b5220969a2c09a503c2939b0f0cc37f55 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
81e35e605d460d428c3fa967fc7e7e5fe5d1ded3 crypto: hisilicon/qm - disable same error report before resetting
816f674792b5d8db2fc4c00427eca20ea13239ed EDAC/igen6: Avoid segmentation fault on module unload
4f442e212c4ec21cd4679ec8f9494e293e465aa2 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
dabf37e3f5eb654bc91766cdffdeec2d7560b629 doc: rcu: update printed dynticks counter bits
293eb37460a7e53edac251b74096b3cd566afe98 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
87e7f51f8999549517a3a8bc312e32f284e7f993 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
03da188a946f788302d3d8248682d7dad6e5deee hwmon: (pmbus/core) clear faults after setting smbalert mask
864892da34f2f6948fb2ca8ad756b3cbdcc1630a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1a244e6536bb880f863389ae377c76b055fe26a7 ACPI: CPPC: Fix _CPC register setting issue
97a1f3a8f5f169d45b25326dd43ab082f19293d6 crypto: caam - add error check to caam_rsa_set_priv_key_form
903ee7e89b9e97b3bd48993a4adaa7aac922573c crypto: bcm - add error check in the ahash_hmac_init function
686626699969f491a9be7416af7b801e57e4d683 crypto: aes-gcm-p10 - Use the correct bit to test for P10
8c83e9bbcbce8748954609b0ebb0cdafe2923596 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b9acd85c2b481e481a39b085892dfeb55781edc9 rcuscale: Do a proper cleanup if kfree_scale_init() fails
6cd5d9d2e720d394e0e16601c1289662e2acf7f5 tools/lib/thermal: Make more generic the command encoding function
d660e257dfc91d97428675b7c4b93be88e7ed0c5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9c00a8e9a813bd756927e381da45f93fb3795fab x86/unwind/orc: Fix unwind for newly forked tasks
5986f715098722a32fc330d8a4be9e246eef6c3d time: Partially revert cleanup on msecs_to_jiffies() documentation
5e388ce1a63c5e62452729530cf3e9f3ad0276cf time: Fix references to _msecs_to_jiffies() handling of values
7fcaf0a694b8e147c7a18582b9d20931ff2fb707 kcsan, seqlock: Support seqcount_latch_t
34da13e417416ac73be749007773d529acdefee6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c36cd78ffb55b9905afcd1bec4154b994eb72e4d clocksource/drivers:sp804: Make user selectable
4c9c8e13ae56e5ef1d3f84643c0f7f87b59add22 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
dbd55cc4f9902a001ea6d3ecd9dd4b9668c6f5e0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
584b2b2be658ca8131946a185fca02fa6a1263ea ARM: dts: renesas: Remove unused LBSC nodes from board DTS
772c3f30aebea2b0456e77aa046577b85f844497 ARM: dts: renesas: genmai: Add FLASH nodes
98013b6c6475ae2af3ab1ba7ada7e6451e172049 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
f55750f554cb05b37c90b19670ae6fbf939d1a25 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1732f529832b71fba901d3a542b6ae4fcaac6778 microblaze: Export xmb_manager functions
51d22993dd834fdb2c219a67e17c38a07e8f954a arm64: dts: mt8195: Fix dtbs_check error for mutex node
f49b639eb80b0887dd5755a6bea35552669b8463 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
fd23fc25e7ce6231f0710eb84cf2edbc78c9f7e2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
db663989791536be04fb66bfadd91b8a91b77d44 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f424c1f8438db784bd429206e636fac9d40b4aa5 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1a47c90d1e4f96a3636e1e468094c9d1bb4a0fe7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
1ca3697c8bb9e009e07f7b206b1abe4cd7c4e784 mmc: mmc_spi: drop buggy snprintf()
b388542a88ab178ee8835cd09c8762445006d92d openrisc: Implement fixmap to fix earlycon
69fabb26ca95f24edb23dd1abc218682cd36d596 efi/libstub: fix efi_parse_options() ignoring the default command line
5773907ee81ffa15f02ddee578444a903556d415 tpm: fix signed/unsigned bug when checking event logs
4278a1a65c0db196f79245ef044cfd257c11e382 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
3cc90a4344b8f92694a28af38929e211edc198f8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8314ffa80d37ec518549228be004293c1f58e84b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d7963e4c18c0274720526d707ca2ccbb7e8f8932 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
206e733569f106ee3a4d90a1439efc6780e5a03d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7d285dba2aba1af58282c0ce235a0b7eae525536 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8173acd89f44f0a99b6369ca8676d5c6b3867174 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
375c9ace227dd86cfed2b214adce142e34399b55 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fecc67d5147958a71b0aee81f155deac35cc7562 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
56befff6214cae390c4de9b578b363e6780a37d6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
cb94fec2971bfaace6b5d3969a779347d257d3e3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e2a0f8e4468fa6ac727aa0f3e2244fa6048a4c6e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ab76b1e59e0acf1461f9b829719b67d2aaf9fa1d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e686317a798711aa6434948ab8c57c43b679a32b arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
cad3ca41d49b4e682392c5862e60f326e33dc5fa arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
433291e74ea9f3997dad87eb0f4f3de5aa1bc8c6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
16e0fa4607c6f8ec04ddef0a135d08ac2092c70b arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
2482bf586a4b9a72d09ee7ba459ada9082be36e0 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
1e6f850c6735e2c38127ef9f0557c48e5fac17cd um: Unconditionally call unflatten_device_tree()
2d185e2d8ba5523c645f2fa7bf180b9c5afb3ffd x86/of: Unconditionally call unflatten_and_copy_device_tree()
c4899a3bd21a3b321f9ba351321a49a36ecc5a5c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
68141b5806335cb9adca1fd2acf1117a0218f32b pmdomain: ti-sci: Add missing of_node_put() for args.np
b3f91e6e34b4a14bc99f293f56ad1c5dd61c1382 spi: tegra210-quad: Avoid shift-out-of-bounds
afe6ff913e786f6e9a395e38fff98d13dc9eb0d7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2baf838a755994b754a162b0507ce3619ce28d7f regmap: irq: Set lockdep class for hierarchical IRQ domains
ee6557b1c56bc1d105e73e54935e02305b20c71a arm64: dts: renesas: hihope: Drop #sound-dai-cells
0bda97bae96a60ee70f0f4674b101e03df55f3fd arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
91064d05d67db72625a757fab791044e991d46a9 arm64: dts: mediatek: mt6358: fix dtbs_check error
da3fb3137380c716c739cf61586ebded629b10c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
996a56331f75220140b663b3c50c98d4da2cac99 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2c569bb32f44c249cffe86d7af1550036a0990ee selftests/resctrl: Split fill_buf to allow tests finer-grained control
68eb578d273206e4c9f5f9192a16294c49a0598d selftests/resctrl: Refactor fill_buf functions
bdbe43b81fa40e0cefd92c9574f8397efa24b903 selftests/resctrl: Fix memory overflow due to unhandled wraparound
b46349d3e17fe4fe6ed9904265db903fcfd47dba selftests/resctrl: Protect against array overrun during iMC config parsing
95982ebb9e7d99e7f660c2ea8eceb7186171fa79 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a6ca3ac5645e61344d951317e9dcf337371585b5 media: venus: fix enc/dec destruction order
70f1f1d8b6d3a32e6708a3ff0e5646ba64b9464c media: venus: sync with threaded IRQ during inst destruction
52809d905c78f8c6a651d489cab2b831c1b33a6e media: atomisp: Add check for rgby_data memory allocation failure
a1f5600a06a764a69f4736cdb02744e7e2e4e4db arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
4cdceb89ce2b39e12bd4eb51d3536539f6f91ee0 HID: hyperv: streamline driver probe to avoid devres issues
de11d99ecc94ef763874aa857c2b51d84f92a4fd platform/x86: panasonic-laptop: Return errno correctly in show callback
4b62b79a4f18e10391c761f6ef22e6599d262f2a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
47555b2e1304d25d82f8a4af754e67612a89a38c drm/vc4: hvs: Don't write gamma luts on 2711
f2c15fa6f18e146ecf5b6fbf7e1ef64adf5ab494 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9eaf407103f0a7102768323895b3c30173ef89bb drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
62c5fbb852fd6331508df61d09631d7c097c60b3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e878c7752f1211479221924c3e13fceafeac139c drm/vc4: hvs: Correct logic on stopping an HVS channel
8153ad935ba94c3920749fce6daaf363ec8cd01a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
af8f706db0b30927b02539d3e37db78a34a05b65 drm/omap: Fix possible NULL dereference
d80617953992dfa9336a873be63e8ac416354291 drm/omap: Fix locking in omap_gem_new_dmabuf()
face8ac4d9219427446d7243da74c7a4ffe8d7bc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
88610cf23ffe4ca60ac94db9baf0b08c971bd0fd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6f962a5abfe7723b333fb5aedf1b3c6077c570b0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
82a1935b16c84aa052ce3ee1e5152e9f07c046b9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c5fd6f0fbbc33e6a2052e3322c5436a4a228c861 drm/v3d: Address race-condition in MMU flush
de9b62c357f4ba0b108afa6b95ebe054e8c43546 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4488952ab437bb97ddc10ef5eedde98659456c7a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b243f216f13e3bd5a8d635364809fb89d7666494 wifi: ath12k: Skip Rx TID cleanup for self peer
345aac1f6bfe5c6486b505ff8105ccae9aa1ab4c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
57d4da56d120f033a5bd46c84b86b78f598c39f0 ASoC: fsl_micfil: fix regmap_write_bits usage
57b8d27efab27db7dfa79025522b9630869e7de7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c8dd075a4ab8842bcf343fd2ea2eaec35d87e08d drm/bridge: anx7625: Drop EDID cache on bridge power off
c32bc166358e1b4074a32e939d10cdf257ef5584 drm/bridge: it6505: Drop EDID cache on bridge power off
a7ad4d08a6187e7f229a0e4a99077fd423211317 libbpf: Fix expected_attach_type set handling in program load callback
7d128e1b2cc3df0532d930a4ad650756c7413b83 libbpf: Fix output .symtab byte-order during linking
22f150db84d84fe8efd500d7f1c0203e8cf0e103 bpf: Fix the xdp_adjust_tail sample prog issue
d3151390f2c77d2f7f2ff6dcff1df3355b80f3aa wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
57b01850a0651082d3fd86f9d707bf810efe2ccd virtchnl: Add CRC stripping capability
5a65044a49e67119d3a5deb07f5eb1a24a8a4a3a ice: Support FCS/CRC strip disable for VF
0ee00192683ec9876e709e1a92e79e3e6d8d262f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
26221871c2674e0ab5c12bc08c92fc0c048e8a35 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
987a8844ddac6f62fd2e646566f5888c92da8b0f libbpf: fix sym_is_subprog() logic for weak global subprogs
753334139f195c9a3b5ed43c1502ceba609f954d ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ab0b186f506fc580ce7fc9d4d83b86ad0609e6f7 libbpf: never interpret subprogs in .text as entry programs
b1c6de245268a22599ddc0aa86a2dcb1d71f0935 netdevsim: copy addresses for both in and out paths
cdff3481539b467790e67ff87f341b8ed97d9aa0 drm/bridge: tc358767: Fix link properties discovery
05ceab84f08e32ef413d2391ca20da72ca497aaa selftests/bpf: Fix msg_verify_data in test_sockmap
0b89c468fd0e92d69d9389699fdcb3dea01504e6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
13b9e1e98ac8677f8712f3ba5d873265ce00c8b4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
322b1ee5b0f4d7902f5203a8849e024c7414c8ed drm: fsl-dcu: enable PIXCLK on LS1021A
5f0aef0bbc6cb80b365cf9f71e9a6360090524e9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e93507249f57583f623e86778aad2320543922fc drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2265c2b3904d42e91327a2705c5eb609c2f0ea69 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
5f9491e9ffbdb6858e18efa9d8dade82e7041101 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0f49bb422d3598f23b882c645b8d9d9341e2b554 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7a07b88280c2a388396494aac82bc0fa2aef7c7b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8d7d0077afa8c27f7f138a6b289b3501bd7acc09 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ebde0a06f0022ddfb8b9511366b0109d8d8843fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
75b202980035bea04afeafe7034820ea9152c5ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
43e69e73d399bd7ec4bbeec57221e3e6710d1bc0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
755e30f1b14efa251725e91a10e5928862dda55c drm/panfrost: Remove unused id_mask from struct panfrost_model
0ba35d0958a73f08b75559cffd1ae9b97351134d bpf, arm64: Remove garbage frame for struct_ops trampoline
fe79bd0a252e47981caf09cae598ba32df268714 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
eddbb6de60aa56d87c3346f40e22d0978b4a0cbc drm/msm/gpu: Check the status of registration to PM QoS
5c3dbcfb3a5c4af82fe90c988eec15c39337b525 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
abbff836953d6c3af5969cecb69a9243e7ae0e64 drm/etnaviv: hold GPU lock across perfmon sampling
dccb7bfae079eeee3ace1dcfe549133b0d0e1ef9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b55c3a8daa089ac64ac7aaf90e9a60f349521eee drm: zynqmp_kms: Unplug DRM device before removal
fcb5bf3c7de790acb7fb6cfa23d23f94de6306a4 wifi: wfx: Fix error handling in wfx_core_init()
3b2b0d25a1fe91889a298084d91e89d676a6a7f0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
62b33cd7d9b53a5f867b9753f67c034cbedb2f69 bpf, bpftool: Fix incorrect disasm pc
32837ce35e28a98cbcfbc8e8ef763b88798517cd drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
cb2551973711948d3635d7bdaa7f49faef522835 drm: use ATOMIC64_INIT() for atomic64_t
800a44973480940a19f8a76bb50b49c1e0a7476e netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
7ec85d8dc19ed462dad8b1bfb83d6d9432be8d8b netfilter: nf_tables: Introduce nf_tables_getrule_single()
b40857359952810ee94946566bc674598e972a67 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a433a59af22fefc3c25d98513a0a265222f366f8 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6c4343f03fed958063a5ccb5975594f21839bcbe netfilter: nf_tables: skip transaction if update object is not implemented
ad6a11db8ae40e254e739fddcd24a427558ad410 netfilter: nf_tables: must hold rcu read lock while iterating object type list
66002f16178723c3d2aca83059889b3a24746534 netlink: typographical error in nlmsg_type constants definition
8b32a57e002801048432777f6b15faba04144c31 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7357e5c2f33904c0d2d297989daa985f0f79283e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e96648c1dd4cd8b0d2e538eb27e8307db6a16254 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b05072753bf28afba0b8ba02281a4e526115d9a1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9e6fe26f55724846a87ae59df507bd5257f73b3a bpf, sockmap: Several fixes to bpf_msg_push_data
8f5ab4915efc209105cb540b1c90ae91b8db8853 bpf, sockmap: Several fixes to bpf_msg_pop_data
5c741c01d6d6893f99365f4444a089b3d442d29e bpf, sockmap: Fix sk_msg_reset_curr
cb202ebca6b5b7aedf3c1ffa3455f80a6440aa46 sock_diag: add module pointer to "struct sock_diag_handler"
8ff78d512e542d82c5c268cde9e3a20fd07a9df9 sock_diag: allow concurrent operations
6b182833308d8cd1a0fc269b8681d86aaeda53c0 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
e607810c977a025001aa96ff33eab72a75898077 net: use unrcu_pointer() helper
54ab6e233819c6c4eeb9f8144c2dff23d93ff047 ipv6: release nexthop on device removal
0577c3c6d7e1efbd349567b46ca71040ee62d756 selftests: net: really check for bg process completion
f9ba036eb6a4dae0c3edd21250cf93972d4bcf21 drm/amdkfd: Fix wrong usage of INIT_WORK()
080d4162706d560bdcff864ca3c366667589f7c7 bpf: Force uprobe bpf program to always return 0
64c7a29046a18728d065225bd07028867966f66e net: rfkill: gpio: Add check for clk_enable()
468c42bcb81cd7da5351f8e1d7c5b342d8294235 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
530f5f0f32b75367e4ce31a683c62a6f2015436e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
86e910ed0b21a1f6fe53274c9a844275e2ff9218 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f5ecd089ffadca9e1437b87ff8ec22eef1263ba2 ALSA: 6fire: Release resources at card release
efdea5e3046ea41d2f66c4a67b609315e7b7eb70 Bluetooth: fix use-after-free in device_for_each_child()
75410e28a33ae57fc431d9ac6b99da57321ed8ff erofs: handle NONHEAD !delta[1] lclusters gracefully
87dc834c8481b42bb1fc5b9bdec455e54c7444a1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
29def9ca219c769cfa56fa182e8c8e06a12b09d3 wireguard: selftests: load nf_conntrack if not present
bf90416edc08afebc2433708ab36c0245814c5ab bpf: fix recursive lock when verdict program return SK_PASS
a3e071d5385e6bba1d2f79760d1c7dd8023edc5e unicode: Fix utf8_load() error path
2f0748782d50798ef8c3772e0eb295db375b547f cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
12b35b5eb1d4ab542ff5e45d232b3f8f04a723e8 clk: mediatek: drop two dead config options
221d23d9fb75692bfd9f56470273beb61b250ecc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
29f830d82b1fc3b393a13f5f90aa25b797e8522c pinctrl: zynqmp: drop excess struct member description
2deebb518ffbc3aea7f08c5b8b9c6c025194bccc scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
76a10e322ea5a7c8c0dd3499ec4403d1783fdd38 powerpc/vdso: Flag VDSO64 entry points as functions
0a3681977eef8d49402a54ebc4bf42839561bf02 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
26c1b94345937d23fbc8a3906c63028909e5d9eb mfd: da9052-spi: Change read-mask to write-mask
319d35ec01c06d612fe3bde37b9b86c996b09671 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dbf338a1ec328a8dbf5a6c38a3e10f4295ebfc4e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2f3bd463e754887a1f1486eee15da988bb5f9dfb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cf6231c6e977f1ce9b521c8ce075ae0c5413fed4 cpufreq: loongson2: Unregister platform_driver on failure
77a89a3e04f357d07f6444f20881d6dbdd060d5b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
aa465d83ab40f425c124bf96e3b94e254e0a23f8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d6ecb62cfc872f3a3d8ca646a9566328570a1117 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
37ef5cd79f60e81ff1404003d27fb0b0f6949300 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6461b9dbdbaea96dae9c8ed25daae8e5bc90eac7 mtd: rawnand: atmel: Fix possible memory leak
eed928a9320c3eca191cd212e899d247eeeeb1e0 powerpc/mm/fault: Fix kfence page fault reporting
86802406e6aeb7fbb749195cf8c28195b26f0895 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
b735e3c5b1aef5d64017a24148069c071cbe3d9a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
79281cf9a114f01620ab149359a9800c1b0092ed cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6214a43e0ee9923fa05d29e48ad69659e5d3559f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b69f251220f4b89aac5b879b0b9ea90c4cfa3d3d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f0309fe7467fc2b3d2cba4d6db183082ded24d72 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
144a5efe6d955e9f8c914a86b102d01ced996ea4 RDMA/hns: Fix cpu stuck caused by printings during reset
0872ab8084e08b7d4f7160b858262f646e76b50e RDMA/rxe: Fix the qp flush warnings in req
649238470ee9efea7803d0884a30f6fe9a117b92 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e57c8a19981256a85bc6652f019840fa6f08e57a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0da335f7508a5ccd0f7ffe472754ebd3c12f2a84 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
371c61c7e9e98af1768c8c1ad70dfc93c9a3223e RDMA/rxe: Set queue pair cur_qp_state when being queried
e81b840c540f44de5caccb8cd0c5ab71e6eab801 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8b4df27fc9cd4d981f8cf9901333e0d2427cdca7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
90829b80da0fb3335c811c50aeca05c00572d30c clk: imx: fracn-gppll: correct PLL initialization flow
a5e9c5770b558a2d8ad444e8daf12ffa7b2208f8 clk: imx: fracn-gppll: fix pll power up
0593d70c8e6cbf14a74f7daa80b1266a7362251c clk: imx: clk-scu: fix clk enable state save and restore
4612a5506fdeafdbd39ed768b2a44f7ff5bb0c40 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
fdebef2e54824152089a257bbcaf966ce8a217b9 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d6c2bce381d94816b7fde1876d1f00e2263906a3 iommu/vt-d: Fix checks and print in pgtable_walk()
9104252bcad8f52ba3aa2e6d87a747f6a3c61925 checkpatch: check for missing Fixes tags
cc4a89f82c442d6bfaa9d70cd1b095523423a0d1 checkpatch: always parse orig_commit in fixes tag
b01dbb38891cd8323acca439708638792af46516 mfd: rt5033: Fix missing regmap_del_irq_chip()
9d0d539e1e1026986ac4b6a8dc2edd79e106a665 fs/proc/kcore.c: fix coccinelle reported ERROR instances
de436c837ce48c0730e9fdc7ffb438a3bc3dbf3d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d0e7dd8930218e17f2b379e6f7f1b11e408cd662 scsi: fusion: Remove unused variable 'rc'
5164a69ff01aefbd791be3ddbc0180dbaee17694 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8599b3e142f5bef5dbba8cb4a55ace93b60a1a48 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
49fd4c6ccab5962280eae89fe8111064c334e27c scsi: sg: Enable runtime power management
2dbc3469c2a538c9f34c9290d4f84b6f8bfbbdc8 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
aa4269c2e59b2df597ac41b0238d24274d8e6d9d x86/tdx: Make macros of TDCALLs consistent with the spec
407c2cb5230e5592ab1eaeae24d2b18fd3648b71 x86/tdx: Rename __tdx_module_call() to __tdcall()
011b6fa8f90ffbb5625803436bab6f9d7042a359 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
814eb8c9d54131cec75ed85bf8cd235a3bfd6778 x86/tdx: Introduce wrappers to read and write TD metadata
3e339ea3920fd148db9de1db7b3ae1f6758be9fb x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a0cae42cbf4321fc284d33dd658f66f9a6ef821a x86/tdx: Dynamically disable SEPT violations from causing #VEs
c04bca917a70d9e790722bd28d8a7a6110995b00 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8d9fc3fb557249ae236873119d57f3a5f08a8d0b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
38307da1bfbce8441d5bb4aabf26a24ad93c5029 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
37a8c414f8bfbd4f2dff1446db9d30fabfb6d000 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c713096e710bfef96bfc4ce1a05570102ef46cb5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d7b5a4572300d6112616d25d0e60478a9c664ac7 dax: delete a stale directory pmem
48cc84ec5679e5558257f80b7eb0591e008a73cb KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1d2174f861f9a546695dd3e175bea17fe7d4a61a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b61d3e9607356e8b6e503b983a3b46727bbe5909 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
81c47ca76d08f764eedbddcd964aea62e5eaf5ec powerpc/kexec: Fix return of uninitialized variable
40150e0bddb48e44c9ed4d68180d580c19a33263 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
504dfbd3d922dcc4cd0dfc34a43648d38cc6a6da IB/mlx5: Allocate resources just before first QP/SRQ is created
7ca21c110b4d218cd4d925828e048e3b29d94636 RDMA/mlx5: Move events notifier registration to be after device registration
8b8c38d8a1d7d66e8926f35151883ca47af063c7 clk: clk-apple-nco: Add NULL check in applnco_probe
16b4b885ddec4471889cc5a9444a3ea1a6e505d1 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9057f94fd18ed3a650854bbe69a2fe75a70bfd1c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
93116bf73c8cebe416699f31d1ba7be16b242db7 dt-bindings: clock: axi-clkgen: include AXI clk
3a7bb6af3046e509d2e96d4bdd883620abd7f3e8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b36b9cf810c1c0888959b995012816d83d49a997 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
07f09d00aa77956a97a3e4518ceb181fe3305847 pinctrl: k210: Undef K210_PC_DEFAULT
19ceba0cdf5e7e3dda456f95ea17e678a1294c43 smb: cached directories can be more than root file handle
79ddd65e2292109d8de53498b7367ac61411aa76 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6d643a15eb81c6ce8d025806244b9bfe3f4fb168 perf cs-etm: Don't flush when packet_queue fills up
4fbc4ae02cdc84877bf25ef5f464a67abd9a7f33 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
c243882f1abd6a3a871038ba0c486ec1927f36e9 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
de7f691c08842e0ddce0a1747b029de0053cbbf3 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
427abe9114839ad35441bcaed7dc0746a06e7d71 gfs2: Allow immediate GLF_VERIFY_DELETE work
55351b904a1585ff1e2c2bc3aa433420f4f09e82 gfs2: Fix unlinked inode cleanup
b8fe5937e98b46906f9e63e6ed35f6837c7ee7eb PCI: Fix reset_method_store() memory leak
de26cf5a0135f1e885c0ac798d94066413954683 perf stat: Close cork_fd when create_perf_stat_counter() failed
9d619437f87b3236fa1f17e0dc7670a846408c1d perf stat: Fix affinity memory leaks on error path
4d3f5ce84a0d9406b60afb4bc46dbac1905dfb59 perf trace: Keep exited threads for summary
dd162fe312981502b44acb4eeef7a6a3535c5e1f perf test attr: Add back missing topdown events
05f871f7ba15811a6222733f95a8c91e4dc1f3a9 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
570c44dc3ad1b4e06fb12db26b63ae81faea3387 f2fs: fix to account dirty data in __get_secs_required()
11e059d73669152ff5fd7ae917639ad38748c893 perf probe: Fix libdw memory leak
fdb199de5c2fc9a4f8175e3fdc665b514ef910d0 perf probe: Correct demangled symbols in C++ program
4f492c235ee9e2607c9087f9f90aff603f05d66b rust: macros: fix documentation of the paste! macro
6e86e8cc6ea419d7f28a2e9df8c542a17dc8c8ba PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
35dd504dd186b17e13e5ba4bc4f289594dfcf2c9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b0d5e850804f8a129cdedf6b9017f0e4d3ceaebf perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
92f1a404488d995b998fc6da5b3c51e90e240da1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
37bc402d9f4b30ffab6dd018270f24f27f901c77 f2fs: check curseg->inited before write_sum_page in change_curseg
7cd063026beab4275397206dce0e15aa5818ba8d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
7e4ccbe20d345a643b25778540d78d8a29cf6593 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a80c513e76ff2cb34c9ccea458e713d520a673fc PCI: Add T_PVPERL macro
c6fd809bac202ed906d7a3f85f30f3f7f7f43864 PCI: j721e: Add per platform maximum lane settings
977aefb0ddc62d009111d866954eeda85046fee2 PCI: j721e: Add PCIe 4x lane selection support
0b5cc481d1947cdf38e39dceeba710eca7bb89a5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
e95db50c2f3d7f9da4fc38536f0caa837d73d795 PCI: cadence: Set cdns_pcie_host_init() global
47a802cfdb33a08a307e6aa6b6c0c06b66254f38 PCI: j721e: Add reset GPIO to struct j721e_pcie
1476c9c7999262ba36f51c2aad9b7384011025da PCI: j721e: Use T_PERST_CLK_US macro
1a85de4e69da0aae45844a65acb032ada20284e5 PCI: j721e: Add suspend and resume support
a7d59adb3a5449f804022948b3858d10b513f59c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5e11dd935c929103005c51fd86e6f65fa594e7dd f2fs: fix race in concurrent f2fs_stop_gc_thread
a8dc9882bd200fe52ccc79aa15bb5e0acf177927 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c2165db42922a0fc2add372a0733db7a0e4c6344 perf trace: avoid garbage when not printing a trace event's arguments
329fb56fe7a183aab81a6ce7199995a5b8d8d9cd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
473196fb1e9375d3536688b6d1d0b6336af575d6 m68k: coldfire/device.c: only build FEC when HW macros are defined
1e03cbc5877a50a75d13f2edaffb2bd38c36f1e1 svcrdma: Address an integer overflow
b1eb03d9cb026c97839df19371ba1251da394f93 perf list: Fix topic and pmu_name argument order
21767625197229968911ae7ee563c0ccd04776e5 perf trace: Fix tracing itself, creating feedback loops
804da1cb7b762ae8278ae42f8aa186298d8e5400 perf trace: Do not lose last events in a race
05ed6424d616ca05a878bb9915df007c77d28553 perf trace: Avoid garbage when not printing a syscall's arguments
d224b6b70f19e8d30e21ef09c124c95c0fcbbbbb remoteproc: qcom: pas: add minidump_id to SM8350 resources
48733bdfd1bd337c10a46afdde89f8ae2ad7c84a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a12db9c34da864ecf0ba92d5fe4e8105c1229711 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ea0d9baabe95ee315dc9b090ce26a7ecffa5fa4b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
6354cf20bd7f4490cf8a10c7561565a901417f5d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
becb1eb449149e001ff894307372b341edc656f4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fd46b8c8ee0abe7655654ce6bad74012112debe5 nfsd: release svc_expkey/svc_export with rcu_work
546a03583b0ae9b8e5cdbf228564f68a300ce3b7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e6e94651da014baec0aa1a39b9a3856d8fec4bb2 NFSD: Fix nfsd4_shutdown_copy()
793256a24f59510e9503bb58fa5731a99824cd8d hwmon: (tps23861) Fix reporting of negative temperatures
e4eb2c162ef5f4e70c096c47c580fdbe426116a8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c149ba40a429206ba5804b7eadeea99b247cecc3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5025f7a0fc17ee59b0173b61b0291e2a7c1c012c gpio: zevio: Add missed label initialisation
b90dc6e11ed18eeabae663a68dde22cf2e3037fc vfio/pci: Properly hide first-in-list PCIe extended capability
a36cc24f8c7e2cc85fe5bd5964b28b595041a811 fs_parser: update mount_api doc to match function signature
fb265b6dc12c8f2bf404a33bfab459014a9efcb7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a625f5d0e085a6494d56ef96f5b382c45200b254 LoongArch: BPF: Sign-extend return values
8dc8c45cc28479054215a141ac3ca84bb659bc0b power: supply: core: Remove might_sleep() from power_supply_put()
330210028e6258bbd97cbb04de6fc062ad8501c5 power: supply: bq27xxx: Fix registers of bq27426
59812f43c8ba4247ee12ed8c295981c46e757b37 power: supply: rt9471: Fix wrong WDT function regfield declaration
02aff9c1757f7a5fc28ed3ee2b37253272013112 power: supply: rt9471: Use IC status regfield to report real charger status
0022ce2c045824f7926cf21b390f143e3e64bd34 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
833101b4dfd4059d0f7cb6ff3ed2a98f88d7b604 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c21e690681fa018c1270f798af6dd7471bf7c702 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f952cba6655ed89b6748086c8abb0aab216fe102 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c0ecd77d02825d018c5f096a089ad49dfcb5f9d0 net: microchip: vcap: Add typegroup table terminators in kunit tests
9caebdba78a9a3edda67f7de44342e9018deec0f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3d28df9ff715f519e9decbc17d9fe8e1fc17dbf4 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
46c4a60a0f5dab7fc4d23b7af45c60198cf9e0ca net: mdio-ipq4019: add missing error check
5e940512e3a3a49455cc0469746d11ba83f89ae3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
be923f16b6b3e9310078c52b2b7ebc77e3ff6264 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
887bc655d66ab94ddeea637b176e4ba53e000ebe octeontx2-af: RPM: Fix mismatch in lmac type
fa7ebe2bb97d7240ea980d17b69b504264482e8d octeontx2-af: RPM: Fix low network performance
31593d3bf04f5bc9f2099f46d462849fa6e2d7fd octeontx2-pf: Reset MAC stats during probe
f4507083de8f2562082624162842e351b278ba36 octeontx2-af: RPM: fix stale RSFEC counters
387ae3a4452ba63e1af603b29893973eb54cfe5f octeontx2-af: RPM: fix stale FCFEC counters
778e7dea0fc5d5ec29f41e9ab22a372ee22d9bc7 octeontx2-af: Quiesce traffic before NIX block reset
476fe4ec54c3d5ba1350067c179a4c8c1ed1f592 spi: atmel-quadspi: Fix register name in verbose logging function
3c17d5c8031f8e0a61d0764512b5e1b8943eed11 net: hsr: fix hsr_init_sk() vs network/transport headers.
40a75833c105834c2919e7653e1afbfee3f527c1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
017736a5a127b701f28b8d6cc04578c8a50daf17 bnxt_en: Refactor bnxt_ptp_init()
fc658b318c56fd33d9181fcb63c04989d039a795 bnxt_en: Unregister PTP during PCI shutdown and suspend
0283d471977fae94de868e0b1ae637c20705dbe1 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
efeae9ec60df7ec782358d5cfed24417e1a1ca95 Bluetooth: MGMT: Fix possible deadlocks
7623a4e180fa6e350d50d8fa73ce25bf4451026b llc: Improve setsockopt() handling of malformed user input
6b0bce96081c9a2825154c01f3abacdb6daf447c rxrpc: Improve setsockopt() handling of malformed user input
41724946fc694ffbf19885485e0134f00796ba46 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e27209fdc8b8239ad1910137621f6601d88fdd1f ip6mr: fix tables suspicious RCU usage
dc9b43ed014cae1abe4dc8363c4470763baf07c6 ipmr: fix tables suspicious RCU usage
59432ffe7c942c1c572d9efc07b4a9dc5820e542 iio: light: al3010: Fix an error handling path in al3010_probe()
b730de59cd70433da85dd2ac31d293455af224f5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fe16445305cffe1c7d53ba4ba89df02165da7cc9 usb: yurex: make waiting on yurex_write interruptible
80b444b22c1a19fb103725232b89a8472777076a USB: chaoskey: fail open after removal
db7ac1dd7e75a397380e920c0b317ae06d020d4d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
52e870b7b21df005bdeb40495248eb2438d7ceb4 misc: apds990x: Fix missing pm_runtime_disable()
2292e5ed31e0e5224781faa811085cd309293c3f counter: stm32-timer-cnt: Add check for clk_enable()
bccc494a354eb2fe95b9e0aedd235d8e6d59b462 counter: ti-ecap-capture: Add check for clk_enable()
e9920551add7a71a3f3604de6b89bd83ccfa9b32 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
430574100f16ddc779b29c18b84b31f0907c3d8b ALSA: hda/realtek: Update ALC256 depop procedure
6c43cafb00765a4f6600ef163ca715f6c70b9e3c drm/radeon: add helper rdev_to_drm(rdev)
d36c933618d4f73dea4bf378ec733569471d9305 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
fd3147670cc50cf9f1ce1de8859368b7ba8c7716 drm/radeon: Fix spurious unplug event on radeon HDMI
869659bd5507db3ffb54c9f62197202c5bc84fb4 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
af5b359b134d69887c6a6f3e4f3a23e42b7aa5b0 apparmor: fix 'Do simple duplicate message elimination'
18589dac998b77bfd05741cf56965353afaa31d6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
213ab21c002e5543d2971b5863c157f990af0d1f gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
f045999383b140a8422ee3c01d0ad57dd747e2a4 gfs2: Remove and replace gfs2_glock_queue_work
818dc20e5fe08502a6a32d979cbe3712c551e649 f2fs: fix fiemap failure issue when page size is 16KB
c6dee0c9928040ebf69001412e7bf743754acb35 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
7c46e560ec322876b990e8646d8ade4daf4ce1f8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4775b9886d08a090de0fab9ddcac35662890d094 nvme: fix metadata handling in nvme-passthrough
099ad75957f41c8df14a9200333f373551b02251 xfs: add bounds checking to xlog_recover_process_data
3d2118c27f86b5309545bfd7ac3c3f8dccddb29d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c20e3c25de0c2770d81ccce7a353bff90c0724cc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
379a1c63deb5db0952f78c1ba99effb439e34a54 usb: ehci-spear: fix call balance of sehci clk handling routines
6db1930c975669a613250114dbb08b79c467b5b0 closures: Change BUG_ON() to WARN_ON()
f4f01f6d98786263d90dba193116e77f26139b56 dm-cache: fix warnings about duplicate slab caches
eee80badee721576352fdfb7bbe05991051ba942 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5b5ce7211b191713ae356228c9b440145b2fb37b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bd1dab15573ecad2c12720674a014ae55bced6ff drm/amd/display: Check null pointer before try to access it
68461e4661784844bcaf01989bc56e1a2540e0b3 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4e3b89a73d228fa61e890cf9599767357a8b2da8 drm/amd/display: Check phantom_stream before it is used
b16f76cf164717a766e3099323cde235ffa1d378 drm/amd/display: Add NULL pointer check for kzalloc
97765524081f03a953b8c1d8e7eaf0a7094b7580 dm-bufio: fix warnings about duplicate slab caches
e9ab60f7bb16a913d939da9134b37360d2850aac perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
342109812fadece6be2125a2a0c400e39d7398e9 f2fs: fix null reference error when checking end of zone
ac7acbc45bd5ad5584942856520b1f948fe3a842 btrfs: do not BUG_ON() when freeing tree block after error
c29d39d5e504c27d92bb3f3a5962093728f8225c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
71210a77585f6d4fe481faa48364484a501a890f Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
63be53f578385fcfd9fa558670f9e0143112da5e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3a0e7ce44f22e203dd434d8c67ca6458f2daa8c1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3aa9b5defc4a77874a424282be160528ab46ea55 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
435bc40d4bdf2a2a3682feb1d75a2de8acf140d7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ecb84f0b21c41007fa1bdcaeeb03db74d4c08783 ext4: fix FS_IOC_GETFSMAP handling
f8eb390bfe1c19547d48cd2bfdd74888e54f18cb jfs: xattr: check invalid xattr size more strictly
5f37313e497171ee8e63569b3c2b05d64629a7c6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
aac08a9b280ba9278a451195ba761baeb1bb1582 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ee33f59c44836c7c56dc02a3e01a25187fb6597e perf/x86/intel/pt: Fix buffer full but size is 0 case
26e01d6b5c157baa8b11af8573eb54ae15d59a58 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
baf6b3e3d426511687547510ea7279d37f7a0bb1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
36c1a226f30ff61828c72e1284ca9faf78f2f3b1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
deb02ba2462ee6211991d1ec8da12427dbbdc053 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8d839e895e3706acf433d93bb08e7df9ec9711c5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
946047d2818e49e03ed2675d73a6935405f3bc86 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9a23e17cbc97b9c2f44a379751c1c3fb2b2f5e73 KVM: arm64: Get rid of userspace_irqchip_in_use
977821fd3ab282c4a5839ee5ac12325b0c3b6842 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
19ef1e1c3181e63bb954f1a38e23baae5a280a1f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
60c29ff65c30e222b6a7b26f8e1fe3f321094d5e PCI: Fix use-after-free of slot->bus on hot remove
d5cb6f67c952cc27c2c7a6c20105e9ba83cf582f fsnotify: fix sending inotify event with unexpected filename
282e92b914adc62439c4809385279333a4e05cec comedi: Flush partial mappings in error case
ec7f7f72246798de6ac9ae95c8d0c7e4a0b37f30 apparmor: test: Fix memory leak for aa_unpack_strdup()
f5d72310d7016124a2fd6662055850b427aa0b35 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8c0b6d4ae8aa4dda61a33324ef22c23b4017fe41 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
963b57a15df8906d1fa94e3cbe45be23beac1853 tools/nolibc: s390: include std.h
68f6500e052dbac066efd0535a3fc2283db94ee1 pinctrl: qcom: spmi: fix debugfs drive strength
3abd71c01afb43930eb16922585092bb691efb04 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
20ed7b8ff76db001d58fb38c04eb0e7c8257da3e exfat: fix uninit-value in __exfat_get_dentry_set
ee9d3866e3aa20b2578d135a52fd70614ea3ea6b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9ca19f29f63c6668fc729a4b327030bdf7e73d01 Compiler Attributes: disable __counted_by for clang < 19.1.3
10b7fa2658f22110e167efe3aeb09f7ac3087909 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bf36b29953bd8a097b6a3680bb0a7f87ad2d98ec ARM: dts: omap36xx: declare 1GHz OPP as turbo again
7d9da44dd629658fdcc66eb46be8bc3d240a8237 wifi: ath12k: fix warning when unbinding
5b5ff5a83cdbb2004df04078c9f4428485f9fda9 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
97f9f40763ac0e2ca281aad5598153edab7b2f5a wifi: ath12k: fix crash when unbinding
ba73983c74afa26daa6cceea84271dcfd1fa95c2 wifi: brcmfmac: release 'root' node in all execution paths
b819c3df1a1b204212114d9e65fad69f26f128c7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f94d88c9dc7acfe598f44202bd6c10c4fbc5b0e4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1c33194f665964005f78074ca69d9d010a9737a3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7dca98019d131d98659c72391a0bfa59774b94c8 gpio: exar: set value when external pull-up or pull-down is present
f4464f88b4bc3075d97a8e36bf5325f3d2574aba netfilter: ipset: add missing range check in bitmap_ip_uadt
fedba732984e038754b4b5ce40d53b860332346c spi: Fix acpi deferred irq probe
1ffaeda7b217d6dd33b16c3c92322759d8160f1c mtd: spi-nor: core: replace dummy buswidth from addr to data
d30d2f628520d8379f4fd5692fd7aea056ec6382 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
13dec26fd0f632f6dad57c8c07d8aeae61ed6697 cifs: support mounting with alternate password to allow password rotation
d4e49a42a6c7a48b976cc98167e9315c81c7b50c parisc/ftrace: Fix function graph tracing disablement
bf3bea74d696ead5f69d5c9f5508ba130e565d58 ksmbd: fix use-after-free in SMB request handling
b5f112fdc624ad025a7be63d38c396679ebd4896 smb: client: fix NULL ptr deref in crypto_aead_setkey()
934c3e274957e45e24227014cb6767a70041b12a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
220cbf0c18f3aa46f051ec3bc5498a5bc30139dc ubi: wl: Put source PEB into correct list if trying locking LEB failed
3ca509db355294e660ff8b8d16ab52de0739e683 um: ubd: Do not use drvdata in release
0ba703ceef56d4e97a81ff7cf6333666dfee01c9 um: net: Do not use drvdata in release
5188c863d19b30e9d5fbdbef80948f666b6127a9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0dbe5bf0f299cd90f4642f118277a585e5dff416 serial: 8250_fintek: Add support for F81216E
e1de45239e354e3e285864f57fdcbab1fee26605 serial: 8250: omap: Move pm_runtime_get_sync
f614c4e7d8c390d1caf286cb4080e43a3635f41b jffs2: Prevent rtime decompress memory corruption
9e38bf4f7114f1a20622e209a1557bdf4885ec04 um: vector: Do not use drvdata in release
47d0dd8cb7bdf1863a22bcc40ce7ab198da119b6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
21f13fd8a24e95dabf906bea5bab3654ea65766c iio: gts: Fix uninitialized symbol 'ret'
84e7b3493a1642586853db9d344c8b9dc6541f78 ublk: fix ublk_ch_mmap() for 64K page size
65d143f3a98f95a1cdb7485f94f50e6bd41fe43d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e408058c0402d927495a0e3c7c31a1884840c9da block: fix missing dispatching request when queue is started or unquiesced
92be3d883d8c83760bc2bbfbf5b3eacbd3cb0241 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
7d7cee2b9f2f89f9666fe378ac1f9e5ea346ef27 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1bcc4a2cc0f04a80b4359b7e4afa3edc87ffb3db blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
404049d43c157c97aabb2e2355c28c7cb5fa3bd9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
95524416650416a4b9f88c8894aa229ea76240eb media: wl128x: Fix atomicity violation in fmc_send_cmd()
5e5f2e59951a53d1d0e72ed0fc5fe9fa9cf18974 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5df15e7e02c78c36c6702fdabd6c2820c55787e8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
903e84298627f6d7ac0c95c599bfa8a19381271c ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5c26d163adac25488071a28a54dc810edec42060 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
661b0716492b6735f4e1441ccba4ac901db8bc3a ALSA: hda/realtek: Update ALC225 depop procedure
7f255259fa2ac2cbb2f8c8d2464977c443531b31 ALSA: hda/realtek: Set PCBeep to default value for ALC274
425c9fb35af7808d948f449872604fa5b2cca950 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ae5d8f144a3cf0d66fa9b34e3e502436cec6248a ALSA: hda/realtek: Apply quirk for Medion E15433
4a0381facf01ecf4fa6bc01d370d0e62878c435a smb3: request handle caching when caching directories
fa6dd3427cc94f970e23208ae07e99901520edba smb: client: handle max length for SMB symlinks
4cba0a5d13f154df306b8582d819d321942fd2d1 smb: Don't leak cfid when reconnect races with open_cached_dir
082b2e508ed6bd664fcf81452d317700d33af8dc smb: prevent use-after-free due to open_cached_dir error paths
7a50068e828a821c8c3b528e1f9c17ab253ca8f7 smb: During unmount, ensure all cached dir instances drop their dentry
2dab04eb0d6609465e538709bb82b000421668c2 usb: musb: Fix hardware lockup on first Rx endpoint request
a4babf0a7a844cdc5f0dafb9f5ea6208d90ca7b3 usb: dwc3: gadget: Fix checking for number of TRBs left
d974a03e52ffad8181bb068f8ef2c875193f53af usb: dwc3: gadget: Fix looping of queued SG entries
573f9cbf0191de0ec7d3cdb45dbc9aea376acc36 ublk: fix error code for unsupported command
1fedf3ceae3e8734aa10b8a17e65b780a83ce437 lib: string_helpers: silence snprintf() output truncation warning
f975a8270582b9e2843f3c332eb606fa0cb7b0ed f2fs: fix to do sanity check on node blkaddr in truncate_node()
fbcd080d21662996ee41a703e90d49bb7c877bf3 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
0a03e955663cbb778bda0cbfd677a5f7d4efac95 NFSD: Prevent a potential integer overflow
069f72cadbc7a91cbbb7d26f96fd6f081f47a69a SUNRPC: make sure cache entry active before cache_show

--===============7659970059465715798==--
