Content-Type: multipart/mixed; boundary="===============8121662772232129762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:19:51 -0000
Message-Id: <172372799158.9171.5439085358796781663@gitolite.kernel.org>

--===============8121662772232129762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a7ac7afd32b2c6099652dda65c5621e50fa15373
    new: b94bafdb665b7d77848ccfb85a60e7a6cd835836
    log: revlist-a7ac7afd32b2-b94bafdb665b.txt
  - ref: refs/heads/queue/5.10
    old: ea965261f6e07bf332b78a0b1c51c9c420c4d6d3
    new: 7837ff9f91618d10f117f7a039619208e45f8c89
    log: revlist-ea965261f6e0-7837ff9f9161.txt
  - ref: refs/heads/queue/5.15
    old: 901b1cc9a6e5a2cbe048764866b9f19161e3d2f3
    new: 95c74fa2478b14efce14bf3d442577988edfdd88
    log: revlist-901b1cc9a6e5-95c74fa2478b.txt
  - ref: refs/heads/queue/5.4
    old: ded11fecc30c2f5681a116ea3dd00efa6b723f09
    new: 811e2239146f1076c34fe878efd64e1a9cef807e
    log: revlist-ded11fecc30c-811e2239146f.txt
  - ref: refs/heads/queue/6.10
    old: 982d369e38771fcf98308419919f3f9672e7f62f
    new: 9b626b2bdbd034a77173a6c51074a1cbae3be877
    log: revlist-982d369e3877-9b626b2bdbd0.txt
  - ref: refs/heads/queue/6.6
    old: 026cba1e11c53f11d2bef22340c256d38a2b43a9
    new: f449d30910bbc490915211e8ebd753b437e51013
    log: revlist-026cba1e11c5-f449d30910bb.txt

--===============8121662772232129762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ac7afd32b2-b94bafdb665b.txt

8eeabd3a9ea6f000160008418291c8a9b4bb3910 platform/chrome: cros_ec_debugfs: fix wrong EC message version
dcbbd54e46f6db8de7b63bd04d0c41bbba82c60a hfsplus: fix to avoid false alarm of circular locking
2975114e27c043c9a5e1b25881e7aa860ee3cbc4 x86/of: Return consistent error type from x86_of_pci_irq_enable()
640743fbbb3025fef87263c1f5e2c99e493356a9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9b773bd37a6dc78e03f17d0d7d51b68b3679d721 x86/pci/xen: Fix PCIBIOS_* return code handling
1482db7ef64406d6eab1eba75b4716c5fa6ab0a9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
78842f3e0d222b940ec2d357acb26eb2733a5d13 hwmon: (adt7475) Fix default duty on fan is disabled
bf9c188f7bb70b03c7518dfffcac8e0a7e7b6346 pwm: stm32: Always do lazy disabling
69358d6b1b1fa72df14257a898a54a6152e96937 hwmon: (max6697) Fix underflow when writing limit attributes
7568a942a0772c30d528f5385f22ecefb22d591b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
72122dacc6ccddfee8db6dccac7e563c7d629079 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
ec2532bc49034265117354efa288dd6cdbbba7b2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8abafdb037c70c28e4f30de4cb40bc887fcdbdd2 arm64: dts: rockchip: Increase VOP clk rate on RK3328
dd98ccb242eb50bcfd45df2e39dde2fd71638592 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
221b6192009d333b48d73a3e6a00ac63ac21c57b x86/xen: Convert comma to semicolon
9b03433acf7cca9bd31be6492d2d7fdd32b0e2cf m68k: cmpxchg: Fix return value for default case in __arch_xchg()
985ff3b8bbfaa678d6bcd9293775512547ebda59 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c9fe1dc741f759ac5dd45665883e0f86d92ccbcf net/smc: Allow SMC-D 1MB DMB allocations
30ca92187248a4fc4a2189702dfe92249783f34b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
33cc81ed906bd56590503c47c968bbb3717f22dc selftests/bpf: Check length of recv in test_sockmap
ff7590170175f3dce92eb88375fc4b789f5bcb55 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ca3cbc426fb132a81ae5be10a2f96f106036b66d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
27a5ea37eaf90ce98e0d39ded19aa9d652e5e1e3 net: fec: Refactor: #define magic constants
2c72b0c4e811582f1c4688a46cdbb2fde6d96a04 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
898d7178a5e350a759c1856351a4932192459867 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6d1732c8251385e742d36593bb7fc000cc05ef21 perf: Fix perf_aux_size() for greater-than 32-bit size
e18bbc14830fd5ef45c6aef2bd2cb388381a7637 perf: Prevent passing zero nr_pages to rb_alloc_aux()
dc83de1b4b5a6cdc8f182bd0fc8bcfe50a1fbec3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b460bff9f98e0ec829be77a995693d857e913f37 selftests: forwarding: devlink_lib: Wait for udev events after reloading
74fa67551e6d6615cd8fd85da492d38165713160 media: imon: Fix race getting ictx->lock
980e0d5d671cd75adb21b536e4e2c719c4c3bb74 saa7134: Unchecked i2c_transfer function result fixed
7e653968b0007ffaca0f0f81ba1af6993b835b9b media: uvcvideo: Allow entity-defined get_info and get_cur
f118682f212a178586dd73b7e69f248442fe696d media: uvcvideo: Override default flags
9ac76efec20faba13c2d3cce5bd18bc0e8f66524 media: renesas: vsp1: Fix _irqsave and _irq mix
b03534a8839015ac500a28906a3113fa0c50a284 media: renesas: vsp1: Store RPF partition configuration per RPF instance
fdb60f7df1874a03fec40e6695f2a8fcd28f8078 leds: trigger: Unregister sysfs attributes before calling deactivate()
cf69b78f2d13e3c87f586e31721f7a816a9ffec8 perf report: Fix condition in sort__sym_cmp()
0fa85a25297f34f7b7885ab70da7c71f12172e36 drm/etnaviv: fix DMA direction handling for cached RW buffers
d9c4faa85557383aafafa0a97e731c06af67fc93 mfd: omap-usb-tll: Use struct_size to allocate tll
7d664ffe81c02acb49e6b7df1179c2e199dd8c53 ext4: avoid writing unitialized memory to disk in EA inodes
cef1b67ba03fc1e40cda8fd7cc2df5682230b2dc sparc64: Fix incorrect function signature and add prototype for prom_cif_init
aa95855de502f64c31ed0835d0ffea54fcd7d778 PCI: Equalize hotplug memory and io for occupied and empty slots
24571b08a765eb32d5ace7b274f598c4e042c0ed PCI: Fix resource double counting on remove & rescan
140cbaf640695c5e18cde57f3dbbb779cc7d63dd RDMA/mlx4: Fix truncated output warning in mad.c
76215c2bc52255a3e6100fc5d586e58d05a4df24 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
246c5b597d7eafac266bc50d920549f01c6ecd68 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fd89bae186cf46dd853b4176c36c19eef4b914ba mtd: make mtd_test.c a separate module
e37a7d711f670152ad1d4a551aaf919040fbb650 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6b1a065391859857b2d9f6ebb951f1aab4c6c1da MIPS: Octeron: remove source file executable bit
3225cbd255d83c64b3743ed7d893ec87a240875a powerpc/xmon: Fix disassembly CPU feature checks
d94763fd90fb0cb634720be7e448fe66c96ed63b macintosh/therm_windtunnel: fix module unload.
019fcb57b5e16639a5c36bdb58cdd8e646fd7d03 bnxt_re: Fix imm_data endianness
dd946a405da12e8584a5bde2f2add8c80b1aad76 ice: Rework flex descriptor programming
c2879f9d07f63582cc5ec44267043431ec4b0c91 netfilter: ctnetlink: use helper function to calculate expect ID
62d602ac951404314b8ac934c6ef0e17ad480a3b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
dccd38b54bd6d8528f5205c3e7a8cbc11ccfdc58 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
516403f617e0ece999b9adf7c72055a605ea4bf5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ad410a39be15a5af4ab216917441bba918d78f3a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5e4032c9f078f9b32c1900007ddec1efe0c9f24f pinctrl: freescale: mxs: Fix refcount of child
854a4925c3e00521f93ac571a4aa24685915974e fs/nilfs2: remove some unused macros to tame gcc
c4716ac24568776bb4d19eb7fde0aba0d4d1553a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
25b37af2b53a0e4f3f698ad6704773decb33cada tick/broadcast: Make takeover of broadcast hrtimer reliable
71a75221a1db21ae08d80b5c63261d34dc804eb7 net: netconsole: Disable target before netpoll cleanup
7433287898b6d24732d1e1c29eb288b3e95a5c4f af_packet: Handle outgoing VLAN packets without hardware offloading
d6a76d87d070fe7ccceede03d5172242a5e72403 ipv6: take care of scope when choosing the src addr
65fc2fb58d1776ff94900128537c6b89dc9f98aa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
775556ced932b611ae5ed78e21cb475b042f4107 media: venus: fix use after free in vdec_close
87a4ad8c2a84d7656c7a525ae7a768d715646f48 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0b1e83928c9d336796e1e31be3724c4316f5d1f5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4534c06c55af2d7b0ebbe57e0917f5040f5259e6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7cd702eeee2f93e9bdd8515f4ce29eb1d7c24c48 m68k: amiga: Turn off Warp1260 interrupts during boot
0f787f3a2cbb20acf51d2e9d722348d4803cc061 ext4: check dot and dotdot of dx_root before making dir indexed
3ffc5bac6af00053594b495c7b74e255b3067948 ext4: make sure the first directory block is not a hole
b5e9277e6ff28b73e46c75880231171ea10693b0 wifi: mwifiex: Fix interface type change
ff9fd3914714b6a6a06b2d4279f3a81c44e30bbf leds: ss4200: Convert PCIBIOS_* return codes to errnos
5add656ce136aec7897cf5451cd0d6f7ad23572e tools/memory-model: Fix bug in lock.cat
ada6c9467cefe6a62fecbe6257f6d9ffcf69d49b hwrng: amd - Convert PCIBIOS_* return codes to errnos
0a5cbd1dca7b79313f6103cc5127e8f53dd184bd PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3722c20be39b8e1a0b0afb0abfcfc128edf4d4a2 binder: fix hang of unregistered readers
446a09419a3d96491fbf8444830c02aa1128a2fc scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8abee33064b03ba6496cfde385d1928147981a27 f2fs: fix to don't dirty inode for readonly filesystem
28cb49f17ec6da8390ccd8a67555c9eb5b7026a3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e71f35848a269614dfae59f7109017f0ac5a910e ubi: eba: properly rollback inside self_check_eba
1ac55f1d44ae0cb61fa858dcbefcacbda3afe477 decompress_bunzip2: fix rare decompression failure
215ce6964fb4f70545b9a29f40da65553483503b kobject_uevent: Fix OOB access within zap_modalias_env()
b70b16421f9f1785362e09c871b0e7045cadb382 rtc: cmos: Fix return value of nvmem callbacks
c98e5839cf03f130acc6dc193248cef3e6c5ee9e scsi: qla2xxx: During vport delete send async logout explicitly
b113f99e5ccce09cdf1d59ee900e80b8c0a11ada scsi: qla2xxx: validate nvme_local_port correctly
9eab27cee1689aadba49cc441cf2009d164213ec perf/x86/intel/pt: Fix topa_entry base length
ffbe28b28a2acfb4c9cd09326a796d1e701837f0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cec4f50e9745276e07f0c64ecd2ed5be33c037fa platform: mips: cpu_hwmon: Disable driver on unsupported hardware
08de26bdb9da5fff398777e799469f0eeea45603 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2aa33fe15988f61be8d706b7a9d7cbd56acbdb08 selftests/sigaltstack: Fix ppc64 GCC build
4b6d2a0d67c3a95705f8e8b20bac7803d37ff319 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
200a2a5f055e69d45aae3ec8f1c7615ce6c691c5 kdb: Fix bound check compiler warning
9892d55c83c61994f557917caa415cc1459b7e15 kdb: address -Wformat-security warnings
d3dfc0666a32be075ada02ada4c13217d03ea7c3 kdb: Use the passed prompt in kdb_position_cursor()
a8fc878ed2f10fa7bb6a51aadd8b91fdf7226bed jfs: Fix array-index-out-of-bounds in diFree
d0e9d2d329f56d8c8f1c4067760128ecbfdf7200 dma: fix call order in dmam_free_coherent
d273aae85f804182fd1e29e5125c102d692ecc7a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
751f3d0271b327997cfee1f656ae57be5b400906 net: ip_rt_get_source() - use new style struct initializer instead of memset
245cf9a5152bc92af24457e098d80f1871947c55 ipv4: Fix incorrect source address in Record Route option
c71ea396b14d6d274245bbdfb389775ff798a721 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7c8fccf82645a381147647e55f695d555816964a tipc: Return non-zero value from tipc_udp_addr2str() on error
1eb904a3862e5cc5339c00c7fe8ed69a24e9278f mISDN: Fix a use after free in hfcmulti_tx()
da8c92d947f5f488396b3ec572c6632f5a81622a mm: avoid overflows in dirty throttling logic
f5381316251c5713e99687e008c97a6e40f1c5ae PCI: rockchip: Make 'ep-gpios' DT property optional
cd3c607988f8c8a0a00e9fb912c1ba72051188e2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
40f0681962bfbda27ed2860eac93095b7a6e19ce parport: parport_pc: Mark expected switch fall-through
d25640a5ea54a75fb9e485c7f19747e8e5af35d6 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b628e6e15e6edd64661d98e8065326624c7ed22f parport: Standardize use of printmode
f06bae7636eef61dacb2f04aa6208664cf0a25fb dev/parport: fix the array out-of-bounds risk
853cfe85e9c8ed014bbe5aad12efb216f147d3b8 driver core: Cast to (void *) with __force for __percpu pointer
dcbce9f7eed05ec0d6a0a3cc3ee333ecd2ee73a4 devres: Fix memory leakage caused by driver API devm_free_percpu()
864ec797952330568fd5d9798c8077d9dc43659c perf/x86/intel/pt: Export pt_cap_get()
af27886abece3149fbd884bece777870f3592879 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
15c5e6374b9d68cf8b5b791b30cca5d7b227535f perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
a6f877eac8c907d8c4f124ba6adcb3438608728c perf/x86/intel/pt: Split ToPA metadata and page layout
b2059ae6dfcff3e9c09ff0483f9e1e68236da2cc perf/x86/intel/pt: Fix a topa_entry base address calculation
22b919c6516a875f7fd5195f89393fc90e598da5 remoteproc: imx_rproc: ignore mapping vdev regions
82e1a5d00b1943d0e00f9dec15c63862a7bece5d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0bc2424c11b2f0b2051c708cded2afc63b134f89 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4c201fcb6757a252a7f9206ec4709372c3a15b9f drm/vmwgfx: Fix overlay when using Screen Targets
b867a6a1bf15aab12072e6e335a954e7d49e385e net/iucv: fix use after free in iucv_sock_close()
4fb77fb16401ad439f666c4371111760432cde6f ipv6: fix ndisc_is_useropt() handling for PIO
39bf23efc4fa41c88de36cf2a113106afe34bada protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e1bf89833b02e49542a2932df833802f931037a0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0766693ef772cc609adef58cf7f09ba4ea125ef8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4736e40e10162f6a0a054c5e9b76233dd60e0439 irqchip/mbigen: Fix mbigen node address layout
78874533df9ec558fd505016d020968312ad3668 x86/mm: Fix pti_clone_pgtable() alignment assumption
402d7c51d4a383c0faaa6f9175c6039aee4aa36d net: usb: qmi_wwan: fix memory leak for not ip packets
5e23a6884eab9ac95e9663df1d03cb5a56083d33 net: linkwatch: use system_unbound_wq
f15526212a11f0dca25e4f17423abe039951bf86 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
225d1fea5a893b37cde824bbf90e295cda0acddb net: fec: Stop PPS on driver remove
0d3222b924328cef23112515756c15b9b53e28ea md/raid5: avoid BUG_ON() while continue reshape after reassembling
dfafe73cb558bedac65be4cf60e23d894e76251f clocksource/drivers/sh_cmt: Address race condition for clock events
4a5a145e2cbe64229925679d637f0ff08289f8f6 PCI: Add Edimax Vendor ID to pci_ids.h
5e54058142a16cf426ca62b96b9acc24d8f45504 udf: prevent integer overflow in udf_bitmap_free_blocks()
5b911a57ab740cdf60082897815bc0dbe6e11f94 wifi: nl80211: don't give key data to userspace
ba9b323d5f7ffbdf241917de69e26ef807fdfdd7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ae69b5e943f1f39f20b445acc93b5d340ad8bd06 media: uvcvideo: Ignore empty TS packets
dcd3a7700fb8dae997d4496008aabf9e35c07e34 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5f26067ac1ee00bbbe8aec8d241543a652833021 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1ba98e852a91154d0fead14bce682ea1bcb2e7ff s390/sclp: Prevent release of buffer in I/O
b016cfc1ef36994f3cd921d89928d3faeb5a59ed SUNRPC: Fix a race to wake a sync task
16a5509c445a7114330a85b27ba6bbee0c6867f8 ext4: fix wrong unit use in ext4_mb_find_by_goal
7000738ac57ac1b814b0ea912870cad86e3de677 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
20aa90b0191b6e34e854552d9772cf26afca7f8e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
86d6d5ca89f9ad488d0c32be5d61690b251c67d8 arm64: Add Neoverse-V2 part
c28adbf30e898dbd0a3f5105589def1c1ad14751 arm64: cputype: Add Cortex-X4 definitions
fa567424481d7d6fa49f9961f05b67f0eb477c54 arm64: cputype: Add Neoverse-V3 definitions
1b2d279a97f6f014f81c8161be92337c4621cf81 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
43f3811d2b6fde32a296fe2ed44bfd28ecfe7b57 arm64: cputype: Add Cortex-X3 definitions
84fb2595883b8823c1133bb1ad85377b98d11b89 arm64: cputype: Add Cortex-A720 definitions
2ee69568917de2a649f2e2c350ea7f02710d05a8 arm64: cputype: Add Cortex-X925 definitions
4b595fb78af5a4cff4b3a239379513e0536e10ad arm64: errata: Unify speculative SSBS errata logic
594d525f74bbc3a3ee96616860c8543d28acce21 arm64: errata: Expand speculative SSBS workaround
fe18832cc1c9c4b4d204957831152b10ae1948dd arm64: cputype: Add Cortex-X1C definitions
6b80f3224528e1ace710032748199b5ebdb64326 arm64: cputype: Add Cortex-A725 definitions
e5a463f037a8e694181b4e2a5c95ae76b2bfb6d6 arm64: errata: Expand speculative SSBS workaround (again)
64b24f7deea35b843ff303b23657522ca292a9ae i2c: smbus: Don't filter out duplicate alerts
e7d3153abf749bba4911428bbefc4cf0fde330d3 i2c: smbus: Improve handling of stuck alerts
fd742e598593bffb1fe94c6b03515a61eeaee06e i2c: smbus: Send alert notifications to all devices if source not found
8ea4649165395b273f12657e94dad44a13380196 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3275ca76d877e018c98d050d324ee3b35257d81a spi: lpspi: Replace all "master" with "controller"
9a726ae6da4f0e71097247e3a46c1986dda9ec35 spi: lpspi: Add slave mode support
4345f19f381091aa5ccc937f77061900cecd246f spi: lpspi: Let watermark change with send data length
139d7f8291ee056d552f9117827e93384d811e07 spi: lpspi: Add i.MX8 boards support for lpspi
9bce4853aef40fb4ba04086d0951df52fe7bb705 spi: lpspi: add the error info of transfer speed setting
5e8698b4920f614063334fa819a52e58282f9ca9 spi: fsl-lpspi: remove unneeded array
57c7214a9e61a85b057022c4e75d1954bcc48b81 spi: spi-fsl-lpspi: Fix scldiv calculation
d6bb66b8cd7049da9e43b261cea436d33f0ca536 ALSA: line6: Fix racy access to midibuf
1ff074e87bb5f7c5851bf186f7fc6b7c442c0e33 usb: vhci-hcd: Do not drop references before new references are gained
9a3cae795f38c24437d04e62b8b8347cf6f01faa USB: serial: debug: do not echo input by default
d9831d4e90422b80ba460eb18c8a1b674e71e1ba usb: gadget: core: Check for unset descriptor
372f850e34d43d95283dc2d657ee507ab6a5f8c7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
985092cfe6d2365e84bc953081b9623d91ce31df tick/broadcast: Move per CPU pointer access into the atomic section
edbc1a3434b51fca80055e32a39727ed83535f12 ntp: Clamp maxerror and esterror to operating range
1dcd4db652e91a030fa33c655e8b72ada25f6b4e driver core: Fix uevent_show() vs driver detach race
2b2fce4f065ac4d0133769742218be57f3243435 ntp: Safeguard against time_constant overflow
8effef11266abdd17fef3c0396f488c623d7cc64 serial: core: check uartclk for zero to avoid divide by zero
730b92dde4da11f28ebc6cd94ca71afe94b42e21 power: supply: axp288_charger: Fix constant_charge_voltage writes
0a4399a229de825b0628d0af44073bc9767ccb70 power: supply: axp288_charger: Round constant_charge_voltage writes down
3fdb5d410e739d5dcd2f4bd9d493633666d36b9f tracing: Fix overflow in get_free_elt()
7ea4e4ded40435fb12ca4d61bc42fade4a40dc07 x86/mtrr: Check if fixed MTRRs exist before saving them
bba3c5b88b5baff8e244110e1f57a5b998a3216e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
28688fa636f2a940c5617fddbadc15f7dfd55202 drm/mgag200: Set DDC timeout in milliseconds
2feb19e462f8a11299c38292d2c8f1a129b88099 kbuild: Fix '-S -c' in x86 stack protector scripts
768fdb8214715259c21cac34e715e7aaba83fe86 netfilter: nf_tables: set element extended ACK reporting support
cdb235c1c3a033ee5d4878b5fffc14b2c1271be4 netfilter: nf_tables: use timestamp to check for set element timeout
b7337e191ad457517b6e104d03d6ed0a6851d83d netfilter: nf_tables: prefer nft_chain_validate
3ded67a7f679ba136b1712a9651c07ffeb8a9f88 arm64: cpufeature: Fix the visibility of compat hwcaps
2fc1a26d1943fed740bebdf1afb057e41a60f6fc media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4e565acc13ade7691add8f31a43abf3835a6dfed drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
05c780ac50100c19791b23c4d31f2f6a2a629304 exec: Fix ToCToU between perm check and set-uid/gid usage
b94bafdb665b7d77848ccfb85a60e7a6cd835836 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============8121662772232129762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea965261f6e0-7837ff9f9161.txt

2ed12c7656025da46f0d3b51bcead03da795218e EDAC/skx_common: Add new ADXL components for 2-level memory
5106a3342aa323f9e98d1dfb2f764549ee40662f EDAC, i10nm: make skx_common.o a separate module
a57b3f28bd40c741a73028a4c537dcc115aee213 platform/chrome: cros_ec_debugfs: fix wrong EC message version
37ca20eb75f2b8e896621a3dd922eede90c04b28 hfsplus: fix to avoid false alarm of circular locking
90f11fb32714db11c83e881fef7df6a011599e1e x86/of: Return consistent error type from x86_of_pci_irq_enable()
b7f08e2ba63bb02b6339a239afe52f98ee17dfda x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
947c4e8f28b981823e666dedad7dc176db229d19 x86/pci/xen: Fix PCIBIOS_* return code handling
7c7b0bf7b9aaa595612e032c0a0a2e3d4bb978d1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
285f7e816ffb2f5663dc38947a9b422447906992 hwmon: (adt7475) Fix default duty on fan is disabled
5355966b4304a7b87e69eed591ccb17770f4435a pwm: stm32: Always do lazy disabling
3a9cf476345bb0db5d65ad7b32ffdaa24d8690f3 hwmon: (max6697) Fix underflow when writing limit attributes
818f87287b41676bb1ad10253215226ab57244b0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
cbd95d43ff9192400631fae94983417ead5f0e25 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d2608ac4f40d7b04839c72cc2d6c3ec0be3c0856 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
e1d79bf790f15bc2f3847b80bb14fc4b81c6b9f7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
63db2c8c2dce4b4957da4ea1efd9d642aee8e70a memory: fsl_ifc: Make FSL_IFC config visible and selectable
0260585bb857f10e16ea24fc2e74b591c9908827 soc: qcom: pdr: protect locator_addr with the main mutex
9b6f6ce3843fad76aa11a39fe2097da54a410a22 soc: qcom: pdr: fix parsing of domains lists
b0ac92391448caa43142c9cf1c5f2db5ea4e4a17 arm64: dts: rockchip: Increase VOP clk rate on RK3328
77d3f42c5645a8d0ae83f9a27e6b5427d110dd14 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6368316545feae17d796beed0c165afe5835e27c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
539a2592b09729e43a2ffc10badb24e7eb0f4814 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
66987b8581742d134bb7a1bb80d45a0e675dfee3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2f8b4b79892eeec3aff1eb8386c916abf1f1c3c2 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
fa71ec424ad1b88904d2bd2526a5e256485a9d3b arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f58fb550d80f38bc96cfbe4d2e1e956bab0a904c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7ceb3fb33a1f96d5f64fa4426403d9bd6eefb2c1 arm64: dts: amlogic: gx: correct hdmi clocks
884748f483944b90b26a84a5cde51b7bb83e8060 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d92852765cc293b21a35c046d8f4e8820a218cb2 x86/xen: Convert comma to semicolon
0116ad24635158daf3d32fe44ed87f788d4f3d2b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
66faf558846f1c90b62eb595970ee942a2b4e03c ARM: pxa: spitz: use gpio descriptors for audio
0e754ebd7bb24b89091263e1990a4f7029ffb9d7 ARM: spitz: fix GPIO assignment for backlight
8d6e0a6811ba02b926a746e7227447076a55460e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a0249a91fca2d424ab3fb11851337a969c9f81f1 firmware: turris-mox-rwtm: Initialize completion before mailbox
a3efb48f5e4f12e678cf4f40872fe9686517e007 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a55bdf3566d291682552e463463daf553d1dc71a selftests/bpf: Fix prog numbers in test_sockmap
739c2901885ec35c973536c9443ab884cf331cfb net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
40c9fec79e8c5c38764b7938bcf72a63b79073f5 net/smc: Allow SMC-D 1MB DMB allocations
2a4240aa94932c8e0f42f9509c76a316adf989e5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
54cebd1b69aa1eb1dc06b69556391502db291ac9 selftests/bpf: Check length of recv in test_sockmap
5efd59f08414516b59262f4d6b92daa0dd4c14e5 lib: objagg: Fix general protection fault
0be4df6b8e7b09e71aeb31c08740a45d2588be16 mlxsw: spectrum_acl_erp: Fix object nesting warning
8946509ffe24d72e8a56ea73c751f8ef914957a7 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f8fdd49da0fa8f2f6c5cf680a969766c7b2e7fb0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a72fe84825e0ae0cd09aff55187ea107378e40fd ath11k: dp: stop rx pktlog before suspend
3faf22214d9102bb161e5e2e1728be4af4b616db wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f89484313d61f2199d5d2fbcb6847da76d8cda44 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7e6fdd0802d43e2955cb521f6492a23fe1f925de wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e68e938e99948ce72918f8dbf2977497b3d3fb47 net: fec: Refactor: #define magic constants
44c7a5020f2a25cfb96cf3b45032fa8f48042851 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
13af7a44afd2e955498f18abb42ecb6d977741d6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
25fa6e39fbb1caee59aff43e54260e0248082c9d netfilter: nf_tables: rise cap on SELinux secmark context
3aa5c787bc37eedc8ec2a20458b302c9edfb41f0 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3250e565b188216c3c212c1aed491f4ecfcaec80 perf: Fix perf_aux_size() for greater-than 32-bit size
1484321753d6f85cc0616570cacba0937c8eab59 perf: Prevent passing zero nr_pages to rb_alloc_aux()
56fea6e4c3db7a5f9a7825ece947ec743489ca5b qed: Improve the stack space of filter_config()
0068da48c94781fccb858b89ff5f8ed1f11d5851 wifi: virt_wifi: avoid reporting connection success with wrong SSID
62e428af02b81337b41e87e1e32e85eb6fc8e2ff gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
50d3db7919f4b478ba0925ed3f0cca830fdaaf19 wifi: virt_wifi: don't use strlen() in const context
e157712306480d594f555df5c6d1bdb4f431f1f5 selftests/bpf: Close fd in error path in drop_on_reuseport
483181c332085e80840288835b501e60a014d91a bpf: annotate BTF show functions with __printf
0e738554788da2009cddf873ac43a8044fc213e6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fab95519101f6dc5af35ab25eccd82e60661b088 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
78b2094e31e4947ad38ad99abd1295bb34793bf2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3b482a02887fc2738436d9a6930e9032714843b9 xdp: fix invalid wait context of page_pool_destroy()
fdcfd121e6cffb6b42213ce550dd487c499b78c9 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1e5840ad74126eb33d0f533b6f7158f1d7f1f54b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2df7899979fab80eed0bdfbe6f11d63bfd0ce619 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5ae1d86e256d1f298e4875015b494b096d648679 media: imon: Fix race getting ictx->lock
f89390c626d61e16ed8ad89602c3a62728512356 KVM: s390: pv: avoid stalls when making pages secure
fc5c79aef6be6acffce996971ca33cdcc3e9bfc3 KVM: s390: pv: properly handle page flags for protected guests
6112f085de652e3a7a91e292219b804a6c7b0d44 KVM: s390: pv: add export before import
1b3fe1211083954779f4cf04120817dd1ed1ce60 KVM: s390: fix race in gmap_make_secure()
e90c8d6a16e62ab0d9cb5b724635a7c1d1cf8b62 s390/mm: Convert make_page_secure to use a folio
3830330d92458955a02e1dc255e7cf11b63a2b0c s390/mm: Convert gmap_make_secure to use a folio
a8dea8e40a414d50e117bffbf1a5f8bf6db6815c s390/uv: Don't call folio_wait_writeback() without a folio reference
ba470725f50f9c81ed8e73acf6975ea26a604f9e saa7134: Unchecked i2c_transfer function result fixed
07eb36e641e2f9a46610e47a2859611bbdb745f0 media: uvcvideo: Allow entity-defined get_info and get_cur
f0b50208b43f87284a4ac4300035711a358af0dd media: uvcvideo: Override default flags
00253a73dce786c6ea4e77d29f43c70d936c4a96 media: renesas: vsp1: Fix _irqsave and _irq mix
4251805e2469075af4924daa75def4b454b77c0b media: renesas: vsp1: Store RPF partition configuration per RPF instance
4da6a6d0d11de291d5ba8dcb2cf1a535cd1b7326 leds: trigger: Unregister sysfs attributes before calling deactivate()
c9454301123b57c54d7ddca9a3ad463462ef9eca perf report: Fix condition in sort__sym_cmp()
c65bb45d23f068c28ec89596bf1261e585083a9a drm/etnaviv: fix DMA direction handling for cached RW buffers
b50ad91d6cf78526d714261a0623524e6d2758f2 drm/qxl: Add check for drm_cvt_mode
b99c2b035ab6369722b0e10763843f74f42882b1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
f01f70d88e645f7f90c2cc416a1747e1594fc36c ext4: fix infinite loop when replaying fast_commit
2e3902895dae2e4bed9a7e7cab5368e4f8527cfb media: venus: flush all buffers in output plane streamoff
26c90fb21cebf526aec527b8612cb542b378eb8f mfd: omap-usb-tll: Use struct_size to allocate tll
ab501edf8a003fdc469c54824d12ef7b70ee9879 xprtrdma: Rename frwr_release_mr()
11994c875255ffc152cf0df3900bf46435f0e6c9 xprtrdma: Fix rpcrdma_reqs_reset()
b721cec00e36d92d3d20c2b57ec26045b62c38d3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
dbfe2175b3c089c9803080397ca4eb6aa8fa4dbc ext4: avoid writing unitialized memory to disk in EA inodes
fcad5ffe7ef6fe54bf356761989ffe527eeddd6f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f485b72f4a19769d773b0f5906bae4f14debb9fe SUNRPC: Fixup gss_status tracepoint error output
9325586c995908bad8eaabd9e734d2651fa4d10b PCI: Fix resource double counting on remove & rescan
2b8ff6ec895ce668f0d651b767b21b7c84e74c49 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
fe05ac9255c67a54954ab05a0e965d8fc296a3e1 Input: qt1050 - handle CHIP_ID reading error
56025c289fadaed54a527472e9f64b47ff8e8aca RDMA/mlx4: Fix truncated output warning in mad.c
9020d9fa0ec2a370a1ef4bb56b311549ebbbc0dd RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9cbcd7fdeb1af0dd090440206f564904283bed51 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8ccb68826b978aa6791206034daa23bc2d5ff476 ASoC: max98088: Check for clk_prepare_enable() error
7879f7c3a1df2537ffba76a5c75ef85fe39e4a1f mtd: make mtd_test.c a separate module
dc7c37b77d1bd4bafed72a35c67f606444a559b5 RDMA/device: Return error earlier if port in not valid
98479235f4920dda75d106074d5c015279292642 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d2c8cd0b2c97dbec9264064242162da314cbe74e MIPS: Octeron: remove source file executable bit
984800f6c69cd502f06b9f9523d6852a01e6fdd5 powerpc/xmon: Fix disassembly CPU feature checks
eefa247f1ed5bb031c22d51c20e0e128fe0388f4 macintosh/therm_windtunnel: fix module unload.
34bad6b2c9bb21faa35e4d90f48f5af9ba5322a1 RDMA/hns: Fix missing pagesize and alignment check in FRMR
32b9025785afb02bac66e24a0c46625b2cccd4ef bnxt_re: Fix imm_data endianness
960f5ae87e379e7f869c81b7b1b40dd3451241eb netfilter: ctnetlink: use helper function to calculate expect ID
228a84aed71730adf6317d74c50090e5cbcb0991 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
30d40f12de8e8fac7dd30b4c39aba4e387504fdc net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
4138fa03aaa2f30c952e5e129a9394ed17176b2d pinctrl: rockchip: update rk3308 iomux routes
3730337e21628448577df5cbec862fd370669713 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7ebc30a4210c0502de651aab0d82972f8ef7f402 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0f4b0732be6da52661f8ce937e01648b6a9db30d pinctrl: ti: ti-iodelay: Drop if block with always false condition
c0fe8b2a3f730a5b2f1f4f4a21a7c2b940ff5967 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c20d4696dbe2dbfe4566a619059f3c509f6bb965 pinctrl: freescale: mxs: Fix refcount of child
27d49d92fec19b6ddf8e853ffe26f12778409921 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4c3899eedf1cac636f31fc2d3c6c8454edddc5d2 fs/nilfs2: remove some unused macros to tame gcc
36807ce49847179cdc8b712c31c5848fad7d39d1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5d66369dccebcc35b0aaef55a396f114dc65d8ad rtc: interface: Add RTC offset to alarm after fix-up
a4b4c9e4cd75877a3a073ab855dced77c11f8cc4 dt-bindings: thermal: correct thermal zone node name limit
2fec0621c4f7ad5a3afcb1ca03d092ca21b4a434 tick/broadcast: Make takeover of broadcast hrtimer reliable
ed1289e2711ae6628734d1e04ceeab8f0c3123e2 net: netconsole: Disable target before netpoll cleanup
c6681803e0df9ab9dbbbe1150bfd955918cbd665 af_packet: Handle outgoing VLAN packets without hardware offloading
f484efba0791149dad658cad9da1447870b22b2a ipv6: take care of scope when choosing the src addr
93d674d424fdfa10ad1de249651682f426cc90b5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
d7667b427d7f01fbce33564d890aeef882bd6d47 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d95a2ec76056ab8d854a589f87ccedf55e4e98b8 media: venus: fix use after free in vdec_close
67402ece1030a687b5e6b519fd036a30d5ca6f68 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
347687af9ab9c8a04727d736122b08d2ea6654b1 ext2: Verify bitmap and itable block numbers before using them
271b1db16ab35ecd94adf02a9d898547c29242f8 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f4640c99f0c25c5bd6f2320d3cdcfb642766a1ad drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1f47e6f075148f224b8546b0daf95f23c4a165b9 scsi: qla2xxx: Fix optrom version displayed in FDMI
d384065fe65e9cb40940bf3fe7e6bed344f8beed drm/amd/display: Check for NULL pointer
ae3cb71651826813e1843bd62724827413fd68a8 sched/fair: Use all little CPUs for CPU-bound workloads
44a67c257ad9d21ef22585b9e1b82f9909cd39c4 apparmor: use kvfree_sensitive to free data->data
8d9c83d0ee667c503814e2064098f33942aa665d task_work: s/task_work_cancel()/task_work_cancel_func()/
a1fafc3ed0c5f417130bf2b3024aadaa9fde940c task_work: Introduce task_work_cancel() again
14db8311ec2df81e5462e07a68e807a1f1f6c9e8 udf: Avoid using corrupted block bitmap buffer
0013ff68d7cbbbd3f20ffd516fe7f77e930fa0e2 m68k: amiga: Turn off Warp1260 interrupts during boot
d554afc9eabc78b6b4749238a8b4509395872b3d ext4: check dot and dotdot of dx_root before making dir indexed
c32ff2f5f8efa7809130f14e5f3ba85b8df71332 ext4: make sure the first directory block is not a hole
a3e43797c0e0cdba6d17ac699de4d21eb1c044a9 wifi: mwifiex: Fix interface type change
0f8f60e98c0bd787975a657d99ae1516845c0814 leds: ss4200: Convert PCIBIOS_* return codes to errnos
bc9a038914aa6e4f8e6bf518919af548a53d06fb jbd2: make jbd2_journal_get_max_txn_bufs() internal
a7ee36cb51ee642551063aa8721b0ba0d6bf2496 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
10a323e5683f239b063b6b32169f95421d92256f tools/memory-model: Fix bug in lock.cat
9f1687d32c0e5119e3dde7a4af9ac65c32fef1b5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
045cbbe25885c1b0ae35c8c4ba73a958c7c04d87 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
20116743aeb40ce3f9a0687f434580b78e30b298 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
eb1488eb7e5a43daa64519a399f05d789fb7caa6 binder: fix hang of unregistered readers
94987db06070e9be32e2af0864d8f896e6b67a5d dev/parport: fix the array out-of-bounds risk
13cdb8eb9293618abcb7992edd5c6c69a8c5f10e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cc858fc1414e271f301c77e85adb8d78bd29fc8d f2fs: fix to don't dirty inode for readonly filesystem
ff5c9c9a6f6f71e017b69e3ee05e3092eace70a2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
02fdd1df1e483a64f0d30c40e2cc49e888f716c9 ubi: eba: properly rollback inside self_check_eba
5da0b60ed755e9e09736bc9de41805e2191c5682 decompress_bunzip2: fix rare decompression failure
d8ec85ac2f2a3bdfcfe59fcfba0168f7b62d93b4 kbuild: Fix '-S -c' in x86 stack protector scripts
8a2bf0444f8b63906ae7fc4a65004a01a3b58c23 kobject_uevent: Fix OOB access within zap_modalias_env()
ec4b61ba8b168fb337aa6d002679bdd080ab76f0 devres: Fix devm_krealloc() wasting memory
1ce5eeb874de73bc1e1ae40b143efacca02dcc52 rtc: cmos: Fix return value of nvmem callbacks
8f075a56537c01bb7b5919af53758fad143b4846 scsi: qla2xxx: During vport delete send async logout explicitly
9a607127bb6893049a6d62daf88d6dbda9731d47 scsi: qla2xxx: Fix for possible memory corruption
b1f79626f2e3623ec83a19c99fd5998842151170 scsi: qla2xxx: Fix flash read failure
758de2394fdf4efe8df69adea7da70a391850051 scsi: qla2xxx: Complete command early within lock
ceadf9f8f3ac6ca3581cdebb3bfb6d54188cb69d scsi: qla2xxx: validate nvme_local_port correctly
d487c2dc31d0d6538a5647708b4f450da7baecd9 perf/x86/intel/pt: Fix topa_entry base length
6a4c8eddd4882b469b53b6c4ecc4a5182f97e31f perf/x86/intel/pt: Fix a topa_entry base address calculation
b90f8674efe6c23b7ba2d0c6bf3343508fb7b7e8 rtc: isl1208: Fix return value of nvmem callbacks
7a728f1775b18e1f676dc6273df68da51eb59e64 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f6b7208772131951dc6f8bb1ddc378512983bad6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
09b7e10274634d924d489120e347450db169d22c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c4f5993b16c5a689ec8b829604fb82ec127085ea selftests/sigaltstack: Fix ppc64 GCC build
851302779b0710d117544adabe3884fa3ff40fa3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
06d51a4a59d45204b203b6985ae17494259cac11 MIPS: ip30: ip30-console: Add missing include
4af10857bc82619b61bdb53938ca289d2d9101dc MIPS: Loongson64: env: Hook up Loongsson-2K
428d9d0439469978bd9449362118329ec039e809 drm/panfrost: Mark simple_ondemand governor as softdep
c3a72f6b3f65708c558758abf9e767b04f1e7e25 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c5ed20299d3e9185c6dc49b7aa9ea4ae8ddf855e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
55101f659f1d7d8be6c21b56c0caf2710de330b5 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
71f404f0770a75e6f75a61b16f2870674332f71e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
25dadfe413478727d58075d69b8a1d604ece3227 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6ebcb46dfda7c13e05d1e9bc4ac03568bfb03af8 io_uring/io-wq: limit retrying worker initialisation
3df4c1016c0b7e99ff4f5e72c0c83be5b67cb630 kernel: rerun task_work while freezing in get_signal()
2002077ac54f513100a74b48d62a2d22d5029e5b kdb: address -Wformat-security warnings
d50383d085266c289d1c8ce6323a65e60194cc5d kdb: Use the passed prompt in kdb_position_cursor()
6fb89dc314ca5f2b8e04790c9713c8a505093518 jfs: Fix array-index-out-of-bounds in diFree
11cbdc2a8e628944b73e61a6155115e667829085 um: time-travel: fix time-travel-start option
e7dc407e2acc5b90684be13a4a4bcb485ea291be f2fs: fix start segno of large section
c5c87a18ed95e531c137d1f11f60a9acef7dbe1e libbpf: Fix no-args func prototype BTF dumping syntax
d2cf1dc6a5cee4081909afbeee8e9b5ebc6cfa74 dma: fix call order in dmam_free_coherent
89e67cc486b9df8c4dc28ab2dba65a3aa1160775 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6cbc0c4acf68ad3f3931b607b8c3877e224eadf1 ipv4: Fix incorrect source address in Record Route option
a8e3eb79e2b9c0e2704e3296b5c198dcb00ab78d net: bonding: correctly annotate RCU in bond_should_notify_peers()
14b8cc0e729505df3e32e81eab91be39b852a07d netfilter: nft_set_pipapo_avx2: disable softinterrupts
9250dd5075f9357e06f2d0ab57a0770a89064579 tipc: Return non-zero value from tipc_udp_addr2str() on error
8da4c17f4243beae34b1bb663d388bd5f3e6352b net: stmmac: Correct byte order of perfect_match
15f6f459c71d0bb4c1876e52974a79c96d2476d4 net: nexthop: Initialize all fields in dumped nexthops
36844e6fe5e07ba92f88d9946d06a7ed3039bdeb bpf: Fix a segment issue when downgrading gso_size
c936094b84b45431171a3b374d69aef9af465c3f mISDN: Fix a use after free in hfcmulti_tx()
bae99d7c2202ca5cd898da5eb3dfbe63fe964665 apparmor: Fix null pointer deref when receiving skb during sock creation
86cc8626fb26d18eefa78dcb7ef53c7868c8ffbc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
59762cf2e5c510adda136e0c246ed8768d2ba0c3 lirc: rc_dev_get_from_fd(): fix file leak
9c50aa028a47d54db9e84192a0871f8703ec695c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2bf265c2e7ce9611cbad5f8f78d8fba741ee62ec ceph: fix incorrect kmalloc size of pagevec mempool
dbb08039ddada7135158133ad1ae9b13a304ce11 s390/pci: Do not mask MSI[-X] entries on teardown
490e1d2c5ab563228995fbe75b65b180d42751c7 s390/pci: Rework MSI descriptor walk
cc8dc677063184675bda26bb69cb966011a26dcd s390/pci: Refactor arch_setup_msi_irqs()
09748eda914db44588d5b0410f524a45531de3c3 s390/pci: Allow allocation of more than 1 MSI interrupt
7d3835e36b3014c8b1498ace191de76dc7b03a27 nvme: split command copy into a helper
311cfb081651c752372b4c0ee6c3a40e6908a641 nvme-pci: add missing condition check for existence of mapped data
bb4236ed0d8afef3810e0256132791f469983e4d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
f452d6785a9c14c64a6267fdb618d69bfc82577f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
fff7e958cab778a0e23fc0c2bf4ca799ae29c114 fuse: name fs_context consistently
47f562ba40b92725e538c2212262b8b10989814e fuse: verify {g,u}id mount options correctly
db3d25b19942b1c3d917c88130c6775b20232f6a sysctl: always initialize i_uid/i_gid
85567aabf658a6e78c5692b48bff0f1186880d53 ext4: factor out a common helper to query extent map
fb13793bc0fbe7062358a7a656dbe89f2763bf82 ext4: check the extent status again before inserting delalloc block
98097d8f93df93df311d28c37da779b9d9eabd24 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d0c6deb8ad2aa9d653cf70b912c5d2c8f72e2598 drivers: soc: xilinx: check return status of get_api_version()
c555cfbe3184f257f5a801d1132d1f6dfb4e6977 driver core: Cast to (void *) with __force for __percpu pointer
a986f7cb9bd40e2c5dfe48c8a5b3ed0f8c63b56f devres: Fix memory leakage caused by driver API devm_free_percpu()
fb3fe1977f762371c0f7684dbd1a004049f14654 genirq: Allow the PM device to originate from irq domain
218bd2c5c2f07e78eb628b6b22acf62af70ff4b8 irqchip/imx-irqsteer: Constify irq_chip struct
9d1aa1c3842bd05c1d73ae4dc3399578dbf37935 irqchip/imx-irqsteer: Add runtime PM support
02e605cc907d7628077e67bb78e4efca77f940db irqchip/imx-irqsteer: Handle runtime power management correctly
984517dead0a471c46745b185e833439bef521bf remoteproc: imx_rproc: ignore mapping vdev regions
7a7dae274cd7515e492748892a5602f1e93681fc remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a9d27678377488d4888d0c3c2d8fcda93583fed7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
fc9432137d26ebc0a85b6470e35e366773bcb2c3 drm/nouveau: prime: fix refcount underflow
9ce6fac34f74a29b33fb4b91265797aed2d2d734 drm/vmwgfx: Fix overlay when using Screen Targets
cbef053430abe5a97b792831d94a0886e6a0e8df sched: act_ct: take care of padding in struct zones_ht_key
b4ccbe4049265da96ed997c52b2f25b066dd6b5e net/iucv: fix use after free in iucv_sock_close()
01c1579fa5cc973b01f80f9b95f8ca53baa22731 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a5f25427e44c7d3331d546abd1f2a967acfb33af ipv6: fix ndisc_is_useropt() handling for PIO
0056b58f6e65ead4e19dccdb0e211b78b77aaed7 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ed4170e8a23d8aa329c49c8c9d172033dfa8d5bc platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7dd0bfa7673e75618f82630f6246301b971bed1f HID: wacom: Modify pen IDs
e33fde527375fd59fda44913ac8f3fd275753e28 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6302d66b94aeae5cad91a0e1105d36b6d0bf5751 ALSA: usb-audio: Correct surround channels in UAC1 channel map
514c669999879ba690dfb668f61c63d7fb19eedb ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f6aa389ca445cd4e97535ce4459cdf365827a065 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
07da0195cab7ba2158d5c4c857d9c9bad6a5a7a6 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
f0b1787cfd370ed31694eeb107a2b1a5dadbecc4 mptcp: fix duplicate data handling
9d29147b9ae5b46c9ab9a5baa672e8662a6140d1 netfilter: ipset: Add list flush to cancel_gc
e739280b605306dedf4a9172b79ea5b81df31dd6 genirq: Allow irq_chip registration functions to take a const irq_chip
24c42c214e39b0949bee930b9e2f4696ff0c7419 irqchip/mbigen: Fix mbigen node address layout
9dd4163a424e543e15505f0ec5673b00bd720c0c x86/mm: Fix pti_clone_pgtable() alignment assumption
113b16c844f0ee7a274d2124947a302e93e13af8 x86/mm: Fix pti_clone_entry_text() for i386
c8a133f2e1f9696192a3b09fcf3e473a783ad844 sctp: move hlist_node and hashent out of sctp_ep_common
519771b495526ed807721d1ef685a94993202ea4 sctp: Fix null-ptr-deref in reuseport_add_sock().
5875bb2f77cb965db2db92f116f7a98c943dbdf6 net: usb: qmi_wwan: fix memory leak for not ip packets
cd3feb40f5d82e008cea18fa51cf4aac00fc41a1 net: linkwatch: use system_unbound_wq
787465effdcb0526c60ea3628d77eae0d2f54aff Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8216720b7d46139e0343d74fa16d7758e9706575 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5b8a42ed1c594ae287afefa4e9fa23f76071e5e6 l2tp: fix lockdep splat
9f131162a1a85f36aa4e23e6ad14707d672ccda7 net: fec: Stop PPS on driver remove
b0c6442c8fa688fee43dff3db850888e0b9ba665 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
22ca6ede8cec1087f2614bf2e5dfc5ccfa0befa5 md: do not delete safemode_timer in mddev_suspend
626c8d8d4027195b073fbe38c227cb36768c5f22 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b81332e5b6b123440e5b13c3320fcc409b95eda5 clocksource/drivers/sh_cmt: Address race condition for clock events
9b578ae2f744dcd819d5a1dfbc3754896761e74c ACPI: battery: create alarm sysfs attribute atomically
85a6e8c81732344320bb329e5a02f7d22571df7f ACPI: SBS: manage alarm sysfs attribute through psy core
2136a406c4b4eca82949ad50a6211cba77764780 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
537874e71bf0b7e1d8c7918474e31eb4156be9e4 PCI: Add Edimax Vendor ID to pci_ids.h
5a7e691929f3a3e9c0600170afeea7bea9adaf36 udf: prevent integer overflow in udf_bitmap_free_blocks()
7d1f190c8ba03fc700537e8360401a7c7420a985 wifi: nl80211: don't give key data to userspace
f14d00b102a0bbc71ca386e32ffe55a94ddb6721 btrfs: fix bitmap leak when loading free space cache on duplicate entry
70c7e7def8466785257f7283592fc02a72b0eeda drm/amdgpu: Fix the null pointer dereference to ras_manager
e09b2f585ac880699b991c030db9d12444ea8b6a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
c0901c2923eef5255e056ebb4fac0cad072b8867 media: uvcvideo: Ignore empty TS packets
dff50b01be0574add93a2be37e98429f9d31c6bb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
13e04b32da60242f6ed390eefbcf220131e947ae jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7f2cc924db1329908000e4c8b87ebeb771cf43af s390/sclp: Prevent release of buffer in I/O
151bfc20618a8ba976f52dd11c693eba072c5576 SUNRPC: Fix a race to wake a sync task
0ff923ecd688f56ef73e6230df0afa8c51af610b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
23acde7aaea1b2aba08b9ba3b04a9b75822a22ef ext4: fix wrong unit use in ext4_mb_find_by_goal
f8daaac40e24f374cf4e89c9ee1be9ea3e06831c arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ce79eba219f1f405c8beeb00015b2c8da8ed8ea8 arm64: Add Neoverse-V2 part
1b6406e5fec3f5d25dc85e5e83286f1649fa8a93 arm64: cputype: Add Cortex-X4 definitions
81abd4bdfa6b3877742ff7343ff61d33aa9caaea arm64: cputype: Add Neoverse-V3 definitions
fb7a65ffe10ad6bfb83ba76fe3ad1929b16ba0e0 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6154c4937e4f1db44c9c80b61f17077867c16b2c arm64: cputype: Add Cortex-X3 definitions
e9ae8503b29ba8e5dbcaf2cf108db7d727800a18 arm64: cputype: Add Cortex-A720 definitions
489429b0861c4947dee8cc20a24dab3e407b842a arm64: cputype: Add Cortex-X925 definitions
803e193b578e60422bef15fb4e7e8f47e0b015cc arm64: errata: Unify speculative SSBS errata logic
372b605fa71043159da17024a1577963b1442bec arm64: errata: Expand speculative SSBS workaround
307b05447690f4e4485dd713132f0e5f90d80c4e arm64: cputype: Add Cortex-X1C definitions
174a1253bf5c0be974c4d36c5df91ba526f1c64d arm64: cputype: Add Cortex-A725 definitions
999a3d0d887f3634abe1e0d59fdb4efddce01a2a arm64: errata: Expand speculative SSBS workaround (again)
dd784c1be3b005bdf368d49d1dab3714e587771d i2c: smbus: Improve handling of stuck alerts
9e3cd000e49b942b8e176342b9fcff3344081318 ASoC: codecs: wsa881x: Correct Soundwire ports mask
6a5971c50bf232ad7dbb131bf0971cfd0d6b6571 i2c: smbus: Send alert notifications to all devices if source not found
185f1d22078363e628b6ee2b7a60513f2cee20a5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1e106046f93672b34587dca5c6651ddd66854922 kprobes: Fix to check symbol prefixes correctly
03e92501a41daa0e5cedde1cb1c40ffc89021714 spi: spi-fsl-lpspi: Fix scldiv calculation
eb51e6692f760b75b04bf792a54e09756de1dd29 ALSA: usb-audio: Re-add ScratchAmp quirk entries
d04fc561040b3dfe9da40f94891deb68e683a382 drm/client: fix null pointer dereference in drm_client_modeset_probe
4d31ec7cf6e4f6236d25bf7c3d7b64f702aeb47b ALSA: line6: Fix racy access to midibuf
1ef1e806af645c5fa7f22867f8c5a39c068d1a59 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fd8849ee0af799fe7c72528f5a76456bef3a96c0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
837b1c4a32d54b6feaf3000542dab874e832158d usb: vhci-hcd: Do not drop references before new references are gained
42c4436a8a36d46fe8c00f34de32942d544fb578 USB: serial: debug: do not echo input by default
4aef09304f48f7e08824af4df73ff068f67124c3 usb: gadget: core: Check for unset descriptor
3ef32940dc1fe4b34103246796b00040f1bb1bdb usb: gadget: u_serial: Set start_delayed during suspend
9c3e0dfcb2ac75891213f1d7227d8d68b6ecb19d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
54fe49bacd37176f7270906d55b6ee315e038fcd tick/broadcast: Move per CPU pointer access into the atomic section
f12740541572b12af3a5445bb015db8f441be4ca ntp: Clamp maxerror and esterror to operating range
229a840e477353f7a60237f2672d9cf287bd3b04 driver core: Fix uevent_show() vs driver detach race
11d975d20da8cd83266b514c0115308b15fd250c ntp: Safeguard against time_constant overflow
cbb4247b49fd8fc725f2a556706173e0d84b388e scsi: mpt3sas: Remove scsi_dma_map() error messages
a9344e66d2f388c77068f64ad23ec9b0dc672830 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5a35a2c28b091cd2a98ee0335e6f83b6064da6cb irqchip/meson-gpio: support more than 8 channels gpio irq
499392bdc8c880c6977e746f1349ec126ee3d687 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
aced1a7817001f42219badf4a410046441d870bc serial: core: check uartclk for zero to avoid divide by zero
1eeac9f789ab98d2cc21cd19ed3b95603325efef irqchip/xilinx: Fix shift out of bounds
ffe34dec2c9c8fa3dd02c272bc10de4c7e933269 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
30e60a2093bbaca6414edfa8105636b06820dd19 power: supply: axp288_charger: Fix constant_charge_voltage writes
afb820bfdb624e321206f42c609ceff4f3df6615 power: supply: axp288_charger: Round constant_charge_voltage writes down
1f3000f6240e60274886d06f6cd19e2164976b8e tracing: Fix overflow in get_free_elt()
626dc9a3f31f2b8df446a6b397e61bf2fbf2b563 padata: Fix possible divide-by-0 panic in padata_mt_helper()
bf7a20e3d085151f81d96a117e38458d9e48de97 x86/mtrr: Check if fixed MTRRs exist before saving them
ea787557e8b792b0829c4372b2fe09468db3e91e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b3d176ef3d7cbefa47ce2e0ab40e976259672690 drm/mgag200: Set DDC timeout in milliseconds
5ec176a58b2fa265a30443a61aef012690f1b477 mptcp: sched: check both directions for backup
30f4422a032c26cc374c9fb209969b9d920374bc mptcp: distinguish rcv vs sent backup flag in requests
463a86bf647012e6bce46184fa602a83f217cb15 mptcp: fix NL PM announced address accounting
acc92d8f9682cba094b44b41b280338d0fae8379 mptcp: mib: count MPJ with backup flag
56346ded7a8c2bf539e384c135e5304f0446571f mptcp: export local_address
93833120097402d536240f2ed39ce5a785f7e6b2 mptcp: pm: fix backup support in signal endpoints
206194220794ea4eb06667a36991e80899f005ec samples: Add fs error monitoring example
af6a120aa2250a5c300c49209a0d74aff89c37e1 samples: Make fs-monitor depend on libc and headers
3ed6a1e2a096c3e94e6602106a139cab1b03534a Add gitignore file for samples/fanotify/ subdirectory
6a4cc66a931f4295febe666a74fbd14c9f720839 Fix gcc 4.9 build issue in 5.10.y
c351a782b4fe166cab8de68e729bba178ae3fe4d PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
200f81dc113b56fa66c670fa85ebe6b8d38d45a6 netfilter: nf_tables: set element extended ACK reporting support
899589ba4081f9ad24be601abdf12655ab50c0a9 netfilter: nf_tables: use timestamp to check for set element timeout
29b893eaa228ca00f2a7218c133d5bb0d17ea529 netfilter: nf_tables: allow clone callbacks to sleep
f3ca542e630842c14af759ee310531432b5fb11f netfilter: nf_tables: prefer nft_chain_validate
3cce1d04b160d68fddf1b4dfe865abf15b099783 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
34e256ffd89499050f5d41281b8a503a66f0baf6 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
cc9473f09868b4d2e147776ed9f0c90a866b0b54 arm64: cpufeature: Fix the visibility of compat hwcaps
ee2706d10c960e04b85fb73c6ddcdfbdc9e33beb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0fa534e32896d618389fe43b81a62b0493f3cd6f exec: Fix ToCToU between perm check and set-uid/gid usage
0d4f4fc5910159a1d5177c945470f71861d5e968 nvme/pci: Add APST quirk for Lenovo N60z laptop
3aae40b6ba9f25deaab12cc5fe5b275587b8025f vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
9af22ce4d15a97b1fecc7d8e180571cff851f586 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
57f71e2080ef9e39ebe25975dd2030b1b35b9002 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
7837ff9f91618d10f117f7a039619208e45f8c89 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode

--===============8121662772232129762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901b1cc9a6e5-95c74fa2478b.txt

d90451f5c21dbca1b428c9cc34d587cfe8879e16 f2fs: fix return value of f2fs_convert_inline_inode()
6c23b6be31fce16e6ddf9adc0139d68f8c8bfef6 f2fs: fix to don't dirty inode for readonly filesystem
642ca07ea57c3fe2b50417996d5deec6f053269d EDAC, i10nm: make skx_common.o a separate module
a0d8b1d5ae9a4d75f45224185d9e99b7fe1dd1a3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c1a203e641e077876c9288aac0cbe1560fbaa344 block: refactor to use helper
a722a7254bd92003d2a7458504a1f1ab3dabe907 block: cleanup bio_integrity_prep
e1038b96d38e60119470cf243a227b861661742f block: initialize integrity buffer to zero before writing it to media
f4404ed2886fdda5011512cdb9c4d9416859cd0e hfsplus: fix to avoid false alarm of circular locking
c76d5cc79829dbf97d66397980fb4dccec5bbf2c x86/of: Return consistent error type from x86_of_pci_irq_enable()
db0038f8e8626480bfcae5bc9f5f9d5e7eec05ea x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f432a042af20991c7783cae79215a5d26f400b07 x86/pci/xen: Fix PCIBIOS_* return code handling
bd71f6d3af02875c87f6acf3dde39c81d0e1e0a0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e80040f0812adc52b10b7f9ff80e32c28a95b248 hwmon: (adt7475) Fix default duty on fan is disabled
9035b0e0d62fec9ff9e65f8312e3310b0b310bef pwm: stm32: Always do lazy disabling
d0bd861eeb68c719581cb3f28034ebcdc913a9f5 drm/meson: fix canvas release in bind function
e87c4e5df63108420cecedc65e76cc1507bc1b85 hwmon: (max6697) Fix underflow when writing limit attributes
5a89527a834484deb62eb1f27692583b6e7d3932 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
44aa2139517a15c91ec47365572a1e35303e6b7d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
da44ed836e34d229f3f85b27ea4e734e37a92666 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
582926c0b290c55eb58429bb0e99cf1d2b8a81e4 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
42f1c60834dff895b276d327439b5207bdc54756 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
efe2934eddcd6f31698768487bd8c915eecdc5ff arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6c7df3be71939497a3d75b31982759f4112dfe95 memory: fsl_ifc: Make FSL_IFC config visible and selectable
07440fb353dda34bbf2ba30e874c52aa1d91985f soc: qcom: pdr: protect locator_addr with the main mutex
c6dfd2846307dd19ef5e532cc4a974b918fd0ec0 soc: qcom: pdr: fix parsing of domains lists
501aac22b81c151c04640b5dab95035d682c2067 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3987ecef5b6de94f9698ac1c4146be751fb8fbaa ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e1f038d708b0b97324d036e6be362c362248994d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
76609e72b38e4439c116f73fc5f97f45c972d706 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a1bff82143163786f84ab1f28cba0222eb736049 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
14eeb7e9092bb932eaa0601402ca8a77d62cca16 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c8827dbe2b4c0adbaab8cece07742b1c2c51ec35 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
53c3ffa045db07778a6b8b11cc7cbd33f6352d31 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
632f3b98fd0bca68580f3468e1ca1285f8229121 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
4382981ce840d643ae9261b6017ffce96998271b arm64: dts: amlogic: gx: correct hdmi clocks
e328d26710c95d1a5a24d7f3831002f9e154737c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6b8759efae2997f325e35552c538c15ef86fa03e x86/xen: Convert comma to semicolon
ebacd0e7a2a86d9902e2fde1b6f761359bffc994 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
5a43f50609f9d5a18a2ff92f32c8ac29573b4f80 ARM: pxa: spitz: use gpio descriptors for audio
aeed3d95a04b86d3d2b6702f8b1f51ee151a36fe ARM: spitz: fix GPIO assignment for backlight
503d8d85a5f472795cff1a468d7b6bc853661481 vmlinux.lds.h: catch .bss..L* sections into BSS")
b1e85ad0fd6217e319b5e57f48af002d09fe8dd3 firmware: turris-mox-rwtm: Do not complete if there are no waiters
9c313f4987ed7096f701c9dffd7df246d68b1e1b firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
040471e90e0d535d2dd6ce922e21ab5b377a7f37 firmware: turris-mox-rwtm: Initialize completion before mailbox
6a407ad53306614b2f9ddb0d19d76fd85fcbeccd wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a841d84142c1024bd599fc377eff274decb9577e selftests/bpf: Fix prog numbers in test_sockmap
270ad18e5d7c0ac52d60751056807b8cc804e606 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e6886025fd7528219b5fc5cca673bdda4c120f06 tcp: annotate lockless accesses to sk->sk_err_soft
0642e78cba7eecc83dbd26050e91c2fde8dd0b6b tcp: annotate lockless access to sk->sk_err
991457ae563c4f558adf7eea0f99e4383d7010e8 tcp: add tcp_done_with_error() helper
5da07daca76a2cc6b6befe39272a17d790f59236 tcp: fix race in tcp_write_err()
8ba5215941acaef3c8e5f1db61b426a8c3a89985 tcp: fix races in tcp_v[46]_err()
deec1625fe1afd56d8f0718b0c826dd276f46dee net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
65832ad863924521a7cb6ea1689b2826975e25c5 selftests/bpf: Check length of recv in test_sockmap
246c7476a29911b06889dcb2b4ab6e8d2d986f59 lib: objagg: Fix general protection fault
a1f79fac5be6cff9676fe8e2291f788667405a32 mlxsw: spectrum_acl_erp: Fix object nesting warning
904ba51152adbe4f37cd255ebc9c72114dd5ab46 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
1262021870b80d70442b6224349d4789f88a0671 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
3740b5940d7c21684a10201ebe65f0f0a3141524 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
996cc6b63080722c1fe4d2ef75ade7eb2471d428 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b61f6f51600df1297241d4f3eae24548c4508728 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1165a15bc0161c85247d34085f9b449209a8cb18 net: fec: Refactor: #define magic constants
1392b4d857ab6d34e1dc142430f22c84e9ee3735 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5b4c2048c49d9842fc704fb7cf71fe6aa06bc383 libbpf: Checking the btf_type kind when fixing variable offsets
fca3c07747ff6043405e78805a26a1195eedca0f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c094d3a6134ec73a8fcdb6400d10183900ec1dc5 netfilter: nf_tables: rise cap on SELinux secmark context
9eb46631d058b26ba43d3a7b71d591e779eccc91 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
28bbc3b3718c9abb35c33a209360cab73bd18f99 perf: Fix perf_aux_size() for greater-than 32-bit size
4ce4060439c00634046f65ec41cdd47ffb332278 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0cc59bb1574ddde9d6dd5d5db0169a83d1a3be30 perf: Fix default aux_watermark calculation
6462f3567e2a9852081d5b66a172c76d254bd433 wifi: virt_wifi: avoid reporting connection success with wrong SSID
487748200e53bb6df84af972fb1027cb26797edb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
600e8cef1e81eeaa68ae20b712a938092d504e79 wifi: virt_wifi: don't use strlen() in const context
652d6fbf0ff6d5360ec1c71816f816bca48860c7 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9deb4cc3e9f84ea563b01a36331d23240932d282 selftests/bpf: Close fd in error path in drop_on_reuseport
6386592ca2efc5f6bc66f6b3c5560441fbae02e4 bpf: annotate BTF show functions with __printf
22266d578c015f35692feb8d74e85066c91d2fe0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7a84a925e75c3ebd0816baf51e5d445a8da221aa bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
70a98917f8a5982c8bcfd6b2bc518413cb3bc4cc selftests: forwarding: devlink_lib: Wait for udev events after reloading
73c95880b6739549e01ca639b9150ff043e99516 xdp: fix invalid wait context of page_pool_destroy()
64d80a6d7268bcbaa80169cea2dd991794aa6cff drm/amd/pm: Fix aldebaran pcie speed reporting
41d7c3c73bd574536d718b77d3ce15c5d3468dc8 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
1f246ae83c4c7785c564ae12d72e02f46afbba0a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c3dbff31c3a57355280ad8c406eb42f0399256ed drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
3f76fbee52c7b6b7fe3a501dfa32e98dcbf56cb6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
25ea745568cb0483d70e17ae6a3d119785b325e8 media: imon: Fix race getting ictx->lock
679e2bbf2125784dfdca2bce19bbd340428187cf media: i2c: Fix imx412 exposure control
720db5619ed29ddf3b597324b4918c90bd9f31ed KVM: s390: pv: avoid stalls when making pages secure
cb579822723379eca019b3e0ea3a33df3fd8a219 KVM: s390: pv: properly handle page flags for protected guests
1b31c147d00bc18a401430901d2f69f21749853a KVM: s390: pv: add export before import
592b9b2ad885d44177945622f370dd6d66358ffb KVM: s390: fix race in gmap_make_secure()
619e8c9d270e8f263d989219271bd2846674200f s390/mm: Convert make_page_secure to use a folio
ed4b732ef6cf13c4572b0bc59563d6d785ce5712 s390/mm: Convert gmap_make_secure to use a folio
6e1b088d9e643550b4484469f9473a6d5e352dbb s390/uv: Don't call folio_wait_writeback() without a folio reference
b4b6a1c2858b58d508bd62b0b6b39ea1a778090f saa7134: Unchecked i2c_transfer function result fixed
fcd6fa3daef4ed9535600e7c589769d238de18d8 media: uvcvideo: Override default flags
0f0b84f4b9779f42fc2ac89e45f3f2aa6270bbd2 media: renesas: vsp1: Fix _irqsave and _irq mix
aa9d83c47e356862e668f724ff789793b5f45b84 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a1fc9d24dab82a6bc78bd05c1ff886396190ff1f drm/mediatek: Add missing plane settings when async update
852239fa5620a7196ca5c262fd94eb5c7ea482df drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
7e13e5873392ae18cf3b84072ec9c45f282ad4f8 leds: trigger: Unregister sysfs attributes before calling deactivate()
c2e56eb00edbd6425665f59a62ca159bffcd19e1 perf report: Fix condition in sort__sym_cmp()
72e195ce8e24209daf353590b9c3cdde46dab393 drm/etnaviv: fix DMA direction handling for cached RW buffers
7ba8a26499384702d8dc0b5575931b520f505200 drm/qxl: Add check for drm_cvt_mode
a165365a59dd7783cf0cf77742410e8912a67e18 Revert "leds: led-core: Fix refcount leak in of_led_get()"
976f60c63ab0f0c1b4aa03dc81b39ae95de1c29f ext4: fix infinite loop when replaying fast_commit
6b09286ab3c6874d871a67068984fd6de8fffa7f media: venus: flush all buffers in output plane streamoff
22209066b2f7997b4650f60cc098cd75e552a50a perf intel-pt: Fix aux_watermark calculation for 64-bit size
68559a4a2b9e9c0db26c4f2fca57adca123f73d8 perf intel-pt: Fix exclude_guest setting
c0de2b19b3302dc9cc72885bc782e98dec53050b mfd: rsmu: Split core code into separate module
74738833692e6a99b78d91ff4fab606e2f9222e8 mfd: omap-usb-tll: Use struct_size to allocate tll
98fbcdfb32dc7c784a9cf2e76feb1b777a49d33b xprtrdma: Fix rpcrdma_reqs_reset()
626c0b0ad3ce3fb192c80b84b2afc447e1773715 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
01eb5bbe69a454cdf1eca9f4aebf8c9d4df33ef2 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
11ce744792cf310496b9993595b0c1d755b59afd ext4: return early for non-eligible fast_commit track events
e52ff7b4f60cf542673496e95d5c03088ea5f868 ext4: don't track ranges in fast_commit if inode has inlined data
ff9f9e60660c7fa2934b0265398a2a1774ed4198 ext4: avoid writing unitialized memory to disk in EA inodes
a8601434b0aa5b09c4c845df8e64a5c6b9822944 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
815ad0d39322585e5bf0b02b4246d2765b41cf80 SUNRPC: Fixup gss_status tracepoint error output
664b6472e9706084471f1811d2f5a471900582f0 PCI: Fix resource double counting on remove & rescan
21bcbfe4d9affb6b96777e221d54e4f3ac2aefcc clk: qcom: branch: Add helper functions for setting retain bits
368934a66b7924f5c83272abd320ffc424d6a7bf clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
65fac7e5a3daabd37009028ee6881d507718bb1d coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b9b3d93cd69ea09b19899960b4b431fe6004d406 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
886b2610b7bf34fa5433d4ca5c62cf762660a45d RDMA/cache: Release GID table even if leak is detected
61bf4919e0c5fc78bbf6de9737df78de831b62c0 Input: qt1050 - handle CHIP_ID reading error
b607e22bf2a15695e55db822ec719fff012d755f RDMA/mlx4: Fix truncated output warning in mad.c
476ec3d31caccfdf00eb980a4c8beb0d0e9387b1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
85fb5ecb07a7a67f2de29e310df865b9755442e4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b1f4baa85833a53f0ccccbc2a0062f74660ecb93 ASoC: max98088: Check for clk_prepare_enable() error
5c1b6ae96b5f0b2fc7574b4391f3ba7f4f5bca59 mtd: make mtd_test.c a separate module
752e0209c4ddbbe0e2d4196e0c22b8007fa2ca85 RDMA/device: Return error earlier if port in not valid
87daf96d09db69216aaa3fc53a8605ef819a008f Input: elan_i2c - do not leave interrupt disabled on suspend failure
301360a5eca544025e4b3bf9de940d963ee5f1f9 PCI: endpoint: Clean up error handling in vpci_scan_bus()
209fb7ec98e7365adc26f6ae147743879f32c630 vhost/vsock: always initialize seqpacket_allow
a27486060ed70873cb29badf81f66ba40cdc6669 net: missing check virtio
079bff3d5778b803f27dc7875375f068a55e907f MIPS: Octeron: remove source file executable bit
2e1e8affc58d63a36bd719970c69dff275bc56b0 powerpc/xmon: Fix disassembly CPU feature checks
ad0f29df5289db24492cefb9e0a79e0e8dde1df9 macintosh/therm_windtunnel: fix module unload.
1d3a0b9eccc232957a1f9c259741e4a742471f67 RDMA/hns: Fix missing pagesize and alignment check in FRMR
951b71848692aa97ecd8d4606d8030f1d5508630 RDMA/hns: Fix undifined behavior caused by invalid max_sge
e2f859826082e83c271fba1e068c99f373b1c508 RDMA/hns: Fix insufficient extend DB for VFs.
d29bd79f0ad71343cb4ab26b5080853af277de13 bnxt_re: Fix imm_data endianness
1d0b01da5a634e5ebf0a92ba055903ffe07dd38a netfilter: ctnetlink: use helper function to calculate expect ID
6650bab94fa857ea43f2f8600891f593b1ab34f8 netfilter: nft_set_pipapo: constify lookup fn args where possible
5fecf80127db000b3e70be0cd15066c766eac492 netfilter: nf_set_pipapo: fix initial map fill
e815ebd9be9cb4e4626737b3b6c0f30b0bbcf7c1 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4167a32eae70e26306b0c81736eb22706a8ad9d2 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
ee706108b8eed757fadebafc2bff1899843d77d9 fs/ntfs3: Use ALIGN kernel macro
d8ff00e536ac78f4cf16512188116e89522e365b fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
caac45942f846ed8c744ceeaf7f3ae169f34a9f6 fs/ntfs3: Fix transform resident to nonresident for compressed files
7cd454d63876df62f68050f091d49494e7b55352 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
76d27631002cee7d9548dea4e3a6c5e531eca15a fs/ntfs3: Fix getting file type
79508967f43352087eaf84af07bd1ac124105cff pinctrl: rockchip: update rk3308 iomux routes
b06f0a9039f639dba97868c470857e156401b378 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
fbbbef066a24fa55be58932237dd2f3952d14c5c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
935c17017a43ecd7e1d93ac4348501487348ea5d pinctrl: ti: ti-iodelay: Drop if block with always false condition
39c6565a0693e62501fdd0296ad300e39a841e24 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ed79af74c5af971633a2931ff949afff30a2cef4 pinctrl: freescale: mxs: Fix refcount of child
7b96073bbe743acc1d30e931675ce4cd4baf0776 fs/ntfs3: Replace inode_trylock with inode_lock
09635fe84e72c91f069a537bc179eaee0e1cb847 fs/ntfs3: Fix field-spanning write in INDEX_HDR
4d15d1345ae82717e7df0a210ce0ed7f12599d6c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2cac2465dd0295399125b53c6bd0c4aa5e35ec24 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d275c078f0b42e3b3f9f81d12a76420680cd6988 rtc: interface: Add RTC offset to alarm after fix-up
90dec1f54d9142ff724ea071f3f8be7a1b1b75d9 fs/ntfs3: Missed error return
7511de4374b38e24fd89a5eadd2ae7c9d3d87804 s390/dasd: fix error checks in dasd_copy_pair_store()
5951ba60cbf09198f779b4e731fde664dfe5b9ac landlock: Don't lose track of restrictions on cred_transfer
91834821dc8cd33072f7b648ae633e3b7bbb4410 mm/hugetlb: fix possible recursive locking detected warning
f4424da03fb74a564504a4861e0a91b532fc6612 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
4f0f42c6a8921360e4105cc43c9e7b3dd6f0a030 dt-bindings: thermal: correct thermal zone node name limit
79189dd15a68d4bcca7519d8ed797e5998c567a1 tick/broadcast: Make takeover of broadcast hrtimer reliable
e0245924d6889aa6a1bfbadc318b798529296b64 net: netconsole: Disable target before netpoll cleanup
c6bbbba2d2111991adeee589f803ff6f498d472e af_packet: Handle outgoing VLAN packets without hardware offloading
6c9dc0cafa911ce380cc4baa4943d6d7b5a185bf ipv6: take care of scope when choosing the src addr
a52fcb82508710fd147b988d94ad301939ad5a7e sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
a9fc420b8190fc8a944ec1f81bb741e77c61d271 fuse: verify {g,u}id mount options correctly
57e29cfaa560e174c4271f4d791089002cfd5ace char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
215343317827c516c9e54be39c4d00952334c651 media: venus: fix use after free in vdec_close
78a41c642139946fd5be2a5bfc61f934ee0464cc ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
f1003ae6c7de4cca3892678159ea58eadfd5cb6c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
732d2f30d696b39582bab4a61ec44293cfaa546f ext2: Verify bitmap and itable block numbers before using them
071f4f44f39577efe4910a901c28f9051101eaef drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1d48f1906d249f6b6759ea93165b343829148170 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
68f1e900714bf1f0ec4b5f7b20f41badcafa8888 scsi: qla2xxx: Fix optrom version displayed in FDMI
645c347944f07a75e6f8a4b65130fd50df90ba64 drm/amd/display: Check for NULL pointer
964bbb07c9d393412181f48a9fa58c5fa27ecde2 sched/fair: Use all little CPUs for CPU-bound workloads
55d0128f2bc7375e7c88980a9fb47120fdeb09c7 apparmor: use kvfree_sensitive to free data->data
daac5e502bdf340212c7f002b8e33c9fe8209270 task_work: s/task_work_cancel()/task_work_cancel_func()/
41384714040108dcb9168ffa66a375e6ffc47ee0 task_work: Introduce task_work_cancel() again
d9c4ab39284377c892028b0e51024b48f1b68713 udf: Avoid using corrupted block bitmap buffer
792986a8e553b5d008db20b7afa7fd42c2d46f89 m68k: amiga: Turn off Warp1260 interrupts during boot
6da7c90593d724ab5f10cfd99b5be1788b559b2b ext4: check dot and dotdot of dx_root before making dir indexed
9dd8e0341fd339e56130612340a1b2ca11f0db31 ext4: make sure the first directory block is not a hole
de11f2153d50c291523eec3ede03eb3480adaf10 io_uring: tighten task exit cancellations
175671ad66392553c43f5a389dd026c88a4c8b61 selftests/landlock: Add cred_transfer test
527cc5f3931033352668eed54967a34de2b51d33 wifi: mwifiex: Fix interface type change
719987ce9c1c9b533526568da45c0b6bf56401d9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
184c3e7f60b61e8cf9ba714bdb9754b9ba11b2f3 jbd2: make jbd2_journal_get_max_txn_bufs() internal
6f97fbec98c5e419199407b0210e62991af3d0cc media: uvcvideo: Fix integer overflow calculating timestamp
c1292fd2040bc6283f6cf93958de3200e905b119 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
bc71ad5393a84c1703dda63eb7e2ac6a9ff2f748 ALSA: usb-audio: Fix microphone sound on HD webcam.
821aa8426580201398bce2cc2e457009fb108335 ALSA: usb-audio: Move HD Webcam quirk to the right place
9cad78d3bdfc44ecc8a9733692af0b77dcf7f8af ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
9c13d9f9c21683bc87cc13b30f60888e3a0a177a tools/memory-model: Fix bug in lock.cat
885092725b096fcb596f58d426b0c3348d06d810 hwrng: amd - Convert PCIBIOS_* return codes to errnos
6921ebaec7acdf13dbbc62b384130dc25182b608 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b86bf7e07d5923dcdf77a02574aa7f3ad4b9013d PCI: dw-rockchip: Fix initial PERST# GPIO value
fd949eaf75ec5613b8bc894fbc66d9b40ea47bf0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f2430651d50613d3c512105ccf1d2a8cf8268c19 binder: fix hang of unregistered readers
17dd935001027b28da96a5323fee8fae24026dcb dev/parport: fix the array out-of-bounds risk
f8d71c33aed729974c5f36e7aecfe1f26d2a1dfb fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
4afc0161644574c439683926142d999144eceea1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5764da64ff9bbc932cd6f099c6de75ddf14854a0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
fd818e1d50b7b6804d42e2fa191e859bd3f95670 ubi: eba: properly rollback inside self_check_eba
5a56ba0a0013c951bbe532592c88903e0dfb7010 decompress_bunzip2: fix rare decompression failure
9a2e9e2bd5144cc9461131b9a345a493f6517201 kbuild: Fix '-S -c' in x86 stack protector scripts
8630ed1f6c9751449b4c8a82c82fd0f53018ac4e kobject_uevent: Fix OOB access within zap_modalias_env()
55a2b46cfdc78b3aab31e022b845e56ed547d0ab gve: Fix an edge case for TSO skb validity check
0a169d4475f434a1242b4fa1b90cdc5cd0f75bfc devres: Fix devm_krealloc() wasting memory
7cbebffa4c9f3f5d27130293ef1f77b2bc9469f4 devres: Fix memory leakage caused by driver API devm_free_percpu()
7f80215abf7258be1f3eb067600bddbfaa153a5e mm/numa_balancing: teach mpol_to_str about the balancing mode
8053ac4ff8646dae098c9279f5d77f4b654d587a rtc: cmos: Fix return value of nvmem callbacks
1b9cd148a380282fb9562f6c20994cb4d9a62722 scsi: qla2xxx: During vport delete send async logout explicitly
5d2032c8e930e77dd062409088523af5ae9f3d24 scsi: qla2xxx: Unable to act on RSCN for port online
56f30084267615b79ee400ec620f2ecbd66fa7d4 scsi: qla2xxx: Fix for possible memory corruption
838b6c734d769ae9dd7420a3f82a847c60ae8863 scsi: qla2xxx: Use QP lock to search for bsg
d17ee947155d1f9c2f7c05660344c4b5a6ab5a7e scsi: qla2xxx: Fix flash read failure
3fbc9ed2f03375d975e45f1312f7299cef79adf9 scsi: qla2xxx: Complete command early within lock
fafe37d940883ee836d9df72e56a04006c65da60 scsi: qla2xxx: validate nvme_local_port correctly
d4529e0928a2a4338a89f00eb987cc57daeda817 perf: Fix event leak upon exit
06a381756164bfb16c5ddd9b246f980b04f03a71 perf: Fix event leak upon exec and file release
849505a86708ed2146c17a006bf853c601168a8a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e2229ec088f45b50190eb4a7255080964e32a65d perf/x86/intel/pt: Fix topa_entry base length
4e061dfc40ac5f6fc86b6dc3fd5cd9ec310befbb perf/x86/intel/pt: Fix a topa_entry base address calculation
797c07e4ec1278c783751864ee5a5ec485a864f9 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
5ec29ba985c09f9663132bc93d57c82796102388 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
36fd63b7c1cc39fbedd716576c9b24bf8965e6f3 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
737310352f35d019267b08754a3c2009ddb5d9f4 rtc: isl1208: Fix return value of nvmem callbacks
b942ef3b7c6cab45c67d2484a87f4e2b9be4d01f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
130a3bc29f70acd99bff64debbdf95fff43dcc1c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
931b76ff3f76a6253627556698d90b425e1d598c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0300307f88d32ab880941191361c17e6e2359aa0 selftests/sigaltstack: Fix ppc64 GCC build
219dcee5b0d6d2bf9410db80c19d2771f1718c54 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d262f0caf6d98b6f97915f403579c767a88882fa remoteproc: stm32_rproc: Fix mailbox interrupts queuing
6454a2cbcc790fe7de9321840e37698b00a6df7e remoteproc: imx_rproc: Skip over memory region when node value is NULL
2a005aa98588e2ee8773698aa892d33ca2bba273 MIPS: ip30: ip30-console: Add missing include
6d4b01bc025bac7bc1638fd8e1c284be3cba053b MIPS: dts: loongson: Fix GMAC phy node
3db2b22ef393d54e7f8c4976e75a51deef50ce9c MIPS: Loongson64: env: Hook up Loongsson-2K
5bb81f6e5b55345f6c99ade01e2ac6263d7c786d MIPS: Loongson64: Remove memory node for builtin-dtb
66b86ba2a036ba7a3904b7eaf2e6d5612340c1f7 MIPS: Loongson64: reset: Prioritise firmware service
b543e1f5dd9a34f13d967ff32ef25bcf606046cf MIPS: Loongson64: Test register availability before use
0f5d4313cd840fef497b5aa7f7e89a0de5ce8cd2 drm/panfrost: Mark simple_ondemand governor as softdep
ea4f9085072e1d74f2b0546e099a7a66aceb1eb1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
83cd1e44c69001722d9d4f8710a5e1ee5f557a0b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
a8c965834ed6c783f0b37a0ed5ca504abb4854d8 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
452bbaa523b91c34679984e1bc7446bc254676d9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
eceb7f9cf3e20eab28b065c6b4aa18271af521fd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6454ee7889790d120b9675cfcbf491f3e7377fcb io_uring/io-wq: limit retrying worker initialisation
be54de627f46fca9cd9423b0e7df23e6777e8d90 kernel: rerun task_work while freezing in get_signal()
9dd33786334af998c400428969295baafada8643 kdb: address -Wformat-security warnings
effd007c0f0ae06783335f1231a92fa5589e18c7 kdb: Use the passed prompt in kdb_position_cursor()
695eccd41dba033a21d0c1d530948acff281376f jfs: Fix array-index-out-of-bounds in diFree
7800d2948317aee65abe34c3c1ca44c78821d2a8 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6f3e5ca8618fe6ff2174d3fcfb3e12248c1a4a19 phy: cadence-torrent: Check return value on register read
b7f79b1dfabc404077b049334992ed7545b39aef um: time-travel: fix time-travel-start option
bf3841689cd901791815f9435b3caa62d752d799 um: time-travel: fix signal blocking race/hang
67ecd2c9d0ff37abfdfccd7985fdc6882816159a libbpf: Fix no-args func prototype BTF dumping syntax
1e87914f76b2144c45b0b16a7a87181bdf812d6e dma: fix call order in dmam_free_coherent
76adf6238422e9a309cff8253d8869881fe3c1d7 bpf, events: Use prog to emit ksymbol event for main program
ebed11789bcf274a740db812e9b132baf85441c7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b5bc82bbf3170af0a6e3ec0b116f4db74136ba75 ipv4: Fix incorrect source address in Record Route option
64ed6c28ba507bb31050d2d5a211f1a96881d834 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b3a5694e3fc2540100cb3ac55b70f97399eb91cc netfilter: nft_set_pipapo_avx2: disable softinterrupts
4e5af5aba66bdf68c99cc61ea8146c74590e6cbf tipc: Return non-zero value from tipc_udp_addr2str() on error
3348fa33ab7b24b2dbfc6bea76d2fbf3cddac697 net: stmmac: Correct byte order of perfect_match
9bbeba0691dcc16fd20f4a4266923a3cd814ec06 net: nexthop: Initialize all fields in dumped nexthops
4de8b9d041490f6ec67ac38698882a040720d282 bpf: Fix a segment issue when downgrading gso_size
5212c9156e345956eed93d80d4086b985ebaae30 mISDN: Fix a use after free in hfcmulti_tx()
ee7b4de2fcd7491b3e4b6fa1fedcbe2af40aefb4 apparmor: Fix null pointer deref when receiving skb during sock creation
ba778250588750e07883ec8f24b2585fd9f7ee57 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6c5cafe533578e583447922ee9e2476d57641115 lirc: rc_dev_get_from_fd(): fix file leak
def574e8df7390d89113537fb1a0369fb887d92f spi: spidev: Make probe to fail early if a spidev compatible is used
1c3b895ce1b48ea83a10b3d20270284c8efd1cb9 spi: spidev: Replace ACPI specific code by device_get_match_data()
d8bf69ca8d7f88edb412030e30e2828e35b0e700 spi: spidev: Replace OF specific code by device property API
4f2b69d334134a8e151306d529d1e891b7ea26f9 spidev: Add Silicon Labs EM3581 device compatible
c3c18625ef899b73deaf6426ddc230f65441d28d spi: spidev: order compatibles alphabetically
e6a250378b0253211299c6f7716609c025b79cee spi: spidev: add correct compatible for Rohm BH2228FV
4c8c8a825b25505c6bdf56cdbee00dc11ad1ac20 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d5d08b159ea7ba2bba85d628e15103aa4caaaa7d ceph: fix incorrect kmalloc size of pagevec mempool
03d1c53bf88ec0a73838ce706f324893ab1dccdf s390/pci: Rework MSI descriptor walk
72c04542c2d272a7eb7f4736068da207cc2c641e s390/pci: Refactor arch_setup_msi_irqs()
83e9626464ac3e58c4f812af2cdbde3606bcce3d s390/pci: Allow allocation of more than 1 MSI interrupt
41fc95245068a8ae118b6f1d4087e13dc6ad6962 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
b57df5760af19c2600fe4592aceb769315a08b84 nvme: split command copy into a helper
3197650b653212af30aff8d803eae52158d012d8 nvme: separate command prep and issue
0a986ef989a5e86ffec2336030b0fea383162d61 nvme-pci: add missing condition check for existence of mapped data
4dff7e29804ecc4cc98b18a19f1b6b23dc4e9c8d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
51770b21fd9a55791cd1bb6a4dbd5ca256663a14 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
e8b479a4db9f7afb9616322c03f925d6828e046f arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f5508df556ebe972b4aad392c83b50c7a6be2ba5 arm64: dts: qcom: msm8998: drop USB PHY clock index
b425b6933505dc500441fad7a3edba3ecbdf9f0f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6aa6ce83ee40e13bb0c198c2f3e6f1bca8321224 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
9877a151665e42773e6ae8ca2ebb7535fd694f26 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
d46ac3ed219326d78badc27fb72bed28ee930666 sysctl: always initialize i_uid/i_gid
3500781fbd17c6fd27969d6a96b33ffd19b41b85 ext4: make ext4_es_insert_extent() return void
d3bcea7e012ec10b723d355702b4fd97a3e5257c ext4: refactor ext4_da_map_blocks()
464b29f4e3fdc9c251fd20fc0930a9f091147761 ext4: convert to exclusive lock while inserting delalloc extents
30c2d3c78f9819d6c9d2a6a9f0bd74a0481228d4 ext4: factor out a common helper to query extent map
987f21c468bf4fdf3aa70d34d5714efc2536b8e7 ext4: check the extent status again before inserting delalloc block
5cfdcd607b0c5d16a5e69db1d73a81d27b1c46bb soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
5949673814db15fd94a4eb5eb50c0572f4c5ca55 drivers: soc: xilinx: check return status of get_api_version()
57c4f69a04b7d3a96358659a89a3477ac216d1e5 leds: trigger: use RCU to protect the led_cdevs list
1e5acba38071fcd187365a1aabfb014c5d520e13 leds: trigger: Remove unused function led_trigger_rename_static()
54db827f86c814b323b4ba4218b9adfaa8bec48e leds: trigger: Store brightness set by led_trigger_event()
8b256d51cd450de9289a45ab753cddd8778127c7 leds: trigger: Call synchronize_rcu() before calling trig->activate()
8e172d6462dc423f93bfff5b5a70b6ad31740388 leds: triggers: Flush pending brightness before activating trigger
78ddd5850e7f65ccb7cf7fabfe9a1638a84f940f irqdomain: Fixed unbalanced fwnode get and put
4e1f5205a934dfb24cddb1ef190084b58911734c genirq: Allow the PM device to originate from irq domain
b065effcd407709c6acac6972ae415ee8bdf7cab irqchip/imx-irqsteer: Constify irq_chip struct
8b47723b2743afa30f11b68b425c248b1f98f2a7 irqchip/imx-irqsteer: Add runtime PM support
fbab65e6b3d63127752a79703cde244f711031cf irqchip/imx-irqsteer: Handle runtime power management correctly
1b4e8bcbeadfc9b4d74bf0d94af8a67a250b2619 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
c98da436a4dfa5760d2f9e6c452a187338861966 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
75e5fcc74a910c5b5c27b9ba4a823ca511b2d633 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
7dab0206c50f1a39310092bc73d28081c69ca8db MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
050360628daca2d662bfe56612a6f01373a4d378 MIPS: dts: loongson: Fix liointc IRQ polarity
7c6ed4732b0f54175ecf5716b78f6ea536a8de03 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
4d06db48751b69db7d2b9bce6e54d1e783e29b2a drm/nouveau: prime: fix refcount underflow
713ecae5e121b185eeeeafa7565b870be220472e drm/vmwgfx: Fix overlay when using Screen Targets
5c287e3684cf3df7b2345966b92055e49c81ff29 sched: act_ct: take care of padding in struct zones_ht_key
81b1aa030aa15754caad93b584f522f2e6b8f0c9 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
eae66cac80d7011581954f823ab7053e5105ef4b rtnetlink: enable alt_ifname for setlink/newlink
66c660346264440cbd1489036eacc3a726a22f0a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
378a30d965e3f83f140008c88bdd331f62a9801f net/iucv: fix use after free in iucv_sock_close()
9c362bdc0b6217852c5246580af985fb618a321b net: mvpp2: Don't re-use loop iterator
1705c6b4581df8817df81ad3d8a4ed6532a2cea0 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
cd43116ab7880fc3a7e65403299b928e96c6b2ed netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
16cfc0c859557ac8998daa29db9b11fc4a7a393d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
10976fb66190a478fb4272d392f7d5abf0a36416 ipv6: fix ndisc_is_useropt() handling for PIO
529cc4b9493b890547d063e3b1fc1edf5f89f5a0 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
67673e80226a5280f4722ffa9fb5ba58a0acccff power: supply: bq24190_charger: replace deprecated strncpy with strscpy
064cb225ddc521a032051d2e97a5c3e31ff983a6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e6481d6cdcfa0d9e914434ca5b4cbae74dd278f0 HID: wacom: Modify pen IDs
ca33797a7039353abde051eca6782235b376f0f4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b1115da0b389a64c9d110afbdd83cd680ffbc2a3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a370fc995dfd906baacff86f76a83c7bcc1457bc ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
7cb31cb01d14df7664443ee70e672d4be88a3e15 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
10680f3101bcfbcd0d07e2285719834a0056aa4f Revert "ALSA: firewire-lib: operate for period elapse event in process context"
fd4349feacdd6ac5ba563f42523e915caec2df32 drm/vmwgfx: Fix a deadlock in dma buf fence polling
7d066dec62fc284e5b5e15da82d61b0eed87be19 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6c2dbe667ca05225f7404415caf6d7929c8b523a r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
cfff94d6887304c5865cdbac1ff1e257f6ec464a mptcp: fix duplicate data handling
b479bcb0aa48df02f73cf7c95421c87847443607 netfilter: ipset: Add list flush to cancel_gc
7c168524f50c16ee92dbfb2ede40ac1c86d92539 genirq: Allow irq_chip registration functions to take a const irq_chip
f1fccc43835343f81b17bc9ecff68a92a9a324d0 irqchip/mbigen: Fix mbigen node address layout
ee830845ce27346da3f9987c51ab5ca251516d5f x86/mm: Fix pti_clone_pgtable() alignment assumption
d3adab34604ed1af10113f5f32792bd5b3911c5b x86/mm: Fix pti_clone_entry_text() for i386
32814fd77525f9c70e4932a51631aca5eaf15fc1 sctp: move hlist_node and hashent out of sctp_ep_common
2f7904802d9adfaf0ea9c36c431f5b260e270d5d sctp: Fix null-ptr-deref in reuseport_add_sock().
d43c73e55b37f1682c15acdffcbe842df69c9249 net: usb: qmi_wwan: fix memory leak for not ip packets
cf1590f0cf576261d0ece8eaa67268510b17c9e0 net: bridge: mcast: wait for previous gc cycles when removing port
03c37b5280f2eb353e555b50eabc04ddb13aac44 net: linkwatch: use system_unbound_wq
30d7c0d9860009bdaef1acf8e002ff8dccb6a8e0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
aa6b45f3add32f4bf6ce1fa02d05faa260f7d02a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
24d1c858dda01013a5e9bc3001cbbdff4de5343a l2tp: fix lockdep splat
b77906defd1d68331b1296c882d1abb85690d7ce net: fec: Stop PPS on driver remove
75df238876759b189d1c3b4635a975312591b6bf rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fb6e3d276043f60cc9e25d1519fd9099c051b028 md: do not delete safemode_timer in mddev_suspend
1b98614c544ac9d1ec56191d96919944b3bd7119 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c0cd841c39409d658cc0a9b3efe7a01cc28940d4 clocksource/drivers/sh_cmt: Address race condition for clock events
ebcc4feb4108a5f02eec25980238515b217e54ca ACPI: battery: create alarm sysfs attribute atomically
f341d48710f7198f6df355c232cd19e6c49e8680 ACPI: SBS: manage alarm sysfs attribute through psy core
cb056f5769aaf8c0efbd9a7243a7d59fff812461 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6d5eb069a150ceb37cca486b05e0558457bd6807 PCI: Add Edimax Vendor ID to pci_ids.h
34fe1a9a1a7b40780600ee3d61fd482233c1a6b7 udf: prevent integer overflow in udf_bitmap_free_blocks()
03e19c2a1d0bb523db41db922364011d26fd6d5d wifi: nl80211: don't give key data to userspace
6231602d4d856acf5d9d027a7c972fe5bd64c619 btrfs: fix bitmap leak when loading free space cache on duplicate entry
39a6a08c503fc24354924b5b4f58481523a4ae23 drm/amdgpu/pm: Fix the null pointer dereference for smu7
c497bae8e5a4c05c3845d1f3e138173d0ad8e6ad drm/amdgpu: Fix the null pointer dereference to ras_manager
86cf121be55d909656316974f26cf877a245ba3f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
bf3d276a3a619e1a67c3a45677b6d158d3870323 drm/amd/display: Add null checker before passing variables
c26007056e7942065e806a1e892a2690f449840b media: uvcvideo: Ignore empty TS packets
4c73d78b34466a93707533d81a016e479c139731 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
9c3b55cb08a3dc48e01d57885cdbac89f21a696d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4c258acf81ad8751fb56a0d20645a5e53330fb80 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bdd92fe8b5f9bf38336d3a3b9fedad3c82f1a114 s390/sclp: Prevent release of buffer in I/O
926a342636068fd270cca48375447b848f324f4d SUNRPC: Fix a race to wake a sync task
b4a3f9068812962e272f5a8b15fb1d0fe248eab4 profiling: remove profile=sleep support
c3271c0a8e9dc4187181bdc315e4d388ee6c3bdb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
97623b19a5b855e41e94272eee2d6324da37dec0 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ff3d565a3b12dead6558b591aaecc089e0087bc6 ext4: fix wrong unit use in ext4_mb_find_by_goal
47802d46ad59aa2c788a280001d5ad81227874c2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
7c14be61d1864adc55d4264d5192f6d40426ac8e arm64: Add Neoverse-V2 part
0d5e52a43bc5c2885fcb087f0556821d7c9b04cc arm64: barrier: Restore spec_bar() macro
2a205b1300551fc2558919f51519023dd04afe9c arm64: cputype: Add Cortex-X4 definitions
c4cfe83e7e88006d2d5a962fe0d7a3387893ea7d arm64: cputype: Add Neoverse-V3 definitions
7786c3e2f787525af438a95a401b21cbc6de5cf3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
184983373438eb2452a2e7b364f2bba9e8dd5e20 arm64: cputype: Add Cortex-X3 definitions
8e53cefebd3288649f99fbc7d743e0d36f7bbea0 arm64: cputype: Add Cortex-A720 definitions
e44acf8f8f0da9a5c71e0f635a4013fef51e8ae6 arm64: cputype: Add Cortex-X925 definitions
5d2b28f3cb9a9d02f8599d5ad4a12c64cab8695f arm64: errata: Unify speculative SSBS errata logic
6a5283573b64cf5c0ac3ee95a5a06e085279e48c arm64: errata: Expand speculative SSBS workaround
a9763960bb5c762cdec93e0c0b94a9577aed606a arm64: cputype: Add Cortex-X1C definitions
42d1943bac54c76934b8266bdb29cacf69d8b5d5 arm64: cputype: Add Cortex-A725 definitions
8296f778b36b6dcc30c5f7a7312242c8740e86ec arm64: errata: Expand speculative SSBS workaround (again)
e495315bd3ffdbda66f9dcd879b2b9a6da56411e i2c: smbus: Improve handling of stuck alerts
7eff911b8ac1b1350c59a2b2665d6b1840d780bf ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e7f7463bbd6a6a92960cabe87e09a75f71263ad9 ASoC: codecs: wsa881x: Correct Soundwire ports mask
3fb32e1cd24c1a90488c69f8b5019856d76fd2d9 spi: spidev: Add missing spi_device_id for bh2228fv
b569a8cae7a8337786a2571ac2fb55f11aef1812 i2c: smbus: Send alert notifications to all devices if source not found
ee781c262185cc297b97dd28ab9f7a09c931e96c bpf: kprobe: remove unused declaring of bpf_kprobe_override
b92e3f1d46cb26492b8f24cb310f85d5203e75e8 kprobes: Fix to check symbol prefixes correctly
0f0ce845685c5e4170be70588d0e1a50c8fb751d spi: spi-fsl-lpspi: Fix scldiv calculation
7f0e72eceec11b96bcc2883a6cf26b0e1d1a02b9 ALSA: usb-audio: Re-add ScratchAmp quirk entries
e7f5a7185c76d393987967e4f3cac963a8fc09eb ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
0d7b7e6e83308f336ab1c21bd07f668360d39430 drm/client: fix null pointer dereference in drm_client_modeset_probe
c0984fff0520aad4955eb11bca70340fa54b1e31 ALSA: line6: Fix racy access to midibuf
040e46b8c7b0404164ad7691c2ed95a4ba0189a3 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1f48534c598656baaa512e7fc0a825321a77aa8f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
83db9e9d708eb62fd4c35fbfd7052284f84b4bb3 usb: vhci-hcd: Do not drop references before new references are gained
a4f44ed4a15dee101fb31ed805a66c860d31bb2b USB: serial: debug: do not echo input by default
4a593d9fbcf0f942c775439f2123d5d153965cbc usb: gadget: core: Check for unset descriptor
7234fa3f1c35672140352188eaf694c800f4dc87 usb: gadget: u_serial: Set start_delayed during suspend
c35406075d6bd455973e15f2b3a5928d40c08aa5 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
34c74949ea33164f03307ef926ce71b3c04b3e74 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0aa630d60768b70ea30b005cfb6b4a7eedd86707 tick/broadcast: Move per CPU pointer access into the atomic section
ff3e13e4721f4355dd20b66e48ea4f09714edacf vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e04bbab243911595f479e24a2eedcecfb0d5aeb0 ntp: Clamp maxerror and esterror to operating range
24f6bd5a0842e8992567b6e4f386480496cfc36c clocksource: Reduce the default clocksource_watchdog() retries to 2
dbe2ae227a78138e3a520debafd03c1df7143b84 torture: Enable clocksource watchdog with "tsc=watchdog"
b1fc94f646eba5b70a1e9a6bf0df8aad5b48ebc9 clocksource: Scale the watchdog read retries automatically
2d2da4f1436e1882defe06a75d9b461c7ca44e73 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4b414aa9c670f49975bb8028d464b67162a23087 irqchip/meson-gpio: support more than 8 channels gpio irq
aa7fd8de1c484da58c39ff7d20dcf6d0e2a3880f irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
96a1c87dfb146e6dca83d0d953b6e09a68e945a4 driver core: Fix uevent_show() vs driver detach race
7e406cb60a4053644bd7bb7b3be219c014ee5b34 ntp: Safeguard against time_constant overflow
1e743dda09f0f0e0986a134ed057eb4f1ed41524 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
52279d95979d289da0a026de54faf980a8868a80 serial: core: check uartclk for zero to avoid divide by zero
4ecfad7a92a7a2dcbe21bb440478c6526beed98b kcov: properly check for softirq context
1ba34a54b2e0a93e511ba1639410a7fd8266eda8 irqchip/xilinx: Fix shift out of bounds
b04fb43ac83aae525b35576ac407094edb445571 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
29b81849a0debc7cdff242d2bebb98cc5d13322c power: supply: axp288_charger: Fix constant_charge_voltage writes
f9a856429e30561e683d9970248dcbd3ce86e1e7 power: supply: axp288_charger: Round constant_charge_voltage writes down
301fd511f06468092b78eee178467e7b3c6d8ada tracing: Fix overflow in get_free_elt()
95cbfdc94aa0e40d22d85f624f4406f80ded0881 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b69bd134cbedaea9e0ed6cf1dbd73c111863a0eb x86/mtrr: Check if fixed MTRRs exist before saving them
0d880f841edc99d369a21a5951b00a776b5aeb4c sched/smt: Introduce sched_smt_present_inc/dec() helper
f52341724952508374f91b90906a54f676200b58 sched/smt: Fix unbalance sched_smt_present dec/inc
3d58379a1f66deefe9480b7a336fb548279038dd drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d3d37008e1d8e9231cacafe550af6ec15b930351 drm/mgag200: Set DDC timeout in milliseconds
8589f23540dab79554822d93975ae7c153fb8ea0 mptcp: sched: check both directions for backup
a7ea0e171d116daaa344f5f9e365bacf985063dd mptcp: distinguish rcv vs sent backup flag in requests
cf0c3381a6df38902cb8f2685ca511ba14884195 mptcp: fix NL PM announced address accounting
162869f8c55b7a75f7abb656956ab37f49ed8fa2 mptcp: mib: count MPJ with backup flag
5e2e895ba4afd0da9f3e2786bc5c21edd8f12a14 mptcp: fix bad RCVPRUNED mib accounting
d0c20061ba2b26c5d552080825a688e22a3053f7 mptcp: pm: only set request_bkup flag when sending MP_PRIO
a957902fd18f944e699009c0b351c1bf6a8c23f7 mptcp: export local_address
fec01b798852ee4b7b76cc00158f4dcbeaba8889 mptcp: pm: fix backup support in signal endpoints
9df7fc91579e97f5f5680eba57c497b33d70665a selftests: mptcp: join: validate backup in MPJ
6822878b08625b911fb36dcff7c2c15b6a5dfef3 selftests: mptcp: join: check backup support in signal endp
88c681be916e6e6245120e240b1e835ff37188e2 btrfs: fix corruption after buffer fault in during direct IO append write
8ad8861a9138a15843a21c8c0c3f407ad58fa020 xfs: fix log recovery buffer allocation for the legacy h_size fixup
eec49f52d65091f1a137a4afe84b975bd39a309e btrfs: fix double inode unlock for direct IO sync writes
ddb0b8fa4cc26a484db43105a70ba4472a09e794 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
3056d2b2faa3c7a3535ff7620d1171d050815fb7 tls: fix race between tx work scheduling and socket close
c76d14401f8ca74b8fcc8e83d5ae695da9edd550 netfilter: nf_tables: set element extended ACK reporting support
a0c5cee0aad61932fb8764aafc608885d1a0ad40 netfilter: nf_tables: use timestamp to check for set element timeout
f5f20374e88d1ba6d3790b5e2296ce8ada5a47c1 netfilter: nf_tables: bail out if stateful expression provides no .clone
0107e4f9c8ca20e4048080c3a94e5b359caa917b netfilter: nf_tables: allow clone callbacks to sleep
cd708ff0d4dd6d14717137bd1d872981440a073a netfilter: nf_tables: prefer nft_chain_validate
dce0526e3aded0544cd21ef2f0140b57a0f8d040 net: stmmac: Enable mac_managed_pm phylink config
b3673699172dcf42863cbcae6d9a319d36a54f90 PCI: dwc: Restore MSI Receiver mask during resume
12226561147f67abba43f1a26122570258c2cd53 wifi: mac80211: check basic rates validity
d94ae4274634371abfca3120bac3c88aac827661 mptcp: fully established after ADD_ADDR echo on MPJ
8469e680f294744027328504558b3759b8c78a19 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e77808829ce825ef316a7ed5daafecffdc840933 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
8cea2445beea85654390c098920bf1a1952d8ff9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
edeb718c228e4e4b3e0b783251268d03e9b1b9f0 arm64: cpufeature: Fix the visibility of compat hwcaps
170581191e104ad0744ddc3ad4637ca674b733e8 exec: Fix ToCToU between perm check and set-uid/gid usage
cf8641e42fc1de83adb793a0c3c09a0de80f5900 nvme/pci: Add APST quirk for Lenovo N60z laptop
b8be4a9122789fc7fe3985c6a90ef5358335af3d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
f4290899f79389cf621a06ed1ef838787adc9427 binfmt_flat: Fix corruption when not offsetting data start
2e6432d84bed4d9411f6be31177ba444539a1dae wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
95c74fa2478b14efce14bf3d442577988edfdd88 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode

--===============8121662772232129762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded11fecc30c-811e2239146f.txt

8abf57935820ea86de5b5f039a0b64f5cd01f5ec EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
d85b55242addcd965e9dc9fc5b7f7ba54d4f06ad EDAC, skx: Retrieve and print retry_rd_err_log registers
dbcf88cb1f38d369028cbc2a46669ad3583e12b4 EDAC/skx_common: Add new ADXL components for 2-level memory
581c9baf598b58a059723f300efafea4fcebff76 EDAC, i10nm: make skx_common.o a separate module
e10da7597d772ebb165468af1c9f354620a2acd8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
1c7bca957ec438cc8ffce9c55fc6db15c3e7eae1 hfsplus: fix to avoid false alarm of circular locking
f0dde64556ffd8d53c8a6838f698afa872605b1f x86/of: Return consistent error type from x86_of_pci_irq_enable()
c5b42bf97189e60afb188612aa5de7cb125b40a4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
97e300628b4771997730ed8aecd7076b5f2f0b21 x86/pci/xen: Fix PCIBIOS_* return code handling
d6cde047df9260f65f82fd83a4fbd1b5b74fa984 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
66f1f24423795fbec70b5752f6a932b0e9f53a4a hwmon: (adt7475) Fix default duty on fan is disabled
89ffd37b3531ef6d89c60cc6ee7c7974203b88c5 pwm: stm32: Always do lazy disabling
01570c74d44c650287e7672e9a4fe5187f318b98 hwmon: (max6697) Fix underflow when writing limit attributes
6947b9276bbdbf5d16e6409c6f40538f19fbcefc hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8e433710abab68178d2fc2746ed8ee502a7dc129 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
df391ce79859173c8757a8f9943dd1d063f29a30 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
95f8c7167dee7deac39f5f7c212e8ae95a644c6e arm64: dts: rockchip: Increase VOP clk rate on RK3328
775d2e0656da7afe3fe9c23e8ec7c90ce47b1edc ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b902acd20c1e44fe3d2e5548b2c169749ad2bf49 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
bb86db71d2c002a15e017ee0cf99644ac5f2f9c6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
62d4b2c6009308f70ef7056e5d2756a4af5d6e96 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e6ceacb866c8104d7306795341db8699619c3a4e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4e0c801b68891b1073c2f66623cf862a7f74c5fb arm64: dts: amlogic: gx: correct hdmi clocks
ca01deadd554aa22bc7e4a65bd0b055f51bba7da m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
93b72992ddccff0d4f71584a15e4014f8295fd90 x86/xen: Convert comma to semicolon
eb944333b1bce01ed917bf57a6b84252ef35c5a0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
012de9712babd87892946e9f6da419c8fc3690e4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ca85d0528c8b96c8f2238f587496dd85b2f8f42f firmware: turris-mox-rwtm: Initialize completion before mailbox
22cc40d66ead8383c9b6878c530e68790278a624 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
83ee0bbc4f5876b3b0a8a9bb13d071e76c6f58a1 net/smc: Allow SMC-D 1MB DMB allocations
59b9236a1a98c8303d7cd01a0e8a8a2081054a55 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7495e662b6803ffba9a4d5d07508be5db4fde592 selftests/bpf: Check length of recv in test_sockmap
40271f60f1feee15ba217616635cb0fdb884c67f lib: objagg: Fix general protection fault
b10fad236539f4798104a2ac2ab58c3b30227336 mlxsw: spectrum_acl_erp: Fix object nesting warning
652cd8a96285809600e30b2881770a0192f238e8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
23adbfe448873cc7ceb5cfb5a7e96a758216a129 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9a685224bccb71e2697bbf3e08a00819fefe9a64 net: fec: Refactor: #define magic constants
64c33947dd82cbe734c8b4cd7a9e271c9cd069fd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
828941200e0cfb8923f5b73387e34f017857d4d0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
79b4fcc9fb9c62638c6b0e43ca7b4d9ecc6b98cc netfilter: nf_tables: rise cap on SELinux secmark context
671b78d72eed847b550dd8c2ee9182bf6ba9cc23 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b40142da7a52be42b67e09547de91b639dd1e533 perf: Fix perf_aux_size() for greater-than 32-bit size
c0ba2cead833816ac364706080c9f7b1842920b1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2664c9c7ec5ad8635005bec8778de6afa29721f4 qed: Improve the stack space of filter_config()
7320b2cb8e59d3f660f18d120d20680c0f2845af wifi: virt_wifi: avoid reporting connection success with wrong SSID
c05d77b630297fe459b2e018eeb1da0529a35820 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
0239601e23fc38f9c996b8df47b12dd524d6d0b5 wifi: virt_wifi: don't use strlen() in const context
a82b075e96ed2b103f192f2ded62323dab83635e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
271d0712fa33dee9df05089c33e4bf7d44497229 selftests: forwarding: devlink_lib: Wait for udev events after reloading
f13f3793f636b6350da6bb44e8b38a1e40f93fef USB: move snd_usb_pipe_sanity_check into the USB core
c075cc5167ecf683aaf91960e6fdb504bc4f2161 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
892f6cc5f56df940504465323a56c9117c169319 media: imon: Fix race getting ictx->lock
f6e353ea1af4f77a8c28959b6b39421662bc8aa6 saa7134: Unchecked i2c_transfer function result fixed
fc75d9d349acdcd72e7b0f03f5b972ffffd1f929 media: uvcvideo: Allow entity-defined get_info and get_cur
724dc0d3e80070ea3e4a32ee92e650a8598f0cee media: uvcvideo: Override default flags
27333647e1722d6c3bb74806f5c4707c9dd03c7b media: renesas: vsp1: Fix _irqsave and _irq mix
a4773ca1beb6e6f3010ce3f2cdadf4967f3fab5a media: renesas: vsp1: Store RPF partition configuration per RPF instance
731d93129e5b66d49f6233c3d9c95628c8bb6788 leds: trigger: Unregister sysfs attributes before calling deactivate()
0ac208f6cd776173a64e729af0f9e3db40ec1e2b perf report: Fix condition in sort__sym_cmp()
0cc4bf20f6e64a1f7a4e1f3e4557412c94d67797 drm/etnaviv: fix DMA direction handling for cached RW buffers
d8f7df493c5dc088d311a2e3027ffccac2a19934 drm/qxl: Add check for drm_cvt_mode
1afa604602aa622cde565dd0fb8b2a8913534cfc mfd: omap-usb-tll: Use struct_size to allocate tll
87ac2fd808426424e55785d9b63a6d598bf477c8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8c50e460e0fc2d9dea6df5016260e2f23e6cf102 ext4: avoid writing unitialized memory to disk in EA inodes
512a0ec9a000307f667a0fc1e5bffdfd682dad06 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
407761dfa98f79457c601c218430b54f46432e3d SUNRPC: Fixup gss_status tracepoint error output
9cc0bc8484846bd6b2d65d3ad29d62313122849b PCI: Fix resource double counting on remove & rescan
f3745d5fcc2e971eaca95d2b12ec0f8ee521fee7 Input: qt1050 - handle CHIP_ID reading error
07ac35186e27405b6e6177a5cd7e049fb53e424c RDMA/mlx4: Fix truncated output warning in mad.c
1962aa8378717ee1bf138a40738d90d1ab1820bd RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d846a3e8d8a2fbf02ca94789e940fe8d384725b9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d9be2604e065a8779eaf1dcea08d1c5f8b47c52a ASoC: max98088: Check for clk_prepare_enable() error
3f0e261ac67d2805493b547b27ddf7ad3a1ddad8 mtd: make mtd_test.c a separate module
e8275b14954d2166c1a39123330fff4c5d69ecca RDMA/device: Return error earlier if port in not valid
6318f209c728aa95b71cb891b5ab3f3bb139db87 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3ce28db1f30b4764a1e1b69c9df026733a2f58c9 MIPS: Octeron: remove source file executable bit
6832796f9b80b8f95f5a4b9541ddb3f3891f9844 powerpc/xmon: Fix disassembly CPU feature checks
7fdd259832511c310a101705c3f5364cc8eb7fff macintosh/therm_windtunnel: fix module unload.
453ab307088c0a896f8e21662b1efc7f7a4ffaed bnxt_re: Fix imm_data endianness
90e6cbd083a6a9c642511ad6978e987e864b996f netfilter: ctnetlink: use helper function to calculate expect ID
df1522ecbbc6bbeb0e0c81fb8bcb4141cf8891ae pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d2da382732d701021cb9dd20863954228e1b9194 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b200bdb5a61dc67ac0ad922793c28a91fba582d9 pinctrl: ti: ti-iodelay: Drop if block with always false condition
bdb98af1e0c04edf013f6cb62d2f1bafde3b34f8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b428d4d89feba88ff1575368ae48fa01e20b70d3 pinctrl: freescale: mxs: Fix refcount of child
6b3cb3ce52563e5c039c54f5c58b0f0d64e78f6e fs/nilfs2: remove some unused macros to tame gcc
a80dabbeeec4456b685ada8314f142612fa84223 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9b2f46a99718cca2293933d3545185a6979d5acf rtc: interface: Add RTC offset to alarm after fix-up
ada5d975f4974d181cbaf31244f9d96bf5d59942 tick/broadcast: Make takeover of broadcast hrtimer reliable
bc2721a7c849829f8464c0214e0c49ec511285a2 net: netconsole: Disable target before netpoll cleanup
4466279da38a272798660d57378758260a56cfad af_packet: Handle outgoing VLAN packets without hardware offloading
b4a5215e10661acff8df94640cf9ec519c07d0b3 ipv6: take care of scope when choosing the src addr
a07863b45235cf2b591efcd3187db2ba1ae1b617 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0e8c99df87c7201624d8667c5838520a416e1be5 media: venus: fix use after free in vdec_close
0fbd7f41bbb09d6c3b06a19ac56febec1ebb4ada hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
768c95b23441e218c00da82ba45ebe054e24780c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
04cc786c5d4c9d387912dd56542803b057531bb8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
62c7c465d5cd82e9da2a42cb429a0d9f8d46e1d3 drm/amd/display: Check for NULL pointer
dc64c6ea22f66b8ce3b87dd978d8d2c1edc8177c udf: Avoid using corrupted block bitmap buffer
10ad20a2a9c2cd48ca23f55df9184069d84e002c m68k: amiga: Turn off Warp1260 interrupts during boot
eafd2d8f0bc9fd1dfc56ce2d59118af5c0391091 ext4: check dot and dotdot of dx_root before making dir indexed
322d6976b9d749449f19b8c441d48fea69b170a1 ext4: make sure the first directory block is not a hole
7f38553c3c52b9b3865bede1cb23f74aaa395c83 wifi: mwifiex: Fix interface type change
e01ecdcbb3968842cc8db2e3fb7e0b2eea49df2f leds: ss4200: Convert PCIBIOS_* return codes to errnos
81722b60dd69ee84330f4a0bb411d044fdccfb7f tools/memory-model: Fix bug in lock.cat
7e9af505a947f08b4ec38be72aa9f193587c1035 hwrng: amd - Convert PCIBIOS_* return codes to errnos
28f85565b8dfbc5ed2600302675f79c00d9ff52f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c8025acca013423a653c61c9a8e00e983b3fc936 binder: fix hang of unregistered readers
b0d080ab5df44b92d5756632dd6a774b7720cc11 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9422d2a997a01f1ac02f0d8129ca1b69995ca1bc f2fs: fix to don't dirty inode for readonly filesystem
eadc9dae6118901c407cd9758676cae8d50e6fdb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
081199f9e8916bb7b061e517b17ae7ab20a67b6c ubi: eba: properly rollback inside self_check_eba
81da7cca4110390779585c908838f64c1e17de50 decompress_bunzip2: fix rare decompression failure
2671772a97f04043834cd8c2ac3af85555d84030 kobject_uevent: Fix OOB access within zap_modalias_env()
73ba7a43dac61ce09a55b533ffd452c5d15ee33d rtc: cmos: Fix return value of nvmem callbacks
d512db8100e14fd8a89ea8f1df4260fc08509f13 scsi: qla2xxx: During vport delete send async logout explicitly
b3afd3a795325b3dfc8249531ffda73ff0cd1662 scsi: qla2xxx: Fix for possible memory corruption
74fa599d3c3b8779155ac3b4155a5f8e526bf45f scsi: qla2xxx: Complete command early within lock
fee38152fb86e856fbe12b27f54226911f1ba7ff scsi: qla2xxx: validate nvme_local_port correctly
f0b88fa0976a01b66615433fbf59d510e1199c69 perf/x86/intel/pt: Fix topa_entry base length
a5c19df5c26672f2d50f116cf7763bc939bae50e perf/x86/intel/pt: Fix a topa_entry base address calculation
c747bfcadaf2e5f40c1c5039fbd9c60be8ea2c59 rtc: isl1208: Fix return value of nvmem callbacks
fe345e43746c79adcff0fa8e4ed2912ca958dc27 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
70519614390b075d65d8ecdcb1409ba557bbea2f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0de73807da2f645f416e0fede111d31e15d12982 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c0ee484826ca50e67370bd56cea89a92c765d4a4 selftests/sigaltstack: Fix ppc64 GCC build
3561fdf6b424f52fc34d3ddf676206fa3bf9b632 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a9b818bd70a671bf848c6a2614ec5953e6e049c2 drm/panfrost: Mark simple_ondemand governor as softdep
e0485793b63847b7561a2dc51df3af6fbcea0d3c rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fae73aaf13b4ce495b0916e926e6bb74587558d5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
23b2c7c12b8c2d8f61c439d528e10edffdf1caf6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
82bc757995c1952eb09a390aafc9e11a36842e40 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4f1a8d8362eb65543f893152ee022bbf2a8df0e9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8c41f4376b81a5e33ade75e9d3c8d0d442a42e6c kdb: address -Wformat-security warnings
ac3f4d950f824114514d2fe4f5a70aa2c2432423 kdb: Use the passed prompt in kdb_position_cursor()
5046c3fad00492ae60c5f34019aa0790535f65bd jfs: Fix array-index-out-of-bounds in diFree
77cdf105fbb8102f598818b0cb77124ce5034646 um: time-travel: fix time-travel-start option
1bed2b0bf77f3702321bdebf137166a072f55c4d libbpf: Fix no-args func prototype BTF dumping syntax
6048edc5f4354e2f867635c896beae1bfc1587a8 dma: fix call order in dmam_free_coherent
418864f87d367a47e3013c4af1c347f0639f6513 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e10036eab41416ee13ea317a6c28c3019509cfce ipv4: Fix incorrect source address in Record Route option
48d3cbe49bb8592d96cd8e7c5e462722224f1577 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b07a215ef751f42807c073033238080ef59b0f5f tipc: Return non-zero value from tipc_udp_addr2str() on error
7d6b695893d47a501fd78eae821c96c6ca53a375 net: nexthop: Initialize all fields in dumped nexthops
3332379a36cb94565fe2363ab9f705d643bd4e19 bpf: Fix a segment issue when downgrading gso_size
1de1ac22957a3a5b902754e070147200907633a7 mISDN: Fix a use after free in hfcmulti_tx()
d253d34024bb87e6558e96b521fff9e99789e114 apparmor: Fix null pointer deref when receiving skb during sock creation
daced84f7a3cf42260cbf935ea009c26067a26dc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d3a671cbb01a54e85facfd2da7227f5e99133063 ASoC: Intel: Convert to new X86 CPU match macros
ea702efbe566d47ce50ad594d570b12bb89e1809 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
178cb3912a4617898c7ca8ce00703c7549183c5b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
da9ac891000005165485eba53b96ad05043e8402 s390/pci: fix CPU address in MSI for directed IRQ
df9c3c19e5912bf238c145e4be58ec9fd4e9d791 s390/pci: Do not mask MSI[-X] entries on teardown
9c1b6fbfca896472eed4cb61f2344ec3a69f4e75 s390/pci: Rework MSI descriptor walk
05ac90d25b4be9df08d26dbe07bce97a69d1143c s390/pci: Refactor arch_setup_msi_irqs()
2ca4eb93942ec10d74da0a693bb14c65d3af9004 s390/pci: Allow allocation of more than 1 MSI interrupt
272d6f61512809d93bbd39e335df8e5fa8830c0e nvme-pci: add missing condition check for existence of mapped data
70296fb27cb944060df1a9648da79339f5241073 mm: avoid overflows in dirty throttling logic
c20da71170ac5e1cd845aa4097faf8da567ed242 PCI: rockchip: Make 'ep-gpios' DT property optional
65a2b0756c384997bc56b72c6c44bdcbcb8c8959 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
615f4dafd54f5d0bb2fbb1e9625cfde5eea3e17d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
5ab6f34d0e00a0810e788527ebd04acafc404778 parport: Standardize use of printmode
2acdfd4b653d4f27be0ede40c6e555792a02a327 dev/parport: fix the array out-of-bounds risk
8ede67ad3dd0c742ac2e69d22d9c53a025ad80c3 driver core: Cast to (void *) with __force for __percpu pointer
6359d3174d3e80eab823fabbc76a1f18b1dc32ef devres: Fix memory leakage caused by driver API devm_free_percpu()
229351f0f2cf6277718a8c301caf601c624c3006 genirq: Allow the PM device to originate from irq domain
2654d7cd3b2d807157d6fa9160f5dcab058c5131 irqchip/imx-irqsteer: Constify irq_chip struct
48aaf4b8253bd6038b7053d31177d152d7e7746f irqchip/imx-irqsteer: Add runtime PM support
ace4ebd2270655e3e833cc0eb2a00da4f2faeef5 irqchip/imx-irqsteer: Handle runtime power management correctly
99282233de7d577f6b3c5482677e3336244a4ed7 remoteproc: imx_rproc: ignore mapping vdev regions
46a7b29ae8c784a791d04974f6ed419df7f4c9d9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c75c3e0cd9f5d8ea1eaefcc0c2d5d0c1330eb571 remoteproc: imx_rproc: Skip over memory region when node value is NULL
578eddc03fc9c0290baabe20a044744ab913bbc3 drm/nouveau: prime: fix refcount underflow
ceba2c3bcb1faecdfcdd365e88ba8d8cd64c0613 drm/vmwgfx: Fix overlay when using Screen Targets
9f3ac92ce9a3c9d25fe5a50f73c846b1efb6888a net/iucv: fix use after free in iucv_sock_close()
b88d8859ae83cc00eca8b9263f0bbc39c811acfb net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
dcd0fcce8f72f1a9abf432aedfe2b98d47d0fa78 ipv6: fix ndisc_is_useropt() handling for PIO
e898df1a83072318728dd663e1d302c8d08a9b2a HID: wacom: Modify pen IDs
d3173db0740395eb3d70769b544f951e18a2684a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
eda5f1f3d0d27557579f78a666aa4b675cc63c41 ALSA: usb-audio: Correct surround channels in UAC1 channel map
cce735c5736716db44b0c238e373eeecca63ddd5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6ca862e0ec191643c854e06ab13bc77b596fcbd3 netfilter: ipset: Add list flush to cancel_gc
ab1ab470ca7627a0fd81123207cbe906935aa1ce genirq: Allow irq_chip registration functions to take a const irq_chip
33d364223b60dff52af9f49884f41c8fbabc8252 irqchip/mbigen: Fix mbigen node address layout
74af9f9bb5f76ba72a7e691d7425c6fbd6a21a80 x86/mm: Fix pti_clone_pgtable() alignment assumption
2183f414e5e1ba734d50ac429fe98d88a0bddd19 sctp: move hlist_node and hashent out of sctp_ep_common
86f8b7ee9dd20fc1e294604ac019767c434ff02e sctp: Fix null-ptr-deref in reuseport_add_sock().
02ba060d2732eb94fa66bac7fd4c5c9d780f6efb net: usb: qmi_wwan: fix memory leak for not ip packets
c9c08625e43cdc51693874126f6a1b831f88b9f2 net: linkwatch: use system_unbound_wq
97c61b3240b9c35749118ebbde8f437ffe2be3de Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a156b61d1242bae354a624f5cee2c3c1a7071401 net: fec: Stop PPS on driver remove
fdc95bc4e7304000b0f68ddf73a6fec83c588422 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e0229cf72fbbf74f1edfb988e537ca0fa26ec0b4 clocksource/drivers/sh_cmt: Address race condition for clock events
5ba46973feb1c64ea77e921ad4be0f8634d66e8b ACPI: battery: create alarm sysfs attribute atomically
c5ea91f1b4806f9bce465f214584ca250dbfe9e3 ACPI: SBS: manage alarm sysfs attribute through psy core
4d421c9ed6677f73e6d7af9e7db47b81583dd899 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
97fa77fd9f788387e1dedca5b0cd28c237413214 PCI: Add Edimax Vendor ID to pci_ids.h
2aa3cc9eb5d0ed2dc9620fd642ca05904a86ee6e udf: prevent integer overflow in udf_bitmap_free_blocks()
e6b6cb6fbf9d88b0ae43375166f7e1ec2ebb3698 wifi: nl80211: don't give key data to userspace
9e0a3ad14743e589d9be8d35ffa6305c189efd49 btrfs: fix bitmap leak when loading free space cache on duplicate entry
acd4134373f7704befb5409f62c113d32c574259 drm/amdgpu: Fix the null pointer dereference to ras_manager
c2b1fa8789f3c07bb8251a59156a64d5bf56c087 media: uvcvideo: Ignore empty TS packets
8f4a7e7c64c96dc75c8a3bdb30532b988918773f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f5dabab4b87ec4dcc8bcb3232e310e245daa31cd jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
217f403a9f98c30f26be44beee52edbde59c9f5e s390/sclp: Prevent release of buffer in I/O
b5f6ca555294c0284a821dd8bc117c767aac6a45 SUNRPC: Fix a race to wake a sync task
60847ecfcd187ef90aafac5a20ed35f7b2d4ef2b ext4: fix wrong unit use in ext4_mb_find_by_goal
c45bf66fe882eda0692b26c9db085e52fcdbf834 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
47ddf6b0c47e040626d76b78894ba4a7f25721da arm64: Add Neoverse-V2 part
9a5056166656092866f91fec9854a1528a6fd0aa arm64: cputype: Add Cortex-X4 definitions
84f961260cdd2af9ddf24d7986e9cd08edd3757e arm64: cputype: Add Neoverse-V3 definitions
fd4cdeec823d14b2a23e7557fc56570c8333160e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8f517e18b805d0228c6514dfc1c94d7d2812b4cf arm64: cputype: Add Cortex-X3 definitions
5c5d4385c8158db69450cb04b797c8d1a3b7c19c arm64: cputype: Add Cortex-A720 definitions
0a43678e3cb9abcbdc2ce35788ec6a719e0963d6 arm64: cputype: Add Cortex-X925 definitions
0d8b1d2ec9e6f1120514fcb04fc1c122d7401e77 arm64: errata: Unify speculative SSBS errata logic
74da38d18f8bd3afe3f274923ff70adcb32a4f25 arm64: errata: Expand speculative SSBS workaround
986f798b71d732ec293b810e878e780ef47928e1 arm64: cputype: Add Cortex-X1C definitions
6832b2459efe8c7e3d518a2c722e1960b523e2de arm64: cputype: Add Cortex-A725 definitions
683b27e8b05681b1d91d5f64123b8663c898ed4d arm64: errata: Expand speculative SSBS workaround (again)
e879a92fd4258108e66732111b54ed62e74cec75 i2c: smbus: Don't filter out duplicate alerts
2cd224bafd225c987fcbb2522bc8c9af6880f37a i2c: smbus: Improve handling of stuck alerts
a491f3cf8419bc99c26f587997e639a4fcda202c i2c: smbus: Send alert notifications to all devices if source not found
9698e99f258ec57fa48f0f79bd22f5c3d5672448 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9f9c05f6a0ef5dd0ded3bd294a9a3dc4023e0aa2 spi: fsl-lpspi: remove unneeded array
0074b382314efe0105208af0d3cd744e4fd81b44 spi: spi-fsl-lpspi: Fix scldiv calculation
625922c6959ff5082f98c014983b4e0adebfc60c drm/client: fix null pointer dereference in drm_client_modeset_probe
c12ee869d78b3f8a9143155ff9d4ddf2fa257121 ALSA: line6: Fix racy access to midibuf
9dcc8ac4b0f81af5669542eed91a1e59c1b55e76 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
10545bf0565ed3d922b57eea1d23f7d8c375f3f0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
0242ffd758ad88290c32cce7abdcf841fc9dcbcf usb: vhci-hcd: Do not drop references before new references are gained
e464808c4fdaa8f74158d9d4b927936c935e17fd USB: serial: debug: do not echo input by default
63504d6833052452976b3894d010a72d0a169052 usb: gadget: core: Check for unset descriptor
dc2ca484644a0627b823986ca1cd25dd64d8c95c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
70df49f4ee4da00c9cd436e2d5b4d2575f64666b tick/broadcast: Move per CPU pointer access into the atomic section
ddb51ff585373339b8bfa9e0e2578ad4c6f6377f ntp: Clamp maxerror and esterror to operating range
b45ef7b5049bf828b66c40580327ba2da2cd6bc5 driver core: Fix uevent_show() vs driver detach race
98fa27e88e9c554af61c6c4d45bc8055d9458e1b ntp: Safeguard against time_constant overflow
55fdc85670157da6d42bde098f9c350dbbd18529 scsi: mpt3sas: Remove scsi_dma_map() error messages
61088ad347b7d9bca583100504616c8dd9860bfc scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
28cbd63b859fd82096a365c24fc2ea748f545701 serial: core: check uartclk for zero to avoid divide by zero
3e0ad4a7b277addcb0034287e29f9c53752a7aa3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
8f787d6cfc34440e9c2051b6b56fe2706424cfc6 power: supply: axp288_charger: Fix constant_charge_voltage writes
0f971f0fab47098612eecd6238f3aac7fe83c925 power: supply: axp288_charger: Round constant_charge_voltage writes down
ae204a56eea6c04f7358351f802e7d54396b9826 tracing: Fix overflow in get_free_elt()
1e200e65046a6981cdd6c96be94fa911ce8e2523 x86/mtrr: Check if fixed MTRRs exist before saving them
0442d360e64d64c95e9577887bfe29d6e4ce86e6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
1ef04ef56af1014d930b5a6dcbadf3515c59eaea drm/mgag200: Set DDC timeout in milliseconds
453345e8218ad2238e584aa2102155c4eb731531 Fix gcc 4.9 build issue in 5.4.y
620ed252474ce8eb12eb0286e48beecee0291692 kbuild: Fix '-S -c' in x86 stack protector scripts
d62e72a72f7b9cd7baad56a89617430dd04a939e netfilter: nf_tables: set element extended ACK reporting support
9c163663ebecb1d1bab8f30cf2a959629dc3b23f netfilter: nf_tables: use timestamp to check for set element timeout
969df8a72cfad4275770b0c0bf7a4e62068ab220 netfilter: nf_tables: prefer nft_chain_validate
1a7f2bf62456d4c3911ec0a7c2d2c908450618c6 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
34e80bcb08f6a652f3158b8294fc0ac0e709e8c9 arm64: cpufeature: Fix the visibility of compat hwcaps
f64f0c21c96e66ead959c9d369d01b9ed73695fb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e70328f2b65508aa0cfb891d0f4e8451504c7cd6 exec: Fix ToCToU between perm check and set-uid/gid usage
38d426d1ec2db42c1fe17303265abb72d3ad72af nvme/pci: Add APST quirk for Lenovo N60z laptop
811e2239146f1076c34fe878efd64e1a9cef807e ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode

--===============8121662772232129762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982d369e3877-9b626b2bdbd0.txt

e069d726d23ea36ca46cf489e80e05a80f8c4719 exec: Fix ToCToU between perm check and set-uid/gid usage
f0e69868054c13e5b31b47f9d9793b033dbe9fb9 drm/amd/display: Defer handling mst up request in resume
b3490980ee7e860addb50e54113717ba40b09db4 drm/amd/display: Separate setting and programming of cursor
88b88fbaa2cf38b1e58fda17732dbcad333b0145 drm/amd/display: Prevent IPX From Link Detect and Set Mode
43324045dd1a7b85e2012c96cb6048aea7b88f02 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
8d0090ea058afcaaa9e24b9a0a391c8b3c792209 nvme/pci: Add APST quirk for Lenovo N60z laptop
828c8e994b0f04f077266ae4ca86a1bce2006e02 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
ec5dd45ae959cb4ba5556772538435bfd4e70950 bpf, net: Use DEV_STAT_INC()
439f3fb9eebc3e76eaea982dbcf5ebb9a87c3c0d f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
5e0e18f52877654eb45d506c992fa6b06db8fe0c f2fs: fix to cover read extent cache access with lock
8740b8de3f0acd48d510b2671b7c5961abe691ca fou: remove warn in gue_gro_receive on unsupported protocol
80860e7f444c63c1cce8e45fceaaaee84ac9e3a0 jfs: fix null ptr deref in dtInsertEntry
27c5ec50952fcb140adab7e1414eabf6f558b392 jfs: Fix shift-out-of-bounds in dbDiscardAG
ec72aed320697f3faa5e7d239bb4236343090476 fs/ntfs3: Do copy_to_user out of run_lock
798b6f7156cbaf4a192c6b7572de35052a922061 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8b94c76737ceaa3be060cd18ddfcd8bb888bafe8 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
eae6a29577ddde637e49dd9969d5194791914564 platform/x86: ideapad-laptop: introduce a generic notification chain
7e00f0c7987c3bd378ccbf504d34a9d18e17a956 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
0348b1d1aa9ef135f9401704eed34e8ddd8ea04d platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
ab8995d33687821dd3c457e8aef7f1c39ed0a26d binfmt_flat: Fix corruption when not offsetting data start
0eb9f55d3e053bc1f1648907164390b677f1333c drm/amd/display: Solve mst monitors blank out problem after resume
9b626b2bdbd034a77173a6c51074a1cbae3be877 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position

--===============8121662772232129762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026cba1e11c5-f449d30910bb.txt

eef96e05d9ff239869c9643eb84a4adbc9aea046 exec: Fix ToCToU between perm check and set-uid/gid usage
4de89bc50307df7becea98e04d9464dd6f9b297d ASoC: topology: Clean up route loading
aa9c19d12f3cb290ba46a7fa63c2a012a22326dc ASoC: topology: Fix route memory corruption
3d37d95dd22d78928ba023467424c95c58d1da58 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
1ea513c613cc6703363cc94ea3d07bd2a6dd4401 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
a0bba14aa0445ad968b8e44c5127dc0e67522389 NFSD: Fix frame size warning in svc_export_parse()
65a3d31d7a698b8a95de234875e53737991952f1 sunrpc: don't change ->sv_stats if it doesn't exist
d1626b99c9c560aa1d1d1715b386da0fae9f141d nfsd: stop setting ->pg_stats for unused stats
4a008823c43c09e908112ff0f79d809f1cabf419 sunrpc: pass in the sv_stats struct through svc_create_pooled
cb1f980f5cdf6bf34ad88efca24517fa1aa90796 sunrpc: remove ->pg_stats from svc_program
ac5c05989718907d9147c92b3362aee8704e81cb sunrpc: use the struct net as the svc proc private
d5c854ddc694f6f9c73700333c755a50a0789f63 nfsd: rename NFSD_NET_* to NFSD_STATS_*
2c47969b98d451ae530df34118e483c97148af34 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8cbbe323a9eba0ebdb58ca15ae4e62bb81bc930e nfsd: make all of the nfsd stats per-network namespace
7c59cebbb0227fffc3046fcfa0438b16dee60563 nfsd: remove nfsd_stats, make th_cnt a global counter
ca0705657e12e14c7865b8d9977129b78d61b20b nfsd: make svc_stat per-network namespace instead of global
6e344da32b6482c3f3fa59c13c00d3d4d1722e68 mm: gup: stop abusing try_grab_folio
4da82d5f98a18cfdd9c5b87832b9a4f8932a9717 nvme/pci: Add APST quirk for Lenovo N60z laptop
546d6e7d27ac71098affc76ce048352f48336a55 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
4b1599160f61afaf6da27fadf6880317ebdcf61c genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
aac9e9dbfbd1d9b5af7c189c0c2159eff3df893c cgroup: Make operations on the cgroup root_list RCU safe
eb9079869124b05fd5fc276fe61ba66a686cb60b tcp_metrics: optimize tcp_metrics_flush_all()
f09e6c66b2d433e354a6524557b17d4d1bc4f10c wifi: mac80211: take wiphy lock for MAC addr change
ffaaedb5d1fc260cf9abdd9d28b4ca8c12062848 wifi: mac80211: fix change_address deadlock during unregister
4bbe6af8f7f4a834282b8b65ef8c820b2db36488 fs: Convert to bdev_open_by_dev()
9146a3706216809c3af7ef07f836af1b953d6236 jfs: Convert to bdev_open_by_dev()
d007f8dbc672b7bef6c40c60f6c1cd76fb98f16e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
79ea4ac51e73bac62f50998d8526c58313b449b6 net: don't dump stack on queue timeout
58c6c27d0afbd8ad131746e93b2762a95e70feda jfs: fix shift-out-of-bounds in dbJoin
98b470524d779d7517c02a29de644f84dddd9ea5 squashfs: squashfs_read_data need to check if the length is 0
11caa80081c9ba4677734a949a7a87f65b448a05 Squashfs: fix variable overflow triggered by sysbot
060ad400f23965833222e665c1aacbaf2337d517 reiserfs: fix uninit-value in comp_keys
01c4f8188e5692089ce4f2eeb47267d8853449ea erofs: avoid debugging output for (de)compressed data
28b2e5c5e69b52c126908b769c6d423a83250cd5 net: tls, add test to capture error on large splice
587b0496f9569909282d5e86f9091ef0ecc59c02 Input: bcm5974 - check endpoint type before starting traffic
5fe6bb3b5553d15116d40538676a7dc3b297d9df quota: Detect loops in quota tree
abad09d109675b19a20cb30428ef172e09f81daf net:rds: Fix possible deadlock in rds_message_put
b8de30d1827f00ad2a92b721c317aa400f3e4e1b net: sctp: fix skb leak in sctp_inq_free()
17ecb7cf774414fd3db80763e5dc47438abaad7f pppoe: Fix memory leak in pppoe_sendmsg()
f53e781899a00bce6098d9ece68bf9ab7eff3bd1 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
522967f6a8adc1825f61192c7a2b11fdeff3a142 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
904ba79168c17713f0470ff752cc05de742bc21b fs: Annotate struct file_handle with __counted_by() and use struct_size()
debc69f0d693295d62aed04a5eafc3e69757a9e3 mISDN: fix MISDN_TIME_STAMP handling
9df976844ada62ce4ed4c67fe4a5c5b630cc505a net: add copy_safe_from_sockptr() helper
ee4159a740392cb40e913bcc441e12fd1a99dcde nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
be56b40dcd8ac6d4acd880cbab18e32c9813c45e Bluetooth: RFCOMM: Fix not validating setsockopt user input
d98bd52205cfb1c9909fb42a6f4346fafdf2f1c6 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
29f2975df2ce858e45b0c97f4771ec4cb71e4162 ext4: do not create EA inode under buffer lock
7a79a31f1bef2d65f1ed1bd039d2fd9b0d525f92 mm/page_table_check: support userfault wr-protect entries
e41ccde2dfa48c3581a21a266fcc12878e939f75 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
797010194e617adaf302409d9f2da006571c14d0 ext4: convert ext4_da_do_write_end() to take a folio
2b4014e689b396001dc00a4c2dffc849a2557237 ext4: sanity check for NULL pointer after ext4_force_shutdown
5179a9c5a9a9f68de8ab652230164dda97a6ba15 bpf, net: Use DEV_STAT_INC()
20c5cfb1627b45c45b3272e9c198b553746c914b f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
762f1747a0f6a6551189e5bec03cb4452ecd7ff4 f2fs: fix to cover read extent cache access with lock
c3a0e0a8ac3f91c451f071d0b6ef2b46ef8496eb fou: remove warn in gue_gro_receive on unsupported protocol
4bd951db846898ad5c93b6c8b69c4a9030f7462a jfs: fix null ptr deref in dtInsertEntry
1fb607243f5fc658a8704958e6aa0e1a408b7c72 jfs: Fix shift-out-of-bounds in dbDiscardAG
4c92f1feaaaf037c77cb8f27a3c0922c1fc84bba fs/ntfs3: Do copy_to_user out of run_lock
912c035f3307a8eb3d345ccc3cf61adb76fb3b3d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
69c83c6b375521b29dd0a641b8daae4f9056a7a6 binfmt_flat: Fix corruption when not offsetting data start
91c9a8f585b5f4f3df334ec0484ad90fc95e63cd Revert "jfs: fix shift-out-of-bounds in dbJoin"
1de0599eda7ce89d99ffcf77b300ffe929f5c446 Revert "Input: bcm5974 - check endpoint type before starting traffic"
bdf89e78ed2a4c8248690e5bcf2009a367417f99 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
2f38c56d6d78f1dc0b19aa8db893987b9e532aca cgroup: Move rcu_head up near the top of cgroup_root
396fbf9acc02aabcbafba4fcdc8d02d1bbbe5c9c KVM: arm64: Don't defer TLB invalidation when zapping table entries
f449d30910bbc490915211e8ebd753b437e51013 KVM: arm64: Don't pass a TLBI level hint when zapping table entries

--===============8121662772232129762==--
