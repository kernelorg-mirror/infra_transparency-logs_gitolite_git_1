Content-Type: multipart/mixed; boundary="===============0946193698092629761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 14:48:56 -0000
Message-Id: <172347413692.31434.3562700709480269113@gitolite.kernel.org>

--===============0946193698092629761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 89de441d4febf2c2949991a00ca689c7caa3321f
    new: fc24bf8bbda5accbf6c747175cb6a07d70b1763e
    log: revlist-89de441d4feb-fc24bf8bbda5.txt
  - ref: refs/heads/queue/5.10
    old: c3d5919f73fcf7eeb7f993bc453cce18a260a579
    new: a988c63239033f22d1bdda0385e8ce3a6ecfb3eb
    log: revlist-c3d5919f73fc-a988c6323903.txt
  - ref: refs/heads/queue/5.15
    old: 8cd5ecfbf3f7d64e508a6c5beac959324216fab9
    new: 92952da651a7f34b487d9d40460ad7f74bb349ba
    log: revlist-8cd5ecfbf3f7-92952da651a7.txt
  - ref: refs/heads/queue/5.4
    old: 43b8e41df014007dfa3b80956a7d8529e2c915aa
    new: e97858a6306281ae5647aefe4bfbbb0662d5d853
    log: revlist-43b8e41df014-e97858a63062.txt
  - ref: refs/heads/queue/6.1
    old: a40b94af75c92578274a1068c26be21c92a339c1
    new: f030db223f8f5b2d4bf177c3aada456301ecbf71
    log: |
         f030db223f8f5b2d4bf177c3aada456301ecbf71 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 3836b98dddf2cfcbfbd0a5be425dabdfea4cae83
    new: afca3c6c23000a77009ab8cb4e5e44dce60ca952
    log: revlist-3836b98dddf2-afca3c6c2300.txt
  - ref: refs/heads/queue/6.6
    old: 6f05831126d1fe06ced3360e24564ffb48a969c5
    new: c1e972ae020e9e137a2429cfea1446208886d440
    log: revlist-6f05831126d1-c1e972ae020e.txt

--===============0946193698092629761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89de441d4feb-fc24bf8bbda5.txt

3e66e0e28414f218c2c46202b11a7cb46c4e1d8d platform/chrome: cros_ec_debugfs: fix wrong EC message version
ee5912adc5be06c844f43c6b9ccf41ba220478ed hfsplus: fix to avoid false alarm of circular locking
988b4b5004f75572f5aa2c3a070ef7a7692c0899 x86/of: Return consistent error type from x86_of_pci_irq_enable()
cfd1b54bcb9d59d29f2b9f4c4694a373334bc386 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
83f009f512799136a1c67262449dba52e2252606 x86/pci/xen: Fix PCIBIOS_* return code handling
d0793b6d2c9938a8c3c9cb8e66e05b3cbf81cd60 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2dceb22f686da5b55d12130448af2ea851ce1bcf hwmon: (adt7475) Fix default duty on fan is disabled
8027c6c6ca8f0584605545e70da782d0bb2560d4 pwm: stm32: Always do lazy disabling
667597a16421956f0a96fe536be2ab188635645c hwmon: (max6697) Fix underflow when writing limit attributes
ff9039a841e1bae36cc198f4f4b0b3963aaa41bb hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
61f60b497d048e6a612caafe0f105736133d7242 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
a28f5cde1090819a562e88ed6a2c0f60d50b236e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a34c93b76c71f41890188769164b2fbb08bb51da arm64: dts: rockchip: Increase VOP clk rate on RK3328
2ab170caa4dd0a05f9b00e26a77bbb14e6f5d55b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
16e69d659f0686ea1e7665cb49ac6f01eaa35a6a x86/xen: Convert comma to semicolon
618b1771f22213204ee72013cb3414e5a3fc145f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ae9dd42f726ed961a4a0587de8bcd0846d95fbe4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3e44059de7894f5781e095dd4a9294466051a082 net/smc: Allow SMC-D 1MB DMB allocations
c9ff3f12bbb8bd9e2c2b63dd1c95049bcf9a5c9f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fac67497da5a490dc2edb15b846d36c99da0df8c selftests/bpf: Check length of recv in test_sockmap
133cb3c27d1f7b56d48f924c9460b21d12d5c389 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c2cd41410537f3fc88db17f10272cc08dd5b6db2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e49dd2e830ba2b5e6029be41dd68eb11de6cf46c net: fec: Refactor: #define magic constants
806fb8179944c328ee5134487d83003b39288bca net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b01a38b941c2c2aacc416b55ca0973a5f217c52d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9a6fd33dcb1af533bf74f1cf5b6c307b8c700067 perf: Fix perf_aux_size() for greater-than 32-bit size
48d551b5bed3579f04cb40104468291e252748e2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
08e5bb1184f457d7071e7b998fedc52e761e8b21 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a03b5ad0396818deec1618d7ad7caa6ec9da7793 selftests: forwarding: devlink_lib: Wait for udev events after reloading
67be628806d6a567786061f93aa20f328b13ece8 media: imon: Fix race getting ictx->lock
1fb0e54860589575fa36aace2b25651650327a16 saa7134: Unchecked i2c_transfer function result fixed
2a4a02049df4b287881023b19442a863a848a807 media: uvcvideo: Allow entity-defined get_info and get_cur
b35d8e297cbea6224266aa2f728168ac41475a32 media: uvcvideo: Override default flags
7a8ba289deb87994c49b49bfa85d20d61fee70a8 media: renesas: vsp1: Fix _irqsave and _irq mix
c531baad7d829ad662a6d30527ffa5bbed2158ed media: renesas: vsp1: Store RPF partition configuration per RPF instance
bae306f4c17316805824ffd7557ca2e22f9fe2b8 leds: trigger: Unregister sysfs attributes before calling deactivate()
dddd5ec95c491b02a297187087e9bbfcbcad308e perf report: Fix condition in sort__sym_cmp()
e0ea8ab4a1ad44085619b6bc2660b3ad23992a16 drm/etnaviv: fix DMA direction handling for cached RW buffers
fe4dc60b2292bf19fd9cdf96400f985dca7e18c7 mfd: omap-usb-tll: Use struct_size to allocate tll
940a49d1796b3c3f592e9bfb6c258f9df8c42fd0 ext4: avoid writing unitialized memory to disk in EA inodes
2bc7e4bfd973db4dc86347a57fb70de64d926509 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8e01c77620c709052fb4c20d6f033796eb78fe05 PCI: Equalize hotplug memory and io for occupied and empty slots
8a897a17e35fecc19822050f85a763c74978574b PCI: Fix resource double counting on remove & rescan
878402da62637f7e7988682f7ea3480df9a13926 RDMA/mlx4: Fix truncated output warning in mad.c
847779733887d32d5c79265ec5f5904793765503 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c8a013f4f596054636d57b7b7498facf6650aa2b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a3ae8f37f986b63f972fb657e0b0b31ed8e56818 mtd: make mtd_test.c a separate module
e770569ba8cff47d0cd1d1de64fd04d453f59457 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5d3bd2fb132f0e4f34b8b640cd8e0bc48f6add0c MIPS: Octeron: remove source file executable bit
2ec4cfd2115306cc20a8669f5211d24161db2637 powerpc/xmon: Fix disassembly CPU feature checks
4977b1d035069f4f53a789ed62a1a1589417307c macintosh/therm_windtunnel: fix module unload.
f60c011a7a4fa7395e54f9a16d85a328c499364d bnxt_re: Fix imm_data endianness
8f452580653d44e6afca94dffbc28b1a92211b53 ice: Rework flex descriptor programming
244329309715bc49ab7d51c05e849768f7dce497 netfilter: ctnetlink: use helper function to calculate expect ID
0f3901c2f0fc4048e97427a404601eb24d8c85a9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
702f120d016cb77dc0630e39c39526810fda61e0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
cf5184b55f880c30ff006fa4fd24be08783efac8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
68a9e5ab1853ef4b6ebe61cb5f5400ab166a2a04 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2e574fe375b5cb28a8e65a5925023a1f75bd2aa5 pinctrl: freescale: mxs: Fix refcount of child
360f79e950d92790032da86bee2e46aa31bec93a fs/nilfs2: remove some unused macros to tame gcc
c244a72b6ccce082676b1abc7246e606796691c4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
48b662faa1a21d3d4ae94354bcb4f6d18095f343 tick/broadcast: Make takeover of broadcast hrtimer reliable
ccab3bd3347220128cca62633c404acba3040273 net: netconsole: Disable target before netpoll cleanup
7ceb1ba331652efe74e3643a92dab8228a603cc9 af_packet: Handle outgoing VLAN packets without hardware offloading
3eb24562e7b730b7eb0c87634bc2686f8bdf5d90 ipv6: take care of scope when choosing the src addr
67db10cbb6b84eb41108e59d6bbfca38ca5100b9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
033afa6ed992c45f983cfadf632d0885d805663d media: venus: fix use after free in vdec_close
f6961ed36959a569be5c519b5dee0e3f7c628993 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4cb36d49969ac919702172e8b629caa6e134f93c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
143353e9682e2fe0689987b89325ad112e14e554 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
192698611407a322d185cdc696fc0af727eb971c m68k: amiga: Turn off Warp1260 interrupts during boot
6b8dcbc5277f5fa9be00a8303f1c6a38978e818b ext4: check dot and dotdot of dx_root before making dir indexed
f91b6a4d90592d344b537c2c58f37c04ad5c1d93 ext4: make sure the first directory block is not a hole
99323a05293f631660af41782adf6be5952f61fd wifi: mwifiex: Fix interface type change
17dd8fc9a10dc367770d657a34a4df3ff2d228b5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d69cf86b669d7925c7438428815b940bbf36021f tools/memory-model: Fix bug in lock.cat
fad8c51c620f169d8c629b1b3135c3d2fac954eb hwrng: amd - Convert PCIBIOS_* return codes to errnos
436962d74f672d087f38e7f73e2abc7c186d50b4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b39abaf8476be81118706b814690ce5c3a0ca6ca binder: fix hang of unregistered readers
61dee8de4eb72f0a7620cba8a53091d6e4774c1b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5e1472409d1174eafaea1e8789c8f29b4d824572 f2fs: fix to don't dirty inode for readonly filesystem
e4f4a337ce16dbd0ae15a56ba431ab124242f1a5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
19cc0c305431cab352ac7621b0ca538ef5403e8b ubi: eba: properly rollback inside self_check_eba
b10997a9c47862a37c7fc1f1e983df949c13726a decompress_bunzip2: fix rare decompression failure
983789988edfc282a19c0dbeea6a7d37a98bf701 kobject_uevent: Fix OOB access within zap_modalias_env()
d43aa93e4567d393e47022b5f2e32fefa841758d rtc: cmos: Fix return value of nvmem callbacks
9ed58109da3f2cf807f3afdc3b34d14abf78168d scsi: qla2xxx: During vport delete send async logout explicitly
b469551a5aa7d56881cad5fde020385e958d93df scsi: qla2xxx: validate nvme_local_port correctly
9e06346341180a9150e6c6f8e5e476dd1ca4b06a perf/x86/intel/pt: Fix topa_entry base length
136d19bb315370bb166433fa8e0aa0b38cad9409 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7a6909755c138d79126dfa9d9be6f0c3994af48e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b2f805549e997d4df94e81367c3c14a4502df756 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
48e0ace725d875b887f81e2c6cf3f40d8cf9648d selftests/sigaltstack: Fix ppc64 GCC build
90e3f10f8cbd26d824cca11de61a47f831172477 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a7159c1698f43153661b24c731ef414791e91e5c kdb: Fix bound check compiler warning
45d23d9bc5275d60efac4873fc635f6c49c43f61 kdb: address -Wformat-security warnings
6279e0669c3fa2e69247335e4c783a582aeabaaf kdb: Use the passed prompt in kdb_position_cursor()
fb87c42bf63d43272c5baec3f06330b31828950c jfs: Fix array-index-out-of-bounds in diFree
18d42355e4708371a8d65466248908623a7e8292 dma: fix call order in dmam_free_coherent
60308e27dd04126b937adcd6f4577e858003fc0a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
cb53cc9ac63ccbd25dc4b3506390ebd1d3004432 net: ip_rt_get_source() - use new style struct initializer instead of memset
d53f4cca6fe7eac6b8eeb355859ad6a1a87a7d5a ipv4: Fix incorrect source address in Record Route option
7868c93df4d397a5afc2293757ef99551be2260c net: bonding: correctly annotate RCU in bond_should_notify_peers()
5d58b456961e298d7a73504b749d88f31cb41b32 tipc: Return non-zero value from tipc_udp_addr2str() on error
bb200fbd6bbbcd7188fe0dd98ccf99605cb3e1bc mISDN: Fix a use after free in hfcmulti_tx()
2074ca0c481f55b3c7bda08cb8a9be2084f83d77 mm: avoid overflows in dirty throttling logic
49b9c84d61a841e9084cc44eb4b5a236a96eac9d PCI: rockchip: Make 'ep-gpios' DT property optional
0f368d5da2239cb476e3fd896f278c6104eb7923 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6f9e69f4c20e88cf8cce012a825eafc930fb0158 parport: parport_pc: Mark expected switch fall-through
3136e132f1e2079888080186ce57267ce2b99c59 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
e3af4d4d18a0dbab1faf4248dd8b2706a2dbbcb8 parport: Standardize use of printmode
5d3c2ba31672c7c225d747194951f2fc05a99731 dev/parport: fix the array out-of-bounds risk
31a047a489f14b77a1a294c51027d17f5bd34ae0 driver core: Cast to (void *) with __force for __percpu pointer
1a5d42fe4e48d8985390e648e737cee2cd0277b9 devres: Fix memory leakage caused by driver API devm_free_percpu()
9a606194bf1b87ff9a22031a82171feb5bfef699 perf/x86/intel/pt: Export pt_cap_get()
c89705828b06619c6fc70a27d96d246df5f8ee5d perf/x86/intel/pt: Use helpers to obtain ToPA entry size
ec4a98feb10ead3d289e45b59dd5a1e1daacef7f perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
0d432eb1713d23d81cc2070700e9b9ccc861f55f perf/x86/intel/pt: Split ToPA metadata and page layout
40b5cbc5a7b372bff79d28f21d6701e85237e9ab perf/x86/intel/pt: Fix a topa_entry base address calculation
1813ef34c83eb87920a3d0999beb096a97b4ca27 remoteproc: imx_rproc: ignore mapping vdev regions
eb64fbdf22c19918623499779433ab7c7b196238 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d30e8d66f5b72b0e316038e32310d92f44c3401b remoteproc: imx_rproc: Skip over memory region when node value is NULL
656f2b3c4760b90cec28168d59daaf652c8fee37 drm/vmwgfx: Fix overlay when using Screen Targets
c5ba5fa3f12495185e4931e1f7a26e54ac81a3b7 net/iucv: fix use after free in iucv_sock_close()
ff21af533d2e0c3f3643e025e7390f256ed23c30 ipv6: fix ndisc_is_useropt() handling for PIO
2e811ab056851ab88ef430fb5c611546f6666fc3 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
fe1e6fb4faf2a5f5c042806e35ce4dbcd5dc5713 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3a8000abe4376181d31a7fb75a88e7f849f3c703 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
493178c262772fb5a3e5232cb94e0afb24ea1c99 irqchip/mbigen: Fix mbigen node address layout
94733e71df0ec55699e8e0eed618e1ac13e244ea x86/mm: Fix pti_clone_pgtable() alignment assumption
12fcb8c63f0a577627daf33c74c9edc882e5cea7 net: usb: qmi_wwan: fix memory leak for not ip packets
0c1931b30358f812ad8b708cc2b8c983bae33db9 net: linkwatch: use system_unbound_wq
1070edb1723f0a0b730003c9f041b470cccb1439 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bfec86f648434d8a79a71145aa00ebbf137616f2 net: fec: Stop PPS on driver remove
e81549d827068964bae03adb8afbfc322e619c47 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ad01827fe1c4501b77dd79d946b66f5930b206d5 clocksource/drivers/sh_cmt: Address race condition for clock events
8039d46e713482f07f1bb9193753062b05895d43 PCI: Add Edimax Vendor ID to pci_ids.h
f2c631025ee983c563f1bf19039a892089fb6e41 udf: prevent integer overflow in udf_bitmap_free_blocks()
de9eee0b24f984c8172de602c9fb91964a8ac6b7 wifi: nl80211: don't give key data to userspace
6605989389088737aec2beeaf62d4968123162e9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ac782c30938d4d287db92c329fd243a1aaba3355 media: uvcvideo: Ignore empty TS packets
5ecbcb4b8e7ab51b3ce617e52fb8a93c6ca2e558 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ecb54a568db82858b75e25ad315d2e0895c289e0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5c932f2022090df80ee409110a49a1c351fb9168 s390/sclp: Prevent release of buffer in I/O
e5f079e37b02c78ff420227e370417cdd6247c58 SUNRPC: Fix a race to wake a sync task
3f12c31a455e6e1ca279222f2d3fb4bd6616395f ext4: fix wrong unit use in ext4_mb_find_by_goal
f3d874bc47df17fbe106d65132c42ceb2b726b85 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
a62d9abe630baf40e2553b5dfbab558912014e67 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
52fc5b6a115ac13a8fa99e223a7f0e4390865c20 arm64: Add Neoverse-V2 part
7f1bafc4888f4889657f8a7ba4758d35365f184d arm64: cputype: Add Cortex-X4 definitions
e5ba92c61fa945bb7c75f7a75138f89473542bde arm64: cputype: Add Neoverse-V3 definitions
5ffee55793528badf302c69e3d05925e0777e492 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
58601efa7c371992c6c6f6c441d0d0055e081089 arm64: cputype: Add Cortex-X3 definitions
f222e05e37baaf0d94d7a1621f3071f45ccb2859 arm64: cputype: Add Cortex-A720 definitions
4f5aac106b1a72d859de95314790cf39da9f2bce arm64: cputype: Add Cortex-X925 definitions
316b6eacd308f68c23bd0ec7700c70c804cc8ea2 arm64: errata: Unify speculative SSBS errata logic
5807f3e520565a2b9a53c49425bfd8851a0d5e48 arm64: errata: Expand speculative SSBS workaround
d5405daab3658610dd27e83124c092db8aa01c04 arm64: cputype: Add Cortex-X1C definitions
7f453d118b015810126b6bcc2727ff94709ad56b arm64: cputype: Add Cortex-A725 definitions
b4e1b3ddd459de0e3af66d174f10612fb57d55dd arm64: errata: Expand speculative SSBS workaround (again)
99cf74446585b38ff7c5535a9794fcdcd16ee0e9 i2c: smbus: Don't filter out duplicate alerts
8396cfba0a45d07cbb641a179e6bcc7f91062881 i2c: smbus: Improve handling of stuck alerts
7668937919116c748343a5f931ce5298b74944cd i2c: smbus: Send alert notifications to all devices if source not found
e82a890535c11a6fe1a367c6f3c3b0bf818cb8ff bpf: kprobe: remove unused declaring of bpf_kprobe_override
7075843cd89617aa7580b75d6cc73c9ad90cbabf spi: lpspi: Replace all "master" with "controller"
8bb8d1118e32772d5f347121b1727125a5163cfb spi: lpspi: Add slave mode support
0392b73ba13eb65bf4417ee844bc3d42d20828fa spi: lpspi: Let watermark change with send data length
c709ee00f8ac721624e11873da8b1d4b5a34f02d spi: lpspi: Add i.MX8 boards support for lpspi
7d25a75b40a9af5b54e284251a7210fc50eeff80 spi: lpspi: add the error info of transfer speed setting
4809f541cb4df5fbc3067ea679d7e8a36ec7e8a5 spi: fsl-lpspi: remove unneeded array
c87460e5ee576f05b5c4c4220830064e839234b9 spi: spi-fsl-lpspi: Fix scldiv calculation
443e5db2e714f15d4ec1bc1cbc2e65cb5babc53c ALSA: line6: Fix racy access to midibuf
b2004ac5aff499f02028487f1989fd52023e2f92 usb: vhci-hcd: Do not drop references before new references are gained
2bfd23170928feff67a300663f88c6b9a8039e51 USB: serial: debug: do not echo input by default
ece0f302ad88c191aea05db55578559993f92b22 usb: gadget: core: Check for unset descriptor
dc50011be4faf84215cf49f74e4800773ac6c8c3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
381ae731d2dfe64c91e324f7f1f6c84d5087ebe0 tick/broadcast: Move per CPU pointer access into the atomic section
87fcd0bc58922bf61d5f0bf9fc01db1630556963 ntp: Clamp maxerror and esterror to operating range
11e3fb6113d8440b7b39c05026824472d2053fc3 driver core: Fix uevent_show() vs driver detach race
c8e0e92e821268d5930a34256d5099086b512ead ntp: Safeguard against time_constant overflow
58a40198144dd18b2155e15e8adc4ae112df112c serial: core: check uartclk for zero to avoid divide by zero
e56d0202a0994102a2c2430dc86d9c44146a31f5 power: supply: axp288_charger: Fix constant_charge_voltage writes
20a8ed547c950b61487c0a76f848a069d29d3273 power: supply: axp288_charger: Round constant_charge_voltage writes down
6312eaf3f498a9e16f45ca0758ed48c1973daf3b tracing: Fix overflow in get_free_elt()
875ab1eafb2b55a10cf3c30459cd8ada0463bbe3 x86/mtrr: Check if fixed MTRRs exist before saving them
695b2e92c976f76732475236170b21beb58dea9d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
fc24bf8bbda5accbf6c747175cb6a07d70b1763e drm/mgag200: Set DDC timeout in milliseconds

--===============0946193698092629761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d5919f73fc-a988c6323903.txt

d5ff3c77e49ca2562d26dfe643e2910090853d0f EDAC/skx_common: Add new ADXL components for 2-level memory
18939100a68bb9ea215a255e87c38d7fc902dc5f EDAC, i10nm: make skx_common.o a separate module
83c7df1d903a37d5afb3dc7817dd556062da67ff platform/chrome: cros_ec_debugfs: fix wrong EC message version
8985638acece72b1ff3536645e4a7a70dff6c01a hfsplus: fix to avoid false alarm of circular locking
b6e4e01a868b2bb91d0725dd5cdadc00a4daf3ff x86/of: Return consistent error type from x86_of_pci_irq_enable()
eb37d96f3e54898f44cdbc556c261b92c6f3afca x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c89b44a8d2978edbc10ada29ddc12de2cb9f025b x86/pci/xen: Fix PCIBIOS_* return code handling
28130235aedc0af070b9aa86b042456e1a4b001e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9dad3b145f7eeed795ec8d5c171f51f909950e97 hwmon: (adt7475) Fix default duty on fan is disabled
fd5facec7127f52e8a5f92d8a2be0ef04b014715 pwm: stm32: Always do lazy disabling
badf3c40d09ca7980a82a01a5ba773c9a3db6809 hwmon: (max6697) Fix underflow when writing limit attributes
4406fba80f9f83cc245068278e1c1615cdc27a3c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e4151f610b5b5174187ee2f2ae00e8684c45fb70 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b5c65560a1861dfb7ed4d8ceb0e897e51c619940 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
3ef82396eed88b6c2e5695b94271cd6f46badb41 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ef738970af181e0ff1b27e581637fc7e2003c2fa memory: fsl_ifc: Make FSL_IFC config visible and selectable
be3b32a97cbced4535dbad1d8e1eea18fa18e36b soc: qcom: pdr: protect locator_addr with the main mutex
fcf762ade02bd9e5f0a17a46347fdc798c0395ad soc: qcom: pdr: fix parsing of domains lists
5ddfdfb3088f2e9b8b5ebccb8aadf5bee24ccc3b arm64: dts: rockchip: Increase VOP clk rate on RK3328
b6f8b82292ba9cfe7d4567554ad9cce68bd5ffc3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
dc9792ce4ba2919e06225c1a0b8734f8796c5e4e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4f6da002eb09a13b6af1aecbb09cedb5efa38d55 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2397cfc7c93c0e4c264620705c0099acc790b467 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2a4870c856869e113f2c322f84be3475a5b1861c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
aa4c99e19c2e656ab609e62a9080d624bba7286c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
099a5b4b836add1ff6e79f1f9e365795ce4bc09a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
3aff6701c7fa236188dffaa2ed3670a2cf87eb7f arm64: dts: amlogic: gx: correct hdmi clocks
e9dd8c8fc095fa9fab4e8074ae19d87ea7b60945 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
160fa7c2219734720d18d6309f840dca8ca55548 x86/xen: Convert comma to semicolon
0e88f0b5d3c24bda61088ba1fd2f402e25cc34ad m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0db93f4f9da94de6ca992e51b6540408cc89d332 ARM: pxa: spitz: use gpio descriptors for audio
0658415bcd0bf3e8a0a3f60314f79f28a450b652 ARM: spitz: fix GPIO assignment for backlight
74bf24802ddef14084f6a09bc9c756ce5ad0feb5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6075d64a052e28f7cca6c9e9ca58312b93979dc9 firmware: turris-mox-rwtm: Initialize completion before mailbox
5e9f32b737952293db238877c04e976af1d7ba1b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5c30c61f37c65d26c866b5b748f3cec8da0af4ed selftests/bpf: Fix prog numbers in test_sockmap
77f60dd7abb47fd29da32bccb5c3c57a199e0b72 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ceb20bb5c3106a25f701ca1dfb1374c7b1f968d0 net/smc: Allow SMC-D 1MB DMB allocations
e199b17563c7751435c2f8f220b65cdc2c5400c2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
62d5feda417e6cb53dc3d65a2f2065350d6552d3 selftests/bpf: Check length of recv in test_sockmap
b791310670f823fc219bb8b6f58cec86873b8c8b lib: objagg: Fix general protection fault
63c879b7f2ebefd61faad87688f01d822e257e66 mlxsw: spectrum_acl_erp: Fix object nesting warning
159c46978540599e505416e145a76994625d0518 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b18d335813c8a7df0f3ac875bf659a349efb5719 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
091c4346aa7a11e462bc7b952029b4151c25ec6a ath11k: dp: stop rx pktlog before suspend
a032e4ab8817bd58b43575289f8b1f35645f7e34 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c7bbb690c94f0a54251ccd8be38b57110cd44ce6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4968ea7aa24e8ae5ac4421d47ffbfbac99381f59 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b6f36fd2821a10104036c83311bf1e2fb7ad1a5b net: fec: Refactor: #define magic constants
91b5b1bfcc67453fded470fc45ed2e72197d0054 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b7f402bd7d392532f34ddcf97372c2e41c4d11fc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a9c0f9ea2b353cb3ebe005359675d04cfcfcbbef netfilter: nf_tables: rise cap on SELinux secmark context
1cf7853cc4fb3ce9530bfa40b058ee1375797865 bpftool: Mount bpffs when pinmaps path not under the bpffs
cdde106319de7b1d769f39697696bed3307a3512 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4c9e2da27ceaf40471fb8ab07ffa30efe4f813a3 perf: Fix perf_aux_size() for greater-than 32-bit size
23b703020dd211c9130b2d9d4e7ffeec6dae8e73 perf: Prevent passing zero nr_pages to rb_alloc_aux()
3986afa305169a4246eae0eed8f6a30d6a767177 qed: Improve the stack space of filter_config()
07bb61d9af7b30c0a7451d085df7395fa4f2540e wifi: virt_wifi: avoid reporting connection success with wrong SSID
1b85460f219455daebd10bc42c2601eba0d93ec8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ab46cff1900ac292add2aa12ef0e80ba2bf33bcf wifi: virt_wifi: don't use strlen() in const context
c2f8818ccb0e28f09779c46ff90f059353edde99 selftests/bpf: Close fd in error path in drop_on_reuseport
8da9431d56f0752dafeecbe19e2e4008704996e9 bpf: annotate BTF show functions with __printf
2c3031a808e8c3a8baaedda1d3d037e8f5812704 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
909913e651faf8ced2b38d24353c43c183714b59 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b12ee621febf68c0370d343f660f76d20c8b8f1f selftests: forwarding: devlink_lib: Wait for udev events after reloading
a365e5ce089f283cb010e98183b6572b4aaa3578 xdp: fix invalid wait context of page_pool_destroy()
4a1b3f5275bd980dcd64bd46595d06b7f1d56dc8 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
520e80a1280afdf4447aa5bb5e4b68e6317e26ba drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8a926882c2eec33d4e0d65af4dc88cd67cd9c104 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
31a94278463aa99be381ea99edfc1bdd976ee8c6 media: imon: Fix race getting ictx->lock
28d3b3467426e8c3c52e1aaf8381f6668b4673aa KVM: s390: pv: avoid stalls when making pages secure
08f55ffde58f9b8e59d092b231be466c411b858d KVM: s390: pv: properly handle page flags for protected guests
4947b737826d97ef5e290823ef732505d959c2ae KVM: s390: pv: add export before import
837fd06600d609609e68c9e0f03ab033054cf693 KVM: s390: fix race in gmap_make_secure()
b2b010ed48d00f6503fb56ffe8fb16dc87106c63 s390/mm: Convert make_page_secure to use a folio
9f8e205daa4e83515b53238e69897bb2ea551f1f s390/mm: Convert gmap_make_secure to use a folio
131e697b6bc85d8d23efda33c723bcd068b9850b s390/uv: Don't call folio_wait_writeback() without a folio reference
44604fa0d4ff6984243f6353fc77cb87cfed7f43 saa7134: Unchecked i2c_transfer function result fixed
41a759a71c98a1a0f38cb22d4daaef52d994eed1 media: uvcvideo: Allow entity-defined get_info and get_cur
5b4abdd30e5f3a7aba803e0897e02ab31ba91097 media: uvcvideo: Override default flags
8c5466e6f57f924993e983823c787c30da68a2bc media: renesas: vsp1: Fix _irqsave and _irq mix
82b46c6b7b8fd78e3d1983a75a0c29d378f24505 media: renesas: vsp1: Store RPF partition configuration per RPF instance
370f9de08fe321b42cc05c66e34bd61f3ca7e369 leds: trigger: Unregister sysfs attributes before calling deactivate()
a5b16833e2e232421e85c1b11f132b5d32e760dd perf report: Fix condition in sort__sym_cmp()
9d39faccdfdec41cf23496c80165b7cd0345e407 drm/etnaviv: fix DMA direction handling for cached RW buffers
9681ab8032b38929bcaf6a6b109f028ed99f2a27 drm/qxl: Add check for drm_cvt_mode
89b013bc907b5544542ef86b68e801a64dac655a Revert "leds: led-core: Fix refcount leak in of_led_get()"
0bcfae6f489e02b3c4840ef623e51878a03950cb ext4: fix infinite loop when replaying fast_commit
7b3722eaac5744411cc847bed679df8ef2573888 media: venus: flush all buffers in output plane streamoff
b27e5011479c4b561e691c8fd5d3fae43855429c mfd: omap-usb-tll: Use struct_size to allocate tll
05a9ce56e9f1a88e841be94e420a82697637c455 xprtrdma: Rename frwr_release_mr()
e681c49523dc81a99a8859466286670ae93908f8 xprtrdma: Fix rpcrdma_reqs_reset()
3fb4552c34e3d84440774c0236d914f488a65837 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c0f138fe2419b51df24286f24464a0849e8c5f69 ext4: avoid writing unitialized memory to disk in EA inodes
7d917becbe5350672432cd64b868246ada1c3178 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
dcf9ab6be96b17fc2e27f851728627658c81a9b2 SUNRPC: Fixup gss_status tracepoint error output
5fb3a2d1d5350560fedc1e8f1f9c5158a9c91bea PCI: Fix resource double counting on remove & rescan
a7b3eb7ad7300d82b2c07d729d8b7d2a1b519c19 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
dfe4a0918e1bd114dd072dd853b5330f70419038 Input: qt1050 - handle CHIP_ID reading error
790fa184727f4c83b18244c8122296df048df24a RDMA/mlx4: Fix truncated output warning in mad.c
2be376137f668fc923c16b4adb15720f8e58b6cc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9149ad57a64193f165676f6343d16d2c3b7c835d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3591052a6a80e93e9380e921433df002ffd3c752 ASoC: max98088: Check for clk_prepare_enable() error
bfbf384c630d77a3a6c77d9377e17be793871521 mtd: make mtd_test.c a separate module
4469cd3e60abb90f4b8f8c866119b452ac0497eb RDMA/device: Return error earlier if port in not valid
f2f9f5fe269d889abaef0648222e38008a9e7bf8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c401b92c77513e499af708a9549e370e520be633 MIPS: Octeron: remove source file executable bit
af801e879f08cf4b0651b967d676f4e2e395f9a3 powerpc/xmon: Fix disassembly CPU feature checks
f39b3583333962fc5e391c6e123dfb5317c3ea66 macintosh/therm_windtunnel: fix module unload.
15d56a5266a819f40b88a79fc8b135c876f36d43 RDMA/hns: Fix missing pagesize and alignment check in FRMR
5966355f37336cb5025a3cd6fade7a837bc08513 bnxt_re: Fix imm_data endianness
63738a4d9849645c4f61ecef537ce1998b3fc6cb netfilter: ctnetlink: use helper function to calculate expect ID
ebdffbd9ba32cbd310f97a4b5d19765943cc51cf net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
44befb2a50f5b5a7ebd2b61dd0b45f253cb9e62e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
725b680b5ad8d43e2abb771f73316421ad203d05 pinctrl: rockchip: update rk3308 iomux routes
e641bc2e6ea31c51a29b8ddfff4d392b3adc04d5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9a0146c221e10986dd31fdb8aaf51e190d75e5c3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f0d479deb4e162883d0c7edde9d91750371cd608 pinctrl: ti: ti-iodelay: Drop if block with always false condition
898e5e2e7926a1d2a4fa93b4745749377fea2f41 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
a559c458d1413102a867d0af97559e13abdc32a4 pinctrl: freescale: mxs: Fix refcount of child
074e97d36e8d28a79f2a06f4eb0cef0975d95265 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
72f41de13e117ba6da7685c3b0fe9f32bd528e54 fs/nilfs2: remove some unused macros to tame gcc
382a9576db06bd51480761f04cd1f31ffac6c128 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6750655478df56cbc788b128d184943111157d26 rtc: interface: Add RTC offset to alarm after fix-up
8f1c35188add452f60fa0aa2fd02b4577f754db1 dt-bindings: thermal: correct thermal zone node name limit
603f7aa4fd5d01436335da15e2b55100914f8b07 tick/broadcast: Make takeover of broadcast hrtimer reliable
afdfd0f9256c0c61223861531d0eb30fe0a2743a net: netconsole: Disable target before netpoll cleanup
0080ce6f093d5b5d3bf6516012a7482a5c9ca75c af_packet: Handle outgoing VLAN packets without hardware offloading
720c12e01e99785a9c23e744c86d2d6f0a2b0ba5 ipv6: take care of scope when choosing the src addr
45a4c6cdd0352e53b52265ac26d8d448ed09e0cb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
57fce790533e37ef1ef14eed574708f26ed4646e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c6dc70aa7c35f2e752eb9d6e026f0daa09ac41d1 media: venus: fix use after free in vdec_close
9e4886fff25a2e27bc089e40f61a6e57ad373b5f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
693fa1b062d761b32ae2432eba18c2004ba5e6b9 ext2: Verify bitmap and itable block numbers before using them
fb4d4d155c2b165a2868422af5742c151fbc7f9b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0a7dd8ba88d6981fd6ee92d925d2073f9717d371 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
688c3ed713209f61629b7b63ccb7d1156f3afcc5 scsi: qla2xxx: Fix optrom version displayed in FDMI
90be338eafcbe2adc95a0e4211d1e1a642b4e943 drm/amd/display: Check for NULL pointer
79014029388b42d5e76dc04f6caae25122d0c458 sched/fair: Use all little CPUs for CPU-bound workloads
714e61729a06691ad41e3971b58c108c3864fe37 apparmor: use kvfree_sensitive to free data->data
1eb7439047493d5efebd4b78223f6b1e490c1dca task_work: s/task_work_cancel()/task_work_cancel_func()/
65589445313664b34ec2531980d938c9e9b55f34 task_work: Introduce task_work_cancel() again
193c20714a10ea9de8f56485a5f368cb780456ee udf: Avoid using corrupted block bitmap buffer
b3075bcef08c7186943a802bad9a7099ba7d86c1 m68k: amiga: Turn off Warp1260 interrupts during boot
46180001c52aac164bef656cbd59a80209506263 ext4: check dot and dotdot of dx_root before making dir indexed
06cd2a584b4d0f85481b90a69d88acb07ed6b854 ext4: make sure the first directory block is not a hole
ac4573ef84315c4263147bfc43bf9705807c44e7 wifi: mwifiex: Fix interface type change
98d4b878029ead35786d5939664baddec944ad0f leds: ss4200: Convert PCIBIOS_* return codes to errnos
414e932daca5d730761bbd62a497f4a3d8523e04 jbd2: make jbd2_journal_get_max_txn_bufs() internal
3442e48bcb34aa837dc29a8539ff16ec0754c2ca KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
78035a8b0186b16d4610a692772cf5b50de5a1c8 tools/memory-model: Fix bug in lock.cat
09fedb8062ebf72c37bf5da9f73c993611f7ba1e hwrng: amd - Convert PCIBIOS_* return codes to errnos
4e70aa85a8968870fe983a65b60880f8be5944b7 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f0bc664daf5d1ca3abdc2152110724ab230a8017 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
424ad6ea8036dbd7aa07c8c6c21fb71fffc0f3d9 binder: fix hang of unregistered readers
2587f0eeede92d8c654a6d8ae39b756f8e47eaef dev/parport: fix the array out-of-bounds risk
a76f1a2eb350f3d92ab36356a5c205f3ee4365f7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
357e9423df0e78d3b2809d1e7752cad60209205e f2fs: fix to don't dirty inode for readonly filesystem
1d0d39b0d4dc2dbd084c247c554559dcd8480630 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0384aa56ec802847692a15c69ec78aadb596ba18 ubi: eba: properly rollback inside self_check_eba
a1b58769b8511e627ae626fb23cdc2b375fc1c94 decompress_bunzip2: fix rare decompression failure
474b833983411d100e915845183e8dd1a8b31c5c kbuild: Fix '-S -c' in x86 stack protector scripts
76bfc67d42792c3c576ae1640f598bdf72aacdd0 kobject_uevent: Fix OOB access within zap_modalias_env()
88a0da2644a4419fefa791325ed112e42811790b devres: Fix devm_krealloc() wasting memory
551c270dc8b533f80b000368ade11f4f9e58b03c rtc: cmos: Fix return value of nvmem callbacks
03e90ef8071e109a89acbdba0687ac27fee6ffee scsi: qla2xxx: During vport delete send async logout explicitly
f31922bbc33fb5dc5d95d4cf499f7be18298b399 scsi: qla2xxx: Fix for possible memory corruption
8e7d26feae11fe262410f91dd2946e1e25307649 scsi: qla2xxx: Fix flash read failure
515c52f2752e6508dbf4b922e500688f9e0a7e3b scsi: qla2xxx: Complete command early within lock
a353db06c2f6f13d29d5b03bbcbfe666a68f3606 scsi: qla2xxx: validate nvme_local_port correctly
ee8217e4a8b0670c0d18f2ef67443429af68816c perf/x86/intel/pt: Fix topa_entry base length
1ab8d75d9f3ab94bcd1b202382bf5de46dccf30d perf/x86/intel/pt: Fix a topa_entry base address calculation
c9a43ebd586138b4ff8217803ec317ca322f8be1 rtc: isl1208: Fix return value of nvmem callbacks
43beb28a4d638ba022b00088a603862a5c523afc watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
abaf447d969dad244bafceb3b3565b7ffa0a9112 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
754189840c1321e9047b4636e5608e995dee9e50 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c6dea114aa58e7230a3e94036c90dee7fb638839 selftests/sigaltstack: Fix ppc64 GCC build
d0ec9f0170f6bb6208a8ebc3722994eedf9a3477 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
afa00979f504d4bbf7b3aac4b02b68dffa864ab0 MIPS: ip30: ip30-console: Add missing include
eea55bcf896dabdb444ccbe514308715a5960c27 MIPS: Loongson64: env: Hook up Loongsson-2K
e8f9332ce489d247b4aa42614bdc0c465d0f6616 drm/panfrost: Mark simple_ondemand governor as softdep
c345607a315cab3f06218751a0bd2fd18994c3e1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dc3c2bde64b84eaf51d570353a9afe94d3aac4e0 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8760457480f0e242e1898ee0df1e8a423f66c8cc Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ffebef3d10a044fdc2501aacffc413f8018f6295 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
377debd0dca0f10052bd50ca450773bcf789cb6a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f15999bae68f701514777a63f29970119a5f2b1f io_uring/io-wq: limit retrying worker initialisation
59e7988ca69a66e1d70bd3cf772c14c6b3570328 kernel: rerun task_work while freezing in get_signal()
e3cbb9f883861522d4ce10490d233a4c730100c8 kdb: address -Wformat-security warnings
7feb6e9b4aef12a3e6a525fe54ee6d303c9f3c03 kdb: Use the passed prompt in kdb_position_cursor()
f8610dff33a77cb82bfb1fdcdc190680422dbb6e jfs: Fix array-index-out-of-bounds in diFree
8f52049a05edcfdf9eb80a2df023fca6a324a336 um: time-travel: fix time-travel-start option
88a4b123ea86957cf507bb77d728debed515653a f2fs: fix start segno of large section
f51b3c2fd9ddbc4ac828635794b576615e07e8d5 libbpf: Fix no-args func prototype BTF dumping syntax
82c4077852220b930b7ee7c8246ae88a99b3f3b4 dma: fix call order in dmam_free_coherent
3fde8b5d68055bf46f1f5ef5c4f792a8a81d016d MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
58ceaaa24acd8c2a09d5e6fd777166099ea780ca ipv4: Fix incorrect source address in Record Route option
05d0d81d2fe01b4f07c3f3ebd59a9145112b19bc net: bonding: correctly annotate RCU in bond_should_notify_peers()
fb34e9b12e0c652debc4f7fb78d98cfeaf16df8c netfilter: nft_set_pipapo_avx2: disable softinterrupts
04f35c028324df49d74bda1bdbaa4e4ae71fcfe2 tipc: Return non-zero value from tipc_udp_addr2str() on error
2e426f50be87d3da8cf42c218d175f105b346ffb net: stmmac: Correct byte order of perfect_match
0d6a6480d6d4d5e63facc535575989e342b99cab net: nexthop: Initialize all fields in dumped nexthops
d2e9080128a5dae106a0f8ab829491bde024d4e9 bpf: Fix a segment issue when downgrading gso_size
13f98db4c9433a1c2bfd1cda304aa2ab3c74cdef mISDN: Fix a use after free in hfcmulti_tx()
9eed8a0050037c1c1fce2fc9a301fb4869645f44 apparmor: Fix null pointer deref when receiving skb during sock creation
f996f82e0b311fd67913899991ada44e27dada9e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a1fe2c5c70a1eb0fbbbfe543e1ee6070ff64054b lirc: rc_dev_get_from_fd(): fix file leak
9fbe7ed34bd847792f62be56e2074e08fc29d9ff ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
00d1e0a557f5986b64c6e162e9d8799ce5ee6d02 ceph: fix incorrect kmalloc size of pagevec mempool
71e4026567b1e1dbb856d02677ea545a56088398 s390/pci: Do not mask MSI[-X] entries on teardown
ed17d2245f9d7301ed2217f594d540be2cec5959 s390/pci: Rework MSI descriptor walk
c92b35c8e11d6e3cffc75f6c7bc33e94692dbc71 s390/pci: Refactor arch_setup_msi_irqs()
0e4e8427c63cde7a4adfcb1f46c2cd6d8c9cdfaf s390/pci: Allow allocation of more than 1 MSI interrupt
14eccf4b65ec875567b40880b87fd6c0039b62a9 nvme: split command copy into a helper
2d4b204af652ae597531355e6fea193139737ef2 nvme-pci: add missing condition check for existence of mapped data
8d625e256262195b6f04f335ac04453b0f7a23d3 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b04d419964e6fd0b52091ecf37d9d0242e1212b4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
0f7d2dc3d16edfe1493e2b52523caa37b7be157b net: Add l3mdev index to flow struct and avoid oif reset for port devices
abdd9faa010fe5f7a9dc33ecd44656405d4e5a5b ipv4: fix source address selection with route leak
9f240176e09693e89fe6169dda53b0b4345ffa6b fuse: name fs_context consistently
ceaec83e09828bd47a0f9351733c65817f11d11a fuse: verify {g,u}id mount options correctly
7b9fa63143c152438093888efeab26ca80c6c2de ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
25d71950ee813c5ff7165967a45e7106b9054a4e ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
c8903db1ebb73a3749880ccea6f0df42f6c768e2 ipc: Store mqueue sysctls in the ipc namespace
8f8aff8b51855b1df29fa70886bdc46bb0576698 ipc: Store ipc sysctls in the ipc namespace
923b36c4626b598edf433af0a8a47c069ee8eb3f ipc: Check permissions for checkpoint_restart sysctls at open time
3b92d2b00dd84fd8088e80b791a29d8891d7e107 sysctl: allow change system v ipc sysctls inside ipc namespace
c85c98627ed96dda759c4f1153384ac328e3bcb9 sysctl: allow to change limits for posix messages queues
5460e85edf5636620525b78b58dcf6581f3a6c63 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
9a76f09002cc318c046943b672536c392973eb06 sysctl: always initialize i_uid/i_gid
10643e6982c6013e31e5b8a3a071125abc716271 ext4: factor out a common helper to query extent map
802d9372067625806889aa72a7e80dfbe9c87e17 ext4: check the extent status again before inserting delalloc block
1254dd548c7391ca35ee40dcdbcf710a2f9c72c8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f086b9acfb59f74601dc5c6e9ac9ddf1a2a14c6a drivers: soc: xilinx: check return status of get_api_version()
f142b576670738b30008420acefee98224563ab9 driver core: Cast to (void *) with __force for __percpu pointer
58427f35038c85fb5a4a29b4aad54567dbb7e114 devres: Fix memory leakage caused by driver API devm_free_percpu()
8f63dde8c75cddf153878f6a1a9393bf56c2744d genirq: Allow the PM device to originate from irq domain
9c62302047b434c5e21c93eb1fcff0eecdf80d7b irqchip/imx-irqsteer: Constify irq_chip struct
2588bc42549890270b5a8acc4c07e5568ceb0c17 irqchip/imx-irqsteer: Add runtime PM support
5b6c40ab95aabd49573bb0dd5518c4e635c5a78e irqchip/imx-irqsteer: Handle runtime power management correctly
5dbe9668f4162645cfa7d08d52d3690ddc2fc41f remoteproc: imx_rproc: ignore mapping vdev regions
c085fc323588314bd1bc859f688771d8740ff0be remoteproc: imx_rproc: Fix ignoring mapping vdev regions
46aa31803f721b62730fde774431f1198863565c remoteproc: imx_rproc: Skip over memory region when node value is NULL
4d1f301e6aec186a31d03d416dad5b9e65d0adfa drm/nouveau: prime: fix refcount underflow
d45abfb039775c2dcd98907263073758fb14b130 drm/vmwgfx: Fix overlay when using Screen Targets
101e665f00cfdd5b785dd224a44a8a9f79701125 sched: act_ct: take care of padding in struct zones_ht_key
ed98355dbf474e27cedabed8d8db6605ee88ffe4 net/iucv: fix use after free in iucv_sock_close()
0134b683e49236862e8484978b9b65417dc22e7c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
35e0d38c4466fe9182a99c535b263eb642fa6461 ipv6: fix ndisc_is_useropt() handling for PIO
29218bf55af3167135fcd56aaf0d479d7af6e4db riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8359472216108c77990efe5d94488ad332ed2ae0 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d365aac0f5d32c49f443cfc546e5aa2343077422 HID: wacom: Modify pen IDs
3914fd336297f30e17ed2b9fb937225945c7535d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
50709b5a740ebd7fc2f042bcef1719334e3c01ea ALSA: usb-audio: Correct surround channels in UAC1 channel map
6fa7602e092ce8de0326f13f70ed7c201b1d8ff3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
dd13ead793b744aeec4dca674064043de9cf84f1 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
acb5cc643acc3b9ba7a41ed82f1f7fd4570832af r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b2adebf3c756520c87926789c2150a02042b05a3 mptcp: fix duplicate data handling
94a0dfce756018dffc97692887ac8ce370bb9e32 netfilter: ipset: Add list flush to cancel_gc
e7be93ab2623a0498a084d74139e93bef44a199b genirq: Allow irq_chip registration functions to take a const irq_chip
74e7effd5aa3c41d957af4e273358b6c019a8f6c irqchip/mbigen: Fix mbigen node address layout
575a7e607a719bc2e30fdcc4db84e5e87bdb33f7 x86/mm: Fix pti_clone_pgtable() alignment assumption
383de8866b330ed7aef79af866e0416f59c1d4c0 x86/mm: Fix pti_clone_entry_text() for i386
1122c2df4d414a99cd7c50bad91af42e83d3d9b1 sctp: move hlist_node and hashent out of sctp_ep_common
db6e40a84875c225074ee739267fe3563f64dc37 sctp: Fix null-ptr-deref in reuseport_add_sock().
527d860e8b090e020fb2c1fa3de87a72c54ac862 net: usb: qmi_wwan: fix memory leak for not ip packets
85b9ed86a2f0270bb44e4264512c3d6e03398791 net: linkwatch: use system_unbound_wq
0afb8ea5a9065982e38af5aae421aa288f8ae17f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
28538f8091a0b79fa759a53829a66428fa63e673 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ff4b1ee0c79618eceb48199d9f03f810a0381f6e l2tp: fix lockdep splat
4c51d799f270468a5855ead60545ea5b8029f885 net: fec: Stop PPS on driver remove
985493acc441f076cff0cab3748309a22f475f1c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
16dad5aa69be41f3f2080a43a2b5e3bbf8e5fafe md: do not delete safemode_timer in mddev_suspend
866030d209f59fec13004de17f0b1b65a9192614 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4b83cfdd5121232eeca7bce458614c270c10a074 clocksource/drivers/sh_cmt: Address race condition for clock events
958f9852d45726a2142e04aaae7c824df9e0bdcc ACPI: battery: create alarm sysfs attribute atomically
b6ce4f871cbc3621cdd91195d70c3f5b87cae937 ACPI: SBS: manage alarm sysfs attribute through psy core
b5aff933a2b0c7de19c9306b43057fcb32a8ab1c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3556c74ff6d39095996d237a174b0533ea00869b PCI: Add Edimax Vendor ID to pci_ids.h
9c2f161cfef8d44c665e13e80c39f61ef4e2002b udf: prevent integer overflow in udf_bitmap_free_blocks()
40ba1463147daf2f0aae6951404a96630dd30aca wifi: nl80211: don't give key data to userspace
babc592dce97c8efb72bf5decaf6be98c3a6c6e7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
65973faeb5c5ffb7ce324aa329888c99ebbface1 drm/amdgpu: Fix the null pointer dereference to ras_manager
c04e6f03a3e5650d495b31c0029fb71456a2b75c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
eb5196de639aa32cf3a0ff658670f643eb101cfe media: uvcvideo: Ignore empty TS packets
15f8b87c2ee10ad6b0f49c14571e91689b49fefd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7a8bc2da8412670a42ed85482fd2715bb56386cd jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
14950c76cb534a4482a1044a725cc34b9c252240 s390/sclp: Prevent release of buffer in I/O
5cef88bd483de5ba49b9889ae9cd49f77bd7a016 SUNRPC: Fix a race to wake a sync task
f0c9e39795eface8e2894f04b1f69283e490930c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
8fdcc18031c08e88b0facd3412a092efe76ca2c2 ext4: fix wrong unit use in ext4_mb_find_by_goal
fb2e05ee471f276d2b8734a13a14f8e904fde8d7 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ef0f4e3fcd61dc4775f6d0aefc0b1f179e10d777 arm64: Add Neoverse-V2 part
df2c7a8b35e380a819777b81c3d2a2a963640737 arm64: cputype: Add Cortex-X4 definitions
c2833769e6e69e390f5747d3c405b5a8fc5b49ef arm64: cputype: Add Neoverse-V3 definitions
918a7b77f9c5d7529b888b5ce91426cc560f053d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
93cbf41256088e2a6415a5a9f17165959f91900f arm64: cputype: Add Cortex-X3 definitions
72001d3f5329329062e7d8d268f836ee3cb58ac8 arm64: cputype: Add Cortex-A720 definitions
dd1832152986a0125089ac00421dc820e5e49e6e arm64: cputype: Add Cortex-X925 definitions
effc0bdf49f33acaebb0bcacc8d400a1ca3fa386 arm64: errata: Unify speculative SSBS errata logic
94215a700bf42e1351463c6a9961a4ae92bf1d87 arm64: errata: Expand speculative SSBS workaround
d0d09310319e17cf72d6814fbb91af7f31938bf4 arm64: cputype: Add Cortex-X1C definitions
d1a42688045a2df6b1a3d3dd6ae0b83411998265 arm64: cputype: Add Cortex-A725 definitions
7d8e674db50d050411ce34248d48dce29cf4514f arm64: errata: Expand speculative SSBS workaround (again)
9b8000a5a89bfb3fcefe2acb241ce8dc27784a12 i2c: smbus: Improve handling of stuck alerts
10e54048f4a03ed279d86c16ed30ecf6d8116563 ASoC: codecs: wsa881x: Correct Soundwire ports mask
0a5285f19b8b1d3f75ddb802339ac1848c68743b i2c: smbus: Send alert notifications to all devices if source not found
a4801d3ac7a30f606e7bf3372ab10d89a9a79f87 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0c1c76d69677294b04bf5b956854c8581280a574 kprobes: Fix to check symbol prefixes correctly
487a26fedbb52e7c9b9553fe9fc3e49d1c067998 spi: spi-fsl-lpspi: Fix scldiv calculation
21945fed055e62e89bc5028d11020d64f9f28539 ALSA: usb-audio: Re-add ScratchAmp quirk entries
84f13ca13d33bdb491e64c5312c347a260987692 drm/client: fix null pointer dereference in drm_client_modeset_probe
27a4e19140a9a96b372fdfe11e1bf3d7968d7ed3 ALSA: line6: Fix racy access to midibuf
b128d65c5a1a19209147ec928e62e85a4ab7ba33 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a0071f0b739560b429686034c561ced396be0c2a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
488297d67ae03608e0d485345080efd396eb7d91 usb: vhci-hcd: Do not drop references before new references are gained
450f9a50f3afc68d2b91ccf5944bc88de41b6181 USB: serial: debug: do not echo input by default
f7e7cfc001d4068545d3cf745aa75585698ad995 usb: gadget: core: Check for unset descriptor
2ee963f081c85fa1abc54bd0b7fb4f8f587b2ffc usb: gadget: u_serial: Set start_delayed during suspend
5b03b9d0be1a6e176d17d81d26dbf6ca5ed43631 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8736b1df507d2ae77bbc795a9b75664de67e85aa tick/broadcast: Move per CPU pointer access into the atomic section
df278d80e2ff325c2439b2827ec18aa0f98924ee ntp: Clamp maxerror and esterror to operating range
a40f626f0eb19476481be2df3a84b3a0af9de3cc driver core: Fix uevent_show() vs driver detach race
f449524c12c268d305e5d92f92e12dc1dfef9375 ntp: Safeguard against time_constant overflow
e71d34f5bd7934684196f95315c9759f8dfb3725 scsi: mpt3sas: Remove scsi_dma_map() error messages
b085e66fcb8282bf49928fb9c337eff1523e4cd3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
491442bd9d5aa75451af5723dc25803ea65c7947 irqchip/meson-gpio: support more than 8 channels gpio irq
ad7020de1f1036ed4254779b1ce428b1d03131c6 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
274f9ca0adf5ed71ad34711e56d84ec1abebde2b serial: core: check uartclk for zero to avoid divide by zero
19e47520f059b884f10af7b9b7315bf5a036b1fe irqchip/xilinx: Fix shift out of bounds
6213cfb13b2f6522a55099e8014edf9371fb95cc genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1ccfd3bd256e008c705211f10aefb64648d21019 power: supply: axp288_charger: Fix constant_charge_voltage writes
f699e64a069891b1a7a77ec01424557b12ca059e power: supply: axp288_charger: Round constant_charge_voltage writes down
dc765bca21522546e429d4c35f018eedfbe4549b tracing: Fix overflow in get_free_elt()
3b7c410eb8b119fa04f67f2f1b1b72b22d402f9a padata: Fix possible divide-by-0 panic in padata_mt_helper()
49aaa5901a9a67e1df260dee5567f660ed5e6105 x86/mtrr: Check if fixed MTRRs exist before saving them
db05d50d963ec4f46c1d0183cebabd185589280a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
197a467de5ef543b00b0ce61ad86590142be1266 drm/mgag200: Set DDC timeout in milliseconds
15ed68c330eaa8419798659b0e622235270751b6 mptcp: sched: check both directions for backup
7a07c39f62af482c104fe8ea529b22f0fa1ac163 mptcp: distinguish rcv vs sent backup flag in requests
0432447b5e1d595485f6f84c460fd5cb6ce046eb mptcp: fix NL PM announced address accounting
5f71a6acdf394d59d66c0170cae34bf1aec0e8d8 mptcp: mib: count MPJ with backup flag
598fdea222fe9d39ce1242b07cdad3be8a8128d0 mptcp: export local_address
c4af08ed54282e5d986122912278adfc562e2ce4 mptcp: pm: fix backup support in signal endpoints
a988c63239033f22d1bdda0385e8ce3a6ecfb3eb ipv6: fix source address selection with route leak

--===============0946193698092629761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd5ecfbf3f7-92952da651a7.txt

aaa71f7952490956670c2d9702325bd1d80bc37b EDAC, i10nm: make skx_common.o a separate module
c06ae2c5fc20bad94f2c7fc6386fd2a3521d09ee platform/chrome: cros_ec_debugfs: fix wrong EC message version
dc4a92124c82b8eb44fb198e55fc82e404b103de block: refactor to use helper
10d5f2d5837f8d1052003f586eefcd3b80353e7b block: cleanup bio_integrity_prep
8e4a885e514632da489d3eae8f70a84eb41295c4 block: initialize integrity buffer to zero before writing it to media
12be0b06a6e7c74ad705021874e1e3fd5ff135a3 hfsplus: fix to avoid false alarm of circular locking
dee16c8b058bd9d9b25044c59e53d7ce225dfe12 x86/of: Return consistent error type from x86_of_pci_irq_enable()
24573550ed72752d44ffc98de7e675cf602c363e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c391922366eb23b9f6969f0f3b7ad2b4f2b5c66c x86/pci/xen: Fix PCIBIOS_* return code handling
ad088e1760439741673d81d6284e5fd5413460b2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2b5701f2ce6a367c7a7092e23f02820b567ec2d0 hwmon: (adt7475) Fix default duty on fan is disabled
8825fbcd18dde117ba51e7bab580e966234eb7b3 pwm: stm32: Always do lazy disabling
1045ecec30ba9bde509280b2c3d906f8528486c5 drm/meson: fix canvas release in bind function
0999f20d218eb44f9e052631f63126e7d70f27f9 hwmon: (max6697) Fix underflow when writing limit attributes
c46576970a31b48a76eca392231bc82591244c45 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
53960ef6e398f3d5b8d9340acc11d4c49b2a2521 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c9e29d4954ebf4b8b7cfa96a5ac0c76249bb3400 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
cf9e4180bae1bc445bc73d3221e3ca7e06f3674c arm64: dts: qcom: sm8250: add power-domain to UFS PHY
2c3d7404eda69a171e7eaacef42da35d8ba033fb soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
efdf490ca544198d4636ad5e73ece65b1fdec697 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2dc8c7b780b216d1ab09638a7043024c6399a030 memory: fsl_ifc: Make FSL_IFC config visible and selectable
3f6f3fd357db6d28d51130671c2ed1b7ba7252bd soc: qcom: pdr: protect locator_addr with the main mutex
20ee1883d968038a070125b79767c6631197f7a8 soc: qcom: pdr: fix parsing of domains lists
e233684cccd6a3c6ff3e532785d4a9a927e7db20 arm64: dts: rockchip: Increase VOP clk rate on RK3328
2e6a02e10e9424f1454f291ccdd5c84761ae9f42 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
41bfa8ac10864520ab167e90dbbd5541d340e651 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f2b052bc1afc2cfb73c83478d18321fae6b21425 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
bdef455ce79944abb83ab74b201cc23b3e24041d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
23ca5190cd2833ad9f6af2443a4e26b4fce07166 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6ff350c71be228138002b8c8ecf26e3cbf564d55 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5d5c9d5fd9182d0c2c9e00c1aeb1c8287a5fe166 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c648b44d3322fb486de7c3c249aac30f35d95d4d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
d8bc21bfbb95cc200007f0eeb0608679cc338391 arm64: dts: amlogic: gx: correct hdmi clocks
cfdaff6e0e6c3bf7c4773754369c6428369baf1d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d5d2592ad2376345a31a9cf083338a693893811d x86/xen: Convert comma to semicolon
8b1d759603ec3db6e2c4eb39c5f1b410d03bc05b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2b2b3abd50fe7a4603fe4fb6b26b61b864adee8e ARM: pxa: spitz: use gpio descriptors for audio
c8e2cfbf797afb1381ef9a74264963831343b53b ARM: spitz: fix GPIO assignment for backlight
917a411c11d1221f255afffb25aa289f54c87015 vmlinux.lds.h: catch .bss..L* sections into BSS")
0c08be45523a060d37adc4e4df1480309e080611 firmware: turris-mox-rwtm: Do not complete if there are no waiters
ac853011f61a0dd4d3d3f8a30708a5e4c3c0076d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0cf3eccbe1ebbeec550e06e436a5bfc9d0dc12ad firmware: turris-mox-rwtm: Initialize completion before mailbox
cffc63d57da32695b601fc05e89f32e7a7c4110f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6427eda8984622ab68d57d3f3df6917d61a1e9fc selftests/bpf: Fix prog numbers in test_sockmap
5075ec12424a4a428762eeb73867fe04b8746145 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
5d2ea9998c1699980d7e2059ea625c9e0af0ae8e tcp: annotate lockless accesses to sk->sk_err_soft
79320c962b0684b3878b7a7a1352fc73b313c55b tcp: annotate lockless access to sk->sk_err
370e0723a8e7a6fbe2156466df1ff353c65ce800 tcp: add tcp_done_with_error() helper
6710cf3e3a4c29ac30572968b79fa5223fc4abb2 tcp: fix race in tcp_write_err()
1c266231bdb40b5cd58100df6295cda115a93c3a tcp: fix races in tcp_v[46]_err()
71eefa192ca39061e25e527b395892e44b634cd8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3686f4b592f4288b6410caf8b4d5fc25fb6e5932 selftests/bpf: Check length of recv in test_sockmap
353c3bc7f03479ecff1d6e64e91f6e32dbef6d55 lib: objagg: Fix general protection fault
48d4c2d5858951f3409bd3a34084f5c82bdfd469 mlxsw: spectrum_acl_erp: Fix object nesting warning
975a12f25c843210a8ff1699261bf84c417b05ca mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b6e8145e934efdd06bf5250caee665c173982dc1 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
770120554ad106d72fb97d345f7b659ddb0f9282 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
46e0208dc9fdd26ad6e4c199f8f3f2918a8dd979 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
08df9cf6e4aa77dca42f2d07e193fa13b39a5fbf wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4742c2b4cd423f1a1f62b4a35bfeb79fa1816980 net: fec: Refactor: #define magic constants
971fda27e69c80c751038ae15fc486cbcdd4a056 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3f6935efb06a6526a54f690771728e610ee5bae3 libbpf: Checking the btf_type kind when fixing variable offsets
2e4b6d9b996799595d0e811d64dc871fbc74debc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1e1c62ed72509a2869f7e9d142ee6f0e00f110f4 netfilter: nf_tables: rise cap on SELinux secmark context
87de64deb9cb704b29e8702d93ed2fcc68366e51 bpftool: Mount bpffs when pinmaps path not under the bpffs
411970135485764be903daf19c09de1a2fe16e79 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b435a6b99f6f3a30e5d843519234e4cccf7bf3dd perf: Fix perf_aux_size() for greater-than 32-bit size
fb6c74e4b20173f9736426272f1f50bb0b46281b perf: Prevent passing zero nr_pages to rb_alloc_aux()
3bc10dcb431383404d85f60f3122225dddd423c8 perf: Fix default aux_watermark calculation
6015805cd468ce5aec389f5575bd66abeb2b3c19 wifi: virt_wifi: avoid reporting connection success with wrong SSID
5e15eb33ca88752efbb90e9115c1fb847978880f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
313fdc9e96b661922f1897bc57643843084a6c56 wifi: virt_wifi: don't use strlen() in const context
78521b3934e6daf541226d77ee829d44479a20ec locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9a5c8ea9974ce3863f34a25f8bd14ca264d924ee selftests/bpf: Close fd in error path in drop_on_reuseport
8a5f08c4bd70cd472a77378af78f6b45b93ed560 bpf: annotate BTF show functions with __printf
453ba5596c26d7087239a7ca3eda54580b3ee7f2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
45ec62ce7e28a954dd510ce0119cc0a70b314157 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
6d6d285b439d4cb4b8cf41887ce78c27f448bbed selftests: forwarding: devlink_lib: Wait for udev events after reloading
0859ff6561378c309f78554ea38341df0702e2ea xdp: fix invalid wait context of page_pool_destroy()
172670360f0f3e63b61d4e4b19fd73827c7506fa drm/amd/pm: Fix aldebaran pcie speed reporting
b3eaea93f4be79da3e5d73b1839b53c136c6cca1 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
ea67398b4956204126ea6e10574fee0f5f81490a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f2c985f9567767082ef59f6db7e5522d3e9585d1 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
aec6adb850ed0d594834e9a1e71ded9096e6730d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
18f1a88ca731ae3ca85ba2f14db19e1b8109bd5e media: imon: Fix race getting ictx->lock
b91590a53049bb96f9a93110bd9f900b46aefe97 media: i2c: Fix imx412 exposure control
ab1a6a6f49fe8a9a16b4f75fdc67ef4dcc7e6105 KVM: s390: pv: avoid stalls when making pages secure
2227d054886268641093eccc47369b7400b3cf79 KVM: s390: pv: properly handle page flags for protected guests
013d7f77d9252ac35f24160163e2f414d448bb46 KVM: s390: pv: add export before import
8e8abe738c587438c7f9e13f77bab5a9de518ba6 KVM: s390: fix race in gmap_make_secure()
02153c4bbc49b203571c8800dc245fb89fb659ce s390/mm: Convert make_page_secure to use a folio
2012c13a6abde5cc3733e0d9b0c9b08f14f4f3f8 s390/mm: Convert gmap_make_secure to use a folio
622b7973a6bdff95d534ecc28ef5fba0f7e931f2 s390/uv: Don't call folio_wait_writeback() without a folio reference
ccae732aef9233bda9275bf9236c7ec40e0dea55 saa7134: Unchecked i2c_transfer function result fixed
ca16da38f96f42a974eae5079e60f1187c7f3fab media: uvcvideo: Override default flags
02030888c0c8dfd0188fd255041fa4ba7c569cb1 media: renesas: vsp1: Fix _irqsave and _irq mix
e2cc9c496301ac507d337c636fd14ca7f7b8b785 media: renesas: vsp1: Store RPF partition configuration per RPF instance
baff321263edbf7f1792f4fed921f30f6a5ebb60 drm/mediatek: Add missing plane settings when async update
92df055db2280598b319f57a2e4c240c3d7b4514 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
72e3bd305b786c24449f45c84c64c06a68e255f4 leds: trigger: Unregister sysfs attributes before calling deactivate()
941b60626ba5c0a3d92cf872572d7ce5b7aed6ec perf report: Fix condition in sort__sym_cmp()
1781de38f25f5609626db278ff98974278ef2481 drm/etnaviv: fix DMA direction handling for cached RW buffers
aaea8136766f486e3bcee3d34d6147b3d9e6d423 drm/qxl: Add check for drm_cvt_mode
c90e97e09280064b62046c271ad619a3084a85c4 Revert "leds: led-core: Fix refcount leak in of_led_get()"
fe2b903162f179d2b561e110c1a5630788125b52 ext4: fix infinite loop when replaying fast_commit
8e3d8de80fde8c246bf1a6f887c3b67b542dd741 media: venus: flush all buffers in output plane streamoff
7a5a3c367ec4eacf1387144818d0fb5361551a75 perf intel-pt: Fix aux_watermark calculation for 64-bit size
761461765210c04ab14e1755ed299c6531a6b093 perf intel-pt: Fix exclude_guest setting
3663e46d1686a4c072e80caef943f04cf76ffe85 mfd: rsmu: Split core code into separate module
31afb5187b9756c21c0a8c912f4c235b64e41a3e mfd: omap-usb-tll: Use struct_size to allocate tll
c8e9572fa273576e9cb06eaaf7528e20982d36ce xprtrdma: Fix rpcrdma_reqs_reset()
b37ba62945273877d5a7f919f79c82efa1f4c43f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6e8e13e71b65b55f32927d358bd7f12bfd070649 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
836ff1f4402d1b9247d68be6945306865c237129 ext4: return early for non-eligible fast_commit track events
5b8c7188967d04832b01e78cce1b5c97dccd6ec2 ext4: don't track ranges in fast_commit if inode has inlined data
d0f96b5bc47921a06349f54381737c3764c20677 ext4: avoid writing unitialized memory to disk in EA inodes
7010e895b51dfe6ee9ac748ecf3700ac0147b6ab sparc64: Fix incorrect function signature and add prototype for prom_cif_init
573bd3915d934f1037958bcda3f11a2e6f81cf26 SUNRPC: Fixup gss_status tracepoint error output
29abd0f2483c5feb5ec4854b320055cc8fe01aeb PCI: Fix resource double counting on remove & rescan
09f28dc47aeadacd941bfa7c2074daae4ea6d8c7 clk: qcom: branch: Add helper functions for setting retain bits
0d6824e2c101b95a061bdc0ba5146a12b0c35356 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
fff719e9f921e1a896e5ab568dbe84e37085f707 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
05c0f5fb03771de4c466a5544ddb9a8d3107002e RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
cbe1b8d7f7d66f26c753e0abb5d4d6d3c9aa470f RDMA/cache: Release GID table even if leak is detected
f2da30d2b877f74ca14fbbc76722a4b7bf0f53ef Input: qt1050 - handle CHIP_ID reading error
22aa9ea422a512f7f86aaee14abc8eee9adeb0d9 RDMA/mlx4: Fix truncated output warning in mad.c
0c3f9cf5e06a3966e998e3019fb46f6d437bf11a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a8f27854fa22edd8d61f0c39abedeb396e23533b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2f96aa3dd32f2f1f98a5f69a283ed10403d4efe0 ASoC: max98088: Check for clk_prepare_enable() error
20ff47533927111752469b7ed1f2fac7fcceec61 mtd: make mtd_test.c a separate module
7daf1378948c89912373e598a77925cedd79b4ec RDMA/device: Return error earlier if port in not valid
9eb141c67643d9d2cd9a230e82634242ba725d75 Input: elan_i2c - do not leave interrupt disabled on suspend failure
040e8619fe2cb66c0c3359e72cd53912e310b962 PCI: endpoint: Clean up error handling in vpci_scan_bus()
ce6bcf68e9b06d7e724b090d55ae8d715615a3a6 vhost/vsock: always initialize seqpacket_allow
358e23f2d9361285645a291e3034a8e2475531a5 net: missing check virtio
6c66434aa027c215fcaf7d6e08bbb409d8225938 MIPS: Octeron: remove source file executable bit
7e5127f3375f926235da0f864309139c6c53c9cb powerpc/xmon: Fix disassembly CPU feature checks
6267833622912ffe06828f2f764ff550342edc3e macintosh/therm_windtunnel: fix module unload.
385171fa204104fcb0a03db9b5aebdbfb6ed2c2a RDMA/hns: Fix missing pagesize and alignment check in FRMR
dbf78494ca8ff4f7ca4974d56f98c7b56412b10e RDMA/hns: Fix undifined behavior caused by invalid max_sge
ec48c6353f1f1727f00fe87e17ad2f63485e250c RDMA/hns: Fix insufficient extend DB for VFs.
e7de50eab89a7cb705dae222d4d0defd51f1d19f bnxt_re: Fix imm_data endianness
e317cc05cdbc3a8ea72c87115762e7c9c9f23925 netfilter: ctnetlink: use helper function to calculate expect ID
32742dd5f0002e978c78f1fbeb4b93fa68bfeab0 netfilter: nft_set_pipapo: constify lookup fn args where possible
e9048657bfe4cd22901c675f207b2ddc7db13519 netfilter: nf_set_pipapo: fix initial map fill
619afdbbccc87100479148d3d1fd75d7c141bde3 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
99e538e4c5539145817c11754972b01741295508 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
3957911858c088ebbe46bc143b3011cf521154a2 fs/ntfs3: Use ALIGN kernel macro
83a8e483ad05567772384468190e4ba8bb550154 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
9a18563e3989d61794d46f775fe130985ca39d7a fs/ntfs3: Fix transform resident to nonresident for compressed files
c7dfac2b6d21d00609a8510b8a8e36fe90645451 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
898e3c82bf925965213519265f1635011627310d fs/ntfs3: Fix getting file type
f6185e8296833e76b1126e13582afe22c66c683a pinctrl: rockchip: update rk3308 iomux routes
e9a931139e3e489762f91df3677c672ae322d2c3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
cd38497611aff4b9c62cb95de43353f6e75321c8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9c2159fd89a9cf33d428586d88d83e2416c98f20 pinctrl: ti: ti-iodelay: Drop if block with always false condition
58b3a55195172b7d867d18e5e93a6b261b3a645e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7d781a6137729cfc0cca4bd3978e35ada897263b pinctrl: freescale: mxs: Fix refcount of child
c0a92618424dc170485d519b8724df594ca3dc7f fs/ntfs3: Replace inode_trylock with inode_lock
d621f68261341508d90933022dca61ce569439f8 fs/ntfs3: Fix field-spanning write in INDEX_HDR
726a71be272282d7252f44efb3836713c580692c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a35fc0a6a0f12b6cc4ee0d6eec2405e3691e5c04 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4c5257d9a90ba4f765245c44b0b17c1b78b2b6ce rtc: interface: Add RTC offset to alarm after fix-up
277522d5adb8bbf5adfc660890a3a3bbd46b8005 fs/ntfs3: Missed error return
12fca1c5dcb88a9af345ddb2c6137ad523b0d31e s390/dasd: fix error checks in dasd_copy_pair_store()
5f3fdcb5756256d5b22e4b777c33288be9515454 landlock: Don't lose track of restrictions on cred_transfer
88246abb432753fc37d91d038ae2b994f9744c5e mm/hugetlb: fix possible recursive locking detected warning
c26ac9e613193f387ef0a1f6cbd5e81e5c5e3d38 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
9109ee483b2585ba5ca879132b1d79512993331c dt-bindings: thermal: correct thermal zone node name limit
75fab8cc25c55beedc95f791bf26d837abf8d813 tick/broadcast: Make takeover of broadcast hrtimer reliable
7f834412bae69afc8df418feb3ae1e9036ef8964 net: netconsole: Disable target before netpoll cleanup
457c6c09e2cd043bab5ff0ab22f8052cb616dd19 af_packet: Handle outgoing VLAN packets without hardware offloading
a16b7b9c9c44904788b727fef2a111192cb49155 ipv6: take care of scope when choosing the src addr
4db6fa48c2e035d778bf19bd273c849c4be0a33f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
570fd365cb6b8f5d485c7bfe79f6fd6f28ee014b fuse: verify {g,u}id mount options correctly
6b607a4a18a8b2bcd62ae4c4bb885bed453aea46 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3a65bb3a0821802d9cdb575977d9e551bc1a6ded media: venus: fix use after free in vdec_close
24728628241323472349384f9f61341f92fe4739 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
725f2737a498d06ee78f6687bf7b0f5bc64c4569 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3e0992a06b115f52b237dc28df31fa099f737aee ext2: Verify bitmap and itable block numbers before using them
645f8a7e037c3b467bef4ed62a24b8f75ec720c8 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
59da57512758255fff16458826a76b17c8667274 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
adbf8e3c1501a56859118f7211a572a94094818a scsi: qla2xxx: Fix optrom version displayed in FDMI
f908de723dcb68c709b7467b15ee111fd0c35a6a drm/amd/display: Check for NULL pointer
31a51bb5bdba76ecd37b9af531d4b760b859da71 sched/fair: Use all little CPUs for CPU-bound workloads
8ce1fc290c08aa05719c79d782c3e3c92438a010 apparmor: use kvfree_sensitive to free data->data
7199a89584721e699e45cb209b8a0cb1949984f9 task_work: s/task_work_cancel()/task_work_cancel_func()/
23ce173cbbc1fdf5d0f44b6c05f89da8f60bd048 task_work: Introduce task_work_cancel() again
b6c18ceac4c08b2312f44b94efee8d66a8de0a65 udf: Avoid using corrupted block bitmap buffer
3e869a4fba9707910a463279ead1c41f47233e08 m68k: amiga: Turn off Warp1260 interrupts during boot
3d673afd4b9aaba5ee7b7c4d2d2abe3816fc38d8 ext4: check dot and dotdot of dx_root before making dir indexed
d1f4cb032cd0fd47e6e2a02e6dc67bc10b8a1a90 ext4: make sure the first directory block is not a hole
b03b82fc872870c34b87bcc598b4c65a8cc8bcda io_uring: tighten task exit cancellations
441fe80d9114e2d013ef45454f68e22739c8e942 selftests/landlock: Add cred_transfer test
4df2e539261d1a5d75d653fbc53e8e753b4b6b97 wifi: mwifiex: Fix interface type change
a29a16522fdd24fa9d2bb1300876752a604cb1b5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b32afbef4a77036d77ee07dff92dc67c26491a31 jbd2: make jbd2_journal_get_max_txn_bufs() internal
5adabded3e9c5ce9427507102edbbe3e3220e4d0 media: uvcvideo: Fix integer overflow calculating timestamp
9fecaf61bc448b7b032a5cf911862a438b1bf860 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4de1a621255130285d8ece305b72e27d14ac8c96 ALSA: usb-audio: Fix microphone sound on HD webcam.
22096a9312049304096c11f8f99a02d40aa8d9f1 ALSA: usb-audio: Move HD Webcam quirk to the right place
911933b300093798cb545f79e2b53705f686fb17 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
64166be95f38c6481ae60c42bda02b0d057f9f85 tools/memory-model: Fix bug in lock.cat
6247bf426f886300eb6a922330b153efa3a0442f hwrng: amd - Convert PCIBIOS_* return codes to errnos
a9eb49108bdf0fd970d6a14e8b180b65de4c9189 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4e738d5214e738537c67ec263f61fcd2dea8693c PCI: dw-rockchip: Fix initial PERST# GPIO value
da31b52332d0a312ad46718c80f459191034e682 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c855c44cbdeccf4c5c728fc27717a4b478d5960c binder: fix hang of unregistered readers
23e8ecd063136589ad1c485e18335d9499cdb6f0 dev/parport: fix the array out-of-bounds risk
ac4633a036d06df2b693e4b3b3669041be44a950 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
59c01da6e8a75483cc1312b3c3a4cb7a80ce2b96 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
edc96eb1506c33705cf29b0aea7f5484a4f1ac67 f2fs: fix to don't dirty inode for readonly filesystem
5f979969b413f07cf280ff679b079b761f5d5e9b f2fs: fix return value of f2fs_convert_inline_inode()
10dbb54daed9ace5d12c9b685a79d260abfd4f93 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ed32f2c34d6fba917f191e8d065f16c72a85a527 ubi: eba: properly rollback inside self_check_eba
97948e1f643c1c4c625527c4a4f87d456087ee41 decompress_bunzip2: fix rare decompression failure
e817e8a17b16bf7404b8fbe53ca52e35af024bcb kbuild: Fix '-S -c' in x86 stack protector scripts
76ed6b783837aabc0f76f172f7b6df818aec974b kobject_uevent: Fix OOB access within zap_modalias_env()
11b6154a5a491c1d44c9f1fdf88fc4936400e70f gve: Fix an edge case for TSO skb validity check
c862ba396fde30d05587a281adc862b083fb90e3 devres: Fix devm_krealloc() wasting memory
d48c243201dd71b2241ceb214df4547b95b57b0a devres: Fix memory leakage caused by driver API devm_free_percpu()
c33e23fa1efe45b2cadfbe90bc853576b48ed7da mm/numa_balancing: teach mpol_to_str about the balancing mode
84cc5d499d3ead4e4523089ab87fc16663d0b431 rtc: cmos: Fix return value of nvmem callbacks
28d9ba9a4c0ccac06fb12430417982ebb3eb2bfc scsi: qla2xxx: During vport delete send async logout explicitly
95c493db6e971fdfadc05c50a9c4654320a0ea49 scsi: qla2xxx: Unable to act on RSCN for port online
0893248dc9f41b550c5e975123572fc38f8ed65b scsi: qla2xxx: Fix for possible memory corruption
495914ad1bce60cce4a8f9c6bafa1807f7e535af scsi: qla2xxx: Use QP lock to search for bsg
bbe7c9c75f25b4050f421bd2eef0639804107484 scsi: qla2xxx: Fix flash read failure
1db9b44c6d7505a7650e214732c5050939e99e68 scsi: qla2xxx: Complete command early within lock
f45921d8ce03568ad8472201e49e01e54f57127a scsi: qla2xxx: validate nvme_local_port correctly
d51b686cd96afbe52f0fbbb00376ea652ef792db perf: Fix event leak upon exit
8764f7519d9a180462ab21671573c36d33df11c1 perf: Fix event leak upon exec and file release
4cf822c8bf3c9d9b50fe7dfdba7d1c6219352804 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
31cc8b40d1ba1af2648be51593ae94bf24816e0f perf/x86/intel/pt: Fix topa_entry base length
493662ab85e6994c7055196772ffff41fd01d123 perf/x86/intel/pt: Fix a topa_entry base address calculation
62c694a7c927de5de38292e28db8d37e624c3a2d drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
208545e3f13ffa1a795a2c82c50e58061a8155d4 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
ca2b911489f67a46839ccb45b6c28777e4ec7c47 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
a9ace99fb532beca6b63d752edcb53b868fa668b rtc: isl1208: Fix return value of nvmem callbacks
270f2a95f3cc2f321e86f2ae5beb960202095a37 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e5a7468e61d4e57d7f94be10cf2a15710f98f4b4 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ef2742148753f3f6cd3e383c520a0bfb6ebeea4a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
62db2bfc2c318c2c6e889f2978ba141aeb222e12 selftests/sigaltstack: Fix ppc64 GCC build
70af6a3dd02311c9d55da1dd5b1b3b08bffebefd rbd: don't assume rbd_is_lock_owner() for exclusive mappings
fe256194487a297df3d7b56aec467c9baacf1f36 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
e0a5e0da3b5bc9ea3fa9c4c63864d4f013865544 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5c662a58aa46f633fc7fbbdcd4fe98f185928454 MIPS: ip30: ip30-console: Add missing include
13f49dc87a6d231801f6bee2402c8fc3d0e16952 MIPS: dts: loongson: Fix GMAC phy node
d4b9a838aa9162dc41fe4cf0373a395e3c45a6d5 MIPS: Loongson64: env: Hook up Loongsson-2K
b18d6a2b3437e628be4a24957279092ae2fb8371 MIPS: Loongson64: Remove memory node for builtin-dtb
ed7418f75c1a4f88356ef24ce2546540aa7a40f1 MIPS: Loongson64: reset: Prioritise firmware service
28c1268bf113c93018f19a7ff71c0ec1baf96939 MIPS: Loongson64: Test register availability before use
68fba469b0f533b54a36c50b2477e5827b46b279 drm/panfrost: Mark simple_ondemand governor as softdep
046fcfc4b2aad37b547fca643a226d8c992d3a22 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
47abf4ee73aa46b1cac04c4897a45e54f1962904 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8c322565dc021455c12e3a289187edced1c5a077 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
300eead69de034c58bff55c880c4d00b671b7c20 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
08732adca17d6ff976d1d6694e369b13b32af81d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8763651ec95590cda7797f6549b20990d3310a41 io_uring/io-wq: limit retrying worker initialisation
b9b147a794292e4fd381f35f041a7a3edfc316e1 kernel: rerun task_work while freezing in get_signal()
2c18014a77f87e890caeca2d137b22c810f565bc kdb: address -Wformat-security warnings
f2f7df540f467a0d1f86097f3dbc84292e19de49 kdb: Use the passed prompt in kdb_position_cursor()
3277b9c8e1a4a5a7a7868bcebcb0c7a75d67e2ba jfs: Fix array-index-out-of-bounds in diFree
d93078862493e61909496bbcf8e4c72d7cf4e924 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6b30f6f1f66183504c51530c8de8ffc30f30b86e phy: cadence-torrent: Check return value on register read
549652648478c296d98e9e81bcfc0025b22e388d um: time-travel: fix time-travel-start option
5092618e5b4689b8b03e4321f6bcfff8715c521c um: time-travel: fix signal blocking race/hang
7c43091628022e059cdfe791d7771c341c08b464 f2fs: fix start segno of large section
43189afc12c8d9bddc92e40636af3fd8e8daa36b f2fs: introduce fragment allocation mode mount option
9613e368b088fd3e080a317be6af0a9f98db4937 f2fs: add gc_urgent_high_remaining sysfs node
8db875acd4bff492802ceae42871bc1b725be632 f2fs: add a way to limit roll forward recovery time
8900b8d15ab9867c077c5e53e2d9116fe56c6d94 f2fs: fix to update user block counts in block_operations()
6cc465947503bb85514c08efd0677ebef68cf820 libbpf: Fix no-args func prototype BTF dumping syntax
60af3242ccace2f93f58b1997b23789a0f7bf3ea dma: fix call order in dmam_free_coherent
b7a95ed43437d7ba5929d8f67dc9414a53c0c73a bpf, events: Use prog to emit ksymbol event for main program
9d2677b30fc0aa2d7027eedf85786c1eadacc353 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b716182c1b59c9c349fe2e605b70725984769bc4 ipv4: Fix incorrect source address in Record Route option
64d2e9915c72ed192e6047445251761734f54077 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d0afda67bdfffeb77c3a65d08ece3fc35d7b1f6f netfilter: nft_set_pipapo_avx2: disable softinterrupts
e8a594b6a240a195131027475925c830ba709f4e tipc: Return non-zero value from tipc_udp_addr2str() on error
58622dec7a9fc5803f54e8a1440124b59a47c8d5 net: stmmac: Correct byte order of perfect_match
db7b46279144bfbf91e1a1e6ca03b9037855b635 net: nexthop: Initialize all fields in dumped nexthops
8b887f92af5e7127d176159d70f878aee4d06a54 bpf: Fix a segment issue when downgrading gso_size
00535c5007c2274f3b39fa8e6c0f04b3a83810e3 mISDN: Fix a use after free in hfcmulti_tx()
a1cca2cdc5a968bcac3a8985879610e7f21b0655 apparmor: Fix null pointer deref when receiving skb during sock creation
f3e6f42526a9481ff755a2d8afaaf20b1422d599 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ccc4a3bc7eac7977dcf89367152c170e66a0a34d lirc: rc_dev_get_from_fd(): fix file leak
cfa55c3e1204d8e96bfe99af09403068a970d3b6 spi: spidev: Make probe to fail early if a spidev compatible is used
3a158be863911ea20d5286781f88d469ca91f75f spi: spidev: Replace ACPI specific code by device_get_match_data()
f49011091878960278265a746ae3274db58e6115 spi: spidev: Replace OF specific code by device property API
be288bde89d42c256999443d3974853a8cdec4ba spidev: Add Silicon Labs EM3581 device compatible
0fc9e2376030125e0dc224136897e5c5ab395165 spi: spidev: order compatibles alphabetically
0cee5fade27bac072519c407c48861cebb5fe40f spi: spidev: add correct compatible for Rohm BH2228FV
19530b40873f979686a2834c05b173bb4815143b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4b72c30a45c48eb8b3f6b54effd0b7a507b520cc ceph: fix incorrect kmalloc size of pagevec mempool
df34bdf7e8793537ebff68852c518cfe0b07aa72 s390/pci: Rework MSI descriptor walk
584582f8948dc56a985747b351010531158999c5 s390/pci: Refactor arch_setup_msi_irqs()
28593bc37cbecd8e19a205e22e8ec1816fb77f10 s390/pci: Allow allocation of more than 1 MSI interrupt
9fe77ec4ebec7bcbe1a4cf7165f88193c30c1e70 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
c9cffd111dc4f12bf933a4de2124b2759f7a98d1 nvme: split command copy into a helper
1484bcb60a84aef063c703dea8f5e2a123d5df82 nvme: separate command prep and issue
18f2b162f03f23b18948f1cd5b5da6aee3ed8b61 nvme-pci: add missing condition check for existence of mapped data
ad4ff60c41fab564e7271e06e80e965d7d6aab79 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b236b895eccad87218074af064a40156764016c2 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f7416a8564a90eb2589021fdc4cdaf8c8d501078 f2fs: fix wrong continue condition in GC
7892c33300fe2ed917a849ab5fe3c587f4fc24e0 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
70496c312e0596e83261db5fc862616fe800903f arm64: dts: qcom: msm8998: drop USB PHY clock index
e716cf2d498c6617b0bd2e7a978e09a88c70935b arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
217a5cfb6a3b8050bfb0e9828c40540acca046c1 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
83291604632567600a996c12fa8d010e5ca197ee arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
1f8c7f58b817759b6fc2bae31c3562e24708c90c net: Add l3mdev index to flow struct and avoid oif reset for port devices
b4c447a8a225df5a36781c7e6ad4da2326c5149d ipv4: fix source address selection with route leak
f211af4e75c1bd33841662a7f21e6fa8c4042559 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
1d2e948d45818140c562db279b95f38a238da1a9 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
f0f993b5f674fbfa68b19d39f41ef95f55b68eb3 ipc: Store mqueue sysctls in the ipc namespace
046029ce9f414ed93fef738caf1d4aca41addf34 ipc: Store ipc sysctls in the ipc namespace
d885b75b4b4ee884698e7fc9cc0c81407c94fb48 ipc: Check permissions for checkpoint_restart sysctls at open time
630d90115d6ad733b254f6468ac058dd87c541bd sysctl: allow change system v ipc sysctls inside ipc namespace
85bd1dd6471d2ad0a7b211a95d465986c1096076 sysctl: allow to change limits for posix messages queues
6e0f67117a5753c9f39d8b9546d3d6a242144403 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
29b42c0c6817063d1364c7ccbf962ef3f1a42643 sysctl: always initialize i_uid/i_gid
04dfe239e43462e51f474394e9768e402b6400d3 ext4: make ext4_es_insert_extent() return void
df31c497d1dbcc78c62b1a7fb827a77a6077ab15 ext4: refactor ext4_da_map_blocks()
f78e5fcfd62cf1b2f931762fb6446e5565ba951c ext4: convert to exclusive lock while inserting delalloc extents
da6c570b0c4bbfaf7a1b8025e2eb36e098ea1086 ext4: factor out a common helper to query extent map
13924aa25cd935df4cae93bfa83435b119430577 ext4: check the extent status again before inserting delalloc block
0843aeb5d10af691eae26c7a9abc5faca6e5f65d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f3210cf47430648b900291e2c1096f0755da28eb drivers: soc: xilinx: check return status of get_api_version()
43f6a9712c9b5f1096b300599d82936914f44452 leds: trigger: use RCU to protect the led_cdevs list
188c191ca75995e3b49fe8616c13b19a830216db leds: trigger: Remove unused function led_trigger_rename_static()
2f8d05e619907c49c047104ed362b9729ee3b7e5 leds: trigger: Store brightness set by led_trigger_event()
5dddff429382b0cb020914774d719d80ccb6a1a0 leds: trigger: Call synchronize_rcu() before calling trig->activate()
036f683a44fa25627068e772c1c99df024806ac0 leds: triggers: Flush pending brightness before activating trigger
e810b6451a505da26515288309455d59b6d0dada f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
27ef29310221f66c65c8cbb70dc601f81d73113c f2fs: fix to avoid use SSR allocate when do defragment
bfea28049c275375c127017808c7a08f2eb0bcac f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
2074d4763de187f8011b927d240ecf02f7d3cf54 irqdomain: Fixed unbalanced fwnode get and put
ea2e37c423022dc99215d043b3184735c81fed2d genirq: Allow the PM device to originate from irq domain
17c87a9e2cf22a4d43b00a85666591aeb8c5629d irqchip/imx-irqsteer: Constify irq_chip struct
01ed2b920ecdf8972ce5e473e63901131d7066f3 irqchip/imx-irqsteer: Add runtime PM support
b602354c734bbc0c17d8cb8b898bc5ba7cd9a5af irqchip/imx-irqsteer: Handle runtime power management correctly
b80e26d9bdab8b80920dc2a506c44d637c9804a0 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
9f22fbd4cf97658e9849d59fbbba4a6c2b1a5265 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
4a282945c6e3ad0dbaaffb3d2913a40e9ededfb5 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
b2dd270e170d8e29fa04c77b1aa6129a12a50943 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
e3db4917d952751e8ea48739e454c5de338ebc68 MIPS: dts: loongson: Fix liointc IRQ polarity
378022b2a5eaa24bbfc74b48ea444ca460d11412 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
353889daa6bdbdbbcd90c9d568d2e8b12310ebe4 drm/nouveau: prime: fix refcount underflow
935a5676213f5243ae7b4b0a33c219cdbd3807d6 drm/vmwgfx: Fix overlay when using Screen Targets
cb6fe8b8a931aa969ee5634dcdcb2590eca749fd sched: act_ct: take care of padding in struct zones_ht_key
399843adbce6260f05315bd665e94268725313f6 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
1156889f4506430681bab00ea318b623ce2e8559 rtnetlink: enable alt_ifname for setlink/newlink
fb653ca795080615ee9b66db0aa55a7e9b9fee1d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
620f880ddff9a8a4496169b1886970126d339801 net/iucv: fix use after free in iucv_sock_close()
4eed133a9c0d0e618e1e0efa413d5a96d5c42ddc net: mvpp2: Don't re-use loop iterator
239e6f9480921436376817922dd9bd8c139ad059 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
930a392e71188715fd2b848ca8874362f1dd0e67 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
3519b7fa49a87cb3a13636c7c851f27d0e521997 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9cc264ef1930df07d7fe566d6c0fa177a1ca07f8 ipv6: fix ndisc_is_useropt() handling for PIO
258f1e5405c73382676bcf368fcd0eea4fec65d1 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
27db2ae21aa8e878c51209ad7bb88899502ca5fd power: supply: bq24190_charger: replace deprecated strncpy with strscpy
650a99223071e0b9169952e6438750bc7ce6876e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c0f424dd1100a22f2cd40c59482123f3652834da HID: wacom: Modify pen IDs
e6d6cb57a15c31238e9ef3e20126ed9014ad08f0 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9c604f1c84838e7d6f45ca4cfeef5f212504874e ALSA: usb-audio: Correct surround channels in UAC1 channel map
7cff91f0244815268e4266bcd17379806701316a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
036d1e1bea7cc871cd2eae66990c7f5d90b6670e Revert "ALSA: firewire-lib: obsolete workqueue for period update"
35d55c0bdb5f450d924d37fa5a1ad14666bab17c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
851284aa13c0499aa536d5b9e2d2d000634fdcba drm/vmwgfx: Fix a deadlock in dma buf fence polling
c5ce2a7990dce720830c4bf419094a82a8a08334 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1bc798e5643b50e4a0fee595383042b738f79c23 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
fd6d63fbcffe97db5e53761e6f7915aff8f0b177 mptcp: fix duplicate data handling
5e30d766dcbd7d44241f347f720369f2b5f12b52 netfilter: ipset: Add list flush to cancel_gc
7eac0cc9ffa26ed7ae3fd8687957c7a94cfe4edb genirq: Allow irq_chip registration functions to take a const irq_chip
f646e209953392fe3c969521930bae8cf1d77306 irqchip/mbigen: Fix mbigen node address layout
256a29e459d974335fe563a2f3214ea39234668d x86/mm: Fix pti_clone_pgtable() alignment assumption
a736a9e2639eb417c16cb389da74eef1dd7c7554 x86/mm: Fix pti_clone_entry_text() for i386
89f55b2964090515eaf0d5d75b11f0dac00868ae sctp: move hlist_node and hashent out of sctp_ep_common
26fb5d4ec99020b8a733c5fad5f739c6bf3e4730 sctp: Fix null-ptr-deref in reuseport_add_sock().
dcdf40457d051066de8fc2ecc2792407cf9413e4 net: usb: qmi_wwan: fix memory leak for not ip packets
d48bcda3afd8f396b4caed2f41b7ec4929137b2e net: bridge: mcast: wait for previous gc cycles when removing port
8575c65ea1a75ed6699d9134049931ab347dcb1d net: linkwatch: use system_unbound_wq
c1584d7cba8bd1fa5cfd8a21e8063e6b63e8dba5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f5fd91b5db98bc893275112b68f3d26e38f26e00 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
e53ef5477dbf2debc412a3625f4da1fbe6e0bae9 l2tp: fix lockdep splat
dd82d9ad05e697d031a6fec136628586f58177b9 net: fec: Stop PPS on driver remove
c3a5367a66e91b6934777ccb0db3b55b007fb9cc rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ecbe83c8c78db33ceb55a709cbfc641583c5cefb md: do not delete safemode_timer in mddev_suspend
2a56b9992d8df914d2b64fc1a9b62f17ad178b59 md/raid5: avoid BUG_ON() while continue reshape after reassembling
292114e4fc03bea54ea0892157c84e9f7a031259 clocksource/drivers/sh_cmt: Address race condition for clock events
f51fe13e0f3a0e216d94563b3846ac9ad414b7db ACPI: battery: create alarm sysfs attribute atomically
14f8a7fd739aaa56d4e3a5c2b883626e342f74a1 ACPI: SBS: manage alarm sysfs attribute through psy core
e6d36a463bf21ced74ab6cf62176e149df903c57 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
56f45ff6c864a8eb6f218f8587122a4e51241511 PCI: Add Edimax Vendor ID to pci_ids.h
2b4cce2a209085ac5ca8c427b82b57e58600e29f udf: prevent integer overflow in udf_bitmap_free_blocks()
5bb83113d13416cf0ab3a516d902b9d46e058a3f wifi: nl80211: don't give key data to userspace
68496f2a7932b39cfb018b89fec37705e292902d btrfs: fix bitmap leak when loading free space cache on duplicate entry
2ad29be68693f7bdbb5ebc05fd1b8ff81f6a7db0 drm/amdgpu/pm: Fix the null pointer dereference for smu7
04e6a3c58dceaf9acdc97380c4add0859c0aa387 drm/amdgpu: Fix the null pointer dereference to ras_manager
6c87e8dd6a9d440c87bae15d5b613c63e8c5b72c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
15cdb65426a8414b49649f47974a55b4fd37be54 drm/amd/display: Add null checker before passing variables
5e49b57757d753b33f1c8bcb8bfab8d8c5e65702 media: uvcvideo: Ignore empty TS packets
24862713ad15ed283336929a6ccc3ac53c66fff9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
619b3823eb3296497814bfafbcba1adcc7483616 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
b77b8da9de91ba5bb4497afe728e7eab51544738 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e94a1e5f14473b71d26808b70e646ca7225736ce s390/sclp: Prevent release of buffer in I/O
fb0af1862d05fba9aa32647ec74c33caca20907e SUNRPC: Fix a race to wake a sync task
70da3b85b33f80eb0b8e98aa4c1405b0bf330620 profiling: remove profile=sleep support
b27ae4c06891861c9f60a544c69afc8e2612b714 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c04b9fed2d36cc8d604ec01d79f76954ba2d97f7 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e2950345456264250dbb401b7d4d151684ac85b6 ext4: fix wrong unit use in ext4_mb_find_by_goal
17e0dcc26a07baa9f3240aa7801b446f91a98e75 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ad197f0660c257c1d56dbce025d69da0e35e21d3 arm64: Add Neoverse-V2 part
a3dbee1595ac0faf7d74f61b36f05d86675b5e14 arm64: barrier: Restore spec_bar() macro
90f993129607b896ffc69e54b63d79d3c42a5b03 arm64: cputype: Add Cortex-X4 definitions
6959ba298ff8974addeae324f0d786ce21a113d4 arm64: cputype: Add Neoverse-V3 definitions
c8cfedfebfbf03b75fb58424064bb64cf29d1357 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
486f75b989fb972870e21c8aa14f761fa600a28d arm64: cputype: Add Cortex-X3 definitions
6a101e1909ffcba0f04fe11f67bca7ff17d3e96e arm64: cputype: Add Cortex-A720 definitions
3c79cfdc04e35873b6df5f72d104d16244337b0b arm64: cputype: Add Cortex-X925 definitions
6e7bdfa7270f3320011be14bb626dcd3fa6681d1 arm64: errata: Unify speculative SSBS errata logic
50f8d85ab2465eccfa2ba10012ee2ae9484d75a8 arm64: errata: Expand speculative SSBS workaround
88797542fd16fc027197d40d8af350a70f3a07d7 arm64: cputype: Add Cortex-X1C definitions
c4c01160eed90dbdff95a2024e38d045267f9e48 arm64: cputype: Add Cortex-A725 definitions
532805718e9d5409b419a1f4dae42561093a6396 arm64: errata: Expand speculative SSBS workaround (again)
21e70d17fe17252da7d6ae39adcc156c0895b58a i2c: smbus: Improve handling of stuck alerts
188440efb66261128c36ce6d9d2e755b5365063b ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
64de2aa72f6513e69ed73322c145799f5eec6d12 ASoC: codecs: wsa881x: Correct Soundwire ports mask
6f063c26294280bacdcc0a54762c421f5963ea87 spi: spidev: Add missing spi_device_id for bh2228fv
3affc7957feef143e2f13b748c84ccb7e8bfb16c i2c: smbus: Send alert notifications to all devices if source not found
53c9dbd08d00134d02e97281d9b20596264a3f1d bpf: kprobe: remove unused declaring of bpf_kprobe_override
cf726e36719d4c563fd0a53ab9ba8e986f633ab9 kprobes: Fix to check symbol prefixes correctly
7253f0f0ac11be33d4335927193bcb8f2d8be3d3 i2c: qcom-geni: Add support for GPI DMA
e26aad6073c06f9c053462d80c67cfc544e80c57 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
0e8456285dcb07d97efcee3b385ee0d96231adff i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d3cf5f1c277057e121a7456e2ef3a255ebe91842 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6a303c4bccece7cc2f4a084bc045d2f9f462808c spi: spi-fsl-lpspi: Fix scldiv calculation
aa6246b845d01fc84bdeaf793711aaec481497e9 ALSA: usb-audio: Re-add ScratchAmp quirk entries
c632da7eb9ab85e6830129b11713311593b52025 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
ca8416e6e3828a7de8ac33895c553dc76561a537 drm/client: fix null pointer dereference in drm_client_modeset_probe
f36c91e86ddcc5b57f1274da6d45cbc6be980351 ALSA: line6: Fix racy access to midibuf
bce067946acb3d59be0843c02ed47229cf36f2f4 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
08263b7816814c9338df76283c5dd32d6ab5cec4 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
eae4b3af4d1494b767dafd8b849bab01dbef344e usb: vhci-hcd: Do not drop references before new references are gained
b8895e51c23bc0f6de2148e47fd3f05dbbbfdf21 USB: serial: debug: do not echo input by default
970482e851f65526ee8ee4c351195f1e7ae1940d usb: gadget: core: Check for unset descriptor
8808cf179d49cc5fb6bfe0e6e81735056e327d68 usb: gadget: u_serial: Set start_delayed during suspend
9e5aff0154b718452a47f54ba6d3ed2326651767 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
dfd399967f47c2df6395382ba3b1805269b38754 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
14152c4bc57f54c6361a55c4a411eebcb53d670a tick/broadcast: Move per CPU pointer access into the atomic section
56ab7d3f662276af76a466c2191677dda8c57995 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
14a7e6630f863b76a5fff7c00717b97457cb9e26 ntp: Clamp maxerror and esterror to operating range
da34ad9e4afb0ce4e68e5042a9195ab68a8d4940 clocksource: Reduce the default clocksource_watchdog() retries to 2
ad3f910442dee5836a8cc604a7857519bb5f3231 torture: Enable clocksource watchdog with "tsc=watchdog"
9de89345d21a5f6679054b054de3d4c10944591b clocksource: Scale the watchdog read retries automatically
669774a5a2cdc3766718435f74a8c1b68600df96 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c64d75aa3eb6f13c3fb5a01fa85289a450a64ac1 irqchip/meson-gpio: support more than 8 channels gpio irq
95ea7275bba366dccf7239000f395987c6a86d23 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ce917de84a3433531985cea50b9b9e1a06d3531a driver core: Fix uevent_show() vs driver detach race
91c0acf7505171416a409f9171014793f0d5a14d ntp: Safeguard against time_constant overflow
e67f1f3450f06b94d8e5ba760469ea878d7ebcf8 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ec0f6df4da7e9645a831727512d116abb39e89d9 serial: core: check uartclk for zero to avoid divide by zero
ad8f5f431813eabb2e15e3ac2ded004dc6075130 kcov: properly check for softirq context
31ebc9f103ce6b990a74f1abc04445fab3a38008 irqchip/xilinx: Fix shift out of bounds
271a822b7ecd38073b93bf90d472e1beb10003fe genirq/irqdesc: Honor caller provided affinity in alloc_desc()
fc37401799ad657cfebd6c6542662c9adbd09700 power: supply: axp288_charger: Fix constant_charge_voltage writes
40b367622a0cf52aedf09c971b63a53622de9a74 power: supply: axp288_charger: Round constant_charge_voltage writes down
13de5c111c1046527c7c549bdcb345f399c6dc88 tracing: Fix overflow in get_free_elt()
80c1c60d4033ee72bf734467f9a17937cace855d padata: Fix possible divide-by-0 panic in padata_mt_helper()
2e9df244f0cf14bca8ea90cb545ed80d6872c5b5 x86/mtrr: Check if fixed MTRRs exist before saving them
aecc35a548a1757478563d221792b0e529da4fd1 sched/smt: Introduce sched_smt_present_inc/dec() helper
fec35910da8a146e2755aa481a54900811ad9b91 sched/smt: Fix unbalance sched_smt_present dec/inc
f048d156dfbffc3538943b4d266c9c4e533708d3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
dfb85081907a4bb41cf9d7483eb13957c48ed2b6 drm/mgag200: Set DDC timeout in milliseconds
f444dd67b9c99f592bc4a442754d30ff83de3cba mptcp: sched: check both directions for backup
d14d4ff127a0c2fdd4e96641a28b360449230f08 mptcp: distinguish rcv vs sent backup flag in requests
8470d942882699b13d56f61ec49659221e8f8737 mptcp: fix NL PM announced address accounting
e664ff3e93fea493e460618ed15a79f97f9d874c mptcp: mib: count MPJ with backup flag
521e6d00ff29ea9d4e9a9408eb5d05c7f7ed1920 mptcp: fix bad RCVPRUNED mib accounting
d6ec4b49b8b540d9b29967a58c31992a19f673be mptcp: pm: only set request_bkup flag when sending MP_PRIO
4e1ea4b66020858293a08c3cbed71d70b616c865 mptcp: export local_address
4dd58a2bfadfe666b7784228f61d9f1b20e90594 mptcp: pm: fix backup support in signal endpoints
61a03048eb2184500b00498f2abbf249fd5683bb selftests: mptcp: join: validate backup in MPJ
1fe14effecec4958a03f28086687e0500d24d389 selftests: mptcp: join: check backup support in signal endp
aca94ec5ab37ff717241cb298850ceee11542626 btrfs: fix corruption after buffer fault in during direct IO append write
dec661e448fc41e6651ae7132397bc9a00d6fbf9 ipv6: fix source address selection with route leak
92952da651a7f34b487d9d40460ad7f74bb349ba xfs: fix log recovery buffer allocation for the legacy h_size fixup

--===============0946193698092629761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b8e41df014-e97858a63062.txt

0f7aa78b5124292d7f9772529c757537093598f6 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
f3d2b4d3e49f199308ea74745f53fdafd56e258c EDAC, skx: Retrieve and print retry_rd_err_log registers
b0c0678dd03e639ce4ce16b6b25a1bb31271e6ad EDAC/skx_common: Add new ADXL components for 2-level memory
5040aedbc9024a777b8536fb3836b891ed05e5cc EDAC, i10nm: make skx_common.o a separate module
ba548b8855b37c0492e9752e483cc38b71b6b6c6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
942e1cdae8e1d3ec4f306e963ea2876638a5a2dd hfsplus: fix to avoid false alarm of circular locking
312bdbbf235b5be4edb92c0a5c7c5888b9f5295b x86/of: Return consistent error type from x86_of_pci_irq_enable()
0b0218461541a295bcffa8236304cd716adbda90 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
72199c976225b5f4252ffe84729d9d5aa19acde9 x86/pci/xen: Fix PCIBIOS_* return code handling
27f395f11410880c2d9cf30e0556adf209d56018 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
799ed485514c6974f70658e05795c3814ce5a13c hwmon: (adt7475) Fix default duty on fan is disabled
8a7767dfa6ab517172e1e74b73adb6c3b6dd195c pwm: stm32: Always do lazy disabling
de780bf9899191ec7cc0df89906d74a4d85315c5 hwmon: (max6697) Fix underflow when writing limit attributes
5020d39d31f398e6428d7fa43ca122cafa96cd52 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8f027daaf1032e0a13adf3bb31355b67e6258153 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b4e749a1f2867e91d2c359813d832f2968ca938a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
eadc77e43bc6d8c00e872dce7bb3700dafc08d4f arm64: dts: rockchip: Increase VOP clk rate on RK3328
1608ed9b0e8e5b391db6baec84e54719d8f31914 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a9868ccb5093bf05eb9ec86819d59511d7e1d5a1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
dad76126e80ec8733fb7ecbba8550bbfb4a38563 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
26fb924952fda2d3a057336e0eb8de4fcdb55c43 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
328f6738890cf97bbb28ebcbb2c60973c4f60ade arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e2cbeded118a4dbe17bbef2c06a49ea666b4dd36 arm64: dts: amlogic: gx: correct hdmi clocks
26f6d4937045d435566096af17407e31ff65850f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
aae803337518f0d418ce256f2f5ea52d8b5b7e98 x86/xen: Convert comma to semicolon
51528f0014f74b713ebd50eaa7d2c4324fb83d55 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
db2c4096c363d932fc2602abf6b01e6d1ec15c46 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e795b99e285d009cbdadb4fd3084f5de4794d818 firmware: turris-mox-rwtm: Initialize completion before mailbox
3795f69b9690d4feddca7e696194b1a299acd9e7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c5294430a53ed696d2322d7ea3c1b4e248c9a475 net/smc: Allow SMC-D 1MB DMB allocations
54a7e23642a681addf1b26c2e60662caa90e0f62 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
411bf388ac542c9c32409196e24f4b4f76ccf8cd selftests/bpf: Check length of recv in test_sockmap
26abc015bb42626e8f3f4e90623e78481253db43 lib: objagg: Fix general protection fault
5120febf379583cfb8d42434a3994944f5e7ef11 mlxsw: spectrum_acl_erp: Fix object nesting warning
c60446b652d89b3485d7431281e6bc3b48e41b67 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8af2a680749444862542f572ab6e9edac8da19db wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3fa583984db4734eed3c92c1759ffd9f3dd3438e net: fec: Refactor: #define magic constants
6fcbdd5cd18fa65c00828773978763eca5d372e7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e017d7807726c651a3956fd6189af90f86c8e1af ipvs: Avoid unnecessary calls to skb_is_gso_sctp
474e70e287de6e197a5bd58db71ca6a6b3877870 netfilter: nf_tables: rise cap on SELinux secmark context
8e0dc4ec208e27e5d1ce27e2e19ff7838a853f13 bpftool: Mount bpffs when pinmaps path not under the bpffs
8547a514fcdf5d1b68df663b2161a03554862e27 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3d9a88d6ae86cbfc9fad51be6ccccab580c9148d perf: Fix perf_aux_size() for greater-than 32-bit size
2be15ad6dae0b616e632a52cbbd9ca47735e279a perf: Prevent passing zero nr_pages to rb_alloc_aux()
941de63e1d45af4ceb3aaf07d23fddef9e7b6d5d qed: Improve the stack space of filter_config()
1c50f83ff1849d60b00f4167b5d383d0cbe5eb5b wifi: virt_wifi: avoid reporting connection success with wrong SSID
a8c63288ffd7eddd419f4edf9c15904ec1166325 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1591263d58aea80038358ec1ac962369da6df1c2 wifi: virt_wifi: don't use strlen() in const context
5b446a6bce771f8b16c79de1371c0117c6803e43 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6a131eaf96add9190218b103e4b95a1fff5ab098 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a9f98b96bfbfab5a648d17c90b2434bdecfc1277 USB: move snd_usb_pipe_sanity_check into the USB core
9a688ffb27e9323a1bbe466785ab298d4f61d5c1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
9433cd7d0ced1983f1e0fbeabe3d12330d4254f8 media: imon: Fix race getting ictx->lock
4a5be31523f540df56ed129e136d0ed2b702d14e saa7134: Unchecked i2c_transfer function result fixed
ff04520e3c1bea3cdcb47088d56f527db3393414 media: uvcvideo: Allow entity-defined get_info and get_cur
5fb24a643a1d146eb4dd63a97e5bddb63ef13600 media: uvcvideo: Override default flags
fc476d33143eaed5dd13297a4cac3aab242f38c8 media: renesas: vsp1: Fix _irqsave and _irq mix
5e1a79d132da9f483bd7e80318291d6e1071f08f media: renesas: vsp1: Store RPF partition configuration per RPF instance
b42ddccacc51ed777573cdff454bdfd0d5c351bd leds: trigger: Unregister sysfs attributes before calling deactivate()
4693f4a2780ca77383f5040c2645e14dce2cf8c5 perf report: Fix condition in sort__sym_cmp()
3cd17dcbceaa0cf56250e708ec53c4ca062c9db1 drm/etnaviv: fix DMA direction handling for cached RW buffers
410c18a1686a594ce28541550aec288a09132178 drm/qxl: Add check for drm_cvt_mode
7949a3e2005d3599f74dcf32da32e88dee81105b mfd: omap-usb-tll: Use struct_size to allocate tll
c13778209b9011e475acf8f3f042203302653cc8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
063040da4baf0b147bfed207188712cb3355b85f ext4: avoid writing unitialized memory to disk in EA inodes
6c6a8f700a1353be8a1117261b74ca99df363e29 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
debf64db3aa167cb530d8e6a37670c2a9cef775b SUNRPC: Fixup gss_status tracepoint error output
28757da3b21757c143a98ef664244cb578c62619 PCI: Fix resource double counting on remove & rescan
926f59c9427d816a77f1de1183f23ceba1f301c3 Input: qt1050 - handle CHIP_ID reading error
6bcd9184565d8dd88005ffc0efc960ac1edc1ad0 RDMA/mlx4: Fix truncated output warning in mad.c
f8bb968514dc92140cd8c9952a47053ca4989fcc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
2984328d01b01ed21c64130451f3e26a5cec9578 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
03cb0d65a55c4a123a69c358c61d3d2d8d67e6b1 ASoC: max98088: Check for clk_prepare_enable() error
7a1578cb2283fca7a89366f544b51e6efb5f0a77 mtd: make mtd_test.c a separate module
79c4caa10e33cbf4f2cd9769cba25d35e418b356 RDMA/device: Return error earlier if port in not valid
0e390496580407f17aba50a8745472d841da6429 Input: elan_i2c - do not leave interrupt disabled on suspend failure
61b0b9c82687210282d5103b226aa0ece50d9f17 MIPS: Octeron: remove source file executable bit
2c7bd2ddecd3a77a9c2b18845b13c538c4c93d77 powerpc/xmon: Fix disassembly CPU feature checks
2b815d28f2c3df16c432dd9b6e7575d13bbaede9 macintosh/therm_windtunnel: fix module unload.
aadd92eca65648e1509c52bb708312fd72c8010a bnxt_re: Fix imm_data endianness
bf5d8bddae2b3893553f70093ef0443106434469 netfilter: ctnetlink: use helper function to calculate expect ID
002e0ab92351ebec8dfb61ba3dc5c95425abac25 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1edb06ed662a709465ceaf92573378bf2eb2b7c1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
84a5fd2ddc3f80f3e774e4f9eef171cf9ca6b7da pinctrl: ti: ti-iodelay: Drop if block with always false condition
945efd9bb3c34aa9d5ae3703ac3b74de7c43d6e0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4d2a26aea6b8ae3b4221914929e2472429d29430 pinctrl: freescale: mxs: Fix refcount of child
64af8af590f22aed2cff9443fda4fdea55dfd66b fs/nilfs2: remove some unused macros to tame gcc
cfb77c7b80a5a23205a2cd2931e23c37634baae4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b962443f07bca5005ca1e64b17138b0d75291bb7 rtc: interface: Add RTC offset to alarm after fix-up
0ca6b5b700498fab8b774974ff5a51b23727ceab tick/broadcast: Make takeover of broadcast hrtimer reliable
271568b589eac36b0ea9e916a19fe7b829f3a6da net: netconsole: Disable target before netpoll cleanup
962588e8e9e639be034fbd60ff7371bd1891180e af_packet: Handle outgoing VLAN packets without hardware offloading
edf65f6d7b6bee2e64a0a7f4d73705f3d42c0785 ipv6: take care of scope when choosing the src addr
ffb2f910ef56ae3d6181b7c4611718f17c8912e4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b1dd5ae4c4aec827c28db701f469ef75c45a1d8e media: venus: fix use after free in vdec_close
5453731dea5879e142ee393e1221e4750aa1211f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7b3d8148ece8ac19f4c42e0730573b986f2e0ca4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5cf738d1748d22fb4d486c6a4b49dadb35823580 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1f2042bd08f804ac07d8012ddd7df802bc3ad887 drm/amd/display: Check for NULL pointer
ac2c984c33c5517b2b8a0d2d4c9ba8703da635e6 udf: Avoid using corrupted block bitmap buffer
96b14e6b3c69bae1877cf86eb25a0db55e4b672b m68k: amiga: Turn off Warp1260 interrupts during boot
a877bd4eafbae6f21d002136e43fde65cbeab3a8 ext4: check dot and dotdot of dx_root before making dir indexed
ee430183ae730872b1eeff549a79bfa7f41b012f ext4: make sure the first directory block is not a hole
a3e3d2861ba7b60ccc238d99ae6b1660905b11c2 wifi: mwifiex: Fix interface type change
f1c6da8ffd47943437f4108796039be94ec50b7b leds: ss4200: Convert PCIBIOS_* return codes to errnos
f070adf319c70092aae3179407415f8e2a996af1 tools/memory-model: Fix bug in lock.cat
0758e71920c246037799bc3a5c0f44e6c9d53ef1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
67c16554c9fef010d70fe6f43d88f0c062f80890 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
05549e2baab7ee5ec7afac65ad80fc98a30f0589 binder: fix hang of unregistered readers
c0b4fdcfd0efa95f1d18291bba5887ac60e982c1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4bdd377ee6f429dd8e1119e4742f860d0a19d652 f2fs: fix to don't dirty inode for readonly filesystem
3a69a54a8e716e2eb4f507e95154749fe019d1e9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3965cbc2da6e4519e4ec487172af45302f20c3e6 ubi: eba: properly rollback inside self_check_eba
5a7f3efb837a3cb1f3df3aca6287022bec5c01f0 decompress_bunzip2: fix rare decompression failure
539c9ed41ea209d98eb7b64508b18a24accece8f kobject_uevent: Fix OOB access within zap_modalias_env()
8e4adf610479598499d352e8aefa2beb8c1ce22c rtc: cmos: Fix return value of nvmem callbacks
8ae0227cc423594f66dfb53e8bb69c54f97ad561 scsi: qla2xxx: During vport delete send async logout explicitly
0623f226e40d5dec80a1d5da99ae51fb759fc5e2 scsi: qla2xxx: Fix for possible memory corruption
aab0714beef5b1c21df2afbec0998e21781dbea3 scsi: qla2xxx: Complete command early within lock
5a04d41920f4c91672d4787f0c1f828165233018 scsi: qla2xxx: validate nvme_local_port correctly
384fc5984fd2ac43e379917bf27b82786be6a068 perf/x86/intel/pt: Fix topa_entry base length
d1ff6502508bb408db5478003bbf3ca687175e17 perf/x86/intel/pt: Fix a topa_entry base address calculation
73adffd4522453bb31e80dc1ddebbaf589d62e28 rtc: isl1208: Fix return value of nvmem callbacks
b1123c22929fe243c5da676c44ce3b9f94197335 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
310c0040edd1deded1f9db109dac5981c8f378bf platform: mips: cpu_hwmon: Disable driver on unsupported hardware
df776915d02edd5c338483f0d9e9e87b3c7529d4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d4d9b25c10c913a2fab7c5fe15bee4a6f4d9089a selftests/sigaltstack: Fix ppc64 GCC build
b3eb768e00eabbb19f7eea6117d5329df1b8482e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b53402f3b2a1d04b1608da602ea136a6a345d1a8 drm/panfrost: Mark simple_ondemand governor as softdep
98c57e9d4c72ab9c8c8d8843ac42d5d0cb19e7a1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b9779cfd7ca17d961e4723cc49721e125037e83d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ebbff797162c13956331b25b69104fe64f05cbcd Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c3688db0bc3d57bb4c01663a1ae07fb0d2c767b4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c884cf273575f4d5c9c08fe5127df4616e687c50 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1923a662ec3245e2f14d42ebc0747c68b1b808f8 kdb: address -Wformat-security warnings
e217009a27a27d7671a841e867a49a57a58b50f0 kdb: Use the passed prompt in kdb_position_cursor()
68f3373bab7d20451f083b0d02d7fd670a4d7b8b jfs: Fix array-index-out-of-bounds in diFree
2c6fd326687c7372403a9beff1bd1b73d93209c4 um: time-travel: fix time-travel-start option
69de0a3d762b3f67829303d806de2077fa9edda6 libbpf: Fix no-args func prototype BTF dumping syntax
70c65fa71e061095c53e37718ce2395b19b000aa dma: fix call order in dmam_free_coherent
fe5e54803c258e5195ba60923afac1d2fd638c76 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
074f8ebf62231497524f3fedd234882e2f30e898 ipv4: Fix incorrect source address in Record Route option
a1e5ca9eb322b56188f1cb3927ea55e9584812ac net: bonding: correctly annotate RCU in bond_should_notify_peers()
9c4544205edf82a791acbebb1bc352fe4f704a4c tipc: Return non-zero value from tipc_udp_addr2str() on error
6bbd1028e64e54bd34242bb5c330834b26d85d7f net: nexthop: Initialize all fields in dumped nexthops
5e1e8967b5a7360d182c069d26487e8390e50561 bpf: Fix a segment issue when downgrading gso_size
811121a006d17269c89883a6a3ddac5390f1cf36 mISDN: Fix a use after free in hfcmulti_tx()
b5a4215b23ad12c9750b928e4400aa7c2878d2a5 apparmor: Fix null pointer deref when receiving skb during sock creation
bdfb9696ae1debf1815fce28d5cbd9d678cfe458 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4e89416ac045548d3845c375a84717ebaa4b3e37 ASoC: Intel: Convert to new X86 CPU match macros
ce8c62e8f5584d3f461150652a79741db0af06f8 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
b275f8450c1096e752863da3ba8419c3dc604d0a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
1d77084b440e3ddc257145f15951c1203f425c33 s390/pci: fix CPU address in MSI for directed IRQ
7308d94f79544e655e157bd89e26a20c69697008 s390/pci: Do not mask MSI[-X] entries on teardown
8934e863dd6cd6042d231606661f1339545b8198 s390/pci: Rework MSI descriptor walk
e383602b31b034070bce973a56671722bcfa3bcc s390/pci: Refactor arch_setup_msi_irqs()
35cb25ea2bfe0599360bb6756f65b9dd5b412540 s390/pci: Allow allocation of more than 1 MSI interrupt
bba98ea1b8a6f4fffce9c270cc28f6216670638c nvme-pci: add missing condition check for existence of mapped data
4a5fa9dea46f00d78d6908af7ffa776f8aae2ed0 mm: avoid overflows in dirty throttling logic
67fab16528b8a332450fd04c879dce2640c4ad8a PCI: rockchip: Make 'ep-gpios' DT property optional
dd25229942a606b55f9638da9ce14fa06fc98c57 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8c247e7b7a592c3c692962178099ae8508144bb3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
a8e9aaa53b9e104b78f8ecc166ea7eb21d701b66 parport: Standardize use of printmode
d134549f654a76877490c6dd4d20b08d5a4e88cc dev/parport: fix the array out-of-bounds risk
8a4135850df1ddeb1f94b18acc5b80555a7710bf driver core: Cast to (void *) with __force for __percpu pointer
519d9d7a811c3e94e68584a32633875bf66504f8 devres: Fix memory leakage caused by driver API devm_free_percpu()
f6080a4b3a9554a669ebc850b405ae761d8bd5da genirq: Allow the PM device to originate from irq domain
265cdb7de435a0cf8d45038b0119e9426fc77546 irqchip/imx-irqsteer: Constify irq_chip struct
d6dcd9b584d7bf7f32793e51bf0ca115775248a7 irqchip/imx-irqsteer: Add runtime PM support
e311f75c966e47e83e087bfda0d7b4fc6b2bc191 irqchip/imx-irqsteer: Handle runtime power management correctly
485d2038b4dce33f1ae5f6d609f4407571ace747 remoteproc: imx_rproc: ignore mapping vdev regions
c6f73ab78e427711496831ee71e5156366db35cd remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4c12194b43a2bfb6511c855ffa09f8dc786eb52e remoteproc: imx_rproc: Skip over memory region when node value is NULL
e64163dad44b79fd9bbf5a20f2eb24d9b7e6e46d drm/nouveau: prime: fix refcount underflow
e18323d90946b8c8df6f7f22a1052f9cdf234bcf drm/vmwgfx: Fix overlay when using Screen Targets
76a3b67f75d24530007f4e040f7ea7dcbea8be43 net/iucv: fix use after free in iucv_sock_close()
3c9e0d6afee14219d9b6c272f766f40a714bb7d0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e5637cae1c386f51c81fe6df4041487c680390ac ipv6: fix ndisc_is_useropt() handling for PIO
f299620f2d955a4346c7926e65d3de9419b2a5b5 HID: wacom: Modify pen IDs
3eaff800f329e51c554c51fc20ebc39cc548f774 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
778af3e39b4a1940c9658b2d51ef4568339cf7c6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7d972dd96b5b1f0386fa8f470bc591fbdbe6dbe6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d7fe046fc363396a0ed75a3aa302ecc23d436c28 netfilter: ipset: Add list flush to cancel_gc
7156e03813cba1f29a06297f7af0d75749c2e45f genirq: Allow irq_chip registration functions to take a const irq_chip
917c55d8030dcefeec148486816ad78d1cd6d895 irqchip/mbigen: Fix mbigen node address layout
e54743e0f6f437d6bb5e0a72cc1e33c0fba1f42d x86/mm: Fix pti_clone_pgtable() alignment assumption
6361ba923c71f9c4f99a9fc4650033bbb5bc391d sctp: move hlist_node and hashent out of sctp_ep_common
fe99b9edf6a61f1d4f9df656731ee8d4b2a4e0d2 sctp: Fix null-ptr-deref in reuseport_add_sock().
d28079907fd97860e2b765f50af8e810f26a64d3 net: usb: qmi_wwan: fix memory leak for not ip packets
a98875ff57cd3679f11d8e08a973c8a4615e75bc net: linkwatch: use system_unbound_wq
f945d37a436e0b30011131ce45fddf5c7f9d35a9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b09604a78c136369a5435ff547ca8f4f2da44c20 net: fec: Stop PPS on driver remove
345fca467825b8a18b43880810fac74b53e008e1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a68ac38873afbd8c47f4bd188be8e90b3f973a3f clocksource/drivers/sh_cmt: Address race condition for clock events
d360bd08223ffb51538960b71d515d35ff38087c ACPI: battery: create alarm sysfs attribute atomically
634ababb0a17ebebe8a4340ca501fd6dfd44fde6 ACPI: SBS: manage alarm sysfs attribute through psy core
24871650002ed71dace88a4f5a7160dc6936be47 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
cf0f85fe289d31ce2554960a5294e978c54ccef5 PCI: Add Edimax Vendor ID to pci_ids.h
e4ebae1c94c0f0f22bfc3b044d022ba0db2c6677 udf: prevent integer overflow in udf_bitmap_free_blocks()
de6056d2298889887758d7e52e409ae08c484f96 wifi: nl80211: don't give key data to userspace
2283f2482bb6000df5566ebb3b4436ec19bba1d5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
79b4888ea080781ad18030f240c16fc54d985eef drm/amdgpu: Fix the null pointer dereference to ras_manager
56f3a8742fdbbca09a22bd28d7710092dd9295d1 media: uvcvideo: Ignore empty TS packets
eecfe1ce958663e52ceeb6915e9dbd126cc556da media: uvcvideo: Fix the bandwdith quirk on USB 3.x
93196c9dbbb42972ec64f5d43581f5fbbc637366 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d0b813cdc2850180990edef7dc60d0f07dd6987b s390/sclp: Prevent release of buffer in I/O
746b3f8fd0210453927cf25432cc6e2e74683c19 SUNRPC: Fix a race to wake a sync task
05bc81858f63db6b215b5c1fbcc0d80e00268af2 ext4: fix wrong unit use in ext4_mb_find_by_goal
9edc0d0809b02e4c639d2a8f9a4cafc819a705be arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
081a34f46596fc2c68bd0e20a3880a7eed30c33d arm64: Add Neoverse-V2 part
ecf556c57c130feca207ad1e2891e0977a8c32f3 arm64: cputype: Add Cortex-X4 definitions
b30ed536bf038df2b6f4198a384c5ffb7c28ece7 arm64: cputype: Add Neoverse-V3 definitions
b6610bfc4f36e9a2a1fcdff3537c9ff45710f0a9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1045e6e8b90e3e51633542880e5843a2ed6fd70a arm64: cputype: Add Cortex-X3 definitions
ce5e0edbf4e766f196349eb2015c3b54f588d1b5 arm64: cputype: Add Cortex-A720 definitions
dfa28c5daa5dfda25e5452b61c96b1ca87d92ff4 arm64: cputype: Add Cortex-X925 definitions
71f8f9335d5e12a9d1abbe9ad3b96faff2de6417 arm64: errata: Unify speculative SSBS errata logic
7fe1ce5637a3b378f37230407528bd83445d8542 arm64: errata: Expand speculative SSBS workaround
c51d119e56d816259890a81a7d247c4284e4e904 arm64: cputype: Add Cortex-X1C definitions
2c912c90f1532e45a27b4e6b2915d28929565270 arm64: cputype: Add Cortex-A725 definitions
b549da03fa5320be1d4bccc7b80a8ee2c56b8c36 arm64: errata: Expand speculative SSBS workaround (again)
28cbb2d34440646e03e1c72a94d09c971bd0b716 i2c: smbus: Don't filter out duplicate alerts
e882a898e4112eb29d11b3189d86d6f49a84d0c9 i2c: smbus: Improve handling of stuck alerts
8f58d49e6a47cf0a35f3a4bed03291aa21dde8e7 i2c: smbus: Send alert notifications to all devices if source not found
4f8d3d60ab1fe488b25f9dd4b83732855225484d bpf: kprobe: remove unused declaring of bpf_kprobe_override
62799972b6088e0a28f293035c45c2493d5cc72b spi: fsl-lpspi: remove unneeded array
f66f0a85b1f6dc2ccdf093383c5a9819b0148497 spi: spi-fsl-lpspi: Fix scldiv calculation
f22f5ff79ede525e4c912d3228233c1bc57867d5 drm/client: fix null pointer dereference in drm_client_modeset_probe
7fa67fea9c3bfb98a2a590dc3b972063cceb923f ALSA: line6: Fix racy access to midibuf
f587ddb45c546f51fe709632a89bf6e2f2f76ab9 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
27cbf2c9d2a49ec51efb8c6a3d92925cd3ea7f7c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3f42b1ed49668e179954b67714bcb5137faea8f6 usb: vhci-hcd: Do not drop references before new references are gained
ab6348b954fa3170fafb101371b3a6ef864b04c1 USB: serial: debug: do not echo input by default
773d91481f5637e199fb07dc30f5c3d7aad98536 usb: gadget: core: Check for unset descriptor
12cafea234953f04555e55501fe9eb32b4f4ab74 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
03d66bfec6c2172ab0461e8ed084af0407c7ff2c tick/broadcast: Move per CPU pointer access into the atomic section
5a7fd48619864df3214b70d6c8dca97ff6cf7a1d ntp: Clamp maxerror and esterror to operating range
d103f0e9d798db62cc32d04c85bd2bbb11a02758 driver core: Fix uevent_show() vs driver detach race
386a5118bf89cba53591e275c055ab55ae5b3525 ntp: Safeguard against time_constant overflow
8d35503ad5277ef9cca7a2415270e67febea2fd0 scsi: mpt3sas: Remove scsi_dma_map() error messages
64f99b376177e096ed5042aaa81087f85de8e250 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c59d2460c0b002b321573ae55d05095665b7f041 serial: core: check uartclk for zero to avoid divide by zero
407a0eeba508ccf60b978d23bfaa3e3f73f928a5 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
95bfc287c26b21ed4ce6df6cefba1e9b04cdf380 power: supply: axp288_charger: Fix constant_charge_voltage writes
5d620aacba2606084b897183f1724f49b37ae6de power: supply: axp288_charger: Round constant_charge_voltage writes down
4314bc8038f7aced9284e320640291256ffd18da tracing: Fix overflow in get_free_elt()
11b075f2f357f25eb8fccc088dd6d7ebecac8f36 x86/mtrr: Check if fixed MTRRs exist before saving them
c3750d0fff9c38040f04a63396c203567267c714 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e97858a6306281ae5647aefe4bfbbb0662d5d853 drm/mgag200: Set DDC timeout in milliseconds

--===============0946193698092629761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3836b98dddf2-afca3c6c2300.txt

048fe0836ff8e6e01ce7e2e8e436ecae63b3062d drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
dc96810cc5f9f1cca397519a1b4cd592b61355d5 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
c6df609ac854322f158cd9c94e60f15dc266442c perf/x86/intel/cstate: Add Arrowlake support
0f10ce505d15b254332b7f3e6bf36b7648d3dfa4 perf/x86/intel/cstate: Add Lunarlake support
f2972d96caec6c797a588f0aa8351cafb281c39e perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
ad186478703be7c20e2cc5a570b7f5b9e66d2a2e platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
8144026eb63a9e3d1694c3c4669ef47f76d3bdc2 irqchip/mbigen: Fix mbigen node address layout
052ec1a7e9ac668638fc8c8c153763b91fd6aa40 platform/x86/intel/ifs: Initialize union ifs_status to zero
ec7fec2697d332ed2390796c4978c0a54ae778b5 jump_label: Fix the fix, brown paper bags galore
e39e505eb9b94e10b0771abd37942d700e66c5d3 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
251fdd0dc240da07e59b18cbc20b64573b2a7ccf perf/x86/intel: Support the PEBS event mask
a20a0df476bd697da901091cdae23efe701c0cdc perf/x86: Support counter mask
d362d89ad35bf238b6d479f39d9317c41249d7c6 perf/x86: Fix smp_processor_id()-in-preemptible warnings
b431566f01a4126790edbad13cfe36c906b319c9 selftests: ksft: Fix finished() helper exit code on skipped tests
41013fd91330f263ba78634c3b9990d3e3e9cdaf x86/mm: Fix pti_clone_pgtable() alignment assumption
04fbf8f33a7c9fcd9ef97e74c1a3a2f60f664bdd x86/mm: Fix pti_clone_entry_text() for i386
a24108c34e1ef7afcef5aa7d57c00d6689f346a5 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
58a3e60e6aa3743e9b65078c2e937e9f8c07ad97 power: supply: rt5033: Bring back i2c_set_clientdata
42025647727a02e7a10c6b7a4caa29073bb10c43 sctp: Fix null-ptr-deref in reuseport_add_sock().
a2ab4b597bc956774ae59ebf722d50b6ab874460 net: pse-pd: tps23881: Fix the device ID check
abcc5a623eb30d0cb719e2481852a8a45ceddc20 gve: Fix use of netif_carrier_ok()
ab31d35bbbe82e0a3549226832eed220662e2b37 virtio-net: unbreak vq resizing when coalescing is not negotiated
a887d7484c99db2c721a14c582737d598cec98c3 net: usb: qmi_wwan: fix memory leak for not ip packets
da0b71038bf6446b99b6ac2de8e506665026d8fa net: bridge: mcast: wait for previous gc cycles when removing port
08ac567babd38f76a6f5d7f0f31ed498f30a25d1 net: linkwatch: use system_unbound_wq
b01568616f3117e5b78ddafbf0a6cd81f2272f25 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
42f5e4ddf82539c258199a19287d7a690e19bb4d ice: Fix reset handler
da44b1ee163881007cfb80d3a45833a3fd57e251 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
cd282aeb3eaf050763eb6fc9b8069fd38fbd6a4a Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
968189e250ef8665ab2cdfc702dc12cf312ba60f net/smc: add the max value of fallback reason count
69b2245115f0bad23e320c261d25c7558ed68798 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c5ce8504e75482478f3b788d74eb7c1fac5cbbdd bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
d84843d254c655cf318769df4f1242147804e3fa idpf: fix memory leaks and crashes while performing a soft reset
39ae91876f1c188e3b79324acbe187f5af50cc2a idpf: fix UAFs when destroying the queues
7f56c229fe274fea0cc47bfc9394b9529dff3f9b l2tp: fix lockdep splat
f8bcab3e268e60792b3534a026bbdf67ed3a109a net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
525a92ef01ab81f91f92c3a83e2be97ab025d6f3 net: fec: Stop PPS on driver remove
98ca42dd935c6b69ce173355a912e8b047b34258 net: pse-pd: tps23881: include missing bitfield.h header
c7b68c88a77b81ac4a6802cca8fead79a4251f7a net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
a4a7a46d750bc0182afa962c56cb679e213fddbb regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
43fdfe44a031ca598d576dd03c0d0c2c7085f37f gpio: prevent potential speculation leaks in gpio_device_get_desc()
5e890c66b742623878ef1564ec175494360355bd hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
bacb49d6e610f591a2918a842184174df222d675 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
f461d4a2f025251cfc0c51a9caa53169f29cf56d platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
421f5bda1a6c04e151ec3af3678a3eaedf86bb3f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
1d6181f1952d5885d28ef510fa387b72156e88fa md: do not delete safemode_timer in mddev_suspend
84d13b22874d01e1c4ff83e71703b33f641ec9b6 md: change the return value type of md_write_start to void
096522fd54934c36672e57d9e2848f8f9fc50851 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1d29f5a3184ca23331ae23200e260bb7f2f73330 debugobjects: Annotate racy debug variables
b6a01a4e5813c69a8308e8fa12a4c2cb376cdee6 nvme: apple: fix device reference counting
3e0401022349435991706b5e1a92733f2465c243 block: change rq_integrity_vec to respect the iterator
6a6b01dc2e4406099031560a3020137c2558ef3e rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
6d49b5d57c53e0c244eb5b897eb318c8e6c44519 clocksource/drivers/sh_cmt: Address race condition for clock events
3892dfabc46c0308daa695710e2421956db32fdd ACPI: battery: create alarm sysfs attribute atomically
eab93edc1e7c0e14115ad3ea70de0482f8ebb78e ACPI: SBS: manage alarm sysfs attribute through psy core
32db4dd72fa1c96879979cf813d7c772a1abcd81 cpufreq: amd-pstate: Allow users to write 'default' EPP string
be2be6145572234a52907cf1163f009f9b0a28d3 cpufreq: amd-pstate: auto-load pstate driver by default
a2ed63aba3e162d1e422b33ed0cb96a67305ca07 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
f1a15443b3b5f98b3d37d4f56d53f2cf60ba61be xen: privcmd: Switch from mutex to spinlock for irqfds
6965fc586ed027000062bb100c4b70df0666db24 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
fd1760b35d1aa7e5a953ad56ee93f51b9582a5e5 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
0e48ffd65e9c81308cd2c8eeb3ef4795478977a7 thermal: intel: hfi: Give HFI instances package scope
0c0d50c86a59c6b5bea7457a8515da5caf5e790d wifi: nl80211: disallow setting special AP channel widths
97da641b377d2b64140852bc55b3b941bed2fbc3 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
317acfc3c78e1338911d587dcb4b89a438ca369e wifi: rtlwifi: handle return value of usb init TX/RX
253a7e98459467975c8b6f3848bd13860826c31f wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
d9fbc98e71f6a5f8fca50090dce365d15e17f0e3 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a13dab3a7b2adf1aec2efcfc5bb212b9e6960356 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
22b993d69e5f710b5a0045ddb84bd90e151a0c08 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
0b0da64684eb82f084b67ce99117ef6ae699cdd4 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
24f4841211243ba9b4ed725b6c1d99c59e3dc7dc PCI: Add Edimax Vendor ID to pci_ids.h
b4fdc36527b3a3ed385c56839088dcad4fff52df wifi: mac80211: fix NULL dereference at band check in starting tx ba session
179de4c79be4a15f27e6e37e735e9e670a3d7270 udf: prevent integer overflow in udf_bitmap_free_blocks()
123281619224609354b7b07daea56a4d1dc53b53 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
e9e3087cf7c4530bef12894d3ea9d1100d4c3a79 wifi: nl80211: don't give key data to userspace
216af7c22bb9445214005608bead6309dfbc9ee1 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9f2c92f7b4b8e87bd0d20b1e1e0ddb217a27e0d1 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
4ae622a5d29eef88b23c76b141b9b13ba2986d84 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
d187990c05267f9e77a5271711fc6f54f484d353 mlxsw: pci: Lock configuration space of upstream bridge during reset
c4c360a41edaeb0ab85cf4fb4719d05c38f6a05a btrfs: do not clear page dirty inside extent_write_locked_range()
eda7d10fcda22dd86214c11989178f40dd8d2506 btrfs: do not BUG_ON() when freeing tree block after error
06c3141c24b5d3c4788c3f59a2f45862e7f69810 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
cd083de5bb7692c355c939605fbf11d7f7280dfb btrfs: fix data race when accessing the last_trans field of a root
a95fa7b2cd0783f9007dff50a8f1d4efe3aef61d btrfs: fix bitmap leak when loading free space cache on duplicate entry
99030d3027e0708c57ae62eab9bbcd3ab6bf4161 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
af7f87e5ec6bf9a47645dbef2ea5fbc83f7ffb2c drm/xe/preempt_fence: enlarge the fence critical section
b0a8cf2444bd71102cad28ea864725cd2d5ad4ad drm/amd/display: Handle HPD_IRQ for internal link
f7b9dab4e073c6879251d972aa1165e4cb52bb52 drm/amd/display: Add delay to improve LTTPR UHBR interop
307aea13de7b16efdef613d21b1963a69119b99c drm/amdgpu: fix potential resource leak warning
4a4840e5397fff409e792257e17415affbcdcd51 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
400d50852938c60bd4aa1d9183f396409a2385c1 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
22edb09b76379b1d4066ceb0531c81f029e6589c drm/xe/xe_guc_submit: Fix exec queue stop race condition
89d917e1c788c3b7e16a98adeb5f3ca67a752533 drm/amdgpu/pm: Fix the null pointer dereference for smu7
2bc919af803a5597d3fe540c68994b82646bb9a0 drm/amdgpu: Fix the null pointer dereference to ras_manager
1fa42920c69ff170a2bff62979eba6eb15275ecf drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d11a323808ad19a635b35988c76af93dfbf75995 drm/admgpu: fix dereferencing null pointer context
67b3299a28333dec7f32c1e8b926c2c60f7de988 drm/amdgpu: Add lock around VF RLCG interface
78f03f6669fe77ca31b6182617a85bff0afae1db drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1037e25d340d34db6493dd0143db5101e7251e46 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
a0e1af691b6d272f58a419c4fac094c9ab2e6259 media: amphion: Remove lock in s_ctrl callback
5c719839d591a5cfdbf3270bdc81107acfb9af20 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
f24643b23948e54c768839c5fc9f4d2b2a52071e drm/amd/display: Wake DMCUB before sending a command for replay feature
6648c7f7c52a6902ef980eb5b04ced38b7740d89 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
ce14193e32957389b7dd8003fe8c72c0207fbdf1 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c89223ac9c0458b154418188a21583409ffcd71f drm/amd/display: remove dpp pipes on failure to update pipe params
8279d4c3d29ce5b27f18c7ae74043639a9e3c139 drm/amd/display: Add null checker before passing variables
aef00ce0cba21fa603a84c3171ea0fd23f501446 media: i2c: ov5647: replacing of_node_put with __free(device_node)
e21d2b3a20709c032d3b5a2125d4bae9ec11172d media: uvcvideo: Ignore empty TS packets
380ecbd3588d1a01a494a10ccd915dbfdf85cdea media: uvcvideo: Fix the bandwdith quirk on USB 3.x
60c47fa40e63ce2096591bc955b37fc2c8306e6c drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
a534630cd142ca6927d4d522dfb433d760d970f0 media: xc2028: avoid use-after-free in load_firmware_cb()
419521f291128064d63f27669a7358264a685103 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
422cd40ed3bab22a35d4826f5d5bd8e6b857420b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fe796c361c309a5d10e8b9345f7ff4e0a2f8eb51 drm/amd/display: Fix null pointer deref in dcn20_resource.c
28c002cb47d793d9abbe84b2c162f33c104d8d81 s390/sclp: Prevent release of buffer in I/O
dadead876bcd71c60c072e2acf7bcddd5fe22c3c ext4: sanity check for NULL pointer after ext4_force_shutdown
70a711249c922bc921d328cd1b61d078c01c54ed SUNRPC: Fix a race to wake a sync task
d4de01bfab45a87dea5421b9cb026e0d4ea0c8bc mm, slub: do not call do_slab_free for kfence object
7bed2dc771229158ab6fda8065834cce2e4e4768 profiling: remove profile=sleep support
5736c7ca5a4ce10c82be30a994eaed588e8a5bf8 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
30a4eec26925830a7048e7c3e6fdf5843e524fdb scsi: Revert "scsi: sd: Do not repeat the starting disk message"
4fbb1037f2d69d23274c3e526f90ea7698eea32c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bb8578b060a4946cbcc4bf77f4f281a0e74fc89c media: ipu-bridge: fix ipu6 Kconfig dependencies
47519f180d7ac36b6bf6da1fdc090ff5037fc041 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
e0e97e7c82ed048de4fd2de42a1fc2e12f0ce378 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
74afdfb43f94f06a7dafc6db74587c5e43f4f14c irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
2e67c1a904302391fe2ff5b2ba4cf30729e3a6ba sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
31656a497779f4f8ee628a1eb6613ad312c0d345 net: drop bad gso csum_start and offset in virtio_net_hdr
2c0853717468ee57df0cd506eb53090aed2742f9 arm64: cputype: Add Cortex-X3 definitions
8effed25f26cf18dcad333d4a6f1f4ab304fc3bb arm64: cputype: Add Cortex-A720 definitions
d0893f5bbb8ce119ad2b8ddae8843cdbe4f4b38f arm64: cputype: Add Cortex-X925 definitions
0414de0b880cad6780511dad78e720e1cdc42276 arm64: errata: Unify speculative SSBS errata logic
05fbfbf5c2197d631fc7e662d7dfa3fa71820bde arm64: errata: Expand speculative SSBS workaround
f0ce4e6d97631c9a512f344a23d2c3a6fd98f5b5 arm64: cputype: Add Cortex-X1C definitions
841898e1f7d09a8c2e422de0587b4396a18fbad4 arm64: cputype: Add Cortex-A725 definitions
e22aaebf5e97103e121e635972716fed55870aa8 arm64: errata: Expand speculative SSBS workaround (again)
62b217d91b89c7ba3bb88729aa0cfd2d341a34a8 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
5801853dea240c6d04cfdf67e9481c0dda3fda81 i2c: smbus: Improve handling of stuck alerts
0f2a7bba4e4e8fe77e2e416eecef7b0f4c5444cd ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
8429be895d54ec293f88e55059c0d50051491bcf ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
3b06e686c148089851a5402624dea7e1bf674a1f ASoC: codecs: wsa881x: Correct Soundwire ports mask
cfdffce6efd0d3eb83bcbcb668834c2702370fcb ASoC: codecs: wsa883x: parse port-mapping information
9d5433ca13d386907413e555ceb4b2d2fad93533 ASoC: codecs: wsa883x: Correct Soundwire ports mask
d37a1b8fb9c451e767341fe03b48b05eee7ab158 ASoC: codecs: wsa884x: parse port-mapping information
c5df1b48fbd145f0e4b7b3a5058b29d0298fc09a ASoC: codecs: wsa884x: Correct Soundwire ports mask
aa63e45359a0bd4f4c14bebc177e3c6cc0f75f13 ASoC: sti: add missing probe entry for player and reader
fd18cf021a02a93daa3e258f127bf739cd266bb4 spi: spidev: Add missing spi_device_id for bh2228fv
4ad63b6ae4e963606539eb6a5b439186a20dd781 ASoC: SOF: Remove libraries from topology lookups
e81fed5e0b6470b6105d52dce175a353081c41ab i2c: smbus: Send alert notifications to all devices if source not found
fc8ed906310039fd10f92bbe96342a12a4759c33 bpf: kprobe: remove unused declaring of bpf_kprobe_override
29aea1ae969af1a6b5b0d5dd60f91d7a6d55b16f kprobes: Fix to check symbol prefixes correctly
170783833dd81d6c36ed83d5e1142817b6eaa82e ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
b1f988e644e3d1fba84fd47d00ad79d7c2098cb7 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9c45eb92d8f3911c4ec270c273f4e8054a1a2af8 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
c8e7e322e37889ca914872c1968daaf4b1b583f2 ASoC: cs35l56: Handle OTP read latency over SoundWire
ef4651eb1b6fae090a760466cc1b7aa93018f089 drm/atomic: allow no-op FB_ID updates for async flips
79c5540924bb56a092859e6c033487af88816dfc i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
0ef80e6946a19ad4685589658def6c8fb99a1a50 drm/i915: Allow evicting to use the requested placement
ca0b90de6074cece5b3311e8943042a39b06e93b drm/i915: Attempt to get pages without eviction first
21591364e0b7c5ce57b7e7a19d983164983c0b0b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
0ea2fa1d5d63c507826c33246090a72cc867d3b7 spi: spi-fsl-lpspi: Fix scldiv calculation
a7f4b09f3ba4133a64a8957f64b2d944dfe76e63 ALSA: usb-audio: Re-add ScratchAmp quirk entries
bff22e23ac0c6ecf5a0e501052708c977f7a2021 drm/xe/rtp: Fix off-by-one when processing rules
b650602f462ece9457dacacd31b0054ca0dfdc74 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
7f4c9d837fbd71cfcbd016dfaf9a41f34225254d drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
410fe95d1f759700a4ae82be53e1b954dc357bb9 drm/xe: Minor cleanup in LRC handling
4662f3c2d0bbd55cb052a0a04c0e8c50bf90b94b drm/xe: Take ref to VM in delayed snapshot
ed8186e9c985706c46aa453c92034149240bd41e ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
4b040e7747384c31f084628cf1715cd99a6c86e9 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
4d1c8ef93207c12520876b4f32b9476a86884f2a module: warn about excessively long module waits
118897ec72f0b3b6e1a95024d9a3e74cfd8cd062 module: make waiting for a concurrent module loader interruptible
7b3f5156f6270962961b9774acd0104d4bdf2ba7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ae8f5b2556d6bd4d545faae3732299b2a325914b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
f850f731ee10f08c354342be924f1307433d110a drm/amdgpu: Forward soft recovery errors to userspace
dcc16fd36b4d615d1e8635818124d8f1d2d3932b drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8b94048532780a0dd277694b2f27ed0923b0dd98 drm/client: fix null pointer dereference in drm_client_modeset_probe
e39f68ebd2c385f6cc3c0f281a86be6fd816ca7d drm/i915/display: correct dual pps handling for MTL_PCH+
77b4e69dff78d3a061bf057aef9d9dcb276e66fc drm/test: fix the gem shmem test to map the sg table.
df5f6da62fdbbbcc8b58f117f8441c30d49e631e io_uring/net: ensure expanded bundle recv gets marked for cleanup
f227e40c7bc6d06d3f981f4390d375f2b4a1a677 io_uring/net: ensure expanded bundle send gets marked for cleanup
8a96273170cae1742961cae588c4d50fa8627dd9 io_uring/net: don't pick multiple buffers for non-bundle send
9b01784acff1a0a005b4ef9bcd3ac1fa31ee4ccb ALSA: line6: Fix racy access to midibuf
7b9018e7cacaf01d411a0942dd544e9bc89cb3fe ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
26e036fccabd676d60f4748d940202b3aa18e5b5 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
a65a46882f0a475251e106d97a43ed3780004461 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5a3c416b36a1d49c3a27362489170a8feced9f16 usb: vhci-hcd: Do not drop references before new references are gained
25eb2a28b203522e665b97e0bbb96adf7d6e35e0 USB: serial: debug: do not echo input by default
b5758f9e8774666a05d2ab8aa195d79317912088 usb: typec: fsa4480: Check if the chip is really there
410eba1ac14aef4508d35c47478524dcfc8f72e3 usb: gadget: core: Check for unset descriptor
33601734cbcd208b5a9e759ddc367b228f2ef715 usb: gadget: midi2: Fix the response for FB info with block 0xff
97b256e728db6da7eccaa6a3df55f40bc7bcafc4 usb: gadget: u_serial: Set start_delayed during suspend
854b5db025be9969ae4d120916b1cb67fc42ac62 usb: gadget: f_fs: restore ffs_func_disable() functionality
c8a7dcd9a9a63f188b9a96df6d25e4a1094bc332 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
3d14d04abcc8df59cfec4edbcf0b1dec73ac3e8a scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
9ca1c264d24457e4291bc1cf9de513e8e6eb4aab scsi: ufs: core: Fix deadlock during RTC update
156721fd1cf706d673af3abc419824fdc442c45e scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
f37d5d539b142e1fe8bde53caa88168771243ebc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c607b6f27136796400767eeede291741df7474f4 tick/broadcast: Move per CPU pointer access into the atomic section
9c25a40bd813fe62a73bd08f4006a5f9f229cf92 media: v4l: Fix missing tabular column hint for Y14P format
51120dffd267f9c4fcae6c85628d8e6c3d1e208c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a83a0f74bacdc78451e5c70d85ab9bd6e3d5d933 spmi: pmic-arb: add missing newline in dev_err format strings
2aa2d977372757bcf3a91cc817011a7678cac722 ntp: Clamp maxerror and esterror to operating range
6188f5d4bc9a8b334d15e9d2de3b3dad0b172f5d driver core: Fix uevent_show() vs driver detach race
cf8a8291c7ecccbd73cb3d83bf560c8bcca522f3 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
58b6fd8aef22c5189ae03801f5f65cd5885119f1 tracefs: Fix inode allocation
b45118fee8d2b33d72ea69c822da1d7e51158a16 tracefs: Use generic inode RCU for synchronizing freeing
b62ae454ef49653a947dd6f61760b9412670449f ntp: Safeguard against time_constant overflow
756c3e2ca762511e9748b2cc1bb4ef5c830f6717 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
6c5d4b976c783467b4f222cc7029c919a86859cc serial: core: check uartclk for zero to avoid divide by zero
4681c0ca5dc3ff71eb7edd552ecb02e06f4ca892 serial: sc16is7xx: fix TX fifo corruption
aca2f3b342edcc76156ec716862b56e7e54fc5d0 serial: sc16is7xx: fix invalid FIFO access with special register set
aecaebeaa08692038f4d316a70d5bbc99c04a003 tty: vt: conmakehash: cope with abs_srctree no longer in env
96f3e0937eae53e2e90bc0d4908c8fb8c309b889 memcg: protect concurrent access to mem_cgroup_idr
68e81fe2916ec6b3296988e43eaaacaf0614f776 parisc: fix unaligned accesses in BPF
4748c104568316ba96b8528ed139d99939cb5045 parisc: fix a possible DMA corruption
cddab0b5cda78eeafd8f76df7b9d1be2c4d75b48 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
9e18748687693ce7d3005da5041c0099a22b1681 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
39ad13bc3dba725d0443378f0c6a899bc5984d29 kcov: properly check for softirq context
1ab9e2d4e589dd5a1f84f58a674e5ddb1f364fea irqchip/xilinx: Fix shift out of bounds
f343750391af429a0a8b4fcd35c547f9bc8bdfee irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
a10f6ddc0a6a42fd0cd25d4119e572149fd194b9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f3995864b959bf8780e2e7bfb0c6915d02ab4099 LoongArch: Enable general EFI poweroff method
825b28802440652ea670c99399094c45c3678646 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
b24f8d053fe1aca531ef434c202de3d6f32ad54c power: supply: axp288_charger: Fix constant_charge_voltage writes
bc48bcc27ddb77cb788738d68ef17c3baf089b43 power: supply: axp288_charger: Round constant_charge_voltage writes down
f018803f0e1e993598d9232b48f6eeb2ab5b2a30 tracing: Have format file honor EVENT_FILE_FL_FREED
4ed78735593c1ff842ffff3db7c1a2320528b3c1 tracing: Fix overflow in get_free_elt()
d99926d28c4b8f8dc1c3c72f400208ae2b9c5342 padata: Fix possible divide-by-0 panic in padata_mt_helper()
36121c16dd48f07206d83848d5a6ac3b3a6e794c smb3: fix setting SecurityFlags when encryption is required
c84750ce9593676a79bf97c01bfc99728c491295 eventfs: Don't return NULL in eventfs_create_dir()
3bd078f53aca2f51be6ad909841c066d3b7f1234 eventfs: Use SRCU for freeing eventfs_inodes
9645c51fda0c2720595306931027b711aac5dea5 selftests: mm: add s390 to ARCH check
d5da931c94693b14c9071d61c0377acf48eb2465 mm: list_lru: fix UAF for memory cgroup
1f14da963aef9385fc5338716f5e5d6481b7c386 net/tcp: Disable TCP-AO static key after RCU grace period
e1c434bb328fb3318ca091bfbc43054f01b9637b btrfs: avoid using fixed char array size for tree names
dc4f58f8d8c8492c5f119d55adc4eda3a939affe x86/paravirt: Fix incorrect virt spinlock setting on bare metal
c735ca5e5678075a8a56cf04dfdc28d1e06adfdf x86/mtrr: Check if fixed MTRRs exist before saving them
3c9f4741ad9ef7f16c7f682aa15c61dc28a0e296 sched/smt: Introduce sched_smt_present_inc/dec() helper
c347922a7636826dd9fc3f2fdc2dc2b34f8e3d00 sched/smt: Fix unbalance sched_smt_present dec/inc
544efc7c0199415fee9f6613a1977b9eace076a9 sched/core: Introduce sched_set_rq_on/offline() helper
3a648c065ff8a9136c5185ad2fc26c18a67e7b6c sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
589787916ca5b2d379847f3027bbf3b433f13920 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cd98e34e506b0f1c9abe0e0f9983cd89e481c424 drm/dp_mst: Skip CSN if topology probing is not done yet
d768790ecdc54725e4f4244d5c6b90862b323705 drm/lima: Mark simple_ondemand governor as softdep
9355e65a7a50c6ea1963584ffc217b7001eb2c73 drm/mgag200: Set DDC timeout in milliseconds
f1d6fe34b9fdbf27c723c9d9b1ffc56573e44aa0 drm/mgag200: Bind I2C lifetime to DRM device
4665ba9fba077b552af39d78ef83ea47a37ee3e7 drm/radeon: Remove __counted_by from StateArray.states[]
4dabae220cc6d4804ee83ac11a2ac897e18a91f7 mptcp: fully established after ADD_ADDR echo on MPJ
cca57757f8b59f7ffbb193393564c511dd833176 mptcp: pm: deny endp with signal + subflow + port
d27e2f79cfba2b6ecc216bb06ecbecca08a5ab8f block: use the right type for stub rq_integrity_vec()
2893a211704fc13c61969d0cc19b5cb25220e799 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
470941f05220a8ba522be6da8a92a0057836ef02 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
fae002caa0403c52ee7fa70cdbdc757ad8692826 btrfs: fix corruption after buffer fault in during direct IO append write
afca3c6c23000a77009ab8cb4e5e44dce60ca952 idpf: fix memleak in vport interrupt configuration

--===============0946193698092629761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f05831126d1-c1e972ae020e.txt

c0b6a64ccea225981412f212b14b33fb122dce49 irqchip/mbigen: Fix mbigen node address layout
0bed559ef1bea755a13ea72594088eaba151b638 platform/x86/intel/ifs: Store IFS generation number
79dcd1a738301a0aa656d6b0a246354584cbd331 platform/x86/intel/ifs: Gen2 Scan test support
3b9d3d26c11d5cf35b870bfea155c4e082222abe platform/x86/intel/ifs: Initialize union ifs_status to zero
95694930e231ff963686c9f7062922ba43e71e5d jump_label: Fix the fix, brown paper bags galore
f8a4da5e26133440176fd8acb8ee1c37b71d7772 x86/mm: Fix pti_clone_pgtable() alignment assumption
82dc3bebf73f2f3afeb95355c0cd7bab4a0c5c4e x86/mm: Fix pti_clone_entry_text() for i386
1b42c388cf11111200003ce925362bf73bcaa91a smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
f3ae64bd6b37f097588abdcc5a0b877d86e364d6 wifi: ath12k: rename the sc naming convention to ab
88441651b2b4fb3486858e9e4bdae58511beaff6 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
19d9d058594e338ef20b1bed62cd696507392aae wifi: ath12k: fix soft lockup on suspend
3aa150ca1a9e14ba70ff8d2a464b21a4fa8821df sctp: Fix null-ptr-deref in reuseport_add_sock().
d2cece1332cd9bce0595b1afc0f46ff3baa3e7a0 net: usb: qmi_wwan: fix memory leak for not ip packets
84522f9b6ea946f577fe2377c9cba2fda7d2c74a net: bridge: mcast: wait for previous gc cycles when removing port
4e2d333752dc40d7384b17400ccf8673c06481d5 net: linkwatch: use system_unbound_wq
c880a9cc72bf883e63c27ac42416a272f5512f54 ice: Fix reset handler
605f42235f43da965a2059a5177fd912e999f084 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
844f99cf4a1e03758adbd3652942b4ecc29ce2ea Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
ad96b701d834ce6924880d4bb2d6fb6ee91e45d8 net/smc: add the max value of fallback reason count
2bea2be3db6a26d3876a71ea68d716845d7e51f4 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5a18039f72943c94059937b76de6397750ef2ce4 l2tp: fix lockdep splat
0fffa3223215b4fc2479ba144cbea58eff719d58 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
c63f6966e92c99c09c042c6cf2f28eb507354c0e net: fec: Stop PPS on driver remove
3685ef8cfdb89bb3257780c8a4a87a11fa52e313 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b9ac76f51ca6f92361a0f0f6c063f56dfb13bc4b hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
5fb04e62c5114e5d7162352d4ecef5c46e918cd3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
84904a37e2c0abdf36a14b66a14a80691b981bc7 md: do not delete safemode_timer in mddev_suspend
021fc152de938aeda476c13d49e7a7f2fa07c60a md/raid5: avoid BUG_ON() while continue reshape after reassembling
5a5ecf39259cfca79eafd3ff05ae6b44373a2fee block: change rq_integrity_vec to respect the iterator
87049ea25388f17d9bc117f702336a4501251e45 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
b2504cff5bb0fb0e36ade08fbafdf290a70d3cff clocksource/drivers/sh_cmt: Address race condition for clock events
220d2484ed1c4278d1d9674582114589e3cb90b7 ACPI: battery: create alarm sysfs attribute atomically
72e7000d2bc9faa22a6838dee074af2050d5aed5 ACPI: SBS: manage alarm sysfs attribute through psy core
5c17356ddc99e77489471d227b339c44f61c0e9f xen: privcmd: Switch from mutex to spinlock for irqfds
b13f80bcf437cfdf4f54dc9a9708f89ad97eea92 wifi: nl80211: disallow setting special AP channel widths
a6a829d6723c4a6f4cc5fbc169562bba76594d41 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
f60f628fae87ed79e03a08b1433efa8cd75cf0ea net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ddedd9bf8a80bb93b0bb536873327b335daffc3b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1b905c81dd8f4a4a1ce14e650f27a9b74f586b04 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
b648b5d21542a1e37447083a32432ada6368e8ca PCI: Add Edimax Vendor ID to pci_ids.h
cc95dde845608bd3adb654c7416120bf4c9bf524 udf: prevent integer overflow in udf_bitmap_free_blocks()
900a4b109a7a5f2b6db92c89243783e643d0a65f wifi: nl80211: don't give key data to userspace
e60a913365460207e3b6650828cda3f8e3b4c258 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
20e4fa1ec8cda1e31cabe8a7ab031e5464f60dac can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
3ccf4731a738b3cb9ac6a9ba2fd9e6d2f3c2fc3f net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
4d570dbb1cf799dd3ce4397b5061109369f02a28 btrfs: do not clear page dirty inside extent_write_locked_range()
88379e5987062edee0fdfb580937b73110a0c986 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9a6a6fafa8c713cb961679a154ce7bce73c94cda Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
39a4f5d1e0dee2ff1e7d5761dba160e42349a13d drm/amd/display: Add delay to improve LTTPR UHBR interop
752cf550cbe06129bc347eeaa0384eff0a9b8185 drm/amdgpu: fix potential resource leak warning
98954792fc877452d7b3251a3a79c43b62e9d2df drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1004e0009d8aa1d035837818d9b6d2e63ae90b71 drm/amdgpu/pm: Fix the null pointer dereference for smu7
3007bf1714d5e20f79060e79a9c3699d6b71f1d0 drm/amdgpu: Fix the null pointer dereference to ras_manager
7e89485e0e5a3c40f96fda42c4321d3675f99efe drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4faf5c32d261f640571999a63830fd7787a83dc1 drm/admgpu: fix dereferencing null pointer context
657d18347cba80f28aac7f40d68ebd5e77d1e185 drm/amdgpu: Add lock around VF RLCG interface
9d30b77eb3c51d6266cb117733a5f586d23e67fd drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
338baa6a143f4a5e59f2626b829d078c3b84d751 media: amphion: Remove lock in s_ctrl callback
d9e3bdfca9f34b8b365fd4a724026b2c5dd74ea6 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
0b0fb164ee340907ca03c581d2c9c7107c812902 drm/amd/display: Add null checker before passing variables
989961ce8932eccc9a8e3243b8291b22f3ac6f4f media: uvcvideo: Ignore empty TS packets
f41a37828c4077c8ba47cc942e2dcc7841979017 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3e0d56927b537571b4d68a39f5f79cf1881c8d6d media: xc2028: avoid use-after-free in load_firmware_cb()
1f6027726c018a3d75626e5b974e02e302f51ef8 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
3d4c4f051adf3b4944ed424e7a6dcb928ea700e5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ff212e40a80916f21c2535d4e3442ec9ee49fce8 s390/sclp: Prevent release of buffer in I/O
dad450ea78ba929c9623d302208308f2ff27639c SUNRPC: Fix a race to wake a sync task
4359200f35b07e905e376b45ccc2c4b12501c81f profiling: remove profile=sleep support
4e5957b43bf2aba63bae4849e206247ecc94de37 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c80c007babddb31e59393d3e120acc24a302e7e8 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f575db18875ae5d43a1febcfd24c08643781a345 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
e15c2dcd50308c78991793e3fce7395e88aaf315 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
06b4ebd5bb50bf1f3edbbcbe2f1379e05cb5c4bf net: drop bad gso csum_start and offset in virtio_net_hdr
28b99acc5f351e794d7a88d94b5816744c45a04a arm64: Add Neoverse-V2 part
04bdcaed436cea09f222d7e6f3b8a46b61aecba5 arm64: barrier: Restore spec_bar() macro
d6f22fc66ab12313b3b12298d5ef4f1701c81a8b arm64: cputype: Add Cortex-X4 definitions
b003d788e6f71070790be4be3340b492f5a178a5 arm64: cputype: Add Neoverse-V3 definitions
df1ed9ba58e925b59809d0b7aede098732ff25c2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
26ac4b46a9f51bd4a045e70f88171de3116d810c arm64: cputype: Add Cortex-X3 definitions
3226d6778cb5c8cc549647dc511a43c2b6176647 arm64: cputype: Add Cortex-A720 definitions
5af0d3bb9d01b56a3c9b2c8337ef38bf8baf7a17 arm64: cputype: Add Cortex-X925 definitions
8611a318d597cdce2107277285c1090fc110ea0a arm64: errata: Unify speculative SSBS errata logic
6fd2ae2679522f6abcf9461d90c348e48b68d9a2 arm64: errata: Expand speculative SSBS workaround
50fc29d8efc5f1ed4aba84c8ca3164529ef12181 arm64: cputype: Add Cortex-X1C definitions
af284e62a728b36dd2bb91ba034a38f09bc1b8cb arm64: cputype: Add Cortex-A725 definitions
92c8216af2ede667b037d2d1c79f412f2f771699 arm64: errata: Expand speculative SSBS workaround (again)
20f57e0cbaaa69088b66e6c0041a78ffe2e7c003 i2c: smbus: Improve handling of stuck alerts
347f50a3bb2a587e582a8798016ea4042875f024 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
21faf7ef6c63d4f360d2550924e70e5dd25c581f ASoC: codecs: wsa881x: Correct Soundwire ports mask
b05a10480be5c693b10781e3741d9f1e078223e7 ASoC: codecs: wsa883x: parse port-mapping information
b3854822f8f0f6cdcb3bf0db41dae5c106cd9c9f ASoC: codecs: wsa883x: Correct Soundwire ports mask
51d9b6c3004abed2b7ecd5a4ff2280c51100bfc0 ASoC: codecs: wsa884x: parse port-mapping information
6805fd1f0226c8ca6b86a570e9ca81b0fcb3bf87 ASoC: codecs: wsa884x: Correct Soundwire ports mask
539fd6dda574a261b10047307db57a0e45ee3002 ASoC: sti: add missing probe entry for player and reader
e8515ef50ac84056f6d2257fdd04a9c16fd503a7 spi: spidev: Add missing spi_device_id for bh2228fv
4388b2504c13e8e5a8898931654ccc9abebc0754 ASoC: SOF: Remove libraries from topology lookups
7456597f57ffd852abf5f77ef53a80441d827cb2 i2c: smbus: Send alert notifications to all devices if source not found
6ec252c916cae89f6217067f1eb5700d556e0507 bpf: kprobe: remove unused declaring of bpf_kprobe_override
e881de8b925039479b7c661d0509de674c049ef6 kprobes: Fix to check symbol prefixes correctly
b08c2e40f0e7768a2a341519d08f7c5bca0633a8 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
f32a49e565b2397a85734f028254a11523cb7536 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fc05ace819a6be7ea5a45464a568f5cf99d43c5b spi: spi-fsl-lpspi: Fix scldiv calculation
b0fd2a328a03f6aac99ce37f35c9126b11a28ebe ALSA: usb-audio: Re-add ScratchAmp quirk entries
d076cde0e1d74a0614f2bfcfc9906de33513e9c6 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
727ae5b7a0b07e36e9550c95d61309e7ab9039cb cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
1a8cba4cebc7f98708def09407ca83929b83842f module: warn about excessively long module waits
91112ba276ba7511d83d7dda2f1a48adaf6c528a module: make waiting for a concurrent module loader interruptible
54136779f9219b0a8669a185ca7a6e629e0a7ebe drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
0a508d26323c061096150647f20bee36e9108982 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6e6fd2b8c139cb58fde1b463df953ab87dad031c drm/amdgpu: Forward soft recovery errors to userspace
fca377c81cd24c6257af0e67069c412e45bc9429 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
564176403474360c0685ff052746aab4eebda831 drm/client: fix null pointer dereference in drm_client_modeset_probe
912b43457d748b27180793a329b42cb51a5a485a ALSA: line6: Fix racy access to midibuf
728a950551496ab2132410c61796fa4c118c113b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
096d95eff4e1ca6937e8cf3d7c30f5eaa5e0c142 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
021165aabee6bbb0e1d2b526680965094fa9f054 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
af522470669d602bf39e17adb592e88b333e016f usb: vhci-hcd: Do not drop references before new references are gained
ee3c0fb9eeb70c9db599488edc9c4f92cd545968 USB: serial: debug: do not echo input by default
7c98d7fc7dc3a585a227ea68913e73d009e310cd usb: gadget: core: Check for unset descriptor
253bf209ce0afa1f0a623300b8bd428cd58c377e usb: gadget: midi2: Fix the response for FB info with block 0xff
9ae97108934f3a16c94596643ce7122a1fffa2a2 usb: gadget: u_serial: Set start_delayed during suspend
3aa6606d6536b6d99423ee47b59e5bf333f68a1a usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
4e1b7e5fe6b3fba6e6265e43eb2230ee3c162999 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
1388e63fd3fb41e1a0e5c0274d1b772b37884800 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
6f89f7b6a17182b865ff68e37dfd36bc71e6bb45 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e6da7391ab46b97aedf4ad16f8339a5ca91b49b9 tick/broadcast: Move per CPU pointer access into the atomic section
cd48fb4aa10e7141834b1b10480ac8d0852e6045 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8197ff578142bce82e3fc8fbbe543f654d2958fc ntp: Clamp maxerror and esterror to operating range
a349958917e7bd6bb629c9847612bce3a04e457c clocksource: Scale the watchdog read retries automatically
3fc67e787b33cc828f5b4d2b4ce7399f39a90508 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
45e5f84507b4e4decdd5666bb5bc77da5d0884f0 driver core: Fix uevent_show() vs driver detach race
cc5047fc39f66a1408c23ee0c48b6262234fe4bc tracefs: Fix inode allocation
0d7cd2c999bd311febb237dc0ee2a3187899a995 tracefs: Use generic inode RCU for synchronizing freeing
72d32e4a54c7171c84fa5e8fb6acaea1e0edc2a9 ntp: Safeguard against time_constant overflow
e79d9d79b52c49af7acea313ff1558e0ca52c3c5 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
0be05c9fa19499ffbb4fe499cad5bdac48a23579 serial: core: check uartclk for zero to avoid divide by zero
1db1336e2d0e8c32ddb94f8498e6c6e8a9e4566c memcg: protect concurrent access to mem_cgroup_idr
9066c708947ac65e48c7812b3293381b3b170bc8 parisc: fix unaligned accesses in BPF
cc41197b79ca6cbd56fb4c0de4fb0a710414d1d1 parisc: fix a possible DMA corruption
e2ba43ca80f953ac030b774c620fc5211eb3ea37 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
a28011c8d3c6f9487a8136993176f17420fca912 kcov: properly check for softirq context
9ca475f02f43b5b499b658ef3b2748cca9b01804 irqchip/xilinx: Fix shift out of bounds
0baacee2a9b74ccc89039e9c9d08323de64ca885 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ac489f57a8cea8e4f65125a44f183f53adf11303 LoongArch: Enable general EFI poweroff method
158d31a1dcee0b5a85bf563b5e547df289356897 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
0b23b300cf453a57bd78b4a2f7d1525e41e83788 power: supply: axp288_charger: Fix constant_charge_voltage writes
53818463314c781b21e36e81a3faf97d2a148f05 power: supply: axp288_charger: Round constant_charge_voltage writes down
b61c483e354cfe2dd7075274f4992584ddaaeac5 tracing: Fix overflow in get_free_elt()
864df7b491b4428d1a3870128ac3846110c23759 padata: Fix possible divide-by-0 panic in padata_mt_helper()
99f753b854a839d58fe53e8088cacf3b20697af6 smb3: fix setting SecurityFlags when encryption is required
5283cbd1024b5db77b8d74386913753d0b679c50 eventfs: Don't return NULL in eventfs_create_dir()
469e2d1b8cee84b15395817583bb0f29362bba89 eventfs: Use SRCU for freeing eventfs_inodes
a0ac614894566b1de0fd2e2c9834e3c1358ac24a selftests: mm: add s390 to ARCH check
c8f5732026cbca7461dfe8240cbefd0fc8e1a4b2 btrfs: avoid using fixed char array size for tree names
6958804c8edb8db93137c89ec385d53ebfd16319 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
f6062638ca0a521424633e5742af9fa9eb615242 x86/mtrr: Check if fixed MTRRs exist before saving them
7c659b0b9bd88825e35b0d6a236c699d47fbc08f sched/smt: Introduce sched_smt_present_inc/dec() helper
965aee96a6cc43fadd82c019e343f0714b3cf48c sched/smt: Fix unbalance sched_smt_present dec/inc
eaaf424361d69e0f9d985eec098020d600e9ae0b sched/core: Introduce sched_set_rq_on/offline() helper
965b967e8a6ed9d24e3a560a916a1d89adcc820d sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
3535469fef476af985c8e715552e5d273ed75c0d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
528727e797da7edc085e622c9d9ec7b40222f2a7 drm/dp_mst: Skip CSN if topology probing is not done yet
5ebbf8e45e16ec2bc55f3c098b5a930f09ef19c2 drm/lima: Mark simple_ondemand governor as softdep
c998a09379ae97948c8f6dfa5aa1d162ad4da847 drm/mgag200: Set DDC timeout in milliseconds
1001fd03156add0851534676579aefc3b6199a41 drm/mgag200: Bind I2C lifetime to DRM device
aeecbc0c5685d4cbcc57848204615dd2dec8a43e drm/radeon: Remove __counted_by from StateArray.states[]
3729fc3c2664c6694f5abf4fa2a04b3d16037f32 mptcp: fully established after ADD_ADDR echo on MPJ
57f3524d56e5295f2dce47f7a86b3672c7166aab mptcp: pm: fix backup support in signal endpoints
dc551d69129708fac13f56accd6ed8bef5667ac7 selftests: mptcp: fix error path
0097fe4b5679e5214d953a0b4c19c60c0ff4df25 mptcp: pm: deny endp with signal + subflow + port
5b66ed6172a759b9a50610ed26bc2e71187dd2fb block: use the right type for stub rq_integrity_vec()
0ae9fceb29e8e2cddbeb0b39ee6cb294ce71b3b5 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
a7ed1e3fd6b36993984bf37d905112ac956b561b mm: huge_memory: don't force huge page alignment on 32 bit
2d2d8fdc596c24b1899da5f59499349eb0ed26e7 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
81c814807a8ebe9243b282811140e51ed892ff4c btrfs: fix corruption after buffer fault in during direct IO append write
9dcd090d68be7134317b07f77fe72761edfcb0a7 netfilter: nf_tables: prefer nft_chain_validate
77110a8ee68679001493b2b393f0484d173d02c0 ipv6: fix source address selection with route leak
a7d59ac7446f670b864f450410bcf92aa8ec83f5 tools headers arm64: Sync arm64's cputype.h with the kernel sources
4511b590557140d0e0cbb0c137a8934e682cb2fa mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
0bb4995cab66a86a22a817773245799fad0ba881 nouveau: set placement to original placement on uvmm validate.
c1e972ae020e9e137a2429cfea1446208886d440 xfs: fix log recovery buffer allocation for the legacy h_size fixup

--===============0946193698092629761==--
