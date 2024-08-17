Content-Type: multipart/mixed; boundary="===============2161911599596541327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Aug 2024 02:34:37 -0000
Message-Id: <172386207792.8360.15098502340158442800@gitolite.kernel.org>

--===============2161911599596541327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5fbf5844b390ae761272e9bd0a9126b1ffa9c7db
    new: 1803a5c05672a7ce1e290da44dcd0abdaa6113c4
    log: revlist-5fbf5844b390-1803a5c05672.txt
  - ref: refs/heads/queue/5.10
    old: 96ebac1ecb1a393b5594ab1d8e5923895ce86992
    new: 09e6e3eff61dcbbb24b17c94364af58a75acc7e1
    log: revlist-96ebac1ecb1a-09e6e3eff61d.txt
  - ref: refs/heads/queue/5.15
    old: 9410c3132680d5ae2dcad4c2c8018cc4ee9cad97
    new: bf4b6b35af8c00c1fd0204fd69bdfea4a7a88a4b
    log: revlist-9410c3132680-bf4b6b35af8c.txt
  - ref: refs/heads/queue/5.4
    old: 3b5aaa1f7cd69f281b93b2d3d1fea8a060fdbd0a
    new: 78449788e5700209bd6ea87e948e6cdd0a41876a
    log: revlist-3b5aaa1f7cd6-78449788e570.txt
  - ref: refs/heads/queue/6.10
    old: d52fd89f259bdb7600749d0a6c1ffb7fae2d3124
    new: 42353a9e024244a0c657ee972aad8815501fe70b
    log: revlist-d52fd89f259b-42353a9e0242.txt
  - ref: refs/heads/queue/6.6
    old: 877270919937d87fc9f5582357d18dfb78bba938
    new: e7d28ebbcbad79babaad15215e124f41b1e33238
    log: revlist-877270919937-e7d28ebbcbad.txt

--===============2161911599596541327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fbf5844b390-1803a5c05672.txt

af57894430307c9cd04068000c64ddf28b5379cf platform/chrome: cros_ec_debugfs: fix wrong EC message version
6c7ce5b6b71a4b7dc60f8425dbfc8a48f1fb4215 hfsplus: fix to avoid false alarm of circular locking
e9d616a23b8aa2a047d556610d8b720ee90a1150 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a7ab9aeb869099c96b990105da222b8295572a59 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
74e7e25aa65283778b8f9708b20253936173ea0e x86/pci/xen: Fix PCIBIOS_* return code handling
0ecf3de4e849a63a68759ecdd3cce92b5ca83627 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3539a3cfefddad0f7d7ee5f4f6958d36c6fd0755 hwmon: (adt7475) Fix default duty on fan is disabled
c5932dbecd2a1f5ccd6acd668bc09e98917c1d5c pwm: stm32: Always do lazy disabling
d4a141d5b7d283312b6a81ad35de930572c92e5a hwmon: (max6697) Fix underflow when writing limit attributes
3a646da32c07dc93371b0df394a2edfd01dc3dae hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
873108fd0c3649d7d2da4cb97b9139fa999d7698 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
9c18fd8bbfbf9be15546cce7b975aa944cc8fb60 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6001ca574f2fd185dad82db548335cabe46f24a2 arm64: dts: rockchip: Increase VOP clk rate on RK3328
baab361657b22e9d887969230fad1818a6f94f52 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
60789a08984a1e63f21122c2911cf82b4977a3c5 x86/xen: Convert comma to semicolon
ff834ea99a4eef55addfab4df4fdc28ef6d7cca4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e192ef4c9d776bb7df0445a4b99aa5479316e78f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
56115850e02ee0e71af618c21fb2637465b997b5 net/smc: Allow SMC-D 1MB DMB allocations
488519ab8b0c6fc232770f3c01a744c7582734ec net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
22288f4769b793640fc56b1bd1d6b5ab2bada087 selftests/bpf: Check length of recv in test_sockmap
50ea9ba655f6aa54265bb37b00d206b8b628e141 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4473c3fc282e31396c5dad829cc2348754b0e1e4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9f8e2202183f668e966cae3bb34ac3d653b1a152 net: fec: Refactor: #define magic constants
aed4f9acba5f9085e1e2c8eae88168dabe59e8dc net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
750727cff862d7f03926348e535a3dd8554c850f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
53b6947d03747a4f869d6bbc944ed3b883f262d5 perf: Fix perf_aux_size() for greater-than 32-bit size
e396835097764e2274937a4a9b5b150941515951 perf: Prevent passing zero nr_pages to rb_alloc_aux()
71803534629c1c62960c7a321db49c2d370acf1f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b2eb81011b6b54a0c927f794b697352a2f7b4220 selftests: forwarding: devlink_lib: Wait for udev events after reloading
aae772eab273d51076a59dca30938c21740ac423 media: imon: Fix race getting ictx->lock
33ec4d1448f4b80694a8a84af435a06234257fef saa7134: Unchecked i2c_transfer function result fixed
54a4d964d045d006fbf890a86619321749deaeb5 media: uvcvideo: Allow entity-defined get_info and get_cur
6173334800aaaf29a4af3702327be2dbf463c0eb media: uvcvideo: Override default flags
a742089ea3b704ee5f75a0b84b2539586efd2e98 media: renesas: vsp1: Fix _irqsave and _irq mix
f4920c5b4efa95591e828921b5e23826f5f432b6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c8607d83626f9303f4ec9a5c21909b4ea388fc71 leds: trigger: Unregister sysfs attributes before calling deactivate()
1b6dc9ff631cdbba097a52ee5923e861dd133413 perf report: Fix condition in sort__sym_cmp()
5a78946ee603454c1098bbefc51f5e30a521a266 drm/etnaviv: fix DMA direction handling for cached RW buffers
08f98270612ec049977b7aefd526e4938f0e179b mfd: omap-usb-tll: Use struct_size to allocate tll
10bbd2fdd240dcd90f6a62a9d2f6023b8626dddf ext4: avoid writing unitialized memory to disk in EA inodes
477d672daf36da071033c94d70ddb6624f8efe16 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
014be4e9c4933ccad72b14a017f7f00af6d00a49 PCI: Equalize hotplug memory and io for occupied and empty slots
28a6c8c83c7094827742907859d1db318d9032b4 PCI: Fix resource double counting on remove & rescan
ce604bdb54e47b205c62a4907d505c4a1adc2304 RDMA/mlx4: Fix truncated output warning in mad.c
91273a36e21777fe7c71e90fac4231bac89e0d04 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
400c4656469d6f4c2bb269d8f33a40df4b61afb4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c3d2ed4acba2208ed54067721d631361ef08d5b8 mtd: make mtd_test.c a separate module
251e904e9d93a9ab99c49ea4c5d2fa521e9452cb Input: elan_i2c - do not leave interrupt disabled on suspend failure
0de75acb782f96e95bc760f16748fa87e7a16c7e MIPS: Octeron: remove source file executable bit
4a7e411c2252753782a274fe1ea73fc6abb07b8c powerpc/xmon: Fix disassembly CPU feature checks
568b27546a82796b0db61349b3dcaf1c3068bd90 macintosh/therm_windtunnel: fix module unload.
c79f3619c8dd3bcbccc56fb50d2fa9ee26eb5ccf bnxt_re: Fix imm_data endianness
538d2912e96c19d60dee1b8623d09f86851badc6 ice: Rework flex descriptor programming
06162409467fa2b7556cb71329a04e662dd54a4b netfilter: ctnetlink: use helper function to calculate expect ID
acc81d12fc219685ab5eb4339759d87860f27b48 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4ec4e7a93958352abe97d285643cc5bb9197eed1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7f77520cf4ba0cda2a0d280c327682ae2b5645db pinctrl: ti: ti-iodelay: Drop if block with always false condition
0467236b17dd85c6f86415a31bd3340cf576d67c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
543883193b7d2da08f14927cb28abe2e4b2b9d5e pinctrl: freescale: mxs: Fix refcount of child
9087e880cab068772013e3b52d2a3e8cf6e14023 fs/nilfs2: remove some unused macros to tame gcc
5441acec19a1f7a8c17645b3d0470505d62b839f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0c791aedd8f01022474f7b631d91aaa03eab126d tick/broadcast: Make takeover of broadcast hrtimer reliable
a596ff2c5ca57eae40cc317b3f4886a999af10d8 net: netconsole: Disable target before netpoll cleanup
ddb2b35b78adf7b8c98717d0d2fff7b8fddb2cd3 af_packet: Handle outgoing VLAN packets without hardware offloading
ec361aa9a5f51b74f8543d63a79d7ae1046e0446 ipv6: take care of scope when choosing the src addr
bbc064151b7903c8898de0454b76336ac9f90d4f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6a22c1bb697c2927a817fd0a8e37d5c1d011253a media: venus: fix use after free in vdec_close
ea04d6104d2cee5c30e5d97ef9e19a8343345bdd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
48c1c4f73263a8cc45b5579ff624b83f67f39f7b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
02755b22cd3146ea5e25483e8410c74d5dc57ae9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f2b7bb9de566dd1ddec79436ac43ffd942d86ff4 m68k: amiga: Turn off Warp1260 interrupts during boot
eb9f395ad125398cb158ca8bae0ed03f1943ec09 ext4: check dot and dotdot of dx_root before making dir indexed
9910ec3b7a998f2eb23c2ea75eb2783572a3ad05 ext4: make sure the first directory block is not a hole
463a31cd6db524001496f0d86d3328e1b964837c wifi: mwifiex: Fix interface type change
6ebced1825effa79ac6270b4aac5443aad6f201a leds: ss4200: Convert PCIBIOS_* return codes to errnos
290dd227e513edf3837a3ed3977fc2bd3930d0f3 tools/memory-model: Fix bug in lock.cat
f7c4354bae9895b902d5efcc65a66d8b33a683d8 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b8fe44e147229062edb6e9ef7436cd99dbfc5eb1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bd2cfaee318d8dcfb94038b3fb915587709542c5 binder: fix hang of unregistered readers
af0425e0f341477bdeda0989f5c4fd2435774c7c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
213ddc5ff2bd85db1d315b245af5009f7d4380cc f2fs: fix to don't dirty inode for readonly filesystem
099bf0ba2dc5c3b5b17237662ba1b0bd032cfe11 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ed95c1ebcd14ab07200ee58ff30cde7f37bbd4c4 ubi: eba: properly rollback inside self_check_eba
326bb833b502b1a36adac709c4cb73475d152403 decompress_bunzip2: fix rare decompression failure
5aaf61af6151da4cbe723c5099eaf3034a6d3cfb kobject_uevent: Fix OOB access within zap_modalias_env()
22ea164d72a2106e219cbb9c42aeeca0e7eab4e5 rtc: cmos: Fix return value of nvmem callbacks
960f02832088620efba46723729e396f2971e2f5 scsi: qla2xxx: During vport delete send async logout explicitly
e94a2ce685c3a132f8708e7c49cd2dd2665fa8e3 scsi: qla2xxx: validate nvme_local_port correctly
bbbab1e6315c1b69c339fcf76b203f307b4aa843 perf/x86/intel/pt: Fix topa_entry base length
438f3ea9f4ad64524b729c833326ab6583d058bb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
aefafdadfc7804dcc4fc0a38b0e37b3276fcfea0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2b20641ba75347cb41adef9e0b12bf2da8929fc8 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6395122abb71372cff7954d415d653613204764f selftests/sigaltstack: Fix ppc64 GCC build
8a9cc572fd8e93b56b7ee4db7b64def9aa9e21d8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8791524dcb089883db0384184e7aebd47e7124c7 kdb: Fix bound check compiler warning
dd209e3e45aab919884e7540e07c0dea7b25e262 kdb: address -Wformat-security warnings
90ad07ceb32d5028b239766c457e35809f759347 kdb: Use the passed prompt in kdb_position_cursor()
a4e990833a0dbb0646a3e192aff188462f664f2b jfs: Fix array-index-out-of-bounds in diFree
cc7d6667a4c52810d9abadb058ea07b70c9428d3 dma: fix call order in dmam_free_coherent
e3cf4d85c4936d358da0cf282c7193c694a3a7d2 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b4360c492b6fcb14ee63a7b61a9ab4f14318ce6a net: ip_rt_get_source() - use new style struct initializer instead of memset
e69c999db337eb059a75bfe4d87ac5a0d923df06 ipv4: Fix incorrect source address in Record Route option
cf159896172a3f71013ec76eb947b813b69c428d net: bonding: correctly annotate RCU in bond_should_notify_peers()
655ef56679b5c00e07a64181b11cea17ea3349f9 tipc: Return non-zero value from tipc_udp_addr2str() on error
219caf159b678ef4e22e3eae7014d57a50acf666 mISDN: Fix a use after free in hfcmulti_tx()
98b349b16ac4109ac48d3eae2c80c5df6a967aa5 mm: avoid overflows in dirty throttling logic
6caa8478a6fe1f8924faca032fb4906aa42c94c5 PCI: rockchip: Make 'ep-gpios' DT property optional
77c0215938279ab45d1806c9fbc130a0baf68bf3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
45cd8a619be17d5d4124c9cc8d2f06920ca66e3d parport: parport_pc: Mark expected switch fall-through
c90ab0f1fe80f474cd0b1362c984e31baa4ff992 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
5bebfa64f1903f7c08fffc396eba306802917fcf parport: Standardize use of printmode
fbb71b61f95a7438472b58e9e83a36ba78588b02 dev/parport: fix the array out-of-bounds risk
5b536a93d48cf8e553778160ef29b87353efa33c driver core: Cast to (void *) with __force for __percpu pointer
b7f81db3b2d819c0b16178922e120c969469854f devres: Fix memory leakage caused by driver API devm_free_percpu()
4d471bd2ebef3bda54c851d5eeddea872f12f3a4 perf/x86/intel/pt: Export pt_cap_get()
31847a9c9b125ba1bc4507a87cd403c1c992e10c perf/x86/intel/pt: Use helpers to obtain ToPA entry size
b1852f6b35760ce0262daabc6e21583e2b927c17 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
cb4bbcd3450209f37b4c199557c3e638868e8f60 perf/x86/intel/pt: Split ToPA metadata and page layout
2d089ccbfcb2dc4c4d1e6a83cf61db10930b8fd4 perf/x86/intel/pt: Fix a topa_entry base address calculation
44a4f5a963abe6fd7828fd7a2cc514c3a1b836c7 remoteproc: imx_rproc: ignore mapping vdev regions
ce879c877ecb0d8b6eed20f08aae503c77695ef4 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7c5667bfd79615897c75c7bd26b9a956c8ae7c13 remoteproc: imx_rproc: Skip over memory region when node value is NULL
975d5a1bcc13793c286072c68fdc56c5b5cea210 drm/vmwgfx: Fix overlay when using Screen Targets
17dadc3037de64b0290ced5291f4d21c14d07fb0 net/iucv: fix use after free in iucv_sock_close()
f78e47428121054e5148f0e42287f345cb948254 ipv6: fix ndisc_is_useropt() handling for PIO
140055a5f537d84e959bdab0984596b851b9e51d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1445a2ef6e6c8bac8c6859f5d368b774ea52adc7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ba9fa88d92f0f64c816f96c67917ef88b021555d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7529df41ec9d06c12490de9a713ec9b1fc678394 irqchip/mbigen: Fix mbigen node address layout
0a5ae43417e2240415a2c6207eaa1272501874ad x86/mm: Fix pti_clone_pgtable() alignment assumption
08c385d0a9591caf2cab0cdc09e0500fe94d9eee net: usb: qmi_wwan: fix memory leak for not ip packets
ffbd6298433ed4f085ad6aa3e0ae9d13a45c6b7a net: linkwatch: use system_unbound_wq
6f3c081b6188b2fa381d27ad9f2eee26f1c7e1c3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ffd6ef9c9b5757d94e82fd610019a56b8a9fcca8 net: fec: Stop PPS on driver remove
a590e1bbcedf9f91c817b9e920609496b09b5d47 md/raid5: avoid BUG_ON() while continue reshape after reassembling
efb64329721799565583d9c1e1103bd40b1e00c0 clocksource/drivers/sh_cmt: Address race condition for clock events
1bf0dfc01ef3a1bb1129b51dfee6894457ec279d PCI: Add Edimax Vendor ID to pci_ids.h
913127d8189efc5f9987943afd82f4c550a42248 udf: prevent integer overflow in udf_bitmap_free_blocks()
152ce045288079c0e2224c8474c1b48ebf80e89c wifi: nl80211: don't give key data to userspace
f415b21709d54536349ab85b3d6516632d8f01ed btrfs: fix bitmap leak when loading free space cache on duplicate entry
01a209ca6a220db03b191bb8a6e65976db9752fa media: uvcvideo: Ignore empty TS packets
36ea3341d75e4dd44d991c0950dfed6e3c77d012 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ad6ffcac6ab41879ecc095dee1548acfcf8619eb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2f0caa6ff6e8f456709eb78a8918f5d3fccf1e33 s390/sclp: Prevent release of buffer in I/O
55dfdd7d76e03bd6b71a7122f38c4eebeaca5179 SUNRPC: Fix a race to wake a sync task
ea222c9b7b33e0b69331b8e480fe479d2cd118b4 ext4: fix wrong unit use in ext4_mb_find_by_goal
35cd3553ad625e594fce85de8c8e5c79476923d6 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
a2d9642b3e2f679a3534a5722b0776aeabdcffea arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8857407fc59967ed806164da1393f6bc66f02062 arm64: Add Neoverse-V2 part
80059cedee79ebb9d9ca3ea04087ac7202c6d529 arm64: cputype: Add Cortex-X4 definitions
5ccda99233e7007f205ec1a3cbf0d4f65d92d126 arm64: cputype: Add Neoverse-V3 definitions
fbb048aeb870e7ccc2ce860c901b93bf3b11c1d5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b0778f66bb701b2396af2addac56f121fcb8f6d9 arm64: cputype: Add Cortex-X3 definitions
8b25ba0dcddc4ba0b0b207a9d4e8afce9d71208d arm64: cputype: Add Cortex-A720 definitions
66700f4faf10ce1d6519dbb39748329fd27262b8 arm64: cputype: Add Cortex-X925 definitions
245fe9a0dd0c02565f3863a5073aee9fbc6dffb3 arm64: errata: Unify speculative SSBS errata logic
7b7bd41f944ff8c777f9196ea847c028511cedc7 arm64: errata: Expand speculative SSBS workaround
15f492ac15e36bdf4779e65ddf40ee1547335260 arm64: cputype: Add Cortex-X1C definitions
3437aed8da9556e43f8cca58ac3e23e3e6481f86 arm64: cputype: Add Cortex-A725 definitions
d406b817b939f345bbcd5fe5e1809c1e0628b9a9 arm64: errata: Expand speculative SSBS workaround (again)
e5ac221e825692a16d4d4ecdfdf1c0e5d4f6a052 i2c: smbus: Don't filter out duplicate alerts
2187766ce63e03c9532c19b338ce875ed8cc6513 i2c: smbus: Improve handling of stuck alerts
f4cd8ba498ddc0b7f97b4e317cfcaf22c9eea144 i2c: smbus: Send alert notifications to all devices if source not found
52e1e12b2d285125ecd604aaf5c08225619240a6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6589652a2884d3ae93167017eed576d28db0daac spi: lpspi: Replace all "master" with "controller"
54a3044ba61fb69d6a4b1b5f9648fb067ad4a00e spi: lpspi: Add slave mode support
1a9486a60dffb0f4b352e1e012f1721759c94e0a spi: lpspi: Let watermark change with send data length
04f9e8997e2323583f5d7b4b03030e66b1c56b5f spi: lpspi: Add i.MX8 boards support for lpspi
a1740cdfd6f9c2698c5064dc8d546858c741d2c3 spi: lpspi: add the error info of transfer speed setting
1c8df6367ab66d867b55c9b168fe162145e4c74c spi: fsl-lpspi: remove unneeded array
fd734bd83cdd40a892fda8191c586550c9ce1336 spi: spi-fsl-lpspi: Fix scldiv calculation
c72d9f354d906f720d6c56c8535f647262f87735 ALSA: line6: Fix racy access to midibuf
1ccb458a53fda3f373826a06a5b23b2f078792ec usb: vhci-hcd: Do not drop references before new references are gained
582329b4f919346344bebcf9fec00b1b7427be7a USB: serial: debug: do not echo input by default
9a96ba74f1a377822ebda09cf7af3df093cc3ad0 usb: gadget: core: Check for unset descriptor
c88855f468d521cf82e7caa2f1afc8c402f90c8d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
43ef6c4e1abb64944c6cdcee7f12a6250bfa3bc2 tick/broadcast: Move per CPU pointer access into the atomic section
fd22468b5f98c5bd6f6d5cf778285d29d85989fe ntp: Clamp maxerror and esterror to operating range
dff94ac157b64320da1a6397b258156bf128b94e driver core: Fix uevent_show() vs driver detach race
544a4ba9cd5bbba55ae83117797fa62d68eeb656 ntp: Safeguard against time_constant overflow
856d6537faefb7e5259d211ffcf9a07be52e7786 serial: core: check uartclk for zero to avoid divide by zero
d8c8434e09b303dd269af0bcd012decd29a0183d power: supply: axp288_charger: Fix constant_charge_voltage writes
0f6c95d6f61058bea97fafa06ee057b0a883ab0b power: supply: axp288_charger: Round constant_charge_voltage writes down
567259b7aa7d802e03b41ae02087b6526203aa98 tracing: Fix overflow in get_free_elt()
ecbd9bc26dbf68bdb164ac901bd15871f8527452 x86/mtrr: Check if fixed MTRRs exist before saving them
374f802e5796953c8912a5c6681cdeea05a92ced drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7ed195bc423e64a18006d4656627976229dfec1e drm/mgag200: Set DDC timeout in milliseconds
54d8c47994a11b163cb2163e82ddecc86920e25f kbuild: Fix '-S -c' in x86 stack protector scripts
7079aae61f135e679b8376f108397ab632fce752 netfilter: nf_tables: set element extended ACK reporting support
b5f4cf980e3079b8a8c33eeac504ee5d90f53ed7 netfilter: nf_tables: use timestamp to check for set element timeout
542b06650960b60ecef654546a077d077accaeb9 netfilter: nf_tables: prefer nft_chain_validate
7eed23426924803edb5be62042be867b0f093cbf arm64: cpufeature: Fix the visibility of compat hwcaps
04379beb6ef1114aeece0a153145e6cdbbe682ed media: uvcvideo: Use entity get_cur in uvc_ctrl_set
82a84849103629bfdb9634222d0684246667966d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e31e01cb548b7966ba9c36adbcf6991a95b5ac26 exec: Fix ToCToU between perm check and set-uid/gid usage
1803a5c05672a7ce1e290da44dcd0abdaa6113c4 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============2161911599596541327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ebac1ecb1a-09e6e3eff61d.txt

2233d939db3b02eecf2c901b48ce611e1b9c2974 EDAC/skx_common: Add new ADXL components for 2-level memory
0db400ff606e8c6385bf8edeb6716421e6ab9f87 EDAC, i10nm: make skx_common.o a separate module
e64c5daf097be72fe9c8c629c5c526e1df99ba6a platform/chrome: cros_ec_debugfs: fix wrong EC message version
4260fb9c6163d7eff1e269c5199dc9042ac2515e hfsplus: fix to avoid false alarm of circular locking
ad26e908d6e577d7d6a8866d8d47105b410e6f42 x86/of: Return consistent error type from x86_of_pci_irq_enable()
78df1687fda694712ab4172dcc3a86b788481e07 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6372dc8ce3ade6fbde158ab436389536e91fa5d1 x86/pci/xen: Fix PCIBIOS_* return code handling
14894ed84cd9dd687957be4b19fb9383acf78b94 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a0dad85fc5b1d1102c31526aa638cb1850bf4cd6 hwmon: (adt7475) Fix default duty on fan is disabled
b1708187d94b50d4b0932b2d52438bf8a5b77b77 pwm: stm32: Always do lazy disabling
a2021ee41379d3f4efc53869c363279712aada55 hwmon: (max6697) Fix underflow when writing limit attributes
cb44316a6119ce961f4826ed4147b4705f8b771d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c59dbb9ed00bf526be7f2adb804cce4f93a2ad11 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f98b0dab03f2847ab7b55884feb492eddaf08cac soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
366f523a066e74412192b769168303c0f9cb2bb4 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ae4c3df2c6327c44933211c508c9bc274c8ed48c memory: fsl_ifc: Make FSL_IFC config visible and selectable
77dfc12d0596b84745f0f6f1e46fb23915e26820 soc: qcom: pdr: protect locator_addr with the main mutex
57fe2da86895b1d61cfdc388c00edbe6b15c81b2 soc: qcom: pdr: fix parsing of domains lists
0beb932b83d4c78e4aa6d6046c7b28a0fdbaffda arm64: dts: rockchip: Increase VOP clk rate on RK3328
6f13caf5f054f8ece9925dbbc6833984c97405df ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
eba0125d62445af2b244d247e26f1dfcaee3a653 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
62e22baacb75f64b09f6daf09516412c804e64d2 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2212c9efcabdc769cda041d8756759f16576820d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c8471fa4119b80ffdc0a70af8355d4af9abc5ccf ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6e90b966c28291fc94f4dd76b02c4bd20b5a5521 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b1f48a991ada3764da6ccaa2807a06a8ce208d1b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
be0505004efb6d5d0e270f3e56588ab5c6f4b83c arm64: dts: amlogic: gx: correct hdmi clocks
7a2a2fe7c480fbfe91f3353851971a63d76d4064 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
711e03706e1a178dedb6a5e0ac8451625a290f00 x86/xen: Convert comma to semicolon
e15e03391d8ca62a3f28002ac4f08b6ccde4ddfa m68k: cmpxchg: Fix return value for default case in __arch_xchg()
330027efbb17887b7f614b5a8b5d967f479ebf17 ARM: pxa: spitz: use gpio descriptors for audio
20cc6147edf29103e269ba21f6172295e1be24ba ARM: spitz: fix GPIO assignment for backlight
4bd1672d9845d4a35f58937f2f5418be042c3bb0 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7d231077f6d6238896c4ed0ae7a44117cf0a2e40 firmware: turris-mox-rwtm: Initialize completion before mailbox
b48af71333cb630d54e9b16bdd9269287e730d97 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
82a27025c77971d8a867b390f2d46621ec30efdc selftests/bpf: Fix prog numbers in test_sockmap
83413cc3548113d10a36c8db355660aeffd854dd net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
cb82f3701e9d316e4d9afa4511e1754eb3a08057 net/smc: Allow SMC-D 1MB DMB allocations
a9d44c4014662d65e9e6b44d33948ef1bf12f3c8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
908780897bc8d437b8a72eddd375ff71a8efcd4e selftests/bpf: Check length of recv in test_sockmap
075008082bf9a592b533b6fae391492e6b6bd7e2 lib: objagg: Fix general protection fault
b363ad026cd23b6b7970902cde89133aa62be036 mlxsw: spectrum_acl_erp: Fix object nesting warning
47d295c1bf8411559bf9a6712bca0d9fa6e84825 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
722b5ad4cc2c5b8c3433a545e7e45c3d3c073dd4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d3cd314f0db010c7ba72676a4a3bb1174d61156a ath11k: dp: stop rx pktlog before suspend
e4b6e9b6423d71d3cf7274e98302e80219f49895 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a66cbdd8321248c0de8d642526843e36991da17b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
78d5747a6d7030da8447b41348fe1881ba098b78 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8cbd96aa3644a5f3eb5204949ac7a0bad75f177a net: fec: Refactor: #define magic constants
c73ca75197c47c55a9a4d6bb7433ece920365ab2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7386419e9798d8c6ecddf4cc747c3e838e18f655 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
876d853cbef5be8a9b73e663c96c09b9243b76c6 netfilter: nf_tables: rise cap on SELinux secmark context
b412ef37755127775a4ee6c53d656aebb34a3499 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
07771e1aab2643ee8a1918e7af1767be653ee7a8 perf: Fix perf_aux_size() for greater-than 32-bit size
7937c3da4e12a2ec99df88ff919a293d236554c8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
527d278205b4a951bbaeac1d5ef8b0d210290c28 qed: Improve the stack space of filter_config()
96747281d7f04912a4d6a5fe708c621f91f10908 wifi: virt_wifi: avoid reporting connection success with wrong SSID
e9fa16db2dcc0e99d1380225ba11000fbc28ff76 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8f814e2014d21f5d00a67c5a2f83b9c0ef17b9c3 wifi: virt_wifi: don't use strlen() in const context
8ec0939ac795163f202c812c9225f47b9c46e282 selftests/bpf: Close fd in error path in drop_on_reuseport
9a231ebcb5be74570470779fbd7466dad071e30d bpf: annotate BTF show functions with __printf
34b6fc1c0c6f783011ad7b1ea8061cdeafade461 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f613685c7f660188fe1d5ffad126693ae5030505 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
339d7d5fd83cca32c6bf297496232f727e993fd3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1939ef1f0b274b0ae5b3f38c5e469b53fe2f52ac xdp: fix invalid wait context of page_pool_destroy()
af4460e5049c737010ae1a2c8f6b55503cf52d42 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
588871287fe4d031adf0e88bbe4e21bd8067d885 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
79a43bc1bfd368d086818d9a4b593ba341a69e9e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
93fffd46254eea89bdb0e3e9f452e4047c294fd6 media: imon: Fix race getting ictx->lock
ca18179895edb76d8b865983f63e5811f07bc9ba KVM: s390: pv: avoid stalls when making pages secure
7826654ff5358a482ef43795c8417b56cea6bdf5 KVM: s390: pv: properly handle page flags for protected guests
d80090d5236cec3ee88172e977dd6b6f6daece59 KVM: s390: pv: add export before import
453935774def908b09e82d9cadfbcba468094adf KVM: s390: fix race in gmap_make_secure()
9e8dc619f593691bd58f09e7962ce612c7882dcd saa7134: Unchecked i2c_transfer function result fixed
d6598e4a23e92ea458188b7bd4b0a9db21e1bd98 media: uvcvideo: Allow entity-defined get_info and get_cur
d089618c4c64ef5fdf3c59ae4b6baccfbc203a3a media: uvcvideo: Override default flags
42aae66722a0b44721a62eec3e2c9b0a794ab3e7 media: renesas: vsp1: Fix _irqsave and _irq mix
88882e92afe59797189211f67ba6779c0e2b9ebb media: renesas: vsp1: Store RPF partition configuration per RPF instance
117feaa88bc5b4f011045866978352f259ebf483 leds: trigger: Unregister sysfs attributes before calling deactivate()
68c779f0bac8a9ced20fcd2992bda904cafeae86 perf report: Fix condition in sort__sym_cmp()
b9a22c395abab937fd6a17b2b1db36cd05c8c134 drm/etnaviv: fix DMA direction handling for cached RW buffers
9b992a5b9ed965ffea52ae766c9e20ff303b7995 drm/qxl: Add check for drm_cvt_mode
9d41575dd147548a30ec31ea34139af8a50679b0 Revert "leds: led-core: Fix refcount leak in of_led_get()"
9bf77330a1394cf92625d69402ad83d83643c4c0 ext4: fix infinite loop when replaying fast_commit
3f202973f7901b8634d767a1295b801b4e292304 media: venus: flush all buffers in output plane streamoff
b567beedc9c9efab01cf4dd884f37ddef1b1ebb2 mfd: omap-usb-tll: Use struct_size to allocate tll
09315c77ec8740f1444901fc814fbae256b5ae36 xprtrdma: Rename frwr_release_mr()
baace4950c8663a7b7ba0486ad58f855589c3683 xprtrdma: Fix rpcrdma_reqs_reset()
fab27a8a5e8d726b2d3498a67e0adfb126ab6c44 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8d1300ff3e4a7f3d15870cc01d3a303a339459f6 ext4: avoid writing unitialized memory to disk in EA inodes
71d47967679502f69550509256a465934a76de16 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1bf80106315cb93cea575d41dcfba9a8ccdc965a SUNRPC: Fixup gss_status tracepoint error output
b6e71cd7fbac6e4eb0dfcc9281ca0a8a8386db37 PCI: Fix resource double counting on remove & rescan
bf7197bbda4b32c485d7f0653bdd12bff19ac9de coresight: Fix ref leak when of_coresight_parse_endpoint() fails
3c715e21b3e59a46f8d94270a758f6a9a582f2f2 Input: qt1050 - handle CHIP_ID reading error
e219caf7b73c5b132248f955ef7365a496b2b428 RDMA/mlx4: Fix truncated output warning in mad.c
e06ded9e94cea475ba9fe91b918406a98aae6649 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ee543c1b57880a0ed65e95ccddd1a5bc22b79093 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fc3e1a99f3cf0ea06281ba973078d9bde21c4b1b ASoC: max98088: Check for clk_prepare_enable() error
1899155e37717109043442659ffa94418889a808 mtd: make mtd_test.c a separate module
7faad34676730b1dc7ccda342a3f1126e5d36dbb RDMA/device: Return error earlier if port in not valid
98cb58748583050c887c1347e0fde0f8c2b2681d Input: elan_i2c - do not leave interrupt disabled on suspend failure
ed28bca3a03310a7975697d7e7d76d1b99ae6201 MIPS: Octeron: remove source file executable bit
467ac7b11d2014637b8d8430a276e7c09683a851 powerpc/xmon: Fix disassembly CPU feature checks
c6cdaa5291d272bbd6ffb0fab530167fa9006b89 macintosh/therm_windtunnel: fix module unload.
1df848f2951b938a270f01e42a999894b514a872 RDMA/hns: Fix missing pagesize and alignment check in FRMR
1d36c08e8187f6c4ad5709455b40134c50392f02 bnxt_re: Fix imm_data endianness
0d2b59d2a13cf6e9e78526b8f3255120a9a9f143 netfilter: ctnetlink: use helper function to calculate expect ID
29622696f4980792c35b05202f7ef1d9090eccb7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
7972cc804da64168427bfc7ec716bc8bcffb0037 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
176bd3b08ee05c76f6ef1ec747d35e7e6089b485 pinctrl: rockchip: update rk3308 iomux routes
a1ce571ee9d2841f9b99cf6ffcfcb191c3505e98 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1de4df3d322f8c76944f84b77ffddf9797f67c8a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7a30b53995ed218dc9dda19a95bf7e272fb270bc pinctrl: ti: ti-iodelay: Drop if block with always false condition
6b6a9478dbc2ce4066f1d0dc533e55727072821a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2c1c68eca35447f6e5d433f470c50d866eab7bcb pinctrl: freescale: mxs: Fix refcount of child
08fbdf14fc9fde7dbfa25093a725dfd7c9af1150 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
110efdc3a1411c775096a9c7f75e3e0ec27da9f3 fs/nilfs2: remove some unused macros to tame gcc
2eff463684b718efe72df96f845679c5ef011f55 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
97ae237d109136bc8922c57aed157a70d37fb8e0 rtc: interface: Add RTC offset to alarm after fix-up
b615e9380ca59c60428185a5727f2b02f01b27ff dt-bindings: thermal: correct thermal zone node name limit
0fcfae9d0143125d7e1af821be2c76cdd8a4a453 tick/broadcast: Make takeover of broadcast hrtimer reliable
65a057505bb8b1ee00d1ad1fb570c74c67dba2b0 net: netconsole: Disable target before netpoll cleanup
19769d73ee74f1e14b22eebbb55bc8ce0247a5e6 af_packet: Handle outgoing VLAN packets without hardware offloading
e9894b230606b2787b19e954447ee2b46193932f ipv6: take care of scope when choosing the src addr
75a74c00b3f978783804f4553798870a68b0aa78 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f08b8ba680b55431a67d893a310f668e0ada4133 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9f7c55867a7282013c48c2255063dfb998a6fa17 media: venus: fix use after free in vdec_close
340fc41eb3e33c3a25853632edabb4975309374b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
de2c3981c6e809017b58bb764093d24b691ced39 ext2: Verify bitmap and itable block numbers before using them
6df69d8aca9fe64144a0eb6033659e0a86082eba drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
963a19ab13babe7bfecaac229887df0ac36c3987 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
98d2af75c534c0eb7a26a6f599a230aca3072aac scsi: qla2xxx: Fix optrom version displayed in FDMI
2d19640fa023e48b83ae92edf62599762095b715 drm/amd/display: Check for NULL pointer
6a92ef822c61042c26d7e43ce6a922151cca4bfb sched/fair: Use all little CPUs for CPU-bound workloads
39ccfaacbd2d6ca356dd3ff5ad79b22cb09f60cc apparmor: use kvfree_sensitive to free data->data
c802efd3eee0067ebab7820dc178d2f3ad6ff2a3 task_work: s/task_work_cancel()/task_work_cancel_func()/
fff3951faa36d1a52bf3060b7eda3aeed2026ad8 task_work: Introduce task_work_cancel() again
0d7af48c458e29d0f88a1ddac736686aef6e6da4 udf: Avoid using corrupted block bitmap buffer
2698ec128406846fade96f3e6dda058ee15451c3 m68k: amiga: Turn off Warp1260 interrupts during boot
6e26e8a0b7cd7b18aea6540d28ff2020953fc619 ext4: check dot and dotdot of dx_root before making dir indexed
7ca8dabbd007b195e520211e4e73568876969212 ext4: make sure the first directory block is not a hole
3752b56a23c40667e0ce1e277194607e4d76ef82 wifi: mwifiex: Fix interface type change
d2a240024d483c4cd3f5d7db8ea669d9e8659ff5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
dc7e306e1e1905fbe144d5a38bc2f727098afc72 jbd2: make jbd2_journal_get_max_txn_bufs() internal
446f8a910a33ee0d7d526fe205fde9569c3e550a KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
8d5690553b45a76e0166b0e90bed04cbe15328a9 tools/memory-model: Fix bug in lock.cat
24ec62771fc8f9bea3fd0c1ae40099bd3cd0b334 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0078e7eaca1e0cea5e57689010e16d0fb54f4a9f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5416c6f2484a0dc70e9a73a95ec46544e73ab833 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0c410724895ccd98d3370155455f8316dda8780b binder: fix hang of unregistered readers
44c15da74e43ea8e06ae2011fe6bddc1178a4a91 dev/parport: fix the array out-of-bounds risk
db6127d80c6c82f77df35027ca78ec8098f5f03b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f69f28c6f077fda7a2b079842f8cc82394ba5add f2fs: fix to don't dirty inode for readonly filesystem
ff16c94c6061a8e22dd366fb5a968dc00c0053af clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5c1da6b227d30e0c60a5a732f65bdced2c5b0987 ubi: eba: properly rollback inside self_check_eba
8f7c46db2377f18e95cbe0d3ef73970db099f6c7 decompress_bunzip2: fix rare decompression failure
9d61899bf602171c5e98b9628979460072cf1bc2 kbuild: Fix '-S -c' in x86 stack protector scripts
3eb4d71a07a6f309877cbcb08a67a9b62f67fb67 kobject_uevent: Fix OOB access within zap_modalias_env()
c642b87b5fad28aa1a9d7dc8eb0db8bb1a782712 devres: Fix devm_krealloc() wasting memory
fb5e404c8e02765cc37e83edf9cb057cffa03a8e rtc: cmos: Fix return value of nvmem callbacks
a1b9fa163892c015f545be0c86ddcaeda8f721a7 scsi: qla2xxx: During vport delete send async logout explicitly
72ebd3ffa4684b91f724f94299edc8569950e477 scsi: qla2xxx: Fix for possible memory corruption
8b31ec66edf164f68bdaab0de87af6dc8b4a1c9e scsi: qla2xxx: Fix flash read failure
4f38f1d830e11cc49bd23910da9f6e8a2ebe3e74 scsi: qla2xxx: Complete command early within lock
2367f507a47424aed4d510498512b78524b23baf scsi: qla2xxx: validate nvme_local_port correctly
e09fcc0b7ded886ca7c13ccf867095bf441afffb perf/x86/intel/pt: Fix topa_entry base length
9ed4423e6f74d23acd96a39ce3eb8ce9742d0310 perf/x86/intel/pt: Fix a topa_entry base address calculation
392ac8deaf976049bdd850a8a49c306ad38b8d5b rtc: isl1208: Fix return value of nvmem callbacks
b23c466cf9b90bd81ad334390817d26ec80d48fa watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
70277e0b3d808eec81dbb0e8d4495e862efaf878 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
cccb1f167a133637477a9cd95856ce6243c2a3bc RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
848701186c98231bed196bc871b84ffb7ab9a6ed selftests/sigaltstack: Fix ppc64 GCC build
ab7b71bf786d8987881b6cad67d063ed2b7cd4fe rbd: don't assume rbd_is_lock_owner() for exclusive mappings
12b21bd374841a76f6478a675ee3400ee770c02f MIPS: ip30: ip30-console: Add missing include
24d7e852e874d521c2928aac3237239b9a25e01d MIPS: Loongson64: env: Hook up Loongsson-2K
08ad2c4298c7f6fac451d673d2bb16a252530a0d drm/panfrost: Mark simple_ondemand governor as softdep
e86b1fa970f43d15743b97aa66c43144e4a291ec rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
abe4d219c690210439a0b015f36641290fa1fec5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1a8037a47c1e27345e62785670ff625854c60bb3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ab475ee388ca77deeb66c5b132b4646656439cc0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b6ab99fd0146702da70387ac4482dbedbdba018c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a012123e569e7c27f6c5ae93b9f592fe6bf589ed io_uring/io-wq: limit retrying worker initialisation
888e9ff519ac69f8acb7d6f921616c0c0d34eaed kernel: rerun task_work while freezing in get_signal()
b8dd866885c47a17c3be4168d69aa1a40e5168f8 kdb: address -Wformat-security warnings
94871b1d5a72c9f82b9dde369df63aeae4d87f23 kdb: Use the passed prompt in kdb_position_cursor()
cc2700e51aa5dd67dc181c663e737bc8b6297fd3 jfs: Fix array-index-out-of-bounds in diFree
74732a52a64c719523c2cfcd1c15b378b89f7708 um: time-travel: fix time-travel-start option
952c97f74a86a93ae454dc8c5257f0391cc6c833 f2fs: fix start segno of large section
1698c49c61d8d1640ad4962073d551656b0df0ed libbpf: Fix no-args func prototype BTF dumping syntax
c658d1215c4e8ef9f4f02d7faf0f3f08a8351732 dma: fix call order in dmam_free_coherent
f6e56d6d0e3ac20de915b15242556d54d970e2b8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4151793a2541df0b936bffcc82a8b3f6d46adbae ipv4: Fix incorrect source address in Record Route option
0df85bb2892c98e04ce962e55b44d84a06690cb2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ef1548b4f6fa43ac644691416a3fca4e86412689 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ddce60932d482984abd06b5856a2c070cfecc1e3 tipc: Return non-zero value from tipc_udp_addr2str() on error
17a4361331d9e2e6f1d1f52957b109746bf26b84 net: stmmac: Correct byte order of perfect_match
0785a173ab6c8f25af3990995f5079656c70776f net: nexthop: Initialize all fields in dumped nexthops
9245a28acba3ade2f586c6a1660b3e06bc468560 bpf: Fix a segment issue when downgrading gso_size
f0d2059651d86e91f4895c64ad490ebbdb840a8d mISDN: Fix a use after free in hfcmulti_tx()
c224daf13e3bf1e88f27051aba2daa207f7a8e4e apparmor: Fix null pointer deref when receiving skb during sock creation
36b921780af758c49959976ead1cde23b99c9e23 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
fd9fed41810eae9ad1a3b2fe57f61ce44074a443 lirc: rc_dev_get_from_fd(): fix file leak
91014dea5ac5722e038ca3e1e5f090669dd081d5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d5603cd44dc4c03ace8f168b55c874d8c86c6c98 ceph: fix incorrect kmalloc size of pagevec mempool
6b1bbbe6a5f696fd046ff733322335b11547f3cd s390/pci: Do not mask MSI[-X] entries on teardown
4863cfe5815ca9ec6ce5f7ccab6e50cbca96a1c6 s390/pci: Rework MSI descriptor walk
3c4a45e6dd6bc067bc59a154ea8f895c7f6629f3 s390/pci: Refactor arch_setup_msi_irqs()
a718d98e88942534b370a50016dac48210f8b023 s390/pci: Allow allocation of more than 1 MSI interrupt
cf63bb57382a9c25fcfa5582cd29f142989329d2 nvme: split command copy into a helper
f5607f3872320a4088ac8913ec8861d08af3712c nvme-pci: add missing condition check for existence of mapped data
25e1f3d4d1e49c8933a13d1b64b76315cd59e878 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
518cc26b7b2f25ae9f3c68bebd7123b79def9d48 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b98a34d3516cb6250d88566d24f3f45e4cb3853e fuse: name fs_context consistently
880985953cbc8502c95e578e7f7a129b0e035de7 fuse: verify {g,u}id mount options correctly
18662e75014e2f87d2e5997106990ecd3ebbf42f sysctl: always initialize i_uid/i_gid
e032d2efdc215ff10943185977c8c7d1e1bec82a ext4: factor out a common helper to query extent map
ee33aae53dae5327fb3677d7e48e711682ff7b44 ext4: check the extent status again before inserting delalloc block
dddea425e20c448fd30b30bf55809de251f48e2d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0073537ce312674e0bf0b72de4d032c9029d8f34 drivers: soc: xilinx: check return status of get_api_version()
24c71488251dfc80e03dcdb44a4eaa5ae9254f73 driver core: Cast to (void *) with __force for __percpu pointer
b4213012191999be8786c3d18bb8f21bbb33f14d devres: Fix memory leakage caused by driver API devm_free_percpu()
c16f8f52ba524bc4254c22dfa7a30a7b4e0b9fdc genirq: Allow the PM device to originate from irq domain
6dbcaf407102018383d205d035edf8c05ced2faa irqchip/imx-irqsteer: Constify irq_chip struct
8d5518ddbd780d9d73e156df534c80cbe2a75fd5 irqchip/imx-irqsteer: Add runtime PM support
1c53d1f504fa6784fa86b7d5a3950e13e226c791 irqchip/imx-irqsteer: Handle runtime power management correctly
453c9988371f0d219ed105e812b926e28d8027eb remoteproc: imx_rproc: ignore mapping vdev regions
719908300f8b786c4c85c2d4201db013c561c6ff remoteproc: imx_rproc: Fix ignoring mapping vdev regions
626d8a50fb024c59a9d90d61decb4e9e91576da8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f4665476367dc05d91e098ebd279147cfd9c8325 drm/nouveau: prime: fix refcount underflow
5245b50933f25bf60610404d573a189ec4833df1 drm/vmwgfx: Fix overlay when using Screen Targets
a25ecc1e652f2f1aa631e50efd4a99b33e893cd4 sched: act_ct: take care of padding in struct zones_ht_key
5d0db351003c2f48ada2da6a38006452eadc6c69 net/iucv: fix use after free in iucv_sock_close()
91296eed3679b4217221ed2ffe6db198c1338a28 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b7299b437dcb0aad21ecb503839827ea6fe55662 ipv6: fix ndisc_is_useropt() handling for PIO
93d0f73b11c131577444bda5f3ed4e683cad0b83 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
0a51994fadbfdbd378b4851a8b0dfd186f5fc374 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d6b597bf5b7c1d40ec8fe1bf9360134089fdd1ad HID: wacom: Modify pen IDs
9a24734072b182a3854cb3bf6db0495a26e218b2 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3133b9b32f0bc0e522556e3585204c9a76a089ac ALSA: usb-audio: Correct surround channels in UAC1 channel map
e6826514630dc5a90dc7fcafe7f83af591b6bce3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
e37b3f5e21b534e5e67ec6b6f8b9d29971148168 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e0d055fa377fde4cec616702cf2420837533db04 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
262da7d7395bd2f2cdb11ee5fad973517782921f mptcp: fix duplicate data handling
c259214cffd9c5ff4e3261b229abcb92319d7ddb netfilter: ipset: Add list flush to cancel_gc
e0ce310e271e2dce8527a2987a35eb591eda1895 genirq: Allow irq_chip registration functions to take a const irq_chip
22a4edae885a8758dcbab57ba52e6add5abf9484 irqchip/mbigen: Fix mbigen node address layout
5213eabdb489ea6a1bb57054b0c6b641e730bdd7 x86/mm: Fix pti_clone_pgtable() alignment assumption
5b088b66dc44c783b737fb5c90d936de02254161 x86/mm: Fix pti_clone_entry_text() for i386
1c821705cd780e70bb2cc14b965658c3a212f5fe sctp: move hlist_node and hashent out of sctp_ep_common
fc8c049c3823222aae4eb7ee9408de5086722268 sctp: Fix null-ptr-deref in reuseport_add_sock().
4fa55b6a21394d1d7770bddfd3bce7fcae218489 net: usb: qmi_wwan: fix memory leak for not ip packets
56bdd030494b0c80455294aa3b01ba37b16d15ef net: linkwatch: use system_unbound_wq
34e851f7c35440e29b8f8e3fbd820686390dbf47 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
87a792af729e3375aadfc537bd85df7f9bcf5b62 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d2011a167c93e750e4467293815b5ff0c2e2371e l2tp: fix lockdep splat
b686f03cf1f98c667304d046065460607e06627c net: fec: Stop PPS on driver remove
41def54ba72b3f7d680aca8037d3a26c4d87b417 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7842a6e4d1283f0f1c311992359772fca9bfbdf1 md: do not delete safemode_timer in mddev_suspend
8511336e07df472849cc2b508a02b4f1364e80c7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7028a98d7054baba14549a1d6fb07ca972abb789 clocksource/drivers/sh_cmt: Address race condition for clock events
929bb4f845dca6d574159adba3fd1456b1de7bcd ACPI: battery: create alarm sysfs attribute atomically
c305c44e6da6af2ff7de3493a662b02aca445759 ACPI: SBS: manage alarm sysfs attribute through psy core
66cb9c4ebe6df8e3e74b25d3c82103b5e4fdbe98 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8978d6f5c79321d44cb7a086e11fe3d660e5a33a PCI: Add Edimax Vendor ID to pci_ids.h
27c91decfb191f875c8b2fef7ccefe3dd2b67432 udf: prevent integer overflow in udf_bitmap_free_blocks()
29562e99dbca1d4cf7737f8c69e9abda95abbf24 wifi: nl80211: don't give key data to userspace
c487ba10b67a76d71c6f4dc9ab7cd4838ce8936f btrfs: fix bitmap leak when loading free space cache on duplicate entry
b429f20e338c66b7d5a92fd285f6e27de6fd6a22 drm/amdgpu: Fix the null pointer dereference to ras_manager
de13e1f0aea7613b2284f7048c7f7bad25e6d57e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a89651071a9c36be9621384f2b298214d9222df1 media: uvcvideo: Ignore empty TS packets
e50658410dc8cbf3d59ee530b7350513de5ef22f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c8a0c91a4955055096c5862e57f059e480e10282 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
19d7395b0a3be4e619a0f454d81d014ebcfa5760 s390/sclp: Prevent release of buffer in I/O
2c9fdc06311f83ab4cd302a1fa1ac2728fbbd63a SUNRPC: Fix a race to wake a sync task
f449566212d26c80add6a55aa34ce63567f27e65 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
668d70c7e17fc3f39eacb1926a799e4d712d456a ext4: fix wrong unit use in ext4_mb_find_by_goal
78dbe839f49da7a584771ad98a5b95e78b6a7093 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
dde1cf56896e3d9274a2b201d1d9977061173a95 arm64: Add Neoverse-V2 part
b154007b1e565bada2cfe590c9a02030bf05c187 arm64: cputype: Add Cortex-X4 definitions
8e8786f05137ca3f01121f0b66a7ba15a7e5b445 arm64: cputype: Add Neoverse-V3 definitions
83dcb0679a59136d0c3db4acd577d68df35e2811 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
005e8ba1feb5bf763feb1890e0c8f6fb2bcac3ec arm64: cputype: Add Cortex-X3 definitions
ea48496fa88df4e84ce22b98a1e6c1ff2f4d7c35 arm64: cputype: Add Cortex-A720 definitions
08e520c13a3f5afb516a3eb706629adf55076e77 arm64: cputype: Add Cortex-X925 definitions
68b7f327d33774f4729e09180a6e5391311220d0 arm64: errata: Unify speculative SSBS errata logic
b4c1dfd19adca789fdf7538be75954d59c7ef4c8 arm64: errata: Expand speculative SSBS workaround
79c9b18266c83f923fe33a3e8504a712a1d07f61 arm64: cputype: Add Cortex-X1C definitions
8cc9c53675feebf151735077e4a338481ba6ee32 arm64: cputype: Add Cortex-A725 definitions
683b3c4d9d584de04e7b8acaeec2736f10282e53 arm64: errata: Expand speculative SSBS workaround (again)
6df82f781f7732e662187df714870c8ef0c55d2a i2c: smbus: Improve handling of stuck alerts
6c03f55b3f5ed2a1f80cd32a65c5004661e0234d ASoC: codecs: wsa881x: Correct Soundwire ports mask
b00529ac3c80ca3c6ce5650e3a8a30f93f335677 i2c: smbus: Send alert notifications to all devices if source not found
04daea70fbccbe8ea4f041b8e7622f8d9511123e bpf: kprobe: remove unused declaring of bpf_kprobe_override
ae3cc737e8a514671537713c80adcc0ff2120d15 kprobes: Fix to check symbol prefixes correctly
f98fd2c53462fce1b3f9b7645faa7d8558e58c5a spi: spi-fsl-lpspi: Fix scldiv calculation
c1ef0ba622fe4e7e636ac28f12f29161c2fc3b77 ALSA: usb-audio: Re-add ScratchAmp quirk entries
fe013ea894c8863eef9e883de27226a802f901ef drm/client: fix null pointer dereference in drm_client_modeset_probe
19498408ff9ab1e9b0b261a32b19b6512411c291 ALSA: line6: Fix racy access to midibuf
cae376b6cbb631d794080b95ee7c6d8d977c0a76 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5d9ca07788b93cf39386c840c61d0858a14eef6a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
58089f67e822d8adb0dcdf71b71dd9540f834a9c usb: vhci-hcd: Do not drop references before new references are gained
91d455414d8b0aef941b4f749ca2f160747b6ade USB: serial: debug: do not echo input by default
68cab2c69ccbdc75823632ddb7a659132b29b81b usb: gadget: core: Check for unset descriptor
cd7d284c4ac2923837ac555757ff1ffddf69c800 usb: gadget: u_serial: Set start_delayed during suspend
6468b1b877f5a6a2acb87bff0b276b6279742f9e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a26c6adf122204655194623acf76dc26274e14af tick/broadcast: Move per CPU pointer access into the atomic section
8f8b17e19ded0994eff70921edbc36e9856380be ntp: Clamp maxerror and esterror to operating range
3b1d154f3975a2079ac7cc6c21e37b4e1c5c4ed0 driver core: Fix uevent_show() vs driver detach race
90a894b465748ab15f7df3e0458ea4fed9c494a5 ntp: Safeguard against time_constant overflow
c9ca520187d7d966d3de15aeaec524c0dd574fc6 scsi: mpt3sas: Remove scsi_dma_map() error messages
f19962541d599a8423917e5d9ff8d7692fe41408 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5e2e7ce760aa9adae74b508d4d828b8f1e61c390 irqchip/meson-gpio: support more than 8 channels gpio irq
be241c7f1017b60f23ab197f7356b54c81d7589b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
e2652c1fb7ae0f8e5601a6cc5f7e372a5a84f320 serial: core: check uartclk for zero to avoid divide by zero
0d5e2a7b0e6ef43e87d099a8cdc5b79260c59010 irqchip/xilinx: Fix shift out of bounds
fedf579b5db47f6767e37cfe33b2e63a3792785a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e672e308403b381c6c7d61620e31087f58d38300 power: supply: axp288_charger: Fix constant_charge_voltage writes
176051ccc9a607740e0c0d453096e873d9a3d6ab power: supply: axp288_charger: Round constant_charge_voltage writes down
5adabd6a3fb6de12d5d021d8033992c41dfa6cd2 tracing: Fix overflow in get_free_elt()
5298fbed5dbf411496b7492202745f5ba3b9f32f padata: Fix possible divide-by-0 panic in padata_mt_helper()
22163dc873bf5931d073bbc0f9a5ef7631fdcdb3 x86/mtrr: Check if fixed MTRRs exist before saving them
cce0850e1a63c3b1fc5bdd4165fd4ee62204729b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
bf4619b46aaf7fcf448ad630efec9147a5f6fa0a drm/mgag200: Set DDC timeout in milliseconds
2d378c323221bf06f193074b17ffb6a56ed47d76 mptcp: sched: check both directions for backup
caae63fac21e691f929af7579caba36394343ab1 mptcp: distinguish rcv vs sent backup flag in requests
fa54834346f7de2f511e45c9090660e7f85fb4ca mptcp: fix NL PM announced address accounting
fb78d7785d47d2ba1c70bb4679138301716786f1 mptcp: mib: count MPJ with backup flag
c4e9d063781ef6bb595913a1b67169d7530f2cd9 mptcp: export local_address
a3cb5cb1011630bb5e646dc32b2e6e6c9caa4199 mptcp: pm: fix backup support in signal endpoints
7f61a968df00f2806831c7e81d19bc61be818849 samples: Add fs error monitoring example
07856ac2cb60753d7aca7bd56b101ddf5843f874 samples: Make fs-monitor depend on libc and headers
d8d4b3415ffae9e39b2ff3f4ceedc3ac4c3fc6a4 Add gitignore file for samples/fanotify/ subdirectory
20daca727cc82cd9c7a2bdeb03ed4b9a3005f198 Fix gcc 4.9 build issue in 5.10.y
243de7f23ac4b7d4e459d778bb07d4b24958268c PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
524283dc74d0d9454d7c3905fbb5f826b2e81f79 netfilter: nf_tables: set element extended ACK reporting support
2a60b36e6ab164c0d264a46b16ad513790725ec5 netfilter: nf_tables: use timestamp to check for set element timeout
66293ddb9eb805fb88c6d7a3468a886912989da8 netfilter: nf_tables: allow clone callbacks to sleep
d883bf21dc18418d1b0eaddcb69d7796fb6ad20d netfilter: nf_tables: prefer nft_chain_validate
65a603ab81e7e1a2ab64a2b330550f1deacbd69f drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f294fbd9714aa972fe4c4db8e0632b417b886d6c powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c67c687ddafaa601becf3481a684cff1bbb55a5d arm64: cpufeature: Fix the visibility of compat hwcaps
22c15f2f50122bec63262e7e76152e4c887ea5b1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
feaffaf133274fe6044bab0ca53825805ef025d3 exec: Fix ToCToU between perm check and set-uid/gid usage
479e04ba2b8da2693e7a337ce87c9d31eba54357 nvme/pci: Add APST quirk for Lenovo N60z laptop
f8e1784e0e6f802b7649835f3b376bdc50c4227f vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
774e02c21ac2e748c89d13492645beac06439cab vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9622d89eb5b1ef3ab62371b94534c2bd02717e3f wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
48377e7b27c341d0eafddd68adc24dff2e1fa2d1 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
09e6e3eff61dcbbb24b17c94364af58a75acc7e1 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============2161911599596541327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9410c3132680-bf4b6b35af8c.txt

a0ea868762b1cca5d6b8234b371efffcf90691c6 f2fs: fix return value of f2fs_convert_inline_inode()
4a2d70b76df9b5acddbdc5d417d24b22063013b5 f2fs: fix to don't dirty inode for readonly filesystem
d325af7c6f47c99574614225ad90db02240830cd EDAC, i10nm: make skx_common.o a separate module
d06012919c352ea55c183f931d34d8c759ac6dfa platform/chrome: cros_ec_debugfs: fix wrong EC message version
e0fbe16d03e9cadd5f9f94c28a20f9ad822c221b block: refactor to use helper
48ced6fa140be1b375df9c1db474d5521f9c7dda block: cleanup bio_integrity_prep
8e1f2987d44d1988b183c94bc33f1d0a45e95922 block: initialize integrity buffer to zero before writing it to media
0c5ebbffb887683bfdad6976720c161eb238165d hfsplus: fix to avoid false alarm of circular locking
cae4d3f8a6bbb619d4e5eebbe91e212be2e2b181 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7af65abd851301ccdc10cacd0adf719553c9f9b8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
21c4f441c2fd220a68513742bc517cb71722f60a x86/pci/xen: Fix PCIBIOS_* return code handling
3ecfca4051a34482a64c46d8f468756a0c5d509a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2bcdb545cdd7b849e3733a0cad2520a4e2281a99 hwmon: (adt7475) Fix default duty on fan is disabled
910cdef4e12fb530f2c1f9efb99b4ab6693554d3 pwm: stm32: Always do lazy disabling
393fad65f831a7cad8c907ce4a730049a9af33fe drm/meson: fix canvas release in bind function
116682107196a035eecb611b55ea7b76472002e2 hwmon: (max6697) Fix underflow when writing limit attributes
33e0b1308eae59ffdeb7cb812ceb61d5ffb1d2cd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
07a68cf8e195ca431f1d1c0ce0120d7366087af8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ca28891a62ec930e99d0f6e640abf366ca1f3b61 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f4918c9dd26156f2ceee68849a18419b7c6572e3 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
cce04aee55e00a387666c7ad09de1afe98bd6cf9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f88a3ba0d64e7273127d9a774ee710a4314e6708 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
472433a195c6143a174bbcbe7de7bc29ece7f07b memory: fsl_ifc: Make FSL_IFC config visible and selectable
2a10c1cb3b1fc0d12a5ac320a77ad929cba31cfb soc: qcom: pdr: protect locator_addr with the main mutex
f6349fc1142717cfc26d0c5507f40e61e008257b soc: qcom: pdr: fix parsing of domains lists
fa21721aa2fb9eca308c6576793add037f5aebee arm64: dts: rockchip: Increase VOP clk rate on RK3328
5e0a355753bed9ca52c70ded7bacfdb8709dcbb1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
11c7935af55eed3d513711c07bb4e338c7b0f1cd ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3869b0bcccdf00d10cd5b068b21f9f92c77aaa4a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
66db39768ff04c8c1dffe6e6586dbc3eddcc631a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
fa0e8812138ba318e1afc7617557d0f1c16904ba ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0acad41d1a257b6dd8c9825eedc06b438f85d6d1 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
e341be9f0c8d18286e399b0168c6227f1139e78d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c535cc62f9f75f3feeba94eb73dac810489ecf09 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
b8892c0f53c62037cb7c0eabf38c9329ed6633ca arm64: dts: amlogic: gx: correct hdmi clocks
f55e73d544f963ed8a62cf2750ef343a75eb60b5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
51ba6a77ce5a1d3cc21bcf0f6736e8864d70bd78 x86/xen: Convert comma to semicolon
6f2f2b60e57cecaf384b010af08c052585175810 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
279afc701cdb13c11315260a5c8bc5dce8b2aa0a ARM: pxa: spitz: use gpio descriptors for audio
7b0a6d2088d4beb933613193629b251f8b68d838 ARM: spitz: fix GPIO assignment for backlight
9094c07a25183fed23461f6341622db70f84fd32 vmlinux.lds.h: catch .bss..L* sections into BSS")
0a9247baacac4e1f963d2018a96312ad6044550d firmware: turris-mox-rwtm: Do not complete if there are no waiters
6875ae87bf53a582ba09f15086c8ed4f7330986d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e647a84158af244ed202e045336def3e07ae7fb7 firmware: turris-mox-rwtm: Initialize completion before mailbox
34c8f3ba2634b24c62da920054a08f82d4c569e4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
82ec0315feb39e3bd720c03bb668e76d7f4e9f3e selftests/bpf: Fix prog numbers in test_sockmap
d7e5a1f0eb044f2ed4bd97c5a22c20c4ffa51c2f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1ccee2b33f16d51d559ea0c550f76b7d6bd7444f tcp: annotate lockless accesses to sk->sk_err_soft
30101a78400dcdfa5b449e02ac1b6bb209c48073 tcp: annotate lockless access to sk->sk_err
bc9e5e9635a036e87b2d659b2a6251e54d1103ed tcp: add tcp_done_with_error() helper
1500f4df46824b6b2122b83ba0edad32602816f6 tcp: fix race in tcp_write_err()
5369a51668898fddb473f5664efb30ccb62ead87 tcp: fix races in tcp_v[46]_err()
cb0c03bea707f07645fc38e65cf12fb255200f2c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ca6e9a7e5c0730ccbe452fd420d007e1f931794c selftests/bpf: Check length of recv in test_sockmap
f8c274d3696ab67120e2903bcb6956c7d431f263 lib: objagg: Fix general protection fault
e0ea455f0510300a9eb377564a08c7e506f4ed52 mlxsw: spectrum_acl_erp: Fix object nesting warning
a066a409cbd315f5e4bc22cf969622b84545cdc8 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
c2032e500cecea51ae29f54ce5589f53111b54d1 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7238bcf78dd2a86c88ccba1ed55062d2bf02c330 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0731cf808e5298b87c70e685a590b72d7aa2fc90 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
92e4ca78b1fc581ba9b55ae3bd48a10f9607faf4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e08a8000529ee3bc199dc0ff4d7a0f0de0a236b4 net: fec: Refactor: #define magic constants
e3f1b897d2f2ef0fb0b7d3af1d6fca6f4423955b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6238bf2a91546b99b026b10edb5aa6f46add5832 libbpf: Checking the btf_type kind when fixing variable offsets
73eb8c0fa9957bcfa4b99f910a889985e66ed9f9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f5f68fd833ceb9571b3b962129c5ffdcfb305ba5 netfilter: nf_tables: rise cap on SELinux secmark context
7af5ce27d3df3e404e2a252cf20a1fe46428c493 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
09353756d645a5ed0484d7da30017e22661f311a perf: Fix perf_aux_size() for greater-than 32-bit size
a4248c61d9f68fc98c967f23df24b54588b4887d perf: Prevent passing zero nr_pages to rb_alloc_aux()
4216137cd2bd3c524cd322246a489812e4635eb7 perf: Fix default aux_watermark calculation
b7001f4a8db32c8ccde246af5d033777e3cb08dd wifi: virt_wifi: avoid reporting connection success with wrong SSID
4c621b0088f5492453c958b752e5b4d7930e01e3 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d50f0c2df9cb4a1ed0b9c022bcea9c169a368b56 wifi: virt_wifi: don't use strlen() in const context
74e4452f3c112a51f9c2e704c1f0a0b2c0cf4715 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a6139e9a10974a0425dd792ca8731da1691314de selftests/bpf: Close fd in error path in drop_on_reuseport
fd42756c7ab4be069580cc5d842f3b605b3ff7b6 bpf: annotate BTF show functions with __printf
4a006f27dc6b0f9511a6f6bbc670b2a7dbc1f9e1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
310317d960d2aff36aa216dec7f532f0bcc35ff6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f1ee81862dca0ebd4816e1d92acad1e166941cce selftests: forwarding: devlink_lib: Wait for udev events after reloading
929d1164affc6b6610063d0d979b04642d2ed098 xdp: fix invalid wait context of page_pool_destroy()
f7ef272f00ac065ae15522feea889b362b7cda29 drm/amd/pm: Fix aldebaran pcie speed reporting
b78403dff4d420393bead556783eda4cb81886dc drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
c19a517e02a4bfba44acbd4ee6d06bc882dbd620 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ba69f1c866f5c7ccce69c1468726eb2cfcc825eb drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
aad1636389d35104c5e45de68f1204ab056f3daa media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d140cf03366b28c895f45edd81058e2e08ed0e44 media: imon: Fix race getting ictx->lock
e257daa75dd6fbc31c966b14c22add8a31d3f8d9 media: i2c: Fix imx412 exposure control
f795cbbe015a026e971939fe84586b5d3270f780 KVM: s390: pv: avoid stalls when making pages secure
a1822ed7ceb6acc5872340618888f0e9f001530a KVM: s390: pv: properly handle page flags for protected guests
81fe4298700a7125f8838e9040930d8fad2198d2 KVM: s390: pv: add export before import
6c6c163057f0f686f2535d312da4be7dc5db2174 KVM: s390: fix race in gmap_make_secure()
c613170eb77e9397ce94ffb8b6c4618b8053c800 saa7134: Unchecked i2c_transfer function result fixed
be296b63b4f7325dc76cb67c436678df692822a3 media: uvcvideo: Override default flags
833235e19709616967c4c935cb2b5f56281a37de media: renesas: vsp1: Fix _irqsave and _irq mix
05091c2a4a1cd98762294b5fcab75ca255827039 media: renesas: vsp1: Store RPF partition configuration per RPF instance
bb3e4cb9fab5f4ed5f69be03645907ed70c0bd75 drm/mediatek: Add missing plane settings when async update
556c9fd2142d59bc54d6849691343b63baafee4c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
60f51a4b7a6be1703e27c3496ef2de46433ac195 leds: trigger: Unregister sysfs attributes before calling deactivate()
32b374b9dfbcc789469b0104d443b39da155aa5b perf report: Fix condition in sort__sym_cmp()
d35306d9518d8a24382f011bfb5c71e4d06afb9e drm/etnaviv: fix DMA direction handling for cached RW buffers
6bcd945671f6e4e6704ed576dc7ea70b5b2bcdc9 drm/qxl: Add check for drm_cvt_mode
1f1da7854e2f7f3552ad491cf9eaca5311a1195d Revert "leds: led-core: Fix refcount leak in of_led_get()"
5f0c1e1fb977f3405b10a8350ea052de980a42d0 ext4: fix infinite loop when replaying fast_commit
0c89cf4d6ecbdacb80d8239db53b22ce76146b73 media: venus: flush all buffers in output plane streamoff
68eee54c572f2080c596cfe919412a688a2afb14 perf intel-pt: Fix aux_watermark calculation for 64-bit size
8fb094c290eb89e802865cd258ccd1bae3e56111 perf intel-pt: Fix exclude_guest setting
6970547e041608577e17d5a7c842943a1dac3c60 mfd: rsmu: Split core code into separate module
ea82a822e62eeece3d5abfaa18f6ee7c07f546eb mfd: omap-usb-tll: Use struct_size to allocate tll
7286458a920972fe49e080b646b0410b7ba167d3 xprtrdma: Fix rpcrdma_reqs_reset()
88595d4707f8a08400587c96b21995a58f5e662a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7ef268d61ac286f696633148b44600fef2c9fa37 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
0847a0f939e6b5541916d39f1dc4a00d34af6cdc ext4: return early for non-eligible fast_commit track events
6854b0153c9b93eaeae93ddb18ead9de9ca487b6 ext4: don't track ranges in fast_commit if inode has inlined data
1962762bfedf1729e874f7334ca214d71c1608e1 ext4: avoid writing unitialized memory to disk in EA inodes
d1e991d1beea9d0bbfaa272a3b6ade122f573098 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e9ca7ad060312098ed1fcbcb0c072b5ffed9ef36 SUNRPC: Fixup gss_status tracepoint error output
5fb2ecac036e7cafcefe0fe24b7aeadc2384be40 PCI: Fix resource double counting on remove & rescan
4b3baebd83ef89c2535fd52609a38f645b32d603 clk: qcom: branch: Add helper functions for setting retain bits
163a0b53b34280f4ebe8eb7b088b2ebf82e0d175 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
2724827224b7ab3b91e08ff0d8dc823bf157484e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
5dc09930414f0bedf1a789deb3b8eb60f5518a0e RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
7444912af88d6cf061d0d3c42fcf5cf0336452a1 RDMA/cache: Release GID table even if leak is detected
d1ba3152f97abb746927096c1184789cf882f115 Input: qt1050 - handle CHIP_ID reading error
f315df10cce7d18c450f76834d75466aca0931e1 RDMA/mlx4: Fix truncated output warning in mad.c
e4c2cd768ac7227015a1fd8009c750ce1632eb47 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6dd671fa44d068f3fdf329d24de1fcd5ea0bb974 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
bb33c1a46208929c33e4370b92cb0b8357bd7285 ASoC: max98088: Check for clk_prepare_enable() error
152725286196e9791c8c163bcc23170fa807412a mtd: make mtd_test.c a separate module
ddde6a31e4156bb285448d9f092807bc99eb372b RDMA/device: Return error earlier if port in not valid
91455efb9dcb0a190e3b15f611e7c268a59e5bc1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6918647483fca42929cff9116dd4ecda8b4633da PCI: endpoint: Clean up error handling in vpci_scan_bus()
8e1212af5b95ae7e66f31bf74a234ba96b0c3174 vhost/vsock: always initialize seqpacket_allow
49aae8e902e59bbcb44da161cecad98e81835afe net: missing check virtio
91298695ed1ed308a19d45bbb5bda0dc1e6b8515 MIPS: Octeron: remove source file executable bit
61b88423a05848040c1c23fe6eb062aebe19b0cd powerpc/xmon: Fix disassembly CPU feature checks
d0d880ae6492b4b525172ca36147b389b93c210e macintosh/therm_windtunnel: fix module unload.
25f45e74379615e948da8a6d3c6d2ca5228fab4d RDMA/hns: Fix missing pagesize and alignment check in FRMR
1f9b1b59b71a069d269cd5af79a21e34ba1d8346 RDMA/hns: Fix undifined behavior caused by invalid max_sge
22faaa95db054d981bf9f2becfa559b009bc598a RDMA/hns: Fix insufficient extend DB for VFs.
48107612f8924a98fb454e375d24508b37b3eacc bnxt_re: Fix imm_data endianness
571c9489c37248d33c52e95b42c0e201cfc6e008 netfilter: ctnetlink: use helper function to calculate expect ID
cb22ad37ef677048df4a62c18587f2e0504291a8 netfilter: nft_set_pipapo: constify lookup fn args where possible
77dcc70cca614a8ab300151172f3204c58cca54b netfilter: nf_set_pipapo: fix initial map fill
8d4367c39ce3f81e6603d398d584b5d5e30b8b06 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
30d7414fca7213a6368cd565b3cc5ab85d8e7e29 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
ca4b1172a41ed14ffb354597293fa20918b0fedd fs/ntfs3: Use ALIGN kernel macro
dca00c62ecc39dab9b7dd247574c78c92b7cd6d5 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
afb6ad598dbd611bb0aaf85b8f0f184adcacfcf7 fs/ntfs3: Fix transform resident to nonresident for compressed files
17dc1d01b32037345c0592425d1eddda74575e62 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d7ca2f399849c55e243a0be3b7cd95fd2cba0b5a fs/ntfs3: Fix getting file type
0c99168f0901124478460938aee504613f726be3 pinctrl: rockchip: update rk3308 iomux routes
48fb8a3a3997f4095477ca94f87636b5376a9023 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c52ef2d259cbcb61467a837cd42e16292db3ecb5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e82e62c817274b8272d4c1db5748c65b883b5465 pinctrl: ti: ti-iodelay: Drop if block with always false condition
80e75eed42424abe69c1587c0858bb593c888378 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
db51ba1aea269cb8408050f0634d35a40c4522eb pinctrl: freescale: mxs: Fix refcount of child
2cd9b178b0f73b254b4e6024fe8ea26b85e75161 fs/ntfs3: Replace inode_trylock with inode_lock
1dfcf3d1fdbd4cadc29cfc021918969cc83585f8 fs/ntfs3: Fix field-spanning write in INDEX_HDR
43676faa93d694fe7d9ba55580851f4eeadaf614 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6e0fdcb1abb708675a18613694b85331b3ebbf78 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ec9c4d819f50891023548d505e979b5a8c1393f4 rtc: interface: Add RTC offset to alarm after fix-up
817ffdbe4e1e671bc37f67e35d5d088e246943b3 fs/ntfs3: Missed error return
238f04fd525c62c735dd112282e262a05ffa2122 s390/dasd: fix error checks in dasd_copy_pair_store()
ba37cb7a1610c2e0d245e2917ca0aa3cdbbc1153 landlock: Don't lose track of restrictions on cred_transfer
d28d6f2b7bdc5f3b3beb49b0a1ff0f63e2b9790b mm/hugetlb: fix possible recursive locking detected warning
2d0b79128d5a9b222bb0d43cfb5d81a21b17f06e mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
fdcc8f2e9db231e5800362b7cdd0fc74e305dab2 dt-bindings: thermal: correct thermal zone node name limit
7803cd5331279afd0af02b9c32bc8236397e98e4 tick/broadcast: Make takeover of broadcast hrtimer reliable
1c2a584f69d86c73aae64c8c4f9cffcb9db00eb6 net: netconsole: Disable target before netpoll cleanup
4238e041bd1d948f0c2d06b9c940dcfb677f3a44 af_packet: Handle outgoing VLAN packets without hardware offloading
f627e912b5c2b9a8622455ba68aed4bb5c56c5f7 ipv6: take care of scope when choosing the src addr
dca001f4b7e465cd30c2646f33aa9764cc345544 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
79453a1783c9e8b67807cca4ff4856a4ae52afe7 fuse: verify {g,u}id mount options correctly
5b4a0189ccdd647d9e0bef33bee3a9d56311dd66 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2a70711e8eaf30c3cf180d4f945cfdc0e09a09f4 media: venus: fix use after free in vdec_close
695223c60a4c5ccff48035d86592fae6ea99dd77 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
9b8d1df9d3c90b10e1720c03f2cc5a72c163476c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fa0b7a0aac0e2a6d486632c3776ccd31289336e7 ext2: Verify bitmap and itable block numbers before using them
a112907a0b9a8681b34a32f1eeb1f77290aee188 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5484a0ab20e3df4bbc9961a1b0d6736f32970ff0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ecde10a47acd0b99e47c6e77b45997750ecfed6a scsi: qla2xxx: Fix optrom version displayed in FDMI
e20840fe9a71e9c00c3621b102517c089fde7f6e drm/amd/display: Check for NULL pointer
d1565b79b66da0f76ba830e834c8468f01c0e35a sched/fair: Use all little CPUs for CPU-bound workloads
dd3e17a138b63e62d97976a5070fdcbcda67f996 apparmor: use kvfree_sensitive to free data->data
e074e1e7adafded5b0377529fd1f2c181aebfd9e task_work: s/task_work_cancel()/task_work_cancel_func()/
dcf89980b946fa669f6ce95ac1eb1a1b87fc69f2 task_work: Introduce task_work_cancel() again
a0d81e2d52d724f0ba90aeeef5de267b986cd7ab udf: Avoid using corrupted block bitmap buffer
eeb6bafd573416a61ff1f04b9bcb86bbf167f3ce m68k: amiga: Turn off Warp1260 interrupts during boot
c72ff592c26cb0dfa42ed523011be6d86b5a5f68 ext4: check dot and dotdot of dx_root before making dir indexed
cbcbd24f2f3162f15f9974e17dc103415c5844d7 ext4: make sure the first directory block is not a hole
6ed95e0ed378f994c4a16ba90ae089a6d1479d79 io_uring: tighten task exit cancellations
15a08e00c264e6d6c024f8ea233e0d5e3d13a81c selftests/landlock: Add cred_transfer test
abcc2fc05e5835a6ec7fb462c571e17ae975e899 wifi: mwifiex: Fix interface type change
bb750c9141a92e7b5f8f3df49f1af2d42abdc0d1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
86b369ba66b9b9a7dd0142ec33016c07f407af88 jbd2: make jbd2_journal_get_max_txn_bufs() internal
deeb44b67170d99dbd8cc6975cb1859f98ea1d14 media: uvcvideo: Fix integer overflow calculating timestamp
6a19d4aa6a648c647ca2cddd81f19d27fbd9415d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
944134bf49ccc7e374042ea2f30d642bbc35b145 ALSA: usb-audio: Fix microphone sound on HD webcam.
2513034b67d98815c04fbece2669e4f0272ce71f ALSA: usb-audio: Move HD Webcam quirk to the right place
2c4a00ac83bd8167ee0b06e5e1e97f9a75f77f24 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
c6e42aef45185c0f2b840a74aab0c0dcbb36cfc6 tools/memory-model: Fix bug in lock.cat
5c866a44f44c32f2b9ce1069f60f5d13385662af hwrng: amd - Convert PCIBIOS_* return codes to errnos
ba57af2aded5538c45ceb880f97c49c1260206f7 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
03b5026549815a18210fd1e3230bd17e3bc043f4 PCI: dw-rockchip: Fix initial PERST# GPIO value
0c209e55c6a69c3ac60399e53a7d8e727402c7bc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
bb442455773de09387ee5aca9dbab482ec53986b binder: fix hang of unregistered readers
93430700cefed06637b932a60d6723d96057d649 dev/parport: fix the array out-of-bounds risk
7a848f213e4887b904b72e32fe541c49136fcf6d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
2be7be1f470c8edd388c732f26a7c958ca1e4275 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
45ee3140496d934c2ab635e2f8065886e390873a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c3987474ca2b4eac43c4ea4a0b1ccfc3ec8df825 ubi: eba: properly rollback inside self_check_eba
a08607d2ea75963e1580d4d2d6728aa942799cef decompress_bunzip2: fix rare decompression failure
7bf706dee7062327bdf0e322fa3bb2f673c2f642 kbuild: Fix '-S -c' in x86 stack protector scripts
28acd619e449e771adcf07baf522988703858471 kobject_uevent: Fix OOB access within zap_modalias_env()
49c2203adfd7c823cf1488b91303de0364551e7b gve: Fix an edge case for TSO skb validity check
dcbca6585d781fe67f3479e3face7a300aae0c23 devres: Fix devm_krealloc() wasting memory
38d5fea50814ffb20e6ba449a70b9040b6decf6a devres: Fix memory leakage caused by driver API devm_free_percpu()
c9fa6eac8588434f2fbac6f170e2d06aec87e185 mm/numa_balancing: teach mpol_to_str about the balancing mode
3baf88d8f237a61908d5a22020945004a17dac39 rtc: cmos: Fix return value of nvmem callbacks
2562b44f26156b41ce763f7ff509408d0321a1a0 scsi: qla2xxx: During vport delete send async logout explicitly
35a3a6db7ac3eced16d0f8766a93985df153b9c8 scsi: qla2xxx: Unable to act on RSCN for port online
615daa840faf71ced62cca9f0a8245d08fd65491 scsi: qla2xxx: Fix for possible memory corruption
65438bc42edb020c861e33ca0ac893f951162c77 scsi: qla2xxx: Use QP lock to search for bsg
cd2710886a1abe7a319c06a78f2cda4ecdadfe79 scsi: qla2xxx: Fix flash read failure
84ff49a7f67de35f7553b0c4b47eaa5006e1fb08 scsi: qla2xxx: Complete command early within lock
702aebdac846ae4776a92f8293ed9635ede42c73 scsi: qla2xxx: validate nvme_local_port correctly
f8eface37c6b0f72241e8dcb03fe7e2213486553 perf: Fix event leak upon exit
f3d5980756b3791f5a0cb791521148eb20531c96 perf: Fix event leak upon exec and file release
18e2b183ce4c47290159db1a6b45b204a9f7246d perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
b89f25e6ce7fb53ad135db9746f40374a928f516 perf/x86/intel/pt: Fix topa_entry base length
b026b34bfd69bf983471c88242aae827b2832466 perf/x86/intel/pt: Fix a topa_entry base address calculation
82cdd4e1c3dd778d02786add7e54e2ecc7e92b29 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
11971d2e15e8ef2f894837284c92e46b23661694 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
510ebf2a3202c351cb76cccc50bdadecfd9d028d drm/i915/dp: Reset intel_dp->link_trained before retraining the link
905b1dbe2fdc5127f22ab91d28e2359d223aadfa rtc: isl1208: Fix return value of nvmem callbacks
d54b60bc7c180e05c1a709e9e568fb5d8b9516da watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b761e32b23247923c0e6ebabadf1b99aeb56042b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d85aff554d0abf06ebea94e85554670365fb9c25 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
64205e9281f21be0cd4f6283b17977ecfe54fdb5 selftests/sigaltstack: Fix ppc64 GCC build
283ae22d5705dbb4822d76d10e679e19ef4449b8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4cf32040f5fdcbb0990ad75efe144c8ec6dbf92b remoteproc: stm32_rproc: Fix mailbox interrupts queuing
f8503854032d52001b38fb14407825a5dc35dd1c remoteproc: imx_rproc: Skip over memory region when node value is NULL
70436f04ccb5c0893d4277ddce978b834fcc22f5 MIPS: ip30: ip30-console: Add missing include
f67cde8fcfd03da9a8c088834b316886f9248109 MIPS: dts: loongson: Fix GMAC phy node
91e5fcda9bd2ab7f02f99d9dfe3ed42f55adba2f MIPS: Loongson64: env: Hook up Loongsson-2K
24afce5bba09fb0dbdae0c6fa10a875a6de1af33 MIPS: Loongson64: Remove memory node for builtin-dtb
173bddb4c525eacdef39492f5e56e92656c04162 MIPS: Loongson64: reset: Prioritise firmware service
bd957f61170c0678146f38a071a797081ef84919 MIPS: Loongson64: Test register availability before use
badb481fab2dfd3cdc25d2c6ff2c342f03994a0e drm/panfrost: Mark simple_ondemand governor as softdep
c5d9a64e8d3aec3eaa0939bc5b8487b32e50552d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
764f0b6af026b01d28ca4c670f9b9867f23a42ad rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3e90211cf256f9729e7001aca73980f7aec9bc1d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
cf0cd3324ca0168f97979e18f5fc2bcd89a48f6b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
284414f2ea97eaa22c4409a52c6a5bbba1cd20b1 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
424eaeca619c1e489909775dba6f2b41cd6341f0 io_uring/io-wq: limit retrying worker initialisation
f12f9c1f70ee43d7fde4548035268a5d592430ac kernel: rerun task_work while freezing in get_signal()
43610f8a96592d6367e3e74ca5cc7fa2b2ceeca4 kdb: address -Wformat-security warnings
0cb9781b41af7b2607ba1174371a388db4c2f5f4 kdb: Use the passed prompt in kdb_position_cursor()
736a414cfffd65d5d0d714edd4957ca291374680 jfs: Fix array-index-out-of-bounds in diFree
cc9dea4e95fc679edeea02cb1d86f1aa1108742b dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
65687605883a15301e0d485701f5a53579ba8a64 phy: cadence-torrent: Check return value on register read
50a7421a2bee832b25c6f97ac9e7c429c8d470df um: time-travel: fix time-travel-start option
9282dc916cfec75b82cca53fb3635e03101797eb um: time-travel: fix signal blocking race/hang
4e60e4eeb6e81fb2df50c0a7009a91d73ce4ff13 libbpf: Fix no-args func prototype BTF dumping syntax
fcd1b6e6008990297cc07e8c06edf8a4d4d0a7b2 dma: fix call order in dmam_free_coherent
3fc7657d92ae8fba2c860357174843f4de071a43 bpf, events: Use prog to emit ksymbol event for main program
0525fc82ca966d73b019048832ad78de3c4e334e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a72dcc6e30992e506b1d0264ceaff4f81f4f7bf5 ipv4: Fix incorrect source address in Record Route option
43005dc0e6ab7eb86c99e199dadcb417e494ddb4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f6ae21b39ab2693d79612207e316033e71bb5f7a netfilter: nft_set_pipapo_avx2: disable softinterrupts
5ba47f5f0712f2b87d7a56502b1da44f27ecaa88 tipc: Return non-zero value from tipc_udp_addr2str() on error
c5fe56771569564f08f5034715d80266dec106aa net: stmmac: Correct byte order of perfect_match
d4559606ef5aea9d7a031cc0efb4fbe2a89d36d7 net: nexthop: Initialize all fields in dumped nexthops
e18a4fc257ff4f8c7ed6907eb4fcf02212672822 bpf: Fix a segment issue when downgrading gso_size
69ba5526898de6aa0f528c142e09c1c4fee700f6 mISDN: Fix a use after free in hfcmulti_tx()
1f0f666c31223cc2b7bb46029b6feebcdb823d55 apparmor: Fix null pointer deref when receiving skb during sock creation
b7085cb70b946feca9c107457ba34c04473c349c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6aa478433852933548e5453f9bde71c17b3b2b40 lirc: rc_dev_get_from_fd(): fix file leak
94ddd1525aeaf1aae7042ea8e9d94fae3b03ef87 spi: spidev: Make probe to fail early if a spidev compatible is used
badfa1e41fb6a9c5c0c41a025e8b05a8997b3f4d spi: spidev: Replace ACPI specific code by device_get_match_data()
b4bb6197ce729ba58fc21a77272380a58fe1ab32 spi: spidev: Replace OF specific code by device property API
484a31fbabc2c44dc5983c537b4f5546cb0f0091 spidev: Add Silicon Labs EM3581 device compatible
d46dd87b0a9a303d9f1709835ff6f275a88baf5f spi: spidev: order compatibles alphabetically
90d69bd6b41ad341f889553909a6f620b1e3e0ba spi: spidev: add correct compatible for Rohm BH2228FV
ae65f4eaa5dc042c38119e667807251daa10e26f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
721c75961724e83d1736f452ad9f804cb727e60c ceph: fix incorrect kmalloc size of pagevec mempool
591634b08f7e76a779ff546e98796dea6c71e21d s390/pci: Rework MSI descriptor walk
c59aef91069539d2c6f17cae4ee9a6159eb145b3 s390/pci: Refactor arch_setup_msi_irqs()
4bb196a6f3e64e25559734f4d5ae63754154cafc s390/pci: Allow allocation of more than 1 MSI interrupt
7c80767d711806a656b8ba6166b81967c60a54d3 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
5fa04bd89218d93766a57e00e32888c681633488 nvme: split command copy into a helper
4d3f68664f88b65a658393495d5c72ac87aa8461 nvme: separate command prep and issue
728fc5813ec89f9b5c7e5d6e74489584ba4aad48 nvme-pci: add missing condition check for existence of mapped data
3a3e618b7a86e25a501f542d5de3fcdc69e6752d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
93b655c7cbfbb824ab35399ea7bec8d44e813aec powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a970fa20476c9201752a1a5dd9f4f7b366618b8c arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
823dfdc78683032fb54ff4f0a27c945ca022a90e arm64: dts: qcom: msm8998: drop USB PHY clock index
4236ae9f1b96917c624bf7d6e4a77201bfd1e03c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9b1ba90403ea17b76633011d60bc44693df2b2f6 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
a09332a24882609d13043415c21fa984ab6a8785 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
f58abed2a3cec689fe3d89b444eed942af0a125f sysctl: always initialize i_uid/i_gid
7cbd012b16907ebc02a2150d9458af6b8f6eed42 ext4: make ext4_es_insert_extent() return void
5a455f7ebc80be0d23b67b9a05a0d745d48214b6 ext4: refactor ext4_da_map_blocks()
75a7c6cb3e09d68802815c34540722696d4f9ab6 ext4: convert to exclusive lock while inserting delalloc extents
4a3ba7d08d106fec970dd73057618d7a28a2fec9 ext4: factor out a common helper to query extent map
e6ea4d7bd836b48d82f01d0f775ad8452e6b16f4 ext4: check the extent status again before inserting delalloc block
8d403ab4260d1a5175ab29e98572b82a4096a30c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
989680ed78e93c36ac5b35898282cb4fcd6ddd7a drivers: soc: xilinx: check return status of get_api_version()
5b4b7a8fe3209490f9869ccc6f4336688a2a8eb8 leds: trigger: use RCU to protect the led_cdevs list
dbbb0460cd9955b7f6aefeb6e5a42ee0cfdf47e9 leds: trigger: Remove unused function led_trigger_rename_static()
69b35e568ae38054397342095fcff3e5bf72beaf leds: trigger: Store brightness set by led_trigger_event()
6ea5568d84d4aef6695aadafdb8ebcd5bfaf4bfa leds: trigger: Call synchronize_rcu() before calling trig->activate()
1714c4813d4efb8cc8d52beabf998fab32c215dd leds: triggers: Flush pending brightness before activating trigger
7707c987efef6ae3b85b415acb8ababc4b141bed irqdomain: Fixed unbalanced fwnode get and put
48f15737fc33207bb581bd746d80cf7096d1e61a genirq: Allow the PM device to originate from irq domain
1474f5515e9e634a96642adb57109d1873844e7a irqchip/imx-irqsteer: Constify irq_chip struct
18676bc4eadbfd6660ebef38ad9d3a126a5ae90b irqchip/imx-irqsteer: Add runtime PM support
22bc284520e271155ab683c139d8b46a76e03ece irqchip/imx-irqsteer: Handle runtime power management correctly
4b4c0ccb7e47ee056c4026e1cfd8eb38f599052e drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
97595899a20a679c5970e57e3fcdbbf78fd38295 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
ed513d737eaba9fc51e1fb79896987311d34e9e7 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
588a4c39aad4d69662fa5d57989814f27dbccd67 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
be40f93a32d155b2933bc110c79fdea7d9858348 MIPS: dts: loongson: Fix liointc IRQ polarity
2ae1096b4778dfd93e396932728cb22e605dab07 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
8987c54486e42ef9b62a409fc0b80b24f29849d4 drm/nouveau: prime: fix refcount underflow
aed20b5776f34cbe6a676d1d8ecae93b4f624259 drm/vmwgfx: Fix overlay when using Screen Targets
259cda25f9eac2373166eca6c0091375eb7a6de8 sched: act_ct: take care of padding in struct zones_ht_key
b03b4736f6a4826ad7885cc6961e2657df9d2254 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
ddbada81afd7a4d81aa4bd5f2d9011852e530624 rtnetlink: enable alt_ifname for setlink/newlink
ce69a60676cc530f2fde2b247a1f11f56254a7d9 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
e061226983dc82890368e1cce360432a85cfa3c0 net/iucv: fix use after free in iucv_sock_close()
20cd9c0ae5b070776d5881eb6719161973238121 net: mvpp2: Don't re-use loop iterator
e485192953b7f9e941687ea3704595670385baaa netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
46744664e4e07dedcdfcedfd7bf684f40ec9aa79 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
363e0d6409723bcf904ab81b0f6c16452f88d689 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
79475994e49bd2d26b9644822beed464e193680c ipv6: fix ndisc_is_useropt() handling for PIO
f8b8cb3aafc50511d5b96031c981c597867de7fe riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6f70febae869594226d929a728122b53ca5e82a5 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
64d885e16b36eb3fc5c77d36500f76575b8071ca platform/chrome: cros_ec_proto: Lock device when updating MKBP version
cf44ce1f53e6a65023512215fda0e90a02504fb0 HID: wacom: Modify pen IDs
6297e33db14ff00c66d3f3fc330d230cc9c2e756 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
bd8b6491fb9556a5979899f6ec89d3f3146def29 ALSA: usb-audio: Correct surround channels in UAC1 channel map
501c9ec54ae6a1b14c4fb9afa396ab6e5af95573 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f5c40f6754d54f2d22270b9f3bdca097a67b704e Revert "ALSA: firewire-lib: obsolete workqueue for period update"
242639a39e1d22e48b633b8de761ec843c9bd6b1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f72e118a6236fcfa1836cd9b9196e5b4c0e2d395 drm/vmwgfx: Fix a deadlock in dma buf fence polling
412466924905ce9a4997e7a42c1da103ec2d8992 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ba9b2250fd5eb02b4f5cc42e1b600a04620e64cd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
975d75a3b02a491434d6159b20e05f932da61ce6 mptcp: fix duplicate data handling
e50a7220dd648b191495ffb2a46bb5597844d958 netfilter: ipset: Add list flush to cancel_gc
cbfa7bcf10c3c856cd40027e951817d23381906a genirq: Allow irq_chip registration functions to take a const irq_chip
7af32aecc13bd2b964b75aa5f6d8a532374c5450 irqchip/mbigen: Fix mbigen node address layout
1a531e8b230b142239029a9abb6c335281ce8fb4 x86/mm: Fix pti_clone_pgtable() alignment assumption
ae9c1182aa681c542806a0f2e0ae6cafe74e6ac6 x86/mm: Fix pti_clone_entry_text() for i386
719c45b0b370848dfe06ea23f6c1a7ada0b2ed97 sctp: move hlist_node and hashent out of sctp_ep_common
d4018f382b8bbd15a3035b68f8bf2af995e16852 sctp: Fix null-ptr-deref in reuseport_add_sock().
cdfeff1c96e0984d502cc3d340ebc7d1f2fde4a6 net: usb: qmi_wwan: fix memory leak for not ip packets
ed73cc438caed32e4a65aa94628ad730cdf349ae net: bridge: mcast: wait for previous gc cycles when removing port
7d1790bd381af2c3ca0aa5111008b52a30314180 net: linkwatch: use system_unbound_wq
c4ef9d288b1fb3712947ac1a8afa61a7ef97b069 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e2d3260a1c1505a56ead074b6279323d5fcd28ca net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
f2ac38e8034dec17a5225292fd3a3ef94710c92d l2tp: fix lockdep splat
92967f8b26eaf5c54538754fca4cbd102193cd1b net: fec: Stop PPS on driver remove
0612d1cd9154707731256e12b0a0bfd7c99f9d30 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
53f4dd0f7df5b3a2ad831437ad60527287018be0 md: do not delete safemode_timer in mddev_suspend
adea5d8a642783e3df4443f37564c3c224e1d009 md/raid5: avoid BUG_ON() while continue reshape after reassembling
367071a05d21ef20dee6bd2e1b9190e238e9e580 clocksource/drivers/sh_cmt: Address race condition for clock events
20bcbf9ed366d51265f4daae39f009af7d6d3b0c ACPI: battery: create alarm sysfs attribute atomically
d6c9ea31d8510629121213eaaa4c565d0b36cc82 ACPI: SBS: manage alarm sysfs attribute through psy core
c83b4cdcd3f74bf39f8f65ae315a5f2d50c1f26b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1c062a1cafdca7460685a47797778879f3c0a5be PCI: Add Edimax Vendor ID to pci_ids.h
eeb6dbec31c61b92691124eb14d2035823fb7bfb udf: prevent integer overflow in udf_bitmap_free_blocks()
4d206c0d03be916e807f993b08a767a2758b2f43 wifi: nl80211: don't give key data to userspace
1a2a55aee69e0f62faaacc5452f6fafc6a1f6dcc btrfs: fix bitmap leak when loading free space cache on duplicate entry
81e5ea44fac174611b293a7da7e996c12b12758b drm/amdgpu/pm: Fix the null pointer dereference for smu7
2ee75b8de014efc306d9c02a66df4556cd76c34a drm/amdgpu: Fix the null pointer dereference to ras_manager
fc4f14e6dcf8bccc49bc14e3ab20ea9ff6dd497a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
09c50b4610807e728f6157e36625b89d7cfe0e91 drm/amd/display: Add null checker before passing variables
a536a19a93c36596251a00688492c6736dece53f media: uvcvideo: Ignore empty TS packets
919399dce7b4b7c5a995f58baf0a68b8ecc942d9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef0a2b3096999d82c5d621f90ed856b3bc819eec ext4: fix uninitialized variable in ext4_inlinedir_to_tree
f2c5e7ba155f0ce2ddac66de52e2a76b64ced005 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f985afd8122f65cee2fed4785caca0c0ba7bd426 s390/sclp: Prevent release of buffer in I/O
68bde358aa8ee7b082cf6ec62f0837406e2855c8 SUNRPC: Fix a race to wake a sync task
77c879092ec89663aeab4a938b74d714464f465e profiling: remove profile=sleep support
ad535c9f72fcf13e4f097286ffef20a40f54caa8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0cdba590a9846a20cc0fe56b0b68095ba3eb33ed sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
fa7379b8e346a98447ac374678325963330d5820 ext4: fix wrong unit use in ext4_mb_find_by_goal
430c2f45492906070a66d7724ddd4f9979d1eb07 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
889fc8a36d4e6a25c2a24c6e4e141a19173ed7da arm64: Add Neoverse-V2 part
49d854be8b97d0dd9310870164dcdcdf56eeb71f arm64: barrier: Restore spec_bar() macro
0f34a8a2c980e04b5a2e58fb1f406343a2d47382 arm64: cputype: Add Cortex-X4 definitions
e02b502165a62d3916a62957077a72d22b6dd72f arm64: cputype: Add Neoverse-V3 definitions
b0e0d9c7e513d8f25381f24430ef2091a537236c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d5eb40963e94bba2b2e473993a54f23359b8ea70 arm64: cputype: Add Cortex-X3 definitions
12878b5a86494d63f7d790555ff7410aa7bd5cfd arm64: cputype: Add Cortex-A720 definitions
c5a443fcdfbf81bb658f4b6fad5005405396f89c arm64: cputype: Add Cortex-X925 definitions
4c30f6a43eb3efeaa5c03fa0e768e7db4c52ac1d arm64: errata: Unify speculative SSBS errata logic
3f4036ead7c8e414394a60bb33b3c5363307e649 arm64: errata: Expand speculative SSBS workaround
6621b42a782b37e157fb7863f6edd10ea46628b8 arm64: cputype: Add Cortex-X1C definitions
58cf04654ffd57bddbd889403e2b6f807370b0a7 arm64: cputype: Add Cortex-A725 definitions
80d7e4f026aab8d6826921a93e712ec27593a44b arm64: errata: Expand speculative SSBS workaround (again)
9c8aa05522c7ea63fd766d8e9b2e288004911d91 i2c: smbus: Improve handling of stuck alerts
33ca4195eb19517bba7574f5abf80c63ed9fa21c ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
d42e19e5dac8b42cc6431e550efc130ffc4cc965 ASoC: codecs: wsa881x: Correct Soundwire ports mask
99d263c5c22c5b5ef04a10f8d7245a575ab534fb spi: spidev: Add missing spi_device_id for bh2228fv
76bef944f7d25fefcbdfd91c9f63b2133b35fd3c i2c: smbus: Send alert notifications to all devices if source not found
4d66927029f433f29793a1a04a44419b9dbb16c2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
de27f314c1f32cf1f5546d7557b9089831488a64 kprobes: Fix to check symbol prefixes correctly
5412bee3c2ba3438766d569fa5618e01aaaaa146 spi: spi-fsl-lpspi: Fix scldiv calculation
57d1d89c960b9addcd31796c33f46e37e25c5184 ALSA: usb-audio: Re-add ScratchAmp quirk entries
c3e93724f0c66892c1eb37f2d019c94b710d1555 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
f22e9453905337275716f3ddff5944b56d30948c drm/client: fix null pointer dereference in drm_client_modeset_probe
4c1c1be29142b4e0d00f2590207422d6556ab18c ALSA: line6: Fix racy access to midibuf
feda2566ffd348558a43d3389805cc3c271b56f4 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
45e5ef4525db3f6d7e5429803117720090e56393 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b4e28886388e79a1f5ce775cb823a4e2664bd24d usb: vhci-hcd: Do not drop references before new references are gained
32641b3ced8b85d31127c1ca6bb602627639289b USB: serial: debug: do not echo input by default
493d378dd1dfb2c13031b8ad2d161b90e46af386 usb: gadget: core: Check for unset descriptor
159dc4aa4d2195b92e791421aeedb4cb70f29570 usb: gadget: u_serial: Set start_delayed during suspend
21fa7950ec40931f0018891653b8d0447fa352ad scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
8cf2eb4e241e23bad0ead705b091eb084e8e3e0d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
988ffce1d5a33b1d1e6b11edf7fde213ccfdf3f3 tick/broadcast: Move per CPU pointer access into the atomic section
7837bd5d4d21af7b6c79e611d576b8e7775bf3d0 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b817ff234d84ea5a84c522520b0e0d4f73be01b1 ntp: Clamp maxerror and esterror to operating range
43fe9cede31d876a7bea58a25fde11810e6cecbd clocksource: Reduce the default clocksource_watchdog() retries to 2
6cee120eb5c3a0e451186d593869ed2ff53f4d3a torture: Enable clocksource watchdog with "tsc=watchdog"
765e2f577a1588338adc06a3dbfcb3efd83b58a9 clocksource: Scale the watchdog read retries automatically
60ff414294353bbaf8686757788977a15ddbb81a clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
1d1dac86ec9c65979ec4d4e0126891e18892d4b2 irqchip/meson-gpio: support more than 8 channels gpio irq
807a7f320bba060fd3d0ef1e8d543450ace599d6 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
71ffb487994e12f7c88e14bfbe3658c2036316a0 driver core: Fix uevent_show() vs driver detach race
8f4a3321beee187b61e2b5e2db23f039bd975df1 ntp: Safeguard against time_constant overflow
dcb6bd3d44950ac6a7fe47d9af65cb2c7729a2b8 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
29e03f89dda9d3873bed955c24c417308f7b3066 serial: core: check uartclk for zero to avoid divide by zero
f0d872c7344ec96a55005d734c0f0f8adcb239b8 kcov: properly check for softirq context
5d76559361d91a95412bacd94e633311cade0d0c irqchip/xilinx: Fix shift out of bounds
a2225318d5c19bbe2375ca3ddd9382b6aaa9c8e0 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e3f1b02a7471d6cdcedb0b4f4032d90a6738609b power: supply: axp288_charger: Fix constant_charge_voltage writes
57a280591fae0ead2169e617ca6feaa8c7a1deca power: supply: axp288_charger: Round constant_charge_voltage writes down
8b5166183b015de3795d0350a8a05910c5160536 tracing: Fix overflow in get_free_elt()
1f965382985b91d4233dc1fc52d86803e1d3a360 padata: Fix possible divide-by-0 panic in padata_mt_helper()
1d1be87c12f89e0f006138bf2ddd7f9cc0acc824 x86/mtrr: Check if fixed MTRRs exist before saving them
a02ad1fdac76d7009a8e3e80122d131a93e5f9a8 sched/smt: Introduce sched_smt_present_inc/dec() helper
114058dbe98a7bf629dda699d520576f75467f7b sched/smt: Fix unbalance sched_smt_present dec/inc
30958d9164a7a6b7b638a47935c9b3464678208c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
adf9b820b5448c38d63596f5c94e5385643b5b8b drm/mgag200: Set DDC timeout in milliseconds
3756e6a44c2390a5e7bf1788986dfab83ff9fd48 mptcp: sched: check both directions for backup
e7be91fe801065a97e0dc8f265c34422405ec106 mptcp: distinguish rcv vs sent backup flag in requests
621b9c918a837129d2db5df54fcc6de5246e1c57 mptcp: fix NL PM announced address accounting
7935e4d7a35a4802285d5c6784ac8dd1a4ec42ad mptcp: mib: count MPJ with backup flag
56fb3eeb63a596a7635578aba2722fd52fcdd3a0 mptcp: fix bad RCVPRUNED mib accounting
fce580247b1379b44a7c9051ad3bbf4fc969f882 mptcp: pm: only set request_bkup flag when sending MP_PRIO
54e2ca8f79bbfb95c2db47d2f14859ac929f1869 mptcp: export local_address
ef93dd753d89a53956f8b2e580430630a02ce599 mptcp: pm: fix backup support in signal endpoints
37d3a5d3e4a29b3f7a67c186bcce7f650408609c selftests: mptcp: join: validate backup in MPJ
9d3bb36173249a26ea1a833f3d362bb80b9ce7e8 selftests: mptcp: join: check backup support in signal endp
fe324ce5ada7154b1be7ec89f64e0e78e4dae839 btrfs: fix corruption after buffer fault in during direct IO append write
8a01d5e3e5ad1f6ed65454d5d5017e69e6f058e4 xfs: fix log recovery buffer allocation for the legacy h_size fixup
d8ff80c5c10e320c06bb76a6416b4a781f754548 btrfs: fix double inode unlock for direct IO sync writes
6b1ec5cd5c818442ca42060c7c2a000b71b8cae6 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
9d7b12045c864829ecb865565268b2b7036cae29 tls: fix race between tx work scheduling and socket close
c664c7d2600d966aa581fd4c21b8e1042c58ca8d netfilter: nf_tables: set element extended ACK reporting support
2d8184e5b9eb3ccd97b3a2ee6f4d4a58d32bed94 netfilter: nf_tables: use timestamp to check for set element timeout
48c542e44adae30394792ef24abe0e027fa2d58f netfilter: nf_tables: bail out if stateful expression provides no .clone
2c9d7c8640a4b5ba306fed0cf21a7c837be89c7d netfilter: nf_tables: allow clone callbacks to sleep
e971b9d72ae3fe3ddbd9d0b0f88822a058f84eb9 netfilter: nf_tables: prefer nft_chain_validate
5eafde427854d5d4c0dbff9c4f9faeabdee25524 net: stmmac: Enable mac_managed_pm phylink config
2df6320c44d49171aec30e2baae48ed4b0d2c1cc PCI: dwc: Restore MSI Receiver mask during resume
a464224d5aefd82ec986e43a8a72dfae839846db wifi: mac80211: check basic rates validity
041844b3c22e7f2e1eb52819a24d900b83ff5987 mptcp: fully established after ADD_ADDR echo on MPJ
7e9fd1929f0ba0363b89cd4db98f7484cf29746e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
02c56edb4a0a4b9feacdc255b91d4a9dfdf9f8d5 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0b1747f600fc833f9c3d843847f081d00ffdb947 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
751e4840fcfe85b33c44d305d58659c6b3cded0f arm64: cpufeature: Fix the visibility of compat hwcaps
91e73662f89542884187e0bf6e8a5e73e8155cb8 exec: Fix ToCToU between perm check and set-uid/gid usage
0156ebcbe759e08cd584942bcaa35f33aa16f495 nvme/pci: Add APST quirk for Lenovo N60z laptop
1707668363632e202639c251922d204c4b5c47a8 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
8b310a625a661461bdc3bf321b1471163f90d017 binfmt_flat: Fix corruption when not offsetting data start
646dd1f02d3731539ac7d5cabe728ffb15817c9d wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
b0797efa6a3d14e98f573c0b254c345704b87906 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
716ee2a282d234db39f7030ee5b7e5d0a5b057a8 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
bf4b6b35af8c00c1fd0204fd69bdfea4a7a88a4b Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============2161911599596541327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5aaa1f7cd6-78449788e570.txt

120584183766c5630be56cd1f9b75aac7797d6d1 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
047b8d1e0ccca3c05079027731178c487700b979 EDAC, skx: Retrieve and print retry_rd_err_log registers
7447cb73396ed3c2ec528623f66f8835edd357d5 EDAC/skx_common: Add new ADXL components for 2-level memory
d09fc9e04bacfb10180ace4f2ec9ff46d2aecebd EDAC, i10nm: make skx_common.o a separate module
acda8d7041e1059fde4ebc459cbb43a62649c766 platform/chrome: cros_ec_debugfs: fix wrong EC message version
99803cf680ac674ab41d6fdedef1cfe334f2f121 hfsplus: fix to avoid false alarm of circular locking
37e8b21965cd81d4de21a51b0390c4fb85710988 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5378451bae26c2d4bdd3c9608a8200e80b5a5034 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ce9e06ec49b0ab46a1b0c24ab7e2e351ff506384 x86/pci/xen: Fix PCIBIOS_* return code handling
6bc94bf86325cc0da6b4d59bede4169da526ea98 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5ddcb0dcab72928c26129fe5a8f738f56b870c34 hwmon: (adt7475) Fix default duty on fan is disabled
dabca2b97b540e1803711dacf3a277bb82ae59c7 pwm: stm32: Always do lazy disabling
e71633f54c5b5a6b4cb2a1bed6b01e838e8d0228 hwmon: (max6697) Fix underflow when writing limit attributes
f18813e7a06cd27dc9f554877f62c4a965ea6157 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
487fc36c66656fa5bc5e7d32a0701d503428c1fd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6171eaed02c2e5fa7231e7b133f992ea1e5d9365 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d98da552d93419018c6573741fc0c2534d973aed arm64: dts: rockchip: Increase VOP clk rate on RK3328
a35876fd8f8c37608c69fff4a078cf068e176218 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1d2a35866c68e94f1a02c3316b11ca4e3f930ff2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
684aeaebfb7d580ff09c39fb7264cbd4f1b445fd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
bc87693572997550c64d9444273364094913ea36 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
63c2a725c5c6ea1ef9d5cd55e2abcb669ac83e88 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
eb71eccd9b49f2e8d7e0cdb2b9748bb672fe3bd4 arm64: dts: amlogic: gx: correct hdmi clocks
bc9c6c685ce29bb90d099105b428b8dec4b1cda8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4413d2b7de7b293db5101234312f88b23f812a7c x86/xen: Convert comma to semicolon
b95f84cdfa767586b3f0777397b55745230e9ccb m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7e0dab37312553ff3773487745949c3fb5e86bf8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5aacb9f68df5e35c7de2e91cb5347627ea5def6d firmware: turris-mox-rwtm: Initialize completion before mailbox
0d76f058c262e4710828a672f84aa78d9d973fa7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
dc47ab35339885e2be1d8edc53761da97069cec9 net/smc: Allow SMC-D 1MB DMB allocations
010919602fa16fd2e5c68d3b58b8167da5b1b3d1 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bc119858b32fd89d124e66e4d4f404f557b36e45 selftests/bpf: Check length of recv in test_sockmap
bafd76feba043ec34acc9291467351c711a540b9 lib: objagg: Fix general protection fault
d778ac7aec12dca0879809f1d49aa1e54cbc7da0 mlxsw: spectrum_acl_erp: Fix object nesting warning
498ca094dcd7d9bc7d93d342ab26858f50ef62cd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7c2ed17f54725ddcc1280e24402351a0cb55591c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
73e24a812f556cc8113511df126da90e88dfa9e3 net: fec: Refactor: #define magic constants
607e1efa0b348ea9bf7a988a52807da00b9fb563 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5bc94f0c5101a829a6018ec4aca4b08c920bccea ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c20e8718100bbcbfd93f6f40b9b15e050477a0dc netfilter: nf_tables: rise cap on SELinux secmark context
a5fdef159cb77998a12688391fb7c88f15e81863 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7bcaea1b1b3aea3af28d0d89a8d8548eb8b97d6a perf: Fix perf_aux_size() for greater-than 32-bit size
b8ee494db6424b2380d79d3eddb7384c6d10ca73 perf: Prevent passing zero nr_pages to rb_alloc_aux()
10630115a5eb2b876bf64a3c1fc01c2aa0916466 qed: Improve the stack space of filter_config()
067d54437bc163655de49d656ab8f4ffeb925065 wifi: virt_wifi: avoid reporting connection success with wrong SSID
22e3ed73f2a2bf8d15bd37f3f9c3dfa2ab5e187c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
7ffdbe5c280b6799d6cfeb60319de441716c4006 wifi: virt_wifi: don't use strlen() in const context
1a7d17f962f09de996d985e8de7226449d25c449 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a854ca9ee6b55a00795a658067c41b43f8999049 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4d5c17fb7e5f4ffcb8f75a8af9f2eb9b8fc233bf USB: move snd_usb_pipe_sanity_check into the USB core
8edb53de12db9f6b9d78d63c1da0051c33e9c06d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
945cefd6dbf3cf633a0924070384c2f284b47c0c media: imon: Fix race getting ictx->lock
d44a373c6120987aa111c6139f2a2881f9c75e61 saa7134: Unchecked i2c_transfer function result fixed
e11aab3b9319cfe539354ca20e81ceeef3ceda94 media: uvcvideo: Allow entity-defined get_info and get_cur
a4d1069194bf6d79ec7e068706e0ee2287d63b6a media: uvcvideo: Override default flags
b644b5646867bd945f4f6e35ef630c9418fe775b media: renesas: vsp1: Fix _irqsave and _irq mix
fab4cb4c94d6d58646e527152716536a288e1bdb media: renesas: vsp1: Store RPF partition configuration per RPF instance
0b62b057bd0f1f824738469a43369fd0a6a6e041 leds: trigger: Unregister sysfs attributes before calling deactivate()
a67662329018e24dca901067b0bfe440de9f0844 perf report: Fix condition in sort__sym_cmp()
9382a3b0bac2a39324867cc4ee8f99da94cede32 drm/etnaviv: fix DMA direction handling for cached RW buffers
c4199bf3de2bdce444bb9ca7fb8915c0c639a63c drm/qxl: Add check for drm_cvt_mode
fd97e473d19d494ff0e23953e0e563805f83231a mfd: omap-usb-tll: Use struct_size to allocate tll
784779deedc66a1a139f209c483b32931e36edf4 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9aaab6c663eb73931ef2d65d37c66e881c1cb5a8 ext4: avoid writing unitialized memory to disk in EA inodes
8066f254dd379306368c0a23bc5332de85609010 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
64fa92f347507eb6b4d4a6a7ec59457bf2f9e8be SUNRPC: Fixup gss_status tracepoint error output
f0a73afd2c5f3afcb705738aa61aae6ab3b9fcd2 PCI: Fix resource double counting on remove & rescan
b37431e1982fcbce50c9e3e4ab4a60ceb7ddb894 Input: qt1050 - handle CHIP_ID reading error
a1ac87b9c46927911606949736e289ba87ca72fd RDMA/mlx4: Fix truncated output warning in mad.c
109f401fdd28691c7c2105255bf100206426c4d0 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f1ffd918275c2cee439ca765a63c08a4562fce34 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1d6b509745953b592e8342837be3f3fa897e9fa7 ASoC: max98088: Check for clk_prepare_enable() error
d3cd930e77672127acc54374508a2382dbea6876 mtd: make mtd_test.c a separate module
a0537ba9ab2f17b496f91fbbad9cf69d9636199d RDMA/device: Return error earlier if port in not valid
c0c5ffe8271adff8cb73b96f1d0140bb432bd9ee Input: elan_i2c - do not leave interrupt disabled on suspend failure
e5d083d4b0451966ff78bbc92b611487687e7611 MIPS: Octeron: remove source file executable bit
e50198818936dab8ab26bb98efbc91655d206085 powerpc/xmon: Fix disassembly CPU feature checks
d254bcb502bbe61fb6179b687e7e52686595dcb7 macintosh/therm_windtunnel: fix module unload.
521c4698551ef80ed4608001512f657ae74f1316 bnxt_re: Fix imm_data endianness
c65cc6ac6764d574f16e657a500b333d6d13ef12 netfilter: ctnetlink: use helper function to calculate expect ID
ce9697f1164e44206b381341b2c44a3823d95809 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
288d5218a5d1bc9656798d37333760b984e8f9cf pinctrl: single: fix possible memory leak when pinctrl_enable() fails
beea7f540b3d8bb71e2af838f9da4f8ad3c2666a pinctrl: ti: ti-iodelay: Drop if block with always false condition
1ba82ede468673bba08e27c7bb22972841902f28 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d9debdcf727fdd96e13f2f8c05c1e6e1389c5ccc pinctrl: freescale: mxs: Fix refcount of child
df963f8791c1ce55d7fb21532aecb4cb15a79ff6 fs/nilfs2: remove some unused macros to tame gcc
9d3c427fd5a07725e6615dcf31d3cb3560e8a88e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f634b0fd319fb1da41d96df9e5b4a5abf0b1bc3f rtc: interface: Add RTC offset to alarm after fix-up
67b855173a4fa04acefeba8ac932dab7df8b6547 tick/broadcast: Make takeover of broadcast hrtimer reliable
763f0e01cb43ebcb1e2827828db63cfeda8c5e3b net: netconsole: Disable target before netpoll cleanup
e87b362f1474b045edcfd93f90fb063c9eb580bf af_packet: Handle outgoing VLAN packets without hardware offloading
843a511f73f62146fceae42edb86a787f444bf72 ipv6: take care of scope when choosing the src addr
c84e08d73f571bee8d884cecd3d72fa1613eccbb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2de89799edca8e34b4eaa9d196108e35877f64ec media: venus: fix use after free in vdec_close
1f994273aaa9e7bd404364a73c52646b77250982 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4dddce2ebeb1cb1ddbf65158118ce46fd2eeb574 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2109349d862b2104671933d52d50043d8f94febf drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a1d6dd39094b3c77323dd239000ffe0e6c3166a4 drm/amd/display: Check for NULL pointer
25ebfd1c820e484fa837c530d2021b9098225cfe udf: Avoid using corrupted block bitmap buffer
00406c1ef842b425c690599d11be98c0f8688e05 m68k: amiga: Turn off Warp1260 interrupts during boot
5ccd7c505a20a1fa287ee76363e1cdc1c079d081 ext4: check dot and dotdot of dx_root before making dir indexed
a03112aa055e668d2eebd30ddc10322d6d9c5007 ext4: make sure the first directory block is not a hole
8d828c120470be05f0b826156ec87f11d7c9a7ea wifi: mwifiex: Fix interface type change
efb5819f2c51c9cc01c89c1b56692a7132ca8327 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c13c3afc4e38807c249209cc28bc57298a1363c8 tools/memory-model: Fix bug in lock.cat
78ef9c4503396e1b52f88941151340eec888c594 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f40013a496ae6a27ee7f34d182b35f574e7d5bd2 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2bdf721dc0ff3da1a389a98636f96a4dfe3375f1 binder: fix hang of unregistered readers
60c5242ebf33b3f8021836c850613ebfa81dd1a0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d4e0e219122faeb44629bc343f16d0a5a876f187 f2fs: fix to don't dirty inode for readonly filesystem
7a1ff9b32a768436bb18d9d52f06996f79feb989 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2337b61d378da5a3686a2a81d1fcbccf46e1051f ubi: eba: properly rollback inside self_check_eba
79ef1fbdf9339801a854607433fa3a705528cc43 decompress_bunzip2: fix rare decompression failure
24f38b6b02bcedf45e38c44896fdd4ada8c9c73b kobject_uevent: Fix OOB access within zap_modalias_env()
7b8d32e4a21a9b6be540de8728f50050930e8455 rtc: cmos: Fix return value of nvmem callbacks
9671c2c0159798ce709168840605ecd1479002ec scsi: qla2xxx: During vport delete send async logout explicitly
eb3c84485c9f5827b77ebbe98bac8a7d5d52471d scsi: qla2xxx: Fix for possible memory corruption
d716fcc0153bc62cc2a782ca01cb7da2d2056f20 scsi: qla2xxx: Complete command early within lock
8361f3cf84c36081c0d5152ebf5da36329549746 scsi: qla2xxx: validate nvme_local_port correctly
309d9082a8277d17a670210eab4ae8af827ec3f7 perf/x86/intel/pt: Fix topa_entry base length
da201a89a9d7e75a0822946b59e5d77711c5e548 perf/x86/intel/pt: Fix a topa_entry base address calculation
af09e3c164bcbe74f92fcaeaa22e21a47a8e3b0d rtc: isl1208: Fix return value of nvmem callbacks
51fece41d114adcfec7988c77074871a6e1fdb4b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
700ac996a9ade26836a4bc5350bf37c9e01a43f9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
80eb9c1b8feaba63e8e8f892e40a8c4d99aa6bdc RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
68d9b87d95bc8a0dcf20e1a32c778e2706d79141 selftests/sigaltstack: Fix ppc64 GCC build
34b38785c825f76ad432e8a4dfeaf8e2ee8e7625 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
afc66b1fafd591f04388e5fd5fde9821c9fb62bc drm/panfrost: Mark simple_ondemand governor as softdep
77295239637f09d8b2095f0cef4ff83dda9b8fe7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
aa2d6177f93cf4b7c54d12ebcfacc989f6374bc2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0056c6ddcc15677d65a0630b7dc2004c348fc925 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d76884c85631249dca8e0f2127db3ba5c2243491 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
72204a781bac1d58a3f7aa88c7d3972f825529ca nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e97ea2e5b80151d0a7565897a2e9adc35eda7172 kdb: address -Wformat-security warnings
4534c2f69f06edd02b14ecaffe78365a59183ae1 kdb: Use the passed prompt in kdb_position_cursor()
63866cd0663313cff391b9c47466800cea79f2cb jfs: Fix array-index-out-of-bounds in diFree
9f159431f4f89edd3e226e1fccd688e08a57c1bf um: time-travel: fix time-travel-start option
25ede57861bcf56da4762fd11a5b43df5aaf6016 libbpf: Fix no-args func prototype BTF dumping syntax
f100c8b77bc9cecfe9e3d1a19cb7df055843495c dma: fix call order in dmam_free_coherent
c322a381bcc2f32797f5d14f883d41559d394f38 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
65ec264ed57f68850f66adfecedb984e687ff0a6 ipv4: Fix incorrect source address in Record Route option
7b6de15bf02bec6867422ffe313009378af71fbd net: bonding: correctly annotate RCU in bond_should_notify_peers()
acd60d6fb873b200be8061bac0635425d0eaaed0 tipc: Return non-zero value from tipc_udp_addr2str() on error
b159fde29090b566f4706bf9757e43b4059bd70a net: nexthop: Initialize all fields in dumped nexthops
3a9c80665bdbc3042662f80aa60da8c6b4dfbd7c bpf: Fix a segment issue when downgrading gso_size
9bd0ad0897adee08fb7f417143f8776db04ef979 mISDN: Fix a use after free in hfcmulti_tx()
e1410710d41eb120de122166d67cb9266e5a64af apparmor: Fix null pointer deref when receiving skb during sock creation
ac2451bd494704d9ed6679fca0ee9adb2d474513 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
71f6b60a65325f6aed5b36b3fc040d0f1cf5bb4a ASoC: Intel: Convert to new X86 CPU match macros
885e5340774ced0b1beabaf778eaaf7a138e067c ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
259e415022d2c1bb62c326550400531c6b1b525c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b0963500c3b74e919b3cb27d8842679ceb35016a nvme-pci: add missing condition check for existence of mapped data
5a2fb56dcb969089920bbaf7cff53a49e59393a5 mm: avoid overflows in dirty throttling logic
d50c27b33a822d00e4d8141f3aecae89d9eb97f6 PCI: rockchip: Make 'ep-gpios' DT property optional
18558ea3b152b4dc2103d23492da174ea1ecba2a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
167a5f4929494669ab319c1073b4ed79f4d9e5d3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
1e39b56227a818625e62be435f77938cc26fecf1 parport: Standardize use of printmode
9a7c0bbb99f0f4ad4bd141280943eebc07f4db1c dev/parport: fix the array out-of-bounds risk
6d4008fbbb5861cc8bd22f35a2c7e2af4d16a670 driver core: Cast to (void *) with __force for __percpu pointer
90d1aabae5232bd218cbce0aee4c28c105d65692 devres: Fix memory leakage caused by driver API devm_free_percpu()
6684626ac5713afce99c0a65f2959efcfed3bcdc genirq: Allow the PM device to originate from irq domain
4ebc5ec15b70cafad642f9ccb0de015e4ea630cb irqchip/imx-irqsteer: Constify irq_chip struct
ca19b738fa01482b4d79a26500222f602268e753 irqchip/imx-irqsteer: Add runtime PM support
b68d9493ced9e0b1c7d0e1ad84dc3e61e9b46027 irqchip/imx-irqsteer: Handle runtime power management correctly
b2545d52c0ec418001fb615b7acd5ca790fd7cfe remoteproc: imx_rproc: ignore mapping vdev regions
a45b3ce32b9e793c1986d03c5e5db0a3f1ca5c49 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
16330874fc272dd37952eb69796ee221a6cb9038 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5f68cbe39ebe91891ae2b1089f1ff1e6f1fc78a8 drm/nouveau: prime: fix refcount underflow
07109acc000f45ab498886c27c6ee09a3394f84e drm/vmwgfx: Fix overlay when using Screen Targets
1a6b360c6ba772f9d3c4693a3e40f290a882b341 net/iucv: fix use after free in iucv_sock_close()
d296f02633966f5c9541ddc6b53ce5125b09548a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c17ce4a05c6456cd7fda2e1258e23eb417613cd4 ipv6: fix ndisc_is_useropt() handling for PIO
32a7235c4d685f6de86ec8618d4f2e8d67e082c7 HID: wacom: Modify pen IDs
f54b1e8a69c9a29030c928c909e27090174a5375 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b6367663856dc857a159c3066f9b3005a5951303 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b8a5e7a39226531cfa1dbeadc04f11fa4a762ac2 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5eab5e64b2ef553ecb0d519bbf8b42472681b43b netfilter: ipset: Add list flush to cancel_gc
f32defee186d90583f8d4d05824926d83af14794 genirq: Allow irq_chip registration functions to take a const irq_chip
a8466fdcdea1594da6b497a108b3656b0fbca0f8 irqchip/mbigen: Fix mbigen node address layout
426f6fb0fb12f6c0ce464a3be915e8b3f9779067 x86/mm: Fix pti_clone_pgtable() alignment assumption
2154250e30923a0d3204cb129a78f74c39c20c55 sctp: move hlist_node and hashent out of sctp_ep_common
27ea049a15fa46d2716301ff96d513c7fbaaa5ad sctp: Fix null-ptr-deref in reuseport_add_sock().
e830718208ce1d62e3fb52fe0cbd05a28bf55452 net: usb: qmi_wwan: fix memory leak for not ip packets
1b42559422786cfa802a262a22e3ca7db020daf6 net: linkwatch: use system_unbound_wq
8dbeb45378f81c2dac13e17ca90fe5eae580c7ea Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6dfefce839907619d9f8c23ba5b49e0424d77c43 net: fec: Stop PPS on driver remove
d8f625a4a7207be3c6a730938ac70344d3fd4456 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f3e3fd41ccfc6c68f0bb8f1dead86f3e101a3378 clocksource/drivers/sh_cmt: Address race condition for clock events
d58c2e0c6b2f64d4759f8a4993b9b22f1cc71230 ACPI: battery: create alarm sysfs attribute atomically
d9d20dea985bdbfe4ee398d51263335eb31858e0 ACPI: SBS: manage alarm sysfs attribute through psy core
995a4092072883feb2687c9e662aa66eb44b43ee selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b5a25303ca666dcee2ad914810da02cbdccf2fcb PCI: Add Edimax Vendor ID to pci_ids.h
a4740a31240318005484ab573ce3639e8208fb6c udf: prevent integer overflow in udf_bitmap_free_blocks()
5ac33171cd64d0d83020c1366273f469e5ddbe44 wifi: nl80211: don't give key data to userspace
8e42d0525be03055110816692cd5309fbe1e85ea btrfs: fix bitmap leak when loading free space cache on duplicate entry
d3fde437cfd5922d664e9bf37dba043f8f3a9987 drm/amdgpu: Fix the null pointer dereference to ras_manager
55546d62e54d968f15c9d59706125c4c4fe30b89 media: uvcvideo: Ignore empty TS packets
b9fb46a1c2e8da6819c8c14a3ea250d92ada71ce media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a5b9eca04b10094add58889082f62e8d79221697 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7c82f21863ce35f340ff4250677e10fdc51a5e32 s390/sclp: Prevent release of buffer in I/O
3bbd1904eff35b5d7d041b702777b2dc85c75344 SUNRPC: Fix a race to wake a sync task
29a107b1d046ae212e5e8bd9196b2ad0c164f288 ext4: fix wrong unit use in ext4_mb_find_by_goal
a5c7b19d8a4e34c3df5c8bfa54a3fb99bc963ed9 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
445855f24292c7607cdea425530da393e0260b17 arm64: Add Neoverse-V2 part
57f879599e418a6353905c92d72d34c1bd68ab71 arm64: cputype: Add Cortex-X4 definitions
45f9701291b8d964d0ea29a4105dacaa06e8d380 arm64: cputype: Add Neoverse-V3 definitions
e4250fb0436890ea51b3b061e585e91ea0fd4dd9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0b51a86baa8ba6adb443ec51ce285f2d8f6c14f8 arm64: cputype: Add Cortex-X3 definitions
e3ef2cc6c49b5f0f22e8829b0f9fc642833cd11a arm64: cputype: Add Cortex-A720 definitions
dd732ab619185b7cf144d653a6086768105a894c arm64: cputype: Add Cortex-X925 definitions
9833ccde1a27b33c70d486b603fd3c45b502ee0a arm64: errata: Unify speculative SSBS errata logic
b3d9a9ecdbf09b77603afaa6c70c8e4244aef6fe arm64: errata: Expand speculative SSBS workaround
22798ae150684f70a000915e1944aac038d03030 arm64: cputype: Add Cortex-X1C definitions
268d39b7883416a8db83d141e5c2f28f172efe2c arm64: cputype: Add Cortex-A725 definitions
c610fe7ba46a7c8abefa2fff8f1e2f1c7e4df4e5 arm64: errata: Expand speculative SSBS workaround (again)
dba86d647701ba95311c9bb6d7fb166259dd5f68 i2c: smbus: Don't filter out duplicate alerts
c9a21c0c7a21ee88971fab721bc77db8b8be27f2 i2c: smbus: Improve handling of stuck alerts
a97110c7a67e8d2761f86a68cbcdd370717470e4 i2c: smbus: Send alert notifications to all devices if source not found
33b177a8234f5e71c8b9a9f9aa1c794793622ccb bpf: kprobe: remove unused declaring of bpf_kprobe_override
94b2880462e2f9714f22ec793a1ac6f424b5e5a3 spi: fsl-lpspi: remove unneeded array
459af61e112d20dcc13a87b69109543e05ead997 spi: spi-fsl-lpspi: Fix scldiv calculation
45d9a38efdf636c8900afc1ef9ea80d6fb22f2d2 drm/client: fix null pointer dereference in drm_client_modeset_probe
5bd23fa29475bb57e65a34ea55e4168ef1cf1a78 ALSA: line6: Fix racy access to midibuf
f4094937cee00e6810d77ad2d3d450858dbd8fed ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7db2004310a00a106bff56741253f72d54e2b88c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c035150792662a77a040f220b40c66c577923a93 usb: vhci-hcd: Do not drop references before new references are gained
25e2af7c5d3591637214c0836d10b8cbb1bb166b USB: serial: debug: do not echo input by default
3a013e0da327bbb0904acde9c3208562d286f58b usb: gadget: core: Check for unset descriptor
ec795ae5c90dc7ccb42eacf6fc98808786ed8dac scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cb253d54ce41d325dc03a6d3c4526a391b5f3c95 tick/broadcast: Move per CPU pointer access into the atomic section
d12e64c4666ea39916d05700994482c130a0872e ntp: Clamp maxerror and esterror to operating range
248cb5fd673b82c955d3d8a98814cacd06fb68d4 driver core: Fix uevent_show() vs driver detach race
9c0a06689412f5dcf2e58dfaecc584e8ed064fdf ntp: Safeguard against time_constant overflow
549e817d0826cffd12adb36db61a33d8fc50b281 scsi: mpt3sas: Remove scsi_dma_map() error messages
f9a38975a9bfc9ebe60a483ffb427c0dbf67dbb8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
6d6b8f13bd7f1b7db824ade904e985eaa6c5d33f serial: core: check uartclk for zero to avoid divide by zero
f23e497f8db0d9dbef32d9198adfaf02541c8a8a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f783dba900c99f14bf70c6e34cd525bfa193e842 power: supply: axp288_charger: Fix constant_charge_voltage writes
010371cf2b61f0b71eee7503f4b387352aefd131 power: supply: axp288_charger: Round constant_charge_voltage writes down
0193fa80dacfcc2a8f25ba80f00b6744232e4b1a tracing: Fix overflow in get_free_elt()
0434ca4fae2600e3f7d00228d1ffd60b9a12463a x86/mtrr: Check if fixed MTRRs exist before saving them
9c0aeed1f326706c37908c5bf3c60b234ae0a077 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3959e6148c138bc1b969167b5cca5749387d5a89 drm/mgag200: Set DDC timeout in milliseconds
92f13373e8012c2c1f567688fc1576ba1bb8ccd9 Fix gcc 4.9 build issue in 5.4.y
70c47ee94344ebd9563b674a1e434096a4c078dd kbuild: Fix '-S -c' in x86 stack protector scripts
cb61c92b5d4055e737f4ae62f0124c76119baee0 netfilter: nf_tables: set element extended ACK reporting support
ebc320d724c5d8250e995ef7b4113629357d0abc netfilter: nf_tables: use timestamp to check for set element timeout
a5099693dd2116e07b943eeea0f2efdd2ed900d2 netfilter: nf_tables: prefer nft_chain_validate
cf396943f1b59e92e6651dbf16d76f93322c6c6b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9a8ef3c6cdd0224b6942ffec13f610b9956882e8 arm64: cpufeature: Fix the visibility of compat hwcaps
9fc42a26a822b4e88650bb7897018eba0c416294 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2c2871c5d39bfc5a22357f287bea4df26628ef6f exec: Fix ToCToU between perm check and set-uid/gid usage
5eca6a1e88245d2ab2f55a954127ebad70f51dfb nvme/pci: Add APST quirk for Lenovo N60z laptop
4f96c02ca4cf22ed634f84c8f59efe3e26660d34 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
78449788e5700209bd6ea87e948e6cdd0a41876a media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============2161911599596541327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52fd89f259b-42353a9e0242.txt

c8836255e55cedcb0424373abfcc3147fd8db106 exec: Fix ToCToU between perm check and set-uid/gid usage
3b87e9280c09666c19b148c55791b0c992aa3179 drm/amd/display: Defer handling mst up request in resume
e3ee6e33490a39ace54b2ed2c43bfe27a8564fe8 drm/amd/display: Separate setting and programming of cursor
b50b7cc78f31f254a7f48ad8868c127e68e79b57 drm/amd/display: Prevent IPX From Link Detect and Set Mode
0ec21f4515e02a3cab73520871b594c559f6cdcf LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
9cf4e0ee802085ee4ac567da3c684fca0310ef45 nvme/pci: Add APST quirk for Lenovo N60z laptop
bedf5e2af632aa8248458799a5aafd6b601972e0 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
cb0c15e24295162ba10ec45ec284650311ece564 bpf, net: Use DEV_STAT_INC()
fcd58a8f0d791c0130c1d204520364332db20710 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
c7fdc8452606069c39085b292dbfe266b4395783 f2fs: fix to cover read extent cache access with lock
916c9af1dfbfe82162d15a813297de8690878683 fou: remove warn in gue_gro_receive on unsupported protocol
c15fc9204789652b1e5ac087436b8e670561e4df jfs: fix null ptr deref in dtInsertEntry
61e0f5e34a804406896903bb48da82ffce03b547 jfs: Fix shift-out-of-bounds in dbDiscardAG
4da4035dc4e9b95fde104f7feafbeacf5da6484f fs/ntfs3: Do copy_to_user out of run_lock
2aad76ecc8d60181b674ec8a086192750c8bfcaf ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8660c12b925e7f9d8e1f855d27e6b5044892f62e platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
627218834666e59b98a5922f400bc4c1fcab3d7d platform/x86: ideapad-laptop: introduce a generic notification chain
1b4e949eb2ee2ce9a0dc177c6dfd7cc904e4a503 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
3cb9fbcf6a18d609095bd0b7e5e9790f208cd5ec platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
37c850c476bf32a2b3bf97b52bde781215d0a90c binfmt_flat: Fix corruption when not offsetting data start
d0083be7431f8ea0667f3c8070ca1236c1368103 drm/amd/display: Solve mst monitors blank out problem after resume
efdd422f9a3accaf6f15918c0f2950fe5837a7b4 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
aba30632ba197b05bd82c0393881b35426326656 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
878894eae1c04db6b7ed01e1534b88b2912bae24 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
42353a9e024244a0c657ee972aad8815501fe70b drm/amd/display: Add misc DC changes for DCN401

--===============2161911599596541327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877270919937-e7d28ebbcbad.txt

4b68dad18d9ed75c1a27dd7910c72a0d9ba8fd95 exec: Fix ToCToU between perm check and set-uid/gid usage
f5a3ed0d2b7f2dc86a37f80c7e69686e329fbbb2 ASoC: topology: Clean up route loading
8404e9c326c708e5eb2059df00418dad47d41076 ASoC: topology: Fix route memory corruption
5ea791bf06003684df426950fade7458aaacf92a LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
c4b37eab23a9a7e3a055ea7629d671954de98483 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
1483e614a426cd61f7d5afe63d3f504d032ded8d NFSD: Fix frame size warning in svc_export_parse()
ace67cf3d829d859817c5827d459d4b9ffde9341 sunrpc: don't change ->sv_stats if it doesn't exist
d6369739190536cc87ba5bd669b62c82fb031f55 nfsd: stop setting ->pg_stats for unused stats
f27f035c783a90c50fc4612184adc22c85215613 sunrpc: pass in the sv_stats struct through svc_create_pooled
20ebe9c367b41fb2c73184918eb6540a6d12f265 sunrpc: remove ->pg_stats from svc_program
7f32e50d6a4bdfdfc2bcc0b34fbc1f8a094f6846 sunrpc: use the struct net as the svc proc private
fdb2269ca1b4757830051507e16b4dcb099847e0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
34eef6d6bc56bf4605d8303f48bce046c3c396e5 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
cc7fec42292f4290f09981ba785c6f85de9567b9 nfsd: make all of the nfsd stats per-network namespace
e88adf14c72bdae4e0a873914afeee7e54cf077f nfsd: remove nfsd_stats, make th_cnt a global counter
438905f36e8a0a6e3cf9efb0ea394b6d6be79db0 nfsd: make svc_stat per-network namespace instead of global
8a8aa715a95d91ca40842b960a9f732a65d3eaa7 mm: gup: stop abusing try_grab_folio
eb914bfcb734730b30896fcc8b1cd7fe9d80426a nvme/pci: Add APST quirk for Lenovo N60z laptop
519f78d08ab2535fe8d295be1ec803a729e2e1a0 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
02aef99340040ddf97b082bdcc444b8c14ed2f62 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
d16bed22563a7dd42c48399da94b67b5691cfd03 cgroup: Make operations on the cgroup root_list RCU safe
b66edbd8dea0aff32e0adcf73864fec4848ca456 tcp_metrics: optimize tcp_metrics_flush_all()
055bdd62c6cac4c34af657dd6f3694cb35cde8d9 wifi: mac80211: take wiphy lock for MAC addr change
0da2c93b7750e445c0172e062cf1d2c7a23e5b6a wifi: mac80211: fix change_address deadlock during unregister
ffd258d41e5e8196a8baef24ba7ad6b749fcd68f fs: Convert to bdev_open_by_dev()
eee35baf8e73bf1a9e062cdff9045185af69f923 jfs: Convert to bdev_open_by_dev()
c6d49576fa31c2bc1a5a6b5aa41715c40f1c0f7b jfs: fix log->bdev_handle null ptr deref in lbmStartIO
15f621e69b539921ea920677a50430830f93527b net: don't dump stack on queue timeout
445504387b5f3f2c93b9365eecfb6b23724a7ee9 jfs: fix shift-out-of-bounds in dbJoin
273ddff7d5d164324ae7fae1374054493330385d squashfs: squashfs_read_data need to check if the length is 0
6c05072d1baed0aa43bf012a11cbb89daf571189 Squashfs: fix variable overflow triggered by sysbot
cff25635174201e29628ce46b3c85bec4ecfe382 reiserfs: fix uninit-value in comp_keys
fe2178a43b7bd1d6fd31e63858d167af7484fd62 erofs: avoid debugging output for (de)compressed data
30ce3a055780c9a55a55448dd7851fc4ace12c59 net: tls, add test to capture error on large splice
dbf18c5587589fd031ee9a78b44f359de393d93b Input: bcm5974 - check endpoint type before starting traffic
4facb7931f08bcd1c7fb36aee0f49f92b449c142 quota: Detect loops in quota tree
1a5da1ceb6e8de5cdd486a85e60f77a14b0451cc net:rds: Fix possible deadlock in rds_message_put
cff9e675eabc0c45bf91242a01df30631e6b0988 net: sctp: fix skb leak in sctp_inq_free()
bc4ccb8a43d90a197cee38dcdefad2c1f829147d pppoe: Fix memory leak in pppoe_sendmsg()
c92f07524b45695ea50b3464f14aec2442ba8072 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
6bf5b08224b10118b61dbcba3162cef200504aef bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
b576e2f38414b475fa435602e25cdb9277fbe0f5 fs: Annotate struct file_handle with __counted_by() and use struct_size()
950fbdee7a8abae20dc013886286363989fd000c mISDN: fix MISDN_TIME_STAMP handling
c64bcf7b20350ebd7723e4ca78f95e3db2ee7847 net: add copy_safe_from_sockptr() helper
3b34bb40b99bcb61803a040d48513f2d9caa4f54 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7e06b42351cc381b0144225f83567c562afa2e01 Bluetooth: RFCOMM: Fix not validating setsockopt user input
088eec36cd1989391611eeaab0e515891c67bf10 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
4c985b0260df8f0e78df740006df9b75b6f97512 ext4: do not create EA inode under buffer lock
ebf7e5ce85574493a6af87374dc8dbaab445f1fa mm/page_table_check: support userfault wr-protect entries
7569db1a81caca381cb9acd81474dc9082ab1f11 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
cdd1683671756fadfefb6e9e35d8e8e83f71fc28 ext4: convert ext4_da_do_write_end() to take a folio
d61b039ef4a0345c94669ad4c744141dcd6654d6 ext4: sanity check for NULL pointer after ext4_force_shutdown
022a3b3e12523853f3b6db0d94cbee9c7abe5532 bpf, net: Use DEV_STAT_INC()
a7e7123d25ae46262ef371a9d346fdcd77e08fb2 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
721a27a2559fe5e197b84f1e8377e8c416e0e17a f2fs: fix to cover read extent cache access with lock
4271c5147e98cb593dea64f2b729c9d1a429f7b7 fou: remove warn in gue_gro_receive on unsupported protocol
e27d7e41010679a03736d35ff4d826c9c46bc4b8 jfs: fix null ptr deref in dtInsertEntry
5bf8560518afaf0189a78946258fc7cc9e69c942 jfs: Fix shift-out-of-bounds in dbDiscardAG
f9bd8466edc50006d6d214fb50aad9f3d02166d6 fs/ntfs3: Do copy_to_user out of run_lock
a422915f42490990122f21f5efc93ce33f83fdbd ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3a70ffe35bacbce68799f8fb134f5cf625c08cfb binfmt_flat: Fix corruption when not offsetting data start
065d4d067fbfa1777d4f5b38cc81517f18a007dd Revert "jfs: fix shift-out-of-bounds in dbJoin"
7a388f0560508d48415a00471cec6899f28f95b8 Revert "Input: bcm5974 - check endpoint type before starting traffic"
4630b336ee71649078da7c8b03089b0280e83f82 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
7144615a02bc7f82ac6f9c04f014139ef63e7812 cgroup: Move rcu_head up near the top of cgroup_root
f9c49157b664c248cb6a20dcb931f9cc731fe0eb KVM: arm64: Don't defer TLB invalidation when zapping table entries
a1f7a3a035f234b468fedb47915ce2598854f10c KVM: arm64: Don't pass a TLBI level hint when zapping table entries
8b44aacea734fb289192ef95601a53007e252336 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
e7d28ebbcbad79babaad15215e124f41b1e33238 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============2161911599596541327==--
