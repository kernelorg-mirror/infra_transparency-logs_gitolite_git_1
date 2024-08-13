Content-Type: multipart/mixed; boundary="===============7831925609658294344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 16:20:03 -0000
Message-Id: <172356600383.10701.17741847414510313130@gitolite.kernel.org>

--===============7831925609658294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 19660d18ca762126d2f0605bc304be780b1d30e7
    new: 7618c7a5c32a27af260e180350e14277037c61b8
    log: revlist-19660d18ca76-7618c7a5c32a.txt
  - ref: refs/heads/queue/5.10
    old: e664df9990a21f938ba58aaaec7a69ffcdf7984a
    new: fe4f3e204944dbb8e7c3d72e05fab823e21d5ebd
    log: revlist-e664df9990a2-fe4f3e204944.txt
  - ref: refs/heads/queue/5.15
    old: f352f16c4865f332c0998889678e6e6f2e47dcc6
    new: 5f4e1ca47a1e23d15a3188ffda6523832940e568
    log: revlist-f352f16c4865-5f4e1ca47a1e.txt
  - ref: refs/heads/queue/5.4
    old: 9e24724d77d0f7d14b575e20cdc0494b0022f36d
    new: b5cb12bcddfeabbf0ac475ccf0ab99597a1fcfb4
    log: revlist-9e24724d77d0-b5cb12bcddfe.txt
  - ref: refs/heads/queue/6.1
    old: eb8f1b6afffa044d7cc74c6dd5c5b5aa717c6439
    new: d6c908d3646adabb4cc1c28852044a28ba86a6f4
    log: |
         d6c908d3646adabb4cc1c28852044a28ba86a6f4 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 551d8097087b69221c312c776be76e5b94df904e
    new: f993a5326536390adb49b91012140e6e41103ad7
    log: revlist-551d8097087b-f993a5326536.txt
  - ref: refs/heads/queue/6.6
    old: 62807a33b14576867d2ef38961379a4f18a33660
    new: f9a0f5e10a07d14fb9045f1dbaf8916f29527fc0
    log: revlist-62807a33b145-f9a0f5e10a07.txt

--===============7831925609658294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19660d18ca76-7618c7a5c32a.txt

4133934d2a10748c34224a2cf7a9d7033ba7150c platform/chrome: cros_ec_debugfs: fix wrong EC message version
b9de5e0218b5f6b990c4289c570003ed45a8cdb6 hfsplus: fix to avoid false alarm of circular locking
f8aa67d83c06721c8e93038c9e6f940eb101fae0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
47e5daae0d13552adda7d4c8da8772e913402fec x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ff7b491c47396180e5f9e8e66a292732cc22931d x86/pci/xen: Fix PCIBIOS_* return code handling
d315843940a33267bb6f21ef95a07406d2d99697 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7496a123460d6acad83b35b087d38c012581c243 hwmon: (adt7475) Fix default duty on fan is disabled
638fa052d60cb4fdb7b2f9f37877712f6acac839 pwm: stm32: Always do lazy disabling
c0bdecd13f66383ac4e341d41884970f68b272e6 hwmon: (max6697) Fix underflow when writing limit attributes
1db7b7bcbb92e4da8e6cee8df1614ff62d723ea1 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
d76944a37a6f1709a32a5476dd2bae95f45f607b hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
b4f65cbe3c10765617c1761c22372bbd3d800ad5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
427a6fcc38b4b0c1aaa40764614a82ad24b47ec5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
de74308e1135f7c4ecd171deef0872bd7cba57e2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
efbda2699d8afc4e9eec1c4f466e79caac4f427e x86/xen: Convert comma to semicolon
3f522ada7778d20b06307f299a53179196109be7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
238b3a7a12cab509cb8b10123fe0e657e48f2195 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3d3229e19ceccd5f2c62e00b08dde586e66b413f net/smc: Allow SMC-D 1MB DMB allocations
5e2460ccdde29a0eadf4ea4b68da2917919b52bb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
dfdb28d6a1e1fe435b600c5c92eb86c3076c2830 selftests/bpf: Check length of recv in test_sockmap
09702816c8143e5dd7c90d3f46b9b905d6d34669 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
760a0dcf5e45ac7a228139111f7ce3af42a0678c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6c216cdcb814ec7c131f106db35e23054ac394ca net: fec: Refactor: #define magic constants
0825c5b1b33fddfaeb222f35bcb1bf13df322571 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6165bb93e2fdde85ab00dc280a7b0c15418ba6ff ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5edd654964a615419eafb233266c1d4095709360 perf: Fix perf_aux_size() for greater-than 32-bit size
d4cef810a0d054f6656900aa9bed8ffbd61f0933 perf: Prevent passing zero nr_pages to rb_alloc_aux()
6e1a0ff20828cea4803f534df208665843cd9653 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
078dcad3ba8d16c93db95e6cee00c9a346697164 selftests: forwarding: devlink_lib: Wait for udev events after reloading
b64aecd4b398b8ed5a3bb1885b3e16d717d15c83 media: imon: Fix race getting ictx->lock
7e028348b1c8c4d2e18086e0b73f307021f28e43 saa7134: Unchecked i2c_transfer function result fixed
a832cbe556bdde0f86a01900cb3eb70ef45e3ed4 media: uvcvideo: Allow entity-defined get_info and get_cur
c5e5c3b61e48b4cd829a47df7d9bcff2fcb70344 media: uvcvideo: Override default flags
d514b8721dbfc01db9d0917f4dcdc91464df9497 media: renesas: vsp1: Fix _irqsave and _irq mix
5fcbaa234f0da5f9e87d515d74b4e95aacc6cf2b media: renesas: vsp1: Store RPF partition configuration per RPF instance
e94aba26712d5d88ec70f0b20b444edc175efbf7 leds: trigger: Unregister sysfs attributes before calling deactivate()
3caad0f6b7fd724947671154c48fa902f9731f5c perf report: Fix condition in sort__sym_cmp()
329e64429019dcb4a1f4a7da8e1065d3bc854c8e drm/etnaviv: fix DMA direction handling for cached RW buffers
d67c50e137505e8b30b8a38456ba69e9f18c3c2b mfd: omap-usb-tll: Use struct_size to allocate tll
0ceba8704bbaef116ceaa2dbbdd9597a7085eef4 ext4: avoid writing unitialized memory to disk in EA inodes
9d774ea25b498522134392e93ca4c2ef063152cb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2e1604cb53fa1dfb3cbb17dc348dd09b1e8161a3 PCI: Equalize hotplug memory and io for occupied and empty slots
c7550f335990e1c13c6fb499ae734944a291bd46 PCI: Fix resource double counting on remove & rescan
148ccf9b7a0ea99cc86baad920cfad1d8802eaf9 RDMA/mlx4: Fix truncated output warning in mad.c
a8ca8d1af9430721672e0bbf11e8294ec59410e3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
50191e90e6e85f228552e81073939f955147cdb4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
62c27d79ef9a14046b629d46b0ee7f270979fc1f mtd: make mtd_test.c a separate module
3c1ee3ce6d1233fc802b44ee29cd79f877ecdf46 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d5dc158d0d41dc902a5b100b7660aee0bea20e39 MIPS: Octeron: remove source file executable bit
a1759f27a53d39303d907e8c3673dd3fba51735d powerpc/xmon: Fix disassembly CPU feature checks
489bb479fd7e27eba210be1976451a040c0b3ebe macintosh/therm_windtunnel: fix module unload.
02b7c3a3cf5db6156b68a1555d2c4290feabba44 bnxt_re: Fix imm_data endianness
a8a6ae91caddc7a94676afc333ab8f224a5c4678 ice: Rework flex descriptor programming
bbe8a278ce5d639ae39d72ae0b98c284c7ad86fc netfilter: ctnetlink: use helper function to calculate expect ID
9209e72d11bbdcac4dfe2239b45488a83e71e52e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
476d251f75aa494d3e8df370d0d9e5ed7361b4c1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ad244510ff94570c8d23235bcf7359205ae9f140 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e82673ce1ee175981be1ec15239adf02ea71dc22 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
80061700a0a060058e2a834736a5c16c4db0a504 pinctrl: freescale: mxs: Fix refcount of child
0bbbe9dc6d2f11574873fca4efb28ea7af1e7382 fs/nilfs2: remove some unused macros to tame gcc
2633ddd1fa5c3487afcb5d27c82db997cfc5a75c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
425e6417d7a01b75824086e24830244f8cca60bb tick/broadcast: Make takeover of broadcast hrtimer reliable
d1d275bf511b08277a47a6e8f3c361175fcf611b net: netconsole: Disable target before netpoll cleanup
9b78b81e899a70b4283bff76b3b9a46959ba8b35 af_packet: Handle outgoing VLAN packets without hardware offloading
5532434faf2558ee50d9b7e55945a74a459c2f94 ipv6: take care of scope when choosing the src addr
e920510ba7eebcd08e9a61a782fb66c4d8ef9414 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6ad31ce088bf929d4e76095d1c57f6c6fdcbe5c0 media: venus: fix use after free in vdec_close
d11de234dbb1280298bf7145a330f8c0500b41a6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d98dff7d06e7fca920d785ec50726beabc3736af drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
52146d533da0216349a412063ce908dd9777ad50 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3ce2ac5cfa27d75b9d1feacbf9fda315746bd039 m68k: amiga: Turn off Warp1260 interrupts during boot
336b2723be839a634d39df9879e94e0316d29358 ext4: check dot and dotdot of dx_root before making dir indexed
265603a470fd21763af083f41da3af1f38f76a25 ext4: make sure the first directory block is not a hole
50a3eb4c94c81644d60dd4c799db59ae53bcc9ad wifi: mwifiex: Fix interface type change
fa69a74066ea4db7664fe60932c8ba4255f630f7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d775a8fc73d7ef8468ddb3405465102ec904d94b tools/memory-model: Fix bug in lock.cat
ff34518651df62680bf0d8d3327fdbbb74b1b0c4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
bb1dbd6e0f1432e8401eb6a1799b80dbac236f5a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b21b2add3c6805233af72f758974be2144220f3f binder: fix hang of unregistered readers
371342911800eb863e949b3c4760073526864e9d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7acacece228914b7849e00d840ae9310015cfae1 f2fs: fix to don't dirty inode for readonly filesystem
4f0c392101b5140603fd3cc761ccd72432b9a425 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ed0bdd5486227ac732f96aa3b184e7162c30b736 ubi: eba: properly rollback inside self_check_eba
9d364bc398745bea74323435dd3d24bb1274fc0d decompress_bunzip2: fix rare decompression failure
e1c785852607c4515ca76d3ef79df799aa9026d6 kobject_uevent: Fix OOB access within zap_modalias_env()
8074bb4c302c3f2ff19f2ad66c4042b80116f8e9 rtc: cmos: Fix return value of nvmem callbacks
404a3e5ae23e5ba6aa37433a4f265bb6267d7d95 scsi: qla2xxx: During vport delete send async logout explicitly
42209fc7ac5db0aa82dea0ac371a57283876eb36 scsi: qla2xxx: validate nvme_local_port correctly
e7946b2bcf223cf5d087f47436816f5832972b52 perf/x86/intel/pt: Fix topa_entry base length
42c636b1f37899514ce10ecccc5c534d59d974ae watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
24c4511541ff57add1c5d6c2c7682f33bf5360fe platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3b84a9527b0757af62185e4aeae2d160c297154b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3ea066bd933d75862a1401396c093b26350780b7 selftests/sigaltstack: Fix ppc64 GCC build
6872a453452b8db3e7f920206068bf0827b1124a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5aaba57205b9dad3681a05f28b761e1bef191ae1 kdb: Fix bound check compiler warning
486002799031e9ac89917a9db62c4dc332a800fc kdb: address -Wformat-security warnings
8faef2bc5a4cf5af3a1aa14d2870abf277289464 kdb: Use the passed prompt in kdb_position_cursor()
495b2ab967573ba327d08450d85bffe8fd25470f jfs: Fix array-index-out-of-bounds in diFree
6202bdcf1fabdd6b1080420572f8ec4e0fbcb61d dma: fix call order in dmam_free_coherent
8407b048dbeda1787a5d6f77edd24b59d53d4662 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
af5c2c05e945042f927d4c1b5023839e2acb9a35 net: ip_rt_get_source() - use new style struct initializer instead of memset
0176a974ae629e3b6ed2ac780ac1e0ae7273337a ipv4: Fix incorrect source address in Record Route option
33bffd7850e6ab56bbcd099e59eafa8547323fbc net: bonding: correctly annotate RCU in bond_should_notify_peers()
dc5f4c289176295f456fd57d2316bb1e3aa75d4d tipc: Return non-zero value from tipc_udp_addr2str() on error
7e589e82a072e2ee557b49bb8d5bf56834cff056 mISDN: Fix a use after free in hfcmulti_tx()
b097f4d107e7e1a7bbfc4f1076d752c9352fb3ee mm: avoid overflows in dirty throttling logic
1c77f98203913ca16085c3149c7a7863d016b50a PCI: rockchip: Make 'ep-gpios' DT property optional
6ec74fd46a997255f82262b6b78a04873c3f3e3b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7010af6ec4307959bc709ce2c5a3dd4c31c3335f parport: parport_pc: Mark expected switch fall-through
5c65ba1fd76ab9ff9f071a27f0318fb2eaca688a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
25f44ca5872a7561b5591fde0d717f21d185c109 parport: Standardize use of printmode
f12bb8b746b8325d529fe070690d66be01600dd9 dev/parport: fix the array out-of-bounds risk
06a0cbf974c0584c157f0a2279cbe345578c1e58 driver core: Cast to (void *) with __force for __percpu pointer
f05886466b0676effd4f779958b72643c7356228 devres: Fix memory leakage caused by driver API devm_free_percpu()
0cdb633b92e13ee27e2945f6902caf992608e465 perf/x86/intel/pt: Export pt_cap_get()
40ab60acfcce1e30797354a448461b6cfdffc734 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
22dfdcba550ab9097a48b8f47347c04e81cc00c5 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
7e408bd43ad57468e9a00196359ef35b2268b37d perf/x86/intel/pt: Split ToPA metadata and page layout
3c7ca4c1ce4506142ac3b323c64a1f2769d5ac40 perf/x86/intel/pt: Fix a topa_entry base address calculation
48b80432cf1304d29d6e3fe77cfdbe3ddfa55a83 remoteproc: imx_rproc: ignore mapping vdev regions
fbbf4ca12915e8b98d4dde012376b607d20adda7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d166baffa972e7e01ecfe624bb2b6b7a78d63a70 remoteproc: imx_rproc: Skip over memory region when node value is NULL
99732ce772ac05463baadbfeca45418108383ffa drm/vmwgfx: Fix overlay when using Screen Targets
ceb37f84cfb4c33983da445e68653aba2598a2e4 net/iucv: fix use after free in iucv_sock_close()
c650754dbd239e4ef172127d260530cdb8143ae2 ipv6: fix ndisc_is_useropt() handling for PIO
18500eacd902b44f005f7f1f540bf3766e06a30e protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c193ccfa9b8ee7c29ac1ce63dc959f13f95141cc ALSA: usb-audio: Correct surround channels in UAC1 channel map
532d57d65a189a01f0f80e993c98fca9e00a3844 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
88ed4714c156448d32baa2d732db4a2196d85a2e irqchip/mbigen: Fix mbigen node address layout
538eef2f1ec2485f80c4a981a94ae070185e4059 x86/mm: Fix pti_clone_pgtable() alignment assumption
95be60e8ab343f0634be62d037946935e19d8957 net: usb: qmi_wwan: fix memory leak for not ip packets
381b0303b7b3894b071f226894c1d4d34e34f4b3 net: linkwatch: use system_unbound_wq
4ad0038cabd6f0ba8ff2bbe536d99cc24ff8bd21 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d293715327f4189ae507d3e3de4bba07947e4f91 net: fec: Stop PPS on driver remove
93a0632027185fc45e94223ce66b3d6c11550ea9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7ee11724ba1030b04d77362f9f0bebb6dcf423da clocksource/drivers/sh_cmt: Address race condition for clock events
6d0a0529a9b58a78be174957e4f5b12368c65f74 PCI: Add Edimax Vendor ID to pci_ids.h
10c1268b4fddeaf1d7b085c1ee430de5ecbc86a7 udf: prevent integer overflow in udf_bitmap_free_blocks()
2cd9de24ef79f78c39eb023b7511ced0e3b4f63c wifi: nl80211: don't give key data to userspace
14c57adebf903b00ff2dfc1f9046805c45d4f469 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ec4b93d4165952a4839837e8cd68a09e3dda53d0 media: uvcvideo: Ignore empty TS packets
9c339a413f2010dd0a0b601555b225502fd1d470 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2f8301add12f90176dcbb3422447233f3c4e9c4e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2749c385052a8d16737b90754440b9b9d2471c7b s390/sclp: Prevent release of buffer in I/O
1b42dfa685e9a1152f539b85e88000632d2b6c12 SUNRPC: Fix a race to wake a sync task
4ef58ce9195aed0d376490bb400a157f64b94ed4 ext4: fix wrong unit use in ext4_mb_find_by_goal
13dceda367aac982e131671ba0a209f7d30ae952 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
7e9aad58522ee88dda95ab8c538be2899f1c349f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c98df173ba6db0b84c7c09df9bb9de13e0c12a05 arm64: Add Neoverse-V2 part
7221bd064f459165893549b0d8c65945b10ac281 arm64: cputype: Add Cortex-X4 definitions
ccfb3d30d78960f2ff9ffc704e6be22f0e02ae12 arm64: cputype: Add Neoverse-V3 definitions
2177ece939d9d54f1845522d06d2f62ed4774706 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b51fa406c3f9e8d5cc3a4694e49c5f898799b6dd arm64: cputype: Add Cortex-X3 definitions
97830e62f9266fcca01700308f702d2bbe7aa868 arm64: cputype: Add Cortex-A720 definitions
cf5aebfb771890ce468b86fbe23f9a7aaaf40aff arm64: cputype: Add Cortex-X925 definitions
7d8138f8772848efca99401d18d65eb722d9b81c arm64: errata: Unify speculative SSBS errata logic
dbc97269e1654fbc5aae8ad4ea559863bd40f89a arm64: errata: Expand speculative SSBS workaround
f6055694063f36f11a6cb7458319c16297e3b2ef arm64: cputype: Add Cortex-X1C definitions
121bf6bd6342b853a7c422be9779a2f73a520394 arm64: cputype: Add Cortex-A725 definitions
8891a1af9c73ad0455a8d95f9680c0d6b884cb75 arm64: errata: Expand speculative SSBS workaround (again)
c8785e744bf7652de53e714000a1051ca5ee7ad2 i2c: smbus: Don't filter out duplicate alerts
c17e5148616e1943430c49b29ecd185da7fccf63 i2c: smbus: Improve handling of stuck alerts
3fd37a4bfa92407813b6129afefe8d12b9011a4c i2c: smbus: Send alert notifications to all devices if source not found
30f8ff2a027d1997b4fbff60968dbaf530f0eccd bpf: kprobe: remove unused declaring of bpf_kprobe_override
99bc636437ba9e4c624ca6e1d5f11b1ca183f150 spi: lpspi: Replace all "master" with "controller"
da09a986fc80b3c5beab5b732d555af9271d5df7 spi: lpspi: Add slave mode support
14a7e4eada733fa9ed4729f1a05cf06028620ab3 spi: lpspi: Let watermark change with send data length
b637e9b266aa028c1cf7d26fc7854eb522e0aab8 spi: lpspi: Add i.MX8 boards support for lpspi
fbd8794e9b5d145da99dc7bf65f5957756523429 spi: lpspi: add the error info of transfer speed setting
ee07039e3cb2490f83f3dde03aa1c5a71e0b8c84 spi: fsl-lpspi: remove unneeded array
594264e766740f66e4c906e80ef6b2d7b20f5037 spi: spi-fsl-lpspi: Fix scldiv calculation
eebb38a71879dac9d490b1c5328a5874e4975ed0 ALSA: line6: Fix racy access to midibuf
4915f11d842c06abf8e0291f1d8af044a03a75e6 usb: vhci-hcd: Do not drop references before new references are gained
3b8c23c8e456c54c5915459b0f7234448b86aef8 USB: serial: debug: do not echo input by default
438e681fea89059b0070b7fc3bf86fa6302945cd usb: gadget: core: Check for unset descriptor
94f58fb12d53d99c6fa40c93cee1e557cc0d4c7e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9d3756606dead5243c9d4ed267cd9934fe3505e9 tick/broadcast: Move per CPU pointer access into the atomic section
2f006bc3653866f165c3ed4295d7ad5cee879b0f ntp: Clamp maxerror and esterror to operating range
5e8489bfa275775f784fcf97a6510aff9f1a3327 driver core: Fix uevent_show() vs driver detach race
dc81b45d3fbfd506ee6111c35f949003f3850220 ntp: Safeguard against time_constant overflow
97011f4d638c59384d3cb16d9a8646febd02f02d serial: core: check uartclk for zero to avoid divide by zero
136be6dc5c0265608f372a491d3ef60b9c8518bc power: supply: axp288_charger: Fix constant_charge_voltage writes
de12fdc7105a32909acd67b7c5955f44b32d137b power: supply: axp288_charger: Round constant_charge_voltage writes down
8a3eb163c1fbffc5650d392a399aaabe29e0978c tracing: Fix overflow in get_free_elt()
5028a0ed9e9390cf8a69f023a262c9e1fdd2f46b x86/mtrr: Check if fixed MTRRs exist before saving them
c7efc154c7a8fdca7f503ce8667234f25b40b74d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
42079a3121a5150de6ba5347f95dae78f0e775cc drm/mgag200: Set DDC timeout in milliseconds
961c3a6ec9f8b90198ca45dc6c00b50218634ce5 kbuild: Fix '-S -c' in x86 stack protector scripts
e75a75261e2e3b6fae9b2b69698797b8fbdae8ef netfilter: nf_tables: set element extended ACK reporting support
46ec7fd02ecda1ddf3dd89edfde4efa3f26f3de1 netfilter: nf_tables: use timestamp to check for set element timeout
c2b28bf99ef5b52af3281865d4d3237a990ec42a netfilter: nf_tables: prefer nft_chain_validate
7618c7a5c32a27af260e180350e14277037c61b8 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============7831925609658294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e664df9990a2-fe4f3e204944.txt

70d610f2403e32383fe3292ed34067c97dded65c EDAC/skx_common: Add new ADXL components for 2-level memory
3257321905c7b1915a360f07f0cfce65a5da7bad EDAC, i10nm: make skx_common.o a separate module
12cbd63ffa537f3c51c6118bc9a489a4d0fe98c0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f031732262aca56518185c944fefad1a8adc1c7a hfsplus: fix to avoid false alarm of circular locking
1bfd4db034b8914849326ee7fcc69a929687badd x86/of: Return consistent error type from x86_of_pci_irq_enable()
c3f1f364ed7effd8c6bbde5830ca121c164b3c41 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3ce244f95c6993ebfbbbd5ff253e2d10886e25d1 x86/pci/xen: Fix PCIBIOS_* return code handling
8acafb007b31535ad1fac3949b6f0fe6b169be23 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a5472eb4d0d11ada9f9444940a4d21d891082e5f hwmon: (adt7475) Fix default duty on fan is disabled
e8ea0057fccbadefa09c98569e543c069ede4e9e pwm: stm32: Always do lazy disabling
73e393501cea0aba0791f5df36067b6890b8713a hwmon: (max6697) Fix underflow when writing limit attributes
8d5bd94af0ab41af7d0311ff52697ed3e3375d8c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2fba27931af6296103ca9c3501fafd1f1cd63010 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
35167009d45b1c158441aef037d201244f783193 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9ffa34c393c0d903cb63134d70efff21efa96f6b arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
b3041477fc30d7e9e5eca09e24fe6eecadf11f74 memory: fsl_ifc: Make FSL_IFC config visible and selectable
3f0e9dc4afbae7a5c5151fceff629bc3f1fb30ee soc: qcom: pdr: protect locator_addr with the main mutex
c163f4a0f1b234a80ba8785241640b8f965133e1 soc: qcom: pdr: fix parsing of domains lists
50ff0884fb49dee55b02c32c7b9a7e13b0275ce0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a1d9de252323cf7b28ef945a3d79152b1a44606c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
edb77b6f72c5469997d9ab6b7cd037ec13dcc01c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5b8bcfa54effd4e4e3309e0ad2c9702851f7380d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b2d5ec2e600041359e7202ffec3370bf2d71e782 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
836b060248b11ed98fdb560c31443d53d61e2134 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5bc4bdb47fc5ccd1263043c25144e88064ef15d9 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
fd7fb8a1ac9366dd618533b1e5ff1cb10e465f5e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
416a16650a73c93cda3f73cc5fb1bb4feed26e7c arm64: dts: amlogic: gx: correct hdmi clocks
62e8efae15fd07066ecf9fe9d8b66a0f4bf0c80f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a64e59950ed85d93bdbf711bce28ce6a90b8d7d4 x86/xen: Convert comma to semicolon
21e6d325c4f6e6167c5bd0ff6e32bc7d4f400226 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3070ffe410b466232b4bb429dbb7693fbfd10b19 ARM: pxa: spitz: use gpio descriptors for audio
76c1abe09d7e24ea1f00220847723d7cdee4f0be ARM: spitz: fix GPIO assignment for backlight
a656ae1b4dd90c3cc580081de197074843424664 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
80180eb41a76ef3f41d58e1b3be508a8b7b0c31c firmware: turris-mox-rwtm: Initialize completion before mailbox
578a9bc3028b4419c63a06bcd13a03724c9edda6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c04a0c54f153d7e64daa9f360f77473f7f772320 selftests/bpf: Fix prog numbers in test_sockmap
c6d909b2107e256a1146f1a9736d9908c7fb4d54 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
5775a6d63b3bff39e3f7e52946452fa43e367e9d net/smc: Allow SMC-D 1MB DMB allocations
112c1a7cea7ea5ed4ef65f87819a6495bcab051a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
81250d2cd8e82daac9ddeae0c6c349470a123919 selftests/bpf: Check length of recv in test_sockmap
e44450416d34228c17d8d638ce135d9227be6c0e lib: objagg: Fix general protection fault
83ad40323fe687f1914c6e042f62a9f99e50b639 mlxsw: spectrum_acl_erp: Fix object nesting warning
eae714d89be7c5b7cf984bbb9b0c73929a3a39ec mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
9fd1c06f7eec07c4cf87fed69f4bea56dfb4e940 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
97ac4b436ef93a2b0cc9ee1ad875a6b20f0c0319 ath11k: dp: stop rx pktlog before suspend
e7d55da892615b556ee279af650aa3d422b5daa7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f42b215754ca53cb233ec764f63d915d93e1b25f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5b69410cc46f5ec4f55c72472d9d5b9075db8e12 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2ccf383c1e55dab928c09405f0b5d315252d8ae6 net: fec: Refactor: #define magic constants
1705027642aa16727762e664e91dd61a5bb915da net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3f7e002801e67b6fe76908e6a97b8ee3afc915af ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7180314b8141fd93ac6f212136b298d5a0c5ef77 netfilter: nf_tables: rise cap on SELinux secmark context
abe8f179628f485ef75c51fd41bdcadb25f765ef perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
cd308c6323e4fa386ce39c9b9338c42e8095ea6c perf: Fix perf_aux_size() for greater-than 32-bit size
2d24bff290403c97b9597316cdeedf210bfd18e4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
44a3d8d5f9409efd58b3b74f7b119d8d3f01efbc qed: Improve the stack space of filter_config()
9e624fa46d892c5f6181ab368aa51ae7f787bf6e wifi: virt_wifi: avoid reporting connection success with wrong SSID
fe894c8353bea5f93a01152e921d60d1b34e485e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8f904697d14ae2a6807e0d81f829eddef2f80b6e wifi: virt_wifi: don't use strlen() in const context
f9400f1494cfd49dae19a8c53f0ed779f3c26e6a selftests/bpf: Close fd in error path in drop_on_reuseport
7baf58053ae9b5d1b5cad5250e6296f09b4760fa bpf: annotate BTF show functions with __printf
fe11a1bb6b24a1c25f1c4343501ec2c89fb862db bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
40134d5eec9c42759eda5c9795a9c66f611c6621 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ec32f1a3925cd0a13482550c84609f5ddb293fe9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
321a09c18d3ef387289dbb33078927a6148842ae xdp: fix invalid wait context of page_pool_destroy()
c5b053801ec819d35719758e2077cd465a467209 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
727453e0aa8711d20b4087784f2b093cef929dde drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
73d8322ace27560ee23c478e92c647484dcd9bb6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4f7c22a9d282f64000b2e112ac5ea731df5ab114 media: imon: Fix race getting ictx->lock
e88d9dd163e67509fe86172d4ff8f1d2405030e6 KVM: s390: pv: avoid stalls when making pages secure
c66a5b29ad81fbb655c2cb75ec0ad8dfe4fd7a54 KVM: s390: pv: properly handle page flags for protected guests
ba157ed42b4567ebb35c1d16bbb4d806b8dfda1f KVM: s390: pv: add export before import
33cbcb45cd8e3f0a7ef3c42ff5b57797ab8ab784 KVM: s390: fix race in gmap_make_secure()
827e6e3fa34320bea12cc45287538e0d0aeb21fb s390/mm: Convert make_page_secure to use a folio
b7ab359456a35b2f83859f23e39f4e5a2c19120d s390/mm: Convert gmap_make_secure to use a folio
ec8891f24923b4110d73626ea1c509206a559c6e s390/uv: Don't call folio_wait_writeback() without a folio reference
6e9865c64a0fddf0e86563ecd60811a4b1a60a5b saa7134: Unchecked i2c_transfer function result fixed
32c64d38f68491524f9f2faa0ee956103b6043ee media: uvcvideo: Allow entity-defined get_info and get_cur
e19ae17220a5dac337fdb16cfaab62d13817bc26 media: uvcvideo: Override default flags
b33997e959de1dbaf40acfd6bc5372c39f456ebc media: renesas: vsp1: Fix _irqsave and _irq mix
4a915eda66b79773b57b3cca5a4f9e9c7efe8a92 media: renesas: vsp1: Store RPF partition configuration per RPF instance
6318b8e01262f86a9f7285acfc786c92ae96ba1d leds: trigger: Unregister sysfs attributes before calling deactivate()
9e93d477bf45c5eb744b38d10d023d6d852184f3 perf report: Fix condition in sort__sym_cmp()
d037fe714c939052a1c1b96974e4b2cb49e50a72 drm/etnaviv: fix DMA direction handling for cached RW buffers
b249be29b556132694211b7c872d8183678bfda8 drm/qxl: Add check for drm_cvt_mode
00fa416476120aefd90020e7f2d65c4fba329530 Revert "leds: led-core: Fix refcount leak in of_led_get()"
637311a3637ab046faf90f93920790a06b45572c ext4: fix infinite loop when replaying fast_commit
78afc289196922fb3774229d2b8117d2f7ef6d5a media: venus: flush all buffers in output plane streamoff
aa0177ae696e367bcd0b0efbe44205f213da24b3 mfd: omap-usb-tll: Use struct_size to allocate tll
3915f942c171244978fc8040f3d804186c0080b3 xprtrdma: Rename frwr_release_mr()
ea87aea60889484daba7bd9bd853b12b3114106e xprtrdma: Fix rpcrdma_reqs_reset()
ffc1e2cae54e1b899acfcee6193921065972e15a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e16c6cb96d668139c1f9033ef4777674065f50a2 ext4: avoid writing unitialized memory to disk in EA inodes
69f028c29cfa35cf84800ffb7cce6815b47121f9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e3a5037bb6952fcae25144f8e9b169d28934e6d5 SUNRPC: Fixup gss_status tracepoint error output
51ac570fb08b2fa84c9484344745612cdb2656af PCI: Fix resource double counting on remove & rescan
85ab7746bba29c43d93081a9f5981c52bb276d05 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
ff1d47314f9bd54242205562407776ffa83d2e17 Input: qt1050 - handle CHIP_ID reading error
0e8a74676656353269a5dd9839c946c609fa886f RDMA/mlx4: Fix truncated output warning in mad.c
6e0bbafc7d01fc6f6facd8114891054c17cf8802 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f696f308978d65bf14710a53ca55ce04cc9a4cb1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6fb58c96f8796a40cf3aa2536bc6edcaecbd9c70 ASoC: max98088: Check for clk_prepare_enable() error
1b494163c1f2f5a27e0bd2c5c262d5763d05fef8 mtd: make mtd_test.c a separate module
a6369f5e1c9741e702dbf5305709884a8ad30145 RDMA/device: Return error earlier if port in not valid
fd7b8de02e6ca046ba780d60bebb6247b0add044 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1fd4c0f3e49987ce1e87edf2bcd78d3d1518c75e MIPS: Octeron: remove source file executable bit
2fc0b1258e047008dd8f8c66601468f6c1069e97 powerpc/xmon: Fix disassembly CPU feature checks
9dfbbacd8f44a0505c16780adbfe4451b1b65bb8 macintosh/therm_windtunnel: fix module unload.
4c706ca016518c4b4c44ab261adebd80ad69284f RDMA/hns: Fix missing pagesize and alignment check in FRMR
534d09194afc5aca085bb2634b220c559b86cd1b bnxt_re: Fix imm_data endianness
b79ec4dd29eea540f1648c13a3f838f273258f5a netfilter: ctnetlink: use helper function to calculate expect ID
3f474a9817864f99dd3df43f44b3535f6c3a956a net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ce51a2c655efde00828480c417d5828a949f050d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
a885b9f48f9b853f37894e85fff36f2a279b0e43 pinctrl: rockchip: update rk3308 iomux routes
928a6293ccf8acc42349b06c986e05231776a4df pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d3d6588e34264b00482d845a693c02210cff812e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0f8b8b4fb60fa413f3e2c9a056698f448d42ac45 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ab27f89e6c89698f8a495f17a46976d5790dba9a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
81681891711e064650856e264a21f9d5b9e59c8e pinctrl: freescale: mxs: Fix refcount of child
b03674c192ad3f40642a761a5aac1239f7881b28 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
ad13f6f4f26f729d00408182b6fafeb91a86f70e fs/nilfs2: remove some unused macros to tame gcc
675f12e472c554deb0260a11fc713c1da4b849da nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3a303be570c7d4486f23aec3c4e163f98fc68dee rtc: interface: Add RTC offset to alarm after fix-up
22d83f1d5ce26d491a94ebed7773da4efc02be9e dt-bindings: thermal: correct thermal zone node name limit
bffae809de055b2d2472d2fc7dbd284775ffecd4 tick/broadcast: Make takeover of broadcast hrtimer reliable
fb3e4612b775721aa9b2ff5ecdc4a72432a4678a net: netconsole: Disable target before netpoll cleanup
f85cdbd8677e6d2227c4cc04a9f0c8b46d4a000b af_packet: Handle outgoing VLAN packets without hardware offloading
845692b60cdecf09bd1588edc32cc74d2d878650 ipv6: take care of scope when choosing the src addr
b954bad40d1de8574b4e3e3db9f6104ad43f5b74 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
09fee19a381ad816cb8c966c23f8640f53ae52f5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d4089151cdc1ee19cffbff8957e9919e2b047aa4 media: venus: fix use after free in vdec_close
dbbd50d2b0f2868dfbf8e69fdf9c620a1bb75afa hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fc7621e4872053f362e23859e80d41b378e2dbc2 ext2: Verify bitmap and itable block numbers before using them
78d4999dd88fba003a4d78fcf2e7fda9316a575e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3e5f162c157fafbfe3b8fa5b0cb9e8ad8dca8a8d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0f9c406d37b25ffe4e9007f77e6dd14ac0d25f0a scsi: qla2xxx: Fix optrom version displayed in FDMI
d0af39adf707bbf25d398dbc44928f98ceabe943 drm/amd/display: Check for NULL pointer
d612951d2ac153ab78d66b81481591243c33da07 sched/fair: Use all little CPUs for CPU-bound workloads
0513f1e19516b621c85807a685a86748746bb1ea apparmor: use kvfree_sensitive to free data->data
fe7be0b1f7098846ca1b63805e8bb35e150d184a task_work: s/task_work_cancel()/task_work_cancel_func()/
90ef2b87ac478e45eb86f4d5495d3382be3c83e2 task_work: Introduce task_work_cancel() again
067795c4b2081a54f8c55b23351ac61b3f5e19ea udf: Avoid using corrupted block bitmap buffer
88cdcf5c229644a893150691108a7c1857241f05 m68k: amiga: Turn off Warp1260 interrupts during boot
025ddebc34ba89f223e92212b09a89c659377900 ext4: check dot and dotdot of dx_root before making dir indexed
9b289d82a85a4e4f75094e2fac88d6e1b6584aaf ext4: make sure the first directory block is not a hole
f5b2bd8871b3e095424893754294355e01feae97 wifi: mwifiex: Fix interface type change
c4ca088e71f68db9f4473e28b798e1f21bc0b14a leds: ss4200: Convert PCIBIOS_* return codes to errnos
90258bebc9a05ff4d2e0db20608a350edbb2a510 jbd2: make jbd2_journal_get_max_txn_bufs() internal
40c25d367c6fc02d755946fc05afc74f0a117377 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
3bed1d38724c8f2f22bfa0dc2c33a787d6ee1f4e tools/memory-model: Fix bug in lock.cat
326be489807a1ee2dd1e2ec80388b6ee1c44edc4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
bd7b292c1ce530c984a17566d2b86011c4c805a9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
98e54027e0e3122c0ff644f002ae5ab1de9efe69 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6fc90504dba0c02966ac9f3e783f58e564b2e55b binder: fix hang of unregistered readers
7da8962eaa05f035550e0bd2d05eaa1d86818f33 dev/parport: fix the array out-of-bounds risk
e71adb4bd40953263a08741ce632bb7cf19a9bab scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9ed88e8575ef80e6436e45f7b7f6b9ca8204feab f2fs: fix to don't dirty inode for readonly filesystem
1fdb6d585b7145c80a2a7037e73bed2158a96221 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7784889705261ce4c75aa0d42ae7aa73b762369c ubi: eba: properly rollback inside self_check_eba
f60393c33a421a027a93a1631089d16cf6dafc34 decompress_bunzip2: fix rare decompression failure
4844f48b9967b6bc2fd0d56ffb492184ba21d987 kbuild: Fix '-S -c' in x86 stack protector scripts
b245824e785745f4e3fcf078cac3ca25e0bc2376 kobject_uevent: Fix OOB access within zap_modalias_env()
0c8f19ce25a40d40b4a775500024efa084c2024c devres: Fix devm_krealloc() wasting memory
b5f997da884103bdb8c02589eb267fd388ec74d0 rtc: cmos: Fix return value of nvmem callbacks
c54a0e92001230b82ac8a0414568145557ec062a scsi: qla2xxx: During vport delete send async logout explicitly
db91350bf0305358f15fa3d884034abaec3e8777 scsi: qla2xxx: Fix for possible memory corruption
bd695fdcadc4f876b5288039a9ca12a2081156ba scsi: qla2xxx: Fix flash read failure
8fa7f0a81bfc7399331f5629748657ad075555a7 scsi: qla2xxx: Complete command early within lock
5dde59d7da5c668280493b0ed1de0110951896b9 scsi: qla2xxx: validate nvme_local_port correctly
a50294fb2a59597b9465ba3e1344f399f0fd8a35 perf/x86/intel/pt: Fix topa_entry base length
82b6384091e4b35e5c9e0fa839f659b73a480853 perf/x86/intel/pt: Fix a topa_entry base address calculation
387982fc3a740f24bd1570f53c6e8ed09be0a6fb rtc: isl1208: Fix return value of nvmem callbacks
de66acefd0cc2c023cd9ce4d8b80be2e5bceca42 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a595ac4a636ddf5ad0afbed15f8ea248987b05be platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c8532edb3e99b696d1031cae6e5c8ee79f7c4c60 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fb63b72127a531706979925d4e715ae8a28fedd6 selftests/sigaltstack: Fix ppc64 GCC build
9c7b29332725fd42f34a7f64cdfbb5346ef9f9ba rbd: don't assume rbd_is_lock_owner() for exclusive mappings
15222e868e18ca19f041155903850364d3d2111f MIPS: ip30: ip30-console: Add missing include
ebb4dae40e3dc6ac29b7857a4b72204ab6928ccf MIPS: Loongson64: env: Hook up Loongsson-2K
cf1f56beab2bf8316e43b23fc2dd32b82dd99e85 drm/panfrost: Mark simple_ondemand governor as softdep
5b8b81f0ac63f2d7a189e2ad360c3ab7a98d48b0 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b6253a590536c9fc19655759ad1cd78efe032c22 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8a20eae4685f271ef914820dff5a81f5e9c010e9 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5ea9cd480e8b55b6faad447c725a34960f413c18 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b6ed5107c2522fa52924f0ea57d82c401bc73943 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
9492544fb91cc760ee27b75c7b355652e0b2f1fb io_uring/io-wq: limit retrying worker initialisation
805b9bd0cd9aa73dd353c4a7e97411ed3f54f489 kernel: rerun task_work while freezing in get_signal()
a4ebce5a3920c027878b28a0c22fd868bffd9c3f kdb: address -Wformat-security warnings
7a4cfe8ab2ae27c2ef3274c544831113fcd64d3c kdb: Use the passed prompt in kdb_position_cursor()
9eeecf797d1d7ec2067b1ae4673e8d7a75b63c1a jfs: Fix array-index-out-of-bounds in diFree
0e7c28bf617c359e8f38117548b602db1b265961 um: time-travel: fix time-travel-start option
b4277eafed6414150087b5573db625ecc78b68ce f2fs: fix start segno of large section
3a4a1747de0ea0901d53141cede0e0a818f58da6 libbpf: Fix no-args func prototype BTF dumping syntax
b6b1a21f275dee7903ee6321cd6070b3501001a1 dma: fix call order in dmam_free_coherent
b14b9e6dbe9be769ab56b5dc6d164a895ec69edb MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
bd778c2d567c2667acfb87dff92d8165137148a5 ipv4: Fix incorrect source address in Record Route option
291b2deccd868ff53602ac2c1ed2c458bc35c61f net: bonding: correctly annotate RCU in bond_should_notify_peers()
446bdbaf7076c3bfbecf32a3fef56e3cdec1bdaf netfilter: nft_set_pipapo_avx2: disable softinterrupts
94ca324ecb9c0d37a940dc9c13a77e01f8547abd tipc: Return non-zero value from tipc_udp_addr2str() on error
0b3e9ca5ae29ef2975f7efb340751c86eee09f1e net: stmmac: Correct byte order of perfect_match
55da5902c7ee3c8f9d1bc17580d043911157bce0 net: nexthop: Initialize all fields in dumped nexthops
4f6c5a5a7cd242919955f1beb849d809b1df2be1 bpf: Fix a segment issue when downgrading gso_size
9d1bc4b036bd42dd2b9ef6eaa9bc4db51214d448 mISDN: Fix a use after free in hfcmulti_tx()
c02906412970253fec3480a32ecff01c5748595b apparmor: Fix null pointer deref when receiving skb during sock creation
9163afbad383b6a036d94544926708f7c2e13137 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
07c67ce7ff4ee36187881229b5d0f0a780c77e12 lirc: rc_dev_get_from_fd(): fix file leak
f5b09cb55e197649b3b065f4729c2689c7d04d27 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c2d23754de59751502ff8aeddfbf6344e3dd3dcf ceph: fix incorrect kmalloc size of pagevec mempool
0f0abdbb187c8098f34fb2513d2f2ddae12ed08e s390/pci: Do not mask MSI[-X] entries on teardown
a02732f30ef95fd28bc2e864e543f1ccde896b4f s390/pci: Rework MSI descriptor walk
0532a42ffc1e1828aeee88a96076dc764ce2fc3f s390/pci: Refactor arch_setup_msi_irqs()
6f3c4862d9a2c4f3a7eb6a05c09b46c88a9f8cb4 s390/pci: Allow allocation of more than 1 MSI interrupt
16c4d698deb494042ce5e71f8e6f0cd1b737d072 nvme: split command copy into a helper
43ad4b48d6bf523ecfc1ddf3755edd2ff2d6f1c2 nvme-pci: add missing condition check for existence of mapped data
c46844b115684a3d65217eedcc21fdd388e816c2 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
07ed730a61dba00f0180dc0001c9a412c16fc459 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d3f257c927287a07cdc9fa0730099ae9bf0a8c2a fuse: name fs_context consistently
2a2977c3d4687e8e277f4ccfafe7d74cb02cfce1 fuse: verify {g,u}id mount options correctly
6c11d65ac981f2c0b02b8f1378c6124e2f78ea0e sysctl: always initialize i_uid/i_gid
524c1e04757f10ce45d9d57b0aa2353b3175bbea ext4: factor out a common helper to query extent map
95c57b84a527858ac4469f973c03da7a4edd46fd ext4: check the extent status again before inserting delalloc block
752a2b7f257077ccb13790a411e46bcc549a4a67 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
2f040c1fee75204e8b1cd795ce9a8a94e9b902a6 drivers: soc: xilinx: check return status of get_api_version()
130a5f680a4c42f51320053480853cf2cd3912b4 driver core: Cast to (void *) with __force for __percpu pointer
305962e805596a8aa5409360a8893d047f97e4bd devres: Fix memory leakage caused by driver API devm_free_percpu()
588ad00309868246cb53e1027f5da0c05bec3f4d genirq: Allow the PM device to originate from irq domain
988207313bc0963053557ec4c1fa10ef51665a92 irqchip/imx-irqsteer: Constify irq_chip struct
24a9d8bc3639fd96f5e248000a93e77e051dd49d irqchip/imx-irqsteer: Add runtime PM support
f79255d7e61b6ea0e29bdbbd853c1449ec27f4f6 irqchip/imx-irqsteer: Handle runtime power management correctly
0f57bef8e47e98e5e0365d1b1255405115e8e965 remoteproc: imx_rproc: ignore mapping vdev regions
3b1b91b8cdb923670a51b1bc5e39668ae748afb9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
815f2a73516d0d047bd20a2959b0b6089b963cb9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ec9c1ce84ff6d82776489e33f3c240afdf37acc6 drm/nouveau: prime: fix refcount underflow
e0dceff1b91eaf523664f829191cee06e6470e5f drm/vmwgfx: Fix overlay when using Screen Targets
c8da275e5347868aed61659baea44de121ad033f sched: act_ct: take care of padding in struct zones_ht_key
cb838751a67b75ebd5fb809fcf58012a1547845e net/iucv: fix use after free in iucv_sock_close()
d5ed523c6f795ada01f3c5c65be030d684a745ba net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2324bb7fc422acfbce166bd46314dc974127ca8c ipv6: fix ndisc_is_useropt() handling for PIO
605b166c561277445892d9bce4af9295fd25e7ab riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f3082584dc288ff4433c1465e5e6d7c2e4da4953 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
43d559f7ac1911e2bb73c57083bfb0f09d4e07ae HID: wacom: Modify pen IDs
8cd6bd9b600db1e13271ac41f5df8ac5db992c4b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
42448dcf240b93787e90836c02e51822b6b5cb58 ALSA: usb-audio: Correct surround channels in UAC1 channel map
4e2d8814a0e08f3b3f2ee7d463d754d80760b37d ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2761f658a5238da2c792f2c10d19685281dd25ba net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
305ca7ef3a91828091e3b673168039ff09eaa260 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b5e459e2ce44ae4826c6865b55093a73b0ba1cef mptcp: fix duplicate data handling
9b87c3b7d66c35eb6f8b499c42c01e37bce44036 netfilter: ipset: Add list flush to cancel_gc
bbee7066b18fdd2966bc3bfda462dc5472c625e3 genirq: Allow irq_chip registration functions to take a const irq_chip
d434f8a1aa9dd0415ba95de6703c16fefa087beb irqchip/mbigen: Fix mbigen node address layout
1a999841bf7aa0ecebd23a2534d4715d635fc491 x86/mm: Fix pti_clone_pgtable() alignment assumption
40163e1832d97c1f60cca129c66c881846b5711e x86/mm: Fix pti_clone_entry_text() for i386
1876a35b6f9eb6e2ad94390227e9f28ea57750c0 sctp: move hlist_node and hashent out of sctp_ep_common
700f0143a42037e0faf0d72b026ef9e083190361 sctp: Fix null-ptr-deref in reuseport_add_sock().
6cb458c874e759c230432683e59a0a8aff86da24 net: usb: qmi_wwan: fix memory leak for not ip packets
aae794e139248f2793b7c362a87b7afe1c6df011 net: linkwatch: use system_unbound_wq
bfbc674a3e2974c77c7a6196f14bef794879e508 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ec597717cd6a66df37898ec849d3ab4851fac578 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
087c966a0a660aac9ed5dab4cd2168429deb2d7f l2tp: fix lockdep splat
e843574d708f501dcfccfa8d6e7da57661970383 net: fec: Stop PPS on driver remove
9061efbcc7b0bc2efb35ad3f733b55c1f8122502 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
83e4839b4594d9aa83393bfa9afab56ad6364b70 md: do not delete safemode_timer in mddev_suspend
e5fd1e44397cae5e06922dcd734be23f728d8d3a md/raid5: avoid BUG_ON() while continue reshape after reassembling
0be0031f4d357333d4a074f9d06ed377f7b085fd clocksource/drivers/sh_cmt: Address race condition for clock events
a4c1db6cefd4f402b66c8eb7748019516d5f37c4 ACPI: battery: create alarm sysfs attribute atomically
e81cedacd4a89115110be9aee88a7be43292a7d5 ACPI: SBS: manage alarm sysfs attribute through psy core
b27c4e0fc77362c47c5fa9ba1bfa058b5bb6a264 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c40ecec1014ef104d52034bb4165a1524889c660 PCI: Add Edimax Vendor ID to pci_ids.h
a1f27bbab0ee532260434dd720dd2c829931640f udf: prevent integer overflow in udf_bitmap_free_blocks()
87c0879213c90480c4ea10992d5171bfe13a848d wifi: nl80211: don't give key data to userspace
70d6e2156618dd88c6e3b6aa7887385527bf2a75 btrfs: fix bitmap leak when loading free space cache on duplicate entry
069a13a5c9be7597d17e582b25c54d85fa13322f drm/amdgpu: Fix the null pointer dereference to ras_manager
d2e18c9c8c0f8d828eb40204453c444f4ee28d2f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
3d4892f19d380c09b00b060a3e3e16dbe497bb9c media: uvcvideo: Ignore empty TS packets
75f90210024b09c212f7b2618cfdaef9fb8dc61f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
68bac4d8f2fc39c2ed5217b9146f675df7c61732 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
afc86f32300d1a605f47fa386449257c77e292a2 s390/sclp: Prevent release of buffer in I/O
2a4be4f783e68be9b1e85e3ed091dd969a25e337 SUNRPC: Fix a race to wake a sync task
2fa9b2081b35ca29af795701faf8e6acb8798aab sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
eee57b43460c275aae9132097973970d95dad522 ext4: fix wrong unit use in ext4_mb_find_by_goal
3609ef0ff80994ed114dcbbc9b6294e478c75b0f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
510aa6e0b5aeee0e3aabda0f91b80f5a5fc46d69 arm64: Add Neoverse-V2 part
cf55e1fb25b95ad57314d0eb27723748124a3202 arm64: cputype: Add Cortex-X4 definitions
5aa397900faaa5bcb902f9ac4d999e572d249af6 arm64: cputype: Add Neoverse-V3 definitions
dc16acc6541963c5fa2298d6ccb5726a65811d1a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
117da404f2a38474cc0a3c7dfdb46ef80357bbf6 arm64: cputype: Add Cortex-X3 definitions
6b219edab461cfa0243e0646f6a2a397fa3daa4f arm64: cputype: Add Cortex-A720 definitions
93bd988f042ca2ab213d9c3103badb3b76c86456 arm64: cputype: Add Cortex-X925 definitions
451ed2b6b095af40b3e3bfa15ce147757979fea6 arm64: errata: Unify speculative SSBS errata logic
4b2346701dc9b8d4d05ff555ef10ead562d1a159 arm64: errata: Expand speculative SSBS workaround
51b9fb95efda25416637f04c737c451169440dee arm64: cputype: Add Cortex-X1C definitions
43192d8c97e483eb6539fd0092c40955b1d1240f arm64: cputype: Add Cortex-A725 definitions
068182340290b0b8f230570cd80f96da3194593a arm64: errata: Expand speculative SSBS workaround (again)
30f762bb2cd0ea93fa56622ffd2d2d57b964aacd i2c: smbus: Improve handling of stuck alerts
b7ee4b31ba6b7cf5c51044e75e4e6e0ca47381ca ASoC: codecs: wsa881x: Correct Soundwire ports mask
7f5f31a0257346d302a5c13e8735a608ec145979 i2c: smbus: Send alert notifications to all devices if source not found
1c6d8935bf72f48083fb1b117941ede4c3a3be69 bpf: kprobe: remove unused declaring of bpf_kprobe_override
917da1c3af00b96409e818a5110e77d966adedaf kprobes: Fix to check symbol prefixes correctly
5b224777bcc93e3d92efa0190ec0a0eea797f9d3 spi: spi-fsl-lpspi: Fix scldiv calculation
907cce6839e2d49d890b46fc50ff28ff3f66ab89 ALSA: usb-audio: Re-add ScratchAmp quirk entries
5d93f8a894e42e205c9e0f4f5255bdf94a353b81 drm/client: fix null pointer dereference in drm_client_modeset_probe
ac2503feedbb618ca11559fc2ea4ed14defa9436 ALSA: line6: Fix racy access to midibuf
73decde06eee8e976713719b48ccf1b7d2d98abf ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
eef8bb16d82aaf8dbef767fdf7d74c32ccc5fbc9 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
babe0f83c317d66b4512c78b2ddbec596a4c9800 usb: vhci-hcd: Do not drop references before new references are gained
0b4c6b954e18d8e02903659c3d66eac8a94ca294 USB: serial: debug: do not echo input by default
4172f32d503764625fad82b4a860dd40c288f2ec usb: gadget: core: Check for unset descriptor
578e350eef680228961e3bb17f3da2d03294cab4 usb: gadget: u_serial: Set start_delayed during suspend
384a83ac732e446c36e74f1b3907e150dd475170 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
3fe7c5c97960f774e2dccc6083081350979d3432 tick/broadcast: Move per CPU pointer access into the atomic section
6465588821579c1ba42551a8d0c117ac472fa281 ntp: Clamp maxerror and esterror to operating range
c2a7d1448a0d0d55d08fc24322978657c9b8ae41 driver core: Fix uevent_show() vs driver detach race
5f752df40a51573cbc732371819cf2b556f00c3c ntp: Safeguard against time_constant overflow
baac4b78e95f0be240d139ae2c89036a36b724bc scsi: mpt3sas: Remove scsi_dma_map() error messages
e2abeb2df04b1ec232412e7675968fd9f7cf842a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
464290b51665c25fe2e59ab640d1ec79f58f42ec irqchip/meson-gpio: support more than 8 channels gpio irq
4064642249f4504207f5d0e8a21a7a6b3659f08c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f2a1fed446ac790f36b8a9b435e6acf875ef1ce0 serial: core: check uartclk for zero to avoid divide by zero
c69cdb261e8199106383b1afe0a3fc4c86ce1e5f irqchip/xilinx: Fix shift out of bounds
bf5479aae78906c36bdb623f30f703a1def6e088 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
377e6e526d5569bda7fa337dc9c0f542df432962 power: supply: axp288_charger: Fix constant_charge_voltage writes
77a74778811246736b2785ff9388cba323c62315 power: supply: axp288_charger: Round constant_charge_voltage writes down
ead311212f47b4b347cfe1234c4c01dd00df6812 tracing: Fix overflow in get_free_elt()
bb9c09e58e529639b9733d5470c7eec977d6ddfa padata: Fix possible divide-by-0 panic in padata_mt_helper()
cc08a4bebd5dfcbed3120dde72768d3805f1096f x86/mtrr: Check if fixed MTRRs exist before saving them
ba3b3f9bd6a6b4098bdb2836f5e529d9c5598ccd drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d1252240b7b6dfabfeac384955febc43bf8498e8 drm/mgag200: Set DDC timeout in milliseconds
369d0d8bc3d886275c9daae74b08dd5907af6d2e mptcp: sched: check both directions for backup
73cab5061b70345cd350010e311f274031a91bdd mptcp: distinguish rcv vs sent backup flag in requests
a2e3ef2283384615d7e0ccdaf52796443aec572f mptcp: fix NL PM announced address accounting
d8f4d39419d1bb7b51cd88a835e5475828c1318b mptcp: mib: count MPJ with backup flag
1d1bb084091ffe91a7680913605c845250f95962 mptcp: export local_address
c7bf0685d9b7cff6e66009a8f8aff5546add7692 mptcp: pm: fix backup support in signal endpoints
63da6ed20128d1e07da63fb948833933f8d43cd8 samples: Add fs error monitoring example
64edc12b53f3489be2cf712a82a084f259fec2c6 samples: Make fs-monitor depend on libc and headers
a9843d721a26f992a846e0fc0a2109fdf8829b25 Add gitignore file for samples/fanotify/ subdirectory
a160114e02cb38fb4caef1f63a91b24add9bc6f4 Fix gcc 4.9 build issue in 5.10.y
0d82c2153576577ddcd7659ace50edff12eb1cf8 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
570ac7147ecd477b03c5057313bc1fca0014e99b netfilter: nf_tables: set element extended ACK reporting support
891614695060f89e0d3fc66b68d3b5f22e5a6363 netfilter: nf_tables: use timestamp to check for set element timeout
624309351334c33d29286fdeffb4e123338880fd netfilter: nf_tables: allow clone callbacks to sleep
cf9cc607006b8aefb56cf1791f8fa3bd3e235831 netfilter: nf_tables: prefer nft_chain_validate
2d3ecf0d3d81e14e625901762d85fde04b1d6f10 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
65b6b69069fc92210a741cf6c0312f92d275342e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
fe4f3e204944dbb8e7c3d72e05fab823e21d5ebd arm64: cpufeature: Fix the visibility of compat hwcaps

--===============7831925609658294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f352f16c4865-5f4e1ca47a1e.txt

01973fa5bed8752875259f88115730834094ed4f f2fs: fix return value of f2fs_convert_inline_inode()
8290f3cbc097cb839431b33a7cdd489189ae694f f2fs: fix to don't dirty inode for readonly filesystem
a8d231314006f8d55716466b3988898bc3fd365e EDAC, i10nm: make skx_common.o a separate module
1e297f1cc28c4e33ad5259f0b679cb608c07c499 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8bf29066b612f916fdcb0d8ff72c793689d42193 block: refactor to use helper
64c1b0c7b5b60329faf583ac614a6e28ac17df1e block: cleanup bio_integrity_prep
a57d614e5d66a197c6c8646dfd40cdada87a3f55 block: initialize integrity buffer to zero before writing it to media
4b4286b9ffc725cf87b14176211531bb14336a1f hfsplus: fix to avoid false alarm of circular locking
2a4d1bb8ff184e240af5b9ea0019e8e4373d66b2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
fbe9e9bc0a0eb4f3523d4d1dc10a2c2f1a9e570f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
65fb54f9cedb788530701209184cc6349c623362 x86/pci/xen: Fix PCIBIOS_* return code handling
84992308e1563165ff4458d9ac832562831f52c4 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1ea7301fbf1b7c3d8b4809557080a4204fa7ab2a hwmon: (adt7475) Fix default duty on fan is disabled
a60a56747eb549ce86e30bca8f5d90e6a25202e9 pwm: stm32: Always do lazy disabling
54016660c46bdbc4dde2ab771d7f52b00818ae10 drm/meson: fix canvas release in bind function
e7b6f3ce986d4402eba124f283c0ad3182081fe1 hwmon: (max6697) Fix underflow when writing limit attributes
abddeb3f3afc4d24374215918fc289cf8b5d212e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
913040361e5a5534abaa46b13f2c735271d8403f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
7f04d2e99ad1e72b1004649bfc620eea6a8ee0c8 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
e9d3d36fe05c5f85ab039607f25c5fe86b4256e8 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
255eb8b4430ae833468c8be7fb903b8bfd0c5d09 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4b3133f4c2b3ae12e3674ac5ac09a23c82096840 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d364c0f620cf7eb66e657192ef15cc1dad0f65f4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
3174b86aec49f19fd3a88cb7e863ce407735d80a soc: qcom: pdr: protect locator_addr with the main mutex
3368c1672f392f4013324f3eab34fc041fc4bee4 soc: qcom: pdr: fix parsing of domains lists
47065e63bfd94bc194cb4aceec45b4922ef1f04e arm64: dts: rockchip: Increase VOP clk rate on RK3328
50c1dd33e12f96d1fdff6f831a228ddca51e651e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5a8f5b8e8e1dfd91d0d98f4c42f717800462af87 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
00608ccebbf2a52bc5ca3f04d052a38b0af685ba ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b7af6fb784a1cdc778aca59888cd53426efa5574 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b22f3ef0b83fd411ffaf4e89ca5dfc4d9f6282f9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
798ef28c5cf87cd9bde189349a127586a3c3cb59 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
461ef5906a312cf75590fe91a5c7be258821ea93 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1958df616f0948f974c4b2c932d4a39596d4d5c8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
f82b22e29f93dce2b511fb4caff09e5e245c4c37 arm64: dts: amlogic: gx: correct hdmi clocks
da16a3686002e1988c9af1613ab63b900ed2585e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c6add01633cb648d9dca23e4fcb6bd5e62d8b9e4 x86/xen: Convert comma to semicolon
e720b15f8f6200316bf21ee2b3580fd9472db6dc m68k: cmpxchg: Fix return value for default case in __arch_xchg()
480de9b09ccdbb18cbfb7c311f823c9a8226bb06 ARM: pxa: spitz: use gpio descriptors for audio
0ee186aed29f7aa112eb74f001f6baa0241ab901 ARM: spitz: fix GPIO assignment for backlight
3af2538baf489665d3206368aa66e3cfeb9c09f9 vmlinux.lds.h: catch .bss..L* sections into BSS")
6fbbe131bca93b1f1c066fc76a5952ee217ad9bd firmware: turris-mox-rwtm: Do not complete if there are no waiters
539e6ebe4d55d85679fb038bdbdff0797900e20d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
35c19de9161fe8772c2b75c553bf8cc0d11a6af6 firmware: turris-mox-rwtm: Initialize completion before mailbox
81fbfd02ffd9c4778047dafc7ee9ee9751d3ccb4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
91819e31012eda575d3f38c323922574777358bf selftests/bpf: Fix prog numbers in test_sockmap
59ff9bcfa58f1a3f1905974c584b321a0c18df10 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
43659012d9524ef6edeb6fbec77e5a61c197d681 tcp: annotate lockless accesses to sk->sk_err_soft
91b0d394a2d9228b93f19d8b7d62df9216736503 tcp: annotate lockless access to sk->sk_err
decc3b110f965586136826a6981d5390df3ab206 tcp: add tcp_done_with_error() helper
a37ba68f983cf96b5e6617b5173fd7b66d7b840e tcp: fix race in tcp_write_err()
ea42321abe83c5de210ec231f47c54e7cbce4ac2 tcp: fix races in tcp_v[46]_err()
403de8c48f99c564a22abc9da2ff3cca2cf34d54 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9d512e4b5346d1302dba209308055345ab159acd selftests/bpf: Check length of recv in test_sockmap
505a72a57e62ca2d5c9b2780d3664388f96a55ac lib: objagg: Fix general protection fault
e2b54b395cccaf551ac5c0608970bae9f3c19168 mlxsw: spectrum_acl_erp: Fix object nesting warning
42725f96311c35e7e7429958718148875679b370 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
89bc7d03f6db650ce4dded006c76f438d40131a7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7e7eabaf813e111a77a15203c77e730587000962 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
20f88449a4e1ef10718414215722c1a452028fbf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9f75957cc284c82aef9e58a78748781c66e611d2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d1abb3bb0db544e1eb9a1ec953468e30c0174246 net: fec: Refactor: #define magic constants
2060cf4c92261a4cf4e7a395e7e8752a564f82f0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b860140f30a05580cb87958c7d84bfc1bd587580 libbpf: Checking the btf_type kind when fixing variable offsets
1f3bdcdbb21885a0114e4c78f59608893fd074b7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
111360894fab1a840fb24f68f62a4652997ea7d0 netfilter: nf_tables: rise cap on SELinux secmark context
d41adfb5fd9fbf17ab5de53e73217c2a2c0bb249 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ca34b4396ca74f0e12ce1b193049507b5722964a perf: Fix perf_aux_size() for greater-than 32-bit size
c8a098282592dc3051c3f4bb9904c3aeecb43ad2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
547b38ebdd42bf6010ed570d0bf70bdb9d9a8deb perf: Fix default aux_watermark calculation
5b5f0c6da2c935e446b72f6513311e70c788a2b6 wifi: virt_wifi: avoid reporting connection success with wrong SSID
72b4487b062a94142b1d44365f661d386592c1cf gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
409d39ee8b28583fc30ee1aa913989dcc2aa658e wifi: virt_wifi: don't use strlen() in const context
e63bfed0e54b47973dd5203d4de52ebcc296c1e8 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
f551484fb930209cf3763e5569ac8b229df3e2e8 selftests/bpf: Close fd in error path in drop_on_reuseport
57ccb2a2f17e23451d4723f4beb34fc75ce765eb bpf: annotate BTF show functions with __printf
4ac08876a9c063e737f1cf2af6d8188dfd630fc5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6b348a301d710a5a528705a0d4a8c0fa9a4633c8 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8b54defe7ea01aef79c15d624482df9e28445000 selftests: forwarding: devlink_lib: Wait for udev events after reloading
75416ad8fc3842248c62ac908e925e84073d8203 xdp: fix invalid wait context of page_pool_destroy()
d318adcfb6e0049d68af0050557b5e2e82d834ee drm/amd/pm: Fix aldebaran pcie speed reporting
15ddeaa62b688c7466de95bc339c1d07e3a64479 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
61ce724d5f9ea559441feecd110b738666729932 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
13ad7e0d7b2b7fb8f30c2636d6e865f9d454bb6c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
e494a0b77bde78ddda8f3c6a064e96c10a866ab7 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4d97b6e78974240d1ffa4c597532e1bfdeeb2a8f media: imon: Fix race getting ictx->lock
94ff5cd71100cb18ce79b0911d10ba644506836a media: i2c: Fix imx412 exposure control
5acbcad1f742d0af6a4018a577c4a1d5bd052874 KVM: s390: pv: avoid stalls when making pages secure
85e880caf1476a3ba0c534961ad443842c6cfce0 KVM: s390: pv: properly handle page flags for protected guests
27e06214886607792009abcd7df6cfee220059ab KVM: s390: pv: add export before import
76e92bb114f68d2ef18c9435c7b057904e885851 KVM: s390: fix race in gmap_make_secure()
4c0a79480605c18f487e1af5a0e0a035ace5f117 s390/mm: Convert make_page_secure to use a folio
991014b5165a6ecc00739f2f6b12aba9619731bf s390/mm: Convert gmap_make_secure to use a folio
a0728b61e7ef8f1df103e06b87e6c4d47ce36237 s390/uv: Don't call folio_wait_writeback() without a folio reference
22c90ed27beebe260be6ee638f36a47836508088 saa7134: Unchecked i2c_transfer function result fixed
a994c03d5850cec70d153f37af7938f98aa43102 media: uvcvideo: Override default flags
919fd885f94be7b9db0644a1cdc6837989748fd0 media: renesas: vsp1: Fix _irqsave and _irq mix
cf1f7e3a6a73226341214184635231fdad5ea916 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e6fd6226e3a2d4c3c77410352c47bee5c9411351 drm/mediatek: Add missing plane settings when async update
dd06f6a398a0e206d297e83f6478acbae082d80b drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
10eda802d5ec36be90e9c4f791163d2c8f63ef55 leds: trigger: Unregister sysfs attributes before calling deactivate()
92ebfe518b95133975c16e7d0a329b6e22e6909c perf report: Fix condition in sort__sym_cmp()
908f6168b30df8b74ea17320d4535a78abef41c2 drm/etnaviv: fix DMA direction handling for cached RW buffers
f4a98cbf8e5173380f3bc9d5cba8be0bf09d42ce drm/qxl: Add check for drm_cvt_mode
7225389641489121b16a9c05dda8c098eeda438f Revert "leds: led-core: Fix refcount leak in of_led_get()"
c78613ec9aa9a4e9a1511464c91c6c0a952b93ab ext4: fix infinite loop when replaying fast_commit
2ee8704fff11147f5f41dafbdcba2550ab8cf749 media: venus: flush all buffers in output plane streamoff
ea9c550ded793a5445c3b3be6b40ebeed1870826 perf intel-pt: Fix aux_watermark calculation for 64-bit size
91ace7f646fdcc56ba9bbea1553dd4ec96ef46da perf intel-pt: Fix exclude_guest setting
a23503aad43ea69906de20d247abd06c6e10426e mfd: rsmu: Split core code into separate module
ff24fd5f0b1c351bacf3c7d3185431583f21183c mfd: omap-usb-tll: Use struct_size to allocate tll
7ee57437a29f3162a52d5c6ef1155e93c31a5123 xprtrdma: Fix rpcrdma_reqs_reset()
b1e1cf5dd8465cd54c8208fe8eaa5941e64f7f7b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e9eaa75e7bf81d44719ab08460636ece32622746 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
ecbc4216aeb176d4957f036400292906a69340fc ext4: return early for non-eligible fast_commit track events
951f7dc572f43f69f70ccbbb9978b8f17db4ea2c ext4: don't track ranges in fast_commit if inode has inlined data
d28175d5b148226e13f230b02ab4ff279e6a171e ext4: avoid writing unitialized memory to disk in EA inodes
4b1ddbaf3adf54dd2e2d98d81b866add83593e81 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
eca140f5a35e737c8fa25a5329c4fa858fcc02aa SUNRPC: Fixup gss_status tracepoint error output
24611fe568e51f3fed69bd9426821681458ccf62 PCI: Fix resource double counting on remove & rescan
3abd04d4004e111220837d561cb5f72c4e2f61dc clk: qcom: branch: Add helper functions for setting retain bits
27a708f67a100ed3950ec8b3c3ac9d9410dfa777 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
b4635a2c13844c8da7118457f9d56e047157ca74 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
050e2a56ee0b9d2bdac5ad38438e1a8873181fe1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
c8515be41e8ca00111928b0396098f83a5f6d0f9 RDMA/cache: Release GID table even if leak is detected
5909cbaa799e23d94d796c0493796b57d6864be9 Input: qt1050 - handle CHIP_ID reading error
7cd2441349be87ddbdf0cda06f7de1b85c2fb5f8 RDMA/mlx4: Fix truncated output warning in mad.c
934944e09b19f2cb44a9c7f677b7ac22c5cd72c5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5da2832eae835ab9b03e81c06db3d20d1514c5b2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
154ed49fbb1849ad73b02d06b006887c5381881c ASoC: max98088: Check for clk_prepare_enable() error
71c79ed95daf49b4ddaa7e24f52c2eab3941e716 mtd: make mtd_test.c a separate module
59cf66c2583fabe9bb76918916aaa05861782916 RDMA/device: Return error earlier if port in not valid
76e64dac28438ff831eb7be04da9acf852004a45 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ecb77455a17470037c5d1631562dea1d35c15a13 PCI: endpoint: Clean up error handling in vpci_scan_bus()
c3549d97c847dc98fd0072a52a92bf0dbe117dd9 vhost/vsock: always initialize seqpacket_allow
8a90dcc8c5a7364c675aeddd37f88ff11315abd2 net: missing check virtio
76cea425ad5c2f5592674bdf8ffd2b6a9c44f97f MIPS: Octeron: remove source file executable bit
d15eae1f0256484aeb0570f5e1fe68c17f26f481 powerpc/xmon: Fix disassembly CPU feature checks
b6ec1d468ba675a71cfcc022969e37d7794e660d macintosh/therm_windtunnel: fix module unload.
3194226f30ce27775451809c2ff001c4609c5cc4 RDMA/hns: Fix missing pagesize and alignment check in FRMR
236338ef90ed93c80c30162587c96a5d83f2e598 RDMA/hns: Fix undifined behavior caused by invalid max_sge
329354f6d67493b023f4639000c8f9b959ede2fb RDMA/hns: Fix insufficient extend DB for VFs.
9b84412deac906fea49e3f74343ac9211b07c33b bnxt_re: Fix imm_data endianness
53cde8f74ca9b31c725dcedccb9d50274a46c1e7 netfilter: ctnetlink: use helper function to calculate expect ID
c1f1740e4b83c752f1aeff0fd152288ff845c9bf netfilter: nft_set_pipapo: constify lookup fn args where possible
d38b5fb47151e00cb73623bc650b70c8039e45e0 netfilter: nf_set_pipapo: fix initial map fill
4973acc7d7c267d096679a1154a595516e59fbeb net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
de0edd4d17ba78e00e1049e3f9a916b724959723 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
a839d1e321ea11164e8135eec9f15d09e55c8652 fs/ntfs3: Use ALIGN kernel macro
04afa81ed944b74859090a4242d5dbea036cb0d7 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
e4e9a46f8a27a816887fd732aed7585e7f943ae7 fs/ntfs3: Fix transform resident to nonresident for compressed files
3f35a624760299a2ef38d35a4a892b47ec83f151 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
cb220b71b7105c250006d605c7998f9ce09dd1b7 fs/ntfs3: Fix getting file type
f72962e32a3f180fbca778fdf6a82bdfb604858d pinctrl: rockchip: update rk3308 iomux routes
afd8f3b485b7d5a149958a8d99c8fb63eeddadb4 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6f9218780d4b248bd39697f8da060270704be506 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
36ff1320cea72e419870cf8e445ccb35b938aef6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b0e4ac422418c56e7f43289ac54925d6d76a3590 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e44446f3a50122e43eec3177712df4c6ef22652a pinctrl: freescale: mxs: Fix refcount of child
9842ba0030a8558a4a20d03888e48216055877a8 fs/ntfs3: Replace inode_trylock with inode_lock
d694a2ee2960c41c8c9cc107b8a393f2493a5c54 fs/ntfs3: Fix field-spanning write in INDEX_HDR
8b5d86fb9658bb946b35bb9ba3d2c4dc1f876b7c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1c7daa3d03d10e9ec451e98682cd2eddf0bf9605 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cbdbcfa0e2da88cb55b218d8434e268964acdecb rtc: interface: Add RTC offset to alarm after fix-up
3b499fe1c08933bff76f35a42ee7389a37ac0061 fs/ntfs3: Missed error return
a4eb3fc3f190e1d3a0fc8ac84dcff4ab49d42494 s390/dasd: fix error checks in dasd_copy_pair_store()
b0dbad1969de0c79307f9fd52e6c096ef9ac0db9 landlock: Don't lose track of restrictions on cred_transfer
e288e01130d9672d134bd6d97daff031c3c8d1ea mm/hugetlb: fix possible recursive locking detected warning
b085b66a175f23d71a97fdc1a9aa4a939f1307e5 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
a901aafb89a2db01f2e3aa13230b334fae9d5e6c dt-bindings: thermal: correct thermal zone node name limit
6503664c5dd8499a2b56324ba83dc2ed1d31ea0b tick/broadcast: Make takeover of broadcast hrtimer reliable
a3f00821728fc58757c987f6f5179baf35aba24d net: netconsole: Disable target before netpoll cleanup
5b4418605e13fa0056feaba96c85ce7b6289c78f af_packet: Handle outgoing VLAN packets without hardware offloading
398db5929261dd488bd09569e68a68909fd77d89 ipv6: take care of scope when choosing the src addr
400679489b1094171bffd26ad45fb63ff0c99bbf sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b68d1d239b8a87eaf762a211dcefb663558fbdd2 fuse: verify {g,u}id mount options correctly
e05e179112af708119529399ba24bbebc6d167cc char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bec3607a8668a3b94ac379b97807c44d979c17c5 media: venus: fix use after free in vdec_close
e16330e4fe45f050849b9be245acb28ec2384e11 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
8862df8b5a3cea3f54d656bd16b192650aaedff0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2d933b1efc4e9eaeeeb02992cd6bb524a2dc7f40 ext2: Verify bitmap and itable block numbers before using them
4f2edb7f5b7d0197758a54198c6fbc3e312d3dd3 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
87732b6b850455ce2f5782d016950563fe2ba1fe drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4b7543ad06abaa9504f8589f7df4433cdee5d2b1 scsi: qla2xxx: Fix optrom version displayed in FDMI
a5de3b854e17931dd6257d0596f180efb4549ab7 drm/amd/display: Check for NULL pointer
a9278e2010927d7366d6f8e95f618676558d728e sched/fair: Use all little CPUs for CPU-bound workloads
ae2ad9a53d364ddaf790bf1ec86d8d46fcb359de apparmor: use kvfree_sensitive to free data->data
7b82c5189a4502cbd661327c30d1eee368ca0aa6 task_work: s/task_work_cancel()/task_work_cancel_func()/
93c9fafc5b38671838cd5f5fa87b2e7b2ba04bd4 task_work: Introduce task_work_cancel() again
5eff612ee93a0d662f4a51d42f676eb505e4b681 udf: Avoid using corrupted block bitmap buffer
02208561013167cdd6274f8f7b7cdf43dd0fde0b m68k: amiga: Turn off Warp1260 interrupts during boot
61aa34e461eee001b0b32169e20587506666cbda ext4: check dot and dotdot of dx_root before making dir indexed
c33ae7db79d217dde80ff1d11034e978f9f53491 ext4: make sure the first directory block is not a hole
fe6b8c24f231b465588b0d3260c9b4211771d2c4 io_uring: tighten task exit cancellations
e010238f3a0bc5565f780239a811f24ea70a6ac8 selftests/landlock: Add cred_transfer test
0659ebdaee2e96edf01de6b33dc29789e451161f wifi: mwifiex: Fix interface type change
97269dbdbeed63362bed4c44d6fb61a8ac397648 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a01ecdae2b7767ddac4ebb96b1895bcea238d791 jbd2: make jbd2_journal_get_max_txn_bufs() internal
33ce44322451fa69e8c02c8ddf5ac8441b93afb2 media: uvcvideo: Fix integer overflow calculating timestamp
c8c2a49bddc5db25a04e283d7fcc903f76112d5c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c5780598ad2acc4d8662e7caa58102fcf0121b85 ALSA: usb-audio: Fix microphone sound on HD webcam.
56ab4bc65a79a1ea2b788033dec85eeeaeef0e82 ALSA: usb-audio: Move HD Webcam quirk to the right place
a7dbe0eda567b5e8567a5a71f5329f727e144852 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
2ef05c0818e9b19e4cb883deb6564179919855e6 tools/memory-model: Fix bug in lock.cat
04d5d3f312b0d719addb132f2166a070111f76d6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
bd84756a24390cfe71729f07122d1d189d25af3e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
72952ef7a42384773aee878fb80b979a9eb39c71 PCI: dw-rockchip: Fix initial PERST# GPIO value
e4945557b7749962b5f8bdad5dfa45cd1bf6f73a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5d92e78653a715bd84b681643739602a428ede15 binder: fix hang of unregistered readers
f1a3f40cc4c5edc86f97d8c9d1390e411ab084cd dev/parport: fix the array out-of-bounds risk
c91ed5e1881d9571727d01c3edc9a2a01edab83e fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
551b126cbd7aa80911078bfadff4ccf2469f487b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7a172c908c2c851595c48b49c4f63df560154786 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
9fca7a497e61ba3b36bd5ece1bd53b6e0c340988 ubi: eba: properly rollback inside self_check_eba
c0bd7df208671d204364b61038675cf7c4e7141b decompress_bunzip2: fix rare decompression failure
22314ee12f37b8ccda2654b8126b49c8c493ece7 kbuild: Fix '-S -c' in x86 stack protector scripts
ce9de27b1def86f9fb7621877a784716ceee52f4 kobject_uevent: Fix OOB access within zap_modalias_env()
2e4cd83df4c052f0eba44c60abbe8db3562dd244 gve: Fix an edge case for TSO skb validity check
dfa1ae7328524e0009fffe25c6278e59f57c6f2c devres: Fix devm_krealloc() wasting memory
03fadf0171eb9548c2161dbfe2b6429007ed0a6b devres: Fix memory leakage caused by driver API devm_free_percpu()
d915aec766ced974dbc0cb80427a3e4456570ec6 mm/numa_balancing: teach mpol_to_str about the balancing mode
751a5a0b940060e0f8677def427b0a5bb2871e73 rtc: cmos: Fix return value of nvmem callbacks
30b70d43459bd8535bc2ea5dbd8857ada16e8392 scsi: qla2xxx: During vport delete send async logout explicitly
eee4d4ec162d07fd1a246fa40deb70047c72f885 scsi: qla2xxx: Unable to act on RSCN for port online
fff8c57a0a4172b47ac5344001c20636b41352d3 scsi: qla2xxx: Fix for possible memory corruption
d4cf47ef894c189b9ec44c0d0534609e8e08b59e scsi: qla2xxx: Use QP lock to search for bsg
756567917aa11d19a5baf1f4edc8aff28bd89817 scsi: qla2xxx: Fix flash read failure
043ca7074c1dd92c01e100075fb46fe1db38ab43 scsi: qla2xxx: Complete command early within lock
fcfe892aa255dc0a17acfe79e04422a082e8f37a scsi: qla2xxx: validate nvme_local_port correctly
a252471499baaa61b281590c2fcd3f4d0a293934 perf: Fix event leak upon exit
213c4d0c5fd0253f7bfede9fc4dcecb11ee102bb perf: Fix event leak upon exec and file release
d259608b22d268651338b12f5bb92be031af72e3 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
6fcc96e939ce991afc016eb34e5398bd9900ebca perf/x86/intel/pt: Fix topa_entry base length
d738a22972befa72ae8f97c6c3b2d3a6ecf15d6c perf/x86/intel/pt: Fix a topa_entry base address calculation
8410fe472d71580e0aee89784ed78b1abe863859 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
6dea2a249dfce5f5ad4ccd78bdb35f1e9779b727 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
f442d3c0e03563c690861bc96a827c22260c2dfa drm/i915/dp: Reset intel_dp->link_trained before retraining the link
26f94edc38e0c60470591ed4c1bfd8dbb9a6028c rtc: isl1208: Fix return value of nvmem callbacks
e817a2de82095d856d77457aa7d539e67c0cd89d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9678a65904f5e8190b326d423c32bd16e1157e7e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6e2627aaf008827877ab4c2a8057ae4b50f88c5e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
194554ad7167ab46b05609903eeb0e69c11ecc84 selftests/sigaltstack: Fix ppc64 GCC build
302bc449f83c7b3b8a0a910d98f2b94eea42e5fc rbd: don't assume rbd_is_lock_owner() for exclusive mappings
50507c8a08f57b66adbd822f21300989c5e7b3c8 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c54001ad07adccae93ff0fef0bde091652e9e312 remoteproc: imx_rproc: Skip over memory region when node value is NULL
850d339ddf00965d71f4e8e7bb5ec25a80dd8471 MIPS: ip30: ip30-console: Add missing include
a49a0ee731f9ec1c9885d82a16b772391f594e5a MIPS: dts: loongson: Fix GMAC phy node
e30eb508d2293a3146564bec5f5097775d246c20 MIPS: Loongson64: env: Hook up Loongsson-2K
50758a36fa1c63796d7c1a59e76ab45ed1d1e3fa MIPS: Loongson64: Remove memory node for builtin-dtb
2d6c94bcd40f762e44c82fad4043ebb05cf24051 MIPS: Loongson64: reset: Prioritise firmware service
e7ed74c45092d1354371489fac684b768f941718 MIPS: Loongson64: Test register availability before use
df56820a69a656b46f5d642d42e546e819a12d2a drm/panfrost: Mark simple_ondemand governor as softdep
181f4f4a0c9076c34c4c6b534aea6c32ed8f3812 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
6f68ff84ffc0f0e75f90ffe58e63da4bcf58f570 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9bff9bce105262dd324df663e72662e5ed9051f1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9e467c338dd18a69a1d32975bacc64e25950534b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
24922b77453c939079f4d28e210a83003203c171 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7ff4786034325726b990e2e4ce423263141b78eb io_uring/io-wq: limit retrying worker initialisation
baa6e1bd4ca5f37b66ff63d51093603eda00af29 kernel: rerun task_work while freezing in get_signal()
31fe4378e7053447c5780abbd8d8c990758f5598 kdb: address -Wformat-security warnings
a853112ebc3203b58ee0298be02962b1dd85d6a5 kdb: Use the passed prompt in kdb_position_cursor()
96e4def503b9b044ecf6c11e556ea7fa4cd29297 jfs: Fix array-index-out-of-bounds in diFree
97350b08101bd68f70fc6c0de44da31f6f42d1c3 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
cade4b42e4cf68909b24e7710cef594e245accde phy: cadence-torrent: Check return value on register read
53ef92f8314413db0dea0fcb2a4f60b1d09c89e1 um: time-travel: fix time-travel-start option
4b10e09de5b6f567e529e0322cf1f74fc5b6b951 um: time-travel: fix signal blocking race/hang
78aa28963d4ac8d977797c9e0b2d2194ddc05707 libbpf: Fix no-args func prototype BTF dumping syntax
9188f32d3264d45a26b1d046ec598180ef787e92 dma: fix call order in dmam_free_coherent
1d3f8f23ced734414adf1e84f42d15b74f76b641 bpf, events: Use prog to emit ksymbol event for main program
3da9afde65928afd79b3283ae2763c2da66c6434 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e9c62bc7c84ea9d5b0a4452400be3d3b28e1b0a4 ipv4: Fix incorrect source address in Record Route option
85f95f0c78b4975983ad4741182ab78f5168d4c5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e7f2df2d6a3962846dd687ef41eace1a53cf8719 netfilter: nft_set_pipapo_avx2: disable softinterrupts
887d1fb3e411cec07da9d6014d8088d963e55978 tipc: Return non-zero value from tipc_udp_addr2str() on error
889a4ead012ece68e41d6331d2817bbf94a61c36 net: stmmac: Correct byte order of perfect_match
a73e4ad210eb7bbab31442485b706d2262bdd011 net: nexthop: Initialize all fields in dumped nexthops
f11a1c8458e02098ba8d1989762ae81471adf886 bpf: Fix a segment issue when downgrading gso_size
836bec4d82ae7712ca6d6d3f8518ed872505a954 mISDN: Fix a use after free in hfcmulti_tx()
9f8d5d73eaa3292ce07d33901f1793ea99d8a581 apparmor: Fix null pointer deref when receiving skb during sock creation
a586664d9ee7d08d1245595b784da4edd45e5e9e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
30e1e2c3fd3b76b0400dc8fc1fdb674978e3d2fd lirc: rc_dev_get_from_fd(): fix file leak
25c1610f1594157415cd4eed1cd0f6161916be8f spi: spidev: Make probe to fail early if a spidev compatible is used
e4a07fd966a538c4926fea276565456a0e09f875 spi: spidev: Replace ACPI specific code by device_get_match_data()
f871796c00a2fdf011bb6589e774d7c847348627 spi: spidev: Replace OF specific code by device property API
ab81026bc5f80b1610b22e56c91e6d52e7d747db spidev: Add Silicon Labs EM3581 device compatible
425a6f9df662c73799c59c40c6aea820a78bdcfd spi: spidev: order compatibles alphabetically
7b97c373ac04a7b0b0b648805db8159891a4614f spi: spidev: add correct compatible for Rohm BH2228FV
1954eff4ba45690718775d95795d71d97201a378 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
56b6e43849c68e00d70283ada9c1d984482987d9 ceph: fix incorrect kmalloc size of pagevec mempool
97b834085e02404c14343c3b44a16902065509f2 s390/pci: Rework MSI descriptor walk
0ff4f45a9c3bcb9067d24e8c8841161773f9cc90 s390/pci: Refactor arch_setup_msi_irqs()
57b97901cfa6037ada2680d50d9206d4a5c87947 s390/pci: Allow allocation of more than 1 MSI interrupt
f08822356676f717e3f9ec0855013ad12b4df693 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
7794040928d8a8c0453ae45d7ba9b10be296bc7c nvme: split command copy into a helper
9a60a42c892942932c71fb182542420f9c133284 nvme: separate command prep and issue
7d72b395beadeb814f80ab403812e372aca3bab1 nvme-pci: add missing condition check for existence of mapped data
915a9c9f9ff74cd98a490ff9a65cc97d5b244122 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
da974fb37d8383700add98766d802dbee57a8f7e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
7853bc844dcbd03348a47f8f115d2f3bdab9463b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
11e50727e8c3c4901ca6d95576b8295366dfe7db arm64: dts: qcom: msm8998: drop USB PHY clock index
6015ab773eb4d317349b3a61cc8eee378ec48686 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a3917e300db1df718b91c826154eb44ac25e1fff arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
278df26d844ad0a067a312b7cb663d5e5bd3d304 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
a9c6f10ce3186aca9ed7dd0d2ff4acbb886df3ac sysctl: always initialize i_uid/i_gid
55af6c1574c506c650a2c409137b7815af10d350 ext4: make ext4_es_insert_extent() return void
fc77c7bc324c7ebb0527387980162a93ff4741b4 ext4: refactor ext4_da_map_blocks()
f9580faac12b85ceea2fef7662259066db8078f8 ext4: convert to exclusive lock while inserting delalloc extents
f62dd88e1a0dac37c600cfa7e88dc560259ba73c ext4: factor out a common helper to query extent map
12b7d7b4baf1dfc7fea636b134b2a944385048d3 ext4: check the extent status again before inserting delalloc block
e5459b7a60d392efab9603689b7567b8cffa53e5 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ee479de5fef3cce36237ed05657a6117a21562ca drivers: soc: xilinx: check return status of get_api_version()
66e69c7761b367048edb4128dc63868fe6dc5628 leds: trigger: use RCU to protect the led_cdevs list
13e387787c1063b8c30b1ac1addc4a85521b6b1a leds: trigger: Remove unused function led_trigger_rename_static()
8dea3516f4ae11cc7b6c3f6f3cd9c1ed69d67f8a leds: trigger: Store brightness set by led_trigger_event()
d2bfa0f72b39b70b9a4247086e905bae8015446a leds: trigger: Call synchronize_rcu() before calling trig->activate()
a2f3966e506c68ab6372b536f6aa128786ee0ebb leds: triggers: Flush pending brightness before activating trigger
cbcdd65627fcc90cb251d98919d738716c1cc35e irqdomain: Fixed unbalanced fwnode get and put
02a38163f9f3bca1789b2d9efea02f2558d1d23a genirq: Allow the PM device to originate from irq domain
fb8b89ad09eb660545a13d7cc86ba01b9236ce00 irqchip/imx-irqsteer: Constify irq_chip struct
463919bf7931f4bbd52b2ef326bfecbd38ad3bc3 irqchip/imx-irqsteer: Add runtime PM support
2e911772d89c1435fa3ad0c7dd7ce356d5b31a72 irqchip/imx-irqsteer: Handle runtime power management correctly
364389c1c0f76b5f9b8710a7dcca7f2b43036493 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
4000714bdf2c7852c245566b9bbbe440f6cb15d6 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
5785687c858d3e980c6006862818d059a4876b53 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
0b14875382ac53c6e3d1d3b8a5aaad6fbfaa9b0f MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
fc66052947d37461b0136b5d385862fe50d4c18b MIPS: dts: loongson: Fix liointc IRQ polarity
4a6fb14e5d3b1334adf74421094078224ea4248b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
1d8223dea05c4913fb110098dca325826c70bb70 drm/nouveau: prime: fix refcount underflow
1bfb7d55b63da917ee3ddae94f62a62fa992a102 drm/vmwgfx: Fix overlay when using Screen Targets
c994aacb2101a8386a4a691773b2a73d4841b88a sched: act_ct: take care of padding in struct zones_ht_key
b23711d0c02f0c2cdb828b28588acadac794826e ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e3195bc73fd2eab38844b54f526078afbf5e2c3a rtnetlink: enable alt_ifname for setlink/newlink
aebebea8badd7a77c7396f31c292069575c0411c rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
a18c3217a73b3477b6117467b985001e85721c1a net/iucv: fix use after free in iucv_sock_close()
cfcf39e57ab5201d9c1e4ffb31dba0efc4dbedc3 net: mvpp2: Don't re-use loop iterator
e9b7e9cd8c661cd9e52fe26e93de500cbb578c6d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
0c86db9b5f8c5392b6e9d81032b0fe33d8737d1c netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d5c5bc08ad94a19433c43d3e141e331c47a76207 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6ad330be3805c454f1b31e29afbcb605b5f5cc7d ipv6: fix ndisc_is_useropt() handling for PIO
96945d129ea60aa0f5512652ea8d85ef04cbbf38 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
0c838bb668f21146aa5acdb83759eb41ce07b548 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
0258db3ebf13d1deb1c2cda1233953a641d85649 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
12789e2642d945c26b6c7e3a141e633236dbdbd5 HID: wacom: Modify pen IDs
8a04405ee3d9088486e4fad2dc60d72943eb83b9 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f4c2f737cebd8b9eb0c6c351e0d3428d1a912fff ALSA: usb-audio: Correct surround channels in UAC1 channel map
8d703a63a68e3b7b9f8297645ea2fc10a010a838 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b3322218d099a06bf1ca7c0717826b4caef58dbd Revert "ALSA: firewire-lib: obsolete workqueue for period update"
bfb3e7da3e728c1839c5a02c4881cfbe3feaad2b Revert "ALSA: firewire-lib: operate for period elapse event in process context"
6c32a1276ddfc12bf26f47316645a5f7bc224f6b drm/vmwgfx: Fix a deadlock in dma buf fence polling
d3a69ccdb7c5093a38cfad9f6caa4c524b8b3351 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9696fd987c8a6984edd68f9ea41e2dbc741ad51f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
79f0804ed65044ea65d11a2a90fea33ab41091d5 mptcp: fix duplicate data handling
bd82c6ba90d40dd29a982ab762cb60c4f85333ae netfilter: ipset: Add list flush to cancel_gc
6ce906b00d925bee2074783608fce428c52ec577 genirq: Allow irq_chip registration functions to take a const irq_chip
b038413ed0fecf4f1ad0be8764ffdbf0283d4d2d irqchip/mbigen: Fix mbigen node address layout
c9f46e2479591864fb82a8ebbb3355c4e3ec3c2f x86/mm: Fix pti_clone_pgtable() alignment assumption
b7ecf8da8ac83e5b106240512817775ba1676574 x86/mm: Fix pti_clone_entry_text() for i386
9291ddd5287d99f50a026ac33fb235f722640851 sctp: move hlist_node and hashent out of sctp_ep_common
a1a9e42686ef6c03355beb1697ac580daaaa8c9c sctp: Fix null-ptr-deref in reuseport_add_sock().
b109bdec42a11861e4ffd95a5ec6bba044e19465 net: usb: qmi_wwan: fix memory leak for not ip packets
57b4100709d4bbf41c70bb4be5333baca5d710a6 net: bridge: mcast: wait for previous gc cycles when removing port
0373ac0823ac1a8cb22a863ee39b1c235b29c3c6 net: linkwatch: use system_unbound_wq
7d91141f354e223b7ab74105aec6595ee95205d8 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
84733673dfcec7b4a559f9114abe951572e031a0 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
b2bc1ea17d49ccd26c415d4527960455cf80e7c8 l2tp: fix lockdep splat
d0d8dec66d3f4cc62ecb67fbbd3f0987cf2575df net: fec: Stop PPS on driver remove
8bf72423658a0fb717828d9c00ec1e724d692192 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5d213be2de0e78f790f985afc2ec2dcf125287c4 md: do not delete safemode_timer in mddev_suspend
d5ea9eec83f42ac7cfd03be6123d1b4a4658b379 md/raid5: avoid BUG_ON() while continue reshape after reassembling
60b05d07170ab8b3737aa6a99382100a62fe1b29 clocksource/drivers/sh_cmt: Address race condition for clock events
6436e866faff8b573c68f6bbf6b5f1aec2645952 ACPI: battery: create alarm sysfs attribute atomically
7aff3711bf099b6c8e333e88a28d5a25b917f1c0 ACPI: SBS: manage alarm sysfs attribute through psy core
3aa20b21b9aa4b005ea918a830b5eed584615053 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
75ee735174859ccd80e714477d1bdf7b967dd9f4 PCI: Add Edimax Vendor ID to pci_ids.h
5ce6dd79f773b4799c7f4eb176bbee972ac3ab41 udf: prevent integer overflow in udf_bitmap_free_blocks()
fab559aaa4aff81abe6e8f82a67b29d5b417d85b wifi: nl80211: don't give key data to userspace
a1f6a80767071081847fd3b5139d162ab4526497 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9c177bdd0a87667876e7dc7b3260c3fddc0301e0 drm/amdgpu/pm: Fix the null pointer dereference for smu7
9f3b60433f5cbb8eebd556440e9f82b41b56589b drm/amdgpu: Fix the null pointer dereference to ras_manager
ba5140c8c8a74f02b5dd14d912a045997e7d6f12 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b1313c0b27ce00c5951f780bb8e696de06314c48 drm/amd/display: Add null checker before passing variables
53502405fdbce4c1f67091711545b2a1e4c827ef media: uvcvideo: Ignore empty TS packets
d980072ae0668fc94ae23ae47f927da66739d615 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
402c9ffb203584ad1c5d4ba4668b9250e9b7a314 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
953efaac76b6a616e276a6a5b69ed4c0c7903f5b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d7c1fd09c826e1c3466c41bfaf17e61128471068 s390/sclp: Prevent release of buffer in I/O
a4bb56f46705b3a492c86e867750d966734b8b47 SUNRPC: Fix a race to wake a sync task
9be5abb0e111dbb463f6149335c0926c5a54462c profiling: remove profile=sleep support
25f2a9b8139d33bc7485a1af72bbad2ab2e2741f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bdb4ab5d625a6537c3d601095e9273138c8b2043 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a9ea10e3edb76c918855cc39b016622e6c52356c ext4: fix wrong unit use in ext4_mb_find_by_goal
48007e81b1d2cbbd164c4b330a18f77974a46d39 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
27e928ec5f88030ab0630b8cf0ee53245994e450 arm64: Add Neoverse-V2 part
9793710be92feb91d3a8c9b889eb89c7f39c2c9a arm64: barrier: Restore spec_bar() macro
04e818d02af467e279dcb5340b0859619f6c61a9 arm64: cputype: Add Cortex-X4 definitions
7b704ec2c7a6ebd7a5fda8e64560aa466ac261c3 arm64: cputype: Add Neoverse-V3 definitions
afc21225ca366e8489fe1760cc41089d6418577b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ee068e1b6e404f3fb9921075421bef9b59194277 arm64: cputype: Add Cortex-X3 definitions
27d9b8500e5a327ae785ec198453c7b042408c37 arm64: cputype: Add Cortex-A720 definitions
e5f34f1d2e3eed19cdca457e3ba1eef53a5b08a1 arm64: cputype: Add Cortex-X925 definitions
8eb7b3a3c20166744c14574f85519a52c6ef62d7 arm64: errata: Unify speculative SSBS errata logic
74d47c1e982cd2b6a0f67db1a9402d4ac8e2ec7e arm64: errata: Expand speculative SSBS workaround
4fd692c339b4ddd6bc9dd7f315e445f914c84a7b arm64: cputype: Add Cortex-X1C definitions
c14446cea2d3202abced29be833ca0a23865c897 arm64: cputype: Add Cortex-A725 definitions
292e92653b3ae71ef22e49ecf1df979e26412ecd arm64: errata: Expand speculative SSBS workaround (again)
64f4d2c203b4cefe837e5bf435299f44b3da627e i2c: smbus: Improve handling of stuck alerts
68f799d0140300ba10b272354f77a99400b9ff7e ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
007bd592098b5f3b562a6f4a39d788049b49c0fd ASoC: codecs: wsa881x: Correct Soundwire ports mask
9786be76ae96b08afd2505e648f73d35c54adcdb spi: spidev: Add missing spi_device_id for bh2228fv
fdbb1e6e503c1e66bc1e0649e50de416f4bb4ef9 i2c: smbus: Send alert notifications to all devices if source not found
59ee79de776d727cce00ab3eff4cd54b92d67b61 bpf: kprobe: remove unused declaring of bpf_kprobe_override
508670016e7a2d70972935d18a2632cb4f582f24 kprobes: Fix to check symbol prefixes correctly
932592f0ef3a2c049b8a88b7b6d6c3aa0e87c1ed spi: spi-fsl-lpspi: Fix scldiv calculation
273064e2badd61f05f8a9938cc81ad102895e14c ALSA: usb-audio: Re-add ScratchAmp quirk entries
f06081937a26b38f1aeac51bf5919b785693b42a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
24c6a9b7021aded850fd831c8fe4a803c610e101 drm/client: fix null pointer dereference in drm_client_modeset_probe
6adc13f2258db3462f171fe87b89a2a95cc28fc6 ALSA: line6: Fix racy access to midibuf
496031eeed40be1387ee287204291cc9f44a9c2d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
000504e49cd474676f1019ecbbb0db5bc750d61b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
764d4f768a76481d4f2095f4a65da6474d19e3ca usb: vhci-hcd: Do not drop references before new references are gained
e0e7b47d661d804569ee0c2bc61916f6322096e7 USB: serial: debug: do not echo input by default
883b6c5dd15405a0e8325f6fa67b8776b6630f84 usb: gadget: core: Check for unset descriptor
f69cccca6e7106a178206a6d73fcb4b3a4e270bc usb: gadget: u_serial: Set start_delayed during suspend
ff0f31a89a917afa952fc192bd4539f62e40cc2a scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
af8ff6dcd81473528aaa4bbc6bdebd976f9dbf25 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
24305a7f4edddeac62dfcc14336b692955e3575f tick/broadcast: Move per CPU pointer access into the atomic section
84876c3c996bfbba22da82142a9b1650f514bcf0 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
03ef0a69d5c188a3669b49fdefa7eac19ac7603d ntp: Clamp maxerror and esterror to operating range
970dca1073b26ebaa1cf3e84eecaa6e1f8086780 clocksource: Reduce the default clocksource_watchdog() retries to 2
ee0d3c55b3d7b0f4a6923cc542711af5d57899c9 torture: Enable clocksource watchdog with "tsc=watchdog"
eb8ce3a96df5d7df8ac42ebb9339a64c94c65cf0 clocksource: Scale the watchdog read retries automatically
f83308bc487185ced0463c73ce48e62ae38351ca clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5dd2cbec514500c81c0995174cfcb8c517f4f1b1 irqchip/meson-gpio: support more than 8 channels gpio irq
a5bd8f27c3aaca716130d43c3040d9c81ec5d4f4 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
75d55414bc5269881b9cc33cc825389a617716ad driver core: Fix uevent_show() vs driver detach race
86f3437446cbb7fd60f178dec0810a0f38c9af4f ntp: Safeguard against time_constant overflow
4ce31c730807a77dd204656890fc904d132d55d7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
704e50340a301d42c56a5c916dffc9867034cd8a serial: core: check uartclk for zero to avoid divide by zero
ee8981b6ccc282d667ae5cfd7926f76b810cca36 kcov: properly check for softirq context
b33fce22057a55ce2dcec96c25babe1a2ed1d60d irqchip/xilinx: Fix shift out of bounds
4fa217e0971dd7d6d5af8be62d108f3f869b2ab2 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
74f9d79af2fa3f23ce7e582d24cb11f6d9838625 power: supply: axp288_charger: Fix constant_charge_voltage writes
d7ce6faedb3562c36cfc446a431cf58377778207 power: supply: axp288_charger: Round constant_charge_voltage writes down
0e426c0f8ec9eda873363f1b33385aece8d3a99f tracing: Fix overflow in get_free_elt()
a3a3b25154f6019c8ba8e7dc63a04ec32d1dfe5a padata: Fix possible divide-by-0 panic in padata_mt_helper()
6209d853f4ee7885db0ddeb2f94705c32d935c60 x86/mtrr: Check if fixed MTRRs exist before saving them
2bc07bcab5e19c867dd35f5c6794ed587ee55c37 sched/smt: Introduce sched_smt_present_inc/dec() helper
d6769b6cb9c2406c80814aa16b746b32e024d597 sched/smt: Fix unbalance sched_smt_present dec/inc
13776370e04a84d130a1e3e6e90a183b488af244 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b48c3ac7d41fd329a6a4b46378c5d26792672ff8 drm/mgag200: Set DDC timeout in milliseconds
c6cb7e989ffcac2cf9683574331ffba2983ade7f mptcp: sched: check both directions for backup
d3c90f32af765397d2275c156ca85a6c54eb9ba8 mptcp: distinguish rcv vs sent backup flag in requests
3e562dbd8d2431ac6fd5305f49e2b9a42ede1c0a mptcp: fix NL PM announced address accounting
7e72516a932af5837de289dae3973d730101a0f1 mptcp: mib: count MPJ with backup flag
6fd2472ca0219db8c638f63f53556fcbcff88906 mptcp: fix bad RCVPRUNED mib accounting
02177755112186b3a914623922d3241e8f325c2c mptcp: pm: only set request_bkup flag when sending MP_PRIO
c8765fffc675bfe81d03537f1d2ee41b0d01be24 mptcp: export local_address
21824a0f4bdf9bb25f55c9edf85769b65c856b97 mptcp: pm: fix backup support in signal endpoints
e2a6ffe9c7cebd3e95bc3431dd8f8b6840247585 selftests: mptcp: join: validate backup in MPJ
ed3da330ab0946268213786d33bdc1c627515ce8 selftests: mptcp: join: check backup support in signal endp
0815e18a1f7875399c7640951dd4c8f26cf2a510 btrfs: fix corruption after buffer fault in during direct IO append write
a39881c231d5e8806d086b0a7ff49484cdef9348 xfs: fix log recovery buffer allocation for the legacy h_size fixup
ee7a11a2de5059967121bfde4d98c7fa80316227 btrfs: fix double inode unlock for direct IO sync writes
e48a6ad723c337b38b6ce09e5ac5321b51fcdf91 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
673067094304a5780c58483ead98cc6e7eb4a7eb tls: fix race between tx work scheduling and socket close
7a7000cec5baec028bc2a9767eb4a7fca0e86974 netfilter: nf_tables: set element extended ACK reporting support
3042b55f02ba66f52c63d711ee9626b90e1ed719 netfilter: nf_tables: use timestamp to check for set element timeout
b12fdbb543b3be5044b9ff80689e344ef99d0034 netfilter: nf_tables: bail out if stateful expression provides no .clone
4daed319864b108c42c97b5c25c115dfb167fdcd netfilter: nf_tables: allow clone callbacks to sleep
0daf7d137a0050f0b780cf76b8ad3ce6f5422884 netfilter: nf_tables: prefer nft_chain_validate
36e773a9393ebf7a7b91ffaf371d0b249e371ada net: stmmac: Enable mac_managed_pm phylink config
23325c3398082311343eeaff729db1c73d9c6259 PCI: dwc: Restore MSI Receiver mask during resume
2c2005dbae5588de5dee464b22e968b09a97d241 wifi: mac80211: check basic rates validity
36fb24f5de5f5c7f60d3fa845cb933995289ecce mptcp: fully established after ADD_ADDR echo on MPJ
0a8c0cdccf88bcce695f4bd9ff2e9c5b69c2ed09 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cad4d337ae9c6823a7b6567e8afd386f3e4788b3 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e1a55d233e0cde9e66c80c48902eae580c67ea72 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
5f4e1ca47a1e23d15a3188ffda6523832940e568 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============7831925609658294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e24724d77d0-b5cb12bcddfe.txt

ca7b2aad161e88d3033dca36849d9c6fdc951f19 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
b89305500c7e8610833bc512c576b0d8b9631344 EDAC, skx: Retrieve and print retry_rd_err_log registers
1cbf7c7f54270d991b6b2884481212b29bee9fe4 EDAC/skx_common: Add new ADXL components for 2-level memory
b4dab6f69c443e854e5b74fc2eceab720445d9ca EDAC, i10nm: make skx_common.o a separate module
dbd17a89ea042896a768fe8bef951e5b63e52776 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f4dd50cf6351ce0f805c84ac3e77ee75da98b396 hfsplus: fix to avoid false alarm of circular locking
afcedaa492d191bd17913f45723e1e3e2e9a9bc6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
718986e1a99258c6e64e508573626ec73a8b0ebb x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a896fdcbfc64120f376c713d0e7af58bd82e26ac x86/pci/xen: Fix PCIBIOS_* return code handling
ac1f4a154d18a2379c6b436bbb20cf6caa5809f3 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1fef67cfa98c4cf57e9a987f539bc0ac82c4fd51 hwmon: (adt7475) Fix default duty on fan is disabled
56ba41ff0fbaf789fa2892d85dd4aac5ab4c73a3 pwm: stm32: Always do lazy disabling
21ad3d7f1254fb7b65572a96d1f0390e2725f9f1 hwmon: (max6697) Fix underflow when writing limit attributes
8e8d34b188cdb47c6369bd1d721e0eac5ec96ef7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8b3a4b93962632e0c3cbd002a0b4e8d9fb5dc7ea arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5483117ff4a059a4fe81928580db3060a61e45e5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2212363f6d894087068cd81efa4685ef50e2313e arm64: dts: rockchip: Increase VOP clk rate on RK3328
c3a6ca5f33e332323ff5f74757fd3c09bd71c417 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a1f558ee825364e80138f7f4574298efca1fdec1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
dcb656226dfd1182da3e4071590318c0470765d3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
9247b2585d8bd697445d94a725168156f8df2638 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
bee9a6c5f18ccab99af5b989d9473a795e4890f9 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
3029078b5d08e23777ef922319f6c52608316b7d arm64: dts: amlogic: gx: correct hdmi clocks
e69811f1594314b0632d9007cd74b868a705767c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b243a3a7025ce458f8d93f263ce239e81f97f5a8 x86/xen: Convert comma to semicolon
4fd352c3f5d76defcfed7db5a9741e09323c9a8e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
31e2705517d4e602040165c1fa845bb98b7c9f67 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3c6f91567f1324441411f5e7a07409bfaa0262d5 firmware: turris-mox-rwtm: Initialize completion before mailbox
082cc4fd8b8cd4f5c61dc7313ad4e8f2e6019c8d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ae9223880e4617dec60df5297ba37f41adf4ba01 net/smc: Allow SMC-D 1MB DMB allocations
7edc053aee02f4fcce4dadfef3c48c19b02fe792 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fa9ccfd901eca671e6cf0582f696bcfa3239d378 selftests/bpf: Check length of recv in test_sockmap
00be0bf8fa825ce627c0fbce7f0840c1a2cfe9be lib: objagg: Fix general protection fault
21fc9fc7e6e61411ca8a6ce59eba385d15c4d92e mlxsw: spectrum_acl_erp: Fix object nesting warning
8a1d20afb5d0573e90ec4b2c641f9c4ca9e7cd36 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ad7ef65fb218b41bb39427a3d4cfaeb8fcd7b985 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
cf33a394b7489bec95362b919f57dd94b3f90fba net: fec: Refactor: #define magic constants
d483d1c9fcc5c803b7326de4847273549ccebc97 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
49ada5591c732fe68b416e1fc5a85daf37b875cf ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2cbe058ba5d62b77d1efe8ea939f7f7d6c10ba90 netfilter: nf_tables: rise cap on SELinux secmark context
45c92f129dddb865b2c7a490178d760b4dcf50c6 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
045cac0520b5c3f09ab8f0223128eb4980bec860 perf: Fix perf_aux_size() for greater-than 32-bit size
24363aadf9073a22dd44971afc094501a5160850 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7748b1374d410e420e47e9dd68b2f7512976a586 qed: Improve the stack space of filter_config()
1e2ab0178c13924feb964c74f2dfac40a71213ae wifi: virt_wifi: avoid reporting connection success with wrong SSID
5b4ab96660ce00ed50c7c43f84eb74fbf7b22756 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a92472eb1519a4b4d2c13f7c3c1a1410ef34b413 wifi: virt_wifi: don't use strlen() in const context
1bdf710cf97806ee1b364cae5872a6beb9e7b2c3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
81e1e09b3b5d06a88f5dffed59628fbaf64c3005 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4286beb1f8b129b9f8562f0be97cb1b536bdb11a USB: move snd_usb_pipe_sanity_check into the USB core
b42b00a556ab88bb1ca7ae96037c2ca3a48256f6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2e4d2fd2f899754f84316e3e6768a7208c07e7d1 media: imon: Fix race getting ictx->lock
9077611ac7df917ccd1b17e2bf144f13a65b1818 saa7134: Unchecked i2c_transfer function result fixed
4b812bb8d0ec89604743359a64118beab8265091 media: uvcvideo: Allow entity-defined get_info and get_cur
91dd03c160e61048ea707a1d2f63eadc0e4d460d media: uvcvideo: Override default flags
509fe507acbf7eb0e5351c40bec8374abda73422 media: renesas: vsp1: Fix _irqsave and _irq mix
42d394a2d0ef5a2ba93071892d9f95acf8a6fef0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4a6b28db4f66254207702d053da31331ebba35bc leds: trigger: Unregister sysfs attributes before calling deactivate()
d100496943d7f041b65c03bac9e13afb4c4ee2ed perf report: Fix condition in sort__sym_cmp()
bdac00fe795b57eacfd77751f8e77dde1e7d3782 drm/etnaviv: fix DMA direction handling for cached RW buffers
921b79419d22227d4bacd3db1bad3f1c8e80ad14 drm/qxl: Add check for drm_cvt_mode
b5a3fac275e4158c39a77187ff4004e5441781f9 mfd: omap-usb-tll: Use struct_size to allocate tll
3fa502661db5dd95e78e97213f816e3f88599a7a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
aa5782d6672d23e80881e9df4fc016b1750739a0 ext4: avoid writing unitialized memory to disk in EA inodes
f1844f8d469bf9f52a13a55e9c62794750bc7f20 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6adbaaca34396b320cdbc82d928d37abe83fcb8f SUNRPC: Fixup gss_status tracepoint error output
e751ae505f9a149aba7b73b39b2b9d800219707d PCI: Fix resource double counting on remove & rescan
c80c38c9c524754b01636b93ff2e3fd048c8937e Input: qt1050 - handle CHIP_ID reading error
03ed8525cc2358a4b5ea9304c94d8a9ad52862f9 RDMA/mlx4: Fix truncated output warning in mad.c
111f0c98e9fb4eca5d7598579fb1867b42137e21 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3430ca263fc221a9a91d311ae6c6f120869108df RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
56c4ea8f62c8336ae1f7494208ca9f0af4fe32d1 ASoC: max98088: Check for clk_prepare_enable() error
1bfa2631cad7260020b3645d96e1e9a322105db5 mtd: make mtd_test.c a separate module
c359f86771ec772905c27188531b690b2eaddd6a RDMA/device: Return error earlier if port in not valid
3b43690ab9286d1474250d733500d49c81f34304 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3e61fc6bab6ffb516f8ffe8549b4c06dc2323a46 MIPS: Octeron: remove source file executable bit
e7ae999a586fc116122e3c6912ea17aa2d4678c4 powerpc/xmon: Fix disassembly CPU feature checks
bbc3188fbf457e3f101e42da9bcd8abbf743ff00 macintosh/therm_windtunnel: fix module unload.
7cc454c0b6387de16851f57efa87272d22aafde4 bnxt_re: Fix imm_data endianness
0b740ab23d38902ae5a3749bf406f72518e05bc4 netfilter: ctnetlink: use helper function to calculate expect ID
72478c5030b2377c98b39158a6386f515540ff21 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ba07e259a0d75bf031e8d8cf32a0c23e45523ddb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2f506cdeeb19b77839e7b72572b102ba0f0b8f19 pinctrl: ti: ti-iodelay: Drop if block with always false condition
15325e9cf3d5815cbba573f5126e3f6326a7aae5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
75182c36ca8c12f58281705a651ee069a5d04c9c pinctrl: freescale: mxs: Fix refcount of child
5494c5708dcec56019abc441ecb455154772fa28 fs/nilfs2: remove some unused macros to tame gcc
a4f6c54b578086ddb097fcf7c205ac2e4771fc69 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b9b02aab96fd7858693e84caeca602fc97eabc6e rtc: interface: Add RTC offset to alarm after fix-up
6c2e7ae0c4126af84e57df76acd0ff21755c5922 tick/broadcast: Make takeover of broadcast hrtimer reliable
c0dc761bc945c535995fa1b49dc027f7dba41d2d net: netconsole: Disable target before netpoll cleanup
d691bd8633c6ea43178b6e8f9aa5f9a61c1b53e5 af_packet: Handle outgoing VLAN packets without hardware offloading
ca24223e729463d02fb92e6a7fe4b1fb01b7f059 ipv6: take care of scope when choosing the src addr
26b1f9a454a2bc3c290faf2123dc8215ec4026c6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
53dc589922c179924f951101694f729cc6e0045a media: venus: fix use after free in vdec_close
8440358d2e8ddcc16b887f45098b1272097dfacb hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8ca31ddcf8d403a89c7dddfa31a587ed847c4274 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
14774e09f958d7395fee1a8454b27575632dd34f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a5f05f3b8f8a33656caca84791500ebf98e48792 drm/amd/display: Check for NULL pointer
efd4296f175d25598c64612184017982cf129d59 udf: Avoid using corrupted block bitmap buffer
c534ab483797eda9642cedc037644b01926098af m68k: amiga: Turn off Warp1260 interrupts during boot
ac9d50e0cb9e17d098a56796cf0cfe286f677baa ext4: check dot and dotdot of dx_root before making dir indexed
d91819f9ad85045ba1e4f290b253ae384f353c84 ext4: make sure the first directory block is not a hole
2bf95f435d2109cfec97a97e2fdbe3d6556e678e wifi: mwifiex: Fix interface type change
bcd32fb8cfadab68ad527e8bc62f500710bbfab1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c75f84854b538e2797fb349c3e68bbba4e086a26 tools/memory-model: Fix bug in lock.cat
17957a43984f65e9a613be5f11f5cc77fdc25d1d hwrng: amd - Convert PCIBIOS_* return codes to errnos
4a50c45d066e0167f7adeac4768f7701b87a69bb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5fea6d454fcd5838279175aef83f685954b5fc0b binder: fix hang of unregistered readers
63a284e8c4559b94ff7828a81154fcced43ba339 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2a0a755b33eec53232b00952be2ffd1cfecb8ccf f2fs: fix to don't dirty inode for readonly filesystem
dc577a4bbe558358a5e478a03aa7e6da2bdd2301 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8022f906210ff9def821961726426bbca4d18781 ubi: eba: properly rollback inside self_check_eba
10f891b2fec595b0dc8cfec92866f85578082299 decompress_bunzip2: fix rare decompression failure
8ac9530fd97cd8ddeba92443c5d12e391d2f0c11 kobject_uevent: Fix OOB access within zap_modalias_env()
91b114d4eb4428d1d53fadf88572ee81c3b3d164 rtc: cmos: Fix return value of nvmem callbacks
045d08cd40d4eab3b2025b5618b23c02527e4ce6 scsi: qla2xxx: During vport delete send async logout explicitly
afeb7efa21e06f78a20c989b09bbda893379ac75 scsi: qla2xxx: Fix for possible memory corruption
114ee24adc2243dfd647a4f3ad2a2f2b0ccb3b38 scsi: qla2xxx: Complete command early within lock
970cfc862a69798e76f4980712d03155c8fe131a scsi: qla2xxx: validate nvme_local_port correctly
74ddfb26349f4683959d705065cdd81647e1d1a6 perf/x86/intel/pt: Fix topa_entry base length
152c7cb1c9a82c854e9c10ea04aeae55c0bfe613 perf/x86/intel/pt: Fix a topa_entry base address calculation
8cb1dc732260e5a4d90cf1acbc24d5c65d1e74ee rtc: isl1208: Fix return value of nvmem callbacks
05e20d64212c9c86ffb4e35fff0c441533990eae watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
69411c5645ca376cfea9c3d4f7725556a4b9a306 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8fb41bfd84fb130b9c4d22dbc04c59c8c1500ae7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
81c839450688e29c507bb08e71be6a2689bb2b82 selftests/sigaltstack: Fix ppc64 GCC build
554f19d3934a362efc2b4fc5ff9837249569af05 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e147c3ee38f635ebc02a552525f2f691a680cc9d drm/panfrost: Mark simple_ondemand governor as softdep
bed1394d388d2467ba4ac68b2a1151e849f94068 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2a3a9b3f5bf55720d709df26825c5d1002397eb3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2eb8cb0a9d22f735325210731d8bdd699cc1eda8 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
29d914d328c541a1e987e5cc68fcceba856bf75b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6cc49d880662700a67a89188086739fb54612b50 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
76553eb4293f05cecda13d30393089487b06f96e kdb: address -Wformat-security warnings
3665b2d46c5f09f088decc14e371fbeaee9be6d5 kdb: Use the passed prompt in kdb_position_cursor()
7770b3c8177f4beeb349868bdd7677ac5ba87e03 jfs: Fix array-index-out-of-bounds in diFree
7660690825976943c156299fc54d2334fffc0771 um: time-travel: fix time-travel-start option
560904898f525f5f1d298fadd16907cdb3bef386 libbpf: Fix no-args func prototype BTF dumping syntax
293d113fc61f2ad3fb416edc34b9ad5c1446670f dma: fix call order in dmam_free_coherent
0a4251dfa9e769b4bbb1b8f3594986592f0c3734 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9922faf08dc24dcaaedb6cc81f53539daaeb7120 ipv4: Fix incorrect source address in Record Route option
c16c55c80962de98796c13d2ad66e61ff87587d2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
12756323ad992d15d9f18ea1bd15f4f5ad661c77 tipc: Return non-zero value from tipc_udp_addr2str() on error
4f7303389bbbd07b6225d4799d18e78aca48aebb net: nexthop: Initialize all fields in dumped nexthops
fc881925ffd5a5e908d6e9b4370d6b9b53de3d7c bpf: Fix a segment issue when downgrading gso_size
c3b0bd60d879f8390ec02098ae1b2ec529321a15 mISDN: Fix a use after free in hfcmulti_tx()
b4eaa4c0d66ffe64818a6d20eef86c9117e82178 apparmor: Fix null pointer deref when receiving skb during sock creation
4d6862290f42868f1397cf5dea030fc943763945 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
44f36ae89d6980910005d1f5ce39c2bc24cca275 ASoC: Intel: Convert to new X86 CPU match macros
b8d62a7fbf4b85bfbffe573341e4765637cb88da ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
70c41995981ad462cae84c2bb004860877d1019a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4a0252f17029375035e0cc92a1d32a1ba8c5bcbe s390/pci: fix CPU address in MSI for directed IRQ
2cf0d3ebc73c7a9ac9c9e124497073765c152dba s390/pci: Do not mask MSI[-X] entries on teardown
3beb936161056910db1b3f022a547634e5d7f0f1 s390/pci: Rework MSI descriptor walk
67f68ea29172029a25828830c408ee21ea513d8e s390/pci: Refactor arch_setup_msi_irqs()
aa88f7b80aed59379d40eb1a864215b6f5206c65 s390/pci: Allow allocation of more than 1 MSI interrupt
427029f16c7db5f4cda65b890bb3586457246e6a nvme-pci: add missing condition check for existence of mapped data
f4f60a2ca9309be5f8a8c8aa0ca8da131bbc9b7c mm: avoid overflows in dirty throttling logic
a2b0799fa54f9963f2548e2f00eb3390f994cb6d PCI: rockchip: Make 'ep-gpios' DT property optional
64ebd17dd213a8ac11a93bf4d5668504dfc98482 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9d1b8566a07f8fb3c9d8f330fc31e16588dce188 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b0aed045be50c83e5f1ec56919e41d09486e39ba parport: Standardize use of printmode
af0e47c05ed67437b4f8d08b49960eae0e500a8e dev/parport: fix the array out-of-bounds risk
4badbf39fb1791798a28e4bde2fcfcc518fde095 driver core: Cast to (void *) with __force for __percpu pointer
cfb4918d3801336b7b357fb5c6fdfae175f7628f devres: Fix memory leakage caused by driver API devm_free_percpu()
5224b14f435eb478cfcddb7d63c8372d52453277 genirq: Allow the PM device to originate from irq domain
dc25ff7a58b4532a51978ec6f789db75fbeba984 irqchip/imx-irqsteer: Constify irq_chip struct
28d74449fbc6d5eeed958a819b8dda7f90ae80fc irqchip/imx-irqsteer: Add runtime PM support
4faee1eab8e5918bb2c12e90b1c26f850d3f4f09 irqchip/imx-irqsteer: Handle runtime power management correctly
5d12cda0b85470ae57eabd4971b8cd7cea512de5 remoteproc: imx_rproc: ignore mapping vdev regions
bcd25f59f79ecca45ddfea05a03eaedf6ac22932 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bee6bc99e13bad2f449d852e6e4de536b6bd3f04 remoteproc: imx_rproc: Skip over memory region when node value is NULL
b105639d817266e36c88298abea420e62090bdf6 drm/nouveau: prime: fix refcount underflow
51f3659368c9c0b21ed28b705cc879d687fc439c drm/vmwgfx: Fix overlay when using Screen Targets
99154b5dd051fac09464f32095b2d89e0817d1a8 net/iucv: fix use after free in iucv_sock_close()
8bdf48d218b7e7031def305585d594eec6ac2e64 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
8608a935de837cd91051060d3d067140b85b5702 ipv6: fix ndisc_is_useropt() handling for PIO
b818767549cfe36f50bb8fe78f7bdcc4a04cd3b5 HID: wacom: Modify pen IDs
f6b49d024f00ff49dd7058ea60907be6dafe7f6f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f700b4886b016edec5c4b875e4ea81d9d54f80e1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e472eb669bf8d8270c68caf1a80e1fece36a0b89 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1f769fc133952dbd2c9d484d606b79007f1868be netfilter: ipset: Add list flush to cancel_gc
ff6f57dee565dc7608b1d350991538788edf3825 genirq: Allow irq_chip registration functions to take a const irq_chip
eb7bf4e3fa652202211e5620054539c937cf0915 irqchip/mbigen: Fix mbigen node address layout
93214d5481b3c6a72ac790cc5fa42c61489aeeba x86/mm: Fix pti_clone_pgtable() alignment assumption
9cc37fc46b90bd6e3f5d025bfeef608bd4216551 sctp: move hlist_node and hashent out of sctp_ep_common
b5f0375463a4629e1a9734d8b07968587bfed3d2 sctp: Fix null-ptr-deref in reuseport_add_sock().
ccbec3ebfb9dc2d7f051d8011ac15d5efaf99410 net: usb: qmi_wwan: fix memory leak for not ip packets
f86322b39c58c7744979ed324f48b09adb51c2b4 net: linkwatch: use system_unbound_wq
c9ccd0711fd2ff295e89eb873fc52b747b986eb7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b506e995d66998e97ef2c8c951b53d0efaa68928 net: fec: Stop PPS on driver remove
dfbb3779e399ee63081177701b96d7cb5277f4cf md/raid5: avoid BUG_ON() while continue reshape after reassembling
1dc9ac08a73d50ca6e5fc666575836c8e9e7d8dd clocksource/drivers/sh_cmt: Address race condition for clock events
3909a7ab8f7bb033c638ed26ad5025d3ffbf363f ACPI: battery: create alarm sysfs attribute atomically
1cbc84edc8355d29dcddcc3376644c5822e5e44f ACPI: SBS: manage alarm sysfs attribute through psy core
a23ed004d93ef548b6c369fa1d72b6aaa358283b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6195126e54bcda886efa7083c80d630024e42b4c PCI: Add Edimax Vendor ID to pci_ids.h
56c93fe1299eca0a8b14ef8cd3b6f5c546cce05d udf: prevent integer overflow in udf_bitmap_free_blocks()
4c750432790cb3f92429fb21b1fec90984f444f0 wifi: nl80211: don't give key data to userspace
694fec9765284e1fd7b58fd411f8377fed7e1ebc btrfs: fix bitmap leak when loading free space cache on duplicate entry
080b900cf3555070c4720eaceae0fa5419d8bd4b drm/amdgpu: Fix the null pointer dereference to ras_manager
68644ad377c5072d4ec313dfa15405a7c9dea724 media: uvcvideo: Ignore empty TS packets
21918ce7af7b7ab4197b0f35e8720028799c256d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ab3fa070d91746c6e41cdf6655185cea541642ac jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
64fc5b779870ad984a312a38d4c3521b720c49fb s390/sclp: Prevent release of buffer in I/O
6031539ceb885c546a8368463e23d682de86fe6c SUNRPC: Fix a race to wake a sync task
7f29018c63c9a1d959f12a0f19308b72686fe06d ext4: fix wrong unit use in ext4_mb_find_by_goal
fc09f99b064328e08c17712a595994ce4d7ef7d5 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
64765ff6a47aefc26808c32dfaff58b0850dcd3a arm64: Add Neoverse-V2 part
40a43e4e56efd8dd88f13473ba819e80e3ce135b arm64: cputype: Add Cortex-X4 definitions
fedc511148e559900a0306d5eea1360e29c20a24 arm64: cputype: Add Neoverse-V3 definitions
f64064bc1c400ce0f5a116ae6755374aa4fc9f0d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
68fe6cfab04481129edf7f62771f750a13a751e5 arm64: cputype: Add Cortex-X3 definitions
c4b5cb51ca1f2ef41f1894861e1f02c53f4b7a9d arm64: cputype: Add Cortex-A720 definitions
4ee67b03903c6bcfff6d0cb54cb528338e3b6dbc arm64: cputype: Add Cortex-X925 definitions
af1e93b824b17a816f436ee55d60c85512b0bec6 arm64: errata: Unify speculative SSBS errata logic
bef29ac7942c98abbde7d85bf6effae7d3a83ed2 arm64: errata: Expand speculative SSBS workaround
a14b6948f22f741294bdebb0edff62cbb4dc1f17 arm64: cputype: Add Cortex-X1C definitions
7a825d78509c452fc8d233546987a35953e3b74e arm64: cputype: Add Cortex-A725 definitions
16328ea0f83e3372338944c0a62fb9ef56fdb7ee arm64: errata: Expand speculative SSBS workaround (again)
ec0492c9d1e18a603098014fa71e70009fca24c1 i2c: smbus: Don't filter out duplicate alerts
53e19f385e13dbaf149d42622e70de78619dacc9 i2c: smbus: Improve handling of stuck alerts
4b806f0a5f775a05523662f8b14f4489d7a611a9 i2c: smbus: Send alert notifications to all devices if source not found
1ca77db82b27022a04b9643025c283127a90b96d bpf: kprobe: remove unused declaring of bpf_kprobe_override
ed8398e0b5cd56a93161eef1c93ef7c2391b1a96 spi: fsl-lpspi: remove unneeded array
51daf282b658c544a1946694a5355c29495eada2 spi: spi-fsl-lpspi: Fix scldiv calculation
9d01655e3c13f0e1a74effdd222dbc5f4f3e74c1 drm/client: fix null pointer dereference in drm_client_modeset_probe
2b75b00d9fb63e4819316f944dfa7f930766f532 ALSA: line6: Fix racy access to midibuf
b61c4039ec8efa41b8b9c6a3f7fbe0dcbede4e6b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
99cdb74a29909accd0271989f5cb94d902398ea7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
42e072e3a4dff3da324a5e1b4f7c0abbe3d12ebf usb: vhci-hcd: Do not drop references before new references are gained
9e02f881d0755d51baa329ce474ff63ac45a76c3 USB: serial: debug: do not echo input by default
b04079d2f8cdfe4521d0bb01e1e36cade719e937 usb: gadget: core: Check for unset descriptor
b730584394068e75161516d174651b9afdbf4918 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
355feae887f29ca4c83356a43d1b51872996fdbe tick/broadcast: Move per CPU pointer access into the atomic section
9634daf278c8b5c3724ef4fb2ba8e50209df2aae ntp: Clamp maxerror and esterror to operating range
5cd6f9631fe48d2370c812a2bb705c7ef96a0c42 driver core: Fix uevent_show() vs driver detach race
f8eedb775c8fc050dd5f9968946c7fb9a42ed2c6 ntp: Safeguard against time_constant overflow
32aeed11da0a556c0c01178da8c12f200587e725 scsi: mpt3sas: Remove scsi_dma_map() error messages
a492d6c2b2f6d7e3f25aa70bcd0e6de32d337a89 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2fb4069c82c111266131bfe4b49d3355cfc51ee1 serial: core: check uartclk for zero to avoid divide by zero
808c275a548423afbe873565c3d237f5b4c6d2f7 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f6181c3cb363605af64647be73ea807d376cea19 power: supply: axp288_charger: Fix constant_charge_voltage writes
a9082320cda826ab82746a8673e43dbeedf2c4d0 power: supply: axp288_charger: Round constant_charge_voltage writes down
79d3a037497516faaac226bc22830b832fca6518 tracing: Fix overflow in get_free_elt()
ac8e6b1a4fe6e7563208564440af7327279554ea x86/mtrr: Check if fixed MTRRs exist before saving them
3dadfd574d3e22e447c65cd3c87a70d83ebc242b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f10d959790ed271d924c9c27e25cedce1e8510c5 drm/mgag200: Set DDC timeout in milliseconds
9455d518ca8a63e5f4ad51607dbaee346d377bf4 Fix gcc 4.9 build issue in 5.4.y
52e294fa095f01eecbb2a3e4be8fd85888565482 kbuild: Fix '-S -c' in x86 stack protector scripts
358b784fecf30f84d81a5c3f583d1d0faebda5fa netfilter: nf_tables: set element extended ACK reporting support
686a9e6ef81f538f890760575f604517c1f0847f netfilter: nf_tables: use timestamp to check for set element timeout
2455892da5a8e8db09170532ab2888296e37a786 netfilter: nf_tables: prefer nft_chain_validate
daf04f7414c4f5918131f76e61e670bf25385059 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b5cb12bcddfeabbf0ac475ccf0ab99597a1fcfb4 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============7831925609658294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551d8097087b-f993a5326536.txt

7706ab615cb1efa0a74a31adde1493a98daf2c71 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
fd103ebe0d3fd9ca7c4933b43d292df7b2a64f61 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
c33c526ec2d5661c92d0bdb96fe6222d3d86bcdb perf/x86/intel/cstate: Add Arrowlake support
c2b8045ac6708e49cf13f7b00d49b713266d2a57 perf/x86/intel/cstate: Add Lunarlake support
9cefa531c1b3c72c8e1ad18b9af81471c54a5618 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
cf112ee759b2461b5bd6b30df9be8f5e402ea6d2 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
6de8eb220049b5d9017d359dae98cf30ea07003a irqchip/mbigen: Fix mbigen node address layout
12132d602f0d52807fb4eafe13e2e91439add15a platform/x86/intel/ifs: Initialize union ifs_status to zero
76b80a2e5d98109db65ed021ab10f7d7d2011510 jump_label: Fix the fix, brown paper bags galore
c5f4499d0f45c11d86bd0b9eb41e96f34e94aac1 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
25f11718f9e6197cf1b9c82664f16d8a39cd3e39 perf/x86/intel: Support the PEBS event mask
7b37bec2bb7944cff5f11a4d97a5da2efcaadc0b perf/x86: Support counter mask
6361d1cfade63c1c0d6743aff37bd3e223a25ec5 perf/x86: Fix smp_processor_id()-in-preemptible warnings
79b4c838f7fdf6579845b66a8002a0ff2319fbe0 selftests: ksft: Fix finished() helper exit code on skipped tests
d0f4029a44b30f55f224de07d1aafbc73f79eea8 x86/mm: Fix pti_clone_pgtable() alignment assumption
70f63587746613d997b9c931860f29ae9b9bc3e8 x86/mm: Fix pti_clone_entry_text() for i386
71064c99f5273d13ae5629d3e6655d91a5ba2198 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
37818109f607250e5d613a505baf68e8570378b8 power: supply: rt5033: Bring back i2c_set_clientdata
c81b41d3cd139decbafad3a80b3fa53cd908439b sctp: Fix null-ptr-deref in reuseport_add_sock().
624a14e0f4d946e09c24e273946c4a9a192a489c net: pse-pd: tps23881: Fix the device ID check
74de5607d92d5775a24a0872a21a371395709f5f gve: Fix use of netif_carrier_ok()
58a0b260b01d28f30df46904be1c36f079002b0b virtio-net: unbreak vq resizing when coalescing is not negotiated
93abf1b8b0484f44f8f0320814a25f9ef336d9ba net: usb: qmi_wwan: fix memory leak for not ip packets
9b29238ba620ca5c3d35059e349580e79118e341 net: bridge: mcast: wait for previous gc cycles when removing port
9893377a68b29ba6e2923d79dce6dda88e74f8da net: linkwatch: use system_unbound_wq
d89af051421b8215e4aaa3800f11a147d62e3b9a net: dsa: microchip: Fix Wake-on-LAN check to not return an error
5933e1a769caea72a7da890d0906b40410e505bf ice: Fix reset handler
64dd18a00a48d304e2a9aaa46065928307dea4d6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b241c24d6c1598be3ab540dfb61614a077ac327d Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
8667ff2959f33b35e9d77cbfbe9d58c65e920a0a net/smc: add the max value of fallback reason count
0eee5407d53699263ef2b29ef062bcbd3462b594 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
15540a0bbf4f5b8f57076d7364074412de03823d bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
c743c6128511da46f8aef2e95ad4a392c693e423 idpf: fix memory leaks and crashes while performing a soft reset
8f18aec468b15b577ad183f41b84c88632018788 idpf: fix UAFs when destroying the queues
355cd77d68acdabeb1c68691c4ce5fc666231b7d l2tp: fix lockdep splat
323c71781ee14b4b0b91378d44436c826e6049f8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
c9432e8f1e1c942a241df0c4d501246aa0d48eb4 net: fec: Stop PPS on driver remove
416c39f5e9f7ccc3ae3db69646f447c66ba5d31f net: pse-pd: tps23881: include missing bitfield.h header
d5765414c21739e567f6fce570ed23567beb2a27 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
a769bd9e4e18113c9c36a3c6443026fed22201ba regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
9b04aced97c7190ce8ea0013caabe006bdfff2af gpio: prevent potential speculation leaks in gpio_device_get_desc()
7868fa2e73da6cb50cf6fe2c69c7b00cf0e272e1 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
343a1d177b1022e4ae018447c8f307d8ecb66872 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
830325a0dd523cd60322cac2132e304beb7eecfd platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
0065530d663cc5e22e257e1e23b5f2b680055bc4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
45cb1edb4b2d6d89dbf74bcdfb1c4184869dd4b3 md: do not delete safemode_timer in mddev_suspend
f37a04a248bdf8af1e0fce29662c15f386d11b37 md: change the return value type of md_write_start to void
8bedf0b909f6db46ea5c8c520855a6d8c9b02564 md/raid5: avoid BUG_ON() while continue reshape after reassembling
91bd23a90d479aa69992d903dc360fafa6c31082 debugobjects: Annotate racy debug variables
f2a815ae07e9374380d1c8da65b23df6cc01f2c7 nvme: apple: fix device reference counting
c5e00d2a05ab8a20f12b356a006ab21a0040df4e block: change rq_integrity_vec to respect the iterator
57be41ff81c6e6a4d7fe98621663ad0245f1fc92 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
51787710672e4fd4dae2f468a0377db8e174e2e8 clocksource/drivers/sh_cmt: Address race condition for clock events
c508a57cb998a88c2665e7c933a933e3b8bcdf11 ACPI: battery: create alarm sysfs attribute atomically
191fa5f00e4a87618137e18b6c7262401b5943b5 ACPI: SBS: manage alarm sysfs attribute through psy core
3909e5a2771c7a2b78f07f36e3cc62e85ebc5dcb cpufreq: amd-pstate: Allow users to write 'default' EPP string
e4b8699c6b7e5f922068b3b75c9eae1e091db740 cpufreq: amd-pstate: auto-load pstate driver by default
82142e5b578dccaad37438163d4065cbafc121b1 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
d12468b035fe9aeb49cf522e8ab454aa74c30c81 xen: privcmd: Switch from mutex to spinlock for irqfds
e6ce31555c41797e5cdb249cb410b474902ba9a8 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
baaa88a6e7ed1ade748e8e88b51426b6ed06db3c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
1a14fa1cbc117475e6451c7b95c02b7d07e8d116 thermal: intel: hfi: Give HFI instances package scope
3732a47fe3a7960de7ecd4939c51771b007dce2a wifi: nl80211: disallow setting special AP channel widths
0aa29fc33f42b2066b516c7eba945141f6fa5ad5 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
ae8bbd43939ef198aecf6ecbc754bfc510e5945a wifi: rtlwifi: handle return value of usb init TX/RX
5c9cde6f6fd25dea6f89a602928f9d71784d1bcc wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
61f711a9dc0feecb93147646146b15a0e37f815f net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
4b802db43bf221954921f58160fc5d5cdf8009ce selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
98f8e5ffff2c8ee8a83c89121f9380283b68e9bd wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
f54542dd2050d4c1fbd5bad270073e290f01e7ab af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9e21c1aae0f01e94633025fc8b78074a37780915 PCI: Add Edimax Vendor ID to pci_ids.h
b34f09ba6357a5e8af53672a49f25ba328a130c1 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
d28024561dd1dba29573733e3073476e1515efe8 udf: prevent integer overflow in udf_bitmap_free_blocks()
b53d4f15760e7a837c72ad2aa1e47b2fb1656f1a bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
0fb78b2f0ceaa5f5f3d11d87b3d514056c3e4f82 wifi: nl80211: don't give key data to userspace
78231544c1e8dd56c590aea39dee9bde9b8b81be can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
eb9ce18a66d0937d2a14afd0e4c3db3112e623a4 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
da8e4237ff6b5baa933fd0b88f8153a9fa71ecbf net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
b80cf8c79d3bb86ea2efdeae87d3e7467c064732 mlxsw: pci: Lock configuration space of upstream bridge during reset
db23c025c7dc352ed9952b68ee25aa09b24cec42 btrfs: do not clear page dirty inside extent_write_locked_range()
12398d87f417382060262568825f2b76304f8a25 btrfs: do not BUG_ON() when freeing tree block after error
510dadc4a471c6266289030e12e3af4f755ba3b7 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
ee27c1cbd6f027525063af65b8ef69befad50155 btrfs: fix data race when accessing the last_trans field of a root
53151168062bb54a3c336b4cf282968444aae5a5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
52d817ec6599eed6eeb7444b8b35f4ecde307a55 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
22620cb5fc263a56a4cecfa8bc5db107c7f42656 drm/xe/preempt_fence: enlarge the fence critical section
5bc88985713291a8376005e01663dab145a4f8cf drm/amd/display: Handle HPD_IRQ for internal link
4db6f316b8dca5f1968ca5dd56ff05c7824847cd drm/amd/display: Add delay to improve LTTPR UHBR interop
3199fba5945a0f7c89283b73f544c90442877ba1 drm/amdgpu: fix potential resource leak warning
f29b17498b400f22f44dbbbc7b93c07f4e2ef9c1 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
a1d6f28099161c076efa8cb8949e53acf8d70bfb drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
5b065859791f995f3408ebc766f2eb5b538f43b4 drm/xe/xe_guc_submit: Fix exec queue stop race condition
52647becc3ca9c4fb998935b191c53c6047432dc drm/amdgpu/pm: Fix the null pointer dereference for smu7
71ec7f047077f2820d4ca595744f4dbe1304a2df drm/amdgpu: Fix the null pointer dereference to ras_manager
334d1314d48787b4a1bdcb9cccd81dc2f12a106a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
407e2e168bb3cd946628c6ccd8b62ab8d05a90de drm/admgpu: fix dereferencing null pointer context
fbc17db3a504cdb87e2f157f8e9f19cf8bd10b57 drm/amdgpu: Add lock around VF RLCG interface
b5cd3c3c4c1a7ac38348edd12b96f7c495e8d42d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
def33f7ca0de31ccd770690dafcab61e42645c44 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
9921a6b2bf878fc8c646997b6cc3b88bb735ec73 media: amphion: Remove lock in s_ctrl callback
9aaaee6945b45be133c20675fb58ff30986b9268 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3c5cbdb1d82e56ee7f365451370fe4c4194efa71 drm/amd/display: Wake DMCUB before sending a command for replay feature
6cd3a8f8a111ab48c30492e8d24c78230cc98a75 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
20b2ea1080e667a2c18fdcafa204e2701cad359f drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
8a164948d24934387d899c8669456c470d77ef8f drm/amd/display: remove dpp pipes on failure to update pipe params
72f0433e1ebdf2175474df6ae7b0bc72e7e7096d drm/amd/display: Add null checker before passing variables
61786222fc3e322e75144b6d6043e91ed0820a84 media: i2c: ov5647: replacing of_node_put with __free(device_node)
3b11c98546fb5520536126e9bdf5bf2c88bbc3b8 media: uvcvideo: Ignore empty TS packets
70324887d867887e893690738f31fb0d08437ad4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8748c52e73eeb7b86effe53b69bfdc8aa3e23fee drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
4592ec427282803ea1bec1248dc29fa72a95e022 media: xc2028: avoid use-after-free in load_firmware_cb()
1f032f6982c7ebbc74bb05f47aba11d3e2fce876 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
542ba3b85b40c7177bfd84142bc062a2bf1f7a60 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c60e72377409a559a7f5d1c2153e7cf152f3dd15 drm/amd/display: Fix null pointer deref in dcn20_resource.c
0b7e8937bdf7a91d6fb69559e9537c5d16853d81 s390/sclp: Prevent release of buffer in I/O
31c0fe75d3a2426a45822a2aaaa641d9d73c29ba ext4: sanity check for NULL pointer after ext4_force_shutdown
96811b041112399eeffdfb11a2bf41e1cce2c8bf SUNRPC: Fix a race to wake a sync task
335672905d3b3689e6df7c357ea1a926316cd4f5 mm, slub: do not call do_slab_free for kfence object
002ab7ce56a268ee86dbe7199ca0f2689230ac1c profiling: remove profile=sleep support
35026f51edafeb87c90bcfa3b9ac909b6499a9cc clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
de634ce2c7f59df2267d9813e8b6c9f94ffa0588 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
63de27aa964770095011de5a6a54ea9f225efdab scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9a25a07c30712cab47d8fb888dbf9d1cb3070ba3 media: ipu-bridge: fix ipu6 Kconfig dependencies
2637674b7b04e3f5747eb8802d663b5a8c9b99a1 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
6403ef929dd1f185a8906cb43c7a73f0a39175db irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
72818224f9a5ca90df19c4d0ddc8033a0be28227 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
1b97e5380a393975b473248a51cdad17551e3601 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
122354e58b14e7e152b4184a15806c9ef825e97b net: drop bad gso csum_start and offset in virtio_net_hdr
1cc26e1941b0cc408e909e350fe2f811dadedc18 arm64: cputype: Add Cortex-X3 definitions
599f64baa5a74d29b33cd70da745f7b021d8945a arm64: cputype: Add Cortex-A720 definitions
723100db342a4f18c20b0f090722f47734818b56 arm64: cputype: Add Cortex-X925 definitions
9eb0e4bf1f3563d7b6649d35230b22e60fb1106e arm64: errata: Unify speculative SSBS errata logic
84cdb1f348a566472e063bda667766d7c71b4996 arm64: errata: Expand speculative SSBS workaround
91e88b1a55988f01aa4dc35c3a7957476c4b3328 arm64: cputype: Add Cortex-X1C definitions
3b7151f4c48da1e91b7dc58bef8180c3ecb482af arm64: cputype: Add Cortex-A725 definitions
7b1dca3ede8d1956c2e867be23021e1af17d9d36 arm64: errata: Expand speculative SSBS workaround (again)
ad2848d28368d93d7f2053ab4c75a58ea13359e4 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
cbd90084812a3496c31356301b3b948317aa1834 i2c: smbus: Improve handling of stuck alerts
c6c3c3c6c4e7a4328d15684912586afaad12c833 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
3fcebb409984b0e56b299d7c55943f04abf5b493 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eea3ab54cef315f818a1255107f1dc8f2cc7408f ASoC: codecs: wsa881x: Correct Soundwire ports mask
baa0947f86d757d9d103c9185d1718d1dbd99bdb ASoC: codecs: wsa883x: parse port-mapping information
84031293422483cce2ee91193b22e5904b100d1c ASoC: codecs: wsa883x: Correct Soundwire ports mask
4dcf634735ec62bb6e48a4b06794e47d60272e6d ASoC: codecs: wsa884x: parse port-mapping information
fcec2d58cf2db8eeb355695d19a455c2c20909de ASoC: codecs: wsa884x: Correct Soundwire ports mask
03b46840ea96985af14a378ae20697a951e4f39c ASoC: sti: add missing probe entry for player and reader
89ebfa5523516b4305bc5eea73c9804df5576ef4 spi: spidev: Add missing spi_device_id for bh2228fv
15134ba1d36b9c2d7140d80d1e3dadee7b5f0354 ASoC: SOF: Remove libraries from topology lookups
b98a5484a66258c528f158cc16c9ad0db4b48987 i2c: smbus: Send alert notifications to all devices if source not found
3aa0756b9ab976fa7073f8afacc9e79be35fab60 bpf: kprobe: remove unused declaring of bpf_kprobe_override
386416ad1f70433f6e2e12f67a0df10f20a7cb61 kprobes: Fix to check symbol prefixes correctly
7d536377e688a91ce1f4dea071cea09ea0c17c95 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
94bbbb80f181f33b9a0d16bb65abdfc8fcfc2211 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ef14ba04a1b967b56839b437755926469c3f9afb ASoC: cs35l56: Revert support for dual-ownership of ASP registers
b3bb1edfa1accda7618c5bce85c8af1e80451534 ASoC: cs35l56: Handle OTP read latency over SoundWire
9d2f1194f1953033014540bc2aa01ce654bd23c9 drm/atomic: allow no-op FB_ID updates for async flips
5da8e11361b244285fd92a013e3f2249b9c94450 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
7e27df8684c0868dbccbfedbe1c38215ede2b44e drm/i915: Allow evicting to use the requested placement
cd620988621063947dcfea3113b59e1d25b494c1 drm/i915: Attempt to get pages without eviction first
be788f7606870f32391e31b708c8be01a81b6246 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
0230ff58635ab2db6fc027c93c0713c5944e6b52 spi: spi-fsl-lpspi: Fix scldiv calculation
692e9474c284106c4293eedb272701d7e6cc4549 ALSA: usb-audio: Re-add ScratchAmp quirk entries
98e959ff795bf4c5335d4bcf22a5839e361ed5f8 drm/xe/rtp: Fix off-by-one when processing rules
69732b212fb2f2951b5ce356d3f78f49f3eb782b drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
8f838fe048ef2948e011681115db7e96e29be44f drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
cba2fd30613f83459bd8b8005427c5c8a869278c drm/xe: Minor cleanup in LRC handling
24ba6aeb37526114d4d3314b93c0e08ecd40003c drm/xe: Take ref to VM in delayed snapshot
29a64e6582f533e354f5e88bc76c317a519f73f0 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
ccf510a8a42b8cc16031d44a6a6195b90f1f9a53 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
106cbdfea8e4b0657227144b296bd9b50aac1850 module: warn about excessively long module waits
4adb6412ca0c46424f8b9cb73f8981d94623b0fe module: make waiting for a concurrent module loader interruptible
a8e662f4ade99ebc0cad7c0f2a126aaa4ab32a8f drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
71b5e7fbecf35f4b2108a448fe80e9a9ee77aeb2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
2c9804bbcfa9be8ebc10885559accc40574c8166 drm/amdgpu: Forward soft recovery errors to userspace
034c66d520dafba326567affbdd276774007e050 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
5392216b18a8577574edb5ccc7355d47f970b6ba drm/client: fix null pointer dereference in drm_client_modeset_probe
75560272b4d736c2532a8f2dd4e6b839c38b428a drm/i915/display: correct dual pps handling for MTL_PCH+
7c754c44ceae4ae8ad09d0155384d62469c7afa8 drm/test: fix the gem shmem test to map the sg table.
322a7f4b571310be8f2fb040988b45222882a30c io_uring/net: ensure expanded bundle recv gets marked for cleanup
7aa7350e4e04ec7cdd4dabc8e6a18174dd0ee0ea io_uring/net: ensure expanded bundle send gets marked for cleanup
158cb11874ad1f8f33c2e01508e3f5764205987e io_uring/net: don't pick multiple buffers for non-bundle send
cbca9aa0b6b20f5edf321537e774e6d445834796 ALSA: line6: Fix racy access to midibuf
a71258e4a6e0d0efb062d8fa08bb103a209e7c90 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
56a9a69bd09f2a5ae34c122cf59f6cd556eef956 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
dd290d437879797f6c696ca6f3b6c585da182299 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4c14f91d0bdd28e951d66ad034e19169e759f221 usb: vhci-hcd: Do not drop references before new references are gained
3219025deeb076d2f474a046f4309510616a3804 USB: serial: debug: do not echo input by default
476b3e7c18b72a89dad5f9db5d9ee1839c9ce275 usb: typec: fsa4480: Check if the chip is really there
e37f1c9f1b70504a311c8d797f48d0117a4b27b8 usb: gadget: core: Check for unset descriptor
1dd5da3649503c9a10f7c9f8d8efc51c30642e16 usb: gadget: midi2: Fix the response for FB info with block 0xff
463167acc3c14f043129a7b0c112f8367c9dd7a4 usb: gadget: u_serial: Set start_delayed during suspend
b1ff075c3976df54da4bd18d883d31e106814fed usb: gadget: f_fs: restore ffs_func_disable() functionality
4430d2bd503a650f94cc0336bb9bf9ba22f6e7bc usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
8e2c307e10ae65e2950377180857f59253175b7a scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
5dc7040f7e3bee1bf276a4fad7e9ee8ef8a936eb scsi: ufs: core: Fix deadlock during RTC update
371dcb0b098de7af4a28c8f5ffe34f22c731b9be scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
530f4f0c8a5d465db61840f1d1a4fb419fc4b2fe scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
936f5a3c0979c9377f521680ea629900f1ee8b58 tick/broadcast: Move per CPU pointer access into the atomic section
b5a2305cef0b52ea103db6c8db3b00fee465447c media: v4l: Fix missing tabular column hint for Y14P format
dd7156c96d54045c9b09f2a3fea2fb7edcfb94c5 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
944402ef142913626fe3c35e7c8a887a841fa806 spmi: pmic-arb: add missing newline in dev_err format strings
29f57198d0639319a0342bf53ccad39bb348c199 ntp: Clamp maxerror and esterror to operating range
92cb77f330d83cfb6f3dddfbfc6f1e2f4bd7f0ba driver core: Fix uevent_show() vs driver detach race
dcfc9c91a4d31bcb76b605e7a2f18f60c4a3148c arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
778dc87d545e915d69c6c4d9ccf628cc65035785 tracefs: Fix inode allocation
c28fd372afa4d43ba3f55ae48c997b16d692faa2 tracefs: Use generic inode RCU for synchronizing freeing
7a6f602eb925dd703ddf8f8311f3392cf2f7f1d2 ntp: Safeguard against time_constant overflow
07937334d65b97b41c2de3d0a132e0b45de0ae64 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
96644db9c25e04d17bd20682c7e91ab9eba1bec6 serial: core: check uartclk for zero to avoid divide by zero
aea71ecb874b14139fc4cf2d68f0772c4a0efc65 serial: sc16is7xx: fix TX fifo corruption
5e94949b0b009b6f12ab2be4476fb076e17e8718 serial: sc16is7xx: fix invalid FIFO access with special register set
2352ce41d917951f55f99a5d51a433fb61180630 tty: vt: conmakehash: cope with abs_srctree no longer in env
c9b2e80c17ac4343cb186229c900fa8115de038b memcg: protect concurrent access to mem_cgroup_idr
8191117d8d7ac92d1871cc34e35595322ed12546 parisc: fix unaligned accesses in BPF
6f12467176f9e5a3cd1c14d1a30db81c91ae2deb parisc: fix a possible DMA corruption
007a462db856417565fdda3f534d93dd82d47ad9 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
5a8f2ba920f21276e10d34fc1699abe27dbc5407 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
36398c68195c0b43d8afc121f412a2c46d29ca26 kcov: properly check for softirq context
4ef7636d3f3f4aa950c3e78b71dc9cfe2952a066 irqchip/xilinx: Fix shift out of bounds
79fb0b09f1008a8bbbdc502b50ceae39a0945203 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
3a8bf9d8c50ec34900495f0a41a2e618f5f85aca genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1f38d81c32cabd8263622a8db0e25fffda3c638a LoongArch: Enable general EFI poweroff method
5ff5c3b40d36c365522232fc5533195c32ef5e72 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
e4da0ead613c0023f8380106d2d6afacc288827c power: supply: axp288_charger: Fix constant_charge_voltage writes
118451af9b7fdf889d95494e2eb8e65749c397fb power: supply: axp288_charger: Round constant_charge_voltage writes down
9ddeb421a59c7dfaa5f852e9783ae1dffd7bf583 tracing: Have format file honor EVENT_FILE_FL_FREED
d34984182dd5f2d1097afdb797361c0872e193f1 tracing: Fix overflow in get_free_elt()
65df84c3db97eaa4880dd99676eb8cb969e995b0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
1091ff1b251fd04cd361fa62a25d22350402cfc3 smb3: fix setting SecurityFlags when encryption is required
577567942ba535c794671b01ddbba0c1202c89fc eventfs: Don't return NULL in eventfs_create_dir()
734f462b1a5a33a18272a3b56c892e7f1baeb88e eventfs: Use SRCU for freeing eventfs_inodes
f1110b97a6122d1bd003335d941ffbb7dd5023d0 selftests: mm: add s390 to ARCH check
86140cb0bca1356307a420c6deff68e9153e4144 mm: list_lru: fix UAF for memory cgroup
bf2c70d4720f7a08e19c74ac820d1d0c89edef2a net/tcp: Disable TCP-AO static key after RCU grace period
e8c7a518cba514eacc27893790ef188128b7d8c9 btrfs: avoid using fixed char array size for tree names
ade736fb268a194ae7c8d4b95e4ce1e54bfbf523 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
32aa43b56f5e8e59673ac48e822e361c6fe2b18b x86/mtrr: Check if fixed MTRRs exist before saving them
8d7bb38c2608be33ae9808d59294d416c4c6031f sched/smt: Introduce sched_smt_present_inc/dec() helper
0379d7ee42f6daf5c3d7f643eb4faedeea7bb88b sched/smt: Fix unbalance sched_smt_present dec/inc
a32bb4a7cc05208d09df4f93e990ccc5b7c27060 sched/core: Introduce sched_set_rq_on/offline() helper
9a04b28c9495127bcd0152b5f70554035975ef63 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
932bb55508a09348a5c79e90025838221a0337d2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
df2b54ed77bcdb956d05f6353c80e2206e829f48 drm/dp_mst: Skip CSN if topology probing is not done yet
38ecb0236631d23493fd8bdcbe95b6688840a6c2 drm/lima: Mark simple_ondemand governor as softdep
4da8a2631e1d9d2370c6b2407319b41d1e487e32 drm/mgag200: Set DDC timeout in milliseconds
b9805c8e1e3679669cf4e23d48ac257befd66ba6 drm/mgag200: Bind I2C lifetime to DRM device
0611e99b6d56374d0525f0ca49bd2abb25380deb drm/radeon: Remove __counted_by from StateArray.states[]
8e6b6b76ca10c5124977fba19bf453387791fef7 mptcp: fully established after ADD_ADDR echo on MPJ
334eb601e312e709451719f259ad6f83f8c33f97 mptcp: pm: deny endp with signal + subflow + port
058fb58741f9792eaab4ec676e0e70a842ab1c0d block: use the right type for stub rq_integrity_vec()
f2659836063e4799a87b3473d0df716b0c05da32 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
3f4e68c0af908de1edbf58af67c6bd29ea6d8c9b Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
85b127953920f695900390f06022489b3f1f0f7a btrfs: fix corruption after buffer fault in during direct IO append write
8f88159606cd7138667888aec873520e98399761 idpf: fix memleak in vport interrupt configuration
d61415ae97b0564f43c5ac2e810e278829444a45 drm/amd/display: Add null check in resource_log_pipe_topology_update
01953757b79f503c4e3c0ea36b30e110dd05c84c drm/amd/display: Change ASSR disable sequence
745a7656764f54aec14c86bf15751610789df508 drm/amd/display: Defer handling mst up request in resume
d7ca7031f84a0ba38c6637adc1728bcd70d9d7b4 mptcp: pm: reduce indentation blocks
cc01e15741ec0219c1d56bef081dc160834d409a mptcp: pm: don't try to create sf if alloc failed
f795114f72f848751c238ccd40916d3f510575e1 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
f557a602b1dab0213287950ef7473559988b5a60 selftests: mptcp: join: ability to invert ADD_ADDR check
e921661b7f6c252d959958d0f96a26b271641205 selftests: mptcp: join: test both signal & subflow
f993a5326536390adb49b91012140e6e41103ad7 btrfs: fix double inode unlock for direct IO sync writes

--===============7831925609658294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62807a33b145-f9a0f5e10a07.txt

6cb52fdcec6508a024031ef0ce5fd4df1581555f irqchip/mbigen: Fix mbigen node address layout
15c6689aa0fb928dd43b95a04de3f9b73273c216 platform/x86/intel/ifs: Store IFS generation number
8daca066d89085cb727eb93c3df73f02135b0f8d platform/x86/intel/ifs: Gen2 Scan test support
5f664e969aa3992222e96eeb29f979854cfa2d18 platform/x86/intel/ifs: Initialize union ifs_status to zero
bfa5e757c941ceeaf9662e548f759b09bd9599b7 jump_label: Fix the fix, brown paper bags galore
da696552e1e9a9277e3cf312e8e7a01a78cfbb0f x86/mm: Fix pti_clone_pgtable() alignment assumption
cf2e5a8107d4ee68afbc5e9aec091867ed1964d9 x86/mm: Fix pti_clone_entry_text() for i386
e1097e56c74a9415254b2748dfedd1651afd5531 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
3cf2c7b91ac4f5af4bed5670ebdff43e9b4c22a5 wifi: ath12k: rename the sc naming convention to ab
1f7bf3101dbc28fb21d1d61260437d38a1e58278 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
2499c4393b6edaec0fdffe63fa4e337f4007d319 wifi: ath12k: fix soft lockup on suspend
038750c8bae3f6161b658c376e79012471341575 sctp: Fix null-ptr-deref in reuseport_add_sock().
a4f353ca05ee893f10b9a35d2b34bee8ce6bd823 net: usb: qmi_wwan: fix memory leak for not ip packets
bfd7415ba1d1c665b5d88dea05cc1ecc62a531c6 net: bridge: mcast: wait for previous gc cycles when removing port
7814f9dd16fc4c7b9390e3ac9706fe57edcc183d net: linkwatch: use system_unbound_wq
5dd0954111be77ecc6aa42dc239b568f657bc396 ice: Fix reset handler
4896ab6237212ebbf59ef0220b5a52ffdc06cd38 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9f93b951ad6bbbf17bc54ed3030e23a65ee2621c Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
533ae1e4522249c2359c04d90c769924911c7b70 net/smc: add the max value of fallback reason count
bac96b8bd7154ff83761df5393ef37d31581eb22 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6a1da2b0bcbff7801954314c33896511490ad593 l2tp: fix lockdep splat
ff9a6bf796cbb869783b770b07ff6d266a2be807 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
84b604d2a8e8e0d73a97ad7579cb30fc1e321fef net: fec: Stop PPS on driver remove
00b0dc0dae62b394370fdcebc14f05afddeb47bc gpio: prevent potential speculation leaks in gpio_device_get_desc()
5e1052397addbb5ca58e7615320034d59dae877d hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
ebfb9e76c70a2e2b3f8295add2e29070801bf5b5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d5f65e83aeee214620a0a2b43938812667d35786 md: do not delete safemode_timer in mddev_suspend
8051617ed57a9852a2c62b2a35c37bddd75ac5cf md/raid5: avoid BUG_ON() while continue reshape after reassembling
9cf4007ad681c05da42ed3f98af65f9cd44e3562 block: change rq_integrity_vec to respect the iterator
90ece59fd40de509f2bd95b534f20ee2bf067f17 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
f75595bd0e87398e6ed034ac48c0d097bf2ff831 clocksource/drivers/sh_cmt: Address race condition for clock events
6245d6ab15a1d3bd402e6b29c66dc24c6c5ed790 ACPI: battery: create alarm sysfs attribute atomically
629178b6ca82aae1911e62f4e0436070ed2bf155 ACPI: SBS: manage alarm sysfs attribute through psy core
69c1e02b379e843145e68e5a4ae3afb491a58469 xen: privcmd: Switch from mutex to spinlock for irqfds
1c2f93d40009bf6a2a9442f73c416a08c8e0b354 wifi: nl80211: disallow setting special AP channel widths
aea68fd0715f0c91a952d208d2e236c2337d3db0 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
1f8a4d507b2aa46a1e79c6382166a83176514261 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
26cc7eae27189ae71eb50299583a419a5e2c6165 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
646d831a530d9fb1a7e12d9b98992ca548a4d049 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
c585bdf2f7bd39589a6261ee2fd9a5aa9a04b40a PCI: Add Edimax Vendor ID to pci_ids.h
7b69b7201f885e2b04a08c94d80d2461a22776d8 udf: prevent integer overflow in udf_bitmap_free_blocks()
d5e06f7b5e81cdc3a17980c5a8fc1bc634136bc6 wifi: nl80211: don't give key data to userspace
017bc555010a4e2f35e9c04731694c3eba132c4b can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
b7a584ba29de4c692ab0721697b853a53d922562 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b9f5c5221cc504ec16c7f0c136fa9ac72485d764 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
faf1b772856620ef9884c8590871abc7067a6b2b btrfs: do not clear page dirty inside extent_write_locked_range()
c7a09bd768a5782a255ea85ab11368ef05a8b5d8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7e3f57b1aec472b3bf8ce90d57a8cadd9a871fbe Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
5d98df477bca0624a0894395a7684e41a80c0bcb drm/amd/display: Add delay to improve LTTPR UHBR interop
0886a763adbd92bb5d1584351b9357512947a90a drm/amdgpu: fix potential resource leak warning
d8b5771ac47bcfe1bb2b29c51df0a65945120a22 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
8a551436ac813834def3c1b5028d46fe0e0ddb88 drm/amdgpu/pm: Fix the null pointer dereference for smu7
d452078c70d3dc14ceccb91b4ec7cc115e7d1f7f drm/amdgpu: Fix the null pointer dereference to ras_manager
68df5b5c342dd918800b13d6a9c5eef6bdabd6f5 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d644af2be4c8ac6f22c8c2ac779962a70c909f15 drm/admgpu: fix dereferencing null pointer context
5882d31462905de02c82fcfe27310b7dab572ed9 drm/amdgpu: Add lock around VF RLCG interface
d8d30c20d2fa452bbe5d6026d17b829444c7fc54 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ad7593851e0035e8ced57ad9cbaadd00281f58a4 media: amphion: Remove lock in s_ctrl callback
bc0ed5c5f2537db471c58fdb6c298fb316cbc829 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
7a7c669d774113f8bf8d604b498fcf348af3e037 drm/amd/display: Add null checker before passing variables
210a7b5591936ac93c36fc45c1c81621b5ce46d9 media: uvcvideo: Ignore empty TS packets
aeb572c1ebe2bc467334680e95842d03cfc8fba9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
130e58957813c3e8f4bacfaf183127d8e6ec2f6d media: xc2028: avoid use-after-free in load_firmware_cb()
c31a531176f38bb019ace67f4e1abbcd642e6de7 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
496086b3f7794af02e9179b38fcd126ce7861b2f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bd6f25de4b571e58ff8b2803195a41c5f1551a70 s390/sclp: Prevent release of buffer in I/O
d83d7f2cb39d009f2bbf21f270e87f5388644e86 SUNRPC: Fix a race to wake a sync task
733b104e0a5c5eb6c304287fe2c5a2b854c2e8fc profiling: remove profile=sleep support
2e0e41bdc3c4ae27e580b17eaf9ede7ab28cfddf scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c204755b521db36f2826f636c9e645f329be0cfe irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
315df409dbbc9448c2a114df97e75ce716a9f735 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
9241f51dea304b7f7967d258c07aa2bd88dbd763 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e8eacd8166f28ac83f6a6abe2f420ef7f9dfd6f7 net: drop bad gso csum_start and offset in virtio_net_hdr
8494ac7098b38e1a9e1bb2785d87b07ab011769a arm64: Add Neoverse-V2 part
129465d14e6145365639c148fe303fac8df5a61a arm64: barrier: Restore spec_bar() macro
2eefdeb98964b44b04e0fbef94e703b2ab5ae7bd arm64: cputype: Add Cortex-X4 definitions
37dcd5c6b6e7a669bc0bfa16c1bbb8452257079e arm64: cputype: Add Neoverse-V3 definitions
a778ebcdbd7cefe76fe2beefc838cccaba7b53e7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c5db3f1e8d73d2a3880128dc81cdaad41ac657e2 arm64: cputype: Add Cortex-X3 definitions
a1ec64e1aba2895e2c38bd87a14586a74590bad4 arm64: cputype: Add Cortex-A720 definitions
a26908f8ca50d2961e159d06da3f3fac6032638e arm64: cputype: Add Cortex-X925 definitions
8d1c1bb354e1eafc4e5476b050644ad33ed20fbb arm64: errata: Unify speculative SSBS errata logic
33c57d8981423738a3759c7a021baeb8884f5dcb arm64: errata: Expand speculative SSBS workaround
e88150a83c78b412684060ceced44de71907f39f arm64: cputype: Add Cortex-X1C definitions
5ff6f690bb823f3370e14815b69bbfa401e95cf6 arm64: cputype: Add Cortex-A725 definitions
563b0ed6a4d407664b165b4c022e674dc853b1b1 arm64: errata: Expand speculative SSBS workaround (again)
e9861f2e444906d60ed58a4ada468bf31b8e48da i2c: smbus: Improve handling of stuck alerts
4564940842b20e4a02424f636442cf3adc099b8d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e15d50597832c3d60f27e569bf4955d6280b758f ASoC: codecs: wsa881x: Correct Soundwire ports mask
03c891069868fe829cfdae3d51ef851f84b80b35 ASoC: codecs: wsa883x: parse port-mapping information
712a7d355d0319d78f4ff392846ed12d1e63ed30 ASoC: codecs: wsa883x: Correct Soundwire ports mask
94c0656b3bef61cb3d40db15087b851af1834367 ASoC: codecs: wsa884x: parse port-mapping information
97f14e80d300db6340d540249a767e6eea3f5567 ASoC: codecs: wsa884x: Correct Soundwire ports mask
48258756108075854d8bbec2425dba59f9d2ea34 ASoC: sti: add missing probe entry for player and reader
0bc13812518f692b9b64f71657d47a4efe931945 spi: spidev: Add missing spi_device_id for bh2228fv
d66828761f6aa7d439bce6066cdbd61aec76c81e ASoC: SOF: Remove libraries from topology lookups
e644c0c81fe9c5bf148a6c4dffa365eac12c4ead i2c: smbus: Send alert notifications to all devices if source not found
d8eb85278ba159603aaf831a03ff3c6223748d05 bpf: kprobe: remove unused declaring of bpf_kprobe_override
03cec54fcbdab7ed1ae1ef0f342d68478023569b kprobes: Fix to check symbol prefixes correctly
ae014c08d08556ccc849aa11ef9ba16e4e1bdd60 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
bd7cef09cc3332275e1e888f0cc0249e1c6883dc i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
10be937131fc6c6c74fda6f860c0465d736d6fd6 spi: spi-fsl-lpspi: Fix scldiv calculation
402fed296db4cd272321daa817d450e0fc419283 ALSA: usb-audio: Re-add ScratchAmp quirk entries
fb943fbe805d8800333114a18e4125ab3a3ddee2 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
1f79f2d157317ae6805cf8b2494f7f32ff8e8ee2 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
60b6d633fffb189aa319411491d753b1930497e0 module: warn about excessively long module waits
23e9b4793e2e52a53db54dd7161f69660774b594 module: make waiting for a concurrent module loader interruptible
3dc068949dd57abeb67b3f640d235be9c8d290e9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cafe16185bdb9c0d74ae0a4b0e2b988e7e4bee0e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8d9f1e7ff8b74ff244d01ded562044d66533b06a drm/amdgpu: Forward soft recovery errors to userspace
74758d3830d3b23dbbc8420909b596f825b3544b drm/i915/gem: Adjust vma offset for framebuffer mmap offset
42c5969ae290eb020a812fafa051e146cbf34cea drm/client: fix null pointer dereference in drm_client_modeset_probe
073f56dfd12d9aa7bb2d6a9157792277311c61bc ALSA: line6: Fix racy access to midibuf
49d5e5a75f7d2a4baa612d5e47f7fd33a75e0e30 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
cf3223831434c2c9c2040ee40030405a78190cb3 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
ac9431ccd31f14d721afe8921fd56a7f0c3d89c4 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
31f0e39c97588a44e714458d93ec12bf0303650b usb: vhci-hcd: Do not drop references before new references are gained
87d8c7128a2cb806dfc69df171873fb618a06b31 USB: serial: debug: do not echo input by default
344b48df3b328bd21d12c96c65a8ab3d28c4d085 usb: gadget: core: Check for unset descriptor
ce40a8cc1410691317b4ff128cfeb2e564ab12e4 usb: gadget: midi2: Fix the response for FB info with block 0xff
33dbc1a477da8ab392a239624f240ede0a2a249b usb: gadget: u_serial: Set start_delayed during suspend
1599b2cdfb7271539b05da6ac4fc102787f6f9d3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
b496333bc6086405c830258f0faa3519899ff568 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
a3eb4938199df33a8eb47bc736881d77656ce3f1 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
ac017ca5fbe340173a8dbeee30bce0e5e60513d7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
48d172892f73ba7a92a3966028416e895e268bc6 tick/broadcast: Move per CPU pointer access into the atomic section
1748105b878d88f13893408ae9dd298de6a7544e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9ed00c086b1beef62b861728ac7f83972771ce1c ntp: Clamp maxerror and esterror to operating range
eddfe55f032f024581033dedaf573de70954285a clocksource: Scale the watchdog read retries automatically
b219083b92251322384c70174745426d83265fc6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
694f624fabedf48d775293dd83c5e92742fd7e79 driver core: Fix uevent_show() vs driver detach race
e5e7d86b83f93d228ea4503456c45f51f529288b tracefs: Fix inode allocation
1fed5f567730c448df989f31eff8973d88058f16 tracefs: Use generic inode RCU for synchronizing freeing
b91197824c0bbc444cd80a24bf06da3784f997bf ntp: Safeguard against time_constant overflow
f6354f8a769dcde8be9d5639186670bd07ae0209 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
d32fbbe79beba571fe075ef7c7b05654da982d77 serial: core: check uartclk for zero to avoid divide by zero
3427601e7814be3f4cde03512327da26be4b4219 memcg: protect concurrent access to mem_cgroup_idr
77f82e106ec0412ddfa1c0f46ab72596a9c42fba parisc: fix unaligned accesses in BPF
a8c9c60d696bca7afa1be1fc0b3e7e82cbabc17b parisc: fix a possible DMA corruption
54a625a03a4c6926eb676fd2421eec5148df6200 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
1ac72b5ef07fe41934cdc48033df149a8cb6e73d kcov: properly check for softirq context
040294623dd86dd72d4dd39f638553de2b4d1297 irqchip/xilinx: Fix shift out of bounds
802a6df5d3e1486865b8cf7cdf8fd33833bfbc5b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e3e4e83e2e7ae7fe660c79bcd536e65b176a61bb LoongArch: Enable general EFI poweroff method
ba3bd4f1a1f7540d261835df8cc2af7fed5650e8 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
f6153b172237bcac2efaabf9213472725b5f5abb power: supply: axp288_charger: Fix constant_charge_voltage writes
a6fff5130aaddf648fb3ce68b5e7a410b3a075df power: supply: axp288_charger: Round constant_charge_voltage writes down
ff6f32e7286a7bd9f9840b48c20a383bcdd24275 tracing: Fix overflow in get_free_elt()
5be0150040de68b41e1d2b60d2b7998e0d64eaa4 padata: Fix possible divide-by-0 panic in padata_mt_helper()
9c687c4dbaa4919d8311976757b40febbb9892ea smb3: fix setting SecurityFlags when encryption is required
f555c27b0ce1bf151212613b80c55f065ddf47cf eventfs: Don't return NULL in eventfs_create_dir()
c660ca8bfdf72e7a85d990e81bdbdea360da15f5 eventfs: Use SRCU for freeing eventfs_inodes
f93fa6f22fedb072f70b4dd386c414740729f1f4 selftests: mm: add s390 to ARCH check
1c3f6dfc323abf1711daa62e6fbe7a1e25e1d5ab btrfs: avoid using fixed char array size for tree names
7357c8a1ef7b27269059328db746ea7c5edc1c55 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
3814f4d3bb8e2a385673ccf65298d668b8a093cd x86/mtrr: Check if fixed MTRRs exist before saving them
630cb86abd91668e16a423f64d6028a7c9b2fe80 sched/smt: Introduce sched_smt_present_inc/dec() helper
645af3750611ca48d4f46d98711271155c0f2c7f sched/smt: Fix unbalance sched_smt_present dec/inc
1b191d0af658661a47abff3899e617c6e7e61381 sched/core: Introduce sched_set_rq_on/offline() helper
59f3569ebac446b7eb4cd673c69c64b76ea5b6d8 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
b26b9a9fea0051633c190944707bba5b0adbcdc8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
123e0eeabf758e01aec1e4593d735008a30b6571 drm/dp_mst: Skip CSN if topology probing is not done yet
44c37901a903daf18129cc7785881cb6b77e6608 drm/lima: Mark simple_ondemand governor as softdep
7dfba422872119162c12c9673b7df8badc9c0f4a drm/mgag200: Set DDC timeout in milliseconds
cb32d98795b1dd4cd03ad4ecf99ea74253d76e57 drm/mgag200: Bind I2C lifetime to DRM device
65938ce529bd5447e360ec299d4e2910f0fb152b drm/radeon: Remove __counted_by from StateArray.states[]
5149f13cb9765b7d101c72b1bc6c14584e1e6fb6 mptcp: fully established after ADD_ADDR echo on MPJ
8e540844c23ee5da69f8476be2b3e31106cb594d mptcp: pm: fix backup support in signal endpoints
b632c3f8847fb834c0f7ea2a423a07f09a688544 selftests: mptcp: fix error path
4f184315d03f8bf473749d2073a1eb7b7ee41d4b mptcp: pm: deny endp with signal + subflow + port
fbc19d0a79554334807eac4163c8da62f42c2e65 block: use the right type for stub rq_integrity_vec()
376c8776ebbb851321a70ce3c57cda46964bbd9c Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
84100dcd271671b657909aa3ddf9d740494504b7 mm: huge_memory: don't force huge page alignment on 32 bit
7a93d377bd0e0a897aa05cea9ebee03b229b8055 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
8280dd0ca53d856a412ceb74cf62922efa04feb2 btrfs: fix corruption after buffer fault in during direct IO append write
c8673125351f527ac1cabd165a60584a35c4c97d netfilter: nf_tables: prefer nft_chain_validate
833c03673121fa52fa90598404a42c2eef40b856 ipv6: fix source address selection with route leak
21c29a2982e458030d0d005df90e2d4c985fd279 tools headers arm64: Sync arm64's cputype.h with the kernel sources
24c27a63c3ac22cd29553fb7cdd678793fcde98b mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
1326d92fdd0e49778a39683c955cc7f2020e9c01 nouveau: set placement to original placement on uvmm validate.
98b5bbd0b53e8c11bc0189b4eccf653b2821024e xfs: fix log recovery buffer allocation for the legacy h_size fixup
ef19444b90979a7bc545dca6626090c71446e6a2 drm/amd/display: Defer handling mst up request in resume
fb10f97b775239305e879b0d02965f51a4d38fc3 mptcp: pm: reduce indentation blocks
ec35cfb26e48a6e0d0e7fd523cd4130ddcfef9c6 mptcp: pm: don't try to create sf if alloc failed
71aa1d2edea8af702a9168d4b9372cd3b1c479e4 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
11ed8ec21d45e4d0128f368e2d9d93486ec341db selftests: mptcp: join: ability to invert ADD_ADDR check
fca5227c85f44546ee55cc59baf6b731713fa69b selftests: mptcp: join: test both signal & subflow
61b50d06081ae8c1f448fcb1d609f87ed16978f1 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
f9a0f5e10a07d14fb9045f1dbaf8916f29527fc0 btrfs: fix double inode unlock for direct IO sync writes

--===============7831925609658294344==--
