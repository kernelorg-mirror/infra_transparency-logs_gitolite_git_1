Content-Type: multipart/mixed; boundary="===============3697462767026729623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:23:18 -0000
Message-Id: <176476819854.161624.3375034845172115548@gitolite.kernel.org>

--===============3697462767026729623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a37fe3c36b32a71dfebc04c7ec953926395275b1
    new: ffc6b5e9fc3c24da44d47b3fec4b34745f80d1b4
    log: revlist-a37fe3c36b32-ffc6b5e9fc3c.txt
  - ref: refs/heads/queue/5.15
    old: 6bc8595a14147a14dbcb187b24204952a8476b7f
    new: d28754e6dfa9045b253a8416507ae158bc3dc2eb
    log: revlist-6bc8595a1414-d28754e6dfa9.txt
  - ref: refs/heads/queue/6.1
    old: 5401394706df01f4c3d7a4a1fa2fcdbee5351c45
    new: faf4bccaead8134db2652e0712c2d53120c8a109
    log: revlist-5401394706df-faf4bccaead8.txt
  - ref: refs/heads/queue/6.12
    old: d824a047b21bf4d0fef41ed16df31a9cef310131
    new: 9bd6bde5c10e3c38093dd0acf93f545fec79fea0
    log: revlist-d824a047b21b-9bd6bde5c10e.txt
  - ref: refs/heads/queue/6.17
    old: a61ffea47beb5cc0913aa4b8294b5fc0f410e843
    new: 489696d0ef98442320db0857234ef4a5616de129
    log: revlist-a61ffea47beb-489696d0ef98.txt
  - ref: refs/heads/queue/6.6
    old: 7eee5dba66ee30c2efe187a86ce85db65695b9b6
    new: 3b4eaab30da6e213b023af8ef7a4be381c8c1d88
    log: revlist-7eee5dba66ee-3b4eaab30da6.txt

--===============3697462767026729623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a37fe3c36b32-ffc6b5e9fc3c.txt

243d1245da14b5b82376d7a51958221a05458f79 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6e361cfbf7545efa5983839f470d71a09b6ad2c6 x86/bugs: Fix reporting of LFENCE retpoline
ce078414877b3c910415ff9837a62a4f6260214f btrfs: always drop log root tree reference in btrfs_replay_log()
99c70fb17e369905881edaeea8fd851325b92796 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f8ff5b4bab42c329f371e249d3547831353c8bf8 NFSD: Fix crash in nfsd4_read_release()
e95e441454b960decae17ac09cb4201d394760a2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
42b8e96cbe2faa50f1fc82861b930d8f6b3616ff fbdev: atyfb: Check if pll_ops->init_pll failed
c31a5056288100adaea0b3c4ac7310a6405b27e5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8e165386cf081abb89a74f45dd7363fd67c08cbc fbdev: bitblit: bound-check glyph index in bit_putcs*
db45fec341a6cc190f39eedc666693193a9ffbae wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c9ee824a6242927e0c0c4e6bc4a8bab8e0d8c7d4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d76405f1340acabb948e206077d2ddbfc6b3e0dc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
11439f057e841a297cb10349a6d6034120443b34 ASoC: qdsp6: q6asm: do not sleep while atomic
6d23b9588b6ee562b57c5cac1e700960796acbcd wifi: ath10k: Fix memory leak on unsupported WMI command
27bb02316af2205ac2b6835c3bd19fdfa2c29063 drm/msm/a6xx: Fix GMU firmware parser
9d91e5e6fc7c3520d9f55cb1293223cd70262f71 ALSA: usb-audio: fix control pipe direction
6af5913ba5e36b1a6ce974a9d1454926dc38cd28 bpf: Sync pending IRQ work before freeing ring buffer
9c2dcb44c72d8327c8b693d481757259a0aa8453 usbnet: Prevents free active kevent
819b0dfd0dc86a4230b58f5e395b99bd3c922103 drm/etnaviv: fix flush sequence logic
adff8ee904f4faa9aa5f364e8d0e8b4bbc4e46b8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fbe4282b05336adf8bdfb3b83b52bcc0695c8e9a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d3ba42f7542499bfcc2215e4e2b7d6a0aaab55e8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0a0a457fac19ee3a52ae81fce6bdfafa3e8f2baa block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9cbfbbf8d28267e3a4e3e41e275d01c85eb7f82c regmap: slimbus: fix bus_context pointer in regmap init calls
dd86505b680bb046d09acd7b696d7dc184d69cad net: phy: dp83867: Disable EEE support as not implemented
b901fd07947b15f01a54bd9ca5631bb9a357dc31 net: ravb: Enforce descriptor type ordering
bdd7bc067db6e34ee0b87a3be795b2bea2207526 xfs: always warn about deprecated mount options
cfed9e266473a2ec99b8fd32089e213bf695f9ee devcoredump: Fix circular locking dependency with devcd->mutex.
8e1b9266b8d52c4aa375e2dd4e839c9b7ff51532 can: gs_usb: increase max interface to U8_MAX
d2c86c94159b4adeaa82e6a542a5739dd0bd1be9 serial: 8250_dw: Use devm_add_action_or_reset()
464be1b9024bfe86ade78edead1fcc6409d998d3 serial: 8250_dw: handle reset control deassert error
f1023b15731b26a91902d736abfb93ff07244993 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
05788a220712755fc9f634cf90f56b9647caf06b x86/boot: Compile boot code with -std=gnu11 too
8cd19d08dd2c2e864e796ff91cdceea9cfb683a5 arch: back to -std=gnu89 in < v5.18
d0aca9f5992737200d9b810c0f7195467ce4c015 tracing: fix declaration-after-statement warning
cde5e5b1609c2936e61e1b57fd62d2d49b6d49ed usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6f34318a3356416a7a49a05c47b9b59ad9004591 block: make REQ_OP_ZONE_OPEN a write operation
89d321495865ebc491ec7792676d15dc19c5001e soc: qcom: smem: Fix endian-unaware access of num_entries
aea5685b77c8da72f2c6b3fdb3e3abcfe4c6c19a spi: loopback-test: Don't use %pK through printk
4bd2de808c044f0ce9c13e99a7b112b7e0a0b723 soc: ti: pruss: don't use %pK through printk
078f1856f6ff040547295710e0171cce41650bcb bpf: Don't use %pK through printk
2f853aeeb5baa1bf385ed4ab4b64c72826f21dd6 pinctrl: single: fix bias pull up/down handling in pin_config_set
8328697f525dee38de335df5e643033a85908a8b mmc: host: renesas_sdhi: Fix the actual clock
ea88739b2dafee5d30e136411c9176b4a71aec65 memstick: Add timeout to prevent indefinite waiting
9aa78b062800435b2337053f10c36abc9a11f17d ACPI: video: force native for Lenovo 82K8
ab3daea33609333c16bb5eaf48e4fb10ed28b82b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ffd29fb4f2f69d2c83e2a7b435a02cc18b1935d9 cpufreq/longhaul: handle NULL policy in longhaul_exit
ac94b2b82d4a21eabdb66058c1e5baa56c414d23 arc: Fix __fls() const-foldability via __builtin_clzl()
b2f525e6b0ca0df68441b98e85617059a3a721d0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0200f42d79700c78f9c0ac6926b396754d9404bf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d69152641c871d3d7a807315c7669759868802c9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6df3434ad58d79d5e14968a3847e857b459cc4cd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
940b324943b4579b87c62d855a1fe5942d711b03 tee: allow a driver to allocate a tee_device without a pool
96ad1b5d58ae79b554107b3a47916a356cbd3843 nvme-fc: use lock accessing port_state and rport state
082dc4a8e8a1933ce788fdc6ccc6adac70eced09 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4189e623accc188f35550a38d454c68d5668350e cpuidle: Fail cpuidle device registration if there is one already
b818914ab88c27d5443609ffc15f82dbed1def37 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
835b437adc93092c0d72788604d92b3746a30830 uprobe: Do not emulate/sstep original instruction when ip is changed
2e92df38eb788d8631fa909a8fb7e97c0cd47561 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
33589f6878f35414a7bfbdefc023a8077fa49dfe tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2bb9326ffc276b4ecd7039a36ada62ef0e7f9257 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a55f9ce2b8ede752589d63fbbdaef626265be1e1 tools/power x86_energy_perf_policy: Enhance HWP enable
010026902a3b59e5ef218bcfec199e18a5f06e1c tools/power x86_energy_perf_policy: Prefer driver HWP limits
88c5c62ff5689c099863f2782dd118251e9cd8da mfd: stmpe: Remove IRQ domain upon removal
d168a92e55b3cae71089d20f06a911ef83f5d437 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8993445385c6289dcd1746ad5494c0b0c5622068 mfd: madera: Work around false-positive -Wininitialized warning
f126f42720630abdce74aec11ef5f96d676f260e mfd: da9063: Split chip variant reading in two bus transactions
a71815d787dcceeea6a61ae8e86c1c246472edf9 drm/amd/pm: Use cached metrics data on arcturus
e298ac1cc337465da7c080aa5c7100a21aa1d9f4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4aa77e3abbdc08536ce4c40e8c4674ff58ad9dc6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9ced3692755ddc7118128c30692f55653135be59 PCI: Disable MSI on RDC PCI to PCIe bridges
d2b5189435f12b342371d90f36a4f64e675638b3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7f622de0c534934045787b2dc9303de8b68d2784 selftests/net: Ensure assert() triggers in psock_tpacket.c
10cca7213da1645fef178cc21c4e9ef35d2c0934 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5984918ba500e39fc0626a13beb629041586caaf media: pci: ivtv: Don't create fake v4l2_fh
844070617db94f883a2e570f5a3f0ce6cbfa9762 drm/tidss: Use the crtc_* timings when programming the HW
0b2f66057d28d46b20103c2f4c9dc959f57fc00e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2e59fb74853a6f14ecd750313325cc2dca276a5a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d54f5077bbc514c0db4859251d4d7fed334e4d8b powerpc/eeh: Use result of error_detected() in uevent
fdc497196652890219ce99f5bf448efb90c87085 bridge: Redirect to backup port when port is administratively down
b1e33fd6ee80107f975d8c2c8a545f71c59dca22 net: ipv6: fix field-spanning memcpy warning in AH output
fe23bfe8f74c04f41fa04900d2d6cc8b947fc95f media: imon: make send_packet() more robust
be647c2978b44fd6e1be8faa5316fbeb1e671672 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
24c8aa783d0f1e31add053f1adb5ebed2dabe998 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8527de2f58b483e7f010f1da8595b0e955eebe07 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f6c67c604cc6a1f9a272e63d2d0db6a0fb5277a4 char: misc: Does not request module for miscdevice with dynamic minor
0227ec94a64581f4c4ab6cad57941bb380b5bb05 net: When removing nexthops, don't call synchronize_net if it is not necessary
8b7fb412a62d7fd0c70622b66a8ef00339fab329 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
105bac58302c3b12eb1507edeef2493ae1443f52 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
991f60cf1e3a2b3426fc910b9fdb53c0f63e6fec ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
753b43270af5556db1fa380a03eb265b7cf67e25 rds: Fix endianness annotation for RDS_MPATH_HASH
c813281306e9a137cd4f865fb35bae386d74e8d6 scsi: pm80xx: Fix race condition caused by static variables
cf95152593d5889003a95d565baa5c953444d9d0 extcon: adc-jack: Fix wakeup source leaks on device unbind
5310ce47a8143cceafe010ffe3a4a7b957a2a893 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1b520f172947c0071ef424d19c294b90c239c759 media: fix uninitialized symbol warnings
8d89489bad9353f3f9d809c8aea22f9ba5764918 mips: lantiq: danube: add missing properties to cpu node
ff89006f2dc5d8b329b56a2d3bffe1a30e1b4a16 mips: lantiq: danube: add missing device_type in pci node
67e82d5ecc37d0dbfa9462688b5bba953e93879c mips: lantiq: xway: sysctrl: rename stp clock
c991f98340efba35f5803768365e65006e4e708f scsi: pm8001: Use int instead of u32 to store error codes
95223de9a46459b6fcc042e2df870a5ae980b895 dmaengine: sh: setup_xref error handling
afdc4b4f7d33076129fbf2edecba27ac31d21bfe dmaengine: mv_xor: match alloc_wc and free_wc
badde218e9f3ec1bcd3b898d176f773ef5b445d8 dmaengine: dw-edma: Set status for callback_result
6368988feeaa05b839e17be4758c8ebda2d7f426 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2eb0ccb78ca8a1afeda97e49f0229491bef613af net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
58e4868e01edfa9de3868657fde88a3944343d7f ALSA: usb-audio: apply quirk for MOONDROP Quark2
b098b01181b78a2ef612c4fbc9e8f2e3fc5f9ab9 net: call cond_resched() less often in __release_sock()
02ee681a0d649c03e8c1169152c9f1e7ac94a9ac iommu/amd: Skip enabling command/event buffers for kdump
5220918e87ce6b7b2cc68e3f73b304e53a8c6831 usb: gadget: f_hid: Fix zero length packet transfer
de792b7d19312019775ce9b3866161ac8f5d6b05 net: phy: marvell: Fix 88e1510 downshift counter errata
85a549d36a05f553b0a037d7947d61e97fabc74e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7ba53769e389a2fea384416c83c76f251e028566 net: sh_eth: Disable WoL if system can not suspend
5d2658d06ce5ef2159b68cc03d3e54cb0b94ae19 media: redrat3: use int type to store negative error codes
d75a413fa2869b5b157802847f80a9ca009c28dc selftests: traceroute: Use require_command()
23cda9dc98dbaf6ef09662870abdcc0e4f4a9b6b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7cf076782308a96664e77ca46f7847a948f064e8 selftests: Disable dad for ipv6 in fcnal-test.sh
6b5be2d3e853af728924c484dbcfb59bee625769 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6972f8cdb116b3e79381c71a80b34d9e68c59557 selftests: Replace sleep with slowwait
641d7e20257fa63dc6da7b1344c85aa0978cb9ae udp_tunnel: use netdev_warn() instead of netdev_WARN()
cc4dbe667a964f1dd515bc5e64535ca987b431b0 net/cls_cgroup: Fix task_get_classid() during qdisc run
a06762f64db1fe6c8975e621b34e341319c81fe6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4807d285cecc8bf37faf14b94a3698ee32f1dce3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0ab8d5085a6c86e95489e1520b0a4b534f7f0135 allow finish_no_open(file, ERR_PTR(-E...))
67b77f87a1db1697754c055958034d132da894d0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
da3f8831ff15ac903bd56e3a3e9801a4e5e53284 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fa9023eba1b19d11da4fe1b759752c8ea044d692 ipv6: np->rxpmtu race annotation
d4a96ab42c34a46853fe5469129f4fc3bf445ea3 jfs: Verify inode mode when loading from disk
747a817daae7f36c736f8d195e5eb63b32127995 jfs: fix uninitialized waitqueue in transaction manager
e1a693f507b728859ac8b952b468368663361058 wifi: ath10k: Fix connection after GTK rekeying
1969057320dd36a97ab8613afb6feef567914985 net: intel: fm10k: Fix parameter idx set but not used
461d8c7e45982b77b29a8756905c6341662f7a43 r8169: set EEE speed down ratio to 1
466761a8cd9cade7ef3790b1c763ff470cde9972 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1b70644c10f674640ad288afec395c1048ea9ee9 sparc/module: Add R_SPARC_UA64 relocation handling
587fac47e318cdeb6b8441e52e01daf9e7ddc4d6 remoteproc: qcom: q6v5: Avoid handling handover twice
72a0fee7f565b55617e00b88ecbf501fc52fed33 NFSv4: handle ERR_GRACE on delegation recalls
46398e73f299c70cbb249f07921cc6647f7570e5 NFSv4.1: fix mount hang after CREATE_SESSION failure
5ee128bbc6af67723d2f329b19b1946af1e3847f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5801708b8129d8de2da26d68c148e43877fc08fa fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5028dae347c6742a0fc420770f94394457f35edd net: macb: avoid dealing with endianness in macb_set_hwaddr()
28d08eaed08c7775a6e7f961c96f9767989ce922 Bluetooth: SCO: Fix UAF on sco_conn_free
7b72870825d5e3a2fac0a8a81754499c7efd8d00 Bluetooth: bcsp: receive data only if registered
5206ba232ea67811674389720eb8549215b23a6c ALSA: usb-audio: add mono main switch to Presonus S1824c
46aa7d7a71614dc536f7d253da90c08e800ec7c0 exfat: limit log print for IO error
6ff259355633d6e14fc4f0b6e0998bd2c0c0a368 page_pool: Clamp pool size to max 16K pages
8539d33f005214fc2bf3269405b963e92492170a orangefs: fix xattr related buffer overflow...
e07f7aebf8dee5169e5dccbb8d7d1e0dbe2c2c95 ACPICA: Update dsmethod.c to get rid of unused variable warning
d4f66ccaeebfb93524d9af9bdd0633bed2bd98c8 btrfs: mark dirty extent range for out of bound prealloc extents
d27302e0bff67f39cdda751fce998a57370d8024 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1200df38b22a577c42a51169465d8bb509ea7bd1 um: Fix help message for ssl-non-raw
00aa39169935dce7bceef21ad5696920bb226222 ARM: at91: pm: save and restore ACR during PLL disable/enable
bcd75a4875a87196787f8feeb32c4a5f6a847a31 9p: fix /sys/fs/9p/caches overwriting itself
f44b0821999dbf6853a3b47d2c5b8b2023c70330 9p: sysfs_init: don't hardcode error to ENOMEM
5cc82207b08ad87c0f25d84e55510958ba88cf17 ACPI: property: Return present device nodes only on fwnode interface
31559d5e53486bb5d7ff6cad866c0d0afd954db5 tools bitmap: Add missing asm-generic/bitsperlong.h include
2f930029a87bdb5d1e2e10fb81aad2856cb91be0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cb52424d1171c475ef96a4901fb0013cd61f8483 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
007a0aad68f4ab1997b4bf15dae543ab19cfbbe4 ceph: add checking of wait_for_completion_killable() return value
097a6a4dfe5811ff24be509634b9e5e8d448dcaa ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ac8629aa63ed2b1b65915fb22a65e58a251b0609 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2da088c67007419106950e9fe439efc007c7bc19 net: vlan: sync VLAN features with lower device
92ba9f16a27227b055891cb0cc0968c5a007cf55 net: dsa: b53: fix resetting speed and pause on forced link
72ce9a20a972996c3e5d3205f6ab62d8fa85b182 net: dsa: b53: fix enabling ip multicast
21837408012a99fcea93061c157c936f16712b71 net: dsa: b53: stop reading ARL entries if search is done
bb1edfa4b52ab0e8ce6ce99b301373518e5d796a sctp: Hold RCU read lock while iterating over address list
ba0f7890eb5fac739cb2649d83f6a61faee5cd94 sctp: Prevent TOCTOU out-of-bounds write
5345a1205a4b2ce19ca2c58aab824c74fe85e772 net: sctp: Fix some typos
472879833d0f928c5202a41104fcebfb774ef120 net: Use nlmsg_unicast() instead of netlink_unicast()
672f989ecd1bfcdcca07cc92d75eece5161d5516 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
a829e526fec5219d799dffb66b08be98e988a4cb sctp: Hold sock lock while iterating over address list
1a26153323fe26ed702ac225ebd9a1b8b77fb0b6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7a9d2d740155b4cd7eebc04226bfeebe9f4ae11b tracing: Fix memory leaks in create_field_var()
51437e0e9c0ec1c7b914677695a1df056e1c542c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
649036e1c934f23bd9a844bfb65786ec942eff51 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f2acfdca096d6884a636b3e31eff0a670a74c3e3 compiler_types: Move unused static inline functions warning to W=2
c746d879f324c8c4bd3e5ba7e1097cb62b5cb98f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
570aeb43107cd02854d1f6647559e0070914e0c9 NFS4: Fix state renewals missing after boot
f1f1ac1c012dacb65b664f7dab25cbea53328fed HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
70a9e54971b73ddff3d7bfa1e0763be0cf78d703 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
54204eda64ad97f0b512c743100de2d0e608e5b5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d90a829e0fc5abeb4a6f000bb009b1eefe36b2b9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
85d7d4f3fa7e90bf7c3a57c3e287f303164dceab Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
036c6fb232fc45abef8adc744064e3b3952d9d73 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d4ca96981d2827f0e8b38758c9f78967fe84769c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d36516f59471e839ecf7cd410566d3d2d4a79b96 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8432a12a12db719e37a23389c3d7391c02de630d net/smc: fix mismatch between CLC header and proposal
3b4e3345531436d94ca3955258e8ea531f917166 tipc: Fix use-after-free in tipc_mon_reinit_self().
0c757b2f150ce80f091076f9941fe4028fb9de94 net: mdio: fix resource leak in mdiobus_register_device()
b86122c9ccb0d3513a8b4af2490398d622d11992 wifi: mac80211: skip rate verification for not captured PSDUs
654c6c230f1a28271ea7cbd93ef211861a96887b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
de3c93cdd7a09af541b23f9514641e7bf7ea30fb net/mlx5e: Fix maxrate wraparound in threshold between units
ba8638b38473d1905516c1c84962426f9fc5e2f1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
77cfe6aeeb0c60e7cb811682339367650cb54bbc net_sched: limit try_bulk_dequeue_skb() batches
a8d5ed68ab05571090a29a835c3b30cfff4a198f hsr: Fix supervision frame sending on HSRv0
7459bb6b5a1713050c2ce49fe9a0c676bd4f7554 Bluetooth: L2CAP: export l2cap_chan_hold for modules
fa44834b3e7ea29e0036a731247a1e29a68e5fdd acpi,srat: Fix incorrect device handle check for Generic Initiator
a21e83b144349f5583f06c85b6466a681afb1b6b regulator: fixed: use dev_err_probe for register
947e8d112c7c45b2d7f15505fcdd368708cb69e2 regulator: fixed: fix GPIO descriptor leak on register failure
42a38e25fed5883af9c5f0de7d148092170b8312 ASoC: cs4271: Fix regulator leak on probe failure
ebf73801db6f7e95aa937fc4ab5555d351fac0f6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0068ce05a3337252d85ed25c42fb2030c7a7f332 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
57f8b9c43dcd050821f28807300f460636635103 fsdax: mark the iomap argument to dax_iomap_sector as const
d01c808f265bf976e08a15636dcb908ddf64faab mm/ksm: fix flag-dropping behavior in ksm_madvise
4184090885ebb0e78e37b4f7278750e5d8176089 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f9211b02aad69ee95aed8089ce55950814a80f5f mtd: onenand: Pass correct pointer to IRQ handler
c0f8360cf931b2d1a13884bbd811908c5e33a38f netfilter: nf_tables: reject duplicate device on updates
60f0f9e7d3a0e983e38aeba2e6f7e54697318a6d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9176382cd7ebda225a85e676c94cf21b7b541975 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c6b7e3700d91d6645747091d935a1a78df1e137e gcov: add support for GCC 15
5e15f7f22072126c25f9765b7acf19b02d5e90f1 strparser: Fix signed/unsigned mismatch bug
dfdee5bbab2cb7763b915f0b6b10fa6b685c5f8f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9cd0c1218a427dc44517c685796acdb5e640e804 fs/proc: fix uaf in proc_readdir_de()
116ca95db24114717cdae43ccda4651ab9416454 spi: Try to get ACPI GPIO IRQ earlier
79ce243ba0f5c9af11ad6d7a3d44a79554e6bebe EDAC/altera: Handle OCRAM ECC enable after warm reset
5f56cd07d29996c3c401100d932488755dfd34ff EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4c17a93743112440fa52b70611945bdbeffba45e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ff14d65097b68bf431e7059e5c1631aad255e9c6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8c8374c343d1359cf8788da2c4c8b29062a31768 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ec99b4b0cfe042fcef842c0dd7267b01c9d06fe5 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ab0a67a58aca85cda131234110ce904b02e5b1a8 be2net: pass wrb_params in case of OS2BMC
7c3795d27dd407827eba409283bdfe27641976b8 Input: cros_ec_keyb - fix an invalid memory access
255f02466fdd7a2f023e6925bc5ac23056bb75d5 Input: imx_sc_key - fix memory corruption on unload
db3bf3cdd0e4e71e5f6290057296e89ababebbf2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4a43f973cdf7245817c934e5553989af521fff55 scsi: sg: Do not sleep in atomic context
32777352f22a72b839a2aa993e98dbdcb8e64208 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4430e4ac38e7ec79a2cda8c9519f5c2169d4efa3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e7793ba84cc8e8d14b182a41248f407781064f68 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ed4ecb2400bdcd4bfbdea4d34f728a42ddb53cf2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
35f9512f82a83d1dcf79b29147b5fe76035c7483 net: openvswitch: remove never-working support for setting nsh fields
7896a5485c5c7a54a406829aa50812e5968ce06e s390/ctcm: Fix double-kfree
b4989b658b7e5a9406bbc6eaed547ffbd079e73b vsock: Ignore signal/timeout on connect() if already established
4f7313cb27158fc3c039e2116f35c66fe6aae42d scsi: core: Fix a regression triggered by scsi_host_busy()
547485f2df32d79233bdb8be3fc19158e781a02f net: tls: Cancel RX async resync request on rcd_delta overflow
011e2a1a984031fbeb06c9f5de6d9759dfe7459b kconfig/mconf: Initialize the default locale at startup
280e50a584a56479d70ad3feead6a16bce848e51 kconfig/nconf: Initialize the default locale at startup
8d9e8e5b0e5a629aa600dec3d13352d376e74342 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ebd5d1a77509a7afab23ad4f1c598a90e505ff4f ALSA: usb-audio: fix uac2 clock source at terminal parser
7e6658a63967b86a7762f21274e33e0c30cc8223 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
40f0983e451f4c2d247a3b777b03edb35a12fb02 uio_hv_generic: Set event for all channels on the device
e5d3ad6a890ec5d5ea143729640172817076c133 net: qede: Initialize qede_ll_ops with designated initializer
38eee602455fb62812ee491270a9a3612cf1bde9 Makefile.compiler: replace cc-ifversion with compiler-specific macros
6d6af753857500354687f43f876a229ef16de5da Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
760088691dccbffaf7595a00ea14456322d8850f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
89db14c56c9e496c4238a0134c914a220e235f56 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ccabadf75737f8cb45338195a4164e015c14fb7a pmdomain: imx: Fix reference count leak in imx_gpc_remove
9fedc107ec0040d6a341c39b390a2b1238171da1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1832073cbece37b1a2f2b3aa1c88548172ebeaa8 ata: libata-scsi: Fix system suspend for a security locked drive
6df0479831f8ce8d4a020a6d5020f860955bd2e5 mptcp: introduce mptcp_schedule_work
c8e695b73c84ca05fab8ebc94cc4f3eb7cb773bd mptcp: fix race condition in mptcp_schedule_work()
d43d71cafacb33f57c7df6603700c149b9b8f51d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
b056de56574f9a4a1eb7f48c3d72c1f0b9c50f69 mm/mempool: replace kmap_atomic() with kmap_local_page()
4bd591453676f64420981f959232e387b69bc586 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ef202c37fc1f7666c5346fb9b504ded1013656d1 mptcp: fix a race in mptcp_pm_del_add_timer()
445594581f7a2ad95c6d841278ee076c57b676a3 mptcp: do not fallback when OoO is present
961188f83df6a8b61118f70a86a24e89e645e440 usb: deprecate the third argument of usb_maxpacket()
14b96680cfa2e6ce3d9c0909b9a71821ed030055 Input: remove third argument of usb_maxpacket()
981c92a2cf062a56af26abf26f2cb934fbd3df5c Input: pegasus-notetaker - fix potential out-of-bounds access
de5793edddca8bae25bed7216e4ff994c43d5df0 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
58cf1e93d0d7e7aeef4083542157158f50b70c77 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
7105ffc8bc0c571762196774ca730eca1c41e0c2 net: aquantia: Add missing descriptor cache invalidation on ATL2
31ed94b780d59b74c16fef22c885914ae95e19d2 net/mlx5e: Fix validation logic in rate limiting
6c8b82e60c4c14dd21799b7ad85c3671b24a36c5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5cb965cb25ef866791d3e660bc94d5dcc75f7674 net: atlantic: fix fragment overflow handling in RX path
72b33ee53aeda58b0c49b324791f0f24e22b8b4b mailbox: mailbox-test: Fix debugfs_create_dir error checking
f48ba52666c3f3920122acdb58177c3174d3b32d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
933b4587783f3333affbebbd8ed5b9cf2a7f935c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f93a81a0e57769bb7a6da798df671dc93bcf9f84 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
c1b581a91817773bd977272d17dc95193da79edc iio:common:ssp_sensors: Fix an error handling path ssp_probe()
10809a9d4e5b7f1d37c2ad0c4a1dae06c6e58ba6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bd7af31cea43d3cff6243d11ba7c324ebe5d3c02 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b4c2ca4efaf03bd9b017bbd24cc0dd7378410dd7 atm/fore200e: Fix possible data race in fore200e_open()
9465d16704011508ca4f25f115e4740e4f57d313 can: sja1000: fix max irq loop handling
199ebbcdfa3ca7ebf5fc2d79c4db031a8f21a1df can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5885c53eb114e48684caa980cf237277938f3419 dm-verity: fix unreliable memory allocation
4508912e0ebfbe99047ff6d0fe91a50755522804 thunderbolt: Add support for Intel Wildcat Lake
4ec281ccb2ca869596bf6fc5d957078d6a4961a9 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a026b36503ae34cda4fa3126480e33cd30bcb685 firmware: stratix10-svc: fix bug in saving controller data
858e6ec2a6a14315490f616e36cb4de6817c71df serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
7163a74a34a5fab4a44279b24a5c508c757d344d most: usb: fix double free on late probe failure
8168edcf77c6f361e24bd59fb7204ebab7ce70d7 usb: cdns3: Fix double resource release in cdns3_pci_probe
b2c22f90a4fdb98ea7c3c2f4915151f175fb4a55 usb: gadget: f_eem: Fix memory leak in eem_unwrap
e75afdde01ebf09f2132cb5b477f4f84057edc1a usb: storage: Fix memory leak in USB bulk transport
ee1dae593d179ef2a69bac49a8f3a838d921b662 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e801b0cbf11c5e6c944a906d305dbece023b2726 usb: storage: sddr55: Reject out-of-bound new_pba
d6460b58d0a3cc2b22af3fe7dd3f0d2d1e7730df usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
5e59d68676892af70ffac40f2d2e343f4101adf2 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
1e594f58fcf462ae23c24bc1a601fb085815be16 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1b13f7caf4f3ecf47d6083970e793ffdb69aecc5 USB: serial: option: add support for Rolling RW101R-GL
d88f0b8fd01d438422fa1514be97b90b2c43cbf9 drm: sti: fix device leaks at component probe
ab45f5d019fdec73d9f03418264cbd3a9dc18086 drm/amd/display: Check NULL before accessing
ffc6b5e9fc3c24da44d47b3fec4b34745f80d1b4 libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============3697462767026729623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc8595a1414-d28754e6dfa9.txt

29a5e2415f1f927ca548989bb53d1f4702dc1710 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1103e0afea4285d3365fdb15a5c9e79cd7526dcf x86/bugs: Fix reporting of LFENCE retpoline
a1982a3a8d8d357b200c0b4bdcc38798128cf9b8 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
491159a368d8ccc7331df66715c1de3e039c7e3a btrfs: always drop log root tree reference in btrfs_replay_log()
aad65385c9f1ba7930880f22429ebf6bdee5000c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e7c79ee51d63ba9c07299c47f14b3f049d57653d NFSD: Fix crash in nfsd4_read_release()
d2bd382687c7a69df7cc5ab26b56576d0a83a1e1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
54ffe096385fd0b66b5b3550b14e5e99dca2e298 fbdev: atyfb: Check if pll_ops->init_pll failed
86dc3ff19378df6e377b01d9adb235739442aaec ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
792e932b60d36838e193cd37177c2e77b5156359 fbdev: bitblit: bound-check glyph index in bit_putcs*
292d4610e006192e06f3830ca5d06229973878bd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f6145cddd52b88232ab9aa610997c2cff1aa3067 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fae721811f7319e2c74ba0ef826bf6effd144acc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
aade60f1a8d7bf6b254da97568eb3f96f11d1ae9 mptcp: restore window probe
a8472cae2142d8fef490b00713e24623309470e5 ASoC: qdsp6: q6asm: do not sleep while atomic
0627554060ec4bf4a354655e9ee9bc5ec39531d1 wifi: ath10k: Fix memory leak on unsupported WMI command
6613ff5e2856ef2a4c3572a1a64d750163fc094f drm/msm/a6xx: Fix GMU firmware parser
3a7aab427d8de55e7e6010b18a37044437d3abb1 ALSA: usb-audio: fix control pipe direction
53a9fa85fe2838394e79c2e2e0b812acada203b2 bpf: Sync pending IRQ work before freeing ring buffer
38d43059aa0fcbd8d100b3cb92dd04b853423e4f bpf: Do not audit capability check in do_jit()
3222063bbfc4e85342ec0db0dc89ac1c4090134d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
7714dac323b18c0795ef7374dc966eaa93ce228f libbpf: Normalize PT_REGS_xxx() macro definitions
ebfd29224713818db96d0b8322f0bb2b2f1574af libbpf: Fix powerpc's stack register definition in bpf_tracing.h
aadd9386ba1903698d4ecc54b85ae3fe59e6a9d4 usbnet: Prevents free active kevent
c34dec686369a8d29b65e59c9b42581d0cbd3df2 drm/etnaviv: fix flush sequence logic
e455d7d86d553ae39a4a1c7d30fe20601695c764 net: hns3: return error code when function fails
c3820a8de6fb9281252ac3c2de379619c3c40b19 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cc0ed0d4f7060f5c8002cf4bd67e388965e231f8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e30745cfa2ed8a4e3701cc05a3fc7961f3d1571b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4ca0707880a93d5a493ede58a5487472ab04143e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
83683fd936c20afc2592dbbc2ed4ee9f520fee3c regmap: slimbus: fix bus_context pointer in regmap init calls
56fea36a4c841d7f6eed01924653c89981bf4064 serial: 8250_dw: Use devm_add_action_or_reset()
40a15518feb176ffd9e7e8051e63dee3a738bbb6 serial: 8250_dw: handle reset control deassert error
947760601a065f9ee3453cdd333a090a5627b071 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c0754e3e68e0bf699b0099b7b3ca17bd56785e12 ravb: Exclude gPTP feature support for RZ/G2L
60cb1c81978d50cc87715fab4c98f67eaa541e2d net: ravb: Enforce descriptor type ordering
82f383aec7934e8a60cd4fc9c62a421cc84875f3 can: gs_usb: increase max interface to U8_MAX
f48766b49e03b0ea22b3a8ecc9639e5686325286 net: phy: dp83867: Disable EEE support as not implemented
ca9e7a8393733fee45fa6b08a2bda0924617990a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
528e7653d3d2dccc91a465353846b443ab191b25 xhci: dbc: Provide sysfs option to configure dbc descriptors
7164e22d5d615685a0547775aeb904a851ba5795 xhci: dbc: poll at different rate depending on data transfer activity
d73cb2c5db000c3373c7adf4ac8936849e6249a5 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8e3598dc468eeab9ea70c713b1b3b295a7b49a62 xhci: dbc: Improve performance by removing delay in transfer event polling.
effd3a96c8ce16ab0af8bf35abe56356032e31a4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
11d67bfcc92e8379c6790c3696fc4c8e38bf1e24 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
55b4a250ee35d940e5b64a063da8bfb77680c1e7 x86/boot: Compile boot code with -std=gnu11 too
cac8d785961ea0374e1f9fac529f79196b598339 arch: back to -std=gnu89 in < v5.18
b83635f79c0b574e7c944b9410ea21d5cce7922c Revert "docs/process/howto: Replace C89 with C11"
462834a0d3267e26da5ce0686981f6055d367d52 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f80466cd53600ee076644b1ca9d94ee3f1438cd6 drm/sched: Fix race in drm_sched_entity_select_rq()
621b50acc0f428fa6ab852b9747935bd5cfdd4e2 drm/sysfb: Do not dereference NULL pointer in plane reset
ab3d1f8d0d21593e5679a0fdb87fea78b6afe640 block: make REQ_OP_ZONE_OPEN a write operation
9263c7cbbae2e573c684d4e896c7c3ab452f8950 soc: aspeed: socinfo: Add AST27xx silicon IDs
e5e42f2eb99aa2970d4d3c275e71b913f32142d4 soc: qcom: smem: Fix endian-unaware access of num_entries
695aa5f7b97aaa144fc37858b60420d86258181a spi: loopback-test: Don't use %pK through printk
ea869c0c633eefd7cec5445c4904522407268b53 soc: ti: pruss: don't use %pK through printk
d8ad0e5bc27887decc0c62fcf375e179577b5469 bpf: Don't use %pK through printk
35f6b05f24043e5a7f0309257f9357be1a86bc27 pinctrl: single: fix bias pull up/down handling in pin_config_set
3c210bdbe902619cb2311e53316c2bdda369a946 mmc: host: renesas_sdhi: Fix the actual clock
430523b32399ff986a92d70ba7b79b07aa6cd786 memstick: Add timeout to prevent indefinite waiting
0f3f3e77dae5cd9c7fdce602ac3304a935db8c0b ACPI: video: force native for Lenovo 82K8
4541caf6c254e54a36a558d8f94624affd2c7620 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
87c330d5cbfa5a2c925f3487e19776f942e3c811 cpufreq/longhaul: handle NULL policy in longhaul_exit
adda593593042ffd783e868c2c0ffb6d87a4a115 arc: Fix __fls() const-foldability via __builtin_clzl()
3e141cf730a306aa23a86652aeedac64dce55d89 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6168e544eec93c955cb9c54c5f7da4ba8cde373d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b19174e34e6bbf207f6e568ac340d948d05ce3ef ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d9a0c1838c016d0c8745096bb3d1808a956b4e6c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d3a6d408cc523dcbdc44ac350d0843b7e79b3f78 power: supply: sbs-charger: Support multiple devices
1be0088cdd76e1a5d62542037326dd37e074daef soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
786a4f1078fd1a1e52befe41eb7f98122a72bf06 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ad1b6ca93cac859750afb8d5c82efe8cd461cf47 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d200051bff3d7a463336fc16c6d9bcb69f9c874b tee: allow a driver to allocate a tee_device without a pool
264b91764a1f8156440410dc3cbb4ab1174dc3a8 nvmet-fc: avoid scheduling association deletion twice
3eb82716e77dde86594213aaef6197556af8d328 nvme-fc: use lock accessing port_state and rport state
d2a6feece9f8e3d7a76b237b626a37438833cffc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f5899956f300bd2c00eff7cd6933118911059a12 tools/cpupower: fix error return value in cpupower_write_sysfs()
85356ef77d2ebf1b729ba17dd4ceee774605804b cpuidle: Fail cpuidle device registration if there is one already
b36d198064f0f5bf84a4e866fdae424bbda0421b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8cce427337162bbae7f8f4045aea535a796da9f3 uprobe: Do not emulate/sstep original instruction when ip is changed
691dbad4a05fa33d5d7312358df94e84c58bc2e7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ae7abe2ba21248639a1eb31c903b07e73f6c52a3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d4053459880baecae47a9f8f3db9e16a4d733583 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
88b11784d313875fc8c0f3a2b6be220ec49f2f15 tools/power x86_energy_perf_policy: Enhance HWP enable
cd00fda60ed2c4a23e2cdadfa7400e12daf8610d tools/power x86_energy_perf_policy: Prefer driver HWP limits
219c3b17b93ba590964d406ed02ff33c2db4d8dd mfd: stmpe: Remove IRQ domain upon removal
821060353aa25c193c2c1faad4e75a4ff4a20efa mfd: stmpe-i2c: Add missing MODULE_LICENSE
6e939bc21949bb63c684e3624271b3c6a33815c0 mfd: madera: Work around false-positive -Wininitialized warning
4c56fb5cda8928e3d8490e21e45e17d3fa395ca9 mfd: da9063: Split chip variant reading in two bus transactions
76737f49ad157679dbfbfb89964e7bc94bba6e23 drm/amd/pm: Use cached metrics data on aldebaran
94e373e8849c917223d125187c894281e7ad47b5 drm/amd/pm: Use cached metrics data on arcturus
759326484e23e7e5bd6d4d7842e3bbb791ab4f0f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a12259e3f7b30f85b774213068038c6c5bc47b4b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1577bd5926dc8d77f2cc332cd3bcf5f720021728 PCI: Disable MSI on RDC PCI to PCIe bridges
c8393ca2da0e84b9a105563106a691472a3fd5f6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d49db3809e988cc914530a333484a905ed9e97ab selftests/net: Ensure assert() triggers in psock_tpacket.c
6ab909c46a0158d72c28c8099156d191c385effb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
026a22b9b810f0d82ce6498f9bd6090c9bde5b8e media: pci: ivtv: Don't create fake v4l2_fh
4dfc35dd9054420cb12ed17e2de10d138d96b6d2 drm/tidss: Use the crtc_* timings when programming the HW
2b59d72c532390841eeb58426470ff2335e0a28f drm/tidss: Set crtc modesetting parameters with adjusted mode
0077be22fc98da980590c7cefff0e83343bc4b82 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ed99a37e5be3559daad744f7b9d32544058a298e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7d33cdee68591b6144275b3b9d17c43ca38f0325 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5e9518ea92394db38bf2f7eb7d14be6dd6020e15 powerpc/eeh: Use result of error_detected() in uevent
1daf7ef416484b71a77b11a704c3890ed8adbfd4 bridge: Redirect to backup port when port is administratively down
fcd622ea44ac007c3e9960fca903e630da66ac74 net: ipv6: fix field-spanning memcpy warning in AH output
e3aece21531d39bbb7723137a82c1a6aa26e57cb media: imon: make send_packet() more robust
56aa33655d98667df9d649b13dd3aa1b887fd433 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
93b170c5a13751791b5177f0eb59c20470676aa9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
99a1859285cc1e49bd43929aa45c13cc12c0d71d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
495d11fcc7d8b1c2f127447f97c5a478aae78145 char: misc: Does not request module for miscdevice with dynamic minor
18081d54666f090a1b9ecfd3b25a173ea4f54c56 net: When removing nexthops, don't call synchronize_net if it is not necessary
d77124135557359670cc929424d48f77451a0146 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
33b31b7e9716a4bfd435e6fb7084c5d14a89b947 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bee722bb98c5356f1db5b3b0b30b2c01ef8c1860 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6186431fbcaf853a3b292fc071bce14a8cc96cbc rds: Fix endianness annotation for RDS_MPATH_HASH
c9a8ec67d7d357d12a40166f486baa9e3065f33b scsi: mpi3mr: Fix controller init failure on fault during queue creation
08236c0e888c64eb91023fd7dc62ef2e11bd79f7 scsi: pm80xx: Fix race condition caused by static variables
fe0967a0d33b132e52301508beafeaea7aa2942d extcon: adc-jack: Fix wakeup source leaks on device unbind
dd660df1131bda9747a18a49f4f751b07a391113 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b8f62cfb2a6326550dade70c15e0cb1d9bc9c154 media: fix uninitialized symbol warnings
2632fa71a4d3e9930d2c212d74f04d6b6103eba6 mips: lantiq: danube: add missing properties to cpu node
0aa4182ba70a42019d09095dda4c9822b2611db2 mips: lantiq: danube: add missing device_type in pci node
cc55b5dd82c8c9df01d42e16be7fee138c10264a mips: lantiq: xway: sysctrl: rename stp clock
693f52214589ce9d469132788ccf8e1c36201015 scsi: pm8001: Use int instead of u32 to store error codes
193694e5ec01992568783ee5c8e1f51c16751059 ptp: Limit time setting of PTP clocks
f2a5f7f408f8e565111f768c597bef18900227c4 dmaengine: sh: setup_xref error handling
84f04ec8aefdd64c4f8e9b0936b04ab44c93f497 dmaengine: mv_xor: match alloc_wc and free_wc
92bc1ad18d977b2fa7365843adb7d9897f9a1aef dmaengine: dw-edma: Set status for callback_result
048184643dc559d93834dd39fec1e0b6388db726 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
32a2d5e22510d4ff6201176f3226a716f574dce2 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
212a17a685f9d7a13c28ea28b89a8c33b3057662 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c92027796b1c8dfda07639b1f1cd696ea602c23b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fad921f91b89998d192c7544b3ef2434415d3582 net: call cond_resched() less often in __release_sock()
c6bf41e795f96b4bf82759088d0e5b783d8669ae iommu/amd: Skip enabling command/event buffers for kdump
935a9a5a548516aaaf79dfe58b1821ab6c063d1f drm/amd: add more cyan skillfish PCI ids
7043c796aa2a31da741775194ede5ff7f356d804 usb: gadget: f_hid: Fix zero length packet transfer
7c3edb497888929b04842955b77b0185d260a772 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
987fd7f869ee205e4111dc5b38267a672ea7805a drm/msm: make sure to not queue up recovery more than once
48f7fc7b771a2f53eddadaf1a6443b6cbacbc808 net: phy: marvell: Fix 88e1510 downshift counter errata
9c07f9c5bb8db37eb712314b97f5869d9c91547a ntfs3: pretend $Extend records as regular files
a3ab18ce84ee901b64955a672733b8eac476fd1e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d2c9da478141c8e40a1864017fd9cd9d5a7c08aa phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ad29570c03df9b3a2610d2033549cbb164d2d60b net: sh_eth: Disable WoL if system can not suspend
10ec4d5efcf04ec46c4ef19972f87d74091060d7 media: redrat3: use int type to store negative error codes
10793f96201ad1b898ee8b3e6cc8d44ec7c582e7 selftests: traceroute: Use require_command()
03615da6ca629006dd2a93ad250684ae4c57c423 netfilter: nf_reject: don't reply to icmp error messages
34397fdea6dda4bef9c8946cf084d09f2b586ad7 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
dc473aba931da9487fd2a4cb4349d3e8b7176ed0 selftests: Disable dad for ipv6 in fcnal-test.sh
98304cf29e750a4080074358ef20c44d53b5bfb7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
35aa574a430edb518a852f557d6031d0e58f37cd selftests: Replace sleep with slowwait
1c8823c7722abb7c682299e26c981de57665f606 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3e01fc5ed5248bcf226636a60439d985c981e0c3 net/cls_cgroup: Fix task_get_classid() during qdisc run
8ceb426eadbb0d24ece9f13237057ec7690f793c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
017e47555fd38098b3231b6dd6f29fd177b267dc page_pool: always add GFP_NOWARN for ATOMIC allocations
2868e160f92ba01fa9d4940b3ae27b1561167c1f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ba1a46952ae7ecb19659adcb43bae1c0179f7884 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
779452f161b16b7b5e7024787f366771e9ddae7f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
03c974dffdc27c1491be8e34f47b6c1d0bb4ba48 scsi: lpfc: Define size of debugfs entry for xri rebalancing
669c5002668a4098bef97a28014ff9b2cb1c0b47 allow finish_no_open(file, ERR_PTR(-E...))
5f476eff12be984a926ec8a4e3e8811ba5fa3eed usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
00e13aa987bf4b5d9a4a09dbfbf32682ec2b1017 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fc6710787929114ff65f87982122731540679ef4 ipv6: np->rxpmtu race annotation
e3d777bb700af6f045ff84c050d79d1a884ef0e2 jfs: Verify inode mode when loading from disk
5f8cfd71051b0665b25a1a0ea6add6827c940ea2 jfs: fix uninitialized waitqueue in transaction manager
c2a92d6e1844933474b20411ed8496ab7d6e4af8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d200f9526993f0312848c3ad959e4b6700deefd4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f079289c70e74665e70163857fb47d6fe4fb2d7e wifi: ath10k: Fix connection after GTK rekeying
a288398983d3a42acc26ac624beda3b78cd7c4a6 net: intel: fm10k: Fix parameter idx set but not used
5c477d5d5892d14a488932cc512d2d42f1764d98 r8169: set EEE speed down ratio to 1
2700ed73a5dc7583c4b541ad3c38f16737d84a29 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
159086ba7970b8636e1af8f7945703f69ad485c6 sparc/module: Add R_SPARC_UA64 relocation handling
ad2e8e1eeb1dff119f0ba254fd9fd116cd3a58db remoteproc: qcom: q6v5: Avoid handling handover twice
45ab662175ac83c65b9ff745987391904c279f73 NFSv4: handle ERR_GRACE on delegation recalls
db419854771bcdab3aaf3b7f101319fe1621f3d5 NFSv4.1: fix mount hang after CREATE_SESSION failure
a474ef8a38072c85408dfcc60b36b5a31308a55e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
80b2f336f287a64b9c70772c32702d554aea50ae scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2c4546357eb7226c2663e28caf65e9ce7dc9c23d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6617f6d1588aa6a3297b34261f7a3e8826b0935f net: macb: avoid dealing with endianness in macb_set_hwaddr()
6ab727344025dc03a3e7d4aa10ca303b69116944 Bluetooth: SCO: Fix UAF on sco_conn_free
f04193e4499532406d41798ccb727bcf65cdb9a2 Bluetooth: bcsp: receive data only if registered
58ef5de9f7a9a40310529600a9d95abb9fd3c0db ALSA: usb-audio: add mono main switch to Presonus S1824c
8926efc565ab9ac602c4133c368a8190b475effa exfat: limit log print for IO error
07760f27d38478ec421cadab6495de0eef80888f page_pool: Clamp pool size to max 16K pages
5b70facc92b4ef5c2e4ada80381fd8debc42ee6c orangefs: fix xattr related buffer overflow...
ac80eb10cdc86cc0dfa43cf172da2ca652efcf9b ACPICA: Update dsmethod.c to get rid of unused variable warning
47cbf893ffe825a7e7ab74dbad15c996f7156ac2 RDMA/irdma: Fix SD index calculation
10cd2183191d21f846462f10e30f16f4ec9d64fe RDMA/irdma: Remove unused struct irdma_cq fields
bed377805f134cbac93b66e5daf83641fe6782e1 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9418ebdfe61c2141cc7bc4ee6305c7f79af38ad4 RDMA/hns: Fix wrong WQE data when QP wraps around
ad2e1f75318d301974f682083ba88ec4be86280d btrfs: mark dirty extent range for out of bound prealloc extents
27b199236f3f60125ddb810a62124714c0c71e9a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e0eebd95404b76517634e5759d39feb43ddd88f6 um: Fix help message for ssl-non-raw
85bf51b33a56b79f00b1438cfa4568a7a3ccfeed rtc: pcf2127: clear minute/second interrupt
88ababc8d4a9eafd7a69a07727b94c177608b6c6 ARM: at91: pm: save and restore ACR during PLL disable/enable
82075ab87522dbf5a05511f6437211e3674be000 clk: at91: clk-master: Add check for divide by 3
006a3c39fb7ff9ddcb46569c66029f7ba5c22452 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d4b3c262207a933f69ddafef4cf2edc22f605209 9p: fix /sys/fs/9p/caches overwriting itself
6ff5b9887c17ad67f19013d324591185dec67d13 cpufreq: tegra186: Initialize all cores to max frequencies
93c01c1e08f69b6364e2bd3f3b8beb40393d707e 9p: sysfs_init: don't hardcode error to ENOMEM
63d0b8d78185f0cee81367de5c014cae541b95a8 ACPI: property: Return present device nodes only on fwnode interface
3f859940975e90bcb0ea162ab3fcd29778625a21 tools bitmap: Add missing asm-generic/bitsperlong.h include
bd786c8745c7972cb3b4bdaccd3bf4d073f6e8c6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1a3f6e395d314e3ad7fbc276809ed0c067fc7dfc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
006594fceb6a6094064686d19c04c5a125be35d8 ceph: add checking of wait_for_completion_killable() return value
9dec6d0643fcea083f92b4456884ae96ec9f5fc2 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
464d94b85ed7c577939b60b8a6aa0429eba401b5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
77a9aa56c45bb11b283dd7153f8bf3f7503d2d0d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
7c3aa3ce7791528e99080d6b4c749aac9405120c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
463c8a1f239811eee3ec50c65a6bee919f1362c2 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3ab81dc2a194482c9f552d333d9a3edc15ae8abf selftests/net: fix GRO coalesce test and add ext header coalesce tests
58734114970f0e72b39e7bd20b07f4b1debe1b8e selftests/net: use destination options instead of hop-by-hop
c3f22b476ea66cf908cfcbd98af5a33da891e521 netdevsim: add Makefile for selftests
c5c1ba76995249123bbd803445f28adca42da561 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3ed87e06824d601d51b45b45fbae8849e77c92f8 net: vlan: sync VLAN features with lower device
8d0e8586ad089ad9c504e5f742cf6fbda5bb7fa8 net: dsa: b53: fix resetting speed and pause on forced link
6bc2157dc8deb332a020b58bfaf850eec5f85597 net: dsa: b53: fix enabling ip multicast
fe3e93a9a030c2d6aba562e56b468214dae67b2b net: dsa: b53: stop reading ARL entries if search is done
75553c1e0d428d8d97360a625927272a47bc31e8 sctp: Hold RCU read lock while iterating over address list
b2e92facfbe880129ea2432ae2e832f19bb260c4 sctp: Prevent TOCTOU out-of-bounds write
47b57d453bfe2f9b8005188442692a25d85bd469 sctp: Hold sock lock while iterating over address list
7f7215a42072f30780b1193f1a6789204d036df8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f8cb851a9760f201efec06b83ddb9c70d741b2ec bnxt_en: PTP: Refactor PTP initialization functions
c89b8087b2d5ab9582a86c2376ab9aeba9aff52c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e428d4add0353228996e7f23669b1201ae03f8e2 tracing: Fix memory leaks in create_field_var()
d2e826d4cd9600f15737161837173ef4ac6245ae rtc: rx8025: fix incorrect register reference
ce5ac96a5efa4b5606a1b6612b61742cf014b936 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
08967b07f6453341f9d76632e1997572a01f6e74 extcon: adc-jack: Cleanup wakeup source only if it was enabled
24eba35ef9f233e8accd75cad0bc2e18a7270ea6 selftests: netdevsim: set test timeout to 10 minutes
a8f9b0652b35a91f6a3af036e92aa9eb8a17f7b8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
80ff0c09b219b130e815a5a0e3e56a95d8bbb2c1 compiler_types: Move unused static inline functions warning to W=2
51106cef807eeb0fcc3a8ff4be3478ba86fa05a1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c6ce30f7499d3504c3af63b65ecccb008c309802 NFS4: Fix state renewals missing after boot
ac6da869d95bc8d859cbdca034b5bb585fcc9c70 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6e7203511790afbf90d4507e08af2ef2d5ca795f NFS: check if suid/sgid was cleared after a write as needed
315b6e50e68b523103ee7f31a138ed0d1fab3b66 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c46a831fb7810938fda7bd92d316bf13f7f984e6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
14aa044769a5faa7e12a3e90d56b3a5546ce2139 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c3052490acc29a2f912989393864f2aa37ae5219 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
646a6340a0a8438c876df3ac14754a20563cd235 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4210e09be90fc62f9ef7274b8a3abb318bb49085 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
33b500ecb5ca982da7da71e45ddda56a456bc933 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a9c78850194336a7c4b268f1d94be9987be0264f net/smc: fix mismatch between CLC header and proposal
b9c989644c442b383ac04815264ec7c50dad04ba tipc: Fix use-after-free in tipc_mon_reinit_self().
4b3645c76675ee3ff1c4f621839034a1ab330ed5 net: mdio: fix resource leak in mdiobus_register_device()
ba5bee299763b0df64cacf5859987491ab1d59eb wifi: mac80211: skip rate verification for not captured PSDUs
86944dbc71fcdd89bc0b4a95b8ff8788a9a778c0 net: sched: act: move global static variable net_id to tc_action_ops
5e0f2ee96d5d04e658209eeda50af3d1cd6cc787 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
816ae9e2b59eb290235e78e43d320af7c797ad08 net/sched: act_connmark: transition to percpu stats and rcu
fc62095fa645d9cc5c369f522c9cb7158ad848a6 net_sched: act_connmark: use RCU in tcf_connmark_dump()
fbcd0f5aa8803643d128f4246583c1472a7c5d5b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
37115accf54be626e33ea01772cf10b053253d9b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5c8e824f313d74527553fc4e696fc8d43e852b9c net/mlx5e: Fix maxrate wraparound in threshold between units
52fa6298061be6c9468437addae27873b32cdc61 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ee4bc9acb6355417c33d18c9bd225758276b9532 net_sched: limit try_bulk_dequeue_skb() batches
7d606f4778ec028b2a81274b9bc5d07af8c6433e hsr: Fix supervision frame sending on HSRv0
77eebf9d10a3a1e4b143851028d061e25422a92f Bluetooth: L2CAP: export l2cap_chan_hold for modules
3986bfe1760cc3bd5d47d9fe1fa8f8f447c496f1 acpi,srat: Fix incorrect device handle check for Generic Initiator
7875bb2e4f051224500013e09e63e34dabcdb742 regulator: fixed: fix GPIO descriptor leak on register failure
c2752778922a96a0df491d01fc3dcc17d61598f7 ASoC: cs4271: Fix regulator leak on probe failure
2ccb132b9db63a1af5a1a0a403661917cfcd80ec drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1f2738a02a70085d644d2cde462bb3a81e4d5b6e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3f41f30f476cdce0072d6e0b39a61195526ae09e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0bdc2027d44c69f6efa7101641404264aa272395 bpf: Add bpf_prog_run_data_pointers()
d4e8cedf6025c442087be01ceaad1930cad273b3 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e505616e1e8237129c19ae6ff74fb471291c420b mm/ksm: fix flag-dropping behavior in ksm_madvise
47b1f9348f6fb1300a80e0a2eab5b1381b7d2e35 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8c856aa5344d278d7e27dc743853d2127aba1e32 mtd: onenand: Pass correct pointer to IRQ handler
3bab3e2b63801e99336ba966764fd12718211572 netfilter: nf_tables: reject duplicate device on updates
5affe001ec4a87e69314eb1ead8fa36842aebc13 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1961c31d7ba635d9854df6f31fb24ad9a675f80c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ddb48ddd75a00286ac558f9bb945050aa744bbc8 gcov: add support for GCC 15
f75565df5f037f5b4ac969bd7c83436d96eb7a22 strparser: Fix signed/unsigned mismatch bug
41436466e5af468bc9db08bf243ac7bce9f8ac2b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
65e01c78968b14b33d4a006bf279eded986023b5 fs/proc: fix uaf in proc_readdir_de()
82a0ce7f9de4e794f652a59c280de5af4f5254de ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f327bdbef93bd1134b60655f76a2dcd3f4638d20 spi: Try to get ACPI GPIO IRQ earlier
7cd5ef3045b4468a4bef43deaccae91c0ddaed1d EDAC/altera: Handle OCRAM ECC enable after warm reset
f5e25f705135ab3b242e7e275137e341984f18c2 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
15e50504c3149046c906f60d94ce7ed3c417a159 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ffc8a10e694a0d58ed0165feb9eeea3aca0d54de net/sched: act_connmark: handle errno on tcf_idr_check_alloc
ef834be94a1b5a963490647eaba5fc10a56da8ae HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3f307bef37ea09de74a3d1a26c6c7e9d3de8dc9e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
db25786aad1b4ec4a3d934dca5941917167b2f33 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
29041a924e587f7d8de027d4bd24d0cfe37b9855 be2net: pass wrb_params in case of OS2BMC
63a8285fae5e8373ca767d5b4cb65cddf5d33f42 Input: cros_ec_keyb - fix an invalid memory access
bce0a1d18bf8cb46a96b55faf83091a54fca6455 Input: imx_sc_key - fix memory corruption on unload
13c8bebb9b28c27d768dd8d95a4c4505c7ba1335 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
7e50a0080fb3ba8d0530ce7a8ff125369d427b04 scsi: sg: Do not sleep in atomic context
19e4d77e10e8aa11e145a041384fd46869ffa5a0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
37980dc7fa4ff0f03226a1a0e22a3c08dfb064f3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0cfa7e37e4c8ea005848fedee8032f6c725e2869 mptcp: fix race condition in mptcp_schedule_work()
3241876915faf4dc4ba04d7ffebaa6ab5686eff4 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
011ffb8acdc341265d94a901722109bda8504f2a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
409ef0832e348420b845f2bd81b026d3f57a9bd1 net: dsa: hellcreek: fix missing error handling in LED registration
bd85bbbbababc02270a4f70e1681ebe41bb2efac net: openvswitch: remove never-working support for setting nsh fields
b43f0fdd7fc9aaef87ebbf4ff1848c6d0c622348 s390/ctcm: Fix double-kfree
792fe0df9f03408afc2c3dc6889dfc701fc4a9a1 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
22689f1a1e9d296355edb80c12d5eece8018c79e kernel.h: Move ARRAY_SIZE() to a separate header
0b8b38e2685ae9ec0033f4c6de381f22ecf61078 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c61daf0902b6d026d2792c55ded2bcd89238e11c vsock: Ignore signal/timeout on connect() if already established
baab2675886e04c493879ae29ffd7dc068a70659 scsi: core: Fix a regression triggered by scsi_host_busy()
905e0cb08083992ae0133650dad5ace2a7e04410 selftests: net: use BASH for bareudp testing
b3804538c293a68f47eecd7e9965680485de4dd6 net: tls: Cancel RX async resync request on rcd_delta overflow
44efe5693e05445bb690045a8aefe00df3b00bca kconfig/mconf: Initialize the default locale at startup
f1351e22a8b53db7800dd19e06e160090364abdd kconfig/nconf: Initialize the default locale at startup
695825b9cac921d159e9703051a49b862e3b257a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
fc5c65743ba1757894551f654410553dfa1f47cb mm/secretmem: fix use-after-free race in fault handler
f0df27dc286697d044f52ddcfe181d17771d076d ALSA: usb-audio: fix uac2 clock source at terminal parser
53f603eb5f653adf5ed571c2aea6c7fc344f66aa net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c2c808bfea761ad84cf937fb44788ca27ffd59b1 tracing/tools: Fix incorrcet short option in usage text for --threads
b23765dffb1db312af1fac64396191731638d713 uio_hv_generic: Set event for all channels on the device
498092920d06d2930497ad1f4b721f38bd4e0036 Makefile.compiler: replace cc-ifversion with compiler-specific macros
b5d83754090b1aa7e5d82ae3b0596285b7293bed btrfs: add helper to truncate inode items when logging inode
b92f525e143cb981e821ce2962048cc7fe07f608 btrfs: fix crash on racing fsync and size-extending write into prealloc
f49c20c66c03b540f4e7bc1ab10ecc699740899f net: qede: Initialize qede_ll_ops with designated initializer
2583dcd93386610a11d19c2a21bdbb9da8afee88 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f3db907fb09612e1c20548e626ea0aa68641be1d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
335e65e6293f666ec4ac45d9db636c93a1311a49 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b15fbbcd48a2f7733ed70dc48218a10a227dfbf3 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d9ff2d4fbc1e7f45e725713dd59954e906329b1f pmdomain: samsung: plug potential memleak during probe
9d9986d8e1f27059c9396e5b9e3022d6694a04b5 selftests: mptcp: connect: fix fallback note due to OoO
ea4ff2e3efa51aa72ddd1d54e536d3b350dd821a mptcp: Disallow MPTCP subflows from sockmap
aa5aa6c73c73b1eb4f0788905dd7c37b2a919f7b usb: deprecate the third argument of usb_maxpacket()
6401e06826bedb63a8f30440da5becad313132cd Input: remove third argument of usb_maxpacket()
f7e64155af8b35918d4454c94dcfff661dc20317 Input: pegasus-notetaker - fix potential out-of-bounds access
5346c73318d609101b960b84ee117ebda3072df2 ata: libata-scsi: Fix system suspend for a security locked drive
ae2c10958bd110c70f9be510cf3df35c4cd342de dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
35cc5f12664d24d782bf6727354933a6844223c7 mm/mempool: replace kmap_atomic() with kmap_local_page()
368e22980de01bdf392ebdf33b84dd11a5ba63ba mm/mempool: fix poisoning order>0 pages with HIGHMEM
9d6bb86d0f6ac6843299636591ccd966f37e490c mptcp: fix ack generation for fallback msk
10621de5f38b8a6c40ca222a48b7fd9310df8d73 mptcp: fix premature close in case of fallback
63affdc730013bb6bfe520631b0f6514ff503205 mptcp: fix a race in mptcp_pm_del_add_timer()
49e4c9fd154b6100709616df3aaaf4dac90f126a mptcp: do not fallback when OoO is present
4d32bd779f4409b914b4b14d4c69c39e92dde2df Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
d47cceedee324ccbc4c338c48ba764a9bdce0d73 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
84c0532c777dfc374eaa317dc7abf2e306f0604e Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
e27b8e4d91ccd924c162921823631f2afcd1c1a5 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
bf2b1c3368899758980bbd550f421a21250ed130 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
d94e8e08b1ba57193402fc45aecade1edb3b776d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
97b6cb027556818cfe504d7354ddafaf8bd08288 platform/x86: intel: punit_ipc: fix memory corruption
881f9c13f52d9c6b580a4f3baffd275dbcb1303e net: aquantia: Add missing descriptor cache invalidation on ATL2
678e94e00ba76b099c6ec72eebd748511e5aa79f net/mlx5e: Fix validation logic in rate limiting
453007e6d131873c9c6c748185fb79c3c1ce223d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
12781f5f414ad71935e3b6ee77a446f2078f8c85 net: dsa: sja1105: Convert to mdiobus_c45_read
30e9ca48aee525117d475055838eb2b997ad7c6e net: dsa: sja1105: simplify static configuration reload
72d91b28acaceee9f68e82e538a692687f71a923 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4dc37091ed6bbb759afc24f18c968c5474051be0 net: atlantic: fix fragment overflow handling in RX path
181dcf48def7efbe1fa46dcc22c8aa6b5e1e670f mailbox: mailbox-test: Fix debugfs_create_dir error checking
f872bdf64b0b1382dfd8a9cae49258a46c9730bc spi: bcm63xx: fix premature CS deassertion on RX-only transactions
46b6e0f935b011069d88030d7d260784d36ad4da Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
24588f1449707021d3a2a174404ab8098fcbbe31 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
aede9a4e5956adde5aaa0d9b02a54766b323b3f3 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a85b644c3d47921114da46418228b37e2f386b83 iio: accel: bmc150: Fix irq assumption regression
0f59f49472f90d86b9c16cef75f0faa1e278e39f MIPS: mm: Prevent a TLB shutdown on initial uniquification
6b9be10bd2e37a2b86b6277a76da0b2bed297058 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
417d97c371ac5df1c2dbd0ffb8be84c820923a44 atm/fore200e: Fix possible data race in fore200e_open()
c4e535a6a4b7b0b7eb1d078de5f5612cb16f1b81 can: sja1000: fix max irq loop handling
f61578f758970d8be2af1c0b232bfe9bb35a0d89 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
b723139aa0055da8954e7b311bbca4d04b418fa6 dm-verity: fix unreliable memory allocation
7533b93149571bf91d509d6fd4dcdee75f9e0fbb drivers/usb/dwc3: fix PCI parent check
6b1cfe5312c116637951326a13ae95c0e63ba59c thunderbolt: Add support for Intel Wildcat Lake
fca5f4afbbc72e50c60d477a80733fd53859dd5d slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
4801d464653998293083c95bd5d1e0cc5a691572 firmware: stratix10-svc: fix bug in saving controller data
1cb14304d2e2cf3deac2a398760e2cab363f9210 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c40f7d6ddbad41a039337506586eb1004edb0116 most: usb: fix double free on late probe failure
8340d692a25e86e405539deaf4ca305b8f6ccd91 usb: cdns3: Fix double resource release in cdns3_pci_probe
13120ed80f6efc2447c134b2fe3b364f60072fb0 usb: gadget: f_eem: Fix memory leak in eem_unwrap
087b614b808f7790b1641612f53928bc6527f755 usb: storage: Fix memory leak in USB bulk transport
662b8c0bdd448f3ee814a9e75b76ae794f2e8b7c USB: storage: Remove subclass and protocol overrides from Novatek quirk
3a482730156c000e320cf3087a753a669c51c65a usb: storage: sddr55: Reject out-of-bound new_pba
c68ac41b1b565a58e952efab6866a52643cbb410 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
4d2ff4520f13decf8bf126dce854af6c166c9cb4 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
9ccb40edd3f1bb5425bf88301c0c704ef21de634 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
516e5d79c7535ca4ec6de8bb94caa58399b80733 USB: serial: ftdi_sio: add support for u-blox EVK-M101
ef02d62b7b70b6ada3c0cc22b0cb3cb134c0ae50 USB: serial: option: add support for Rolling RW101R-GL
e6e15f275ae0c571d02651dda33ec6e67dc18be4 drm: sti: fix device leaks at component probe
304353e5e1b717e0c93d74ee39840e857540aca0 drm/amd/display: Check NULL before accessing
588883de3e65a19db61cbbdcae208b1f3f7c4428 libceph: fix potential use-after-free in have_mon_and_osd_map()
d28754e6dfa9045b253a8416507ae158bc3dc2eb libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============3697462767026729623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5401394706df-faf4bccaead8.txt

6ea3732cc04e89f879a0b0f47f81e23c222987ea net/sched: sch_qfq: Fix null-deref in agg_dequeue
1b86e57aeae63d52c779fe866b7e3e18e32dea52 perf: Have get_perf_callchain() return NULL if crosstask and user are set
10d7105da2db92dd14f509682da67bc8664ea4a2 x86/bugs: Fix reporting of LFENCE retpoline
21f0838f3570b1546b6c8a5732ffef991e45add5 EDAC/mc_sysfs: Increase legacy channel support to 16
806a6adf749d66abf39d3ef75eb2e6881828c7f7 btrfs: zoned: refine extent allocator hint selection
755b1b273fa142d0629f16cb46181bb0a4b7459d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c053ceea3ed6439adfb9caeb1000fd340d38abd6 btrfs: always drop log root tree reference in btrfs_replay_log()
777026d5379fbb7c81d79a0a169c42b2f4f4d8f1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bee7a8e61bdbb0a95183d87d0342f6e1b103fe2c arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
95aee97d0b1b716090d82508fc1911ac2c3c43ea mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b6e5f86f310709e02e585fcbd187e0eb7ab37796 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
aef3c556f2790ac7d30bfb05357fd95333b63d4f selftests: mptcp: disable add_addr retrans in endpoint_tests
134bbd9c0b80ca114e2af63630acd0cd4a8fd7bb selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
748cfaa9abb6c6f4cccdbba58d6ed37a0239513f xhci: dbc: Provide sysfs option to configure dbc descriptors
8bc74f6286e14ba0f2dabb36d4bed7eb0b6ac48d xhci: dbc: poll at different rate depending on data transfer activity
c2083495ebe5c630cd1c8441d2ee9dd5f6340f18 xhci: dbc: Allow users to modify DbC poll interval via sysfs
9211a4a351d016c27e048123a90a8f1e910bbed7 xhci: dbc: Improve performance by removing delay in transfer event polling.
35a23ddd34731a209c487ef199c3a6847ace9ca5 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
3d40bcd99bbb0a6902bfed4328f1d71149f2a834 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
685757846888b260927adf4ccb875928293b3934 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ec388bd75de4b9ceaeb0133bda389266d0aa5fa5 serial: sc16is7xx: reorder code to remove prototype declarations
10a8c8525b1f8da6524f293fc3f1854f5b7a1bd9 serial: sc16is7xx: refactor EFR lock
886d93b9211dd9cdc9a7814568b09be5f95fc07d serial: sc16is7xx: remove useless enable of enhanced features
4a8e92c65c80ff6825622e852d7ff9b03854befa NFSD: Fix crash in nfsd4_read_release()
2e913a0832d1fb48cef80c266248bcd062c28395 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3b18981154c9c659464e602ba551d16e69562abf fbcon: Set fb_display[i]->mode to NULL when the mode is released
5941993a286f7bd3d42e2be0aa62eb0b494858e1 fbdev: atyfb: Check if pll_ops->init_pll failed
e464435b2a54ac87bc1b71f25ff2c61c9b7d1bdc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b54981adaf02df560f50d854946643556628dbd7 fbdev: bitblit: bound-check glyph index in bit_putcs*
e3f99af7c2b3f6ff584b023c627beacf576ef99b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
25426daaee2c4852a825b1b3b72a063f64daeebe fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4c693a08904e6a18ef74bcf255e8ee70ec673a71 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f9978a094b7015d276a3a0e25a46945458866070 mptcp: restore window probe
b09b6b04931f4fef81fb394e74ac72eaa7255a92 ASoC: qdsp6: q6asm: do not sleep while atomic
b818813d29fa7121e72871f6187f9ee615ede259 x86/fpu: Ensure XFD state on signal delivery
a7bcd5f2e30b0784c48b44ce7fc38ca3892cebd7 wifi: ath10k: Fix memory leak on unsupported WMI command
391e5cdc1a198754622182ad451ce2d217c9f8f0 drm/msm/a6xx: Fix GMU firmware parser
af62fb6f0cf533c3c05ae2a4ec987e6aafa1cc9a ALSA: usb-audio: fix control pipe direction
65fc02f3a4303899627f08c1ced1e310b0a4178d bpf: Sync pending IRQ work before freeing ring buffer
f6d47a6e44d78fe842a247f203c81302c3e19a31 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
81992fa2f73c61ed28e8ecf5c50bf9a28eada104 bpf: Do not audit capability check in do_jit()
67137b8a535a71a95c3e99908e605bd06f019619 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b020fd5c9a3a6532ec39c9f42d83060f15ce55e2 ASoC: fsl_sai: fix bit order for DSD format
a3eba4567752be206d2edf84d1706d80a7d6dc28 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3a28221d811e721d60f75d9f745a4e6bc7bdb866 usbnet: Prevents free active kevent
5668a9bbf533ff33caa89e54792be9e2e0466492 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
886e40303219564712b3e28d5a83a3b63c5798d0 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
66274335ca01969319996dc88b92ba1de2563ac3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4e630901609197105935931168e174730a62448c Bluetooth: ISO: Add support for periodic adv reports processing
8e85980aca2aced3dc4b025c40145f9ae7a65f49 Bluetooth: ISO: Fix another instance of dst_type handling
53a803e1d3d9b3fb875097b4a54b38729b66594a drm/etnaviv: fix flush sequence logic
3dc2989a76b8060f2323ae46c8aa23e92c14a650 net: hns3: return error code when function fails
a1ebf0133155446c14dbc145fc228b08c40454b3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
92dfaf5cc4e5be37db06fcac6d88667a9a0c568a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
16c56ace91def2558c120a1f2f208a89f35db6b4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f77e8cf428fb1f15acb9a33a22875d6098053152 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
21b17365d4be539ed212770ab567e939366213f2 block: make REQ_OP_ZONE_OPEN a write operation
474dafc8de31fe5c1b541f6789d9708251a4ada5 regmap: slimbus: fix bus_context pointer in regmap init calls
5597e7fe14fbbbd31728f2c830aaa1531f8b1f29 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
90e6db75413d0b4fff3f769fc94362cc4428668b s390/pci: Restore IRQ unconditionally for the zPCI device
dcd4a88d8ebcd88001977c44a85659615e5134d3 net: phy: dp83867: Disable EEE support as not implemented
21d67416ba88857a064077a75aacb57848cac4b8 mptcp: change 'first' as a parameter
cc1d2671cc815926cac67d01ec36a7c2cbb5801c mptcp: drop bogus optimization in __mptcp_check_push()
ab44a5a81e61e6c37d5109447ad7afa1a31f47ec can: gs_usb: increase max interface to U8_MAX
0baabddd0f530d0957f9904c9c5c562fcfe4417c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
20f8ea08d4f78a7451f8e477e278c0884d002791 cacheinfo: Return error code in init_of_cache_level()
f822db0600d31bb181b1065d6bedc3ed7aec893b cacheinfo: Check 'cache-unified' property to count cache leaves
5b8a0c7cab2886f4bf453e23b7e6a7600c0ae48a ACPI: PPTT: Remove acpi_find_cache_levels()
5edeba7e0ecb5ebb0ea437d5198c7e26ef4d6056 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
28f1ff8e103dadd4820b084c1410b15d5b0293af arch_topology: Build cacheinfo from primary CPU
182329bc2d89d65041590944abc03ed85f630352 cacheinfo: Initialize variables in fetch_cache_info()
d376efc458592ca955ad36c61b2a1bd79090a85f cacheinfo: Fix LLC is not exported through sysfs
6bbad5a1192d50429c86ef68609170b76ff842e3 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
9fd6228aa90c770ecc441127d87b010d47604e97 arm64: tegra: Update cache properties
afd888ab5446d64080057e2426a44e9fc59cf4f2 filemap: add a kiocb_invalidate_pages helper
f1ca698933f74b13cb403622bf7c0a4d17b745eb filemap: add a kiocb_invalidate_post_direct_write helper
b01fd336e2d5d10a3c0741d8dd05747ee57bb8b7 filemap: update ki_pos in generic_perform_write
6916ec71d7247638bc8ce0d8ad69eaa60787a178 fs: factor out a direct_write_fallback helper
e77c04f7fb3e2b345bfa8cf0857837eb63cb992e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
78d95a4a0c5a249b02aae68daf4175c7b34e9fc0 block: open code __generic_file_write_iter for blkdev writes
8802448e216b22fb17793c097e9f535a81a46dbc block: fix race between set_blocksize and read paths
86a032c78818e912a2318724d91417beeb04f697 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
e2d5968c929ca2332981e1cdd7d5b1b92230314a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4fb3f2e5a27b105fda95adb13307de740070f954 drm/sysfb: Do not dereference NULL pointer in plane reset
6eed4e9d728c6abdd4b5367862af27042a07cdb3 drm/sched: Fix race in drm_sched_entity_select_rq()
25b068984ef5b2275016319fd13cb5a60d18619a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5ca7d7d887ac619b51faeff5abbafdd63e7ac282 soc: aspeed: socinfo: Add AST27xx silicon IDs
39daf6cb318641e2116a65bc6cddc754c92bc999 soc: qcom: smem: Fix endian-unaware access of num_entries
903ca2b39a437ee2d4c5d4c5577f60f849fdd0ac spi: loopback-test: Don't use %pK through printk
73965adf88b886540c1ccd44a92822713fc50938 soc: ti: pruss: don't use %pK through printk
53ea2c8503bc57ccbe26edd490192d9f024bf32c bpf: Don't use %pK through printk
c2bc4a6a62dff6460508cf8dbb64b644ca3e9065 pinctrl: single: fix bias pull up/down handling in pin_config_set
4bdc99b021baf8a392c71c464d48f7495c5b4513 mmc: host: renesas_sdhi: Fix the actual clock
84c6f5aa8a1c9819312bb7b93d95f4b3c5a9d965 memstick: Add timeout to prevent indefinite waiting
a156a7e65f66e75696a9b932a92584eaef2d4127 irqchip/sifive-plic: Respect mask state when setting affinity
d018f76677af85100c353a63d9b5247c63091967 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fd794f58439c95f97380ae85c2479348f91a7461 cpufreq/longhaul: handle NULL policy in longhaul_exit
954230388adcf77bf76cff042d954c57174cec9c arc: Fix __fls() const-foldability via __builtin_clzl()
bb8035c7440404166a8246d3af0ef7143f43ffc6 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f65bbe5bd2b02b066a9039daf98a2cc1abea4fcd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
09692f1b48fa988a53e9efa230ec6448326423bc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1217123987df05342f4ffda36d38422d09e1403b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2a7ccfef27c4f43480426405d24fa17435b1b290 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
6d3637d379b9a4406f5e3517880922f85923569b power: supply: sbs-charger: Support multiple devices
09eed10cc328b33a3e7e0c6dabf3d34dd8ebdb87 hwmon: sy7636a: add alias
4334ebf17a1a17543cf72c70a9a6b2b14b068281 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
fd9129bfdb01ed01c4b1fb38b7cc44c3c7784f60 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cc569ff4e120d15d19e443c0badb2bdba8c3d657 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
87986b0dd205dec71a5f4bc529179d8ccb9202a5 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bd6da0c979a6dd96d2e603ccbb4a75ee03abdd96 tee: allow a driver to allocate a tee_device without a pool
263adb056332a7e0706a113fa509dae105da703e nvmet-fc: avoid scheduling association deletion twice
b11c4cbcb770c7ac95f0e0a3bb472bad450b8f58 nvme-fc: use lock accessing port_state and rport state
59ebee9bb7cb83a6a722e70ce9158315c546201a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b18dc5ace279d8ff014054dbe3b8fcc3e74f30cd tools/cpupower: fix error return value in cpupower_write_sysfs()
d73de128185e859496c221cc9134195c513c2626 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5e82e6bba54fc7fbbb675c78ea39f40a0ca67b55 cpuidle: Fail cpuidle device registration if there is one already
28e96401fb22ccf470007a3bf50d08f6301504af futex: Don't leak robust_list pointer on exec race
124db12adbbcd05c55467ac202944ab23a6cb591 spi: rpc-if: Add resume support for RZ/G3E
ad898a4e1108167712ac696b2c17d2a6234aa694 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8cf85982f2be8dca8803666be192550e87976ff0 bpf: Clear pfmemalloc flag when freeing all fragments
fcf9efcba56ef0fea3d2c27631252e834efa902f nvme: Use non zero KATO for persistent discovery connections
24a8ce5cbb7f90b8ac7b65f625ab5eea426bb9f6 uprobe: Do not emulate/sstep original instruction when ip is changed
26af6fab5323df25b688f04c50996689d0cbe511 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
60e8c5827ef740bce6b0b830be328eb41013e6fd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7447252a171f9992b57dc776e2489d4b732fa4ac tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8310d90b25f2aafb3327844dcc0f4ac539f58cb6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f90cd1159d4db598e31c02c5d9eca2bed538c08f tools/power x86_energy_perf_policy: Enhance HWP enable
1cf25e8e8fee029040494b91d0f20564cdc6b4c8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
db857c634b247f3f0e2b048a4b66af9932a55af7 mfd: stmpe: Remove IRQ domain upon removal
ddc74102384101c9e7fbdbe061a5275004a4d8c2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7558cd2cfa224fc01f40a44dfc5a33b776828ef4 mfd: madera: Work around false-positive -Wininitialized warning
54685d5839ae7927b9df66812aaa953e427cd8bb mfd: da9063: Split chip variant reading in two bus transactions
7f67dd6d057613d39a5623fa65ee80371ebf796e drm/amd/display: add more cyan skillfish devices
b076a111a312ce389956170d71564ded8576064c drm/amd/pm: Use cached metrics data on aldebaran
217d330dd36945418b944bd80a6984a2d34f3923 drm/amd/pm: Use cached metrics data on arcturus
e2d7619b90fb937789576f9283e432c378b9403c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
63f87599e5f912fa5da55619478bf8b9c066b366 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
821d0c980e319c8d88e848e3de3dc5b999f8dfac PCI: Disable MSI on RDC PCI to PCIe bridges
f7e783e5ad79a2484e2c2daf6f27b9628031f8ed selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1fd1e1e21616aa46864755a5835d2a0204c749a5 selftests/net: Ensure assert() triggers in psock_tpacket.c
431c0ca088e9aaabc094382888c75dd1d1ff3767 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5328982323f8f6d8429b7e83c81aace58fceb12c media: pci: ivtv: Don't create fake v4l2_fh
3652f80cf125ab477940887188fd3a6ea214f50f media: amphion: Delete v4l2_fh synchronously in .release()
18195febb3286b3a0450026ee3fdf4fff8dcb4a4 drm/tidss: Use the crtc_* timings when programming the HW
c6795f2cce7a55ebc2a5030127a76aab1de00527 drm/tidss: Set crtc modesetting parameters with adjusted mode
7d0556fa89486810709526e702179e2b5884e2c0 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
173728bf0320d70a16cbf7d296bf0f7c18c704f2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
24c5a767bc5f481b2c3defc1c62f2b409a7cfa6d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
37ebe8d4330d8f339e278f6a1143467ae96d3c20 ice: Don't use %pK through printk or tracepoints
b6247f260e0b967aa71592541743baf428db325c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
404af28e848ede32d88fe44578be17c1dc8036e3 powerpc/eeh: Use result of error_detected() in uevent
4541c3837ce9d09fa0073de3c39da14153b36b85 s390/pci: Use pci_uevent_ers() in PCI recovery
45d6b9fcb71ec1e15e6fe13dca009d452d546bb5 bridge: Redirect to backup port when port is administratively down
02b8aa9c32307d2e369bf804bdcb572c7f61b8c1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e6be264f8774cc9670b0844804cc1617a4a9fdbb scsi: ufs: host: mediatek: Change reset sequence for improved stability
dc77d762e828c80d260c2531c78549a0fc61e28b scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7b55ddb76749de95f8c33788096fa70962d65947 net: ipv6: fix field-spanning memcpy warning in AH output
41569f94973edf815e4ddc5c91ae7072f8af8871 media: imon: make send_packet() more robust
76f5c23370e0d9b8088d341c825cce1bfea7b866 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a3f9f76da318f426bc697e19d95befaeaa198105 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8471188c3a2b6d005b8667a81a550b021423c9b7 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9b589bc94ed42963a1430b3c3463733eab7ff2b1 char: misc: Does not request module for miscdevice with dynamic minor
4e67435f6260af6703518e7cfd9bc2d8f3a69687 net: When removing nexthops, don't call synchronize_net if it is not necessary
36db6a84fd5c56545417da023cebbf0658a001db net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6623c871d88504e03a7cac37aca6b033a03d1bfd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1ee11f5ab1b72e63a475fa486c578bdc09c10f8e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
01c42cd5efdfb661d57c4c17a01ef8561588f132 rds: Fix endianness annotation for RDS_MPATH_HASH
72b913af7db1de6e9a431b9cd00f0e92cc996f55 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3f19b88b3917f11d25d76e39ef0698bb65e79c23 scsi: pm80xx: Fix race condition caused by static variables
ea56db2d3afb012f9f6ca74df9311c94d25e450c extcon: adc-jack: Fix wakeup source leaks on device unbind
d0d036ee9e9c5100c496c7ff6c542a09e6b1dac7 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
f1283b4e5a7d65bc3277b684c1bb01191eb1b81d drm/amdkfd: fix vram allocation failure for a special case
4f5d25687e1ff2acdcee3d19db81dd81d74ddb1a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c14e6ab7dc51ab1bc625f071bb7ef4aa49aa5d28 media: fix uninitialized symbol warnings
f9b7ab533659ad0f6b250a5c3a3b3eaeefa259d0 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7402d42ff5f7db7d64f8f38981295d7f3eb25b42 mips: lantiq: danube: add missing properties to cpu node
8286ac7db0cd1e5bb7624fbb506dcf6e999e13cb mips: lantiq: danube: add model to EASY50712 dts
639999d58ddbf4f3626061736dd1270507631b4d mips: lantiq: danube: add missing device_type in pci node
ded762297895afc2b4e10fbcfc68a61a6b727115 mips: lantiq: xway: sysctrl: rename stp clock
2baf8123285d769b99edd75be0a3487efa3f32f2 mips: lantiq: danube: rename stp node on EASY50712 reference board
8a40ad520fca98cc3eecc0e092a46d666bc04cf7 scsi: pm8001: Use int instead of u32 to store error codes
fe2090876789b6386a8a01cc11c14a73e304bdbc ptp: Limit time setting of PTP clocks
ac84adabb14df0551c1a26864564099ecb2eb15e dmaengine: sh: setup_xref error handling
0180a6049e1cb24b796c14539deb4aa622b93603 dmaengine: mv_xor: match alloc_wc and free_wc
cac1ef0007c5782617669d6d021495b4e90a8124 dmaengine: dw-edma: Set status for callback_result
c09125151aa3be803c55f6f6cd0967c3e594540b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d2fa7b6b666289ef75ff266939cb9565ebbe9f21 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3ebdab2a30ea40f6d735becce32c320fbaecb87a drm/amdgpu: Allow kfd CRIU with no buffer objects
20de4261954e4dce8f5a577ee6b0ecd4e0d84907 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1b3d607354775c1d068e13e434c4efc05883e9da net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dcaadc6815fc1fba877d149e774bea4585dd0ce6 media: adv7180: Add missing lock in suspend callback
6be2566b2e9d3af0cce7e4c67d24fd167d5569c8 media: adv7180: Do not write format to device in set_fmt
56b3dab2fa5845319d2b518d956c954ff37a3758 media: adv7180: Only validate format in querystd
ceaf346e06174b8f490919d01f252cbd0c068a5f media: verisilicon: Explicitly disable selection api ioctls for decoders
89a86e109387f9e4c1bde24da41c954834dd8abb ALSA: usb-audio: apply quirk for MOONDROP Quark2
a2e7b419dce616ebc2b1796b55f5d8478d4d3ff1 net: call cond_resched() less often in __release_sock()
f2c2163687f31ad636a734d4926c19c3467823ee smsc911x: add second read of EEPROM mac when possible corruption seen
a4273c165a2fc5eb38d560e97672a22781d8e41f iommu/amd: Skip enabling command/event buffers for kdump
a0d774d9332f3dd5937e267a724862061710053c drm/amd: add more cyan skillfish PCI ids
8ce97758b9eac7362c1e15c9282699f2349b8e10 drm/amdgpu: don't enable SMU on cyan skillfish
e48b8a804e57a709c372e47019cce499ba34613b drm/amdgpu: add support for cyan skillfish gpu_info
2838a20e953e680018943e5748b245f521094b14 usb: gadget: f_hid: Fix zero length packet transfer
b2ff1c9de1a734d6388b5fcf50c7726de1b2bd0a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
95aff761aac9c7feff582d7a7c291394cc7f16c4 drm/msm: make sure to not queue up recovery more than once
f83f09f679d03aade0c3cc9a8e5f30df554a9b85 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
49cc86af7ca5788996437bbdf87de0a7f993be8c scsi: ufs: host: mediatek: Enhance recovery on resume failure
23d6dc1a31920bda96322e17826f00ab5e54e7dc net: phy: marvell: Fix 88e1510 downshift counter errata
0a7a692c71671f396b7d037e5611abf8b2809a25 ntfs3: pretend $Extend records as regular files
4ddbfbfa5ce104425510989d4472dc8700ccc78c wifi: mac80211: Fix HE capabilities element check
abe6613d46772a82d2ebbb969030b13150389791 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8338ee827755e669ab09825ae4bbb37f60546011 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7e90a3cb91e4eb35c0614f132118836dced12e52 net: sh_eth: Disable WoL if system can not suspend
c0ca3fca28b3a314b355352b02b7a843b6e45ca3 selftests: net: replace sleeps in fcnal-test with waits
1f15399c0edcf276f6311a76d9d6d93d5f919a52 media: redrat3: use int type to store negative error codes
86b694f4958f53026f78d847c84b9ddf7548c8f5 selftests: traceroute: Use require_command()
aa6e73da7dc50aeff41b7fd1867b6d03292e33a5 netfilter: nf_reject: don't reply to icmp error messages
2ca39878e80db4d7b473267e6a4cf1c2f450d748 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9227aa0a6caebd36467103b7d813383230c5a564 selftests: Disable dad for ipv6 in fcnal-test.sh
f963c5ac955921d43496d520cbb6cdaabdb30c62 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7b0a04019c9ffbe7a8cef3a9f86739b4415c73d7 selftests: Replace sleep with slowwait
b9e33ffaee43224799611dc8646801deb06baeec udp_tunnel: use netdev_warn() instead of netdev_WARN()
09aea52cda02d8bc922724e176a90ec156221279 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
295a3f73994fb70f7b974536d25d9b4c7e8a2a3a net/cls_cgroup: Fix task_get_classid() during qdisc run
a79670f92520a57b0d491c53520c64470c73b2b7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7ef5f6eadf2efc41d3d31f592ff55aca2b93a83f ALSA: serial-generic: remove shared static buffer
3b20bdc38f552ecf4edd060ee442a6d72383a658 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e1538a58baa584bb8c8ede6ea332fc3a72e77bfb drm/amd: Avoid evicting resources at S5
3bde05695112f75e1afeef95434b38545a81237d page_pool: always add GFP_NOWARN for ATOMIC allocations
db4619f62ae78f55b95a9c4b4c0b101e53b27bd4 ethernet: Extend device_get_mac_address() to use NVMEM
b26e079341f69e07434858b16ead43cfc21e7e8f drm/amdgpu: reject gang submissions under SRIOV
42777454c76a812084c9f4ffb7da146002199a06 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e7691e156db6bd62db51119ab2dab0a29f702f49 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3a0fb2dee1c1700b95d158ad6d47a03b9182025c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f6d991872f57643e6df4af10a9c2250fba31aaf3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4fa14a9d0c0ad440093ddcd0940328bb42a0bcbf allow finish_no_open(file, ERR_PTR(-E...))
4ec43d0928638f08c38780424285c8add988621f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b89c76f2d791a746684ab8149657ac4326ca4c9a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3553e2c0084a88fbd1ec2903271839c15c6716f8 ipv6: np->rxpmtu race annotation
7455ba110ef33bdac725d9f8e342603431a8446d jfs: Verify inode mode when loading from disk
b826768a87f225f22d00888b959761e943d27c0f jfs: fix uninitialized waitqueue in transaction manager
9fc1e954caa8ba11383a659289866b3ec463806e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
22aec6ac8dafaa4caad3a888d8ed50b7919c59f5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
9f59908f43cb2234095f7d65f683966b2233dbf3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
44fccab9d68ec7b3c2bef425a7f802392137e3da wifi: ath10k: Fix connection after GTK rekeying
d0809f1ad9a2d57d1f349ce9f5f26af6b9972007 net: intel: fm10k: Fix parameter idx set but not used
6bb45aca247eaf27acffa48648cca049c3f3b145 r8169: set EEE speed down ratio to 1
272a82db4c6925605e3e1c8658fda008a468143b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9875ef6b40574d7d75b8c774108c1268ee3cdcd6 sparc/module: Add R_SPARC_UA64 relocation handling
88a373c36c888656e242cec338bcfda7e3545dbd sparc64: fix prototypes of reads[bwl]()
20d1573d9a982c1436da251b9b7dd04260f3f8c2 vfio: return -ENOTTY for unsupported device feature
15bcbf5e08ce7f3f89d966920a962fed7c4dc200 PCI/PM: Skip resuming to D0 if device is disconnected
88eecee1df5f311e656574aea81341cb92f442a1 remoteproc: qcom: q6v5: Avoid handling handover twice
e428c769f9ed4711b49b1bf24faf66e40ad4b0df NFSv4: handle ERR_GRACE on delegation recalls
3bcfdf6e33d21eebe6e454af1fd7463a2128eac5 NFSv4.1: fix mount hang after CREATE_SESSION failure
a1d89da575d920f90e6bf36d2e7b2b1951426b8c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b18b10a9aaa91652426cf512cbd763b6d1438858 net: bridge: Install FDB for bridge MAC on VLAN 0
463af5272bf9180a2f0880099f0be1f7c2e3b555 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c44d74ba5c67982f014b3336016702fe862fe027 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
47880cb9815545c311217d22981158fc2e01bb01 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
938c747511b8ef7920804822bce8f3c0fb3b701e ext4: increase IO priority of fastcommit
bfcb7ee411b9aaed7e5a9d8eae73423e46a07897 net/mlx5e: Don't query FEC statistics when FEC is disabled
74aa321394e4d064ececeba2bf3f0ca4fa7be424 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8cf56a653caf956b9b4c2d88d537dda80887e031 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
0e7a3e7c7d5fdb3c7de9e64929b42273c52cd2c9 Bluetooth: SCO: Fix UAF on sco_conn_free
a921618b18d227ceb9de207395710e75c914b259 Bluetooth: bcsp: receive data only if registered
4dcda78efe42e8b000ec9865e256ce4dab2e0f8d ALSA: usb-audio: add mono main switch to Presonus S1824c
35b0e19c4f61631a3c795db38dd79740120955c9 exfat: limit log print for IO error
f79bdde12538d49d0308dec5d7f57abb446dd387 6pack: drop redundant locking and refcounting
e29f2e1f61efbaf8e71c73b38d2d74fb43597f5d page_pool: Clamp pool size to max 16K pages
9ad06b5d111e39e3eb1e092026653ed148c47204 orangefs: fix xattr related buffer overflow...
36d3188489e1702fb08b0c064223d61e28430534 ftrace: Fix softlockup in ftrace_module_enable
5ddba4a62a4684b479d63a713b8009d5e958e8a8 ksmbd: use sock_create_kern interface to create kernel socket
2f9603740356d0d281a7ade75b68c41648a6a1fe smb: client: transport: avoid reconnects triggered by pending task work
1d3b45b569526d028e7d8c496297b1606ee81087 ACPICA: Update dsmethod.c to get rid of unused variable warning
e4f7f60b2733fafda9adde302660e4b77e7fab2b RDMA/irdma: Fix SD index calculation
a879ce68c98bf960d42992ce23d4105812e84b39 RDMA/irdma: Remove unused struct irdma_cq fields
2cf40cdde9c6ff97bb93e71731d49d186fcd5af4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
84f4f3a795b0719c29f1e3c1278c78159cda0863 RDMA/hns: Fix the modification of max_send_sge
5615ca2c0baf8e11d5f954d64ef8b955a6d5d9aa RDMA/hns: Fix wrong WQE data when QP wraps around
28c489d4c973800857d63151511ca970beb2ab1b btrfs: mark dirty extent range for out of bound prealloc extents
2011600f91e6b2107329dc9ca7a538b7db2fef14 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
44bb9cf53a67aa8f63f10b66a530c836eb639c08 um: Fix help message for ssl-non-raw
3e21340b7d05eefd92312f0f61363b3bd835be57 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d51eb5afff1cbe9393d91033fc19397abdc6a915 rtc: pcf2127: clear minute/second interrupt
fa896833056f32f2a528eb02ee94a56864ca8b28 ARM: at91: pm: save and restore ACR during PLL disable/enable
bd5bf0568deb2fd3eb2368ddf4eb3d04191c8c71 clk: at91: clk-master: Add check for divide by 3
13fc439c098bf59b402b9f6d33f9c6eab82ad24a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c4e20ec8c3e82cc5b98b106d21c1d5c39a062ba7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8f0c45d42226c1db8298de838a9f4feb72e248cb NTB: epf: Allow arbitrary BAR mapping
5931a166ac3a363326999f1147bf9d31847eaee7 9p: fix /sys/fs/9p/caches overwriting itself
cda90ddea24d328ed98b964704e4701109dcc3f1 cpufreq: tegra186: Initialize all cores to max frequencies
e99529550504df5d80f5dcd8680b08b384d0e8a3 9p: sysfs_init: don't hardcode error to ENOMEM
3ed65e8c91b21d6db94e4952b0fffec0f24a1ce5 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7831d0ba7233029a5ff9b87a983f6ab6bab156fa ACPI: property: Return present device nodes only on fwnode interface
d04d743f116262a50ce7dd99ed247ac3ac00d683 tools bitmap: Add missing asm-generic/bitsperlong.h include
0a7b349f8f37bbd815ceefd2114d593cf90cffe8 tools: lib: thermal: don't preserve owner in install
875d44afe9dfd623d58510da2df81afd6cf3aa81 tools: lib: thermal: use pkg-config to locate libnl3
724bbe2121222242b1901826a9e8b9f2c88e10dc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2ae86947b9fe2335797b86c445e0c22ccbdea401 kbuild: uapi: Strip comments before size type check
6c343ad57957c7abfd82422855125875f5f10930 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e60c0e4ef2e440cf1621cb88cce60193c40018ff ceph: add checking of wait_for_completion_killable() return value
aa8e31d5b0d3506a11461d471a7928c9fe84cd99 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
49eeb1bb255a7ee9ec670af1d24098d216784dc9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c30f578f4670130587acad4f2fc0e5ef90c6f567 Bluetooth: hci_event: validate skb length for unknown CC opcode
16d49b4aa7bab83cb48a30c031771a1d991a0cc0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
615e20ebf34366820f3c8171ea96f07c62691df9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
418dfd52e4b2bce3801ddf9a1f739d743d47fe2a selftests/net: fix GRO coalesce test and add ext header coalesce tests
235182cecd833e8bf039234a0a2df1712dbd5a03 selftests/net: use destination options instead of hop-by-hop
260f7ba4d8e449b32aa5edb93f7c45289cf429e2 netdevsim: add Makefile for selftests
732cc9cfe6b437f4ef9067c5905bc5683ba8dc13 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8195ade5335d7b4c42d96682e8f04a7aa1ce91bb net: vlan: sync VLAN features with lower device
bff4aa51500a61e6668cdd99955ed2917763cd5c net: dsa: b53: fix resetting speed and pause on forced link
65ebf10a08eca151db6a48198163c39d00a02215 net: dsa: b53: fix enabling ip multicast
858fb8f2259fb8a2f4d75d5ed2687bb53d099ebf net: dsa: b53: stop reading ARL entries if search is done
a53ec0df9ee8aaf742eeea2c808a5d153af237f6 sctp: Hold RCU read lock while iterating over address list
118bfa02472cc3ac5092ae4695bfb21e44d144e8 sctp: Prevent TOCTOU out-of-bounds write
0f041ae96c5142d567468a573e4586d0af08fead sctp: Hold sock lock while iterating over address list
9aa77c1197adf14ea3cd853bfac89a4b987a3880 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
03eb79e646fddf7e0c6d567d0ed57e72aa398d5f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2584569a6f480b51b0cebc6af30addca694375fa net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5b5c27b0e848a5578567338d86556555b361da35 net: dsa: microchip: Fix reserved multicast address table programming
49d8bb4f0e007e5bbae276450a5b18dc6d8f4d6a net: bridge: fix use-after-free due to MST port state bypass
480c29d7d9a7d4915222b2876ae90c0302ff7326 net: bridge: fix MST static key usage
427574d4593c864e60e324592c41964d16733bfa tracing: Fix memory leaks in create_field_var()
f15df22d610b38d6e5d31b84a45acc50b494c82f Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3c6ef4ad36dbaea08a44bf21963591eda41b28df rtc: rx8025: fix incorrect register reference
5cd45e808160c91de1fe6ba060099f918f38da99 smb: client: validate change notify buffer before copy
9ffe6d3570b5581d2c00661c4962a3ff49a7279d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
703a0e4b41007618127b5ec9aea1ff76273a1011 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
8b45adf145102c6bd82678ed3266949bf917acc3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d57c362d2ea1abc9da586eed64cb38694ef7eaa6 drm/amdgpu: Fix function header names in amdgpu_connectors.c
d1310cdc8d3fd058e1156330b9db795c5530534d selftests: netdevsim: set test timeout to 10 minutes
17d5b3675086cfec73129d717c5a067eef151893 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e38447db6b181223d686fda55bce0c0797356174 drm/i915: Fix conversion between clock ticks and nanoseconds
64eeac8185e8db781ded947fae90e0b5db32db31 smb: client: fix refcount leak in smb2_set_path_attr
6438966ef37549ea74fd2229fc22b94361efbdc6 drm/amd: Fix suspend failure with secure display TA
3e2afe74dd3eb7538202c9f76ed7e1381d8043e2 compiler_types: Move unused static inline functions warning to W=2
62151d3c8cf9570de6ffc4b24500e673245b4427 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4d14c8a82fb53b3831c94f593c481e170d1f6cb2 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
984a359ba0bc3ef3cc08ecfb2f8255279fa85a0e drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d9ba1f2e1d7c202763f46bcf75ff006ef9032f43 NFS4: Fix state renewals missing after boot
5262b66f9c689dd8858bd142d62d35fd7560b119 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c9a666dbd45ddab5d31ae504da5974ed34e027c6 NFS: check if suid/sgid was cleared after a write as needed
a3ca3a0a7a5bba5bd437bc2d6ebd79a5e2353aec smb/server: fix possible memory leak in smb2_read()
69beb3b5bcb46b540d7df5960e122cd73768ee2a smb/server: fix possible refcount leak in smb2_sess_setup()
9acb75ae5b73f70ab03af30d01402e34c766cc99 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
39dbd9fa6a17956781bf1cb82a4f9105c640f73f wifi: ath11k: Add tx ack signal support for management packets
4de854b22ddcdb7a0eff100ef5bafc54a248719f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
c7977d79181a6422e565486059718fae5e07bf8f selftests: net: local_termination: Wait for interfaces to come up
6c5a32fe7011fb07f3a2f87ccb1be0477b9f4301 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1124d112931f47ac8f0f1617f863ef571ac10cd6 Bluetooth: MGMT: cancel mesh send timer when hdev removed
4fbcd14df2e6ee9c77a61d985bf5ca257b42ef43 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4622f91e11a4b5ddae47dbaa3b431e8109a58b45 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5b4e54123079a24d23dcc348d03489908c5bc213 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
737b8a4a592638f33e349fd0731f8504f9a85bdc Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a388abf017396afc860cdc1f8eab51b40998401b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
00b6ac3ea32b5c1992fb8453caf0f434f6ad1c61 net/smc: fix mismatch between CLC header and proposal
e5e5c27f80883e8b4f84787df6cfed09fc176bd9 tipc: Fix use-after-free in tipc_mon_reinit_self().
5b5073010761dfc105411f3f36fe0312f878ce72 net: mdio: fix resource leak in mdiobus_register_device()
3863ab846e123dbd746acfe350d15a696527eac5 wifi: mac80211: skip rate verification for not captured PSDUs
7be6168d673f73bbd2c63e9d8d950431e850f980 af_unix: Initialise scc_index in unix_add_edge().
f543ac816d91f4f72d0c5d669b6cbf8c14487828 net/sched: act_connmark: transition to percpu stats and rcu
6dd2af46708c0f88bed89d6386b66d1232bc290d net_sched: act_connmark: use RCU in tcf_connmark_dump()
3ee5f889f0b09e53214039bebd3c2a5a99006c75 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bd47100b79572553121d720ba3ed32fd55a7f740 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ea0708c08246e49a66ebb9ef0066c3b76079d3f8 net/mlx5e: Fix maxrate wraparound in threshold between units
23a219f1b9467bc3df0a2d9c8ee0fd01f4a0942b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
edc55b16c2b2c85ff2c0a8d463345167b9339476 net/mlx5: Expose shared buffer registers bits and structs
038bce04c791c508521c9cda5a06816edaef2afe net/mlx5e: Add API to query/modify SBPR and SBCM registers
80aa2fc55a70e49f7c7c6e95f9ca3b6fbfcc5864 net/mlx5e: Update shared buffer along with device buffer changes
f4cd3d71da2f212eb9b43c2c5a52ee66f379213b net/mlx5e: Consider internal buffers size in port buffer calculations
b06a4905a8cc52cf51ce6ed35620938ff44e1bfa net/mlx5e: Remove mlx5e_dbg() and msglvl support
3e930500d704f3db1c7e381f3cab1dc094c4ca9c net/mlx5e: Fix potentially misleading debug message
ffd3c514f0a1d0c6c1f8e8c90b2f2f630018b4fe net_sched: limit try_bulk_dequeue_skb() batches
67b328aece0834d7244f370b3f48d4b89458233e hsr: Fix supervision frame sending on HSRv0
684da01b14c63fe27fe5738d9b75084affbe7249 ACPI: CPPC: Check _CPC validity for only the online CPUs
66efb2e2b55044eac0e0ae8f75871d109542471d ACPI: CPPC: Perform fast check switch only for online CPUs
a952011baedfa190592a2f17f551eca1e7c6f04d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8226e6609aa620ca92c9086244eb4089d720fc27 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ead9641f803a8b1dc17e6ea812335ce3abcfd8b5 acpi,srat: Fix incorrect device handle check for Generic Initiator
116731d254f9ff253361c69ebdc0c9de2328522e regulator: fixed: fix GPIO descriptor leak on register failure
f471395a77115757b849bedcf8c13bd963c055a6 ASoC: cs4271: Fix regulator leak on probe failure
316eaba653b6bac7f8cf8e6dc81aec34add5614b ASoC: codecs: va-macro: fix resource leak in probe error path
c83806bd639c92462e6dc7745847fc0d6b7dee1f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0847052dc4b9dfdb911f4086419e7f623836edd8 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
c8ebf6a795f1ceef8903b85d7849e19be8053a53 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8ec5e7dda6e74f574b99bfb8125e492b9d57bd68 bpf: Add bpf_prog_run_data_pointers()
6ed22d76d6e777fa05aed37d69030144d9a01592 softirq: Add trace points for tasklet entry/exit
a074c562537cf3165fc99972c9275ea1db646f9a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8a3d972cd5a3c8a7ed177067354d28acd033a88b espintcp: fix skb leaks
bbccc5cbd85dbe5ddd22803a2624d7df1107978f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ae9d7cded7eeb7b66f76ef01dcd0cef3a9a72b0d asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
6452c9e261cad6a18a475e410b142f0aa607872c mtd: onenand: Pass correct pointer to IRQ handler
fc11bd56ce402a3031a004125490ab5d2baba471 netfilter: nf_tables: reject duplicate device on updates
31eb78a7ba756a13d84a34460a4e6cfe63c95b96 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c0d4064608a393ee69a976b516883c7c426d55cf NFSD: free copynotify stateid in nfs4_free_ol_stateid()
51a11cda8cffb5d147034dc7f9c4fb2790fb795e gcov: add support for GCC 15
1db9a391449739a20b5da210752b166599d13acf ksmbd: close accepted socket when per-IP limit rejects connection
a628e260e09c22a27a60c390ab07f421e560927a strparser: Fix signed/unsigned mismatch bug
e3e325fe03e37c56cd3ac108d989a31626c3bc1c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5a63376bd0a0aaf485f08502c90119e066774968 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
23bf1380eb3644f0405b2d6edfe38e41aedff167 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1fc1f49f10d0ebbed9099e8064d8728021db6dae wifi: mac80211: reject address change while connecting
011b6f1a6061bdbb69fc2d9ac472149c4e8310dd fs/proc: fix uaf in proc_readdir_de()
b6ca7e52d8db38d73d4cd027606e24adf3408424 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
02d9d322d58874b7a1678a5a4ad7643e6d4ab4af ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
92260e74d1644bcd43c3a8355ed49739718ab281 spi: Try to get ACPI GPIO IRQ earlier
4be601f8088db854503dde1440b29bd71460126d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
02a6b471bdf117373cdbfea537db6f6ccaf6055f EDAC/altera: Handle OCRAM ECC enable after warm reset
e1aefec8dc293eb73af3390861257f64ab26a52f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
cd30804a424e04484955ebeadcc26060467bcc99 btrfs: do not update last_log_commit when logging inode due to a new name
e3de0dd93c6344f86c3b422d5db0bd723f076ac9 selftests: mptcp: connect: trunc: read all recv data
d1b3a6486944d29d2ed17c65e547f8a7df3c0380 virtio-net: fix received length check in big packets
ec86027a01035c0d260cbcdb7f1ade47578f74b2 scsi: ufs: core: Add a quirk to suppress link_startup_again
107e3984325f588fed099da44af2ba4910bcb46f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
5dc614abf970effc7c38d4e0e28f3021fdb9a95c iommufd: Don't overflow during division for dirty tracking
0b3470d77f76d85c5a3b141cca1d98ae76f8aa50 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8d643defbc0f4fb5dc2709b3bcbdfcc482887e18 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
7f387422f317fc08f946b562b957cefdb4f47f45 eventpoll: Replace rwlock with spinlock
6f42b93ff127ebeac9ac583e2b7fd3d91d9741aa mm, percpu: do not consider sleepable allocations atomic
29655d9f1255ef4cbb1c86f978619df27edaaf58 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
eb36549f3b53058438d199d0f19e40585aded208 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
38d76eb9556ef5cdedad851df1a6d3f2bcdf7bb4 net/mlx5: Fix memory leak in error flow of port set buffer
c1531070cac61339658f51835f2ffd53b16bde50 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a4abd4d40e3a84c1a418488e19541f69c7c3bd01 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
2e5cfaed9670d30356d9b35d613f0004ce8c6c7b net/mlx5e: Preserve shared buffer capacity during headroom updates
7049ccb1f641807cd04d87dffa832c40836a6d93 timers: Fix NULL function pointer race in timer_shutdown_sync()
4b236ab992b6a0f934f715dd1a5b4bec68e4c53f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9285bda78769594fe5957943d7d8b39d1534276a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
912e1317a10e6a6b7a3caa93cc843c1b90700f7f mtdchar: fix integer overflow in read/write ioctls
c637a5a0dc776e3f03fd45fb074632b2cf14ca9b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
715bb94faea6a4a42abf32861c4c58c6887a918b mptcp: Disallow MPTCP subflows from sockmap
a7e53c04333b9840b083364e16524eddeb2fffe0 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ca8fd012a34774ef9eaba2383ebdaaf1d30678a2 be2net: pass wrb_params in case of OS2BMC
564cb3645d9394c6683857b3f3fc50312996a442 net: dsa: microchip: lan937x: Fix RGMII delay tuning
0f2da2fa5a150d6a3738045f3ac6d48814e38221 Input: cros_ec_keyb - fix an invalid memory access
51ad1a3be5066e5bbf5dfc11cc463e25d273ad53 Input: imx_sc_key - fix memory corruption on unload
7175809397dde43ed177025cebbe967dfc2238e5 Input: pegasus-notetaker - fix potential out-of-bounds access
6d05e77d201668fd45a7d08c9bf32dfffad8ee99 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
305caef0003dc40ef1debfbee69045c18d947d82 scsi: sg: Do not sleep in atomic context
dda28d2ad289b02c7aa316acd622b8677a28a395 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b4e2f63fb347f5348718d104b908c803e9288e25 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
dcdb1e9e942259ebebf4c27d475e07fe5afc70da LoongArch: Don't panic if no valid cache info for PCI
14835d4b33e3fab425cef8ea5e7e02ad41591c3a mptcp: fix race condition in mptcp_schedule_work()
68991b644bd6f6289aa87039b0433ef2ffefd15c mptcp: fix ack generation for fallback msk
e33d51f638ee31d0594613264da5dbdb751a623b mptcp: fix premature close in case of fallback
0f0edd636b48d18845629b8788f8e8e62d022849 mptcp: avoid unneeded subflow-level drops
f851bbed21fa2a59f03f3937bd48fe5884948011 mptcp: do not fallback when OoO is present
fe019ac96488d9dcff8a72ac533f1fff1c68204e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
016d9d0bc275ceebeaf08af62b2a879318f86752 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
87eb89b492d750575c3c1314a53d4a9f02cd9d08 xfrm: Determine inner GSO type from packet inner protocol
3f5b08574154a29d4b49635567aa8396810624d3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
e813669f79dcf4b6142a1e8f79b5198449cbec1a gpu: host1x: Select context device based on attached IOMMU
cda086fd789ab60a9a17095c1b10d0c2eb01b7e1 drm/tegra: Add call to put_pid()
afb8adfce147187f5a8c9d42ee65fba3e5567616 net: dsa: hellcreek: fix missing error handling in LED registration
f8d83e838017d4841442a175b1d0c30452ffaeb4 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
24ad4032c155c9c9fc322593626e91ed8a1ce7ff net: openvswitch: remove never-working support for setting nsh fields
63d0ccba7a8a8fbde2491b2ae9c87e8fb21bb5e7 nvme-multipath: fix lockdep WARN due to partition scan work
96a76ab2053b22e543dbd1aa84cbfa6b326c4dda s390/ctcm: Fix double-kfree
fdcfd07c50f94efd2c93ec5664c9905a8df30dbb platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
820b5c64a821fda3e695967a035127999cb97e53 kernel.h: Move ARRAY_SIZE() to a separate header
700bcb8831dc9e564e4c5a870bf72f5faa68b143 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
410238bae743b33a7efe66af22f4e9577758691b vsock: Ignore signal/timeout on connect() if already established
23f29ff202c38eea4f96583abf6031de13b7d721 bcma: don't register devices disabled in OF
35ab8a0ae48f79d4c529c81dde734a690f0b9547 cifs: fix typo in enable_gcm_256 module parameter
a39c9a794b8d40374f5922d4fe71d6b2e74ba704 scsi: core: Fix a regression triggered by scsi_host_busy()
17aec681c86d28c5c2fb2144a4c845b3977b3c19 selftests: net: use BASH for bareudp testing
9ca99bc5a5fc8c3a536653177bb2457b40b5e1bb net: tls: Cancel RX async resync request on rcd_delta overflow
851dfbd1dc1fc555beb423ff0f15fa7dcda57281 kconfig/mconf: Initialize the default locale at startup
89a74075329cf836fdc36edd16b28402b2cb3e3c kconfig/nconf: Initialize the default locale at startup
7421ce3f92ac04ddfa0051a753999ef53499e83a mm/secretmem: fix use-after-free race in fault handler
169073045f24810270b023b39d8fc9b8921f0a29 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f7a3f217a2de86abb3b75bcb886be434c63a9905 ALSA: usb-audio: fix uac2 clock source at terminal parser
818e3af38da7108974f078fc762be4d99429ddb8 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ac5827d83b9d42e2286e8923f766d16baa108106 tracing/tools: Fix incorrcet short option in usage text for --threads
1175303a9ee819d8422031a5064e830ff1bda81e uio_hv_generic: Set event for all channels on the device
392ea7c9c5c17d87429e7a214a7838f76fec289b mm/truncate: unmap large folio on split failure
d27a43989c3f22d388f9305032702cca2b78ab5d maple_tree: fix tracepoint string pointers
eb71af7a42fcc9387ae99e644149f3a8958d4bf6 mptcp: decouple mptcp fastclose from tcp close
98aa7489ff2be2abb35236d5be3451208c0795b8 mptcp: fix a race in mptcp_pm_del_add_timer()
e416be6d5963e01c190344b87cc820eeae3111e2 mm/mempool: replace kmap_atomic() with kmap_local_page()
c0370a344b37e04769cba2d48274b281d936a7af mm/mempool: fix poisoning order>0 pages with HIGHMEM
223cc59e5524dff68fa400ac67b100d719ac0897 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
199672d4c68c77933ae06ad2c01f87539b4a6aaf ata: libata-scsi: Fix system suspend for a security locked drive
54fd846d14a347430e3b94ea492d1fc09e8db2bb HID: amd_sfh: Stop sensor before starting
c70987bb1b72a66be2f7fc87b2f370322617faf1 selftests: mptcp: join: rm: set backup flag
2da6a58db1c878b8ba2835f36118f76dfd5bfd78 selftests: mptcp: connect: fix fallback note due to OoO
958f3af9316da87c420849afbc9a84058cf0f9c5 pmdomain: samsung: plug potential memleak during probe
467143d8db9bc170127eba4f1d57dc723470b759 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
61a814552504ae0040b2e4943eb0b76e03129b2c pmdomain: imx: Fix reference count leak in imx_gpc_remove
9a963af71e1b01c55cd8561b9c31841aeea9ae7e filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
30b81fc6c502652c0859422b69267cc030e25c55 mm/memory: do not populate page table entries beyond i_size
18512d7a4a165d731e52d3c8729095b689424067 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
39f0d42839ead8bbd1a01d7d53e28f30d941de75 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d8657cdcaec348b627d23799640f2ec088a9a09a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
508bb0ed6df53d89c026f9a16c706490fe2b0956 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
17f21edc3a0ef153093482fc3b88cb4b8da17355 platform/x86: intel: punit_ipc: fix memory corruption
fff7adef2f7a314739ee02aed93516a3792bc94c net: aquantia: Add missing descriptor cache invalidation on ATL2
29e8d4b9953d5571d471dfe2afb1b94b780156ad net: lan966x: Fix the initialization of taprio
fc3b006f6fdf2c94fe15478089cf6f0aaa988b9b net/mlx5e: Fix validation logic in rate limiting
0ccaebd193e7c6d8c98c747653d51dcba064c301 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
479bafa4241e5e4b91bd394f7de2fb182d007247 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
0d04834cff34d3058b27f12e81f3161aa09fb062 net: dsa: sja1105: simplify static configuration reload
d5c16889f2d217ad8aa79a36054c80e931f88b9a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
bfe235a4a3eb0797d53c07cbf06753dae0ce86ce net: atlantic: fix fragment overflow handling in RX path
ded78709d055c1ea423577d8a51bdd7a4817db0e mailbox: mailbox-test: Fix debugfs_create_dir error checking
f9cb2f1211fca0da7456ddd223ca7c539762deb9 mailbox: Allow direct registration to a channel
c1934356dec83fa03c27ae278dfa6b80ef15bc28 mailbox: pcc: Use mbox_bind_client
b96c3b7fd256f2f57b57c2ca1aeac9b60e757a25 mailbox: pcc: Add support for platform notification handling
938f6861a564c142d7eb8a8a13895fde4e0f1a0e mailbox: pcc: Support shared interrupt for multiple subspaces
baa09b0e84fa1a6fd9fbca2630c116fa41d8ab27 ACPI: PCC: Add PCC shared memory region command and status bitfields
debedafe93c16a57729e1ac54010310dfc3a23c8 mailbox: pcc: Check before sending MCTP PCC response ACK
8de92271e86aaa1ae2fbd7aa3f15feb793175c23 mailbox: pcc: Refactor error handling in irq handler into separate function
e816f879868994c50cfac769df3ce1e881d3a96e mailbox: pcc: don't zero error register
93e913fca97940ca4d2499b8ec44c797699f20fd spi: bcm63xx: fix premature CS deassertion on RX-only transactions
57a2e4d200ae89f742d1465d7eb9f94c5dd5e4f4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
ef73047ab0ebed258033df77ce9fa95d42ca3cec iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
62edb69a993e11abe26a6974fa9095ba3e5b34a5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
132c9170f16d6a02098069bd29fdc49010882b16 iio: accel: bmc150: Fix irq assumption regression
25b647f3b07fc518420c72e3aa5bb15039950c88 iio: accel: fix ADXL355 startup race condition
eed6bdc3709c872ba01412082463ef05b388512a iio: adc: ad7280a: fix ad7280_store_balance_timer()
cfe90546f58bb58270c7a663bb17d997db51f54a MIPS: mm: Prevent a TLB shutdown on initial uniquification
e7b3812ba1784c2a6896148f11946e0b159c83cc MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
328bd0381d45fbcbf8bb9911f12938cafe78c8d5 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
834d0eeccebbb245b7ad01d438451143e8184ddf atm/fore200e: Fix possible data race in fore200e_open()
55b978dddabd9d494cf24b1f7dcdab628af497d2 can: sja1000: fix max irq loop handling
21389059f8ca6b92d6c24e6bac67829280b6162f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
11e7814111a261300d2378b20a03a44981086cf7 dm-verity: fix unreliable memory allocation
65d24d3f837a4b1295159d75258b8971e6de7f31 drivers/usb/dwc3: fix PCI parent check
7dd237758f1c59a6a8226b3eb07f89e7e80113e7 smb: client: fix memory leak in cifs_construct_tcon()
4c2501ab431ef3acc6234768ec460b368320378a thunderbolt: Add support for Intel Wildcat Lake
4cd9b5f4d7c062f020465b48e082f644bb4dd693 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
c87e172d5e887e54e3d5ec18da3b56983a65fec5 firmware: stratix10-svc: fix bug in saving controller data
ece07d29a30d80a0a269267c560215c4a49b836e serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
6af77618b62b70916b8882bbf2cd3c36cf5f08e0 most: usb: fix double free on late probe failure
816031389a3c4f3fb7abc78e085872aa24245c11 usb: cdns3: Fix double resource release in cdns3_pci_probe
bee860f452ed64499d45b6b871e7638ce9ffc2bb usb: gadget: f_eem: Fix memory leak in eem_unwrap
443fbd9d6864acfea219837ca544a7dcaa47fd91 usb: storage: Fix memory leak in USB bulk transport
e88ce35fae8c1d7d0fec26b6322717deab818138 USB: storage: Remove subclass and protocol overrides from Novatek quirk
3cc50877b9e546a7401822be445d75256f626a75 usb: storage: sddr55: Reject out-of-bound new_pba
fac12592db91b0f017581890675bc8a6c1ca4992 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
af5f6d52092f956ae7039707bcc7f4490fd64757 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
d464f1f99ef1ebfea0c237faf8a860cdaebe0558 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
0428f875dc73a624c3f5c8341c54983649ae6101 xhci: dbgtty: fix device unregister
f1d5b22fbf042bd0d604e7143b8712aeb07a7922 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3185e4e07f558e0b8a0b1553f82c84599229238e USB: serial: option: add support for Rolling RW101R-GL
0eccba255ae9078204fa233b3d43a30978f89768 drm: sti: fix device leaks at component probe
20b902bea8a7dbc03697521ae66a34b1a1139a2f drm/amd/display: Check NULL before accessing
9c04f90ed1c3acca29c45c1478a8363ca1f49086 net: dsa: microchip: common: Fix checks on irq_find_mapping()
c94a82c557cf08574f13b10839710fb59d081fb6 libceph: fix potential use-after-free in have_mon_and_osd_map()
942233f01bc05c664ff1032c494b0b317245f9ae libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
deb2c4b1ab85932bc51c6ea46946c56750655413 libceph: replace BUG_ON with bounds check for map->max_osd
7bc8e33522d3ca835fa142997483a4d63d5577bb nfsd: Replace clamp_t in nfsd4_get_drc_mem()
9eb22d7cf2d4c1382582c2e2903e6e3bdbc19943 usb: renesas_usbhs: Convert to platform remove callback returning void
1d5051bee830a9cf95c8e240771a32122b166c5f usb: renesas_usbhs: Fix synchronous external abort on unbind
329bcd7acbe33c3d1ad7b5aacf57000977b5d641 iio: adc: rtq6056: Correct the sign bit index
24d80e6a09ba6f226aae931b97279f16d104df6d net: macb: fix unregister_netdev call order in macb_remove()
f93ea6a540c8ffc21d09578f41baa4bc320e9af9 selftests: mptcp: join: endpoints: longer transfer
f986d437db84c6a9e83d162febafd6114827e599 mptcp: fix duplicate reset on fastclose
aff4beaa780a4a76a475fa8b5547b8752155302d mptcp: Fix proto fallback detection with BPF
2ddbbe0831e25b90985f2d61cda43237b3e90179 staging: rtl8712: Remove driver using deprecated API wext
9b73a9500cb36bef49654943cad3179ba758486f ksmbd: fix use-after-free in session logoff
4fcd7e3b01ddf3bd0c4dec0b34e5554ff5588231 usb: typec: ucsi: psy: Set max current to zero when disconnected
b272e7150411c69a85f91b1d2c1f91f84ee9868d usb: udc: Add trace event for usb_gadget_set_state
26e7a5da6e4f05bf2ca9989ad1c01d1c43243d01 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
8a67225941d8d7a9ed8f3f399e11c81e4e42d06b scsi: pm80xx: Set phy->enable_completion only when we
faf4bccaead8134db2652e0712c2d53120c8a109 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros

--===============3697462767026729623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d824a047b21b-9bd6bde5c10e.txt

9a5d9733b4ec9dcfafb0a1150f61153b73a15671 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
12e6737a0976ba3f2cf126f351b9218c049b91f7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
27496d52df9946dc0bf317b14bb7d6e9d2fa9ec6 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
9b060a120488995be2a2f5530e841d102be69270 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
407a2b84f19a9dd8ab12fc568448541851c47af6 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
bd0820d54815018bde2c190d6a227ad2979161cf Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
33f50d6e7a95bc8c78123dd03dca1eb6577440bd Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
80ba35b7f61678db6780e01a7f10951b075a544c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
105d57bbab265758f5b39853f1075113b7453631 net: sched: generalize check for no-queue qdisc on TX queue
ceecd1d354212a78f6ac3ffefb77bbc6af8ae9ed veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
b1fa4417afaaf5a90f0a212da1a6bdc790d48ade veth: prevent NULL pointer dereference in veth_xdp_rcv
b86b15c79b5b71b89fc993a85a4f6f7d22219c34 veth: more robust handing of race to avoid txq getting stuck
b8771c924f1b54ad258cc8b1f57efa28f38e7ab6 veth: reduce XDP no_direct return section to fix race
8ebe8a20a87ea110f0fd15e4cd9e4f846d14e5a3 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d7d6f081c7fcab8d451daa64153cd3a123d74d3f platform/x86: intel: punit_ipc: fix memory corruption
eb9fb8afa03acc90be86b2a3c90801a31ed07dda net: aquantia: Add missing descriptor cache invalidation on ATL2
704e94c777efde100010c0f7b4014de85191c8f4 net: lan966x: Fix the initialization of taprio
5e8eb1b774c798842cb2437b9d89b376be327937 drm/xe: Fix conversion from clock ticks to milliseconds
516a45f0f39001736243dbe8d1ff00174dea358b net/mlx5e: Fix validation logic in rate limiting
b968868ebdf4b11219823697a837dae1164863f2 team: Move team device type change at the end of team_port_add
af6871bced735d51779d006f51cd0f28d1b459a9 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0701384da361c837d749b8899061c1ad181ca7af drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d239affe1e12d0f780ab2e07ce7b14fc98e4c003 net: wwan: mhi: Keep modem name match with Foxconn T99W640
dba7dc93196308362b1f56b95bccf989f4f8afa6 net: dsa: sja1105: simplify static configuration reload
3c9cb562dd388343755f80feeea56cc07adcc85f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
92ff999fe9b9fa06fca8b32422a225e38076974d eth: fbnic: Fix counter roll-over issue
9cc8626dcfd136d87dec6e270817de08776e368d net: atlantic: fix fragment overflow handling in RX path
e31e7ca6978a8f37f3fac0ef161eba7a600e9026 net: fec: cancel perout_timer when PEROUT is disabled
e36728a0d84a73fb326127f89a29ea7eae02e029 net: fec: do not update PEROUT if it is enabled
e100afefd251878b96af12fd28881a27b10244a1 net: fec: do not allow enabling PPS and PEROUT simultaneously
614596041316814e4b976f66aeced3ec33120010 net: fec: do not register PPS event for PEROUT
6e44b2bfa3fb7e81eb6753226b763d7b9a1f430d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
bf4ddedcad36a145c0e6ac86f3ae8f84561666ce usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
ee87bbffee5022c9ffa5a0318caefb8ff3ce6aa4 mailbox: mailbox-test: Fix debugfs_create_dir error checking
fd06cf1e2567f49cc8c615f97c396ec66add4363 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
17dc296ef623247c6a5d59a35eeff0d9f0608bf8 mailbox: pcc: Refactor error handling in irq handler into separate function
d453a8c875d191a2979b2a6b4e8aec48ecfd4419 mailbox: pcc: don't zero error register
86e3cea4de459098a87a2b2ef39d536dd636ef99 fs/namespace: fix reference leak in grab_requested_mnt_ns
d6ecd0130e891fb60e342404972eb1bed546f229 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
28b7d4e1f63ee217cf40e4be5340a9100a23e9a0 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
ced4d64fcf9658d63f5f006e0b1acf6a18d7c3ed spi: spi-mem: Allow specifying the byte order in Octal DTR mode
988fe0f51dd973407b11741f508c47ce5817994a spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
951c050421fdf644d9ce515622a2490653db31a5 spi: spi-mem: Add a new controller capability
f931a869ab33e61d1102c2ee7fbc4ac315e749f1 spi: nxp-fspi: Support per spi-mem operation frequency switches
4563110bb1d94b80f69d1e0495e21389d0f856e2 spi: spi-nxp-fspi: remove the goto in probe
cd97a3ec55934accc87fda60bdfb6cac0c1c59a4 spi: spi-nxp-fspi: Add OCT-DTR mode support
af35364149e1eae47b183a686c7c7d33ea2c9ae1 spi: nxp-fspi: Propagate fwnode in ACPI case as well
8872b90f00b227392895afa7ad80fdc6516ec670 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
228a7a1b17345c1ea00681408c5980aea41e7c4c Revert "drm/amd/display: Move setup_stream_attribute"
9798cb373557d5135527b24274fd4921124ca77a Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c9bbf963f19887e1d2cece1e7942ac9509d61474 iio: buffer-dma: support getting the DMA channel
9045c919bc4c0bbff2b7e8297d8d38c796ac84bb iio: buffer-dmaengine: enable .get_dma_dev()
3322ec2e2dcd9abb5fa635a1506b7f54dd17dfff iio: buffer: support getting dma channel from the buffer
71e0ddb1bfb6c08fddc920a62087d4e2c75ab425 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cbdcfeb35e9f06126263875b09600dd06f50ca43 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
0aca66c95d3d001ef809a3c9b9aa3d90d41d63c0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5867fd0bc2a2b612fff24228551e746276c9e71c iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3471150369406f8f65b78884af9ea758a46ec4f2 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
97db206ea1e3dc22a332ade793dac47509cf55e3 iio: accel: bmc150: Fix irq assumption regression
02ee9135452e5256fee8cb20cccda8cb0dde30e8 iio: accel: fix ADXL355 startup race condition
cb21e2b65246a20bac2aa3b0d45661c98c63670e iio: adc: ad7280a: fix ad7280_store_balance_timer()
a5f557bb48e40d34cbed5f20e7e78a3673538c4a iio: adc: rtq6056: Correct the sign bit index
9e69a809b96d12764b38dea49214a29193495365 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1d6df80a8127bb81c4bc78639fedcc1b875a06f9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0c17dfc5ef601425254b06c9fc75cb8f45b7fd20 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
2d79fcc55f1cfb7ab586d3f0716edd8c88b13fea ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
df356a09ea39325fe9201fc00e72f0f9d2a27f1f arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
28578f3affe912cb860d1796ceaabcb2107624e2 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
12bf1d9500a423f0730799d557267c513134ea8e ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
0a282e7a5aa717b80eb43403194a1732c5570dcd atm/fore200e: Fix possible data race in fore200e_open()
419f0aaecabae0786682b4334e5b23be2bb148ca Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
42b795830f34c5cb209db84b71a91ca2f7f61478 can: sja1000: fix max irq loop handling
a66c77f6e8ff2c5ec18bd8100cab0a8c90e1d680 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
dc3f02cecf7fcec5960136cf4748c05be6871a6c ceph: fix crash in process_v2_sparse_read() for encrypted directories
c9664492ddb3f2d8d117ebce89c6f304cd3f026d dm-verity: fix unreliable memory allocation
038ab1cd286a1e6b464e4cf280021be538514252 drivers/usb/dwc3: fix PCI parent check
78743e6afb1c2c1114c78be0d093aae386742f2a smb: client: fix memory leak in cifs_construct_tcon()
26db0541307da211fbcbb4c32dfaf087ed264c39 thunderbolt: Add support for Intel Wildcat Lake
8687ed4b40388e22237ff16063d440106f91cd7c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
7e4b794a1a152d66cdeae29fc24d3835262f1099 nvmem: layouts: fix nvmem_layout_bus_uevent
03167cea734d3360d5b6c325b53c7059c507eed5 firmware: stratix10-svc: fix bug in saving controller data
b43adcd01908e300fd3264381a07be9b60c3357a mm/memfd: fix information leak in hugetlb folios
d42b89161dcdb0d5adf4594dabb6b3c7b6e69695 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
99d31ad668edb4124fff0e5f4fe8fa253e788490 mptcp: clear scheduled subflows on retransmit
d2b961210199470bc16a8f43aaeee7ccb04fd79b mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
a4e534b1335c47dcb37e268adbd0842dd171fb45 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e0f4ed4d2023d3244ef2e553e543ed57ce23f2a3 most: usb: fix double free on late probe failure
c371d0c0bda6bcb7725cc6b4c765866e7810ec66 usb: cdns3: Fix double resource release in cdns3_pci_probe
b72f7618890d202c4b6420182a142d39f9d69022 usb: gadget: f_eem: Fix memory leak in eem_unwrap
7459ce7673e66557374d8b0d1d643f83896d94e2 usb: renesas_usbhs: Fix synchronous external abort on unbind
86a74a066414e384f2557380fa59b72987468b22 usb: storage: Fix memory leak in USB bulk transport
084ad62e53bd0e1d8b51911d94f59011eb31200f USB: storage: Remove subclass and protocol overrides from Novatek quirk
43bd8c6503ec51cb8c275d674cc98be904e36881 usb: storage: sddr55: Reject out-of-bound new_pba
b67fcbac0017a39cde6e141fe21a55614897eaef usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e78a3d3bc0df92ed7fc6881c568044fc533301dd usb: dwc3: pci: add support for the Intel Nova Lake -S
91abeec778c19f44fb214fd22531d333580dda81 usb: dwc3: pci: Sort out the Intel device IDs
2bb666f90b714b2735586875128a4671d80ee1d5 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
cdf3052ef08d2b0170a3793b5d352aa83e50cfa9 xhci: fix stale flag preventig URBs after link state error is cleared
c3b28396faacfdd5ad7ffb224674528f0eb339d8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
ac20743e4a53a257ebf64cfa4cfa0cbbdd05b559 xhci: dbgtty: fix device unregister
ffcc4eeedb8fdf3216c25c6bd6c5ac89be491bfb USB: serial: ftdi_sio: add support for u-blox EVK-M101
5c8e0a4624d4118cab5dff93c47aedc895de6abf USB: serial: option: add support for Rolling RW101R-GL
49f95a934b466e42af12bba9dc354afcb6e22aab drm: sti: fix device leaks at component probe
93af8f443d9eb54867623d22a9b8ae0637e6fd33 drm/amdgpu: attach tlb fence to the PTs update
a3cd0f847c4e73f18ca9d6a718a4494a6a1805e7 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
23706a8a685645f235a9dfaefdd760564140d23b drm/amd/display: Check NULL before accessing
ce860695c651c158dd7bf7640c007d5050443980 drm/amd/display: Don't change brightness for disabled connectors
f3b82b4dd1798b9aa1f8cbb21c983951e239a54f net: dsa: microchip: common: Fix checks on irq_find_mapping()
cde23ffc1a408fe2d2b8a4876d703c092d049fdb net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
46fa6cd51a772979a91d6537a6d0a13d32589a32 net: dsa: microchip: Don't free uninitialized ksz_irq
261363217dba03c2251ecf295db457a9643238f0 libceph: fix potential use-after-free in have_mon_and_osd_map()
d02b6ad732fa4cad031b65ee88c50ec13d539a9e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
b33b0ddbee97dc4008464f32abad2a88b8eee140 libceph: replace BUG_ON with bounds check for map->max_osd
89286b3c907c361c386fb27ea9be5e5fba0e0aa9 staging: rtl8712: Remove driver using deprecated API wext
5f9cda3551314f45ae46c063f9b13de7bc435565 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
6d79fd298852db2f900b1514e5332249acecf244 usb: typec: ucsi: psy: Set max current to zero when disconnected
4a261db0d7ea263e23981db67baaed047ffecace can: rcar_canfd: Fix CAN-FD mode as default
2650e72d07c47bcd1572365d2663149076a3e42a usb: udc: Add trace event for usb_gadget_set_state
d4943016faec0214f173193a01ad621b1848bfcb usb: gadget: udc: fix use-after-free in usb_gadget_state_work
bfaadb5322862d6a8a872fb3ff3a1e1b18000bb2 mm/huge_memory: fix NULL pointer deference when splitting folio
c8db930ffbf31c75445fc5d5642bffd015ecb708 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
1717986282671e05bd96cff3af5d43fc96950066 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
1555c5beaa2c0a8317381e6a6154866e63e94c90 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
532924fe7d46a9b400c7d1769b94449b1e71632b KVM: SVM: Fix redundant updates of LBR MSR intercepts
8adca8ea9ac230992314ebda3d9d9dbf71d7cded net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
47644d41d5b16b9bb0d772e3a03b51030b56dcf7 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
6e7ad6865f74fd899cb931c75162b02d0d43c583 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
9bd6bde5c10e3c38093dd0acf93f545fec79fea0 net: dsa: microchip: Free previously initialized ports on init failures

--===============3697462767026729623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61ffea47beb-489696d0ef98.txt

8b6ae5615be201690d0b32ba8cf0a71801ebde13 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
5ef30ce5a1b1f6e732e6fd9ce3dc9ccf67c54c3d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8b2ff129a0017dcefa80a026a33667ee83363e69 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
f731f2304baae662a0214b82a814f8bc0f7729da can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
b2ee042b775994bf2c0eb7b91266486b18c1f7c1 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
5d887e19c27a7afde344e17d1d853e84008cdf75 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
9f4c1d948d0834b0d519bd0d982a7fe26ab1f796 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
59c6fe363f9266488a860311ed9bd56bfae5b254 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
89f16247f753b3109892e8d074129ddad6b64caa Bluetooth: SMP: Fix not generating mackey and ltk when repairing
245a0836528e1993951e0dba986bd3d5746afb7d veth: reduce XDP no_direct return section to fix race
bfbc9014f85895873ceb7f6416c6a00a78daf7c2 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
5b658cd22edbeb864943c64da4a2e574a6374971 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
21cd3b2638761f9bb869b696c654c274fe2c34fa platform/x86: intel: punit_ipc: fix memory corruption
2f754216c7a1004aadac4ea64871d6aa7ff73053 net: aquantia: Add missing descriptor cache invalidation on ATL2
f2034c3ab82096f85f49af2365bb98e3e0379661 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
1034676176ae5d6e739cac8e3f6c7152400c3a59 net: lan966x: Fix the initialization of taprio
4a4460debed162c087ddfa59bb2d5fafa7509cb7 drm/xe: Fix conversion from clock ticks to milliseconds
97682b640c3d761d6b8f9860c13c9dee2c192b91 net/mlx5e: Fix validation logic in rate limiting
73b45183cd73abae32e1df7be7cf83e6cacc47ad team: Move team device type change at the end of team_port_add
629c2c65c850f9db1ccb0320cb75acbc1ba87bca net: sxgbe: fix potential NULL dereference in sxgbe_rx()
70bb7088b4ce1045e2cdad5faac0100db7fe2f3c xsk: avoid overwriting skb fields for multi-buffer traffic
a1120ff702807da8bfd1bb9a8359fc7fd6653e0b xsk: avoid data corruption on cq descriptor number
c6fc8b78622d0dffe3cece2f873dee082a66a6f3 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
f015f7486cc8a8aca2cf00196618fda2198359f2 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
03d5070b7ead4e0317e0996921ac885652366a3a net: wwan: mhi: Keep modem name match with Foxconn T99W640
7f3da08572fb780f102d1d11e1692c7a9f0ace62 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
eed75b244cefc8488d309e99be935154459651d6 eth: fbnic: Fix counter roll-over issue
b706d3ce2ce97e6d6ba55f647548aec3b7cf2cd1 net: atlantic: fix fragment overflow handling in RX path
7790e367b6b18d2e359f00d6a5977b6a17c4c2b3 net: mctp: unconditionally set skb->dev on dst output
964afd24e0c8b27b393462db9faa140b14322b7a net: fec: cancel perout_timer when PEROUT is disabled
becf06f9121bfb10f445e95effa8c5d67dfd84bd net: fec: do not update PEROUT if it is enabled
285205ffa17c8a068537dde62961991876f9896c net: fec: do not allow enabling PPS and PEROUT simultaneously
e0052e992b3de8dbc1f3af448d5f5998a3e58c6d net: fec: do not register PPS event for PEROUT
6ff4380aab71a5aea7615499e4c50b2aff12516c iio: st_lsm6dsx: Fixed calibrated timestamp calculation
7e6ef324dcf521b92b190e21c9de763c33775a1e usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
0de6da80f289b549609cdcf622395a1adb47ef12 mailbox: mailbox-test: Fix debugfs_create_dir error checking
39896a7fe37cdf6eba9fae71aa243d292e865e6a mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
2e43bcf3c64e6e19669bbe25e6de470eceaccf56 mailbox: pcc: don't zero error register
b09ff6c10fe27f52876438f0c5ad570efac1c47a spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
f199b6a9d5aaa59ef5c4fedb2a4090d42451307e spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
710e444f9446dc414315f571618052acd01a6424 fs/namespace: fix reference leak in grab_requested_mnt_ns
f41c8574806923305cb33d1e584c5b5af3fd47c4 afs: Fix delayed allocation of a cell's anonymous key
3c9b843407ad10b0f1568281b2e9671a79c6586a ovl: fail ovl_lock_rename_workdir() if either target is unhashed
07b77d8b5dccdbaffd8e4babe1635e599ab0c537 riscv: dts: allwinner: d1: fix vlenb property
bb48f45eeca25c7e4ca7fa176f93d608efb5544a spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
7203237ccd6e5f3a640b4ed6847688ea9d0bc37a spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
d06c8ab3fead96a9a9d7997dde292cb8c93baa7c spi: spi-nxp-fspi: Add OCT-DTR mode support
24b6e9a9eeee5dc8a617895a9b5f5392b9e42374 spi: nxp-fspi: Propagate fwnode in ACPI case as well
accf61d717a8cc1214747d35018c7e972dfdb6b3 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
fc1d0c35eddbafa87b2ba159e2b7e344ea828b29 afs: Fix uninit var in afs_alloc_anon_key()
2781ea46b21c218e7e53fbc4357c63f4d9a35d63 timekeeping: Fix error code in tk_aux_sysfs_init()
6f2e68fe5c620e4b07347f555744bdbe30cb8b57 Revert "drm/amd/display: Move setup_stream_attribute"
b9b5be2d9c932141d6d2b1fe5377be9d6eebb6ec Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
4b0c86a78ffc99d18dcdd1c321d058b603d9ea79 iio: buffer-dma: support getting the DMA channel
69885bf3a74a242a208d97c61cb1603ef7eb2169 iio: buffer-dmaengine: enable .get_dma_dev()
8a671a9172289ee5fef92f95194881c4c42a45a3 iio: buffer: support getting dma channel from the buffer
94cfbb4896868d69a49766d476862a31432a189b iio: humditiy: hdc3020: fix units for temperature and humidity measurement
40538e162ec976326e0137f1156594a94bee6461 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
827299753469d282327fb60a3a5a2006df994a14 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7b8f55da6d140ba7db2e013e44056f4bbcfdfdd2 iio: pressure: bmp280: correct meas_time_us calculation
15f7877e676c11d3c94f888587af131061ae48a6 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
eea96f106bf888062cc0b2cdd842746f026961e3 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
a3a6a458829b95ee7ca89352fcc660f668b5bc9b iio: accel: bmc150: Fix irq assumption regression
b6513a62950faeb0bcc4452c6a7bc74f3a30bd0d iio: accel: fix ADXL355 startup race condition
f0ae11365c8202f49b1d94ab395244d14dce004d iio: adc: ad4030: Fix _scale value for common-mode channels
b0615fffd20388875d851c7c1309ff8e355ff85e iio: adc: ad7124: fix temperature channel
f71697923012123d3454d7f679732aa93a3ceecc iio: adc: ad7280a: fix ad7280_store_balance_timer()
ab44c2776fdc2a6d50efd1fce60fd99063b8e5ef iio: adc: ad7380: fix SPI offload trigger rate
9dbf91542bd4b9b8a936f99dd53456f691efaed6 iio: adc: rtq6056: Correct the sign bit index
4a594594d4c0973749740c34661f84511f81b580 MIPS: mm: Prevent a TLB shutdown on initial uniquification
44ed2224c6928cd4700bbc8d14930a930ff9bb1a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3775f35a3c6136afc3d5a5492ef63f2b624ee3c7 virtio-net: avoid unnecessary checksum calculation on guest RX
473262eddbbc3c6f042a190d9b7184131f52da8a vhost: rewind next_avail_head while discarding descriptors
08d1498fb228a1aa93d62a1e83a6b8e24792ce1e tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
b46700a8325b621c360b63118eb33ccbf3cec19d ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
249502d7da2b77335b4faf3b7a4517b244096d99 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
85c1d9cda5007bd4f433a5cf2ec7ec28beea436a arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
f259406852157978b7116213f6c798dad06ad3e9 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
e7caa3b3a4e988ea0e2524353ca7defefccc789b arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
78b4bcf58b24bc05484a4be6922cdbc94ed7b44f ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
3a91521b4a3fc5191df09c13af610cbd83613f40 atm/fore200e: Fix possible data race in fore200e_open()
1a53927b590515e33630b1e9e3e796b062a7e265 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
f2a9a34949caa6c0035abd9b7f2ccb246175c8fe can: rcar_canfd: Fix CAN-FD mode as default
929fadfe330c4f318abf84c82e3fda50519428ed can: sja1000: fix max irq loop handling
b8b8f706ee1079f7f597be3d78b022bdb969a5e9 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
f940a4c0a37e9298d4706fa96d5f907a5a799f34 ceph: fix crash in process_v2_sparse_read() for encrypted directories
04cd771ed6287f681ff2c4a1e9286c991e57048c counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
9afd43d2b6b0f87e07a31182d979586ac1c2c619 dm-verity: fix unreliable memory allocation
161beda12b3e89836c07ababdab2d31e45076b63 drivers/usb/dwc3: fix PCI parent check
8075a693e8c6c80a33c0c152126f47ccf6a34564 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
56e6da1be1e0ff11018337effdf053fef3832b78 smb: client: fix memory leak in cifs_construct_tcon()
958721af994e4741d9536d5c7d8116680337083e thunderbolt: Add support for Intel Wildcat Lake
cf3794c409c99dbba9242711ff23354d5e8bd343 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
4594f2447104479aa37e5de52dee2bbd8882e8c1 nvmem: layouts: fix nvmem_layout_bus_uevent
2da7f709b3aa866badcab164adb4fddefca09e31 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
4b5405a82f2df1cd95d924f0aefb9dd9fe5994fa r8169: fix RTL8127 hang on suspend/shutdown
93ce81e839e545d1457a12429374aae7910b3bc6 regulator: rtq2208: Correct buck group2 phase mapping logic
75f2885bd42e622b8fa8313c02d12405aa8a0f25 regulator: rtq2208: Correct LDO2 logic judgment bits
33478680d61b50e7233b7fa995efe5e995a20246 io_uring/net: ensure vectored buffer node import is tied to notification
a28584ae289e708c0248c8bb07f47a1735268963 firmware: stratix10-svc: fix bug in saving controller data
a549ed222e727d112b929d064b57351900088061 iommufd/driver: Fix counter initialization for counted_by annotation
efaba8e9764e217ab5bd4a16a4bb39deda4482f7 mm/huge_memory: fix NULL pointer deference when splitting folio
82bb7ff1b164d1baf591e7ceda69d203bbddb866 mm/memfd: fix information leak in hugetlb folios
9ac39e0325c98ba9e52d3fe674232008b8d70414 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
7dbcc6310174e9395172a5c2d9ac39d72a690e33 mptcp: clear scheduled subflows on retransmit
7117cfb944d7d61de8e5a6e5ee8feebf5a8b8423 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
aadfc2d7444b914af6311089de21729180f8c65f serial: 8250: Fix 8250_rsa symbol loop
2abd99dabfab99c3cf5f0cdfa0d1658a372859e7 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3fd0cf1ec4df445750645be1788f017b4c2e95e2 most: usb: fix double free on late probe failure
d2316cbe2043b09ac8d382d508c627a84c3cccc2 usb: cdns3: Fix double resource release in cdns3_pci_probe
201033d278e6425d7cd2deb39fada72e159b2d3b usb: gadget: f_eem: Fix memory leak in eem_unwrap
663deb2072657af2171ed1310f5cc672d9ca117b usb: renesas_usbhs: Fix synchronous external abort on unbind
4247fb3357d496b4ce5e35729df15c7b12545e50 usb: storage: Fix memory leak in USB bulk transport
0f998e5007a520d69854fddf556cc6752dae0432 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a91ca0299dd2130e5340ea76c0bbc4d3e97b242d usb: storage: sddr55: Reject out-of-bound new_pba
87f8c5fb40acd89432e6f5353e6a87c66ec9e058 usb: typec: ucsi: psy: Set max current to zero when disconnected
f284529f69fa48d78b12bd0dbe0da503d2ca5f96 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
78eef7fa6b8ff3bf96d0ad95e27a6b8d0986d525 usb: dwc3: pci: add support for the Intel Nova Lake -S
644ab34a5398a88e6c3cb3cbcd16649df2820a76 usb: dwc3: pci: Sort out the Intel device IDs
1d808c9689ff7a6a4064e62bf51d00c107337dc9 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ffb11d4adc1b7db5901c2a05088440bfda396eed xhci: fix stale flag preventig URBs after link state error is cleared
f929abbd69c8440772b8356fa8828a912f7b2137 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
02581636ae10d34840e77bff30389f0b9f0cddbd xhci: dbgtty: fix device unregister
5a3c924f40a59032eb70b8dc624bc6bad56a8abc USB: serial: ftdi_sio: add support for u-blox EVK-M101
3415c6c89e9f4f95c1dd0343e78ee23422658833 USB: serial: option: add support for Rolling RW101R-GL
6465fda11a5fe96d17b5e11d117e3a414942c3e9 drm: sti: fix device leaks at component probe
3c9beda7699a3f5e9fcf87b06d076098c10466c8 drm/i915/psr: Reject async flips when selective fetch is enabled
d5a82eb49b39844321a99b44fd3798e3a5ee3500 drm/xe/guc: Fix stack_depot usage
b59de0ae3a27e87cacd912016d92bf9edee9ff9c drm/amdgpu: attach tlb fence to the PTs update
19731742079a0f6e5ec3e097116a5e03192fd8e2 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
59809377fd0fbf788e86a8a8d532c19b79b38e51 drm/amd/display: Check NULL before accessing
812d4a80dc58aa082d175024dd1034dd60f66692 drm/amd/display: Don't change brightness for disabled connectors
3b04174ac8249b4bf7ca8d3e47e70eb99c06e476 drm/amd/display: Increase EDID read retries
e88d3c72f569725bd89ec6d18bf7f033129443cd net: dsa: microchip: common: Fix checks on irq_find_mapping()
7678311d91f88ebfa506c25694908285b3d3e768 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
782c7a41d43627eef35fde5540c5389b489982aa net: dsa: microchip: Don't free uninitialized ksz_irq
cbe75dd6d38bbb38abac16a547db59a0d137cc57 net: dsa: microchip: Free previously initialized ports on init failures
7118482400c793e84d1a1664aa7b79dd75d9e89a net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
0909d01fb982ab6095105f9f4e7cc15a74622e59 libceph: fix potential use-after-free in have_mon_and_osd_map()
01e7a2f944af43d51d01565555f1fa84ea7cd208 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
d7eaf308544da388d334a3e4a0d635a4cc1027f5 libceph: replace BUG_ON with bounds check for map->max_osd
77975acf74fbc0e1fae792b56327bd5e065b7538 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
ec3a422ef11a4f8e498c0bdb91a62230a8ab1a0f usb: udc: Add trace event for usb_gadget_set_state
489696d0ef98442320db0857234ef4a5616de129 usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============3697462767026729623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eee5dba66ee-3b4eaab30da6.txt

20c99af4f5724f18b6a4510de564d76abd7ac0f6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c8aec9f428d0c8910afd2d23323ebff41221bf0f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e11b849002093835f82348262686248532740b2f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
74ae24c55e93ca8765ce54ec5c9bc2b3a6c8bd91 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
c8f04700d652fca1b8cb0e41ea12b1a290384e79 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
6fb56c031f521e8401f854e3a691c60bf763f2b8 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
53ff87b6f2e2d2df3b0a40126a5e61df704be929 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3b1fb5822bbbf74f42008561c537c65c08ae0c46 platform/x86: intel: punit_ipc: fix memory corruption
d4280b037430060ab37eb631511d751724f6cbdf net: aquantia: Add missing descriptor cache invalidation on ATL2
a1be03b8e7bc34260ca9fff6c1c8a574f0a387b9 net: lan966x: Fix the initialization of taprio
cc2eaa81b7bee580f09382a24557412e73ae8bff net/mlx5e: Fix validation logic in rate limiting
130353ae2e6ef66ce990d182f721d8a30948b4c0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e39dd6d66d57ed14822e140dd9871b42015ce209 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
b9cc6f66db99a84ff1d2cf20b633f14c09b3fabf net: dsa: sja1105: simplify static configuration reload
333c2155f234dd1dec565467e1a5f2bd89c78b29 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
3688e3fdad03ab53637478f928279633cb9ae558 net: atlantic: fix fragment overflow handling in RX path
643ec9caa4ec38d2b6dfbfffb09f67dfe829ba8a net: fec: cancel perout_timer when PEROUT is disabled
2936886e94334727067a08f60238223dce0c666a net: fec: do not update PEROUT if it is enabled
84e89f6ec50ff4dec0ac370363b4b7beb7e5d3cc net: fec: do not allow enabling PPS and PEROUT simultaneously
a8a30d7e5d4b0bd5bdc404e601c3a5a6906de5e6 net: fec: do not register PPS event for PEROUT
8a55d01fb786a247e2710c33d8af1c7af4eab760 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
8e422f8c172d50baf79de4e5389f853f3ba3c419 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
ab562c052126976eaedeba987e907377a34e9ffe mailbox: mailbox-test: Fix debugfs_create_dir error checking
1c40e246796873dc20ccaecdfdf21c5730e65da0 mailbox: pcc: Refactor error handling in irq handler into separate function
5d91814bc71046494c8eb0bf8d394b52d24e59a3 mailbox: pcc: don't zero error register
a10892c87f4c73a984d3cb197c62911f272cae70 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
cd8dc907f40fd81f5fa5533dc70ad5365157e659 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
9b4b01652c32e005c3fce0434d87a7e5d4831d94 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
ff0ae7b2403eb9216d0f7bec3e0beca0aae6179c spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
b27985f020b9ef2e6e847afcd447bd5ff9f03b69 spi: spi-mem: Add a new controller capability
909f27cda3a04004f0ffc796ba7a7e446d9a4b94 spi: nxp-fspi: Support per spi-mem operation frequency switches
3e74934ca2915b1f722c1f065a8d7eadcbe0a96e spi: nxp-fspi: Propagate fwnode in ACPI case as well
6c10774bc89625957f1dce11f972949eccb73643 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
356e7b83cbbf60a84779bf2a8187d48be4861cd2 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
826bd38438b46a2c492c7ae6fde6b958e238f88d iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
95913fa9ecf882caccacc5ef4adfa3b97a4987ec iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e0b9f02291b8d5469ebd84423d5a1d4f72d538a0 iio: accel: bmc150: Fix irq assumption regression
f2e92610baccd3bb6a4428023ba12365661e8fb4 iio: accel: fix ADXL355 startup race condition
bd74b469e8d0f487dd1dace7bb4f50767350e855 iio: adc: ad7280a: fix ad7280_store_balance_timer()
cedccb73bf0f4e32bfa28293076dbb492fedb2c1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
345898c081e7f130c770542581af23e107bfcd43 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c7f1a9793da1aabe1349af086351f56f5daf1fd5 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
b6944a664ef17d52f41e7ce4baf33f9499b832f9 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
5bbcbe3026629569d858fdb61c73bfaa757553b3 atm/fore200e: Fix possible data race in fore200e_open()
14f17fd73ae0733a6f1ca3f34cce5a2c9f6c628e can: sja1000: fix max irq loop handling
45c0d2bec12db0f943fb307b3dfe8b5dfb38baae can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
588a08257dea0506ee52671dbc483e751af51308 ceph: fix crash in process_v2_sparse_read() for encrypted directories
4d99a4d9aa758b31aa4079998df41bc96827f582 dm-verity: fix unreliable memory allocation
f41364aee1cdb431f59d8f989f2d188e0f6cf616 drivers/usb/dwc3: fix PCI parent check
1dd25647b5d9176b8ab6dcb562c706ae4c1c9163 smb: client: fix memory leak in cifs_construct_tcon()
d75d69aa79b4f928cef2bfba56f8f4d442a437ef thunderbolt: Add support for Intel Wildcat Lake
a60781496a550c3424ecb67677ea0476349cf479 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
093ba0ddc653127ad657dc73e6b97681206ac916 firmware: stratix10-svc: fix bug in saving controller data
ce3b3c52ae7a51b600a03deda8c64f7f3e858865 mptcp: clear scheduled subflows on retransmit
20e7beadc625a40a98c5044e2d2117b4445c170a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
17e0f50bb8eb3da2ca87cfe9e3f711897f25844d most: usb: fix double free on late probe failure
1caaa93e78953cdc8d1d73f58b5e1faa57cdbd8a usb: cdns3: Fix double resource release in cdns3_pci_probe
48d6272674ba39fe1e7ad5ba9103ea601f933895 usb: gadget: f_eem: Fix memory leak in eem_unwrap
172bb7f383780891ffcafce9eb9e0597f5ec2ef8 usb: renesas_usbhs: Fix synchronous external abort on unbind
e0ebceb198179f554824acfcb165d20150c6d0f9 usb: storage: Fix memory leak in USB bulk transport
49d342b5d51d1688b27d342401a7634c2cb653bf USB: storage: Remove subclass and protocol overrides from Novatek quirk
0301e1918427d4130c32e280d0657331c8fdc3f7 usb: storage: sddr55: Reject out-of-bound new_pba
1180ed02b9fa3c70df5123ac4f1c038aad7fb602 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
aa60419b299574c3e18c1d60eb8db67826b2fb97 usb: dwc3: pci: add support for the Intel Nova Lake -S
33f93c4ad489800c03649d44f0d918c7293a2666 usb: dwc3: pci: Sort out the Intel device IDs
5e46eb0ded2d8e6262a9b10a5b075e3e8341d1d7 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
8ca8e7739c7fd98922f113eeb4de168e8bb735fa xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
e525f34b4ace8c81c6cd70fa20564cd42cf00597 xhci: dbgtty: fix device unregister
fbdab76056409e7858de2ca92fba5e83bbedc540 USB: serial: ftdi_sio: add support for u-blox EVK-M101
0c2b3bc8dc8cf14f36b1e97b0d8e321b975efccb USB: serial: option: add support for Rolling RW101R-GL
a7fca89d413f549903fc02662d68bde1329071f1 drm: sti: fix device leaks at component probe
195d2f3bd13592a3f0c6e2c382f24b1e38fbd682 drm/amd/display: Check NULL before accessing
591563b2b959772cbfe82dd3c4b5e219f441ebd1 net: dsa: microchip: common: Fix checks on irq_find_mapping()
d078cf444d889139c35927ae20180b7a6c10766b net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
6f62a9d24b5bcc732c6788270664827be4937b06 libceph: fix potential use-after-free in have_mon_and_osd_map()
1f443797d4cfef323ab1fd035da6fa5afd08aaf2 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
c17610600fc477d2e5acb0a96bdf9f0d558a2875 libceph: replace BUG_ON with bounds check for map->max_osd
5730c2e3655b349c989c3b3c311f8beb6663b1fc bonding: return detailed error when loading native XDP fails
be2c335559aca49fc736766abb5221c9e7bd79ca bonding: check xdp prog when set bond mode
cd9bd4092fa6b1db569cd0b880f396555cf23a4c nfsd: Replace clamp_t in nfsd4_get_drc_mem()
6950efe1266b82c47958c5c68f92704c8bb48a13 usb: udc: Add trace event for usb_gadget_set_state
b47db89f7e751f3a0407c4fa4e911aac75e91964 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
ef2cfbca8727e67f06efe2f5c9b277c14efe7b85 usb: typec: ucsi: psy: Set max current to zero when disconnected
ef0fa805e88652e830ecae93a073e18f686045ed can: rcar_canfd: Fix CAN-FD mode as default
5c51dcb0dc1d60d9c561c39dd0e0c1b26f247688 iio: adc: rtq6056: Correct the sign bit index
49856a23799ae7e3e9eba346a61f23ec84560ecb net: macb: fix unregister_netdev call order in macb_remove()
e6f3f9644ba21c50c01e09006d14cba8df5a72a3 staging: rtl8712: Remove driver using deprecated API wext
3210e85067d3cf6c6f463e12886f7da67b27d81c selftests: mptcp: join: properly kill background tasks
2c7007f104f56de8b7208a8f0d8b1acd5322c62a mptcp: fix duplicate reset on fastclose
3b4eaab30da6e213b023af8ef7a4be381c8c1d88 ksmbd: fix use-after-free in session logoff

--===============3697462767026729623==--
