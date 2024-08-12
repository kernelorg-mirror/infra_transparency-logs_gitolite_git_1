Content-Type: multipart/mixed; boundary="===============6681727633255667608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:58:22 -0000
Message-Id: <172347830227.21876.5402648006920161827@gitolite.kernel.org>

--===============6681727633255667608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e2a8c7baea68b659851f710d951fb0320a0e72b4
    new: 0331a84e5e1608714f4de65a1c5062f25e5c9b25
    log: revlist-e2a8c7baea68-0331a84e5e16.txt
  - ref: refs/heads/queue/5.10
    old: 57a16d8eb3dd8be88e59b717372c0b443ba88e53
    new: 637a367c2218b2536257d3f7fa9c11aa8ab1e101
    log: revlist-57a16d8eb3dd-637a367c2218.txt
  - ref: refs/heads/queue/5.15
    old: 136b99196675e468ef0935bd5deec77aac649976
    new: 75c8496cac8b0a5d994d248411d648c9e50d6749
    log: revlist-136b99196675-75c8496cac8b.txt
  - ref: refs/heads/queue/5.4
    old: b796981ba2bdd8cdd6bb1ac88927d5c28684949a
    new: 2a2bd3fb24d46fd7928f957b3a84ac3b20e49538
    log: revlist-b796981ba2bd-2a2bd3fb24d4.txt
  - ref: refs/heads/queue/6.1
    old: 96437c974308532de667b360eddc06db5fa81826
    new: 49e8f5a02f4aaca65cb88c1d9c2f0a3f1ca61c77
    log: |
         49e8f5a02f4aaca65cb88c1d9c2f0a3f1ca61c77 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 23f68025ac1343ce5e02b660529acfbfcc7ff59d
    new: 053e8510e5f1c150e977e6f63ced5355811b02c5
    log: revlist-23f68025ac13-053e8510e5f1.txt
  - ref: refs/heads/queue/6.6
    old: e315ceeda7b71b10937378bb9e82338c66371dd1
    new: cbb893208610a8e1e85412a2294aea24e1086c85
    log: revlist-e315ceeda7b7-cbb893208610.txt

--===============6681727633255667608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a8c7baea68-0331a84e5e16.txt

4ce27b8fbc3938fad37049a75d8f3d8b3b6e99a3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
717f8883fd1f618c2175d49e157a584d8486e048 hfsplus: fix to avoid false alarm of circular locking
28354a55e73a55aba83853b8e03c8dd6cc25f5fa x86/of: Return consistent error type from x86_of_pci_irq_enable()
0f8793314b991f5e6ff17f26905b53ccd1fc4549 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c3123f1948419a74ecb95de8a236583bc7a79ad6 x86/pci/xen: Fix PCIBIOS_* return code handling
cf0fbb6652f84005a831f44baac1456e06eded94 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
44b660cb33e36844aad1b2ab74b4c847f0d4e0d0 hwmon: (adt7475) Fix default duty on fan is disabled
24d0d7926dd892370f0a28f00db07ef5429065ed pwm: stm32: Always do lazy disabling
a542941173f4d751d19ed219c492aa2707d1b192 hwmon: (max6697) Fix underflow when writing limit attributes
6841c74876b642033229b86559495412860e30f9 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
6a4ab52840bf6e148d4121d04869c3f8c02c691b hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
62034b25bf58652910aeb8b595e4a5137f30cbb0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
133b05377ef99af2e1c0e2842066aabe672ece73 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d5fe3e05cac8da78db66f24d11858c9a580ffb1d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3763fc5430229b2b26168074b73e94810be711ec x86/xen: Convert comma to semicolon
8eaf0be61910f16965f04cee6437394f46b60f1b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
df428939e74b71e6b09f7dbe24a0f069dd94731f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a78df62bbce8045fe1fd1c51bbfb4a1cc7aedd0d net/smc: Allow SMC-D 1MB DMB allocations
3be0b734988c589421570022fe1eec6db10b20d3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
157c664dfd71c61b19b73ed777569b3a219500ab selftests/bpf: Check length of recv in test_sockmap
1082701ba11b035f3b576d89c9a44002d67edee6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f37cea446cf071b95e43539271b6fca9e4d50635 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
768684a2362e2eb067bde3d247262b231a07f897 net: fec: Refactor: #define magic constants
2dd3206b1c398a2a41a831b692c93bfd97b00572 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6742a327fa51c7215e75cc451f68347a4ed2cc1c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
02f543234a03168332c6436e0aae4f5014360589 perf: Fix perf_aux_size() for greater-than 32-bit size
4c17e3baf8e5d951444740ad499918a04b57a1ee perf: Prevent passing zero nr_pages to rb_alloc_aux()
c5c09750468311629f7471a2081e6d72fa2a54a6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
12f5eede83ba5af361ef40058c8c191aae4d8627 selftests: forwarding: devlink_lib: Wait for udev events after reloading
538ee9f255df9b6d537421d994c7ad1abe39d7c8 media: imon: Fix race getting ictx->lock
3f6eb2aaa817db9a3e5a2111a1d3ddd7b0c431c2 saa7134: Unchecked i2c_transfer function result fixed
e6a9f6a260b6e7f4740f9e9461571ef7ae1a6f91 media: uvcvideo: Allow entity-defined get_info and get_cur
cf5ae9a38f03da11cc40f055321f784ab963aa93 media: uvcvideo: Override default flags
d4b031e59fde9706faf157134f6f9da10ecb9153 media: renesas: vsp1: Fix _irqsave and _irq mix
a567fbaa3758c6cd312f19a8e2ce8b74f78aaba6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
ee5314007d3587e6ba55b5223906f4821ed21c56 leds: trigger: Unregister sysfs attributes before calling deactivate()
6623fb25e24ed90f7093ac04c3486c6957cbfddc perf report: Fix condition in sort__sym_cmp()
0a99b62d743e127837bdf861b7127be790c2b23c drm/etnaviv: fix DMA direction handling for cached RW buffers
f0350700f1d048f369fbb2bfffcfae88d107c9f9 mfd: omap-usb-tll: Use struct_size to allocate tll
0bf1a6840ad00a7b4e4db5367ab1364eec90f4a2 ext4: avoid writing unitialized memory to disk in EA inodes
553a156cee4c4a10d961427658a51f1b800c3c7d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e82ade3d94d66570c1118a7935f9b5b406936655 PCI: Equalize hotplug memory and io for occupied and empty slots
d8ef7ffff9c49d6d2b3925d1b18c7d5594b3e905 PCI: Fix resource double counting on remove & rescan
c7b816e18f21316719d6133085a2fabbe1db186a RDMA/mlx4: Fix truncated output warning in mad.c
0f95b4d6c54837c8845ba09d004d6622c37ae983 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4bd23dbf9271b73ccd5c1fd0cc5100d1005cf1c5 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c746bf2106207470a383ce3dee990fbb620412c4 mtd: make mtd_test.c a separate module
3db182dd0c6d1e9ca3949c068db6e70cea3dfeaf Input: elan_i2c - do not leave interrupt disabled on suspend failure
4c19404e4ea6c5f8988549e2c9b6d447a7b33442 MIPS: Octeron: remove source file executable bit
1677e266df7011cfdcb5872e2672b592a0d22155 powerpc/xmon: Fix disassembly CPU feature checks
9dfba7b571579f6a2d601c5329ea82ab65b3df73 macintosh/therm_windtunnel: fix module unload.
031c3905a25007577e46f32eefa9c68731330108 bnxt_re: Fix imm_data endianness
3d80244cc8894eb4bc229e928e11393cf428df2f ice: Rework flex descriptor programming
940dc20d6ebc29feeaadf0d54ceea9fc28cbc6eb netfilter: ctnetlink: use helper function to calculate expect ID
c704c4b35101b62184252748237f027aa34def6d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
efad73c3540932f902ba656054a4a7607b7ab334 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
dd3a2c121919c15129539eceaea5b6f1d2969786 pinctrl: ti: ti-iodelay: Drop if block with always false condition
add45a313afe1bcb43089c92a0acf1107f8f5d37 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9a7032922fca437b38f4af51c348cd155a533402 pinctrl: freescale: mxs: Fix refcount of child
dacbe0a8314ba85e12f231a296ef7c8de57cb98e fs/nilfs2: remove some unused macros to tame gcc
c016dd460d92eccb138aaf495e175228f0292268 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7d9c512f79c9cdb615db0a9b469f979b81eb636f tick/broadcast: Make takeover of broadcast hrtimer reliable
5281c4a8153f6e681759c9dbd90f7304af67b3ba net: netconsole: Disable target before netpoll cleanup
ebecf891ab530dc6e14fe4c6ae3fbe198f4ecd01 af_packet: Handle outgoing VLAN packets without hardware offloading
c6a65b359c3d0ed5cf615c8fc51615562137ac00 ipv6: take care of scope when choosing the src addr
e7a1b98ad0d651b28c615cc2681bdcdd054a7249 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
283308c6981a0acbc33547e35424930829b0ceda media: venus: fix use after free in vdec_close
147c46a8ca91ab47622887b15725ea19990a72e1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
40b0419484b7d34d0d4316e974c6506ef9823622 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
53035f0195721cceb28b05e572726feed2ee9a93 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fa3c6d4bb5e12b808a6b7113060217025b97cc51 m68k: amiga: Turn off Warp1260 interrupts during boot
e4883cc920692f564389881f140644c32d8af438 ext4: check dot and dotdot of dx_root before making dir indexed
0af14f825e4fd8b34d2e4c01cd8cf4ebcbf192b4 ext4: make sure the first directory block is not a hole
510a8c2ca41644b9b5bed713acc9383a0185a0cf wifi: mwifiex: Fix interface type change
52b0d5b576a045ef92b8e4937878c716bc89a226 leds: ss4200: Convert PCIBIOS_* return codes to errnos
97a30043d984e491f04baf8d2937fc35445b26d6 tools/memory-model: Fix bug in lock.cat
1a2d1b62a53e8c886d63b334f79273699c8a6957 hwrng: amd - Convert PCIBIOS_* return codes to errnos
082bc29611d902f37cd0dd765c52ccc6d083fc87 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7c35056b6b8adbc689e06edd8576336c882870f8 binder: fix hang of unregistered readers
ef22ffa6598e99d0d9a798b8e46b917c230733ff scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7b51c10706ac35baabc3bfbdb22aa8826a6cd961 f2fs: fix to don't dirty inode for readonly filesystem
6e4154818326e07c12bf8e705cc1cd8f343fa5f9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0d4b3b8199f2cae8dafc55a7366c2e6466ff3c0f ubi: eba: properly rollback inside self_check_eba
7b6918990c889cb5ac56342d0978fc0892923a31 decompress_bunzip2: fix rare decompression failure
e6fd84621ef76de4216c15f5f6c1e2011d1c266a kobject_uevent: Fix OOB access within zap_modalias_env()
e36a262f1f32d457182a46fda22bbd112de97ec6 rtc: cmos: Fix return value of nvmem callbacks
a6907b9cc28e65a50f49c099da2a1f8d5096036d scsi: qla2xxx: During vport delete send async logout explicitly
c95fdad4e51e46853a8dd08120f2ddc083d66b80 scsi: qla2xxx: validate nvme_local_port correctly
edc265c7501a291dbd6aca947f675e3b334b1f8c perf/x86/intel/pt: Fix topa_entry base length
390cdeae0b881897bf31da0a0f4ceda32fd496cf watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
664cf4ef415a8a89d663b8f1584d054d200f2e88 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d6c1e6f26c617ba8a381bcb989b34fa82454bf13 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
95fe4b5ee4e09f55d3edbbe4a4838305baff1b71 selftests/sigaltstack: Fix ppc64 GCC build
3c59ae611ad36bef71d1bc86370219cca027bca3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8438c6de8e3d1d0a8e1bfc10e44f27f860c1b16a kdb: Fix bound check compiler warning
12fb4219feef2c8d26205214868a596564a96f6b kdb: address -Wformat-security warnings
d93551c71bb2f3f3f0fef0bdc8e318b27f5be953 kdb: Use the passed prompt in kdb_position_cursor()
50f8b75d97713d66877025b9c5a7d3e46a8bb418 jfs: Fix array-index-out-of-bounds in diFree
58d5bd2e50785f7a5885808dbb04982b0202151f dma: fix call order in dmam_free_coherent
40243e15dada3aa4bdc8bb0f0ab7704d786d08e0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fb14716455fdec2d32e3d5d7485ff118d812e4cf net: ip_rt_get_source() - use new style struct initializer instead of memset
635af50948c23ff04b675db563042e0e748ddcae ipv4: Fix incorrect source address in Record Route option
8b33c15f4fa1672913a276828b884dab86f83f4e net: bonding: correctly annotate RCU in bond_should_notify_peers()
1aa1827b353358dd09be23c5d81d693a327a3cb5 tipc: Return non-zero value from tipc_udp_addr2str() on error
380ecef9f751bd848465a22da883bd1b3e27693c mISDN: Fix a use after free in hfcmulti_tx()
099967ca55252e01a1d8794d4a89cf92628ab5a3 mm: avoid overflows in dirty throttling logic
22fc0b4cfb0ef2076574e8f69772e77952758f89 PCI: rockchip: Make 'ep-gpios' DT property optional
75d6ee7bc934b44152f62fb08323ad9e78df1ca0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0d06c99d5d2761169a1958659d9de1a9fee36e4f parport: parport_pc: Mark expected switch fall-through
6b05bbc48d1af55125f0620893dab49caf486de9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
39a7211419b64c46b9f464fcadc6de2970b504aa parport: Standardize use of printmode
72cd3d35bef6fd27e338189e9a31186108f9406a dev/parport: fix the array out-of-bounds risk
9e07d102682bd94e591a46e6cb7165951fd0178f driver core: Cast to (void *) with __force for __percpu pointer
e79d913d4e07fd78cbbf3fc249797eed37fcbbbd devres: Fix memory leakage caused by driver API devm_free_percpu()
1efc0cea90546c76c2974eff4cd6973f1d953bce perf/x86/intel/pt: Export pt_cap_get()
28ef13d821dac985bc2c3fe3c4424c64c32738cb perf/x86/intel/pt: Use helpers to obtain ToPA entry size
6859f9571b7bf2fcf6c5569eac19d07274966e82 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
c15b38d8d54a41a02d2b490cd0025e42a1bbec15 perf/x86/intel/pt: Split ToPA metadata and page layout
ba438aa6e8e6dfe2a3cccb708b6407358eea563b perf/x86/intel/pt: Fix a topa_entry base address calculation
4223920ff26c50d7854e842fc51db160eeb8fa9d remoteproc: imx_rproc: ignore mapping vdev regions
d0d2ccd2b2e77b1ae1217b52472e7afac8205779 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ccd6069daec851ee72b9a3d066f22f26ebe2bd35 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3930089f2dad0c9751693f8581d4d22f0f550d79 drm/vmwgfx: Fix overlay when using Screen Targets
2cba0344396f78c7efbc9c139c198c2ee8a85a8e net/iucv: fix use after free in iucv_sock_close()
dbdcb5cdaece86b81571e0572efb3aa4f52462fe ipv6: fix ndisc_is_useropt() handling for PIO
aa04ba4205949cfa8612c163a22fb6f25fcff750 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f4e9f01cc5ff8e64a071d26fae09bbe179df6bc1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8cba2ae69b1554b31fa0f344498a4899ed350baf net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6f5d8d727f46b96da1f8f5d7a69d832af5f4581d irqchip/mbigen: Fix mbigen node address layout
5a31a03008d38163bacd66bd81cf074b8d5a6162 x86/mm: Fix pti_clone_pgtable() alignment assumption
f4e1e15338ea051bc9937a31507b1d85263772fe net: usb: qmi_wwan: fix memory leak for not ip packets
fbdcb41372536a582f0d03fc34b70c31fa1c88c2 net: linkwatch: use system_unbound_wq
0f5d71c5418e58c934e1a1fbcd0b307635898f98 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9a1a2abbfbf1bbdde09f7cd762b3ec92e275ec6b net: fec: Stop PPS on driver remove
2d455a966f70f9b7609c2bb378cdcb1644cf7864 md/raid5: avoid BUG_ON() while continue reshape after reassembling
676df2a5a84da4d13b574b135cf918bca5da745b clocksource/drivers/sh_cmt: Address race condition for clock events
0f7779f0235e31cff4d56db059ac2c42df58d0da PCI: Add Edimax Vendor ID to pci_ids.h
52145dd6a036acb0af3d0893f2fecc7a3c8f9656 udf: prevent integer overflow in udf_bitmap_free_blocks()
fa390672c3bac9da694b1f33da67cf804b2375ce wifi: nl80211: don't give key data to userspace
baadeaa215fde285fd06b134f1639d3b3a4763fb btrfs: fix bitmap leak when loading free space cache on duplicate entry
b266a38b4bf37f03e25459be891fa641d552a67f media: uvcvideo: Ignore empty TS packets
a199f70f3dca966e092f5fb64b03699b8f54e56b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a2ffb070e8f24ae528f54f904f884e1adb3cf0d2 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a1b023d7aea97b1f93b5b402380e6deb5485d5a0 s390/sclp: Prevent release of buffer in I/O
8b2dbb3352d615993a5eb062e2db0ba00372a886 SUNRPC: Fix a race to wake a sync task
ecfcfe7eb4465ec3aeaaa9363dea12700ad922e1 ext4: fix wrong unit use in ext4_mb_find_by_goal
f089c39261118140d7c8e9f69dd5870fa2cbf319 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
956f73090f3c7f9a08e87b69175f3efc2f0455a3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
d0157c0306ad6413398c4e93752a64df50d04fce arm64: Add Neoverse-V2 part
ecb3cf5ce58d8fbf2e22cc76ed60f792e052a867 arm64: cputype: Add Cortex-X4 definitions
4bb278ffa4f85146536d3a1129a59373df48aeba arm64: cputype: Add Neoverse-V3 definitions
791bc720258649f6c439519308ceba991dd9907d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
99cd49a3ef6b4cbb0c7e5bb4f4948e97576e2c01 arm64: cputype: Add Cortex-X3 definitions
f9a9aad38d9cb2853f19bd53e8d4e0eae37e57ad arm64: cputype: Add Cortex-A720 definitions
dc781ebb963b1901a141929ab0f4a289f7a2c34d arm64: cputype: Add Cortex-X925 definitions
80718c59c9b006f5698c8348c58d60173a072be2 arm64: errata: Unify speculative SSBS errata logic
0bd41a34144c953c317c1275f05071ad654d9d58 arm64: errata: Expand speculative SSBS workaround
96665dd5e1b033a6cbab9837c0c44376cc90ae72 arm64: cputype: Add Cortex-X1C definitions
cbfc26da576f14da88732c484fc1fa1dbb1bb26f arm64: cputype: Add Cortex-A725 definitions
4a582af474aa0f944d216c7226236706d3a44384 arm64: errata: Expand speculative SSBS workaround (again)
da5a8a8cf8958269467807080cfde1351c01a455 i2c: smbus: Don't filter out duplicate alerts
8a0d7f2c10e3e23869309e6b18f82005f21dd995 i2c: smbus: Improve handling of stuck alerts
159eb2c0206d4592011341ecf17e405c5cd28686 i2c: smbus: Send alert notifications to all devices if source not found
891a63617bb97b08e3d3724f02b9362b44d83b98 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c904165992813523dd2d5d07a301a14a9153a06e spi: lpspi: Replace all "master" with "controller"
62a419bb4169cfa939263ab9253ea7df6ad62c52 spi: lpspi: Add slave mode support
0c14a9b4b5951022159217f0e058c886d3a8f171 spi: lpspi: Let watermark change with send data length
8596ceeb9addbfcd95ad4050f1f42831ed0e7ea7 spi: lpspi: Add i.MX8 boards support for lpspi
3d02c99f3cabae40aa9e82f32ad5b1516cf7ea2c spi: lpspi: add the error info of transfer speed setting
9869900bf72ba57afa66d9846970afc2ccf11255 spi: fsl-lpspi: remove unneeded array
45f71bd71dcc9717a81d52dd72bf0286938e315a spi: spi-fsl-lpspi: Fix scldiv calculation
56151227ac7b107c58920f2c98356d4f85897f2f ALSA: line6: Fix racy access to midibuf
5d90bcbceb33951f5a3a6f5f7eaf3f510a9f21ac usb: vhci-hcd: Do not drop references before new references are gained
77b4ee2198d561d3cfc6f81b763b92bbc36e8b50 USB: serial: debug: do not echo input by default
c7fb000eb8c85577c81dd18a6976048d983cfa11 usb: gadget: core: Check for unset descriptor
b5d75371d784c9fa0f4c292dfe0d466de79106a1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
417769c778f7d260910bcb74e8300bc8cd0c7334 tick/broadcast: Move per CPU pointer access into the atomic section
bef5fcb2f4d09897fe6c32f0520b49dc971c6e91 ntp: Clamp maxerror and esterror to operating range
7d2704044251500df34e7a0564baa7356ced74b8 driver core: Fix uevent_show() vs driver detach race
746d01b50eda45adaaa838b4a74be0d097583961 ntp: Safeguard against time_constant overflow
363ce3cc26ac75e26e4590927adf547b3ce1950e serial: core: check uartclk for zero to avoid divide by zero
8db296f872882174b0a33ab757ff02dd7bf25ba0 power: supply: axp288_charger: Fix constant_charge_voltage writes
afa6dad42e43fc40aa584d5a4d2e6e7a2866b205 power: supply: axp288_charger: Round constant_charge_voltage writes down
a8ea093545f23449662404e486af350568442eac tracing: Fix overflow in get_free_elt()
e4211aa3dfd85a4de4fc92b63b2e55991abf827f x86/mtrr: Check if fixed MTRRs exist before saving them
6289a313dd3cf547cdce95a203eb764d06bbc687 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0331a84e5e1608714f4de65a1c5062f25e5c9b25 drm/mgag200: Set DDC timeout in milliseconds

--===============6681727633255667608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a16d8eb3dd-637a367c2218.txt

ac1d345a5af4476cc66a450e56afb7efecb8b0d8 EDAC/skx_common: Add new ADXL components for 2-level memory
7fcfdcc6e08c9e112a24fed08106f9e5f5477e7e EDAC, i10nm: make skx_common.o a separate module
5313a5ef6a899734c82ea2aec7b0c35431525943 platform/chrome: cros_ec_debugfs: fix wrong EC message version
20436c84f4dd03e041637d89aaaa1eb50b8261da hfsplus: fix to avoid false alarm of circular locking
863abead9e6beba04470a7a8287c8d7d2b213f2f x86/of: Return consistent error type from x86_of_pci_irq_enable()
55d65373262c236c99458043f407bab7778edc08 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
578fefb1766fe3b47acce981a1f28a8ab60ae0fa x86/pci/xen: Fix PCIBIOS_* return code handling
b441b84fd54c63aaac1a27c20ec93a57f26d15ba x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
debab730f0e17a50a290ba88cc8b9932d858a4a7 hwmon: (adt7475) Fix default duty on fan is disabled
0970e64d11072fbcbbc091b04fec6576bbc22abb pwm: stm32: Always do lazy disabling
05700365b64bf41fb153897587f7148f37d408fa hwmon: (max6697) Fix underflow when writing limit attributes
e12ee14632a3b5bd40dd8ecafb6ede422d20feb3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
37754909e7d5e135af389859546b87f71e37c173 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
776dd0c90f6ef45b135e5a7d94898c8bbac1f426 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7b82d6af6d7b3a7ee37c26b07f04f399199d9d8a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5b5580fed57d0bfc5214f55df6459a0e72f16a9e memory: fsl_ifc: Make FSL_IFC config visible and selectable
d166a17e9404112b0173a890b3c4313fadcd51f4 soc: qcom: pdr: protect locator_addr with the main mutex
99e37ad6e9a9f08efc0ad183996d824e65f2c3c5 soc: qcom: pdr: fix parsing of domains lists
84470471cd8fd76436c52d2662490cff1820295a arm64: dts: rockchip: Increase VOP clk rate on RK3328
4018d5f9d2c9cdafd9c7566aeda0b09abf1c2176 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
cc8f1656793017c14e6a2145532be7caaaecf83b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
dbd10338380047c00657c3d16d740eb34fd0e9c6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a148c99b0117d4bbb2059496b0eec6da69a03477 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b343a930004efd877912ebae87b009fe31020b94 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7da0b43f02cb13b1623a7486a9d89447fb3f368e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
487433d1615b69d80250ec270c5bd6a944e48b96 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
00a3e8f4df5f74716715d8fa400487f8355e634a arm64: dts: amlogic: gx: correct hdmi clocks
81b013f83a820d6b5492cbb59715aa9dc56ee085 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5633d6016ba660d968b300fd5e400364d888b833 x86/xen: Convert comma to semicolon
82953f927483435c8d0968ee0c304fafbcb78043 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3764a012e42601e57837b2db88df91819d424480 ARM: pxa: spitz: use gpio descriptors for audio
34580ba57d26f5e60aa6c2ba2d6303d2b7c10217 ARM: spitz: fix GPIO assignment for backlight
e5c96ee3b054ef8764372de44bbb1865a653d6a4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f719dfe9a50c85aa459c38d05b23d160931604a1 firmware: turris-mox-rwtm: Initialize completion before mailbox
7063b92f4479c458c0fccbd9fb3fa12cbca5a855 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
21300946d7b0eb3dbbdff5b6b4bbf2026fcdeb98 selftests/bpf: Fix prog numbers in test_sockmap
a9596a9bd66352426bb849142dc9ce6177fda732 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
b8e8c16bba40a1ca445aba162243fecf9a724670 net/smc: Allow SMC-D 1MB DMB allocations
c2bf1b0a9fe13ceecd7db098f6634be99ce15829 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
52dad923028f4158efc11935293475ead459d726 selftests/bpf: Check length of recv in test_sockmap
89e095dc9409287fa8787dfaf3e2c427cba771af lib: objagg: Fix general protection fault
9eee4f114cf5704eee1b290212050ca5309d0b82 mlxsw: spectrum_acl_erp: Fix object nesting warning
09f8b8fc1ac33f5961bf18063d1c7a89cf0e52b5 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b7900c2a691fd0fd56d87ad45ac599e8e0e0d030 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
48212a92e366bb03107daf9d1202cc796a084aa2 ath11k: dp: stop rx pktlog before suspend
3f206c9644c8d328374d0145d7f2fffabff31561 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
3031133da8cf7dfeb559b97c23480ab73f4a463b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
13068538e2bc5e12a3d624557a52ce2147ede177 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
81238685afb0d1080c4aafaea223e38757ca36bb net: fec: Refactor: #define magic constants
15b651c387c33e64cda251159264d61fe18ed3ec net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2b7738fc9a3ea1cbcb234fee8cbd920603a625b3 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ad9e5ff3cb25f74a25a37511131861a876577466 netfilter: nf_tables: rise cap on SELinux secmark context
8f392a87480fa66fe3a01f59324ca1e424c0bbe6 bpftool: Mount bpffs when pinmaps path not under the bpffs
1e9609acc5f0c303c5dfbeb5d32e91a45b8a2731 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
66bb269b53fb8a9ae1cd5424e101616cb07bd721 perf: Fix perf_aux_size() for greater-than 32-bit size
c762fc0b4aca3340ba48837fec47eb7d7eb499d1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a0ce4a8b263dfc94bb4bccf640d9b45d95813508 qed: Improve the stack space of filter_config()
4df98056d4522fef87445c51809fedcea3a1d68a wifi: virt_wifi: avoid reporting connection success with wrong SSID
17bec4c2c7cec164663706d4ea1b250e8d4d8383 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e88749421e37c0a272fe301699540f346d488240 wifi: virt_wifi: don't use strlen() in const context
1d642e16f25cb686b28114a6caebbaa717395a21 selftests/bpf: Close fd in error path in drop_on_reuseport
121fc1fe977213e2ac293c850681ad0c8e6491fa bpf: annotate BTF show functions with __printf
d9c87ee26adba2fac0edb6ca1bbecf39c39ec995 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1e0a7f504039e1ec852bb31f2052d89d32d87b53 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
bb4640f18eb84b3ab635cbd5f9fd57deb43d8da7 selftests: forwarding: devlink_lib: Wait for udev events after reloading
b1b476398d5ff95f16ee67b696ffeba07a2eabf5 xdp: fix invalid wait context of page_pool_destroy()
094bd06e21c989cc5caf0e099a8c2387d2d8a08f drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
e3b4ce8c049c5d9ef5f55ee64bb40ad2a5e438e9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a06b3167caa6720ba1025ddb8be007a78bc77150 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1fe169940533479baeaf6de26d9a80a5ccc96d07 media: imon: Fix race getting ictx->lock
0f7376e4fe5fafaaedfa069280bca1b1ed479dde KVM: s390: pv: avoid stalls when making pages secure
2dc1935c9a2f41666cccb2932434843aede39b25 KVM: s390: pv: properly handle page flags for protected guests
88b3d734576a064f8039b18016f43b1b413ce088 KVM: s390: pv: add export before import
a99f16bc2c2d937a8be060f6a29b2bc9a03221c7 KVM: s390: fix race in gmap_make_secure()
7235af334497e21e3d8ff6da7b305f1e6acc9aa6 s390/mm: Convert make_page_secure to use a folio
9ab6f0627339f4a82dac037cbd5d34dd6789d96f s390/mm: Convert gmap_make_secure to use a folio
799949c9b0e0b92bbb9a16f4acac8ec953dd5465 s390/uv: Don't call folio_wait_writeback() without a folio reference
49929490845cd565615721858fb94f7b0f6b9319 saa7134: Unchecked i2c_transfer function result fixed
762a6059da7da077629cf1695986f3750c4e935e media: uvcvideo: Allow entity-defined get_info and get_cur
578a635e6ded51f876fa5f45cdba18ae1143dc23 media: uvcvideo: Override default flags
09e7725eb43360d357d7cc3d48652269f0949e54 media: renesas: vsp1: Fix _irqsave and _irq mix
557905bce46f2dcf9a077a633d63b38eda84850b media: renesas: vsp1: Store RPF partition configuration per RPF instance
6938bf1c0bb9a19d21d509767914ed07f484be27 leds: trigger: Unregister sysfs attributes before calling deactivate()
d646a9b964f6edd589ea212d50740f3368b891a6 perf report: Fix condition in sort__sym_cmp()
283c8e6a43f2a1bf3c03cbf84b5ccb7889156457 drm/etnaviv: fix DMA direction handling for cached RW buffers
e9f8f5c7546f949d1ee8cd5f2d550a96945bb981 drm/qxl: Add check for drm_cvt_mode
525cbe9a6339ef55fe76744e48b151bac5ad5afd Revert "leds: led-core: Fix refcount leak in of_led_get()"
ebe46c904bd5c267b4b009284a85522e6b0799f1 ext4: fix infinite loop when replaying fast_commit
d8bf9b13eb6270befb30b98367cf4a06f46fcaf6 media: venus: flush all buffers in output plane streamoff
8878c9540869b407764ee9ed45b215ffb9e3eabf mfd: omap-usb-tll: Use struct_size to allocate tll
9edec085be8d99af2be9b9da196ca6cc9ed5a60a xprtrdma: Rename frwr_release_mr()
aecb958eb20e34258b04aeb171e96ef2788de07e xprtrdma: Fix rpcrdma_reqs_reset()
78dc0c2d9c38e846ffc4f37b9dc01c0a2243d219 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e340695630f78ada7abe85c00d7887425ccf2dfb ext4: avoid writing unitialized memory to disk in EA inodes
7cb733a392faf1a88ab49b12994c5abbe2c7bfb5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
90b0069bf831254bfd15c34928de27ee2bad0660 SUNRPC: Fixup gss_status tracepoint error output
9808877afd995f4139d8d2c9094c9014d1b1a93f PCI: Fix resource double counting on remove & rescan
1cef37f0e717b6430ed6745b1ff5a99144ddfe67 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
6f9590d036ccc99337640bb81033b14f4493a1a5 Input: qt1050 - handle CHIP_ID reading error
83d281f5e958872f1d7b0ff046822c5766188e3a RDMA/mlx4: Fix truncated output warning in mad.c
797b1b730f6925578d8a7158573c38f019d16972 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e4ac32ebec08522aff3233ca360620ce9cf9b089 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6fcff61c0d57834dee5766d3c56d041265f7ed08 ASoC: max98088: Check for clk_prepare_enable() error
eb05e1a31e529fe2e9d787881612d8c616feb54c mtd: make mtd_test.c a separate module
fcfc4567bb43da6b9f27e7c4de6c7a81193bf8bb RDMA/device: Return error earlier if port in not valid
a3adf3fde300b345990330017439462831fb67a4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
485caa76ab53f5cb64d94b36dc47dbec33eb31fd MIPS: Octeron: remove source file executable bit
8dcaae5f62b04711ca7e6e9bc670410c78b077cc powerpc/xmon: Fix disassembly CPU feature checks
1a6a8862423bdfc3108680ec9ae4761359f4b230 macintosh/therm_windtunnel: fix module unload.
08c41a29ba2e2286e36691259a8d4cd22de4c8c6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
e4027d415daf5328e072ee3d9b8e01c209f4fb90 bnxt_re: Fix imm_data endianness
1955d23bd1c7c977adcef9dd98c0e82988cb3ff1 netfilter: ctnetlink: use helper function to calculate expect ID
3ecfa2796c5c24b1e6d1b0e3ae26341d183e21e8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
6830261dbd960de789449d669485ae6d8245260f net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7ee1fd20b6771ccb6e7f2fb0548bf7f0a40ebace pinctrl: rockchip: update rk3308 iomux routes
41192d69ac5159869fdb9dedd3115e11018f3c23 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7bd62fa3a2586efd850fa7caee0aa988d1f65eb0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d6fcc9825ad033aa84bef9ffb48005a1b7fa7ca7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
168af980942d517ae483f83858cc9a933f302316 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b5b96f8b1c94b731b848d0876dcf27a618c73f0d pinctrl: freescale: mxs: Fix refcount of child
bf75022fa80ef5130a0483a7f52c6950992c9f5e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a3dc8a39aa849ef89279a0f4bebf0eedd9212a35 fs/nilfs2: remove some unused macros to tame gcc
0c89dd108942de0b6ce433b210b4067f234b62b5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1bec6e86b97a0a2cbf8cd30fc4995851eb9828d5 rtc: interface: Add RTC offset to alarm after fix-up
b51d29acff9f60b0203584c1d5bb7f43c4af8c3b dt-bindings: thermal: correct thermal zone node name limit
2f4a532ffcb635cbed5a895ac7761af925056e95 tick/broadcast: Make takeover of broadcast hrtimer reliable
c60901819d463e60c95693898a03dd7eb22df565 net: netconsole: Disable target before netpoll cleanup
abbe9860f7ce6a2d550b16cffa797d57184e7428 af_packet: Handle outgoing VLAN packets without hardware offloading
0a3f2c726034c5201b55378771cc36dd9e0425dc ipv6: take care of scope when choosing the src addr
f4f09a5bc5781988cbf16db898c421a52319cb4c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
4de9da0ac0945ad8c8444517bd5ae75122b35b60 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
742975664642ceecfe372f1d98745185c796f8a6 media: venus: fix use after free in vdec_close
e8251102bbf1f8d921bf554aaf8534ede11cbaaf hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
508584c0ebe843750190be402cf244ba54e7e563 ext2: Verify bitmap and itable block numbers before using them
c4512f4f986c288972181f520af0f5dbdb60c349 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9533a7962df8277fad82ec1867862f9d959629b8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fd1bbe4579be0e1173385d5d897ec646cc7cee82 scsi: qla2xxx: Fix optrom version displayed in FDMI
74362002d93a0af9c9343ebdf861e319da80bffc drm/amd/display: Check for NULL pointer
f170ecae2587d322f8052211dbe4d0d89a519690 sched/fair: Use all little CPUs for CPU-bound workloads
e18b899cda2849b82bf44c316fbdac43d9381ff8 apparmor: use kvfree_sensitive to free data->data
3ffdb8dcf8e5752c65f4b13b9a3439895bf3935b task_work: s/task_work_cancel()/task_work_cancel_func()/
bbaccc8aeb52e90558da7ef479de0829198f512a task_work: Introduce task_work_cancel() again
6c99888cfd7a7801e9156038f63d7676bd8bcad1 udf: Avoid using corrupted block bitmap buffer
e0b86952e27adf093b12b894101e262ecb38473d m68k: amiga: Turn off Warp1260 interrupts during boot
19713fe93a575aab2cbd4cb41c63779f04ce3199 ext4: check dot and dotdot of dx_root before making dir indexed
e16c6e501d71823a51162a48024e175efcd205f6 ext4: make sure the first directory block is not a hole
d4a8623b7754acc38bc3be37f5fa6750d6d2ccd1 wifi: mwifiex: Fix interface type change
0c02ea7459e762c448ee1d3a4ac3a8516f0862b9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1d2dd9549436cfca3decc9c9670f3e8ffb7a3e63 jbd2: make jbd2_journal_get_max_txn_bufs() internal
3415a4cfc145614a7f192e1fa963630a39597bb2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b1245c58b7d395b9a6ad6a4073742db9df2412dc tools/memory-model: Fix bug in lock.cat
85c7e360287d477e9b44d93a7b0675f2cbaedf1c hwrng: amd - Convert PCIBIOS_* return codes to errnos
a3e49c6bf78d9e19e8427f8d14888ba05b04668d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
48385ff896f12bcc00ffcdb888ac3d51e3964860 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e269856cc2908ca379dcf04daa54038aabdf8cd3 binder: fix hang of unregistered readers
d82462e6f1cafb7c003f02c445ef41ffe0d213ac dev/parport: fix the array out-of-bounds risk
d0e1b6c6537f6ec43e9deaac6aae0f9e49e7c671 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
96b2b89606ac37ae71ff4780f3e8fba48262f0c4 f2fs: fix to don't dirty inode for readonly filesystem
4e2391eda13a6a60fd379d56f3069b5d0f615062 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6102c75c8ea5ddbd2eb10424c2912838d667a202 ubi: eba: properly rollback inside self_check_eba
8bce2afa29467266689817b715c272c9ecb8889e decompress_bunzip2: fix rare decompression failure
6219ffed0301049b4245fd490751c7a447877667 kbuild: Fix '-S -c' in x86 stack protector scripts
af24ea7187cdfe4a7af32be8733bb76c24c414a6 kobject_uevent: Fix OOB access within zap_modalias_env()
b883a2368a4f21260513f4006286453fa5183a97 devres: Fix devm_krealloc() wasting memory
98dddf308f186bd856fc15363781827471bbca74 rtc: cmos: Fix return value of nvmem callbacks
307977aa3aa4b2e5304c63ef6a5fb645402da3d3 scsi: qla2xxx: During vport delete send async logout explicitly
fae719ed7e549005c0a0f905e0a56a4e58ecc60f scsi: qla2xxx: Fix for possible memory corruption
b400db8e9d925c5b3cb62f4b6502f7b84016ed8f scsi: qla2xxx: Fix flash read failure
4e0b1915f36144c9598640fd9c0d4a1e98a55471 scsi: qla2xxx: Complete command early within lock
fbaa29c07b4dc39d9607de0d3e8c80e97fc2f5a6 scsi: qla2xxx: validate nvme_local_port correctly
8c85c3453654e8d98a3eb4749cf687b484338e13 perf/x86/intel/pt: Fix topa_entry base length
337131825c41cd9de2177475cb879c03f2af42a2 perf/x86/intel/pt: Fix a topa_entry base address calculation
cd9c7993d181b694a5f9b444d04405d7a0ea080a rtc: isl1208: Fix return value of nvmem callbacks
1e711983dc6a8a3c5c47e7123e6cde1f9bdce387 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8900aeab28b4aa4cf5ccd7720df73e4069f88013 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
59e1bc7126d414338da04ebac8af349272cf22c7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
64d18efbafb07acf049dc2df40ab21713b01d089 selftests/sigaltstack: Fix ppc64 GCC build
c8fadc4d9a7cdb029a00fae326068fa063258d2b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4a3f7e09921615f2d754844ede7f5203af5ac299 MIPS: ip30: ip30-console: Add missing include
56f5d46af8258b1b08f66405d9ca4a49196a0bd2 MIPS: Loongson64: env: Hook up Loongsson-2K
a17d6db1186be268a0c6e55e17bd2aacaa2340b5 drm/panfrost: Mark simple_ondemand governor as softdep
fe364a10f52c2acb2116d092a964684b47547880 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a430b2fac4bd70774dd7b83c7d690a3168308edb rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
fa10afa8aeefb68a2c33d1c0f637c8b6d44d439f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d84c4abef54c81f42b24a3ae9465d25fbd8d14ab Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7625bb7292dbb849700654da606d6975084541da nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b130e58346bdd70fdc3e014022ee4793de484cc5 io_uring/io-wq: limit retrying worker initialisation
a128d9288a01e4691a26e09e29b54dbcb6516fdf kernel: rerun task_work while freezing in get_signal()
264962c8438843716c106d55f558b86c6e3e5b7a kdb: address -Wformat-security warnings
3142ab718697efcd7751448da3e2cfaf38a09da0 kdb: Use the passed prompt in kdb_position_cursor()
9f1c83683c5e751ee6234b26e205b33b83a7a071 jfs: Fix array-index-out-of-bounds in diFree
0662181b7b4b0e48e6149ff3d44efd0080477de2 um: time-travel: fix time-travel-start option
31661e734182f7b7b35a165d816e38835ef10572 f2fs: fix start segno of large section
7df643deba7f2b7192309a29f7aa599ae0729331 libbpf: Fix no-args func prototype BTF dumping syntax
1fd3e0ea4bec25f33c0caa3b0286598baf53d23f dma: fix call order in dmam_free_coherent
06b3809c92069e4dd5d01c0eebae4ab887d93c3c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b0139cb8c6376af11b45ae78389e03de37cb43f9 ipv4: Fix incorrect source address in Record Route option
5f41c79cc7a552c403f9c07d69d81b6808781206 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9a900c86b0d5716ca13e7fb95c173a6e3f2af14a netfilter: nft_set_pipapo_avx2: disable softinterrupts
7aacf59b09c54627f824d3e2149c4a7fd04cd027 tipc: Return non-zero value from tipc_udp_addr2str() on error
3efc650ab04e560805613f3b9bf3a6cb683064e7 net: stmmac: Correct byte order of perfect_match
79b32468eb3dd29b3a27ffae169a63ac8056968f net: nexthop: Initialize all fields in dumped nexthops
53848cd639861474be2c6eb67ed7b9e4e9b7aa30 bpf: Fix a segment issue when downgrading gso_size
42e0af02e031ea288d172cf46bacfbfeb77fc356 mISDN: Fix a use after free in hfcmulti_tx()
b8d509cf9ce996cb625bd51f5258f23412c90a9d apparmor: Fix null pointer deref when receiving skb during sock creation
7ce3f2f26e9f2714b0d1e8ae5f2e7c752c017009 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
51f3fe356f2fe2ff24d24de9b8297f3224a3e9f5 lirc: rc_dev_get_from_fd(): fix file leak
a2c08ff4384400ebeacf1f647bd01fc1f99305eb ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
71892b4ffb2688dbd789353c880d89c3535e664a ceph: fix incorrect kmalloc size of pagevec mempool
e230196a3106fbe1168def45730f01dacd220930 s390/pci: Do not mask MSI[-X] entries on teardown
763babfca6d86937f44c663be1b931cd0796e041 s390/pci: Rework MSI descriptor walk
6e8e7446e88b6800da38234f22df6a25b2380e82 s390/pci: Refactor arch_setup_msi_irqs()
f04b2c6c6d2f7700906543701653746a6b05d0c0 s390/pci: Allow allocation of more than 1 MSI interrupt
d39425efc7dd5e0be9c0c9b4cb57b93a8bc0fb01 nvme: split command copy into a helper
de2695cc854063acad74db73b50ba9015a917142 nvme-pci: add missing condition check for existence of mapped data
0d43c875dbbf883474f441374703e2ef1ec16439 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
04377e47d6abf256ac04322ed5ef2c6b455e42be powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
e0f76657b9fd88b37a0dcdfde6c6ee833bbc715b net: Add l3mdev index to flow struct and avoid oif reset for port devices
3bb49ce2fbd4272192305a51bded9d24cf3ab26f ipv4: fix source address selection with route leak
37c8e7bd9f63c1a5e714c172b6ff39be3f752b5a fuse: name fs_context consistently
ad83938e799950a4d598c3734ec5a763509c3a53 fuse: verify {g,u}id mount options correctly
23f489166b500dffb67b22d58955ddcfe43e4a95 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
d264305473eee42fccf135d1f0b35bae2659b949 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
a3421e3d1af41b2da9b47e32ce5849c4223bfc39 ipc: Store mqueue sysctls in the ipc namespace
4f94ed2d511da1a8790196b6a69504abfc283b7b ipc: Store ipc sysctls in the ipc namespace
f654123fd10cf7e10b8c0d41ce1389e3655f9678 ipc: Check permissions for checkpoint_restart sysctls at open time
8a49d5a804cfe1510232d1ce753affed2a51aaad sysctl: allow change system v ipc sysctls inside ipc namespace
a529d6e1fb3e53f1a0fc198158ff47baf1c17c07 sysctl: allow to change limits for posix messages queues
8b51d7730fd301094b28b51bc676a2b3a53d8b6b sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
3f632f956dfaba76596dcce3a1287dc1983e997c sysctl: always initialize i_uid/i_gid
d4f9683c4e5a2e61a6b366b1d94822865719b7f6 ext4: factor out a common helper to query extent map
f89717db22b827306d5877a99ffdd14b9a969cd2 ext4: check the extent status again before inserting delalloc block
6999590e1b6bb7f5dc6e6f9e615dcced20c8380b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
5a1c82541054324386c9a0307beb943309a3c138 drivers: soc: xilinx: check return status of get_api_version()
d7a8a92848546299993311b7d0d4c3cd510f429e driver core: Cast to (void *) with __force for __percpu pointer
fe2292cc600bd7d6344ab6a1fa77850c925be519 devres: Fix memory leakage caused by driver API devm_free_percpu()
b282e1a01d01432f25ba4bedd296e077414f5257 genirq: Allow the PM device to originate from irq domain
d74372ef29f832b5e7998b935700c94852bc1477 irqchip/imx-irqsteer: Constify irq_chip struct
29e3f60c7d2204384271778a9966e0fe2485d198 irqchip/imx-irqsteer: Add runtime PM support
0e33722a821379dba6d054af188682e326ce346d irqchip/imx-irqsteer: Handle runtime power management correctly
9085281ea04174d740923d321cfab2bbd59bc3aa remoteproc: imx_rproc: ignore mapping vdev regions
8470fac59aa5cd88442a51f2cb37357bf34d7774 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f05183a2841ff0338ce3355bc134d4892beaf7c0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7e7956ef6359a1a46e75f7692904003c614dfc82 drm/nouveau: prime: fix refcount underflow
222ac4ad0a8fde1b028d197ef717d3427fe51d8e drm/vmwgfx: Fix overlay when using Screen Targets
8a2ce015f33c9abf68d9c9a14e8034954513b389 sched: act_ct: take care of padding in struct zones_ht_key
20c7a6b674580c49ec74addcb32c51c5d58a6d27 net/iucv: fix use after free in iucv_sock_close()
455672c7e9629bb6f47b1b0a0b9b0222c309a60d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5b0f0b15caece07fb909971db3b7471be456057a ipv6: fix ndisc_is_useropt() handling for PIO
170c8d0e1684f70b7080b70073634ba05b2251d6 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c81aa69425bf4f6156cfcf79193fa5d8c4557c38 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
65e90e3c26313a9d34cfea96c86846df7ce37ed8 HID: wacom: Modify pen IDs
a130b0dd01ab073ad9bf64b1379cb8b5a3171752 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a1b15e05102a5dfe4cb498e9ed8fb7f6fe2f2088 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9cff85b90d3cd3bf236b5dd2015617642f363310 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b1acc1373eb9779692e0037c2165ad6f48c36354 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
02b8f8c6bd6d7a878f95a854cd10c6f3e2662452 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
cacc1948815b170e2f625c4fec26084bdeed4eb4 mptcp: fix duplicate data handling
03d9ad6630a46c09bdce0ee1f2b1a2ddf834e186 netfilter: ipset: Add list flush to cancel_gc
1d7cf8858f969ad5a7f8a9f8140bb0c029ad34fa genirq: Allow irq_chip registration functions to take a const irq_chip
0ca63bb7751c5435b823a742792f286618e0c4ee irqchip/mbigen: Fix mbigen node address layout
98d7f0ccd458165ddc60ed65e20f6f2cfd5a8ee7 x86/mm: Fix pti_clone_pgtable() alignment assumption
a7f22c9c97c26a92eab408cf589ce9df3fe809ef x86/mm: Fix pti_clone_entry_text() for i386
f53c342cad39f9b217f712dd659abb243cdc2701 sctp: move hlist_node and hashent out of sctp_ep_common
39e87b3f6d368b40a00e08af01c5b2d008912bf5 sctp: Fix null-ptr-deref in reuseport_add_sock().
3bf93a1f3a0a9eee098cccd50817d62c6547ea38 net: usb: qmi_wwan: fix memory leak for not ip packets
e65e513b077f02a791195403ed015b11191bb21f net: linkwatch: use system_unbound_wq
475d1b0778b423d0b7f701f3daa0bdf44bb1ac5f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
172fdcea32f2bf370fab40880d0e98f32047e8cc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
9838067f1159c9e9d61a55588a942e184b7a95f6 l2tp: fix lockdep splat
d36e71373c863c2cfba3af9fa18e198ab1fa74da net: fec: Stop PPS on driver remove
8935e60233eaa70cf7aa47b910e55d10a0b05220 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b1f841ab966005ce250c3d56cbcc0241ac23f816 md: do not delete safemode_timer in mddev_suspend
5a84a35d975179aa2bf469f4734f38cfc8e583ee md/raid5: avoid BUG_ON() while continue reshape after reassembling
8c487cdf89fdc2cdd4700a6bc1cc1bb9d8a07439 clocksource/drivers/sh_cmt: Address race condition for clock events
b4b28026d2220be9aa97e715264a35caac6b1e47 ACPI: battery: create alarm sysfs attribute atomically
282761003d2caf4a50455128bf8ee3fbe1b64497 ACPI: SBS: manage alarm sysfs attribute through psy core
6e137e5408c472d4ca8c98a6c7f95adb1fa27897 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e9b0d6e5dd1d2e58edd572010af5ea6471f5afd7 PCI: Add Edimax Vendor ID to pci_ids.h
e7a4c17465e26571fcb6cd425b2c9d36da078597 udf: prevent integer overflow in udf_bitmap_free_blocks()
5a8f2452470674d818a0bc35366fe2acfa62b8ee wifi: nl80211: don't give key data to userspace
479bb6697ad1d706335dda9bcda2fbdf1d18ab87 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fa85e3fbf1a60308ba15ca31461f9b09e053c560 drm/amdgpu: Fix the null pointer dereference to ras_manager
ec7401e0cc819efb17c417a9b7c41f59436f99ef drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
16fd5660d015300dd91ee48bca02e6b440d734b6 media: uvcvideo: Ignore empty TS packets
fb150c067558e04d465d5bb7ca2242ee32206e75 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2c3abfe751a1bf4a978f57beaa71a1287a732c06 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ad2b70ccdcb3a36ddd325a9137db38cc5bb55eac s390/sclp: Prevent release of buffer in I/O
afde3078841128a104583e736db8c9445326a5d3 SUNRPC: Fix a race to wake a sync task
e02889a73fc6cb53ef98a872e098e97425667a4e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
42c81a20fc65dbea0cb1376248af545e8801b5d8 ext4: fix wrong unit use in ext4_mb_find_by_goal
ea33060ee1160ea1dc61b62b81c56c0dba244467 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2b0138e3d3047b44a71c887e8e82c1901dd6a157 arm64: Add Neoverse-V2 part
196b6c10044fa472609c990274d154366b83f931 arm64: cputype: Add Cortex-X4 definitions
f778ff4e8f6943a568e32a19453df988efcdf3ea arm64: cputype: Add Neoverse-V3 definitions
a24484dcf3deb6c84c7552d5768cac995410279c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
962e5f598338918759013f83d4f2aa80196d3c44 arm64: cputype: Add Cortex-X3 definitions
ac1a0b2772b26624b3cfac1ec189a868d8676aaf arm64: cputype: Add Cortex-A720 definitions
099060ea227a092ba3e0513fdea45d19fc078304 arm64: cputype: Add Cortex-X925 definitions
99b0ac614e156ea690d11acaa92804b5dcebe90f arm64: errata: Unify speculative SSBS errata logic
74a859a04d7fbd2af2349db06db7e1fb1ccc55c7 arm64: errata: Expand speculative SSBS workaround
3c816c3421be4db7beda852ad09b911873a0d22e arm64: cputype: Add Cortex-X1C definitions
c686eb9bf86a229d8da500d7cf4786c0716ed9af arm64: cputype: Add Cortex-A725 definitions
b93205c94b54e26fd25af43f178f44e186abcdd9 arm64: errata: Expand speculative SSBS workaround (again)
5d02c6e9a04efab3383d6c426b3dcca0367a8477 i2c: smbus: Improve handling of stuck alerts
a49eb4729cc8bb8c491b262f29e8a59c2660c7e5 ASoC: codecs: wsa881x: Correct Soundwire ports mask
76680c8208cb5b7feaef284a071bc4198ca8a503 i2c: smbus: Send alert notifications to all devices if source not found
690ac6f953c8917c9ce0e7f9df7f6ab08e30d077 bpf: kprobe: remove unused declaring of bpf_kprobe_override
bb52f625586e89ef3ced5affd7dece87443367a3 kprobes: Fix to check symbol prefixes correctly
6997356d8f80643aa1318b702f4f8a89b63961a2 spi: spi-fsl-lpspi: Fix scldiv calculation
c8f9d2193ff1c0fbcb5dd25f10e2c1c6bb72495d ALSA: usb-audio: Re-add ScratchAmp quirk entries
36dab063420324dc4a350f6b67b2fb2ae7ef3b66 drm/client: fix null pointer dereference in drm_client_modeset_probe
26d43ddc6d16e8028698a21e72a5558451584e54 ALSA: line6: Fix racy access to midibuf
474b5072aaf6e9f2d0ee0208f2d2b2d777a526a9 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1439c15707f43df4b069b415e777e1f3be562a87 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
76189685af1fcd69f60c774961c79dd53e291748 usb: vhci-hcd: Do not drop references before new references are gained
f8a70511636b2dcfca137d41242b080bffa0a4bc USB: serial: debug: do not echo input by default
969c93c98f228625b70ec69d6ff5853a49bf132e usb: gadget: core: Check for unset descriptor
7c13f43f611c2a8d3c183dd941177df68028246d usb: gadget: u_serial: Set start_delayed during suspend
ea4797d62dad2520217a13911109afcec4007282 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c73d29dd236cca1481da0f11ccff521214423741 tick/broadcast: Move per CPU pointer access into the atomic section
5d9f9e34a25e74d6dbab9cbbc5937fe78ba6cb29 ntp: Clamp maxerror and esterror to operating range
e693870aa28a6695a11a8c359b9fcaf95913c945 driver core: Fix uevent_show() vs driver detach race
fc098e20b9304adab13d46824806d0db1bcad5db ntp: Safeguard against time_constant overflow
c725d47ffcdaf753bb11468634eb2b5051d07bbc scsi: mpt3sas: Remove scsi_dma_map() error messages
4e0e4f14d4aed831b5d3ff51d88ffa56ada804b8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0a95c33c8b346cf3135f633785bee69dd528beb5 irqchip/meson-gpio: support more than 8 channels gpio irq
1d6e9feb0fca1c1e15d0aafb6102ce1cf9bcae50 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f00826f0f51f61fe995b2864bdfaa5144252271e serial: core: check uartclk for zero to avoid divide by zero
cf74eb3bfeac4e34a713aaa9a4af0cc2b2f54349 irqchip/xilinx: Fix shift out of bounds
4948249e048f43c3de4b3be7bdb734c382f0e8a1 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
5b05022a78c57e5ff03acc888726c3e4708b60fc power: supply: axp288_charger: Fix constant_charge_voltage writes
bb78adac677080af3d7c67e0e6990ab3559269e2 power: supply: axp288_charger: Round constant_charge_voltage writes down
98076e4387a15f2254af306b1bcf6c3f5516dbbf tracing: Fix overflow in get_free_elt()
837138c4ba1a45df2af2c335755542d46f5f22b8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
3b4c099ee99c148288aac2ddf4e737f1186b9385 x86/mtrr: Check if fixed MTRRs exist before saving them
23395a008e9cb6f2a8ecc8e63b2aeff5d1c6b16f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
48a569b2c44f7d6ccc4b00e3f2735b7ced4e00fd drm/mgag200: Set DDC timeout in milliseconds
69199224c1d865331790992588223257042e5cc4 mptcp: sched: check both directions for backup
840086d2fa863be901f6b6ab2f8cb312e5df2d24 mptcp: distinguish rcv vs sent backup flag in requests
db124969818d3d986a65163495b11451c0a73bb2 mptcp: fix NL PM announced address accounting
cc197bf5dbf5404653d89fe4a5c7117d679a6c50 mptcp: mib: count MPJ with backup flag
42f22c460d7cdec956ceca4834627e1517115820 mptcp: export local_address
b845435ccf2f3b6d9d357d0f907375b2b2ff8f1b mptcp: pm: fix backup support in signal endpoints
637a367c2218b2536257d3f7fa9c11aa8ab1e101 ipv6: fix source address selection with route leak

--===============6681727633255667608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136b99196675-75c8496cac8b.txt

c51c4e0f46b30f070d32bbaa967efddfdbb15bdf EDAC, i10nm: make skx_common.o a separate module
1d814b12e04db43c8805f1d4e7f9c3c44abbd14f platform/chrome: cros_ec_debugfs: fix wrong EC message version
0207432c0e8c51ad814c51a7c54c891771dfbac9 block: refactor to use helper
a9d9cf7e952227ece840015032f0f37d2b1e4beb block: cleanup bio_integrity_prep
d3cad0f57c484f78bbda824837478f9b9e3826e4 block: initialize integrity buffer to zero before writing it to media
8590251e2febdd940765e4459285b9664556ac01 hfsplus: fix to avoid false alarm of circular locking
e94bb436deec32e7c5d6e35ccd43b8fc892595c1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
2758a9617cd2a73d1dc4acb57a5542feff582f61 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4fc2db364a825181d7c4da9a740c8190585e0779 x86/pci/xen: Fix PCIBIOS_* return code handling
ed3b67582eaaca2646b3bc60e74f64c628d13d8b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
79573a708e7e8c668e7eca171cdf5e0c6489597d hwmon: (adt7475) Fix default duty on fan is disabled
22086a537fcd40c6e08461d60a3ea94bd440cdb6 pwm: stm32: Always do lazy disabling
cb05a2b546642cf1021420a19e75ee1989e09a30 drm/meson: fix canvas release in bind function
c2b74ee14a48a963215ece444653a583f2f05051 hwmon: (max6697) Fix underflow when writing limit attributes
b2f3682a667dbdddcb16e61b0b2d254a209e6cd3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7ff99426ca49cc9536a64d617eb5e33ec334dafc arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a1c3e31c676e49b426707f836d922909c47afcef arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
5ed4cf25d7fa3ccbc662395a8b893926e7090f51 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
88e9522b41e968fa18864e732dac85957084c9d8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
2dbecc91e90e7db44d214d35d4bad38cd45eb335 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d99000fb1b2fd1fea84645038c39d4a4e505f767 memory: fsl_ifc: Make FSL_IFC config visible and selectable
b1aec3acdfe7a0f92ef4bdc026a4ba273f1b8b80 soc: qcom: pdr: protect locator_addr with the main mutex
73c5618a997e99518d39877aa669b34588eaf693 soc: qcom: pdr: fix parsing of domains lists
c56ea99801296e4e338d3f986eed3adbd625c1cc arm64: dts: rockchip: Increase VOP clk rate on RK3328
8988df542c84cee1b280f2420652ee19744bace5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5175c91e280d60ec575b68876418589f7b151496 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
467220179012f12ef33bf5230fcca65d3b9aaa50 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a21bc1334fa1dc9d24b88f367a56c33674503d06 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
9326362f166db105451ab9543548c75eb5f0e685 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
77128594a74de93c71e0fac626365bd3eda2f146 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
eedeb630edd56cab067bdeab72e03efe03fcdf57 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ef5ca0154276f5c80cfc1378ee083667b2e57e86 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
c045dacdd6af65d2a0a0f199fa04e707b97dc7ca arm64: dts: amlogic: gx: correct hdmi clocks
45fc5eeca781e55b6972aba3a38317d5d7fe9a69 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
76e2e0170207b7114264330d9820b6a3704cf3fa x86/xen: Convert comma to semicolon
0d3a347ad8d5dbe53568923771d36f916bb76ec8 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
37b8e83e3d7acbb176a318380bcca0e6cb5796f1 ARM: pxa: spitz: use gpio descriptors for audio
620a2d60709ccb3bcc12a2e64a0952244094f7e9 ARM: spitz: fix GPIO assignment for backlight
4c000d4c7bf42bced9514b36ebce265fb79d5db8 vmlinux.lds.h: catch .bss..L* sections into BSS")
c5c2bb4a60e20c0bf6c98929c3df0bc53efb041e firmware: turris-mox-rwtm: Do not complete if there are no waiters
99f8f035bad1e0e74abedd6805e85357b3886b67 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9523fc245baa9a5d8d40208e343fc63c2cbd3439 firmware: turris-mox-rwtm: Initialize completion before mailbox
4d3c92b03062b0b5cf9cfbeb49ff8931e1286b02 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7075e47a6a40ea529dfe9dfa6dcef64f714eac3a selftests/bpf: Fix prog numbers in test_sockmap
63b75dd47c2b555abab8da035dadc0caf02d688e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
b455f35dfc71e6ebf07781dcd0aed41505f1e436 tcp: annotate lockless accesses to sk->sk_err_soft
fff3e57b448a70d84807993d8fe25e665c812d8d tcp: annotate lockless access to sk->sk_err
71abfda61867f7a1e58b514925697d380bd5e875 tcp: add tcp_done_with_error() helper
c9b7be43fa7c1e7768fa46d929c493a76eec8061 tcp: fix race in tcp_write_err()
e21c829e9ed9444ad7ce57adbdfe31362f533e46 tcp: fix races in tcp_v[46]_err()
db8946532f9c66d02f373872a415df4e1039e4bd net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
009be1fe3a7573a94c164729d08d063f0e0b1b7a selftests/bpf: Check length of recv in test_sockmap
30bd4f5c101838c8100fec23f25f179d4aaed2cc lib: objagg: Fix general protection fault
1ad9e3204bb11ceeebc64b687291c2b6919f0104 mlxsw: spectrum_acl_erp: Fix object nesting warning
669a7cb5036085070a44ad27eed1f6317e752d19 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
fb4629c20afce6ef42a209f81b0c251b551c6dcf mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
684c39c6b02d70ef0db340d1fa6c34b2543e61aa wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
040224c48656d9f5b677707934677e92d0166f95 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
169052fde6a7f924b34150522c0d313ea907d789 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ab2f0dfcabcaadd209736b2d04501323ad672f5f net: fec: Refactor: #define magic constants
b6b445ea4e3cc29e080bd18a9f391ca7dccb6a05 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
def0eaff463698457f9c0174765d3fb344c010b8 libbpf: Checking the btf_type kind when fixing variable offsets
6354bef4db20bbdf9afa8b897a2aac08f9e4520a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e4d9af4b37c1505d82df586f0f1aa382b26f6dbb netfilter: nf_tables: rise cap on SELinux secmark context
3cc9371dbb729207c6ebb5a699a4f9dc499ce7ac bpftool: Mount bpffs when pinmaps path not under the bpffs
45994dbbbc6b7e11aa4cdfe34b1eca9531aed6f4 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3597f5893d9f8ab61bbe864bccedb7621c539694 perf: Fix perf_aux_size() for greater-than 32-bit size
b84c782166f4c0974bc16834e36a1f7c08a28a86 perf: Prevent passing zero nr_pages to rb_alloc_aux()
12f0409ad8c24af5eca2aa2981f22e29dc2a150c perf: Fix default aux_watermark calculation
7423e87299091f48783b9d9862251b8a7f82eee8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
569edeeafc95dae25a9e4e1577aea42a73cba5ea gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b5c52b426c542f196b37b7d6b52db33887f3f582 wifi: virt_wifi: don't use strlen() in const context
246ce983052656392f15ceb1f288011d49edabe4 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
46e918623d4c2895bea7d905ba7060fde55144d5 selftests/bpf: Close fd in error path in drop_on_reuseport
6adc2c1b29091091e5c7f656248d82f8e6d2fb9f bpf: annotate BTF show functions with __printf
ceb424f164dd29b897db5282972c3922f3a90cbc bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
181f5a03b139559ff61aed1d68de68d1efa887bd bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
dfec9b904a70716ae22f1095d94b94b1c4eeb67c selftests: forwarding: devlink_lib: Wait for udev events after reloading
e5ba0736d08f147e134962effde7d1407de73c10 xdp: fix invalid wait context of page_pool_destroy()
47b9f1d743a519dbaf8e6de53e5879eb7fad335f drm/amd/pm: Fix aldebaran pcie speed reporting
e24e7d7f4b6c3e87c20dce1d8772901a83946419 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
607644989ca23d2590a1b5829d263aacf1e51038 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5998df18a02d2ea64d45564147bcef46cce5ced7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
873ae512f5852de9798419f376828ead9c87368e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
904c1a8162f4844329a5b8ad255f25b17cad8809 media: imon: Fix race getting ictx->lock
7dff373c2c45dbefc976e99533fb51eb90b870c7 media: i2c: Fix imx412 exposure control
fdc51a94c7c50b615265709370b479012754b0ee KVM: s390: pv: avoid stalls when making pages secure
6934d8aa5bfbbee3819bd3b78da656f5e41f6955 KVM: s390: pv: properly handle page flags for protected guests
02ef845a5e462099f56602138e4a0fdd5bdbeca4 KVM: s390: pv: add export before import
05acd7d9fd399a6074058c67c2a4caa3b74cc340 KVM: s390: fix race in gmap_make_secure()
ed96d28691c328ad7dea58323ea86193bdb9b1fd s390/mm: Convert make_page_secure to use a folio
bfdf6e68cb5c3fd7f3f38c5b8c0df778ca810e0d s390/mm: Convert gmap_make_secure to use a folio
a511cca13f76f06b12b2099677ce2af606097521 s390/uv: Don't call folio_wait_writeback() without a folio reference
c08666d05e64e7a61cb6765761e92cd440f59455 saa7134: Unchecked i2c_transfer function result fixed
9e0e50c0185431f1c688cbf746a4976d88405252 media: uvcvideo: Override default flags
cf3bc0b72fe6b71cb7479cf6d33939b52ba26e9b media: renesas: vsp1: Fix _irqsave and _irq mix
5f86bb97d0842363b2df01162778e18ef0cc0198 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a26ad865ba91c43d09ee6b4d297718a617fee213 drm/mediatek: Add missing plane settings when async update
3e12d1e41e78ff89eaf35a9e3f4e7a95ff433d5a drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
900dd11a1473e0d759138e3c5223c32a5904bdd5 leds: trigger: Unregister sysfs attributes before calling deactivate()
f0e31d77fb6e6b6f60e22aa21e1215b1529efb78 perf report: Fix condition in sort__sym_cmp()
32c441d67dd488200345a743f7c5790888dfcb4c drm/etnaviv: fix DMA direction handling for cached RW buffers
2433e460dfb5e8afbff5dfe8fcacd343fb3e2f4d drm/qxl: Add check for drm_cvt_mode
89c0128492f95b58df7254f01845d06357ec8a7b Revert "leds: led-core: Fix refcount leak in of_led_get()"
6010ce93cd020a48b865c6596117468d65f85ee1 ext4: fix infinite loop when replaying fast_commit
6b6766d65806841ca5fd97b1befa266d260d96bd media: venus: flush all buffers in output plane streamoff
097a51f0c41f841c23a52aba08921cac89cbc874 perf intel-pt: Fix aux_watermark calculation for 64-bit size
81c423c8333bf248e0a8dcbde07e85a471d49a56 perf intel-pt: Fix exclude_guest setting
101fc746a88b34fd2f67ebd46d156958d9f6a7d6 mfd: rsmu: Split core code into separate module
dd489588c9fd7879c01737292474eb8e120c8357 mfd: omap-usb-tll: Use struct_size to allocate tll
489e755023167cc15d800ff0b0b32adeba95316f xprtrdma: Fix rpcrdma_reqs_reset()
207cc06790f916ebe90697c78f84f2a2665eca72 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a962358594b220dab2a3d4b21fcbcdd2860af521 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
5857a5cf0ad78bb515f25476dbba51f75fe99cb7 ext4: return early for non-eligible fast_commit track events
fba30c59e108c0a4b2c4c4d9a290245fd6188ee4 ext4: don't track ranges in fast_commit if inode has inlined data
6a7b649dad0ecbb9dab84afa9c5cc4b97976e27b ext4: avoid writing unitialized memory to disk in EA inodes
3d0bead98997bca65b58090f83cb311136cbe793 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
af8d3b9405e623e627ece2526a6f91697e56d159 SUNRPC: Fixup gss_status tracepoint error output
3d87708bc2110b0d185986c1059572c691c32daf PCI: Fix resource double counting on remove & rescan
0a6f2a00f1f9f023820e37609c41c065ba6b4973 clk: qcom: branch: Add helper functions for setting retain bits
8c7c5b4c9ee24b84cbaa4077496d1646b0f540f6 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
3cf0d64d55d9bdcb5c777b335722ee702c241957 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
3e3513686e60d5e6eab3e2894f5054d7d230e3f1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
874fb0963d2c1e52597aae0dde37cd5f4dbc63eb RDMA/cache: Release GID table even if leak is detected
ff3ed181c3cc206e9fc6148d78e8873e56452d16 Input: qt1050 - handle CHIP_ID reading error
44104ebfbb9c42feb9085daa0570f123ca85dad6 RDMA/mlx4: Fix truncated output warning in mad.c
9cdf638460807dfe2e3ea051a42979ccda534a25 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7a1ed4d8f7a1f1c206c8734744858fae0e77d2b6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d7ae63a141cbcd56510e1e1005b05b123d28b496 ASoC: max98088: Check for clk_prepare_enable() error
b45a0543ef01093c42614b0518af53a0bef45e4d mtd: make mtd_test.c a separate module
14bdf31791aa9cc3de1da61ce225ea1163756264 RDMA/device: Return error earlier if port in not valid
d1cbbfc219ed1f97e1fe664b15c947200f1d109a Input: elan_i2c - do not leave interrupt disabled on suspend failure
da4ab85c413b3f96f2eb81bad1a41756ae6ec4f0 PCI: endpoint: Clean up error handling in vpci_scan_bus()
0af71cac15c08c3ee928606296a96c8ec47777b5 vhost/vsock: always initialize seqpacket_allow
f00acca24a99f5dc220fedbb818103429df3b696 net: missing check virtio
54cc456e7d22c51ada79f0426856efb7d02ff48d MIPS: Octeron: remove source file executable bit
31cfd2708f1808cc2f2e9c0f65c94e0c485dcf1e powerpc/xmon: Fix disassembly CPU feature checks
1786f713887f17d2dab6aee0bd633e09af5815fb macintosh/therm_windtunnel: fix module unload.
60c87a73d68c46a84434000d389160ebfb0bbca0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
39e976556518ff1dd67547a86792e92f1da0d6f1 RDMA/hns: Fix undifined behavior caused by invalid max_sge
0d28ec4b17211c2a07d74202181b0fbeec86d36e RDMA/hns: Fix insufficient extend DB for VFs.
2b21892d7feef658f9ac66f3e2fd62b1d5d2edf9 bnxt_re: Fix imm_data endianness
a20688f9a420ae6b317c54a1c8916d589e6c740f netfilter: ctnetlink: use helper function to calculate expect ID
d61512a169ec04c48258cdc0117b1c175ef6e8a1 netfilter: nft_set_pipapo: constify lookup fn args where possible
b53ce45d9dc276ba3eaebd2604d72ec50ac9857f netfilter: nf_set_pipapo: fix initial map fill
9bc698893c74a058a0947de3f3764076df57eba5 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
65b22c126f8abf4b93b21180f83ea7fcaecb31a7 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
de0e1533f817e4ff87bb0554aa6d0b7a08758e79 fs/ntfs3: Use ALIGN kernel macro
69c91e47b57f4f46d3873ad8da65a00ea65fb7eb fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
68bd22cb40cf4919a785c26fad9c252f5b2f5b29 fs/ntfs3: Fix transform resident to nonresident for compressed files
2b1f8dfebd4bf06c1ef6cb188058b705723f2bbb fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
79e0456e11d2a087fe3b7493c20c9eaa02ce2b8a fs/ntfs3: Fix getting file type
83bce111c746b8620ef6024d89a4c391a4f78c5e pinctrl: rockchip: update rk3308 iomux routes
413dfa4c9bf908264609ef90f57743d2961d79b8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
de785f66698b5bb61a7326d7b1fa3ec86f05d0aa pinctrl: single: fix possible memory leak when pinctrl_enable() fails
45ffdb9b9f0df26d1446ad9de5517964e0eec72c pinctrl: ti: ti-iodelay: Drop if block with always false condition
fd807eae9b0448d7a3f9a067892dae8cbe76b1e6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0fd911e70a026232955b67c958e86aa79abaca13 pinctrl: freescale: mxs: Fix refcount of child
50c773e21c6a3e00c41ac8d02f9f0255c9048573 fs/ntfs3: Replace inode_trylock with inode_lock
0ff6312482dd0d904c6592ab0d7ee18241733ef1 fs/ntfs3: Fix field-spanning write in INDEX_HDR
4b2ca9e8ced5b39529025ba1d974b00fe39506d7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
ee4b469f0137bfb93935f6353977719cb0bec958 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cbe8919e66b5a0c9d557ef08e4d5f554ac00d36e rtc: interface: Add RTC offset to alarm after fix-up
65903b7e2010e6f4cf8ae24db4e226457310c371 fs/ntfs3: Missed error return
c8ecbe9750ad9505d14cdc72c08148a0e1931cb2 s390/dasd: fix error checks in dasd_copy_pair_store()
cd26df4fe17c62f8198886ae1180775e63370405 landlock: Don't lose track of restrictions on cred_transfer
9d35277fd7e792682e221c06ea1f2feb6c598980 mm/hugetlb: fix possible recursive locking detected warning
42f338349f9ca229c623986217c8c1654e703d20 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
1cf2eb2ae5bb22f0909780cc7dca0c6bd40c1aac dt-bindings: thermal: correct thermal zone node name limit
21d68b5f58b3e269a0d987436b1f3fc0b9edf7a5 tick/broadcast: Make takeover of broadcast hrtimer reliable
c15d2baf521aec39076853c40f851a3fd1d5068f net: netconsole: Disable target before netpoll cleanup
11f9d37712105d1241e28eaae1daf4960036dd39 af_packet: Handle outgoing VLAN packets without hardware offloading
e3f4ff02ae34b57d59514ff7d319132a71ce6300 ipv6: take care of scope when choosing the src addr
cbc8f1f0769b8d8b5b7f773540db6d94656f3b51 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
613491144397146b05e87c25133d639b13f902c9 fuse: verify {g,u}id mount options correctly
e3650e5933abcf18cb2471e82703bcb8d9f8b58a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c88397c173ff5081506293a75753fbcdcaca4da8 media: venus: fix use after free in vdec_close
6df04f85aafdd7c4a76b837ac896c936ae9f67a4 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
41f94aca76b86fb2a95ab0075e3dfbaa1f95a853 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
699dbf029548fb57f5e495b96b21067c95b011c9 ext2: Verify bitmap and itable block numbers before using them
248342cc583a9dd3dc2f9f444d9ec4e7b40b1331 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
de2f4e96efc4a3eea0c774b3ddb5c296864a5d3a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c667d0e3c6624b1d9604d867ab23d984706fcef6 scsi: qla2xxx: Fix optrom version displayed in FDMI
26b84e0b991c1d19f6594123adea27c4f63aba00 drm/amd/display: Check for NULL pointer
a094a769a18fb6dd1109c212f77f75b2d6efdc4f sched/fair: Use all little CPUs for CPU-bound workloads
974d44fd93e8b8b037e06a5783ed6949d3bde447 apparmor: use kvfree_sensitive to free data->data
3350ac9cb68c7c9ea5ba96690741f7f9fe335f41 task_work: s/task_work_cancel()/task_work_cancel_func()/
c66b9a412c29f9fe85b41177244dec9fa2c5b1c6 task_work: Introduce task_work_cancel() again
da6837115028474c44db64cb19488a388179c197 udf: Avoid using corrupted block bitmap buffer
bb7f7b1c1c7e32a2c1a16f28c68eda0c30e23f5a m68k: amiga: Turn off Warp1260 interrupts during boot
1b1011010e52a50d1d10a55d4fbecf959f64b929 ext4: check dot and dotdot of dx_root before making dir indexed
62f623f175f6999ed462cd64e1e6e64d75b2afd2 ext4: make sure the first directory block is not a hole
9bc644f721980e5dcfbffb7fb169fc34d58e8c90 io_uring: tighten task exit cancellations
d661df00e05f781122d11121995f193d23ff6dfd selftests/landlock: Add cred_transfer test
a0c8a33f06aeb4d120f6a2474ac3d974ed720b28 wifi: mwifiex: Fix interface type change
9f4fdcf800b1fc767ccedaef5b07a0682f2ac2a8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
54d83fb8716ead9044cc560079c5c31562782bf2 jbd2: make jbd2_journal_get_max_txn_bufs() internal
db537b22d245bc0f92cb04986d5b4a9995be06ea media: uvcvideo: Fix integer overflow calculating timestamp
d4c2aecdb966acd489d3d71929a13758356bf6c7 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
06626c0c867d6ddb996ff984f89d38312dbbd9b8 ALSA: usb-audio: Fix microphone sound on HD webcam.
7264fe9df08f12c106c1f7a64c9c46581a0aa8a7 ALSA: usb-audio: Move HD Webcam quirk to the right place
a3dd37fc479696aafa6655f467f9036b0984b48a ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
509c07d8ed1a9c3f20df405a353637198561c628 tools/memory-model: Fix bug in lock.cat
95cb99ebba39f62230cf224f1df488a8dcaebbf7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f72fb390b8919d7ec2a241a14c86bfbe6bff0f54 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
301c891b0b991f5fa5924f0abcef0410dd0b7a41 PCI: dw-rockchip: Fix initial PERST# GPIO value
208d9c58a87674c4c4fe79e91bee32d3d2d1f4a7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
94994c774618043f5661b184179f01cc30b07741 binder: fix hang of unregistered readers
c3ba7d7a4c71dd43e439224b807e7aea9fadc40c dev/parport: fix the array out-of-bounds risk
6e7ea5152da20e7a9ba7c1082bcae8986025d541 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
d2be6bd6f7cebc1fae3062791fa60c8bda4c55f9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
046d29fb4fb86cac3df8b54e95fd6c0a5d5e6425 f2fs: fix to don't dirty inode for readonly filesystem
47cae3ff66a0e76da02d0e7ec7d7b8d1afa3b0e7 f2fs: fix return value of f2fs_convert_inline_inode()
958035a9e138d4bb62c283bec02712baeec4deb5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0292293e69f0a78143eb1e5dae71fdaf7dca592a ubi: eba: properly rollback inside self_check_eba
b3db28b7212d1d3ba27b702e970b69db2f55c7c3 decompress_bunzip2: fix rare decompression failure
a7e7b7e99aa05c49c1933ea359d1028be6034b34 kbuild: Fix '-S -c' in x86 stack protector scripts
2f17f97f389dd64c0f9b2850087c7ecb9e096426 kobject_uevent: Fix OOB access within zap_modalias_env()
7a6ca02fac0eb781587bee29328c445d5ac13396 gve: Fix an edge case for TSO skb validity check
9572fd41de468fa822c0c93728c6f15dc979b786 devres: Fix devm_krealloc() wasting memory
96d27f78b182e83dc1b101e6959d982f52537828 devres: Fix memory leakage caused by driver API devm_free_percpu()
a03117f58d941f0e3b663bdee418a40629228494 mm/numa_balancing: teach mpol_to_str about the balancing mode
f1349748a67fa93f84ed25503cf5092e2cc18d68 rtc: cmos: Fix return value of nvmem callbacks
a910c32eeae889609be2b39c495b4a553c37b9b2 scsi: qla2xxx: During vport delete send async logout explicitly
b1f4a582c36b15b4c0975ae3f42fb909ede0e039 scsi: qla2xxx: Unable to act on RSCN for port online
86b8cff18bfcc90db503992470df32adfb9b807b scsi: qla2xxx: Fix for possible memory corruption
3f368c8f1c391ffd18b0e889e3edddd677201540 scsi: qla2xxx: Use QP lock to search for bsg
d7bcf0b1b865f9bd04bbdb9618f23b8c170bb848 scsi: qla2xxx: Fix flash read failure
5421603ef43a832b50672f185f28ee65e23b4f44 scsi: qla2xxx: Complete command early within lock
dc0fbd1ff8bbba73eae7526aede85355ba1de865 scsi: qla2xxx: validate nvme_local_port correctly
1e9bae8f2c430a4e1d2e65e9861bd4d3373a6295 perf: Fix event leak upon exit
b03baea8a6cdfc3252a8e3209a6b962e421e5489 perf: Fix event leak upon exec and file release
44b4fd5e820f70f1b2f04864bcc6fe71a8a7174a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
8f638481b08d76a1358bd447b1e7d9249930f1e8 perf/x86/intel/pt: Fix topa_entry base length
5d999484b3f6b973dc39238ea4b7c6bb1baf0273 perf/x86/intel/pt: Fix a topa_entry base address calculation
412f05e52be5f0a715eba2c6c72105e7ca4ad7c3 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
481521421c4a28eaa1ee768273d9f7d07a380c40 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
fbb6c1a8d46b628c9cef83d2f2f7450c732ddff9 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b7c3535744bb2e5e8815d7518f127c78a7a9cb6d rtc: isl1208: Fix return value of nvmem callbacks
af7e8d0781c2c3fee40ecdb7b3915a5bd929e0bd watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2ee3525e8c69db6f2af101d43e98a3b0b7499689 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5968c9ff8a11ec726fbc706c76506916cb72f2ae RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9d8883de7336d48f76a8739111f073975bebd0cc selftests/sigaltstack: Fix ppc64 GCC build
e77640131f2ae9bf50c303cab7f20b1c68b7d44b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8d3987667c2699f0125daa3bfedbb835f45a457b remoteproc: stm32_rproc: Fix mailbox interrupts queuing
2d472bbec170a157beb1d2a0b5d000844ded3e83 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4a7d7160f7aeddebba997824a31adf73116b1fe3 MIPS: ip30: ip30-console: Add missing include
3c0964306f448ee3ec3ed9cefb5b129bc6a5e013 MIPS: dts: loongson: Fix GMAC phy node
113d41f31ca8f457e9ca1d1b2fedf382885624b0 MIPS: Loongson64: env: Hook up Loongsson-2K
e644fcecaf86a65a8f4e8d5d334b3564faf97537 MIPS: Loongson64: Remove memory node for builtin-dtb
1a336ab7d8a9e467e4bde3eb2adce112235e083b MIPS: Loongson64: reset: Prioritise firmware service
9faabe3c42df5576c386f635a5be18d91e986b87 MIPS: Loongson64: Test register availability before use
424795a62699b5e941a1491c9185b1d5a7465c23 drm/panfrost: Mark simple_ondemand governor as softdep
3417c6a85fc4df6970b9623aeb60cfef70b4335b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e89717b9a2bf9c2572f0fb1b016f51b07480cede rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
aabd6c20f26a7f3b3f2253f9b3805a98583dd3cd Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ac6d8718d39a9fa7c24fab6f02d1db6ff4ada9f2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b86ebaabd86eb6beb9d5c8789e94a84be515ab77 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6393d8431b1d43e82729e659281694da5004170c io_uring/io-wq: limit retrying worker initialisation
4a3ab4fcaad2f3379489dccd713383402e78c604 kernel: rerun task_work while freezing in get_signal()
075fc465faa4458c2d38df30f6d76f4e6060db52 kdb: address -Wformat-security warnings
0c42b258dfe13ee35021b39d2b9901548de1f53b kdb: Use the passed prompt in kdb_position_cursor()
6727edd1a5fd970507a3d092dd4a0628edd5baac jfs: Fix array-index-out-of-bounds in diFree
6b6bee3a15ca3fb84a4253eabe323d441cf57c9d dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
c12c1eb9183539e6ca7ada82cb72b80758f5b12d phy: cadence-torrent: Check return value on register read
dc21b15c325dd1a56213d9650a0dd9c958df632a um: time-travel: fix time-travel-start option
37914e8ae8d0b0c1d140d3396e22c9681b18e5bd um: time-travel: fix signal blocking race/hang
8fb49a774990d3ea0fd9127c3ba726bf58550f54 f2fs: fix start segno of large section
eb5e9c7e9d1cb3e2888d873b1e60245daa3c83c1 f2fs: introduce fragment allocation mode mount option
939626fad61affd7f30102dd66cfa00f5da9479e f2fs: add gc_urgent_high_remaining sysfs node
d6755051b4162476848a175c730a9d1ca0a06c39 f2fs: add a way to limit roll forward recovery time
11444551461f19de1e88f0b562ec1aefa37cf73f f2fs: fix to update user block counts in block_operations()
38c4478312a4eb5abe09ba26d982f673e5a33317 libbpf: Fix no-args func prototype BTF dumping syntax
7630b518d994202d34ca4efb053631c95503a890 dma: fix call order in dmam_free_coherent
2ceaa15884361e3dbc51f7a12bf290dfe919d15c bpf, events: Use prog to emit ksymbol event for main program
189d338ca56673f37da2b304d270297fe6381ab9 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1185c72887ecd25da4253cb013ca3a4e37a5dadc ipv4: Fix incorrect source address in Record Route option
9d86e05fc79eb6123ae1d28234d090baa9ce174d net: bonding: correctly annotate RCU in bond_should_notify_peers()
ff039669ff8273bafc78eb3dca70239bfdc586c1 netfilter: nft_set_pipapo_avx2: disable softinterrupts
e3550e2aa51437dea175b94c0abd246fd2641f72 tipc: Return non-zero value from tipc_udp_addr2str() on error
905cf9c1d7c38f5b15915db3cea1250f46a2495f net: stmmac: Correct byte order of perfect_match
16825ae0c9419a1be950d20b830e533fa7be5b01 net: nexthop: Initialize all fields in dumped nexthops
3e238b8e6b80cca556f7d37cb41e7f24229fa55e bpf: Fix a segment issue when downgrading gso_size
321aa642b1380f2aa822bf1f3b7606e3a281f934 mISDN: Fix a use after free in hfcmulti_tx()
0c406b5ce0cc886f1b1df3c18c55399865480d0e apparmor: Fix null pointer deref when receiving skb during sock creation
07fdd800712d41c0382e70b42151bc4d59979fad powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a789215bd7c35ad11da433bda684ce4269e323a6 lirc: rc_dev_get_from_fd(): fix file leak
7875f10a10828205b276d64ae318f665074d6bb9 spi: spidev: Make probe to fail early if a spidev compatible is used
893e403f375caf849fdee995ed4e3450ff922b52 spi: spidev: Replace ACPI specific code by device_get_match_data()
25f9204db21d3ee92e860cd355f64b8dcb3bafa0 spi: spidev: Replace OF specific code by device property API
aa19df1926fafc2ae9e9b537fc322fa78fb8ed64 spidev: Add Silicon Labs EM3581 device compatible
461d34de0bfc68277832af7e1c3240585ff376e9 spi: spidev: order compatibles alphabetically
b16a42b792bd55323c13e7e644ef92cda6173de7 spi: spidev: add correct compatible for Rohm BH2228FV
6e8d5050dbd582ec3283f2317d7aae3513ddc816 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d6484bb5954da2cfcd3318310da2f56e2344bac4 ceph: fix incorrect kmalloc size of pagevec mempool
8bc50beba0eeb9e36c4cc790d1fa93388f20c6b1 s390/pci: Rework MSI descriptor walk
f1a58fad6de130a3bba9a5f7faef4771369928d3 s390/pci: Refactor arch_setup_msi_irqs()
6267a7dd2359ab2c4f404f90e8850d778a36be86 s390/pci: Allow allocation of more than 1 MSI interrupt
828e60b043efc851018be153c79deb4b796e5eea iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
b2e84e17aba1983e1e85cec9667fde647e390dad nvme: split command copy into a helper
5f9a291955e9d70b39aad9f776cea93bc5185589 nvme: separate command prep and issue
55ce8741606ef60c5688ee41b922d593ad969a41 nvme-pci: add missing condition check for existence of mapped data
86cf000a633146e28abc35e5329d0afb927a5780 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
5dc95128ebdf55518d7537855cc2699139d139c2 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
7fb04afbda0f7eda196eeae691ac36dd17aef2c8 f2fs: fix wrong continue condition in GC
32f66f9996b0c220d220673783b172271c6aa684 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
5b7c9522d8ffa24dc21bce5dbef8289c57f3181d arm64: dts: qcom: msm8998: drop USB PHY clock index
c524998549a1fcb80aeceed30a553f2c78666cb2 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a0bc5b76e3a43accadb1b41d636351179cf3589f arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
87377af31a936a594e6f78c552a81df7420371b1 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0ed7c3f1c986f4083df9115b90d1632d5c438300 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9751a040ec94bef21e0a7458bb99403c3ca2931f ipv4: fix source address selection with route leak
e1cac182587f89fd4610ee035ca4664528227969 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2bbb74c09cdd9ac06097cbd5178bf172d747c5fd ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
8252834a090296e378819a034b9ea83aa33dfebb ipc: Store mqueue sysctls in the ipc namespace
ed029643f2fbc4c05bff2519e1304cbe41fe4408 ipc: Store ipc sysctls in the ipc namespace
e6a21ac8694230c8d48dce9d0c35d5d3eaff6a65 ipc: Check permissions for checkpoint_restart sysctls at open time
28f1f7f0a9330ae4e89cdd5088b2da7574141faf sysctl: allow change system v ipc sysctls inside ipc namespace
91a69dba0aefbabbed03abe557e56e4fa07fdf2c sysctl: allow to change limits for posix messages queues
7bc67791043608459837507d1ca472539c9057d2 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
087705b3c567ccfde1aa6e94a19d6bc45739e894 sysctl: always initialize i_uid/i_gid
3b93b3ef76f03e4f6815c4a05d6c05e97f9de084 ext4: make ext4_es_insert_extent() return void
58fb2270d3671fdd3b83bbea37c1fc63f423776f ext4: refactor ext4_da_map_blocks()
f220acfa62ef064d3e7f5c837c88e05cb6eb0a51 ext4: convert to exclusive lock while inserting delalloc extents
377dae6b9359ac268e7c23b2a3a052174f89b9af ext4: factor out a common helper to query extent map
b71967c3db08ea5495b26a7a0d10fb2041378f86 ext4: check the extent status again before inserting delalloc block
fe92e05085f7d11aa75d19c0ca88a4e6e42cd257 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
fabb4cbb092fa0ab58ebcd0fadeb33683f569841 drivers: soc: xilinx: check return status of get_api_version()
67935a81bd465a525b366ef6f44183c6fb3f1ba5 leds: trigger: use RCU to protect the led_cdevs list
7281a5e04e6b5d4faa5dde99b9d7dfe43597c95b leds: trigger: Remove unused function led_trigger_rename_static()
738da52fc7a99efee82ea2c2f0a023e08ea7b274 leds: trigger: Store brightness set by led_trigger_event()
c24b2e1127d74f00b86e585799ada37f83794516 leds: trigger: Call synchronize_rcu() before calling trig->activate()
ee24046b76274f15c0d5aedeedd64bf6663c5887 leds: triggers: Flush pending brightness before activating trigger
cd86ddbc59d38f83b9cfd80ffc6d18797eee1427 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f7b3a5a1ddf42aaf65c63dba51fecc934872f187 f2fs: fix to avoid use SSR allocate when do defragment
7a2fcf9dd16e27443c823efcb31bca5e811b8be7 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
74f1ee3b43473e23cb21acc21af5380bf59a7348 irqdomain: Fixed unbalanced fwnode get and put
62595bb344e40e717af21945e4f0a2016a770b1d genirq: Allow the PM device to originate from irq domain
6be2c568177d2889aa0d6a65b079326f7e15e12d irqchip/imx-irqsteer: Constify irq_chip struct
42382efc33f7322aa7fa3d5c01117e8ffed5e7d9 irqchip/imx-irqsteer: Add runtime PM support
bb0d6fb925a84ad1a92f881bdc653caec2e80a05 irqchip/imx-irqsteer: Handle runtime power management correctly
0d6a1e6e859fb626eb1716aa2c31c8023b68195d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
4fbecad91d8e2b98a12a9eee85f6595871f45c3b remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
d18b43fc3f2bbde943547e07ae738770a56a7de2 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
086893c24937471e8d637b50163683cc868d2c5f MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
11cd1b82d800b1be3663ce55d6bc45fb5e24d304 MIPS: dts: loongson: Fix liointc IRQ polarity
bf7e51ad64ddf045a55dd1d7ce4292a0498da284 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b11f484623dfd3c451de9286ed3ab470a4cd6711 drm/nouveau: prime: fix refcount underflow
1c70ad4123bc51b04a8b10ac43e9effb31666729 drm/vmwgfx: Fix overlay when using Screen Targets
d815fc5e7d1c55e80043642b3f1d1981930f9e83 sched: act_ct: take care of padding in struct zones_ht_key
c461ff839194673035528b5bba6ec5cce0cba3c7 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
cb1cfe13eddbc321da571f36de7cc1bb2dba2091 rtnetlink: enable alt_ifname for setlink/newlink
f174b85ccbf736a2d6850bf59d02c4633d7b65f8 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
a6deb07147fc9e001ec89097ffa60885f44fba26 net/iucv: fix use after free in iucv_sock_close()
20fbcbc363fc3a094db28c745909112f4abdbd2a net: mvpp2: Don't re-use loop iterator
139f34236b2fd6288ab98cd7d0bb0d99b799a238 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
054e2790539a9622d675dcca8ef788997a35ae56 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
fe7eafea7a91e1ab739e230b7ae1ec2c2af0b0d2 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
88b483aeb4c91f9aefd1a620c057ad1c1802fce3 ipv6: fix ndisc_is_useropt() handling for PIO
a890a3531f0ed10d71b1efe617925ea0aedeef81 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c825b4936f780a5e133b9c85ea39e17054b1f9da power: supply: bq24190_charger: replace deprecated strncpy with strscpy
2b32d96100e3f1e2837047ce5c6f8e72c2a22fd3 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6102a639805116fc4921cedc2272e9707bf62c69 HID: wacom: Modify pen IDs
be7944831827e057cd509f85539193c35dbcc4eb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7ec318a6858886bb575d33648a233fc47a3e5ee3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0e85fc4b9c1307362e50169b61b053acd6493782 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5c891573eeccc445d10a63e564954a07fa9eb4a6 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
bca224dbf52c45b95ec07b44c46ac306e01e4d60 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
ff00a34ff6b1dc5a97224d1bf44dc1bbcbb786d4 drm/vmwgfx: Fix a deadlock in dma buf fence polling
b7fe35375908b05859c6bfae35485df9fcf0bc3c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0839dea33862a0c2af3b09614edde75f583e36c7 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
63293a1a1d842685905e837cb7717caaed68d9a7 mptcp: fix duplicate data handling
fc6e6340c15e94aa7abf4d8734805eff03a7c063 netfilter: ipset: Add list flush to cancel_gc
60d5a015d8308e26a9a857cb7642305375a5416a genirq: Allow irq_chip registration functions to take a const irq_chip
c7e9c1151bba9bd731d7ada64b7268cbdde4b969 irqchip/mbigen: Fix mbigen node address layout
eba1d081e25fc457fe9cbac4ef08678f04fbff53 x86/mm: Fix pti_clone_pgtable() alignment assumption
5472d7cc6520e93d86b54d2826e8215657f3b459 x86/mm: Fix pti_clone_entry_text() for i386
f8cc28a56c24f02439e0614602b6ccbfc36a483f sctp: move hlist_node and hashent out of sctp_ep_common
25673c5c3ed425ba93ce66d59bf029a6f215d4c4 sctp: Fix null-ptr-deref in reuseport_add_sock().
f35b513485d1decf629e617bdeda8e7e7093b5e0 net: usb: qmi_wwan: fix memory leak for not ip packets
e4de83372695dfd29d929ccce66d4d51aea2d6a4 net: bridge: mcast: wait for previous gc cycles when removing port
cda0a61ab29aa8b36a7639830e8d2b33179a6673 net: linkwatch: use system_unbound_wq
57e6682af5d46003d0f8d30a5b1c7d8d97bbac2d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5aaa8b4b8c0065d50b81acad17bec29cf1c24d38 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
fc799c8c0e58f8795b55974b5bedf63b6f7d2cee l2tp: fix lockdep splat
77b355406d9f62f833298bf82a1df19ca3cfb64d net: fec: Stop PPS on driver remove
d6f48d0a6565f185d9dbeb9c16b77d654171528e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
bc76752986d832dfd76b0661ae16af2255aba9ed md: do not delete safemode_timer in mddev_suspend
a74bb69e0c81f4e2b3044db4fce820e61b521b39 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ad30428d992f922a86a7d28784aad0c3e5799a1e clocksource/drivers/sh_cmt: Address race condition for clock events
d719301462c3041478891248a67f2e01f3ce72ba ACPI: battery: create alarm sysfs attribute atomically
f5f6ca0899193e35ece357b03bfd623ef858416e ACPI: SBS: manage alarm sysfs attribute through psy core
76f11add73892c5280dce645fd0146a5d01bb6f8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e1d4b99e27360c1d4cc83ee5655fdeec22efa2f7 PCI: Add Edimax Vendor ID to pci_ids.h
6816371fa6b356688b824842869c5233bb9c53ce udf: prevent integer overflow in udf_bitmap_free_blocks()
f2032186a139b2299d45e8be53a01a817042eb70 wifi: nl80211: don't give key data to userspace
0b7c84704ae8e43a5b7dc945f4ff37ec27b17cbe btrfs: fix bitmap leak when loading free space cache on duplicate entry
d8b98bbde5376dbfd9876eb87e24858b092dfe14 drm/amdgpu/pm: Fix the null pointer dereference for smu7
9a0906bc8101fa79fa7392bacd531c326dfc683f drm/amdgpu: Fix the null pointer dereference to ras_manager
70bbb71812c40dab86b324db897a2cf61eef9e35 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b99ee06dbf33eeafb19758611a59be316121117d drm/amd/display: Add null checker before passing variables
c0dc32e74e6465f5048228cd9fd8593b78e1434f media: uvcvideo: Ignore empty TS packets
798d9d823d84360481d4c68b971e87d5b24fa21f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7d62ab3269bd9d049b41e9ab26be441e86495525 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
227cf116de105b16b21aabe247cb9bad1dee9967 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bd84644ea63a81980ab670d855b938582cdc8eed s390/sclp: Prevent release of buffer in I/O
c881f73bb719ed93a1ce41f3920db639b5a19017 SUNRPC: Fix a race to wake a sync task
141ed3a195612d8a371f20297a27cb9f86039165 profiling: remove profile=sleep support
3099cd6be4f326eaf5ec5781006629e57d54d784 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
16b0d55cd8302212a39e8811c3b9d49641d1c295 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
7956b6c81a77a1f45e55f08a6a730228688b6f1e ext4: fix wrong unit use in ext4_mb_find_by_goal
b72a9ebfe50fcc68e21fcb1e7e11570f5c1bfe49 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6278b0215c07406610907f5e8fba944a2850134b arm64: Add Neoverse-V2 part
12b98c96d1ea8263b608491132bc7813cf9c6383 arm64: barrier: Restore spec_bar() macro
bacff816c1c653a9d17455060397556de7832e2d arm64: cputype: Add Cortex-X4 definitions
5b9f2b2d8d668b7451d6ffdd7b588fba9715e0a6 arm64: cputype: Add Neoverse-V3 definitions
7fcaccd9fbaf993e84cd594b8e6921d115cc6702 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
fcf7f4a0477562d32e3baed1b481c5b8b4a9b55e arm64: cputype: Add Cortex-X3 definitions
1baf47b095771243dfbed6caba6b4ef8ab773601 arm64: cputype: Add Cortex-A720 definitions
b8eadf8a5711f5c514758f8d5155e567ba997e3e arm64: cputype: Add Cortex-X925 definitions
4e23cf1eb1e4a551da2acd01550d50af72bbc8cd arm64: errata: Unify speculative SSBS errata logic
91a1d0b1377ce8f8e7ed4b0b687e19b99fb9ceb8 arm64: errata: Expand speculative SSBS workaround
3c42dba984997d62a837262adce7db42c5cacd06 arm64: cputype: Add Cortex-X1C definitions
6b3ab38781b5dfeec1f8dd45896a6b031a839234 arm64: cputype: Add Cortex-A725 definitions
5da4dd28b89cf0e7fd82a0885cdd7bca1f852bc5 arm64: errata: Expand speculative SSBS workaround (again)
3749f6bfbeb2988e8998d11f0dfa143ee1d11042 i2c: smbus: Improve handling of stuck alerts
ea0e7743aef5d9202f6a79729061fb5677841b74 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
bc7710cd78dc0b2903dbb1bf4930f6ae86c0d079 ASoC: codecs: wsa881x: Correct Soundwire ports mask
848babda0031ce5811a98621ef402906d2b77c26 spi: spidev: Add missing spi_device_id for bh2228fv
7d165cf46544e7227ac589ec3162250ddebce852 i2c: smbus: Send alert notifications to all devices if source not found
c689daa6ed75116df66c4e84f58ea946fc31e8be bpf: kprobe: remove unused declaring of bpf_kprobe_override
cfe482f5174da84fbf7288fcfbe6bf2ade1c8764 kprobes: Fix to check symbol prefixes correctly
13beb4a9b0d85182070e54cebb63177f3a0148ae i2c: qcom-geni: Add support for GPI DMA
bc2fa0bc7e89c2a83a78fe39bcf7e7bdd89c57c7 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
66afaadf66a5234ef5a86b91b456b1af3c4e361f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
642a2b70c0d3a3845f070abca21f2ca5c46cb2b2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
12de90d3cd1eece50a71da79e2f09eb776d3bf63 spi: spi-fsl-lpspi: Fix scldiv calculation
30d3441afd4bce4f4bd170d5e5dd79e8b441be1f ALSA: usb-audio: Re-add ScratchAmp quirk entries
24d744461f63645bad404c3f10b70d79e3dcfa21 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
cf95f5ac134358ef838103853305a997d752b2aa drm/client: fix null pointer dereference in drm_client_modeset_probe
3a896b83204ad63bd7ae4f92ab5995d68cc9ff6b ALSA: line6: Fix racy access to midibuf
b6a4823d21ed1fc858d72764fd9824d5ffe787f2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
00b6e7961eb7c76a38b7855f09b27fa3b116ff3b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
44160566f65cf149290eea2270a22a535176cbcd usb: vhci-hcd: Do not drop references before new references are gained
342cafdbb55def9936aeaf6f8d01eb27aab2e289 USB: serial: debug: do not echo input by default
c775d3b7606b852f570cb6c4d432cb82598328e8 usb: gadget: core: Check for unset descriptor
b71b859fe3175668f71eac5cf55a96bd6fcc1a27 usb: gadget: u_serial: Set start_delayed during suspend
d73abfe62bc08d462b3f7971d9fd0b3c7da4c704 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
85b2397407f9d0e90b624b0a7dd9b7d937ab2888 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b5e614ef4bd644812b54ed4cb2a3673c065ba07a tick/broadcast: Move per CPU pointer access into the atomic section
98f8037f50b0a8b7b5db0eeee2f4494ed3234fa8 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
bb63d3b514f9692a0d84694450ea16eb8d9311a7 ntp: Clamp maxerror and esterror to operating range
f3c086daa2c2b241e86cc109cc77ec1d3fb7041b clocksource: Reduce the default clocksource_watchdog() retries to 2
d5b184dce890b852f4a9564abbfde67500e4ece8 torture: Enable clocksource watchdog with "tsc=watchdog"
2bf5a50b99cd1767591dd4a6cc5bc7f9ebb14c69 clocksource: Scale the watchdog read retries automatically
3eaf3c3eb7731f06448c140618064ca397722c0e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
a437e76c4b1c9b952846c9e5f4bea37fce02cf0d irqchip/meson-gpio: support more than 8 channels gpio irq
7b3c7779431333c454ea542ab8ccad3efa477faf irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
96833bf4e2f7e4f8f67123806bf2cbe44a99ad47 driver core: Fix uevent_show() vs driver detach race
76d6d1db021bec935f64ec56bcad294e80d9cb6d ntp: Safeguard against time_constant overflow
c2a171a782e0fa1188d653b7438b0f48c8cf72d4 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
f1d1744c008a663ade2049ee7afcb4623372fc66 serial: core: check uartclk for zero to avoid divide by zero
323d5bcce49e3db1f57b75abc813c6ac2e4f6b87 kcov: properly check for softirq context
d336ecb625df540abb0f401eb9f41185a398c6ae irqchip/xilinx: Fix shift out of bounds
b501e41af3319e648b1fb05148292a00956ad7cc genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d30358bfb193d74ae12215780d2c025a1ce3d3ac power: supply: axp288_charger: Fix constant_charge_voltage writes
aa7e3b90b9f1119b57e86fa387929f806ff1b0d8 power: supply: axp288_charger: Round constant_charge_voltage writes down
b491ba6a607c4453631b16f9cc7d1177ceb108ed tracing: Fix overflow in get_free_elt()
01d426856e1d9c7b88631b9b36cac3ae666dd4f0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
a99c513d0a81ee3c61717cfbf6127291d674a40f x86/mtrr: Check if fixed MTRRs exist before saving them
52171463a1af2cbd6dbb0f07df24331fed8dea13 sched/smt: Introduce sched_smt_present_inc/dec() helper
e76a36f03fc53fb3821653b567553c9461e16369 sched/smt: Fix unbalance sched_smt_present dec/inc
addf67fac69671ab455a75a0c5512aadd091b384 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0bd4f676f656c60702f95bdcd8651610b8e2f553 drm/mgag200: Set DDC timeout in milliseconds
0b628f96c6d7c220af0f9f5ed9abf67796013bb6 mptcp: sched: check both directions for backup
f3caf3b321ec2df30813093976fb70bef3bdc3cf mptcp: distinguish rcv vs sent backup flag in requests
3bc2b58feb6b00573c7355fe1c47aacc1f5a8536 mptcp: fix NL PM announced address accounting
4dd218896540f692e4227687791508bc2e6df552 mptcp: mib: count MPJ with backup flag
b6dc3d214bea1fcb59b87823bd7d46773ad4d4e4 mptcp: fix bad RCVPRUNED mib accounting
6cee83877c6eeef2cd1406c7abdc9bea34cb7b2e mptcp: pm: only set request_bkup flag when sending MP_PRIO
5f62021e3cd103b5d4c6d591171f249ca3528654 mptcp: export local_address
060e241b237df5f1e82124dd0773567f2725e7e4 mptcp: pm: fix backup support in signal endpoints
a54a6a7e7fa12f6e12a165cf888c2bc1ab83e2c7 selftests: mptcp: join: validate backup in MPJ
0f82473574a46a296bda931e60f779637e45173a selftests: mptcp: join: check backup support in signal endp
bc2b3026aa96910480ba37f9954098b737e32e74 btrfs: fix corruption after buffer fault in during direct IO append write
23e573798705aeb2148e0ae4cdc4331165922ba3 ipv6: fix source address selection with route leak
331541ce9ec6acd34868a4cec329a34ffa763f8f xfs: fix log recovery buffer allocation for the legacy h_size fixup
75c8496cac8b0a5d994d248411d648c9e50d6749 btrfs: fix double inode unlock for direct IO sync writes

--===============6681727633255667608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b796981ba2bd-2a2bd3fb24d4.txt

af9a51ebde6bbdfe82896115154c68cb53256c11 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
d7760ad609d420a25c7df0406cf83ef53045075b EDAC, skx: Retrieve and print retry_rd_err_log registers
90a67fea32be6631ce6cb590fcf9d25369c12846 EDAC/skx_common: Add new ADXL components for 2-level memory
5aa33e2ec5bdab4315cd5ff16e6886bc18ce07fa EDAC, i10nm: make skx_common.o a separate module
c3b240d9ed82d967b922c8fd85e60386c0c88af4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
35be6b3d3e9e38d3bff091721ab1b8b85f29757b hfsplus: fix to avoid false alarm of circular locking
9f37d61532db4b51ddd593cae9a8e1b2f636a715 x86/of: Return consistent error type from x86_of_pci_irq_enable()
eb90227f72643778ebe8273da505288f31d8e783 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
78147a23c8fe0ad77e378032a2e5602e197301df x86/pci/xen: Fix PCIBIOS_* return code handling
c40260566736f3ab44020e29499f017034e5d1a4 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
68bbb7e212bcca4a9efdda5c6d37433674c4b2a3 hwmon: (adt7475) Fix default duty on fan is disabled
229038a62e82a9135a318e6cec9fd83b7705c00d pwm: stm32: Always do lazy disabling
b6d0976007835f72103f581c0ea2b5be91f62b75 hwmon: (max6697) Fix underflow when writing limit attributes
3e00cf6ded17677ebe6d22c64eee662973b16e21 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
295de837e874e199c5c019ed8d8f5ef9a54ba49a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
108f552e06b6d30f85f7ecc68b32e4029701f0e7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
cc18b90955ed960bace2468cd1d49a89ccaf545a arm64: dts: rockchip: Increase VOP clk rate on RK3328
b82f5c1ee69b52f62e7a511bc7de433474c95806 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4774236e1289ee4554455feaca9b1aaa42a5bf5b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3fba9fc49a9c9ee92b658eb8c0d9ab1ada0d4e3f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
29d3f9c63a65c7df2550b83fb9abd1c2a4d8334d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d7f87c55c5149f420afbe2bdddcbad43aa3072dc arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7d3cd5d4c6c98dca1e7f710e822fb5ab3044c23c arm64: dts: amlogic: gx: correct hdmi clocks
c188944bb90aba5cef6096b4927500acc7db4c17 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c5653cb659721a165357a882fb799586dc1e9b34 x86/xen: Convert comma to semicolon
e94fe215ce9d15baedffd8c512ce04651d04c01d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2ef001438d17dce39792c320f1af9426de9369fe firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cd8ed85cfbbf33e52bac0ecb8a058123eeb45962 firmware: turris-mox-rwtm: Initialize completion before mailbox
b4f03d572d33b2f25a40977eccba12121031dff4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
10529d17e81a911a9f93250274456f73bdd12f93 net/smc: Allow SMC-D 1MB DMB allocations
871d0747ebe76a7fcf07c3f0b550ff436c1d1b02 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9226d09ba41aaa494f51300b27349d9d1b40d02d selftests/bpf: Check length of recv in test_sockmap
2bad3a5048593dad3b23eb3cf344f09cd530a886 lib: objagg: Fix general protection fault
12bdc1906c609de7b52b662ff0ca6518dd7068f4 mlxsw: spectrum_acl_erp: Fix object nesting warning
b3b4084825543aef70143baf4bbd0556a9ee725c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fd9fc11ebce556c26fec214faa212a22927a6ac6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
985279aff99cd035ca3fe6d19ec7c7805acce44f net: fec: Refactor: #define magic constants
3c321cae68f01da7baa931537b65810809b09b4c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4a69da570cb6ee7131ca7126eeb05e4e39bff032 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9324419f1e90dbc3feb808079b7681c65e5a7807 netfilter: nf_tables: rise cap on SELinux secmark context
9fe1338286fed056f6b7f7d18748876f701c1c33 bpftool: Mount bpffs when pinmaps path not under the bpffs
8a7a24d7d54ee8959ce211035d5ae91d692a1cf4 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
732bf8b2246961bd270f6e58857d45100349f459 perf: Fix perf_aux_size() for greater-than 32-bit size
f4812d9f47d17c744e4bcec95709236a6ffa4daf perf: Prevent passing zero nr_pages to rb_alloc_aux()
95bc65d5691f3cd2511da34d9e1e1ae053d52ebe qed: Improve the stack space of filter_config()
eb817816a3462e211914d3a51ba9e97a30313622 wifi: virt_wifi: avoid reporting connection success with wrong SSID
be675c10a27b0e1adb57635b575492e058e12934 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
5d9c001b35a52d10e2f5e21666a813dffdbe9163 wifi: virt_wifi: don't use strlen() in const context
8ff367bbfa450bd0c5a3857d630204946a8a2234 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
eb5d26678df7a8add82b7761bdb58545fba77784 selftests: forwarding: devlink_lib: Wait for udev events after reloading
41726ca6fd5a4aea0938e32a7420af4f4807cd66 USB: move snd_usb_pipe_sanity_check into the USB core
d33f1f0c2f1e19c3fb0b3ea74fd3e197376c3de4 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
46b34e0466d10f283a01da00036710860e188bc9 media: imon: Fix race getting ictx->lock
a34d78d8bfcdf26ded519be163695187bdf611bd saa7134: Unchecked i2c_transfer function result fixed
53f49da2fe06142698176526aafa1096988e71e8 media: uvcvideo: Allow entity-defined get_info and get_cur
1ee459ecc4f0ec429d91117b9358966d13758ca6 media: uvcvideo: Override default flags
1bf0df7833dc82b27f1dff4e7fb6ad788a6b4c3a media: renesas: vsp1: Fix _irqsave and _irq mix
4c2ffc43464daf807d3df0ec58c5d90217d9d7c4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
07d8ba7e7154a124b7324bbf77310c36abd42540 leds: trigger: Unregister sysfs attributes before calling deactivate()
1bdc777729a417b35be8978fd2be08c488348452 perf report: Fix condition in sort__sym_cmp()
0306857f851ce2fad8f123c54509428398a5b6bd drm/etnaviv: fix DMA direction handling for cached RW buffers
3abf72730ec8e3002e5d855deefa3f2bc369ff48 drm/qxl: Add check for drm_cvt_mode
d2029b28fbb7369c1265c01c8b864e3dda4512b9 mfd: omap-usb-tll: Use struct_size to allocate tll
06bd0d20d6ce1377500e14835411228480b49b21 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4f221268f40601cef26a386f7d7bcab49e7b42fd ext4: avoid writing unitialized memory to disk in EA inodes
3976c7f52e8ad674fcec50434dc317693a636375 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9e7c7a9350058065b88f850c3b5977d695b6ee57 SUNRPC: Fixup gss_status tracepoint error output
1c8e746b7648e4b13df29931076e2b6e5fbebd25 PCI: Fix resource double counting on remove & rescan
e18deb5dd010b731b55a5e31771b2055d0e53bfb Input: qt1050 - handle CHIP_ID reading error
38de4d2b0b6a15e5047625718e3eb7d7b968e3d0 RDMA/mlx4: Fix truncated output warning in mad.c
a0a2a4c304837ae3819a6de88bb306f9170cda0a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9ef9a97ecac93aa7ca1b190a06d5c3686caa6419 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5fc91f3e07f2c62648f8a0590a729b1c2743cd98 ASoC: max98088: Check for clk_prepare_enable() error
ae227a556aba7ea08e9ec019114419a06b2304a4 mtd: make mtd_test.c a separate module
7d717124bf067936db4bf3b163c9d89cd2459352 RDMA/device: Return error earlier if port in not valid
88980b4d4cc94cf852a8fdf29c81d4a02a8eafcb Input: elan_i2c - do not leave interrupt disabled on suspend failure
b09aebedcea85eb90d9b9dd6355f0c693c97a3f2 MIPS: Octeron: remove source file executable bit
89d72e5eff05654f27f281455e214330b09476d1 powerpc/xmon: Fix disassembly CPU feature checks
5d70cdc50d6048738eb41a5c4b0c29451037b3a4 macintosh/therm_windtunnel: fix module unload.
9ecc3db144c163d7dec8628c1deec2b7382c5d48 bnxt_re: Fix imm_data endianness
296b966f7e5d8e0c9ce1e91072277099c2a0777f netfilter: ctnetlink: use helper function to calculate expect ID
85e7aea9c12d0bb5e81f64073f2937239612430d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c99f2a38bac0125ad62e57f23eb48cbb3515278f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ca371eb879a735ac18bfe663b55c50270676e65f pinctrl: ti: ti-iodelay: Drop if block with always false condition
b7c2a06eb4d9f65b6f90fd45bd7d5f874e8c9c24 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
dfd62c99dbf216924a7649621654cf5ab212a255 pinctrl: freescale: mxs: Fix refcount of child
b7229ebdf1ebb6ed3214d3c18e79c02d1d47b583 fs/nilfs2: remove some unused macros to tame gcc
be5c56964c8f1bba3f6649b62c4e42363dbce281 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a730b99efc3a76cb4999495d78cda5a2b54b36ac rtc: interface: Add RTC offset to alarm after fix-up
b0d3a1fc1bd299ee050030e75e9d30903240838a tick/broadcast: Make takeover of broadcast hrtimer reliable
2579bc0082471515b1308f41ff667172da25fda6 net: netconsole: Disable target before netpoll cleanup
ab019d7d21198020ea6169f17bcd1041aa4bbd53 af_packet: Handle outgoing VLAN packets without hardware offloading
1746ee04ce3d0d11402cc986e33ae6440bdc5d4c ipv6: take care of scope when choosing the src addr
e66d37ed91a3552b3cb7d19e50e87b8a47f5d33b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a59253ace7e734c99d6326a20261bb45b203779e media: venus: fix use after free in vdec_close
5060e34f1e89b4f41009d8425f92041aa7c58fa8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c907a04a067231287d9afecf3526176c70d44ae9 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1a1fbaff71c6218b225ca89a0034d3b9d12b57b6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7026c89daeefff4d83c3c95338af30d390a5f087 drm/amd/display: Check for NULL pointer
5bf4d1e2f294309b26f6e076e8a36557947b0af0 udf: Avoid using corrupted block bitmap buffer
31a51fff6da9cd1dfba0457395b5ae16a1e9f6bd m68k: amiga: Turn off Warp1260 interrupts during boot
ccae5a874ce3ccfba603fb78f448ea863b3d002f ext4: check dot and dotdot of dx_root before making dir indexed
7a61df23e94018f335d6322662d80f570f5a1b90 ext4: make sure the first directory block is not a hole
f1d724f7257d0edd1cf32a299bd8e063e71df908 wifi: mwifiex: Fix interface type change
1c5ef832aef5159391a7a898b198c1aaa9a033e1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d8c93bbb104b1b22aa9308184cab6d4361ed15ed tools/memory-model: Fix bug in lock.cat
2c124b63101b1706fa9ad48d596659023ace46d2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
53e5b3493c97ca1ee1c9480a6cc252f1dfbc414e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bf8a1082cbac1a8632a914046e54bee3b7f5adb7 binder: fix hang of unregistered readers
924490e7bcb2de3b40618b8444855833f9b4a873 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3d34a592a8475c8c7b9c0bef8eff66fc22ce0628 f2fs: fix to don't dirty inode for readonly filesystem
6847386c8c78df07066a58929f759f4b90e1bb0b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a669a3be23b150ca26ba56be2b2ffa3d90565000 ubi: eba: properly rollback inside self_check_eba
e7f948576691d6ee42739e194f07bf2e53b67955 decompress_bunzip2: fix rare decompression failure
04ae26fe5354cda0ed10d30832c27bb9fda46e2f kobject_uevent: Fix OOB access within zap_modalias_env()
f2cae041ed075f5c2bc193856d6a17d97d93ace8 rtc: cmos: Fix return value of nvmem callbacks
c162fe939051c3c1129022812f57a1581e68488a scsi: qla2xxx: During vport delete send async logout explicitly
b571a068e2fe28bcd2a0e4edbe1cf2f32eb86caa scsi: qla2xxx: Fix for possible memory corruption
d2a3d8676fb8fadb6db3f7d01464751a3bddabe7 scsi: qla2xxx: Complete command early within lock
878c5535deda94568ce0e9f5959ffbda18c8e7dd scsi: qla2xxx: validate nvme_local_port correctly
a12c9768c45e1332a877d5b4ea32006a879089d3 perf/x86/intel/pt: Fix topa_entry base length
a9c1ff214a24afbaa03a76141f4ff44e0f879735 perf/x86/intel/pt: Fix a topa_entry base address calculation
d197038b9731ed2bfc738ff4a29e5b41a70cdd69 rtc: isl1208: Fix return value of nvmem callbacks
c6a5e4e1d135becfcaf21dc3073026074004d84e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
548b64f20dff89a1f3108ab4cb6b55f8f5805ef9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
10f4d969f84e7459946a000ddfceb8a5e465586d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
221c8a47c94a680054836b6211e1cdd1ad4fd90d selftests/sigaltstack: Fix ppc64 GCC build
d36a26522a7ba6da555c256f48ca52bd1cad9fce rbd: don't assume rbd_is_lock_owner() for exclusive mappings
285e4235ec1321f4b1b1def28e2a6158b33e1847 drm/panfrost: Mark simple_ondemand governor as softdep
d5c47a8005f0386b4d9584fcfade89aefee1fa54 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
82312eab76c6ea66c926f38eb16b433093ae7932 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
57d07435e240dbfa053fd0b28b71788e8bf70bcb Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
661a75c6204ffc5f19ab6e8b08e28a0d1fe87ec8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b09396f6852b01ad28b0d7999e7d3d6109f399ab nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ef6345e277d792128f93395d43b9f0e830547655 kdb: address -Wformat-security warnings
e22d3320bad4643ae4da1b14e08a9be8228d3b08 kdb: Use the passed prompt in kdb_position_cursor()
a0f16439934fe5395362a05965694de89fdce8ff jfs: Fix array-index-out-of-bounds in diFree
faa7d4d7d1dab98de97bbaffcce2c9ccf1da764d um: time-travel: fix time-travel-start option
85c25a5388feb7040d4c634c1631569ea18eddd7 libbpf: Fix no-args func prototype BTF dumping syntax
7d0ae36ed7ae42df92da295503c255256731afae dma: fix call order in dmam_free_coherent
d67973dc9ff4d8e092af554deb0e08de591b7579 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
25fc388337d7cf6570271b2ba6287adf7d84c1f8 ipv4: Fix incorrect source address in Record Route option
56a94ee36a49d7fea841e55f95d96b6cf9b3da70 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3ff81bfde7e40b4ef61e118768f48f6d0afa2dbd tipc: Return non-zero value from tipc_udp_addr2str() on error
d73a0a3ca030fbf65c213c9fa8da544173853056 net: nexthop: Initialize all fields in dumped nexthops
ad98f89a70bd0def85a78614dca2a6219030cbb0 bpf: Fix a segment issue when downgrading gso_size
8951aec219a061697cee712ca35d1ff936fc107d mISDN: Fix a use after free in hfcmulti_tx()
c39a15f1158682224faa6792d24080ba822ee083 apparmor: Fix null pointer deref when receiving skb during sock creation
01fe22fae782a9071c45a4ca265184932313a570 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
57b53e960b06ec45c54b46ac3ca462af618fa9f9 ASoC: Intel: Convert to new X86 CPU match macros
e678655445a6f8d757f8f86b1da0b7bc73424ea7 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
acb426cefe73b8f5d4b7f346c2b1d1434d129f42 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
be43ec6b37c1dd721e0d4f7b07f1aca055da701e s390/pci: fix CPU address in MSI for directed IRQ
088d3012b4c9e299f506b434ce5f59094ff77b03 s390/pci: Do not mask MSI[-X] entries on teardown
e5de8deb256d9348cea22e81c4d641746100c334 s390/pci: Rework MSI descriptor walk
c8a4ab668cf93d076c98eae180999c49fbbafa45 s390/pci: Refactor arch_setup_msi_irqs()
3d36cabe5aeb68367c9ac6d4fd561229cb1c6453 s390/pci: Allow allocation of more than 1 MSI interrupt
72ff94a03e385f2574409a370f5556789adcb757 nvme-pci: add missing condition check for existence of mapped data
c12be805dadf4cac4bf8c3315e61a6d70d7fd5e7 mm: avoid overflows in dirty throttling logic
4dd945ad9f40b9affa7ac89cc09c8d492d1e5aa4 PCI: rockchip: Make 'ep-gpios' DT property optional
c3f4a50604dbd2a8a07ee219a77b63d53159879c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c5adb768dfe0801a0f5817a0464dacb749f0c75c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
bf1d2c8c017244e818044c5c7f0f8cf7cc1f45c0 parport: Standardize use of printmode
77eddeaf9df4ed11418a2fa335325bc422ea23fc dev/parport: fix the array out-of-bounds risk
f7170fc40ee146923ccbcb0f6688cb9830ac8208 driver core: Cast to (void *) with __force for __percpu pointer
de054386dc01b4f60b5bb992d07a2f57d034dcb9 devres: Fix memory leakage caused by driver API devm_free_percpu()
34101ad941f50f188ed2c50aa2515a65acb9a072 genirq: Allow the PM device to originate from irq domain
c95a42656a5b9316921bf285b2579efcb72f1d8d irqchip/imx-irqsteer: Constify irq_chip struct
c8d4264c4115ce76d76a915037083edd057b97ee irqchip/imx-irqsteer: Add runtime PM support
2a5c7458a7ec1e206b15f7ffdb3bc367b6e9fc72 irqchip/imx-irqsteer: Handle runtime power management correctly
22fb00a826aaec7d6c621755ac2344c7e918d43e remoteproc: imx_rproc: ignore mapping vdev regions
84a16e504e0351bea3b1cc4d0b07c0462b42abe0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
05f4683fef29c7854e0fd75de7614adbb865d31a remoteproc: imx_rproc: Skip over memory region when node value is NULL
0823606c7a2f1270e2c0a3b8b0eed85a1e8fe0a3 drm/nouveau: prime: fix refcount underflow
60554634c398d630d89e3ce6dfc9a73884765191 drm/vmwgfx: Fix overlay when using Screen Targets
cb088146d8e256fe8e58de686a10a90e24826d6a net/iucv: fix use after free in iucv_sock_close()
0738c39446354f7057dae61a4b392f8c6b483acc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f337a81f1b03caac024d2570bd275d738313cbf1 ipv6: fix ndisc_is_useropt() handling for PIO
0c754a3be87340df77452ce97560050fef578dbd HID: wacom: Modify pen IDs
a62ecaced0dba9821b5af6f2410b858410388cde protect the fetch of ->fd[fd] in do_dup2() from mispredictions
013dd27c581979d48d6603a0ae633be3ea73d6ff ALSA: usb-audio: Correct surround channels in UAC1 channel map
8dc2f3e7884373ce554b16569f83d2fc729c8f62 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9fcfc7311bad1060c99440ea4967010e51680616 netfilter: ipset: Add list flush to cancel_gc
937351c113188625043d3898e4636bfb251c276f genirq: Allow irq_chip registration functions to take a const irq_chip
2f44fc8c3a1851c0d07444495c101e2352d40bed irqchip/mbigen: Fix mbigen node address layout
95f815f54e15635474f14ef0cd03c369ab72f4f5 x86/mm: Fix pti_clone_pgtable() alignment assumption
c20a6a68bd832a22dbabad7ee40fe295112d5dde sctp: move hlist_node and hashent out of sctp_ep_common
8689fdfadae14b9828cddf6d3317e93044a9c32b sctp: Fix null-ptr-deref in reuseport_add_sock().
2419d71c96311a979eefeb7f89866de5f27f0420 net: usb: qmi_wwan: fix memory leak for not ip packets
6fd55f1d818a33f2eafc53b53d1f0afdf5c6aac6 net: linkwatch: use system_unbound_wq
066c479c951d2d1ef6a97c8a117ffa5e049f37f4 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7e3c29122a0070fa0efe41b486de0ffc6301ca34 net: fec: Stop PPS on driver remove
4c9ea4df763adee2fcfbff821668f005d2c672cd md/raid5: avoid BUG_ON() while continue reshape after reassembling
ae2c7674a5899c3f437ef2c7a3a42fe43172beb3 clocksource/drivers/sh_cmt: Address race condition for clock events
8ec58b7a9ef97080a1db71af55bc1322ed6f6a9e ACPI: battery: create alarm sysfs attribute atomically
e6d2be712848542be1fa624aa265815b5af1e0e7 ACPI: SBS: manage alarm sysfs attribute through psy core
b11a86690ee129a2d4e2c9864f2824557debefe1 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0495f6220cc6805a2473d4e545f7053a4754f6ad PCI: Add Edimax Vendor ID to pci_ids.h
f7fb04852af70099fa86a38b68dfca373139fb38 udf: prevent integer overflow in udf_bitmap_free_blocks()
59e47e456c7a781ecd546ad6ed90c601ff3ff1f2 wifi: nl80211: don't give key data to userspace
27e791d02918db2874ae7331b111cd97daadca11 btrfs: fix bitmap leak when loading free space cache on duplicate entry
832c19ea28ef9d88fb0cdd0cb8caa681dee12133 drm/amdgpu: Fix the null pointer dereference to ras_manager
7816f86f86c83548f49fc42e5756824ff3e39404 media: uvcvideo: Ignore empty TS packets
f5896eff651ababd57fbd4b79a3e319decf46c46 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
00304fabc33fea24541079db734bbd339d25eeba jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
268c169bbf2ba611cdcb0766e3270c8d9d9c2345 s390/sclp: Prevent release of buffer in I/O
334311d3a708a38f2effc3d5f44ff549eab40706 SUNRPC: Fix a race to wake a sync task
9c88a4832cc24486b5d0732be486829212328ec7 ext4: fix wrong unit use in ext4_mb_find_by_goal
4ee00824444dad2015494984c2f5f71b902ce0df arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1fdbd93f16363dd73fe0f58be14318daca968e3d arm64: Add Neoverse-V2 part
199e0f018f147e64d6c1d50bbed7c276c09d0362 arm64: cputype: Add Cortex-X4 definitions
101cee1f89ab669e665bc24a8786c5d21dff6f86 arm64: cputype: Add Neoverse-V3 definitions
24a50a2cc4567ee8331b7a27af467cb310c0d5d9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
2da067bc2ec1f61ce99c1c7c96b69164af15c59e arm64: cputype: Add Cortex-X3 definitions
666792348702106c079a3441442d18cad9c5077c arm64: cputype: Add Cortex-A720 definitions
f3d254ae3d0da9a442565aced838e8368e6dcf65 arm64: cputype: Add Cortex-X925 definitions
cc26bdd710e11da359c60cf76b5bf9cfd6a8768d arm64: errata: Unify speculative SSBS errata logic
70b686842b09c51183d3a2623a6ca18df6ae929a arm64: errata: Expand speculative SSBS workaround
b9d921838478f7e4c197cc3fb442a66efed28081 arm64: cputype: Add Cortex-X1C definitions
71280e9c3efbc17f98f9f9e2f11920814848b51d arm64: cputype: Add Cortex-A725 definitions
e9920f9484a088710b8e7faa094c33e915ee943d arm64: errata: Expand speculative SSBS workaround (again)
b884200f54f708957cbc826d454bc310101b5e9b i2c: smbus: Don't filter out duplicate alerts
1d489836424a9f6377b30dc48dc4ad33e52b1227 i2c: smbus: Improve handling of stuck alerts
bc3dd556524db9cbdaa08f360ef64683682dc506 i2c: smbus: Send alert notifications to all devices if source not found
d804a7d7f090823e42402c0756e31f4285082dd6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7cce4162e669bafbb804de4da7b5ecd5912ceb83 spi: fsl-lpspi: remove unneeded array
400882ea28621d8f0d4c4030aa9f1e7b7cc54034 spi: spi-fsl-lpspi: Fix scldiv calculation
2f8af2346717df8e69d34b7fdcda75539069439f drm/client: fix null pointer dereference in drm_client_modeset_probe
3923daf0ba3fcf5cccc6f76d7f3ffaf1247c1336 ALSA: line6: Fix racy access to midibuf
8cdc22ca2828a6e5903f5e0bf3feff1b56d5fd21 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
033587357f4e3e60e77de28f312ea64947f9dedf ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f200be79d57225cd5c791df38e1555b24c4db617 usb: vhci-hcd: Do not drop references before new references are gained
9e56da7f3143b019b3cf6660d051db86375417e1 USB: serial: debug: do not echo input by default
46d44fda903edba556980f33045928b6028b451a usb: gadget: core: Check for unset descriptor
40ee768c4258c63c61860f2eb76e0912f93cf751 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f929ca6a8b2bcbc671bf60b54c3aee30a29204a5 tick/broadcast: Move per CPU pointer access into the atomic section
0198252682f7884fd27319590b1041240914afaa ntp: Clamp maxerror and esterror to operating range
20469ac75f7176e3becff3bd1b61674cf5ed550a driver core: Fix uevent_show() vs driver detach race
88836f51f7eef2c5206f1f1d5e265f6c3aa85926 ntp: Safeguard against time_constant overflow
16aa2f03d46c040e7aaa21f2011eb5de91053ce5 scsi: mpt3sas: Remove scsi_dma_map() error messages
d7598156b8d9c2f7116d741558cd8610e01db60e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
cbbfef7dda5e66849fb170284a1095cfad109275 serial: core: check uartclk for zero to avoid divide by zero
4183b4d2c5be0a15048a04cb25f3e30f74a8e603 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b706d7d37b67d0e434bedb249b193aaf04220431 power: supply: axp288_charger: Fix constant_charge_voltage writes
b39c9f4f6d953fa43aaa4fc3237b5d0db68039c4 power: supply: axp288_charger: Round constant_charge_voltage writes down
19ba42c151f29c6e927f386373bf875d0dc7b21d tracing: Fix overflow in get_free_elt()
ece168f7ca7533ef669415616372329ebf6a7437 x86/mtrr: Check if fixed MTRRs exist before saving them
2f285fb7e81b2fe606a69aa4d44a4c58916cb3ef drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2a2bd3fb24d46fd7928f957b3a84ac3b20e49538 drm/mgag200: Set DDC timeout in milliseconds

--===============6681727633255667608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f68025ac13-053e8510e5f1.txt

531de3b35480c06b49a1366d7ad7d7968a4b9f62 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
29e177c7cc5afe403ca70844957a5ead97ab232d locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
f297c37ba8276ca0605a8bed9ba8ae1199c2e813 perf/x86/intel/cstate: Add Arrowlake support
387ae4116e7d59e64e6c63d63e53849b205a1ff3 perf/x86/intel/cstate: Add Lunarlake support
40b47b95620966c9462ed172ace75cea42daba66 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
cba1136c3510d39c8fbd024d421cb56570221f9b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
6f76cb1c6d05a25bb2c8711331dc47ea9e3cd60b irqchip/mbigen: Fix mbigen node address layout
7e1e8801edc9715dbeab5a941766ba925dd38037 platform/x86/intel/ifs: Initialize union ifs_status to zero
76964be00ca392b98cf2114db30736a944f47996 jump_label: Fix the fix, brown paper bags galore
fdd1167d91bc1ad531704f6057687d1e97e2aeb7 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
82c2e8e04f5f937ccb9d58e74b0ca0f6ff486a1f perf/x86/intel: Support the PEBS event mask
ab1824f24df8c72b4a6367c24eaff9264809de9d perf/x86: Support counter mask
28081c0ca7843b6701a4074db74eeb6e9c5b67cc perf/x86: Fix smp_processor_id()-in-preemptible warnings
2e96a3b6d210a835bce7f7de73cb266d0dbcfa55 selftests: ksft: Fix finished() helper exit code on skipped tests
5110b592df231dccc969cf555f94fce9af5acd92 x86/mm: Fix pti_clone_pgtable() alignment assumption
ae49a002608a9e34e083442bc8a66838c302b096 x86/mm: Fix pti_clone_entry_text() for i386
bc474fc9cae0a372992ff7831ebb43a26560e303 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
7143be24f7b91ddf34c85567ebc1f2f9476c5525 power: supply: rt5033: Bring back i2c_set_clientdata
ecea91aacf449cc00382c0fa4eb5d5d4d44b0629 sctp: Fix null-ptr-deref in reuseport_add_sock().
2b130a1ded9bfd11b52ba2e5399a3bc05681a78a net: pse-pd: tps23881: Fix the device ID check
f168dce02cd16a87a628fd6c33eb7dbb1f107d2e gve: Fix use of netif_carrier_ok()
e10a63db007e3d5e9b50eb8c8e371a789a56a81d virtio-net: unbreak vq resizing when coalescing is not negotiated
a24d7ea2de4e96af8c5c0a65d8c0f4fdb45223db net: usb: qmi_wwan: fix memory leak for not ip packets
b2ba50240c3933aacccf636012e0957d1c8b758b net: bridge: mcast: wait for previous gc cycles when removing port
d6671a6552e9321c0f3d87066073a303a45adcc3 net: linkwatch: use system_unbound_wq
543383752da597debc6de548528a2a015696d3f2 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
27814850568a14cb4c8b934e1b40b949004d6047 ice: Fix reset handler
cdd7c6ef5bf2f89e8b97cd47d96b62c32a915901 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5259636ef6dbe9842de01113dec4b446b2f4fedd Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
1dec28f24c7c946acfc5dcbf143ca6e35a9d10be net/smc: add the max value of fallback reason count
aa231ee5a77e3112297eabdaeef38c9f196edf53 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
fbbf2e9656aa76461142a43219b991b433d209bc bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
023b850e1b1373b98fb77d1f9d9681f57e8edb71 idpf: fix memory leaks and crashes while performing a soft reset
c0a4cea23381cc04d6f7f1ffa4608c19d449ccb2 idpf: fix UAFs when destroying the queues
36c9dda8e2a7a442c69d7dec4df16ba7ec86d8a1 l2tp: fix lockdep splat
9ef53a7fbda354a1319d6b15a0f30079f3f9fbac net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
6b201df93c743e0fa5545f853880d4322bb933b0 net: fec: Stop PPS on driver remove
ebf4ec59467f28cfa3b1c1103b0654abbd3b0d1b net: pse-pd: tps23881: include missing bitfield.h header
f2fc90f7868a1190e007fd9929317ff686f87ffb net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
6e991faf5c1a6fb3bdf5baee23c9f09bfa036a05 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
0ac9a1820cd02ba89ee043b29988b19c0bff2f2e gpio: prevent potential speculation leaks in gpio_device_get_desc()
63847f7c9fea52a818ca4f3b6120c3fae0e68272 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
a5ffc2e764bed6d92367dab41b1452ddf5eefda0 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
1e3b381a517fea7968009690824faad7b80068b0 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
439e4299abeb934c4f95258d75ae29ac24d65daa rcutorture: Fix rcu_torture_fwd_cb_cr() data race
be4839d9296f4a0625e016fb9578015f59df34ab md: do not delete safemode_timer in mddev_suspend
9dc0c96dcb56988119989aff762126997e6bbfed md: change the return value type of md_write_start to void
b6f83b5b5bbe2e1b8297c697c26aabf16bd71f32 md/raid5: avoid BUG_ON() while continue reshape after reassembling
020cefc1e612e0c6cdfc02f84396c5a5a85183f0 debugobjects: Annotate racy debug variables
03512b42686abd3a941bd25b21edb311d745594a nvme: apple: fix device reference counting
4091ff26b938092d49247eed2ad26f08cd93e101 block: change rq_integrity_vec to respect the iterator
09bbb4086b82ac401eabc5a4d5ab0d3dc467a3f7 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
024008ebaabed2310bb584ee177edf5d804eb292 clocksource/drivers/sh_cmt: Address race condition for clock events
4f4074426ff68ef8a49e2499b12c87a68aa8ddf8 ACPI: battery: create alarm sysfs attribute atomically
2bdec35c02d06d87ce737229a9b9009c9bba9fd0 ACPI: SBS: manage alarm sysfs attribute through psy core
61457e42ad2943372ef4b7ae52f9442305820750 cpufreq: amd-pstate: Allow users to write 'default' EPP string
0be8bbe68ac9139de852e50d58191d15fe579053 cpufreq: amd-pstate: auto-load pstate driver by default
2393cda95a62ff6333e7bb7ce11d911f20098ca0 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
69a759b3181429dec8194409db6b525b74558d14 xen: privcmd: Switch from mutex to spinlock for irqfds
f82a7930a62f1915980dcc135843b92e650fec78 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
aa73ce3122175755ade9a67e423b10a39edde27d ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
0528bc4afbf8a8da426e946bab1a4c5dc929672c thermal: intel: hfi: Give HFI instances package scope
f43d3c153170883c3cac35b44e7e904fdb29b7ba wifi: nl80211: disallow setting special AP channel widths
9aee9c7d48fe2615d41b656544122f5bacef7dfe wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
a6ce4492483c3a05b0c786d7924486628b96b92e wifi: rtlwifi: handle return value of usb init TX/RX
fdf4baaf0cbae59a8c5bc44b1ebe1f5502f40984 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
8463cf11f5f7889bb21783502221d8f24bae8258 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
f0501203e5d86ecc4041ede5a1adde44bac3d43b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
eb3c9d9a99aec3c9f821a175a33f09692ae4b5cf wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
d8780b4284c873008ac93e6a3309430a238bcfc5 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
87b0ea2584d50b0edd2f908fd9ec125a39fc745c PCI: Add Edimax Vendor ID to pci_ids.h
b1bc57e4b7b865312af7c6fcc769565cd587f33e wifi: mac80211: fix NULL dereference at band check in starting tx ba session
77c3475547c6f23205913f0b4ce2f4656c76dd24 udf: prevent integer overflow in udf_bitmap_free_blocks()
c4ef31e98a4aa3257e668fbf24e769db0dcdb237 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
505c2fd46ed1476b41f94ad6a9969afe564ddaef wifi: nl80211: don't give key data to userspace
19d353ed0f9bfca0cb89214ca27bf40c960fd6b1 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
b2c0346d96da73109ba5bb19a8cffbb29918f857 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
206a80cc9745f7c996c53a099180de6115b4c0da net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
97febc5022820985ea12d75590d18c346b74164f mlxsw: pci: Lock configuration space of upstream bridge during reset
ac90d6c8b1025014264105b2442bd65f70081f2b btrfs: do not clear page dirty inside extent_write_locked_range()
2949095b2b87633441e3d0d3cfb13994dae3e3cb btrfs: do not BUG_ON() when freeing tree block after error
8ceccc3a8ad1afc19e6c6f0867a85ae856fbb45e btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
9c64fae5259349306e82ecc3a6f459e8cdc766a4 btrfs: fix data race when accessing the last_trans field of a root
5f52406159716670a87beb72ea50fd71886cd04b btrfs: fix bitmap leak when loading free space cache on duplicate entry
f646816be521505d2f4c2c6013e3acb033a96aaf Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
397d09c57dca44660fd70592dcb64f7ba11f7a9a drm/xe/preempt_fence: enlarge the fence critical section
a7a7873cdc7abb927bff82299f945d2052c480ca drm/amd/display: Handle HPD_IRQ for internal link
f42068c58b1796dee547cafea443745f4b27d24f drm/amd/display: Add delay to improve LTTPR UHBR interop
f0b4cc623b7852b073338276ee9d7a4e7a5b03a4 drm/amdgpu: fix potential resource leak warning
e444925db9db2ab7793d25e68a3cf32664678c95 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
2aad3834e9380b60629f2c330ec84d375ed979d2 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
7b45a250024c47d6def3cb0654e7e623bf6c8df4 drm/xe/xe_guc_submit: Fix exec queue stop race condition
0e3b986b4103fa37f65287b32b8b3949459356bc drm/amdgpu/pm: Fix the null pointer dereference for smu7
a419903706639fa2bd0177465b3c8e2a64e42cf6 drm/amdgpu: Fix the null pointer dereference to ras_manager
00b6b65f93c5b00a3aae1a264fdf5bb1ea3cf443 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1efd4156df8733b51380789ea0548543ce0a5805 drm/admgpu: fix dereferencing null pointer context
20485b67359d4da74e44bb97b32d06925a4c3c94 drm/amdgpu: Add lock around VF RLCG interface
b60ba9f8cc5d983fdf329ef1129a232de127b8da drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7849c5250d3d03f37b45dacae501eebd27a41d30 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
952b05d9a248f8d63afdc1d19ba2fd75beea70f5 media: amphion: Remove lock in s_ctrl callback
2b3a2e73777abd7fa0f1b5d61510cb6bc81d1a1a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
d39ce7a11efc3225c0d7144e18590adecd10f5f1 drm/amd/display: Wake DMCUB before sending a command for replay feature
6785f760dc1f3575ab9d4c0c10d79d2fa33de537 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
bf734258b2912e006e188f10ea2164bd5f6e39d4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
ecc30e0a08e3f19a23c45e397a0153648af6ebfe drm/amd/display: remove dpp pipes on failure to update pipe params
4dc430725bd2206e9573320bb45171ea14e4f649 drm/amd/display: Add null checker before passing variables
3197674932700a4cb50ad6e69c461e3330252027 media: i2c: ov5647: replacing of_node_put with __free(device_node)
22b7d54c124b25e70f6b2ba67ad66317389e2ff0 media: uvcvideo: Ignore empty TS packets
c9a0eaf06a34048b3fcae0a390827d587fd8abce media: uvcvideo: Fix the bandwdith quirk on USB 3.x
92e19434e1d59a4e31b813b076ad7e0ba45c84a1 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
75ae7a309bd3037f48175c40b97b3bf95aa2aaba media: xc2028: avoid use-after-free in load_firmware_cb()
715849cd9444821e8c3806dac3183c973e8116cd ext4: fix uninitialized variable in ext4_inlinedir_to_tree
5a9babea98570107eed8a2794e95dc139b38a641 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c269c35243f2f6515a455cb548a00634c669f4ca drm/amd/display: Fix null pointer deref in dcn20_resource.c
7eb78cd9d3547b44da1e4a99d234366c4cb436a8 s390/sclp: Prevent release of buffer in I/O
c5ba4fd9ca661e351634e00deaff19aa64c392ea ext4: sanity check for NULL pointer after ext4_force_shutdown
682471c767d815e3a30143fcd16619d790748213 SUNRPC: Fix a race to wake a sync task
27e0b0f4fa77359cfdfbeebfac2e2fca38e2a204 mm, slub: do not call do_slab_free for kfence object
5e084bb52312b34dd575679ad0bf0ee4b5934751 profiling: remove profile=sleep support
30bc2377dd69fbf5b7ce910c0212e28af4c597b5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
9c903f22d353bc9f66668730927a350d5890e790 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
aad82d2d54dba368fdbc95d4bbe9c18059d6f804 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2fca87aa673a52c0265b53cd3c796f01057fb9a2 media: ipu-bridge: fix ipu6 Kconfig dependencies
49e98f02482bcbbb448e68f8c849afbd35ad5ac7 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
ddf247f75c3f185b4e2c71a70a8f1a06788142d0 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9bb9c07430fec1cb68bf55c500b5107ff432aa93 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0c0023c13e4d046d634458dde6097f65ea6ac660 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
197dd805ddb20ed7feef4ecc7c81e25c6fbb2d51 net: drop bad gso csum_start and offset in virtio_net_hdr
078f2ca29900711a76cf09692bd70cdea9b4ab32 arm64: cputype: Add Cortex-X3 definitions
7bb89cd074e20fa1d78d228867bb7eda58e62070 arm64: cputype: Add Cortex-A720 definitions
89763125fbd356a7d56dee53aac4b9975988214b arm64: cputype: Add Cortex-X925 definitions
efd10e40ee3b2d199737746f0a5dce3a70c26db5 arm64: errata: Unify speculative SSBS errata logic
7a3ff9ff53dbefde4286614b39f3750078c1bbf9 arm64: errata: Expand speculative SSBS workaround
2526068b8bed055470ac4e969f5e1f2b75e2f2ed arm64: cputype: Add Cortex-X1C definitions
d92e17794fd221318bee077b8346bbd9c7a4f8f8 arm64: cputype: Add Cortex-A725 definitions
1f5b0f39b3d8f93796304dc22613474bc8510bc8 arm64: errata: Expand speculative SSBS workaround (again)
b496443eeff5f015610e4a577c99f594c717fb01 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
b7727e4e90d66557cc6fb946c38ccf8dfc6341ad i2c: smbus: Improve handling of stuck alerts
c3a72a1f972942cc67884927965afadce8593f4a ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
904f782f58086c8641762a2c4b3457a0f0adf9f6 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
2c134e6c2e18c2a75d451c9ee2e30345258fa354 ASoC: codecs: wsa881x: Correct Soundwire ports mask
742927554ed7088ec19a76d214a3fb9e6482f544 ASoC: codecs: wsa883x: parse port-mapping information
3747fb3db6c8d9b48c1a437812a6001e6133278f ASoC: codecs: wsa883x: Correct Soundwire ports mask
1c350087c1642dca70c77af059dbe40e343377b7 ASoC: codecs: wsa884x: parse port-mapping information
3a0fd192d1ed21e03ca38655351ab200dbd15d53 ASoC: codecs: wsa884x: Correct Soundwire ports mask
bc5de4c4d967cceb01547f45e17a7a26711002e4 ASoC: sti: add missing probe entry for player and reader
f674fa54bcc29ca9e37c577d6f943141619b9b0b spi: spidev: Add missing spi_device_id for bh2228fv
bbe179ea1b61dcef7d9427ef29402dd34079f4c1 ASoC: SOF: Remove libraries from topology lookups
8b6b441e572553ba5fd0c75122c5b86b8357ff07 i2c: smbus: Send alert notifications to all devices if source not found
ced3cbbf0a9dde54e6d4cecaa900c796fbf35fff bpf: kprobe: remove unused declaring of bpf_kprobe_override
44ab927dd3c9fb4a8f1df79ad8dcce9425477077 kprobes: Fix to check symbol prefixes correctly
255e1f78e97190fb4a3af6bf15a82977c02d2645 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
53f98cc5a56c600068d1958f6ee2703f7b8340f5 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9aa5c9cf813a2b84b91fc14ff4bb9d3b9029b51c ASoC: cs35l56: Revert support for dual-ownership of ASP registers
589b4cfb16bd81fcc21f4181308a8c57eca01f80 ASoC: cs35l56: Handle OTP read latency over SoundWire
b27ac0bbf5f884b4fd81422821fa4bf2f3639de5 drm/atomic: allow no-op FB_ID updates for async flips
114b8bf666ccac153cef263d7a4895021ef14d39 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c46d12f188dbf8dfbb735057ce90657eab3ea40b drm/i915: Allow evicting to use the requested placement
48007d0e747766719daa8ef3a047f68dd458cc6d drm/i915: Attempt to get pages without eviction first
b189c4c58597ce52bfd73546a988f573f4d84f81 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
bbc1a4f43bff856bb110f29f8964da8ce077233a spi: spi-fsl-lpspi: Fix scldiv calculation
49da6e4900b33f3d876e60fa7afcb9344515a581 ALSA: usb-audio: Re-add ScratchAmp quirk entries
8ee3f61623d35a0221344b458ba4cad8bef26267 drm/xe/rtp: Fix off-by-one when processing rules
1bd5e65f0facc5fb7604174bb8c01186efcf23e1 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
d3f3cd21be3e4091b36a6ce497a0009f32f3c23f drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
70600bc75c9cdf5da64f44d3d33c6644aee3f536 drm/xe: Minor cleanup in LRC handling
ecb7af7c21c67ea8b18a3f440792ed093262f9bb drm/xe: Take ref to VM in delayed snapshot
05ead30348059235a593fe04fd39b28d9724bd23 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
1cdf30a68fcf39b59f657587f6cb6f0c71952801 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
600e83eab7998174ec41bdcf2226fc1646bde617 module: warn about excessively long module waits
ab47fe22e53e353ec997b6fe6cd27ccfc2e66e31 module: make waiting for a concurrent module loader interruptible
b5d5f25ccc3d193bd7162786fa8a7ca1f20463a9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
83d49e9acd2c3bb6f1294f8aab0c84883a57bbd1 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
199afdd729952eea30716bb4e4bf194efb8a9b8a drm/amdgpu: Forward soft recovery errors to userspace
014852095354845bf4352b84ed13b7ca490dea48 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
5963b84353b00ac0d7311fc4dacd5827b15a2dbe drm/client: fix null pointer dereference in drm_client_modeset_probe
f67e2b54d951cafb5c23df69353131c40b8b9f0c drm/i915/display: correct dual pps handling for MTL_PCH+
327656638f466e56e4329e32678b63cc2c92af81 drm/test: fix the gem shmem test to map the sg table.
cbc684fdd4a96c1acd2bb8282623d0f552511c7c io_uring/net: ensure expanded bundle recv gets marked for cleanup
e8f476aece0dd75a246951ef6a50284cba55ee9c io_uring/net: ensure expanded bundle send gets marked for cleanup
88f130f94a648101333ef7787f86e51c4a9cfe43 io_uring/net: don't pick multiple buffers for non-bundle send
c554db80341fbc05d60d2046227005234feb92d0 ALSA: line6: Fix racy access to midibuf
76a40566b9796ab44139b5fb7de7184e3af0f46c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ddbd47ff57293a87a076fd16581af2e540ec7337 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
bd6c238eccfe2d23a4fc030a816726f2614bb4ae ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7435d5a519f3b8eb66cd7865efa43f219921cfab usb: vhci-hcd: Do not drop references before new references are gained
f85b078590c7d235df9f2bee64b0e8f4fb008142 USB: serial: debug: do not echo input by default
f07269e08744b1ad33f6f5586d0dae4dd0d51df6 usb: typec: fsa4480: Check if the chip is really there
1b122924416091dcd46498710403d223e9032d49 usb: gadget: core: Check for unset descriptor
7a53907ee424d9b1de7bae5c580017cf762216a3 usb: gadget: midi2: Fix the response for FB info with block 0xff
5468e3d1d35f6a61851afe083b047006dee21833 usb: gadget: u_serial: Set start_delayed during suspend
82a52ead1446ec678ac88c437f07d53f264ed10f usb: gadget: f_fs: restore ffs_func_disable() functionality
25fd18e71f60c707b97d78c379cfc8123d3dcf94 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
d025be0d8a1a52c7d95f1446304b66376f1a66d4 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
1446d7a0727875184d67a60cc1d442afbe1b75d1 scsi: ufs: core: Fix deadlock during RTC update
a7054125cad00e212a98d56be02372c61b52139d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
69425de554f2bf534288d83f5f98021516aa9581 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
34d8989ebd3d8b52be405ec75a21f54cec15c3ee tick/broadcast: Move per CPU pointer access into the atomic section
2780ec215d14c7e5eee4c440185018f435208784 media: v4l: Fix missing tabular column hint for Y14P format
fa4b6a284a531f595852592c353bbcf585f11c28 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
32d4bc73ed96e26577f0c3c2e647f99efc7b4071 spmi: pmic-arb: add missing newline in dev_err format strings
01caa1e4ff9e8e27898037301433c87badfeac5e ntp: Clamp maxerror and esterror to operating range
a55cc28873d52a9d4f9534494edbf366bc3805f0 driver core: Fix uevent_show() vs driver detach race
46abfbece172ef1b46bbfb3c62426107b84fb451 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
f31652af3e5d33fbc2c216cdc81b548b47e306fd tracefs: Fix inode allocation
e50d3e12ba4aca3212f2e63589916ad0fcb59011 tracefs: Use generic inode RCU for synchronizing freeing
d5d563bf4e7ea01447b6ea164ed298078d77c2a8 ntp: Safeguard against time_constant overflow
b6f5e097af23bf7f6d821630b2cb5676b085cf36 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
7f06ead420ba6cffc47dc4e8c4325b59d1a9e1d6 serial: core: check uartclk for zero to avoid divide by zero
3094462911442d13be27310cdfa198aa9930d6d4 serial: sc16is7xx: fix TX fifo corruption
2e9a1e4f3e7a35cc0fc9c300cf1d5c35e3c83a22 serial: sc16is7xx: fix invalid FIFO access with special register set
3f284cd4bce9db07bfe851ba83686a1e70759757 tty: vt: conmakehash: cope with abs_srctree no longer in env
28653bfcb396bde38be33792f2c40d7f71ea42a9 memcg: protect concurrent access to mem_cgroup_idr
c57a38f06cd720217689d00a75ea7a16e0a0d30b parisc: fix unaligned accesses in BPF
979136777b69df04812fda356b60ee16fe2c0212 parisc: fix a possible DMA corruption
6515e3d38c0470af019a104582afa5143af419ab ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
c28629fac2990f04c56027b52fc7b2c2a8e52d70 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
73e5d930c5cd3c59ff2be2ee80525012a1e86f6f kcov: properly check for softirq context
12bcb35217fb4610785d51a8668728a655765aa9 irqchip/xilinx: Fix shift out of bounds
b79773ddde4a4575dcd93da3870a588dd14a3454 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
691b33c999ca94a1c651b1f5c96152b78bbc1543 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
26d58fbf3d453d1827dc695b671cb967359ec6e6 LoongArch: Enable general EFI poweroff method
d07c06ebbabb03dca967e117d8a7a3918a9cfe5a power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
7fb41ed6299b44aaec12c04946503fa411757094 power: supply: axp288_charger: Fix constant_charge_voltage writes
a5c075270dd89e1b689d55e028b3d6e8734584f3 power: supply: axp288_charger: Round constant_charge_voltage writes down
1bcf840dc1f72d19987ca58437d9f88a4565b847 tracing: Have format file honor EVENT_FILE_FL_FREED
4ef05b3a1150012afbaece7c331594e7c2d50d2b tracing: Fix overflow in get_free_elt()
109e27610c227ae6a82b3cefece4f8d468d4bed8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
68765d7a336be4af93fe85060fa927cfd89c5a74 smb3: fix setting SecurityFlags when encryption is required
63f00c96269854bac1bc7b99ffb3569a00dba050 eventfs: Don't return NULL in eventfs_create_dir()
f48efa20ad2c8f89b8ae2491b04cf26f4def7987 eventfs: Use SRCU for freeing eventfs_inodes
9af93260b1f3d583ec95fcde8ab509662c6a1dc7 selftests: mm: add s390 to ARCH check
82e2a242e4ea0c00969c3decc4f6b9b496e53223 mm: list_lru: fix UAF for memory cgroup
88f5938bd4eb6b2a4485af064722f2a61e3da760 net/tcp: Disable TCP-AO static key after RCU grace period
e9195a844274fc1a134466d151e5c032ff3dfdd7 btrfs: avoid using fixed char array size for tree names
c21322a233b5f0b914cf985e104879edf9643d26 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
aecdefffa87f6ef59b9c77732344551fb95e4d19 x86/mtrr: Check if fixed MTRRs exist before saving them
d17459c40b1c111bd6e4f8b6092174f49cd57346 sched/smt: Introduce sched_smt_present_inc/dec() helper
8817091ae64035fe06b03ce2c6f59df28ca42445 sched/smt: Fix unbalance sched_smt_present dec/inc
ea5825a3d43a7d1dd7cefc1f4709374143d0e45f sched/core: Introduce sched_set_rq_on/offline() helper
5513bb4b5c5d26b52294c8a05c61487c23692a1c sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
b15c1459880d703b38a2eeb3225f98d2d63dc388 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
23242e2e9c8262cc7e56aebf3bcbe45ed34ffc3d drm/dp_mst: Skip CSN if topology probing is not done yet
321e0fb369e0ce98514607370699a006ae7c7292 drm/lima: Mark simple_ondemand governor as softdep
eaf6635894bed230c8730b5992d084cc9de89abe drm/mgag200: Set DDC timeout in milliseconds
f45aea9b6ed02f6c751417a1964db940fb2621bc drm/mgag200: Bind I2C lifetime to DRM device
1a14cf7c9c46a8d49178b09aaa13df276dba36ac drm/radeon: Remove __counted_by from StateArray.states[]
c7b79efd22d40661ea72d22645772623abe202b7 mptcp: fully established after ADD_ADDR echo on MPJ
8fa31bf1e279ee56acaee2e6adca758ca494834e mptcp: pm: deny endp with signal + subflow + port
274e381caa7ac3dfdde4e993cd9075f39ebde736 block: use the right type for stub rq_integrity_vec()
867758c0474434b74f6427756159dbeb35e5e9fb Revert "drm/amd/display: Handle HPD_IRQ for internal link"
4dd32d28b4eaab39a55c3d3069ce44b976b22ebb Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
4764064535cd138c2934b7bdd9c97779a1f53f69 btrfs: fix corruption after buffer fault in during direct IO append write
03fdd08aaebac49fba9259ffe863923ce3608e02 idpf: fix memleak in vport interrupt configuration
87532780095f278273676a53332303073e6472ff drm/amd/display: Add null check in resource_log_pipe_topology_update
775f26a5626d33035264fd1b85fbd003f9bb9543 drm/amd/display: Change ASSR disable sequence
4cdf54d0bc63a7640be65e17bcc6653da22b4019 drm/amd/display: Defer handling mst up request in resume
4b76db541a2a1c69c1bd8a62acaf7f4f3f2eb5ab mptcp: pm: reduce indentation blocks
4b5aeefed09afe0ae02b156e9104ec67d565d2bb mptcp: pm: don't try to create sf if alloc failed
783ed170038ac928a70a3a22b6c3995dc3015380 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
0ae66c8495338a78c0f060d02699a2d0b829a88f selftests: mptcp: join: ability to invert ADD_ADDR check
053e8510e5f1c150e977e6f63ced5355811b02c5 selftests: mptcp: join: test both signal & subflow

--===============6681727633255667608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e315ceeda7b7-cbb893208610.txt

89ad4108cbf59ccefe56f1e3458f32bfad9a7179 irqchip/mbigen: Fix mbigen node address layout
3c30948f68a06233406321f1e3b8b28785ca81a2 platform/x86/intel/ifs: Store IFS generation number
17a357aa08ce9087643d7a337e4c337ab77d62c9 platform/x86/intel/ifs: Gen2 Scan test support
0b437e01848586b3e9df06fab44066fbe5306183 platform/x86/intel/ifs: Initialize union ifs_status to zero
0532c9a45ed692936b0a522d8ff0d72f12363d5e jump_label: Fix the fix, brown paper bags galore
b4d1276d759c24451da8a48c7c3a04522004045d x86/mm: Fix pti_clone_pgtable() alignment assumption
07cde5b5cac27704abeebed7110d637947e7a7e5 x86/mm: Fix pti_clone_entry_text() for i386
c282d4c29c0366206879dff5caf25a0a834f4b0d smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
eb4bd2024561a8325be0f3bc559671a9046e4fb4 wifi: ath12k: rename the sc naming convention to ab
2e0712c7e124f07546385dba5f23ee02e8c59e5b wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
b47fbb8db249cd6ce512f83f728b523b8b6e76fd wifi: ath12k: fix soft lockup on suspend
534a7e11bcd48966e5b9048880f19e4925514650 sctp: Fix null-ptr-deref in reuseport_add_sock().
58738806b5f219e48e65c956074f477c3ecb5a36 net: usb: qmi_wwan: fix memory leak for not ip packets
5066358d9f244b454d68582446abfa2be2a0ef1b net: bridge: mcast: wait for previous gc cycles when removing port
6c6def42ae5481c78bf75f35acd25824880f960b net: linkwatch: use system_unbound_wq
d5b0a3e817dda846bd831d7d365b4dcd69a6840d ice: Fix reset handler
53e5a4558dc7d723b7a902fb3790f799c6b39383 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7f75b4a25d02614ca36e2f4f5a9dcb0204e131e6 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a3cbf5803b0ade3729e51890c09028ce265d5ccb net/smc: add the max value of fallback reason count
6dc690b816dfed4bb9a57953cab291ade121d9f7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
459536af43f9f86deb6d16443c03c09f520ba9e3 l2tp: fix lockdep splat
bc260702c53711e0090e3e97e40c5a7698af7267 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
d365f3fc80d928c0d7d6fb23435ef6f86e94a1e0 net: fec: Stop PPS on driver remove
a1dff5cdaed5af764ffc6bdd5d067ff8a9b0002b gpio: prevent potential speculation leaks in gpio_device_get_desc()
ef434520b214b66547199b7d4e1e0067ec6402a3 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
52dc13303adb0918d157da547bc919c80c47de49 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d2f9f06699423b2e47a94408b63fa4616ead9265 md: do not delete safemode_timer in mddev_suspend
38f9460a448c41381d3d9bef6ae0b3a27936c9fd md/raid5: avoid BUG_ON() while continue reshape after reassembling
05d861c1f3436780d1034fd16e1277fa1628969c block: change rq_integrity_vec to respect the iterator
f8c02d115b18f110c693d08a5648361cfb1bb2bb rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
c618529d9b8f68988d0f67e79e275eac9179e08a clocksource/drivers/sh_cmt: Address race condition for clock events
7867839b4596395cfc1a98a9386b684220db38ce ACPI: battery: create alarm sysfs attribute atomically
f1b46ec3efa6af8c8b6ea19494365c15ce85658d ACPI: SBS: manage alarm sysfs attribute through psy core
55562af6f557b2e82f9bd8df7e37e6a865e44c5b xen: privcmd: Switch from mutex to spinlock for irqfds
572ee66e872c3525b65444dc1db0a1f42d01a28a wifi: nl80211: disallow setting special AP channel widths
e7f1be1f9f90f6f9ef8c6ac60c05d73401e40f87 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
d7abe6b9c8aba38e42acc1f3d4f6b81f509e6220 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ae0bfbd902691d716248feac4363558720ebe381 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
759f5b327dae411febd182356a994a6cf30f4337 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
51f1c90770b28a4b3fb67dfc9f575c9fc9fb62ac PCI: Add Edimax Vendor ID to pci_ids.h
50a9318dd6a4c43cf8cfb0aa8a95956eb7b061ac udf: prevent integer overflow in udf_bitmap_free_blocks()
b06a59f944e42b309dcd66406b5490424dd26994 wifi: nl80211: don't give key data to userspace
b8090ce2215ac69c0c111150d8cc4d6b1f666730 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
07feca73e319316ff6f377875f32a63b4532847c can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
1c96bc490a6cb376f38cea796030d145c427414f net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
a9e30097fbf5284012ea1280c5827735187ccd4e btrfs: do not clear page dirty inside extent_write_locked_range()
6da44d72c85af1840c00935eeb0afcaa63dc0e09 btrfs: fix bitmap leak when loading free space cache on duplicate entry
16f956b52db51bf5512df9f1fe2af9b91bc0fe94 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
8f92050f3edc7ec8dd11631451b46333c6b4fbb6 drm/amd/display: Add delay to improve LTTPR UHBR interop
b8f8528153b451bfee2e012d1bace6c3a09249b6 drm/amdgpu: fix potential resource leak warning
961981fdfc4e93a0644ca831d78226a63850c67b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
f1ea7c40384668f135c3dba025d4f7e8a5286b72 drm/amdgpu/pm: Fix the null pointer dereference for smu7
6dcb3c059b0c97fea23c6f3556a88006dc6510e2 drm/amdgpu: Fix the null pointer dereference to ras_manager
8d444ce8003a2920a6691373f52ee0539067b7bf drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
858a0314fa89a621da7107986fd7328664bbeedc drm/admgpu: fix dereferencing null pointer context
6302bb12c77d62aa206cbe85b48fa49ec3459d6e drm/amdgpu: Add lock around VF RLCG interface
4fcdba576b0c90e19982f78d9379ca9c3f37c831 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
57833ae2794eeba245a0490c1fee76089ee73bb1 media: amphion: Remove lock in s_ctrl callback
5521da7e910c24c380b66bd5e5f17d69bdefbae5 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
7a60efba21c4665bcd538863e57e7ec0f3e2b332 drm/amd/display: Add null checker before passing variables
8c86dc8d0eac0cc7e0f90f5a16cfa58352c67943 media: uvcvideo: Ignore empty TS packets
af78b066dbe51eb89b8c8b08897f89034c3297fe media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ec3008255454bc34d6acb6728c22fe1af420db38 media: xc2028: avoid use-after-free in load_firmware_cb()
ddd9ed929dda69127f0afd9a53cf78908586fef3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
3e48d980fb059fcb3da6e25565fec6eeed0b643a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6e694074324cc7035d1744c26e44e40a4c8b6a3c s390/sclp: Prevent release of buffer in I/O
f17f37583d45ea1f4b081645a77643fe05792c8c SUNRPC: Fix a race to wake a sync task
fd0f4292e71e732c641ac754fc295858db691fd0 profiling: remove profile=sleep support
9057a7b95cf1ea35af8a322bd500af0d8f202ab0 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8655baf8e995924abe2e9b32a428b0f0a8576b54 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
2f72db5c2f2f47f0cfc2f26d5adf201d0e98c4a1 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
3ae8b084b9b001ec771d6e7ccbe11ef162a7b65c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
568bc128abafa4f2fa95dfb02a2d269a108a2e64 net: drop bad gso csum_start and offset in virtio_net_hdr
a77385df691cd6e4df05620b44ba91bf18611e0c arm64: Add Neoverse-V2 part
5107f3f316fdb2c1d8566c0ce72dd3b06e44961a arm64: barrier: Restore spec_bar() macro
b110ec1231f5e62f34f7371ab85eb2427db09bf8 arm64: cputype: Add Cortex-X4 definitions
5b50c63b154fa2f4badf516b4316078643917b12 arm64: cputype: Add Neoverse-V3 definitions
fa560b5c31c030da6db1656869f235d6171b814c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c641d847658b435546b533bdb88ce068a407a114 arm64: cputype: Add Cortex-X3 definitions
e35cf70134631caaeee46f83441bf8f48847264b arm64: cputype: Add Cortex-A720 definitions
87133cf582190363077c736ba02d51a908e75668 arm64: cputype: Add Cortex-X925 definitions
af7f74ece97f84813f1b43f8a967a43ef3e2a9a9 arm64: errata: Unify speculative SSBS errata logic
a0696aedfc2428fd9706945fcec7e35fd91ba8de arm64: errata: Expand speculative SSBS workaround
7c5877e9a9541e3fc46d5e3d7303997ccfbdc973 arm64: cputype: Add Cortex-X1C definitions
3c298ea838bbe0c58dd5ff66272c5dedb7b9701f arm64: cputype: Add Cortex-A725 definitions
1d84fd9001a8670be2c0819c48238d3ff740071a arm64: errata: Expand speculative SSBS workaround (again)
48ff28c70405a1fa0c017789fe77762fe0fb34ac i2c: smbus: Improve handling of stuck alerts
9f94ac9a43b9a3943f9194c7baa247983c502b04 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
7969213bf5754e5803af03ea30bdd946d5aed7de ASoC: codecs: wsa881x: Correct Soundwire ports mask
0f09f52606a9d5bdd72482094cfc7827961385ab ASoC: codecs: wsa883x: parse port-mapping information
6bdd1edfdb82ce2e824f64f643ba1329d38a2b92 ASoC: codecs: wsa883x: Correct Soundwire ports mask
79b3d650858a10f924e9004b948802c97a5d4a39 ASoC: codecs: wsa884x: parse port-mapping information
6f989b9b5b659a25989178b3b698f965094530d6 ASoC: codecs: wsa884x: Correct Soundwire ports mask
b5cc1846b83be50c1c35e15eab73b7651d5287cd ASoC: sti: add missing probe entry for player and reader
41934a7ed2ab60dfe049b79b6dedc5e6dec80a0f spi: spidev: Add missing spi_device_id for bh2228fv
e5f28b7cab1e761b0b368dc396b00578b602e0a7 ASoC: SOF: Remove libraries from topology lookups
7e6139846ff91e0a6f1cf22d2f6f53ece859fafb i2c: smbus: Send alert notifications to all devices if source not found
95f25f696dd4baf1de66fd2b3523a869b911adbe bpf: kprobe: remove unused declaring of bpf_kprobe_override
4f1f23d11b5215a67d8d5e2d03af4f8f2290864d kprobes: Fix to check symbol prefixes correctly
5ee6853a59f216a15c5c46c9714e267078828dda i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e875b8a957fb0b1dda211dd61c018f9a2afeffe5 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
763c0140c62ae97a8ac4eebf9c982c053b3e5df4 spi: spi-fsl-lpspi: Fix scldiv calculation
2eef59098996f1e3923cf381c5c2784ff30c58a3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
eb8c0fdc4ddf40c3905126e41683f16386e4e75e ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
bc7f3676c04ceaa22782b63498f24ac7c5e4a506 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
0d93ae966171ee41f6a715ec28c626c99223d25b module: warn about excessively long module waits
197c4ccad9e7abd5197b7bebf1caa99c29eecd34 module: make waiting for a concurrent module loader interruptible
3f3f8ce8967d981f2d65ae1372e9260ee74947b9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3a9859e32ef68de1eb5a948b8c713fead661a2b7 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
e3b69b64d2c182a44752245b3e7de6dd63cb01f1 drm/amdgpu: Forward soft recovery errors to userspace
8b40673c794ccef4d3d1ace327662cf8855d0306 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
1be0076b942fc91294befedcf60bf6162552d37a drm/client: fix null pointer dereference in drm_client_modeset_probe
b5b91f05a758ba60007bc627e48c0880fe370180 ALSA: line6: Fix racy access to midibuf
1be77878cb84a3286bbda492a95721cb3a5034af ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
cea73616fec1d167932f1c0fb238e3b54c569176 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
94d5b54cd843e648484423f4c44457ac5588ca16 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e05c6b68334d8bfc378592962575fb7175c7fde4 usb: vhci-hcd: Do not drop references before new references are gained
991627ffc9050ec22eed36133df06cdce3f06ae3 USB: serial: debug: do not echo input by default
4cbf03ffda37d525d19782972f96c50116bfd1ef usb: gadget: core: Check for unset descriptor
fc47b215263ba9b5a3fca4e39fb53460b5520941 usb: gadget: midi2: Fix the response for FB info with block 0xff
271b45195e4c0b70a68ae839fd54519a3e4d13d2 usb: gadget: u_serial: Set start_delayed during suspend
bd945d78a15f027008b8f6af2622c308d695d8ee usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
61c83630663bea1b96620dbf0b1165006b93e285 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
0e5d1e6492e02deaa2344904a360c05a5b9a94e7 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
ad3f90f5bd15e98500dcad526b6d54b637029b73 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
73eb3f0369d682a093dab806da205732b26b2a53 tick/broadcast: Move per CPU pointer access into the atomic section
dc4ab4fd6026407f726de60a3f0e69b88d101d35 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
cf4e05ef40fe4d121d5a93602e2c46ef2f915c90 ntp: Clamp maxerror and esterror to operating range
c3daa713d83f9840e55e0135bc55bdcc7dc2e0cd clocksource: Scale the watchdog read retries automatically
b7744aff10716fafd88c4d89713338de64fc46aa clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
bcd3dc7a94df1e5a9e630d86cfae99b8d7823502 driver core: Fix uevent_show() vs driver detach race
70ed00df5224489b183cb2779ceb892180442695 tracefs: Fix inode allocation
2512cb2d048df73b762ac146532525b6665a64de tracefs: Use generic inode RCU for synchronizing freeing
6b5526000f50f6deea66ee21ba65fddee49dce2a ntp: Safeguard against time_constant overflow
b993a5884623c13bee626a34c0cfcdab23dcf5c7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
3c03ba10694331913ca69d308012ba80026d9a8b serial: core: check uartclk for zero to avoid divide by zero
e64881e1bd07423172b3c0e6fae3220bbb233083 memcg: protect concurrent access to mem_cgroup_idr
e7f6d8cc76f70ce703624ac140293b36d7a46b7f parisc: fix unaligned accesses in BPF
e2389d99f447c4926428ec1aa3bfa20d5db442bd parisc: fix a possible DMA corruption
ba13c9aceb45725c5e72e676b0f66f3621cce96e ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
1b66ee9f8941da8263b517af600b419028f70271 kcov: properly check for softirq context
db50892b5f4cc1aabc41f87126983ee9cdea8db4 irqchip/xilinx: Fix shift out of bounds
2ab1c1be4d436b4b0079cba31e7aa02be9f6de22 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f5ba857bc3ac3055b920b5f2a94dafbf5a6e0ef6 LoongArch: Enable general EFI poweroff method
b926b979875aaad8caa2136c925cdb6852854a74 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
5638b98aa670356e225ce3f50b0d51e314d889db power: supply: axp288_charger: Fix constant_charge_voltage writes
15aee340d1adb2545e982a74747c9942c08a691c power: supply: axp288_charger: Round constant_charge_voltage writes down
7125031995c2cc3a83c09217decc4e2779c9d7a1 tracing: Fix overflow in get_free_elt()
74208ca7c37985dd9e86791990eddb5734fa164c padata: Fix possible divide-by-0 panic in padata_mt_helper()
1209b55b6774c32454fa0298bd79c0609bd65d89 smb3: fix setting SecurityFlags when encryption is required
8f25dbcd35f8e6317109d2dcca0a35d2d24dd167 eventfs: Don't return NULL in eventfs_create_dir()
d1b8f89a339ce7b0603f5acde19b61fd1650fe4c eventfs: Use SRCU for freeing eventfs_inodes
fc9da2c8cea367f524da1acb73d4228d8b11842d selftests: mm: add s390 to ARCH check
c7f2eb1b2b1f618464c005501faa342160908418 btrfs: avoid using fixed char array size for tree names
c096640faca699488a24de75b08abafebe7315e5 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
09366490fccde754949fdcbdd9f91243f3aacb38 x86/mtrr: Check if fixed MTRRs exist before saving them
77430aabd434f203564a96b86c9c982ca6f521c7 sched/smt: Introduce sched_smt_present_inc/dec() helper
bafbbea85c8a5a557cc452578d634041f0914847 sched/smt: Fix unbalance sched_smt_present dec/inc
9fceeff8224563d828801ea9f5015ef0c7ec56fb sched/core: Introduce sched_set_rq_on/offline() helper
97508b154e70d167aa399a85e97a5983f6d601ac sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
086c5362bd8491af7b2b47792bffaf958b12db05 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0f219e856ecb2b10c6c05c7f7e25daf6d3c0611c drm/dp_mst: Skip CSN if topology probing is not done yet
67accd094f41837f5bf2e850c257aee63f7e1c40 drm/lima: Mark simple_ondemand governor as softdep
f1feec7f87c489f524bc5cc8293f18edfef09ce5 drm/mgag200: Set DDC timeout in milliseconds
ab65f38b15b2d0749740fa72f1c73808269f0bd7 drm/mgag200: Bind I2C lifetime to DRM device
2bfb06d512c9f4014af1e7cd69fba70387b923d2 drm/radeon: Remove __counted_by from StateArray.states[]
72fb8f0d585508ef654a64c96a680bdc466853db mptcp: fully established after ADD_ADDR echo on MPJ
35a8492c227d6fe5d0e52988c5991e57be322746 mptcp: pm: fix backup support in signal endpoints
c1b29b136d71edf4fd29dc703f6668cdb07a6ac2 selftests: mptcp: fix error path
556f5770c83dc2686b2d80c0a6d2b81e16f97571 mptcp: pm: deny endp with signal + subflow + port
c70379614bc64b9ea2c5da28e0b7d903d6ec8d01 block: use the right type for stub rq_integrity_vec()
bdb0fe7870cb66fc6932fb94e888722355c1a74f Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
a1a1b771d58f4a589af2ca03f78a3dc493cbda05 mm: huge_memory: don't force huge page alignment on 32 bit
10d24a06e61714da53684e63e5c18ed894bf8234 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
4745b0a229791059115b12f799c8fb29704ae6be btrfs: fix corruption after buffer fault in during direct IO append write
131276bb5166b04b10f34bf0ba401815444e075c netfilter: nf_tables: prefer nft_chain_validate
4abdd3a4b31fd61b5d9a6305873b2b2ece5c4cf6 ipv6: fix source address selection with route leak
4fd31b0eb2955cf57fa94c29a52556fd1e53efad tools headers arm64: Sync arm64's cputype.h with the kernel sources
3759a4222e17de6fe5e8bd9f3e7f14aab08b845c mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
e6c9a9ae3697fd62d6ae253a8f6b7c14c0c6eb92 nouveau: set placement to original placement on uvmm validate.
fd263ca3cf7299a0538e3596267e8c56b4a348d8 xfs: fix log recovery buffer allocation for the legacy h_size fixup
cbb893208610a8e1e85412a2294aea24e1086c85 drm/amd/display: Defer handling mst up request in resume

--===============6681727633255667608==--
