Content-Type: multipart/mixed; boundary="===============6498216073451000099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Aug 2024 07:58:52 -0000
Message-Id: <172388153276.17275.13514919527504057299@gitolite.kernel.org>

--===============6498216073451000099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1803a5c05672a7ce1e290da44dcd0abdaa6113c4
    new: 0a0cac924c155777b0a09de05f370fffe3e025fd
    log: revlist-1803a5c05672-0a0cac924c15.txt
  - ref: refs/heads/queue/5.10
    old: 09e6e3eff61dcbbb24b17c94364af58a75acc7e1
    new: 1a717f454a60295402cfd9ac6d5f29e6dcbff253
    log: revlist-09e6e3eff61d-1a717f454a60.txt
  - ref: refs/heads/queue/5.15
    old: bf4b6b35af8c00c1fd0204fd69bdfea4a7a88a4b
    new: 698a23e4be6f88bf2f7cf525deeb93186f49fa55
    log: revlist-bf4b6b35af8c-698a23e4be6f.txt
  - ref: refs/heads/queue/5.4
    old: 78449788e5700209bd6ea87e948e6cdd0a41876a
    new: 349914e2d64c3c87b3d55e2f28dd96c057d3c8b5
    log: revlist-78449788e570-349914e2d64c.txt
  - ref: refs/heads/queue/6.10
    old: 42353a9e024244a0c657ee972aad8815501fe70b
    new: 1bb10f9c0b11afde342460b1ff4babe48a01b450
    log: revlist-42353a9e0242-1bb10f9c0b11.txt
  - ref: refs/heads/queue/6.6
    old: e7d28ebbcbad79babaad15215e124f41b1e33238
    new: f9f50cea3889359eb6a1f2d052d6e37a36a6f2d1
    log: revlist-e7d28ebbcbad-f9f50cea3889.txt

--===============6498216073451000099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1803a5c05672-0a0cac924c15.txt

9d9d9fc73fbf47fef330b9a0325a6a963c17302e platform/chrome: cros_ec_debugfs: fix wrong EC message version
6a740eb285864b0ade98fe0a3a359c0fdcddf538 hfsplus: fix to avoid false alarm of circular locking
49ee2cf61f377d1d3589739ac48cc5016644decf x86/of: Return consistent error type from x86_of_pci_irq_enable()
5b899c2b29507c88e9dbdd533cc887d7e3e63e45 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ef945d5e6ddcaa672ac6ddde7a6ff0e9c0c9ff9e x86/pci/xen: Fix PCIBIOS_* return code handling
09341ff090425c63fec97c2eaea68caff2f02baf x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c97d3072bada2dc2e85bbe1d1fd82cf36c038f05 hwmon: (adt7475) Fix default duty on fan is disabled
a4ff59b33ea2d86bbc0b6ecdca721bca2966cbf3 pwm: stm32: Always do lazy disabling
079a1f36bfd55187ebed84cec9b0708663b0fe23 hwmon: (max6697) Fix underflow when writing limit attributes
b7dad0cdcd208b217359026d5c1be9c01cdb0a98 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f11503f477e1baab9271e6e4d7e7e1b2c9a98eb4 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
b9d713f985a58c993bab4dfa140710e4d5ad4ac0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
171cf6f185efd67c0cea5a1da06bbac6bd0b253e arm64: dts: rockchip: Increase VOP clk rate on RK3328
4ee2dabfb401ddf8d34bc7042ee25f144f17eb82 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f65c72acb2535241a4d41d143e9e67a754e75dc7 x86/xen: Convert comma to semicolon
dd8025834ccda252fa23e826779f68e8e76a5e03 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0b719bf6df2e99ca3f6709607df5292ca9819997 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
59cc2e437b29f0ec661c14aac3afbe9fcb955a1d net/smc: Allow SMC-D 1MB DMB allocations
1acdc7b90ec8d3116ff83fe9b70eec92e242f3f3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
935aa9341f5d7aab691193f40bb7c678704b3dd3 selftests/bpf: Check length of recv in test_sockmap
d52b85165af72c3dd22a74f509d37781a101edb3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e013e0e5a6c2f0c1d95a89b12005e2964f61196d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
dea90ddd4e7d717031bd945c75df339e7bc7807d net: fec: Refactor: #define magic constants
f78b1017245f3616931ccf46aeebb234a08b1df5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
96ef6dea9dabd90d5f4ff8ebac02682176cae439 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
454ff7f371ea3420ae1150d9c94496464d9f82f5 perf: Fix perf_aux_size() for greater-than 32-bit size
2b9141192ac83e0558d5b4bbf33bbd810a85f00a perf: Prevent passing zero nr_pages to rb_alloc_aux()
575760eb044e5921e4291cb2821b2d33921b45ce bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
94ee649125b5f55b5c417b38b42a5a8996ef41d9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4c9d1a5d42c028bd76141683b7116abda32ea678 media: imon: Fix race getting ictx->lock
4658a19064ba316806dbb040e5884ff83226fd5b saa7134: Unchecked i2c_transfer function result fixed
fc96b233ddf78c9a5ff55c3416376160693de5dc media: uvcvideo: Allow entity-defined get_info and get_cur
e03360bfd314d3df265d6d64c6ae89a5cfbab99d media: uvcvideo: Override default flags
c734a56f3ff55bfac53a20b7136e71eff4a32297 media: renesas: vsp1: Fix _irqsave and _irq mix
5307ed45fd7f1ef8d885e7e022882e2c8d08ef2b media: renesas: vsp1: Store RPF partition configuration per RPF instance
a91e216ba330057d9fc37637a2814a989c619039 leds: trigger: Unregister sysfs attributes before calling deactivate()
9ef290ba00ec8c17a7476736085089d754885914 perf report: Fix condition in sort__sym_cmp()
168260711592adb0cac9b65b2cb730dd8dcee76e drm/etnaviv: fix DMA direction handling for cached RW buffers
e9ae626ae13b2485f94bd984fc7eb8b697fda956 mfd: omap-usb-tll: Use struct_size to allocate tll
7eed207f6fdfeaaeb5480cc5d0a63bf0575c8c28 ext4: avoid writing unitialized memory to disk in EA inodes
47961c7c990cd89f9a987a9b8088dcc799f2334e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
143b7d2450e7a36474e9cdd0c321d4fab89536b1 PCI: Equalize hotplug memory and io for occupied and empty slots
3467783c673a15b3059fc3be2f972f1555c42125 PCI: Fix resource double counting on remove & rescan
fa108f125b4d0ddb0d20d9473f8b9d0ec6a3ad14 RDMA/mlx4: Fix truncated output warning in mad.c
4329d029202bc29e7c34616f4ea9fafa1bbafe0e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7d41b8163807eec29348f29cff3424acba5db87e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ab42eea5306c4f15dabdb48f1ce8a7d769f0bf86 mtd: make mtd_test.c a separate module
6b96896be62d16058b4fdfea6bf87da53ed4d613 Input: elan_i2c - do not leave interrupt disabled on suspend failure
86e36d3209aad24c514b4d33f5e1484d4ddcc2b4 MIPS: Octeron: remove source file executable bit
6abaef8ea775b7aa064b5915d67ed0ffa472d61e powerpc/xmon: Fix disassembly CPU feature checks
a8831294f6e73d6c29ad7d85a69b0ac734e5f1cb macintosh/therm_windtunnel: fix module unload.
7e9ea81b071e65c526d31b4e470c1230659c7d7f bnxt_re: Fix imm_data endianness
94fbbf05506ebd59f71d73ac255d29ff50f6ba2a ice: Rework flex descriptor programming
613b577504dc830397ab3ffe387ef2474d1e5530 netfilter: ctnetlink: use helper function to calculate expect ID
a2b09338af601837b4321ea485986c801f1cea16 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
224f83d2d687d4b24e8b96500ec59b5d18c2d7e7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3ebe63195edd54dfb6cd6a879220061b9813a42e pinctrl: ti: ti-iodelay: Drop if block with always false condition
b92f44f40d1d82aadd92fd0397ec175296db2307 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e6d1b1ed60044aecbb98425badcc83b1277f0faa pinctrl: freescale: mxs: Fix refcount of child
f6943728bfd1ff9fada31b953480e6f645634c63 fs/nilfs2: remove some unused macros to tame gcc
5ea0e97b2a39ba5685e79743b8ca8d7a755ec1c2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
901fb4aada3c0a4f2188f38bf59bd912f7dd2b8e tick/broadcast: Make takeover of broadcast hrtimer reliable
615567fe0dddffe62ef7d252518a4afeb689490b net: netconsole: Disable target before netpoll cleanup
a9017bb7adaed87523e43b11aa55e7c79b320d3a af_packet: Handle outgoing VLAN packets without hardware offloading
acd9c90f66518ffecaa59d4f8cc036b36da45d88 ipv6: take care of scope when choosing the src addr
23b86a3dd127ff510d56e9307809a75b9b9a1bdf char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
333c56719fbfe53b122cb8d724b3aaa419dc6715 media: venus: fix use after free in vdec_close
f6bc4daabce0e02ed20b880bb99928e7182f940e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f9110428b71a2f80654a022f22f8356204f8d55b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f4dea1d1c17c1002b6531506f8637c528acf3900 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
07aa93ebbed00b03036a637f50317768d0fab703 m68k: amiga: Turn off Warp1260 interrupts during boot
f371075ce38443448be39b89e8246047d25edd32 ext4: check dot and dotdot of dx_root before making dir indexed
f7d5049095befa7c68608cc4d4c88dc539f8a8fc ext4: make sure the first directory block is not a hole
3eddeff8fc77d1b52905e96f402cd36438551a10 wifi: mwifiex: Fix interface type change
8e2d79eb65648f7b58a962853aeae266ecfbdbef leds: ss4200: Convert PCIBIOS_* return codes to errnos
5e021719ddfbad1f5cb11de0e86802d5234832c8 tools/memory-model: Fix bug in lock.cat
54347e820e6b33151ca19304e62012f256c7dd97 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8bebce84c5eb548af81a42afd7e9a47686a76ebe PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
25d04ed1a27a50ef948ca959217e41108eacc8b3 binder: fix hang of unregistered readers
6da158e4d2e6083b66fed26466ad4f1f16dfdf2e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
aa6c729dd22fad1130047304725f8fcd452f1770 f2fs: fix to don't dirty inode for readonly filesystem
40704b8c5b82de7451849390f23a2765b8c97ec1 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
131dc11495ffd87df2f9ebd8f787086591316641 ubi: eba: properly rollback inside self_check_eba
92951213d9ce03360f34007f9cd3f88c7da2659a decompress_bunzip2: fix rare decompression failure
7095ca62f7426b910a2bf5be15b12d79e7707ec5 kobject_uevent: Fix OOB access within zap_modalias_env()
895f919eab8ece078de83683daafd3bfd5dd8ba2 rtc: cmos: Fix return value of nvmem callbacks
3bc75ebed1f7be5976619c14de519d685cea5f1a scsi: qla2xxx: During vport delete send async logout explicitly
1b78cd6c46b9e8edbdf0c1939e55b438a586acf7 scsi: qla2xxx: validate nvme_local_port correctly
9912d2ea90f399925bdee3c11e6db8cb20d6ff66 perf/x86/intel/pt: Fix topa_entry base length
391c2c42a7578dc0cad66a8b79aa0d92b90c0782 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8e1b9ed873824f8556965a7b7c6efbce2c86f375 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ada474c7fdb5c64c617d37ed9fbba82cc8bdd8f5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2714c308507f6050801f30035822a24181af6060 selftests/sigaltstack: Fix ppc64 GCC build
8214634144ece0b04f4fec0242ace0081c796848 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a283fd30b1247af284bc6cda24e911f4fdbb4bfb kdb: Fix bound check compiler warning
09d78613c178f5f85f3f3d7b2d28dce809398d4d kdb: address -Wformat-security warnings
d8d00ec6578dbec53228f772999fadca3817b923 kdb: Use the passed prompt in kdb_position_cursor()
330fc66fffaff4870256cba11cf06090604bfa60 jfs: Fix array-index-out-of-bounds in diFree
56f00f1ca65bc0e9538f79c53b0495e9fc82672f dma: fix call order in dmam_free_coherent
318367d88d960481af6ba1b28a51d4f2e9214f69 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
15a3431e75611e4c78cba0f871fe0a5d22ab44ff net: ip_rt_get_source() - use new style struct initializer instead of memset
011f15797b96bd2735fb5738a118ed40fe160227 ipv4: Fix incorrect source address in Record Route option
1acd72bbd10e2612e77abd50ad385057afdc4dff net: bonding: correctly annotate RCU in bond_should_notify_peers()
432e3dc9be7ded9efbdfb49945b9fa61d32c1011 tipc: Return non-zero value from tipc_udp_addr2str() on error
3000a182bf8645e79ec27d6f18248fa78e826bd7 mISDN: Fix a use after free in hfcmulti_tx()
6b972969cd0394054c4b73b41fdcb1847260b1aa mm: avoid overflows in dirty throttling logic
cbcfb0145dce016db506011f2a373daba44fc267 PCI: rockchip: Make 'ep-gpios' DT property optional
cde57d5c5788f7156efbfb21b9a472af2041135e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
410ebb5435ee7cc00d79a252e37a56efd7a2cb2c parport: parport_pc: Mark expected switch fall-through
ddb6e4cf6973c1c1641b9b2d75ad320da5a435ae parport: Convert printk(KERN_<LEVEL> to pr_<level>(
1aac2b2d53357506b6bf52244e79bce18da456d9 parport: Standardize use of printmode
a85f2b96b9c9db2e134d1010567ae5b12814c71d dev/parport: fix the array out-of-bounds risk
e064247fc4a60369dee5a525e8ecce65997bbe15 driver core: Cast to (void *) with __force for __percpu pointer
67f14e06a3d36bf848740b81c029a289be7da03c devres: Fix memory leakage caused by driver API devm_free_percpu()
e3621aac8a159f739919ae1c3123457f121ba622 perf/x86/intel/pt: Export pt_cap_get()
76de5b830bdc69a1984b8d38bbcc078803b50242 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
68f529cd3ade6414b5d5f51087ec048598d228a8 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
9e5e0afe49a882cd405fca9a6469a49fce3ea18a perf/x86/intel/pt: Split ToPA metadata and page layout
9492783aa9bdab756ea02443e9748ee97f13f390 perf/x86/intel/pt: Fix a topa_entry base address calculation
2d5785a824e58f112d26a1c0564fabc9157eca8e remoteproc: imx_rproc: ignore mapping vdev regions
414eeb3b7402c24d8c212c3ce64394971e4d4a00 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2d27a3ae8038b19f407c65034133456b3ea92a64 remoteproc: imx_rproc: Skip over memory region when node value is NULL
8d221f1413f968481cdeaa20cecbef6715a1c37e drm/vmwgfx: Fix overlay when using Screen Targets
75c3c9860d04b3ee7bc91d2d8cac9bdd69f50c96 net/iucv: fix use after free in iucv_sock_close()
23b9b27ba1ef85a50e78c1c330f393087d74f09b ipv6: fix ndisc_is_useropt() handling for PIO
103d03a407be253cfcfa1a1be12bd2e90cd6073b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b5ebbe5effa3dbf475adb5050c002fe840de0720 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e7aa801ac6f4e28e3e0d327a37e5c11167c42203 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1f398e3a9e18170750ac6350ac41b2c4c6abaa65 irqchip/mbigen: Fix mbigen node address layout
0ce3e8e05edc739e532371026f584f5359941866 x86/mm: Fix pti_clone_pgtable() alignment assumption
b716639886ae7fae5e8b21b31d25ece5f843689b net: usb: qmi_wwan: fix memory leak for not ip packets
268fad3beaf98d8fbf4d5a5a29c62cd613bcca9c net: linkwatch: use system_unbound_wq
6694906fc4446a6a2ef89eefa9cf10982418e422 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f637ad74b04a0492764515e5759b44302f9d39ef net: fec: Stop PPS on driver remove
c4fdc7a73bbc2fab83d7c7ea11b7974c487647b6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7f9ac82df37a672ea3614602bd0293938bced293 clocksource/drivers/sh_cmt: Address race condition for clock events
e6e1ddc5a6bc3bb6198d4291bde1d43284b5ef36 PCI: Add Edimax Vendor ID to pci_ids.h
c498b6011e6cb6fa6a82a9fcd6d4403b7ec260a9 udf: prevent integer overflow in udf_bitmap_free_blocks()
cca9b1a520b5f77e3c97b8882e86fcba6edda20d wifi: nl80211: don't give key data to userspace
e029f466ffb2b32967a36333f86060015957b8f7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fab0a95edb26d53e2a3dd7d1b64628e69ae76ac8 media: uvcvideo: Ignore empty TS packets
acec0808280595a92473abdf3a5533d11d192da1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ae14da8886413b1a4eb290e459f7e8ccb3cd531e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7252ac1ce489490a95035ae4f64ef3d374bfa050 s390/sclp: Prevent release of buffer in I/O
b3edfa148598ef92561b0fee3c70f89bd2674b87 SUNRPC: Fix a race to wake a sync task
e330f825366553b24fcd5e8bbf1da9ab1ea8b5c1 ext4: fix wrong unit use in ext4_mb_find_by_goal
cf2f187223c1c1c55e548a0eb23d6a39a96b543f arm64: Add support for SB barrier and patch in over DSB; ISB sequences
d2e5febd6a7e475c7d6e5c099b343b1d403b2f82 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
05fb816ebcfdb62d5dafc577b84b0dcdc02ab9b6 arm64: Add Neoverse-V2 part
8e065069058d25de6c9a9dd72fa8ce8ad0f447e8 arm64: cputype: Add Cortex-X4 definitions
d68dd4f487e41546f51575e1070a3da8b4ecd7d7 arm64: cputype: Add Neoverse-V3 definitions
39e533f60e44321c28aa8ccfa605476cebff2ad2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
700e85073a6a3fdf19371c29c287a1c1f696a0e6 arm64: cputype: Add Cortex-X3 definitions
848ed8f09c6428653504e30a134d0477eb93fb8c arm64: cputype: Add Cortex-A720 definitions
9d692ef67568eaacb68ac2d886fb1b5479c85338 arm64: cputype: Add Cortex-X925 definitions
c1f2dd7d25252a4e05c9cb15c29ed67c788ac168 arm64: errata: Unify speculative SSBS errata logic
1e3925eb02b18a11f83a31c8868e142f178ec1f9 arm64: errata: Expand speculative SSBS workaround
b10714b26b163e958686c6ca949e173dbbf0f99d arm64: cputype: Add Cortex-X1C definitions
c338d99ace89814589056be94e16d2bd5bf40fcf arm64: cputype: Add Cortex-A725 definitions
3dee03877892052745e485968ef2b52eed95181b arm64: errata: Expand speculative SSBS workaround (again)
1efb2e9797bb38d0655a975a52b38f686f62235b i2c: smbus: Don't filter out duplicate alerts
ad5e756fe10de3009a923fd903b11743c8913a82 i2c: smbus: Improve handling of stuck alerts
875b1c6054f5961be732d3646472829c000eb673 i2c: smbus: Send alert notifications to all devices if source not found
01d87f490add5ebcaba044bb8c23919923f3234e bpf: kprobe: remove unused declaring of bpf_kprobe_override
277c30f14c0336fd6a78261eecf6e7c91a9a70b4 spi: lpspi: Replace all "master" with "controller"
4238323c35bde5f20d09b47d057a318df27a23e2 spi: lpspi: Add slave mode support
67cc08673cd2f43a7181c5415f8b485cc852089b spi: lpspi: Let watermark change with send data length
c834e769f487260ff94c57d8f2a6a2aefc62078b spi: lpspi: Add i.MX8 boards support for lpspi
ae92ba849d6d42f6b5e0231fb28536b40b2853af spi: lpspi: add the error info of transfer speed setting
e942562cdc2671ed193bf721327152eb1ed37502 spi: fsl-lpspi: remove unneeded array
0b09523eb907a8407b9f03e8cb6fa752f56f70d3 spi: spi-fsl-lpspi: Fix scldiv calculation
63c90ba07ee9bb6a6dddf703bf59d12556f65b3b ALSA: line6: Fix racy access to midibuf
05afed5a6703bc35243c824ab81a3da29b6add5a usb: vhci-hcd: Do not drop references before new references are gained
5c6414894120221606bd5f9748e97aa0bdd9f8ca USB: serial: debug: do not echo input by default
5f82aa90243a445d632b84eedd7f0538a47282ec usb: gadget: core: Check for unset descriptor
67f3c4ef62f258a6ca14793fafc0dbd9e328dfd3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
77e34fbace467cfdb260222a28c351f20e37cf98 tick/broadcast: Move per CPU pointer access into the atomic section
fd1b37883e4ccfa30267aad410ed60e41644d107 ntp: Clamp maxerror and esterror to operating range
da8d44d91ebf0cc4a99cfbb88b6b016a3e2134fe driver core: Fix uevent_show() vs driver detach race
6de06179287383eec07f5fd641483df4d99d2b8a ntp: Safeguard against time_constant overflow
a01f3676ffc5de05544a7dd42e319d56362e460c serial: core: check uartclk for zero to avoid divide by zero
54987a7832c28ab676fbca1e3426bc07432f7b2b power: supply: axp288_charger: Fix constant_charge_voltage writes
5dc34022258cbcc9afc9a070e1b9ed7723ef051a power: supply: axp288_charger: Round constant_charge_voltage writes down
8b5ce8a11f583454cf17021fa9dffa15e6bf240a tracing: Fix overflow in get_free_elt()
6f3ed9ccdde7022a1c905350664e1a5d0b4a9659 x86/mtrr: Check if fixed MTRRs exist before saving them
2d319ae33367e1ee3178afdd4713bf638cfb983c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
11457ae0dd12e881d1c36df720b920bae54f4ed6 drm/mgag200: Set DDC timeout in milliseconds
cec79842781967bfabf9b57a7fce4f3932a6fb76 kbuild: Fix '-S -c' in x86 stack protector scripts
4f361068ccb14dabf13bed73ea080af7255f46ad netfilter: nf_tables: set element extended ACK reporting support
42f5fbb8a73c380e6b2359691244706b368bc1a4 netfilter: nf_tables: use timestamp to check for set element timeout
19c6536a78f4000fbe5996961ca71f303fef6851 netfilter: nf_tables: prefer nft_chain_validate
ec9bace0f0a6fa095ff67f4905e267878eeffe05 arm64: cpufeature: Fix the visibility of compat hwcaps
d62f264ebab14325a7e84b055e44e3df8788b775 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
7d4afceee52fe4cf52e1ef5bf3899b4c76a24971 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
5a70cfd4c035f68028b4266f55565c104e3ca343 exec: Fix ToCToU between perm check and set-uid/gid usage
0a0cac924c155777b0a09de05f370fffe3e025fd nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============6498216073451000099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e6e3eff61d-1a717f454a60.txt

c4bde528c1651d84ea6b42fbcbf9b742c14807fd EDAC/skx_common: Add new ADXL components for 2-level memory
f536149fe35fc731cfebc127d05ceb4226ea3249 EDAC, i10nm: make skx_common.o a separate module
13abfd5042809d9a53f8a4889a310e9c161d33c3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
7fd60532a89053f66fe751a3ea4858eea0a6005b hfsplus: fix to avoid false alarm of circular locking
19c3dbe1f65b3b29dae1f30c387ee43fd3f2df8a x86/of: Return consistent error type from x86_of_pci_irq_enable()
563896b0f8e30960aae0fdaa647805be6fa3dd3b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
efa452933d467fa49ee075f383f20a5b08043bd5 x86/pci/xen: Fix PCIBIOS_* return code handling
af49cd7a47a2eb005d32c27068a4d0e3cc548157 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0a27f6883f5722ece51aac1ff5e6577a288494a1 hwmon: (adt7475) Fix default duty on fan is disabled
721a4cc60690c99ba9d6aa95f5c8f3ce89c33a4c pwm: stm32: Always do lazy disabling
40e57b6af6bf002fe0caef904e46dcbc247b9b58 hwmon: (max6697) Fix underflow when writing limit attributes
88c7877832f42962ca916f5ae0c5bc9e72b079ba hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f53def7d4aa4777b7587991492f6cfb702f99fed arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f40ea2e182ad4c981656a7e9382b4dd57339bfad soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
30c458b32382cf0d02f0842b1e7de0a3d1df89b8 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a30333f9a22ae3adce0d6a3119e3abf91866e8a8 soc: qcom: pdr: protect locator_addr with the main mutex
943314fec9b3cd7685778e8e1b1346b03688e611 soc: qcom: pdr: fix parsing of domains lists
023908cbaeb0b94d05dc23cb4be24a9bde0524bd arm64: dts: rockchip: Increase VOP clk rate on RK3328
3435a84351e5f1233d4764cf1d2425d2f517862e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a68fc1530dec96371b60df914c9568e8ad255c03 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
bbe00b9fb74f0dc42776515887d047cdbb539249 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a21bce75f65a82c7c43220b532240d87c6c303c7 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
09456b007e1f0703c32be8b3a8bfe09ec69052bb ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d4a09f5d48fe3e4faf455033272ef7606ce36cc2 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
8b2b8a974f23266d3e721dd679029cf184fe56f1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2384270fa1afc1818b7fe0bd1db4b066b130cf02 arm64: dts: amlogic: gx: correct hdmi clocks
a93032d56323a9b898dedc5ad5fb5fd2c78de310 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1244b7aec6ea4c68b2baabf107e99b045257bd18 x86/xen: Convert comma to semicolon
8f0ca6b435db8028a444b66dc3d8843c9c00a39f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
35730ffa324b386ffb1d2f3bc4fef88ee2d2b7e9 ARM: pxa: spitz: use gpio descriptors for audio
60ec2a62c9255f6be59c1366cc181e6f157ff9a3 ARM: spitz: fix GPIO assignment for backlight
f7ba4455f7fc8f892c42d7641633f48a69e33c33 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
31647770d89b1ed235416fc26ce75d1428ff444f firmware: turris-mox-rwtm: Initialize completion before mailbox
05d2236d55363a1acf5115e253a7ebdcf38af514 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
0bca32285baa181b21511886b13fc8198096caf8 selftests/bpf: Fix prog numbers in test_sockmap
20880853c162c7e75bd2fb411be9a63d26ce2e29 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a408092a084a37c8d2137861f9577519224253fb net/smc: Allow SMC-D 1MB DMB allocations
84f57fa1d9e47488ddb4fcde7cd314177c771193 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
424dca1b3a434315594001fb3b5a57b0a2385407 selftests/bpf: Check length of recv in test_sockmap
76a263e6349ae21581f46ed8b105a4e7798ee7c1 lib: objagg: Fix general protection fault
5691c685b0076491d9c56dc08cf34acc959c35b9 mlxsw: spectrum_acl_erp: Fix object nesting warning
a033fa02ac4f1505c189bb04587815535149f1c2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
2d7cf72d6269e38aade66e11da3544fbb86fb0ef mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
aaefee638903339c9de7cd5f9041bf188a2e1f7d ath11k: dp: stop rx pktlog before suspend
9daac684555fa2de119265ef122afb067d7be3f1 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8f46181feefa0826e509d1f91af8d5c270b3c843 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2ce64b75972947caca5044d3fd2e868d5900a211 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c224694fae62c69f942360fd754b216c3378b59f net: fec: Refactor: #define magic constants
f2e27d37d22dee831a5fd8d956a824d3c6391edf net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
38c6466ec06f2fe05edf6cb43edfa0cb692cb481 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7eeb7f3896fe87289dc718ae0c0c22726a732094 netfilter: nf_tables: rise cap on SELinux secmark context
4ba44c9636dc40bfe2206a79d9b9ef81171d6752 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
40a7b7c9b424f777fb33a993b8a1a5f7bc49f526 perf: Fix perf_aux_size() for greater-than 32-bit size
0136d57d21491e54388cae0ca6fc0d2c40a56b58 perf: Prevent passing zero nr_pages to rb_alloc_aux()
d6914383313c41da9ee011eda246748440f7dd9e qed: Improve the stack space of filter_config()
5fe03556fd55dba6d41001bbe6fb852c9f31fd9a wifi: virt_wifi: avoid reporting connection success with wrong SSID
89fa375bad88cf24661665afa748e54dd1a8cb0e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
83c2de17572ed63cc5eee8e4373191f39091f610 wifi: virt_wifi: don't use strlen() in const context
b3f995491454ea70a91c57ccccfbd00b46a8edc2 selftests/bpf: Close fd in error path in drop_on_reuseport
031c6e1967dd251bd30c5318a2b4f4950f005a89 bpf: annotate BTF show functions with __printf
b91cdb5902d6c402782c4218ce49fb7161781dea bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c79c8f1c2a5f821163ae64dc7157c4b332a51ac3 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e77708e636203ea1ebfa2f96e77958290fc490b8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3675f7bf20ad5ac9ac3a5c6c51bc577d779645cd xdp: fix invalid wait context of page_pool_destroy()
38d381d42777599b5f6f20188707ebadbb3ab473 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5abb1cafbccbae012b3cd1a49ed41fc0ed9e8170 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
02931a22dde9607a75c1cffcdbffc12e4fbd49a2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2233422e746fad8c894065835aa06da022e0aee2 media: imon: Fix race getting ictx->lock
cb2d65558bff905c712afe5dff10e1e2cd4cd754 saa7134: Unchecked i2c_transfer function result fixed
07ca391946cd6e7e8cbf5f8e47715550c8a38e95 media: uvcvideo: Allow entity-defined get_info and get_cur
4afbf3a300db999ae443f22076110d8c77f329ad media: uvcvideo: Override default flags
ca1eddb33396293238fe0f7c95cc5b1daab27c50 media: renesas: vsp1: Fix _irqsave and _irq mix
e3e5e515d29edd33e2e8e4f862b9353155b49dbb media: renesas: vsp1: Store RPF partition configuration per RPF instance
f39888cb1b61df8d10b983c455f2bd0c74358d18 leds: trigger: Unregister sysfs attributes before calling deactivate()
4b098f5cafe59473db29a8dd449668bc3306bdf7 perf report: Fix condition in sort__sym_cmp()
810b4116a4d085ec54bb41886419c22be539f257 drm/etnaviv: fix DMA direction handling for cached RW buffers
2ef7f0fb2bed801701cbfe5c8cec80b997dbbd64 drm/qxl: Add check for drm_cvt_mode
69eb8a6b8e9c6819333a48feeaaec58c48444a11 Revert "leds: led-core: Fix refcount leak in of_led_get()"
28bca2ef1e1e225aa077a0af45e6ff8bbea8f6a5 ext4: fix infinite loop when replaying fast_commit
f898eddf6b9e7574253cc7e673aa22ca318750b4 media: venus: flush all buffers in output plane streamoff
88900aa2f07e092661147922f2b95960f7c2ecd8 mfd: omap-usb-tll: Use struct_size to allocate tll
1b19ba5cbb8ec0d79ca1599f1166a342ee5fa8ed xprtrdma: Rename frwr_release_mr()
92d8a94ce8350bea162da34bbd19cf6cd5d469b2 xprtrdma: Fix rpcrdma_reqs_reset()
5300a1108183b3929689946ceaf49360fdf1c141 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b3e3b89a6e2ea3884667adde48c612996585f9f5 ext4: avoid writing unitialized memory to disk in EA inodes
932240d2ef58324d1f3715413372bbd8ed852428 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a8efda384b1ea14cd299e63aebc8c37010eee9f0 SUNRPC: Fixup gss_status tracepoint error output
513af10c66f8133a3073721498fa93190adfd68f PCI: Fix resource double counting on remove & rescan
2030aa84b5b51f362f6affc98a82503a86c9d6f3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4c07d7ff4a1b311ad895893194655d83bf1ccbdf Input: qt1050 - handle CHIP_ID reading error
10814f535e0515dd8cbdfbcc2cb5e419410c8743 RDMA/mlx4: Fix truncated output warning in mad.c
add3259f2351b18b1afe11b3f3da0b33f1d862ad RDMA/mlx4: Fix truncated output warning in alias_GUID.c
2cf29b0856480348e9382ee7d3a181831419c0c2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
392260eb739ee2fc5716b25d7ea052eb2c3a1483 ASoC: max98088: Check for clk_prepare_enable() error
9cce84f4ef401ff2337a4c31b92e137f27cbd9c2 mtd: make mtd_test.c a separate module
35b3e354c8c3714f7d0c705bfd379a93236d7124 RDMA/device: Return error earlier if port in not valid
6d278bfde5420801e24e58af57963d2cec067329 Input: elan_i2c - do not leave interrupt disabled on suspend failure
0822fb3980da0a223f03e29c0a4934e4b3fb93eb MIPS: Octeron: remove source file executable bit
537e1783388030ea4aa50349b64425513d649651 powerpc/xmon: Fix disassembly CPU feature checks
52faeda6448ff27e402fee60980dfa95a2716309 macintosh/therm_windtunnel: fix module unload.
1f4ab223033e664742e7189db21c88a998b2e467 RDMA/hns: Fix missing pagesize and alignment check in FRMR
42442a4b0241eb47b6e183951cd3a106ace30e21 bnxt_re: Fix imm_data endianness
581aab9407e11bf04bd76ad3150dc92d553f2c59 netfilter: ctnetlink: use helper function to calculate expect ID
522c13e4a4644050bddd890fb4c6f4c3f8153975 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
98d283bd40d4044fb0b95e76d66042ed4e244c8e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
384dd673af153cd621af10ef2a719147e3e7d20d pinctrl: rockchip: update rk3308 iomux routes
7c27bf7677f5b9171bd5f68e1d6a20958c7ac27a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b6e3267d577e50c5fc870dccc15d471cd4427af7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b285bc55138e9be468ae2978e4e5d6e5e3d5f574 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f268c9922af7f3bfe2557fd603b442313c7b54b6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
01ffce99de3bb5561250ea8651f250a611b83363 pinctrl: freescale: mxs: Fix refcount of child
b33952e6bed4f62548b4988f208af44ca0fc3630 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
bca5c1dc2c4a973ea3a266e138b4ebaf427fc468 fs/nilfs2: remove some unused macros to tame gcc
f5959dc12f8c96363e76fa673568fa85ff3bf493 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2e9835d62787e2a5e9a439bbcb97e899de33ccd6 rtc: interface: Add RTC offset to alarm after fix-up
bc30d1416b01ec933709a0d982b3254451976c98 dt-bindings: thermal: correct thermal zone node name limit
6f8e545c3c23b5509e9458bfb17de8417fc9f9f7 tick/broadcast: Make takeover of broadcast hrtimer reliable
f65acc3888b8f84a098a95de0c0bd5c6c85d8a14 net: netconsole: Disable target before netpoll cleanup
78277a83b7cf5a01df2ae77c47b5a93356ba8489 af_packet: Handle outgoing VLAN packets without hardware offloading
b9e80e931583232120c4d866669dfbd8c80544cb ipv6: take care of scope when choosing the src addr
9989798c994e8842002cb9accb4702379a52ec50 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f2b76d704869be36c8fa53afcc4e81504de70182 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
faa9cca2df1aba3328b84faa9a54b559b93ab034 media: venus: fix use after free in vdec_close
b44299c995b48873d6ad0a5d32c5606ac4c7d2c0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2fe809cc16b91b612640cb35901f4ff672ea3ab0 ext2: Verify bitmap and itable block numbers before using them
d25717e9a34a92aeab284110a346fb14eff89590 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2a7254f0f822a6a607df1f82a107af612a444f2b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
47e59aec9cb9b6874a72db299387857441fd7b62 scsi: qla2xxx: Fix optrom version displayed in FDMI
9eb033b6a9e4edf0f1353a3763e6c1bf0333d723 drm/amd/display: Check for NULL pointer
6f18b9837219039405ceaee9699d2d0cf2d059f0 sched/fair: Use all little CPUs for CPU-bound workloads
97adf1dd12a76fe0a9cf3836deaf6a99a74b05ea apparmor: use kvfree_sensitive to free data->data
8fc835089472145c4e6f8c11d9f54eff841f01ea task_work: s/task_work_cancel()/task_work_cancel_func()/
8712d25da20629fa6d7a74461bf4853ce9189c3f task_work: Introduce task_work_cancel() again
7a50355e90d4bcd6cc4c0dcd14f0b235bde956bc udf: Avoid using corrupted block bitmap buffer
96859cd57bda50b293fd2c6d3b1751dc719e3fb8 m68k: amiga: Turn off Warp1260 interrupts during boot
a3b5eac6847e0f82fdc22138af4d18a292578bc8 ext4: check dot and dotdot of dx_root before making dir indexed
38c351620fc831396f8a0521236914ecb867194f ext4: make sure the first directory block is not a hole
d29872a97361a3ce2dfa4346e2e1ddc956c3caba wifi: mwifiex: Fix interface type change
c257eda5c588bcfd1d792a7df15f90b38ff236a8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
92f7ccf4531a2ff843684f9aa4bbce7d2aef8176 jbd2: make jbd2_journal_get_max_txn_bufs() internal
53edd905f40c2b943c7b99ac05f7fb61c85b76ae KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b2db8a3dadb940d844fe0b8f85fac7f904835b43 tools/memory-model: Fix bug in lock.cat
3bdbc83e73474d30ee07456de0a7fbf21aa9a1e2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ce134de9e3cef8e3ea6cedfb9ff8878b0aa448fb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
017ef83f016dd4158c6d1b426ffec79395c24ffa PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5636978d193f0ebce1c6481f503e8ef396b73953 binder: fix hang of unregistered readers
efc64868b5efbf9f35ee6c4253b49e27396a2d75 dev/parport: fix the array out-of-bounds risk
69ce76cf266f4e4d3932f0d72ff1d7c04301755e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b78b9434413be8b8125077beefa56ddc09520053 f2fs: fix to don't dirty inode for readonly filesystem
ba9255b50e2c4b589382728d8ac87482280d35ad clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
906092c7341733b7beeda2d595e3e69e1d11f6ba ubi: eba: properly rollback inside self_check_eba
fb44201b8adda11bcb17b8d410b7c30857629e48 decompress_bunzip2: fix rare decompression failure
2d8ade609eeb2c47587b6dd2522f4f416533cb03 kbuild: Fix '-S -c' in x86 stack protector scripts
d235e622b80d17d76e37ab96a368e7937e28e4ba kobject_uevent: Fix OOB access within zap_modalias_env()
f729812ad483011ad7d99515f63d5657be0f72a2 devres: Fix devm_krealloc() wasting memory
25227b771969ba9ecb14442a64e16d3c763c23b4 rtc: cmos: Fix return value of nvmem callbacks
bb308ea20aede0773f309ce2eae9042773f6f344 scsi: qla2xxx: During vport delete send async logout explicitly
0ed106ac2b2bcac1919e4cf030f2ba096dd054f7 scsi: qla2xxx: Fix for possible memory corruption
f873007cc3221d1245a6dce7d43f5431426d33a4 scsi: qla2xxx: Fix flash read failure
9068a3042fffdade324e24ecbe7ece27d64c5477 scsi: qla2xxx: Complete command early within lock
b4ca9aa3874021474381eeebeb7edeaab1aaf125 scsi: qla2xxx: validate nvme_local_port correctly
d1b4b9daed8401deca5ee88b6d9ea895f75898f2 perf/x86/intel/pt: Fix topa_entry base length
5ffe77455b681ce58b3b6fcd5ae098438e370c18 perf/x86/intel/pt: Fix a topa_entry base address calculation
1cc800f284ff80d675d495c5c4d7db4d62fa85ad rtc: isl1208: Fix return value of nvmem callbacks
f7a2aeadc4b93cee7fc88804ed4c5c35f6b98f85 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
77c7f7dd70e62b381d1d30d2ee68e374b35e9b41 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
321eec90d5bfcf5fbc8d80e36c129db6263e936d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a9e691256a6970a532c062188c7a2af6c6244efb selftests/sigaltstack: Fix ppc64 GCC build
a6f7bcce0a74d30c4bcfa25ca5872f1cc806eb29 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b26e05b53c40dd5e24f8615817f6e6558e5aef6f MIPS: ip30: ip30-console: Add missing include
d7262d78fafb5c5a390ca5b3cebae0ee42364fab MIPS: Loongson64: env: Hook up Loongsson-2K
84018865c5c25adb2dd2b7e8ec2390d77fdfd34a drm/panfrost: Mark simple_ondemand governor as softdep
0b0833f413330afa902228371846a567b940b4e4 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d96bec67d25487740caa356ea45a8f284205fc2e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
46318395fcc5a87dcf9ae5f45b2ce84d33673d5b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
fef727988138ad4845a5928705175d373001598d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
27589169b1b4d93f6b24ac769daaadaccc24052a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2363b9174dd66fa433acbd1702254bc584cdcab6 io_uring/io-wq: limit retrying worker initialisation
826d8857f31ac421ad7acdcfa5f4f10396ab9a09 kernel: rerun task_work while freezing in get_signal()
1711e41a1d4280254bd925891b39655fae087993 kdb: address -Wformat-security warnings
d26ac4813f7aa663d62d10fa6c40f2699d91fedd kdb: Use the passed prompt in kdb_position_cursor()
5252f8fb1755faa0044e2a171cdf7d6c313bfc70 jfs: Fix array-index-out-of-bounds in diFree
20fbf38b4ee8a8e8dd32c38471e6e1e7c1328ea7 um: time-travel: fix time-travel-start option
b43e7bf5ac0c0e4d4cf7547c8e2f650c4b274619 f2fs: fix start segno of large section
f4ac8bafebf4040cede528df590bcab2bc49dd67 libbpf: Fix no-args func prototype BTF dumping syntax
897c397d3471cdc0c68ec0f9df6db5bdf85b0bf5 dma: fix call order in dmam_free_coherent
6cdbed146558545d6f2a3bfaeb582c69238986a3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
53ecadf45c7246d6322135ea19b5c5f43367adf2 ipv4: Fix incorrect source address in Record Route option
81c48774958ab14bb52751f89ca687cc56bdbc9d net: bonding: correctly annotate RCU in bond_should_notify_peers()
03f3ec7deb12ba5f084438a92cf3ae2240d77788 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a692c0a0d8080c96f321419262e75cbc84c670c3 tipc: Return non-zero value from tipc_udp_addr2str() on error
7f9f90cfca241e2fbf33c2b411b919222bcdd57e net: stmmac: Correct byte order of perfect_match
1db0560434875977a7a70c6084535586ab548cc4 net: nexthop: Initialize all fields in dumped nexthops
accf65f1b74a7d96ca37a5ab80c3865933726079 bpf: Fix a segment issue when downgrading gso_size
8efa02b433adb6e37558e1608fc6c0c2a60208bb mISDN: Fix a use after free in hfcmulti_tx()
6416e8d6b0ef000d233f78f36abeb0b37f3cfc95 apparmor: Fix null pointer deref when receiving skb during sock creation
b366e8f7e0140361672883ecb422f1f6c45eddc9 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
67a88985c8a8038e65a41cf6ecb19dd5957a6eee lirc: rc_dev_get_from_fd(): fix file leak
c3d21a0b308e4d28184788a518d0bac544212016 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
aded68bcdc91d514fbea1cc55792adc2b643d2ca ceph: fix incorrect kmalloc size of pagevec mempool
2d241721660b4f34710399748660caf7556201ab s390/pci: Do not mask MSI[-X] entries on teardown
1161526d57ebff316cb4e34046db09811f6b5276 s390/pci: Rework MSI descriptor walk
2528503c493f1a167d0d4f2f7b3e38c5a35c638e s390/pci: Refactor arch_setup_msi_irqs()
a6eaa9088ae6c32fbfd0bd4ddaed34a7d603707d s390/pci: Allow allocation of more than 1 MSI interrupt
b86604f90b7e04ed38d88c96b07a58515f665a2a nvme: split command copy into a helper
b2bed7987a7b7358f72effc117b909ad08b4032c nvme-pci: add missing condition check for existence of mapped data
980d25fd950d24a90e6c19f47d01f0987a3fa3a9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1de5a59e28d339bcbd793548923b79b374a19138 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
95132d4d975b67f1aa847178ed7a536b95d6e3c3 fuse: name fs_context consistently
a6cbc3e0632f640909b0a28fc4b623f90e3665ba fuse: verify {g,u}id mount options correctly
28a86381c2ed36068c96343817a574ded3bd7833 sysctl: always initialize i_uid/i_gid
f70eb2790489538ed6d5ae1eb12d271635b37f97 ext4: factor out a common helper to query extent map
60e2ee2020ee427030abf911c830b838a28a2643 ext4: check the extent status again before inserting delalloc block
0b391ae904833fede817ce2084a8a108ae7f16c8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
fc697a88cede533b948597b426e45e14e8fdb5aa drivers: soc: xilinx: check return status of get_api_version()
bfc81aac47159a745514551f00862e293637d2e5 driver core: Cast to (void *) with __force for __percpu pointer
e98ac044d8a10b836bb9b0441cf58055d56db590 devres: Fix memory leakage caused by driver API devm_free_percpu()
86346040e3e6755835316a21eafbc459dcdf1661 genirq: Allow the PM device to originate from irq domain
eabd7c9bcf8c0c32f5523275fbcdd5fe249f51ba irqchip/imx-irqsteer: Constify irq_chip struct
14053b7fb35692bdac1d0bc5bce44d016788a39b irqchip/imx-irqsteer: Add runtime PM support
28cee451d01aa27c704d5177df03d7f86c895b90 irqchip/imx-irqsteer: Handle runtime power management correctly
98e8435c0475cdde0a62c1279ae4cc3617ade9b6 remoteproc: imx_rproc: ignore mapping vdev regions
7053e4c733352d5b16043fba2c5e65a2110c6fea remoteproc: imx_rproc: Fix ignoring mapping vdev regions
78efbb91e9cc46c544ffc8fd0fdb36c40ffba97d remoteproc: imx_rproc: Skip over memory region when node value is NULL
f982de8282780a827f173a8fee28fbed48db0fa6 drm/nouveau: prime: fix refcount underflow
3c8bee1b78f1362b79ce868c341a65369bd909bb drm/vmwgfx: Fix overlay when using Screen Targets
6b5cbba771a359e8f7cdcd1f0589b0026b304df9 sched: act_ct: take care of padding in struct zones_ht_key
85ba7faeb9e4c9336bec1342e892de247fb81efe net/iucv: fix use after free in iucv_sock_close()
e749e9a7d24e94630c57672817516f692ee4c05a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1fcaad0a187659ecc786c2e3e0cd70ed20f9ce2e ipv6: fix ndisc_is_useropt() handling for PIO
10b60771050a576f529293e4fc3ddc90aa4823cb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ee99b46a323e58e3848eb242fecacf7a263f5fbf platform/chrome: cros_ec_proto: Lock device when updating MKBP version
db8224f50975c2f027d753883fba57e4ad553296 HID: wacom: Modify pen IDs
3e1578c947d3e2266e057566b8e0a25f2d60bb21 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
296e8ed9039cb58510239761515077041655a02e ALSA: usb-audio: Correct surround channels in UAC1 channel map
93f2538237d869984750fb6f91862360a8a3afb7 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f6c156d3eaf44a3736a7b366fd665776ba9ff7cf net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5a2de3fafb4087958b8b98d49766d6cd85093649 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
334620866b08d9f80d6aa744bb8e74b5656c512c mptcp: fix duplicate data handling
e5c3359dc2ead234d5788a65390de5f525bbf2ec netfilter: ipset: Add list flush to cancel_gc
db6f3f08f6ffaf3732eaee15b6e7cb3f7bf10d76 genirq: Allow irq_chip registration functions to take a const irq_chip
e55f744454a7126ed010e3859b3e5fb20501f037 irqchip/mbigen: Fix mbigen node address layout
457080f996b8c9e7cb2da2c9eaa3265dc7dd3ad7 x86/mm: Fix pti_clone_pgtable() alignment assumption
25961d84464aa67ee2655239c2a8a2d2d65be8a6 x86/mm: Fix pti_clone_entry_text() for i386
04fb32aadf77c19abfb9968862b71a6c3ce8e45a sctp: move hlist_node and hashent out of sctp_ep_common
b38473e24d6664f05e1e1924181d7f6d10e22332 sctp: Fix null-ptr-deref in reuseport_add_sock().
f635700ecdfe6313e71a11a3cfe78ad13c22039e net: usb: qmi_wwan: fix memory leak for not ip packets
80dceea00875dab7812d9780762f28dd66f74c1b net: linkwatch: use system_unbound_wq
8abd5ef4108e4c357f4669f618ce0f330aae61cc Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
db0ffddbba2280510f63a34481a20aded0cd3673 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c631f4b507b47dd36bc09d546f4bde3f37b1ee8c l2tp: fix lockdep splat
ae8f942ad3596431435d4ab488c6977b9b459e89 net: fec: Stop PPS on driver remove
dd2936ec1a20d5a373cc504c9a3058ffe393da7a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
bd681c09c5e267078bafb749cfec41bfe15f820c md: do not delete safemode_timer in mddev_suspend
e47f46656e07cf6cd90f0b274d595fdb4c4fe2f1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8b5205cf3c2de83719fd0f4f7f9cdc1208121c21 clocksource/drivers/sh_cmt: Address race condition for clock events
f96648810276650538b078f416232805184b3671 ACPI: battery: create alarm sysfs attribute atomically
eae04f202d95a83a8d636c83bd081c14ae73f3e9 ACPI: SBS: manage alarm sysfs attribute through psy core
ee6f98ee5ba825a71deb96c6cc0a87a15ab5cc60 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
13cc691f4260587d5a1b79c96481008e9dc1a43b PCI: Add Edimax Vendor ID to pci_ids.h
2cc2ee101bcbdf85982a35af7241f62428c6b22f udf: prevent integer overflow in udf_bitmap_free_blocks()
9a675770fc788dc19bd00c1bbddd27f1c6d56e14 wifi: nl80211: don't give key data to userspace
835e6ac23df298348b99dffd7d595f55c6ee3a7c btrfs: fix bitmap leak when loading free space cache on duplicate entry
619289a0d399d4045c734e1fc5978e1ab9b6ecbe drm/amdgpu: Fix the null pointer dereference to ras_manager
852e981f1c6d0c952bc59f1bf42312ba9c074774 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4427e477787421f2ed548135b08f721269df61d3 media: uvcvideo: Ignore empty TS packets
1c68696573411bf70b92ef015697aed876f24484 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8352df3b4fd9302b741f6af4f7b6e3299e3bec12 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3c1915ea6e9c9de62806c38e9be69241eb9ef224 s390/sclp: Prevent release of buffer in I/O
b347802cdac9784864b8b5a1a6b4bc61a61c0d57 SUNRPC: Fix a race to wake a sync task
89c7e4b8aad8260501e6b96e08eb67cc4461911f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
66bd18be178ad056a9d182efcbde6b2cd95ed128 ext4: fix wrong unit use in ext4_mb_find_by_goal
45a98a1aec791806af7405c57abbd4b334d67b02 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
5c6175473b92c303754e0e6523de1dcf42e11b9a arm64: Add Neoverse-V2 part
3e51bc4451711bd37897983f0c20f2834627d391 arm64: cputype: Add Cortex-X4 definitions
0d80ee0c8de4e2aca6564338e9786dcd11330009 arm64: cputype: Add Neoverse-V3 definitions
ace9f7abb0a2045485c967defaa7b4d23b48c9ba arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d1d891572041d9e205df2ac9c02ae2f0c4578541 arm64: cputype: Add Cortex-X3 definitions
d3791c0c35fd4dc729b028d3e3f8676d928229eb arm64: cputype: Add Cortex-A720 definitions
3e0148749a84c9147f3eb6bbb6b8f89962831511 arm64: cputype: Add Cortex-X925 definitions
6f9a368a3e30bf20952a4da5a413ac409170ca2f arm64: errata: Unify speculative SSBS errata logic
fb033024667a5c7b0a62d0ac6348283a4295a073 arm64: errata: Expand speculative SSBS workaround
2e06f7c42000b6ae58c361460d3a695e096699ee arm64: cputype: Add Cortex-X1C definitions
939728a985ab9677b5258f5be16f77dc8dc5cdce arm64: cputype: Add Cortex-A725 definitions
041c6aea01445d10f8d05c78e08f493a953442f4 arm64: errata: Expand speculative SSBS workaround (again)
1b8abe7ee626d561596655c72e90699d5c46c3dd i2c: smbus: Improve handling of stuck alerts
ff7afd0a2ce3b8fd3e3dc608a6e7bf755bfb4493 ASoC: codecs: wsa881x: Correct Soundwire ports mask
1b62668d516b892202ec38e5851eda4c8d65c68d i2c: smbus: Send alert notifications to all devices if source not found
86044f7012fa85e5a8d8f33f91dcf2a13eb183a4 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1a423757e47be2b8a6cdcc71a74d1ed8e2162c4a kprobes: Fix to check symbol prefixes correctly
65d30a2a66faeb8ca10a0e3a37d878215a144741 spi: spi-fsl-lpspi: Fix scldiv calculation
47096cf510152ac456649ab060bff741bbf794df ALSA: usb-audio: Re-add ScratchAmp quirk entries
f73776bbdf30b6b6dbef65e0f2ae631edd441715 drm/client: fix null pointer dereference in drm_client_modeset_probe
7fa726fa937122670b3f9c74bfe0e2cc6d354d14 ALSA: line6: Fix racy access to midibuf
809f7fd4d1a31f78c055aa88b8f269bf88410af9 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
855256978fe225c36e047e7d079117a6b1189df7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ae4f84a3ec119e303b444b47ff1fd2789633e2dc usb: vhci-hcd: Do not drop references before new references are gained
88a15c9bb0c1427957a8981c4f11b9849ca7e095 USB: serial: debug: do not echo input by default
457bca8a89f91971440aecaa6069d2a071de2751 usb: gadget: core: Check for unset descriptor
2bdd979402a7cb3b247a9670a3ef18aa003757ee usb: gadget: u_serial: Set start_delayed during suspend
215c34076826d55c6e6e4a80fac12d3d0ac00148 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cbf4085e4f2573ad24b84945201453ac2f8dce3d tick/broadcast: Move per CPU pointer access into the atomic section
f9077718701ded9d0430796ece9ed51bcdcdbc46 ntp: Clamp maxerror and esterror to operating range
7adc2797463444b19df72a61d76937e5e4416f21 driver core: Fix uevent_show() vs driver detach race
89d8478b44fd2471f82cc3d45501afe83a59f8ac ntp: Safeguard against time_constant overflow
df3bab30d66177e85572a99368b4e1dc2ed476f5 scsi: mpt3sas: Remove scsi_dma_map() error messages
3044d55a0b4d6fa4bfe5981b612ad420694b44c9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3ff224e3a6c6be6649c10c4c158e779a1771e9cc irqchip/meson-gpio: support more than 8 channels gpio irq
4f689394212f56e0950b10da95e4a2a0856ef3a3 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
cdad09133114f7ff52fdb7997c62cacb2302a2fe serial: core: check uartclk for zero to avoid divide by zero
97614cbbe6431033521b007691f7fda218a86830 irqchip/xilinx: Fix shift out of bounds
c9938e96cbb7fd29e801f61232398e6d6488d62d genirq/irqdesc: Honor caller provided affinity in alloc_desc()
479ac8c39237568c6a1e882c0ac5e49e7fc62f98 power: supply: axp288_charger: Fix constant_charge_voltage writes
f927bcdb2f9bebdd26d90aacb779678ab8b7ce6c power: supply: axp288_charger: Round constant_charge_voltage writes down
a70b4debd6a8dc22bc70afe7bec9839d66121332 tracing: Fix overflow in get_free_elt()
f618dffaeb53791826ca4fda035bef5fd1fff9f1 padata: Fix possible divide-by-0 panic in padata_mt_helper()
1e147c8846889bab793851bdb79f01a27ad7504a x86/mtrr: Check if fixed MTRRs exist before saving them
8bb5a052b49acb77b2460db45b76242672c67f80 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e9e166b9bfac9a6e8d2b69819e6f759e3e7dbf82 drm/mgag200: Set DDC timeout in milliseconds
2f8e6a99b637819a3d1a5560d4b3cfb91070f675 mptcp: sched: check both directions for backup
f561bfba9cb7faff94498e74817902e639e5e68f mptcp: distinguish rcv vs sent backup flag in requests
dd8daccdbfb98fd6ddd3f5eade2538f144b41371 mptcp: fix NL PM announced address accounting
a526b5c5ce146d8b15d6baed06e13bfeb7865719 mptcp: mib: count MPJ with backup flag
25cbbc072662346715f1438f1433f3221ff0a80f mptcp: export local_address
2c93010576e1b327ac543a2923ca8a9491455dbe mptcp: pm: fix backup support in signal endpoints
e77b73a3d3cfcaa5f35e9cf187d969fa73856a2f samples: Add fs error monitoring example
748c1483e3af3e5734e20addc422b8e4f4b54282 samples: Make fs-monitor depend on libc and headers
1d8980e23ab381a856e80c188c786f0b9077fbb0 Add gitignore file for samples/fanotify/ subdirectory
8f9caf1e66e288926081964fcd02cae2d4fc03e6 Fix gcc 4.9 build issue in 5.10.y
9d980e12d99f082bceafea483981e86e80d5b6aa PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
4281df394c73c7fef95d62fc65c3d9fbd8ae3852 netfilter: nf_tables: set element extended ACK reporting support
8334328cef2796cd637d14c008d4a7bef77f0e76 netfilter: nf_tables: use timestamp to check for set element timeout
c2d3704f2df6b4abfeaddf6a468cf3d4655341d7 netfilter: nf_tables: allow clone callbacks to sleep
8f72b6308d1adefdbc89c0c1398982d4275039ea netfilter: nf_tables: prefer nft_chain_validate
cf5c041102e59121c20bece468c51b828e9f5d7d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
41c1629a19200b07b52a3665405a64cdac230c77 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
4680946b7500fee3c71040f70934678f5cb5442a arm64: cpufeature: Fix the visibility of compat hwcaps
2835d6179bc0db64275158cf744b66b055fa6bbb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a87d2799be0a28fd634ff0aca10140327c6419ea exec: Fix ToCToU between perm check and set-uid/gid usage
ccc7e5b07152b2a07f761b8b431e10ca25b2dd0f nvme/pci: Add APST quirk for Lenovo N60z laptop
6b9fdad2a4187dcfdee9c776645e097bc2d2b211 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
a6ededfb744ef014e7e63960d65e0ac5fb9b7202 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
c6f30362106633867273dcae6b06e310c73dcf27 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
4e0a12c0de8b4db886fb9925405d265fb7a275ee ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
1a717f454a60295402cfd9ac6d5f29e6dcbff253 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============6498216073451000099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4b6b35af8c-698a23e4be6f.txt

f21e2a9689189dcc86543317d40fc1488dd8c1ec f2fs: fix return value of f2fs_convert_inline_inode()
aca1857cbae45972c5f2ffcfe5de43d415a25b65 f2fs: fix to don't dirty inode for readonly filesystem
c0f5a1ef4f7ec259dbf4ece277f4af2bf360af22 EDAC, i10nm: make skx_common.o a separate module
206d00fd77e81868b45cb81ad90b721f06ef7d62 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ee7530b40be3d3545854ccd986168ff0de5bd84d block: refactor to use helper
bd411a5215d4d53bd33aed87908b6fec4c003d97 block: cleanup bio_integrity_prep
511476cf01c21c8246bc80a665ba34ea4a7c1942 block: initialize integrity buffer to zero before writing it to media
f49b19c5bf8e6cade144b748f1e7cb7f087d5c65 hfsplus: fix to avoid false alarm of circular locking
be928fd85b736b9963ef6f38bead0bdf917fab0a x86/of: Return consistent error type from x86_of_pci_irq_enable()
ccc92fc0981f25dcf13270eb92c0a595ab15fb83 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
29b1e4606c7e8b083357929b436d15fd2ebbf49e x86/pci/xen: Fix PCIBIOS_* return code handling
433d0a6e9a34ebae7af1f681587b37d3990d67a2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ca4051174b629d48a981c2269f1b797935fbad00 hwmon: (adt7475) Fix default duty on fan is disabled
0da8b70fd9df3afad7eecad073eb9820fac12a0a pwm: stm32: Always do lazy disabling
9be5d068790e7ae0c82f1de580fa47710d7e0ee8 drm/meson: fix canvas release in bind function
274a4623bf5614c458d6a061127b77b03f3571b3 hwmon: (max6697) Fix underflow when writing limit attributes
4f5af12b57b5c08f2d3c7d70e3772ef771732386 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4c07ea40e50c1bf52f0eef50aeee8f3a55cf1c87 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
23e0cbb23aed690dfdc4b5c4b9a02d50805cfbc8 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
5905ff478bf18df05c0590fa9c146a183b0f96dc arm64: dts: qcom: sm8250: add power-domain to UFS PHY
99dee27ee0825528c4d68bd66cd13b1cfaee26fe soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
3d4b475e902dafe874402ab2f7d232ebdbde8ae7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6870effebbb411768140e501d1477e95d3042f8e memory: fsl_ifc: Make FSL_IFC config visible and selectable
7f1e019b933b6167dd818813028b604ebd9ac9e6 soc: qcom: pdr: protect locator_addr with the main mutex
e06e8de5442b3c6c022de31e2eabdf226dd5264a soc: qcom: pdr: fix parsing of domains lists
f628b2cfd774603340de7de5ba28548900c02bfd arm64: dts: rockchip: Increase VOP clk rate on RK3328
0f5799b8733419b7f70eeb2a46ea011f6767f4f1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7ccc5841eb7f463f35bc196a8a4ed92e2655633e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ea43d7a11b24e61e3c314dbe709ebaa1e2abd6fc ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2fcf31eabb963d1deae72def675ab01ac872f125 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c2978a98a60309ef963b5bc1cda44599566abb7c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0607228e35c2afca9d33cbe2cf5d9fb507264416 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
92e647e4f449b4d5c7716e99956e1c4a9d2fd59e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2d3d2681bf7fa5e8a2414e4ed79b12848f8e3734 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
07cf93373977ba4fafa3d366086f07b7ab345f60 arm64: dts: amlogic: gx: correct hdmi clocks
35186e5cfa898fd66e1ebecacebc8403a021bc83 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c4f1479cbfeb7d429ea70153e51a665a6f5628f6 x86/xen: Convert comma to semicolon
83ef8d8ca04a2f0715eb60f48e428a21f82397ad m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9e666de1d73109568965ca84553dff8a8ace687b ARM: pxa: spitz: use gpio descriptors for audio
5361820b8bfb9623c3cca1828f866457cf8294bb ARM: spitz: fix GPIO assignment for backlight
e76b449ab59347f2b0a2cb32b597539b0ed13869 vmlinux.lds.h: catch .bss..L* sections into BSS")
5186f98d269d7a23f200fa0331fa9e8f73b001ef firmware: turris-mox-rwtm: Do not complete if there are no waiters
2fd07138acb3e8db1635a112728b0c1999952870 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8f25ef4d29c30b2b903f2623898ed1e58e0eb535 firmware: turris-mox-rwtm: Initialize completion before mailbox
2ec6a2bf0975ebf0cd2dabb81a7c732268b2aa89 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e00f0f734c5f33619841d3ac478d927b8f08d69a selftests/bpf: Fix prog numbers in test_sockmap
9f38b391f13a7074a4a0263fac592ed411afdecd net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
9fac88b9ecf9fc4416b5a7e35583d5a2c1957a87 tcp: annotate lockless accesses to sk->sk_err_soft
1588c5eed95037b3743ca8bb66960d957f3b1bd7 tcp: annotate lockless access to sk->sk_err
6332a986214791e4468a5fd41bfcfc66ffb70fd8 tcp: add tcp_done_with_error() helper
ce49cccd092a93c55fc771d9e6b7252170c5da5f tcp: fix race in tcp_write_err()
4c746dc5679c83042ec1439702482c20183ecbbe tcp: fix races in tcp_v[46]_err()
5301847b3e48c947fe924216db26db5f68e433b2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7ec4a134375093f00ac600f840381640c202d412 selftests/bpf: Check length of recv in test_sockmap
12136399722a983b63524d750ebb57ca4b5ab9cd lib: objagg: Fix general protection fault
b16195a09e6a6de83712c294106f8e93f14acd9c mlxsw: spectrum_acl_erp: Fix object nesting warning
7337d942a3b6f460d5638f41badd40cef2cbf465 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
906d06d0259d3e7c34d34d432810883678155dd7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
01b420448a57f760f0ee3dccc3ca41c092b15b7c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
64eed854dc8acd52c3008bbd51be26abb3d194c4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
16d46ba1332f23dfc746b1c435a9fc7d002194b2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6fbf252c48c608de52b0a96a879bead81549f489 net: fec: Refactor: #define magic constants
5c56932fae15e4d64160a0b3c836c82ed9c562a0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bc7f5909161e22fddbd5812048431f21bafb9c1b libbpf: Checking the btf_type kind when fixing variable offsets
e63e8af7ba1ad3d5bbd48898eeb63545bfe515e8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2fd1d31edc2e837d0e7aaa246939220e75aceccb netfilter: nf_tables: rise cap on SELinux secmark context
326e605febd218394cd5806060cda090ec17eb41 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c461c5eb832c0a3e672e494fc05634e57a49f385 perf: Fix perf_aux_size() for greater-than 32-bit size
f2419198762cd6db2c021015ac86da1e31a549b8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
ed196178d23680da49d7c6292424a2bef1c11092 perf: Fix default aux_watermark calculation
2b77bd89f3df79e33510a5e85082eba1c9677b2a wifi: virt_wifi: avoid reporting connection success with wrong SSID
8801f6815e417f23781d24ab03bf47b815c9cb1c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e2f97d9518f3b2a3b2641494a048dfc347ab2de0 wifi: virt_wifi: don't use strlen() in const context
27d77ac28392090019fc27e9a4f43613b9f48305 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
c4b7da4924f7001318fae9757095516725cd7bae selftests/bpf: Close fd in error path in drop_on_reuseport
361ae1f1081c8cabe0fdff04453d5cede51cd62f bpf: annotate BTF show functions with __printf
18f308e36feee3804f2d4d2e39dc0c87cbe61806 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4fb39089e60768cbdff8c11ba37bd69746e38669 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
3606a031ade3cde70209b6090da85074bf7224ec selftests: forwarding: devlink_lib: Wait for udev events after reloading
30735195e573137f77e2b9c8dd0b9342a32fca83 xdp: fix invalid wait context of page_pool_destroy()
2083224caa5a27d4bfc03b4214336f931319818e drm/amd/pm: Fix aldebaran pcie speed reporting
869d831a81050b20a5d77dfb4cb0c3cc7562d15a drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
237fde5eada1f2cd4d6c88cad875692fbb00dbfc drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
55482a20b8bb79dead4c7811a10cbd0b8f16eea7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2e8bd54801c5da2c4f809fbdd603c96f7c07ace6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
527ff1cf5990c8202ffc124981553d804e403343 media: imon: Fix race getting ictx->lock
168952c6ffb75a5baa364c38b230f9d57676bd74 media: i2c: Fix imx412 exposure control
e08223d7838a4534fd0cf125ddcb0cc80017952b saa7134: Unchecked i2c_transfer function result fixed
797885dd104b12c322e1261febb5380d845ccf3e media: uvcvideo: Override default flags
68754c86a5f9e12b48ab5c46ee933eed057422eb media: renesas: vsp1: Fix _irqsave and _irq mix
9d64fcc3d27da4dbec6a585e6c02f4cf0a9f5764 media: renesas: vsp1: Store RPF partition configuration per RPF instance
602f7854a998ee1387ec7d46f1b9a590f377f58d drm/mediatek: Add missing plane settings when async update
a69d9d4f8d64e4b01a57027759e30616a076299f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
4cde35d34e679ac4b56cf3a0f3202162ac553ab5 leds: trigger: Unregister sysfs attributes before calling deactivate()
2b043a45b29079064a84447c5fbd11148af9db95 perf report: Fix condition in sort__sym_cmp()
81807bfa17568bee4bea9440ab7947a8b42be701 drm/etnaviv: fix DMA direction handling for cached RW buffers
ddeb366a874ca24d0ba07b2693518f2d1531b07a drm/qxl: Add check for drm_cvt_mode
4ce816429502a2591495e9025a9df6b3d3e0aa83 Revert "leds: led-core: Fix refcount leak in of_led_get()"
efdfbdc2cdb907ed12a979c1f319957a133d2725 ext4: fix infinite loop when replaying fast_commit
84367cc78076b0127fccb9340c768ef196c62e50 media: venus: flush all buffers in output plane streamoff
2a83d1a07cc7f414ccd9caedadbb99776b1b57b3 perf intel-pt: Fix aux_watermark calculation for 64-bit size
63394909240b3d94808e294f6bded8551f9897a4 perf intel-pt: Fix exclude_guest setting
766e4b11ce6725a24df9a0376eb8b7eae71d101d mfd: rsmu: Split core code into separate module
dd82a419ec67eb8a31c9a13ef76c0c74c60614e0 mfd: omap-usb-tll: Use struct_size to allocate tll
c035475cdbaa30c6c8096f0245a188219ea3e167 xprtrdma: Fix rpcrdma_reqs_reset()
73babd9ae41aafc7391815774fbf2eae5a2bc51c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ebefd30a18ea24694fe8fd8e4c76e490a3f63d0d NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
0615f9d6c0a82ddabb29012567865f0a87842552 ext4: return early for non-eligible fast_commit track events
c016837b502e23a7c1843a3a2922dc640bd3af42 ext4: don't track ranges in fast_commit if inode has inlined data
f93facfc405f2b9a100447f77e1df6df6ec40659 ext4: avoid writing unitialized memory to disk in EA inodes
83c99e7687f2ac647c7991c9c9509202e8a0b624 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
14d7937d8df2e496d40b15e84630accdc3cf447a SUNRPC: Fixup gss_status tracepoint error output
5444758a7972d85f7a65d8198348b90c6aa8f7fe PCI: Fix resource double counting on remove & rescan
5cc5c50e21332d803559dfc698fb4f8eacc83ab9 clk: qcom: branch: Add helper functions for setting retain bits
787e9f0ee11d884fe997fb9fbec800bdf0b0a101 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
17dca09320552de5fc21c73422ee28b71a021fa7 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8c9c439fd2bdf106a697681f2f20cd5e7a09c840 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b15a35589c650de2b95fba1f5555d2cb3fac87da RDMA/cache: Release GID table even if leak is detected
a53ed5a7d0ba8aea9be5e8790e3b15523b44664d Input: qt1050 - handle CHIP_ID reading error
b3cf8847fcd3533a9943c60b14cee576f5091df0 RDMA/mlx4: Fix truncated output warning in mad.c
a00c429afefb20fc89ec1db68cc3c3c74f216fac RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8e247254acdde4a15be9bbf1361faa07565576c6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7080090b675b3ce9423f0ef2d7df792120763833 ASoC: max98088: Check for clk_prepare_enable() error
f5a875766c112f343e02dbdc0b99120e01ace166 mtd: make mtd_test.c a separate module
cafaf954b02eb8a0682dcf78fbe99c25307f3a2c RDMA/device: Return error earlier if port in not valid
88ecf0c4d62ad78acf7fcc9955c137327524bbe5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
33e3646d6ba8b04a77af3ed3fdefbbfc78aabfc9 PCI: endpoint: Clean up error handling in vpci_scan_bus()
ad3f8b95f7b4587438d4361992e9017e01d93d50 vhost/vsock: always initialize seqpacket_allow
a9b5cff5d69fe4beb9d4750f8bbc1522ef5a4b7b net: missing check virtio
115970478bc47c88a31dc62dd60a74ca8f422466 MIPS: Octeron: remove source file executable bit
05f37e51a6ab4779cb5d34b76dd1a956c3d52ac5 powerpc/xmon: Fix disassembly CPU feature checks
5d7f932e7aeb61afc693b1de919ed9be02cdee83 macintosh/therm_windtunnel: fix module unload.
9dde7e62615900238650b9dac96d366c30daadb7 RDMA/hns: Fix missing pagesize and alignment check in FRMR
11471721efa8116955b8820d9dd3faba7dbab277 RDMA/hns: Fix undifined behavior caused by invalid max_sge
9c2650eee120fc7c011133cb93d0c22c380cd5c7 RDMA/hns: Fix insufficient extend DB for VFs.
397cd9b31e2d9c9a13905bf49a3a2690c0da2d31 bnxt_re: Fix imm_data endianness
17573d81b1e6151a62238dbce7a1ea41048bb63a netfilter: ctnetlink: use helper function to calculate expect ID
ca599733030389b41ec7df151fbd1ef326960c3d netfilter: nft_set_pipapo: constify lookup fn args where possible
a25b8df3c8a65d77a648e81444a159a0156c6476 netfilter: nf_set_pipapo: fix initial map fill
3f83ff9639b4fe5affdfaa4360ad62fcde0d62e6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
1f9a20a5e2c64dce627cf6a978e13c9f940d6756 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
be037f871643c219cbc598c864ed8854ca0fc88e fs/ntfs3: Use ALIGN kernel macro
f8032f5c7f958a5df7de8fa841cf88ac6d6894c0 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
dee9b7fe1ba675b9799015ade81b52703b6a8798 fs/ntfs3: Fix transform resident to nonresident for compressed files
a1243f8258a605d8595e7250a6716bf46c1a079e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
bb03f10eee18772264832c16d0bd08039a19c930 fs/ntfs3: Fix getting file type
35f176d2e1c8adb15f346b3f41933f25261e8035 pinctrl: rockchip: update rk3308 iomux routes
98ad1775c06f1a83d84d523736f1bd56764bdb86 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
34e515c7c81b2087557cab926828fd37ca006b52 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
452190d7622c889b6888a661ae33ca15ece9855c pinctrl: ti: ti-iodelay: Drop if block with always false condition
89e443b5d56c59442e40ecf7145b2529da9d36ff pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8045fa49f37428786aa24b69a19654cd78a9c59c pinctrl: freescale: mxs: Fix refcount of child
81a9c496f7180382617df78298340afaf9beac1f fs/ntfs3: Replace inode_trylock with inode_lock
d8edda6a92555a7991d2d5b5f88f9373f3bc70c3 fs/ntfs3: Fix field-spanning write in INDEX_HDR
5e7bbac9ab7eac1c7376e344fa277efe538e207e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
fb5945bfa214e16213c2d0a6e43b7cea3b8288c6 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8d5f646e6c1dabfe209c5876feab49309162814e rtc: interface: Add RTC offset to alarm after fix-up
91ed3867d6fedf336b6db42e0fce6a08eff23982 fs/ntfs3: Missed error return
6ba8e5af8b16e8956d3c63debbefe06f8939d472 s390/dasd: fix error checks in dasd_copy_pair_store()
c901092a7faa3d61357033709d111e940e595d72 landlock: Don't lose track of restrictions on cred_transfer
7886a7576f2321f2929e5a40842a5a273bbb4be0 mm/hugetlb: fix possible recursive locking detected warning
9a35da50bbbc56599f95e4bf056de67bc4f2b68d mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
b93a30c90cae9a5d6816c3b7b2b6ea63c586c44b dt-bindings: thermal: correct thermal zone node name limit
9e4652fe60dcbecd5746a69a6d799be92e82cf26 tick/broadcast: Make takeover of broadcast hrtimer reliable
36a358d1c07ed5d49d064be7002941c87d1c165f net: netconsole: Disable target before netpoll cleanup
aed6c5100215e9db21105748f6337797833f5808 af_packet: Handle outgoing VLAN packets without hardware offloading
c77f24fe59405202f3453969fe455bfb6817a7cc ipv6: take care of scope when choosing the src addr
a21506952a11f63b725a93f69d73e244820a6ef3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
a4dd64603a901e7b9255598856285772060ed9fe fuse: verify {g,u}id mount options correctly
9a9ea2eecce1a2fcdb43616f828d2570336b56df char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a5fb9c8ee624602cf0292e925970644236eb3efe media: venus: fix use after free in vdec_close
12874e6815e82898d55b9ff5ea7fb26ca2270cb6 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
680aa1764ec833d4c4d2f2372a3039272b73d464 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
aac0000b011c70b065dd3bee45179fa281150788 ext2: Verify bitmap and itable block numbers before using them
47dbce8d17b097d1fa4903bd526cbcc441980b48 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
fa99338d522defee6434339daab20159a9619da2 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2ffa2afe6d2647710548c54e676feb61283f5f9d scsi: qla2xxx: Fix optrom version displayed in FDMI
ab718430dd11c571f2dec0759301329b0d6e8fdb drm/amd/display: Check for NULL pointer
74fde5ba2b3387fab5a7308b633150aabdc0984d sched/fair: Use all little CPUs for CPU-bound workloads
467106067f1d5b813ea5751455d4c956cfaedecd apparmor: use kvfree_sensitive to free data->data
5ffdfb3aa3f0960dba1995c3aa4efe624aa3dee2 task_work: s/task_work_cancel()/task_work_cancel_func()/
710195c8908b3344ea6a1ebd091a0048ada47967 task_work: Introduce task_work_cancel() again
20c39c99fce6263908d422c711fccd4b0ec39b4f udf: Avoid using corrupted block bitmap buffer
20aea947f0f78136ee17e13d564904f2f8556f0c m68k: amiga: Turn off Warp1260 interrupts during boot
421bf6ad1bfd3eb523443cd3a5d0394ae471aed2 ext4: check dot and dotdot of dx_root before making dir indexed
534a6b0431a184c21cb7f56286e5600bc2a6f597 ext4: make sure the first directory block is not a hole
a1a32c713f2d8ce0156890803286df43d7676ab8 io_uring: tighten task exit cancellations
56d18731bae1fbd6f3d3b111f14e83d0645d3fd7 selftests/landlock: Add cred_transfer test
985cdfc6c87fb4e4ada7a2bd35b0efcd90d08c1c wifi: mwifiex: Fix interface type change
5e6b8ef46feb7501ae941ad7b81f37d9d0c6149a leds: ss4200: Convert PCIBIOS_* return codes to errnos
d9921e755d4cd7ea1f776e0114b70a56defb60ff jbd2: make jbd2_journal_get_max_txn_bufs() internal
ea9fd59d2c42e36a0e705cb5df2e64fff38464a9 media: uvcvideo: Fix integer overflow calculating timestamp
3d2b288aeaa131d20b73257f81099dca165834a3 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
178d942fcdfee7b57b01d8dabb4a30010c67da37 ALSA: usb-audio: Fix microphone sound on HD webcam.
14183af17a1c3bf4adab8aa4f189b6bdb7286b04 ALSA: usb-audio: Move HD Webcam quirk to the right place
6535e85768680de539dba6df26dce7a04e31ba30 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
766f95c28af2309c031a400e24b92a8d314dda59 tools/memory-model: Fix bug in lock.cat
09571599e463212e042a2c0a3ede92150e7b8118 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8261b74589b2733a4d4b73e1460263912903438e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bd1da70bd169e7b675c2b4d1ad2eff5fd4f3636a PCI: dw-rockchip: Fix initial PERST# GPIO value
4296b33c483713be912796cddcabab224e8044d3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f2ec9f4eb9ffc4f57a0358c656c30f4f2eddd9c0 binder: fix hang of unregistered readers
6f7d1614867bfb56128c25ebaa9ba0cecdb9f158 dev/parport: fix the array out-of-bounds risk
ceacd31296580cc7e66c524a962ea9d11b4cff77 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
f75e1e823c8464993a5ec7999e747527315f945b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
43c1afb2f9d5d4b461ef17577f456b10fd3759a8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ff87d9e03469963a8632e5c28d4225c1e3f56be4 ubi: eba: properly rollback inside self_check_eba
c31ac3ad2a7b324f6988d4629e64d356c95fb359 decompress_bunzip2: fix rare decompression failure
cfecacca456ff5e6642414b14c80864510c8204d kbuild: Fix '-S -c' in x86 stack protector scripts
6d52625989dd931cf6ebdb25f9515efb73b3f5c7 kobject_uevent: Fix OOB access within zap_modalias_env()
c3f02df7f35323da7af40d218843107dc7b33f54 gve: Fix an edge case for TSO skb validity check
52cf68fc1e300e2ce475c66c61240455b31d5a4d devres: Fix devm_krealloc() wasting memory
b421144267d32e6fd169ce4e2e8ec70f6abaa78d devres: Fix memory leakage caused by driver API devm_free_percpu()
0d6f63610cc664ee0c8ac955bde73ea87fb01987 mm/numa_balancing: teach mpol_to_str about the balancing mode
00a45b7eda1ed02503475c7f4dd99636bdb7a01b rtc: cmos: Fix return value of nvmem callbacks
be08e1bc802bd7127f9291868e46fb35dcc7e644 scsi: qla2xxx: During vport delete send async logout explicitly
38dce20e2f339542906e37c3c3b4ea2da1baf356 scsi: qla2xxx: Unable to act on RSCN for port online
1d5aba93fd7beb2404fabd0b9b4b7d20b6c8c1a5 scsi: qla2xxx: Fix for possible memory corruption
2a481bfd730635aa722df32cbad362e11d06ec84 scsi: qla2xxx: Use QP lock to search for bsg
ec5d8f817e9c183201e7b1fc9535cbf5a9426278 scsi: qla2xxx: Fix flash read failure
495420153730dd57e313e593749adc27c65539f4 scsi: qla2xxx: Complete command early within lock
dc571f76dec5c48d4791cc81b4f5f0bd51b23773 scsi: qla2xxx: validate nvme_local_port correctly
544922f82f08da9b68666f74711a7f88a1a04b8e perf: Fix event leak upon exit
1c8e3f2509abe394cf501d69c6c78de3184f64e6 perf: Fix event leak upon exec and file release
6aa4986be6f3857b6988c1d6aa9af7b4f6779410 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
29c45966a3c7d5c263ae0bcddc147684c83f338d perf/x86/intel/pt: Fix topa_entry base length
2fa4a49ed2f9a201b70219367757de372628efc3 perf/x86/intel/pt: Fix a topa_entry base address calculation
14f1157f1dfc0b2ed0cb2a3c4a36d377cd84ef5a drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
392bf790376ee6d8b942113200d383a2a6689a02 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
10a2b50c8060a0ee72277277a7d4e8f72f6f743d drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b7280348b481e2c9b4499f2e6a1f30e56679d018 rtc: isl1208: Fix return value of nvmem callbacks
245a4468cde05ddfd62b1df27a9436fd3c751190 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5709013c5f5b2e60623b1707cccc73bdc59a3add platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3ae17ca713b373b4ae9e0c5ee9a33214dfd12449 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9bb7180a00fd4508f81372fef3bbce6adc00b79e selftests/sigaltstack: Fix ppc64 GCC build
1bcb927cdf152e1984c994d5266fe1fb912b8e13 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f755cdfaf8f6648d89a8b96cae2d50e53ab20042 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
85196e51074a59c97f2a51fc5e1c6fb88f1d339a remoteproc: imx_rproc: Skip over memory region when node value is NULL
db5495e9fc4518d0eb2dd972b8127a41ed703bbc MIPS: ip30: ip30-console: Add missing include
70af4246ccd0b8b3114280f5afd1bc054f8e26c2 MIPS: dts: loongson: Fix GMAC phy node
75694492b9c1bcba86b27c2e42f8b9504d25928d MIPS: Loongson64: env: Hook up Loongsson-2K
4c1e51d4ab3faa1022989a2bca3e3abf44cf5892 MIPS: Loongson64: Remove memory node for builtin-dtb
8b4c2b9f03f4d7d3aef6ebd3f5053e52a34e2e52 MIPS: Loongson64: reset: Prioritise firmware service
272c799a4194738e23fa9ca2b2492e324e16056e MIPS: Loongson64: Test register availability before use
4a63d282d6c0f228fc6d2662719ebb1fc1414ced drm/panfrost: Mark simple_ondemand governor as softdep
385935cd3ef1fe66db76785f36d55bdf0d18c956 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
199c3109e9c19b890d80d94fce95aea85688e583 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
93e0bf64caf9cd383f4f78a42d229b664bc239f1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ba617a35407197d707aaa5fd3c6b784822282a2e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c8635b4e79705ff039d946789a62bc6642c973cd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e5100fdde10e4bc9d8da8729e354e5bfcea59a38 io_uring/io-wq: limit retrying worker initialisation
c2db23b2783f5f0dba6ed2efbb32666640fab1ae kernel: rerun task_work while freezing in get_signal()
33465648baaffd1fbf93a156277b2f1b07a5c91d kdb: address -Wformat-security warnings
0227cd2943f0ae8dcfd992343be400306971466e kdb: Use the passed prompt in kdb_position_cursor()
2e5b4ee317ebfb83fb1a9a43ea66eaedb1ab2a58 jfs: Fix array-index-out-of-bounds in diFree
c79eeaf3bdd111c506a25f222b286c04fcd01e23 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
f8e04db8c707e986670734f7da9e58d99912ec0e phy: cadence-torrent: Check return value on register read
102bd99fbbe0d08277edaf391cb04ab8a677f82f um: time-travel: fix time-travel-start option
a794a9cc954e3ece1218a66ffc6440f1f95e3f3d um: time-travel: fix signal blocking race/hang
de95fa3195ad96b756874055f212c414f0f6abd3 libbpf: Fix no-args func prototype BTF dumping syntax
71e68ef3faa53a93211e806af8c5bb3d9ac3c882 dma: fix call order in dmam_free_coherent
70c234f96cc1b96421883014bd46c05a3d30e5bb bpf, events: Use prog to emit ksymbol event for main program
ad9d35e0434cf525f8c6a79fcf5d7f1929c69564 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6003a736d67a229657eed6ead0141f65ace7aafd ipv4: Fix incorrect source address in Record Route option
2e81eaaf6c9645e16e8378182056bd2840e9e079 net: bonding: correctly annotate RCU in bond_should_notify_peers()
758afadd8eda269c6d175772eaa0695982eadabe netfilter: nft_set_pipapo_avx2: disable softinterrupts
7876401f52dc787cfaa986e65da0a50b7d1885c5 tipc: Return non-zero value from tipc_udp_addr2str() on error
24103297b6aea24c7b091e117bb13514b710653f net: stmmac: Correct byte order of perfect_match
96e4776de42b607e9b7644d781350a962c381301 net: nexthop: Initialize all fields in dumped nexthops
d8718cc6ba6e3ce768d25462b6577594b892ebd5 bpf: Fix a segment issue when downgrading gso_size
9146b92f7339ad1b746758d91b6abc4c686fe056 mISDN: Fix a use after free in hfcmulti_tx()
1135023ac984aa4fe3556e5eea29312f81a4b3cf apparmor: Fix null pointer deref when receiving skb during sock creation
8c72924a3c02cbe68e674dedfdad6f886df66a36 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e96ed384977fd7d525c26e930db1c15143d16777 lirc: rc_dev_get_from_fd(): fix file leak
13311901538b87a45e0a40912f192fe9a9d4aad2 spi: spidev: Make probe to fail early if a spidev compatible is used
fff8df7166785b77e5e0f4240e4e8735996618f5 spi: spidev: Replace ACPI specific code by device_get_match_data()
ddd04cd6b8348489766fbb38782118698b5a9d72 spi: spidev: Replace OF specific code by device property API
77d835ce80a1b6316c8cf97ecc16b545789ddb08 spidev: Add Silicon Labs EM3581 device compatible
1cb96612bb745745d49f935d22a00fa213905c75 spi: spidev: order compatibles alphabetically
c9fadaca5577398d14e79b415c1fe97e032dce18 spi: spidev: add correct compatible for Rohm BH2228FV
2f514bc5168fc6369c1b1ef612cbe2722d0bcb35 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5004bf615058d08d881a250ef67f01f63bdce06b ceph: fix incorrect kmalloc size of pagevec mempool
5c0554abf83ef591945a670dd928c9c1be74dd90 s390/pci: Rework MSI descriptor walk
d50b100df8b9b4b627009b10db549935d11f8492 s390/pci: Refactor arch_setup_msi_irqs()
7c75bb3f38bb6951be41bd3c279cadc4a720e3ff s390/pci: Allow allocation of more than 1 MSI interrupt
db9853a381dfb1a58da6e1e6ca246044813fa8d7 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
6b1a9b79b740231e67edbb13e57b1e86a6c9ce68 nvme: split command copy into a helper
e4225fd2b25fb94851c178fe7aa1b9b3d47d407b nvme: separate command prep and issue
ff7cec59fc3376b662e74435e9ffe50f2895d387 nvme-pci: add missing condition check for existence of mapped data
47b9c02bfcd16ca3d4081bc0e796d1198a1f572c fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
9a9e20aecf0d9cc5617316d26fec76f376285f0d powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ab78ea4a5787741352d9ae81d33960376ae28ac1 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
3ba65e357cc4e4a0b7b1e17667b20da17b1187db arm64: dts: qcom: msm8998: drop USB PHY clock index
3aea19aebd1db49246ee6a02d5890f2bc589b5af arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
015e729b44877d6c6353dee2facb503ac3758b72 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
34e860e02ea49782e1081908ffa660849a33e434 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3a5dbd618fbe71e0444b7f997b9206d20122b39f sysctl: always initialize i_uid/i_gid
56250845479d6fc364d3ce1ba76c3691cb18433c ext4: make ext4_es_insert_extent() return void
87b75416c6fc77414406b841e28d34d04d2198e3 ext4: refactor ext4_da_map_blocks()
b82ee02d71163969efae64d09d811fe9c91a22a9 ext4: convert to exclusive lock while inserting delalloc extents
307c01c7af82c5249075bf6349ad0dcfb365f4c5 ext4: factor out a common helper to query extent map
20cca03adfebf91d3162dfb226e781bc6a749129 ext4: check the extent status again before inserting delalloc block
783aa544b92bb922d85f0bed3d25d10519caf431 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f49f4c2d1b1b0096a83de27eb46b83c76ea66893 drivers: soc: xilinx: check return status of get_api_version()
5d220f96984d14ce297c0c8103fc738880a1440b leds: trigger: use RCU to protect the led_cdevs list
bc5f8be563d3cb162d7670a599dd148b82e367dd leds: trigger: Remove unused function led_trigger_rename_static()
a6e559b8fb2cf02cc91517b65825eabe758f9028 leds: trigger: Store brightness set by led_trigger_event()
707508bab3c12147077f4bbd8fab8be8bc3d7681 leds: trigger: Call synchronize_rcu() before calling trig->activate()
7aa9d55817654b0f70f147b56860548e995474f7 leds: triggers: Flush pending brightness before activating trigger
10b9f98afe44836f9637776fc3e66295468d39aa irqdomain: Fixed unbalanced fwnode get and put
3bb9c0f1411f544101d4d231a8ea04774702cce5 genirq: Allow the PM device to originate from irq domain
7d2380780f6f5d268b2f27354281f6f97e14e555 irqchip/imx-irqsteer: Constify irq_chip struct
b9f470dcb6634d0ca40e0687df370d2bd95c0899 irqchip/imx-irqsteer: Add runtime PM support
4f7ea1bcd74e754a5c11478741cbfe604ef1cf68 irqchip/imx-irqsteer: Handle runtime power management correctly
bfad8397fc2deb572a91be50ba7bcdee9fe9c19d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
80e56690e8af16e5f75ef9bacaa4ba956aba6fcc remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
a0e54313efee85b1600682650ea568c1c308ebec MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
1aab40ce66397a7314110c6715c15bd5b62237f5 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0d6f58a579623f271a5fd5f6c44d976b6cacce52 MIPS: dts: loongson: Fix liointc IRQ polarity
74bf2307a7a75c37cbf6c55933f245a0129ece76 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
e8bd40346b18313be9fee1cca1af08eae38bffae drm/nouveau: prime: fix refcount underflow
00d2d42169934671bf49ab947a6abe8d3e2472bd drm/vmwgfx: Fix overlay when using Screen Targets
7cfc24b9007dd4cf63484ea299fcc6aaf3a193cb sched: act_ct: take care of padding in struct zones_ht_key
60fa9c1fdcfcdac56ea97c6d315e5b900c46603b ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e6c2393bb9a3a59842ac1b562313ecd43a7c97dc rtnetlink: enable alt_ifname for setlink/newlink
0471b5fd6ec24ac9c81d03c5108675498f905427 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
bd150ed1912f0e740cdd162f3704613b9d87f589 net/iucv: fix use after free in iucv_sock_close()
bdb3e075cf372e16567ae523ba46a5ee94ab8e8b net: mvpp2: Don't re-use loop iterator
224cf9984db6bb3185295fe85c080643f93beda0 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
54ff6f145065a0fe913c80791b9ef00502e236fa netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
055d39544e7c25cd001d9ff4145ac855cef951d8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
bf820e4857a89d1033f2b1994aa7ca2068b2b052 ipv6: fix ndisc_is_useropt() handling for PIO
4952e319ee650660c86a0d77004885edf8f01577 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
1fd6c09b09f70ea9ab29e32c639e86c163b1087a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
75af10c8c0fed7e703a6490f2836839e993599c0 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
9b69c56f5de149381e5e04e2bb1bfcbe621362ca HID: wacom: Modify pen IDs
ef634947f169fb108d9479403484649eb38dd298 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
42db1cd088d027bb06ee8fb91106d2af0a4b03b9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a4af63de4a01eac497da5034d972597d7caa6030 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8c858262bdaaad5518aa37da294ac32c3cfd9cf1 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
ba39c0f4f38b9edadcb9b0a57c92056237a9a4f1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
80aeae17ef5b5ad3f997b1d7239f2f9603f86836 drm/vmwgfx: Fix a deadlock in dma buf fence polling
2b561c99ebbd274980c3dd40f3be33ae9985da76 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c786ebcf38c19905af115072c9dc2d6c4b358b21 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
10f9eeda875494450057c02b552ba9578cf50b20 mptcp: fix duplicate data handling
a8fc67c872fc24720409f5a7a3e873a6ec522b4d netfilter: ipset: Add list flush to cancel_gc
bc0ac40d02f04f963e37ef3efd413ef3ef253f51 genirq: Allow irq_chip registration functions to take a const irq_chip
af922dfa9eb015414b972532d7a7d0f27b08ad99 irqchip/mbigen: Fix mbigen node address layout
5c0447d9d5e83defc5baf87cec03752dd4b92d83 x86/mm: Fix pti_clone_pgtable() alignment assumption
8b96ed120c15f248c76b375327abb436db5bdd63 x86/mm: Fix pti_clone_entry_text() for i386
67e54f56e7651e7a3f2a096685e828aabe774fd9 sctp: move hlist_node and hashent out of sctp_ep_common
ceb1507ae4013cde34a96bf7548727842592ebfc sctp: Fix null-ptr-deref in reuseport_add_sock().
1935f8f32f5afcb066504002cf8a2a4fd6bf9716 net: usb: qmi_wwan: fix memory leak for not ip packets
1ec4719c9c3a0ae81b25e97b301cf850ed570db5 net: bridge: mcast: wait for previous gc cycles when removing port
20000ccd97db23e3b222cd2c2a7e224c094851b1 net: linkwatch: use system_unbound_wq
7b4a58b078b5dea4d6576e0bd4baf82b420215af Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8cb153b92517191a0813ce86a87c659cef6a5129 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
224221da9ec290925430b8a20dd1e3394560fa59 l2tp: fix lockdep splat
cf48382e7df307a92b0ae6c4568cfb221186cad4 net: fec: Stop PPS on driver remove
2852b6a5374b5eb13b475bc068001eec885514f3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
1a46abebd5a2ac0f81be112ec7cefd235998ac64 md: do not delete safemode_timer in mddev_suspend
ee93aa80f9ecdae490905e55d4b51d3fc7eb80ed md/raid5: avoid BUG_ON() while continue reshape after reassembling
739fc1b7ccdea7a9d2cfc845c03fd50e9c5b2249 clocksource/drivers/sh_cmt: Address race condition for clock events
0b00a184f5b61d160b6a342f63b504a1d6e72c7e ACPI: battery: create alarm sysfs attribute atomically
f271a3549b371eca64749b7e849af8b4cc14bbab ACPI: SBS: manage alarm sysfs attribute through psy core
4b8162f5fcaebd807bfdd3d940314fedd3d38ea8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5a62cf11b5a8629d71ba636dfb30b199aa6b307d PCI: Add Edimax Vendor ID to pci_ids.h
b5e81267aab1eb14c63ebffd6db880797ea70fb2 udf: prevent integer overflow in udf_bitmap_free_blocks()
feabd5730ca6f49513400735a8651c849cfec9d8 wifi: nl80211: don't give key data to userspace
24fa881da8434087edc6806e7f11f1c747b2e51e btrfs: fix bitmap leak when loading free space cache on duplicate entry
2c145e701b7296fb866cfbe7c095a47fd155e7e2 drm/amdgpu/pm: Fix the null pointer dereference for smu7
8288abe2a286c26a699401a2091b2da3c6365ec9 drm/amdgpu: Fix the null pointer dereference to ras_manager
98a4cacfed73e1943cdbaa6867a337c3e76e3c51 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7a7e222927433986930d4511dde06ef84233f469 drm/amd/display: Add null checker before passing variables
bfd9880ba5dffbd7d7cd2f1cc3ea3b6d6b3e6593 media: uvcvideo: Ignore empty TS packets
0c7c6dfbe7d127fb0b83f749f9c835dbafcca075 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
259d4ce84e1bf8dd86a8489818e107ad85407a4e ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4576d0a956eb9fc4d55483f65a963c651dbfda2f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ab97cd31e0de2e66d296a12bf49fa12bcb279cd8 s390/sclp: Prevent release of buffer in I/O
1dec831a72c42bd1dc4b770259de834d87899f55 SUNRPC: Fix a race to wake a sync task
8665e92fdc65f426baca2e737355ca8527935661 profiling: remove profile=sleep support
6766ceb3677d25c7b7e9d693c8462a277861654f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b66082cd84a76e9e7cc71d8418378222100c98a5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
d946d2be58f5c340b918f8387eed94848e6a1a7e ext4: fix wrong unit use in ext4_mb_find_by_goal
1797f3e544e245557bae0dd729233a132b442f09 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e7be9bb106f3e840d0674f2ac935384521521001 arm64: Add Neoverse-V2 part
10d023cfd913b6986b35ea87ccad331f81ab03b2 arm64: barrier: Restore spec_bar() macro
ef40e85a63e08e9cd0b71822e61a392fb26235b6 arm64: cputype: Add Cortex-X4 definitions
f8959d8759f086448575a5b492a297da77a2a4f5 arm64: cputype: Add Neoverse-V3 definitions
f7cc81cb70ef67029e3ba094862d8520850ed89a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1c5911c1e18453f9efb28909be9139009d54b6cf arm64: cputype: Add Cortex-X3 definitions
ab74d24eb2394defb232a0e806744f889d7755b5 arm64: cputype: Add Cortex-A720 definitions
1b2fcc9bc57e698fec3231d65a268d2ebca16d76 arm64: cputype: Add Cortex-X925 definitions
f9db53a51b555e56d6b907cf820d0f78931ae264 arm64: errata: Unify speculative SSBS errata logic
cd24e8dacdeace6a459733b1b97969b17a519975 arm64: errata: Expand speculative SSBS workaround
a712729a49076d84dfa2bf4fb1ec0b9bc8ad4673 arm64: cputype: Add Cortex-X1C definitions
c799951e9b8b6def9dc12947346209a0ff4d21c0 arm64: cputype: Add Cortex-A725 definitions
95800138e534b2555f586a0e6c0a3f731462b6cf arm64: errata: Expand speculative SSBS workaround (again)
6dac2bbdaa562a56c0d53a7a1efce4d891c6a8d5 i2c: smbus: Improve handling of stuck alerts
99cfb4f60d92c66fa1d3b5fbe1f5c17966999876 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
ae080f4da46a650c4d6e37bd26af810c77c6b86d ASoC: codecs: wsa881x: Correct Soundwire ports mask
c949bded53ca39159b20855572475823f7b110ae spi: spidev: Add missing spi_device_id for bh2228fv
a3e1e5d752a47b9eb097a7e8ad0deacdef7c3eb1 i2c: smbus: Send alert notifications to all devices if source not found
901cc93e812ef673282af6e9192b47fb7ce536f7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2789b5a2e247f471f1aa037ebb322d5c2ff896b4 kprobes: Fix to check symbol prefixes correctly
171e862aac53cb58f3480d2b948cab8d9f55531f spi: spi-fsl-lpspi: Fix scldiv calculation
93d9b96b30acc5627b9b7613410c6613417bf6e9 ALSA: usb-audio: Re-add ScratchAmp quirk entries
a52a21275ff5698fdac78ab9a1942e027b0c86d6 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
0c0a6d054daf0be91b100151fc6a588943358475 drm/client: fix null pointer dereference in drm_client_modeset_probe
4fadb61cf2f37b2807957c4715959e15ee805f0b ALSA: line6: Fix racy access to midibuf
a3050ce5354c1449915ac2059cb7fbcfda8eeb21 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
688efe088be82f03daf7d7d51868c581ebb5748a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1f3892c60bdc983865836e3a5431972aa221ed2c usb: vhci-hcd: Do not drop references before new references are gained
b447cc90963f42ff14aba1706ab69b27d49b8bf7 USB: serial: debug: do not echo input by default
5f575aaaefacc2537d7aef03950daccc99789f2a usb: gadget: core: Check for unset descriptor
81a9fce9952f26ef0af5637dbb6c1acba81b6c08 usb: gadget: u_serial: Set start_delayed during suspend
8493f068986e489aa2b198ac8233151c8bf27b5b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
24240753b122ef7c22413567e35ef7f51c4d2c37 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a9280b43be115cece4601b5f5e415fffd95ced2a tick/broadcast: Move per CPU pointer access into the atomic section
fc6ff29292eb38835112166d28b8e79a6337d9e0 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
0a68ed379d1777d92fb19c4bd0f31e17141064b5 ntp: Clamp maxerror and esterror to operating range
732e8e41dd802d8720166690312406239bc4edd3 clocksource: Reduce the default clocksource_watchdog() retries to 2
ce090c885cb98fdb1d73c1546ca1b31c8383c8ea torture: Enable clocksource watchdog with "tsc=watchdog"
bcccfd48f4988d5ccb83e44a9439c8636d3dea97 clocksource: Scale the watchdog read retries automatically
f05e105eb0e36f40ea729d5c3ff522ada5cbbf68 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
a44b1e90ed4936a4e5a46e6482210937bc4f3678 irqchip/meson-gpio: support more than 8 channels gpio irq
79c27aaf28f473098edfb2ee064b52d67bc9fedf irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
77b0e0fa45223df514cfabd8598368192001d38f driver core: Fix uevent_show() vs driver detach race
4b0ac5cc9ab2c8c792ed336caa65f5e06f5bffbd ntp: Safeguard against time_constant overflow
b46b0605b5fb4db5ce5bb9aeb71beb9c53c3bf3f timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ba37e722f891912fd4af787b3ef4bcc6a9db9326 serial: core: check uartclk for zero to avoid divide by zero
36dd8d5cde283cab013785e0f4db1e9e7a297cb3 kcov: properly check for softirq context
d2ec1f95a7d3260ac9f73fdac722bed01e91f8b4 irqchip/xilinx: Fix shift out of bounds
baf0684475206f4bc78169e9878e5882b2e2acad genirq/irqdesc: Honor caller provided affinity in alloc_desc()
2c298a621481d787d43be7e9a488bc291a3153d9 power: supply: axp288_charger: Fix constant_charge_voltage writes
d4fa2b41512b4b7ef599dd6f21569d5258621549 power: supply: axp288_charger: Round constant_charge_voltage writes down
8a448c508325723870d8cb755e1dbebc477dfc0d tracing: Fix overflow in get_free_elt()
3806f40e53055f64efd740617df998cc94a3d2e1 padata: Fix possible divide-by-0 panic in padata_mt_helper()
c858685eea44c753399a6078fea335df35e7bb84 x86/mtrr: Check if fixed MTRRs exist before saving them
07be12e5ae52731bc8297171a5be01a1525c6124 sched/smt: Introduce sched_smt_present_inc/dec() helper
2c18a3a4d20a5632d217a6fcb319aa7f220cc9f4 sched/smt: Fix unbalance sched_smt_present dec/inc
fcba31fa6c9a54b659d6f4cc51a4263d15c2f8f1 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3575be9326843895c12db3af8f3428d4a348f486 drm/mgag200: Set DDC timeout in milliseconds
84b11e14e90319efe477b25b0ac7ede6da10d664 mptcp: sched: check both directions for backup
45be58861a66ed26a8df370f43afda3b532f2ac9 mptcp: distinguish rcv vs sent backup flag in requests
6eba1f23d09205552fd6164bb775b5a43e01ae7b mptcp: fix NL PM announced address accounting
39489a7bfafc812ffd393c48553679de32d72b67 mptcp: mib: count MPJ with backup flag
f3fef8b292d30ecf36093947ff155c772eb3277f mptcp: fix bad RCVPRUNED mib accounting
3a9371cf65f8b1c7d9a3e5e6a0cc0d46e0d0a745 mptcp: pm: only set request_bkup flag when sending MP_PRIO
347948ce1e22061b207d8153952a9b884679973c mptcp: export local_address
71c1d68829090f0495c7169301f8fcd2c24c6ef0 mptcp: pm: fix backup support in signal endpoints
6cb02e39111228fb11f6fd245365c5525dc9fab1 selftests: mptcp: join: validate backup in MPJ
879c775e93981434c15ce2fd6199c43d3188fbc7 selftests: mptcp: join: check backup support in signal endp
18451260ca5d43f4ec10e2e673cc10100eb55058 btrfs: fix corruption after buffer fault in during direct IO append write
f52878f13520ff5c4e9937b12d1c69bc1497370c xfs: fix log recovery buffer allocation for the legacy h_size fixup
2552f6c121a947d13cf0a84e1c4c643ea1ebd500 btrfs: fix double inode unlock for direct IO sync writes
90c6491420ec7f19c2efda948fad73afbd9d52b1 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
5793ada974cfca457345b6daf302a694bcc03050 tls: fix race between tx work scheduling and socket close
20986c262190b580e26ef795c177a18304e8c6b7 netfilter: nf_tables: set element extended ACK reporting support
d54220cd113860f8de2ef46fed2e13c454745941 netfilter: nf_tables: use timestamp to check for set element timeout
93aa153a60905eee6854f5c93b7fcbc35922130f netfilter: nf_tables: bail out if stateful expression provides no .clone
d54a0b542b1115b46f9d08bed47a7b79d4692fe3 netfilter: nf_tables: allow clone callbacks to sleep
7d82fbe4b95e17be61bc2bf5be69eae43b121101 netfilter: nf_tables: prefer nft_chain_validate
2f6475798e95d5bd17a422b365c680635544a6c1 net: stmmac: Enable mac_managed_pm phylink config
8c0fef98676cb32e70b6ea13c761688eb314ec4f PCI: dwc: Restore MSI Receiver mask during resume
7b7846f87372076ba71f472cb291185c80018ea0 wifi: mac80211: check basic rates validity
d5741cfdca74f4b8847f3c924e5b7ac85ffeee29 mptcp: fully established after ADD_ADDR echo on MPJ
b3d7424c183f4c6849b056c467305cefd2b6e30e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
bd27e71380ceb2e47c3caec0a989a2d084c8dc04 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
601d92cd0124cb7a7347068c8331cf9e6d10fb1b arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
8e25264480397128a80ea45c5ba43da9222f5763 arm64: cpufeature: Fix the visibility of compat hwcaps
8dff12ab63a49bb531f337f3806a78148b5969af exec: Fix ToCToU between perm check and set-uid/gid usage
53105f1af74fad8698213054963ac7a43860d53b nvme/pci: Add APST quirk for Lenovo N60z laptop
2bfe8bc728e661bb9f94926a6de98d9fe8ccff42 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
e40f0a256cd36da09c37da94f9d3e182b4a40b00 binfmt_flat: Fix corruption when not offsetting data start
789c708b889b7f197ec750706a4c21b32b27a784 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
35529f677d454d17e5bf73f5364e6a76d6adca41 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
1f7c5db220db5a89f3e8745cdfb17f348d934cc4 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
698a23e4be6f88bf2f7cf525deeb93186f49fa55 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6498216073451000099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78449788e570-349914e2d64c.txt

7b1b64a7c0696b3d4c0e5b3e73d5e8a2c2ddddc7 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
3e1b250e0d0445fe955cd2bf18d5d480c30314b4 EDAC, skx: Retrieve and print retry_rd_err_log registers
7ab030956c73b240800423c9f74b983ed5fdeea4 EDAC/skx_common: Add new ADXL components for 2-level memory
99d4a32ad36d152969336d07ffb6aa8380576e50 EDAC, i10nm: make skx_common.o a separate module
7e3a9d5c70d5b05a3b5b6e4b46687665437890c8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
645b09f080410466cb93045133f94da3a0b51036 hfsplus: fix to avoid false alarm of circular locking
ccec678590b7f83ec908e3904912949160e28a4f x86/of: Return consistent error type from x86_of_pci_irq_enable()
66f038b5cd945b14c8f4584efa6ff702489b118e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
277d35a0ff0d36cbd5fdcc63242626146a5aa59d x86/pci/xen: Fix PCIBIOS_* return code handling
11449f3f1e761e7e3ac7848c89743959558ee40f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
835fb7a58a42fc31f88b61a6fda451b28e6e272e hwmon: (adt7475) Fix default duty on fan is disabled
8d949136629794f743d0a9b3d2affb721f5307f6 pwm: stm32: Always do lazy disabling
f8f229abfc5eae53efd6af616a8a7780f16449ef hwmon: (max6697) Fix underflow when writing limit attributes
72e96223a8b118a8f79b12dca12222e66a9d4183 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2dde17a1db24158510079a8cd28286c6bd6af64d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
046a3a97eeb2281bcdbaa620cc1892f25998330d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
cc8f0d696155901f70524c4fa73b16c7b7536e6f arm64: dts: rockchip: Increase VOP clk rate on RK3328
faa380e4381d981f95a963574f4c691078b20122 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
444aa1801d48c35e5c0e72c1a206709edbb3caa9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
1e93e2543965dbb69efd78d3c1c49b14bbb8883e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a67708a6ce6643d808e3e3685d6aaaa724ff244f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
31e1d4fe03183aa7f25d167f7221905301bb1026 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6efbf4653d42e8c5461a7b5dfbebec8b3e9ed35a arm64: dts: amlogic: gx: correct hdmi clocks
3eb57a2b511d730660aea729dd61ca261bfd2ce6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c4660d8a011703be5318c9d2c961305292204cb8 x86/xen: Convert comma to semicolon
4c6b510c44624c74fed5b3a604ccd68801469622 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0f70b6e27bfd56553fc5781f2c2fb1b81a6b9465 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e36300e893106159a04b369e2403bac1c2fbcd5a firmware: turris-mox-rwtm: Initialize completion before mailbox
3d549befa04d3a5ed740295de1861d8cbd87203c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
45ab856dab8c774a7479aedf178849a52555274a net/smc: Allow SMC-D 1MB DMB allocations
4e7c1a1b4d8f06186e697b0a6189799019691418 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7435b35f1b6eddead432de62455801b8deafde3c selftests/bpf: Check length of recv in test_sockmap
1317b2cafc8035778d223ba82ab16899b7c489f0 lib: objagg: Fix general protection fault
1abe522c10f4602bb934049a6c95b92a4f031383 mlxsw: spectrum_acl_erp: Fix object nesting warning
b05026c82d8f4fb97744c7b92535f8e7ae15b195 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0b55f6cc0a7a819c8af79134fe3814c3c151bc6a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
50e8e944936f2942129a9528803af6294ac98c4a net: fec: Refactor: #define magic constants
56bdbfe072fd10141626e18b1699dc749907bb70 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6e8f9293d9648cdc2f5ed3759fadbc29b01b252e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6fa7aa0d3a878f2dcd882a1c4f71705320760304 netfilter: nf_tables: rise cap on SELinux secmark context
545ba6628f4e5eb58c19fd395cab29b417b3bba3 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0c2a9bd820df1d35c3fe1b5a6b6dbb505ffc4fc6 perf: Fix perf_aux_size() for greater-than 32-bit size
6e827bb4bf01bace35aa1b25cc3393b7f40161fd perf: Prevent passing zero nr_pages to rb_alloc_aux()
8ac737b7fb4a27f1613ed1ca7b0094d74c4c9a47 qed: Improve the stack space of filter_config()
122a1aeab6aefd8d49760267ef41cf9f097aa1f3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
01a5e4eb318510b751aef2bd2337e17051240fb3 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a60942d8dd984487a2661faf479ff1333f436c3a wifi: virt_wifi: don't use strlen() in const context
352fda541c2ed5abe9c093eb06caad67a02cc148 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
dd2d47a64473a62d05e4d4c50d9d518f39b1ba6f selftests: forwarding: devlink_lib: Wait for udev events after reloading
2f380669ccb3348c1b80b5417cabe9fec4ab7387 USB: move snd_usb_pipe_sanity_check into the USB core
821534754ca6782d767d9e91d99868b220edb627 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
29344b34fae7de9a83f674fd2b58200da8ffbd0e media: imon: Fix race getting ictx->lock
05e2c9d5d0782acfe9f71ca02c50488ac4ad4aa2 saa7134: Unchecked i2c_transfer function result fixed
1084fd579159abb7317dc420e2871e4134acd70d media: uvcvideo: Allow entity-defined get_info and get_cur
f8c2c5e16c06736647b4d4af49a545bcc03b0440 media: uvcvideo: Override default flags
e18762e590570a553ef812ab320b49b950e24104 media: renesas: vsp1: Fix _irqsave and _irq mix
7eef03fa806d8a3d8b2766c821dde5a6d04c0105 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b04b42df5513e8b83949610d7ca21c8e1240021b leds: trigger: Unregister sysfs attributes before calling deactivate()
4ff5d9b95b7a1f0e1acd43fe3be415f56021d18d perf report: Fix condition in sort__sym_cmp()
07f666e0f131a9069904d60db135cf3a876ed029 drm/etnaviv: fix DMA direction handling for cached RW buffers
009b482685a2b0eadd07aeda1c9eadc6610dac7d drm/qxl: Add check for drm_cvt_mode
b2aeeac3d21d131127967f857ae0c879ffca86d3 mfd: omap-usb-tll: Use struct_size to allocate tll
77f461bb90b7f0e7d5b60e600ce3691a3f7ecb5e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
614e2f6eb611ff0f1cfe1bd57b9ab4aefd8fc55a ext4: avoid writing unitialized memory to disk in EA inodes
257965e2e49dbfb5d4c82dd4a64f6fc32d4adfca sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e1ab23fc443faa738d6fc717c56636fc2f77bd97 SUNRPC: Fixup gss_status tracepoint error output
1987e66b236c54dce5902da910ccffdf55fb87d3 PCI: Fix resource double counting on remove & rescan
371b80eeb0cceda00191025477308546c9869c7a Input: qt1050 - handle CHIP_ID reading error
feb89d83369f0e9ddb3dc383f74ac1e69861ba49 RDMA/mlx4: Fix truncated output warning in mad.c
3f18e64ed2fcb455c3d0d57f1487d377ef198723 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7e811ef7985f501a0e03e3de442b0580c809f17b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fc368749535ff36a123b3448610825f461e089d2 ASoC: max98088: Check for clk_prepare_enable() error
343dfbf1e92215a430ca3e245459313d2485eab4 mtd: make mtd_test.c a separate module
f8121a69e6e3f30c42e68b9f4d2b4c6e6e1ad77b RDMA/device: Return error earlier if port in not valid
07d75f09b555efeac3a7daf51b7b6f7e4db81d0d Input: elan_i2c - do not leave interrupt disabled on suspend failure
48c745f97e3ce81e28120662c2bb1a788af86f4c MIPS: Octeron: remove source file executable bit
29e18f2fbffe7edfb85b50a37d0d15c1a74fafca powerpc/xmon: Fix disassembly CPU feature checks
5136041fd6f276596adeb1b03fce36fa9a0abfa2 macintosh/therm_windtunnel: fix module unload.
9bf4b59373e0555e23dddfd424507846c308c6ef bnxt_re: Fix imm_data endianness
1177424b1ee9611357e50ca072eb4c572a885a77 netfilter: ctnetlink: use helper function to calculate expect ID
9c168eb9779e604da7fabd7a2d8b785e80c8d2b0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8be71b8c0ef7cb45ac8e545a4bea1fe36a5d4c92 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1f9cbc5e54c7d0a4923c6059158843a2fb8b50c0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
943b6a068eaa2f477805b656ec5c5ca9fddf5dcf pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
39ab7799a996004f3334ed3f59f01af1326db1df pinctrl: freescale: mxs: Fix refcount of child
bd43b861dca40e2aa0e3cd9a0365a80e73718d50 fs/nilfs2: remove some unused macros to tame gcc
d83b546abc39b7efd7c613b5e37a5a3dd1bbead9 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
96e87d42a07549764c6715961ca1209e75aa67a5 rtc: interface: Add RTC offset to alarm after fix-up
a323d8260179ab5ce33a2e5b50b10ed6f2109588 tick/broadcast: Make takeover of broadcast hrtimer reliable
1a57ba4c5a4c43cc3773aef5898541d2038df0d2 net: netconsole: Disable target before netpoll cleanup
d528984ac5413f368013fc31a3ef3cec512ab9ce af_packet: Handle outgoing VLAN packets without hardware offloading
b089e24cf818d0a60e4fb1c54001e4e2e0c34f28 ipv6: take care of scope when choosing the src addr
f27e74fab975a24ec11c968beebcd1681c9ca5bf char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8c14b47a9aa929bfd25b8323c6af0ea3a729b724 media: venus: fix use after free in vdec_close
1801b9ce9e797f4d437244e5df13ce08fe15b1b8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d0f8ee36690339a70cb0a0bf0435c7bb01a4531e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0c449427ddc6134d066078d1ec4b699eb696ace3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c6ef232318569b6d9b1cd1440a248ccf1d512051 drm/amd/display: Check for NULL pointer
b6e509c640d2c393f1086e94390a0d09ed08f346 udf: Avoid using corrupted block bitmap buffer
219e7b0dfa95a84995980afd9dfc115dad8afc50 m68k: amiga: Turn off Warp1260 interrupts during boot
7a5a751bfbe39b15ec80d6447fd4038325b37a7c ext4: check dot and dotdot of dx_root before making dir indexed
e67fe83a650604efe6347ebd2315d25f80ffe428 ext4: make sure the first directory block is not a hole
b3a269c9157a3cbab9bb82ad3ac51943e239de1a wifi: mwifiex: Fix interface type change
a6e7cfaae638017ad514792e34c0c357f52b96dd leds: ss4200: Convert PCIBIOS_* return codes to errnos
a0b84dbc1e7f50f04e4549d8bd6b0fe1bdf08012 tools/memory-model: Fix bug in lock.cat
eadf1e24ca29c82b2ee497efa15368e0bc18561c hwrng: amd - Convert PCIBIOS_* return codes to errnos
00920e90af656702e4ffd8e5730ca2bf7f955ffd PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
87ece5c621dfc39d998479e87b3897f927966f22 binder: fix hang of unregistered readers
d6eaf6b1290ab83ed089058c60df15a33aec4ff2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
43b4cdf9d9c94fca5858c0d4bdd8db9a75366325 f2fs: fix to don't dirty inode for readonly filesystem
b5b3d71a1167ac342d81aba34cad875304033136 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5b6c008062109c99dbce8425df8b4981f5d5b985 ubi: eba: properly rollback inside self_check_eba
f61a5d2ba6957f6da866d21bd57a2919826d5380 decompress_bunzip2: fix rare decompression failure
562aa89e3d5f7536faf1695454924e5f803ac460 kobject_uevent: Fix OOB access within zap_modalias_env()
1b8418bad09ce1bd1f3e2883e0a0a1e5b326dcc4 rtc: cmos: Fix return value of nvmem callbacks
fbf19587aebe613dac3ec64626befea93ff1d0f0 scsi: qla2xxx: During vport delete send async logout explicitly
844c0cc96c866cd7e8d1ebe412e6f4ecac066145 scsi: qla2xxx: Fix for possible memory corruption
d28d6303aaf4fdffea9d00d5a4b54f1ddce6497e scsi: qla2xxx: Complete command early within lock
92e99b5a4722ddb4fe88104cb4c5e291be92373f scsi: qla2xxx: validate nvme_local_port correctly
3cca50717b62b3a554104d24e603263d3f61c324 perf/x86/intel/pt: Fix topa_entry base length
976557a1da76ecf235617e01a83aa2e2ba3cabf8 perf/x86/intel/pt: Fix a topa_entry base address calculation
4044cd84917918a8f9d09a1376ec962bb4cd9c6d rtc: isl1208: Fix return value of nvmem callbacks
e8e06c04a89da1becf4ab3662f7d7247c5ffd0a9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2f33c43c3fcce477de1520363281728c8a662d45 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
82fa80c36e17e751690e0b97a2bf6fc23151c3cc RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
577649f0aed4080ec6f56962dbda2f7febef1699 selftests/sigaltstack: Fix ppc64 GCC build
5fe54c5d40eb2c227719b96934470dfb3e2c4b1c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
321ecee873ef1d8b341d99d98f611a1a9d16d21a drm/panfrost: Mark simple_ondemand governor as softdep
3c5e8c2bf41a9bac6c9d0824c9b803f38d4ef23e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8899b3330634fa4ad7adc5b0ed07b1e301716965 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9cf5ce403ac282a8706d2550af1b6c8431fb7e5f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5f440dfbf4a17fd92a298592163b08c9207b9ed0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
335e12a8c724c45e9f2675cc6f8da5d4c153cf4c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5a7f4603e6b3498448af3cc82daeebfe99f3ec3b kdb: address -Wformat-security warnings
c12e680d25f4f29635fdc57f9305a6ff094354e9 kdb: Use the passed prompt in kdb_position_cursor()
0e58ca334ea7aebd1a588fbb9b4b8fee4e0923b7 jfs: Fix array-index-out-of-bounds in diFree
819e22ccb3fda483c6421145e170f5dd6c6af08b um: time-travel: fix time-travel-start option
e01d4da51188296ac2cce68f89d2cc288b9ba1ea libbpf: Fix no-args func prototype BTF dumping syntax
683d8d9bbb7d93972fe08a6f04d6b2b00e999ce2 dma: fix call order in dmam_free_coherent
560668daadb36c0cd024caa4aeb9c35610516d6f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7009be77dcb0d7b81b9bb80c0da4d7bd3ebbcb8f ipv4: Fix incorrect source address in Record Route option
52a9fd062469a97e3047633a622cc86e4bfa452e net: bonding: correctly annotate RCU in bond_should_notify_peers()
a7c03aa120d732b07a850bbf46ee50dbd4cc20c9 tipc: Return non-zero value from tipc_udp_addr2str() on error
8016c9c989316839bfe2b8f81cc8892bef5e2b83 net: nexthop: Initialize all fields in dumped nexthops
1d4da5a04f55fb955682a6adb2bd00532dcc626f bpf: Fix a segment issue when downgrading gso_size
79abc8fdc4103a37f093d52adf952b3e6e1575e9 mISDN: Fix a use after free in hfcmulti_tx()
04fc10d17952f0b2eb9325b23d27d14a633ced5a apparmor: Fix null pointer deref when receiving skb during sock creation
e5972f2fbb1df0306ac256ae4e3748470a33e4c8 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4294e303d9e0cafc2711a76d75af7d49cc52082e ASoC: Intel: Convert to new X86 CPU match macros
8584b59cea7497c1ad7068853958449e4186fc12 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4b707f4d590e3acbb4391bc468b951cc07173d35 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ecbc2b866bd7595cc2fd443a68b44e59a564fb7d nvme-pci: add missing condition check for existence of mapped data
40729ae9ae4262ba4d2d36edb434fd583bd123d5 mm: avoid overflows in dirty throttling logic
66141bbe9ec3937830307aad6b3d8ac79b7929dd PCI: rockchip: Make 'ep-gpios' DT property optional
776e08a0dc752468c476a9473876fbf6b1bdbff0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f68f3ba93c56940424b339a2ebe6fef995af3b50 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
dfc2dc692db39b96d704c4cedadb972a8a03644a parport: Standardize use of printmode
12dd47ddd80db968c665a09a5b8ad5dc5d36585a dev/parport: fix the array out-of-bounds risk
667ebaa831a81ee8b080a068cba4ad670be2d175 driver core: Cast to (void *) with __force for __percpu pointer
74cfba1037f5169da505f4c36172091ebeccf664 devres: Fix memory leakage caused by driver API devm_free_percpu()
451f05438e3c11771d8debb32207178a72461cfb genirq: Allow the PM device to originate from irq domain
e5934c5b5bba73f655beb562cc1c3c6cffa2fb4d irqchip/imx-irqsteer: Constify irq_chip struct
eda146d905f4eb6a25037a8a48dc2418cc7c22b8 irqchip/imx-irqsteer: Add runtime PM support
15f30002375b60a211fc2d4c67a25eec0c00a754 irqchip/imx-irqsteer: Handle runtime power management correctly
7a1b9f6c991a5c31bc9b464ac6484ae6a38a5819 remoteproc: imx_rproc: ignore mapping vdev regions
7c44d09d6436582a5353293ed3b8d9cbafcaefb6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ca04834c462c9d34a3743c9f0ef98ff84847b3f8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9dc0f78525c3c050273a6c9b97b4b1a1f04384e4 drm/nouveau: prime: fix refcount underflow
43c4236475e91ec93e2ec2feb697f8a2bfbd4ce7 drm/vmwgfx: Fix overlay when using Screen Targets
e1e1d5387e8be2810684a2b2b979e5e4f9bc5582 net/iucv: fix use after free in iucv_sock_close()
99b5e1ca8537b928f5ace69110d4144ceaa58dd8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b518a0e5064786b6adb706c26428d7c676c0efd7 ipv6: fix ndisc_is_useropt() handling for PIO
a8ba0bd369f8fcd2c08f426c2540be33afff1964 HID: wacom: Modify pen IDs
45aad7185fb6237b6eead53717c02df38064e778 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4a6d806f96efad035084c69bddc0edd08257ee1d ALSA: usb-audio: Correct surround channels in UAC1 channel map
3b39af475751bf331174be2efff9778bb4f83b8f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
233897bd98272bb46f493961cb76c23f143a3e75 netfilter: ipset: Add list flush to cancel_gc
69bb0cff77de005363eec2a20d5ca19d031d0380 genirq: Allow irq_chip registration functions to take a const irq_chip
d5fde95564e86a8e89f8b694f36e1052806c231a irqchip/mbigen: Fix mbigen node address layout
6477277f714359403dc1f6a6415ab7e8b127c336 x86/mm: Fix pti_clone_pgtable() alignment assumption
8fa5a42e2cbda70a9a5df9e70c39b4a024b37271 sctp: move hlist_node and hashent out of sctp_ep_common
25ace830c228bde1702151987e7618c1c87a139e sctp: Fix null-ptr-deref in reuseport_add_sock().
fc17fb9e253c56870401c946b49cee9cebd723c3 net: usb: qmi_wwan: fix memory leak for not ip packets
d32a3582cf661c10862e30c4841a99af661ea4dd net: linkwatch: use system_unbound_wq
93c59fd363d3f193c518d105791db5e4a18e90a5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a5f06889f1f5979f29b7b38476d959c47ef13280 net: fec: Stop PPS on driver remove
1c580f3a98927f3acb894f20be43046fd4f3dd81 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f2a2b3048f3ae9ec7e8d90985577c549ade01fe2 clocksource/drivers/sh_cmt: Address race condition for clock events
f457df006fa2cb0d025cd1fcd53f51c7b0c29fe3 ACPI: battery: create alarm sysfs attribute atomically
689e9dd7a12b9748f49d4abc18b17d9f3dafd1c1 ACPI: SBS: manage alarm sysfs attribute through psy core
525fc23d8d07196bfbd931683673db20e54fd6ce selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5c78136f793362dbed0e2411f1a784e827195b91 PCI: Add Edimax Vendor ID to pci_ids.h
4e9edf17113d9aeada90389f02b9529d56f6a5c1 udf: prevent integer overflow in udf_bitmap_free_blocks()
e5d48fbdc0083b0e2d8f9fb63c25f7fbfcbeb19e wifi: nl80211: don't give key data to userspace
1f1db5dd71dcfa3811fee2c8acc114c832700321 btrfs: fix bitmap leak when loading free space cache on duplicate entry
060a27fa04e899691aff941a67de0f75570fec04 drm/amdgpu: Fix the null pointer dereference to ras_manager
c32977cbd6d67bf34210d6cad8b8293939bd3524 media: uvcvideo: Ignore empty TS packets
6b352cd88144c141429d4d025fca2fc6fa317a33 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ad343912ea44fe26e0c4e467498ce9c9f5af036c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0d86b7d77a78a58a79ba4d3ec76f9b6dad075fdc s390/sclp: Prevent release of buffer in I/O
cbce26890bd84bee7fc39f8fc1f09922e614f8a3 SUNRPC: Fix a race to wake a sync task
830f5e5a3e5eef1f59b126bfb6f1df5e0ee76667 ext4: fix wrong unit use in ext4_mb_find_by_goal
edb9d65e12d8a4c7933390ff92f9e84bf3537a81 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2f394c7508fc728e456a4e59763e4ef6a82e5ae0 arm64: Add Neoverse-V2 part
0d23301611e332a4d14397a55d32378b72b76d82 arm64: cputype: Add Cortex-X4 definitions
cb7871d96d0691cdb28fc1f9eb7f66f21f4e2f2e arm64: cputype: Add Neoverse-V3 definitions
0a73effae62672ec17a5bc89c4579c924534d641 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d0bf64b81a75a3cb17656410ea7953efdb01a256 arm64: cputype: Add Cortex-X3 definitions
7c72c52069d5712dd25b36332e3eab004e6b0e25 arm64: cputype: Add Cortex-A720 definitions
97cac4feb27228d79b687b2f07b0c3a01b7c82e0 arm64: cputype: Add Cortex-X925 definitions
35bce56eeda6820f65cf63c15963d3acc010bee2 arm64: errata: Unify speculative SSBS errata logic
576e69123e9681d810c093e038e8176b2362602c arm64: errata: Expand speculative SSBS workaround
622ba162f2fbe8d4b42930126309a29a0174dc38 arm64: cputype: Add Cortex-X1C definitions
b59a065822443d458158f3858fdb01e20aa5a553 arm64: cputype: Add Cortex-A725 definitions
51801d0466f81c96cdeb463007ee13b314a67a49 arm64: errata: Expand speculative SSBS workaround (again)
9ebb70967b35d8293d7bbb67de781cf6a3f70427 i2c: smbus: Don't filter out duplicate alerts
b34941aed9946215f87f6af273f331975548827d i2c: smbus: Improve handling of stuck alerts
e1aed158a3d9c016d0dc4ed065cd934057d3ed96 i2c: smbus: Send alert notifications to all devices if source not found
d7d5de79528afe39e59bae64975ad206cf7b62ce bpf: kprobe: remove unused declaring of bpf_kprobe_override
6ac6b31976419f612a7b4b8b875fff7806e8353d spi: fsl-lpspi: remove unneeded array
f20a847debc1953279e291a3b20d6fbf7c13288a spi: spi-fsl-lpspi: Fix scldiv calculation
a67560fdd300a4a1950fd48b383798261814de34 drm/client: fix null pointer dereference in drm_client_modeset_probe
0800eb5d55abaa6d72cab0951b61bbc3caefc4ce ALSA: line6: Fix racy access to midibuf
cd917aa5ff37155d4ae52a76d5f8f4d511e82401 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b7180e094973a6dd563a098ed71bcb9c91135a6a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
761ffd67264adad4b5598aab7f0079039f09fab2 usb: vhci-hcd: Do not drop references before new references are gained
e4d4b26f23f607720ccf477936ea1d6a7763094f USB: serial: debug: do not echo input by default
fbdcd14debcce63e6aaf0600545875e37ea781c8 usb: gadget: core: Check for unset descriptor
c632fa007ff3f9145051348e3a8b08232f2f4fc1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9d40569c9eda19593ddf9861dbd718fe84cd90b9 tick/broadcast: Move per CPU pointer access into the atomic section
5465303294d41d2e2c56312f2f1306fd7014fe10 ntp: Clamp maxerror and esterror to operating range
b0fcf82030ce711e6fede979821ca5ac8777447e driver core: Fix uevent_show() vs driver detach race
d06035f4739803d36367c02277781c5b10c6a90f ntp: Safeguard against time_constant overflow
c253a043d7c55a9f54963d615068baa0d1f01cd3 scsi: mpt3sas: Remove scsi_dma_map() error messages
07090d002209687dc73570996e9519a1e18dd6ae scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
52c763e779b38cd3237b3d8d760275da6f16cecf serial: core: check uartclk for zero to avoid divide by zero
c8c0ed67ce8a43292c747780dc682947af0c4dfe genirq/irqdesc: Honor caller provided affinity in alloc_desc()
acb9cf49a04953d4a66dc798d06513ae93f2c29c power: supply: axp288_charger: Fix constant_charge_voltage writes
9812e4822b9bf3bbe2aea436eb448b6ed20e3fe1 power: supply: axp288_charger: Round constant_charge_voltage writes down
52c542dc2227ddf4268ce79bc74a9aab96b60ff5 tracing: Fix overflow in get_free_elt()
11ad20211289c6f6da4ba53fdbb552b8856cd7e9 x86/mtrr: Check if fixed MTRRs exist before saving them
abef6891213da3839452c1571d9588085a138cb6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
dcb0bdd9302c72cfbeee2563453148863e6afedb drm/mgag200: Set DDC timeout in milliseconds
07e188d43fb983af0888a99d6800da98accd7275 Fix gcc 4.9 build issue in 5.4.y
666a4d9d2665114b3cc5bacd11059ca5ec451a85 kbuild: Fix '-S -c' in x86 stack protector scripts
1e4d2fa396282145c7026cfd4085cfe22976ce66 netfilter: nf_tables: set element extended ACK reporting support
7ce17f858c28d8d002772e0f84bd636b22cab910 netfilter: nf_tables: use timestamp to check for set element timeout
c35ea98ba903ab0e87958a8fd5788473280a8a02 netfilter: nf_tables: prefer nft_chain_validate
727432b76ce41baca51a4a604ced2761ae5a7487 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
aa70c2824049445727eb67714404a38b8a2a3db7 arm64: cpufeature: Fix the visibility of compat hwcaps
73c5a686b45ef2dcd024328010c55e977ccd41e6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d7869dfa0dbb5e08591e69183b03708c1af1ac69 exec: Fix ToCToU between perm check and set-uid/gid usage
ba528f0073b4a42d65130fad3e2a897f07acf585 nvme/pci: Add APST quirk for Lenovo N60z laptop
4bc5dc209b52d9154c96e2e319c8ac919a303d17 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
349914e2d64c3c87b3d55e2f28dd96c057d3c8b5 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============6498216073451000099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42353a9e0242-1bb10f9c0b11.txt

6219bac0dba47ab1389b0a7de65a5c20b2bc3acd exec: Fix ToCToU between perm check and set-uid/gid usage
60f7e0c35c3880e5cd0d366feba058905f82c669 drm/amd/display: Defer handling mst up request in resume
c3a2936ec1848321ece9cd43de0b3b85ac066826 drm/amd/display: Separate setting and programming of cursor
bf75358179b00c5ebf4baa9e47ad33d0d15341a1 drm/amd/display: Prevent IPX From Link Detect and Set Mode
aa3e28219579a90ae23a8c9ed00b1366f8dfb19b LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
95582e9002c346484e042f27972e8f58b2f9a984 nvme/pci: Add APST quirk for Lenovo N60z laptop
8cd7c5b87b24f3e3106bd0277024b384fe5281c2 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
f6f86ed4b2345327a98eff16a41b1c9471be8fe7 bpf, net: Use DEV_STAT_INC()
d2dccc08ad3c61986367bd636dc2706b0bde64e5 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
21c49b6d2d2929b8b8652289d618c251c0072932 f2fs: fix to cover read extent cache access with lock
223de8d68082c4ce6234d2e321219808df33320e fou: remove warn in gue_gro_receive on unsupported protocol
9ee1ed3c6a55ba4eef31c3fbdd9a0f0748716c5e jfs: fix null ptr deref in dtInsertEntry
6bfcb7908dfdb8896d3d24b9e0d25cb2f4c14e47 jfs: Fix shift-out-of-bounds in dbDiscardAG
324f4cb79a3d942099734c147db394180d20e021 fs/ntfs3: Do copy_to_user out of run_lock
60053e01e930c4b3a2344e8c6b4597548aaa243a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
454daa9c113269f7e074c25cf72eb20f938e1c76 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
8a32f65ab7680d9e92d92869018d1831b67bba07 platform/x86: ideapad-laptop: introduce a generic notification chain
b9239bfee21f7ee847b40b85a900eae53ca5d828 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
9e1d7784cd595fd08ccbd2a9467c236a06f3b591 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
ef833235eca7db3dcf940457542258cf5127a73e binfmt_flat: Fix corruption when not offsetting data start
2b16b6f047e7a37aa60a6eb6329dea60255b6654 drm/amd/display: Solve mst monitors blank out problem after resume
9c792d1d4351f5c3339c3cb4789036da8fbf4b0c drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
e21b27f431645a71399cd653b1599b51ee55031f media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
fb59f017f958eaf019e0e1bcbf3d4a0b66b2234a Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
1bb10f9c0b11afde342460b1ff4babe48a01b450 drm/amd/display: Add misc DC changes for DCN401

--===============6498216073451000099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d28ebbcbad-f9f50cea3889.txt

c6eb89264c3ece723e1e58d1c8882b1ab6a2f939 exec: Fix ToCToU between perm check and set-uid/gid usage
ae9f50848b863eb87c9f9ae9458e597615e3f21d ASoC: topology: Clean up route loading
55da607c4d3f0ea291b28fb5c04db7005ad8c22c ASoC: topology: Fix route memory corruption
813a9d4e325d34c46aedb282b1a3149bac2d3097 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
02923c789bce75a87e96ecee7570d82c13da8147 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
3d1d1d5b851845fd9b6f1989ed85695015da84e9 NFSD: Fix frame size warning in svc_export_parse()
31e4b1e8a41599d79f001ef9339b69e4b614664e sunrpc: don't change ->sv_stats if it doesn't exist
dd0c873fc86e2ae5a47230f302d43a844c847213 nfsd: stop setting ->pg_stats for unused stats
d585431c276b2eea1669d85772ba44da599c6cbd sunrpc: pass in the sv_stats struct through svc_create_pooled
b36a07cbb037dd02d843a6c37aa3fa8d8371b8d8 sunrpc: remove ->pg_stats from svc_program
eb0b451078f0dbf0579e7883b2bd825ee6ece56a sunrpc: use the struct net as the svc proc private
f8128d326453b8645d059da105967e9969c9b588 nfsd: rename NFSD_NET_* to NFSD_STATS_*
ca77b04760f1032c0f9fc43cedc580a8f26c1af6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f5de85900b7444175897351ff525b93a5a4f71cf nfsd: make all of the nfsd stats per-network namespace
4122f2bb3529683ea5cbaeb0c78496bd3ba41e19 nfsd: remove nfsd_stats, make th_cnt a global counter
13caad8fcc7ae13f7e07d3791564f664a29d65e0 nfsd: make svc_stat per-network namespace instead of global
081903020d3bb255e81a24152e805e3cf4bc63c0 mm: gup: stop abusing try_grab_folio
8f4849641f09d51ecd189c142092304648c969f9 nvme/pci: Add APST quirk for Lenovo N60z laptop
a07dddd2f309e825800c15797ab0d3834e2bd51f genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
3ead71e4cd44bc2baeeabbd68dc77ce388b8e5e2 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
c2b0fc5e661c36da7d96f416011bfa1b7d254688 cgroup: Make operations on the cgroup root_list RCU safe
d817079b89172dec9136d59faad6699362201ccf tcp_metrics: optimize tcp_metrics_flush_all()
048b0d1cdb2d626961520e25cac1e0566c4dd4b6 wifi: mac80211: take wiphy lock for MAC addr change
cfe5e4c398dcf7e8b2fccc473c216be793a06bad wifi: mac80211: fix change_address deadlock during unregister
9d8204c837e725dfc575c58e4924fc8d1e651d78 fs: Convert to bdev_open_by_dev()
b8bc2a7be467388a2b430ea74972f34bbe77c0e7 jfs: Convert to bdev_open_by_dev()
49bab0a267f3efb589be6bd79e738b2fcb906819 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
457a69baec405665ad0c3aab2f809e0c03bebdb7 net: don't dump stack on queue timeout
68883f06c08a172d896c36d663e16f23c20197dc jfs: fix shift-out-of-bounds in dbJoin
ef184c5cfca795e612dfe17a24e6b5589d4fdd7a squashfs: squashfs_read_data need to check if the length is 0
119db742a63996a0cc9da68ff2257f3dcbf22e8c Squashfs: fix variable overflow triggered by sysbot
60d8e6a79b3cecb1bccee540457f156386dc328b reiserfs: fix uninit-value in comp_keys
190f3cab27bf901561a0c2eaa515a9a7af6fd862 erofs: avoid debugging output for (de)compressed data
1ab2c8e9a7868407ffe938a87e8daff784436e81 net: tls, add test to capture error on large splice
d8d9743b64c285595c78e13e1b27fc6480c174d2 Input: bcm5974 - check endpoint type before starting traffic
0258ba73f62787b351c949eac3c31d6a5d79e1b1 quota: Detect loops in quota tree
07626744a221abc228f8400b9e0e836744c02a7a net:rds: Fix possible deadlock in rds_message_put
b35abf1bcec3862be40a6db9a4c7df337b8fdd54 net: sctp: fix skb leak in sctp_inq_free()
ebb862a4e58f448cb5ef5e317639ffacde15a6cf pppoe: Fix memory leak in pppoe_sendmsg()
c72ea4cc2f612ba2b46466b7d1b46adc9d854c5e bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
cda23b27fa0e72b16e308fcb6dad72dac012b94c bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
ebf538fdd45b695a016f26768781c5369f674e30 fs: Annotate struct file_handle with __counted_by() and use struct_size()
4379c6c5b18fe6819974f0c55e20db6cf98bc196 mISDN: fix MISDN_TIME_STAMP handling
fcfbb39caaf3f7c3d8c56b0c7e0e288bf5c0600c net: add copy_safe_from_sockptr() helper
707e896c95e7c664c68a3d6495ddb6deaa5ac2c4 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
3de57a881b1ab8850811b19f38e47a3fae32b84d Bluetooth: RFCOMM: Fix not validating setsockopt user input
c6d356414a719f684aba7e1c2cf93a66714bbeb3 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
5af2e281d1dbd19fe068bc2db59fac3ff8ed52d8 ext4: do not create EA inode under buffer lock
57d78aebfd0884901d456d2ee1d8f9c7afc6f706 mm/page_table_check: support userfault wr-protect entries
bd520f7f8d0cfc55fc89c0d7e01b08b4d424e656 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
233764a7a6583f7f2507eca4e681974309bb7687 ext4: convert ext4_da_do_write_end() to take a folio
0d37b9d14bbe0bf9bae794f534d5372cee633aca ext4: sanity check for NULL pointer after ext4_force_shutdown
2018a21ab06e0abde42d7f3e45224525c51f33f7 bpf, net: Use DEV_STAT_INC()
f4701ff26541b3dc8196c467631a9b3c743bedcf f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
b05edb9352a889f2e202760b5ad746f1f681b237 f2fs: fix to cover read extent cache access with lock
36b129f1f00be0d319aba2d5c053b747f4ca21d3 fou: remove warn in gue_gro_receive on unsupported protocol
94e8aa0d072ef6e160ed8ab645877967b9881aaf jfs: fix null ptr deref in dtInsertEntry
df0b45037d208e4b42f6155e23db1a2022272385 jfs: Fix shift-out-of-bounds in dbDiscardAG
73beca9da8ab3c73e71b9b1c538e5d6a2d2c9e99 fs/ntfs3: Do copy_to_user out of run_lock
8d2ed9990b439c7b7b8d1f73b3baa6b82b123b41 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
71277d7d5c1453d90823e6e4d52842b32821e4ce binfmt_flat: Fix corruption when not offsetting data start
98aa20394f849580ddc42450d43f7c282e8eb1ea Revert "jfs: fix shift-out-of-bounds in dbJoin"
a9b5b69bdec91ca3576f0bfa3f4eee4cb98af146 Revert "Input: bcm5974 - check endpoint type before starting traffic"
81f51176e4172aab2caba49f3c796e9d818b1d0f mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
2bdc93dd1926a916795e077e75f992f4831b975a cgroup: Move rcu_head up near the top of cgroup_root
03c2dde01596cf275d2f56fe833bc048712949e7 KVM: arm64: Don't defer TLB invalidation when zapping table entries
2962e63f42577de632f0f7f7db2f14fbd3f8257a KVM: arm64: Don't pass a TLBI level hint when zapping table entries
cd9a344b3fae0f0e64a9bf32d7679a3f3cb01d1c media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
f9f50cea3889359eb6a1f2d052d6e37a36a6f2d1 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6498216073451000099==--
