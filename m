Content-Type: multipart/mixed; boundary="===============5553089638787547310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 12:49:41 -0000
Message-Id: <172355338166.25844.15125494601450139616@gitolite.kernel.org>

--===============5553089638787547310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bfaadd15459052684c1b48842fd5fac3a3558e56
    new: a71cf5d943ab27c4a69c21c393acfaa70a6f1760
    log: revlist-bfaadd154590-a71cf5d943ab.txt

--===============5553089638787547310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723553377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723553374-0704e3b73f0d7bfb29358aebc4ff98f39d5d4baf

bfaadd15459052684c1b48842fd5fac3a3558e56 a71cf5d943ab27c4a69c21c393acfaa70a6f1760 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7VmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P5UP/i2qcyhm/u6kXCTj06V+
s+b6o2QFyphGrmFP0H7Z56WvoWe/WiH+NqPoEepK0TguMgZV8N3J4euB5lgazB6p
X8RFW3e6NvgXAePk/llVXge7VJ7O1K0xObtqMUNmKKQKgkgd1NJ3zp4odVEhJHOr
6fpn2DpJNx8uWd8LasViabrUATROeciTOOwX+Qshh5Ztk+atZY01sJNJfTqql8Pg
CDPYHt7rwsi5hzACFeD64odfg0UMWs8QPyksUre/iWYxwU96zYqquAzmOiyQ4Gy7
23gSDTt7EvHV3gb9AgLNWTPCfYkrqWufNpN2QB5V4CvEzyI/a9bDQFf+iJAY1th2
i59WaQLvzYX91EFC0yEX9fKKWh5Yzv3T9fGHu3TiLRCTCx0GfN2F5tFTzo8w8pjO
aRVoWC0IT9qyR9PbA7k2l05ax188GEHz7dKoc+xVq/NqsPwz+bHz5htyLAmzcB9y
8IhA/A8/rjh7oK3bzYExogxOUvv8UdHR7mJpVeYfNONTkKlS5BDcVMarIXVplrR0
eYya/K82PTJr8/yu9DvUgYnNcGbDg7oYqPi3VM2D1ugmY93GA0U621I6vNDhZd3w
qxHNGT85c07hDDX75fgKBXxc4P81/hf6TP3A4k2hnRTGPyj3wXOfUg1TFJIn/4ML
kCHiPmkLid+rG7eZL471VQuL
=J9uo
-----END PGP SIGNATURE-----

--===============5553089638787547310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfaadd154590-a71cf5d943ab.txt

d50cbe796759846516e122e3654cebdefcaed51c platform/chrome: cros_ec_debugfs: fix wrong EC message version
78f2c4a5f4544a8d3507511cd5ffc2dba6258eaa hfsplus: fix to avoid false alarm of circular locking
57add00a607e5715a0590b255d6525f467f26f6d x86/of: Return consistent error type from x86_of_pci_irq_enable()
986db21efc5d0bbb766e247c7ccaf45bcc57fe7d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
40a08ced440f4fe957131d32819595c4d1c203dc x86/pci/xen: Fix PCIBIOS_* return code handling
71d2cd51f34bd49e5b4029aa6bdcba4fe587aed8 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bb20c7060462b384e20ffd08ce49c5cbda96a5f5 hwmon: (adt7475) Fix default duty on fan is disabled
6f83cb7c7db8c8ee26abe0f9b5524ef665b40c80 pwm: stm32: Always do lazy disabling
f6b6b94aa6529e72eb75828f0200158852be73db hwmon: (max6697) Fix underflow when writing limit attributes
1a060672c20676644b29a2b79ed2e07ba4835819 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
9bafc4972da3ae922f63d50dbca2fd894d1508a6 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
b8136d04ee77e762e94e190ae1718e0338f9b5ed hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3f6930bbc72e421b5e3538e47a18806e9f38bbfa arm64: dts: rockchip: Increase VOP clk rate on RK3328
665efa4d62fadfa9e4425bbcc341b9dda0d54f74 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9b5d30ae2bdc37fdf1ede2318d0a03115795b53e x86/xen: Convert comma to semicolon
54afb177ecc52b8ba09009550d7c7a7e0855e2bb m68k: cmpxchg: Fix return value for default case in __arch_xchg()
63852f544fa9ce1d16fd345eff136e4d5420f226 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
50f18d0191bef1c7df91655688bae4d6d478f67f net/smc: Allow SMC-D 1MB DMB allocations
27eb6e11b4fac3966db7b4c4ab117b195cbafe84 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0193f8530cb69c10ede55ff6996014ffac7d86ce selftests/bpf: Check length of recv in test_sockmap
6a1182ffd13a80e8cf22ee438ae79db2a9edd652 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b6708f75f08faa0a62fb96b296c4d46ef54a959d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3112607ded0397d9dfe778b08362f6da30c7a1eb net: fec: Refactor: #define magic constants
541febdd26a1a4a96f442176f961280c7a42f1b8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
27630b877aa31e15b048b469e527e7d49aebadd2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ce3ad4cfb4aff18c3c7e26139e4045bc7230e28e perf: Fix perf_aux_size() for greater-than 32-bit size
bbfbedb18c33ef4bc4d34e73745a4dfae6be031a perf: Prevent passing zero nr_pages to rb_alloc_aux()
4d96b112be97848b4c661271a4e3ba0214308b37 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
09d79e32871fd836042ff84a543cc1296474c125 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0d9abe7aa1ea3ed2d1bbfb5d8fd7fc01fd91835b media: imon: Fix race getting ictx->lock
ffbf56b90c857145436e000fe6768b7dc6fe0ffb saa7134: Unchecked i2c_transfer function result fixed
0b274a8b63b8cb6a2d65035a059a34c88668f5b1 media: uvcvideo: Allow entity-defined get_info and get_cur
758961e119f71790319ff9df4fcc312e8a68b9a0 media: uvcvideo: Override default flags
b47fbd85919e6659df0dedf84d42979e7e47fe13 media: renesas: vsp1: Fix _irqsave and _irq mix
c895f2f1a185650018e60edfeac54c67d663491c media: renesas: vsp1: Store RPF partition configuration per RPF instance
ea0f587396e46c4c8798c05ad4dffc840c111a18 leds: trigger: Unregister sysfs attributes before calling deactivate()
54a2f9536547228c904a1cd76e13593c20bd5e0d perf report: Fix condition in sort__sym_cmp()
4827b46a0a97c9b117b534cdb3dd52647defdd49 drm/etnaviv: fix DMA direction handling for cached RW buffers
37f9d3899a9531541fe5cd3b7438ca5d435e6e79 mfd: omap-usb-tll: Use struct_size to allocate tll
84fcc56ae4e2316a4f431f81a42fc77601434622 ext4: avoid writing unitialized memory to disk in EA inodes
189021c52c4fa6748a42966b40c480538c0bd7e7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5e372c704730ffe64e5b0b6420da6a81017f51a4 PCI: Equalize hotplug memory and io for occupied and empty slots
5d4099a7430be5e88386e887638fdcec5a7edc47 PCI: Fix resource double counting on remove & rescan
06cb4d08e235ca8ab546946a0f96da40008fa33c RDMA/mlx4: Fix truncated output warning in mad.c
561bd01e6f0f184ed9102d26fdce48e5d6c36f30 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6a741d1d6d1fa087a1daae492028b0984ba93f68 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5cde7f1f42551189bc31d9afef7238845e2128c5 mtd: make mtd_test.c a separate module
eee26152e59c4739d99cd385178af8a6eabd83f1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
fab9775df2af8ab389f92f0d4ee5527f97e619e6 MIPS: Octeron: remove source file executable bit
b20abf740a1ecda7475e31fa4076e936fdfe9f4b powerpc/xmon: Fix disassembly CPU feature checks
7c3e0a8c4116a578b2eef756f4df57592cb2996b macintosh/therm_windtunnel: fix module unload.
f6d560be0fa80f65445dfa3c9b3a8b8d6810e455 bnxt_re: Fix imm_data endianness
a4c66cd6b0af62bb946abf7217b3052defd819c6 ice: Rework flex descriptor programming
b2aa4018ea62a075f9c0c4a27af84e794bdfd764 netfilter: ctnetlink: use helper function to calculate expect ID
d97d9630aaac5f3dda3ce82126a8cec1d9108d37 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
415dab2a50751e7e388a91518970a72b9bfa9d73 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
4cad755ed14bf162342504c635a8349b2d1ff3c5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9bbb48ba5217023483514ab8ae953753fb74472b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
fd96b5caa35b6804aae27c647039e97555f55a5f pinctrl: freescale: mxs: Fix refcount of child
bb41b14850a6f98baf05844dffff142197f65550 fs/nilfs2: remove some unused macros to tame gcc
2c4710e04641e46e80c9c50e7891b6ac252ffb2c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
173945bd926a26aac050893c87b5dea86e16b500 tick/broadcast: Make takeover of broadcast hrtimer reliable
00da772ed36010ca592a2a169862aa59180e91a1 net: netconsole: Disable target before netpoll cleanup
a7d376ad0b4b5cfdd5bc68bc99e2e455bea3898d af_packet: Handle outgoing VLAN packets without hardware offloading
d03cf58ab04a1e30149918484e5fb2bfddc8f539 ipv6: take care of scope when choosing the src addr
0efb817c169867419d5dd5e1f4fb64406688f643 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
58eca3e3d3a7ec903f667fb63ddf62bc10e6cdcd media: venus: fix use after free in vdec_close
0460d7bacc5560af44b0ea320bdc7e3343bfb66e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ca676b1b2ee322f032fb3d06d930f746f32dcac1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
edea1f40efb33c1825ea8e39a1c82b49ea13bdcb drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
85abd57d9bc994841cf324172d4ddee91ebeb67e m68k: amiga: Turn off Warp1260 interrupts during boot
644020fd8a5a3d4b13bd6305fc394dbac18d88c7 ext4: check dot and dotdot of dx_root before making dir indexed
0809208c4c8a4307e178bcde1da1d39be62ab769 ext4: make sure the first directory block is not a hole
8a63fd28a607f9a3d15d0e5d69c52d977ef322a7 wifi: mwifiex: Fix interface type change
1a1a1d6a85f9e29d7629e8146f3cc51d9bd3efba leds: ss4200: Convert PCIBIOS_* return codes to errnos
5eca947b33c671e99dcabfd6a915e7b19396ca83 tools/memory-model: Fix bug in lock.cat
0b2f237904dcebaba9fb9cab1d1362084125433a hwrng: amd - Convert PCIBIOS_* return codes to errnos
27831fdf84ebee29b707dfd15bda40c91fc26d08 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2640e287b614e3b629890feebe69b8e618d3d685 binder: fix hang of unregistered readers
42fded8fb486fc43c528febd6d004bb27b0c6ace scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c51236038469664c788060bf39a04662b28dc631 f2fs: fix to don't dirty inode for readonly filesystem
cc55b3b508a6ab00f5701aa34e72a7e75efde87d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
eecf2db11448ebc772306814441b183b0a0267a6 ubi: eba: properly rollback inside self_check_eba
96505565087b4bb1ddbdd203abed5c26a4267414 decompress_bunzip2: fix rare decompression failure
84270ce5ebc13c50ee1b76aa5cb1630fc11de627 kobject_uevent: Fix OOB access within zap_modalias_env()
5af1a1b462c815cc86a9360cfacf1c7a1a853259 rtc: cmos: Fix return value of nvmem callbacks
676a5ac01c87cc5b19627b38d9e5268a2dca2519 scsi: qla2xxx: During vport delete send async logout explicitly
1bb2911cead81c01dbce4c572fd1e93c673b40a4 scsi: qla2xxx: validate nvme_local_port correctly
805f88ffbc39115bd87aa0d28367630f4e27e79a perf/x86/intel/pt: Fix topa_entry base length
171f329b1c847eff9bf37021e777cf0bd2c420ea watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a27027dc83848975ecb0832c511c17eb64ef1822 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a2c20508472c4ecf0e64db066a03868200a13b1c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
95efb755c1a3c11904227f691394d814677b2505 selftests/sigaltstack: Fix ppc64 GCC build
35107bb9f16ffcad781ded5f6ac656655c341851 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c23fc15cb06805007854150a2c43609dcf030b67 kdb: Fix bound check compiler warning
443c600b940dcda43f18c232b3446c3635e8608e kdb: address -Wformat-security warnings
6e08086794452c5737a0bcedc8301a4195a2f9a4 kdb: Use the passed prompt in kdb_position_cursor()
c9c0125af19a07c12c04833879a1ac2ef28367d3 jfs: Fix array-index-out-of-bounds in diFree
0e9ca0641bd3c65572625050f526c277a5dcb9cc dma: fix call order in dmam_free_coherent
47be6c938f58eecaf982c39bf662b32b27cab8f1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1087033ede24c0d0145f4c9466e46494c1c0e342 net: ip_rt_get_source() - use new style struct initializer instead of memset
b656261ffc2d60a87998f502db1aa296859dc81c ipv4: Fix incorrect source address in Record Route option
2200d42f26858b463303759dca9b0f6dc6ef0234 net: bonding: correctly annotate RCU in bond_should_notify_peers()
aa1d5395e77436a5d32f9f0aa79ccab0edaf08cd tipc: Return non-zero value from tipc_udp_addr2str() on error
f296f986ba718528c990eea888511d264ac83cd2 mISDN: Fix a use after free in hfcmulti_tx()
c2b84413dba9663896443e8f6d8e202ba9212a8c mm: avoid overflows in dirty throttling logic
b1fe4670354c15378126573f14699b23210185fe PCI: rockchip: Make 'ep-gpios' DT property optional
2f842b44c100b32329682ca4bb888f2693960072 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
164ab348eabf1cb1125aac901608a40bfa349410 parport: parport_pc: Mark expected switch fall-through
004a0e38350b7be7ae41ffd8a938f14a93a78586 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
e3b2fd1cfec982807dd91791a33bda37c8dbab61 parport: Standardize use of printmode
b9c87e39cefbdc6f0c438ca76942afabc899813e dev/parport: fix the array out-of-bounds risk
23f6f7e47763819dec041a36f94d157d880c583b driver core: Cast to (void *) with __force for __percpu pointer
36c378eb8de5f03a3647e140d2a290e3489edc38 devres: Fix memory leakage caused by driver API devm_free_percpu()
3b8223950c697918eb521ead8cb36dbae6c43b8a perf/x86/intel/pt: Export pt_cap_get()
3dbb58f105612fd2c664ea323de620fa35936189 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
34225541214a216cc7152845e7d2ea05cdad8f06 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
71d01ea3fd7d9910120b49962ccf4b92330960a9 perf/x86/intel/pt: Split ToPA metadata and page layout
76148691009c85e07de78bcf6a6fb1d8a31907f5 perf/x86/intel/pt: Fix a topa_entry base address calculation
a88701d7580fd268725fdc73423063c6b05cb75f remoteproc: imx_rproc: ignore mapping vdev regions
6dbf4f7968e971d1802cc09cf5438b6ede735577 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ed36229e4e7abf99f4a2406d1ad22ab1da179990 remoteproc: imx_rproc: Skip over memory region when node value is NULL
1dc9560941e7ebf00ab44f8c36bb4d81451d1c32 drm/vmwgfx: Fix overlay when using Screen Targets
fbef4957b562a255d8ac4fec87feda4b0d3a59ba net/iucv: fix use after free in iucv_sock_close()
52e0c427fbfbde7ad77365eb904ab84658f18ab5 ipv6: fix ndisc_is_useropt() handling for PIO
51d00c6b0deaf7d79e4be20bdc93ec6b46b25cd1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4e2e03f9c36dc16ff54ad14b864efaa1f459b077 ALSA: usb-audio: Correct surround channels in UAC1 channel map
94cda0fc4e1048cc67a9852bd00ba749e2f16811 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e48c3170756f6da5763d1eaa006cf4ff1bc3cb27 irqchip/mbigen: Fix mbigen node address layout
78f27415b02a03b0fb1d4bf7841ca46874269c86 x86/mm: Fix pti_clone_pgtable() alignment assumption
22baef8d1ff955a2516ed99940c2b6656465c95e net: usb: qmi_wwan: fix memory leak for not ip packets
e1f31dbc48520fda82271360210fc9928c5a1de1 net: linkwatch: use system_unbound_wq
fde4e5434810c282b7d1b9d9ea92b1c2bdb59b5a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
abeae5c9f6a64ced12dc0df6259c5f8fdc85309b net: fec: Stop PPS on driver remove
79edb4746537d05e5c7c53a80b34b9ffb8607616 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1c5658f19a0cec877ea5b25c6e55b7bfa8f5ba06 clocksource/drivers/sh_cmt: Address race condition for clock events
6d19ab1b91d869fd2747c392056f7d6c8a67ac1c PCI: Add Edimax Vendor ID to pci_ids.h
091f4ab0514a7ba59d524ca8d9f212f549fa4d7b udf: prevent integer overflow in udf_bitmap_free_blocks()
adf562c9f2b0eef64e5ed24e5c6dcbd9bc2562d6 wifi: nl80211: don't give key data to userspace
83855ca12d4d3388e5127c4b50f0f7dcb2675c54 btrfs: fix bitmap leak when loading free space cache on duplicate entry
3705f2998a8b5d6e5b35e4f07bb9e651f8372a14 media: uvcvideo: Ignore empty TS packets
28fcabc4a6fbad59004d61f0a0881b19301eff74 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d52b4c44ebff326d7716209e33fd51839be69458 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bb53fa5e589838c988a277f0c8e320fee21a7b69 s390/sclp: Prevent release of buffer in I/O
cb9482b6033db79eef8f7e19117052c9facb61c9 SUNRPC: Fix a race to wake a sync task
4b00e3bd79e1020722ce0d096e10a1b2c10e7c96 ext4: fix wrong unit use in ext4_mb_find_by_goal
7bba9f7927bf90497e549c2eadab8f2e4132604b arm64: Add support for SB barrier and patch in over DSB; ISB sequences
35a257563ee6bfe83e1294b495aeb344f6e0b85a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0f6ff4f5c4ef66ce5c97bb4c8ff775de7aaf1785 arm64: Add Neoverse-V2 part
54350ee8e9831ff1f53f080fb5dd567ecc00d9d7 arm64: cputype: Add Cortex-X4 definitions
9fc1dbd68950cdc821aaa43bdffe86ab924a4ff1 arm64: cputype: Add Neoverse-V3 definitions
a804c20af499ecc6c2cebdda0eb420655cad99c3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d785ffb1b478206e9694503e655f2c179652d224 arm64: cputype: Add Cortex-X3 definitions
10541d03afe9e6b06a66fad4441116da1cf89d4c arm64: cputype: Add Cortex-A720 definitions
f69bec4369e38f964ec07a0cfadff118de143d1e arm64: cputype: Add Cortex-X925 definitions
19eb0497c4d1797136d78ad9c446628864586796 arm64: errata: Unify speculative SSBS errata logic
41ba971cec61b54794f4b1109da7d9e82528403c arm64: errata: Expand speculative SSBS workaround
42a05661efafcedb529a3e727831b0ccb9093d9f arm64: cputype: Add Cortex-X1C definitions
940c0897ae969a17ffda15666e3cc90d8b1406e6 arm64: cputype: Add Cortex-A725 definitions
d9140293192200a32e5b995f609c8fe3588cfb51 arm64: errata: Expand speculative SSBS workaround (again)
2b2d76130d6f91c11e3e9855827549342c099149 i2c: smbus: Don't filter out duplicate alerts
d12734cf69961fa3449f8247fd3d6346656b05db i2c: smbus: Improve handling of stuck alerts
e1971519365cec4c7b8c1ae95e2549ac876484b9 i2c: smbus: Send alert notifications to all devices if source not found
4a1f89a8151b50d5832e04aab37c432e5a93cf9f bpf: kprobe: remove unused declaring of bpf_kprobe_override
3198da3d6e251e93715e2537430822ff39dd1c2a spi: lpspi: Replace all "master" with "controller"
e55dcbb4666bee3f3d881fe67f9d074f0df6c6dd spi: lpspi: Add slave mode support
1e4d412faec9ffe9272103b9fa61c8ccd54cc940 spi: lpspi: Let watermark change with send data length
37d393c8ab054513a017c9bd270eb43f1e0f823b spi: lpspi: Add i.MX8 boards support for lpspi
5c7507f52a0f063da3e6a31d6211469d05ea9c7c spi: lpspi: add the error info of transfer speed setting
c547039514ac350811da979c235d732e01290ecc spi: fsl-lpspi: remove unneeded array
54173cc17021a3f8571fa8febc4864a11728692c spi: spi-fsl-lpspi: Fix scldiv calculation
8369827f5898e1f33f307ca2c513dfc17a2b36b4 ALSA: line6: Fix racy access to midibuf
0cd140550f3c44093696554b18446efb8018a9f8 usb: vhci-hcd: Do not drop references before new references are gained
7a16542bf03ac1d5847f430bf20f240a0e6737dd USB: serial: debug: do not echo input by default
86f7be3d8472b36e556c647dbf94e90233334515 usb: gadget: core: Check for unset descriptor
6550d10e63aa8b4ef4a7180087057d7715877d62 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
acf77f23ed80a806f0409439953976a9d4a9737f tick/broadcast: Move per CPU pointer access into the atomic section
1fba8b33abf882e3072cf3d1516d3475f8ad8736 ntp: Clamp maxerror and esterror to operating range
c97fbf05c385e56bfc64036a9d195817407670fd driver core: Fix uevent_show() vs driver detach race
2e170fba374f4091b26aa9b567f943b0160cfc44 ntp: Safeguard against time_constant overflow
bab9c25ff5882cef626284cc642c15c3b2c86353 serial: core: check uartclk for zero to avoid divide by zero
92af4538b8abc260274f5e9e8c34fd5237ebca64 power: supply: axp288_charger: Fix constant_charge_voltage writes
2c60aad7093e8dd75f82ec2d5bd2111e0897746d power: supply: axp288_charger: Round constant_charge_voltage writes down
5231df13a06bd0a986e45904e5855c673eded1f4 tracing: Fix overflow in get_free_elt()
1e9ef0fbbdc7062e6817665b49acaddf90509146 x86/mtrr: Check if fixed MTRRs exist before saving them
cdbccdbe08571a8983ea84652c72fae06a389488 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3319d8c330043cd1e05f98e3e999826752e7ab23 drm/mgag200: Set DDC timeout in milliseconds
5b656811b5404c54f3d3cbe5d000603742dfe3c4 kbuild: Fix '-S -c' in x86 stack protector scripts
27366cbd6c22cdafb8ca5627c1d011cbb288020e netfilter: nf_tables: set element extended ACK reporting support
1aed40a88881340331b0f73696de7db66476902b netfilter: nf_tables: use timestamp to check for set element timeout
0ba8a9aa2ae44811798918caafa75e18e6974d06 netfilter: nf_tables: prefer nft_chain_validate
a71cf5d943ab27c4a69c21c393acfaa70a6f1760 Linux 4.19.320-rc1

--===============5553089638787547310==--
