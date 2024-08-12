Content-Type: multipart/mixed; boundary="===============3916656824995327929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:19:04 -0000
Message-Id: <172347594468.22314.4906613380897339108@gitolite.kernel.org>

--===============3916656824995327929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bb717df7ed518ad11d253d79ce59b111007b9e13
    new: d7dc1e9672e30648c6203466059beed22f494d96
    log: revlist-bb717df7ed51-d7dc1e9672e3.txt
  - ref: refs/heads/queue/5.10
    old: a55e12c23f7e0b058ae798d2111aaef509bb7e6b
    new: 8de735982e7571dba0585ec7ec676ad24797f801
    log: revlist-a55e12c23f7e-8de735982e75.txt
  - ref: refs/heads/queue/5.15
    old: d037193ce542ed44f5edc17835d69727f7c28840
    new: 623f674275c4e47b80c20cf77a95416c0905bc86
    log: revlist-d037193ce542-623f674275c4.txt
  - ref: refs/heads/queue/5.4
    old: b6fb8a8676a24ab5d8e66946c33af4c8f2c28ea4
    new: eb10875a853968d4933484d6896da5ba5e70efd9
    log: revlist-b6fb8a8676a2-eb10875a8539.txt
  - ref: refs/heads/queue/6.1
    old: 33ffd4ede4c3893bae2c8251ec48d3787314be45
    new: 12099710d33bad319a06b0932218840a9e986d0e
    log: |
         12099710d33bad319a06b0932218840a9e986d0e irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 69338b161718b06ac41ba621e6d35d8f0c15d215
    new: 9d9829c0a69206618490261b98926417128ff10d
    log: revlist-69338b161718-9d9829c0a692.txt
  - ref: refs/heads/queue/6.6
    old: 88f97e14e3a3fd3c05ede769800b9e2e95bb1709
    new: 54e689efa2750812e959d9293090eb7c0e3fb585
    log: revlist-88f97e14e3a3-54e689efa275.txt

--===============3916656824995327929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb717df7ed51-d7dc1e9672e3.txt

ebf6aba34025d677160292b19981fc7139412c32 platform/chrome: cros_ec_debugfs: fix wrong EC message version
03ad4846875e9f10ceb4895be11fb030dccb21a4 hfsplus: fix to avoid false alarm of circular locking
c12f42c0d2a6bb46144ef250aa6168c78eb4e7ff x86/of: Return consistent error type from x86_of_pci_irq_enable()
d9080554653d98163a40f620d739f6b36f1ed960 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
27f3bd040e85ac89642cfa36127bfe29789f2274 x86/pci/xen: Fix PCIBIOS_* return code handling
0e6470df7b09a78c89eeb3e45f5e01c2f1e8c187 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6f5b992e622e70422c65f8008b073e98036ac9a8 hwmon: (adt7475) Fix default duty on fan is disabled
7a40ed907e7229ac491ed67f168035fe33db043c pwm: stm32: Always do lazy disabling
e1106d24b7184abce914abf4b335c479b97073a6 hwmon: (max6697) Fix underflow when writing limit attributes
c4b339020c91e32ed7d839d74673992241c1ad0b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
c9813b151c3457c5921825c1deba196844240438 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
f9e3931d8bf3a6438dc22a9641cf16214ec3abde hwmon: (max6697) Fix swapped temp{1,8} critical alarms
65e9b2f1620184d265dcea6e4d7f88231a5aff68 arm64: dts: rockchip: Increase VOP clk rate on RK3328
65940ffa9e41c40449e170840d0e0e6b20fec6ae m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
476c8c05569ef1316dbe67dffc542eb7999ddaa0 x86/xen: Convert comma to semicolon
534b4b8e9783aedad9d11c1f614c3bddd747e398 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e300708d80d6eb62759f31d82f098c6c956b9985 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
77499da478b760662cca4ef59f9de6b6e3318982 net/smc: Allow SMC-D 1MB DMB allocations
15f3eccd6326afb24138f0a8a058d54d8723866a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4e19b2792b345fc95d93bbc41a20dce72b63bd41 selftests/bpf: Check length of recv in test_sockmap
bb4a5f60705f34274405782ee176833dc1d2ce57 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7d695bfce18dba0991550456ff7857b97a4e322c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
557eb8593548e995680984eb7c9622af19e86b6e net: fec: Refactor: #define magic constants
12cf00b79f0be283217ccac199662ddca02d09c7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4c4d6c0e288bbc5b306d60ab8d3c320dc0e18d23 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6c06e94d1754323575df8f7d6ab6d919a9fc0bfc perf: Fix perf_aux_size() for greater-than 32-bit size
686ba7f26a26908096812aa020b92570ae0d4b09 perf: Prevent passing zero nr_pages to rb_alloc_aux()
39510f56b6e4bf9272befabe3244b66481ff13ca bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ee960874032120f9e90feb6639340dc14f3b0875 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5af7af33ae5c1082980751d169fc1da0ecc3f33e media: imon: Fix race getting ictx->lock
7c40ae43a874b8af58f3a6116ef6cc27eac2a4de saa7134: Unchecked i2c_transfer function result fixed
e2ede8478201ae3adb34ec9461848e8430ff21ef media: uvcvideo: Allow entity-defined get_info and get_cur
64804fb1372a522f2185fe616d8dc29dc85e4ec5 media: uvcvideo: Override default flags
b90f79153bccbcf85b70b9cb77f2b1d33422ad9f media: renesas: vsp1: Fix _irqsave and _irq mix
0531cc6305365d4f67ac31870cda73ae694642a1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
fd601da2ae97d5e4cbf9b202b6f291dc68a3f3fc leds: trigger: Unregister sysfs attributes before calling deactivate()
f0d890c25e3ab358cc96d54571a01dea8bb72ba7 perf report: Fix condition in sort__sym_cmp()
2be8aa32b7ed062cb36c54bdfa8d261dd8b1f332 drm/etnaviv: fix DMA direction handling for cached RW buffers
f572748fe23be054ef002fc4cce45b36d694a8a3 mfd: omap-usb-tll: Use struct_size to allocate tll
86435cab3d808e51365af44e945af977c058e86c ext4: avoid writing unitialized memory to disk in EA inodes
9ee485084dfae146d22b29b268a5ede52c8526bd sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0f1c91768848c5efeb088e29f27717c4230be9b1 PCI: Equalize hotplug memory and io for occupied and empty slots
d06d58ca3ed311da666c231d66d495a06f1357c1 PCI: Fix resource double counting on remove & rescan
76d9b3acfc2a8e3e6eb908ad40a3aef86a429cde RDMA/mlx4: Fix truncated output warning in mad.c
7d727639927d9127111f0afd27dd9ab625bc1cac RDMA/mlx4: Fix truncated output warning in alias_GUID.c
398f53d6ca37304781b47149b2581317fbcdd15f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
308a73fc6174b5fbbb965bb8dadcffc160b874a5 mtd: make mtd_test.c a separate module
a89ad9de86239d599a481dd0d0b876b7ad3e4b60 Input: elan_i2c - do not leave interrupt disabled on suspend failure
28bf5cd20a2aa0a64bde1be46b6e18c462ae9496 MIPS: Octeron: remove source file executable bit
b8a197d883b75c2413f88c6903ff59d8a4f8e5b3 powerpc/xmon: Fix disassembly CPU feature checks
7f0b3d2f63a2ce99acf6c48f3c195e1c890ed6c4 macintosh/therm_windtunnel: fix module unload.
397cbd0d795e507470c8705c9901a122cac530a1 bnxt_re: Fix imm_data endianness
e78c96351af8f46bd046db95e2b9821b5b3568a6 ice: Rework flex descriptor programming
709174e3e5c95f9cdfe96b0d4ec2d16584284aad netfilter: ctnetlink: use helper function to calculate expect ID
c3b58425c8003a3c1bde591023bed41d1fc729dd pinctrl: core: fix possible memory leak when pinctrl_enable() fails
025eb732b5beae51bfef65d2b205709374003bae pinctrl: single: fix possible memory leak when pinctrl_enable() fails
63f5ced6ef2088764c5e5bf9a1d24222ad3153ea pinctrl: ti: ti-iodelay: Drop if block with always false condition
0967edbf46ddc24e7f6b9fda97bbd729f6b46b33 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
36d6bb710e0a29940aa1f53a4add54aa30d424c8 pinctrl: freescale: mxs: Fix refcount of child
5744ab61094b9546e0ad21a298bd7c7bf5e3463e fs/nilfs2: remove some unused macros to tame gcc
c974e957205bce5d5c2a822faa9f0218e8f4a45f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
394a4f7ce9524901c80d6e8e1c3f2285a494aa3a tick/broadcast: Make takeover of broadcast hrtimer reliable
36d8603e76500e43b4e1435a22bb6df3147cda63 net: netconsole: Disable target before netpoll cleanup
4c52b179225615126230302fc5b0df06e8a19458 af_packet: Handle outgoing VLAN packets without hardware offloading
6484d31d8f57316cae305be746e31cde39980002 ipv6: take care of scope when choosing the src addr
fe85fd3321a5502137cc45c282a7421a4cd75603 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f184951eb5a4641e405ba96e6f9a75f4d7cafcbb media: venus: fix use after free in vdec_close
599083c61284a685c59686052b96031061cbea21 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2912eebf7a03c0cc85cc19fc0e9e1e464891fb22 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3ffdc06a782c15f61c69cf5f0739ae4d476a12f0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
83b03536333123e59d7c0ac4744c836377966c64 m68k: amiga: Turn off Warp1260 interrupts during boot
916ef8fe07d677fd63d6fb1632ec9e3983334e06 ext4: check dot and dotdot of dx_root before making dir indexed
6e8b4f348b0c6cbca56ddf2c071fba33167e8178 ext4: make sure the first directory block is not a hole
803af6968e601a4c98ffa5c0290616e34fc45db5 wifi: mwifiex: Fix interface type change
85644f928b7e7a7493ff86032f176cbae49c2f8a leds: ss4200: Convert PCIBIOS_* return codes to errnos
aafb546a53e1f66fdf50028971df4dd7cd1a48c1 tools/memory-model: Fix bug in lock.cat
633be4f1d8c008518c251a286393bdfc73c2a1a1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
830b4e95fc79aeb0e038ddf105365a24e1cbbadc PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5878f547415026dd6456e79607a6b421fdbd009d binder: fix hang of unregistered readers
6cc60d037c69176e6c0553814f4af684fb1e1fd0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
eb1add11b4b65ac61c26c35174cf841461f57518 f2fs: fix to don't dirty inode for readonly filesystem
e215dd3469c53aa26a464739a08bdf87983e6c67 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
77105104000488f30a1a1313522013783d248a77 ubi: eba: properly rollback inside self_check_eba
d16288ae22c204b198c680e339879600039daf2c decompress_bunzip2: fix rare decompression failure
a044848c59c09af5911ebaed3c3bad948a37fa59 kobject_uevent: Fix OOB access within zap_modalias_env()
7aa4e34b8ef388eedbeb08f508aa50dd638a66db rtc: cmos: Fix return value of nvmem callbacks
c4f6e11e4e58b63ad3decfc03491d22ee76c5a7c scsi: qla2xxx: During vport delete send async logout explicitly
aae4c91ed61729eb8b05dfa6ae7f11debc43e355 scsi: qla2xxx: validate nvme_local_port correctly
1f0bd2bb144692789ecee8b5265e12590867f710 perf/x86/intel/pt: Fix topa_entry base length
68cdc563a0c06ff9a2563a9ce23da640e15a43a8 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3c0949c00ca20550082a4816eb169cdd5af4ba90 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2a37b073b814bc9f24d94ad70dc4ec573efcdad6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
227c16b9f9aaa375369dd9be59caf85ce174a8b7 selftests/sigaltstack: Fix ppc64 GCC build
a735502cd87015ef7ac2ba590c8df369f4992f0f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0df848c3e1936e62226dcbfca7e6c8cc58c3ca3d kdb: Fix bound check compiler warning
2a9793b99ad8398cff79666415ba8a50c6ab484e kdb: address -Wformat-security warnings
4c5b740e58a8efa77dc6ae79f3d0fc3259f8e5a3 kdb: Use the passed prompt in kdb_position_cursor()
b109ff60b651bb61f9771e9acd4279130e38b686 jfs: Fix array-index-out-of-bounds in diFree
28a29313eb8978d5f3da247b64826a27b98e95fa dma: fix call order in dmam_free_coherent
61075510f14caded560c7d72a14abe65678aa962 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
09a7811e42640a80de3fff46a23c660667aa3151 net: ip_rt_get_source() - use new style struct initializer instead of memset
cf3379338ab3c18df6f9efe06544d7e33c3f654f ipv4: Fix incorrect source address in Record Route option
8bb7dfb43add9ca7009d16367224afc6dfb94db5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
46463239fe2dbfd9bc79ca563d07809c48eec41d tipc: Return non-zero value from tipc_udp_addr2str() on error
0740c213cf944260600970baacc017f4063fd8f2 mISDN: Fix a use after free in hfcmulti_tx()
5d8fb201590f194d8be8e0301a65b540b8e3517c mm: avoid overflows in dirty throttling logic
0057f858b3de88900d631525c64ab4c74c82a809 PCI: rockchip: Make 'ep-gpios' DT property optional
d23e0cd72fcf5147e4297005aa23fd434132ad00 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2e82d9c398dd95e781e18c4e8bf0874849a8bed8 parport: parport_pc: Mark expected switch fall-through
0d14bb381b25574a14fd918aa6c0e86ad0d5e5ef parport: Convert printk(KERN_<LEVEL> to pr_<level>(
178eddf4e9c2f8c4066a5ac0d553a73b0d545252 parport: Standardize use of printmode
51aeee85171ee1020d303f4d84af05a1c0995697 dev/parport: fix the array out-of-bounds risk
75c51f32ff0abee31e91b3a952bc96a271852542 driver core: Cast to (void *) with __force for __percpu pointer
2b6936b40db0bf369b59784c061e41509f5acd79 devres: Fix memory leakage caused by driver API devm_free_percpu()
d582b1bd6757f638527484afa06a92eee329a551 perf/x86/intel/pt: Export pt_cap_get()
ab6b7684cc6aa65c4301e7403c2fdcd06f2b8ff5 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
8ee57c8d0ac6c2540f4ed589a5ee0287c983805f perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
402aa8932bcc022452937ed89fb085e0b227b907 perf/x86/intel/pt: Split ToPA metadata and page layout
ba011e9613894ce02e2fcf65e8fe81efb9ccd869 perf/x86/intel/pt: Fix a topa_entry base address calculation
6f28502b19a7f52404c41cd46a9a12ef404e68f0 remoteproc: imx_rproc: ignore mapping vdev regions
852b6c6aaefd5526a7a363e04c43fac9801850b7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c35a978be8f2b828731b9dcea6a84ac3462913f9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4594c07ea1cdb6d8bb4f90ef706055eb9a1189c0 drm/vmwgfx: Fix overlay when using Screen Targets
4c15a19bb275d6f2e728cc4b0fe63ba2062b1d3b net/iucv: fix use after free in iucv_sock_close()
2a10ec1e23ff5a3e0ff3d938bce90b6d991f76f9 ipv6: fix ndisc_is_useropt() handling for PIO
3709d1e0d5722abf6aba1dafab5a83c19c289866 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e693f154fd6e2df07c282e89a9a484c394501e3e ALSA: usb-audio: Correct surround channels in UAC1 channel map
c96ba19f26d857a9586dfbac18f368e92caea96a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
06727383d1c39ae128e800ad8d34c0188830fbef irqchip/mbigen: Fix mbigen node address layout
789d7ea1c85581273e6183e7ca93c101bec473dc x86/mm: Fix pti_clone_pgtable() alignment assumption
ea693647370af27ea4cb4a1f0955e3ffb759c8e4 net: usb: qmi_wwan: fix memory leak for not ip packets
4d0caa3c28d4a0596eaf34ec4d38c623e9f2336b net: linkwatch: use system_unbound_wq
d3b3f846c2eab5caf31a33c958e1d2c4570d66a9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
49612f0f59f71755edc56a415d92d0af2fdf6e34 net: fec: Stop PPS on driver remove
b7a3e9331118fa7c841e32faec7aeb1abd9d5542 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ab5856cdb54f8a7e2cacc5eb164b2812bd5ecfde clocksource/drivers/sh_cmt: Address race condition for clock events
4d465dc94716276928c292ef268cc0a380050b59 PCI: Add Edimax Vendor ID to pci_ids.h
b752ea5b0c6953c3eba7c1573b94310f6a191f9d udf: prevent integer overflow in udf_bitmap_free_blocks()
cca61a0eda413429816f44aab7d55ed08745de71 wifi: nl80211: don't give key data to userspace
b0b91f7c5b7e83d291e43d5f0f405ad0f8fc72fa btrfs: fix bitmap leak when loading free space cache on duplicate entry
4cfdf65f3e1892f89f88774f175b06f27faafa50 media: uvcvideo: Ignore empty TS packets
ed1bdd12e23e6fb0f87513b3aa08696a737daf4e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e630eeb9f7d903fe1e7d1e34bab2a0f139a89371 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c329d824649fcc74140fb957af8eef9799637e7f s390/sclp: Prevent release of buffer in I/O
33c0ed6e5981230883565574c073729e565323fb SUNRPC: Fix a race to wake a sync task
c6dcd0c283375e04670e259a466cc5775229b7dd ext4: fix wrong unit use in ext4_mb_find_by_goal
072e4b7e9e548ae4c10521fe763fe1703e2e809b arm64: Add support for SB barrier and patch in over DSB; ISB sequences
27a44f2859eb99cc88ddee369b21d6278e6b0d9d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
610f52442a78b2cdf6997a6407df0ad38cdb1b90 arm64: Add Neoverse-V2 part
838904b1c6c6f7dfce1117cb46b8e707b51cf6b4 arm64: cputype: Add Cortex-X4 definitions
d3dab9e08bcbaa7322bb6e70753c988f62d106c3 arm64: cputype: Add Neoverse-V3 definitions
e962c5c673e46f1945afd472a9836957671ddb38 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b4ca184d6cb6037d86f99068d7ae28ceed1c4584 arm64: cputype: Add Cortex-X3 definitions
ce0c2416eabbdc592976b9f128f329580971803c arm64: cputype: Add Cortex-A720 definitions
181e8a5964a5984368efd0bdeba5f61669fd20a4 arm64: cputype: Add Cortex-X925 definitions
d7a275addf07dad70812f911d5b1be379c4aee40 arm64: errata: Unify speculative SSBS errata logic
9f2b464664b4d48cee56f8472f1f7d2e4cedebcf arm64: errata: Expand speculative SSBS workaround
d2019c2fcac5982216e068bcdce138ffd5e37de5 arm64: cputype: Add Cortex-X1C definitions
9c082fd71a9ff705e5d03ffe5e7af25f63bc8044 arm64: cputype: Add Cortex-A725 definitions
85cd9f022d6b3ce4d322bbeb384e99e9f477045f arm64: errata: Expand speculative SSBS workaround (again)
dd3a5f1cd347ec4723dfc53a995bc475c04d6d4f i2c: smbus: Don't filter out duplicate alerts
503eff32bf8359b92a055bdf46b59da5463e0e99 i2c: smbus: Improve handling of stuck alerts
37b0d7febc53ca503c8a4e8da64807dc030a0d06 i2c: smbus: Send alert notifications to all devices if source not found
e1aa4ec67df3da1a9f83627bfd3549fcbfd10c86 bpf: kprobe: remove unused declaring of bpf_kprobe_override
298ad12587ca5e1ceb820af07738c6316ed4899e spi: lpspi: Replace all "master" with "controller"
9acf4de00045fa4b2ffecc4a977a6d9e42353df7 spi: lpspi: Add slave mode support
73de2274578289590d1384314f9c075a1797a7be spi: lpspi: Let watermark change with send data length
d3efbd565a0a0e91a801361ba12c9da00b9ba66a spi: lpspi: Add i.MX8 boards support for lpspi
a3c589666309a0efb075f58c847036b1db52616b spi: lpspi: add the error info of transfer speed setting
6cd3568c5f89c26210932bcaaf6e7ac9c378d49e spi: fsl-lpspi: remove unneeded array
a600fefcf02c5495288daac5ba39279dc7124dab spi: spi-fsl-lpspi: Fix scldiv calculation
d6d3ade67f7ad9660053b58e4058e9cbb877663e ALSA: line6: Fix racy access to midibuf
7331834414d6733a7781ab7a5f68d9dda7586d39 usb: vhci-hcd: Do not drop references before new references are gained
cd6179ea4756de7f6136da8740e721f2916e65c0 USB: serial: debug: do not echo input by default
9b5f6cd4d75350bf10033c18f1a3519a52a67590 usb: gadget: core: Check for unset descriptor
1014144957fdab7f8cda95c444c435b7310330a3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
19cb1e1d3493499df811b316f69098798882728e tick/broadcast: Move per CPU pointer access into the atomic section
302b359eb90e797c802e835cfb7d960b0e79f5be ntp: Clamp maxerror and esterror to operating range
2061280aefe417703299d6c22afd2b8aa3302605 driver core: Fix uevent_show() vs driver detach race
e5dee46d2024834f9ca660612ef62a2de594782f ntp: Safeguard against time_constant overflow
18c10de57a9920a06bbe30c0c251f67f8a949da0 serial: core: check uartclk for zero to avoid divide by zero
fabc23f0ec05e18fb7c6ae58f7054063da45973c power: supply: axp288_charger: Fix constant_charge_voltage writes
34df6efd808c9717a2cda49c156517bf35755210 power: supply: axp288_charger: Round constant_charge_voltage writes down
25ecd6ab7d5d043e1377d154e3ca75a28e2d71fb tracing: Fix overflow in get_free_elt()
a1b7eb12aa9eb3350bdc2ab15ed97b8c5c54cded x86/mtrr: Check if fixed MTRRs exist before saving them
467997cd47c8788aa111fd457fd319d7192d433f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d7dc1e9672e30648c6203466059beed22f494d96 drm/mgag200: Set DDC timeout in milliseconds

--===============3916656824995327929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55e12c23f7e-8de735982e75.txt

6cd9186c657b6003dd84d50f0e79394c0e05b4c1 EDAC/skx_common: Add new ADXL components for 2-level memory
2876532ae3d0167bee58a7eb77c8466655c59606 EDAC, i10nm: make skx_common.o a separate module
9d59dd05ac4394f4bd2157db1612f3559917c91a platform/chrome: cros_ec_debugfs: fix wrong EC message version
215aec3d74abd4f1993b648e739f33167cd89530 hfsplus: fix to avoid false alarm of circular locking
33371efca314ba18c0b0e211178233aef5e685c3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
23761b3e200ca5ca3bf18fc3688d50a2c608a455 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
815b22bb4a9a784a75474512afdca4d41cdb0419 x86/pci/xen: Fix PCIBIOS_* return code handling
d82e1167447f70b644b28b763497256183b25afd x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7e41f15ccde6ffd7c476c00328903428bcabf33c hwmon: (adt7475) Fix default duty on fan is disabled
1abfc10d1a6128963f6732809945bde7628f4a2e pwm: stm32: Always do lazy disabling
23de3100a73a5bed89b947022b89dee611229d61 hwmon: (max6697) Fix underflow when writing limit attributes
04420896c1ac6236e0194c589c86f7c3f8712844 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1ca8d0c2b9b370ca69345d9e3081ef6307e80eda arm64: dts: qcom: sdm845: add power-domain to UFS PHY
bc93be81825e3181cf0436fa0e4b29387c58c82e soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
6d344de9f942885b2f9193487de226913e754183 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3495bd1b27b611baf4b2e3877fa2048a99e442e6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
6c94cc0611f054accd442b233acca2cf71bcc871 soc: qcom: pdr: protect locator_addr with the main mutex
28a877b1cadfb6454a63ff416c594c60b5e23fd6 soc: qcom: pdr: fix parsing of domains lists
eab064355c86d4c0ecb124f9d31739a81eeb917d arm64: dts: rockchip: Increase VOP clk rate on RK3328
e02141d48f5339ea40622048a1ff01af5d55887b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
49200a68e7e52c2cbb1309363b18698fb915ad4d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0a3d319a10e42d9ff4cd2b80caa367e789d26f85 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cc70f32b02469d45fa6a4925601d53d55fa8f98f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6e963e4b074d8ea4fd4b10fcf0533aa6b5ea0e61 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a598999fb457b4786054d195f15fe659412d30bd arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
c1c7004f7667e7b854ba4b0483b9e47564a7e9d5 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
3c6ef8ddfe1f202aeb84700ff1fba5fe1fec8cfb arm64: dts: amlogic: gx: correct hdmi clocks
ddf14721ec08e87908211269692751489addf799 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
14d64aba94be33a65abd31bcd4b8bb5fd77e0284 x86/xen: Convert comma to semicolon
f825929c877e169f1acece6d6c13ab096cc6ce93 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
34f66953ae83d512d6f6fa0cd3b79c4073879f3c ARM: pxa: spitz: use gpio descriptors for audio
59f2360aef5a35916caff4493077ed6de0809827 ARM: spitz: fix GPIO assignment for backlight
2addeab6e3fcbdaa98dc683d103470d5c1a8cd55 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6c6b9f8d6586b7580dcf1a321d095014c5177e43 firmware: turris-mox-rwtm: Initialize completion before mailbox
44967ba6f7c173278d174e4cf291902eb732289b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
27eaf3fcbd184a1ebcf2f02d54c6adf60f6c831d selftests/bpf: Fix prog numbers in test_sockmap
94fa2194840ecb82f6ac3b8c9364987b2246bf04 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1c8c74dc349fec76666426f1cfaa43295538d6e7 net/smc: Allow SMC-D 1MB DMB allocations
6f3efb9dcd147dc0a7e51e37711a329820ca5b4b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1a6bfeb9e7940592c32d9a39938b8d248845e7cb selftests/bpf: Check length of recv in test_sockmap
61bf62ad8edc37b40506b1f5e6af8e2bf8febeea lib: objagg: Fix general protection fault
4f76cabb0787ebaedd13afd5969cf4f686b70751 mlxsw: spectrum_acl_erp: Fix object nesting warning
d1c4c44a4a7cec7293b957f9bd1a392c998aaaba mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6455035280405de6fc35f718a9983bf477c65ae4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
31d69a48a99b519265cf395bc00670bdfeeacaea ath11k: dp: stop rx pktlog before suspend
4d4ece5fda677a02476e47247e33d2bdf8a6076a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0d7cdbb1d957a348880abd308046b668e1677276 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c994522125cb160faa056b7d570d2b3f441b782b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9041a9818c112f9606315d37b9432782da9d43af net: fec: Refactor: #define magic constants
cff86a323d6944a8efbca4b1c9447434f6fa171c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
afddb3616d969e133222539bf477da3e86cc8ef7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bc8330082aec2a6f044a463eb66aaddfdd204a64 netfilter: nf_tables: rise cap on SELinux secmark context
cfa3456b23934fd54e3e30cfd7d7bc4c25399f3a bpftool: Mount bpffs when pinmaps path not under the bpffs
8ea6201fb64080d8a35ed5ed3d4ae92d3217e4a9 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
474dc1535d800eeba6a52c86b226d1625033c9c0 perf: Fix perf_aux_size() for greater-than 32-bit size
59011527c47d8a0823b58d1cfc4f3b5bc0ed53df perf: Prevent passing zero nr_pages to rb_alloc_aux()
6dd83dd160c12c03a86832cce668702c775eb80d qed: Improve the stack space of filter_config()
b1def2b83031c5acaae1b0bfabc21e9d059b5e1d wifi: virt_wifi: avoid reporting connection success with wrong SSID
a1741793593a5b4eb3932728ed14b0a4458bad26 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
625b793f6c3aa711123ed42f876a33e63b617d8e wifi: virt_wifi: don't use strlen() in const context
0839ded5edcaa008d02b73971bb18787b347a252 selftests/bpf: Close fd in error path in drop_on_reuseport
ffe1854bef20f8089c72e2688af5f5a5fa405160 bpf: annotate BTF show functions with __printf
75297e8191a33777361d59f2d3de071409be8c71 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6e3f342e20afb66337e5156d38bf196a1ad0a836 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
3d0417de6ae256af7f9516bf93c22fa38abed563 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fd44bf36eccf2cac4422dfaaf188df2cff0581cd xdp: fix invalid wait context of page_pool_destroy()
6527c11249eef27c354075ff33026dce0887ca90 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
088492470bb99f3415b269d73b1e157318ac9465 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
94518d5ccf4fb691a8dbfc003d1d12c1f34f7ed8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
512a852236acb9d6205d3cf51940cf205fcb0012 media: imon: Fix race getting ictx->lock
61e59584b25a8d9ab6ca540203e85d7d098d6129 KVM: s390: pv: avoid stalls when making pages secure
2b1c106509362a8e4296c872b724878f710a7595 KVM: s390: pv: properly handle page flags for protected guests
319dd341c9e34fc890adbb2ae7b9f184eb2d5bd8 KVM: s390: pv: add export before import
6e995dc14e8463e5a0acef362d728b2a53bed9fc KVM: s390: fix race in gmap_make_secure()
77ffc87461885f033bc1281dc8123da74dd57ece s390/mm: Convert make_page_secure to use a folio
56dac4622a119d3244742eb1162633b856f0616f s390/mm: Convert gmap_make_secure to use a folio
33b5360ebb861fac4b7deb202a86c81529291860 s390/uv: Don't call folio_wait_writeback() without a folio reference
4396a007c391becbb41932e23aa100c26773ae39 saa7134: Unchecked i2c_transfer function result fixed
a938738c8feb0ef7903f5457fa168de1a68f7664 media: uvcvideo: Allow entity-defined get_info and get_cur
45249e07edafbd72376550968414ef30c921f7ba media: uvcvideo: Override default flags
01325d8435fcf9aa3700ee492990bd21406b6ddc media: renesas: vsp1: Fix _irqsave and _irq mix
36914bfe75679885341915985cd78880141216fe media: renesas: vsp1: Store RPF partition configuration per RPF instance
a74b05fcfb0ce301c2339f9afce1dd4f6c58bbc0 leds: trigger: Unregister sysfs attributes before calling deactivate()
00a49a07fad4a815ff4152faa3342d8eab464c33 perf report: Fix condition in sort__sym_cmp()
c551f870c025aa1d7101dc86fc64a7a80850ad94 drm/etnaviv: fix DMA direction handling for cached RW buffers
3546664a6fa7fd7b5f539efd6d6ba31bfc317916 drm/qxl: Add check for drm_cvt_mode
7b26004f074624df5a383ab4e91c94db9df7879c Revert "leds: led-core: Fix refcount leak in of_led_get()"
09221731f7f528e0a8d1e93de0d0dc55a7204269 ext4: fix infinite loop when replaying fast_commit
79bf32c73ee859703208a7a689dbe10b5d56f5b8 media: venus: flush all buffers in output plane streamoff
bae01dbd85c547ef758cce358a80e33743c2529e mfd: omap-usb-tll: Use struct_size to allocate tll
03d32919a1efb8a20ce218688eabcdf5abfce0cb xprtrdma: Rename frwr_release_mr()
aabefe564d0b5b250f652d4caab42e4e06413bd2 xprtrdma: Fix rpcrdma_reqs_reset()
2b123dcce3e58124c1d8e1e547a1f5fbd240eaa7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
80aa0ea23a03da718e60c4f19c67a9cc93668bf7 ext4: avoid writing unitialized memory to disk in EA inodes
a9e621e514158f95969fdd00a008487b6026bdd2 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
897792cd662a9a3ffddb1261a3f83ddf3bf12e84 SUNRPC: Fixup gss_status tracepoint error output
350ecc65cf1c0ea85d1ba47df46ef7001185c4eb PCI: Fix resource double counting on remove & rescan
96b84bf7235c3580364a2d4232b3b8494c5ce5c8 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f0560018a03380a68bcd3c0b5f61c1d7864336d1 Input: qt1050 - handle CHIP_ID reading error
4304006fe5417f9e5527ae4194b1520f71c541a7 RDMA/mlx4: Fix truncated output warning in mad.c
2d6aa7f2df02b6fef6ac2e74b7c4499fac4bf8f9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c9bc5daaaf4874173947b83dd8e4d1a4772512ba RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
680610d2a18970630d1f99c228088c9f45645e3e ASoC: max98088: Check for clk_prepare_enable() error
dbb76d091caf5105996c19e53c9ce29383cce69b mtd: make mtd_test.c a separate module
a0a4f601de7c2768d0e7e72d80930597be3a197d RDMA/device: Return error earlier if port in not valid
bc6d5c5f0cc7a7ffb96bff79e0289dc369166f1b Input: elan_i2c - do not leave interrupt disabled on suspend failure
1b940bef8a5869a5a1f7347fe7883fdc6e2a1feb MIPS: Octeron: remove source file executable bit
b6dff4b5bb7858fdb311c9691e500ca69b933ab3 powerpc/xmon: Fix disassembly CPU feature checks
57c6fe8ace93caca97f1cb2564efbe5ab959be6d macintosh/therm_windtunnel: fix module unload.
688ac8afe4f3b1984f64e1675a3b990a11856bfd RDMA/hns: Fix missing pagesize and alignment check in FRMR
76efc849c9456485decdfae311d5e87ffd98802f bnxt_re: Fix imm_data endianness
a9f5447c6e05ccb62a65f2b26c962ce2aa421f94 netfilter: ctnetlink: use helper function to calculate expect ID
263316369096d92e7f04b4a5480a4626b09fa4ca net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
5524677f47e4791a1acaf78029e2a5be4f0669f7 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c63c4a7903f60a5ccfb3eb953dfb61c7de01de2b pinctrl: rockchip: update rk3308 iomux routes
95472224014498b056c387d1cbcb9f04f3348d2a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0bd9941c660445a323ab76b9fe0bd4549ffbd1d0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
059ccf6b372c5bd1d60a184c4ea7c937c19fc2df pinctrl: ti: ti-iodelay: Drop if block with always false condition
1ce114c5ec4804419068cfa52903a286585eb346 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4a282517ac2c875c4bdaccb1db5cc2238a32f6bd pinctrl: freescale: mxs: Fix refcount of child
fbf079911faa111dcd18d31aa03908346119a192 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
cc5d5cc2989e89a311b556fce4a4caed1d2f54d5 fs/nilfs2: remove some unused macros to tame gcc
5215f776dba5cea78af805878e30511d58118ff3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
bf133c858b20938e17632191282075b4c46633cf rtc: interface: Add RTC offset to alarm after fix-up
52b68d31e2fec297f4b5a87329cee0818bfdc690 dt-bindings: thermal: correct thermal zone node name limit
bf0b54d7a750eb36512a18c122d19feabe3c46c5 tick/broadcast: Make takeover of broadcast hrtimer reliable
7b0d530b86643bca564e2df4c8a195a07625ed07 net: netconsole: Disable target before netpoll cleanup
10d7375e6d1a2210181d429abcbfbe27c08cf9f8 af_packet: Handle outgoing VLAN packets without hardware offloading
76971bf2dda27c68a25daa83e0c299e77d0a70af ipv6: take care of scope when choosing the src addr
b1f433166619b5a0ae6fea72faba5f8b79cd64e6 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
7522b097a01b2d0c2db3d0c086e8727a2a801a1c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
dcb8585cc0f27f49839801929102f8fc766c057b media: venus: fix use after free in vdec_close
cebbe726ed588371cb5a8d7c60b490e010f8bc69 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
84cb9679dcf02cf887c5eedec699ebc1f9ac2d46 ext2: Verify bitmap and itable block numbers before using them
831cb1614e6b31176204a01e655cfc0c09d4f998 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d70731f6560e1332483144c1a5494874e5a6aa3d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ca45f1e3b2fd7a27e6504ca2fb0aba11173cef34 scsi: qla2xxx: Fix optrom version displayed in FDMI
05307f3bf703cafd8342d37b9f0261899c87e250 drm/amd/display: Check for NULL pointer
f9ccb41429ebb68ca2ed6b6aa27fc326d07d7174 sched/fair: Use all little CPUs for CPU-bound workloads
9a2057a98a64efcaad753f991e68d11bd9259f90 apparmor: use kvfree_sensitive to free data->data
28cd8bdf8c8fdeeb29e0f8882d7bccef0ce29c46 task_work: s/task_work_cancel()/task_work_cancel_func()/
efe0f6a9e40d608fc06c5cc6106b0320f35ecc75 task_work: Introduce task_work_cancel() again
23646de28d8c3c6afc94533b339999b89fc6ddbb udf: Avoid using corrupted block bitmap buffer
5e094708b8108c9d2f74808dd20ee08c3116c376 m68k: amiga: Turn off Warp1260 interrupts during boot
7ac1e0548916cefdc071ce61ec81a01277f81465 ext4: check dot and dotdot of dx_root before making dir indexed
a9f20ff3cd64069a0061e8d2333f8a49fc0fdbb8 ext4: make sure the first directory block is not a hole
63a8b05d7fb091c0220b5452561838a31f4be507 wifi: mwifiex: Fix interface type change
679f6ae431d17cb0344a2792ac8736f6b2823f04 leds: ss4200: Convert PCIBIOS_* return codes to errnos
55694ce966d3f031f2d74029280d6398037cb0f7 jbd2: make jbd2_journal_get_max_txn_bufs() internal
785267c4f7034492496b7ec1d7bf10c9d177e9a3 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
555b89b290b8cfabaca5c91ac15e19eb5463e826 tools/memory-model: Fix bug in lock.cat
abbcd853b0256578103fd7687718db5f9399fbca hwrng: amd - Convert PCIBIOS_* return codes to errnos
5ffeaf1f4dceb2ed5023c3f3fef2a12308c0bf85 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
86a7bd701438931c42bedddd59f5fe7bfb219198 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
cba40dfc2a0b9ba15b1f38b16f7eb45dde2685df binder: fix hang of unregistered readers
a6230e873d3febd8a55922c571fe80d07972e215 dev/parport: fix the array out-of-bounds risk
e0e1decc0245fe7828acbe1e3f1ece78d6ffd51a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8accaf9389db301b46a220d30a9822f18ad40cbe f2fs: fix to don't dirty inode for readonly filesystem
7428f28fd9516590cdf4794bb754ffd87925e542 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0aecfb07b4166e244b5c7b3b3a5049e09b83bade ubi: eba: properly rollback inside self_check_eba
348f7017bd3e9f6e723dd4d341964986d01165cc decompress_bunzip2: fix rare decompression failure
fee91bdab20a87c5b23f017c7487126ca28f61eb kbuild: Fix '-S -c' in x86 stack protector scripts
f673cb002894d3e7d016feccf678a65fda6e8364 kobject_uevent: Fix OOB access within zap_modalias_env()
1a21b0f43d950da7084c7e5a82df2b1053774e48 devres: Fix devm_krealloc() wasting memory
c9d962921bd45336dbb193b6e25724b1c36ab322 rtc: cmos: Fix return value of nvmem callbacks
efee867d1a66af42e46521210d4b06d6740365fb scsi: qla2xxx: During vport delete send async logout explicitly
d5c8f5f432183dd9088e1519e2c1c05287c26cbc scsi: qla2xxx: Fix for possible memory corruption
0651c8c6c1e48c1a4cca64b7c6736f8b39305534 scsi: qla2xxx: Fix flash read failure
517660574d13d088dd9ca8e8fc127e1c6f82d304 scsi: qla2xxx: Complete command early within lock
fd04717b96935b2341e837529871c583204dc0de scsi: qla2xxx: validate nvme_local_port correctly
a25c5b6ab2e0ee8a05d936e1a1139de3e768675c perf/x86/intel/pt: Fix topa_entry base length
f7677a5be5ff6ecc8ad0653c91f4905a5416cb28 perf/x86/intel/pt: Fix a topa_entry base address calculation
3caf5f5f46115909d7aacce743ba221cff74c5a6 rtc: isl1208: Fix return value of nvmem callbacks
d69a7b8ea88df802bc4e8d9f27e397d5c69e4c6a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fff4d1d98d23bec897c1d4c6beb6a5eecfe6b927 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
38454e3e0fa33cdf1dc2d618f05f765aff797d67 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c1568ecea39e98baad119f178cb537755f3f4bba selftests/sigaltstack: Fix ppc64 GCC build
22067eee395cc31d1e877a5792e4cb0fd649772f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e7e12e6c7be8de1c4a5611e8738d60a75aaeb4e3 MIPS: ip30: ip30-console: Add missing include
a2158cbce87dad2b504f3237bcfb7f7be2b63654 MIPS: Loongson64: env: Hook up Loongsson-2K
d02ace739d360c92de2594050a105c79dce25c19 drm/panfrost: Mark simple_ondemand governor as softdep
5be39f521d39e9843584d8c30343c85e9efd60f9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
32e970b4fa19c904f0808d55e0d26e0161ebc1b5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5e36e55bbb37537e41cb403850082e894ffe45be Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
44ad89b2e08e40a8773e1e33871925a16ac16723 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
91e1f83df791909c5b7d6b33c4f2734829f296c0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
13253c712093da362b3126d2251167141d8ab38b io_uring/io-wq: limit retrying worker initialisation
8f79078feeaca42e038bb5305db8c22bc44f9f6d kernel: rerun task_work while freezing in get_signal()
ed6f567ac92e87e2da137e1b3b26cf856a02ce8c kdb: address -Wformat-security warnings
ab7536c3768b0dc001d9ae6c2a594e653bf03561 kdb: Use the passed prompt in kdb_position_cursor()
bd406f577c0167807ac2bf9044dfbc268b53242a jfs: Fix array-index-out-of-bounds in diFree
746df1405d64546f4eb3dae754e00271a9cea2ba um: time-travel: fix time-travel-start option
3c6bf2de9a0d289d4f29e840348b56898ae3b85d f2fs: fix start segno of large section
22a1d6ebae5a87f8902382a9d0431bbb5bc76cf0 libbpf: Fix no-args func prototype BTF dumping syntax
44f47e237473d2751fefa8e2b659d2f26c078a2d dma: fix call order in dmam_free_coherent
3b67a0dd648865c79ccb5bf36caecf6ef28338d7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5b97d7d96baab1946eb3dbc6de380c323d7036fd ipv4: Fix incorrect source address in Record Route option
30952b499614f9eed9ce9665d2df458a49f5386a net: bonding: correctly annotate RCU in bond_should_notify_peers()
736a69e594fd586a91deea5bf6e6b71cf082ff02 netfilter: nft_set_pipapo_avx2: disable softinterrupts
94359a531054f07435be876a57a0507d42d3f8f8 tipc: Return non-zero value from tipc_udp_addr2str() on error
322953798cbe71f5add9ee09a1c193824a9b37b1 net: stmmac: Correct byte order of perfect_match
0a2de2893ebb91e790c10561fe92c61d38076ba6 net: nexthop: Initialize all fields in dumped nexthops
91e7c3019cd879dea33ac0c1342e3a79bcfaaeb6 bpf: Fix a segment issue when downgrading gso_size
b1e5276b10e0056ec0bd3e90b449968b880c9432 mISDN: Fix a use after free in hfcmulti_tx()
cc0f332a0393033687d127daee3d3ca014e831cc apparmor: Fix null pointer deref when receiving skb during sock creation
7cc0e93e49c082642e4df7248ba26d16a1f3a142 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3a70ba92c9e06adbfa50b9916b06b89ea5c760ce lirc: rc_dev_get_from_fd(): fix file leak
4e743ebe63d2d7adb10a4219120a4487bd7455e1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
28a2559c4fed1478cddb22ef141f855211bace74 ceph: fix incorrect kmalloc size of pagevec mempool
cde240458258612c1e474cc2d7064b07fac33eac s390/pci: Do not mask MSI[-X] entries on teardown
dec7bbdf787c1cd8d8213fac33bb74e7a9d96a0a s390/pci: Rework MSI descriptor walk
4e70942c8b3fc35e7b16ade57446463729a7ca28 s390/pci: Refactor arch_setup_msi_irqs()
7a98bafba50ce0636ef3d001ac74682bba670167 s390/pci: Allow allocation of more than 1 MSI interrupt
10ef10f3dd60e3be87a3ec8e9e8a06eb0052d7e0 nvme: split command copy into a helper
ce660916c6fd7aa2e351d4b6dd7fcfd4626d709b nvme-pci: add missing condition check for existence of mapped data
456ba0d575a8cb539726375a006835224a530e93 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
d43d6757f6b5e26077b4832b3384274bdf923fd2 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f952e12a37fb2bda809e2fb9edba5c0b051a9d47 net: Add l3mdev index to flow struct and avoid oif reset for port devices
13d1d41d7f2d98a26aab2bbe82845230ecffae85 ipv4: fix source address selection with route leak
c301efec06dfbdd7926cbf7dc5f521aef881cf0c fuse: name fs_context consistently
52a51d7e046c643e448226ebf8bba5dbdba24cbe fuse: verify {g,u}id mount options correctly
c04877ec8931bd9b8ebed5f11e3d20fe01efc28f ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
a1d3f2b8379d43fafc7982c624a83175ec8635ff ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
916c9cf8a0a88103440948517e0e0ec776c84806 ipc: Store mqueue sysctls in the ipc namespace
9995456c2737d4bdc1cc886b8195607509037241 ipc: Store ipc sysctls in the ipc namespace
6287302e81152002c81290b96d4c878d987ee3da ipc: Check permissions for checkpoint_restart sysctls at open time
edcaee54aa8eeadc247afd0dcc4fd311b1d917d0 sysctl: allow change system v ipc sysctls inside ipc namespace
c0b197693e564a1395109d97a32c82f9b65c67cc sysctl: allow to change limits for posix messages queues
f7a8339da10028f6b8fe80222bd92c744010fa83 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
72b0108fe046a4586a71709f6641e36cf1b8e6c0 sysctl: always initialize i_uid/i_gid
f97b92419c263ab6b7d796e789e1e607e76d893b ext4: factor out a common helper to query extent map
9cc2af6561ba8515bd5274017494f51d0c1095f5 ext4: check the extent status again before inserting delalloc block
22f24dac9f2908b9128dca7d5e5691ae6c1281de soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d7f9ab5a76eaf1aad178d2f35eafe57a0bfe1693 drivers: soc: xilinx: check return status of get_api_version()
5fe76d60a45dc81d2f18b365aa37ccc6649cc24b driver core: Cast to (void *) with __force for __percpu pointer
1803193dadc6dd927981c9511d4a05d56fe3fa0a devres: Fix memory leakage caused by driver API devm_free_percpu()
8eb09d70158bda6f108ee1910996ec7608732dcc genirq: Allow the PM device to originate from irq domain
678e0d252d68ba6561b18e53d596f399dc6bb70b irqchip/imx-irqsteer: Constify irq_chip struct
96223980ac75acdd826c640444989783c3407fd4 irqchip/imx-irqsteer: Add runtime PM support
448495bf37bb2f9a26b3dbd35bf8246ed1295fe7 irqchip/imx-irqsteer: Handle runtime power management correctly
94b28f457f14fb022d229f43325ff0ebd129be86 remoteproc: imx_rproc: ignore mapping vdev regions
220009c0e273e396c49e99df1461226338ad6718 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5ccfbd3dd48fdeac61b877f5eba96c41457659ba remoteproc: imx_rproc: Skip over memory region when node value is NULL
9da7bd985d1ad4859db83ad5e593f9407f1927d0 drm/nouveau: prime: fix refcount underflow
4b18b0eb38b63bab8fdf7b604eb750188e606c78 drm/vmwgfx: Fix overlay when using Screen Targets
1faba408319452ae70da42d011f24b54eec5e3c7 sched: act_ct: take care of padding in struct zones_ht_key
610e4608714cef0140906ebe4a1eada13816b3b7 net/iucv: fix use after free in iucv_sock_close()
56bb3e570ef31f374e1280cef88d3d37adac4c30 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0704d3ef58ca02d1cb254ca25ab9e95d1e1a0e38 ipv6: fix ndisc_is_useropt() handling for PIO
2dc2118d098b3f0e9c52daad772af1faef90ed4b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5af6e9d0b93f6131b0367af33600a742bcceac86 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
da18882d98ddaaf1fa5f9354608506ae31d9b12b HID: wacom: Modify pen IDs
4a0fac2b4f0a47af5bb9ffc24e645af3ee1fda3c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2309d8edb641542728db21006885f3c243dec8fc ALSA: usb-audio: Correct surround channels in UAC1 channel map
2755b55ad5c3b60e71ef58aa0032d7cc14dabda4 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
9688e5984789e19e0216f756799d69070881a451 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e3d73b937aab827566f620faf7c791d42e50a2de r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
57865624631e3bc25294bcde8c28ac6f0a3d3415 mptcp: fix duplicate data handling
1759b8057dc81f19f90d0f837a95c2048ccc63af netfilter: ipset: Add list flush to cancel_gc
99352c994cc83ebc9e241b7505ebb73d1b6a8c97 genirq: Allow irq_chip registration functions to take a const irq_chip
00371da14596dae90a54ea913595052b311ec000 irqchip/mbigen: Fix mbigen node address layout
50567199aa6783557e5edb2082b735cc1e0e0e59 x86/mm: Fix pti_clone_pgtable() alignment assumption
c4e884f52f7e2637703e30ca7b1ac045da4b978b x86/mm: Fix pti_clone_entry_text() for i386
1c3e92a566be77db1a58bae0bb7ffc7e8c8db76c sctp: move hlist_node and hashent out of sctp_ep_common
98c346caaa0a5231fce57c064da6ca788b64c7c5 sctp: Fix null-ptr-deref in reuseport_add_sock().
d09ee8bb26d4e16047be72d516bb94f6e0a19780 net: usb: qmi_wwan: fix memory leak for not ip packets
60b9aee2f11c947cb365e72aaddf60451ca22463 net: linkwatch: use system_unbound_wq
aad67250231ef89509ff5158bb7f59308c0fcad6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9e8762610deb440641fc1a5d1e453b6c9da891a7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
f623b8ce3a88aec87da717957339767ab97ccf4b l2tp: fix lockdep splat
de2d49b1a33312fcdf1a6af58c2243fd0b7d14c8 net: fec: Stop PPS on driver remove
ee6ca3b5ba2101bb109edeec5bb912eb0e96e755 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9d3a3adb710f60d452526c1744744f88af2bf012 md: do not delete safemode_timer in mddev_suspend
a8102d44320accf63a298211a882390926440c0a md/raid5: avoid BUG_ON() while continue reshape after reassembling
e673033c4e3e08f678fad8e8743d5d7d716421f9 clocksource/drivers/sh_cmt: Address race condition for clock events
c6897558067b19204ccafd2b702571006c8dbf98 ACPI: battery: create alarm sysfs attribute atomically
edf481a22277e112c558905a4c80d8ad7a793888 ACPI: SBS: manage alarm sysfs attribute through psy core
75923dee98e662441b2f9fd8450ca28f64eef36a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d3b62160ef6da7be5aa0465522a51ca44d9b2529 PCI: Add Edimax Vendor ID to pci_ids.h
3545307c800cb67e9b36e05af632a82197f4fae1 udf: prevent integer overflow in udf_bitmap_free_blocks()
181ebda5484ec1d9369dbc6469fe10b46bf73b3b wifi: nl80211: don't give key data to userspace
a97eaf16bd8d4eb44b52efdeb3d2a501c7f00f38 btrfs: fix bitmap leak when loading free space cache on duplicate entry
103420e73bc0611e22bd619b6bbfe5b8111a2b34 drm/amdgpu: Fix the null pointer dereference to ras_manager
5cbe1e1776513b73cb9876cc45f9d71274aa0b9b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f2fb8e1815032d4f5a00705034efac316ddf1f07 media: uvcvideo: Ignore empty TS packets
c67fe63b382cdff18d417d2af45455439fc60332 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1fe443f8c0847eec010cf37d06a1068a20d3fade jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
dddb5291501e750fc65b0836342f643612aef3f0 s390/sclp: Prevent release of buffer in I/O
7000763d71d3d32b8bdeb166d5e8ad06d81a719f SUNRPC: Fix a race to wake a sync task
671d991c588289d49cc879f4206e42eae6ec57b1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
d9ca22433ff2efec891d47963ec3eefeb6fd2626 ext4: fix wrong unit use in ext4_mb_find_by_goal
e4e5c50be366ac8111802f64605331e41fb94b00 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
994fc04fe733e3a8482b88a366fc9a43a8330264 arm64: Add Neoverse-V2 part
2bbf9c94e847f37c74e593fc344d7b35a5618825 arm64: cputype: Add Cortex-X4 definitions
e71afd08ddb84d003e4e85be4765188a64229c9b arm64: cputype: Add Neoverse-V3 definitions
b76492b60927c499c2d8a650989025639926dcfa arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7ca1f875f424c28bab3da18edac1bc8e98c0964e arm64: cputype: Add Cortex-X3 definitions
eb27adb155b30d2bb9f13217f74ec254f60eb6e6 arm64: cputype: Add Cortex-A720 definitions
9fbb9e3c0a6e8a8c2464fd44853ff97629f03214 arm64: cputype: Add Cortex-X925 definitions
f879171dfd576b02d3a30a69cebe8e7d27cb9375 arm64: errata: Unify speculative SSBS errata logic
c492644205a87279c9653b361d32a08a876f6fcf arm64: errata: Expand speculative SSBS workaround
b98f95742e42cc7d1902f41bec04cf4b0b95d90b arm64: cputype: Add Cortex-X1C definitions
929ed170d360ee46b7cc7e5410ff26439d779b73 arm64: cputype: Add Cortex-A725 definitions
a645f9aa28eebc834ecaa3defa8a9f25622897b0 arm64: errata: Expand speculative SSBS workaround (again)
d692842bd08da3a0e71c0b33b6d4032d937b0e49 i2c: smbus: Improve handling of stuck alerts
456387978ae9d77562ebc9749d550cb92bdd20e2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
97ac3108d7d9dffc2954ffe760a112c3fe238f46 i2c: smbus: Send alert notifications to all devices if source not found
c0a8eab3dfb4d2ab7c3203f4948bacf990d30c90 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a193e7c0a8194353afeb029902a78660699ba197 kprobes: Fix to check symbol prefixes correctly
028368597b4279b6944cd9f24e9eff4df6d82e25 spi: spi-fsl-lpspi: Fix scldiv calculation
6d459aadf3db5b0729977f36d6bed23b74242677 ALSA: usb-audio: Re-add ScratchAmp quirk entries
92a9471e89d577ddc8859e4f3ec3cce1dd812a4b drm/client: fix null pointer dereference in drm_client_modeset_probe
f828875e12780af7d6dec455510de1c738a3a7d0 ALSA: line6: Fix racy access to midibuf
7df64027cb35679bb5b9701168ed4b051164950e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6e7d168f2d1142c25888eff5687fead595997418 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e31c81c754ea03a8f3fcefb567229a8940689b21 usb: vhci-hcd: Do not drop references before new references are gained
251ba15c0134db83914450df23c36b831b2d591e USB: serial: debug: do not echo input by default
90e49cd24ca074dbc662c35587ecb95f43a39de6 usb: gadget: core: Check for unset descriptor
ba28a71c2baf28b1c57dea9805fb4ce486ff6127 usb: gadget: u_serial: Set start_delayed during suspend
96bef28eb08d71dd1226fd094a90f4cba7f72ee9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
adc8e3dc7c37bc215b40d251fb0a05a8ca91016f tick/broadcast: Move per CPU pointer access into the atomic section
db4416d4c99049ddaa71b2523f2e6a4749a7206e ntp: Clamp maxerror and esterror to operating range
41cca63a6f6e21945112b048bfbfdc861dc0597d driver core: Fix uevent_show() vs driver detach race
6c5d9090a896c7df74d42fe30225575dd4d82d59 ntp: Safeguard against time_constant overflow
fc18b2f6bd060afca14d9dd6eaad398221288800 scsi: mpt3sas: Remove scsi_dma_map() error messages
e2ac4b4a7b06e64cf01538f03f5ffe6f35cc3fe5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
cef406075bd1df28a7c70a651d1f0d40c7f15539 irqchip/meson-gpio: support more than 8 channels gpio irq
1a08510c77fdc8b62bc089efcb59fcc17967fa15 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
43cfb81cba58d6459cacaa851e22a029c24f70e1 serial: core: check uartclk for zero to avoid divide by zero
5395ee28be63cfc826c4ce438ba29acbf7f882de irqchip/xilinx: Fix shift out of bounds
6711bf87d3f998bb8eb7a5227b2607fd352f553a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
183f7672dd5b01ee68661072c7271f32ee68ce10 power: supply: axp288_charger: Fix constant_charge_voltage writes
d25b68c8bd75c2ec2d2a3cc729c2252ab488b7e5 power: supply: axp288_charger: Round constant_charge_voltage writes down
8b01bf6c03494f51a8123f64d56cf14330f7e3b4 tracing: Fix overflow in get_free_elt()
353523af6b79fbc9b00d61b9daaec2cf46819f10 padata: Fix possible divide-by-0 panic in padata_mt_helper()
d1802f2ff07ce3430bce724d90a92c27a5701d7a x86/mtrr: Check if fixed MTRRs exist before saving them
d47cf6a0ce422d422e1240275a94380aa78ebe08 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c26f203cf323a7a790beaad9a995cf627fc3a619 drm/mgag200: Set DDC timeout in milliseconds
a8ac270dfeffa3e9f3d31d8afae2029ef9a4256c mptcp: sched: check both directions for backup
aff0ea44905c7ce887b8b4641f67ceac26a703dc mptcp: distinguish rcv vs sent backup flag in requests
11f01893942748c337072f11c9770fb4b24c6df2 mptcp: fix NL PM announced address accounting
3633a0b47d04ec167f3e0a804d7d0085f705503d mptcp: mib: count MPJ with backup flag
3b9f987f4508e98dd74f4c7dcb12e6ce9a0cf74b mptcp: export local_address
b14b94eeb27df17639b606c135954a867fae3f00 mptcp: pm: fix backup support in signal endpoints
8de735982e7571dba0585ec7ec676ad24797f801 ipv6: fix source address selection with route leak

--===============3916656824995327929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d037193ce542-623f674275c4.txt

28e552a3fbe63faa5f86818dcc79934ca7ce1759 EDAC, i10nm: make skx_common.o a separate module
b835ffb779389ceb0813f9c859566aaacf8506ce platform/chrome: cros_ec_debugfs: fix wrong EC message version
cfd5f4e4ed7981609aa35e56d0ff096cb9fc35ff block: refactor to use helper
6a3eb9216ebf3d82feac6eabd3f8357bcfee8292 block: cleanup bio_integrity_prep
bd29d1241241495df02c550a64c9ba0780d2cbdc block: initialize integrity buffer to zero before writing it to media
72b1e66697ed5e787c1fdc3fbc505326977e6638 hfsplus: fix to avoid false alarm of circular locking
4395d11d42054be9d85e526bb8835b20fd3e011b x86/of: Return consistent error type from x86_of_pci_irq_enable()
17b198cf2640fa1e455fc672c6b62c328e224817 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4aa7fb8036a7702b0a4417c33b304e8a95665aac x86/pci/xen: Fix PCIBIOS_* return code handling
b9d0caaa6891ac3afb6db452e3eecc6e8423952f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a4f18bd5ed1e9b2bb70f31b8414d8dabbaf33804 hwmon: (adt7475) Fix default duty on fan is disabled
f407abc2462c3d656312fbc8680420434aec936e pwm: stm32: Always do lazy disabling
143aafc05b40e730cc9a62ff0f2cfba95fd178d5 drm/meson: fix canvas release in bind function
baa90a030809196e4b966786b989d3931089b796 hwmon: (max6697) Fix underflow when writing limit attributes
9f237db44f2d4d530236f412a6070d5b42267398 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a87979ce26b3ec331f8b4fb61e1b542d80576815 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
45aeeed1c9a4e23a10a1173cfa436b69b10b01ed arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f259e199425da5d8e50c9096f7b890fc35d1d20f arm64: dts: qcom: sm8250: add power-domain to UFS PHY
63ec6b150d61bdb90923f599fe0f10a19baa6dcd soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9fb8dcb7132c5727e11cff1e6a539f180797615b arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
1f4511c391b95c5f6aa8d3258561fb24f152b70f memory: fsl_ifc: Make FSL_IFC config visible and selectable
fac5c867f98ac3f654aa9cd92e7c99f6646ef277 soc: qcom: pdr: protect locator_addr with the main mutex
2bc7d52c66ea28ce7884eeec49af8a38e3b32456 soc: qcom: pdr: fix parsing of domains lists
e1595bd6e29f8fa7efe9d42ddf8d9d7e498bffee arm64: dts: rockchip: Increase VOP clk rate on RK3328
e06ae3055279a345a8eecbf787b7f242c7915264 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
d56d9ba49707f700898cbbb088940fe16cf967a8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e4044a462ac7837c075f166557497d8d138f10ab ARM: dts: imx6qdl-kontron-samx6i: fix board reset
827d9b6a78bc81bbda27213dddca46c9cef11fab ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
15cb9ccb450b10a23f7dec73ab74edf9781665ca ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
bfae723321b1cb29286bb324e794e0787bd70834 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
25cbd8ee49a0d6554b4dc682978aaded5416304d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d7307577bfa9321fd50cd60efd309fd23a08f926 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
fef8a85a6b268d05a0a6e0be5bddd9e045f46dac arm64: dts: amlogic: gx: correct hdmi clocks
cb9f3927b683decbead8ef84d59f43cdf6055bb8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
69bd5499d9a60f4730561c933a986205798be09f x86/xen: Convert comma to semicolon
f3a08879c480c62b1780fbdba51fb3c89cf1874b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
51fe564cb7943555148afddd3cffe4393df19200 ARM: pxa: spitz: use gpio descriptors for audio
f43966fb227f3f37fb51fa08d190ee84535486ce ARM: spitz: fix GPIO assignment for backlight
0c52a7d8efad559956ccc890cc39ba362c986f79 vmlinux.lds.h: catch .bss..L* sections into BSS")
f2470b005ef48ffc643bbfbaf1e8cf9592062988 firmware: turris-mox-rwtm: Do not complete if there are no waiters
dc5d1e1e790ad87bfbc0bb1f44cfa1846f76f09b firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
907e268cc79ae5e5d657a06646fb02ec1ab7c921 firmware: turris-mox-rwtm: Initialize completion before mailbox
e16c930120b85c07dd09366a8cf65f25086e9dbd wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8168717a54f5946cea27b9d20af009dd225a1870 selftests/bpf: Fix prog numbers in test_sockmap
ed272cca6bbde73757abf51cc9c13cd6c634fc0d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
585e1ff3fd54012176e19f9cc8d0a759eba142f0 tcp: annotate lockless accesses to sk->sk_err_soft
f3cd4db2e10986e81aedcc1205b8c8256fa84689 tcp: annotate lockless access to sk->sk_err
d0cf770ecbc9a9e88bcca9d0f1c0997f982df6d1 tcp: add tcp_done_with_error() helper
2b34be81f007f45d4b716536a83c18a641dabbdd tcp: fix race in tcp_write_err()
69c6baa86642194508aad437fc9c5825b5d7a197 tcp: fix races in tcp_v[46]_err()
6423ae4c20e6114b9f21f16746226c7ffd501673 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
22dc8e61f9651a57f59b65275cc49f60e7291311 selftests/bpf: Check length of recv in test_sockmap
d52315954cb903f968107bddc8f417896f2b3f72 lib: objagg: Fix general protection fault
5160753dafb98752f163b5628b0d8be226266607 mlxsw: spectrum_acl_erp: Fix object nesting warning
d5d61ec7f91299b83da2bb4c25111ec9787289a6 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
2d07d65de89a94743b8dcc21f827443b0bfbbe7c mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
95184e6834e5f12a8190ed9bf2cc3ddd254fc524 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b1d62476cf2ae358a628ff7e7023bad34fc740ca wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
12dde76e62ed043f7cb6a13cc601a37f767e88c0 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
55669fa171803cdd7adc57f593e8c6706ac72637 net: fec: Refactor: #define magic constants
5a0e0a2bbd9f1dbe6ba6035589d3d4bfdcb14aaf net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
28afd2dacf4995f3bcb7482d50a0041ae75ee188 libbpf: Checking the btf_type kind when fixing variable offsets
10755a2e6cdbe5bc463268bf410ff0ebd4971e1d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c3684e708db096f8be7a2a6849ddd96ebfe18bb6 netfilter: nf_tables: rise cap on SELinux secmark context
46daf67437c01de4b27629893ea5321dd9debfd2 bpftool: Mount bpffs when pinmaps path not under the bpffs
087a75118dc62d00bb0b25dba7e7b3f44d8de59e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
74438fb4b172dce04646aeb4b2ed0b6d100a7a0e perf: Fix perf_aux_size() for greater-than 32-bit size
afaed6bb2952a14b609e3f790109c469d14e83a9 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e58250e99d23cab455d3a4eb0ad67e9da8c8abd4 perf: Fix default aux_watermark calculation
8b2ac0dc832e0f99722265b5a8abc6b368ee55cd wifi: virt_wifi: avoid reporting connection success with wrong SSID
20487973cafd08092cbc250ecced309b5255ba86 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
94ab8f1b0445f138adb25cf78b011fdc58233b22 wifi: virt_wifi: don't use strlen() in const context
bbb62660009572cd39b6fafcfe2dfcf19100c30f locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
46084027c10379f2ad754f8fa95252557462025f selftests/bpf: Close fd in error path in drop_on_reuseport
d7caf0398399edfa9b8ae0940080cc1cff929517 bpf: annotate BTF show functions with __printf
b0cc3eb4ab4b47a0b4916092d53e785ed91eaf6b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4bd7a3fae28aa0560e64ad6b9f715d45f1a85cbe bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
0c9dcf494c5b3560dd16d8c2b258923991e39705 selftests: forwarding: devlink_lib: Wait for udev events after reloading
63a76607b1b97efb9cc34c71e05283a23d719441 xdp: fix invalid wait context of page_pool_destroy()
52626a6d22152c26dd16beeaf7d81dc86bf5de04 drm/amd/pm: Fix aldebaran pcie speed reporting
326a0e6b3d3df5422d9fcbd5cbef87ee9bfa9970 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
d57b68e99118d8501a53e6328e904a447bd18ae0 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
46b9c3fa332a493d83a9a82b7cf3115a61e278af drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
72a2ff7a93e63491e505ae5411bc5cb000c8bc1a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a68af4015a5bfd04695c263b0cc99f7752672176 media: imon: Fix race getting ictx->lock
4aa891f548f1e847605d12ca9cece1a0d3ebf819 media: i2c: Fix imx412 exposure control
4786ed3c5c9bbf3eea6300bfa46687c3f606e73d KVM: s390: pv: avoid stalls when making pages secure
960399a3a88e8a48b408c897aca07cb67ffec61f KVM: s390: pv: properly handle page flags for protected guests
3753dcf19dce3c0c52ff4435a5503004058506bc KVM: s390: pv: add export before import
6e1ba1c51bd28601f2e8dfd27053d5db9a25b5c3 KVM: s390: fix race in gmap_make_secure()
80ac7192a2da675fd3c10ed0d292ad03ed32664c s390/mm: Convert make_page_secure to use a folio
d7c47d87b20baf362abaabc5008f8136b3e46100 s390/mm: Convert gmap_make_secure to use a folio
a774dfff1740eab187e1dee7fff5e51555f8d119 s390/uv: Don't call folio_wait_writeback() without a folio reference
13d10a60acded9b96e48abe1a25898018a145629 saa7134: Unchecked i2c_transfer function result fixed
a33752c600834c2375efa6a88bf8aaa90a88c0e3 media: uvcvideo: Override default flags
ee584819c5f8c349f36a0016f83ca955540546dc media: renesas: vsp1: Fix _irqsave and _irq mix
d1ae97d3bde46b670fe755c32c213f7c8c547033 media: renesas: vsp1: Store RPF partition configuration per RPF instance
2478d5332ad750ac33d09dcddaca112d522de6a4 drm/mediatek: Add missing plane settings when async update
a620a89d753ebd3ffe9a6c06286c911acb692b55 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
d291df57b19032a169e72478a9c94acf5cc00318 leds: trigger: Unregister sysfs attributes before calling deactivate()
d6791d492488736e3b6e4488d63ec395c58e6a27 perf report: Fix condition in sort__sym_cmp()
94ecb5e462e27459736f07dba33cf65b9b02755d drm/etnaviv: fix DMA direction handling for cached RW buffers
9ea6686dcdb5b59c972045d1f6702d82694c9197 drm/qxl: Add check for drm_cvt_mode
9e9ebf11d6928ea64479eae05ea78655dd681217 Revert "leds: led-core: Fix refcount leak in of_led_get()"
a01066ab92446177b4d30682811109a5d289542e ext4: fix infinite loop when replaying fast_commit
59520b5d3b0ac07267a6eaa61dd6911492f7f2be media: venus: flush all buffers in output plane streamoff
7f83c7482608844a594c671abc045790d9be9c03 perf intel-pt: Fix aux_watermark calculation for 64-bit size
19c38c2be0d07687a5112ee511d1da684e977747 perf intel-pt: Fix exclude_guest setting
8f673c288004fa2605aa2d5a4aa23b86b3747d88 mfd: rsmu: Split core code into separate module
13453cc21880e5be2bb36e46035f6041593e5938 mfd: omap-usb-tll: Use struct_size to allocate tll
9dc23ecd1c7d1f56d7b61c3076d43689ce806d8b xprtrdma: Fix rpcrdma_reqs_reset()
3033737d45545f81417a643ddb60be5d504a3915 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b53b84aa905bbce207e5b27c0d7c8172d80ddc6b NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
8e78b5d7eb7c7240f147f1e47ce911c2a85572fa ext4: return early for non-eligible fast_commit track events
a1a8d8c9f425f242f43ad69a9a799058bc7da548 ext4: don't track ranges in fast_commit if inode has inlined data
fe9fb76cd4afc809b341b8217d7ef1b15eccfaf7 ext4: avoid writing unitialized memory to disk in EA inodes
f556e12c4c7dfa0926e13413ba7a697c8337d4ab sparc64: Fix incorrect function signature and add prototype for prom_cif_init
97eab5a0bb611858052ffbe1893e6b8fdbfbaae0 SUNRPC: Fixup gss_status tracepoint error output
c3a7de37f2ba4850c36ea0773fffe59557e8f1db PCI: Fix resource double counting on remove & rescan
e70ba5bd23b1fd294dc5881b81cbd250465adf49 clk: qcom: branch: Add helper functions for setting retain bits
7b827034ed9b9bf580e1575fe53671c370ea1c58 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
a5effb789e3498411a992567b1ae1d611d29af3a coresight: Fix ref leak when of_coresight_parse_endpoint() fails
3b48e3da676c3375522ef109bc62262396ffbf7c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
cd9755b5a19527183a79415818ac5c546976298c RDMA/cache: Release GID table even if leak is detected
ab0f4263003742e2a0f2e1496da01d93d764fbfe Input: qt1050 - handle CHIP_ID reading error
bd65fd0ecb95c200fa002850dd63ac5d0e9b82ec RDMA/mlx4: Fix truncated output warning in mad.c
02814dd82c1ad82e49e50d30661967d51fbcdd8b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
06a491df02bd9106ee0e45dfbdba08f6ec2a3ac6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f9a1d4cacfe30a27f34e87eb5f46fec8379977fa ASoC: max98088: Check for clk_prepare_enable() error
13819ea9119f04cf1f57b38f412cd33b27bb2cd2 mtd: make mtd_test.c a separate module
b051b4614179b4043db9507b45f429d4a34f98d0 RDMA/device: Return error earlier if port in not valid
c5d5d1ee87f8951a4857bf25faff2fe46de8c273 Input: elan_i2c - do not leave interrupt disabled on suspend failure
fd3962bd4f0458ff9655943cbfdff28deea64ddb PCI: endpoint: Clean up error handling in vpci_scan_bus()
5ac1732cbf9823893d2a3356aed826d28bd484b9 vhost/vsock: always initialize seqpacket_allow
09a410f3ecaae2eb72e3f08f88dfddc05ed574de net: missing check virtio
0b61324d904f29941bf56d0a57eade7476274a43 MIPS: Octeron: remove source file executable bit
52a993b676d5d9f30a0ce2208a0d27943bcf0fb6 powerpc/xmon: Fix disassembly CPU feature checks
8d16737f93b59f9218026c3e468ec1e677d9391d macintosh/therm_windtunnel: fix module unload.
a6c3254914b1b2e44435e5ab081677b6fff46d66 RDMA/hns: Fix missing pagesize and alignment check in FRMR
93155c8201d1f977a6aaa6ce955fc1644a197409 RDMA/hns: Fix undifined behavior caused by invalid max_sge
486ed9469011a17c98cf747ede044e374c0def64 RDMA/hns: Fix insufficient extend DB for VFs.
6a0a0875a8daf844aa189f69d23a48efbd6fbc36 bnxt_re: Fix imm_data endianness
d0cd80f641aff08b6e436d1e7718301602035c5c netfilter: ctnetlink: use helper function to calculate expect ID
d0a50c94351fd5fe07e48d9cb5eb6acd8cb7ff1d netfilter: nft_set_pipapo: constify lookup fn args where possible
051a6a13c035ebfd773bb27a97fb3ffe67452fe6 netfilter: nf_set_pipapo: fix initial map fill
a5bb8284ab74abbf5a960b3a8eb100c6e40f166c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
d4c9a4f95f4586d8f90294e77d804073a8356702 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
deec0e8a6c2e27c49e9f9d793e76fffbe5cefd78 fs/ntfs3: Use ALIGN kernel macro
25a9bbff6b8e92cd8dd5f7c43c5d27cf5df5c04f fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
af1bd6e0a5dbf6cb9660637042e064ca8bdceadc fs/ntfs3: Fix transform resident to nonresident for compressed files
66f16857306e24bed78f8b224bfee9a4e061be42 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
df523d8f7e066d5275768fdd8a560d3ff24dee1d fs/ntfs3: Fix getting file type
94e8a0a49a518cfc615768a79165789bc93d66f1 pinctrl: rockchip: update rk3308 iomux routes
529614ae7596d9f24bd570147f5847d81c16f28e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
cc6ec935eeb003905e66a8ad82f1a77252bd45f1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e7ad7951efa1ee26d5f15ecb0d610bb65640ebb4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
164047515326c45f3fd56f7fb7c3c0da33991845 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
fe44fcd19e7606c765c824a49987d6eebc0e8346 pinctrl: freescale: mxs: Fix refcount of child
914d00744c6c9a23760faee3d03cb4ee5ddf56e2 fs/ntfs3: Replace inode_trylock with inode_lock
bb8d72c525ccb24016422252bdd2b7443b27e3d2 fs/ntfs3: Fix field-spanning write in INDEX_HDR
fa57c21a2bc4f0d0be8de00b5e1e65eac52cdd54 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4d89b3d98326b8daa4379a7cd000cff5861e6fdc nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fff6061679d113d72e6ea52aa35b769a63e2109c rtc: interface: Add RTC offset to alarm after fix-up
826beb2d99010d2288b63021503b7e6d379a097b fs/ntfs3: Missed error return
fe7cd92cac2bec3cd606c4f52d0cb88cebc9ddb5 s390/dasd: fix error checks in dasd_copy_pair_store()
d1c65c084adb28047eba84543ec68472b725ba48 landlock: Don't lose track of restrictions on cred_transfer
34e95a863ff4818f3cd5d7ae0fec3d627cdbbb3e mm/hugetlb: fix possible recursive locking detected warning
68009af4d5a9a21f3d2812ce3415fc4539f95bbb mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
39790fe81c35817ec3e4bef3bbe7f5af9e0f6ce8 dt-bindings: thermal: correct thermal zone node name limit
de6e10298b1621d1dedca044e77f0700a91f38fa tick/broadcast: Make takeover of broadcast hrtimer reliable
bdffaeba6ecfd03634faaf0c56970eaae93cfe06 net: netconsole: Disable target before netpoll cleanup
67e574b947ce221c12619831178908a429e191aa af_packet: Handle outgoing VLAN packets without hardware offloading
a78cd7b1b391b364dfb6f1dac7e6da7aeaa64ecb ipv6: take care of scope when choosing the src addr
55e67ec2be106380e771cbee7da23b6bef71f4bf sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1f314d9f996777b1dae9240acfa65918ae08eaae fuse: verify {g,u}id mount options correctly
1c66ef4810f20f158204f168aa2ec22cf9080262 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c27075fb97bbe2f384bec9f5694268aaa6e55f5c media: venus: fix use after free in vdec_close
74889d264e4f087a012b2defe670c5e86a6a3de9 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
a1855aaac5e3d092fa28aab1047f2365285f465b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
823041bed7ff6767d360d811fd230349f80ee5e5 ext2: Verify bitmap and itable block numbers before using them
6c9b502ba026f21d09a8d375c21dff2a4e76f5b5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
593108cf25f3376a38f7f9bc64b246df0cb56255 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a7abdeaabb65ab01e04b2409defdfe38fe1dcb7e scsi: qla2xxx: Fix optrom version displayed in FDMI
125e987af1776ad3b2b30eae3c89da85b3b9fa40 drm/amd/display: Check for NULL pointer
07d86db90adeb1371bc1293af9d6f0f169e60970 sched/fair: Use all little CPUs for CPU-bound workloads
2c00efecbf5a0111fda58d882ec646d4be5da151 apparmor: use kvfree_sensitive to free data->data
e3ca552a25a66a8d401ba53a2aa079e4e55b2f3a task_work: s/task_work_cancel()/task_work_cancel_func()/
6fd1eacea77e5c65c481052ddc5b326e0ce3b27d task_work: Introduce task_work_cancel() again
7a537766bf2eecdc23bc7ac21453e5133d85c296 udf: Avoid using corrupted block bitmap buffer
324fd4f073729af9f7e690aaf5fb70c12f3bb92a m68k: amiga: Turn off Warp1260 interrupts during boot
2d59fb645b669e8cd63ecd55a5e47984714d6e42 ext4: check dot and dotdot of dx_root before making dir indexed
6ebddb5a337610a3e41e94968a24823f0b8bfd37 ext4: make sure the first directory block is not a hole
284e8493ecfda489616854184757a68fb9856577 io_uring: tighten task exit cancellations
77892509c92b1209ffec4716523b3960fe1f0eea selftests/landlock: Add cred_transfer test
3786f5628d375933f896ad2b5595fcf0d592a180 wifi: mwifiex: Fix interface type change
0038c9c24dee8a19eb2e5eeeead391c4374d9581 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ea1934338ba0f81577fe64df7dfa527dc38f7985 jbd2: make jbd2_journal_get_max_txn_bufs() internal
15368330920a6f29c3b9b845b9b994ca61a8208f media: uvcvideo: Fix integer overflow calculating timestamp
087954539ccd46951bba9368742601eafe049a02 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
5d9a32ec335f400eaba67080cb23786521ba2dbd ALSA: usb-audio: Fix microphone sound on HD webcam.
23e4ca041789d132a365903e71a1daad58eed5ac ALSA: usb-audio: Move HD Webcam quirk to the right place
f05c1a665dc1d4a453299830a379b05f13944d87 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
d8960f66ffc8dad8f0c935325a021da205b552b6 tools/memory-model: Fix bug in lock.cat
b57f85ff188a00bd3c784374409c821f42e99b59 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ae19f2e2435d2b3a66e9fa5d8b8c162113c13cd4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2abb5d69615e59ede02d50105e1253f6ccbf5bba PCI: dw-rockchip: Fix initial PERST# GPIO value
df8ae307ded7f09c3e5e1ee1c578affed70c02e1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dcdb12652dffa2f7ae9a93598a57196c59ba1ff7 binder: fix hang of unregistered readers
dbce71967213950ad7db870fcec963717d58e61d dev/parport: fix the array out-of-bounds risk
c801c529d5312668dc8084fb5e0a2da738b6726b fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
41f55c3c4bd4215bc3b170950e8e3aa25ae54ba0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
643380cedc100819529016d6ab6aee5816d229ad f2fs: fix to don't dirty inode for readonly filesystem
bb7d7b430b227f29562ac6bf0bb62d4a4ec60c20 f2fs: fix return value of f2fs_convert_inline_inode()
d218440aa0053b00249fed2eaf4a0def19b64296 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d58f8cdad4add4168024be98e9d57101f90a47aa ubi: eba: properly rollback inside self_check_eba
84f717bc024155a640ca293d6fdc291b66f3451d decompress_bunzip2: fix rare decompression failure
2bbda5423474a9b02cbb95570b4f18ba54840267 kbuild: Fix '-S -c' in x86 stack protector scripts
21c462e1c5c95acdca54cbd7d48d8f909721c596 kobject_uevent: Fix OOB access within zap_modalias_env()
92548d7620e34e4f3c11c01aed56c5124e246327 gve: Fix an edge case for TSO skb validity check
814ee1e5f3f81e82fcd337ec70f96319d2e21239 devres: Fix devm_krealloc() wasting memory
c9750b8a6b68d19b7c343d43d2bc41094d7a0da9 devres: Fix memory leakage caused by driver API devm_free_percpu()
3a102fe1c9e9588f48a2d7258fc1c5327e2608c8 mm/numa_balancing: teach mpol_to_str about the balancing mode
267ce79884d19e91b7bc01cd9a8b0b99b9974d23 rtc: cmos: Fix return value of nvmem callbacks
726d86afdbb7587d3bf4abf612568efe4802e68b scsi: qla2xxx: During vport delete send async logout explicitly
1a173c1ac8f58c5cecfe73b5d02ac509f41ae983 scsi: qla2xxx: Unable to act on RSCN for port online
c0d9906994699cddc82ef39c57fcc50964988390 scsi: qla2xxx: Fix for possible memory corruption
82d0e3c839668c597d7915ebb36532b2660654e0 scsi: qla2xxx: Use QP lock to search for bsg
21d179b76d78731431fd7b51d0de74ccfabc096d scsi: qla2xxx: Fix flash read failure
53917115a7df1a8e53fb3c6dfcccac130a6a74fa scsi: qla2xxx: Complete command early within lock
994e2f1074df3307e0ffa48e53656a3e413f0de9 scsi: qla2xxx: validate nvme_local_port correctly
1feaa345e10e9eddf9d25c17577162dd5a023989 perf: Fix event leak upon exit
7d2caf4d74e29d199204cc5dfcc3023371616996 perf: Fix event leak upon exec and file release
79c9e40d6e545778b3039ec3b66a0ff673bc7ae7 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
9f2337f9a879cd354d583ed71c991ef557a9429a perf/x86/intel/pt: Fix topa_entry base length
a213870c7806ef609154d670d38cc61bdd5b0715 perf/x86/intel/pt: Fix a topa_entry base address calculation
2f64334eef8f623f548728b97b06ed9ba99601dd drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
9c89ec73fdc0332bcb877bd597a69be3143134e5 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
f8080c63e094b23ae0c516f41accde0443656daf drm/i915/dp: Reset intel_dp->link_trained before retraining the link
bed2ad1548f1090aa1fbf451dabfa93e9b9facad rtc: isl1208: Fix return value of nvmem callbacks
11639febdf88335b4b581037cb001b8898af2bab watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f5d281c1cf8e98f9333b53e7366a289acf89e976 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c11d36a9b905bab8ce067f0b09ea4a29eaaa9adf RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b0ac0010d8e4aaedffd06005d8bbba4bd123438d selftests/sigaltstack: Fix ppc64 GCC build
9534d11399303982404334d68f93e9bb41b5a227 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9706a69763a89b8503d387feae2374b717ae360d remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c38a61d55a91cdda93b5efe7fdf022f9288880bf remoteproc: imx_rproc: Skip over memory region when node value is NULL
74e467438f150713fc4c00bb191a8f30ff7f7579 MIPS: ip30: ip30-console: Add missing include
7195eddce6c1b45f2a6c799a14804e97f72ec321 MIPS: dts: loongson: Fix GMAC phy node
0b99980514606d7d3ec8daed754f607e2bd51975 MIPS: Loongson64: env: Hook up Loongsson-2K
1820ecbd4b0540c3136ab56eb2c2eeb96f8b4c16 MIPS: Loongson64: Remove memory node for builtin-dtb
0782d4841977f649aa502cd1b4a43df0d4b5ff10 MIPS: Loongson64: reset: Prioritise firmware service
247823a52ea6d40da6d6cfa53642386dedf2fffd MIPS: Loongson64: Test register availability before use
eb1be72f1a29b401fba344e4d70a1d7b769911d9 drm/panfrost: Mark simple_ondemand governor as softdep
ecae4f0ea416064eea581cbe38503af0b26efd06 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b63ae62c3e9723f62c00496d7da7f30e4a68b47a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d38b0f20c943673381df4869e91754d97cf27da7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
666d809091533dd5a2809919151fbcceeadc3ffc Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a194d5feaa0e4b7e464d02a1398049232c407c89 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fff7587945db5b9ce2aa7d48cc45a98c6436c6df io_uring/io-wq: limit retrying worker initialisation
0471b6c69e20d921c5d656551b8c5ebddb9aaa5f kernel: rerun task_work while freezing in get_signal()
35a6127eaf7fd443b21448c6dfc21004a2ef0267 kdb: address -Wformat-security warnings
7e6861fb0718d5dfacabfde0179ae23f8c962b74 kdb: Use the passed prompt in kdb_position_cursor()
01df418f72571ed3e2124d187975caf733dc5604 jfs: Fix array-index-out-of-bounds in diFree
b2192b8804579b5ee2aeb8a82fdc38dd4a46866d dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
48073ce3970a3d2bf3d953411459892713e0c0f3 phy: cadence-torrent: Check return value on register read
7d158e1ac8234f1c2bb8ea0ea1212aa57284272d um: time-travel: fix time-travel-start option
fcdcde6a17175283af77aa5cee5e4cc77ba330a1 um: time-travel: fix signal blocking race/hang
e10f670ace1326cf1ca00bcbf841601994795063 f2fs: fix start segno of large section
fa7cde178ba7d0311b8f0db7f4ffe9f8ded1cb51 f2fs: introduce fragment allocation mode mount option
8235060dcea9998c8a8a5f60ff9b3b37957ed8b8 f2fs: add gc_urgent_high_remaining sysfs node
370ac2d2454932b0c62ac8d585d9dbe1903d3413 f2fs: add a way to limit roll forward recovery time
acdd4501d5581504a8cf7c648ff7f1eb0504d12e f2fs: fix to update user block counts in block_operations()
9b78da0cbe7e099bc97cd29be5cfa53ae7b90ecb libbpf: Fix no-args func prototype BTF dumping syntax
af9d0eead2279bfd3a42c1dcb2150beeea87113a dma: fix call order in dmam_free_coherent
c7d04a1feec0a88018acbb47858853328a75533a bpf, events: Use prog to emit ksymbol event for main program
3970f2bd89b16a69a90b5bda29051b7beaae3ffc MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b4c0ac39b8728962b5ca43acd5df0aec33ac2910 ipv4: Fix incorrect source address in Record Route option
ded7a0467d946d88b86f9bf5b997948c15c062d8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
133f2e25db003b9c08fdf3f3821a7a1a4f8840e1 netfilter: nft_set_pipapo_avx2: disable softinterrupts
cc7c0ded41d1e04997154a6ec7ca8ee77306ba67 tipc: Return non-zero value from tipc_udp_addr2str() on error
caa076a9a3e7e7bb519ac0b5b78c89c6ffe8e399 net: stmmac: Correct byte order of perfect_match
81b166a85c96ea1ccc71ed88b09cd750f2e2d1b4 net: nexthop: Initialize all fields in dumped nexthops
2466961b0f92f97e1e7d8e40d4f3b78ba83055d7 bpf: Fix a segment issue when downgrading gso_size
d09a5a53ec672ed0e78e376f0db124b98825fa8f mISDN: Fix a use after free in hfcmulti_tx()
d8bdb56bc24f59ac48154eeb654cdcd05072feb2 apparmor: Fix null pointer deref when receiving skb during sock creation
f16e2adf1a843cc7933472024f8dd0a92da6212d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
37ff2277f9d7eee52ed50e67e82498ff8e93d301 lirc: rc_dev_get_from_fd(): fix file leak
2c0f0aa04afc8578cc6bd2b14f4eb2e9a80b8cc5 spi: spidev: Make probe to fail early if a spidev compatible is used
ec1c93c649ccc7246c424aaad029e83d2207c841 spi: spidev: Replace ACPI specific code by device_get_match_data()
aa59a15ad0285bfb98ae6cd8d911cb0ffbd35ac6 spi: spidev: Replace OF specific code by device property API
2b0ad9ff3fc54f79277406fa4cd17191e89f64ff spidev: Add Silicon Labs EM3581 device compatible
a92b734aa53fbe3ec61409cd5d8f0f97557c97eb spi: spidev: order compatibles alphabetically
7f410dc977aee09c7a2c7fd2b0166b94ac7cbf54 spi: spidev: add correct compatible for Rohm BH2228FV
3dd917205363da79aa1d04e9980143ffc4e24dda ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
86553cb8f924358f97eb11e898b2f5f804a60d13 ceph: fix incorrect kmalloc size of pagevec mempool
663bc660799c4d7be59f2ddf128df9b8ab78f32b s390/pci: Rework MSI descriptor walk
e3a09e0bf3d2c485bad504a2e17d9b039b318c15 s390/pci: Refactor arch_setup_msi_irqs()
db408d1def9ffa26bec912efb5d859270bee16bd s390/pci: Allow allocation of more than 1 MSI interrupt
b04a841625ea9d16db686e596e017e4951683fe1 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
14b4082fb300052b2725adcdf949eced8f2f22a6 nvme: split command copy into a helper
da08e5bdb6467d3e5eba5347c5fa6406917c23e6 nvme: separate command prep and issue
491c905b3dd79c4bfc7cead6376344152e501008 nvme-pci: add missing condition check for existence of mapped data
5bcce78fc68e7dfbbc8691cf961456a51cdb417b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
5ba99687cbb30ff153fec2586351bd928804c201 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
67cbbdbaa639800830aa5205caaed8d90f602321 f2fs: fix wrong continue condition in GC
f708d3ae62d97181b500d864fc5914cebd852835 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
acb837fb9308eb02e4ee2afc3db8e872aba3030a arm64: dts: qcom: msm8998: drop USB PHY clock index
093252758a20a814e38e88463bac7a3f0ed6affa arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
83c3119e279e3f0fc53d24b71fa308828a893540 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
f60ded57f0a6ce25f1b784fe4eebb79515dd3d27 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
b805fc9fa996fbc2a10e22b0a2354aaea60f03bd net: Add l3mdev index to flow struct and avoid oif reset for port devices
bf5c91c21db2d0bbe6a2bab3967fa9f63f7aafd8 ipv4: fix source address selection with route leak
e391419c758f7056577d4422b5410860498d75ad ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
c5e974e535a7d194d0e92a760e60ba49c11bf43b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ccbd517879dc2d47a3d830c7bfb07eca9997bf10 ipc: Store mqueue sysctls in the ipc namespace
ad9b65b8f693d221711842f1d2e3efab1c94940f ipc: Store ipc sysctls in the ipc namespace
ae9e37231763edaa53f1e0ba6beb953446f917e7 ipc: Check permissions for checkpoint_restart sysctls at open time
aa818211298cb9e6d859deb9efab67beb6f0e0dd sysctl: allow change system v ipc sysctls inside ipc namespace
09b36672d7b3aecab654c23503231d4c54a977d5 sysctl: allow to change limits for posix messages queues
13754253f49830732524547eae27212746def1b3 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
b987e815eaaf296821b0642d252b9e65763b344d sysctl: always initialize i_uid/i_gid
14fab684c7ff2bf966dd7ccf594a853b217a42f1 ext4: make ext4_es_insert_extent() return void
bf73d7db62644841cfa02f997fb480e0bbec95ca ext4: refactor ext4_da_map_blocks()
5f8912fe770bf3bf786a134c95475b235283448f ext4: convert to exclusive lock while inserting delalloc extents
a178b784025cf3450aaccbfaafe76448e0204c6c ext4: factor out a common helper to query extent map
3c1b15141fe23e9e98e0cac8b5e4cfa3f7d5120c ext4: check the extent status again before inserting delalloc block
ef6a41b86b335324c59773ef826ad456901a7690 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
b0f2183ac9bb735de36446b12d8f559ac533df67 drivers: soc: xilinx: check return status of get_api_version()
03aa8d951ac094f1a46dcc2f1ea83810c155e165 leds: trigger: use RCU to protect the led_cdevs list
36d7008a46ec690e6dcabfaa9e376b18e1ddaced leds: trigger: Remove unused function led_trigger_rename_static()
5f6bb2a3db0433c0a4965ca9c82a7d5f20ab2ee2 leds: trigger: Store brightness set by led_trigger_event()
0f85b15d39d3cb84ab898e8000eaa16a9d3cea0c leds: trigger: Call synchronize_rcu() before calling trig->activate()
6596f930b7775cace927b5b34e6cb25d28fee6ab leds: triggers: Flush pending brightness before activating trigger
d296219dfb0dbb16c7008f69cd48496ce72d4e83 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
215a54d9474067281faccbdf14d9235f43f5947e f2fs: fix to avoid use SSR allocate when do defragment
2ae2f443c7671cb863b06d4709bc72665774f2ca f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
4b3953125a494c79fd4e04968663fdc09cf68470 irqdomain: Fixed unbalanced fwnode get and put
d0abd00a5a538711c110c0573b87ebf1f9428587 genirq: Allow the PM device to originate from irq domain
6c3bd7d025c48b2e76f74b0a4b671f5e531cf084 irqchip/imx-irqsteer: Constify irq_chip struct
0f847928582b06793d6dec27c16076ab7f879dee irqchip/imx-irqsteer: Add runtime PM support
98e463afac1e12ab3dbc0b5a5952672cc8ea231b irqchip/imx-irqsteer: Handle runtime power management correctly
13af45da117d96eee8e26564dcfb066dc886363c drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
cc78164642d77ccfda466e61b329f4b581c68d3e remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
80f67ad620550a488a0aea094ea174137495b12a MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
773a0bd4b9b1cb2e3ed4cb3653627896c5691277 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
e4546f8db1fa22b04034887c8476839d2043c751 MIPS: dts: loongson: Fix liointc IRQ polarity
70985a0a94258a6d7f423d79d05b3e625233d22a MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
85f6c7de2c19ea95bd7ed6eeb2052f1bcf39759c drm/nouveau: prime: fix refcount underflow
5ba06beec2832ad8fa72cce2884c7e8fc2a1207f drm/vmwgfx: Fix overlay when using Screen Targets
3794b2d58372be57e2958119cdf630369cae5b74 sched: act_ct: take care of padding in struct zones_ht_key
5fa0eb86aa39b95ae705a3e7f65bf4664e5a9265 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
2b9869efbb4f538256bc155d0dbedb4b64490d31 rtnetlink: enable alt_ifname for setlink/newlink
2a1f72be995c6945ceaf22348256b50edf3a9257 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
d86606f95b1a9338202db962c41482975a7107df net/iucv: fix use after free in iucv_sock_close()
423ce9b7e8e373dd1c93a2a30229573f46c0d3d5 net: mvpp2: Don't re-use loop iterator
ad5634a174314958408c988752c45c1aa0d92374 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c30e3c8543151a59b003c53d82250fa41d0accda netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
5fb08788c61f79144db69d3b50d212b146382c19 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
34aee5d5e91480fe93c4831e4f3fa8d5047c5a2b ipv6: fix ndisc_is_useropt() handling for PIO
0c6870992a2a8c4a11bec37699d7233f600eaca4 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
4f4a877ec5ce8d08b91a5a920b1cda013982d84c power: supply: bq24190_charger: replace deprecated strncpy with strscpy
3e809f459b6483c4b4b71b626fde6d07efddc60d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
394ac13374156054283aaa6e89704cc33e804217 HID: wacom: Modify pen IDs
5a0189aeb9b4335d5cb519ae8633d553698dacb1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
aede986b2253777d539c10e8171e8913b3a3d815 ALSA: usb-audio: Correct surround channels in UAC1 channel map
51f6a8ceb80306fb1bad3feea54fd821cfa3f422 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
164b6915f12cfa689c066562c049aba792a24915 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
f192722690c0fbc67b8f4148b688caa9d31ae1ee Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3a15eca7c103fda98d536df777370caca53415dd drm/vmwgfx: Fix a deadlock in dma buf fence polling
d6c0a5e3e9e768f1620c63f3f2d5db0a99f3ac0d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8557d62c22ae326d3569b7f5d26c785f58dd92d7 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a50ffd89859f7aab20854b96268b1e9a1a3e71e6 mptcp: fix duplicate data handling
9d645b0d5f162af1d10c702d43dcf87006edbe76 netfilter: ipset: Add list flush to cancel_gc
1267f78c9e6c742a1c86c4a69a5a0cc802190e7b genirq: Allow irq_chip registration functions to take a const irq_chip
5ac791e67679a786bfd578abf8d9726f163bec1e irqchip/mbigen: Fix mbigen node address layout
77baee0ba7ae1e83478b66a6ca2281f1088bdc64 x86/mm: Fix pti_clone_pgtable() alignment assumption
a83d27ce70ab528ea0dbd44831121b2ee1685320 x86/mm: Fix pti_clone_entry_text() for i386
e0f0e949f4def389319b9a4c5b0dc06d5ebb4e55 sctp: move hlist_node and hashent out of sctp_ep_common
2bd81ecc4c0a87915234de064205b02cbaf920ba sctp: Fix null-ptr-deref in reuseport_add_sock().
408793c48917345a5b3c5f74da1f052242e94d5f net: usb: qmi_wwan: fix memory leak for not ip packets
b0258af26b226e31b8c91d824881fa0f19a3530c net: bridge: mcast: wait for previous gc cycles when removing port
b6c354fcb579ab62d66c296690b911b4d0d0d001 net: linkwatch: use system_unbound_wq
f5772f2b8ea817332f7c0005cc1f5f76b11552f2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b3e3e28ce16cc5402083817971938129ecaf5753 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cd1c4756ff3130f83b069e57a87a5809d9a7efe8 l2tp: fix lockdep splat
8adf4b3d1baed12ca0fc8a7bcc47a693a637a6f6 net: fec: Stop PPS on driver remove
7574dc279a21fceba4361d348d25f4e01cb2a76d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
78882581d1550e074ee6dfbe80bdb9abb87ed15a md: do not delete safemode_timer in mddev_suspend
3c4300bfcb2060095f32c61b18779bb692d8c3f0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
46b0bd9c50667e3b0dce6d106f5b171dc03fb436 clocksource/drivers/sh_cmt: Address race condition for clock events
535b84d376c8c3df17d646dc2071f64c046c6955 ACPI: battery: create alarm sysfs attribute atomically
f89f14b6d09c5189d9f7910b60b21c1ab4bf97b3 ACPI: SBS: manage alarm sysfs attribute through psy core
42cb1f459ecd6b508c08e2ef0f71d1eb07bc24e6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6e0a1629c16c8d67efb0fd088dfd9bac15ba570c PCI: Add Edimax Vendor ID to pci_ids.h
44ba4858643a27a26b0fc6a36752dcf1f2cc0254 udf: prevent integer overflow in udf_bitmap_free_blocks()
4b81c6ea028e3de7491db0345d3171aade897c41 wifi: nl80211: don't give key data to userspace
4a3c4f41013f9fda2a06bdb25e79628d2cae2f13 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a1452ba92427ec9e351429c8aaa5be86900df390 drm/amdgpu/pm: Fix the null pointer dereference for smu7
0254036f5083d6e9b5af37e3519b967b26d2fba6 drm/amdgpu: Fix the null pointer dereference to ras_manager
83558b1aafa81ffb060c5b52ec1612b839b12d10 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
c29433d594f8ab14cdc29ce567b5d9eda4b5067a drm/amd/display: Add null checker before passing variables
0ead538fb572cef601119ed0e2a13fd0bc569da2 media: uvcvideo: Ignore empty TS packets
5132130a48946fb0f4e535093d3a9a77ce386f30 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
55ffd54586c30c760f618ab67b9af2ca0bac42b8 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4428109711f3ffee5f40d8c5fbe94aa3943c8496 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
191f5a3c603e46ef35f341142b5e16bfa130decc s390/sclp: Prevent release of buffer in I/O
50f8a9bec231a9be44749b2998c8bc10e8805ba8 SUNRPC: Fix a race to wake a sync task
3625a6071520ef4445050e69bda22985d27e5483 profiling: remove profile=sleep support
837126bcb59764ae1702b0420ddd540821030718 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e361cb200715b8eb9c290958187f0a83f7c804f4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2b02dc666d51c3f85b2607035a33d9c5340d7685 ext4: fix wrong unit use in ext4_mb_find_by_goal
7f640eaa6d0f9c5ffba5f3582539904bcd1a6dd4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
60916d45f996b28501801e69e778fda661c72105 arm64: Add Neoverse-V2 part
4bfaf02f33aab4ef37dae265952c938303335573 arm64: barrier: Restore spec_bar() macro
ee64cfee8216935cbca45a83a607622a782b4e69 arm64: cputype: Add Cortex-X4 definitions
1ebcf7a7fa6a57cddb6a0ba09477256cc7ec2c85 arm64: cputype: Add Neoverse-V3 definitions
2b8a7ee2494f414b26ada746396d3448216fedcd arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c1bc731ff0d0da180c71d5d8ddc692e4a2009eb5 arm64: cputype: Add Cortex-X3 definitions
4ce33e9d3d3dfd4ef454476f2b3f2502c87ff53f arm64: cputype: Add Cortex-A720 definitions
93fc87d471db5b7b560cda2721e758fd5ed6d100 arm64: cputype: Add Cortex-X925 definitions
d54e0a90207d98e79aa8098e507d4c1c23e9c2b9 arm64: errata: Unify speculative SSBS errata logic
093b30d0ac8660ccf3119c2bdfa291db70c0d14b arm64: errata: Expand speculative SSBS workaround
bb87cff2417a2262fccc0331fe8a149e507de04b arm64: cputype: Add Cortex-X1C definitions
080b98b5f9b95407ac69500c38902c2770a02097 arm64: cputype: Add Cortex-A725 definitions
dbfade6c03e93aea12651329900d1efa983dc28e arm64: errata: Expand speculative SSBS workaround (again)
9e610f997ecfd0ab366ca24f75bff89a5db64209 i2c: smbus: Improve handling of stuck alerts
f8ee2517659a4bd63d1d830b2afd71aad2c53ee2 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b5a92faebaf6cb5af55cacb240406ec473d5660d ASoC: codecs: wsa881x: Correct Soundwire ports mask
76e5b5632b0397dc3a3fb81c95919e8241d65075 spi: spidev: Add missing spi_device_id for bh2228fv
9804d4f8972d28ad2ae15e84e0b4393c5ee68869 i2c: smbus: Send alert notifications to all devices if source not found
d466b70c970a139ecdefe857b7bed0bae97d7e0e bpf: kprobe: remove unused declaring of bpf_kprobe_override
96556054c03c00c5ff10000a0e43ec05c02cf3d0 kprobes: Fix to check symbol prefixes correctly
f43a9e1b6f075a3fe340e0b32c14eca09e283de1 i2c: qcom-geni: Add support for GPI DMA
9b253c71fb5b0d5f8f6d0f57a9b506e666ab9ec2 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
3bb837021a2b6f2d6f3c1a728fd990080f5f81bc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
89d7a1a078c182b10fe2e7d3ea2daf7584c9653e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9a4dfdea4e818d430d796d430c7c0e9a43fc884c spi: spi-fsl-lpspi: Fix scldiv calculation
3b59c5d7143eeaa963eac34a30a807ab868f5af0 ALSA: usb-audio: Re-add ScratchAmp quirk entries
6bee062b82911b4f6a18030c2d0b24a45d34a202 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
6dcad843a02121a467131c9d2e19c34c14a58eb1 drm/client: fix null pointer dereference in drm_client_modeset_probe
173c3bf2525938cbe44d0d0fc14fb6647f486ac4 ALSA: line6: Fix racy access to midibuf
befcfdf95e1a50d834090c7a38f38030b22b0b33 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
94e345cf6ead4dfd4baff78abed6695ad354d436 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
145269349ddc4bed3ae0771991808e2baf973416 usb: vhci-hcd: Do not drop references before new references are gained
2ca3958b6c53b35bfb662421be93e7aa88b7e0dd USB: serial: debug: do not echo input by default
d0f3c9b806743ead8854609a696721e402d25f85 usb: gadget: core: Check for unset descriptor
351a41eee85a13676da7bbea483e45d879cfee35 usb: gadget: u_serial: Set start_delayed during suspend
de1c46896ec1e1ee276a6504f24af4bb1e07e4c8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
30eee2629da73f9e1d835543beb071c60c39c419 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d299e7326da1638006c44172f1317137bcafb513 tick/broadcast: Move per CPU pointer access into the atomic section
676d3fecd9d164b51273eba4b19976e9c2f119ae vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
51d3c3f5ceb89939c3eeea67b0ef9fba92552c30 ntp: Clamp maxerror and esterror to operating range
6326e450b2c342225ab0887f50e4f4746fedffb4 clocksource: Reduce the default clocksource_watchdog() retries to 2
2fdac1c07b121276a2f04f15eb60b2da292ac23c torture: Enable clocksource watchdog with "tsc=watchdog"
10e2feb69f9570792ee819797d8996a5931d80c2 clocksource: Scale the watchdog read retries automatically
53859a86b8be6a0f67fbb816ae8f795abb7988aa clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
90170912a15041cfd3954b536672881b155f9080 irqchip/meson-gpio: support more than 8 channels gpio irq
40a04506c503b8e9d87a023f2a9510aeb63b6186 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
5e7914611f56a831accd6d4e991f128112c524b5 driver core: Fix uevent_show() vs driver detach race
84acb21a291b03e17e6548ef318ee47b58218788 ntp: Safeguard against time_constant overflow
c8fff9ce350bc83fb3720136ad065c24f6b39bc5 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
d19e8f312510e840f57feec36b5c7e49d2da24ab serial: core: check uartclk for zero to avoid divide by zero
f98dc4fdfbba1cfb208b77bc8542c43d2cf6e7f0 kcov: properly check for softirq context
546d8c3fdc641b525c5630a954d9728a69d9390c irqchip/xilinx: Fix shift out of bounds
9ee567ee14a5b61ac7f13fa2a86ae18783e30de4 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4d1b6cdbefcab078c549ea5878015b73ce2ac587 power: supply: axp288_charger: Fix constant_charge_voltage writes
53010a8b3bc524afd118ca17371d55a9b8990303 power: supply: axp288_charger: Round constant_charge_voltage writes down
28c88d17ef3830a7adef4f57ce24c754adb4cb45 tracing: Fix overflow in get_free_elt()
23dd2abb845e403d876bce4c1b77ea2992727cbe padata: Fix possible divide-by-0 panic in padata_mt_helper()
61d1c3d67f02cea0f7db478f5abf7c5622a50267 x86/mtrr: Check if fixed MTRRs exist before saving them
209b2afe46e89895caf24ff59cb260a3d9dc2a27 sched/smt: Introduce sched_smt_present_inc/dec() helper
5040f6a83d6cad91c80f628536864322f816cb58 sched/smt: Fix unbalance sched_smt_present dec/inc
2495d6628101678f5da959dec04960782df9361b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e35dca3e5ee0b38e7fb23422c155fce22ce8bcdc drm/mgag200: Set DDC timeout in milliseconds
f06eba21f8caa6eb6a7692ddd7429551a42f7bbb mptcp: sched: check both directions for backup
5b9957d74490dcb511b4e7981639ac8bc36dc20d mptcp: distinguish rcv vs sent backup flag in requests
b9f48e292d572faf9813fd750eb3c0c387cf2057 mptcp: fix NL PM announced address accounting
f20ffce53d009c4c6d797ad4442d5021a98fec45 mptcp: mib: count MPJ with backup flag
6b8becf0c7e4e4a7895d1ab6d8deb6141eb5a1bc mptcp: fix bad RCVPRUNED mib accounting
e9f7a6306c40d30dac2aa2116fbaab7472b8f5ac mptcp: pm: only set request_bkup flag when sending MP_PRIO
05e24003847e610b1b9295e58e87688763f01654 mptcp: export local_address
94f040a4fa1c94691f51657ba1c623028bfdf344 mptcp: pm: fix backup support in signal endpoints
2d9aa9a3119b1eb89a7aaf1bf5b4a3f8ee74253d selftests: mptcp: join: validate backup in MPJ
4786146da977cfcee16c9d632c93f348366012f4 selftests: mptcp: join: check backup support in signal endp
81f9e4d5f09ff827d659f8f7aa228ce9c317177e btrfs: fix corruption after buffer fault in during direct IO append write
50828b6bb5f0f7568c0af67e09a56516b1beee21 ipv6: fix source address selection with route leak
623f674275c4e47b80c20cf77a95416c0905bc86 xfs: fix log recovery buffer allocation for the legacy h_size fixup

--===============3916656824995327929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fb8a8676a2-eb10875a8539.txt

a92e343150bb558250f9c74b7880ce987cbd7a35 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
59fb1d8b928ebe1fc456029dd6ed7cbd9d35655c EDAC, skx: Retrieve and print retry_rd_err_log registers
2a68bdebd832dcf809426c851d147d6d42c77444 EDAC/skx_common: Add new ADXL components for 2-level memory
571115d33f88e10f3cf2e50e2d8ac9db10e77f94 EDAC, i10nm: make skx_common.o a separate module
ed44373f1991a48783e7b8373541018fb1d90897 platform/chrome: cros_ec_debugfs: fix wrong EC message version
36c762f0bf688466725d79cd23c1dc779c979226 hfsplus: fix to avoid false alarm of circular locking
fd90c8498ec7fe5fa98a6d5e07a0850c61ea11c8 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8cfe3982a02700cadc32736e557c11ef52874201 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
371c10997e0bcd7f7648c2daa11cffb2afc0a01e x86/pci/xen: Fix PCIBIOS_* return code handling
8c4dc94a7e0ddfd24c70a23c484c0dc52a1a2d2a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
556d947538183b3fea933e36fc41dd8c155cdd3c hwmon: (adt7475) Fix default duty on fan is disabled
a050501bf4687d66dd5227a3a6b02e6fd2560ec2 pwm: stm32: Always do lazy disabling
b546b8d9155db7a362b36cf21e322f1cf17b1b31 hwmon: (max6697) Fix underflow when writing limit attributes
07946ee63dc2fd9f2789ab4b5ece0fe9cfe24ca1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
bfc1eea28277c7b0b29374953b3801def2cc2b17 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
98c1ec80fef31580cd5938fde86d73a898c594c0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bd2263a42a56b5480751462ef4c5cf24f1a72ba3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9735bdde0bfcc201bdde38286f6c81882d574317 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
9cb42dc7f4c0caa7775e283572ce9f11cf1ad5f0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
17fa82d320f28233f2653cdbcc14cb1e9abb4136 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
230e8d1b56e8233e593bdbea00bba1dfe9cd59f2 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4135079cf9c9c240c46096ed76bebeee37ebac6d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
06835035441e97de427bbf92fffa5670aa7f62db arm64: dts: amlogic: gx: correct hdmi clocks
fbc033d85fc844a9ac8870d8726a30ed654b8333 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d84a6b72e491c7f5c9af520dfbd7b70522e636e9 x86/xen: Convert comma to semicolon
e0ece50ab8914d2d8dc5b704a298b25f13c4fd97 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4f967dfabe25634af00c806468282ed88883ce44 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
65c94091c36a0eb8fdf302aa9c9731350d2ef142 firmware: turris-mox-rwtm: Initialize completion before mailbox
d3b08a73941a6cf365e7da50b4a74381d9490b28 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a384ee0ecddaad34e4e5e63399b75b97d8df81e7 net/smc: Allow SMC-D 1MB DMB allocations
6f027cc77ad7d585f9dffd1ba12bd6e9ef49a380 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
84c9833a9244de75d862f72b06ab30e3fb66d0f3 selftests/bpf: Check length of recv in test_sockmap
aee6decdc1ae2f5987d823e3abb533d7c46b1784 lib: objagg: Fix general protection fault
6690fd88cdcf47e8001c5e08c6108fadb852333d mlxsw: spectrum_acl_erp: Fix object nesting warning
a5826f134956e1df0c9755a653ceca6a5090f9d0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7674c350fc8d5647b0b7ae87cad1a7ba6d1db969 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8765c119ed3d2b69ab5bc1bac57edfd93edbb2d7 net: fec: Refactor: #define magic constants
6f05728e8c422a9091b3d3a1704f039dabe355c3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e46a844a9629f5a29ebad32fafb146f37db221bd ipvs: Avoid unnecessary calls to skb_is_gso_sctp
96f086871ae436a9948543f14862c7ad27f8f4e1 netfilter: nf_tables: rise cap on SELinux secmark context
c4b6f176f1e41ea142e38faf0d0951c0b569b701 bpftool: Mount bpffs when pinmaps path not under the bpffs
b1c7a012e18fa99c77d3706041f91120e9dfca15 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a9fad1ef7211d08f805f6269c069e65a86938dbc perf: Fix perf_aux_size() for greater-than 32-bit size
253a933d563b5e6b733ab437401cdd706e1d220c perf: Prevent passing zero nr_pages to rb_alloc_aux()
df2e2b6e3b16f3d3944597e56664734bcc1e6b05 qed: Improve the stack space of filter_config()
6f3e401e68f0f2bfa4f47be23d32b3bafa0c910a wifi: virt_wifi: avoid reporting connection success with wrong SSID
0bda18efc94a0cb4a5007737d49fe80563fb8774 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fa6ac906507417d4270d042968f2e21d064b1af3 wifi: virt_wifi: don't use strlen() in const context
bc34fc0a5005612b54e47486e594e1dac67412fc bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c604f04b59c216639667f12d4d15c67f6c31c566 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0713b51355cce2c5e1b3e9fee2242dc8759f7e39 USB: move snd_usb_pipe_sanity_check into the USB core
97cf4af4b75a11e617e6bd76d28b2fa01a2def44 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b2fa9e7d41ea6e6a00cdbdffe7878c699a9e5e00 media: imon: Fix race getting ictx->lock
b70290777a38e81ac8d9c1ffc2f1e0c4ee915a72 saa7134: Unchecked i2c_transfer function result fixed
82b7404b9aa9325cc14fef0d405f5844d4fc6602 media: uvcvideo: Allow entity-defined get_info and get_cur
7312ce7aab3a348a0618a93a134f93824b403255 media: uvcvideo: Override default flags
36f5a3740859cff0ef2874d3b1eebd69804c62b6 media: renesas: vsp1: Fix _irqsave and _irq mix
8960ab19de2c2b849706777d1a4443eb609becd5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0bff01e6ceaf32500a407ab427866536d369e780 leds: trigger: Unregister sysfs attributes before calling deactivate()
499c5b5ebccfbfbbba0c02f55b35ab0d4aa068f3 perf report: Fix condition in sort__sym_cmp()
5e665e3d41362b4d83f08298165ad274e00aaef5 drm/etnaviv: fix DMA direction handling for cached RW buffers
aa705f4c0b29ba5f651d031c57b6ac6109379b19 drm/qxl: Add check for drm_cvt_mode
19938ed288b4acc8d5f28111fd7f99f9525716cb mfd: omap-usb-tll: Use struct_size to allocate tll
d41cc9d5fb91dee9601149eff0c800f12c08c8c0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4338d0e7cdb97b0d367f874bf12fed0543cdbe9b ext4: avoid writing unitialized memory to disk in EA inodes
9eca0420e19325976b5d35de212f5b99e064d02b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a3e96662d7a02aaf025da14efaedb21d491b3475 SUNRPC: Fixup gss_status tracepoint error output
27dbbfef4a8a0ed6eb80f22b18cb909bf3e8d542 PCI: Fix resource double counting on remove & rescan
dca018e5cf3aac9ea04fd15d43f3283e38e783f8 Input: qt1050 - handle CHIP_ID reading error
c8ab705a5ebc3626d5e4c859418996630d4e0c6e RDMA/mlx4: Fix truncated output warning in mad.c
80ce1a5cfa759b3a102b478e612f3b14291985be RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4103c690685144037ab11b2c23ccbd99ac91d052 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3ceb9978b693a781c8b3548a5bc7719120475c96 ASoC: max98088: Check for clk_prepare_enable() error
181413bb0bd490f750311685125cbea1c9d4001c mtd: make mtd_test.c a separate module
3b84c98e33439260900f6841d669b72546b0c7b7 RDMA/device: Return error earlier if port in not valid
ea211d9da7b5e0f0f7211894906674da61b31afb Input: elan_i2c - do not leave interrupt disabled on suspend failure
e43862107fdde764b9ce226a2313764d2f8b062f MIPS: Octeron: remove source file executable bit
4a27478fdd0e1e6b1a615d4fa066bc076de652ba powerpc/xmon: Fix disassembly CPU feature checks
38740f711f9d6c478f76346c6ab7b41fff906418 macintosh/therm_windtunnel: fix module unload.
4b97277daeac9f77cfda9b9cb0f14990f0e7b2bd bnxt_re: Fix imm_data endianness
93d5ced3c182afcd85d45657b93767765eae3a2b netfilter: ctnetlink: use helper function to calculate expect ID
9c806c180bc68be39988f1de2e179ea53c03101a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b0205ec6d81447e2c6509cea0774fa0fe4a6bf4f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
69404a396ff3c2fec270d8c0e0c63db0e0c96386 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0e6dc63a82158c87ef323c9786e0bcccfb87a6c7 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
dd9f9eeb9deb4560a58b77502ce9a808a6a20449 pinctrl: freescale: mxs: Fix refcount of child
494714da4cbafa914fd6a6c75ac2b4051e2144c6 fs/nilfs2: remove some unused macros to tame gcc
3f2c2221191995912af1e6ee9fdcf6b0cc4d8c35 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6384070be8ae610c9517454f02e3c12fb51b78b4 rtc: interface: Add RTC offset to alarm after fix-up
79b37bde0c250311878fcbba72cc041db8d5f52f tick/broadcast: Make takeover of broadcast hrtimer reliable
7955cb34b6f401fc65dcc08a88d0a9427ecf0bda net: netconsole: Disable target before netpoll cleanup
b1968bbbf1a7f12abe52fab862c4c011082da013 af_packet: Handle outgoing VLAN packets without hardware offloading
0e1d20e1ceaecbd610773d730cd1d01f7d1c201d ipv6: take care of scope when choosing the src addr
4b9af32e55574c0027817adbfc594fa9d4f9008a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
75d68330d3ba1a773157d0fe768ef3ceb62d1f84 media: venus: fix use after free in vdec_close
d1f931747ad82e215fc749b2ba929c481c79cd78 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
492e1f747ff80d6368e624f0f71d200610e0493f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
fede380c30c5c8c4ddead63cadf2f5bd5b83e85c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3a5f2a02a6a2f9701f8c458ff5f46dbc19d870a6 drm/amd/display: Check for NULL pointer
df394fa1c767b5496fff2cac996294f2413fa1ee udf: Avoid using corrupted block bitmap buffer
026072a935768870d62cdde0d5a79a3ad0755c71 m68k: amiga: Turn off Warp1260 interrupts during boot
2de3435657d6e76768c215d2949143bad87f015a ext4: check dot and dotdot of dx_root before making dir indexed
ea1f6b1df8747096fc64ae9ddaf1c1363f3e7b4d ext4: make sure the first directory block is not a hole
ce09de5a987e20a0deb304aec85fbe35405459d6 wifi: mwifiex: Fix interface type change
cab27b66687a42fd32109fad513b689768636d2d leds: ss4200: Convert PCIBIOS_* return codes to errnos
9f17aa039b46c471d4a32ff79584b36e29ff2587 tools/memory-model: Fix bug in lock.cat
97f863d50514d615ab0b343286f89cf3a6b6b063 hwrng: amd - Convert PCIBIOS_* return codes to errnos
79f3d76f3cee5069f0be1b0b6a52ae6ba0d1fe79 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
59bca654ac15b956769b0adb20beed037df140fa binder: fix hang of unregistered readers
c5070960dc055ba5013dd64d0cde887e61849c1a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0e6ab61c8b2541a8f85850f41ea7ef1418719147 f2fs: fix to don't dirty inode for readonly filesystem
7f4abef85cd1a0f79b78232904e485b156ecd150 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f70035372fc08218c1bff91d9c08d507e67585b5 ubi: eba: properly rollback inside self_check_eba
95d91263b2d7525ebeb8d578b6f1afe18e8eec85 decompress_bunzip2: fix rare decompression failure
ea6e933bc1f144868594a59f7054dbf81a2103a1 kobject_uevent: Fix OOB access within zap_modalias_env()
f5ab596b35384d5ae9c57ac132db34b7b4bf243f rtc: cmos: Fix return value of nvmem callbacks
297e1f3095f6bb58241e06e3609ce8c292ea51d3 scsi: qla2xxx: During vport delete send async logout explicitly
2942752a0690f75aa2fc4a6c6ad4dde3686ce82f scsi: qla2xxx: Fix for possible memory corruption
aa0cae0e5139124b44e654d4870040374ee3e271 scsi: qla2xxx: Complete command early within lock
2bf3961fbf2a58200615640451ec2e31033bf37e scsi: qla2xxx: validate nvme_local_port correctly
4bf2fcff8782d474f78ae28b1badffeb9411d896 perf/x86/intel/pt: Fix topa_entry base length
2d8f3d79fd69500bcbf62ab43b3428eb75ffb28f perf/x86/intel/pt: Fix a topa_entry base address calculation
8f4cbec44e83444e66f5078a28724c6fafbad364 rtc: isl1208: Fix return value of nvmem callbacks
e473c57ade16a1ef3ec99974bb4102f948f264db watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c4f3d535fa2562c4a5e6b3ee92a4feee147a233b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e1bcde644d8178f7f670d218f7281309e5c9639a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
caacc26a418079d7e3bfbb7b823fc932be6d386a selftests/sigaltstack: Fix ppc64 GCC build
da0745833e4dbe7281212593a036c2a830fe4f31 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
bcc52b7ece3a89fb092f658526e04a362b04f1f9 drm/panfrost: Mark simple_ondemand governor as softdep
d081af3386147c93b4383c59d5939a444cf10c7e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
563668af4c1bf3e2c53eb0699e8694e7e5ce19ae rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
165ff7d227f28f2c31bc0a56b269d0fa4cdbd4eb Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
fb8d9ee052090ae3b5c80fa59c1a8ed66afb5c43 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
229941a757c78d0267609b02bd1919aa814014e5 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b29870c92096c0508c75ee70faae1be8b81c9e85 kdb: address -Wformat-security warnings
f71a47b2c463f6b96439bc29b135772bed69e0e5 kdb: Use the passed prompt in kdb_position_cursor()
313160039a14002ace8636f197576c75f2ed02ca jfs: Fix array-index-out-of-bounds in diFree
414dc4263a579577bf13e16f4a3038b6df136b5c um: time-travel: fix time-travel-start option
a1d3544385a7d13458473532908d0db6dd978bab libbpf: Fix no-args func prototype BTF dumping syntax
67fb156277d6471a8e3260629b44fbfcaeb5f232 dma: fix call order in dmam_free_coherent
4e57de98ecec1a6485b179c48e7eaed636b5819a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
034343d97ca985420d18b105291028f8a0825147 ipv4: Fix incorrect source address in Record Route option
f0bd0547330f2c8920fc0d9f845037c4e49d04f0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3930830b22a05ce8dd484a61b3a9a7f9e8c34d71 tipc: Return non-zero value from tipc_udp_addr2str() on error
fd4445faec3593cccf77ac39b67955bbeeec6af9 net: nexthop: Initialize all fields in dumped nexthops
463278f2fa2721db09f817f6047e6adfc2346666 bpf: Fix a segment issue when downgrading gso_size
349d7078564f1f9a52704987f250d4d92fa80ff6 mISDN: Fix a use after free in hfcmulti_tx()
3be2f064bbddf8f50dd9df92cbd6516dd727f813 apparmor: Fix null pointer deref when receiving skb during sock creation
61f92459d0eb08ce5ab730ab8d76d30b6fe3c0bb powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
907b49ab379cde70c2cbfd12b852723eab4229c2 ASoC: Intel: Convert to new X86 CPU match macros
43af0d8d42da1893159d37bbb1ab957242e18a83 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
b9b7cd35f776a7a7784ffb018744a35e1d5e2e55 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
1498d4f5cbade73e121d9a99abc82d652f8c764c s390/pci: fix CPU address in MSI for directed IRQ
57e41d11b1cdcf66b753298086702557a06cc314 s390/pci: Do not mask MSI[-X] entries on teardown
9490d4d93c3bded0205eca1b805a077bcc6bacb3 s390/pci: Rework MSI descriptor walk
43d381ddf684d0bab6832c947ea372e14dbfd0ee s390/pci: Refactor arch_setup_msi_irqs()
fa0162fbb6e20a4a7fc7e5294e46fdafe6cbc9d2 s390/pci: Allow allocation of more than 1 MSI interrupt
76cdc04391ef53980be07bd2b768bda0a2c0f9a2 nvme-pci: add missing condition check for existence of mapped data
35afc5269df9f90e5d0b718d5de98aa0faea30aa mm: avoid overflows in dirty throttling logic
68fd42943327b0239e05302f412fa5694b4c839b PCI: rockchip: Make 'ep-gpios' DT property optional
c75e2d8542b641d6571d6e742c4316223e171d1a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3dbdfe8f6c660b277b0fe24ed2d0292431300353 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
3675fc41a8fef7f880938447e0de390969688c21 parport: Standardize use of printmode
983de3d3c385d440c2995dd8ea72abb8c28f3ef2 dev/parport: fix the array out-of-bounds risk
31655c5853e97ea3849be6807b86fe84caba97e1 driver core: Cast to (void *) with __force for __percpu pointer
c28441646194033cc09e48b7e8d2595cf8dcb868 devres: Fix memory leakage caused by driver API devm_free_percpu()
f1d687f2af8de43e1f4577ea12326ddcfce08963 genirq: Allow the PM device to originate from irq domain
db31b4e3db83f31984295c69ad991172c1e7024b irqchip/imx-irqsteer: Constify irq_chip struct
6b3719aa96902b6e3289bd2272f26d4906df3814 irqchip/imx-irqsteer: Add runtime PM support
adb1e69d6c7173ae45c832120754c75d4a3aef7e irqchip/imx-irqsteer: Handle runtime power management correctly
3dc17f90921cdd172755336a64b235cd26080a50 remoteproc: imx_rproc: ignore mapping vdev regions
126f7d688952d7c1e98b5b6ae401938570699b55 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6a73db6d570e5e4cb10d893a1c7d23e30157e3da remoteproc: imx_rproc: Skip over memory region when node value is NULL
406b200971b5e6557a0f53b6c056c95b234449bc drm/nouveau: prime: fix refcount underflow
1280b515062abbc67ce457b086827634b530d40d drm/vmwgfx: Fix overlay when using Screen Targets
48eb32f42a7f6ff25b9f8e798022d98982de9f91 net/iucv: fix use after free in iucv_sock_close()
19b00fcf817baa9eadff436a70fb746624f08123 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d0be912b281d50f52ac0464f16c37c1ce8c0e2e4 ipv6: fix ndisc_is_useropt() handling for PIO
30aa2313c0be9f8c8eebcddd0b75b61f0ca04324 HID: wacom: Modify pen IDs
a1aaaecb5a32e1d32ce3c0c9a415f4437069a5e1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
dbcad0553f0c454ca3055ba4bd1624649485b334 ALSA: usb-audio: Correct surround channels in UAC1 channel map
5aaabb93a568bd95cef06485a17478475b53ae7e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f2b7db64d39f392e0876ceb2a0e6e832a657ebb5 netfilter: ipset: Add list flush to cancel_gc
a1cfe474f6ed0cfe884408df4eaab93a74200f6d genirq: Allow irq_chip registration functions to take a const irq_chip
ecad8b389ec3b97e520f771e0383cebc0e7f30d2 irqchip/mbigen: Fix mbigen node address layout
e9bb85c79b5a01c28c495b7ea604369221c7dfac x86/mm: Fix pti_clone_pgtable() alignment assumption
d4f5392920296c779033d490a2f064efc6fddfdd sctp: move hlist_node and hashent out of sctp_ep_common
025e92487c3d44aa31a15591ea316fd992e07819 sctp: Fix null-ptr-deref in reuseport_add_sock().
3cd8301f2d23a57928bdb8970394fe0b56a6a09d net: usb: qmi_wwan: fix memory leak for not ip packets
aea003166adcb0dfbbdb1d1077cd7c32729d3b3a net: linkwatch: use system_unbound_wq
a09c0a863bdd7dbd27c154dc5975bba783fabb5e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0030830e5883888a11a77e2f345a49cb2c04da2d net: fec: Stop PPS on driver remove
6facc978840a604d90e297bf887596a9960f21ec md/raid5: avoid BUG_ON() while continue reshape after reassembling
f011a50f0a0640b903f40b3174d4f37165996cf5 clocksource/drivers/sh_cmt: Address race condition for clock events
d3e9b3a543f63ce75659e7434683027f73743c0b ACPI: battery: create alarm sysfs attribute atomically
0b9b0e65305c302d45538d45aa9101023d0bfc8f ACPI: SBS: manage alarm sysfs attribute through psy core
fce00a5cbd324139590a290f82c2bb27a7aaba26 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a1f149bd96ade29c377b88da9db326fb9e3ee9ba PCI: Add Edimax Vendor ID to pci_ids.h
3e246915a55d2678dfa2d206f765efb93026f96e udf: prevent integer overflow in udf_bitmap_free_blocks()
31edd9706a5f10dc06f6a2637913a16d3454b970 wifi: nl80211: don't give key data to userspace
237aa4989db0bc2a4f6f9ca453441aa8199affe9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
986bf3a222127990e30570fbe4b7d443c60d07e9 drm/amdgpu: Fix the null pointer dereference to ras_manager
91dacad01da90424ae3d4527e88f0818a2dac3a4 media: uvcvideo: Ignore empty TS packets
f2df2f2d5c3fce315852bf3a778d0b5693dac983 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5caaca13786046fe5dab77d957c3d7f512fc088b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7fa465e598b21bd92e307c9ae4f06eb9ede65da8 s390/sclp: Prevent release of buffer in I/O
3b6ad150dfdaaca04a69366d7212c1c56f43dd8d SUNRPC: Fix a race to wake a sync task
8c44929ad329786f796ee95ecf0e405c3f6801c9 ext4: fix wrong unit use in ext4_mb_find_by_goal
0024ce731acdc69e3ec1810436b563daa67eb7e9 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f0d34c9223213436f96ce22ddae77a68a78cd6be arm64: Add Neoverse-V2 part
0ea2aed32079fe85d5163c9e6b215492dc0caebc arm64: cputype: Add Cortex-X4 definitions
d45b6d9793fc9f3b6c002ffcab2c2686aca9f1af arm64: cputype: Add Neoverse-V3 definitions
c870a6ad801685b66e673ed82b6461f5df4bd120 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1706087877960f9b2c2c9eb71c111734c3e03cd2 arm64: cputype: Add Cortex-X3 definitions
9fee10c5fab328cec1f71d75537a2a56ab86dcfa arm64: cputype: Add Cortex-A720 definitions
3b81b5fcef52e9fcbd885a1e57910869fe9c1acf arm64: cputype: Add Cortex-X925 definitions
9ce0a6b054c0ccb35591939a2212e2d4ebe0c325 arm64: errata: Unify speculative SSBS errata logic
d58032e55e828a06dad3b6e0603f927165b0529e arm64: errata: Expand speculative SSBS workaround
7f8527bcf5fe51c058a69de932c258de4b307140 arm64: cputype: Add Cortex-X1C definitions
0e48890a2c5216fb05f8a6ef32bacfb9fa0dfee6 arm64: cputype: Add Cortex-A725 definitions
611bac17277f6bf000741b6d43cb1526b15da1cb arm64: errata: Expand speculative SSBS workaround (again)
9bc3424670eb349f451a57e271b35a5438593e9d i2c: smbus: Don't filter out duplicate alerts
44d7fe6aab07aef267a39a6b18606d92c811e235 i2c: smbus: Improve handling of stuck alerts
adf69797078988b2265ff5f867aba1950b3edb0f i2c: smbus: Send alert notifications to all devices if source not found
1b91cc3cabc6523ccf9f604db2e82d1f1e052bf8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a64558498a5713ef1790425a955049a13e747eea spi: fsl-lpspi: remove unneeded array
c93a01d9f2c42b93a4fcb6a5411c4e21713febe1 spi: spi-fsl-lpspi: Fix scldiv calculation
6f824a448ad6278402f26cce9586b3ff43e4a62b drm/client: fix null pointer dereference in drm_client_modeset_probe
083922e6076e1d713073d49e56560df18f86367a ALSA: line6: Fix racy access to midibuf
d089e19780ed249a6147b30c160b4b94c8414b56 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f38eec869e68856ff1a7709376d70c27d5b68339 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6cb75e21bbdbccc9af340f4e6271d62db7ee834a usb: vhci-hcd: Do not drop references before new references are gained
0f85ce17c1947957908822d8b37eac66193a78d0 USB: serial: debug: do not echo input by default
e5e435d57fad9fa584bd03838f22c4df57ae0c83 usb: gadget: core: Check for unset descriptor
08abd1137563f0217644972eaa22f4712ada240a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a2ad7aded27f04727b5b9c56ec508a9d493fafff tick/broadcast: Move per CPU pointer access into the atomic section
b1092104af6d31834089b2e9e4cf45bdc7004dc1 ntp: Clamp maxerror and esterror to operating range
e546116df05897fd3fbb6cef1dee5ea168f6707b driver core: Fix uevent_show() vs driver detach race
65da25ad2e4899e21e7af794e50a9d1b091285d3 ntp: Safeguard against time_constant overflow
b870f3f85d14f0a3f80b6c4f79940fd442d240c8 scsi: mpt3sas: Remove scsi_dma_map() error messages
780ba362e1c00f19d742c9ccb61c4717c5c8486f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
963d272ffddd026a08a0217da31956112d79d50b serial: core: check uartclk for zero to avoid divide by zero
ecf1b7c2255bda157512f1824e7dc5e7689ce362 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d6f3e1750659d2e20a84de70cfea2b92158d19c4 power: supply: axp288_charger: Fix constant_charge_voltage writes
a5c23451a7171456f4d124a213e1aca3a513b03d power: supply: axp288_charger: Round constant_charge_voltage writes down
385c671b388039ebdd462dc1fd4823dab41b6912 tracing: Fix overflow in get_free_elt()
c91648f9b5ef2cc0a1031a36a2d65f8bb24aadce x86/mtrr: Check if fixed MTRRs exist before saving them
2b76b8f36d558ef4d97ef951cc38374ed2bb8235 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
eb10875a853968d4933484d6896da5ba5e70efd9 drm/mgag200: Set DDC timeout in milliseconds

--===============3916656824995327929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69338b161718-9d9829c0a692.txt

b27e7010226ab1ee8b04c1a9cc94bfbc70eb6ef9 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
81a371880b78b1c1b5caf016044800114010b8fe locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
ed21b31af20ba3d470a360ef180bebc0993941ad perf/x86/intel/cstate: Add Arrowlake support
c4d2abc32fd29b3b7268a73753d698df9712c25a perf/x86/intel/cstate: Add Lunarlake support
e4a7bcb473d573f7e19a87614661a74598b68237 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
fc8de1532a9bc12a1ff4f23c7e40ffad940a181b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
c4405d155d76eb84591931a362addeb13fc7ec40 irqchip/mbigen: Fix mbigen node address layout
bf311851cdc7ba30c7b6d4c2dbe8c6510241fe1c platform/x86/intel/ifs: Initialize union ifs_status to zero
912d3af48f9352d27beab812f92772b34bc11d0b jump_label: Fix the fix, brown paper bags galore
f83285b4645b1420a251ea37078eacb74d139594 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
3b84f0bd91d6c57cb95796cdae54d49c1f3171e9 perf/x86/intel: Support the PEBS event mask
1f77ce3560c439022cdfece028c7688021048027 perf/x86: Support counter mask
adf89d25d007a512a25a7afd3b4c2de1f7b38b88 perf/x86: Fix smp_processor_id()-in-preemptible warnings
5d9b5e762b3dea3acc16f1b1257604360c97c4f5 selftests: ksft: Fix finished() helper exit code on skipped tests
f072b3d3debbb0ef0c566a4def38007c859e66ef x86/mm: Fix pti_clone_pgtable() alignment assumption
970cb11c041138053eb6ee89078b438b33549cc4 x86/mm: Fix pti_clone_entry_text() for i386
5b8da737415591dc81f1a40882942a31bb650226 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
41af7becc3a70bc339af34474b41a47e3af484bf power: supply: rt5033: Bring back i2c_set_clientdata
3e52e6a090b438208aa04eff4766e9d361338724 sctp: Fix null-ptr-deref in reuseport_add_sock().
48f49cced089d37d75880854c38ab1ad3f3c311d net: pse-pd: tps23881: Fix the device ID check
64f099986f87e03aab13de93c2a9c541019e1010 gve: Fix use of netif_carrier_ok()
a85c2e8328e870021da38272960cd10ecb1f91c3 virtio-net: unbreak vq resizing when coalescing is not negotiated
c68ff774526d977d5faf4694dc47066a7f772e7f net: usb: qmi_wwan: fix memory leak for not ip packets
8c9aabc766fc014262f1dedcb3aef917b17d72e6 net: bridge: mcast: wait for previous gc cycles when removing port
6bd4342a62e4548f3316209633f83ee0c782d2f4 net: linkwatch: use system_unbound_wq
bc2c9f180b2b638f139fe8022adeb0cd429192d7 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
320dd2652d63c59763540ba01af14f9f734f4946 ice: Fix reset handler
c4d1b70b01125ebd8479c34d98e35772aa1ed097 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ab46dd325ea4b3b5d9ba7a0d810f0fd368959817 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
1ab6098ed8e1e3d60790a1f3c09f2d14f788158e net/smc: add the max value of fallback reason count
759dd1589cba34a92fe11f3bb3dfdf2e8d27ea1e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
80d278cf79ff001d6ce2d1b1b40334b7e4e8c6e0 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
22873e961f1b439b29fce391771090f55238555b idpf: fix memory leaks and crashes while performing a soft reset
eae78c5e633b2e68540c912725df469c7be41c19 idpf: fix UAFs when destroying the queues
ceced988107d60b73eca9b501c77e8dcb6d5dceb l2tp: fix lockdep splat
0a43ebb0242f901f65eb8cc586d1346eb279350a net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
3b2a50d8ba4c4e374ab0137d013059b4275e209b net: fec: Stop PPS on driver remove
e2504558ace815478b1c2e2f3d4d719c66a008d8 net: pse-pd: tps23881: include missing bitfield.h header
09e8cbf8f8981cb6790d3d6a0c9212c0a515f884 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
5d0fc7f1a9f75c38616162bc2bc1c6f3732c0cac regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
c99bd905b0a03b6c2236a9a69db70a23ed84f4ba gpio: prevent potential speculation leaks in gpio_device_get_desc()
32a51deca82dd0e0ae9ef89ed177abea34ba64d6 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
1c1f84ab7f9190ce4727d3af851777f50d28acc4 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
001f110f7ac00b1fb481ca52aca7456b506a7cfc platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
a154213dfd02737820364a5a119a88c5227d020e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
729383ec120df6c22ecc27b6b0c50a5ad75db76d md: do not delete safemode_timer in mddev_suspend
62803ed1cfbbecc78ee30738e0f780074f6b982f md: change the return value type of md_write_start to void
cee5c61d035e2241191064f3f7884bcaebe4bdee md/raid5: avoid BUG_ON() while continue reshape after reassembling
2904f98b40030b830f09866ab87d175d797a0257 debugobjects: Annotate racy debug variables
4d4bc15f4725a1d99dc56755f74f3145098be8ad nvme: apple: fix device reference counting
dd8c3d62d79ac85ebe820939bcb20b4ff5cfdea8 block: change rq_integrity_vec to respect the iterator
7c4550d9360aa5151338680c5e3935aa090736f8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
c7b6ba6e2dc2b73c03ffa15f388ca146dbdb1d7d clocksource/drivers/sh_cmt: Address race condition for clock events
8bd07108eb7fa6ee654655a2cef1593e90bbb6a5 ACPI: battery: create alarm sysfs attribute atomically
36b7a0ef64c5d4cf69385f4f853b693a2d84e5f0 ACPI: SBS: manage alarm sysfs attribute through psy core
d7de80961ded6900516934bd6b70d8b3d1d008c1 cpufreq: amd-pstate: Allow users to write 'default' EPP string
38a0657d45b82555b658d50f5281729645d3e5d1 cpufreq: amd-pstate: auto-load pstate driver by default
ac8bcf3524cda2e31559339d3cd505981b5f06a8 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
9808df32d135baa49a502bc29373c34de611c5c3 xen: privcmd: Switch from mutex to spinlock for irqfds
912a173f62ec45113c48bb925ae245d0f4c70d6d ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
cd4c5feccd05861def799e6c5d4243785dff9142 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
bb0dfe823b30e4090c26a36dd371f2758e070654 thermal: intel: hfi: Give HFI instances package scope
a63488522f104e010b8274182d68c2a3486bd58a wifi: nl80211: disallow setting special AP channel widths
7e8c90d057b6f94f2a097fa440006e68ebb87699 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
d52f5628332956e1ed488bb423d4a05b22e8e5d1 wifi: rtlwifi: handle return value of usb init TX/RX
cfe1073e848f51198911768aebbc9b795da5fa35 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
db1f49de3b58ada742353afee3775790ac54526c net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
4df892555cda6ce967a2d8288d7c940d6e78761f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c4fd350b8c0a0f7368bc829629460fb09755ffa1 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
cdecfd3eb0b141bb99446a9361aedb2bbe335b37 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
03df28aab409b813b81892572c587f72087b64b6 PCI: Add Edimax Vendor ID to pci_ids.h
1a0bcaedfe9e3c0bdb1252f21596cbb6313f1187 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
5dabdfadbb13119ac50b92af04972e32df5b2738 udf: prevent integer overflow in udf_bitmap_free_blocks()
af7d633c34afad54cf21c26a931a848d3ff80c82 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
e2181564c429dc83a3e188ea71ec20e85399fb49 wifi: nl80211: don't give key data to userspace
e9b49e876a3577bb704d320d1740f2213e6fad64 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
ddf0500d4f128f4a28fd24177b6f972f16a5c129 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
5e79cf539d7aaac3169a2fe9e9e4935e4fd7c2e4 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
fdf43931b94f07afb465a74c200c3db03e5065b8 mlxsw: pci: Lock configuration space of upstream bridge during reset
8f3456c4802494c801f2c46d37f2832926f4715c btrfs: do not clear page dirty inside extent_write_locked_range()
bfed21ab20cd3d6bca013ccbbe6ff9987e233494 btrfs: do not BUG_ON() when freeing tree block after error
244c444dc3c1867cb18e07790fe7cd480e006245 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
225a48eae7402af315bb0e80bdd41005d5f202e4 btrfs: fix data race when accessing the last_trans field of a root
a8d273e08e9719c480484eb2ac9fc60477126875 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8c7aabc1d424b41f4b6465427a96eecab014e53d Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
cf239f5024bad972e6e4f26933be4c8f010c6b4c drm/xe/preempt_fence: enlarge the fence critical section
286afd9bf11b3cff9b4d2e2d5b280393832c3737 drm/amd/display: Handle HPD_IRQ for internal link
7ad310586b607cd8dc295ee35f49dbeb501254a6 drm/amd/display: Add delay to improve LTTPR UHBR interop
1fadd608fdf5cc07b50a6657d3496126b2a05d44 drm/amdgpu: fix potential resource leak warning
035b29b4cbe77e9a650726d55f48b74635431d0d drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1be9e0698be7f2c88ae080717863aa32210bf4ac drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
6780f7cca53de49e82002fa8c676ec5518f5020a drm/xe/xe_guc_submit: Fix exec queue stop race condition
cf0b6e1f0a4762f29a3c606eac54a4b1c62c9532 drm/amdgpu/pm: Fix the null pointer dereference for smu7
0ca9a07c7c1a2595f6ac54517614755df2bed34d drm/amdgpu: Fix the null pointer dereference to ras_manager
0fc656224617b7bd9499042b3795994e688f8800 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
fa563bf233cbfd39284736629e526ea1ead88f5b drm/admgpu: fix dereferencing null pointer context
48f7cedd3bfbfa13e54d25500dc7ac2d3750a96b drm/amdgpu: Add lock around VF RLCG interface
7cfcdf157adb83263bc89cffc5aa6cc544b2427b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3720fe6b1e5567d96686821e6928431c03033d3d drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
3350a4193ec1e072103981843236c1104db57fbe media: amphion: Remove lock in s_ctrl callback
03ee8ffb97346f8d606d4f9ec1e03b9020543a3a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
b63f82f19845bb7d8c16867e705a157bcff43352 drm/amd/display: Wake DMCUB before sending a command for replay feature
81623af34929f23338fd60ce6d6a9b5910cd26fd drm/amd/display: reduce ODM slice count to initial new dc state only when needed
3e63b3228d637fa6d07fa62d9261fc05ecb86fe2 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
5e9f9238a2fe2a2ac5b6a5a0eee3433cf0f78036 drm/amd/display: remove dpp pipes on failure to update pipe params
7b315595f2f13424e59cf9e6e8384912665c89a2 drm/amd/display: Add null checker before passing variables
ceb2775e712d252b1224b9c1d10b9cef413a3c8f media: i2c: ov5647: replacing of_node_put with __free(device_node)
80401ca7e5f5832055e39a6c936dff382879bc64 media: uvcvideo: Ignore empty TS packets
bba2419c329bbb70c9b7faff989c84d5234302d7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7530154afc0660af48d9a7b3918b2f2b993c6ad6 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
e9bcfdaecdf37755ffdbdc554cc0541aa8f70f1a media: xc2028: avoid use-after-free in load_firmware_cb()
73767d1efa4a4c114d7fadc4b4218ffb35c28933 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
de3031c281dad91e613cba06fc221ac005ef7c35 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
00881cbf60d2b8f7c6e1ef3b3ed34fd158d996af drm/amd/display: Fix null pointer deref in dcn20_resource.c
3914877035d5c6d27db9dcfd6b6c1a3c264c10e2 s390/sclp: Prevent release of buffer in I/O
2d44f21de4911873d0df7fc419f5af3b8f96c183 ext4: sanity check for NULL pointer after ext4_force_shutdown
84d9240f778f71379d397871568f265f57d5d868 SUNRPC: Fix a race to wake a sync task
6c7feb8024e4281fbeb2b157da8a84bb20d14846 mm, slub: do not call do_slab_free for kfence object
19f68201b4cdd4c5bbcee41d20913ab67399abf3 profiling: remove profile=sleep support
69dfd3a8f4d8a353f9a6faf13d84929e869e6b54 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
1790e99ca5b3054cf3ca75e01b55edec60d80c38 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
8837d5ee37aa43d3e78464eccb9618ded1dd4ff8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0f8698cffac4f1c93d17f5e89f1a0319a5abdd9a media: ipu-bridge: fix ipu6 Kconfig dependencies
1e6cfb73c366fbccd3a0074a3145363caece25c3 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
e574eaa987df576ae6ccf0f043f5a924984c9685 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4019c57b68edb80007f93c2874752e4f638426ad irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
b0666fe8baaec2f021b8fd69e1baf1052f712663 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9e616a1b17889150c5486c5bfae38d3fccc45dfe net: drop bad gso csum_start and offset in virtio_net_hdr
b07f790bcef65a8b1e49d78551032e62f4300c09 arm64: cputype: Add Cortex-X3 definitions
57a9b8d361545f5545f6f0f27ac896c3eb7e8d31 arm64: cputype: Add Cortex-A720 definitions
de1f761687bcba42cb39f0fd2dcff9f196dd384b arm64: cputype: Add Cortex-X925 definitions
0d363b315468ca63ed83425c2404e678a185a5ac arm64: errata: Unify speculative SSBS errata logic
b05bc79f52dd4316ff2ebafe01226b8b7d62dc27 arm64: errata: Expand speculative SSBS workaround
74cf89c7090f368d8f31402b3617baf00d9e14ce arm64: cputype: Add Cortex-X1C definitions
ba5ffb14ab40db27a4c0f069ef911244027bd5a9 arm64: cputype: Add Cortex-A725 definitions
0b1b7925bc02fa390560664ad2bb5e76356ab622 arm64: errata: Expand speculative SSBS workaround (again)
108034e1532c8271985366385ac6f7fe45b96f81 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
a379e0603abd68f204d9a901210d1f70938c8098 i2c: smbus: Improve handling of stuck alerts
dbf7e51c44e3400939acd458e4949074a7230ae3 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
3fcb73b2b90e5b1949b202fbe0b7aee03bd268ce ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
13bd7a2c5c50aaa452f1eecee65e92f12a587f98 ASoC: codecs: wsa881x: Correct Soundwire ports mask
695bf95bfc9835003ed9bd7f64fd20a7e17277c6 ASoC: codecs: wsa883x: parse port-mapping information
10c24c4753fa2a1fd31f20198bb23b88d194a7e0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
6c9dec1387ff4867fdedda183712d9a43d644e31 ASoC: codecs: wsa884x: parse port-mapping information
33aa64b8234420075e1c5b7cf3488537adfb5a10 ASoC: codecs: wsa884x: Correct Soundwire ports mask
c64a0a5f407d41ce44895fbe10e1828372fcb5a0 ASoC: sti: add missing probe entry for player and reader
ad324e35f3507d9fb4599859e583d3c3af502afd spi: spidev: Add missing spi_device_id for bh2228fv
e2a4b6212875a8ea6c058913d38873f9a2ba5ed5 ASoC: SOF: Remove libraries from topology lookups
602d4987a75026f86bad8a7ff6540987fcf621ab i2c: smbus: Send alert notifications to all devices if source not found
5fb2e4a9650c5a7dc66d07c7067d1fe49256ca21 bpf: kprobe: remove unused declaring of bpf_kprobe_override
15b081db094245bf9ae6a7859dcc9c5d3c73515f kprobes: Fix to check symbol prefixes correctly
cc72864c30700efee19149154d9cfc52a5bd4cfa ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
97f0f04771c8ebece56c46b19a90382895957aa9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
838a2833ef739f3690ddfc5f2d28e4d78d2885b5 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e2e455248f11271ee101c4b83361b2f2189bef9f ASoC: cs35l56: Handle OTP read latency over SoundWire
01f7f311464bbe5a5eb328226ce2ee7374d66fe2 drm/atomic: allow no-op FB_ID updates for async flips
188a10ed876055687bb8eb6ddb7d1a2c77e38c7a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
8d1883559c6402fa1ba65da44bb79e708cc3deee drm/i915: Allow evicting to use the requested placement
1ee43b6b06180b3f19e8720e9454c336c32fb68d drm/i915: Attempt to get pages without eviction first
b96644773c6b881c1502038cf2c396b20d64bd3e drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
2d87174bcd5db1c901c5fc7511b5b2aa76f319c4 spi: spi-fsl-lpspi: Fix scldiv calculation
b287f2b31c7d0174dad7de27f6286eb991dc5ba1 ALSA: usb-audio: Re-add ScratchAmp quirk entries
1ea13a1694644a65bb2345bc45978dbd2f05606d drm/xe/rtp: Fix off-by-one when processing rules
b952cee9cf268e5c1a44d343dfa94da78be9bf92 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
d23ba477beb4d11c6b8247d6891fb0263c913031 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
ecb241b4cb6657d69b3d6be6762a8ff9b1fb312b drm/xe: Minor cleanup in LRC handling
d53a22994cc5d807475c3de7532c5edb42bf1893 drm/xe: Take ref to VM in delayed snapshot
46f6bf738d3181ea9d3d118d3e49290c1def360f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
0418e866dc239d7c23325aa1d1a7d3c44d27c1b6 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
29a1ce65faae74f186c786835dbe4121167bbaad module: warn about excessively long module waits
5678dfcd31dce0ec0e34f8270f7e95393c780ea9 module: make waiting for a concurrent module loader interruptible
28e04b0986fc8dcb7067a25fc6f8a4a219f9deb0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2c24f0821e039b868da028b392b485a4c8e127f3 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b84fe241583f64ca072606c6c18590c3053f6bea drm/amdgpu: Forward soft recovery errors to userspace
f265753ecef5e4fea1c75d6e034273159f2e38de drm/i915/gem: Adjust vma offset for framebuffer mmap offset
7fdef86005bc421201ffc486f8ae07c67bc695a9 drm/client: fix null pointer dereference in drm_client_modeset_probe
eb587228c1fdefa22f520ab9c33613b9f445504c drm/i915/display: correct dual pps handling for MTL_PCH+
45192c2c242bfedf62a0e89e08a868bfde574481 drm/test: fix the gem shmem test to map the sg table.
fee23305535b044fca138a9c6d65df2d7e6e4c15 io_uring/net: ensure expanded bundle recv gets marked for cleanup
f4e015b68ee986c07aef1e3bc1a99001f7352df5 io_uring/net: ensure expanded bundle send gets marked for cleanup
11ad90fcfc407b6d1fda7c322697992052d5fd42 io_uring/net: don't pick multiple buffers for non-bundle send
bc5f89a6e8970fa73b9684b650bc245703e1efdb ALSA: line6: Fix racy access to midibuf
8e366edcec614c28e8823ef79ed9f21896efeef6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
370be0fdcc5c8e49c0925415ec74be2036c84c88 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
376c6998fc0db959498164965381f61015e05142 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e0cc9f6607cefcc8674e720009d0c1475cbd053c usb: vhci-hcd: Do not drop references before new references are gained
aced848a96ce9c3f6bf658e3e545d50f34d1a6c7 USB: serial: debug: do not echo input by default
094a0fa9dc3086ef1430d9d9df08d878f38096c0 usb: typec: fsa4480: Check if the chip is really there
61fa88e56c0cf4da8d1691790f4533e4931ff570 usb: gadget: core: Check for unset descriptor
3db539d708471b9c243eb017c32647d914f0c5c9 usb: gadget: midi2: Fix the response for FB info with block 0xff
22e4663de1463f6d421eb47318f4e651922be53d usb: gadget: u_serial: Set start_delayed during suspend
2f014182f5a7d0b039ed1217d08a878fc60440b6 usb: gadget: f_fs: restore ffs_func_disable() functionality
4c1bee9c407220915efd0c1492f7547895754902 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
2fe26777e210d18cb5ba8c9566a78a6ed491487f scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
09771d8fb397f72d2fb97a232a72088b6fd68b89 scsi: ufs: core: Fix deadlock during RTC update
badce730d6177172732f4eb712925461b137aac5 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
9fca99c9963dda5f6d8305f4257c14cb6446b45b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5506018ac8be6c5f84576fa6f991df8b249fea18 tick/broadcast: Move per CPU pointer access into the atomic section
4f65aa4ef32f3cfa98a1fdc0a31c26448aa91b61 media: v4l: Fix missing tabular column hint for Y14P format
0d4f4e878572e44350745a1b05d19287e38ec91b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e0bc566c132b6b6f962ebf0e192b1550ddfd0acd spmi: pmic-arb: add missing newline in dev_err format strings
2d4693bb472eb328462712375f057de0788ca118 ntp: Clamp maxerror and esterror to operating range
3a3e9f47e6f8b7e279642526140a965c153d350d driver core: Fix uevent_show() vs driver detach race
1c65818320863fccc0828835e1968aceb2302969 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
70d7699d77478e988de8265f777ec0aa29d69a3f tracefs: Fix inode allocation
25877c4048ef098fcb4c991802943291a30f477a tracefs: Use generic inode RCU for synchronizing freeing
c1184da5c7096304b50f585d00af0caf9ad82832 ntp: Safeguard against time_constant overflow
76ea2230e25eed0ed19fd9f505ac53c151dd66d7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
94f53e1b29705dd57f7510e7501936b09ff4effd serial: core: check uartclk for zero to avoid divide by zero
df241a753e1c406b2b246a595c439e77fffac22d serial: sc16is7xx: fix TX fifo corruption
5ae1f02f22c44d2c75bbb2d70070f40a4d018ef7 serial: sc16is7xx: fix invalid FIFO access with special register set
bb9fbf272d2ab8454209c274cc735d0f30d7a5c1 tty: vt: conmakehash: cope with abs_srctree no longer in env
60290904a82a2d74e2da4fc6f9c4e408eef5c7cd memcg: protect concurrent access to mem_cgroup_idr
4b002dd1fc5b159b0feb70508c6dadb3c5aecacb parisc: fix unaligned accesses in BPF
0aa247dd16508a2977c0d5e0b02e7b28742415d5 parisc: fix a possible DMA corruption
97f6614d4edc6b1bccc30364fe82f4c45bf7ae28 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
188258d82de51fa89b423cb5efd0c1f59436c901 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
837ed3c456b8bbe6ef1c987b04391a866b014aee kcov: properly check for softirq context
f9be3685487e6e78064583caf254f94fd8ffef72 irqchip/xilinx: Fix shift out of bounds
b88e3e009472208512fa9f4b8681f5a1a2f67444 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
3c8f2152099387e6b94bfe4b002f5ad9b5a5e88a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ae82c9f4e48a5f2b46f349afb441f0dc1b8f1696 LoongArch: Enable general EFI poweroff method
8753207f8360a9c516460a5ee8af1b855d463fee power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
87f42bbcc4a049aa12c34f42010fd69116ba0b7f power: supply: axp288_charger: Fix constant_charge_voltage writes
a56304148ac4d9c1dd229803a88d84905b7925d2 power: supply: axp288_charger: Round constant_charge_voltage writes down
d479b681dc278dc9de034544f418ff48c1d033ff tracing: Have format file honor EVENT_FILE_FL_FREED
736cc842e7be70c2ad3685c6387df435033f60da tracing: Fix overflow in get_free_elt()
6b079c66c0028e189271fb8810dd74c60d5a371b padata: Fix possible divide-by-0 panic in padata_mt_helper()
6e1e59600df26cde756b74df6015c64cb135621e smb3: fix setting SecurityFlags when encryption is required
9bcb56b3b068c3fa049d9de3c5b3612318454a2c eventfs: Don't return NULL in eventfs_create_dir()
83f486727e5c0537e55a9cc5e1aebfe87cd68457 eventfs: Use SRCU for freeing eventfs_inodes
2c770d6b22317d53ab13fd0cf3a3c464b3f8cc6c selftests: mm: add s390 to ARCH check
229c29e3bb0cc63d3e175c744ad3e61a70e43d46 mm: list_lru: fix UAF for memory cgroup
593ecd1e1badfbbdc6ae23b983d7533a48a06c79 net/tcp: Disable TCP-AO static key after RCU grace period
8818d498185799b3473ef3612c3314d90607e231 btrfs: avoid using fixed char array size for tree names
e9d9e0117c4501719db08e7111bab961fd0ca87f x86/paravirt: Fix incorrect virt spinlock setting on bare metal
401eb32be646554715a43a14b867c11b859ae38d x86/mtrr: Check if fixed MTRRs exist before saving them
af62818a70a4384ce16593f398fd51a6805f543e sched/smt: Introduce sched_smt_present_inc/dec() helper
058184876bc31ed7764f6dae5e389cb164db7460 sched/smt: Fix unbalance sched_smt_present dec/inc
3c017cee08f04777a8d953aeceb69645ada9bb84 sched/core: Introduce sched_set_rq_on/offline() helper
55cf5d60c62146e840049ba28c5a271a67ec3f20 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
698cf7f6523d8322e413c6a71306e906d7c045ce drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4320aec705953bca7cd003bffe15900042b98ded drm/dp_mst: Skip CSN if topology probing is not done yet
5e4eef5d27961aebafdcde4e34bb7217fe36f4ab drm/lima: Mark simple_ondemand governor as softdep
e30c3cd603486f29512d8558fcfa5d514d25809f drm/mgag200: Set DDC timeout in milliseconds
0da3dc04cab485a4aac5141e3da5a47862694480 drm/mgag200: Bind I2C lifetime to DRM device
1fc9d7b10725eafcbc9aeb9fd2bd317b09c108bc drm/radeon: Remove __counted_by from StateArray.states[]
b2ab23180d9fd78af0d2702a4658cd971ec72e73 mptcp: fully established after ADD_ADDR echo on MPJ
f5c4b2df0088c747f72a19446478db2d10f8ea67 mptcp: pm: deny endp with signal + subflow + port
aede8e0c67f2b0be023329c42174fdb75ec02f73 block: use the right type for stub rq_integrity_vec()
c986f9ec837af37defa2b813f7f059ad8191f217 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
95e90ef3b8a05846b6b03e46e1f3181577663ffa Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
2cbbee60eaadceb39eef951c00ac3bad61036012 btrfs: fix corruption after buffer fault in during direct IO append write
3ac4c1628b1987fee3f00d12f6cc6952e8d1d303 idpf: fix memleak in vport interrupt configuration
19bb5e263aa0a18495b88aa4cb9075efd0c0a0ee drm/amd/display: Add null check in resource_log_pipe_topology_update
eac475f17010e26432132e4754919aa1a37a75e1 drm/amd/display: Change ASSR disable sequence
d5138cb8b87919b6d30c21ede6bf9a90b466d643 drm/amd/display: Defer handling mst up request in resume
95895f571417141f51dc482455235aee2f679310 mptcp: pm: reduce indentation blocks
c42d772b3be6b122127107c124358d6206880637 mptcp: pm: don't try to create sf if alloc failed
053528ca6037d4766e848fc7694297cb5616090d mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
983f3c2e06504ba922a67eca6022778b3ef5e288 selftests: mptcp: join: ability to invert ADD_ADDR check
9d9829c0a69206618490261b98926417128ff10d selftests: mptcp: join: test both signal & subflow

--===============3916656824995327929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f97e14e3a3-54e689efa275.txt

1a6d41f6157767172dc08321f42cbb76617cdf03 irqchip/mbigen: Fix mbigen node address layout
699af725e2bec8fc1d3495351f9ddd8c336a0842 platform/x86/intel/ifs: Store IFS generation number
00aab6a1996c8b117c595758e92922b85bd47194 platform/x86/intel/ifs: Gen2 Scan test support
019178e7e1a67fa73dfbb7399f5f90aba17f838a platform/x86/intel/ifs: Initialize union ifs_status to zero
2219ea49f22445d68f003c316d6a844c58d0ba65 jump_label: Fix the fix, brown paper bags galore
1e7cae79db0009a1273c0f58e878755530f723ad x86/mm: Fix pti_clone_pgtable() alignment assumption
893e65927b5ce2dd81bb1e50b845fac498dceffb x86/mm: Fix pti_clone_entry_text() for i386
f9e9e3a23aa78e71d735c58b306b204622a1c6ba smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
8406820e641e94ed259cee501fc09fdbd4480940 wifi: ath12k: rename the sc naming convention to ab
7e24437a18fe396edcf9b5f7cc5751fae204510f wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
35bae21ba07e62809f4cdaae83daae025d272b99 wifi: ath12k: fix soft lockup on suspend
3e6c810486aecdb57834510abc79e89c7ab98a5b sctp: Fix null-ptr-deref in reuseport_add_sock().
8daf0e4286af0ac58e2277611502356be2db064d net: usb: qmi_wwan: fix memory leak for not ip packets
378ba0825836ca7ade93ee06aed0af7ef2ba7a8a net: bridge: mcast: wait for previous gc cycles when removing port
4cbf8a978bc7a396ff7deb8710f6d2de0575acfe net: linkwatch: use system_unbound_wq
4ceee1a632a5f9a906964c9b22c3cfaea360153a ice: Fix reset handler
1f270103457d31b3a0eff903ccf2be7052aefa9e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
244076c43010e65e4f3f39d43ce3877ae615e747 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
1d805f929e2c6e4b6ae9764343d49aac337aaa64 net/smc: add the max value of fallback reason count
c5a82610d03df5bcac9ff051fcfb049b1d1819e3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cdae82240ea5e24bbb13c09df6896a0bf4de8832 l2tp: fix lockdep splat
6d7d5d4ba7c7c146c50c120d5373a6860ca43158 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
991cd3582e53fc43c2fa8b64abf6021ce19fdb8f net: fec: Stop PPS on driver remove
2c2ab86a11fde351713c6379a112b4f8a8158eb1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2a5e4f23ee67691317c863b1a52547c7ddc69393 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
d78b8f26c3c8cef8e31c2a013e3e0865db2069e2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e7057a3a425674abd38c4561577a27127aa9fe3a md: do not delete safemode_timer in mddev_suspend
c4d3c3cc7b61b46261eda2a11ee399dc8aa99f2a md/raid5: avoid BUG_ON() while continue reshape after reassembling
1beca4f1381abe3d970397ce47b4e6a7a0f54b54 block: change rq_integrity_vec to respect the iterator
0a2a14176ff7dbe786216f07614598c57fc7b244 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
0b846b9c43641a1558bca18ad18fde74538a242a clocksource/drivers/sh_cmt: Address race condition for clock events
43cadcdc472c03087ff6637426e8ea7825270807 ACPI: battery: create alarm sysfs attribute atomically
650b6b8de164e6ce4a0ae23f1504081846aca2cf ACPI: SBS: manage alarm sysfs attribute through psy core
dc26572cdc8fdab02dda980b21d164ab0f14290e xen: privcmd: Switch from mutex to spinlock for irqfds
8e14e7c28f2ca4fc59ee8a25c9f7ec0145435a3a wifi: nl80211: disallow setting special AP channel widths
d542c962e01876faad9cda3b947f563277b704a7 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
f197e6c22399b7ed1db67a44d193544a1fc26900 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
080d2f20a4952b6e441de53d258ad57a4dcbbddb selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
cc14554722dbb825ff2520de6b69cfbc1020b78c af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
1ab0011c24312c8f5899b47ae3e8f25a73160d5d PCI: Add Edimax Vendor ID to pci_ids.h
2b1701c2b03719289e9259a72eb3463241dc4a78 udf: prevent integer overflow in udf_bitmap_free_blocks()
593eb98431f6feff5ffcce5afde429c794750211 wifi: nl80211: don't give key data to userspace
1ea249e02be2bf6a078124568c44e5c905c31400 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
897272b24739f43974612e0451c51e6aa26363d2 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
cb00d4f1a06af3fb5f7a8cbd44fab87d73d1f27d net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
3375e2ff93f589354ac508ca3ecc04e94dd99a41 btrfs: do not clear page dirty inside extent_write_locked_range()
3bdf17742958616cdd07b35c35392b336b28b8b3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5822b66420e550eeaf83d1eac6f730006fe6dec4 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
1063b7c43d2088e18cdff7803241be3e7a2fd97c drm/amd/display: Add delay to improve LTTPR UHBR interop
936f952e6bc9d619d1b2ea70e6cef3c1bd3ca0a9 drm/amdgpu: fix potential resource leak warning
51e943b0939c5dd10f2a4b2a3e0ea0ddc798bbca drm/amdgpu/pm: Fix the param type of set_power_profile_mode
c88a80dd6f7a16a0b8da3193c574bf1da693aba3 drm/amdgpu/pm: Fix the null pointer dereference for smu7
a59887d48099aedee8bf74cd1384f477d2fc501c drm/amdgpu: Fix the null pointer dereference to ras_manager
6e39f115d67a970346990929b1a10a0b9e2bebc7 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6f5e9c31a1d5d2e0eff2b0fd119daf12243ec31b drm/admgpu: fix dereferencing null pointer context
bfd90550ce74e1ae5ef35904ff4b48aafd933df2 drm/amdgpu: Add lock around VF RLCG interface
dbf19d03a15d5948696d0e3f7cd9c5620b349044 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e0b6aa5f167c6a7d392f4d2d9e8137da2448682d media: amphion: Remove lock in s_ctrl callback
19f8429302dcf398238a0624043d82a533e7343b drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
d280b52242ccb3fe26ed2e1b86c69d1db4883556 drm/amd/display: Add null checker before passing variables
9d0a7ce4c5702f27fcaa686e15d02f1c07afe156 media: uvcvideo: Ignore empty TS packets
758eab3bf7ce2aff9f81057d018190b59fd7cd7b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
be0247eb11033054e95ae83c0595bb3f6a22caf9 media: xc2028: avoid use-after-free in load_firmware_cb()
3deaf486e80e217e19729efbea09722fe30b75e1 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
49888c483c3a39fa0d3f98f335292b1a25d29b0a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f847d871f4158e922ee98198fe1a494e436de8ec s390/sclp: Prevent release of buffer in I/O
3f57abab317dd3c42b7ae193c441f9d5d683e556 SUNRPC: Fix a race to wake a sync task
deba58996accc40095175d5c57ac374aa0a4b50e profiling: remove profile=sleep support
df3b8799e59a50e7541dcdcc27468493d6a30571 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
db41d473b79958ebffd77c492f42428f739c063b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1a6ff6380ab8bb7ca81e6f18ab4a4b6bd6abaf71 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
13887b78beeabd7e0047f7937061f15813fae8dd sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
d9c5935b27dda1d94f80b8c2164dcee563554266 net: drop bad gso csum_start and offset in virtio_net_hdr
180a2c3759b4a9487700a04a0b21d223c8e93500 arm64: Add Neoverse-V2 part
73d5766084e0afc05fba7070a120bded73000ee4 arm64: barrier: Restore spec_bar() macro
bcec26daa9c40a2e793991047e6d6bbf9f672ea2 arm64: cputype: Add Cortex-X4 definitions
1af720ec1b12ff50d73261cd32443b7b701527b3 arm64: cputype: Add Neoverse-V3 definitions
8358678207ef2bd7d034b05d463f8231c367470b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
cfc9f11f8c5289998b02e63bf285a1f39fba338a arm64: cputype: Add Cortex-X3 definitions
2b945aee50e05b03fc06cb48e475cc9eeb628e76 arm64: cputype: Add Cortex-A720 definitions
903a7f8bf22b8f1648d662683af04bebf0648153 arm64: cputype: Add Cortex-X925 definitions
b6d4b946ff227f95d16afb81b1cc0996900ae470 arm64: errata: Unify speculative SSBS errata logic
1e7cc21163a37dd8d8227049b388fa8f5e41a444 arm64: errata: Expand speculative SSBS workaround
a7393ac23f3471aa351ece2b0388054e33431e39 arm64: cputype: Add Cortex-X1C definitions
84258df2a31febd32c72afcb279df756db21c64e arm64: cputype: Add Cortex-A725 definitions
f446fed5ddd4574148956eae27d9298f6a4aa03e arm64: errata: Expand speculative SSBS workaround (again)
db6c55c7161ea13254d91d5627d9509930b59153 i2c: smbus: Improve handling of stuck alerts
fa3612bc67f996aefa85168a8ca6f9ec0b5a4638 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
8c5fff19f737f9e1ed576136f668559d9ae32b90 ASoC: codecs: wsa881x: Correct Soundwire ports mask
df2fd5455088bde7452a23cc0c534d86cbc3b642 ASoC: codecs: wsa883x: parse port-mapping information
68cd50b8eeaca6fb636669fdd8677efa18ec7a12 ASoC: codecs: wsa883x: Correct Soundwire ports mask
b8f7cf075f34128f7f179b26313c19ce431828c8 ASoC: codecs: wsa884x: parse port-mapping information
f0ab71ff855079228839c6f3a84f5ff9eb2ea310 ASoC: codecs: wsa884x: Correct Soundwire ports mask
e3f952534121317c042626575ff4d836d11f9357 ASoC: sti: add missing probe entry for player and reader
e023735fd491ead1a30e96da133a72aba5acfa5d spi: spidev: Add missing spi_device_id for bh2228fv
c731fbff889d5e17b1a4d3b260b84df600ed3461 ASoC: SOF: Remove libraries from topology lookups
8f796ff76c03d06174b8af0b11c9d83ab2c7a8aa i2c: smbus: Send alert notifications to all devices if source not found
21f9c4c9d82997765425924be255e92e3e52e851 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0482b255e16a1d3e45c8c755b5f1f6a8c0c35434 kprobes: Fix to check symbol prefixes correctly
3da0cf05c82c74f03cbb915060f2ebc8ed4f2213 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
bf24445a37e4416dbf3fc13ef7827767a3ed691e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9aeaf1b0298e9f96069750b0d3aab11beb4556c7 spi: spi-fsl-lpspi: Fix scldiv calculation
beda6e6cc0597f0d21ebe6af70eeae263053481b ALSA: usb-audio: Re-add ScratchAmp quirk entries
c75569148179e477689c54514a38d46a8c4e0d55 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
625fe3f3a2a2a7bd98459223b82f6cdc31ca581e cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
f94dc85ed5222a4afa4b42696b793e242d722ed4 module: warn about excessively long module waits
6c9242af662e21def4e87aaeef973da540f69d36 module: make waiting for a concurrent module loader interruptible
72d1ee1f34518e0e47fda5869bd8bb7e8ba87c82 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c81561b94da6dc7ae86bd4c3dcc62306494b9935 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
647f576bb63a0bb89441cad1c5747112eb5e8288 drm/amdgpu: Forward soft recovery errors to userspace
21bf9c23f80e4286f768e86d22e7dc6bdbed78f2 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
25e1c96279c52c52c1682b0d6ef1530743ffc860 drm/client: fix null pointer dereference in drm_client_modeset_probe
b16eaa03926d4909cb012bf01d8e136dde9276af ALSA: line6: Fix racy access to midibuf
ad2181ec86d72409e13015165a891dc8c102d772 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
493577e3b3efefb49ed8d6c50b8e491c073d82d1 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
583a48e1f904edc91ae0eef9bf878c95f8ee1304 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
73447428f24fd5817dd33f8047c06a6553d2da43 usb: vhci-hcd: Do not drop references before new references are gained
4670809ae9bd1990f0836a5dcab7d0d4c8c5a628 USB: serial: debug: do not echo input by default
b08debf335ca2444e3991e33d0031042371b8a8b usb: gadget: core: Check for unset descriptor
4ee16b9d34956cf664d45beadfdb404610d074db usb: gadget: midi2: Fix the response for FB info with block 0xff
ae511263502b2cb1a3fe683e1339cf66218fdced usb: gadget: u_serial: Set start_delayed during suspend
fc2d48f4b0cdb6921a8b90c3f6d390b126b68ba4 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
4a48555d25d5314e5133fd0f77ebe77148604e9c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
3ee7877d31111dbdc9dab896a288f3249e79a529 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
3e7909f0bb71f17dce00b8393d1256a2c294ec1c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1961ff9454942c069b6a1f48f27cea706f2c9986 tick/broadcast: Move per CPU pointer access into the atomic section
c726b7194f3b14df5d68c7c0e43ed9db05085dd1 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
0dd539d3cf73f405dae19278357eef18ed88f0bb ntp: Clamp maxerror and esterror to operating range
bca0744ce2a86db2092079eab69762c7eb51168b clocksource: Scale the watchdog read retries automatically
58d81ed0c134e87ab038aa683383a3017e7449ee clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
10477a17d6f9b49ef44f3168d63c132233b45d6b driver core: Fix uevent_show() vs driver detach race
571758a30d5ca5cac39eecda8439504b5d0880d0 tracefs: Fix inode allocation
e2858286490133f81aa68e4171df45590190aa60 tracefs: Use generic inode RCU for synchronizing freeing
946751596459cd5b99dbedacf1ac7dd5546cb998 ntp: Safeguard against time_constant overflow
fa2804fef5165a3b2d0dbb8ac0e6aec923a5750a timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
4a69477677b2ec853ccc07b82bf65148b8d46b18 serial: core: check uartclk for zero to avoid divide by zero
7cabe1ced3d34be46bcc85e30856e565b882d952 memcg: protect concurrent access to mem_cgroup_idr
997984d28c4b07d4a85ec94c2b5d492de52c6bc0 parisc: fix unaligned accesses in BPF
9d7f07d91cc7f8e053a993c306cb5564760e816c parisc: fix a possible DMA corruption
cddcbc3a2539e95c9821ed0ab4034c8c6e86e541 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
4f6a9f27a6069950917e13912a34c21132f6a509 kcov: properly check for softirq context
8c8eef37639b07c531cf16ad6b7c05337ce10963 irqchip/xilinx: Fix shift out of bounds
54392cde8cdd5170c0e25564003b84458980eacb genirq/irqdesc: Honor caller provided affinity in alloc_desc()
af88f10db6dba3ee74327b0ecfe9d126e27b1794 LoongArch: Enable general EFI poweroff method
bf09a3b5efe2923d581c4ff2d9210b822b6f5182 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
76d3b55a8d05d79fc355cce3e7365db8362e2684 power: supply: axp288_charger: Fix constant_charge_voltage writes
161037bd8d5355694139aef2abcae302096e71c3 power: supply: axp288_charger: Round constant_charge_voltage writes down
1d47a116dcb05bba132e08ac892b18d92e2ae2d1 tracing: Fix overflow in get_free_elt()
d8bc52599e06c47628d63303761ce40d8fa776a0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
a94989cb6d1b64ed73b152b4e25fa0f3ba3dea6b smb3: fix setting SecurityFlags when encryption is required
803a1af611f4b455ff0b7a81d5f1960f4de53ae9 eventfs: Don't return NULL in eventfs_create_dir()
eef7c762d5b3044d2f75b04c4796e2461607509d eventfs: Use SRCU for freeing eventfs_inodes
793a858df8875ffec6c1fc74ee85ac4329581ffd selftests: mm: add s390 to ARCH check
17ae079638949e3a633b7261210aaddc517e17f9 btrfs: avoid using fixed char array size for tree names
e62809d5fa7e43b65bbd0111f1b051eb3cf57ce2 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
c7cca920bc94babf8761c91d9dfe6f2d74c21ebe x86/mtrr: Check if fixed MTRRs exist before saving them
05b1cd3734bae3fa7ed7f62efb6cbb5df57bf8b3 sched/smt: Introduce sched_smt_present_inc/dec() helper
6d0085ed6d736ba41f278b6a9b2b999c96263cdd sched/smt: Fix unbalance sched_smt_present dec/inc
2fa1ee056aca8e61d6cfa569b0a639c1da7641cf sched/core: Introduce sched_set_rq_on/offline() helper
b99b6c19e46a8384e3a6f854e89d2d5441ed6554 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
6c82c943e6d3e76fe514390127e5d69afed37d7f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
47e5de946524d7d183024f046fdaf40c184baa0c drm/dp_mst: Skip CSN if topology probing is not done yet
4f373820a4ce357a118ca8f615a5056effb86e82 drm/lima: Mark simple_ondemand governor as softdep
123666b1b773f9c959f65630b14ff0257324affc drm/mgag200: Set DDC timeout in milliseconds
e786162d23c9d0b1c61465a2b9c47f3b5ada2a95 drm/mgag200: Bind I2C lifetime to DRM device
796a0ee14a555db3bc412d1815f1ccb1acc8f87e drm/radeon: Remove __counted_by from StateArray.states[]
62f7cb7d50d1f2c0761b33f46468093605efd1c9 mptcp: fully established after ADD_ADDR echo on MPJ
889015d8359530ec5bf9e9a24fd54f0f1ebe0df2 mptcp: pm: fix backup support in signal endpoints
b9bbb0f10895f6cfcc2ca11005bf8e3de416d0d4 selftests: mptcp: fix error path
ab1bac59c417202e940950114f10246a7de45cd7 mptcp: pm: deny endp with signal + subflow + port
e1d4cfac3076cb1094a2982d0bed81c01333b9b2 block: use the right type for stub rq_integrity_vec()
542c76511adbb890e3ca1a370910723dfca1d415 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
8966a39a7e53258b40c421ef90a0651f6ef899ad mm: huge_memory: don't force huge page alignment on 32 bit
5158a1d061e8d9740708dc29bedd0764f24a4d5a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
4d841c56a9313b53cda29e505b0d362338b3737d btrfs: fix corruption after buffer fault in during direct IO append write
9806e16c95b244203e6605192112753a51066a9f netfilter: nf_tables: prefer nft_chain_validate
6ce828fe39bbdd08e1a21e492639bdaab7786128 ipv6: fix source address selection with route leak
494c6e56a3e4d83247a4af734ec40dc26dcb231b tools headers arm64: Sync arm64's cputype.h with the kernel sources
d9baca1253b3fd500d6f040e0a299e23f2483fa3 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
2af536c985f0f06d22fb01a44bab6386bce147cf nouveau: set placement to original placement on uvmm validate.
3dff1afb23d4932daf89e753673aa90150f98109 xfs: fix log recovery buffer allocation for the legacy h_size fixup
54e689efa2750812e959d9293090eb7c0e3fb585 drm/amd/display: Defer handling mst up request in resume

--===============3916656824995327929==--
