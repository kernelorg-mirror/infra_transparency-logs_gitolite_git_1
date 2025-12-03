Content-Type: multipart/mixed; boundary="===============4933314655739257187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:26:54 -0000
Message-Id: <176476841459.166321.13819320778577186329@gitolite.kernel.org>

--===============4933314655739257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ffc6b5e9fc3c24da44d47b3fec4b34745f80d1b4
    new: 1366579bee896d03c5b1a2129c78248cf7a52205
    log: revlist-ffc6b5e9fc3c-1366579bee89.txt
  - ref: refs/heads/queue/5.15
    old: d28754e6dfa9045b253a8416507ae158bc3dc2eb
    new: 44fc11b62c5f4582aca60028b6f73e0b81306b64
    log: revlist-d28754e6dfa9-44fc11b62c5f.txt
  - ref: refs/heads/queue/6.1
    old: faf4bccaead8134db2652e0712c2d53120c8a109
    new: 2177d610c378c87926d80b2fb8a8588b96419f00
    log: revlist-faf4bccaead8-2177d610c378.txt
  - ref: refs/heads/queue/6.12
    old: 9bd6bde5c10e3c38093dd0acf93f545fec79fea0
    new: edf953443c8d600e1fc06bdf707e76b9c959bd8a
    log: revlist-9bd6bde5c10e-edf953443c8d.txt
  - ref: refs/heads/queue/6.17
    old: 489696d0ef98442320db0857234ef4a5616de129
    new: 05af48f4d3713483a37d85b842e9ef8c37426cfc
    log: revlist-489696d0ef98-05af48f4d371.txt
  - ref: refs/heads/queue/6.6
    old: 3b4eaab30da6e213b023af8ef7a4be381c8c1d88
    new: 34a44bfbbba2c65f6f0837a34aa276ddfa3db34f
    log: revlist-3b4eaab30da6-34a44bfbbba2.txt

--===============4933314655739257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc6b5e9fc3c-1366579bee89.txt

1f0af1d97a4abc1fdfda14a7acf32caabca6fd6c net/sched: sch_qfq: Fix null-deref in agg_dequeue
5e09882a09b5caf0812a7e9e5a305766b4064730 x86/bugs: Fix reporting of LFENCE retpoline
aed770daedf782777a68fd0ba2ee423454a1f504 btrfs: always drop log root tree reference in btrfs_replay_log()
d3c6bbd0ac9def7e6e1a006e33d1d2b5bca4b8b9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2ddd21562e5141a77a5942f5a1d666f194e2f35c NFSD: Fix crash in nfsd4_read_release()
7ac3311624d8988fdac03f7e90a33c6094e0ddf1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
db5581af80a8b61a6ddb4bb655c2f3c5990a0ee5 fbdev: atyfb: Check if pll_ops->init_pll failed
0543c4bb4334999a0af3feb9150de73158d7ba07 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9f495d030061a26374331034267995d07b364dac fbdev: bitblit: bound-check glyph index in bit_putcs*
a216c24acbc0131fde6c79953db45f7f4b5ddd3b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
aedda438a5e615531905cb6d999f04e2c40c2b92 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
123fc32250e100cda46fcb6801189f006198dd28 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5ee57aa795e70921b3ead1b30542058da2aac4db ASoC: qdsp6: q6asm: do not sleep while atomic
e5b39560c9a4f5d5f9afd2dc279b8223547afe91 wifi: ath10k: Fix memory leak on unsupported WMI command
a49ad98cef63cda552c2afeab34ed49d52f84771 drm/msm/a6xx: Fix GMU firmware parser
259f5209a410b1d760e7850802aba6fbe0f45575 ALSA: usb-audio: fix control pipe direction
afdcd07d536b17b7a4abf2c38604a4f640ea09cb bpf: Sync pending IRQ work before freeing ring buffer
75974881e5d7a4b03c93147c4ccd37790e98094e usbnet: Prevents free active kevent
bc93d63f56e22341e0effbd0975ccab356a22f21 drm/etnaviv: fix flush sequence logic
2b065ff92192dd08bd6446b7d4a2d7349eb43dc3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c374ba44b16b758324e8df7bd8444933237df62b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ff308c4a6d1d540c2c5b67c633c78f7eec409c69 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3c50242e8c9a4e5b150b8b8ab94c6554c64bd479 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
03723736c2aa12d8123dc89373345d0902c82cc1 regmap: slimbus: fix bus_context pointer in regmap init calls
0469afe63a59611236716223b4d6a19f09542d25 net: phy: dp83867: Disable EEE support as not implemented
bf2bb31231e7d1c44b3281b4ad21a8e8d1be8ec7 net: ravb: Enforce descriptor type ordering
2c7e58c5b9720bb7fd74ff062746698adad7f76d xfs: always warn about deprecated mount options
6e0f3a9d0f5c001f75bd8392c56e39adbabf1200 devcoredump: Fix circular locking dependency with devcd->mutex.
9bc801699c1f1b2b5b79d30084a61aaf32f0cb28 can: gs_usb: increase max interface to U8_MAX
f0529605fe04cd96d15f46b06635077346168dc7 serial: 8250_dw: Use devm_add_action_or_reset()
5bf57f837740f18124244333e1fe3b0f922e20fe serial: 8250_dw: handle reset control deassert error
f958f2a2e1aa04c15387ed65b9082d3a03cee100 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
31d35f6a0df4ea44b0f96cfe040edac8f155abda x86/boot: Compile boot code with -std=gnu11 too
86b8ba88f4327763e2e1f40e772274244ad1a4b2 arch: back to -std=gnu89 in < v5.18
3d7c82f89be26f14c26aab9b8d1d0259eb6e4709 tracing: fix declaration-after-statement warning
beba9be5d25c3bad3f5341c78eba428b45818e18 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4354900beca479fe9bae1ea4cf173eac014600aa block: make REQ_OP_ZONE_OPEN a write operation
386af8bdaad01054b2da5833a2d391ca3e4fa0a1 soc: qcom: smem: Fix endian-unaware access of num_entries
49c43c34b063460c07492f14fb2550c5227e4ec7 spi: loopback-test: Don't use %pK through printk
42049f98208341b3302d653ec88acd21951d266d soc: ti: pruss: don't use %pK through printk
44650a5fa4c9add2c7fe718646f65236679eaae0 bpf: Don't use %pK through printk
59de560f19891bcf4889b3fed25e6983c6dcc8e0 pinctrl: single: fix bias pull up/down handling in pin_config_set
c661c296138e3b5725e629b1dc42d500dd7ec3aa mmc: host: renesas_sdhi: Fix the actual clock
1ed464ba1b56c0c82d1c4df0e8242396ea97a086 memstick: Add timeout to prevent indefinite waiting
7aea0e075f94b6ae65d368c4f88c3c4cf815ad67 ACPI: video: force native for Lenovo 82K8
df9693a1a94140cc050901b764a7c95533f930ce selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bc6e24cb4f6d2731a0dd1c8b71877aea59f5a78e cpufreq/longhaul: handle NULL policy in longhaul_exit
f72fa9b1bda1a3c8c2d88f7c9e6c806ffa22117f arc: Fix __fls() const-foldability via __builtin_clzl()
8a82ccea51309c78694984d87cd08eaf1a30b610 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8e81006d1e877647723aa96d9ac243177ff1ac2a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
99514e90e3fd1a4382bf42f98f53ea8ca177ab7a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
838e849cf18be1534d0b03d78542a98b9f8a9133 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c140da306508d812c03c6ce27a44621e24d8d2f3 tee: allow a driver to allocate a tee_device without a pool
5b7ca7e88424df4736c02b34e6d97f92ed5b6917 nvme-fc: use lock accessing port_state and rport state
4db1f4f3baad7c8173d3f674797370b8e16fc11a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a3220e163c1737e1caa5b0474588a50db1d6cf17 cpuidle: Fail cpuidle device registration if there is one already
4d12a259cc2c0cac3ad25d4156bcb5bb648c45fa clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
623d3276c1574f61a3bf5e7aa8dfc8a4dcab39b6 uprobe: Do not emulate/sstep original instruction when ip is changed
ee105a2714a96e17b5102114f5f40ee70f4cc22d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5f8672f59904f881ffcdadfb27b3e0d47a7e12ae tools/cpupower: Fix incorrect size in cpuidle_state_disable()
487ecf40d35df2396f1050d441655f6c487d534d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3f29d2b521e1b000012c492b3e9646515a0e6cc9 tools/power x86_energy_perf_policy: Enhance HWP enable
67589393ac6036d75f05a47b61c3fcaba81afb89 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d2d75633d0eb674dd9825dbb522f22e27a703720 mfd: stmpe: Remove IRQ domain upon removal
48b702e701f660da98c33bccec67c63f2a0cd5e9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a6d85f60f9a7ef562694e242309dd7f7607c5466 mfd: madera: Work around false-positive -Wininitialized warning
7bf25ee63b493bedca212002ba2385693ccd6a8b mfd: da9063: Split chip variant reading in two bus transactions
7c86c9d8e8b7cfccfd0d52a59dc0cb681fa1f5a1 drm/amd/pm: Use cached metrics data on arcturus
f44c01c1dd1596055162f9f9777a603fdbfd54fb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d674cf37a6f1a4af10ecf8b70cb6071038736099 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
56d95aef87740e83bfb4259176b2fac94ed73d30 PCI: Disable MSI on RDC PCI to PCIe bridges
a993b8a32a496a755bd5088c6762e56df45f2a3b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d5e0fe4e476cd91105a93731187382dd85db69b4 selftests/net: Ensure assert() triggers in psock_tpacket.c
dd0142493e41b0892782ce228f1cbfe5785458e0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4abedee4f7da0fc4390b0e1b891ab278281f33a7 media: pci: ivtv: Don't create fake v4l2_fh
7bc789db7579130588acaacc5b30a5b05ce08524 drm/tidss: Use the crtc_* timings when programming the HW
d403f2c46951e032d4ce6267cf4b0e079cf2ddb6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
65aeeff14c51e08f16df9f822570fd6c8d8a4272 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e80ad758e651cd1629237cc1b0f3709246e808db powerpc/eeh: Use result of error_detected() in uevent
df8034ebe176501dca4dadcd1e4092f32c2e1737 bridge: Redirect to backup port when port is administratively down
2cfe55ccf03883778657065351c8e70bfd71d618 net: ipv6: fix field-spanning memcpy warning in AH output
cef253cd7a1e2afe2319eaf1c01343d8419fdf18 media: imon: make send_packet() more robust
38c410b6fba631914fa7c40fb301eaa71999af02 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fdd8791ec2294a28e12059d4d91bb1be321c3c8b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ac3ff710b75ab2105ee4a5cdf81c73d509ad7a95 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
eb0b8eb2541ecaa56859600033a4407d7fcc13f1 char: misc: Does not request module for miscdevice with dynamic minor
81aa1dfa141cc011ffdf1e9a637558ecc5d0db45 net: When removing nexthops, don't call synchronize_net if it is not necessary
312609790473a0d2f598fba90d6057aa474bfdc9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
af9222f3089b3bb08124538a347815f06c41a4b7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1aec9bdcfe76598f79b08760935dd893c98bc7ac ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
67bd88a9893a484cf17f5953cf4607e4614f77a6 rds: Fix endianness annotation for RDS_MPATH_HASH
7d60454fa784ab8abe984fa23df84b2d79ad9a86 scsi: pm80xx: Fix race condition caused by static variables
827641b734d6c8ab8c5933413ca065138fe23f06 extcon: adc-jack: Fix wakeup source leaks on device unbind
6f1c2a0c314d2cfa48b8155db46c3181d254698b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
55d487e850b1b95cb88a9e51f705c5bdf6b49ac5 media: fix uninitialized symbol warnings
c33c965b42acd62df2f54ac94670e796c7e202a0 mips: lantiq: danube: add missing properties to cpu node
043641d486ca1a018a0ecc8d8002260004a78abb mips: lantiq: danube: add missing device_type in pci node
d3aad3dfdcec02c77b1614d9df3885d81c913c4a mips: lantiq: xway: sysctrl: rename stp clock
9d07123ee6379f3ef0705609fa3169c82225c4df scsi: pm8001: Use int instead of u32 to store error codes
9584b7e474dd601302b870ab6d2da315cf8c623b dmaengine: sh: setup_xref error handling
3b932296a9afae58b035d1b3b580a36777dede2d dmaengine: mv_xor: match alloc_wc and free_wc
aa4d0d40186601ac5ba9ec11bc96519747313308 dmaengine: dw-edma: Set status for callback_result
efecfbc35764c6173f79c864e41e2195dc7ed0e5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
50609654923ca79f31dbac0968b00ee4955e59b0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3a11fe6a4b674d9e39252df9d941ca646cbfe546 ALSA: usb-audio: apply quirk for MOONDROP Quark2
10a9c6919338e8a139bcc20f441b8b85c006341d net: call cond_resched() less often in __release_sock()
609959d4c3e2cf1f71c176410de858ccf615fa3c iommu/amd: Skip enabling command/event buffers for kdump
ed6b4c93707364769527be5ab90b2b4b91522066 usb: gadget: f_hid: Fix zero length packet transfer
9b894d4daddc1405eff232b71d21e3cd6bf2bd82 net: phy: marvell: Fix 88e1510 downshift counter errata
fa1beed90f99c9b42e44ac7bc852d09cbd24cd95 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
78e7bece9e845003ffe10ef31f5bd332fb0d928b net: sh_eth: Disable WoL if system can not suspend
c5b579b2d6818b71e58b8c1ee501c833b0ccc61a media: redrat3: use int type to store negative error codes
8870518eda3c7ecfad87eeee66c7b3be4ee5f6a0 selftests: traceroute: Use require_command()
d2732d639156978a78349c675b37b8a0a2a90083 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
01985eb906a206ea83919a1515c95e739f0cdbd2 selftests: Disable dad for ipv6 in fcnal-test.sh
cd3827e290f636ff2f5650d3c97660c42eb02a54 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
20b949cef9d2866896b705cdfd55951f2c04e227 selftests: Replace sleep with slowwait
7faada6465d8c58bb2f7655310adf209c9b83297 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d36ebfd40510b994a662b1969ca4ac0c31401c68 net/cls_cgroup: Fix task_get_classid() during qdisc run
941fcd5ef9405e149a2875c7ce3c276d03805439 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
88912558f147ec2dd17d8a876fb2d56f8ba4c224 scsi: lpfc: Define size of debugfs entry for xri rebalancing
49c0cb5300787f68d48b2da441cc022e72314171 allow finish_no_open(file, ERR_PTR(-E...))
48c5eb026119dff8249d3f3355b9e450b2b57256 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4f73c362b8c6bb3496cfb8c0db6aa0fd70f63e34 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
95fbe3c0a93b1ba63c449c78b763d9872b4399fc ipv6: np->rxpmtu race annotation
4f45a7588eec6246e32c55c6a1ab1e22181677a2 jfs: Verify inode mode when loading from disk
7bcf3e6bce5ac79ca6ca57d2e19ba9f015990ea1 jfs: fix uninitialized waitqueue in transaction manager
22c1261a1c328dda3d1c86861c790e75da76a23d wifi: ath10k: Fix connection after GTK rekeying
06d8a9dd6ad608c6ce8cbbd5bec5917a989f3750 net: intel: fm10k: Fix parameter idx set but not used
2207568ca1c3a227d98a8735b2bb2a9b4ab86fac r8169: set EEE speed down ratio to 1
42af71e7e29dfad4938de5aacae6ec85bde8cd87 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
de876a8775a256cc53c0f591b8c4a213c989eb24 sparc/module: Add R_SPARC_UA64 relocation handling
3b226af560251bec0d1b1c2af804df358c19787c remoteproc: qcom: q6v5: Avoid handling handover twice
0e2fad260d8113db9e5163e08256351dedc41954 NFSv4: handle ERR_GRACE on delegation recalls
d526df577bafa750efa5748b240a342ed2a770dc NFSv4.1: fix mount hang after CREATE_SESSION failure
7d14b8eab39018975b93329f9a01964e7d7259b7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b56ed89024691716130859e44cbfe49f5a3ae33b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bf20b785f98aa5c8bc73b7b5eb42bfb09bdbc357 net: macb: avoid dealing with endianness in macb_set_hwaddr()
88adeab3f9e1167f7392ec94added0afa0716d78 Bluetooth: SCO: Fix UAF on sco_conn_free
cb640bb743cf5889fc936dfa564e6b09893cdc62 Bluetooth: bcsp: receive data only if registered
6503198e0b4c21b615ae8bc615359f66df7fc80e ALSA: usb-audio: add mono main switch to Presonus S1824c
da78dfd0238afc7808b7876174d248f67a77ad20 exfat: limit log print for IO error
f43e326129f7998396eaecc967cd1671991461cf page_pool: Clamp pool size to max 16K pages
c5c7c725e728f3afdbad4832860a8e64c69005fd orangefs: fix xattr related buffer overflow...
e85cf904632b910ea42f83181c2b6b7b9eba0664 ACPICA: Update dsmethod.c to get rid of unused variable warning
c2687795652bb0667ff169f9f18a19a46f3e22f7 btrfs: mark dirty extent range for out of bound prealloc extents
9be47aae6f9b90ef7e681bd90a3f896a3780340a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a1c0a3f12db9a3ca0a1c06f9c250b62691495087 um: Fix help message for ssl-non-raw
60ca6866ef4d3566ccf2a0ccaf7d2da8ca83ecf3 ARM: at91: pm: save and restore ACR during PLL disable/enable
a4e5ca0b2bc894ddf026464f5c190a9566da2d78 9p: fix /sys/fs/9p/caches overwriting itself
ad33894a7922b6c4713268cb6130d528a8d0eace 9p: sysfs_init: don't hardcode error to ENOMEM
e4714496c369322dff780ad7160b2a04e3f668ac ACPI: property: Return present device nodes only on fwnode interface
ed63142da953f0ecb486758ca50d8db02e83a6ec tools bitmap: Add missing asm-generic/bitsperlong.h include
225f173a7e41a3b3cebf83894218cf081c4a19cd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
108e2b78456c4d4258ffed2074c88ee7926e5bbc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c04f07c7fc582bc574c5174ed4164848b0ae4c52 ceph: add checking of wait_for_completion_killable() return value
ef7c610defe81c3f4189dc48f036a6d46036b8f2 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
872ef51795eaafb3bc01868e31ccd68eea0f48d9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e7246e2ba5514f695e69436529aa6404daaf3172 net: vlan: sync VLAN features with lower device
ce9ba0bff5e7a3a09d5fbb335c86f690bb65121e net: dsa: b53: fix resetting speed and pause on forced link
fd774184b4d05bc3c55ab3aea638f6f771764b40 net: dsa: b53: fix enabling ip multicast
c4a47d94c9ea7cfdf42dfcf1a2f34cd0e1e823fe net: dsa: b53: stop reading ARL entries if search is done
e23024047dd24e62fa59597cd7a11f237c1a3fc5 sctp: Hold RCU read lock while iterating over address list
82adf868170f5d07fee1e13efd07114121049c26 sctp: Prevent TOCTOU out-of-bounds write
3c9ad019c1eadb22ee422e6ff6e524038e89a646 net: sctp: Fix some typos
267cde4bfb9d349c8fc9006a04ccf095b514a11c net: Use nlmsg_unicast() instead of netlink_unicast()
c50d724c606b78892b6cf1dadc076077e9b9f5fa sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ad8ad89f1be9b02ca4157976da812f7f833de187 sctp: Hold sock lock while iterating over address list
ef19819ce6041f4d68d61030bfc218b27aa7d855 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2f7ec7338fca20f26026e1466351987f9ae30604 tracing: Fix memory leaks in create_field_var()
2b6d90c8eb29596020cb162a3e308b0e47627b11 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c1c5167184fa1f7b42f72f037861b36bf8feed2b extcon: adc-jack: Cleanup wakeup source only if it was enabled
4fd1d0b699f92ad83410af8ea6b0ca0026de9890 compiler_types: Move unused static inline functions warning to W=2
c99c8f91faab6afe7c1a79be1dc54cba8f536f65 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ec6ecf388c7a294e2794464cfd9f6018635ae113 NFS4: Fix state renewals missing after boot
a40146d1f76190d3ca0ae7552a0317d75b662e0b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9688645d88e37e1173b5e8c989a91f6d9f8e80b1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
90b1e28aabaf5f0d5f09ae4668d58afd198ecf5e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d92eb1de3b70ae0f5046651dc28d06789a8f4c9d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
dd77354c593dad2d90c40d0973d010c7ad6e0b70 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
85fad118e8be1f9ff7ae8f64bbd51e5cd8437125 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
77f5637e753bdc35abcc8e7cacbb62b3b174cfbe Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
08d3a215e54f18195813cbe2195256533f087915 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
20e9c2088da07bee053dba1a2cdd4bb4721b5ad8 net/smc: fix mismatch between CLC header and proposal
8ef2bac98dc124fa73372c294c409095306b1607 tipc: Fix use-after-free in tipc_mon_reinit_self().
98d5dc5292e775cf1e157d6153d584601b762b5c net: mdio: fix resource leak in mdiobus_register_device()
aa8d92a4ddfc0f38eb1de8c2324f2a3a1a204171 wifi: mac80211: skip rate verification for not captured PSDUs
ea9678b881d932a895db3e8f44d680c0ee3bf256 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
346eb6cd89428a7ee6edb5318ceb91aada1bd336 net/mlx5e: Fix maxrate wraparound in threshold between units
16ec1d5ad98fd59cfd7da55ee6c0a424128c5f18 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b2bddf1a59499fd89f9d91a4992fb32d509dec64 net_sched: limit try_bulk_dequeue_skb() batches
5e266e3d51e184921c52405c9faae9cfe51b57fd hsr: Fix supervision frame sending on HSRv0
4a4fb185cbd0482d339b9279ee219dea8df76b10 Bluetooth: L2CAP: export l2cap_chan_hold for modules
52ce5b7887d8b3ce991b4c7c01cc968f0e1d7bd8 acpi,srat: Fix incorrect device handle check for Generic Initiator
462a31dcc15d903fc8455a7452b13e4bfefff9cb regulator: fixed: use dev_err_probe for register
fa522621adb578e6b16a1cb38dc5dc9f46d0ddfe regulator: fixed: fix GPIO descriptor leak on register failure
8cc4508040b7d903eea85562c3408707be5531ae ASoC: cs4271: Fix regulator leak on probe failure
4b84ef998467be41fdd5be7d3a202795b738e2cc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ff5607ca40ccd15a60b380e5aba3c80cd84cc2c5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7a15b9e676d3b4309f49206f5afe3190c33bf8ca fsdax: mark the iomap argument to dax_iomap_sector as const
657ed9070313bdd4f4da66c10e997f321638b1ab mm/ksm: fix flag-dropping behavior in ksm_madvise
cd20cc37b3fc975d9fbd812d6034114c796b011b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9e204d255a793df91d6ab226bb83989dae20b370 mtd: onenand: Pass correct pointer to IRQ handler
8c5896fe66f00b8bb0df163a18d51e9bf881842c netfilter: nf_tables: reject duplicate device on updates
f9418d8ba5b02edb59b2701c54e8914e5608f8b5 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d22a2ff3f802b6d4da63cc5ac75a2658e4bdc0d0 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1902b44d0af40eeccf6abc60f33605e81f9f6011 gcov: add support for GCC 15
c00cdb2fe506eb6f42d54947dbb6a678a4eb47ef strparser: Fix signed/unsigned mismatch bug
8df635feb4efeb651c66b5f97936269fb31a3fbd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e10e35b06baf9d61f81ac1902cf6d197da62b6f5 fs/proc: fix uaf in proc_readdir_de()
1bdb07ae8865f31d931bf6e95a9f1e70995000d7 spi: Try to get ACPI GPIO IRQ earlier
359e956309584ff43a1f699a93dbb10b935ce6fe EDAC/altera: Handle OCRAM ECC enable after warm reset
5c32d097334beba383cac81372541b2388680ec0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ed2e042272e4efa585089278b5d94d91f02d4bc5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
50a04900d54787db85cf262164d1d0e73e810faf HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
38ccb4482ed6ac6c17d25225deeb26ebcfc90027 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
90c47b94e46c291085f05e679d65209dc8779a3d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5f70a8d60196632fa5baddc7036e8717d559be5a be2net: pass wrb_params in case of OS2BMC
0c26f5661dace4690d347d5ba70bdb24401b3870 Input: cros_ec_keyb - fix an invalid memory access
634d12a8bd657449bf1b299cdfa01e5139ded3fe Input: imx_sc_key - fix memory corruption on unload
ebccd8b36717e596a75e95ff0bb82444d6636b40 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b2dfe4448be4d77bc0d990dc63764b65902baa78 scsi: sg: Do not sleep in atomic context
f2b21c3e5623d94b3d2579304e1bcdebd66f41c5 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
482fac1baf0eab5f394fc99298670fef9e7faddb MIPS: Malta: Fix !EVA SOC-it PCI MMIO
57b9b17f7d78dfe0122bd2309bc7e8156c2a76c3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
23191cf1e5f95e7277060b0f8f93e354b72469e9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b9f88b97bcc0a0b782453337fbbae5bc5301399b net: openvswitch: remove never-working support for setting nsh fields
2c2845f04464a9be0a1eb1964056c0382e14bcdd s390/ctcm: Fix double-kfree
45baf57d4aa4c01ceb36fe025ea40b913891e52a vsock: Ignore signal/timeout on connect() if already established
c4beeca2f4e17c1503043adc51f7a94c1c32332d scsi: core: Fix a regression triggered by scsi_host_busy()
a1cf0f76edbc77e7b360058e3357a7b2838ba2b8 net: tls: Cancel RX async resync request on rcd_delta overflow
933617b12a9d751c72860e595555b3ac9c73cd0d kconfig/mconf: Initialize the default locale at startup
69bc1e9ca768002b9a10518485aa38f66fe19fb6 kconfig/nconf: Initialize the default locale at startup
020615ce3a9b85a8ecfb5cadbe04a73fec082d75 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c8bc17075f6b25a62c77763c18edaf3197634ea3 ALSA: usb-audio: fix uac2 clock source at terminal parser
ea0b33b5212a8c0189fa023b58367cf8d1b558d1 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c61fb74d50d9c1372d0b7c7641bf9f109409c31b uio_hv_generic: Set event for all channels on the device
d4c6d14aa4ad66926b73d80626410780e5c638aa net: qede: Initialize qede_ll_ops with designated initializer
16ff05369d5454a233312738dd6b1bfb69b5dc7f Makefile.compiler: replace cc-ifversion with compiler-specific macros
2c7ad0bae85ab9026538e2be7bc0e049474c7e97 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
8ec39bc8babe30591002d76dc8e6ef6b60c21175 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b43d876df40df11dc00f1e8b59c97d526a6d89bf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7eb79bd25f42f512c47c42f8268cda584bb8a252 pmdomain: imx: Fix reference count leak in imx_gpc_remove
29954bbc6e7c9b712058f8cd5c4d51f8a03400ab pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d32597315be91af32ad73a2039da05c7bea168d4 ata: libata-scsi: Fix system suspend for a security locked drive
baad2703fe8f836ceb82d8ff1ad07701f2ce2ec3 mptcp: introduce mptcp_schedule_work
8eedba669258d8aa5c478b659dd755256876acbf mptcp: fix race condition in mptcp_schedule_work()
802c6c491a8c7435b5c5a8e2b1f97c45a46c79e9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3b7710722a3bff529afcc6ed7e2356c346ed4fca mm/mempool: replace kmap_atomic() with kmap_local_page()
79d771c8a76aac0d5aca24147691c60897e57d91 mm/mempool: fix poisoning order>0 pages with HIGHMEM
45fe9ad3abc245238fdde17937101c959e19496b mptcp: fix a race in mptcp_pm_del_add_timer()
ba051f383f0b2972f3ffcd42517cfeb544e4826d mptcp: do not fallback when OoO is present
19f04713f826f5bfe3d48be34a00094d6ef8fe2a usb: deprecate the third argument of usb_maxpacket()
7f05237a3e5e018781d92308e33f367ac958b48e Input: remove third argument of usb_maxpacket()
282ea6d2f5f13b86bff80c1c6d43543e409a8d6a Input: pegasus-notetaker - fix potential out-of-bounds access
fc66b8b6793878d9873fd6f864b1c072156f5377 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
d316ce0467d72788f6a220d3de72ce49bd24a1c6 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
58623d12e56a2db1bd667a80754332d9364cc442 net: aquantia: Add missing descriptor cache invalidation on ATL2
47ff680712c3f74fd109f4de76b1af4db130323b net/mlx5e: Fix validation logic in rate limiting
099e2bcaa4c34e535ef5ef9352787c11c2c97599 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c960931aee0264906df1ebae1b7d1a2a470cfe37 net: atlantic: fix fragment overflow handling in RX path
4270623d803355e38de0a08c4af2257832285d11 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a2919bbafa6e84a5c8736a6d90856832f7cc0af0 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
6bea65e267490f868ff6c85c462bae3a9d6a742e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
bf2c1e9d9760a473bc76212017e41087becec6c0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a7da4f1c66de4e54b88aba24a59912896affb4fc iio:common:ssp_sensors: Fix an error handling path ssp_probe()
21fd3a628d76af14123683926201f0ed100f0f62 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e19812aea7fb0952acc84fec61a565973980eaf5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5eb6ed739b7fe9c78251106f1cb0d4ceb74b730c atm/fore200e: Fix possible data race in fore200e_open()
4c30eba20e18293bcfb6e3e33b9701bbfd6641ee can: sja1000: fix max irq loop handling
1b4563987432e3b05157123b4d3031546ef96ed4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a029359b01b7cd7f7e4c95f08f48db92898c082d dm-verity: fix unreliable memory allocation
6e94b335bc3e749f33eebe40cf02d1d8cb309297 thunderbolt: Add support for Intel Wildcat Lake
9448b0b7ff7763f87a5f45fe3e7d1d0606d9930f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
e0da1a52454e55b584b2e0a5f11ae50fc14e421b firmware: stratix10-svc: fix bug in saving controller data
a5ec34e49e89d3898d96eaa6a8e1c1116aa61517 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
772eb51d5b6e6695fd5dda7dc7c83d87dcffd9c7 most: usb: fix double free on late probe failure
371ed5928bd70e97c562671c9cd9d9e5f7a2c4b8 usb: cdns3: Fix double resource release in cdns3_pci_probe
e600cfafe825710e65383ca4d4bfdf4ef0e13c4e usb: gadget: f_eem: Fix memory leak in eem_unwrap
f198c22bf26783a927dd243118a66795852d9e2c usb: storage: Fix memory leak in USB bulk transport
724bb67d1d48ee4a5b6ddb9df8a174ab79bcf9f5 USB: storage: Remove subclass and protocol overrides from Novatek quirk
516681f271f55b8be35ed1728580c932b500f04a usb: storage: sddr55: Reject out-of-bound new_pba
17a9ed0c6e5a29a132bbd3650b324002e860f112 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
9c216101217b1edc2feeee5a5b5198916c9f2aa4 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
5047ad27bce2540e013907b560fc6a915a97b27d USB: serial: ftdi_sio: add support for u-blox EVK-M101
01ad4417adcefd209c5983df69ef425d06240474 USB: serial: option: add support for Rolling RW101R-GL
b50520ee849a6fad9ab99e45618b3482968e7747 drm: sti: fix device leaks at component probe
413670e8a4c7cb4f573f06fba9cb3560946aa7da drm/amd/display: Check NULL before accessing
1366579bee896d03c5b1a2129c78248cf7a52205 libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============4933314655739257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28754e6dfa9-44fc11b62c5f.txt

25018e951d9b20a94358efe07dee4700ff53de4c net/sched: sch_qfq: Fix null-deref in agg_dequeue
eab7d661a52a4909408ba0706b2f5348738b577b x86/bugs: Fix reporting of LFENCE retpoline
16aa5afe8be07d33110f30fef27236d333727541 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
fd356b686eb7f0c31657b435712f133d914f75a6 btrfs: always drop log root tree reference in btrfs_replay_log()
118da861fc45d16e8428f45f76d9d19cb13fac85 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6a61e2ffb6a215f18522ca9c802bf41bafbe3f97 NFSD: Fix crash in nfsd4_read_release()
12105d33a169a5d14b3b4a02d9bbafe74f967e79 net: usb: asix_devices: Check return value of usbnet_get_endpoints
10f9c19eff13a151a04097c11567fc34842b10fb fbdev: atyfb: Check if pll_ops->init_pll failed
7735d15c0922517b825d5b370ccbcb0e336559b7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
eb5889ec4e1ce90d85d1be1087b7d6981e024ad7 fbdev: bitblit: bound-check glyph index in bit_putcs*
ba62facac126f1b7dec4ea719ee7e3112e43c55f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6b00dbf11f170387229e4de5ba6111d7ad2aec9a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bf4542cebe5d4eba834e67a14e9b74fa4cc883ba fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cb0c257998f548273fcd919a263a0cf2a3e7b03d mptcp: restore window probe
bea3302e57d3773d927ba39fd640fe147d6e9031 ASoC: qdsp6: q6asm: do not sleep while atomic
9460de1e1c0fa892504850d0facec2335c4542b2 wifi: ath10k: Fix memory leak on unsupported WMI command
1b1d2a74417bc73f3cc80ae1b4021b0e02b98c3f drm/msm/a6xx: Fix GMU firmware parser
67f653496896897ac9e7a2fab9304095e9b1a0de ALSA: usb-audio: fix control pipe direction
351124612a70ac7871e04f2ec077c69ae8377337 bpf: Sync pending IRQ work before freeing ring buffer
d10cd48d881b67a952d71355d5ac785de34e3fd6 bpf: Do not audit capability check in do_jit()
de41b6664e8b79e521c607b4951f7455bb90184d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
95c0a976d1fad6eb330216e8855d268f6bd6ba3d libbpf: Normalize PT_REGS_xxx() macro definitions
152442a19aa49ff816e99a0336322de51a62fe12 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2bfb6ad26ed15b98df631b681b38964624043874 usbnet: Prevents free active kevent
ee73848a3813a17babe823d9ad4df674ffcd3d99 drm/etnaviv: fix flush sequence logic
6c0b3785c288f73ba4503cf3cc62646665883d0f net: hns3: return error code when function fails
271858416d2bfe7134b54fd26e6580a96ecf0abd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f8f507b2a11076b5d1e3933cb9a3237a23d4df42 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8050d4a3c02445090b8f1a76e7c8adfe124b9ef3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a443029e32a30d6ba05b898d7aaaef2c61bedaef block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5c2c133f75ba65dc1255cf9ee32fc00bd7ad7e55 regmap: slimbus: fix bus_context pointer in regmap init calls
dff2b983a756a25470c66980bce00ff589b5cba7 serial: 8250_dw: Use devm_add_action_or_reset()
b8354a2bd7e170dad85afcfa033fd9d19f4529d2 serial: 8250_dw: handle reset control deassert error
33a243d8b6766dc879a76ba2983b3aa058dc6eae dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
410bea242ec0d1a2f132e17a6a2ad237e34e4c55 ravb: Exclude gPTP feature support for RZ/G2L
098b293cc76cbda801a2bb3bfa352100e9ddba5e net: ravb: Enforce descriptor type ordering
2f16887e7f1af3434689efc757b81398760ec4ab can: gs_usb: increase max interface to U8_MAX
89f528536a19c09ccd6bcf622dea8ae0c7e23dd5 net: phy: dp83867: Disable EEE support as not implemented
ea06051692d62ddb683862c96cb43528743dbc14 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8167409afcf423ad77248300ad0ee6789d1ec730 xhci: dbc: Provide sysfs option to configure dbc descriptors
bcc1f82b887f8a4d50cdae66ee812fdcc3ee3efb xhci: dbc: poll at different rate depending on data transfer activity
bb1cea1e10456cb2931819ac8ca083384bd885bf xhci: dbc: Allow users to modify DbC poll interval via sysfs
4ea124f2fa881f096f405cf9ffca6e35db6f2075 xhci: dbc: Improve performance by removing delay in transfer event polling.
b601982b634f830d183383a28650bdb30302a220 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
bd042f2f6626eb377d0a07fcfdf9020efc7aa2d8 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7b93a7ebd8d080dc1f0bab0a224c67354c8bd743 x86/boot: Compile boot code with -std=gnu11 too
d8bb1bce20f9a90e374edb6ed715f0efbf14b285 arch: back to -std=gnu89 in < v5.18
5b823944a72d6695033b2a9ac88031bfb6f82c6a Revert "docs/process/howto: Replace C89 with C11"
ed27410c084817382189c20027bd15a2d41f2750 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2fd79d3274a7c82fdface3b8353571ca7f381af9 drm/sched: Fix race in drm_sched_entity_select_rq()
545cc0e29230ae9768cde76f2ca08e951cd935e6 drm/sysfb: Do not dereference NULL pointer in plane reset
48a5d939303064d67b9f99b6f7e26cbf8cfe56f9 block: make REQ_OP_ZONE_OPEN a write operation
f56e22780ca1a508b3459f9ec00489f3d808c9e2 soc: aspeed: socinfo: Add AST27xx silicon IDs
5a8f6d40a330ca49512ffe49668b5fba2c1512b4 soc: qcom: smem: Fix endian-unaware access of num_entries
a71d228229b3a73c2ba7ba0e67f06de6bdac40c6 spi: loopback-test: Don't use %pK through printk
25f9e09681c8f402de75b2b7e08373b7031f179a soc: ti: pruss: don't use %pK through printk
38de1c9bd4449a5289d1d41dd01e9eb6da6fc3d3 bpf: Don't use %pK through printk
dfc64a78572575308c752b52beaae03ad6313eac pinctrl: single: fix bias pull up/down handling in pin_config_set
1785423fc3fb1e1f4113d332047129b05b5b4980 mmc: host: renesas_sdhi: Fix the actual clock
c382a52bc45360d3be5a2bef742a9a7e84d40331 memstick: Add timeout to prevent indefinite waiting
c98eed0b66046b038f1a5861ac00a634aebe0311 ACPI: video: force native for Lenovo 82K8
351dabf1e38d2b9a1a19e34816671b2a0730ecdc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b6f8c41510f2a011542a3e6d2873a3a0e7092d6c cpufreq/longhaul: handle NULL policy in longhaul_exit
0ceb2204f933c3e7152a8f65d40147f49a0bd726 arc: Fix __fls() const-foldability via __builtin_clzl()
e78b8867a2b4e551b8a0b9beefe1085f04c0091c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6ad862a719b52cc114000a037a39f5dbc2642724 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d419fc08a1bf0c9b60acfa134dd1ae94cf807ed1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
917802d35453cc359330671c030aae86bebede7d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ef6e60da00ed48f0c4d320ce7bd524cf6a3d76a4 power: supply: sbs-charger: Support multiple devices
219f5c40419a36c6ed3d115182daa60831217842 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
705327a30da8cdb02be5e00fb81a6c1f198bc9ef mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8190b66215381004b3f0d619c53fc817755babe8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3f369b1455e0376fe5303aa52629d73f20e258c1 tee: allow a driver to allocate a tee_device without a pool
71dbaa7379b14dc7a5985f12dcc089214deeb538 nvmet-fc: avoid scheduling association deletion twice
1f187279050588fc4eb566a48c45ae32b09cec98 nvme-fc: use lock accessing port_state and rport state
fa49e7c9ddb9c981c2c9c8f8eddbffd436260969 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b41217c3625bbfabac5c1457a9bba6eac7881985 tools/cpupower: fix error return value in cpupower_write_sysfs()
a6c1a1ac39871c16da22ddc500d860f6aa5316b0 cpuidle: Fail cpuidle device registration if there is one already
ec6720f5dc22d3b88f3e6139617afe433ad67028 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
11ed6d844d381196a7fbf867cb2c6efb831fb92d uprobe: Do not emulate/sstep original instruction when ip is changed
524ed62e4b4e821482eda2018222b02cba01b66c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8c64d39a6b8c43abac18b0e0c9571852c962ab44 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0a1d78f21c36ff4d4a5ea6d18d42ad169e161f6b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a187e5c13444f29568444325528003c986ae56d6 tools/power x86_energy_perf_policy: Enhance HWP enable
2339325a4afe51bcb1a4da0a9dff2b24b6cbbd36 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6304f11f88bc2ff3045b167aad09be24701ac82c mfd: stmpe: Remove IRQ domain upon removal
b508c56c8bb063cce114fb48d4a191a4f589f614 mfd: stmpe-i2c: Add missing MODULE_LICENSE
06dab7273977c050afa137e3c3ad58095f10742e mfd: madera: Work around false-positive -Wininitialized warning
39ed38bbfb5f40d84494b3e774ae09118c699ab7 mfd: da9063: Split chip variant reading in two bus transactions
fcf8e07ce49e06a5d798e277f3ac20b0c0a3be41 drm/amd/pm: Use cached metrics data on aldebaran
217ac9b3d5d5c1a9f84232d7a07d34d230554975 drm/amd/pm: Use cached metrics data on arcturus
3a5765e905bf8914e0fb6031f0fe04e45923a6e9 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
40d7944b72b1dd8129852e17c20206b4f039e2c9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f36f7813dd058f3850f608ed10a949697f9ba68b PCI: Disable MSI on RDC PCI to PCIe bridges
5a1c2e11bc3622026edf93cd90717d0c9c2b1c91 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
332ab3e5b86b64ac8e93efdce74daacbe88a1f54 selftests/net: Ensure assert() triggers in psock_tpacket.c
f19af9a09a1ca4019ce3141e8038686a41237b6d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3f1025753b630a62a20bfa85c694de0dc77c1ecd media: pci: ivtv: Don't create fake v4l2_fh
0edcb8b5c434fe4262d7c43dfe3cdf2679769b80 drm/tidss: Use the crtc_* timings when programming the HW
f60ba173f20f88609a115c1bcb2e72c961a12175 drm/tidss: Set crtc modesetting parameters with adjusted mode
5da199cebb34719ba94e57177d7f624b23871128 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7c36728ec16c21c1eee7414852ed45c1f4e1a67d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ad83ddce488b41a380e6015b77f1f98386056800 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7a979ebb128af275c105b2448f2d5b57537f675d powerpc/eeh: Use result of error_detected() in uevent
4b605e73be0fe91699ce81516c8ff27e49b52e9b bridge: Redirect to backup port when port is administratively down
793bf95ef1e471ead6bc83b74613139e34d16750 net: ipv6: fix field-spanning memcpy warning in AH output
9dd89303a919445e63350d93c895da89d5986290 media: imon: make send_packet() more robust
f73862d08bd612c36af19b4fb533f351187e6992 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c6c0e006cb25446b64bc7fdbf35c8cf810494750 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
42f637e11b7c353dd81b591895f943bcf3af9a88 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
312af409736a92e1de8733f671ca749090504171 char: misc: Does not request module for miscdevice with dynamic minor
a44d8585020b14203efd7d808569d9c906caa25a net: When removing nexthops, don't call synchronize_net if it is not necessary
13c3c4176d1e96ca7dfc609550c5c275d9686ace net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
abbce52490ede47a4d88ee17bc613136bc872056 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bba5337981d638c856b893fb8f584757c502e7fc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bcada1e9330e14dd384603a036e9d78400b24a5f rds: Fix endianness annotation for RDS_MPATH_HASH
e12d3cea342d7fecd40105359c9a6454e4b4517e scsi: mpi3mr: Fix controller init failure on fault during queue creation
6c02bce987def7b9919752fff1147891fff4675e scsi: pm80xx: Fix race condition caused by static variables
b559fd27b6d087139830363d1942beec02f9dcde extcon: adc-jack: Fix wakeup source leaks on device unbind
706558359b7ed8b7f9d71c21b78154878f64d42c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
973773e80282aa01fd538b84ade535e2569c9aaf media: fix uninitialized symbol warnings
654265893ab6f446e595978073831cea9caa6059 mips: lantiq: danube: add missing properties to cpu node
a354a0f25866dd0e9317e376b537d3f9e2106a18 mips: lantiq: danube: add missing device_type in pci node
d68d52b9197c3e5a2a204e764dcd239f5f8fa37c mips: lantiq: xway: sysctrl: rename stp clock
0d3b229931a3bff25810353c9749622b100a4bb6 scsi: pm8001: Use int instead of u32 to store error codes
f22a5aebc0186e425e4ad2762e35dcc462b0a150 ptp: Limit time setting of PTP clocks
22da5c9202b27b16a14eadcbac199026ec3d43b0 dmaengine: sh: setup_xref error handling
bb5aa2db009dbcddc04d2f4465e6eb9a44f2eff3 dmaengine: mv_xor: match alloc_wc and free_wc
f4c54af43ec29fc3e95f6f98dbf1bcfb90f16d43 dmaengine: dw-edma: Set status for callback_result
61cc961300d6b78c89fe00607d6c36a44533bd27 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
40fe45e2c838d043f888a302924cb24d6bcfa2c5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
42a2714c95bb4ce9737d0f6047e1df775245f0e9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8d0e3e6ebdabad683ebce1a453ac76563874ccea net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4bd90b4df0a8cc77b7d5122ab42c01689b96bd20 net: call cond_resched() less often in __release_sock()
2e83bf157bab34a0b0d11eda90439d5244f62a78 iommu/amd: Skip enabling command/event buffers for kdump
885697298e3fb2050a54a1845c1f20e5e601da72 drm/amd: add more cyan skillfish PCI ids
4e504c03b92aea377d554d8aa43ebea94b65cc73 usb: gadget: f_hid: Fix zero length packet transfer
12e9b46d5829a6feae0740f196348170391f43e0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
86f3094535e796cbb88adfe332630420c2fcdde6 drm/msm: make sure to not queue up recovery more than once
a0688c47c844129a22e461b499346273a503f845 net: phy: marvell: Fix 88e1510 downshift counter errata
e92a9f80a6d7655aebb2fe513e0802f55619f174 ntfs3: pretend $Extend records as regular files
d87c489ad3c2c7678af0ae5d4eacd153942acf0f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0d39dd329542f59dda8cfe291e65881df181665c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
822c44b965e6cd930a13b19d4a5c63e8937539ba net: sh_eth: Disable WoL if system can not suspend
554761b4a14afef0490f476b30936ff8c013d817 media: redrat3: use int type to store negative error codes
2c70009f84361d9f25bf73037c91ed4df3dbe5ca selftests: traceroute: Use require_command()
e81a07a6b6744a15f542a718e3f68a4bc607f740 netfilter: nf_reject: don't reply to icmp error messages
b3de944f68ad504399f2fddc020b7b13f3fec715 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e7cdeb8ecebb816b57444865dee7ba17f80f2be3 selftests: Disable dad for ipv6 in fcnal-test.sh
3a8ba8be761312dfe9e4023ba05a274250238051 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5846ea5763f156a5435eaf17c0cf1807ffdcf7b9 selftests: Replace sleep with slowwait
64eb24e7123b4d78f1cb909135f9a667fbb472eb udp_tunnel: use netdev_warn() instead of netdev_WARN()
b0183f969e0774e9e1c7f85348cd426c3ab2be98 net/cls_cgroup: Fix task_get_classid() during qdisc run
3feb37c1e8d16738b9352f4ba6ac6ec0a1d0bfed drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
faba3fa6a7835259f637ab590e6d3fe4ccc36d55 page_pool: always add GFP_NOWARN for ATOMIC allocations
fc6685865250c0d5c8fe500672b690b2577f87b2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d99949cb8ab1dc023f92a75ff9eef10f1149fb66 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c0b693b8515a9d945ed986d0a5d7cadf504fcc06 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
639eff4aa9a3cf054eec14b12bc0b3317153f0f7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
06a9f3e49d208bc48d246eaedee1efb6b07ffc63 allow finish_no_open(file, ERR_PTR(-E...))
f541227b0c97705a9490cd5fa5d2051827ab65e0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6af32f1b616c281b238d6d5c082c3f27fcddfcd4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c7b445144415cc17f90b83db71a635b139a5dd1a ipv6: np->rxpmtu race annotation
e8176c52327336f7db8f621a8813f4af434ba57e jfs: Verify inode mode when loading from disk
4d35e9ddd0eedb577dcb42be1b8fe5db00456a9a jfs: fix uninitialized waitqueue in transaction manager
64d8250abd8e329019938f6d6f9856758d61789f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3baee910f6b1a5c3b8cd0cebb7bcd0459f9d3cf5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
14b6dd0857a979593c2521988d3cdb842fa0191f wifi: ath10k: Fix connection after GTK rekeying
9f549cee1581e477bc523f54635382c28a04cef8 net: intel: fm10k: Fix parameter idx set but not used
bd98d74fca62af1dde56267ee3bcaa40c3cde0e5 r8169: set EEE speed down ratio to 1
9015cfdc2b9df5d58e7c984eab3c26dfd2feea38 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f8081131bd8957f6096aac1cacab99bfc0d61e90 sparc/module: Add R_SPARC_UA64 relocation handling
4314bd9b5dc4188bf6239578ca52ec4eb6f516f7 remoteproc: qcom: q6v5: Avoid handling handover twice
e31bbc586735d3dbcb8d3312d6138c824f397951 NFSv4: handle ERR_GRACE on delegation recalls
9d85271bd09f959f78c82f10e71eb666a7dcfaa2 NFSv4.1: fix mount hang after CREATE_SESSION failure
835b9e252e69278efeaf660ea370a3c75bdf64e9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f355ccc213d33a65ba2cee9f476a507c42b785c5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
52a428c9538178571cdc2218276015ac146c40e1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
39347a4a3ab4b0ebd3ea996ea91b80edef0927e8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
329e5a44f8cb042e1c6beab8861138ff999120ec Bluetooth: SCO: Fix UAF on sco_conn_free
fb383d49ffd40e831bc5f9291c5a73bf53edb115 Bluetooth: bcsp: receive data only if registered
dd2870aeeb74e79010701c32036cd55e08b63c65 ALSA: usb-audio: add mono main switch to Presonus S1824c
7693776336dbbae2d46a1659471831e5adcfbb2a exfat: limit log print for IO error
0618fa9bd0a208f9f665d302ee605dc0a9365679 page_pool: Clamp pool size to max 16K pages
2395751b860bc8e127d4c4e5b363bd0d175790f4 orangefs: fix xattr related buffer overflow...
377522c800b169571b8cd46c0a43287f5ba2a513 ACPICA: Update dsmethod.c to get rid of unused variable warning
31f28affe254040f403c77ae0ac0dddf55059b60 RDMA/irdma: Fix SD index calculation
ca920aeff75bd271f3075fc4c2a7e50877186167 RDMA/irdma: Remove unused struct irdma_cq fields
7bd50b6bc5afe65e161ea157305aa12c76e465d4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2b2541273d82243eaa093fd25ca73eb47ef00181 RDMA/hns: Fix wrong WQE data when QP wraps around
3e438e16870e4bf6b8aace42a8fc8ac06c16d672 btrfs: mark dirty extent range for out of bound prealloc extents
10776a58a356ffa295771f241db22db8bbd8abd9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0f1201fbe1427ec0f70cbe0970ffb9dc562eef0f um: Fix help message for ssl-non-raw
595526b393dc48d1a22b5b4c1e6f67cc29626a15 rtc: pcf2127: clear minute/second interrupt
d7249a63bd6984e294dccd8d72483ab02d18fe24 ARM: at91: pm: save and restore ACR during PLL disable/enable
356e769733c7deaf825de67f639540c08893c609 clk: at91: clk-master: Add check for divide by 3
08d32be0035496ca26d0283c656977cd8f4640ea clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3471eaf516eefeac250659f65421ca2e2c7e6d2f 9p: fix /sys/fs/9p/caches overwriting itself
a66f20b4c0ef0e8361ba852bac82628927c41026 cpufreq: tegra186: Initialize all cores to max frequencies
6805239726e88dfae4626d805554089e43e94725 9p: sysfs_init: don't hardcode error to ENOMEM
2d717248a7ec0a3e0b74850224630d91d8d390e1 ACPI: property: Return present device nodes only on fwnode interface
15ecc4e691e578091a758971822a39b06a4ed6f7 tools bitmap: Add missing asm-generic/bitsperlong.h include
0ebf3ff3dde1ff6b11b77fa1a1890b859928ef53 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7d498f5d13ab08425e5a6cf7b680166c2787a45a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
80367de6cc005d467f466c80d94cbe3414c00d37 ceph: add checking of wait_for_completion_killable() return value
9dde8741546d4ae4fcc27735af6a54a5bab60d32 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
164fa4f916ad5a235bcf6ac713a657e528d4ded2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
15891c092b617d0b049ac2e63664726e9e3e7dfa riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a9d85bd003062c659ad38f88c1970fcf77a132f8 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7e11b707a5bc829c70fb46c82263ac6b3e303e63 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f47915b6f2281449335ea0b0ff9f96fb76812b37 selftests/net: fix GRO coalesce test and add ext header coalesce tests
064378958afddd8804daaa7546cbaf351903b869 selftests/net: use destination options instead of hop-by-hop
73f8bed86b5829105df5e23775c247eb0f89387b netdevsim: add Makefile for selftests
dbee832c5acd5ca3653d12fb947e2559891ca256 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
caea523d0c53947bcb1a234311d6093e81f7db08 net: vlan: sync VLAN features with lower device
4b787b6e4d98bd5315e15736f15e0aa236b16ba4 net: dsa: b53: fix resetting speed and pause on forced link
f3ed36fa20ef8b9f8e6bdb55e8c1e0a5fd14d3b5 net: dsa: b53: fix enabling ip multicast
06a3e7da4774b27303f87e8751c675fd972114ac net: dsa: b53: stop reading ARL entries if search is done
124e58bf81e4a3c09195dc9f2f1a8b2a5883522e sctp: Hold RCU read lock while iterating over address list
6fb760de6511cebfdd43531386dd49e58682df6e sctp: Prevent TOCTOU out-of-bounds write
53672e719fe6551509f5e14ab03f4160b49c5593 sctp: Hold sock lock while iterating over address list
07b7b601e1567a4f80c598804109cb3b067f3e18 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e545da799f23543ae6e8bb52b50718c262c7280d bnxt_en: PTP: Refactor PTP initialization functions
bcbdc8d021dc16ac7e16e39eb8ee6a772ee8305a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d130ef3c66294f3d3c09f0213327acb13d7182b1 tracing: Fix memory leaks in create_field_var()
5c4da4f8ff5bbc596cd74caeb08aa33f53b13b91 rtc: rx8025: fix incorrect register reference
86744b8355df5b5c0f8054e7c76d09f0f94912cf lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6a2187c95a6e40eee8386a3f077c695f283a713b extcon: adc-jack: Cleanup wakeup source only if it was enabled
32d84115f0192d5aaf40139761230453a48ebafa selftests: netdevsim: set test timeout to 10 minutes
4fce3b574efcfca30543bbb34e61df7ec6f9d27d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2a8338b062898da00f34a56b1a9a73edad56e534 compiler_types: Move unused static inline functions warning to W=2
6befbf1af0c51e9b0912da1a5132c87946447951 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
709af836096b5187befe18f7df3d5f03405fc39c NFS4: Fix state renewals missing after boot
073b241b9c3325919578c7892dca9e346252658b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
084b66ca4e358c0e8894ddba425a9467975f1617 NFS: check if suid/sgid was cleared after a write as needed
7a42ef8f72f83c1d64f3723b58809ac29ea0cd1d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7eea4db9a0190050b232cf8672a85d77a282b5b1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8ade508d2ef0997d559e4b9262fd70772602cf2e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fbce4f8893791ca45496af145eeb08ea0f9b17f4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
115a3e808fcc104faf76108ee8728c8d3dd5cf05 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c8447d45d89fb4b6f44a45284ad3565c917640af Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b698c169a80225d9ddfa12e88f767bc29cb075ac sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9522a45607775177a3f41df035b0eb5c4e138f7c net/smc: fix mismatch between CLC header and proposal
c953a67234257ab10975ca2c3eaf090529b88f81 tipc: Fix use-after-free in tipc_mon_reinit_self().
5f1c55516f31a4ec10d5e3f1c3697e048586ecfc net: mdio: fix resource leak in mdiobus_register_device()
ab49121ffa1febb2935ee8cd0d382d89cffbb697 wifi: mac80211: skip rate verification for not captured PSDUs
250f6978afcc67d0d4512fee319152785a1056c0 net: sched: act: move global static variable net_id to tc_action_ops
7c759955d7229f5f95665a79f0b877176fdd5150 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
ecd4658aee9416a6089f090ea54fca3a5581bd0e net/sched: act_connmark: transition to percpu stats and rcu
a07d4fa8f2912590412f25d45280ac4d5cf7b6e5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ddfecc5fa2cf36f10679c9c9842b3c78efaaa628 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6df3d3d52a89890a810d96fe81b4bcd09d7d6cc0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
890a2f43ecc7e20e0cc9dfd95c95b6692740ca82 net/mlx5e: Fix maxrate wraparound in threshold between units
1ab68cc9f2d0f38310131613b70a0e14a258dea4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
94263e21cefc9709254160879d0c9b52f0331d55 net_sched: limit try_bulk_dequeue_skb() batches
1a5d3c17504ae5d8074c40009277c19a413a37cd hsr: Fix supervision frame sending on HSRv0
e09a13dc06c189105c9b6fbdb066b41bcd0a754d Bluetooth: L2CAP: export l2cap_chan_hold for modules
ad6d3b91bd5fc184448ff0c0e7add7ddad1f3392 acpi,srat: Fix incorrect device handle check for Generic Initiator
82ced17391aa39643df3737dd6b3f3f878739b3e regulator: fixed: fix GPIO descriptor leak on register failure
c0fb4d1b88d59e0722605378c6c7e4ac5b1b524a ASoC: cs4271: Fix regulator leak on probe failure
5591395ac15b191765902252c07b431302fba158 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6a8a940a76ed900a34bd76dd931ba0cf07e8a938 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
8b0edc1bfd8b49b55918d676072946fa9453b3fe ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8381c08a322817344ac2f510f09c17ba7e413725 bpf: Add bpf_prog_run_data_pointers()
c4ea3b4891fb4076d1e54220136cbe01adebdb57 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
85a81eb2b91b3dd155a92d4a8320e31202e0a47a mm/ksm: fix flag-dropping behavior in ksm_madvise
e46f2749648294856eb47a3fee2b7a4944dbedc3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
dd7e6b2120ace724c11cd9564f15a7fd738a00e5 mtd: onenand: Pass correct pointer to IRQ handler
3936cd54335fc120e24f032c5deab7120b6dcb39 netfilter: nf_tables: reject duplicate device on updates
85140f11c0b9f7fd8b717aa1c9285057205e7c7e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
37d129f41a8d9db540d08dfce37e51deda0e746e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
cfda2605889df18cdc24da1d3bef3cf612b43ea3 gcov: add support for GCC 15
9f3b680ef7c55a36c615e2af7e519b36981aa1ac strparser: Fix signed/unsigned mismatch bug
6ce50b471111448e3a9d8b5afe7e04236626ed46 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d6957a128aa58a8b3a9a81419dd066a8c3045438 fs/proc: fix uaf in proc_readdir_de()
15b43ca7e005ec0b7790067f12ac3f068abbd037 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
c441b855e976c5bead6b6896aaf9956ceae0bd84 spi: Try to get ACPI GPIO IRQ earlier
6e547ace1bfe59d8fc2a023cf11a01e6b70a15ec EDAC/altera: Handle OCRAM ECC enable after warm reset
dd46d4919c9cb7b3f2897f5a0c48b57f57f0e24c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b9c54179f9dba5c556f46aeba63222cdf354c1f8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1758d383b7a56e15dcee99e947d4fa064f21fac1 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
2525a015475682ad833ed5725cb74811ab5aeff3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b4c4c93d3740a8bf38e31af379bda72a3639259b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
691fd508be0a17983075d6081f59891b578cc1fd exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
bc8b107652d86f1c90da6cfe44a75f6d4017680c be2net: pass wrb_params in case of OS2BMC
51a3790409f8910e50e65044a7ffb009fbbeea29 Input: cros_ec_keyb - fix an invalid memory access
d35b3ad99eb1b43295b60f58726ca4d3a858575e Input: imx_sc_key - fix memory corruption on unload
ee54e0891c49955b4d07349ba1408b416dc9976f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f895c8363cb46ccae13a50f584288304183f0539 scsi: sg: Do not sleep in atomic context
ad94c18a5cf75f0d673a6f5b0a1268bf6dc963fa scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8c0bf4e3da3049308984166d0151cc1fe32ebad2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8f5f90b30ab710e1387128a12b3e8ae184817740 mptcp: fix race condition in mptcp_schedule_work()
40f33c45efb1c0f69671757d2c81447eb2a084f1 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ef21d4a68253e4a0be8e9cc28a52eda5c1521463 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
dcc5604360a924bd601e34fa13d0b228441fbc17 net: dsa: hellcreek: fix missing error handling in LED registration
619304e19010874aee653ed7e0de0fcef4e34af3 net: openvswitch: remove never-working support for setting nsh fields
5323f384f36afea12f37e89cd3b404829789be01 s390/ctcm: Fix double-kfree
727d8720100bcf8c662c12788c10de316dc4d0e1 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
2d864e57399c9fa3a3bfe0811b9e403f06cc73da kernel.h: Move ARRAY_SIZE() to a separate header
b6bff27fbf8309ff58fa1e0c86043d381f720688 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
edde9a69d3ff8c7248ec815b20d8437cd9a16c6c vsock: Ignore signal/timeout on connect() if already established
14e1a4aa4f65ffe6aea8f4b4e43e2fd0ae16be96 scsi: core: Fix a regression triggered by scsi_host_busy()
9004b7fbff665eaaf52eeb07a3e37047ae02dc60 selftests: net: use BASH for bareudp testing
523b319e2ef6bff4c0175a441e4380b52e981f77 net: tls: Cancel RX async resync request on rcd_delta overflow
0fe86ef9c3f503dff2c1847f45e7437715cb6ccf kconfig/mconf: Initialize the default locale at startup
61cc19c8d55911cb5f20a90152ebbf44f0e4f184 kconfig/nconf: Initialize the default locale at startup
57b95e699dc8a1f3f5c306aa2498eebadd70c4bd mm/mm_init: fix hash table order logging in alloc_large_system_hash()
331edff69be7a127371c6d947891a5589098121e mm/secretmem: fix use-after-free race in fault handler
01ecf04096fd6c79ddb5b6a2ba8c1e9fcf524e8e ALSA: usb-audio: fix uac2 clock source at terminal parser
b2773a2ad6f1df0c9c9db1866bb98ae47f58e66d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7ad56becff762ff55b05fbbc4455754b56b14046 tracing/tools: Fix incorrcet short option in usage text for --threads
d57a2e47929918ae71fb4b5c2af4ee4336fce335 uio_hv_generic: Set event for all channels on the device
a470f9e82c1d299998a6508add2409f54fee8605 Makefile.compiler: replace cc-ifversion with compiler-specific macros
30d2ec4eb96dbdeaa24f5eb22c1de8cfff5909b6 btrfs: add helper to truncate inode items when logging inode
2cffc3d7247a8d93d8afc66d28b1de476c68e351 btrfs: fix crash on racing fsync and size-extending write into prealloc
4bdef4eae860597816c3d99af267e547836683e4 net: qede: Initialize qede_ll_ops with designated initializer
4956ab8fb44b101784d6b16b5b71fd64d7a86507 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
6c42444b8cbd2545402e5afd90f036a9917b7920 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
66ac21667d5f4ef921d58c4e0710f7e85ac131c9 pmdomain: imx: Fix reference count leak in imx_gpc_remove
d12af072f3c235681ed360b5a8431831c709c847 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
74afdc55a4dcc191c5bca1357496808bd0fe7d7c pmdomain: samsung: plug potential memleak during probe
8d587a387f266038e94ed6cf15dde35958dee7d8 selftests: mptcp: connect: fix fallback note due to OoO
bd1210bc7c4bd90214c8f752c7046233679e7ad8 mptcp: Disallow MPTCP subflows from sockmap
7f316e6dab6343fa51cd8784bd2a465b8693f0bd usb: deprecate the third argument of usb_maxpacket()
ee0ecf53ee626cb0cfbd730e0dc15cb8307894c9 Input: remove third argument of usb_maxpacket()
6ef5936ffd127737472c407fd2d32a979f578d35 Input: pegasus-notetaker - fix potential out-of-bounds access
264d3342726242947462e2984d7e1485faad1dc4 ata: libata-scsi: Fix system suspend for a security locked drive
7ab8685569af1138c4148e024b6e0ed67afadc72 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6662e2a881eac46970aac67a154454a5c3b1ef9f mm/mempool: replace kmap_atomic() with kmap_local_page()
e501f1e7396bed80a76225cbacfbc8e2f2b8f4a3 mm/mempool: fix poisoning order>0 pages with HIGHMEM
00f4acd4e1f8a96532869adcb9e066382909e06a mptcp: fix ack generation for fallback msk
b63ee937e1d6618d34579e49f0c3cfc6e02fc923 mptcp: fix premature close in case of fallback
7f6b58ab8ceafc92c30c457bcd2297536e56e5be mptcp: fix a race in mptcp_pm_del_add_timer()
0cd30778c868faef830584d4fe9d47d0a3744bd8 mptcp: do not fallback when OoO is present
5036d3152545afa27544a9b0f2d8cd3da52ce884 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
47bc02bf19eec4cfbc83ad6897a132ba95fd4949 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
41e496faf61b04aa230095278646f53f36928d6e Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
9689a790181d0c04830731c604ce272596c369f5 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
4152994f2952d4c43fb3775a42acfc7366c55c18 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
84d9cfce792eba23d5223af3a749d2c547c177da Bluetooth: SMP: Fix not generating mackey and ltk when repairing
807a658ca44a5446557e5580fd5bcff795801df3 platform/x86: intel: punit_ipc: fix memory corruption
fef6f65483d25b6e3f67b64f62cda83aa552c483 net: aquantia: Add missing descriptor cache invalidation on ATL2
038d68fe7c74a287aa7a5f572aa91175c41d5c9b net/mlx5e: Fix validation logic in rate limiting
378507d9d18d0989320a61a1298d385482262708 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
3137c3d88976f328cbc9643ae34b279cc89bef75 net: dsa: sja1105: Convert to mdiobus_c45_read
e3f44035a569732ff8c06fb011b2cd5b9e754823 net: dsa: sja1105: simplify static configuration reload
f10b3b5b9977d0f457121a1fae89dd85578e4b58 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
d735ad9f74a1bb6354fc336c26e93e76d2aae506 net: atlantic: fix fragment overflow handling in RX path
8afb9f0d28f43cc53fa259912c864b91413bde70 mailbox: mailbox-test: Fix debugfs_create_dir error checking
2862a16d6795b94700cc2ddf851519caef5152ae spi: bcm63xx: fix premature CS deassertion on RX-only transactions
afa2d04867d5e0333b302e38acbcc58b9b384abe Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
738a9deb5181e54790e4490f21d3e7a7ce499063 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f047d82eed5b33804280f1b9b1fc96318b671a74 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
0660197b78c0ad538e93823486dc93d376ea66c0 iio: accel: bmc150: Fix irq assumption regression
d490d9190d681739423c765a08b9bebc58d9963e MIPS: mm: Prevent a TLB shutdown on initial uniquification
1de11d30ae5dfef1b3633642651c289bca5bce0e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4b8953a1495e3c5fe55bccb4b529de0ea225f4f8 atm/fore200e: Fix possible data race in fore200e_open()
3c9a1cfce80918f61788e705dc6c61f0c612fa73 can: sja1000: fix max irq loop handling
55a9c7ee109e66d84ae25524e55d66e286c371a5 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ff93a7221686b0bbc89b02fb46d6b4dcb4f0e682 dm-verity: fix unreliable memory allocation
fa694f7ada8b10f13951e10dda970a5136641c41 drivers/usb/dwc3: fix PCI parent check
9e46ea322ef3763adbd0b655ef45480b73799cab thunderbolt: Add support for Intel Wildcat Lake
321f4fda67d260d3aabe76d3a64f4a2d9b611b74 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a28b2d83e5786eebc434a80bb933ecb775fa0cae firmware: stratix10-svc: fix bug in saving controller data
4cfe3150a3c477cbf640170b109b694a7e079bfb serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
59440d27874689323c146d9023398bce2449ef2e most: usb: fix double free on late probe failure
95311ae75eac72eba253bfa24e8bd35552b2fa6b usb: cdns3: Fix double resource release in cdns3_pci_probe
ed1a7418b0146b0d8039295b1ba3c55e7e03334f usb: gadget: f_eem: Fix memory leak in eem_unwrap
e352e51b1deeebd5cfb1ee28a7bcea04581961db usb: storage: Fix memory leak in USB bulk transport
492078cdfc3bb4299213c45d0ae813fba0be4d2e USB: storage: Remove subclass and protocol overrides from Novatek quirk
928ec510c9a48d78093a7955542f01b0b17593ab usb: storage: sddr55: Reject out-of-bound new_pba
e383356a09f269e08258d4f27e07d6811750719d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
cfe0999db5bded2a0b342d3edd4cb6e46c1db21d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
8f71079f3cbde52a952e1650627700515b8fca9f xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
6b40f85a58a2bbee13fd984995075acf23c92909 USB: serial: ftdi_sio: add support for u-blox EVK-M101
0126e29e762e8260701fbe07a25b3cd5c1147246 USB: serial: option: add support for Rolling RW101R-GL
16ff0e494f76fa7dfc941216212e6aaf2cbc203b drm: sti: fix device leaks at component probe
64d6f5946e335f7c063f294de99f4c34bb287211 drm/amd/display: Check NULL before accessing
6ff8b5eeb2242d5d07814ea0bad55c5e3fa8a97f libceph: fix potential use-after-free in have_mon_and_osd_map()
44fc11b62c5f4582aca60028b6f73e0b81306b64 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============4933314655739257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf4bccaead8-2177d610c378.txt

c7f29a87ba51e65bdc90fea85c95cb49e3fffc02 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8bbe3d1a41af8f41dfb5bd71ca34ecfcbd84a53a perf: Have get_perf_callchain() return NULL if crosstask and user are set
f04b34bfeb097be835c01f5f575061a4c3cf0a72 x86/bugs: Fix reporting of LFENCE retpoline
835ea83aac1890438e4a6993c6113cbbeb8d88f9 EDAC/mc_sysfs: Increase legacy channel support to 16
00e3a712a20b496774dd7e6e4afbab9647f491c1 btrfs: zoned: refine extent allocator hint selection
c3431f4f625eca511a804bf44ad62e92cf5ac8f6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
40c17cb242b25ec58ed35aae6ff4a44bdae89b5c btrfs: always drop log root tree reference in btrfs_replay_log()
5e7f59eadf533da44755ad46cedf68a9269f0de6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
13658a0c91a869c7c3ec953f43c29698ab6db30a arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
09025e7725dbfc7e05757d22f9e4cd22d4bb36c6 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ca1b0cc88dfaaacac5ac65462d251250fec2e693 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
67673ee2e96c28f3782c3e78833148f2c51a9ac5 selftests: mptcp: disable add_addr retrans in endpoint_tests
3981a0967c9485d28e6597934c5ee130c8c3851d selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2b2b978fa67d1010e64e5930fc3475863b7de015 xhci: dbc: Provide sysfs option to configure dbc descriptors
5efa7f848c2f2880709dc92a7e5e3c5009e28e92 xhci: dbc: poll at different rate depending on data transfer activity
6bc26cf30b98bdf81c2c014d22e67aace31cea4f xhci: dbc: Allow users to modify DbC poll interval via sysfs
c36e73b1529e1c2cbef0b973a3a37c7fdfa7d586 xhci: dbc: Improve performance by removing delay in transfer event polling.
be81334c48d001304bd0ddc8d41bbfe1b01025ed xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c4adbe91c783b4465ad0392b1abec85923886b99 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d434a4d0f505dd066c195d55f16eff691a49c3fa serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7b7a83894bdea55b7e81e80636eb17329e20e77b serial: sc16is7xx: reorder code to remove prototype declarations
4461f18858c675aa3fc1f84013018f3f1ccd1242 serial: sc16is7xx: refactor EFR lock
d0f2048d6d111bdd83353eb392fe65ef8a5153c5 serial: sc16is7xx: remove useless enable of enhanced features
663852538bf4535a2253d249a780815b5bddd908 NFSD: Fix crash in nfsd4_read_release()
efe3b8fd85d059a7f7661d0d546a88e8fb269fb9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c9b5cf04e03ee310dc3d1a39c79d8bd6106a87bb fbcon: Set fb_display[i]->mode to NULL when the mode is released
b52f382bdb47ca8bd5966c0b4a5593101588bf15 fbdev: atyfb: Check if pll_ops->init_pll failed
3a2775fc09b3e83bf0063ebd2431821eb352eada ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3c58efcca1e6349711b206fded097256c9eec8b9 fbdev: bitblit: bound-check glyph index in bit_putcs*
0b8f879e38531d47d4826158cb3d58bfe6941c2a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
46087a0abc3dae637de36596a9c3e651dd8a4150 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
aa4656e5513d40a9bcb89ed7a362e5b328ae370f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
045ffa1f36d719c17ba6133477a28aaba80ac34f mptcp: restore window probe
9286d5820f0d74eb8ad1c707331b928a0bb937b7 ASoC: qdsp6: q6asm: do not sleep while atomic
398e90742cb6c1cdfedcc4ae327bdd8f64ac5422 x86/fpu: Ensure XFD state on signal delivery
0a59fc914c1eaff8eb5a56213b58043d3fe445ab wifi: ath10k: Fix memory leak on unsupported WMI command
98eb8b81dde503fc4d15d98c12d60084385bba88 drm/msm/a6xx: Fix GMU firmware parser
242eaa067c15f3d34c3cf9ac75e3a8fcbea43d6e ALSA: usb-audio: fix control pipe direction
ba3eb5831394caab04aa690ac73e5a1ad67b45bf bpf: Sync pending IRQ work before freeing ring buffer
dd14e60be45d1e35d58fd814ad8580476c2a6e60 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3284f5488cfa5cc7569801b33839c18f6e013eac bpf: Do not audit capability check in do_jit()
1aeef6baab6a5a73a795d1cec01e6841754c798a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
da2cfbdb5004936f9ec463f3a4a864045c5057f5 ASoC: fsl_sai: fix bit order for DSD format
fa4845c59c8e11f9d64087343ee0b04b567d17f1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c2ba3278b3f09b0997d03f0685dd48bb46573944 usbnet: Prevents free active kevent
e0acd5ed81f78a5b860db7b8635ae75b6dc74bf2 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
37380c45cbe1254d52371d4cd0bdccaf54c22fef Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c82cc52a0eb33e1b8f0f04e30529b3c57aefbf76 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
3d572a679422818e4c92bb92368a984de5a0d4cc Bluetooth: ISO: Add support for periodic adv reports processing
6fb2ed35c289d7f09cea10a64f8c2afd4604ac6b Bluetooth: ISO: Fix another instance of dst_type handling
be3d84413515872671134de34621b0ce8331ee8c drm/etnaviv: fix flush sequence logic
134e70740d55c153b2f98abb58bcba49d000c098 net: hns3: return error code when function fails
b13ed56f1f0eb41ce4ebc6ac8deb9e740873d58a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ffe208fa6a524d05740f19b141f3559c6480626e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
aaa73a83d8889433b081305d54a2a1eda12b8001 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b170ba49384b17c5495fcba4c6efbb971248b704 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0ea385402574a22e860c5576c872d4a2025daa99 block: make REQ_OP_ZONE_OPEN a write operation
ccdb7e4ed012ebe06f1f2d92ca581e7d476fa163 regmap: slimbus: fix bus_context pointer in regmap init calls
0c88af6ac563d737c8da43f71e43d41031edf349 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
2974189752b93f1c843e637f44fb4deaf3ebb8aa s390/pci: Restore IRQ unconditionally for the zPCI device
838af151e83f4cfce5f1d7d8a6fa1266b6826a1f net: phy: dp83867: Disable EEE support as not implemented
fd0a88cb1076e31ac4dda0287f08604f0a40f10a mptcp: change 'first' as a parameter
1e17b37defffadbb8ffb9b3ee7256079ffc536ee mptcp: drop bogus optimization in __mptcp_check_push()
c92e8ce02f110a5593523385400050e5f283b9f6 can: gs_usb: increase max interface to U8_MAX
e271472ca3c6ab3458943f4023b081fc8438c5ce cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
b1e86a5d3e15e822d3cfbfb16c604a39da3ad2da cacheinfo: Return error code in init_of_cache_level()
cd94328fa9fc9d8d10fb94ac3c08f46f9a4b8b9a cacheinfo: Check 'cache-unified' property to count cache leaves
603e2420a7404f572e5b84829a1bc688a4b0992f ACPI: PPTT: Remove acpi_find_cache_levels()
028638b924f3e05cbde88c886d6e68c6ae8fb921 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
b03208311194f5e919cf7cf0674cdba8fb6beabd arch_topology: Build cacheinfo from primary CPU
7bbd389faae284c2d78276157273e50b0ab0b4f3 cacheinfo: Initialize variables in fetch_cache_info()
a1e72a221284da2b51b2076404a5b1072dd8b829 cacheinfo: Fix LLC is not exported through sysfs
5e037b673bc17102399ee5ad37fe4db5c6c3d41a drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
89b8b2f8d92446ae863701cbf78164a4cae59ab1 arm64: tegra: Update cache properties
1ef257a6b0e31454d1a4b7b05d54cff3aca9884f filemap: add a kiocb_invalidate_pages helper
a5c678beae4d041e5a19ad21adf66eed92ecf8bd filemap: add a kiocb_invalidate_post_direct_write helper
f2184a87ecfcac5ae0824a52d0075d75519f3b3f filemap: update ki_pos in generic_perform_write
d8eabf06aa13756cd2cdff013f5070d070c68c66 fs: factor out a direct_write_fallback helper
fc66018744c314aa334ecfd087e73c39b7333e9a direct_write_fallback(): on error revert the ->ki_pos update from buffered write
b861989854b922e092a00198d4975a13ee313e37 block: open code __generic_file_write_iter for blkdev writes
b39b2dc38e9916591e3e8f05e0f30f4936885388 block: fix race between set_blocksize and read paths
c88fab1de5af441e9ee886f22c5ad0ad352bcc7a nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c9b87983d906e6da3e66a15cd479bcbf1f642377 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c40dd6fa58226c72507de9653821023e50841545 drm/sysfb: Do not dereference NULL pointer in plane reset
9310af8770e467c094e3be4a00f151353029e330 drm/sched: Fix race in drm_sched_entity_select_rq()
a6fc8e206097bad821123d6cc392ee387b59ab8b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8bb9a8732d9f46b1053c986eca0e48c4f3d1a5b3 soc: aspeed: socinfo: Add AST27xx silicon IDs
4a36d1246ab27417d6cf578312fdc5ae41a44d67 soc: qcom: smem: Fix endian-unaware access of num_entries
0ec8a10ba990b64963a0cab9ab97d4b5f983295d spi: loopback-test: Don't use %pK through printk
dd7ce60c040172834edf65b6e46a5583fa3db6d0 soc: ti: pruss: don't use %pK through printk
b726407c4562accae0159e557a5c7cb8f3b8500b bpf: Don't use %pK through printk
c9f7d1da9054cf6ae27cec131101bf21582ca3cb pinctrl: single: fix bias pull up/down handling in pin_config_set
5b78fb2fe519ff0366c294a7a1cc76a2fafe6c41 mmc: host: renesas_sdhi: Fix the actual clock
8699d1e1432b0e37287e4fcd92b35b91e1bed684 memstick: Add timeout to prevent indefinite waiting
13e828c323f21e1391a4dbcdb7c9064f0f36d54e irqchip/sifive-plic: Respect mask state when setting affinity
aa2851d34e540846958a64d788c5201b4650c549 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
19ca775a6d58140df0d4fa7d8f253f0fd9307114 cpufreq/longhaul: handle NULL policy in longhaul_exit
f9104cb9cfa77ff00b4bca5c1a8b4825d2419709 arc: Fix __fls() const-foldability via __builtin_clzl()
c0699db192cf06d7581726de1d7e2753f35ad4b6 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
0db60c32dd2bec0f7c162d4c0b4062335b764711 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
206c54218bd87e195ba6bd9170e9de70cb8cbacd ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
441b669e901a33e8609f8ccc136628ac874d7259 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a6afcef6bf88431f01d5e7e7dab626b27da8bbe1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0bd9ee8fcb79e2e33470444346fb203e9bf45d6a power: supply: sbs-charger: Support multiple devices
e1bed06afcf5a3921b18e9dc7d2817a2f7584402 hwmon: sy7636a: add alias
5469c73f5aafe87f4ae0468fc9c397d69a27f87f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
add9787c6a9ed9949fc9fe3fdea11f0b553c4fc7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
519410cb1f0c8f2fd3de731009e856a9256cc6fd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1cf8018d37d6dfa04a1cc5874e11124b459800b1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
51bd4581c745d065a292a7e9fdca032c0ab1c452 tee: allow a driver to allocate a tee_device without a pool
f6aeb9d43c527d4ce37c021e176eefc4ef45f129 nvmet-fc: avoid scheduling association deletion twice
dda6d8ed313fa9db3d28fb4483bb9653b9e375be nvme-fc: use lock accessing port_state and rport state
6616cc1c7bd8c4ea6b4435ca718149fef35029e1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3c6bd6a81075c20e53fd4ba0fabc7eaa8380da5e tools/cpupower: fix error return value in cpupower_write_sysfs()
3a9a951a6d79d2ffbcbc5cbac8cd427457e912d2 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1e19f5e99f3dcaf17a4fdeb53a6bc6c3028ce2c3 cpuidle: Fail cpuidle device registration if there is one already
ea077b2cd323424afd3cb743407ccb9e80674356 futex: Don't leak robust_list pointer on exec race
8218b902da42c78c1c6f6b5f6e91a62cd2a264b8 spi: rpc-if: Add resume support for RZ/G3E
2b470e3680d7506a443c19278db890a0a43667c1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
fb7aaa829ff389068679e0543cf3f740d7de79c3 bpf: Clear pfmemalloc flag when freeing all fragments
1f981c1f6e97f09c4d5873e8662368061a8448d9 nvme: Use non zero KATO for persistent discovery connections
dc232b6b92a9194fabb0eb816f704e33e10b019a uprobe: Do not emulate/sstep original instruction when ip is changed
c7267cacccdb86d03f472fc7bf1e75f9160690bc hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
39ba521a8c6de094584e0f8a0355ee46a37392bd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
09b462dfc23cb2e98809823ee986bcdecb5cd403 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d0756cc9d3c7fc8654fa094cd93f70e83bd837bd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1ac468722cac2c0c8982e3bc58072e4d00d0e1d3 tools/power x86_energy_perf_policy: Enhance HWP enable
1ebe41334c79dc6583ca068312ec40753199a411 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0e78cfd7a27c478033a69da5e74623f6e0e4328e mfd: stmpe: Remove IRQ domain upon removal
b21f643d76a891402436fa417971ea992df0ef05 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c79bec737bac616f6a12d79482503d698302bc04 mfd: madera: Work around false-positive -Wininitialized warning
eb504eee28967ca4028aad31775e51a1c034254e mfd: da9063: Split chip variant reading in two bus transactions
bfc0b95ad607e2ae1c6cc7f87a53450db5bd9964 drm/amd/display: add more cyan skillfish devices
550d1adf686fa368f7fa1f1f549fc3e5d8058c44 drm/amd/pm: Use cached metrics data on aldebaran
7358912900b05930efd1ee1ca5232d950a3d9528 drm/amd/pm: Use cached metrics data on arcturus
f0b79f0cd28fabd04ab9406636ace5c0f1d9c144 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
57e6b13292d4c7c542bee63c1fe97a3ed4eeec41 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9a2925f22bc6a6d2e1a191caf73caaf86c5d993c PCI: Disable MSI on RDC PCI to PCIe bridges
83835d2a25213763b1c13c533f6544a36fc96024 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fdb95438d43fa51c82e5a5fba10114556fada078 selftests/net: Ensure assert() triggers in psock_tpacket.c
7053198a431ad7aec23db67fa19ab4890e2efbd4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
022671dfa5195353cf74ccdf4bb139db5a3138ed media: pci: ivtv: Don't create fake v4l2_fh
0c05923cd3ff48411746e1c5e85816aca38d4d04 media: amphion: Delete v4l2_fh synchronously in .release()
fe49fbd317de995aed08a7e48ed02b2aa34923a8 drm/tidss: Use the crtc_* timings when programming the HW
21b6e13c50bc3ef49d774b4f3c884e08ede32a45 drm/tidss: Set crtc modesetting parameters with adjusted mode
4fa9b2de39e99e2fc7da3e0a3977bfa0f761cb15 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
6e9c3ec501b8f9443590f03e559ecbd4d1dfdc0d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d1d5800412463bc76e66fdfc9c0266c24f583963 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f586118229115e7da6f98b3c6a07ec6c25aaaad6 ice: Don't use %pK through printk or tracepoints
8b9dfb7383b1e116d73fbbb2c90940e3705ae1e8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
be83f553c8f98215939d5b577e7f5d6473fd3db5 powerpc/eeh: Use result of error_detected() in uevent
7fb4c91e33682b3b150c00eaa1bd5e6016bbc1c9 s390/pci: Use pci_uevent_ers() in PCI recovery
5bdb9596335d17a18c58dfe41e4b1b10a35536ec bridge: Redirect to backup port when port is administratively down
2d6d4280146fd6687a78dc64cda5d7c97504484b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
1e04aef2d099e9f4d30a2e74f8cade3fcdc76a0e scsi: ufs: host: mediatek: Change reset sequence for improved stability
48983efdc2b8902bfc807e6f26abf57cc5d23af7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e3c7d7981522601d8f35953584d2a687f73b9c71 net: ipv6: fix field-spanning memcpy warning in AH output
5fa2cc6a1ec061524134d25ce257c3f825adbd61 media: imon: make send_packet() more robust
026f8e7dac5ca15ba40f91ebb8c082fbbf704fbf drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b3293a464eee799ba9e5725a80d44c93caf89140 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0462478e6c8c56539cf310add83d26c5dcd29ad2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
31330cbeb12336e41c1544ad0cf367e8227def70 char: misc: Does not request module for miscdevice with dynamic minor
68db0888472dc06ed58d6529d0d91c6b835cdc66 net: When removing nexthops, don't call synchronize_net if it is not necessary
644e0d4fd6654fd05c93c20909ebeb7907abf9c5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
767539f7adadaf1cbf81345ac917b57c5d5dacf7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7d9cf51590e9bee63bb0ba7fd363ded18d894ca1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3ac5cfc4c6056a5f109ae9b28caae04287159725 rds: Fix endianness annotation for RDS_MPATH_HASH
2bf160d03034405ba074fb867e93d438de57f220 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9fdf848a15e6ff956ae233fb50c6faecd5dab3d0 scsi: pm80xx: Fix race condition caused by static variables
175702c6da08d3845d38a1863796f691a8f8a049 extcon: adc-jack: Fix wakeup source leaks on device unbind
cdd4cea1d7ef61018dd2579014c8e556d47862cb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
fccd76fb4ce4a7194a270da15f0dc887fedb25f6 drm/amdkfd: fix vram allocation failure for a special case
031ac9327de6c115518401c29c1d9d51915d43ca drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ac54aef65fd6adb033545d8e474a13eaccc838cc media: fix uninitialized symbol warnings
ce081b41055160dd66f5a218c52f780dc6fbf60e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
96c81f53cedc407d828c3859f5bcde17aef2bee5 mips: lantiq: danube: add missing properties to cpu node
0b28529e2d7bd6da6ad95939eea1cf8c65fbb6cd mips: lantiq: danube: add model to EASY50712 dts
6837d2a94f9c7eba3531323fbfc08eb687238e80 mips: lantiq: danube: add missing device_type in pci node
5a8f2327674325df0e89dcea2a8c22c8719a917a mips: lantiq: xway: sysctrl: rename stp clock
0a5cf1bdce88b07818eb325ed6bc937c8d8035eb mips: lantiq: danube: rename stp node on EASY50712 reference board
e3c097eddb651a4c3777588f8fa41186ebd2300f scsi: pm8001: Use int instead of u32 to store error codes
5a562371e84e9821b479b43b9735b2166db5f158 ptp: Limit time setting of PTP clocks
ec5972b06cd241a57e94aaaa6a77de9d580ea00a dmaengine: sh: setup_xref error handling
33942cf782afe1c4d2b89465d085de06b12105ff dmaengine: mv_xor: match alloc_wc and free_wc
b324d3b1fa2c0f254182023422ef9ed839d1da02 dmaengine: dw-edma: Set status for callback_result
999b7bc918f0f6df15e8447c54794541c773fa3e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
98b6bdbba090081aa2c8030fec90561712f8c029 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
658df6e73da1745affa0cde39f033433aa1afba2 drm/amdgpu: Allow kfd CRIU with no buffer objects
9251b24fe3901998904df2a8e2d2547dc70e11a5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
173a5c850a48695b6927a3fd9706bc153d97be82 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c57446f512a5124d7dfe69918ceb514062d7ceeb media: adv7180: Add missing lock in suspend callback
f28449f4b57714786312e42547e486aee23328f8 media: adv7180: Do not write format to device in set_fmt
6b3e05758068e2acb292529173be1356e7bcc9f0 media: adv7180: Only validate format in querystd
74b582b8bd2b5da86fe2dea058ad5b0bea59e753 media: verisilicon: Explicitly disable selection api ioctls for decoders
f335ef4387390cfa101ea4e3aebd5fc6b73778a8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a49b283e99e18f99c7048ccd0ba5808ea0850f8f net: call cond_resched() less often in __release_sock()
ab888e31c2cc00180974d12a6deab9383f942b91 smsc911x: add second read of EEPROM mac when possible corruption seen
b77e7c34b4e1195b66f3eb0d5a103368893840d5 iommu/amd: Skip enabling command/event buffers for kdump
002337514bebb41edb60ccf84076df22db78694f drm/amd: add more cyan skillfish PCI ids
c64f071d09103e84ba6fbd94da87b38920ce71bc drm/amdgpu: don't enable SMU on cyan skillfish
47585a2a53736ebf1063b3f39bf38e4517d5aafb drm/amdgpu: add support for cyan skillfish gpu_info
905e51b28ebda91cf45064b313225b7dcf71f4b6 usb: gadget: f_hid: Fix zero length packet transfer
9acf7516447d6faa515456dae22487fd829a8fe4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
6828b77a1cc68f19ee784191709127abcb8a25c5 drm/msm: make sure to not queue up recovery more than once
7419bbdcc79900099a94c21279056d54ac0cdc99 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
c4c16d55893a6197f66a35243341dc70e41c150d scsi: ufs: host: mediatek: Enhance recovery on resume failure
026e5bb89eb596e3c94a2378454f9286e0d06c78 net: phy: marvell: Fix 88e1510 downshift counter errata
bb3e476493dd7c4e0f8d2b23166840c99180aff7 ntfs3: pretend $Extend records as regular files
845ecb8669dffc5fba3a6f75b9e6c922826d2157 wifi: mac80211: Fix HE capabilities element check
0c323e2d7b221e59de6f876c80b1370ac2d4954d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
949accdf5dc0d9d85e10cae77ef286c2b1ae4b2e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f7215fe3db577895d9fc582e7fa6ca4284268d94 net: sh_eth: Disable WoL if system can not suspend
7136749651750bf3e45d52dd9ecba43c82d59675 selftests: net: replace sleeps in fcnal-test with waits
193b0379c46b2c01fe4fb94c2d085be7a6510b3a media: redrat3: use int type to store negative error codes
8c521b52da51608312d29381a2aa2254400fbdd8 selftests: traceroute: Use require_command()
3a2714df237c7724c9b0f957511ee57901e3b9ff netfilter: nf_reject: don't reply to icmp error messages
33ecc9b58d4099ba30276cae6d2f42cb09581062 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d37a36dc329d829267c7f0a162b58a35ef816d3c selftests: Disable dad for ipv6 in fcnal-test.sh
33b40ab021405adc95dbccf59287fe3fc7d4be1e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5e38e2f31e6fceaebe8dfbe41050527d9aed01f0 selftests: Replace sleep with slowwait
76317f21c76338bebc64ce5e3de246fee25e74c3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
380020934e5879dee4477655cef918951b0d2720 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0bcd066a4f67f2b76232ffa227bf5cb9affcb6a8 net/cls_cgroup: Fix task_get_classid() during qdisc run
eb68a9d4de7e44e7aa7056100e79ab3dd68af331 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e4a8598a53aa483a772e482eccc2fabe8b103e81 ALSA: serial-generic: remove shared static buffer
fbbfe2ee4aa54e57db2da2d3e5ddb9c2386d41e5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b679d707f7dfcef223936a5787352cedbda5356b drm/amd: Avoid evicting resources at S5
6e928b689ba41d57f8396be244c10ef354d303ad page_pool: always add GFP_NOWARN for ATOMIC allocations
adeec73b9b27349a3db2221ccbece3d49ce96716 ethernet: Extend device_get_mac_address() to use NVMEM
2c12724e1ece4730bde78ae40d0f8ee7c763e77c drm/amdgpu: reject gang submissions under SRIOV
414f3fbd563f9668440c884874b19a6553605ffd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f941fc49135bac28ae3cf1f5757312b8b49b5f74 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c124d1b9908767926c47f9df06929c116965f269 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ff22b1db2935f2d07aafb6d2cc11d84a0377b67c scsi: lpfc: Define size of debugfs entry for xri rebalancing
c16f44d00d72170348bf6cbdc0f776f2334b60cf allow finish_no_open(file, ERR_PTR(-E...))
e0b2216471836e8d2745c10824302adbc9c6cc81 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
18cd0054a036bf74f75a0d1b376c05d5d932bbc0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d35bc66dc5308c31b02b7e139603a8eb0612b950 ipv6: np->rxpmtu race annotation
a2c0f04a6d0461a78d2defc1319915ca0c2744b8 jfs: Verify inode mode when loading from disk
2a43e24cdd1ac7d344a9ce2e636ffee5e49ef84b jfs: fix uninitialized waitqueue in transaction manager
3eb112869f18bfe1245ee1e6aed2fe3c2ce27502 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d8d584db3016cab079ec7cef7883e148389ac6be net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
16cba6e6592613699f136cfd268bf70af8feac53 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
69b6721aff0c12e0186c4309c0b0ecc4d6ddffc9 wifi: ath10k: Fix connection after GTK rekeying
75166fce2925994bf4be00a1f613efd86172dbcd net: intel: fm10k: Fix parameter idx set but not used
987dc26c77e0c909957169ab43517477846ee23d r8169: set EEE speed down ratio to 1
a7bdc99ebc54c2977ce70bd16228da49a9d6c97a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
45ddd9f98ec38ce161b0c8647b6395e25ce3d501 sparc/module: Add R_SPARC_UA64 relocation handling
c65c80a1f7b30054ce35de9865312bd897c9e34e sparc64: fix prototypes of reads[bwl]()
10cb650aa0572d1d788304d40613da63e4146194 vfio: return -ENOTTY for unsupported device feature
3bde73803bdca039feb92a061d55a7a6b63635f3 PCI/PM: Skip resuming to D0 if device is disconnected
c80ba80faded7b3dd4e44758cf421b2c08c13d76 remoteproc: qcom: q6v5: Avoid handling handover twice
83c942f9a33fef87867595d9132a0f4fd64c1a69 NFSv4: handle ERR_GRACE on delegation recalls
d1e3c3b1ffcf99374706c94e53d4174c7c456e9f NFSv4.1: fix mount hang after CREATE_SESSION failure
d90904f5d49c5281c4544c6a538a57b74d6a0d55 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
197eb7d085ea2d07375be8f03750baedcddd9811 net: bridge: Install FDB for bridge MAC on VLAN 0
21c9f55727d9fa49a275f4df17469123ead9e85a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2459d736fc049afa57afcddc3b0d3b9dcb657d94 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
78d957c77885838441fbdf0ac0d250a652fc5277 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3679b5483bad23b38e0788384fdef5b0a176383b ext4: increase IO priority of fastcommit
9155d22f76d385b5ec2d10e7508efffaab9534a8 net/mlx5e: Don't query FEC statistics when FEC is disabled
1f193536ec3e73cfd8c41b1df209fe79f4ffeb2d net: macb: avoid dealing with endianness in macb_set_hwaddr()
a3de63f0d1773b23c1c50538621c98ad6aa6d102 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
4a58109e2f83aaddd444043050b0786a430349d2 Bluetooth: SCO: Fix UAF on sco_conn_free
79414035c1eb7a659d635dbc339d90cf92b4c3fa Bluetooth: bcsp: receive data only if registered
1a01756dff48aa3df559ca7ddb64c51ea5e9bd2b ALSA: usb-audio: add mono main switch to Presonus S1824c
b18fbdee69bca0b5b215241af5dd732b66c73c20 exfat: limit log print for IO error
f128676c9beba3b9cb2d5f53eb14ac72a1e53d17 6pack: drop redundant locking and refcounting
9cbf564a2f676eb110f43431a90ef98679f8b34d page_pool: Clamp pool size to max 16K pages
dba8fdad6081f2d81832cbc2e4e95aefbe0b6053 orangefs: fix xattr related buffer overflow...
805c15f1ed47224936641d0428e413a072053450 ftrace: Fix softlockup in ftrace_module_enable
4e9f89f43bf285c0f4604f1064171a55f2f0cb99 ksmbd: use sock_create_kern interface to create kernel socket
d1315d420c3a33b55846fcb2e95781e0803f2176 smb: client: transport: avoid reconnects triggered by pending task work
41794e30f5ff81576ec85a88efbc0c7e7f578d5b ACPICA: Update dsmethod.c to get rid of unused variable warning
0369d8dadc2ad559ae1da722e92c621a5a0e0a15 RDMA/irdma: Fix SD index calculation
9ce7f890213bd27692f6f7ac737e483eb0932130 RDMA/irdma: Remove unused struct irdma_cq fields
d7113a53159d76fb75eafd07d7add0d3e6d9186c RDMA/irdma: Set irdma_cq cq_num field during CQ create
cab7eae37a784df880d081f26956fe91fae79a38 RDMA/hns: Fix the modification of max_send_sge
3013f1a0e5725a8864ab46deb049e0318e56cd11 RDMA/hns: Fix wrong WQE data when QP wraps around
6f15969fcb1280f4186d8ccde57878b9baaa53d4 btrfs: mark dirty extent range for out of bound prealloc extents
138929a44f3cec00a3d2e680522635f8d946091b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f06f1510d17f8f38cf3ebb37e391306af80fa26d um: Fix help message for ssl-non-raw
e614d14189d021f83e5e875482f66e43a1a07c62 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b71cc64db9bfe1ec5f4780eb148ed5f0fe42907b rtc: pcf2127: clear minute/second interrupt
9c38cf457216a9ecd4803d4b0ee2a4c8020013d5 ARM: at91: pm: save and restore ACR during PLL disable/enable
ccbe6c059e36279d1c4a37f3a75c3c3016a6e414 clk: at91: clk-master: Add check for divide by 3
2dc9ae5f722d2ac51f28a4221d12acc0c3b974ab clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
945e43c45d0a5fe76a5a2b8ec2d5329c94584552 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4360dea1de4be62faade830b8e928806615c5c00 NTB: epf: Allow arbitrary BAR mapping
503bf009ae8324ccc83b5de15749e1fe14f90a41 9p: fix /sys/fs/9p/caches overwriting itself
194554f97141b538cca8b5c5db231204a5eabb87 cpufreq: tegra186: Initialize all cores to max frequencies
7ddd4a1cf3afe3d0a6ef8e27b88a70a9b6f941d3 9p: sysfs_init: don't hardcode error to ENOMEM
961b0c4942c4d2a0f831eff019ef69ddd02949cf scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
6686678260107c27535f7141451a92772389c6eb ACPI: property: Return present device nodes only on fwnode interface
e8ee39c6d3ed3caac08efd540a5f50cab2f71a17 tools bitmap: Add missing asm-generic/bitsperlong.h include
3ccc825264d7283404f0731da7aff7f6bfef11f5 tools: lib: thermal: don't preserve owner in install
b6b2bc1b4d92ed5566d3e0cc3be8757c3adf2c96 tools: lib: thermal: use pkg-config to locate libnl3
40b90d3316a0cfdc228de2055906dc563f4ecf4d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3735c048afa0d728836bd0ae204ed2b36bb1f159 kbuild: uapi: Strip comments before size type check
3acca63209892af2abe0ceaddcb985c394cae184 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
99e9e7713d51718737a404ab796e7092f3a23517 ceph: add checking of wait_for_completion_killable() return value
b32ecde990db14ed7849e8e048b711ea912d8a0e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
59fc9a13782223f5879d5bb808195245c0aa9b70 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ed823cf39a3c797632384c3b22f974837a3c0377 Bluetooth: hci_event: validate skb length for unknown CC opcode
1d89451a40d758033aea4aaeb59a3268052e663e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6386522573399586262d4220f0427d278c3869ad selftests/net: fix out-of-order delivery of FIN in gro:tcp test
694e9a96944c3d11658f2422aa53711091b38b62 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0e92cffa3207345d9fcc35a2292cfc57eccbb670 selftests/net: use destination options instead of hop-by-hop
a152f34aa876a54c48ca0b78f5c12f4311122cf2 netdevsim: add Makefile for selftests
983384eb6e68ba0d561b7e48d4c76de0a5c306d3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
6eea72c15f515ffd7acf8ed048ce4e9341dd2ce4 net: vlan: sync VLAN features with lower device
b19b7176c6d18f78c73c42e6e92ce1ba3121ad95 net: dsa: b53: fix resetting speed and pause on forced link
5037ede653188eac7a2262fcdace7a0a6f71cbca net: dsa: b53: fix enabling ip multicast
52289c0f454b04814b849879369f70ba7837146b net: dsa: b53: stop reading ARL entries if search is done
b9d680dcfcefce84d92236b64145b41ad66be675 sctp: Hold RCU read lock while iterating over address list
d3e0b00235da4c3a9054020978935162fd233ae3 sctp: Prevent TOCTOU out-of-bounds write
3522279b44b09b62801563b0d47204f2b8217df5 sctp: Hold sock lock while iterating over address list
5dd38ed844bc6bb82811da18e80e0d04ac56c248 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
97b0f598a81b42d5af261002c554cc886f138945 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
761a9fafd42a2c169cd18ab3a50cc52980b7f3bf net/mlx5e: SHAMPO, Fix skb size check for 64K pages
47d2d14c7f73d7c7b5fae5a366cbdde71bd44720 net: dsa: microchip: Fix reserved multicast address table programming
caab5cbcfc4bd16f2b5b6eb8aac06eadb73320c2 net: bridge: fix use-after-free due to MST port state bypass
939c2e6eef2dccced46537ed5c87748c47e144cd net: bridge: fix MST static key usage
9d3b5cba1783fde74e8e3e93c1ec7dcd596964ba tracing: Fix memory leaks in create_field_var()
2b727466e3cfcc8058397dba515292bfda9478f6 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
13f3aba95444ae9946dd513f11bc3fcd0312f98c rtc: rx8025: fix incorrect register reference
b2aefbc0318f7d320f1f6f555d1cd594e882ea25 smb: client: validate change notify buffer before copy
6d57ee08b9b5b4ff42a0cace125f6648a696c879 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6cb06a2dc41278e3cc7dfc2d8748a4f0d090e940 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2dd3cb1d90c5c92263552ce048abaf99cdd36ee4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
48817da5cbfea10d97a8394841cd0d4a431b4b71 drm/amdgpu: Fix function header names in amdgpu_connectors.c
f0bbe0feeb93efeb39cc106ddccb384d5a2c9f57 selftests: netdevsim: set test timeout to 10 minutes
9c85eed34837b993d94d2a5bf67c0f7a32d8fa84 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ef32f1bdfbb2384351eec6a5eeb5e6616bed2199 drm/i915: Fix conversion between clock ticks and nanoseconds
cc8af988ca0bce9815268242b77933aee19f09a2 smb: client: fix refcount leak in smb2_set_path_attr
42e66b73c2a69ff0e70d9c9c8114f719c4eaa999 drm/amd: Fix suspend failure with secure display TA
135ed6ae81d800292c822e13d9cef4731c48cc29 compiler_types: Move unused static inline functions warning to W=2
8a08399660b8a4ff3472d3b70f3bf2766df5fe9c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
267fb6f91197301b961b1972bba9512376105e80 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
cdce36b2d85c17477110c049fed066cf952f6aa2 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a368a71b729f22fb4d8c9a7805784d90f6f34c88 NFS4: Fix state renewals missing after boot
670282ed3c42562db3d731fcad3faa840f33cf8e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
729ac1b2252171deb35ee3bfe9604e69bffaeb2a NFS: check if suid/sgid was cleared after a write as needed
ee72dd10f8d41fc22caf1bf4ad72ba05f2c1ee85 smb/server: fix possible memory leak in smb2_read()
f78bd1e62a48ff58b3ba9a1344baafdee1656868 smb/server: fix possible refcount leak in smb2_sess_setup()
3cacd9fe3be1072118a45bbe4fd9094ad53246ca ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9ed723497791a28c6249eebf1210037c0aab3395 wifi: ath11k: Add tx ack signal support for management packets
ce3e0a29d0bb1f778c5278dfa06b7b3b7754b4e9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e4143b24b4b8b4cc4926738872e7e96fc03efb34 selftests: net: local_termination: Wait for interfaces to come up
50275a7ff7ad3e0f6035bb6bee343e3e21224d33 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ee6f2d121e6825ca5b2612ee50874eff77dba468 Bluetooth: MGMT: cancel mesh send timer when hdev removed
885cdc3444b3378d04f768decaafef4c7c2ed9c5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
68324b86b06353a74b6d536bf4173657ec090f76 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f5e0dc73e2a5bfb6cede074ab6845c552bdc65da Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9111955ecb295c70842f1d59be945a19c7375d6d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fecefbe5f97152b1b195a90e970442bc7c46286a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ad836f05827a34f1afc5bfdaa0cfaee99faaedcc net/smc: fix mismatch between CLC header and proposal
b30dc0e8402200360cdad3a696894998b4867879 tipc: Fix use-after-free in tipc_mon_reinit_self().
a0637f1acdb5651dc50d49199caabd4bee461430 net: mdio: fix resource leak in mdiobus_register_device()
425b2422d3ee94408c5e150dde6b0ce608d6c060 wifi: mac80211: skip rate verification for not captured PSDUs
1d409f7bc340b2ec95210f75ee34f4908d18a74e af_unix: Initialise scc_index in unix_add_edge().
3ab720a794c6858837b6b217611dbed0c8b83786 net/sched: act_connmark: transition to percpu stats and rcu
94183b38da18ce99c0d49d262e8bffc33de11b23 net_sched: act_connmark: use RCU in tcf_connmark_dump()
77c00f0f0cc1b85cab757f2508667059f43f4109 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f89f8c60d013003365af9d8019405a2bef9a0e7b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2763029aa4663863919c45c466a06764c98c36c5 net/mlx5e: Fix maxrate wraparound in threshold between units
4c190f193f13ff074bdffb0072cc41ea5b7ae376 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3e859910684e64402f5562807bf488f44de43900 net/mlx5: Expose shared buffer registers bits and structs
cf732512ae88b7b6d1fec718883bacc98a641728 net/mlx5e: Add API to query/modify SBPR and SBCM registers
191cf56bb050f1aeecd592db5e5cc1b3fd1b7843 net/mlx5e: Update shared buffer along with device buffer changes
a3315add420ae8c758771a2d89db3f3a18221fc5 net/mlx5e: Consider internal buffers size in port buffer calculations
5e985946079ee3324130d9b615b4467030edc6c0 net/mlx5e: Remove mlx5e_dbg() and msglvl support
0f237ab2a278d9d4649ddbf4135d173829e57979 net/mlx5e: Fix potentially misleading debug message
fe4291e281c8b9bbf3cc6c78edcc8fbce9797276 net_sched: limit try_bulk_dequeue_skb() batches
616b25c41b38553abf20fddcaa8e88586b1c9480 hsr: Fix supervision frame sending on HSRv0
e16e8bcf6cb338ed559cb0bd1ce88c4fc14665f8 ACPI: CPPC: Check _CPC validity for only the online CPUs
f331035d1fcbf9e6db2f2b182bc853858356d94c ACPI: CPPC: Perform fast check switch only for online CPUs
bb1678a0edda323f0ed4f10edd08a151cbf326e8 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8cc40bbf535714c1fdb1cc75c0553152239729e9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5e030cada0412eb231e3d00abb2c1995f53845f9 acpi,srat: Fix incorrect device handle check for Generic Initiator
a80c67ae3e5e889a0636ca68677d02bcb80d5d90 regulator: fixed: fix GPIO descriptor leak on register failure
8f93a98f8072c19a2100379b1f659d325d3c9b92 ASoC: cs4271: Fix regulator leak on probe failure
c33985e20c999bb33eda59ae3036c1e218e5329e ASoC: codecs: va-macro: fix resource leak in probe error path
a051116294bf62d6d8c0d66a547a4b9bed303c11 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b5229de4bb6586e44048033cd065bddb32f55371 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6051cfdb493b12578ce07dd79eabc7680b0833e0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bd92a1846fcb3c9786a0105611efc53da21c1754 bpf: Add bpf_prog_run_data_pointers()
cff002e740eb343df29bf1779330fa733536c74c softirq: Add trace points for tasklet entry/exit
b8fa431b2ce05a488218fbffa9db6639063e9980 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
aa634d7b1959878200d0ce161e404e00ab266cdb espintcp: fix skb leaks
256c8e002af98e8a745b8d27a7cfa3ce5c60806d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e65acc76d4517dc3dcf0950344c52f24ac26e06c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
8ce6fb8cd9d727163fc601f079ec955cded08156 mtd: onenand: Pass correct pointer to IRQ handler
a6149d556326b4b524158a9d1ee439d949eb3f41 netfilter: nf_tables: reject duplicate device on updates
1f1f06050a6708d2f653d83fbb28094b30645103 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0c124fc7715be853051e9579ac0d346991d94356 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
819928f5415a2cb35627db8d8682d0d6e0309994 gcov: add support for GCC 15
60616d951e78407cf2a9511d7bdba39f9690f9f3 ksmbd: close accepted socket when per-IP limit rejects connection
27ea12a4718a53243c606e33d4925a714ab3a35f strparser: Fix signed/unsigned mismatch bug
e90ed12f01bc6481c45c072231ce34890cf8e4e3 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c62855f80fc0292d3d1acbebb8cdf185b2467028 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
f2139fa1731ed2b1962f36cf372868ef8ece27a4 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f7aa4cc938eb2d75db01fe7e509182e4c4e98a2b wifi: mac80211: reject address change while connecting
3ead4c5c78283e0ead8749dce037dddbef8645bd fs/proc: fix uaf in proc_readdir_de()
718dfdd9106f3685361eb5ee05d27d02aab64a4a mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
85198873415e0a41763ed48090336b1f0e3654a8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
dd6368fe5f675437d428616688d62ab1829bf196 spi: Try to get ACPI GPIO IRQ earlier
7fb819c1518ad4737b9d396c2a823ba392884353 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
14294a837d9a2d8fa2ef147ac2608153b60cbafb EDAC/altera: Handle OCRAM ECC enable after warm reset
5948f77194c9ed23c7492b14e80a5c2d9136db16 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9bb253fe11fd637be52c6aa363fc9190b836018e btrfs: do not update last_log_commit when logging inode due to a new name
27843aa63d02a9b67efa333fa9f28460372e1843 selftests: mptcp: connect: trunc: read all recv data
b9f7073555e2118f93ae9130d064cecf00465248 virtio-net: fix received length check in big packets
adf52bfca2db7b17d35bc173b77c850284f0cbf5 scsi: ufs: core: Add a quirk to suppress link_startup_again
c648c491012dff78df7dfcde1b9ca98d6276580c scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
8ceb972a49372bdfc83d9f738bf36389b8144f27 iommufd: Don't overflow during division for dirty tracking
49cfe419f7d82fcfb79cfdcf53f10a91a224d01a KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
1a35343ac46a4aff5b7b4a1bddadc926d84a144e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
20ca8c52178c9fcc68dac3b56312518e26d0658e eventpoll: Replace rwlock with spinlock
8a9714ad13ea8db4fbd31059dda08666dde8df86 mm, percpu: do not consider sleepable allocations atomic
b6d491fa9144d53b694b00eb161ab68926430350 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5ac129269a9d8eb832bd0212a63c6dbaa6bab5ed asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
37dd65b47e2ee3204df368cf7896881140623da2 net/mlx5: Fix memory leak in error flow of port set buffer
98f7ad56f93ef537591521d7c9a0360273f3aa3b net/sched: act_connmark: handle errno on tcf_idr_check_alloc
23ae347e2a7d4da10cb95aa76bd61f8cd04e5415 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
98f338d94815005f730b3ac573331aa940f689b2 net/mlx5e: Preserve shared buffer capacity during headroom updates
c2f885171a0ad9c43e16472d4f94953c27b5b382 timers: Fix NULL function pointer race in timer_shutdown_sync()
702f0970b3446a0b3a71f72a85884c47f872a117 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e8a7205e0b8f21bea5d727942e23d328cb36fba1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1c13a70fbb274ed41db92bbd437b5a02a716c0bd mtdchar: fix integer overflow in read/write ioctls
a8ab1f889dfc1a397b79fc5657d8981a3e3a1f81 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b311968ed613c8ccedcc785452bac3ec4c59c0f2 mptcp: Disallow MPTCP subflows from sockmap
410cdbb3d8cf0da21e50dd6149a0a32b52bedc37 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ffdc441dc94bbf73ba0d84206875466fa90ad928 be2net: pass wrb_params in case of OS2BMC
04568d098de3d504770905dde168e6b0683e868d net: dsa: microchip: lan937x: Fix RGMII delay tuning
ad86b15cf55c2d1383c98655ccf39e08cc57eb30 Input: cros_ec_keyb - fix an invalid memory access
1d8257d3a384c5aa2c3b4ea857aa03cce0622384 Input: imx_sc_key - fix memory corruption on unload
f2b6c535194ffe7885cf3c9077a18adc41eef97a Input: pegasus-notetaker - fix potential out-of-bounds access
40064601cd5f8572d8bed04cc28afca89ba352ab nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
402c34bb536b8ef50b41359b404add2a7f2f967e scsi: sg: Do not sleep in atomic context
f440c22bff4d65dc702e2e31d11102f58a6d5eea scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
c52256264b7acf4191131bca2b3f5998e091cd66 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d6b099c6bce5272b8696b912a23e44a6be9191e1 LoongArch: Don't panic if no valid cache info for PCI
19bbd75728628a9ba71792bc766dee550c61ce09 mptcp: fix race condition in mptcp_schedule_work()
3f5a7e31e718154fc0654fdc825e71776d8cb4f5 mptcp: fix ack generation for fallback msk
70c1e7615b4e29bae4ba5dcfcfbc11120d247c13 mptcp: fix premature close in case of fallback
1d06bddfef547e889c630bc3d48683045040c55d mptcp: avoid unneeded subflow-level drops
22d618cb603955af2e468570cea0f2013ca32ccf mptcp: do not fallback when OoO is present
2da042570eed8c5d1b1383ea9745f2f15a7ba5c8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
36ee03e68f5ecc828771aa1fdebd299fe8461000 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a627cf72795f5625f5a2fca8c0bc11a1a7dbb19d xfrm: Determine inner GSO type from packet inner protocol
2a4cf92b080cfa9919547238bb2452c64ded22d9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6315390420cbb3c19df7b4e514f7dc791f44d743 gpu: host1x: Select context device based on attached IOMMU
30ce00094422adfa4f183c630e5f6573422f21a2 drm/tegra: Add call to put_pid()
697f679b86e9e4dd06765e21e52146b40d9d80a9 net: dsa: hellcreek: fix missing error handling in LED registration
5826872884dab40bbecb8938c639936367e8bb08 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
cda3fcae2803c01e9eda6e0596d50d80fabbc5dc net: openvswitch: remove never-working support for setting nsh fields
7a778e5f42eebfd23f3be9150badb90b3b42ff2a nvme-multipath: fix lockdep WARN due to partition scan work
9f210391a9a6bbcb0d31ce7c35ac46bcf604eb4d s390/ctcm: Fix double-kfree
1da66b4607eb99fa08f6b34c79d73e91da5f5544 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a4b2954100b54860bd9612f81f44f3a999946482 kernel.h: Move ARRAY_SIZE() to a separate header
6a73a088bdf3f3b1423060a2e064a913916087ab net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e06b0d6403e4a384b9583265020a1d3f1175fdef vsock: Ignore signal/timeout on connect() if already established
a0225f874c3bd939c6f0b2a71381382c1b66ecb5 bcma: don't register devices disabled in OF
29734e76423b1f0163fe971bbc62c8be43b9b0fa cifs: fix typo in enable_gcm_256 module parameter
4a9c0aec5600d91206256ad903ec3b120bd78aa8 scsi: core: Fix a regression triggered by scsi_host_busy()
392e8b4722fffd1ab8288941762f0e3052207cce selftests: net: use BASH for bareudp testing
73307fcf43119cd7e6c1567817e8827f7d594d2a net: tls: Cancel RX async resync request on rcd_delta overflow
704311defd7ec87b7bde32b996a7f4ca7bd5ba96 kconfig/mconf: Initialize the default locale at startup
ec6f465fabee7f5b39aa05aea738a8f7c7b71c7f kconfig/nconf: Initialize the default locale at startup
1a183040e7713aed028ca42dd6d292ef2fc5f02a mm/secretmem: fix use-after-free race in fault handler
0ec0f99c972a744299a0a7c923fe94a70869d924 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6302cadf11f3e8c935891479edb78c5132ce21cf ALSA: usb-audio: fix uac2 clock source at terminal parser
a7a87e2ae12d26be84d60669a09118dbd40676b8 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ef011365c94e3a45bc5e6773ed20ee8004c08d59 tracing/tools: Fix incorrcet short option in usage text for --threads
7e7ce18acf9a092ca7d26297a41ff9cd5e5ac931 uio_hv_generic: Set event for all channels on the device
04c1c055e766112725afee1eb9d9a300294b6d35 mm/truncate: unmap large folio on split failure
3c76150491520557de6102108ed6fdc516e1883f maple_tree: fix tracepoint string pointers
fa1de7743f92c29c99626ba04e3795f9a38f3a2f mptcp: decouple mptcp fastclose from tcp close
d1c46e2e8b78521d819323ca313fb5cbf731bdc7 mptcp: fix a race in mptcp_pm_del_add_timer()
19a5994c82584f954abfd26677ebbf9f8b2fedd8 mm/mempool: replace kmap_atomic() with kmap_local_page()
7281f0a77c08cbc3150162c6e79ccf4f42419db5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
60ab3b1855cbb6cf48fbd41b5ebcba368f610390 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ee8212ef86fd5bac8909d735e0e5749c16117443 ata: libata-scsi: Fix system suspend for a security locked drive
54b338ed61c9d127abb92cc05707f9a691242fd1 HID: amd_sfh: Stop sensor before starting
a47e216057455fa729db088f7a3e84678bc2bb63 selftests: mptcp: join: rm: set backup flag
b18fc97ec29aa7e8e45f566a40a56fa8cf9526d3 selftests: mptcp: connect: fix fallback note due to OoO
1f854f740eb6a14628bee576c26166faab7c86df pmdomain: samsung: plug potential memleak during probe
8af417ff71af5434394dea742987323c806caee4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
3766f2dd30f9bf8815714ea96757c0aaa26e3fa4 pmdomain: imx: Fix reference count leak in imx_gpc_remove
9686a0d91f226cdc8419260112b5cb2456486cdf filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
04219e3cf98e88de519f2575d92db33d16fd4418 mm/memory: do not populate page table entries beyond i_size
4926f5e8d0e78d30620f93b28d7ca900666c71a9 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
27473bd67087c77cad987c86f54ab9da8b5f1c0f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
818c30f5cbac3b65a9aeb1d231a529e04b75a588 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
69b1ac9295a39e5ed3c5d01ee7711063416d703b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
2727f88fb5a720b648f2698c6910f04a48dce338 platform/x86: intel: punit_ipc: fix memory corruption
71a4494217767ae56cb0a9482705ad9da776fce5 net: aquantia: Add missing descriptor cache invalidation on ATL2
ac9594aa9296399fa5ac5b0b090f642429289d9c net: lan966x: Fix the initialization of taprio
670802325bb8ccb7be993a616af9a102861564dc net/mlx5e: Fix validation logic in rate limiting
e93bf3174e8f9dbdde238b9ff6c7b560e3271f7a net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6492302e42e1a301cef81e5927f3d0c15f6dcfa1 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
14810cae366cce773acd4a174ff914e92906f98d net: dsa: sja1105: simplify static configuration reload
631c21617b6659192f165ebd820523c773747223 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
9f8ea2321423c109b110d298049edc7e3ec413be net: atlantic: fix fragment overflow handling in RX path
7dd60703d10146b5be2d924eb3e6f2d0bc26a0d2 mailbox: mailbox-test: Fix debugfs_create_dir error checking
9b12ad8fdaaa30c86714f1c8e0c86e121c057dc1 mailbox: Allow direct registration to a channel
10905298264bccc7b27ce6d5d86dfca08bc72c0c mailbox: pcc: Use mbox_bind_client
110207d8421a83c0a5c37dee883bb4844a8280b8 mailbox: pcc: Add support for platform notification handling
bfc7c4c8660f3d26d1c366fa278b9e00eb448436 mailbox: pcc: Support shared interrupt for multiple subspaces
33f5c3f93713ea6432f14f0724dcf3e35dbf5745 ACPI: PCC: Add PCC shared memory region command and status bitfields
0f8c3fcee2489bf691d0ea11400d1fbe3e7b5ea9 mailbox: pcc: Check before sending MCTP PCC response ACK
a0451df40c38316d8a162a8f0939653827bfc640 mailbox: pcc: Refactor error handling in irq handler into separate function
6a3066358f071c2aa12816d1c67048da66af4bfb mailbox: pcc: don't zero error register
eaadc91f9948d10f8ce44bbf1631bb899168d871 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
546742b0907c58b7fb2f2933c18e370c06f64369 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
fde37c893ab20ad8b9712e0dc6b9ea7389fc6f51 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2c2bdc1a702fc2b90bfcece81a6f508743827616 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
0f9ae75d1d150ddf2a37906e9b50531a36b2b20a iio: accel: bmc150: Fix irq assumption regression
5333b6ceb9b62ece67c3177ecd2d346a00da723d iio: accel: fix ADXL355 startup race condition
f9fa5e46fc7cf1174c9603b80b37adb971ab8f4a iio: adc: ad7280a: fix ad7280_store_balance_timer()
d2ecb3b3c8472d70266e4b34ed1f27e9d31d1edc MIPS: mm: Prevent a TLB shutdown on initial uniquification
d702d4b453fe15728d3c0d7d9aaef171bf0d7e06 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7f668d6329533c027d3cee1e602ce8be10e0e5af ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
01b68d36ff89e22c3e4e431e1db0c940e5b38151 atm/fore200e: Fix possible data race in fore200e_open()
6628011dbe7ca43d10ea0f26b19602ba38de8da5 can: sja1000: fix max irq loop handling
72fefd27c9161abc1b6ffec7f957a59a5418a093 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
b6e74939ab532e5f9c4a22987d6134bab0594c92 dm-verity: fix unreliable memory allocation
c41ffcfdf11b29e687692b3e84b2c8d750ac3968 drivers/usb/dwc3: fix PCI parent check
1d22695c672b8c59b801224e117f86be9cdde8d0 smb: client: fix memory leak in cifs_construct_tcon()
7015d935b42ae7d9cc71f2bfddcd849adf2937b6 thunderbolt: Add support for Intel Wildcat Lake
ba47aaa6c405a79f16abb2f4bd331036a90830f4 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
1875b77dc5aed5ac680f145d6cd6131b09566318 firmware: stratix10-svc: fix bug in saving controller data
9cb313377f909bd2de0e0a9bc305d7bfc2596d6c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
01dfc14748d8bb7b75a6c969e93581c46bc9f2bd most: usb: fix double free on late probe failure
15ba48ca55fab905e106d48274d9957dc092d274 usb: cdns3: Fix double resource release in cdns3_pci_probe
b77af4c9c85bcf01a6e6d983290acc9f900112db usb: gadget: f_eem: Fix memory leak in eem_unwrap
97c37b4e27d72d79011e1290c74f64a3a8bf050e usb: storage: Fix memory leak in USB bulk transport
04abf47e7cf3b5dac323b23e6a7bbcbb02b244b0 USB: storage: Remove subclass and protocol overrides from Novatek quirk
21d5d0c33ab4521c521f7fc5e5a4510ed0106d42 usb: storage: sddr55: Reject out-of-bound new_pba
594aa941c4b78fee8d23e19621bae48c4d834d7d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
3698b2b18374a77a5fdd83e7d912f7a84985b068 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
169fead926a201915d24f8735eb28d769c8cc496 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
52e65cefd79d880135bed459a718c0f01ab47884 xhci: dbgtty: fix device unregister
a72a8ed138fc115f31e1eae4f23c6911f5b4b08d USB: serial: ftdi_sio: add support for u-blox EVK-M101
fb963db67ff1157bf3afe3838bec53547ff98d93 USB: serial: option: add support for Rolling RW101R-GL
ae81fbe9642648fbb1f285f84b422ff274736e6e drm: sti: fix device leaks at component probe
b2f416e484d1ea6ba644bc969dd88637bf8324dc drm/amd/display: Check NULL before accessing
365eb16a93af2f696d6e2322fefa00a0fa6b9e8b net: dsa: microchip: common: Fix checks on irq_find_mapping()
d3369aed7bb7a9f6256001ca4e6890e9d0e85b63 libceph: fix potential use-after-free in have_mon_and_osd_map()
b8ff44042673365192c7f74ac7622e28766c3602 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
58fb255f7b4fb63a6cee8faa21b6bda29c9945a3 libceph: replace BUG_ON with bounds check for map->max_osd
3bed4633fe3cd0360a981e9b279e138da137fcd0 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
391653f7f955ebe7601589f7e32bdde834230e70 usb: renesas_usbhs: Convert to platform remove callback returning void
62f72c98d681341611ad274ede11df481b2c0d97 usb: renesas_usbhs: Fix synchronous external abort on unbind
56dc3f4ff635789251e8ef343b82876bd06af31b iio: adc: rtq6056: Correct the sign bit index
3398670c3096d214806493e57a8c8ac9fad16bf1 net: macb: fix unregister_netdev call order in macb_remove()
fb03cfe7e13ee22ec4f0752afaa148d24e9d091a selftests: mptcp: join: endpoints: longer transfer
28bf54b0c8101358cbeb4d358cabe935f6f9457d mptcp: fix duplicate reset on fastclose
dcaec74ef9fe698d35815354d9635d3cfc52567e mptcp: Fix proto fallback detection with BPF
331a24277caab74ab489d2e6e36e2f7a8215b1f0 staging: rtl8712: Remove driver using deprecated API wext
4aaf03dc0b0a4320f3abd2709d42b083c0083101 ksmbd: fix use-after-free in session logoff
44a646908611630cc338f54b553250d3e2748a2a usb: typec: ucsi: psy: Set max current to zero when disconnected
5e37bfc528f32b40ce64dd01c3d43e7225ee26fb usb: udc: Add trace event for usb_gadget_set_state
7483ff37ee0aa27598e6f5e940b14eb26e69d9e8 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e583fa8aa9ff640535d38e21e6a770a3e3bf4dcf scsi: pm80xx: Set phy->enable_completion only when we
2177d610c378c87926d80b2fb8a8588b96419f00 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros

--===============4933314655739257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd6bde5c10e-edf953443c8d.txt

4a3a1e7417cfc9c613f65db80f3f57552f4d57c6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
ead226c6fbd0dbfd601905d387f292f1e9afeba8 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
bff7586fd1a3761908465380633f4ddc2c01b1ad can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
cc634230bde9a258487d384f7ccb61a2ffbf7920 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
a2422328b56c81b35e84e8f12b27d55e13d71981 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
17460dacfe48feca0c0ec248a5d59e0cfd2e3d34 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
b303c6528af8a2243c696fe92063f740a6323ea2 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d43e79c98e124df28ebd4f35280393d6775d2bca Bluetooth: SMP: Fix not generating mackey and ltk when repairing
57c6f3b4f75004c21a408a24ef3fc4427bd37f14 net: sched: generalize check for no-queue qdisc on TX queue
967b4582ef2dba9ec14a4f0b25b82b0d644f875e veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
cef45e2f373248404d7fb2f9fc059b03360d309c veth: prevent NULL pointer dereference in veth_xdp_rcv
c7600280eb0489dadabdf0de24bca634e881619a veth: more robust handing of race to avoid txq getting stuck
5040b9bd9b9fad52614c4681c8db9dfe1e6179ae veth: reduce XDP no_direct return section to fix race
eef3ebe1301d052dc5ef07ace51eb7821d05dd9f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d22fa72ee62a24744ff0075f1469ea8aa512e048 platform/x86: intel: punit_ipc: fix memory corruption
7fb0385a3df72a8acdbdb25608d80287298d758c net: aquantia: Add missing descriptor cache invalidation on ATL2
6caaee6afe345a136d2e14ea6e56711c30b30a17 net: lan966x: Fix the initialization of taprio
e62a26606eca2dec08882942da7ecd3f7d4dee35 drm/xe: Fix conversion from clock ticks to milliseconds
e1224651bd6105cb9eaf341eee68d0077dcb19fb net/mlx5e: Fix validation logic in rate limiting
7c67e301e1461b62171eb9362b379e72b8f6c93d team: Move team device type change at the end of team_port_add
e1442a4d5e0171b9d30f68ae874eaa5f056773d9 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
001be1a06a7180e459d22ba7f9f27fc0703a7adf drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
cb29be89f6ed91713a43c75814ec23dc9800888d net: wwan: mhi: Keep modem name match with Foxconn T99W640
0def72996a7e69ca146275f63c64f2f878ac4a0a net: dsa: sja1105: simplify static configuration reload
99aaf589717d91aedba14c5af7c7d4c3942c61f5 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1fdef210e5c3ea29c6184cb4e5fc6501a9f58bb3 eth: fbnic: Fix counter roll-over issue
5db90315dd620040c9a5528aa5d837debb125b6c net: atlantic: fix fragment overflow handling in RX path
aecbe34f2023fd919a97a0ca8464c01284c21a45 net: fec: cancel perout_timer when PEROUT is disabled
d133951c5e94539f4613beb081410b1db4950636 net: fec: do not update PEROUT if it is enabled
7500beed2d5564926e3023918c574f7aa945f910 net: fec: do not allow enabling PPS and PEROUT simultaneously
0b849d075e2864d7b07aecd4ea29bd9ce825494b net: fec: do not register PPS event for PEROUT
7947ab2d3b6afee3efd9ed30c0221378ef468170 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
09c2da667c80b7e4acfc7cf806aedac13bf8f72b usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
cec1f5c1c9e21495a3e943662c5db7c4a30a4418 mailbox: mailbox-test: Fix debugfs_create_dir error checking
7b189a35a09d880a76b0b52416901d30a102f922 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
1ba6467f218df809e2adf032f13d22f9d320e4d8 mailbox: pcc: Refactor error handling in irq handler into separate function
f7063a4ab0c9cd25bba48fb4fa97f7b90fe8b067 mailbox: pcc: don't zero error register
ea2e104a20ab82dcd13cf33bf9267afbd4f2c263 fs/namespace: fix reference leak in grab_requested_mnt_ns
eedb50142e0c89f0b39ea7bb1c0ce1b5090febd5 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
862f3c2b8bd53b1f5c918a0166bd69eb6eb5fa46 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
cdcfc488c4eecc7487153c0491d43fde5eeaee65 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
26c10feef0a2e0ac970010c59aa9b1bd2b87e39e spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
19091828595a77b5ca8fa71f0ec14e99b93e74e6 spi: spi-mem: Add a new controller capability
194500454549a4f36c33ea09f451d2b965c6485d spi: nxp-fspi: Support per spi-mem operation frequency switches
90766fdbc794f8c56d82fd5466802c116a9899b3 spi: spi-nxp-fspi: remove the goto in probe
ac3b99413d0979440df13989b2eb6431db2704b5 spi: spi-nxp-fspi: Add OCT-DTR mode support
612441d9d27a3cef2c76fb8a13d651f6b6a8069a spi: nxp-fspi: Propagate fwnode in ACPI case as well
0b88a936d38d68fd639ceb68d68db9e61011f0c6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
b556c1e13215e5420de6e9121bd2307794fafcee Revert "drm/amd/display: Move setup_stream_attribute"
23cbb1c436ad0d156aec4014b71b71daa572a7c4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
ef49a11b4283acc00aa94654acefd22957a989b2 iio: buffer-dma: support getting the DMA channel
087c174d0a6c00647753edb47999eaf57dd5370c iio: buffer-dmaengine: enable .get_dma_dev()
c2278b4880dd77662f41be1388cae20c030451e1 iio: buffer: support getting dma channel from the buffer
76fcd6965174a14b17f61aff21ecd6b2f3471f17 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
405e3800b6094b8903082efc8277979dc8152c95 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
c79165e0a497ab20a1b65328bc9e8a81516075dc iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
943acc1417c273b72a43809541e9430403dc0472 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
416a2640e19ce34453066ec8baeb592efd061f32 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
07653d364beb5f0474a890b3d656100f0ab6c95f iio: accel: bmc150: Fix irq assumption regression
9ddf0edf2fe85471bce97122b76a4e3ba95653bc iio: accel: fix ADXL355 startup race condition
6b7a9204bdd1a467ab8fc9d6fe58ce3adec4f227 iio: adc: ad7280a: fix ad7280_store_balance_timer()
77c229bf726cf720a48fe063786a4afbd124805a iio: adc: rtq6056: Correct the sign bit index
013abda592b6842979f8086d7abf594d1b444dca MIPS: mm: Prevent a TLB shutdown on initial uniquification
e8b0400fc6b01909c5d52faa8f68f473898762e3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
83b81ccee9600d52487adb507b3ec4b68eb90263 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
9e3c16d4fbc15a6a8e9c9ddda8993f4f03429d78 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
6ae1537992e66c00550946526183e8cddb956fe0 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
3540c4fbd203280409f272863e4b7c45dca35c75 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
bed12c0dca1d546db8a77b77f5634e28f954a281 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
b14821814d02d6022c915122cdc19f95477ce371 atm/fore200e: Fix possible data race in fore200e_open()
18f24aa3ecb318195fc76e8d9e1d11fbd50c7af2 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
68d894703185b7be4a8864d9c539d159568c35e4 can: sja1000: fix max irq loop handling
5b6ef641bb485f5f979888e83a2b548cbf5b6431 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
21cdf1d628b6692b3950b0844af70987ad5481ea ceph: fix crash in process_v2_sparse_read() for encrypted directories
65b9747ec1aca38307fcd00af1368d3803e728c1 dm-verity: fix unreliable memory allocation
f41c616725421adbe4d146adb3a3c9282e9d86a2 drivers/usb/dwc3: fix PCI parent check
e2d7a8566f05c80bbbea477c4de608cee987aba5 smb: client: fix memory leak in cifs_construct_tcon()
03eacdfb77997287a153b568ad2e90b028f7d282 thunderbolt: Add support for Intel Wildcat Lake
a593f5ed1d5f6d2cc7a1c36616096466c231377c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
92c22806136fa31acd255fc9d3d05459667267dc nvmem: layouts: fix nvmem_layout_bus_uevent
8c451e190806bb5f9a881780f2e806004b35b882 firmware: stratix10-svc: fix bug in saving controller data
a480211e8cf38f9775ac954bc89d18ef8a732e37 mm/memfd: fix information leak in hugetlb folios
96f4293f72615ae02cbd2eebed73325bc21598d1 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
b5a23685daa228782f8c6cd8921490c07b848034 mptcp: clear scheduled subflows on retransmit
9002bac4cd9ddd7035495ec84a031092846136bc mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
faff4750c2652e7c1d8652f574125e56fd701b5a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
9e99073da44fc400b75c2974fd3b6cf7eb7fff7d most: usb: fix double free on late probe failure
9bdfc458fb59582b3f62a69c0c1976a78140579e usb: cdns3: Fix double resource release in cdns3_pci_probe
51384384dbfdd2bb1327dee9c87a9300f459d4c9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
659e4e3f1b30986c622b875da898daf61b8812e7 usb: renesas_usbhs: Fix synchronous external abort on unbind
5d63d85f75e7aa8a6927736aceab326c56aafb8c usb: storage: Fix memory leak in USB bulk transport
21fe7b4ac811e15a94cc1811d5b5dd874a81421f USB: storage: Remove subclass and protocol overrides from Novatek quirk
ef49d9df75397677b26df118a0de05527453d1cd usb: storage: sddr55: Reject out-of-bound new_pba
f7b935ac43c7b7fb665a44f3e04444e98246b148 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
98df46117cbb3434192ceb221ac8fb13f8d389d1 usb: dwc3: pci: add support for the Intel Nova Lake -S
c7f34528f709be4b525639f19885265e59a863e8 usb: dwc3: pci: Sort out the Intel device IDs
7bad72709bc3b453b6d1562dd83673cc64ab4c4b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
8cab13ffc5282b820c2d00926f1e0c8aef26bfac xhci: fix stale flag preventig URBs after link state error is cleared
453074eac9b4a105a38eac8a5cae8d6ba06e5ea8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
cfbd433a1003aefd1b3000bfd63c7f7983ad3593 xhci: dbgtty: fix device unregister
fb40f6e7cbb31fc1a66e2cbc9fb9c92ce0f1ab49 USB: serial: ftdi_sio: add support for u-blox EVK-M101
02f73b3183f9e290620ef2488ff9f6426c7bee46 USB: serial: option: add support for Rolling RW101R-GL
97ba7bebbae49982042b15047381f80324e4b6fd drm: sti: fix device leaks at component probe
c15a81d14c66a45c78799e1952c42ef2d3bd4d9b drm/amdgpu: attach tlb fence to the PTs update
da50d2f831fdde3eb08a82d9641a236db0b8800c drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
2d617af010984f741c6c07f308baf6915f3d8ddf drm/amd/display: Check NULL before accessing
d1a4c4bef8debd4fd3024c588c76cca8e60e6443 drm/amd/display: Don't change brightness for disabled connectors
427f6ad1defac465761d21d3b8f8dd31b3a85376 net: dsa: microchip: common: Fix checks on irq_find_mapping()
6aef29cbab45880fece6042f2d9e2736bdd57814 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
9810b84e1d9e0b53127b1c1be7a945191f9d8b1f net: dsa: microchip: Don't free uninitialized ksz_irq
d55a224b06c5f478705ae44fb5fa08e77ac6b014 libceph: fix potential use-after-free in have_mon_and_osd_map()
49227f393a06c7a786118d7f58fe90896a24b04b libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
240cfb9d5312df22f0333c4ad02f089d564e4680 libceph: replace BUG_ON with bounds check for map->max_osd
882fff08bfee85aa81550e7e7f107dad51fa2fef staging: rtl8712: Remove driver using deprecated API wext
4a1442d896492b2a588bad75be43d6381d9573b4 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a2f72168600574dce89cb827058c15320ccbb925 usb: typec: ucsi: psy: Set max current to zero when disconnected
286832721abed630690a5b2836005788e26219d7 can: rcar_canfd: Fix CAN-FD mode as default
368fe704d303b1cede4b732c1f6f935d4e0dd959 usb: udc: Add trace event for usb_gadget_set_state
aaf710e4b5ccce7304dadc3478e6553f3e46abf7 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
351c895518377f4cb131ef291c217052f045f084 mm/huge_memory: fix NULL pointer deference when splitting folio
54106479283d8aa34416a9458b6a99488670863c KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
d01c2b273f86323082fde883cdca695675c3dedc KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
985dc9092ed3c66ffb208498e7a5fc240f8f7ef4 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
823465b7bf90af740f4b983e3e95971b872bb1a6 KVM: SVM: Fix redundant updates of LBR MSR intercepts
4f8d86336a76b0ea60b619daa42c7e635395b30c net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
329864a219897e6024c2ddf825c3a71e86f375db drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
b52c7fc058e95676d68688a23f6cc6f73d22df6d net: dsa: microchip: Do not execute PTP driver code for unsupported switches
edf953443c8d600e1fc06bdf707e76b9c959bd8a net: dsa: microchip: Free previously initialized ports on init failures

--===============4933314655739257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489696d0ef98-05af48f4d371.txt

700425f6f6081d8f1fbaa7d828ddc8430c0fd262 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b263793bb3f94aa36c8bf16bdf388f4aebbea1fa can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3705d19b8c41f457ea75f4ff9496325f9f8acbe9 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
144c02f7e0325e8c62a0a5576401435350de25a0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
9f8643f73590eadc20216e1a5ea944f1902cd631 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
2bceb0e65078aaf0b203c7ac94e623d8d2bc5d5a Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
5fe3e0139973054212275a270d44eef1d361195e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
05190c5adf1b13088e6619999591748545a8c710 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
64429c0bdb0df583534ce73f4feb16afdde8cca5 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e8e9f77bb578eb717efb159a1fbc49f101730f03 veth: reduce XDP no_direct return section to fix race
aacf0fd9d60176941edacde60e4d06690d1a4746 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
f74b60851e00600750191e4c78e3411c1a54fd7a net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
2e0d424da40190952723afe795cc2aa9fb2d7ee1 platform/x86: intel: punit_ipc: fix memory corruption
7254ff50dcd07cabf9e34b9b476f48a8b9ca4589 net: aquantia: Add missing descriptor cache invalidation on ATL2
9a8c41b56edd73bca7101e8420e36f5b6be2fd21 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
dde85c1318f9edfe001264e81c7b10feb8302749 net: lan966x: Fix the initialization of taprio
def99fb9032557693311dbad94d1b52b870403d2 drm/xe: Fix conversion from clock ticks to milliseconds
6a6a3278decad31fb5a7d7ed09a8f3b0f72386a9 net/mlx5e: Fix validation logic in rate limiting
da7899f4b8b4d2e9da724db90060ea6ca023cf68 team: Move team device type change at the end of team_port_add
c141e3ba11bba8f6067fee5e33cbef22a9673b92 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
31f824c4a916b72898dc846adfb39072e82c7c14 xsk: avoid overwriting skb fields for multi-buffer traffic
ea984b9691647f1488cf35339af71a49421b2866 xsk: avoid data corruption on cq descriptor number
ddbca5c1e39489eb3c41d4339822937a1ab3e3ba drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
c957ef8291bccc1a6db321bfb5e6cc28feb2d3d3 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
0b527ff927ba0596ca997e6917c09bcded3fab72 net: wwan: mhi: Keep modem name match with Foxconn T99W640
be1a2d9881dfb5ef8e9542336d4cff555feb45e3 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4e8743056841426903d0ea5dd1da14028816d583 eth: fbnic: Fix counter roll-over issue
c8978e2cecac835b2d444fef1836bbcd61b5ab5c net: atlantic: fix fragment overflow handling in RX path
66dcda9b075e5573c8eb3567305af98e44ff3a89 net: mctp: unconditionally set skb->dev on dst output
a2b46201fe438d7ca4a430151e8c4cf51131a66c net: fec: cancel perout_timer when PEROUT is disabled
5eb90c5784dcb9f661111a2567ec11e3f334373e net: fec: do not update PEROUT if it is enabled
9467ef6d798ac6dfb4e8d9484f4fa2fb66dc6b67 net: fec: do not allow enabling PPS and PEROUT simultaneously
c654572e08f595b51ffc6a1819e9e8a9a4e8c5e4 net: fec: do not register PPS event for PEROUT
ef1cdd8d822f199dfe53935b98bcb865a4f8565d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
53b6b4e2623d5b0640f905abbb29529b6b7d11e7 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
a1c9a4308d812bbb2c216b707225f04299cf7e14 mailbox: mailbox-test: Fix debugfs_create_dir error checking
6e018f03844c4a92b5db6b6ebbc18b106b8e9d34 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
fbbfc6f61b02496d66ae740442558af8275e37ac mailbox: pcc: don't zero error register
eb9adcef4153e5defb7df48f436c70ac0470f085 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
0e6339d40f725828d34b19e200596dd9513f8350 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
7a9a0e8b0571f59a36c26a2c220ee8c63c75b0af fs/namespace: fix reference leak in grab_requested_mnt_ns
db843c55e9cd232272525bc4c5f2f0758a3e348c afs: Fix delayed allocation of a cell's anonymous key
9689cc6fe1f1f8abd5af3433449354d95a54f5ef ovl: fail ovl_lock_rename_workdir() if either target is unhashed
b162e96d8fe895ac4d98355efb82cd81f7e46ac1 riscv: dts: allwinner: d1: fix vlenb property
33acbddf8cc5c452536a9487c43776bd3403290f spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
b26c9d0365d4e91f65f9e8cc811890d5cfc9032c spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
575de83bd00baf6825cc8ef27a7a4797907c5899 spi: spi-nxp-fspi: Add OCT-DTR mode support
14eb7f1ee4d06bcb81ae8c8ff5453357d0593c19 spi: nxp-fspi: Propagate fwnode in ACPI case as well
ba538bb7dd72cf8c556c1c1b77c989397b5049be spi: bcm63xx: fix premature CS deassertion on RX-only transactions
30354cd5de36d7e8c6440437fd11fb586a5e3d7f afs: Fix uninit var in afs_alloc_anon_key()
0bc829047e8c5362e9d8147896b6d576ec99437c timekeeping: Fix error code in tk_aux_sysfs_init()
92a904e03721113c5f38c0bf833c5a13eb31dfd5 Revert "drm/amd/display: Move setup_stream_attribute"
8d155ee398ce765feee6a3ba7fdba6ee0469176a Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
adc9ef36fd3fd7d9669b3c816cc13dc908a1f3c7 iio: buffer-dma: support getting the DMA channel
07c9ab6e948d4c5f57e89656536d71b4031b570a iio: buffer-dmaengine: enable .get_dma_dev()
1a61322b9e39ebf983fbb9e66304fbfd2dadaac7 iio: buffer: support getting dma channel from the buffer
73e3cfae56b3b719374498ed75a99a014f45cb4a iio: humditiy: hdc3020: fix units for temperature and humidity measurement
0259badac3f5d6c6fde068b9cd912851a49ed4d6 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
8d3b1041055473132ee9dd95c9a3c31faf6cc8c3 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
e3f518b73d120ea4d46341666ce01bf4c65676ff iio: pressure: bmp280: correct meas_time_us calculation
e8ae281a00ee0a917e1a01d16f9cfac9d64674ec iio:common:ssp_sensors: Fix an error handling path ssp_probe()
94540d2eccf978aaf3d4c98f418b919ed09f1362 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
91954a72e044ad92998dcc60ecc01e85ca894c09 iio: accel: bmc150: Fix irq assumption regression
2996971235ff3230966d2ac582bfb16f50aa35db iio: accel: fix ADXL355 startup race condition
9b85b31ade905fad1c0c6e65f8bcc2406dffa0ca iio: adc: ad4030: Fix _scale value for common-mode channels
1e905dd508e0a406b11b4fc071b11bc43bb98c42 iio: adc: ad7124: fix temperature channel
74b4d87feacbaaa53bb06d0fb6c33a46929f4901 iio: adc: ad7280a: fix ad7280_store_balance_timer()
4b03e1d7f838706653d8fd82be0adb06d1fcf296 iio: adc: ad7380: fix SPI offload trigger rate
13d9e5c0bf6811e97c17ac6dae67bba8dffd8596 iio: adc: rtq6056: Correct the sign bit index
4155f5abdc000c61efa18674785c150501da9afa MIPS: mm: Prevent a TLB shutdown on initial uniquification
abc85da5cb97ae6847dff3ca63f639b00c298779 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0d3ba353130aa168d6768933dceec93388e67f84 virtio-net: avoid unnecessary checksum calculation on guest RX
5630e2054163105cb2d61497c2a844afc9d4d83d vhost: rewind next_avail_head while discarding descriptors
8ecff7b34660535a2eae3263cb798fefd16be0d6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
b42bbe3c9612522a3a5b808c80dc28df17875aef ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
8267aeebc28f9cc102b42c2c4e80e4fefd6e56b3 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
71ab245390ee50eceef40f40814f4e9728f71d8a arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
9c935bcc6d77b11ef1b6d10dd6b066714457bb77 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
9cdb60b1fbc3c7f70815e9af2f993c848ce20039 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
c7f700e847fb9384988594f18221131613876b24 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
e4cec87101233725f4c0950bf1a0719ff222a237 atm/fore200e: Fix possible data race in fore200e_open()
5e87448b0250d3df4b4c5c5f32a587d3d3cb0fd2 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
073087a069852d65e7228b24e610a960b11d7791 can: rcar_canfd: Fix CAN-FD mode as default
4983a10cbecc74122e145856f45be5780038b162 can: sja1000: fix max irq loop handling
653144fcd35ea211a8c9a3449f320c6896f474a7 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
1e120d7a6b00357b88af9639cf08b1d182f3e525 ceph: fix crash in process_v2_sparse_read() for encrypted directories
4c35300e3b8f5d73e976d659ee9437faed94b9b6 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
73018db0fac82ded30fca040bf66ecef1f9d270f dm-verity: fix unreliable memory allocation
d6e75dd27ef169b4c46349e24ce9d333dadd3524 drivers/usb/dwc3: fix PCI parent check
b0a2edcbf0f53d7b1cbc51ea55a476d89cb26d4d drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
3650a2189540878be7a8a5b4d07043ef5aa0bcce smb: client: fix memory leak in cifs_construct_tcon()
c8fe29a333d74a477a33e208906bbb7c53adc389 thunderbolt: Add support for Intel Wildcat Lake
92c99dfa33ea7f6ebc81df516c13b5b075e79a60 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
29c029a4f6c70ba4829dd5224dc0961bddc911a3 nvmem: layouts: fix nvmem_layout_bus_uevent
a288982a3244264da2b00f5df8fd821f38e08b9a pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
7ce1c380a12f70c5bcca8a4b6f79b0cf8be1d3da r8169: fix RTL8127 hang on suspend/shutdown
a517f5477563c79036d523ebd2e0c0d01eced002 regulator: rtq2208: Correct buck group2 phase mapping logic
dfc74cffab6a6d724f930a59c271ddd4c6aa721b regulator: rtq2208: Correct LDO2 logic judgment bits
94c648f508222f2ce8c7c549b113d3afb59d8ff2 io_uring/net: ensure vectored buffer node import is tied to notification
68891439400451b14f95dc4bfff53f86006dfe7d firmware: stratix10-svc: fix bug in saving controller data
e81fbff407381c53dac45d09eccc3a2b6b44ae34 iommufd/driver: Fix counter initialization for counted_by annotation
9d5d08053e42e3285ceced29edbb5119979b5e5e mm/huge_memory: fix NULL pointer deference when splitting folio
e3a3c32e7bdecdb51ed218b5725c0f8cee8cd309 mm/memfd: fix information leak in hugetlb folios
ac001d9ef3c1cb918ce3e41d6e8d5b1d7e05645e mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
cadc041be4745a472ccb6a8dc46d33d298de4a06 mptcp: clear scheduled subflows on retransmit
3cdfb14a5dce9847f0f6d7008aede28302a5dadc mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
2d49585f5df96ba9b6409ef564064af31207546e serial: 8250: Fix 8250_rsa symbol loop
f616f11dc2ea89d2deec5662bc2f3571564095b5 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
fb92d6e8582e4148ac083be2b4770144c4fe7645 most: usb: fix double free on late probe failure
615e968af3d1137e52ddfb534a3f05a023dfab65 usb: cdns3: Fix double resource release in cdns3_pci_probe
8971bcc2ad3c17a403e5337ad310fe3cc00009c5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
322152589438c84f0d5ede84966011f0ceffd963 usb: renesas_usbhs: Fix synchronous external abort on unbind
e94b5f5e2d23ce7d5ae548d62d274c065ed2bae3 usb: storage: Fix memory leak in USB bulk transport
8647622c9fa82b5880e77c80e283df4ef1cf06ce USB: storage: Remove subclass and protocol overrides from Novatek quirk
e862d0e39349ab0e1f765590012f00c593f672aa usb: storage: sddr55: Reject out-of-bound new_pba
7c87d28a0ec975063e76671a34fa1145218a3516 usb: typec: ucsi: psy: Set max current to zero when disconnected
64c91b6ccc4e35dc6f750cab800171041a58bf54 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
455b3925f084dfa8b2483f5b973f872c23dce375 usb: dwc3: pci: add support for the Intel Nova Lake -S
8b7760430415c42ab466443f6164b9aa0d8f34c6 usb: dwc3: pci: Sort out the Intel device IDs
2a205b75d0072d47a72a51dd1993d8fe4639c88b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
cabb7bea8fbcf5ed6517cf96d7b61d820e99b484 xhci: fix stale flag preventig URBs after link state error is cleared
5ce1c727b5b55ade5c382ff66128d2bf194fd2de xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
fa2815ab336b7379d867fee43f06ca683d82cae9 xhci: dbgtty: fix device unregister
c5369472355ec3c3c714588cbf0aedb08fac75b5 USB: serial: ftdi_sio: add support for u-blox EVK-M101
0f3a94923653c03e2a7b91fbb5e908ee89ef2d95 USB: serial: option: add support for Rolling RW101R-GL
1bac1a559fcc2f22e2b4fea6f249347dffebf7fa drm: sti: fix device leaks at component probe
53344c496dbba8be0c8e62979a5782de34d2a4b0 drm/i915/psr: Reject async flips when selective fetch is enabled
2e7506d6d0f0bc89d9db6aea5ee9ce8fad6fb6f4 drm/xe/guc: Fix stack_depot usage
cf9a8f4c6afff652c7f6a108b2f8521ca95ef6c7 drm/amdgpu: attach tlb fence to the PTs update
6684b7029b53d3ecadca3dcbf637dad5fc89dd88 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
af3b6ab0d7cdbcc907e57c6acc0ff9b73611f3ae drm/amd/display: Check NULL before accessing
2efef55a0b71b86799a0613c130884abf91900c3 drm/amd/display: Don't change brightness for disabled connectors
cd38756ff053794476fa692257336e5a3d194386 drm/amd/display: Increase EDID read retries
d784b08dea7ac49aa53c7c26a88c4b779b00fd9f net: dsa: microchip: common: Fix checks on irq_find_mapping()
f3ea2e0aa00274b86a2fa6d33f497dacb60020cb net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
43bcf19d209976625d724a820564218efddabe16 net: dsa: microchip: Don't free uninitialized ksz_irq
86f10e8ae9dc0d8eb2e03f4b25eecfc535dc1f3c net: dsa: microchip: Free previously initialized ports on init failures
234efba598190c413c3afd2c4d75a3eb0be665f8 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
64d9a3fa7e5e89e77782770c252fae4ca15f6f4a libceph: fix potential use-after-free in have_mon_and_osd_map()
47f5d831a8f07d0aa8d22794ed493680a9da7ba1 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
d5551fa372929228ac9a6524006869063c5372fb libceph: replace BUG_ON with bounds check for map->max_osd
22ef9445217e7442b3e625638caa1dfce75d8b60 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
cdf84f8d80b3986021c88723b449961fb7edc7ae usb: udc: Add trace event for usb_gadget_set_state
05af48f4d3713483a37d85b842e9ef8c37426cfc usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============4933314655739257187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4eaab30da6-34a44bfbbba2.txt

cec0bc8dfa3e96462c64b27f2b6debea25a74439 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
0fbba71ab62147bd04096ece2b19c537df4aa086 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
561494dd64d6aff799b2fe31f99c04e7522aef46 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
f99692becf769ba4c9d583ca90acd6ba49035bfe can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
7f2bb741f1d91ee716e83aec5c9f771528332761 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
a1357fd140fcd64d6c5562ee49fbcdaa035ec2b4 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f67c0e6b40d40dd4c85f44fd6d031cce5f407159 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
2a8bf2a841ef1ec759071544707c5ddd6dc9cc7a platform/x86: intel: punit_ipc: fix memory corruption
c0626e2a9332874a1f0ce69e1f567aa9b09d3faa net: aquantia: Add missing descriptor cache invalidation on ATL2
3374fada08a663f7f30eac31b678b8859129d6d5 net: lan966x: Fix the initialization of taprio
a72773efbad4a9897f5ac7214ce2c55f833fca91 net/mlx5e: Fix validation logic in rate limiting
da14ea4ffcc261a9e7fcd5b9496d278f9e2b1142 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a58828bb26cd9e1f0f3539297c177e1fb9ec02d0 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
34b99730656956152691a00f29a510a4ce6096e8 net: dsa: sja1105: simplify static configuration reload
b15cd4419f3c7f8876e65b645666aa30eaee076e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
33fdd594cfdb389c1802fc0223a60a0857d3a24e net: atlantic: fix fragment overflow handling in RX path
79a838de705973af2e503997f84ea96a22f4e3a9 net: fec: cancel perout_timer when PEROUT is disabled
0bac29542c76f88383eb326bde33cc8bc5cd1d5b net: fec: do not update PEROUT if it is enabled
a25b5e5d5425140526f24bb616ee115e6f474870 net: fec: do not allow enabling PPS and PEROUT simultaneously
cd40604f4730a52cda0d8ac46e54180260bfb88f net: fec: do not register PPS event for PEROUT
02a9ea54ce566fec67922ad26b6d602b85c1810c iio: st_lsm6dsx: Fixed calibrated timestamp calculation
386a62ad95d9f6b36b1abd2ddb6b1797ed4df544 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
5be42d10133e6c470b6a46ec2c33dce8bcc65601 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0eec60a9e2be3505a16a71d77290320e7b5e8ff2 mailbox: pcc: Refactor error handling in irq handler into separate function
5a251beac049b02481761723054fce24fee49c6c mailbox: pcc: don't zero error register
f113197b0f881bb8a55e4b180f4b84cdb7410170 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
17dd6b811a5303b9add46e743ebdd295314a505a spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
f5d18954642e1eb986586319a9a82528a84bfc6b spi: spi-mem: Allow specifying the byte order in Octal DTR mode
33a8b948d78aca343f39799035c1375e7360752e spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
c2b7252fac9d1fd0e5e3121252974f4f3aa093e3 spi: spi-mem: Add a new controller capability
058bca266006de941b7e89549b564172052b1439 spi: nxp-fspi: Support per spi-mem operation frequency switches
54fce34c2be14ecceb7903a311f8c036ab554409 spi: nxp-fspi: Propagate fwnode in ACPI case as well
df9295dc43654aab5793902c36b5e4422a7a4783 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
8f3388fc840dea559ace4fc760de8834dcf0a6d7 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
b2c0e54f8ce009e307fea8ec381460b7fce3ce42 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7e75a3c03c74f1bfaa475af6b90be95b0a0e74be iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b63d8efe3d906bab4df99bd0940d01f528bbd87e iio: accel: bmc150: Fix irq assumption regression
e18aa36cb61f9d3b96be1457b94e4f8c79c1e8e0 iio: accel: fix ADXL355 startup race condition
5d588390f0a8b8485c849f133fe06b29b4ba455f iio: adc: ad7280a: fix ad7280_store_balance_timer()
650cf7f6ac6cedbc1ae12498dcae649bcd26cad5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
da1730c457e6bd8f0de9fd3f7768f8771085a30a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
00e4b74aa7668347f142cc3cf103d088da57304c ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f818f5eacf0b86717c6f3242de366a4b087668b8 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
b58f1ba29c5edb7d6a05a1dc59eb889ca5ee2fab atm/fore200e: Fix possible data race in fore200e_open()
7a7342dbdda4cb10c38a7dfda7b84b0c30c6237c can: sja1000: fix max irq loop handling
a8fa5861e15b6eb0c441c58e16b2b35d5d8b394a can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
2a08fe9eba1ff0c8532c78cbe51f820e6d782361 ceph: fix crash in process_v2_sparse_read() for encrypted directories
52804e5af5a07efb32f93e94f4df82ba3dddb640 dm-verity: fix unreliable memory allocation
537844e60f377650816e3dda3f7cacb96442cccb drivers/usb/dwc3: fix PCI parent check
d9a9e54591ff60880c53133a513004153fb4dbeb smb: client: fix memory leak in cifs_construct_tcon()
a784509acec887b064317736137fcb206a6357c9 thunderbolt: Add support for Intel Wildcat Lake
56249676dcc0d76f225a4020e08a3ec6c2fa0ebf slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
59ca24107696d274f0daba643634399e8cade074 firmware: stratix10-svc: fix bug in saving controller data
2dd1d1b1140d60de948b8c3a83054950dfa853bd mptcp: clear scheduled subflows on retransmit
1d7e86848f9466602961d677d3ea06c89f2ee57b serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
ae6c58e69759cd1f2bfa3241a33aaabfdeb36c88 most: usb: fix double free on late probe failure
5beaf13ed1e9c7371116fc3fd948fbdeb0762dd3 usb: cdns3: Fix double resource release in cdns3_pci_probe
b4d1e9de8f3016d4c9151ecd10d22ee65a6587b2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
e0ef41589829fbe81f288b4d93480f8c59551493 usb: renesas_usbhs: Fix synchronous external abort on unbind
67f62640603fba01e34b145d82ec53eabbfe30b7 usb: storage: Fix memory leak in USB bulk transport
20cde8ebe20dcf269199c96da7160cfb5dd06ab8 USB: storage: Remove subclass and protocol overrides from Novatek quirk
d699be46bf36ce5f3913e731efd5672b37a27a67 usb: storage: sddr55: Reject out-of-bound new_pba
7864266bbe310c3f2a3eb9660bee18b1ebf192a8 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
1a70512b16b6b889cd5de9af0752ab14296cdd62 usb: dwc3: pci: add support for the Intel Nova Lake -S
d0b9740eb04b787604be2d3ae75857e191563a61 usb: dwc3: pci: Sort out the Intel device IDs
a6eb61d2eca58ee4bd6139f2efbdefefef23cb3e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
8b8f8df1d9f58647862afc638250c823103788c0 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
0eec5ee2a69dded2bee296e8d0b5bb975d6b4fff xhci: dbgtty: fix device unregister
c2030070858cf2378841e803e1baa9727c1bd9d1 USB: serial: ftdi_sio: add support for u-blox EVK-M101
fd62904b169e273dd9206dd9005390aa77d041da USB: serial: option: add support for Rolling RW101R-GL
290a6978dbbcab020c558e24f9e98a11a9c62b9b drm: sti: fix device leaks at component probe
d415709beaf5e499d6542e27b026aed8296861ee drm/amd/display: Check NULL before accessing
9d8353f1409ba0ad019384aa4e6b06b9ebb6d009 net: dsa: microchip: common: Fix checks on irq_find_mapping()
abd56ed849865ad8c7499b19812057c95af79276 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
254d2b3c0945ab7f756bb7a59491037cb659f403 libceph: fix potential use-after-free in have_mon_and_osd_map()
424e67cb351a5e8a9f93316ae2cf36aea71191cb libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
79b3f3a8b37f4913a22e590016e23bfb2f2fe1ea libceph: replace BUG_ON with bounds check for map->max_osd
e4e4d167033393e04d227137e25f0e4a45ffab91 bonding: return detailed error when loading native XDP fails
7d62c12e90c037f3f205f62ef64f23a370c6eab1 bonding: check xdp prog when set bond mode
dddfd11811833d22c51729bb5602fe4769501cb9 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a646064cbfa3e5627205239d68dcab3c03a84c6c usb: udc: Add trace event for usb_gadget_set_state
c4b069e0e8557bb3346301e76ef4f36c621d1416 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4a88305f59e354947adb60caa5ec0a10bac02f0f usb: typec: ucsi: psy: Set max current to zero when disconnected
81004e0d433e5083d20292909e04f08c6241acfd can: rcar_canfd: Fix CAN-FD mode as default
b59282614b673bab1ddd6b96254bec9c88770c60 iio: adc: rtq6056: Correct the sign bit index
3b7fcc8ab8d376666587d4833ea7adf0b4a387fe net: macb: fix unregister_netdev call order in macb_remove()
4634da4664ac773c38ca99320b00087e07928b4c staging: rtl8712: Remove driver using deprecated API wext
59bb9cd61838e2c2288c2b2f1ff3c599ddce01b0 selftests: mptcp: join: properly kill background tasks
39f552dab8453f51e1ab7321d5252973a2b257a7 mptcp: fix duplicate reset on fastclose
2af0d6fc2e4d273acee89616149906359e4f420c ksmbd: fix use-after-free in session logoff
5bc5c77dd8013bc0439c809d67fa378d3efc59bf net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
7e8595907f9da46ec92a83c1e02481bcb0a9ef24 net: dsa: microchip: Free previously initialized ports on init failures
34a44bfbbba2c65f6f0837a34aa276ddfa3db34f HID: core: Harden s32ton() against conversion to 0 bits

--===============4933314655739257187==--
