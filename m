Content-Type: multipart/mixed; boundary="===============8163762511430533588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 16:06:17 -0000
Message-Id: <172347877772.29038.3014450312572148063@gitolite.kernel.org>

--===============8163762511430533588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0331a84e5e1608714f4de65a1c5062f25e5c9b25
    new: 751c815566f5793f4474593d2d234a6d63b2c36a
    log: revlist-0331a84e5e16-751c815566f5.txt
  - ref: refs/heads/queue/5.10
    old: 637a367c2218b2536257d3f7fa9c11aa8ab1e101
    new: e31216305443913367f988dd4bb4ba6f7d70ec10
    log: revlist-637a367c2218-e31216305443.txt
  - ref: refs/heads/queue/5.15
    old: 75c8496cac8b0a5d994d248411d648c9e50d6749
    new: 03e3e8993fceeda042634042a0effd28c18f0076
    log: revlist-75c8496cac8b-03e3e8993fce.txt
  - ref: refs/heads/queue/5.4
    old: 2a2bd3fb24d46fd7928f957b3a84ac3b20e49538
    new: 0ab505ede73d7e9748d9899541c52356842607c6
    log: revlist-2a2bd3fb24d4-0ab505ede73d.txt
  - ref: refs/heads/queue/6.1
    old: 49e8f5a02f4aaca65cb88c1d9c2f0a3f1ca61c77
    new: 90a340ac5f8f993cd893e33a47903d4abccd8ada
    log: |
         90a340ac5f8f993cd893e33a47903d4abccd8ada irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 053e8510e5f1c150e977e6f63ced5355811b02c5
    new: 1880d2dac1e8758f9fd83020f040b512d3e1346e
    log: revlist-053e8510e5f1-1880d2dac1e8.txt
  - ref: refs/heads/queue/6.6
    old: cbb893208610a8e1e85412a2294aea24e1086c85
    new: c9fac9149e153adaf4edff95b1a17a1834c466a4
    log: revlist-cbb893208610-c9fac9149e15.txt

--===============8163762511430533588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0331a84e5e16-751c815566f5.txt

cb54ada1f80a85458fd1196ce554a403e10b1a1a platform/chrome: cros_ec_debugfs: fix wrong EC message version
c90ca4e335be66549becd539428fb0558ce8e507 hfsplus: fix to avoid false alarm of circular locking
9772be347b562095af6ffb1bb3b1eeaa95736571 x86/of: Return consistent error type from x86_of_pci_irq_enable()
2e2932b30449aa22a149aa56c6e844f8f8eee108 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6a5dfdced1d47cebfd2a5dce1f939e46bd6f9901 x86/pci/xen: Fix PCIBIOS_* return code handling
57dd15907bd89138e89b9fba641edf7101a0d9a9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
55b6852e47c41e17ac2d04b2020dec3424b5f92a hwmon: (adt7475) Fix default duty on fan is disabled
5ba032c7e4b70554f4b6011df18722fe852eac48 pwm: stm32: Always do lazy disabling
854aa2a37ef20c49062e1cf3246ee1d80d5c3120 hwmon: (max6697) Fix underflow when writing limit attributes
04c26a03943dd2177fcc31d05cba38c921a73ebb hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
bf160ba1b3403480f54fefad9cc28bd8c9829338 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
efc2f82072781bba32b0d35fcd9a42b72d44f00c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9833cb0aba896eaa11ea9a88bbd5990bb864d5ae arm64: dts: rockchip: Increase VOP clk rate on RK3328
1aec4e9f9c52f29a53fd5ca79545b469550b2508 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d0710c9e4638b92e533add2ee232a434d20715fb x86/xen: Convert comma to semicolon
b44a9e406b17cc43fa23c11e92da2bf07a56d604 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
561b29ad2ef7892c8b1d07c71dd12318e79c20ff wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
62628fb6408d99fb0b84490ce36a6eb2f9f8cf8f net/smc: Allow SMC-D 1MB DMB allocations
cebafb24be33d904a84eb4c0cd25be5839a42b28 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
cb852c406f2129b33b4d672f459600f1ff6972d5 selftests/bpf: Check length of recv in test_sockmap
115084efe5c4742796c2613d502b0918a06ed3d1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8f88f7875ca8acd24aea4fe177e85281cfed2c73 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b5fccd014a55a3d444281d8555644e95923edf45 net: fec: Refactor: #define magic constants
5fb20ca2f977852761f19c80aee885236d79fad1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fd4d50ae533d1fc46a1d56681c91179c67591e3f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c855058f745a54fff259c4c75b39e088eb449287 perf: Fix perf_aux_size() for greater-than 32-bit size
da5c8a4a6c8ff29924571b91c097c7147d395654 perf: Prevent passing zero nr_pages to rb_alloc_aux()
571de20911ba2f6b9a13b2313a64eca76327f21a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
dba7903a37b644a21b54f10aeba3da497cef0409 selftests: forwarding: devlink_lib: Wait for udev events after reloading
2279bc205fe27fb52bf4c758332d94804d247443 media: imon: Fix race getting ictx->lock
0ed002c063d4725cc3e919aff26d93459794889d saa7134: Unchecked i2c_transfer function result fixed
0fd915691ef02965398c2a975b9d9bec7d55026c media: uvcvideo: Allow entity-defined get_info and get_cur
3a995e7eaadb71b9f97102b9a938e7c2fa75a31f media: uvcvideo: Override default flags
a7bdd7721996e01e327e68f30bf8c127603beb42 media: renesas: vsp1: Fix _irqsave and _irq mix
0d980a8950d6d611cc6730c8ed7faeb229dc7405 media: renesas: vsp1: Store RPF partition configuration per RPF instance
85d087446391aa80f41f0ee8771aead85caff5dc leds: trigger: Unregister sysfs attributes before calling deactivate()
ee7251b3e0557e0f253cead9883e3e03825a21a4 perf report: Fix condition in sort__sym_cmp()
29ad636dc2dd314479ad10f11a43cc76b03b7237 drm/etnaviv: fix DMA direction handling for cached RW buffers
fc1eb3da65499680e06e0e436613ed86c4ca9763 mfd: omap-usb-tll: Use struct_size to allocate tll
be1db8c7165cf8895fa8e09570f5f0fe351c8e7b ext4: avoid writing unitialized memory to disk in EA inodes
38300b2f3ec7d7bebf19955bd1e8202d960aa382 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
04b2e46b22095cedbdd59bfc357511fd8609f21d PCI: Equalize hotplug memory and io for occupied and empty slots
f20f690ca6873cb651a6718d007cf86a3c031c49 PCI: Fix resource double counting on remove & rescan
cf83b80756fd9e7da637257081869d363909dd99 RDMA/mlx4: Fix truncated output warning in mad.c
4bd5b255080b15d987c08fbcf9df80da3083443c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
39c9bd354022c1d576b59cc6bcb266a3e1587ac7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d38a84378c1f0667cb4579a39d2818702733c37d mtd: make mtd_test.c a separate module
5e566d51fbb22646a91d35076a088424ad0fdbca Input: elan_i2c - do not leave interrupt disabled on suspend failure
6e2dcdd1b525b9a5b937a1fb379c346f916bb058 MIPS: Octeron: remove source file executable bit
b941b78bfc6430e7a9502f187fff38a55716a7b8 powerpc/xmon: Fix disassembly CPU feature checks
6956d7f356846fa955c9f04534b25cbcbe5c1e6e macintosh/therm_windtunnel: fix module unload.
e93130338d73e7618a12a0ce50826ac990580b2b bnxt_re: Fix imm_data endianness
0663ee6b75c9383bae7efe59adc70343e92b2835 ice: Rework flex descriptor programming
eff1a0be11426753b1424855fa2c22adcafc4575 netfilter: ctnetlink: use helper function to calculate expect ID
f59171cc5388703766d35c5f271c4c93a120e5b0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
bd9a152f4525a89f1f8c94e5b5bf7be3f46b84e5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1f45ce861aa59e3fea8897ec0feab55e98a74c1e pinctrl: ti: ti-iodelay: Drop if block with always false condition
306787133fbb383bf1c6d31cf62599ad1a979415 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d31c6f26cc9762e8f541b27bfe3cead691a5a533 pinctrl: freescale: mxs: Fix refcount of child
84d7904a9327b79993704cc6e3b43eaac0d72a5b fs/nilfs2: remove some unused macros to tame gcc
5b18a968bf1d05ce2f1a3ed76f975272db5501af nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e3c887ef881e56381507bfb0e4dde94b5c0aad06 tick/broadcast: Make takeover of broadcast hrtimer reliable
171fd1339c8c35d4327f056354fbbce30c52ca43 net: netconsole: Disable target before netpoll cleanup
e18bfb1a5358f4a16bebb8d8cea3cc422849b487 af_packet: Handle outgoing VLAN packets without hardware offloading
90a3195331a790d8c22751fff358087f685b297a ipv6: take care of scope when choosing the src addr
9e94c12fc21d424626e91f60d6a6ec5ce1ee5343 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
db92fe8c4421112dea42d64a4bd4e14d5efd1466 media: venus: fix use after free in vdec_close
08ded325605eb6731a82fb66f543a7ffb55413f6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
472e17e948c54e9f9a88fe8a1d9a571ce6abda0f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bc4138d53e9e30aac4b2dd7c5c66eff12c54c402 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2295def22d00844dce6ba78b32a8e2ba177d59dc m68k: amiga: Turn off Warp1260 interrupts during boot
5261c85dfbda7ef3f1a4b170f3bd35ae008f62d5 ext4: check dot and dotdot of dx_root before making dir indexed
556b88bd28695434456cb3058956783126b0f075 ext4: make sure the first directory block is not a hole
1b0acf2ddd18bac825ed6bc39abc2767f802f70b wifi: mwifiex: Fix interface type change
0846324b9139648a24ecaf8184e6a3037b89f8df leds: ss4200: Convert PCIBIOS_* return codes to errnos
6f8bbdb1a03acfe86782220d2dbb2317bd1f289b tools/memory-model: Fix bug in lock.cat
2f6c61f5892a7bbf399fdef83e2f1c6df5f17960 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3c3ece0dfb22c5f2f0faf85b723a8d2c0c024d08 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
19b364667682bd20bbd594b594839ee47cd19216 binder: fix hang of unregistered readers
126a7785631a7de834bdf445e7169636c37f0472 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8fedb1bb71ddadfdcb46897a88596a4b6a318d0c f2fs: fix to don't dirty inode for readonly filesystem
e0b0c521f7496c1256a32231be6773492086e2b2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
005c9abb705c81f40b88d207c39b2607aab22edb ubi: eba: properly rollback inside self_check_eba
a8c9ef6914740c6598333307385d723cc07c8f62 decompress_bunzip2: fix rare decompression failure
4d2c7e58da83972d3f05f0a368aa15fc20b649ff kobject_uevent: Fix OOB access within zap_modalias_env()
1382aa8e591162d1473db27d153bd644470b3918 rtc: cmos: Fix return value of nvmem callbacks
78f76f3b1c5d99151ad39f5ee12ed78b2b098690 scsi: qla2xxx: During vport delete send async logout explicitly
93ac6a4091b398a1bcad50336953514a4b35df22 scsi: qla2xxx: validate nvme_local_port correctly
7e0cb85aa23c2e222a785c6e7579fd3e85176fae perf/x86/intel/pt: Fix topa_entry base length
dd58d861dbbe86f8fa60270c6096334099ab52fb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7182d7392e1f3ed8cbe50530674000b57b081f18 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e0f61eab40e26d0c1d43e3d20a795b368d9b55d4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ef3521364cfc04670d87dac64a09c72c02c8309c selftests/sigaltstack: Fix ppc64 GCC build
b58e0f5e73c94d5f5393b95d94ffa895b026adb5 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
14e59b448eb7e02950f1b6ed2b6ea40d7cb127b7 kdb: Fix bound check compiler warning
9b0b8239cb3a9e435f1e17374e3fcdebaf5c9e40 kdb: address -Wformat-security warnings
8492ed34eb2a397aba440d9d76374d3f185f0ae8 kdb: Use the passed prompt in kdb_position_cursor()
2fd8b8693ea8af07d5e909d967adab07b1012d60 jfs: Fix array-index-out-of-bounds in diFree
caad575b7a4786c06b2bd14a0f786e6216de3b56 dma: fix call order in dmam_free_coherent
90ac30440059ffe5613290cf1e7155bd154bc6e1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
af6385f2844f35236e689c3122b16e25720b6b13 net: ip_rt_get_source() - use new style struct initializer instead of memset
5f56c98b454b42af11138653c9d3fdf64ec5e0d9 ipv4: Fix incorrect source address in Record Route option
d8c2a204d4981b3891da7ed904428473ceb0febd net: bonding: correctly annotate RCU in bond_should_notify_peers()
0afa1d956dcdb4271b48b8c8ad694d2e7158663b tipc: Return non-zero value from tipc_udp_addr2str() on error
ebe2c0723a1d614d9f37bb243aa2309639be2036 mISDN: Fix a use after free in hfcmulti_tx()
b4209fdd2f0ffae3d1804bd466f0fdfececb1d41 mm: avoid overflows in dirty throttling logic
239b61fa95297b787c04a82e37c09a4199ab0ebd PCI: rockchip: Make 'ep-gpios' DT property optional
5eafd5aeca73c8d6d8e5c0c47d5f0866a76cffdd PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b1171c621b2ee373a49c18640e2bfd2eb2cde072 parport: parport_pc: Mark expected switch fall-through
12b0871ef0abc9d7ea55380a9726ddcffba7369d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
77cffdc95536798a11a4d844906bc7d81e7e7a8c parport: Standardize use of printmode
9639147f3f05d931ea08622f5925a1e9182c3dd7 dev/parport: fix the array out-of-bounds risk
9cddc7dddd82cc1e2130080688bdaa8f257ba588 driver core: Cast to (void *) with __force for __percpu pointer
2dd639efad6070a35af78cf62f50119f0ed1a030 devres: Fix memory leakage caused by driver API devm_free_percpu()
e376a7311a03b942c0b572769f635aa69b480ec2 perf/x86/intel/pt: Export pt_cap_get()
4908fe6ece6bcb970144223b74ea9887dc4b4433 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
ce11cbf4b04b900a4a579935f81e95417ac88d26 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
cc960861fcf9a86a87e5b7f06cc012bdc3562529 perf/x86/intel/pt: Split ToPA metadata and page layout
1d746834f513bf321ef28b309aa8f140fc2e1e85 perf/x86/intel/pt: Fix a topa_entry base address calculation
3fe318e8fcf5ecf95ec520d433f7549dd3ae1fc6 remoteproc: imx_rproc: ignore mapping vdev regions
dc2e54c66c6f086a7863cacf63b69752f02ed9b2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a9aba82ed8e8760de1823553a7677d6d75cfc506 remoteproc: imx_rproc: Skip over memory region when node value is NULL
953e2d6e6b77429299d81f245e932887d1019233 drm/vmwgfx: Fix overlay when using Screen Targets
a3aa175e7575620558b1f0c0db6264d03f17e73c net/iucv: fix use after free in iucv_sock_close()
2de18d42d6a26f1817be1c4247fb2cf5acae01f3 ipv6: fix ndisc_is_useropt() handling for PIO
083c9914c777161ac06c4997de8787f60ac16765 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
548a09fb9e36d4c4a6982b985726e96a2258f009 ALSA: usb-audio: Correct surround channels in UAC1 channel map
5f9e33f1fbc7bdefa7c7c20924eb84ef32fc2765 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a290d181afa38d5069f5c6d8dfaee7a58aeeb4ec irqchip/mbigen: Fix mbigen node address layout
b556fb3b09a4257d92b17d65fda61596f37ec938 x86/mm: Fix pti_clone_pgtable() alignment assumption
0e28a1cfe2e1467b0ff241a7538bf25c14df9a3e net: usb: qmi_wwan: fix memory leak for not ip packets
7118ae0b195bf50e620e453a7d60ee48267ca02e net: linkwatch: use system_unbound_wq
263532d8d1cb2c9a581a8c013b9748653d1e0566 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
52c780af839c91ed6f26e546945bff838dccc052 net: fec: Stop PPS on driver remove
5cb1cc2913d7c6aea3a4e5a82054435405afac78 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7093917a39d6bf6e24a0b521153e1ce725e0f61c clocksource/drivers/sh_cmt: Address race condition for clock events
049fdac78ea111f6b7beda39175e45a2c0a65ffa PCI: Add Edimax Vendor ID to pci_ids.h
b0a34be4782e8574dec921dc3cb54ba7aea7b669 udf: prevent integer overflow in udf_bitmap_free_blocks()
f713042c361dc33214a3aaf532a827d04840cf8f wifi: nl80211: don't give key data to userspace
53498057c594d271e402ebf7ebf180c4de807511 btrfs: fix bitmap leak when loading free space cache on duplicate entry
6ebfb04684ab6719876afdcbce78477f3556e760 media: uvcvideo: Ignore empty TS packets
274cabde9b32c319eb1f7c4382d99c8b5ec3f750 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4e0dc5486e874eb4b461e38ace6bd3072730613f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6adcfd3f6b861f8a21fe6da87e56a96d1b8ae677 s390/sclp: Prevent release of buffer in I/O
fda89a4e3809c3cb2826783463f0f108b8e92a64 SUNRPC: Fix a race to wake a sync task
229383081b60b0df83ea220a6595e80333d73830 ext4: fix wrong unit use in ext4_mb_find_by_goal
f8d3ae0babd33d9dc15417b6ae77433108bfdcf3 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
42d66d9b7c19023fc4529fe9c93bc8c9f9e6102e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
273b7c5caf38436f95c1c72871dd2525c9491c98 arm64: Add Neoverse-V2 part
70be23fba3514536ec0737a9643448686b8b8f9d arm64: cputype: Add Cortex-X4 definitions
b107d307b25efa4265a10cb2c0a477f7e272929d arm64: cputype: Add Neoverse-V3 definitions
31f1166bf6239a98a379c95311ac68a22bf26d12 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d82bab9ea812264ee502e94f9aafc7dd63cc5264 arm64: cputype: Add Cortex-X3 definitions
58ba3377c1c17042789f691ac60957d5f0bbabe7 arm64: cputype: Add Cortex-A720 definitions
13d45837690d6306891f78f4d62d394f5ef7fd8a arm64: cputype: Add Cortex-X925 definitions
718e714e022043355c18d0636d63eacf421ac59d arm64: errata: Unify speculative SSBS errata logic
c706f5fba104d5be36e1c497e578ed5bd8f67a6c arm64: errata: Expand speculative SSBS workaround
353658c10fb793087599f450317558fd82c4bc3e arm64: cputype: Add Cortex-X1C definitions
c8a181a20e52344d924a8b810bd603ed47902b2a arm64: cputype: Add Cortex-A725 definitions
ab9927300265c780809424b275e92008a723b0d8 arm64: errata: Expand speculative SSBS workaround (again)
7b94bf0bb31a4c5f7d141d598fa900f8a3fb196a i2c: smbus: Don't filter out duplicate alerts
5924ca7bd4ac88652716263a7d9eb3f743ae3a83 i2c: smbus: Improve handling of stuck alerts
216ff584066c444489b25bc56f35b38fc70a4427 i2c: smbus: Send alert notifications to all devices if source not found
843a02867e45c5ca770b2ee7f0983104d938cfc8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
14bccad75d95e604efc58a886b7c23edc8cd31ba spi: lpspi: Replace all "master" with "controller"
431edbcd4ef2a79756209713e48051283e8ede52 spi: lpspi: Add slave mode support
a5aabe51fb296d14d9798d58dee6a4aaba2b2577 spi: lpspi: Let watermark change with send data length
e56bfbdca5110fe21b0577a090be3df42852648a spi: lpspi: Add i.MX8 boards support for lpspi
637cf5236f31dad34f70772a0e216994518d7211 spi: lpspi: add the error info of transfer speed setting
c159dfb60d64796e459f445669ee4a792bd34668 spi: fsl-lpspi: remove unneeded array
619c963b263093d19ed9b6488e8a5bfab78eccab spi: spi-fsl-lpspi: Fix scldiv calculation
5993f0218b915e23d23b03eb9f34cbb98a18edaf ALSA: line6: Fix racy access to midibuf
57374cfcb0aef18ef1fb4b713114d12e6daeb1fc usb: vhci-hcd: Do not drop references before new references are gained
358976baf658b9b7e9faf9b624c390cfbedb34d4 USB: serial: debug: do not echo input by default
d9c8a64cac1069ace551aaea963cf6e43d1feab1 usb: gadget: core: Check for unset descriptor
c74a36e8afa6f40e3ac3be21a228222596508cd2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
db0f96c3da4f217e8c81a1fbec73a5f213554d78 tick/broadcast: Move per CPU pointer access into the atomic section
6efa65cc3fed5957c57d81f07eee1ce5ba54dbc0 ntp: Clamp maxerror and esterror to operating range
f0982732dc7234a1cabd6ea24db6883bb0ed1823 driver core: Fix uevent_show() vs driver detach race
0c9fb06433732341aa9e4890bfdd712cf3854d97 ntp: Safeguard against time_constant overflow
be876dd77ca937b69cc413e7794f03eb7df7f4ab serial: core: check uartclk for zero to avoid divide by zero
c33e23282017a102010e4d668069d7f489c70ef4 power: supply: axp288_charger: Fix constant_charge_voltage writes
78326a3e66e513a7a39e3412e969b8318814c9a6 power: supply: axp288_charger: Round constant_charge_voltage writes down
9ecab5b5e34bf9b7e09e319552facc3cdba355f1 tracing: Fix overflow in get_free_elt()
4732a769e42e525c12b1c163613b1ce03a36d2a5 x86/mtrr: Check if fixed MTRRs exist before saving them
894d12026963f743f4dd62b58fde358fcec2f8a2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
751c815566f5793f4474593d2d234a6d63b2c36a drm/mgag200: Set DDC timeout in milliseconds

--===============8163762511430533588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637a367c2218-e31216305443.txt

813bf9b1b8b61a069fecb5feec51dcfe37bbb524 EDAC/skx_common: Add new ADXL components for 2-level memory
a1c04279f82b48f7ac07578c7e98d2e8582dc1a4 EDAC, i10nm: make skx_common.o a separate module
32c9cc2e01afb0249270a938b3bb71111f3ce60f platform/chrome: cros_ec_debugfs: fix wrong EC message version
250f4abc29828a9c78fade47c73ffcaf0e0e09b0 hfsplus: fix to avoid false alarm of circular locking
c94cf624b8f20a46c0b82fb7e1c9abbb701b031d x86/of: Return consistent error type from x86_of_pci_irq_enable()
5bbbd4b3938ce89079853ec6b5a301eb0cd07b9a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2fe77cc460a32d4d8dfc9387ce74772ef70faa9c x86/pci/xen: Fix PCIBIOS_* return code handling
95ce5bcad432f366a565d0f4d8584da9f14dcff9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4f732a01594a8d8210fcf22c6d1d4de6e124f54c hwmon: (adt7475) Fix default duty on fan is disabled
cffa5bdcc2707d270f3304b86be95be4b9977dab pwm: stm32: Always do lazy disabling
5202499bd4e3d90c5160d8c3c4d48e192a6ebd75 hwmon: (max6697) Fix underflow when writing limit attributes
6fe937a27728299f98b01c6c23f319aa3d9848f7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
63bec0eea3eec22f09ff4be57688ebb54db2acc9 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a8d9ed10101a10f2fdc3be37bcffb7a8542e3d85 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
776018d112441ec40d4991e69d04c6355ac993d1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7f09097c5b625db19fd60e657abf71418b3b0599 memory: fsl_ifc: Make FSL_IFC config visible and selectable
057f6917168d62aedd9ecb30b3cc9cf9752baa61 soc: qcom: pdr: protect locator_addr with the main mutex
eeffb6f56d3d37452e81ddc12be8f72124d47496 soc: qcom: pdr: fix parsing of domains lists
939ddbc7b587f74d5f4b5df1de6b0df63b3bfe7f arm64: dts: rockchip: Increase VOP clk rate on RK3328
1fbb400f60fa39ce6dfdb158be3cb20ea3476afa ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ad5c6c111dd6d10ec21ed3470c0897835d74cf6c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ac94eeb502aa3dd04d9890ecd5831a5dc117be59 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
500bf117a8a6be1046e673efe6bad9e6a15e5e7c ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4aa43601273e4f1a7e264b8ef60039c2bdc91fbc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e7e7456237b8507b26f484a2305f1fdba76fb694 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b1377e862b25695b6ce63bede9b729978794df40 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e8dec80724d6ec2fb6623516c296cbea1fec350f arm64: dts: amlogic: gx: correct hdmi clocks
39fe3ec148f3beb8b45cd6a66d5fd9185f79111f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e9c8068d0b1c168416095ac4c1d100992d21a5bd x86/xen: Convert comma to semicolon
eb6188ad78c26ed7a99ccc4fdbd04e44d1aefde0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
1ff24e7387b39e33eeb8f8e37134939c5480fb3b ARM: pxa: spitz: use gpio descriptors for audio
b377a172c361366ee55babe56e996a33a863a943 ARM: spitz: fix GPIO assignment for backlight
80fad59a9c45772c64928ef75aa066b31e3370f8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
339ac45f874e146db904aade4a693f08676881f9 firmware: turris-mox-rwtm: Initialize completion before mailbox
f9b6a44c4dfdb44343c578eae1c01ef39ee5b21d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
96ba062eb6fbcbda6bf7ce2d391c157dd0a01092 selftests/bpf: Fix prog numbers in test_sockmap
797ac05565adb14b4c0d40445510411491f99286 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
7211ff0de9b01a861530c9015750267774657034 net/smc: Allow SMC-D 1MB DMB allocations
3769c12dafcd42fa14c104d4a643d5ffcecb1228 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a181a07c1fc14f6414412af0a7e2063e21570811 selftests/bpf: Check length of recv in test_sockmap
830a1180cb73001fc52e22feebf5d3291e2aee7a lib: objagg: Fix general protection fault
e11ff3925e548f629f9a193448cfcada7f7e2523 mlxsw: spectrum_acl_erp: Fix object nesting warning
d64f2e1687ec66e95527c5420ef9c3ae3d7a65bf mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
5ed787a0fa23447840b4b1eda3a2d08c1a76d55a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
29e59aab5360a59b0de23704d7e03ea37fc796a5 ath11k: dp: stop rx pktlog before suspend
a701f5f2bd08a6a7dcd8fb151a3c030412467209 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c35d39d8fddbb4f56e3bcaaa8d41d09d901e02a8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fd997fa52c78c10dcfd3ebd064d7ac24b2501dfa wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
28b93056328f382a631fc125b9bc66c8be02ea73 net: fec: Refactor: #define magic constants
2ef667902371eeb945593670690a7aefd72ddf43 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d217f925b332f85a0f541e95d016cc8caa47c2b6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3081d529eeb0d332b63d82c3410bd819e7185ad8 netfilter: nf_tables: rise cap on SELinux secmark context
df9eb278d0964cc55ea0807ae8f9382e2768d9fe bpftool: Mount bpffs when pinmaps path not under the bpffs
37e1f5e15280252c3890d8bf15ef24fcb8a3ddfe perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5adba12e11bf04bca9825b5e4dacf2c350563d6d perf: Fix perf_aux_size() for greater-than 32-bit size
247c1bf984a04d06729737b899399a5f737cbd82 perf: Prevent passing zero nr_pages to rb_alloc_aux()
5521f873625945d35aaa2ef33cbfb27ff18e1f87 qed: Improve the stack space of filter_config()
ab5da3154f59be7dd888aca1cb1a316c1b04e712 wifi: virt_wifi: avoid reporting connection success with wrong SSID
fc7e411a4fa97c34544efe17d7596e4421fa47c2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
7117bda23f001386754bfd46d460ab55cf29d8dc wifi: virt_wifi: don't use strlen() in const context
a5a253964c586b93917d95e457ca647c4fd20c8e selftests/bpf: Close fd in error path in drop_on_reuseport
f85a94173c0ccc0e99f1a49999ead1b30def4f51 bpf: annotate BTF show functions with __printf
1de2224feca460d34ee57938a6c1ec5bee683ed6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
164c64385f85864af26d331f94e992c882cee929 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b7f0dc0429cb57627e66dfa054dddf9567dc312c selftests: forwarding: devlink_lib: Wait for udev events after reloading
330e345805c92b12dbdde1fae6dee71ebd141c7b xdp: fix invalid wait context of page_pool_destroy()
bc2ab3cec6353a4a60304c7220cb3555531a4ffd drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d786b5d87c83cccf3ba2223cd0629542a180de10 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
95c4c4583d534d110b9040eba64b37fbe3bec9d3 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d1bea62d141d02adae05ec3ee01e1a8aa1ba2a1a media: imon: Fix race getting ictx->lock
f22cff6e756d8db962ad92176bae2bdb4f37e7d9 KVM: s390: pv: avoid stalls when making pages secure
3c4ecb89c4a96e281b1ddca197c9d1d239f695a3 KVM: s390: pv: properly handle page flags for protected guests
f1b8af952398642782d3adc0a4604d74a78ea0b6 KVM: s390: pv: add export before import
1bcf62b50572fbd8e2802e4c33c3a39ee95c1632 KVM: s390: fix race in gmap_make_secure()
2d838ac2a1ba060a4f43cb2431601267ac9cded4 s390/mm: Convert make_page_secure to use a folio
e5e69757bd551a3321004c3b88354b9488db5cbb s390/mm: Convert gmap_make_secure to use a folio
db68abc1897e748272a7c6c1653d8b6ef2bca912 s390/uv: Don't call folio_wait_writeback() without a folio reference
d6be2b3c840c3a0806b262d7d6b304309d67d32e saa7134: Unchecked i2c_transfer function result fixed
5d26ff17cffb19e6a85dcd0414a7deff536fef11 media: uvcvideo: Allow entity-defined get_info and get_cur
165924a3d370bd11b07daf7b5f499f50e82c1ced media: uvcvideo: Override default flags
88e48c92b0a4160af0f9b26dda063f101246ff34 media: renesas: vsp1: Fix _irqsave and _irq mix
b20ee6d6d9a02d5e703950ac008b0e54a80b65ee media: renesas: vsp1: Store RPF partition configuration per RPF instance
76cbe11eac999a395cf5ddcbf212e359562d2518 leds: trigger: Unregister sysfs attributes before calling deactivate()
606b0e83c988e21b1f0ea6c6c9e9f28001db17dd perf report: Fix condition in sort__sym_cmp()
f0f1081a91bb3e5a7b843403ee4caa7bed212d99 drm/etnaviv: fix DMA direction handling for cached RW buffers
b60a3cc44b176fd36c1ff290590b2593fba0082f drm/qxl: Add check for drm_cvt_mode
ba52365fe846383b95fb51411369a21276f3311c Revert "leds: led-core: Fix refcount leak in of_led_get()"
570f44384e0769055bb76c7d9c374b7d38eca6de ext4: fix infinite loop when replaying fast_commit
0341cc9ae75d17201ecfd64d1355d76584869497 media: venus: flush all buffers in output plane streamoff
3807bd14e153949f7dce755c75643a23bcf56218 mfd: omap-usb-tll: Use struct_size to allocate tll
6ec63f81d871996791d69cdbb23bd9590555ec02 xprtrdma: Rename frwr_release_mr()
12e4d78b214c145a057643bf21ddacbd2da775da xprtrdma: Fix rpcrdma_reqs_reset()
da1c1dafbad784bf2710aa70dfbf467093143b17 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
77f0c84b065ab10ae5ccd56f9651eb4c6a7ebe05 ext4: avoid writing unitialized memory to disk in EA inodes
5b8efadae84425054dff90b5c68ec8aa0d94039c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6fe90c3117c02613cab0142969494c88c4d31f5b SUNRPC: Fixup gss_status tracepoint error output
0aec0adc461ab8fd6cd85b88340eaef07a20f772 PCI: Fix resource double counting on remove & rescan
c85f3d1d9bac5419eb0e910f582198d616e3a8cd coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0c6446cb27739dcaf70d2b242a4e2c13be4c709f Input: qt1050 - handle CHIP_ID reading error
d62194a274dc5c58ea08962544865e3ea1c52a68 RDMA/mlx4: Fix truncated output warning in mad.c
c7d570ad89a8cb15498e33c7c8b7b983919c2a57 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
88841300658db92e9e2452c14b06ba0254b9b582 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b946336e430666b9fe13967b1033d1c950c0209d ASoC: max98088: Check for clk_prepare_enable() error
be75c14ea9722b4eb3add4fca127f538e2b406f2 mtd: make mtd_test.c a separate module
e73116c08c6f11acf926943636c16c0c4ccdf3b1 RDMA/device: Return error earlier if port in not valid
086710ce855614edbeba5d3160262c4f4a156b5e Input: elan_i2c - do not leave interrupt disabled on suspend failure
fe6ee5a8692235479c4cff51ebabaa9e5876ac2f MIPS: Octeron: remove source file executable bit
554db1a02b50a5f8952f082cc114cebb748ffe3c powerpc/xmon: Fix disassembly CPU feature checks
82c3f523ccaee600b8d68650ebab5fe48151750b macintosh/therm_windtunnel: fix module unload.
1a6458555d117ac0c125e1d1bbcc035f3131eb79 RDMA/hns: Fix missing pagesize and alignment check in FRMR
3f0245deb92baee56464c6ae5eeca1db7f2b9038 bnxt_re: Fix imm_data endianness
1c790b4ea80b6a1afea4e039bc40c26215c36bab netfilter: ctnetlink: use helper function to calculate expect ID
e913d626d93c7c84ab296abcdd52d90ec4f9e21d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
64088fe32d9bd8b212c3d9bc14f2c28a93df1ad5 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
35bf282ec5dca221fcd9a8926f8c62a2b27ab0d9 pinctrl: rockchip: update rk3308 iomux routes
667fbaa1e1e9853e6d8a74551461ba06acd8a3c1 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d47e607390e7530ca365b5b5183eb69f6edfa460 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
376d357b942a3385512cac678ad2cb53b9123854 pinctrl: ti: ti-iodelay: Drop if block with always false condition
32841e6a670f9f3d80043ed47fe1bc5287727562 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5f3d19f173451ac0ba4c26ea21f35551c4b39d59 pinctrl: freescale: mxs: Fix refcount of child
835e2d769b73506812e01efa95be87b5f7c5191d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4ea8874f97f5cfafe5740031d23b743d75d64f75 fs/nilfs2: remove some unused macros to tame gcc
e5916266852f968da3ae783e03b7f0e8f9467831 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7f16a14e0e145e8cd409886262406a306e57a23a rtc: interface: Add RTC offset to alarm after fix-up
3f310a86798d847cf711c9e55e351e784f9044d7 dt-bindings: thermal: correct thermal zone node name limit
dcd02bb4167fc6a872d6513f1781965079646fc4 tick/broadcast: Make takeover of broadcast hrtimer reliable
cac11a1032af65163dcccbe7d711f77368a86eaa net: netconsole: Disable target before netpoll cleanup
8d673eb206a2fe8f5c6d7cf7b4ce7dfbf016a641 af_packet: Handle outgoing VLAN packets without hardware offloading
08064037609220a1edcd538380c7737be91db804 ipv6: take care of scope when choosing the src addr
d905b12398f387135ac3bb15dde372e491f60723 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f24844cce5179a6f7b642c58778e846b200f0ec8 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
33b1ef5b111e7fe12a1922d975131e2c15044554 media: venus: fix use after free in vdec_close
5a9fefbe65132dd14cd44af2ae6fee6096d46425 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d42ce9c2a35a9e29a30030ce9c9cb7e28948992f ext2: Verify bitmap and itable block numbers before using them
6550702a7449c3c14f9b41f76f7d1240a72135eb drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
81fc1c50b184c378134b8374507bb0fd0a146c9f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c17b258e7a74550bc3e3110ca286bd071a5df2a1 scsi: qla2xxx: Fix optrom version displayed in FDMI
6ea47b6984cfae7544fe5c7ee8b430631f289201 drm/amd/display: Check for NULL pointer
e8e551db329efd1b2dfe963c46610a9d7c9a5bd2 sched/fair: Use all little CPUs for CPU-bound workloads
82de71c28191ec92a68a0570f0d9309707ca4aed apparmor: use kvfree_sensitive to free data->data
3f8b6551423e7cbf7ade828a376ad2f5c6bc8fac task_work: s/task_work_cancel()/task_work_cancel_func()/
4358a67c90fcb93c1d44488282b367a64b7d0085 task_work: Introduce task_work_cancel() again
4c893ed602e9f3f1abb55121c81d800a2c1da862 udf: Avoid using corrupted block bitmap buffer
72648aa2b3d2e7ef38e9a0eaaa10cc87698f5342 m68k: amiga: Turn off Warp1260 interrupts during boot
a709174ab5fa6dacd94e96538832807f537b9884 ext4: check dot and dotdot of dx_root before making dir indexed
1718e9780ff8ae62984bc009a15c6576d8012cd7 ext4: make sure the first directory block is not a hole
475b6dfafcfa2a9293643fec775e7b7d48eec2f2 wifi: mwifiex: Fix interface type change
4461a9cae7cbcf7feeec645d1ee469ac920d5b05 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e131cf74908315e80b48ed7a05af32795571f2fd jbd2: make jbd2_journal_get_max_txn_bufs() internal
e58361de87ad2e6caeb52161596ddcd0de2abcad KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
eac0e8ba987dcd4ca830bcbd77db2d8591460fdb tools/memory-model: Fix bug in lock.cat
6032df763163528cf8f51e885076640607bd7947 hwrng: amd - Convert PCIBIOS_* return codes to errnos
856c70eecf49e7fb5022811aec1197a6049eb1f0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d5eeaca373cb2becca5aaebae323fb03e2c087c5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
501782c89094d96a31825f05eed1bb0371805d76 binder: fix hang of unregistered readers
88ef0abefeeaa1d82eb34c5225be40f80d2021c2 dev/parport: fix the array out-of-bounds risk
8a044a61da95dfe8b0c4c56cfa7fc992410666b7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
91825b59bcb4c0549c22b4f150c307f6110851db f2fs: fix to don't dirty inode for readonly filesystem
6590e093300c70462ea60acfa50bffdd09ba1698 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bf2ae3a0f9a35d978c7b0b2d3c446f7acc4290ef ubi: eba: properly rollback inside self_check_eba
28d21c9b629913a19064da6d6ef5732300648006 decompress_bunzip2: fix rare decompression failure
2c1132c1a353af30fd446876960a00a9bea84bb5 kbuild: Fix '-S -c' in x86 stack protector scripts
eb757401726344c6ba1e590fd88b09660d43d1f0 kobject_uevent: Fix OOB access within zap_modalias_env()
9ff3bc3afc5ad5ba692b3885b80ad8980410f29f devres: Fix devm_krealloc() wasting memory
6476c93738ca1843071df0f5cff59c5a972dc8f5 rtc: cmos: Fix return value of nvmem callbacks
d6eef8b7cb7753d8360cf8020d50a8278745e14b scsi: qla2xxx: During vport delete send async logout explicitly
8f829c02424b4b8a6937684ff6b18eade85bba09 scsi: qla2xxx: Fix for possible memory corruption
04433701a13e8b03d3474350783285348d16fb22 scsi: qla2xxx: Fix flash read failure
450ae975766c31be78e43637a9bd46eab1b12cd5 scsi: qla2xxx: Complete command early within lock
f694003686a6620b0c084cdaa5be93d062895d33 scsi: qla2xxx: validate nvme_local_port correctly
56d971aee3fdc2c8df15577d7d996899e6f72e50 perf/x86/intel/pt: Fix topa_entry base length
1cf5053bfe61372c9195fe133c767c4f7459e451 perf/x86/intel/pt: Fix a topa_entry base address calculation
fd5640c536b5e11041dfe6d5e43ede92da11bc17 rtc: isl1208: Fix return value of nvmem callbacks
80724f3552c5407f67012b698bbf8786ed5f05c2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
90b75bc41bbf815ff721dc747e66b4a2f78ab82c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
260ed073609ef206143153a64d9042d8b0d72783 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4eb8b05588bc527f23f30de06ed37e2e77ed0427 selftests/sigaltstack: Fix ppc64 GCC build
642bd2dd7244dce5e1784976b094c449953762f3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ee870ca0f40ef446a1305c347e05f6ddcf626a69 MIPS: ip30: ip30-console: Add missing include
b14b2f5fa19e2d8479a7248cc9dcd38fd1f7c125 MIPS: Loongson64: env: Hook up Loongsson-2K
8591b908c73bad8fe9ae3ef073cc0aa1e7225342 drm/panfrost: Mark simple_ondemand governor as softdep
37fe26141d298fd22352932ddbed4b54c52b2f7b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0dc0488385c345dcc7b53202fa1f676d99865e4c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
cb641824bf2635552777368b23533fcf88f46aa3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
21454bda89e953e1b4c76b0ce42b1339c0bb1e15 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9a1533781426436ba6c270d8a4c66cc04b9f44fc nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6e880b0d3b82834f8ff14cbfcf55d742a91d4e99 io_uring/io-wq: limit retrying worker initialisation
f520652ed7641c9564c98c9a7f9ff50985def14d kernel: rerun task_work while freezing in get_signal()
cae252fc9290c412340412817f4d9b7bf71f78ab kdb: address -Wformat-security warnings
ceb2eaed574d1053cfafd2e642305b5887b90fd9 kdb: Use the passed prompt in kdb_position_cursor()
8dcb7172b74593b59e16ceb88b215b32b16c2604 jfs: Fix array-index-out-of-bounds in diFree
bb9093784889e4b3bf49637a9432fe27d256122b um: time-travel: fix time-travel-start option
bbec689a9003f9da38448a6b86c86d03378191d1 f2fs: fix start segno of large section
fc77d57386f044196896da4c7e94cab35aee1a68 libbpf: Fix no-args func prototype BTF dumping syntax
a8a8a9c1ef0e61f49c6f11dc40e3f6edba41342a dma: fix call order in dmam_free_coherent
29e105ccb041dc72d675ad0f5c6ad7d8a7a6741a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5edcf8450ee40d69cd1a81f01d527388a7f8970d ipv4: Fix incorrect source address in Record Route option
c0874e446b1896a1e1715a9f9e035f04e2c73981 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3057d5d4385e034b037c8c80195c268a0105cee7 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ad7e5f3006fbd85775ad159231ca9ce5b645dde5 tipc: Return non-zero value from tipc_udp_addr2str() on error
49aba5f4df64251ad63bd09585133a00fabb5311 net: stmmac: Correct byte order of perfect_match
52d082815e024ba42b29241fc9c1a55b6cefd3f8 net: nexthop: Initialize all fields in dumped nexthops
5669e5b86444b75875f22e2a454a75d718d61ed3 bpf: Fix a segment issue when downgrading gso_size
ce4dfa0ce1f3aabdb0d9fb74635f9cd60a79ac9a mISDN: Fix a use after free in hfcmulti_tx()
e6cd21d40fc77f2d2b36957984b3da924cca00b3 apparmor: Fix null pointer deref when receiving skb during sock creation
eb7cb73df657c815ac4a4d7c665166d66db6facc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ed95b32129bede81f4024af48d7d69544e2f23ed lirc: rc_dev_get_from_fd(): fix file leak
67da04447385e50a7f081fedc9d94e4db2b46bea ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
881a2b2c1c20e1d4115a80b35c43d2b7021384dd ceph: fix incorrect kmalloc size of pagevec mempool
12a8af873fce1510d30b5397e1e69c7d8da9a634 s390/pci: Do not mask MSI[-X] entries on teardown
8a5ca64270f40eb65cd0218d75bba2160546614e s390/pci: Rework MSI descriptor walk
c16e1b63abeee1a0482f38df8315ebef4a4b6448 s390/pci: Refactor arch_setup_msi_irqs()
4c346592bc51af6cd9a2a6a69f1a9ce19e245efb s390/pci: Allow allocation of more than 1 MSI interrupt
3cac52ba075050aef8aa423d27f38ee735b6838e nvme: split command copy into a helper
f05dfbe1f6e0168752163aad13b4f5a9fd97cf5b nvme-pci: add missing condition check for existence of mapped data
cf9a90d7a5e6284613f160dc3ba69cd9498da9f4 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
f30530afa2f33b8c4d989ac6e93432d801c5fab0 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
4fc1aca524c4c6bf19ebdd8f88ca4037e80c8804 net: Add l3mdev index to flow struct and avoid oif reset for port devices
0fd8de0fa55d1feb22b616fcfced5288adff4ecb ipv4: fix source address selection with route leak
60c3b774cd017449567ea7f2927727e013b415eb fuse: name fs_context consistently
0e54e243631a2e94160f03d4ae326c183a4a5cfb fuse: verify {g,u}id mount options correctly
25d6d239b3c5acda9a504ae3fe5e0e3ed85c6684 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
e1273ff21706a18836190281d2eebd9df5b68df7 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ab7fb5bdd360368ab35acce377c4a6cfceccc2f1 ipc: Store mqueue sysctls in the ipc namespace
d1f96ee8650f85aea3b08a3f0a9c249fd8b3cba6 ipc: Store ipc sysctls in the ipc namespace
4e841e2a7a172571e6c013d8b5cad785f5c3047b ipc: Check permissions for checkpoint_restart sysctls at open time
e9884aed16e7ca7d5b578207bc94f5294370b2c7 sysctl: allow change system v ipc sysctls inside ipc namespace
cbec0dbd63c20dfb8b3d55f388556ca4298e634f sysctl: allow to change limits for posix messages queues
f552831d539df02d2f653bdd235d97746d2c6c22 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
0b3d481403d1fc5e533b0df553b44e26d1fb2fbc sysctl: always initialize i_uid/i_gid
bc943025d03952dee0b6ea5a2bf2132425a4aa6d ext4: factor out a common helper to query extent map
e585d90702f3f59063bda2df21d52b20cc4084cb ext4: check the extent status again before inserting delalloc block
cabb70be7db5759ec1b81ede0d2c0abcbbd399cd soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
e765e89895005999778169d5365aa1374096b57d drivers: soc: xilinx: check return status of get_api_version()
63b5663362e173ac3e656f67b883e046398c0c15 driver core: Cast to (void *) with __force for __percpu pointer
5a8f0d49e8346d281bb1d3e6c1b06e1c3d4a1439 devres: Fix memory leakage caused by driver API devm_free_percpu()
5114e37d8d0efad288f98f2fbb4cf3fb2cc8bb4a genirq: Allow the PM device to originate from irq domain
05e25fdb65a3dac0a8aecc153a5a5b4f2407c8d5 irqchip/imx-irqsteer: Constify irq_chip struct
7de59b7adf9211b63e43d567ed9f0ce792a6662b irqchip/imx-irqsteer: Add runtime PM support
80db68e0a5d3fbdd805d888bb259682df6ada4a7 irqchip/imx-irqsteer: Handle runtime power management correctly
dbe9917ff527c08c7c39d9e7a7c90361fd4becd6 remoteproc: imx_rproc: ignore mapping vdev regions
e60934dd8836fdd21ddc5540a9c8a9b331c83caa remoteproc: imx_rproc: Fix ignoring mapping vdev regions
05b318741560d6bc5e8b262f83fc25c3ea0c7e35 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7ca234837639a23667e43a1d8e813ae24155bdaf drm/nouveau: prime: fix refcount underflow
2ccf1b3f160bdb5d726c16b47085edea916739e4 drm/vmwgfx: Fix overlay when using Screen Targets
ec3f92a5663f543850e01541f7da9bdb6fc5b089 sched: act_ct: take care of padding in struct zones_ht_key
95cc9fc7b775feae8b95c86a29157200949c4293 net/iucv: fix use after free in iucv_sock_close()
0204cef25ddb452ec30e1df4d84ca519d92b012b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3d15736926b373824817a1900b7834240dc11b4f ipv6: fix ndisc_is_useropt() handling for PIO
e6af32e8a7395a2d262f777f395fe3e87f67b6c3 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
2723767afa2f810761cae5bbdad6f9e55a8809b4 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f4fe577f72e1d826b92f0a057fb7cf87eefcaabc HID: wacom: Modify pen IDs
176159dbdda0b6fd67cde69d92287cb259505255 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8babc6bdb528d91e824415a5bbeb9b00d30c061e ALSA: usb-audio: Correct surround channels in UAC1 channel map
75d7a74646171029cd33d4895e41c521b1ea1684 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
fe00739ee3ae8c27a343cd3746ddca4854af8183 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e2dd71df98e2c0cdc524c5d6d2660637df8b1a4c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
4c0d96fe536ebc1e0823e6efa0ab94dd085ca320 mptcp: fix duplicate data handling
b8535b79466d905f7a62072e605152f79c1d7085 netfilter: ipset: Add list flush to cancel_gc
0ed9d6786cde8bd9be8bbacccb58c50e2f0c516c genirq: Allow irq_chip registration functions to take a const irq_chip
d4f287210602a2db1aba86671ddbeaf981f690eb irqchip/mbigen: Fix mbigen node address layout
e4b952dbdd7acaa9ed3affe28f081b1f5724cded x86/mm: Fix pti_clone_pgtable() alignment assumption
ecf464e1a2f6bf55c7810f32fc6528b440509b09 x86/mm: Fix pti_clone_entry_text() for i386
296491752c94032b59a7c85441c7c11834ae9e11 sctp: move hlist_node and hashent out of sctp_ep_common
dcaf55c1d0b363521e7a052e823e0695174c7fc6 sctp: Fix null-ptr-deref in reuseport_add_sock().
e0a9f089b77823e1e67bc892244e4b5fee0c2205 net: usb: qmi_wwan: fix memory leak for not ip packets
4c6f5e279ed845654911ccb1af0fcc56e69edd5d net: linkwatch: use system_unbound_wq
85a72661d714eb754ec31b52a5c7a3cd97000f2c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d7729b430d1926d21f1a5424b1229459e550621c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2ee89d798d1220ca701a5534d08272ad6d0e9b53 l2tp: fix lockdep splat
f938ebf3fb0f7b046ea8bf942ae03ca6288d67f3 net: fec: Stop PPS on driver remove
356a6c577a8c849ceffd5bf360361f3e54790fd4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4b0599e195364a74c2b424c875f32e68d8982f2a md: do not delete safemode_timer in mddev_suspend
20140fed4ea889485899cbd4a58446b93e199b6c md/raid5: avoid BUG_ON() while continue reshape after reassembling
5781834b0c5afc10d38cee6c84f3fb5c48e9251c clocksource/drivers/sh_cmt: Address race condition for clock events
dd5c58fe708ab00e745d637bc5904f329b5d4bb1 ACPI: battery: create alarm sysfs attribute atomically
78c20961e9ea3da9fe7bb85dcbd0dfe34cddbed2 ACPI: SBS: manage alarm sysfs attribute through psy core
585a0c250bcef84504092946b0aa3484c46907ef selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
4ea980da81fb79226a133361ad3e891f3c7ee65b PCI: Add Edimax Vendor ID to pci_ids.h
4e8c50e91273a676c5fcf6ede6a91f74888cf11b udf: prevent integer overflow in udf_bitmap_free_blocks()
063cf13854f5deb7a9193c390f6b8ef2100a619c wifi: nl80211: don't give key data to userspace
4bdf05bac127e2dd33353a788a9a823a0256cc22 btrfs: fix bitmap leak when loading free space cache on duplicate entry
6b8968b49082691aac281ab0844a421d66e6abc7 drm/amdgpu: Fix the null pointer dereference to ras_manager
0d3e32bcbeecc4dc332a10349c7fe18dd95134d2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f9d476724a4f3f2ff69b2eed509976cca75d3ea3 media: uvcvideo: Ignore empty TS packets
69f46e4c4b25d5b553d20072049e93ec2d2e4ef5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f84040dc540dc9f7bdbae6945c774d83cff6449c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8942ae8eb5a89b53454f6c681f7f57489cb35918 s390/sclp: Prevent release of buffer in I/O
4f4332c7ba3b9aaf299189b1a4ef3ab9ee21d716 SUNRPC: Fix a race to wake a sync task
c28911b765780dc494d9437abe7ade7c507cd548 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5bf349010d1d8fb2ef3f3003cc4b6a35f3ef42ca ext4: fix wrong unit use in ext4_mb_find_by_goal
ef063138c2c9839516c03eb3024dfcf5973bbf25 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c2eb738a412fcb1a8c1c422b51bb8c8ddc683659 arm64: Add Neoverse-V2 part
1fb4a6689bc1fea6022ccf2ceb344ea09bcc21e0 arm64: cputype: Add Cortex-X4 definitions
70c02dedc5b79242b45716b77b807f79e4ae6254 arm64: cputype: Add Neoverse-V3 definitions
012a9f7b1d71a669196d862d10fd66684c072934 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7149bd94a6b6c975247376373bac0843cffb4249 arm64: cputype: Add Cortex-X3 definitions
64caf383231282431596df95bacea39f09f78b07 arm64: cputype: Add Cortex-A720 definitions
5ed4b621b45b98d1c35a5f2e112caabfa348a052 arm64: cputype: Add Cortex-X925 definitions
e764f464f8be40a7f62d77dc3a35d7aa8a197afb arm64: errata: Unify speculative SSBS errata logic
214a472b1d1645e4bd59d76e6898d0cf747ae5c5 arm64: errata: Expand speculative SSBS workaround
22ac264342d468092fd2078cc094da16e0f817ca arm64: cputype: Add Cortex-X1C definitions
ebfa9084a7911098aef119505b8b5fc5b1cd074f arm64: cputype: Add Cortex-A725 definitions
681ce593361b065ce94a90b2a3733114dbdeb5cf arm64: errata: Expand speculative SSBS workaround (again)
9fe596856fa72b7bca4a10d3c9981fd3ea5b285e i2c: smbus: Improve handling of stuck alerts
69db56549fca6ca7e8aed2b691943c7563001acf ASoC: codecs: wsa881x: Correct Soundwire ports mask
90cd8fb50e225f4f0978348029860a1506b8a499 i2c: smbus: Send alert notifications to all devices if source not found
a1ed83617169aa92d7c0039cc24317e6659a1f38 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9a3f6d0b256a7384440024bf394b2ed2aba7c375 kprobes: Fix to check symbol prefixes correctly
5033f552c8b27fc583365abc67adc134503b07fd spi: spi-fsl-lpspi: Fix scldiv calculation
5067925fd33af73d76ef30e71e7dca9820fe8dbc ALSA: usb-audio: Re-add ScratchAmp quirk entries
7e74f16954b4976acf18a84cdaae7d6b57ebd423 drm/client: fix null pointer dereference in drm_client_modeset_probe
ab616dd59268025d35652269e488d40baaa193f0 ALSA: line6: Fix racy access to midibuf
9705323e093575023d0c496bdb0c62f67b1ae563 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8c656bc392f034c8057b75dc6bf848793d2eb0c5 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
97b2b04857ee38cc40432594d0a945360e53db08 usb: vhci-hcd: Do not drop references before new references are gained
bbc2d8364e5cb1f0eec88e2549146c0f1f6b1a01 USB: serial: debug: do not echo input by default
bab43dbc3e73cb6fff31f221e370fcb301cce679 usb: gadget: core: Check for unset descriptor
4129b25fbbcfd07d88e2f322f29b0463668f897c usb: gadget: u_serial: Set start_delayed during suspend
7d0e899f506582225b17abc1ac4a0ff6a50668cb scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a93aa8519dd305802e67f1b21c9707812e0aee75 tick/broadcast: Move per CPU pointer access into the atomic section
692d5f1a8255f68336b6d02823d20a5695081b1d ntp: Clamp maxerror and esterror to operating range
9952bd6d5118c580edd186996c7485b2ce70137c driver core: Fix uevent_show() vs driver detach race
867666f70e85356c309a68585aaa77a125d2316a ntp: Safeguard against time_constant overflow
7c106a58e5755cf0d4ee858a505c9eb9f87d7067 scsi: mpt3sas: Remove scsi_dma_map() error messages
84e3b1890495eb4730ab0e206f48f84440a81f01 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bb953570c6e32f2eb4ca57e776e22103ab2ca549 irqchip/meson-gpio: support more than 8 channels gpio irq
8e764d56f7d36916eaea1e64a701dff439f0f039 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
519f6fade81b0f1a6249ed3d0b52df68ac2960a7 serial: core: check uartclk for zero to avoid divide by zero
edd45ebe4608bd5859af7858c7b5e86782a66b84 irqchip/xilinx: Fix shift out of bounds
0bc219e295153abc0b1b994808514e2ed3c64f4b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
31fbce64efa3e5e705002a63e6d56b0750ef60cc power: supply: axp288_charger: Fix constant_charge_voltage writes
e3a37f324fa6cf029f5d4ed275edd9173fb617b9 power: supply: axp288_charger: Round constant_charge_voltage writes down
92133c83bea530317fc95cb9be3700460acc1959 tracing: Fix overflow in get_free_elt()
3c4f4a287aa7a94ccda33b7b3054c8ac933270e7 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7b7d7a908e54b981e8eb4b6086db3738fae4d271 x86/mtrr: Check if fixed MTRRs exist before saving them
1473c5b78a2862ee95cd9db30efa5512cc034b65 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7eaee5a30faa678463012a3ef735bbaa0efa44b5 drm/mgag200: Set DDC timeout in milliseconds
6ede7d91ba26ee6012b1a13316dd67fc70aa1ae5 mptcp: sched: check both directions for backup
6e6688ecc8f26b9a707fc26e64e46f61d3ae30c9 mptcp: distinguish rcv vs sent backup flag in requests
f3017dc0de878007bbdefa8605084225fed19d95 mptcp: fix NL PM announced address accounting
a201cda2520479d890ebcb2560b4c72387fa65db mptcp: mib: count MPJ with backup flag
ddf5fbaf5cca40866c4591fa51ccad5b29d11bc0 mptcp: export local_address
e97b4200b7dcde0bd3f6e547c3ca6cad5719b9dd mptcp: pm: fix backup support in signal endpoints
e31216305443913367f988dd4bb4ba6f7d70ec10 ipv6: fix source address selection with route leak

--===============8163762511430533588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c8496cac8b-03e3e8993fce.txt

59fad9439b3dc61047d1c59326ca16c75f84597a EDAC, i10nm: make skx_common.o a separate module
722cea053a825ca4f0180472b338fcf19f2135a4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9c36f473c51aa6e3b78adf27c7aaa226677afca1 block: refactor to use helper
d5f905c745a564fc5bdeeca50c5d3903e799b393 block: cleanup bio_integrity_prep
aeef2ab8aac2cc5d3d198e6b2c8b53e4b27aedd7 block: initialize integrity buffer to zero before writing it to media
73d96026d5bdf8685e32c8544a87c0fd8ea97c40 hfsplus: fix to avoid false alarm of circular locking
0afbc9e65c2352d025d47f8ea72b1f4a9c6a5b9a x86/of: Return consistent error type from x86_of_pci_irq_enable()
6135286f85bfc7084be757778a66ab05f86e9d2a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0c889a827cef130d96f684f0ef1f361b126fade6 x86/pci/xen: Fix PCIBIOS_* return code handling
0a0acf516fc5eeb8986149361a3f130271608c5f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d08325a35a3bd2791479e29206921223cdf9ecc6 hwmon: (adt7475) Fix default duty on fan is disabled
f0ce490532da89116704d7efb072f2bafb0cff5c pwm: stm32: Always do lazy disabling
40ae12ba858a3cfb960ad5b15617019ccc0cafab drm/meson: fix canvas release in bind function
b6b2a8994a30d30d33e0b6c3910614113caf97f6 hwmon: (max6697) Fix underflow when writing limit attributes
b440a94a988fc9e3d4d58d1479499bad8f4a7b1c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1e687e5d3948ddca88a86231dd2104d03df13f3f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
dc3624e160a85df4aaf05abd4bbcf6398021ba78 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f79cd7a5dd375c3f81dabc5247e76f7108c0db88 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
45c96e14c4b7a28773f37d1c697db1a8106ede8c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
21e3939e4e8b86cf13fe72c23ed7356cf1c113a1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
314de083b941f1b43a7d04a270197be95e6150a9 memory: fsl_ifc: Make FSL_IFC config visible and selectable
56acdee44cf79c1bd4e7fe9bccf37e65e8d8c840 soc: qcom: pdr: protect locator_addr with the main mutex
1ad593a24f2d2b334a89dbadd844c94e3e9830a8 soc: qcom: pdr: fix parsing of domains lists
ab3f3c61a5e46f065d045ea120e6b9ab2f8acb11 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6bdadf3a509d04e5821e6d75fea0e9d8779b746b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
877618e4264c0928891d231f436230370ce82555 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c15883d98b4656c8753923ec26acc6eaae9967d8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
180a2ccb2f503715718f3683e2dc0a6f3d631dd4 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
f92824714fadff11bd804711db3fb648a8f8599e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a383bc29276273fb0baa21b83482496f3f2e6d13 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
6b3845251a10dd478f6bbd8105de13e2a6b04973 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1b809ca3dbdd0a7d4c3b88921e7b1a67035f5790 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
cb619d15fd02e19d5111d9020545a68d547383d2 arm64: dts: amlogic: gx: correct hdmi clocks
87b073fd3bfec2197710eb2d45104c26a8965820 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a3a5dd2880d45e11d0ca5604fe333c5eab20bc81 x86/xen: Convert comma to semicolon
e25eb974ccc42c133697c433b3c4ebe54d21d323 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c26190b01c6075d1df9c0886c1edad0c28ae230f ARM: pxa: spitz: use gpio descriptors for audio
e7d7b0308370251a1e6c3c9864a71f6e6c19fb3b ARM: spitz: fix GPIO assignment for backlight
ce6d934cd6ac36a2f07753da07abb8d24c0e4032 vmlinux.lds.h: catch .bss..L* sections into BSS")
0b7f0252aecf08e2014613f878622479938ae943 firmware: turris-mox-rwtm: Do not complete if there are no waiters
aa91f2a0ef8cdf40ad2d1e5de2f0361e34e3f8cb firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9888b1b563d2b21c544cd3378f83cf0a0aa63b2b firmware: turris-mox-rwtm: Initialize completion before mailbox
7566b84f1638ee49e7646891b09139e7f488f8f5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4de47f68bb9a89ad5a9f8841e81ff851d6e7a774 selftests/bpf: Fix prog numbers in test_sockmap
e7046353f2a8cc4db2640906c80375277315c047 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
7f45c1c2e189f55b4ecede9399301767e84f3ef5 tcp: annotate lockless accesses to sk->sk_err_soft
3c7e42defe79cfb884738d047c7bf48f7ff590e2 tcp: annotate lockless access to sk->sk_err
253ff301340a20ff474403e7ef7fdc929550bcf6 tcp: add tcp_done_with_error() helper
8f9d8e01d71a15e79ac49c1da9328c8e0ff5b365 tcp: fix race in tcp_write_err()
f6d540caed278a87fac43f62b68c01bda8f97e14 tcp: fix races in tcp_v[46]_err()
ee9fe5a15cba2e772959d1a689f08bb3b8cde84e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b119408b676763cd5a6acf547ba86601d81b9e25 selftests/bpf: Check length of recv in test_sockmap
cd572e40be6a056bedfeae6eea3a3c0e13d224b4 lib: objagg: Fix general protection fault
b52690ecf6eb75e29d16ad50ef30a7df5030b918 mlxsw: spectrum_acl_erp: Fix object nesting warning
9531078a747a52ccec44ed0daf504245fcaf64b3 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
9fe5493c6fc99befffca408a90b77b79cd215967 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5bf237b46c7463ae0c28a953ef30b62884136fdf wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
3f68b596f6772086ca1f7d984b5e0973f77c46e2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a77363c40907d31e7e643cee2b62db974d9cf9bc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f015296fbcdc369da90b8ad782a8f393007606db net: fec: Refactor: #define magic constants
d5cb0f26cae924dca1105403f15b3f26d1cde4ef net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c12fbf55ca7ca489d79007778c3e409d21736312 libbpf: Checking the btf_type kind when fixing variable offsets
7018da66104d29988a7a50a93858789fe12946d0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
db62c11577fbfd3e5dd7d1f988baaec57772abd0 netfilter: nf_tables: rise cap on SELinux secmark context
6311f6422a44f874f796a034213364a675f87ebd bpftool: Mount bpffs when pinmaps path not under the bpffs
3c90112c121584cc086d7cbfd6d893122123a8e6 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0338ef454b904b1b28d92e29924562929a1849ed perf: Fix perf_aux_size() for greater-than 32-bit size
4a931ec99ba19557a88c3a16ebd3da2be6ab2ef5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7f862534b2f4c61a54a697039d3abee4c3c61d39 perf: Fix default aux_watermark calculation
17626bc3020011061713eb49a4d8dcb2a6298b7b wifi: virt_wifi: avoid reporting connection success with wrong SSID
cd3d81e5fa41105da96083769233900b7df7461b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d8549d1be296def8cc02f5f140cf88ffd68ec921 wifi: virt_wifi: don't use strlen() in const context
10d10502c755a80974e186c90a21b57ea7b16aa3 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d706c95d5c8f633923704ff944e5c569419e6e6e selftests/bpf: Close fd in error path in drop_on_reuseport
ec91effe6067e45ebc5e2307530de3aad9d026fb bpf: annotate BTF show functions with __printf
16dcd85f99b092a3f205b9b011d085a6e30589c6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fb348dcdb773e28c9dbe220b2cff46023449efc7 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
49a666d8a037eb55bd52f01686f09d867ff8c695 selftests: forwarding: devlink_lib: Wait for udev events after reloading
b9d4516b5bb07510872a22495cb52b52130b5a77 xdp: fix invalid wait context of page_pool_destroy()
9ec73b4453f158b31f69aae3b93465b829e4a772 drm/amd/pm: Fix aldebaran pcie speed reporting
9bd48cd186496f605932e6a7bc5618a962d0bc06 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
070ef6d1b5ae0847e4e0bbf730a7b36e2151c09d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d6a42ac6acb2e8123662c4ff02a48cda6963932d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8faea8d490943ba1aef0051248e36e63fc9e1913 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
94e74cf620185f494be9489fb0e515717d7bc612 media: imon: Fix race getting ictx->lock
b1ade3750369738661471004e7beb70767166091 media: i2c: Fix imx412 exposure control
df96de42c995d9b5bff044e1cf58e1c140d78043 KVM: s390: pv: avoid stalls when making pages secure
19c2b1f1c441598d06163be883129cde806f661d KVM: s390: pv: properly handle page flags for protected guests
b5482b6c1cdd500afa20a99b87a54085fe5148a0 KVM: s390: pv: add export before import
87f2a06b25abfe280c8c3dd61dc1542a717f372e KVM: s390: fix race in gmap_make_secure()
2847d7c1c5b9e143030b037b743d1817762e2bd7 s390/mm: Convert make_page_secure to use a folio
3399ea2406b3e527601b671a445f08d57399fb07 s390/mm: Convert gmap_make_secure to use a folio
5a8017600d47dd326ffcd0278462d4c46ddd9a79 s390/uv: Don't call folio_wait_writeback() without a folio reference
4c9437d2941046fbf17590cfe00d8b63a87c6006 saa7134: Unchecked i2c_transfer function result fixed
8623e122276906198a98fbbb39cd9ec3a3c00e5d media: uvcvideo: Override default flags
f1800d58558f21337aa7f80b2a78d97ca1f1dd08 media: renesas: vsp1: Fix _irqsave and _irq mix
ee2d55d859cf7d1ba3a390dcb6650560081e1140 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d66ac9cab34c4e1365fd3eb5cd3201b0170342f4 drm/mediatek: Add missing plane settings when async update
ba9dd1490feec6296ee4b4edbe00af8c4836e7eb drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
bdaae6b15131990277952053b40e5731af7ba78a leds: trigger: Unregister sysfs attributes before calling deactivate()
d055bed850169dda93ae3e7f3f6e34376cb049b6 perf report: Fix condition in sort__sym_cmp()
0dab7d36d369408bac5ae310d66443cb19bd09ea drm/etnaviv: fix DMA direction handling for cached RW buffers
e222e4eaefa617a80361fb886e9f9cb4b7dc55ac drm/qxl: Add check for drm_cvt_mode
b8da987535c1ca95498fc2850acfeda3227e9e14 Revert "leds: led-core: Fix refcount leak in of_led_get()"
a44b33642a3747b10b700328028ed0c285baf16c ext4: fix infinite loop when replaying fast_commit
94377598c7ac0829173d440ec9ddc361c39349d9 media: venus: flush all buffers in output plane streamoff
1bfffeb756c3d3f9d740a9569e8aac7542878bdc perf intel-pt: Fix aux_watermark calculation for 64-bit size
4234fc064586e3f3f1027bdebb1f92190ab6ccdb perf intel-pt: Fix exclude_guest setting
eae0440bc2789de65e8da01b651358e046631d3f mfd: rsmu: Split core code into separate module
eba587275f6439eb8c7e1639183af8f657f89786 mfd: omap-usb-tll: Use struct_size to allocate tll
86d192809730f30cf439912dfef16c972146b9f1 xprtrdma: Fix rpcrdma_reqs_reset()
4fa6ac762dcedfa4a0dc5926b6ff65581e51b4bd SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2fb68e231b0875072e02c94799f32d58f4780041 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
b7a3c7982ab1332378ce85c110bc4d063d59d083 ext4: return early for non-eligible fast_commit track events
c002678c2f329ce1210ecf8225580c15fa6e5f03 ext4: don't track ranges in fast_commit if inode has inlined data
46ecc1d8eb7f00085e1fba938f6ca6359defa143 ext4: avoid writing unitialized memory to disk in EA inodes
4116be4ecf7bc190aeaf7b2ab31b2f5dc0955c8d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
75748f7adf801060968c3e013baae4ddfbeba64c SUNRPC: Fixup gss_status tracepoint error output
ed178ef1f9178d9ae74f38418975ed19b33aae06 PCI: Fix resource double counting on remove & rescan
69ea3fdd79440917f97fa75737fb161375954a15 clk: qcom: branch: Add helper functions for setting retain bits
2e01456a891cb2410da5ecb6d97d629797ba2fa9 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
43f73b63ba23f9c658ee7252b61dff16ade13861 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
341d3b6834d28c789bae61dcd74d446e87b8f17e RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
3ac573e548276da7db51d30fb97e890bb506a932 RDMA/cache: Release GID table even if leak is detected
78e315a95c023e87de3f5f55c071a4d0b06ecfdd Input: qt1050 - handle CHIP_ID reading error
11692d3d6c1a1ac074ef95eaac714ce4ebc2233d RDMA/mlx4: Fix truncated output warning in mad.c
36077681abe4ffdd768bdbe3fe85f3ff094037a2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7c4a5954808c9097021ec2db55d379a85a4053a2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a030447806dc7cd9219e751b6603e125b6e9c545 ASoC: max98088: Check for clk_prepare_enable() error
852b025472faec4a087c707a68fe29aab7a560ee mtd: make mtd_test.c a separate module
04859dc8a13034f61139bbc0a5636870501ef380 RDMA/device: Return error earlier if port in not valid
d97dc9b15721bd5d4c8a61ecb1cad24e0ed171ce Input: elan_i2c - do not leave interrupt disabled on suspend failure
a9d3e7fc9d6fb6a52d36d1ac39870a9bd63ae588 PCI: endpoint: Clean up error handling in vpci_scan_bus()
85e9b3998903929e6779856297b948e46c81d695 vhost/vsock: always initialize seqpacket_allow
c7f7ba9608fbfb2bb6d05765008cf5980f559db3 net: missing check virtio
134763f7226b9fc3ffa3117aab02638bac93569b MIPS: Octeron: remove source file executable bit
4906ec1cf5d8da9ca601b851ec9263aebf9330d4 powerpc/xmon: Fix disassembly CPU feature checks
ec1d87dc17b881651a3326ede45ce82571f81f04 macintosh/therm_windtunnel: fix module unload.
e9acf3e1503dd3b3ad446ddef83ff66d66d03c6b RDMA/hns: Fix missing pagesize and alignment check in FRMR
666ec72c03acf6a431565655db358f84d68500bd RDMA/hns: Fix undifined behavior caused by invalid max_sge
0d8ef69fbe2f287b264228991ed9aa1888c9c087 RDMA/hns: Fix insufficient extend DB for VFs.
26764ef1e11f4ca2f83751f68e8ddf3aa042c689 bnxt_re: Fix imm_data endianness
5ebf5821db03539d1bf0e53d377f1b4e1f5f482d netfilter: ctnetlink: use helper function to calculate expect ID
45f617ed9013a101e488eaba0afbe31ef9132786 netfilter: nft_set_pipapo: constify lookup fn args where possible
f498bfc84d93e097dfb05ba48f5e0d0289ebd92b netfilter: nf_set_pipapo: fix initial map fill
99d80af7403d494ae8958f6404ac869e4c5418ff net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b2f6b22ed22f9af7d686aceed1d740ecfd7464e1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
e348bc5d3915991903b0b451951cf7d0fdac36ed fs/ntfs3: Use ALIGN kernel macro
6ddd6fd8a9882690adc939cc8358772722d59327 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
f1d1ae43ffc765cc8c088353f92eae8a17812bbf fs/ntfs3: Fix transform resident to nonresident for compressed files
084744965ec93825cd8172fa7b4bd25585e92bfc fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
46ed79f3ebee8189b0f3bcf165bf4087a0002c51 fs/ntfs3: Fix getting file type
1c1d6e65242a141a37884992f3b04a4e08206b35 pinctrl: rockchip: update rk3308 iomux routes
e0db8de689a8be3245dd06baa4744fd33aec4af0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ed8c29a0a428aaf0f3de7bfa1555fd716d2f2ade pinctrl: single: fix possible memory leak when pinctrl_enable() fails
dacdaaaa1336cc0b987e685e1b87dfb5bec42e98 pinctrl: ti: ti-iodelay: Drop if block with always false condition
689299d9f5be349b5fe6c3819c146f8326e3d7f8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
dd6f61ae92d8ff464e37c9d1d542155d3c3142cc pinctrl: freescale: mxs: Fix refcount of child
e6d7e6957064186d6ecdd18af5a2429fcd08d1b6 fs/ntfs3: Replace inode_trylock with inode_lock
6afe5ea2baf2deee29f5528d23c87ae8033bbceb fs/ntfs3: Fix field-spanning write in INDEX_HDR
9ce6639de940fd3eb7bc7b33af9a616112079246 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
35fa4b2aaa1fecda6271550d6d6a9969f9183a53 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6d6a678648bfb13f8ec277cba848eb037d6f93f7 rtc: interface: Add RTC offset to alarm after fix-up
ccab32389eb02904a3a8f3e3941ab4bf4a5a8f59 fs/ntfs3: Missed error return
f7c46c9bfe79690cab10bcc18755acecfcd4c3d0 s390/dasd: fix error checks in dasd_copy_pair_store()
a11f1e608dfcb4e2f5c2efc78aa6b0c786ed2285 landlock: Don't lose track of restrictions on cred_transfer
f5a1e09b24d68a31d28161260686f8604619cacf mm/hugetlb: fix possible recursive locking detected warning
33e47440344393efa969c46330ee4acf37d3448b mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e4d08f85f7c80466f31cb1642892e371f7b971ac dt-bindings: thermal: correct thermal zone node name limit
777090f7aa40e5577f87fbdea535c8ac5f27a98e tick/broadcast: Make takeover of broadcast hrtimer reliable
3f16385e86ee86a9853d5b7225d999366376c04a net: netconsole: Disable target before netpoll cleanup
306712d34ee2eacf5c65df75920b1300cc295680 af_packet: Handle outgoing VLAN packets without hardware offloading
eb33a9f6499e1d7fa11c2f946e34751bed9d8624 ipv6: take care of scope when choosing the src addr
67fb97ec00ad893395ee52b60c7d358f252f9cb0 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
69e43257c919085693725b94dd57bb1784cc19cd fuse: verify {g,u}id mount options correctly
2a5b8654043fa8c09177ff31091a5ef804d13d84 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
62ff80ba2bc0cf4b179ca6df59c6f44f34403492 media: venus: fix use after free in vdec_close
34a9a430b4bd00fadce031df292da6741bdc372e ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
b0ba55cc6848708a35e4ae5aa9730b39b22f3b9a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9081369b0c447dadce7b2cec86a2b50f8146fec6 ext2: Verify bitmap and itable block numbers before using them
53be965d46d0d2ccb2f89cb8a5f227e4f66475ac drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
88eee4707f2ea79fe4dd5739e161d8c7efa9639a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
36f0383c3229142f28a91f56044ddf7af08bb67f scsi: qla2xxx: Fix optrom version displayed in FDMI
1fc3095113e6cc7fe2bb3033d1aeadf121c76487 drm/amd/display: Check for NULL pointer
cf66668b0fc9034ff74eb037803d3556226d70e1 sched/fair: Use all little CPUs for CPU-bound workloads
5af0e03790a4fd81f82e926ae98d8806b96f78ba apparmor: use kvfree_sensitive to free data->data
f971a14bc89e4352edbebf64c5c0aeaef8de6920 task_work: s/task_work_cancel()/task_work_cancel_func()/
297cc60b99fe16bdb8e347b495e51764e6c8b8e7 task_work: Introduce task_work_cancel() again
b31d3e29ba0aafee4787a06aa337de52b9ac3f6f udf: Avoid using corrupted block bitmap buffer
d931b91f2369435d0f252624b6e06b3769426c34 m68k: amiga: Turn off Warp1260 interrupts during boot
39cf4efae72e33a2c95a518512845c5de51ea509 ext4: check dot and dotdot of dx_root before making dir indexed
78215dc0b7793f00474f04207939e32387968a29 ext4: make sure the first directory block is not a hole
435af3c3de5c1eb5213cd5589e37a0e1985d283d io_uring: tighten task exit cancellations
d277241b38479af10ba42dde9cea95c0bfff647d selftests/landlock: Add cred_transfer test
e051787d9cc17cf072c1f1fb8b67c9636082a394 wifi: mwifiex: Fix interface type change
82befd9e5b2c300c2d1f6785ebdf2b755b3e6533 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6db4ac857ecbc98196b6492fdc6a3aaf64d53933 jbd2: make jbd2_journal_get_max_txn_bufs() internal
7dcc14001770a75506ac0f66fb72c447bc978730 media: uvcvideo: Fix integer overflow calculating timestamp
8148d06c163b592a499d94b5a1f977c4ad77f993 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
8364814723890488af9b8e19ea2cd3a33620909f ALSA: usb-audio: Fix microphone sound on HD webcam.
44355f33244f324dad402d12b9cd4f905f2bb5c1 ALSA: usb-audio: Move HD Webcam quirk to the right place
5fcfde412dc04f04e98a16d2be0497ec721fa655 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
c40102dfb2be178dbcf4b481db0f35aafee23db9 tools/memory-model: Fix bug in lock.cat
a065194ca9334dc80440ada392694af3edf5f2a5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7aa0573a29d8f9a8b54122eecde1a6f711fe34eb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f1b567d4dd2688f708fc6fe059950455359c05ad PCI: dw-rockchip: Fix initial PERST# GPIO value
dd7cdd0b235e885967734a6b55d77a13e5a324e7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c617375fd6f2785ba1162aedc3cb966046dc9761 binder: fix hang of unregistered readers
f40704e19006c3b49fd43c895452187e0318e093 dev/parport: fix the array out-of-bounds risk
3b336e1639d49948942a7f5eb9efde2447461a41 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
416ac2b6ce5560a96d39caec2cc94c7d88ecfeed scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f8fdcea12531b9652b43a6dce5f33ea4c1955de9 f2fs: fix to don't dirty inode for readonly filesystem
f2113c24265b9d8c00c9ac302a1042e997367c2b f2fs: fix return value of f2fs_convert_inline_inode()
54d49c5fb73b33520aa31e37283d5ab510ff0754 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
69898d9ecf8283fae3069ffd0fe52f5bc567145e ubi: eba: properly rollback inside self_check_eba
5c6e9c9915eadcb203ea2678cebe09379288a65c decompress_bunzip2: fix rare decompression failure
25b5621a3da69db482f2e15294b0fa0c2d344d18 kbuild: Fix '-S -c' in x86 stack protector scripts
d71b7db4f10529b75adc402ccf22139f5c9ed761 kobject_uevent: Fix OOB access within zap_modalias_env()
33c3aa9d894e19bc72277d52e4b4f098db91d0c5 gve: Fix an edge case for TSO skb validity check
cdc3e9ba150ffcf32a4179f495f3c7e3ae5a902a devres: Fix devm_krealloc() wasting memory
da487b84116614413ae39acc87ac0fe86730ce14 devres: Fix memory leakage caused by driver API devm_free_percpu()
40b8f5c019f91988472e68b15cc0ffcfbd68f038 mm/numa_balancing: teach mpol_to_str about the balancing mode
158ff15af0c36213e071b4bd5bd611c10d50db81 rtc: cmos: Fix return value of nvmem callbacks
61a8d7877ed4fb84dc085951a288d7d20511aa55 scsi: qla2xxx: During vport delete send async logout explicitly
c33b1a363f177e675160105d26a793fee8604b36 scsi: qla2xxx: Unable to act on RSCN for port online
ccd49d54ce94e6228c6196d0ea10158a461ec94f scsi: qla2xxx: Fix for possible memory corruption
1744a0db81d2ffad23f7c0ea0ab0b624d33210e2 scsi: qla2xxx: Use QP lock to search for bsg
afe479f56ca68a6adb1b77046faf40bc745a4f60 scsi: qla2xxx: Fix flash read failure
170719a268e320bac6f1c638207d7389f351407c scsi: qla2xxx: Complete command early within lock
6e5f5bc6239ee022b72848677db8522b59aeccc9 scsi: qla2xxx: validate nvme_local_port correctly
0379f2ef494ef71956db2befee159d86a5cc90a1 perf: Fix event leak upon exit
5e5e6c7ec8669e715426bcbb4693150c71f2625c perf: Fix event leak upon exec and file release
c7444aecc3f4a03441b5a691a56380f6098c4af3 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
42cbb069f3cf55833a12365ef9799538598af645 perf/x86/intel/pt: Fix topa_entry base length
4724793466ac9290e3dfe7029f30de8a5da7286f perf/x86/intel/pt: Fix a topa_entry base address calculation
d79ba0f2964da7990d909805335b9793d6fb3ca2 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
d9e346a5b041946a7f4e03ef58443ee80aecf045 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
cf7491015baeb0702fa289bba8b3026002bbcd4f drm/i915/dp: Reset intel_dp->link_trained before retraining the link
ec18cc490ea623ee77f6b37d6a229f0fabf7ea5b rtc: isl1208: Fix return value of nvmem callbacks
f972403b30e418864f4d0ef4028eeaec2f2c62d5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6ee8a59b8312fb10a8c97f2140925e072066e7c3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0b5f33232cf4261a0aebe7a464d4f12aadae9744 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a18f3c09fbab88702871e8a377616c58870ff41f selftests/sigaltstack: Fix ppc64 GCC build
bfe06389539c0a1b836a896642bd85a0f9f5b5ba rbd: don't assume rbd_is_lock_owner() for exclusive mappings
73413a826d4b83aa2222f9d0f0879f9be45d2975 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
2b9991b48d7c1cfac534b1469a12ed8edad7d888 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f852fcd0921acfa282f5228f91750197c6e99ce2 MIPS: ip30: ip30-console: Add missing include
521f10e0dfec4cae9bc235200ff618b1e334b414 MIPS: dts: loongson: Fix GMAC phy node
696ed15130f489610078f53ddc62d48a3b1bea0c MIPS: Loongson64: env: Hook up Loongsson-2K
d0152d2d92093dcc07192611ab8d54b16c42aa24 MIPS: Loongson64: Remove memory node for builtin-dtb
e59113a01d7bd3791bdf69610d2208c0c5d2e8ec MIPS: Loongson64: reset: Prioritise firmware service
79e0db975d93ec6451f574193c8227b0cea2b0f1 MIPS: Loongson64: Test register availability before use
1bc89ad719cf1c23f912727328d9a5ed57c8c224 drm/panfrost: Mark simple_ondemand governor as softdep
86def4a2f5e58c6f6ccd7a9b64d022f7f43c2c09 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3a219a215924cb704b1c11001f3290bb460ccd82 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
59a354b35de723fbe2149ac86b571d7ac7781812 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0468a8f0edf0f53ccaadf6100c927017ab989928 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6bbee6d202a123f907b4ff14d49912d4ec288ac6 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c372812252389e32d0dea3705543508f0571c134 io_uring/io-wq: limit retrying worker initialisation
b202946004805666ed8aeef1470be022d1667245 kernel: rerun task_work while freezing in get_signal()
fe53102ddc84a6238ead7cfde943afb52e1c2066 kdb: address -Wformat-security warnings
1652a0752653e78d4b58688f2d4fb85e4bf94393 kdb: Use the passed prompt in kdb_position_cursor()
09c046b653ca043bcc4b6202f5fad68c0bca1b0b jfs: Fix array-index-out-of-bounds in diFree
53aae6b76a2a53106e3e27d3f7b736c48858d337 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
24ebd1449220a8651207e89b202744bd6f97962a phy: cadence-torrent: Check return value on register read
15f9c490b242cded62e8f29658a699d2385a1443 um: time-travel: fix time-travel-start option
f54891630c4cbbc2b43e60a3289780da8d65e1af um: time-travel: fix signal blocking race/hang
16bddf89080a70873ed99208d319055389c41d1b f2fs: fix start segno of large section
fd1c826d930d549e67f13dfc546a7348867e460c f2fs: introduce fragment allocation mode mount option
2d99a4f036e355aedc7a1562ee901f839a80f039 f2fs: add gc_urgent_high_remaining sysfs node
368ece5e6237d9c06217f81cf68e1df05e644594 f2fs: add a way to limit roll forward recovery time
0c75b3012b7ef9113ba4ef1aed445c574ada97f8 f2fs: fix to update user block counts in block_operations()
db009dacb04b83f5843bfa7bdfffe7df171c1a3a libbpf: Fix no-args func prototype BTF dumping syntax
191a7dbfc4bcb0ab63e23a21a00a8516db28a045 dma: fix call order in dmam_free_coherent
79edafb7b34209200a1476fcafa8e658df7e2d22 bpf, events: Use prog to emit ksymbol event for main program
47eb20d4c81c2c5642c7769c2b19adafeff76666 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3fda6240961ec06acfa3aa48fee7b0265060aa7a ipv4: Fix incorrect source address in Record Route option
39802a839ea974384c2641ce0dd375ceb5d3d913 net: bonding: correctly annotate RCU in bond_should_notify_peers()
76e85ecb3902c1d6fcc23b6382c7f514dad850da netfilter: nft_set_pipapo_avx2: disable softinterrupts
dd752b359c5753a5f595b450f114929a41d17724 tipc: Return non-zero value from tipc_udp_addr2str() on error
536d623d621479dff24364c8fa3f007261a457f2 net: stmmac: Correct byte order of perfect_match
91192ae0e8849ef0b937a84fcb404207278239bf net: nexthop: Initialize all fields in dumped nexthops
6d33207a5abfeb638c3e7927184af2f1b597f612 bpf: Fix a segment issue when downgrading gso_size
bca50e498944b2c0f2e014ae45bb646b2bd49780 mISDN: Fix a use after free in hfcmulti_tx()
2c2864c748a4a4d6e3c20d1a3115da407049fe27 apparmor: Fix null pointer deref when receiving skb during sock creation
c0028bc1d5a114b8f41796715334a66b249b22b7 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
856b7365804331473426a48af52b4c143459b2e5 lirc: rc_dev_get_from_fd(): fix file leak
f92559508a0b7a993ec2021fc044fd81bb50d673 spi: spidev: Make probe to fail early if a spidev compatible is used
e4e173ce31202dde489ad8a8caece4da57b132a1 spi: spidev: Replace ACPI specific code by device_get_match_data()
1f14f0fc504ce39b0d468dfae6b840517e6c40ca spi: spidev: Replace OF specific code by device property API
c7eaa428b5746d5a3548b376395e9b421caef1e7 spidev: Add Silicon Labs EM3581 device compatible
ab1b1a33d4a07bcc37e898d0098bfc468611c23e spi: spidev: order compatibles alphabetically
4967b04ed773497bb4c2664b3cd03fd565957164 spi: spidev: add correct compatible for Rohm BH2228FV
77c7e240e2ba8b4f3525f449064c09503a80949d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
de6c2fa68a80ffc15672a55df3b8886bd884e357 ceph: fix incorrect kmalloc size of pagevec mempool
e354232024a7d894fa74b190f5f651c3a06cc137 s390/pci: Rework MSI descriptor walk
46faf5f488ab063b39420dee3160ae3e54fc3ba1 s390/pci: Refactor arch_setup_msi_irqs()
31953b44637b2a62e9044fddbd96e29b21971b53 s390/pci: Allow allocation of more than 1 MSI interrupt
a14294c96170d2117c59a0605331de40ce19fa55 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
c686dc2f0149969ec3407e6e8800e6da09ec5158 nvme: split command copy into a helper
08bb8eea2287175b94f95a4b54f8755ae961551c nvme: separate command prep and issue
73eb646386e22239d565351ced53c2b260de892e nvme-pci: add missing condition check for existence of mapped data
98455756d16c1099a3b162d53745237009907789 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
32411ddb95389c360931305fd3aa36f2f5c99cbc powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
54139380c399863959ef258cf84f50fabc8a0cc6 f2fs: fix wrong continue condition in GC
12e6f077ce62e8749bf9a96a1b14c69c3c826324 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1272874e51ee1b116417d58845ff0e76773b27b8 arm64: dts: qcom: msm8998: drop USB PHY clock index
6be8bcc9dadbe87db994b51788ee2165ab4e002a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6ee01f6177b2a79a8cde851341ff72eebcf26c59 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
39ce97db8cd2e0d17d832a7e7856c38dcd7c3d4c arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
30c4056bcc35ff415b34a13e5d5b16a372d8373c net: Add l3mdev index to flow struct and avoid oif reset for port devices
bf7b67a8bc3be565f24935da31d71d643d490299 ipv4: fix source address selection with route leak
083562237adf9836fff9923bef260280db604070 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
291698e28c502b121000c06a7ef184c238f90054 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
2ca203668bee8f51560a83d34db141a122cabf3d ipc: Store mqueue sysctls in the ipc namespace
459c47f2537ec20cc31170cccf4d3e5ce9ffbb7f ipc: Store ipc sysctls in the ipc namespace
7d59856170487bc526814231ddcc18beb5111bf1 ipc: Check permissions for checkpoint_restart sysctls at open time
a8859a72625d09450297e6bb9b20a1a2a64d9197 sysctl: allow change system v ipc sysctls inside ipc namespace
5d5dc1f247bc21554cdd9e9a2a77ab07507806e7 sysctl: allow to change limits for posix messages queues
02c55886bb772ac83e2ec1e955bc67b96b2dc5a9 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
4f9d2d1d87efb743ec17dc8776243068ed92236a sysctl: always initialize i_uid/i_gid
64e34a169e6a61f2d11d7c6d85637da71963f204 ext4: make ext4_es_insert_extent() return void
ff49afb15b3d4a8ffe36eb12628250f0a5ea8d21 ext4: refactor ext4_da_map_blocks()
24b22ead941627dbab1c1f104ce24cecb8fed2f9 ext4: convert to exclusive lock while inserting delalloc extents
8cf15d5c926f678ee9278fdeba42d8ae0dc43e65 ext4: factor out a common helper to query extent map
eab59746f4b6f69e738874a25e58c8e336e03e20 ext4: check the extent status again before inserting delalloc block
fc1fa9d429def084102330d7d01c2f7a43f251d2 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
9f3a5af6c30b47665406fe45f720b47b8d128167 drivers: soc: xilinx: check return status of get_api_version()
920db0e3a415f60c150053fd1a902b20bece6217 leds: trigger: use RCU to protect the led_cdevs list
81248229ddfd03b13d18ad3d399fae093a53aa09 leds: trigger: Remove unused function led_trigger_rename_static()
5e4c7e6c61aeabaff12924d4c2ef1d57c9a0dd97 leds: trigger: Store brightness set by led_trigger_event()
1080e120cfc1e165f9b2ec6bf09fdfa5627d9c55 leds: trigger: Call synchronize_rcu() before calling trig->activate()
cf8e98fa1212a652e135264a245afd5c3de112dd leds: triggers: Flush pending brightness before activating trigger
2dcc76b1330b2620c087cba994015d743d5bd658 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
8073447deef6ec7efc60742f27f95958afb54aaf f2fs: fix to avoid use SSR allocate when do defragment
5b9416354ec1276b5d076a339c5efbd3bd91e02e f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
5a19b472f2fc2b1006ef03530a4198a78a56b68f irqdomain: Fixed unbalanced fwnode get and put
e0c27f80a54e934f4fc971a869f640c8da11b31a genirq: Allow the PM device to originate from irq domain
4dba2d3c558f948b1ee6efd34758bea1bba96e5f irqchip/imx-irqsteer: Constify irq_chip struct
682c58ef5b0ed651fcba84c9a3e3a9f4dc24eccc irqchip/imx-irqsteer: Add runtime PM support
4cbcd873666c32db277d7c61ed26dacc484f29a6 irqchip/imx-irqsteer: Handle runtime power management correctly
99d809ac944c9e45ff8cf4f3192954887bffa28d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
3228cd3661a91b953dac4a3bf7a129ec06683baf remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
5db42f3bb2584ecee1ee2b5fabfc75cb294d86f0 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2ace1756e0e7b2617ccb44133759809f214c34fe MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
da3bef8852f5e178933b7ed30b4885b4c04c5779 MIPS: dts: loongson: Fix liointc IRQ polarity
8f79518ff84a5e53c38742d0081f36badb31ec79 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
e425afc63f1cb13d599dd5daf6c34cd7c399df8e drm/nouveau: prime: fix refcount underflow
9084fb81e36238d4e4d1850100f21358de046810 drm/vmwgfx: Fix overlay when using Screen Targets
434c10614838d9b2b674668d56bf1bcfb54afb71 sched: act_ct: take care of padding in struct zones_ht_key
887c7179a04520bb4de21ef834737a8526126296 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
15126bc668e54cbdec7d521cd34e9291e1814c08 rtnetlink: enable alt_ifname for setlink/newlink
203bd4d7bef2ebdb6322a89caff3e8ee9ccb7d1c rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
62d4718c5300b84c9b2f7c4fc2f499a5cbc551c4 net/iucv: fix use after free in iucv_sock_close()
22658758d00433dbacd3d8f02f79971fd75c1a58 net: mvpp2: Don't re-use loop iterator
239faba7033f62a82dfa0b8205aac7a0ca0d836c netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
aac06dbd61de50488a92c346583d15ec93de5395 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
24b3b86d9292f789c3ae9378ee07a9c939287d9b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ded0befa19e4a9a88e09083d22e01eefcbcb19e9 ipv6: fix ndisc_is_useropt() handling for PIO
b9d94011e32cdf1247c8f65fda1c9c060118a13a riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
1081183adc0a73c6fd182093eec96784ec602c63 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
20837c67ddd1e182de5e05aaf5d62b247f0a5bda platform/chrome: cros_ec_proto: Lock device when updating MKBP version
481ae30c6a68d3264e096ddb2bf88b30504c3314 HID: wacom: Modify pen IDs
2b9b082f95a9f85196188340ba69aada0ea27a11 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6da96d841df3432373512ff98427ee46ae7adf54 ALSA: usb-audio: Correct surround channels in UAC1 channel map
04759c74156f7406ec270ebaae460e1d3d83ba47 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
e4ab5163bb167e65e5a4b7df48cb918ee86c0618 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
cbef0987b82d5cd79e95be5fec6a3605937359bb Revert "ALSA: firewire-lib: operate for period elapse event in process context"
2f6137a67f114a32204f9a544966c2a30ec6beac drm/vmwgfx: Fix a deadlock in dma buf fence polling
4816de091ffbef4266488a939efbec014f5b10fe net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c30490d8def628bb4a7947d68283f6d74222d13e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
2bac248cd2856208c8665b16bc89ea7f67a4f001 mptcp: fix duplicate data handling
fb9952f0112d872df15f513d6d0ac94438d9e30c netfilter: ipset: Add list flush to cancel_gc
cab278c67c4b3870090711324ec67419aa09aa81 genirq: Allow irq_chip registration functions to take a const irq_chip
4acad355aedd5203ff1244201b5e83b2a09f6a31 irqchip/mbigen: Fix mbigen node address layout
ab78de5137df09bdc6df85d71affc43f8599ab51 x86/mm: Fix pti_clone_pgtable() alignment assumption
d88c8bce1191090f64bb83fac1c220056ad9ed2e x86/mm: Fix pti_clone_entry_text() for i386
da876ea9c67541dd41c9e8c4a9d6fcf858b49d9b sctp: move hlist_node and hashent out of sctp_ep_common
3cce82c7c4eb1e430a7195d74799bb3fa46ea3eb sctp: Fix null-ptr-deref in reuseport_add_sock().
e1ae4f8e0d91c8d499fb0e0b4d900d36838082d6 net: usb: qmi_wwan: fix memory leak for not ip packets
dbe3e68bf287d2d7c166873547e4c3ef38bd4c16 net: bridge: mcast: wait for previous gc cycles when removing port
221735bfacfc3944bdfa4d34c3d188cabb19b274 net: linkwatch: use system_unbound_wq
07d904621f34c935b7d4afba5bc0ad35da70a00e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3a43a2002df101746bb372fe4130ff1ebeda41ae net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a0f06709888671a2b43f76a24ae5206b37ae2cb4 l2tp: fix lockdep splat
b378d5b0f600980da9d267e572f0b368ba57e4e4 net: fec: Stop PPS on driver remove
ea6091021f7a7dd5299db90427f72231b0524957 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
22ba391acbaf553c5b1966dc9558a7475519d90e md: do not delete safemode_timer in mddev_suspend
4a34572a82d2a397ae0000658bfee8956d825088 md/raid5: avoid BUG_ON() while continue reshape after reassembling
23de92a0c0a79033a6d11afa7e9c1537b5c6a445 clocksource/drivers/sh_cmt: Address race condition for clock events
f2196fad00b38c7173faf58ee7b9fd0b349ada62 ACPI: battery: create alarm sysfs attribute atomically
6908e3be8aa05630565814be1a7803b982f7ae1f ACPI: SBS: manage alarm sysfs attribute through psy core
771046ee180a74684674157975e8f3d3a9383ea4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
75cb97ab711c368591ecb323c1f4ec494e628c21 PCI: Add Edimax Vendor ID to pci_ids.h
854371142627ac2a9ff79e4c569ec2b70578fc7e udf: prevent integer overflow in udf_bitmap_free_blocks()
28207cd1d835f302d410a74b7cf99cde6fd8dad2 wifi: nl80211: don't give key data to userspace
ba1068ba9c916840abb1e2f677d94798c78efe19 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b19191874d2fa93e6228a1fb7a590705e170eabf drm/amdgpu/pm: Fix the null pointer dereference for smu7
3004088bee71ea19f643f535f4d24aead62053d6 drm/amdgpu: Fix the null pointer dereference to ras_manager
dc31520d591235f72831f37fc6e049819c752dc1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
af3c94727b58bcd5be221c8f84c92ced8307e9fe drm/amd/display: Add null checker before passing variables
6515ccdeeb071614a9d07e539833d63248ad7b9b media: uvcvideo: Ignore empty TS packets
db07a4f098df7ba2deac9667e08e3a24ad7e0af6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
454ee90a6bae9a6831408521498c351d2e2678c8 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
9eb66b1df29c089bbf5dd59b613c286ab585a107 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
edd89ea534ec5719e65fdada67f23969bbf03c2a s390/sclp: Prevent release of buffer in I/O
f7585a2f58b6f1c2f1df6b4e9e5d00c7f3cd6959 SUNRPC: Fix a race to wake a sync task
3fbc9812c6660090aa895b4d14d1bcc7441c69e6 profiling: remove profile=sleep support
895fc7d45bdb932d9cbcb9095f3e0139009ec346 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bfdadbc5fc57b968d3d7415112f0be646b6a594f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
63e0c1f8e240633b819c4f1c3f1e8d7d8e024b68 ext4: fix wrong unit use in ext4_mb_find_by_goal
f9e967663b1e9d64d1922edf91360dda917e807e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b5125d700c400a92e6836fc123360a7b0a0b01fd arm64: Add Neoverse-V2 part
945a681916259cd27ada8587f69706145dd07195 arm64: barrier: Restore spec_bar() macro
785919a8bffd6fdb0585fa0fb91e1fac7f91b2ea arm64: cputype: Add Cortex-X4 definitions
2538b9ad2a9645ee38bc90cc419a732d9f447d59 arm64: cputype: Add Neoverse-V3 definitions
e3bded9f02c35137fddde6b2a014cc754a487a25 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7e009519f7400f0a788b7a80f94f82a4cc950ddb arm64: cputype: Add Cortex-X3 definitions
26809d5851d925c82253a2c60b27fc451cad560a arm64: cputype: Add Cortex-A720 definitions
00c3682a972ce1ee53740446d134852a82fa3867 arm64: cputype: Add Cortex-X925 definitions
2a96947747dc1e2bda187269e5cc7307a6cf4300 arm64: errata: Unify speculative SSBS errata logic
378df84f0cb2885f3b07ae81e313e2ae93445aae arm64: errata: Expand speculative SSBS workaround
cea95057bc806e171f48f2328e04ef5f5bdd5c0f arm64: cputype: Add Cortex-X1C definitions
9b054e502b79509a5475888a800e2b476fbbd3c6 arm64: cputype: Add Cortex-A725 definitions
795ccd0bb99ca9425a38dd6dbfcefe93911ef115 arm64: errata: Expand speculative SSBS workaround (again)
182f6c7653040fecf6686984eb39140cb6a74df8 i2c: smbus: Improve handling of stuck alerts
12b3b91b820f867f8622188ff9aaec80281df187 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
fe8bafdb5b6f82d4271fde97ac3b51096a677b0a ASoC: codecs: wsa881x: Correct Soundwire ports mask
f6e7e57ac399ed4c04c16300ad5811529ee23fe0 spi: spidev: Add missing spi_device_id for bh2228fv
a39efb01ee800ee179ad6982966781772ff35af9 i2c: smbus: Send alert notifications to all devices if source not found
f28ceb8745f31fe0fd9dcb891636ca43c204191b bpf: kprobe: remove unused declaring of bpf_kprobe_override
d25721390b34a7ade6e2d8a0af00d38da2ba6c7c kprobes: Fix to check symbol prefixes correctly
5d4875bb97c59293d3eb94205f49a90ee7857392 i2c: qcom-geni: Add support for GPI DMA
bd51741e87dee121010c15360aca457dc9c62d11 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
022131d6b2dfae45adf449b2285576ef983c426c i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
8d1fb33052bbf56cbacc3cdc56fce21d15b652d8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4bfe5f616959a0f831113c68fd0355a3de1e5f9f spi: spi-fsl-lpspi: Fix scldiv calculation
318db4d2f7c3e499b45ef23e47ab8e3aae7c9fbe ALSA: usb-audio: Re-add ScratchAmp quirk entries
7a64424b5645fdd30010efd990ff78659a2b830a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
930d7283b8d46cde2883168f3781d82c41314e14 drm/client: fix null pointer dereference in drm_client_modeset_probe
3678a428c5c0f03a3339f81b017e298a2cae3a20 ALSA: line6: Fix racy access to midibuf
8289ead81a773cbb86ed4dfb4bb2f68a271b6525 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
be4d93164da1c76c3b840206b65b99ffe2a2ed53 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a2c06bafc0980d34763713e9ce520c02972b97dd usb: vhci-hcd: Do not drop references before new references are gained
bdbbddb3824401da588ade4afab11f28ab938776 USB: serial: debug: do not echo input by default
e0dcfeac0f38d050beb0b0bafadbb04ed75e890e usb: gadget: core: Check for unset descriptor
a56985bd940bfbc9a185dfc8c9e3faa9c24633c2 usb: gadget: u_serial: Set start_delayed during suspend
00f2e46eab3f6cc67d207db607cdbf075540f8d0 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
d7c04bb422124aaf3bc537ab31a0b7ab426c38d4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
60053b1fe32cdf0084436b7a54490f05c1e48705 tick/broadcast: Move per CPU pointer access into the atomic section
5dbb180475da26c39090b207b3c8d2f69847b5fa vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
fc2937fc26ac3ffb7526d5eaff815c8a292244d5 ntp: Clamp maxerror and esterror to operating range
97bb2359cf3b36e8c0a0e3f34b7b15cd55f80e2d clocksource: Reduce the default clocksource_watchdog() retries to 2
1fcc466ff82ed0d7f46dd8627a6dc33b837ae02b torture: Enable clocksource watchdog with "tsc=watchdog"
c78eb10dae2b58d81d23c5e4b1121963e260d35f clocksource: Scale the watchdog read retries automatically
bd5f4243bfac8b3a90687660b41334633824057b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
7d8b51d7166590d5866544d76333bc99635dd713 irqchip/meson-gpio: support more than 8 channels gpio irq
bc90dbc60b7f5569ffcc3ad6738c89bf92e050ae irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8981fa1bff4e08ee7863b771e6b5ab5c73898dbb driver core: Fix uevent_show() vs driver detach race
97aaa3d2a51f2aced67b4405bb8df064f6eb34b1 ntp: Safeguard against time_constant overflow
641fa503e57971dde2e2046e55294638b347e9a7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
f389cb6b56e3c1127fa67a317f9410079c674e0d serial: core: check uartclk for zero to avoid divide by zero
f187549a3b8af46030bddaf45a5cf0daebd9f6f7 kcov: properly check for softirq context
6edacd98569070d9559f009d6ea2eb77691f85b3 irqchip/xilinx: Fix shift out of bounds
5db6c5f3bcbb2d2d43ae7d133eebff4fca73fd46 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
894f5376d074f93fd5c129b327e70bfb14f7ced9 power: supply: axp288_charger: Fix constant_charge_voltage writes
0565cc29eb6a5ebc74a4b8d63cc805422a6e4685 power: supply: axp288_charger: Round constant_charge_voltage writes down
193a83045b4d3434cab410b3c3022314ce82f6b1 tracing: Fix overflow in get_free_elt()
c0d909ca1c030fc3405caccb4ab10c5d96078165 padata: Fix possible divide-by-0 panic in padata_mt_helper()
59b5bbcd6230e899fa7fe3ff4cb6a6fc16b4aa5d x86/mtrr: Check if fixed MTRRs exist before saving them
1f33ae57fe35dc573d6e86eb17eb36ec71455809 sched/smt: Introduce sched_smt_present_inc/dec() helper
bcf337623cd16f98bfecb43b620bf4ca1068e23e sched/smt: Fix unbalance sched_smt_present dec/inc
b7ac3668b1ab6dc84d6c9d771b8fa390b71a9f19 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
db817c00ade89b09bcd1157fe72d3f65b51a8308 drm/mgag200: Set DDC timeout in milliseconds
c16ba46548c950889f8d338a08be949501d475ec mptcp: sched: check both directions for backup
0f050f0401b7ce5e62abcab60fde7a26ce6a65b2 mptcp: distinguish rcv vs sent backup flag in requests
fc5b45943ac1602dd1e3e86881b14609a1d913d2 mptcp: fix NL PM announced address accounting
50d1c21c576e3b62c293bbb5535c2c3c7ee0d748 mptcp: mib: count MPJ with backup flag
6b55d36300fe78c45c99644f8038e4d1edd42a53 mptcp: fix bad RCVPRUNED mib accounting
4b4e635707475842b5b8d05deaaf5a5386ea0fe6 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4cfd37e17351870db8ed85936103c0bc8a40ea83 mptcp: export local_address
cb1d49d806d94f7c0ff4586a61c30f8ecc0fb458 mptcp: pm: fix backup support in signal endpoints
29b2b8c91f95e514eb8d26dd9569d3be61dc3d03 selftests: mptcp: join: validate backup in MPJ
5d6f1c9a139cbe9bd1c107bac49c781bd3c5206e selftests: mptcp: join: check backup support in signal endp
11e72bd40127217ab466ac036426bf034ec5245d btrfs: fix corruption after buffer fault in during direct IO append write
b48f7caed7cff5b35e74055eacf2100d18376d06 ipv6: fix source address selection with route leak
2d1d2b57b26b06ec96f93144fa75a7af6ec5774d xfs: fix log recovery buffer allocation for the legacy h_size fixup
03e3e8993fceeda042634042a0effd28c18f0076 btrfs: fix double inode unlock for direct IO sync writes

--===============8163762511430533588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2bd3fb24d4-0ab505ede73d.txt

9f8513c40772c9c05646f7d4049e4e7adb65b6c0 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
f14ec428f63f9525a73b223ca316aff0b712f82e EDAC, skx: Retrieve and print retry_rd_err_log registers
78f9a97d58d6f245f7f94ee64a77ff612d57421d EDAC/skx_common: Add new ADXL components for 2-level memory
d8e0eeceef10dd1d8003641dd318939ada2e86d9 EDAC, i10nm: make skx_common.o a separate module
249a394fc7d2431117407862ba2eb73ee7060baf platform/chrome: cros_ec_debugfs: fix wrong EC message version
6c6dbd8fa4f7a23c2eccbe857110630dc0688670 hfsplus: fix to avoid false alarm of circular locking
56e0e424322baaff7095f0966f84ed08b182a881 x86/of: Return consistent error type from x86_of_pci_irq_enable()
38032237a4cf99a7497b243cfcc53500d376f1cf x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e6fbf6546d3d5a97f351781e5f88e74a5f1334c3 x86/pci/xen: Fix PCIBIOS_* return code handling
8ce2100d98570e3e46bd026a54fd7826ba71965c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6a4f12989e171e420336020e58f5602475e602ba hwmon: (adt7475) Fix default duty on fan is disabled
d86f8417579a42d8ad13ec1d632043a91b1499b9 pwm: stm32: Always do lazy disabling
79afc03d43be2f4ac37c9738b7a5db72473b865a hwmon: (max6697) Fix underflow when writing limit attributes
5ec66a31b4a51d4336d8c143ef85c8bddf342235 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7aeb34f3e8ce025ef3eef6584e2d5a1bfa0703c7 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
aafc7d7637e5b9a2cdf779f789abc46290de16ae arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5268a998d323e1a0b48946e38df7de1c5bdfd841 arm64: dts: rockchip: Increase VOP clk rate on RK3328
1f0350c26af45413749f960abc1d5fe9ce603fee ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5b9ce289b2f9e353a64e35987f64a93be48d43b0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
13ea4d53e46e7d8ad3796d26e38c2cd679b25446 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cf180a9caef1d902cfd015e07beb6aadcd6850fe ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2fcfcc135d7aa501aa414d5776a993133b50836c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9b191d0d7c4858bb7efc25e8dcbcb9365c09fade arm64: dts: amlogic: gx: correct hdmi clocks
f2efcb642046f4b6963c33aba031417a8f95e205 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6aea8932699744c2498d67fbe0dab36144543037 x86/xen: Convert comma to semicolon
d997741737ddf0443120e9c07bfdf1b9d2484851 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8760c4914b111c1764f204276a841fee725f3a72 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
bcd08cdcfbf920be4d59c3da581897d39754df24 firmware: turris-mox-rwtm: Initialize completion before mailbox
ab8b802ff02617c6cc788dddeea7993e7c525c41 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
15af62f4ac58b25d407e3668aaa6f722185ccdc1 net/smc: Allow SMC-D 1MB DMB allocations
fb0d107f62ab1b38d0b219311a464c2a311eae19 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
591c23d5318f3703c37cb706be68808119a5b8aa selftests/bpf: Check length of recv in test_sockmap
ae2c99d070854b9c8eb160b54b86f685120a7e15 lib: objagg: Fix general protection fault
b241c9868963566d6cdeb73cdd197b10ad3768f2 mlxsw: spectrum_acl_erp: Fix object nesting warning
2ddae944f6871056e26cb361dc70b2c5bdd1eac3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
544c9ef0809408e0a3a5df2737224f6f61241c0b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d4458d94e3eb2fbe29103d55fa5a9fbe64f50c58 net: fec: Refactor: #define magic constants
5025084423d7124b6d85e3e555f12afbbc8eb5c5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9bd9ef29c7609415a55c41b4fd28eaa6ab3a54e9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f1bdf7e30a904ea6f480b659b6d3d4abb836749e netfilter: nf_tables: rise cap on SELinux secmark context
074f9df483e62e0e1e66e50ce98bd72019bbafae bpftool: Mount bpffs when pinmaps path not under the bpffs
0a1d59d75252514972678275410d22c5abc60dd4 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
42c0883b230b57bb7cf0ab1110fba72272904296 perf: Fix perf_aux_size() for greater-than 32-bit size
61acd2c62be900a94ac68381384c768a93cfac4c perf: Prevent passing zero nr_pages to rb_alloc_aux()
dfa04f58a08b171c0cceb2c154662563774b5e6c qed: Improve the stack space of filter_config()
a6be0fc438443ef01856e4596f43dacbe287ce22 wifi: virt_wifi: avoid reporting connection success with wrong SSID
9e33ca1a3e4aab8b882f66587334c0080fcfe71c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b9ea552ce99b905cf32b2903738c3b8b9f00b21c wifi: virt_wifi: don't use strlen() in const context
e5ebf6af0f313b1693abbd50919dd35797d49fb6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
31b0f21206673074ead691f3a2ba39e384425573 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e36ef58f7a6b04184231930cc9ef4d291eadb811 USB: move snd_usb_pipe_sanity_check into the USB core
7ab6f0a17c8f918922bd5b7596487908a0f1ef30 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
9d9ffb025d9e2a3668f21deb9a63b486a5f88818 media: imon: Fix race getting ictx->lock
96fbed6a7a493b12f7be9d40a45eb6c103e09972 saa7134: Unchecked i2c_transfer function result fixed
60b7f360d5b5b8b1fb8e207ae67f07101fdf42a4 media: uvcvideo: Allow entity-defined get_info and get_cur
899524a84d5931c204d91f198a29692dba3b85d1 media: uvcvideo: Override default flags
073b35148ee9648af14daaa88850444f8f2974f8 media: renesas: vsp1: Fix _irqsave and _irq mix
4dcc66b7067a21b030ca2d3c86c02208309c25d5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9507925a16262bee91f6af38097a2716e37ec515 leds: trigger: Unregister sysfs attributes before calling deactivate()
fcd3987e49feeab61a153cc8ff2afc2962f29f46 perf report: Fix condition in sort__sym_cmp()
b6735945548bb6eea77cb44ed42e78c861739df1 drm/etnaviv: fix DMA direction handling for cached RW buffers
406db2bfd1fe6ce04a24cd662787646535576528 drm/qxl: Add check for drm_cvt_mode
e21b142139d29a77527e6584f909e53cf982b332 mfd: omap-usb-tll: Use struct_size to allocate tll
fce044ff3f100b7ff9f05badb49d54d555a463d9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5fe724e80894b746784f350d7da8577e902c52d6 ext4: avoid writing unitialized memory to disk in EA inodes
d42ccd8f2318dc2d5fce39df94891a2330dc579f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
52d467cb5353a236b8cabdf2c890bbbc9089799b SUNRPC: Fixup gss_status tracepoint error output
d3ceb6344b237b67d63cdaaa994b59d7db017ff6 PCI: Fix resource double counting on remove & rescan
96e551255a14d9752591f389220ea7e0a0ac9dfb Input: qt1050 - handle CHIP_ID reading error
265b933b85cc6f86148968db479742504be7316c RDMA/mlx4: Fix truncated output warning in mad.c
2cba185dce4d55a75c157eda773474338f5b6a76 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4d91bdb6e2f96bed9f4e8c8158538ed22ffc7ee7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
642c59819eb3f362d4681b66ca90e96644980a2e ASoC: max98088: Check for clk_prepare_enable() error
ccee65bd1937d9970467adcda92d960231f6fb45 mtd: make mtd_test.c a separate module
c7037328052ab29c63379097a829487f15bf3429 RDMA/device: Return error earlier if port in not valid
635cb9d89d3ac6c16a48f507b267ca056c7f412c Input: elan_i2c - do not leave interrupt disabled on suspend failure
0392ce8306949441b5871b8cbaaa51e30446079c MIPS: Octeron: remove source file executable bit
4baf5869e59da22c35ccb3f8822d4892902bc5d8 powerpc/xmon: Fix disassembly CPU feature checks
f6217c1696b2628e2ca2699e262a3a3ccacc8747 macintosh/therm_windtunnel: fix module unload.
51e02401d285111cfdc821fe6959538b3027a4cf bnxt_re: Fix imm_data endianness
8a45335af0bd4e4234794b703cca29eddc892838 netfilter: ctnetlink: use helper function to calculate expect ID
bfa5f448f1b27f99e67a23a9192b35d8d5814003 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
43e472b748b675af78e2b34e6378d278f75aa9c3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
dc74e9b834e68bab8b168f152a0a8bbdcf77e42a pinctrl: ti: ti-iodelay: Drop if block with always false condition
efeef02198a413f41ffcc15ca34083bb0a3b58a6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9a788b9f84555265f71e5d724912c79ca01f8f4f pinctrl: freescale: mxs: Fix refcount of child
311df57a99349d76898693ddfacea29151efe381 fs/nilfs2: remove some unused macros to tame gcc
aa523b0238466dcbbf50c3dd6c8ba4b681542a02 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
894451113840babac81c28cc2910f72a170f9630 rtc: interface: Add RTC offset to alarm after fix-up
f9b77a10d8fbe708e18e7fdaa1fbd5b7b8ae95fc tick/broadcast: Make takeover of broadcast hrtimer reliable
a550fad86e6f19898b0264553eaedf423feed378 net: netconsole: Disable target before netpoll cleanup
42a2b6cedfd28052fc6ed6908844ed18a4d80a23 af_packet: Handle outgoing VLAN packets without hardware offloading
4821ac824dbe5f2e9a9d439563a3d0ebf5dd54e4 ipv6: take care of scope when choosing the src addr
d10ed77de665fe051405257e6907c2dd2c18c04b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2499e517deef46e358854392a97bbf3104e916e2 media: venus: fix use after free in vdec_close
59d9b09954ee9a941691214fd68e05009bfec896 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
415549a1d72586d57b4c2894c7c31ebc3f1fbc8f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8212f57dd0f62d5758e85db3ccc53370602a2e9e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fb8232fffae4fa6b286c74eb44d2e42aaa3f0a96 drm/amd/display: Check for NULL pointer
34e714d7cbbab930e828db2d25861714cf70487b udf: Avoid using corrupted block bitmap buffer
2df6b1d1121f1b1eee7104358ae355dde6f7c95f m68k: amiga: Turn off Warp1260 interrupts during boot
6031dbeee17b14765a7781e52ba2fe043fb35cab ext4: check dot and dotdot of dx_root before making dir indexed
53634af492d6f5abfc4fe1f169a6271a9ed5958c ext4: make sure the first directory block is not a hole
3495434fbdc520f218ade39c9539a60fa6359ded wifi: mwifiex: Fix interface type change
9fc3d93ad9ed0cd6023d4e722ac22cc7f1a29a3e leds: ss4200: Convert PCIBIOS_* return codes to errnos
c73da48fac87bf7cd4a76837c4ce1184e4196de9 tools/memory-model: Fix bug in lock.cat
dab9d0b4c18465b93d76843f70ac09f825c44dba hwrng: amd - Convert PCIBIOS_* return codes to errnos
4e6c8ef04ddacacd4b2e22f41648b45f41790990 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
557d3b364f8fbebbcee6885859eba65ab5d76832 binder: fix hang of unregistered readers
fbb45cc9e57ab525765d6fad4b69334903666706 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f558d109d2d1ad10498fdce67732494e42e9f688 f2fs: fix to don't dirty inode for readonly filesystem
c4ee0e7c3a4947d6cc85882c093f39d8fb576889 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ad6cbe5756e9993ef7a35b70b7f72714a49c7f8b ubi: eba: properly rollback inside self_check_eba
0eb5bf03b1f30c4e600d9f6760880cc47301b269 decompress_bunzip2: fix rare decompression failure
d8c724453df7a3b6576a23b7656170598cd3e201 kobject_uevent: Fix OOB access within zap_modalias_env()
72b84a9d013cb81bb93ef20dd9cd1b64a529f274 rtc: cmos: Fix return value of nvmem callbacks
905835f387308219a753a286c4e173bd86d16081 scsi: qla2xxx: During vport delete send async logout explicitly
1d40377612016ad79af04bc422ad4d344d90d367 scsi: qla2xxx: Fix for possible memory corruption
e6d60da14daad0794acdcc7fb303488eed182642 scsi: qla2xxx: Complete command early within lock
984663bc7235663c5b31a60c184fc4d000760743 scsi: qla2xxx: validate nvme_local_port correctly
23276778f3680b0a974285de7ed2532ca5947d9c perf/x86/intel/pt: Fix topa_entry base length
6ba3218bd821f69f6ea11e37559d6b4c324cdf7f perf/x86/intel/pt: Fix a topa_entry base address calculation
2180bd30505774718d3978d444509b2560c086bc rtc: isl1208: Fix return value of nvmem callbacks
ff1dabb363566dab49f068659e0ecee5bfb02496 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e6fcf4fdc02ddf872d4c740779cae8bbf94f55ed platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e97f0bbb54b453b974d63f82c9d96193ed166004 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
cd339b1369aff457de3d2ed8f3a2aed83d30f5d4 selftests/sigaltstack: Fix ppc64 GCC build
b234d0751fe891b85d5fcf221a5e221edb609632 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
bdac2d5fef67a46c13dd495d0fc233c1da459c05 drm/panfrost: Mark simple_ondemand governor as softdep
ebd95f0c450718ebbf416866c7add0b99887c081 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4cce43c0049c0e7c59b97d54dcf50c9ccddbfcb0 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0ef62f8636fe3e472c3bdded6431fb903a3f2f86 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a51dc881e16e144baec28134182a159fd20d897c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c3a55eef8ddfcf0fb0cbc53d023f536171bd254f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
90d0bc78fc562fb33194f4439ebe59e336f003e7 kdb: address -Wformat-security warnings
bc9e5b4900c71098805e7633c2ad3a44b1a52833 kdb: Use the passed prompt in kdb_position_cursor()
1c73a8b7c13f271665a2d711bfcdab7f26c7292d jfs: Fix array-index-out-of-bounds in diFree
2adba80681675166b54d60fa83ee17026c3affd8 um: time-travel: fix time-travel-start option
6d08c8535ebf368173d1f4aa2c771f40717bd1ef libbpf: Fix no-args func prototype BTF dumping syntax
b443ebdd2bd2ee26fef3c3a6d4f82b13f2ef6464 dma: fix call order in dmam_free_coherent
1635d40bc2559b8438f5480f01f9162458f50a11 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fa2099a4f632db583bd69abd06136b3d08524447 ipv4: Fix incorrect source address in Record Route option
90ad1644088fc4e49ee9e191d8be545057ebb6e4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
56f0350fb0847f10f8eb004901db4e7d5d48e5f4 tipc: Return non-zero value from tipc_udp_addr2str() on error
766007fcac1d0dc07c250459723a8abbb91e6730 net: nexthop: Initialize all fields in dumped nexthops
8a4dec541b8e77105ad8d43b02ac76ad2c41a4bc bpf: Fix a segment issue when downgrading gso_size
fa9fbfa12e91719a00aa7a365edf755be12563cb mISDN: Fix a use after free in hfcmulti_tx()
28004d5613db3fe3c687bff6963ee62672f4886c apparmor: Fix null pointer deref when receiving skb during sock creation
9bb6f70adf34908578baf95ca1dfcd37f304e573 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
437f559fa09bb99ebc94d992b1248ae1b19fdf34 ASoC: Intel: Convert to new X86 CPU match macros
d887efabce95dbf4f7cd27244f804c7e04e60b60 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5268d606ea6e6d7f0066604d7b9e76f37cbd9a6c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
9f9bf1ca79dca81948f776e4bf58ff779217502f s390/pci: fix CPU address in MSI for directed IRQ
1e77b8d6378bd4becd28c9e48b1ba2d1dbd1e442 s390/pci: Do not mask MSI[-X] entries on teardown
8830ecb0bbdad18c733023e9280e5c7c06972f95 s390/pci: Rework MSI descriptor walk
dfb86eb814fa56bd1949223563ba7679f1670004 s390/pci: Refactor arch_setup_msi_irqs()
5e770f8fb5ac4eba016274d98ebcb2b3efe35fb5 s390/pci: Allow allocation of more than 1 MSI interrupt
583f7ae6b6f4310994469f385d5ab656779b537b nvme-pci: add missing condition check for existence of mapped data
801e7f54f9f9c6df8868b433dffde44c7ca06ba0 mm: avoid overflows in dirty throttling logic
3aa1aa700a5a4a2992ad7c6c39ea3036b16082c4 PCI: rockchip: Make 'ep-gpios' DT property optional
54747efa5eab708dc9e1727cd6ea343532167849 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a0246d2fd1ef41d4afa049c30d85ccc85a26a9bd parport: Convert printk(KERN_<LEVEL> to pr_<level>(
e036e118307f6ded348ff9e7af8d47b60f5eee04 parport: Standardize use of printmode
35a26a535caba1a930fd54f3011f53ecaa26e380 dev/parport: fix the array out-of-bounds risk
5b3c2280077f094b61b3f9024d7aac14e88b0b08 driver core: Cast to (void *) with __force for __percpu pointer
e82ead53a232dcc382cad34d9694494293330512 devres: Fix memory leakage caused by driver API devm_free_percpu()
93c60fda25b57819dcd803c3b4f94c554aff2cf0 genirq: Allow the PM device to originate from irq domain
989a9678cafb1177c247ef97d498bfe370b3be0a irqchip/imx-irqsteer: Constify irq_chip struct
c3fdd84d80f699a7f7e3e51ffe24826d8764188e irqchip/imx-irqsteer: Add runtime PM support
425ff59111470a0dd02e358c142893b664533a02 irqchip/imx-irqsteer: Handle runtime power management correctly
afc5a0d4c6a671d7396575e5506d2f519dc9ca8a remoteproc: imx_rproc: ignore mapping vdev regions
f4d88e4349618511598effcd9520a9df0dd86cff remoteproc: imx_rproc: Fix ignoring mapping vdev regions
53a656197da36a4959e777892c9c18e8cacb4f7b remoteproc: imx_rproc: Skip over memory region when node value is NULL
7beee44d1836476169eacdba31c3016d9266ed32 drm/nouveau: prime: fix refcount underflow
a8e162063ecc572ca4d21c8e6990558e0924ea5f drm/vmwgfx: Fix overlay when using Screen Targets
8c08ad9e0f3e47912cd78dbf37caeb248db6fdef net/iucv: fix use after free in iucv_sock_close()
afdf9cfcf45561a0a54da9ff76d4943b516c7015 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
589772be3ee77a6810cb8d9e2fb82652cedbf939 ipv6: fix ndisc_is_useropt() handling for PIO
e3987018b656d6a4156463423c1b926125200c91 HID: wacom: Modify pen IDs
e85422ce52fb78c4b48a93df1da66c24ddc479ae protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e68d12e42148bf724695e2c7c46fc5695f1c8747 ALSA: usb-audio: Correct surround channels in UAC1 channel map
22a5b94c4661cab6415f94e7f3b773594d1220f3 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a4ced448037e5e97d8158c9bed23008a9310a8fa netfilter: ipset: Add list flush to cancel_gc
0c38aa6cf228d58b365ce730a67794f842e73d3a genirq: Allow irq_chip registration functions to take a const irq_chip
b172c586a86f2a7de970c247a5c523f1ee630838 irqchip/mbigen: Fix mbigen node address layout
48da5f70ad10e6e2e569fd61172b8f40507641bc x86/mm: Fix pti_clone_pgtable() alignment assumption
ed68e753f613ea03862e419a1c0e54abeb8e03bd sctp: move hlist_node and hashent out of sctp_ep_common
9eed0ca71f1e57360ccd16c73a61f30a86252d1c sctp: Fix null-ptr-deref in reuseport_add_sock().
13670866b331186f31b6e56af08ef33f669410cb net: usb: qmi_wwan: fix memory leak for not ip packets
73e6bd498803184b24499a482ea693a97e33ab57 net: linkwatch: use system_unbound_wq
49e39779a52fe235cc4043b987ba4210c4b999e2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8050127aebfebe0cfed2dad8884d9e7f2c4fc4ac net: fec: Stop PPS on driver remove
85bc03ce4911b2a20962782be766860835f76e75 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7d3c063bb64c7a15658615ae3b9cc1494c8133d9 clocksource/drivers/sh_cmt: Address race condition for clock events
daa8f2e5167e4001ced88864ebc2d04a59821f61 ACPI: battery: create alarm sysfs attribute atomically
0d29062ed4bee6424187e6744f1c84809ebc7b17 ACPI: SBS: manage alarm sysfs attribute through psy core
70a9d0a7360640815bb5ee9d689482b276c916fd selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b61a95c675af7ba3566fb65a7f775e762c826247 PCI: Add Edimax Vendor ID to pci_ids.h
6fd53d5ccc2accb0699264c09e8a4627603f6398 udf: prevent integer overflow in udf_bitmap_free_blocks()
290b332916ad05aacd4ea9a0e59d7aa8ba8f2e5f wifi: nl80211: don't give key data to userspace
d1fdb3f3025cfad7f980186c050c2e95013592eb btrfs: fix bitmap leak when loading free space cache on duplicate entry
17c3eee377013944e3776b8293f1ccc379811db4 drm/amdgpu: Fix the null pointer dereference to ras_manager
0baa0fb66408a946a9cdb4f1cb432b97c92a9ddb media: uvcvideo: Ignore empty TS packets
a1cdbf5f9810ce97e6de27da702f9b70b1c5c396 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c281afcf270a7d1dbe1611dfc4ac7cb924a6ec6e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f7ea6b93ec863b260c6bc0181b0b7767307bb249 s390/sclp: Prevent release of buffer in I/O
5172bc7fb6c74156f9a6fb42d4a74b5494d9185e SUNRPC: Fix a race to wake a sync task
e3e1036f3768849d4e60b1ae0db195126d55364b ext4: fix wrong unit use in ext4_mb_find_by_goal
bfa6af68613956ef82e11be67f0d92d4416767fb arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c79ad8bb5117f3f4b16ada1db25b3a9b4b0ff9de arm64: Add Neoverse-V2 part
726e1e2c68a2cede50cea3b5c69def0c2eb30999 arm64: cputype: Add Cortex-X4 definitions
e4aa9d2b6f42d28bb975c2955115d26d42934b49 arm64: cputype: Add Neoverse-V3 definitions
322ddb52527f01777ede8f5fb82b45b73c9fe4d7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
26e233ab532a3dfd6ec158cb644cc35a533a9c00 arm64: cputype: Add Cortex-X3 definitions
44523d96406e116300901037016aa15f99e84706 arm64: cputype: Add Cortex-A720 definitions
7c6a66a60ec3e422de74b9294419197856c4b0a6 arm64: cputype: Add Cortex-X925 definitions
5f1acaac4cd495868a9c263dff0520b9b4e69559 arm64: errata: Unify speculative SSBS errata logic
bc07c3881f913dc8bd022248c3b4f716dda7a8b0 arm64: errata: Expand speculative SSBS workaround
debbaaa0069bb991e2789810c1660a6979d805f3 arm64: cputype: Add Cortex-X1C definitions
9722559e46565271092d1c503a55423c462a2215 arm64: cputype: Add Cortex-A725 definitions
234b9e4b25e1c3da4376293986f7c0b0af7d1477 arm64: errata: Expand speculative SSBS workaround (again)
6a33b635736139401cd9a697c603a0c60a47eaa5 i2c: smbus: Don't filter out duplicate alerts
6f9d46f4979c51f8680a5af566e3ee4efd7cfeee i2c: smbus: Improve handling of stuck alerts
a840f49a477c088b88573e2e567da59ed3096fd2 i2c: smbus: Send alert notifications to all devices if source not found
c6cecad1e179a1185118d1168113494d4880f749 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c75b8456d8df9b4665064d1b63936cfb5b1da9d spi: fsl-lpspi: remove unneeded array
8b5b3790abb78fb432b52c24ad89804a1cb97663 spi: spi-fsl-lpspi: Fix scldiv calculation
cb67f2e6b3a63ed2f6fbc697378dc06342c2c2b4 drm/client: fix null pointer dereference in drm_client_modeset_probe
f9dd9b986d154d071fda9030fb18c8f9709cdf67 ALSA: line6: Fix racy access to midibuf
ffe8ff3dde9b40800a8863b71029d0e4fbfb42ab ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7a1c5a881f88023b7d0ea29e5a3e84c260d7a857 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
77b8aae185327997db935eb394bde117f2c4cdef usb: vhci-hcd: Do not drop references before new references are gained
fc06410a4cfe62f8b7a400c07bd89334107b65dd USB: serial: debug: do not echo input by default
0d6f666db0020e089f9ddb9cc28ea3f92ba1ce85 usb: gadget: core: Check for unset descriptor
406d1183e449f90a7bb4ce9fe2d1526eeab73f45 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
139060e7114e64748adae2465a8c5c75a047b350 tick/broadcast: Move per CPU pointer access into the atomic section
0dbc86b2619d1381043f00ba28eb22d371cde0cb ntp: Clamp maxerror and esterror to operating range
960cee7ed8eb219a20a42f13bf71b7f4124030f3 driver core: Fix uevent_show() vs driver detach race
b256ca2d2abf4fd4606ac32bf28c6a00c495694a ntp: Safeguard against time_constant overflow
095aae85077f5030f41193f49c74644d2289fbc5 scsi: mpt3sas: Remove scsi_dma_map() error messages
bbe00f3913be4bcdc488e28d42ebbb60c37d4985 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f7f1d86b3cf599ce5b59ddae2f3b9e98a14b30f5 serial: core: check uartclk for zero to avoid divide by zero
5d119af50486da367fb2b591825b2d68697af253 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
008ccc7124e1dee8b3e1a34d94642ad2a6a6127b power: supply: axp288_charger: Fix constant_charge_voltage writes
662029124fd3d3d4c4247a5f47a5a61699705f2a power: supply: axp288_charger: Round constant_charge_voltage writes down
a185ef78c1e76e6840c0b395ddb20f27e558c723 tracing: Fix overflow in get_free_elt()
c32c5a47584307dbe65b1acb416055ead7c6c8ee x86/mtrr: Check if fixed MTRRs exist before saving them
7cc7bea4cf563dbd713e5cfbbb5dd53de943808f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0ab505ede73d7e9748d9899541c52356842607c6 drm/mgag200: Set DDC timeout in milliseconds

--===============8163762511430533588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053e8510e5f1-1880d2dac1e8.txt

3d3774169ed93f539b52869e55c1866167a6c5e9 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
9cd23d992e1323c555b9d31a2e6826ae91698d2a locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
aebd8f44d758fe55bd7a3703eb9296082123ac98 perf/x86/intel/cstate: Add Arrowlake support
aad435461277fa24306f8d3af9c96a053a26e821 perf/x86/intel/cstate: Add Lunarlake support
110f2bcc54434b9e19238ae0c1d3714bf79e3b3f perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
62f55e64086d67ba7bcd11bc5b3f31541193d539 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
a738cb9194d2fd90318e83fa96884f39afb0af76 irqchip/mbigen: Fix mbigen node address layout
83b30f1d04e9a992f8876c16a210cff56a8d41cf platform/x86/intel/ifs: Initialize union ifs_status to zero
63ad8d22d3011854a1ea31a5619e9d6ca9f9ab97 jump_label: Fix the fix, brown paper bags galore
fc8a48a3999763dff369dc2c8f5adf3520a1d8ef perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
2b12944918cc379a1338acde604d8feb1f33e783 perf/x86/intel: Support the PEBS event mask
01c4aea1cf618e39fef10069d638de25552acc60 perf/x86: Support counter mask
fc014d473479e6f01f2f5a2ffc98125aa5e65d2f perf/x86: Fix smp_processor_id()-in-preemptible warnings
0b8f266518960a6bd4bfc5e26226065a67c2c98a selftests: ksft: Fix finished() helper exit code on skipped tests
d9b5ed00ee8f7649a583fe2bb3bd5b7e84d80a59 x86/mm: Fix pti_clone_pgtable() alignment assumption
58bc347adeccb2c40761a740680d902dd79a605f x86/mm: Fix pti_clone_entry_text() for i386
fbed548d0ae6e7183002fcccfecc49b966d85b1e smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
fd2157b844767431217933c49030abc3ba539af8 power: supply: rt5033: Bring back i2c_set_clientdata
1062842e12596ac86ebd044f09a0ce0b7461c27a sctp: Fix null-ptr-deref in reuseport_add_sock().
5320def34f1a6d337ccb060b9e83644b49d202e1 net: pse-pd: tps23881: Fix the device ID check
04b09d2391c09f4a4b013c2d2d6db88c5cf0dea6 gve: Fix use of netif_carrier_ok()
1eb2741c1b1f33c563a4a19cdfd81a21b38e843f virtio-net: unbreak vq resizing when coalescing is not negotiated
02315fe95246280f5a6c9055318ee9f8acc8f298 net: usb: qmi_wwan: fix memory leak for not ip packets
d04f3e618e1694de4674bc3562284d70ab35ee4c net: bridge: mcast: wait for previous gc cycles when removing port
0bf7e7a91ee830eb983ed3681fe18874a2d7a762 net: linkwatch: use system_unbound_wq
79b136e0e663de4d5cde3e2e15c5a963815f85fc net: dsa: microchip: Fix Wake-on-LAN check to not return an error
8c48085cd4703940594ca653e3d2a901928cde01 ice: Fix reset handler
f7e3a161ab13d06978cac871948e84b42595925f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
070ee1a2ef0e80aba83f423007a72e4df2dba53c Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
2256aa688b1a0c1d365c9dac69157b12ea9ab356 net/smc: add the max value of fallback reason count
78968a63a9081906fbdf616362d654aec2c8a6b4 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d7bb23a4b30594c296c1b491dd7fe9af3ed4ae50 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
e8409db01e28a0a5620a43d21129c33355978943 idpf: fix memory leaks and crashes while performing a soft reset
1e065914f65f45ff105927d3cb9d14a214fe7be1 idpf: fix UAFs when destroying the queues
495159e50bf0e9c607521fe638ebbeffbfacede5 l2tp: fix lockdep splat
9fa02d437cbb1959289f36b7656825d22bde8e98 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
9430c378fb3fa407d4d1d959e397b09be0950e50 net: fec: Stop PPS on driver remove
0add7501bb9f2b8261861159388661bebd24bdfd net: pse-pd: tps23881: include missing bitfield.h header
1d6424a8fcdc14f2430eaf263b700882f1f84877 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
98e10557e95b7b0eeaa0b1460e26988f5af858c5 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
e49c3b32dc070d8685a88cbe90c3f5a7146fc8be gpio: prevent potential speculation leaks in gpio_device_get_desc()
0313177459620efb3881bcf99c1967ff842e998f hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
3bb9d69be2ed9abada291ea983ccb15da892daaa Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
e62986724122422bc5c66e4dbd00367dda0783f0 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
d26ebe62b1473b78ecfedf778131e6a7d48b50a6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
adc21ba62ba2518a757c93584a43ed0abbbebfee md: do not delete safemode_timer in mddev_suspend
3e5fc65268dfb0804917cb6e3e2115cf4b939d21 md: change the return value type of md_write_start to void
e1a246f2fc333d554cbbe42afff5744113428d2e md/raid5: avoid BUG_ON() while continue reshape after reassembling
bfa5af8a981524cc78258a0de6564ae740c06fed debugobjects: Annotate racy debug variables
47b6157ebdacda727980686302f5f69e16283a34 nvme: apple: fix device reference counting
df6f314e0eebc3ad7bbdd5cbfad1408b0e4db699 block: change rq_integrity_vec to respect the iterator
31fb88da16b419028b5b9e82171e0ffbac587164 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
972552d8117c4eef2320593a8406d750a1207f00 clocksource/drivers/sh_cmt: Address race condition for clock events
2b0488987d7a65da936c1797a0e75a2ce0619678 ACPI: battery: create alarm sysfs attribute atomically
134dcd172349f63518fa8a10ff3b8722279fc9f2 ACPI: SBS: manage alarm sysfs attribute through psy core
9e649e34641860777fa0afa5d34a129c066e1dee cpufreq: amd-pstate: Allow users to write 'default' EPP string
b1b4f0245be830fcf445e26f144396ff1176e8e4 cpufreq: amd-pstate: auto-load pstate driver by default
ffbf5df0804f50a97ef9af7d4d7c88a1f2b392fd soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
f079996b3aba03dbd80fa6ab445c3312f73f6bbb xen: privcmd: Switch from mutex to spinlock for irqfds
a6193e2576a1a5169c950bc98def33aa499e84a1 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
eca9f4f3511b3220b94a6670909a5044e5ad76ba ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
e9da2793a1d2eef8330bafdb695f578544ad29c5 thermal: intel: hfi: Give HFI instances package scope
8bcb84258e6c90ec194a6c79ce156259161cc937 wifi: nl80211: disallow setting special AP channel widths
35675cb5f63d05c3164a14221c7ca895472f13ec wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
e5ee05f12e1ea7023466cb02cc6fa63e2fe98768 wifi: rtlwifi: handle return value of usb init TX/RX
934d502a0c6b240092bca5d6243d1b76338084af wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
2363d9b0f58a4f938f243e2efd3598fe34bbe2a7 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
e6eba6e01a86e31cb6b01a3ac88a515bc46a6c3a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
990baeb0291c8df4fb40719da1aa1196bbfeb792 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
cafc56aa38f31dbb9c8b6cee7ab2b149852e5398 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
24d1bf663b577736e70549428b3675f1fa417a8f PCI: Add Edimax Vendor ID to pci_ids.h
358624cb3a5ae66385e61b25f536f0729a78f570 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
25c7e4095c17aabf01ab3d18a0b95218bcef84a8 udf: prevent integer overflow in udf_bitmap_free_blocks()
73fb3ac0e2a6eb6369037f9f295e8b9a7686cdda bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
2ef86a29adc3736253c6f207b12fd4d7a36278d8 wifi: nl80211: don't give key data to userspace
fd2f00e318b9bad74b220bc85a03d51e4e25817a can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
f7eeb19bd29058cb200a91d9492c66a039c98206 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
94d0ee45584c7ad88ffad5fcb0d98fda8f8f3319 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ce8dde79200b9b4fbfb220ccaaa620cd262dbbdc mlxsw: pci: Lock configuration space of upstream bridge during reset
9b1ca69a5d7552d047aca1d8620a09fdcd31d6ad btrfs: do not clear page dirty inside extent_write_locked_range()
f49f938e3398e733b36aa9cfff5825617e3aefac btrfs: do not BUG_ON() when freeing tree block after error
24a951b9a4cf2281b91a226ff694e8552e0bf59c btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
e6a604a5348d8c33a207d6526e69e8bb0ab1d8c3 btrfs: fix data race when accessing the last_trans field of a root
916f8008c32ad1013145aebe16f17ed7dfc6459b btrfs: fix bitmap leak when loading free space cache on duplicate entry
f5551a02a71155a58ee19287bfbff9d6eaaa6744 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
761ba6a0e182c1a2ce3385f31226d52b1133d253 drm/xe/preempt_fence: enlarge the fence critical section
3930d76d4777420ee17588036a6c06904ccff899 drm/amd/display: Handle HPD_IRQ for internal link
26a286ebaab0e24995f7a23e16858e6f9b928a75 drm/amd/display: Add delay to improve LTTPR UHBR interop
0b49d99bd617bb2a0dfd2c277e9d25faaa49e4c3 drm/amdgpu: fix potential resource leak warning
e95d70d1ec0d09b5c344940f16e5f0da2a670890 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
c316784b00d63c2070cb4d8676cd4b3842c20ba6 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
63cefaee516dc675dacbaffaab5711d4ce01cd4f drm/xe/xe_guc_submit: Fix exec queue stop race condition
fe39d65e8e49e84b4868c24c40f9c24ae961197e drm/amdgpu/pm: Fix the null pointer dereference for smu7
e11449efee20ea95fbcb044c960371f14c235a58 drm/amdgpu: Fix the null pointer dereference to ras_manager
62a8811ec7b145b3bec3bb7cb54610b5e30681e3 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8ec0ce180620cf1495f3b9d4b30f53ffbf5ffa6f drm/admgpu: fix dereferencing null pointer context
86dcb6cfbde96ec08d759afb66763f77819e532e drm/amdgpu: Add lock around VF RLCG interface
900c34f98fdd1601f27d791d9ba066633a8cb47a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3ff516328f7c0444d578445ead271ba073892db8 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
4a2b528716ff0bda74411050d9e29078aa4500eb media: amphion: Remove lock in s_ctrl callback
eb2f6bd7d5bb716bd8a2ad540cfd9ec6aba2b958 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
a5bc8f9ea0de278ae3a654a159c26ade5e503c79 drm/amd/display: Wake DMCUB before sending a command for replay feature
ff4aa7cd671186db3d90ab088d180dfc313608b1 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
f45615c7bf8f5643afdb6b9cbaabf39ad8c2b914 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b63996a20d76d9a69139af0ae316a2e8aecdf27c drm/amd/display: remove dpp pipes on failure to update pipe params
eab6bfdf42ab0bcef68867b6a0d1a75b5d52fdf5 drm/amd/display: Add null checker before passing variables
f20cc0afdbfb995e0dc1d72bcb71fe78ded1879a media: i2c: ov5647: replacing of_node_put with __free(device_node)
f8612e7289cd2e7060313cb7e85808a2efdb098a media: uvcvideo: Ignore empty TS packets
eab474fb84a56f8b07b2f8686f7843e1b0e4a207 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ab6e3e07d917ee4ad62187d51771053422ab6cd2 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
87d54f7d9c201e2ae0853041adb6a9f587f425ac media: xc2028: avoid use-after-free in load_firmware_cb()
428a6e9488da346644e003c2e5fde372f5944fdc ext4: fix uninitialized variable in ext4_inlinedir_to_tree
d5b933d66ca098b824b4ade26f2acf60a0697159 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5b1b648f238fe20737b090162289f6e11936527f drm/amd/display: Fix null pointer deref in dcn20_resource.c
75fc6748190a429f1b0e80600bae8e9dd7a600de s390/sclp: Prevent release of buffer in I/O
b5ffc9713888461f2f8166783718bc42ad19b344 ext4: sanity check for NULL pointer after ext4_force_shutdown
cbd578d6d82d39cef32395a4ee5ebccfcb90dddb SUNRPC: Fix a race to wake a sync task
61507625d75cad73f5c8a06092197605fa6f6ec6 mm, slub: do not call do_slab_free for kfence object
f200c7edfe961edc8cb0dde0af3716568fbb165b profiling: remove profile=sleep support
68d7efcd0d8a4b1d134bb53311a0e4a64ff604bf clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
e32e268791ef7e54f20dc8b81118de74c09d0605 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
df60b8a70eb5f3ce0143ff7621010433c9594e7c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
67c950c2860caa5882d51b74728058948a100ec2 media: ipu-bridge: fix ipu6 Kconfig dependencies
6079c900b3e00ecc685e0235af730dbc03f7dd3e media: intel/ipu6: select AUXILIARY_BUS in Kconfig
2818f133230ddd588a0a62ef5877c1e4a9481cdd irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4832e145c20f383da7b828871836ee2e269a14e3 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
b1fe0a946b9931d01fa7dc30e6f6bcc329e4faab sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0ecc1ebaef9ec1ead0c15e5127bc552c3c15e72a net: drop bad gso csum_start and offset in virtio_net_hdr
fa8389cc556c081cd6cd18efa269dd14176247de arm64: cputype: Add Cortex-X3 definitions
8773f688507471477af3a11cf09c762e449a4c0b arm64: cputype: Add Cortex-A720 definitions
6d287513954ca38093e0ab9774efeed0088ea6a7 arm64: cputype: Add Cortex-X925 definitions
efc8bd29c0d1f280cc5c6dbe09c72f7e76be4d26 arm64: errata: Unify speculative SSBS errata logic
b8a09c173501dea3c377d2f8cca19009d04b6130 arm64: errata: Expand speculative SSBS workaround
7f64c9a277e07a40d1d8966a6f7c1a3bb3045047 arm64: cputype: Add Cortex-X1C definitions
26144451d4bbe8224d7b826b15225466c3c01db9 arm64: cputype: Add Cortex-A725 definitions
0cc60f99e21abf439e11272272dd6bbe4ee74dc8 arm64: errata: Expand speculative SSBS workaround (again)
7b75f9cb405ae80ce02ed938880e511344bd2c9b nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
d71f0b0b9eddb6d2b16aa753f401fba3902804f0 i2c: smbus: Improve handling of stuck alerts
998aa6f63901509ab4e5a9f678e1dde37054ab0f ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
361278a0971bf64547a4084f17329e6a4ebe31c2 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
f99440d3587cef21faa41f2f957043375d29b15c ASoC: codecs: wsa881x: Correct Soundwire ports mask
842787da10435060c2e3bd99d5e0509f3e4c48e8 ASoC: codecs: wsa883x: parse port-mapping information
5015acbea456366469849c12c3cf0d249fd57d91 ASoC: codecs: wsa883x: Correct Soundwire ports mask
457d14f80ab857d6a56e060bbd115746949c6427 ASoC: codecs: wsa884x: parse port-mapping information
c8f4864b0adac115a34e9921a9578f3c3b1aed2d ASoC: codecs: wsa884x: Correct Soundwire ports mask
74630302feea1060814c1919856ac5843bc485e9 ASoC: sti: add missing probe entry for player and reader
050b0e55a5a42e39c54d71ad14f1fe76f8a5374d spi: spidev: Add missing spi_device_id for bh2228fv
f48f0d88947315d56e6a7ec28c5103dc5bf2c645 ASoC: SOF: Remove libraries from topology lookups
006fd773da360fef8658781d29af4eb04c5c5f78 i2c: smbus: Send alert notifications to all devices if source not found
594dd84d837df198126a3eac8044f2fa424beedb bpf: kprobe: remove unused declaring of bpf_kprobe_override
3b47b41bce5594239285a66a1c65c69bae7c54c8 kprobes: Fix to check symbol prefixes correctly
f3ddffb367088ff7dfc5546e7c214dec5d221007 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
acdabbd6c3669f3b240960f30fc013e4169c22d7 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
48cebc97a806be7b98ae5e3de8e610cffbc1eeb2 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e24f2bd08c173db84dccd33eea8a06f5fb7dc440 ASoC: cs35l56: Handle OTP read latency over SoundWire
ed5025ee3e498295218235bf246eb8963bca03f1 drm/atomic: allow no-op FB_ID updates for async flips
7210a59382be96d526fd4f80ed7a166ae381972a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f27175bda63f33b3ea5c4fa07c1381ebeaa02c3e drm/i915: Allow evicting to use the requested placement
f6dc00e27802da202f445fbc79188fbfe98e0833 drm/i915: Attempt to get pages without eviction first
9ff8f20babfd219017c047c011b97a2e2a11ff9a drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
f48310017a11b1cba22e5b007a85ee011fba048d spi: spi-fsl-lpspi: Fix scldiv calculation
74dba7929502d6c51f995d6322984971e6900b3d ALSA: usb-audio: Re-add ScratchAmp quirk entries
c2efa961c769f2e16565ebdc01ff645ff6cf2e6a drm/xe/rtp: Fix off-by-one when processing rules
7e41aa93c3f144d602ab84307cd6b9c7e051fa7a drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
c5ee9801fd8af6ae1acbdc216a21502f3fb0dbdb drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
a97427954caf5307fc9078c7d8ffe90a147fa760 drm/xe: Minor cleanup in LRC handling
5201b8b2764fb18ea31a04e13d23a833c753461a drm/xe: Take ref to VM in delayed snapshot
2b6a99c59afed890ca34e7de7a677fb8886f0a4e ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c07679b2bb168d77e4e0f1b19f214850bf0ebaa7 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
beeeb4e7dc5a67d3abffb2b988bdbd5438a2f96a module: warn about excessively long module waits
8e9f65f6a15bb6520733440c7915f34f9bb935e5 module: make waiting for a concurrent module loader interruptible
169fbe97becf79eb3e3de1e0cdaed4cec80bd879 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b415c10b6bd1f905213b0156d6f26b76a46464b7 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6e9cb22c94bc85dd6f778da030de5174d17eab49 drm/amdgpu: Forward soft recovery errors to userspace
85346c799a64c580c0d72ac7a6eaaae591e75b8e drm/i915/gem: Adjust vma offset for framebuffer mmap offset
b4c8afaeaac2d38d8ac2832b278cb7fd2ffdacf7 drm/client: fix null pointer dereference in drm_client_modeset_probe
524f6ea4c4dcbad6e5c17d75736032b84bf16912 drm/i915/display: correct dual pps handling for MTL_PCH+
ec22c96d76c10f0826c423d3e93b15fe53d7ccad drm/test: fix the gem shmem test to map the sg table.
5abb8a741098516f027bc9e79ea806732bcc5e98 io_uring/net: ensure expanded bundle recv gets marked for cleanup
0c49a7aa3b883611d4000026d762e40606225afe io_uring/net: ensure expanded bundle send gets marked for cleanup
d3da7351461911b6e11aa32b7cde57fffb58b168 io_uring/net: don't pick multiple buffers for non-bundle send
a637e74990f8d2f56657fc1e0a0980862e759cc3 ALSA: line6: Fix racy access to midibuf
9f7201fc929035aeefb971799bb9790d4b4b36c8 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d62f2076d169fee1da7dfe634269ec69c185fce6 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
56e4e247b208a9e28231c05b65a4b30974dcc1d8 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a503d3d50923bcc51a5cf2bda0125087045c2cf9 usb: vhci-hcd: Do not drop references before new references are gained
95779302123c9091ba82e8a21ccbb9fe4a781883 USB: serial: debug: do not echo input by default
0771ec77509595333d5b85cd7ade1f055f7e6dd3 usb: typec: fsa4480: Check if the chip is really there
447fe1bcfd1df29a919ac163f5732fec04977928 usb: gadget: core: Check for unset descriptor
df91e259309f693dc1167f03e00f064ccb2ae4b6 usb: gadget: midi2: Fix the response for FB info with block 0xff
ff945ee45e76d2cd05d995ad4c8e0dde20d8771e usb: gadget: u_serial: Set start_delayed during suspend
b53863709ef7c29836d12222c85087d65d22983b usb: gadget: f_fs: restore ffs_func_disable() functionality
278c1f584373dc9c69b892fea07e6e04cd712452 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
74a8b444e70c9316ac56f0136497c54e457b2338 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ab8279be5a0374f4a2095daed4f4b1d34dd5c373 scsi: ufs: core: Fix deadlock during RTC update
bddc22a1b2d39f27fd125cabb584b6478cda0953 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
9789d4b091c4d9ecf5ab5a8cc0dab372435fefc0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a1810ddc7ec07c25d350593c7bd1542fe9d50a68 tick/broadcast: Move per CPU pointer access into the atomic section
b87ab86419dfe94c87e0fc1fc9fc2551e7ba546d media: v4l: Fix missing tabular column hint for Y14P format
5714fe3fd4114b05bd7b44b95998f0957a509330 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
625119b6e22f867048b8ad3dc500b30b61e352d3 spmi: pmic-arb: add missing newline in dev_err format strings
8a3ca8f08ad5aa381b7c66da7c23ceca65a6607a ntp: Clamp maxerror and esterror to operating range
f36e1af5a6daa18c48a065875726954161ac5c05 driver core: Fix uevent_show() vs driver detach race
29f66fccbd80114a1a49275d68f253695f781e49 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
3285594b6f155b083e4f2ac145104c093b5adbc5 tracefs: Fix inode allocation
fa04488be6231fbe7ccaadcf212230c7d765d0cf tracefs: Use generic inode RCU for synchronizing freeing
e384397e68c93627b431fbf9904c3623e9bd535c ntp: Safeguard against time_constant overflow
2353aa3de55c9ffdb942d3ea9e0b6841a34390ab timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
aaedec325babede1260795d719685d1a045f8c52 serial: core: check uartclk for zero to avoid divide by zero
5e0271c68cfc68d5f888e420e621ddabd35b325b serial: sc16is7xx: fix TX fifo corruption
9a6d1325805ba82d36c907dcbc20de2cedb20c27 serial: sc16is7xx: fix invalid FIFO access with special register set
cd20b2e4115037a375c3e0fe76f2af6be2203be0 tty: vt: conmakehash: cope with abs_srctree no longer in env
17630d50184ccb1157a3a4bd1fd3bd6726b25061 memcg: protect concurrent access to mem_cgroup_idr
b7a2223c4d339e03f795c9bb265cad1e4b57def5 parisc: fix unaligned accesses in BPF
3f6611b84c27fb6f98a9bb157b397c269a29c4de parisc: fix a possible DMA corruption
236b220d47d2748161c6b426faeae53d789db454 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
cb06508486f74d8d68f76d2fd5d0edb1b03552e9 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ef4bdebf834ac23b02b8ad1f46cb7355c9593a29 kcov: properly check for softirq context
89a0d19bb8bd0e93a6511649c44d9c68a706629b irqchip/xilinx: Fix shift out of bounds
d88d4eac464e56e77afc48b907663ff9a9d29564 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
ac1f8222cc5db932d3a668f3e933b720c601a01b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b22dc366519bd9e6c5f625624e16712eae2798d5 LoongArch: Enable general EFI poweroff method
aee46b85c5da0d8134444bed5a72de3b1a584f4e power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
dc94c43310d66904f7358a20fb7ea112e4f7a576 power: supply: axp288_charger: Fix constant_charge_voltage writes
0196034c695340a9daeaa20cfce894e99e4f640a power: supply: axp288_charger: Round constant_charge_voltage writes down
1c78837bf8e65efcfb639faca871c7ce65211d7c tracing: Have format file honor EVENT_FILE_FL_FREED
70d8d6ee5c976a6c49fc23c7a7dc0a089edcff1b tracing: Fix overflow in get_free_elt()
97d2b2e61f6e94895c7aaecd46b261acc0e7a23f padata: Fix possible divide-by-0 panic in padata_mt_helper()
6ddc346c4aa60437b7df597bf1d4f0ceeff8564a smb3: fix setting SecurityFlags when encryption is required
25a01648dc0ff5786233f0887fc5fa7b15aab5ff eventfs: Don't return NULL in eventfs_create_dir()
b533008845ab21878f645eb2f2eec31ffe9c866b eventfs: Use SRCU for freeing eventfs_inodes
c5192ad8bf7ec3e074d49e3ed0cae202c6c174c9 selftests: mm: add s390 to ARCH check
094d55bb3e2abe238f04474f33b077cc0e8767d3 mm: list_lru: fix UAF for memory cgroup
ef37fdeda91ef29c6ec975e0de9625ac3335d90c net/tcp: Disable TCP-AO static key after RCU grace period
c1d9fc591eb615bc51082a6c1deb73ce785b043b btrfs: avoid using fixed char array size for tree names
a45929846770dec665ede2516cd235f5996f8466 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
efb0f740bcdd19e6b7d6d752d9944c75ef25cffa x86/mtrr: Check if fixed MTRRs exist before saving them
054dc278a7c26a2c5f180066f902ed9d068f8e39 sched/smt: Introduce sched_smt_present_inc/dec() helper
96594c77f29cf969433dd2e014fabd72b22164fc sched/smt: Fix unbalance sched_smt_present dec/inc
c26de704fbe4bc3a990144f66a221fd0998f5689 sched/core: Introduce sched_set_rq_on/offline() helper
3d83502b39e1a6430c161735103a492f5d708bb4 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
bfa0347787bdbb99d27c256e28bf4113533dc510 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cfa34b65d58fec679f99e9c4ecb6a834e87479cf drm/dp_mst: Skip CSN if topology probing is not done yet
772aff506167dd8822c57e1a675d947229384618 drm/lima: Mark simple_ondemand governor as softdep
93216c59896d97f51ab87c2789bfa1b89b0433f4 drm/mgag200: Set DDC timeout in milliseconds
646c134f9c4338e6bf4cbca366f1cb4d11622e1d drm/mgag200: Bind I2C lifetime to DRM device
9955c3566aac4c32d400858f3f6d3fc8fb7de929 drm/radeon: Remove __counted_by from StateArray.states[]
5d19d04fe2de3f82829ed174019a50b88155391b mptcp: fully established after ADD_ADDR echo on MPJ
1b0b31891664f1cb42f469ddffb91f3a17817534 mptcp: pm: deny endp with signal + subflow + port
c883cf57a6c80aef74996e5f0c9b9e9e7eb6019f block: use the right type for stub rq_integrity_vec()
c98c3e206394fc5db5e69c253bb864542115c40b Revert "drm/amd/display: Handle HPD_IRQ for internal link"
e18aaaf08dd9a8474fbfff05d71ab34d73c65001 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
9b82621d5fd0d1237915322c5dd3c3426fb6f036 btrfs: fix corruption after buffer fault in during direct IO append write
69e3b4cd07e17cd3420edc5557ec40348b0294c8 idpf: fix memleak in vport interrupt configuration
11d146eacea4fd02a0ebf98b9c299f6457688832 drm/amd/display: Add null check in resource_log_pipe_topology_update
f5621748517ba3ce27b06193a5c615d79f0631ca drm/amd/display: Change ASSR disable sequence
395eb7bebdb9ce75d2ed3ae42b3bc7e9b9481268 drm/amd/display: Defer handling mst up request in resume
3e8e636e488ab242380c8ebd49329bea45642a28 mptcp: pm: reduce indentation blocks
914c254391b23b0ac787067017da9a78e7c05488 mptcp: pm: don't try to create sf if alloc failed
04b655a956ec1f57f5f71a480d43ac4b0d3d4397 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
6088c013ccf1d01a986b8e88160d78d616a72b43 selftests: mptcp: join: ability to invert ADD_ADDR check
23fcf26cef28d55af423d229bce8e9c0c9849c74 selftests: mptcp: join: test both signal & subflow
1880d2dac1e8758f9fd83020f040b512d3e1346e btrfs: fix double inode unlock for direct IO sync writes

--===============8163762511430533588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb893208610-c9fac9149e15.txt

10e0578166d011c6f20cbf6d54d1d5640dd10c63 irqchip/mbigen: Fix mbigen node address layout
1c7fd017d106c270fe583cdd9b47307cf4f2274e platform/x86/intel/ifs: Store IFS generation number
0e49fe3a9509d5f6c339a22354db137ae3be5cc2 platform/x86/intel/ifs: Gen2 Scan test support
7a3ed1b0d483975ebe7d33e96352cb8561976c71 platform/x86/intel/ifs: Initialize union ifs_status to zero
2cf046aeb461787848a073f9cea7227dddbe9f2c jump_label: Fix the fix, brown paper bags galore
9e808cb91a557a93169b67cd5aac24bfb46073d5 x86/mm: Fix pti_clone_pgtable() alignment assumption
fadbf8bddb8693fa66d820ba7a1d43d06fec6669 x86/mm: Fix pti_clone_entry_text() for i386
f4302e6d743bc02f293eff575621defdde7ebb4f smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
fcec08c0be72251293c7fb20740060c5828e715f wifi: ath12k: rename the sc naming convention to ab
f54dae1dc3c307e84c48e1457008e81481af907d wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
b0bbf9074dc47f1a00a88d312afaee2628afc976 wifi: ath12k: fix soft lockup on suspend
e8c7ad29c77484465bae524bf1cb15acd5eef54e sctp: Fix null-ptr-deref in reuseport_add_sock().
1e6376d0c22e474340d958792d03897b9b468472 net: usb: qmi_wwan: fix memory leak for not ip packets
38819eb397d920718a5e6ec1fd165a57931b0971 net: bridge: mcast: wait for previous gc cycles when removing port
30bb71695a969b061295735adec18fe4ac1497b2 net: linkwatch: use system_unbound_wq
e276f4b58b87e805eeca52d0230c043e39c2da4f ice: Fix reset handler
630fc45af1c6f31903f51e2f02ea78fe6fec2a10 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b47cede1ffa3e70c9a916adfc81a69cf98884395 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
d8e6e5ca49e8b3936b9ab771ae85e6583d9192d3 net/smc: add the max value of fallback reason count
008eb110ac08755217bfbc901aa057916aa28a08 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a61334f1870a0007effbe2e80a59c81cbbceb1f6 l2tp: fix lockdep splat
5384d3a5eec4a554506107046d98c426a3f05ce6 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
7651a867aac95a658ec683c9c1e6fa459d21445f net: fec: Stop PPS on driver remove
2106d6a2915fe7397a015cceeb2f5bfafa061221 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e2e8ec63560f2dd6604fa8710794f1e3047f821e hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
fb708e367bd01f6cfc85f4fc57b00b9b304ea9d6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d252e7ff12fec54c5fb547d8f168910bd8094e14 md: do not delete safemode_timer in mddev_suspend
80d8ae62044972db6fe39950167a6366b91324f0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
9f9867ddcb24ebd296dedc58a781162b0c08f87a block: change rq_integrity_vec to respect the iterator
89ca9f48c31512a3dadb237d6133dc91f4dafb5e rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a06162c96f10edf334140d2253b97772878d3c04 clocksource/drivers/sh_cmt: Address race condition for clock events
4f14e9256608eee72689dc751f8db559ac536d2e ACPI: battery: create alarm sysfs attribute atomically
bca5ef7bca857620f64fffd041b4e4d824b8c758 ACPI: SBS: manage alarm sysfs attribute through psy core
f8e04b61dd09f52efc300bf8c5c758bc962b91c6 xen: privcmd: Switch from mutex to spinlock for irqfds
6e922512b99782e4720aa28a1064bb629c131c33 wifi: nl80211: disallow setting special AP channel widths
4470f282f3f0367c6c33ad71203e48922b7e3036 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
b6e507dc4ac984dedcac897c3a8209a31bb2b624 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
cd55d66b02385e0b6684dff385e8d7b0b57be285 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9d8fa9b188724dda16229fd4e0f3ed9c5350d955 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
bb91e290ff3595b3b2a7ebc4b3c062941ccf7a09 PCI: Add Edimax Vendor ID to pci_ids.h
f6058d1f90b7d6eaa53071faa5f1bf591cc66030 udf: prevent integer overflow in udf_bitmap_free_blocks()
e6cf484af4be66c158be59584348753eb1f99ae4 wifi: nl80211: don't give key data to userspace
3bf55add15c4ff5ef1d9ee6bda962cdfaf04fa4f can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
b56f3fb56f885d27c601439b8d5b8076b557fc0a can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
8633fe13bd132a08d172093ed6ce93a0e24a9e62 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
cd95493543c611c3ae4bfba99524850f7a5c9d45 btrfs: do not clear page dirty inside extent_write_locked_range()
ddb400450037a498401d416631de209346928925 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5405ecf2b12985c16e45fb21a1dc84afa1ca8ec2 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
3361375ac60bac70a2fcfaec4802c045518818d4 drm/amd/display: Add delay to improve LTTPR UHBR interop
08d6689e488734a8093f702de21c892a97f0afbd drm/amdgpu: fix potential resource leak warning
22f72ed19e1711998191588c09ad36c75ccfda6d drm/amdgpu/pm: Fix the param type of set_power_profile_mode
d971da9de370ee374c0a99443f1c2639ce7875cc drm/amdgpu/pm: Fix the null pointer dereference for smu7
99e2db056b912b94a9d83ee70b184faa4e5771ac drm/amdgpu: Fix the null pointer dereference to ras_manager
390cefa99431935057aefc6cf1adf698cc237373 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0ed971c002c5972a9ea7fad2f0f9991a3ef7651a drm/admgpu: fix dereferencing null pointer context
42f6f1100c6c69c83b7ffeb57f69e7bdcc30c6f3 drm/amdgpu: Add lock around VF RLCG interface
64d3c47c41032ce6a1e34dec2d78bc8e079d8c8c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7cf0a5de859250c62b559b45e866622499db4146 media: amphion: Remove lock in s_ctrl callback
ba28aafbfc83e8fc1d8c154b95415e21d6684ad2 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
e6d09d92ba4a9f681d1260902ae9599903d4965d drm/amd/display: Add null checker before passing variables
05faf2e0c61a4725f7078ed5d09414addda788ac media: uvcvideo: Ignore empty TS packets
9a492d50840b907aa35b47a4aebc4bf2aeaa079a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8d18c197c4d3845abacdf7cea6d741097b63f220 media: xc2028: avoid use-after-free in load_firmware_cb()
9d145a756aa9ab9279da75e3bffd1e41854de442 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
501423f2a9361402f36795e58f9dc823775f95b5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a632870a92f93f72f36e9422e8108316237cd706 s390/sclp: Prevent release of buffer in I/O
5cbbe3bc6ba547da41d77aa0bfcf0b527bf9d2f8 SUNRPC: Fix a race to wake a sync task
8af17794f3741deeb349163e91017db14cfe753b profiling: remove profile=sleep support
2109c310e70d0589a3c9dcebb2086edc0c860ceb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c8aac1d247f242a65906c48a5ee1618701b6631b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f3bf55325d34550b2dcb4d4c1eeb47a9c8b54a74 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
726beecb4755a44037bcd6d31b123c5150ac1e12 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
d65f70f0c6955ee8036b01be6a9d8eebe1b6bd6d net: drop bad gso csum_start and offset in virtio_net_hdr
246c58a68e9ec9dc222bef6a0c22ec0349231e55 arm64: Add Neoverse-V2 part
38dfd186e4d77b8e03eace8cf03d74899c5b60ef arm64: barrier: Restore spec_bar() macro
5e13f79d9573374c7f39f73270aa0af4ca5c4dba arm64: cputype: Add Cortex-X4 definitions
89631c75a2df65ef3df78bf059ff0fc889f71725 arm64: cputype: Add Neoverse-V3 definitions
88d3289bcd9b1e7420efd1ae3e6d36a13b28d79a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
281f49d546c28e2ac916698f8e1a0a36fc046fb6 arm64: cputype: Add Cortex-X3 definitions
50e06dc7a2d6a5fe20a69262d57dc798e84b6ad2 arm64: cputype: Add Cortex-A720 definitions
a22ed855b6cd22ade0247b80d2413683f376fd48 arm64: cputype: Add Cortex-X925 definitions
143307348a6d91ed5b3d9d0e10f0c4672226208d arm64: errata: Unify speculative SSBS errata logic
789c224c0740f925d5960d1e7dc8d2d516266abd arm64: errata: Expand speculative SSBS workaround
83973c6a40bdfdbaf5ef82cc6695a669c26976e2 arm64: cputype: Add Cortex-X1C definitions
0da6eca2063ceca9a0cdec872d6e9d0de405a912 arm64: cputype: Add Cortex-A725 definitions
8cb543bc1be099549a0bf1e865f23713570b4771 arm64: errata: Expand speculative SSBS workaround (again)
2acc1278859ee43955cdf6363a25c32f2dff0ad4 i2c: smbus: Improve handling of stuck alerts
ec9abeb68dbd9b3738b506cd603f7b0d82c90347 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a222304c3050bc7f09fe0dd0464959eca43cc56e ASoC: codecs: wsa881x: Correct Soundwire ports mask
8cde9644e5e945903c6d756cbc74af178ed0f995 ASoC: codecs: wsa883x: parse port-mapping information
5d8c2020b59c585eb3bf7082e8ed36e4853d047b ASoC: codecs: wsa883x: Correct Soundwire ports mask
012d8c9bd42954043b926df22a87f40028865c76 ASoC: codecs: wsa884x: parse port-mapping information
4ce6d556e96bd4d99e19da6a41f1b94857e0cece ASoC: codecs: wsa884x: Correct Soundwire ports mask
1eec70a002e3f3aae4da6d6de0e9825a464c8e28 ASoC: sti: add missing probe entry for player and reader
5d26e47795224d2d6e0a42863be1b7d14721f8e0 spi: spidev: Add missing spi_device_id for bh2228fv
6de3408198224f3b225b8e6d2c9a6775f3f42166 ASoC: SOF: Remove libraries from topology lookups
572c8c0b5e736e5987092ca6cee3b9a2de493527 i2c: smbus: Send alert notifications to all devices if source not found
5bb4b32745dc2f429d45f71130ef7a108eea91f7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
264ce394ffe5aab67b357fa313e95c422a34edf7 kprobes: Fix to check symbol prefixes correctly
bb7cfb3726d78a2c53b14c2650cc4bf231a0cbb0 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
39b0be3ffbbe2cbbb387efafbfd63fc136868b21 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
75491838d6dea534663524881795a5cac8d31c7a spi: spi-fsl-lpspi: Fix scldiv calculation
8e2807f7291a98042b30f640c4b3a2d8fa38b596 ALSA: usb-audio: Re-add ScratchAmp quirk entries
c02632ff0c18a62b38e2f187dcf8950225fffbbd ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
8d207f2eb004760c9c5f046b0b2a37e2c333f8c1 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
95c1efe95896af512c2e516576271648d51599bc module: warn about excessively long module waits
9279656977141dd154fe67fef223260cebf54fc7 module: make waiting for a concurrent module loader interruptible
26d0f8e1516d9cff5efc1e55c4d254649bca580b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
23562306bf3d839a566641215b9dff83f10c1b39 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
364217ca39eb6dbc24a415b2ae54265886b13a93 drm/amdgpu: Forward soft recovery errors to userspace
02233d58aec3035f43b062ce42e0ae88cbae2c6d drm/i915/gem: Adjust vma offset for framebuffer mmap offset
36112de65c0b006685d842c84e40feec06318d3c drm/client: fix null pointer dereference in drm_client_modeset_probe
7c409249ede9b5ba4f8b758f66a4f97160c7f15b ALSA: line6: Fix racy access to midibuf
07b9f5145f03a6d921cabe68a64a803c63aed066 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b84d2ef0ef061bf75ea86d59d3346f31dd14b29e ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
cc80522c29cc066008d7966efd70df5e0205cbc1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8b6bb51a0394d8f2eb672c53b0d54bd2580f62bc usb: vhci-hcd: Do not drop references before new references are gained
03a14ec50cfc436f35d33cf1c191e91831ce559a USB: serial: debug: do not echo input by default
1c38ed70b646b7bd8dc601ca5ea3cff270bf7269 usb: gadget: core: Check for unset descriptor
2891b22fb1e712ba09864c09693753a57431a7e6 usb: gadget: midi2: Fix the response for FB info with block 0xff
c39e8b73217ab2f50d73773f8548893e49848385 usb: gadget: u_serial: Set start_delayed during suspend
3622c2e8faf6d7665e49f22f17edec6dd9daa879 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
6635f56944d7d2217c42eb6379998147dbbbe801 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
908c1498efce2686163bb599349d047c3d8aa761 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
be9c1340f0941dacb5ed549418df2643b30e74ce scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
43df60ff4992824fbd86217d95bc3c7a25576948 tick/broadcast: Move per CPU pointer access into the atomic section
cfc61aaa3c9ceb155050c0e479126d1fbd75d6fe vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4c278c139ac7621cbbaa4563b366902a2f3d0611 ntp: Clamp maxerror and esterror to operating range
84fa6b15cced5eb790a7ae089e7869e64a8b2d7e clocksource: Scale the watchdog read retries automatically
393d369052a59c2ceb3205343ca5e37af3bddd34 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
0077aab2a5637551ae0c421f4d0cf8e7ec078c36 driver core: Fix uevent_show() vs driver detach race
022e90047836289cccd770fe6c483d31694e4acd tracefs: Fix inode allocation
8d4a180ff5ca558e6849eb7c488472b6c6e49f28 tracefs: Use generic inode RCU for synchronizing freeing
94c8db40f04e0c30205ffd93235456f222c0f3dc ntp: Safeguard against time_constant overflow
72d63f8d2eb746cb75321f7d1f806470bd683e2c timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
272409022bcd9208a5e6d60653edc70ef315e389 serial: core: check uartclk for zero to avoid divide by zero
2a6763cbc2f9b88d0a4d91bb131f359e60199784 memcg: protect concurrent access to mem_cgroup_idr
4fd9165c1b0ff4c61af98c3f2229d4227a3cfd2c parisc: fix unaligned accesses in BPF
0c21da3ba45aba547bc4162f6bf85bc89f038e2d parisc: fix a possible DMA corruption
6e490946c4ccfae5a0c3c371ee2022e20ad24693 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
4ecb6b325a4d9e932bd559ca51d18e2f1a681781 kcov: properly check for softirq context
8f879865328605b596bb20858017224ae38ba4bb irqchip/xilinx: Fix shift out of bounds
c584e2981c62f92358961a71c3aca4e707f47d66 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
748333683274198acc13516dffed88cdb0790ca9 LoongArch: Enable general EFI poweroff method
42e55e636abdc6fe8c42ac80fc5b255f569ad0b7 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
7cae28763b6098953debe46455cc653d699f85b6 power: supply: axp288_charger: Fix constant_charge_voltage writes
00c407b8c5d37316b4bab83acdd3137437eeeb16 power: supply: axp288_charger: Round constant_charge_voltage writes down
020a0b90412cf8a2b3cbc6657d23bc96bdead85e tracing: Fix overflow in get_free_elt()
0e156d23bc00df36c91d6c9fedab4f477c921e65 padata: Fix possible divide-by-0 panic in padata_mt_helper()
62bc7a5f9a36d8da9e0e18e344e9516b498f266e smb3: fix setting SecurityFlags when encryption is required
1490c62599b3e6ee58348ed8133893b4cef12927 eventfs: Don't return NULL in eventfs_create_dir()
5d1808e2ee5d5899753cf220ec0ed49d8613cb05 eventfs: Use SRCU for freeing eventfs_inodes
e1da32da19d1bd5adfab1ccdd08d730db5f6551f selftests: mm: add s390 to ARCH check
1483b6270aaa01b201b7290e2d89b69beb4f43f2 btrfs: avoid using fixed char array size for tree names
ba0754de6c77841f5ebcf32adfb937ba3ab79bd9 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
d462446e915272b3ae83df3a49052cf9738abd28 x86/mtrr: Check if fixed MTRRs exist before saving them
9456b5fffe3bed19f4f0bcccf7688c09b46a7a67 sched/smt: Introduce sched_smt_present_inc/dec() helper
35173a6e486d1289d87546dfb382d49a2ba6df82 sched/smt: Fix unbalance sched_smt_present dec/inc
0730037f6a513a76757e83ac5dbd095aad3407db sched/core: Introduce sched_set_rq_on/offline() helper
b6fa97b7e5b64c9eadfa74779642fafaf9ed5a23 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
6121ddcaadf4f069cda07ef269045b76065ba7fb drm/bridge: analogix_dp: properly handle zero sized AUX transactions
14305f6d93974e82c73bac683bae8cc6ab91b993 drm/dp_mst: Skip CSN if topology probing is not done yet
a209b46a0477f50d31996a2a9117d124f1668611 drm/lima: Mark simple_ondemand governor as softdep
710591ff1e6c5d17d2777171679e0827df3a5868 drm/mgag200: Set DDC timeout in milliseconds
9cfbeda0221aa22fa9615012d7cde0a0d55884fa drm/mgag200: Bind I2C lifetime to DRM device
b0698c1b8221f90055c101647d14ab066e4a98b5 drm/radeon: Remove __counted_by from StateArray.states[]
6e9dbfc209321274bfbce150eff1c170b84c8090 mptcp: fully established after ADD_ADDR echo on MPJ
5c21244132966b79bf19c2a1155c3d511f32dc09 mptcp: pm: fix backup support in signal endpoints
a7300635769b3017a652a164c08f76dec60d37ac selftests: mptcp: fix error path
10f34ff4f8c3281db3f2e8bfee1b99958c2e66a1 mptcp: pm: deny endp with signal + subflow + port
a720f65b8d3788cba7c49313b6f1e9828844554a block: use the right type for stub rq_integrity_vec()
4ca7ad2dc5040ab19b503db1f173d3a7465aadeb Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
6df704405841a6ff2a787f4ca54f15aa0d5610c2 mm: huge_memory: don't force huge page alignment on 32 bit
a33701222f4790f7525b1684e03d9196768d2692 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
604fbc8d43325aa76efc36cfdfb980390af1ed71 btrfs: fix corruption after buffer fault in during direct IO append write
96ce299c59a83bc89fdce21a93cab00359474579 netfilter: nf_tables: prefer nft_chain_validate
b77a66d324fbbc98eae4e0f7e4c2d371cc3ff2ca ipv6: fix source address selection with route leak
f855a22918b6878b9cdae1716ca49c338dda1a03 tools headers arm64: Sync arm64's cputype.h with the kernel sources
5008efd00e27de9bdf578e2e48bf4eadd45b89ee mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f1065cb6d0f5fa39c804b00ca36c2fb20ad8b094 nouveau: set placement to original placement on uvmm validate.
834902d9eda2e5c898f0ae70ba5a1a231f5eedaa xfs: fix log recovery buffer allocation for the legacy h_size fixup
e0882a6c17e8caccbf5f7f382c1697fa6bdc4f2c drm/amd/display: Defer handling mst up request in resume
c6e69f92ea8e6ad92a55281c3bbb5350c57343dc mptcp: pm: reduce indentation blocks
30c31108b90b734e842a1a61b26a38e6c87929f4 mptcp: pm: don't try to create sf if alloc failed
f87cc77eb14b9f9ce766b5a3550d2297ee62a0a8 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
aebe5636ae8b169da4683ca42a6c88aaf7843b18 selftests: mptcp: join: ability to invert ADD_ADDR check
79dd6b780bec796ac2c696e8dbb6ebff30b2f225 selftests: mptcp: join: test both signal & subflow
cf8e29090c526720dd5b7760a9bad9502f53f2f2 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
c9fac9149e153adaf4edff95b1a17a1834c466a4 btrfs: fix double inode unlock for direct IO sync writes

--===============8163762511430533588==--
