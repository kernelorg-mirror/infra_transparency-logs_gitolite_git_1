Content-Type: multipart/mixed; boundary="===============4887673770877230774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:15:44 -0000
Message-Id: <176425294432.1674095.2185942530913506426@gitolite.kernel.org>

--===============4887673770877230774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8cf4702e07d5e72ad99274933be3719e6936f819
    new: 2760ea857083f12cb8b89a752234dec843f8ee69
    log: revlist-8cf4702e07d5-2760ea857083.txt
  - ref: refs/heads/queue/5.15
    old: 74ed1a98d009cfa1773b33d805d073faf749c5ca
    new: 20d6406e5c1388e03bbeeeb253bf1b9289ac9bc8
    log: revlist-74ed1a98d009-20d6406e5c13.txt
  - ref: refs/heads/queue/5.4
    old: 592fe157c0e96ba92bd8615d36529ee4cb84adf6
    new: 46e07258fb335df4c10f7d6fc1a01e263db97d16
    log: revlist-592fe157c0e9-46e07258fb33.txt
  - ref: refs/heads/queue/6.1
    old: c32a179170cd71437136ac8335bc695a53893641
    new: 61798a50cf4e0ec6b3de031de78a0d88076e9450
    log: revlist-c32a179170cd-61798a50cf4e.txt
  - ref: refs/heads/queue/6.12
    old: d9b072f4c36f91d60578da24d664edfaf379d6c2
    new: 4c1189607aff2e3e464405d45b2b9455fe5f2005
    log: revlist-d9b072f4c36f-4c1189607aff.txt
  - ref: refs/heads/queue/6.17
    old: 16e7d20745c756593175adbca8571a92f5a353cf
    new: 76122df80676ee0ed8156669691dd92a22ebc93a
    log: revlist-16e7d20745c7-76122df80676.txt
  - ref: refs/heads/queue/6.6
    old: 32786074ee3260693a47a04f0d25c21e7fbb4406
    new: ffbe463911a48ca4819518f992a06d45b313f1de
    log: revlist-32786074ee32-ffbe463911a4.txt

--===============4887673770877230774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf4702e07d5-2760ea857083.txt

06dc807f29b520b0cba035bd3084e39901788147 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c756a82c00d8d02c93c93d6a91d46b6e10cd5f3a x86/bugs: Fix reporting of LFENCE retpoline
92ad572045658d37fb1a1548af41357caa80116e btrfs: always drop log root tree reference in btrfs_replay_log()
75c830eefcbd65b6a75c4494ba377a2fd6578e84 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3b7f24356a58a0042176d92cec3b0a756798528e NFSD: Fix crash in nfsd4_read_release()
24a609196ab0f17add97e194057dc57aa7aae958 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1ce8edca9a9454b1aa625b4d7daa6cc0f53e7140 fbdev: atyfb: Check if pll_ops->init_pll failed
cedccf62949c5b26e89c6572e2d3d2abf1171841 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f52e791ba8e6900044fc6f8c381ec1ff5cc6cdb1 fbdev: bitblit: bound-check glyph index in bit_putcs*
f56f6fb5a70488b7d7bbd6163d0ef2a855f0b187 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3bb0606c86e1dc1a0a50421e6b3d56cb35fe99a2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3c9078d369bf13313902b98342c7c60d10b5c2b4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f1d64cd8c13f75b5bc61a2d1e2e118cffee454d ASoC: qdsp6: q6asm: do not sleep while atomic
17d9561c37308409f31331698dceeff91cda6691 wifi: ath10k: Fix memory leak on unsupported WMI command
ec81ca6de90d9df8780fb390250fba306940263d drm/msm/a6xx: Fix GMU firmware parser
e54627f1983dc5d5897cd2190390ece010e5d0ca ALSA: usb-audio: fix control pipe direction
e066c5187a28c57dba95f187d92bc30d617fde4e bpf: Sync pending IRQ work before freeing ring buffer
6b5ac7b8dd184d99ba69efd214bc0f57e650f0ce usbnet: Prevents free active kevent
89a9f0fb890dad4a12e8abe04d746723dff41541 drm/etnaviv: fix flush sequence logic
34e4568d5e15252cabfda0f4fdfef699d8d3a078 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
578d5f9622928180870b05ae7c68dae7e903993b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
47a344622d01b21c90556cf922427e021470f2cf drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
96ddc8798e7ae09defcf55eecccfc9effc69f5a4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5d9888dddea2004acde6865bcf4b75c583018ae2 regmap: slimbus: fix bus_context pointer in regmap init calls
11186c23c12c5b4eeb886828cfc0a6b73fb1e163 net: phy: dp83867: Disable EEE support as not implemented
03a264894d9a91a3dcff6bc67e991ffc75bd59a4 net: ravb: Enforce descriptor type ordering
01b498e5ac717ba5cb4bd240a5071697f6c640de xfs: always warn about deprecated mount options
d20996a982fb684dea2ea1f4f825bea31d22c3af devcoredump: Fix circular locking dependency with devcd->mutex.
663d199ee79293dbad22de50de7544250be12e40 can: gs_usb: increase max interface to U8_MAX
a9f7b46bbfdcbe287d2f7ff773ea0132e384b98c serial: 8250_dw: Use devm_add_action_or_reset()
f383cda71a8364200999ab0d22d46de6003f679c serial: 8250_dw: handle reset control deassert error
ef9a3157d711e567919603b7f6ee8c6672556d7c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
0888345eef646cd3d59c789deadb5eb552415a6a x86/boot: Compile boot code with -std=gnu11 too
a27f557375b68cc61b009dd3620ab0a6561ce55e arch: back to -std=gnu89 in < v5.18
840bf230eda81432ea522d6328c132a9f9147b8b tracing: fix declaration-after-statement warning
d329b328cdcacab6e111f61b6fd53a52ee0153a3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d3c6bc08774de5c2f199a3d77d99bb867a7f1b4b block: make REQ_OP_ZONE_OPEN a write operation
8ae3ad217ebea27cd70084d81b176846d3b8bce7 soc: qcom: smem: Fix endian-unaware access of num_entries
b45a7b454672b9ff18c4bf35ef7f9eae1a5a6afc spi: loopback-test: Don't use %pK through printk
74c2eaa4abc539ba1bbf441ebb976ccf8ab92e62 soc: ti: pruss: don't use %pK through printk
c35125c9d942b607b4a4baaab55ce5f0d5ef0e4f bpf: Don't use %pK through printk
61f79c653bd0763d2679a88aa61a4e1879d97e99 pinctrl: single: fix bias pull up/down handling in pin_config_set
4a4e22fb8a5b95878c30959913b19f68351802c9 mmc: host: renesas_sdhi: Fix the actual clock
7b5f541a03b7d58f115f78ec399ea5bb936c207d memstick: Add timeout to prevent indefinite waiting
8b9a7dedb811809249d09e53c86ceb3a906f903a ACPI: video: force native for Lenovo 82K8
2ee3b9b42e628870796ed50bca4b27884d2c9c09 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e18c12cf9b8e57cb57ea548b1825c43c0cc2b345 cpufreq/longhaul: handle NULL policy in longhaul_exit
44f6369b79a56b3ae38d8c6236d98cf6db727aa8 arc: Fix __fls() const-foldability via __builtin_clzl()
5a8c31f033c84a2a08fc8b2611cb0f5793730e20 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
08e8f550f74b513524547b14390396f37cde86a6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f5f9548736070f76fe77b9af27f6d5b3ae83056b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d1737cdbbc93e0071742408bb45a210057413921 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1162befbeed4bdf90f1c441ac0c99065fb8115e0 tee: allow a driver to allocate a tee_device without a pool
ac46d9c4d9290ef93de09551defe9376bbd887ed nvme-fc: use lock accessing port_state and rport state
2a056dcc18189f2e4a0f6b86928413bf3268cf04 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
94f2f61495c08eaa12c8b08978380220a7006e12 cpuidle: Fail cpuidle device registration if there is one already
9c13db6cbc1f1db32525267a63c7e22aaefd2549 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
175c9c2780afbe90edd1c8d53b8cf2fed75b2db2 uprobe: Do not emulate/sstep original instruction when ip is changed
a75beb01042b8edc87abf2eacf6d4a1f66679f9e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
50d714a4ae93f3b823363a2a9b6bfe292a136b34 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fe0d61eb2957819deb762d7b0318e96156f1ac38 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
852e847fa7b4e285f0227f5bced7eb03b3aea4d6 tools/power x86_energy_perf_policy: Enhance HWP enable
5645c11a332ea92e4d2095185971f87574a9c165 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f02dd3023cf73961659309029cc8c0af7f2db59a mfd: stmpe: Remove IRQ domain upon removal
0c63725bbccb3b843abd8c799a0c797e80921d6a mfd: stmpe-i2c: Add missing MODULE_LICENSE
19b53bb5c05bc0590e6f997439786b2837ee1360 mfd: madera: Work around false-positive -Wininitialized warning
19d691c229fd3aa6d9c90da5f8b68be3c2c8ec7e mfd: da9063: Split chip variant reading in two bus transactions
f7cc0f183095c853b265e6efac5be55d3426d098 drm/amd/pm: Use cached metrics data on arcturus
d862063b9e2c0d280a2f533fd5cb910a5486f43b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f46e54eedc6b9c759bc4fb3cb82058c3cd80981c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
08f72796fcc87dccb03ef5fc34263062e5360224 PCI: Disable MSI on RDC PCI to PCIe bridges
260f204a3654b7af84b00abf1765c02fee11e239 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9cc5dcba483bde119cb3f2be38c8bf5d28b15bfa selftests/net: Ensure assert() triggers in psock_tpacket.c
b2dfe67bd7ceb2e1d02c7a1e2b4ebcb603d30ddc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7d7a42146cd4e6cf1bbc2718651c1dd217e46b43 media: pci: ivtv: Don't create fake v4l2_fh
6577d30f678b74a494a84dfcb672e56dbaef9f27 drm/tidss: Use the crtc_* timings when programming the HW
3a0710c39b9a1730b4fdbaef6a48483c9ce6bdaa x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
babb90e922c9254576f5b6d5739c6eccbb69a963 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
19ffdb1227cbcf4db2dbfdf8ba6be4ab11b12737 powerpc/eeh: Use result of error_detected() in uevent
858d658f9e016fec1477fd7294e16efb6d63747c bridge: Redirect to backup port when port is administratively down
b9c0f3a9988d9cb2835f5baad2680ecd9b8f9338 net: ipv6: fix field-spanning memcpy warning in AH output
c29d50867870e933bfc7ca096b832e16a2a8e097 media: imon: make send_packet() more robust
ded44607ed553e85cac425abf63bd2cea78878b6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
70cbb3728a57bdbeb2da7dcc9b48cf7f94ffbe83 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
30d830d242df6466462ec636eaee612da9e79aa2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c8cf5c1f96f81dcd5b62f8c88e963c36dc52fe64 char: misc: Does not request module for miscdevice with dynamic minor
4e8f2cc548b91f5a927548560e404710cb9db09e net: When removing nexthops, don't call synchronize_net if it is not necessary
68864998ead997a4b81758a81540fa47b8a4991c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a7de32fab51c4d18ae64df447d81608f55ec06eb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d58a9b868a35f872d1f239d3a3599d719a4049ab ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8ba431b942320285ebd091ce022183b1442f7858 rds: Fix endianness annotation for RDS_MPATH_HASH
9ad57e445a4d74afcf9fc733a919cb6ab3acae25 scsi: pm80xx: Fix race condition caused by static variables
928392c6d8fbc3e43e62010be4dcc619983bffd4 extcon: adc-jack: Fix wakeup source leaks on device unbind
735695c42c03bfe34168093cf45e8727de8d15b9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7f9804c7034b5a070fbfa01d4464694eba069ea2 media: fix uninitialized symbol warnings
11675277d5565147de1c8d786de1465728cfb7a3 mips: lantiq: danube: add missing properties to cpu node
a978514b7e6338b39af89455cb8b8b6f8cc23e42 mips: lantiq: danube: add missing device_type in pci node
17fa171c72bdc60f610bef517f2edc457586a5d2 mips: lantiq: xway: sysctrl: rename stp clock
3457d0f1f22200da5efbd22d5b8e3e259ee7a9b3 scsi: pm8001: Use int instead of u32 to store error codes
4ad8452614d353704a0cc8f81110fab80f3ddd28 dmaengine: sh: setup_xref error handling
fc7c3b6c74ab296a3f9a53b0aadc57d45cca1760 dmaengine: mv_xor: match alloc_wc and free_wc
1efba489a838782db6daa773aa3f4e1b98dfb455 dmaengine: dw-edma: Set status for callback_result
c82d613d6a2df6ca8970cd5ae220e36cb5083b26 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f60c402704283bc99dec02ec7090dd0364272f49 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e0884975a0a706a10e677431e916f702504f5964 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2850d411e5be4d38fabe7af4d102f3df657a442b net: call cond_resched() less often in __release_sock()
4984d2d838e9c17c4babe1fffd63247bf602705b iommu/amd: Skip enabling command/event buffers for kdump
ab5af778e6c8e0d8ab09db319f5539173c0a3ee3 usb: gadget: f_hid: Fix zero length packet transfer
c1a33edc904861e79386a6eb61823926fa5fb5cb net: phy: marvell: Fix 88e1510 downshift counter errata
5573a4c06f844e439acf339029236a637976ca81 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
64f0a1467c4dbd6a45154b42ae9aed33004ed2b3 net: sh_eth: Disable WoL if system can not suspend
7ba2a12cc3362e5c0695fcf835871f4804662331 media: redrat3: use int type to store negative error codes
283464260a862a884dfa169b92787ea1acb8dfad selftests: traceroute: Use require_command()
4d1dd8c40d6eb194ea52b4109a4d0048f69f0836 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
214ffd09c5673b27acceaf9cc0b7dc764af286f7 selftests: Disable dad for ipv6 in fcnal-test.sh
b37ef3e8cb92b7a9a155f8333ccacb719aeff137 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a2d2f2f31286a4fee6579bef197c2d586b3efba6 selftests: Replace sleep with slowwait
3de7c108a487ca2dcbe4767bcc1a78df7de604a5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
001dbfedf20eff79fb0dfa03ad07bde43a5f4080 net/cls_cgroup: Fix task_get_classid() during qdisc run
fe9617efa587fcea8d61e5343f04cf910b888b6f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
87204c3f864f2b3407b25dd50f3382bed4b2ffa5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
cb598c1ddf30fdb6b10a35a4045c3c3d5555a0c9 allow finish_no_open(file, ERR_PTR(-E...))
b7c361527f23f49ac99b8fe3c9f8f533fa8e4bc4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
48b81e637b6a812007701ef4d78fa65f2497a199 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6c961a0ad3bff7c428a6056628fc4f067a27aa05 ipv6: np->rxpmtu race annotation
1b3210cdf8bbb12efe96879eb98035a40ccee62b jfs: Verify inode mode when loading from disk
cfa814478cfd8b4bbc7ce923fe1ab39c7e63924c jfs: fix uninitialized waitqueue in transaction manager
0a5c207d2bba404ac00f87878e79d2275ed65b0f wifi: ath10k: Fix connection after GTK rekeying
bc8cde6b1ff075f60e6140304d64eb86b61985a0 net: intel: fm10k: Fix parameter idx set but not used
8098cd691bb0d59456947a22703507444c29b311 r8169: set EEE speed down ratio to 1
7f672d100de36139bf437ecfd4d4a811d6f2f028 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1273e5610c4b4ed7ecdd47bbeb7cdcd5a0864280 sparc/module: Add R_SPARC_UA64 relocation handling
6bd327b9d0e64818ce300a57f23c86d9daee8739 remoteproc: qcom: q6v5: Avoid handling handover twice
eb30a39c3c4cfc2a4b0e66d72c602c7dbb5212f8 NFSv4: handle ERR_GRACE on delegation recalls
d0c5e55fc326cd83852b6abde929b8775beea68b NFSv4.1: fix mount hang after CREATE_SESSION failure
79d6a38befeec0287c7cbc7f6c16566af1af6114 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c8cd17127352c9b458005a2910c470fd1842df2c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
20f45eec55cc18e39608030410986752acabb48f net: macb: avoid dealing with endianness in macb_set_hwaddr()
97531d39f18479b1088d0c3fd082f7f05cba2f40 Bluetooth: SCO: Fix UAF on sco_conn_free
6aa539194ae1ecafd85ecf50869142b82b44b058 Bluetooth: bcsp: receive data only if registered
71ee8a33eb585a6d3a5227fece8396ad938d85d0 ALSA: usb-audio: add mono main switch to Presonus S1824c
0fb8659ada646bfd90c18fa504f680a75b4bf4f0 exfat: limit log print for IO error
3e0de8840e477418d10eb557a631722e4541be78 page_pool: Clamp pool size to max 16K pages
3e4fe92faabb919c04f445d27a5a522bb7f64004 orangefs: fix xattr related buffer overflow...
626f1fbe018d7b85bd4656ef922684fc977aa6eb ACPICA: Update dsmethod.c to get rid of unused variable warning
9ad757c2700d619375116f393d598890fe4bbb2d btrfs: mark dirty extent range for out of bound prealloc extents
130033d88618f3d627b4c84583b28b21ebf444e2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e9d39713f3910f80a2bf014ef79f39396d8b4273 um: Fix help message for ssl-non-raw
1bcaba9783f124ebfd8e1913ee5f1fcea323b5c8 ARM: at91: pm: save and restore ACR during PLL disable/enable
309f30cd37274d7ab5980e08089be14ba51daddc 9p: fix /sys/fs/9p/caches overwriting itself
6156cf5c34ac39ae3f2be5bbd589586105d90a05 9p: sysfs_init: don't hardcode error to ENOMEM
ff3af51cb0e10eadde46186323a3025432b4906f ACPI: property: Return present device nodes only on fwnode interface
5406961c3a60a6033ff68b5af3e7474f0d6a4bb3 tools bitmap: Add missing asm-generic/bitsperlong.h include
14ee650f49193437a856b1cbe99a3c76204e2fff fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
66a98d82453a0a0deb35f162dd827dce206d0c94 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
af338f2b681025acca1cf7ea1964707954a5a750 ceph: add checking of wait_for_completion_killable() return value
fca94c9aeb2b85948cd2869c410b6d8b4f73a000 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
49d83eae43808793083532c9b2165da125e18e33 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
da5135e9a039068d3b95c2b2f6155ead8e35978c net: vlan: sync VLAN features with lower device
b7a780b0889569ed3431e2c23beedb15c4b08958 net: dsa: b53: fix resetting speed and pause on forced link
48c6df8cb7a86e197b17710d828df92c0a4cd0ae net: dsa: b53: fix enabling ip multicast
dd582244a5989d139803d6365e2298194a88a7a8 net: dsa: b53: stop reading ARL entries if search is done
bf0f59b6502d6035463fc9e57cda210330f0f8e4 sctp: Hold RCU read lock while iterating over address list
f4472b3d627b73d8820bca0ec6a2da19e3b53ae6 sctp: Prevent TOCTOU out-of-bounds write
8b52e3b905460b356ae991196f8335bbd70a9980 net: sctp: Fix some typos
97fc893b31e6ec1e4754cf1292c5140e5a4e4c2b net: Use nlmsg_unicast() instead of netlink_unicast()
7330472f53382e3ea19d09992069ccb7370ef218 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
088c20e19c4054412b1cf6ac739b4d52533214f9 sctp: Hold sock lock while iterating over address list
1cf190dd1c102f1e9b947b13b5e2b9dd58089946 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
09296eb59dd36c92dabeb987fb54a02994fe00af tracing: Fix memory leaks in create_field_var()
f8ac2da24d2624e84d3b0494f812de23c4a4a06d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d8525b7bc8f379683d1ee091b938e6b124664b2a extcon: adc-jack: Cleanup wakeup source only if it was enabled
c1e637d7eeb38dba7027820fe097622915f12622 compiler_types: Move unused static inline functions warning to W=2
bc1060fd7c73312c4c9eaad2c8279281affa9ab4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f1cd6407caf563b5678fb4fcec7b6eea14dcb369 NFS4: Fix state renewals missing after boot
a9df339a658ca2ea0afb9998543e34e45495176a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0686964e3f76da0d25337ee5714f7d8559ac5d90 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
27f8c52390b9465783dc75a5f33b36c5f40bd341 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
cafc6787715a8493a6c19889a5524917a6559ac2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ac7a043bc7cacf1275a4b041e54d79870d1e623e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7478372ff6b29bc1d869f2fdf5e305b08349c22b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
08782c01969bf0cf29794adf230c43122888a6ac Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
005e7f5ffcc5f7e3aef1d94b52daccb3db576d0c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
32c4af77eebfb28ac9640a521a8acec7225e6824 net/smc: fix mismatch between CLC header and proposal
cc0e05c129e08b88263e295ce5ec6a613f5c1547 tipc: Fix use-after-free in tipc_mon_reinit_self().
5ec3646aef2749bea7ba2ddb4100eea5c7944c68 net: mdio: fix resource leak in mdiobus_register_device()
46e9d884b4495d4aac0216f9a766148b04e0707a wifi: mac80211: skip rate verification for not captured PSDUs
e1cdda928c1585e894958015bbca9b1d59ef2228 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5765db6c98760bc0ccb5489d8cfd1d2bec31d7af net/mlx5e: Fix maxrate wraparound in threshold between units
993fd3460a9f33d09c9c4732c08a8bdf46f203e7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ccd7e4edf74b33feee12db3247067e9d104b13e9 net_sched: limit try_bulk_dequeue_skb() batches
51d43a2d1b19721f2539ead8cc166cdc0e33d700 hsr: Fix supervision frame sending on HSRv0
eec6e8c60ae88afca83c569ca4051da5bc900d6e Bluetooth: L2CAP: export l2cap_chan_hold for modules
409da8707d50ca076697550d2a713b81f872c538 acpi,srat: Fix incorrect device handle check for Generic Initiator
12aece342d7e2f8ca92bc06936982ef8b221007c regulator: fixed: use dev_err_probe for register
bdc3d5ba6399b4a88ea0edfcc585d76eb85a3813 regulator: fixed: fix GPIO descriptor leak on register failure
d0a2b8c84ab354d4a57f9362b0de949b08a00002 ASoC: cs4271: Fix regulator leak on probe failure
152b6c64c35601652b6d1c8b7b589583be063bb1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e584217560076071ed915365808a599ae0cec074 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
aa9dfd8043cabd36f25f55318a723f8bd7e9bea5 fsdax: mark the iomap argument to dax_iomap_sector as const
6f47392e65cca95943bc3a8daf3596d3d461ee1f mm/ksm: fix flag-dropping behavior in ksm_madvise
fbbe3e639e50014a03094a730f01c89e40205ca5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a3186fa3047d996085f638bfd4faa918f7ea4c51 mtd: onenand: Pass correct pointer to IRQ handler
758d3c16b1f2f980e98df49ebdd35cc4aca31e0f netfilter: nf_tables: reject duplicate device on updates
9c6bb60dbcef4329601a1925d4de3b8c5bf8d71d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
765e8e5312be85013f9bc53b8a0e58c4d219fa46 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e3c219ab0706831cdfb02d5ee6dbdbcf345f3600 gcov: add support for GCC 15
620fa5a631d2ebc464b7433d179856c1fb283154 strparser: Fix signed/unsigned mismatch bug
329c0221b5d6367a77d828c7d474d801521e76ac ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9ff323eaea0ded1ff93036b0038f569a7c63f8bd fs/proc: fix uaf in proc_readdir_de()
3fa54fa1dc479d526f4c80e8348cb8e028e1a3b8 spi: Try to get ACPI GPIO IRQ earlier
782459b25e8d15a630556262cb91e007b375a528 EDAC/altera: Handle OCRAM ECC enable after warm reset
a26d2473510923eb17acc989258924fc24be779e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ae2250f32ed97e40058d36ffbf394e9f8dc12610 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
34e67e0b67f7b9c64610f80944d30171df1fc1d3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a6661bdf255b28db802579faa74dedce1c8d6084 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9091506c33dcab48298a1c059425c217075b7658 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5a4541031143eedd1a1c5f5d126360d86cf14272 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1a16d6d5c7d61f46061591fbf7ef39f9f9ce1fc0 be2net: pass wrb_params in case of OS2BMC
2fac5fe5010c07e61706cbbab0b1cb99bbf766d7 Input: cros_ec_keyb - fix an invalid memory access
dfd6db2e43e856bcf80a007b8e203a0c5f5b3919 Input: imx_sc_key - fix memory corruption on unload
68c1bd94242a5b01641e1f6ff71b319f03be19fe nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
80693d8297409836ca8f98969743ca78e578d370 scsi: sg: Do not sleep in atomic context
627f25a7c81e19f8629f392b0bb83e6b26df8bf2 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d27cb13e96d25209ac8f3168f0d68ce8cd1834a5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
bd6bb1b7b97e3927b3e93479f70782512bdf6a36 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
664cd024ede44d38d385c3cb4210035ed76387b8 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3821717418064ba0ab8482da4aa485aab21cf63f net: openvswitch: remove never-working support for setting nsh fields
1b873e85902d3d79bb5a74cdec96726b36d2578d s390/ctcm: Fix double-kfree
e3f46b45e90d4463a5181efcfb850937802dd691 vsock: Ignore signal/timeout on connect() if already established
5b24efcbe672f4dd3339b52398e3cdf10d09f24f scsi: core: Fix a regression triggered by scsi_host_busy()
36ffa96b20a11034d64ca53550a87e02d78af949 net: tls: Cancel RX async resync request on rcd_delta overflow
52bae9bfc6ceab0884a57079225b349a87a21759 kconfig/mconf: Initialize the default locale at startup
297c9ba8d0059284c6a9f047b0863c889d16c7a9 kconfig/nconf: Initialize the default locale at startup
26d55496f4d89ea540ddbf34f1dc8091d30225ba mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b6d5e9f45e007bde324d364ecbbf82b8042fe69a ALSA: usb-audio: fix uac2 clock source at terminal parser
74165aabd0391832e07a36c62a18d05cfbc7faa9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
404185a7129b96a5868256bcb5c967e012553752 uio_hv_generic: Set event for all channels on the device
757d9d5e6d4552963fd9b119c479aa268fd77960 net: qede: Initialize qede_ll_ops with designated initializer
11b48c265c643018957fd0f8a50a5a3616f3975c Makefile.compiler: replace cc-ifversion with compiler-specific macros
00f304088af602afec1f6e388976bad615fec165 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
860b34e37f7dcafc9dcb1bd49bf121358d0a7e8e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
7e54d63852fcfcd70abcb89d8e1d091d87419079 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
aa217ad29ae80bc47ff26f3ef6ba3f1cf301bcc2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2a5d31852606e8a0cf5aae11f5a91e4511e582cd pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5798563104a13cf8bdadb647e2c09a563458bdeb mptcp: Fix proto fallback detection with BPF
6e2936cb851341944768b73ed73b9e9fa1c6c1ed ata: libata-scsi: Fix system suspend for a security locked drive
21663f6d6f1bb004db3cbacac0aa4814c6453795 mptcp: introduce mptcp_schedule_work
1596a4b5f36ef312d51fc5fb70ecd8f894006b53 mptcp: fix race condition in mptcp_schedule_work()
bb48416366228b5801397a65414cbc6f814b2f55 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f3039f2fb04e00e9f3a40db90ec9a00990d96a7b mm/mempool: replace kmap_atomic() with kmap_local_page()
11f54db88fea0419bead68660f6786bb695cdc10 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a37247786f26257c54073ba984f43351c19bb3af mptcp: fix a race in mptcp_pm_del_add_timer()
d9db6f506fea9f102b0d6f7a421cc7c0b02a1800 mptcp: do not fallback when OoO is present
7f5f29ee5b5db67cc40f3a543a9d7f6c107f73bd mm/mprotect: use long for page accountings and retval
ecceed458d3ef41961bce36a1acf4afbe905ba34 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
fa2d924febc6a5202433dca3bdc1594bae7d4c69 usb: deprecate the third argument of usb_maxpacket()
24d4eeb3d545a3361b338ac053efc4966a704e97 Input: remove third argument of usb_maxpacket()
2760ea857083f12cb8b89a752234dec843f8ee69 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============4887673770877230774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ed1a98d009-20d6406e5c13.txt

ac081eb053eac84216b58b77ad48e720403eb0c8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d0f58697cadac3320d3999074ee0152c67589578 x86/bugs: Fix reporting of LFENCE retpoline
8e071b47982d8f26fccad4e77d4fcc07c6f25984 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d30b207f00e3bd595b5a34dd3b518de948833783 btrfs: always drop log root tree reference in btrfs_replay_log()
f7b9410635254db6ba0cf15db6f801a72d55cbd3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ac0be1249178a0961c468b4beb02d7a7477afbbb NFSD: Fix crash in nfsd4_read_release()
2322dacebfda159c57f0768d68ddb4eeb5d4cbc3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5aec24a4bc3edda7bd14bedd5fe0e5cf106c7562 fbdev: atyfb: Check if pll_ops->init_pll failed
8cea57bb69b77b7a48d4cf960d3c9c181be71f74 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8adab1f0aaaff19fe1c627205c5a165fe9912743 fbdev: bitblit: bound-check glyph index in bit_putcs*
d36a0065abd2701493149231f5643cff357cafab wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7ebe8b4e025cbee209857f3d019fe389185bbbaf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cc1330dd79f413f7d2e6fbc9e6e55e3220c9eb13 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
332049c2b0ddef98dc879b004d85caaf729bb56e mptcp: restore window probe
1cb13a7f925ebbfd1288afa4f7c62c135db25250 ASoC: qdsp6: q6asm: do not sleep while atomic
3bd3b7c484fab10fd0fc20cbda7e029c1ef1f38d wifi: ath10k: Fix memory leak on unsupported WMI command
9cc2b414d79137a38ab103e3cc64b32f4d55cb28 drm/msm/a6xx: Fix GMU firmware parser
5b02c1ac184b79544f9c7099cfcef7e332c80397 ALSA: usb-audio: fix control pipe direction
cded03d0d089c5775f45fc81822bb01e66c0ea6a bpf: Sync pending IRQ work before freeing ring buffer
f6aa3d6387ee554c581e8950e032c2d67a9f888c bpf: Do not audit capability check in do_jit()
e147250d24e3be7b1137744603a3eb5340c8e5e3 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
8d6f12544d24950c7d7c20a8ca3a4c4748763d74 libbpf: Normalize PT_REGS_xxx() macro definitions
1c6ae9c15f87beb80011281b620eb17106c60a11 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5dda2cad1d33abb6bca6a2ec899f7015d017cbe3 usbnet: Prevents free active kevent
2d74ff0bb723452a4db1662e7bcb2b917d292e4e drm/etnaviv: fix flush sequence logic
16edcc4b74acf647c9651a01ca7bad9389ce6f26 net: hns3: return error code when function fails
14d5b408b10d6ebf2b9c1e7ccc2d6e8b3443be59 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
664a0ed90f44225342899b68c685036fec3489be drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f92f3be687117a7ff716ee217c14dbe99aceb96c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
048e9896dade9518e5e07b70839918f3e1d5df13 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dc07693339077216d475d462dff2ec865cee4516 regmap: slimbus: fix bus_context pointer in regmap init calls
067655eae73d61b7605e9f0785b1d4e0ae352f89 serial: 8250_dw: Use devm_add_action_or_reset()
a1c87df16a4a89a3beaf2fca4024eff77fb78cc1 serial: 8250_dw: handle reset control deassert error
b268cdd64a338dd5ef81511973b83e43e92431ad dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2e1c50047caf0178f69daca06fb88866d2ca4378 ravb: Exclude gPTP feature support for RZ/G2L
4bfb02ac9c7ac800688322c6d7d71b239d2bbca1 net: ravb: Enforce descriptor type ordering
640fd724a4ff80163a7e3c8fc8c49fed890ce485 can: gs_usb: increase max interface to U8_MAX
db8e10311ab6f5ef9f66725415ceee88b99950a9 net: phy: dp83867: Disable EEE support as not implemented
324028ec715cde2be32edc0efb9c2ab9ca37760f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
93561167f9db79b76818aff47f20f1d9072b1c97 xhci: dbc: Provide sysfs option to configure dbc descriptors
94e08f28848fd54e3ecdf8219e5376e0d6330c8f xhci: dbc: poll at different rate depending on data transfer activity
d728b83bc8d359df8861c3c87b096a1e7251e974 xhci: dbc: Allow users to modify DbC poll interval via sysfs
fafe9ef52a864b2625073054fdb63a1aac95ef7d xhci: dbc: Improve performance by removing delay in transfer event polling.
3f48c1ea5f0cfbbed755740359a20ced176bb45a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
10c21d7ab6bc18f31b522683d132408a23871cad xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fbd773b63a30ee5bd73b761308d578c6b4858ab9 x86/boot: Compile boot code with -std=gnu11 too
d0bec751e0bb06a2707aa505537861c8dd67540b arch: back to -std=gnu89 in < v5.18
efeb332ba51c27c89230bd3c3464197b28e38948 Revert "docs/process/howto: Replace C89 with C11"
504acc8aed21feda70f50a38a4beab35d4f3ee88 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b616bae75e38ef93014b18cab3373b0a28344f86 drm/sched: Fix race in drm_sched_entity_select_rq()
a860c641d990ba2fc6efa5be1913c3940c0240d5 drm/sysfb: Do not dereference NULL pointer in plane reset
e12ad363177d108f8be22bd9b1a97cd1e9866e01 block: make REQ_OP_ZONE_OPEN a write operation
2683fe1bbd98a3b461a3bd99bb4c1eec55ef15bf soc: aspeed: socinfo: Add AST27xx silicon IDs
1faf3f370cf817abfda96c5c3f745f0178fef365 soc: qcom: smem: Fix endian-unaware access of num_entries
64bcffc2f15116588bb32046d2683c0b5c3ad694 spi: loopback-test: Don't use %pK through printk
e31b1ab42d7d3631bd4304bac1916d99b95a9b78 soc: ti: pruss: don't use %pK through printk
5babfcf7bfe00a265a8b1eb0d19881ff1fe78692 bpf: Don't use %pK through printk
ec1b2cef77bdf81f8cd05a074b4cbedfb00de21d pinctrl: single: fix bias pull up/down handling in pin_config_set
262a66a3afc59ec7897c069625afd6229181f0bb mmc: host: renesas_sdhi: Fix the actual clock
3443980cbd83931dfad7d6658767ef56d9d31f5c memstick: Add timeout to prevent indefinite waiting
2e165ec560e5fe8a5e06136c56d3d077e2debf68 ACPI: video: force native for Lenovo 82K8
93910fe7eba1c6d759a4a9610d1622cdfb677523 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e92d79e9bfe260e5f197932729c27ac3dde972fd cpufreq/longhaul: handle NULL policy in longhaul_exit
e9fd9695eaf789c83790f612e58dfa2b3e61605d arc: Fix __fls() const-foldability via __builtin_clzl()
cb7a364a48ac61311b422da8d08296323030efc0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
81fc8b34b61187b7f38a54309a1ce1daa7862117 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
15db41b2abdbcc4e5e440988ad50297c58850f6f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b36850552f51664eeefd42e6587a9098938d838b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5161476b582c067f1ce1fc4848694d9f1aec9a77 power: supply: sbs-charger: Support multiple devices
8e224eae061dbe41ee19cd297f9c7ad898ede5a0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d25e9c8288282047da3e7f28b0dd7c2ee00caea8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5cfdfc934c0c41b44595f4031c1d60e50b4f3f1b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0e8323904a0803858308a8ef76a33c9dfb060a2a tee: allow a driver to allocate a tee_device without a pool
206e318f48c1384a8c70731a2ef668450b59b5b0 nvmet-fc: avoid scheduling association deletion twice
f6d10869c1bf533c1c40dadd267808974121a501 nvme-fc: use lock accessing port_state and rport state
9ff241bebdfbac7115dc69aa7cd028e7c6d53931 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3d93b287814dc9af8eb7ed5337f0c8a9c0a1547f tools/cpupower: fix error return value in cpupower_write_sysfs()
485dd8c8d1bcf1f40da52ecd82012a8d10e122e1 cpuidle: Fail cpuidle device registration if there is one already
77a37ec272df87864796ff6ca827c041f343c504 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a666d7e120c82234a8aa3c2b1d2dab7fd3c62426 uprobe: Do not emulate/sstep original instruction when ip is changed
fb42c7341a0505098c5853dfe1394221a0cd03d8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6771981e5694b83ca5a9b0901c8e7f8b596470b2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
45c9af95c9a4d3415138a2b692e25505fb55503f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b815110b87b0a2d49fb8349948f0bb4b1654bde9 tools/power x86_energy_perf_policy: Enhance HWP enable
a7f6c271f65b677ff6e803ddd1aa6b45e6135e78 tools/power x86_energy_perf_policy: Prefer driver HWP limits
02dbefcab7af4c625d2a4a7d7dad4fd5ae6a3ea2 mfd: stmpe: Remove IRQ domain upon removal
a938c73b86e4db2a81b69ec52d41b7d43328cc7a mfd: stmpe-i2c: Add missing MODULE_LICENSE
770c3e55355dbe6632ba317b56e0c224c4f9b109 mfd: madera: Work around false-positive -Wininitialized warning
ed0281307f19432583d753974695b59850577c3a mfd: da9063: Split chip variant reading in two bus transactions
b17d07792a01a2fa57c30f5a72da4faaf316cd99 drm/amd/pm: Use cached metrics data on aldebaran
973628039c1cce5bc6dc22c7899b8411badab9db drm/amd/pm: Use cached metrics data on arcturus
7286686f8e224b54c6bff3006022676156117fcb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0e00c0f86313e5346b2a89d15b2fba52fb6765df drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
915d47de16e852d538814451474cdfdd8b6956a8 PCI: Disable MSI on RDC PCI to PCIe bridges
2e4e4558c8fc41e3347281c036f45312b8a0b5a3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5c38a416f53b40cc709e8a3a79be62a7ac31fbf1 selftests/net: Ensure assert() triggers in psock_tpacket.c
1328b3791a368b70a289545f9783069d66b5192a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7888fe12134da0413a0d38f1ebf07f146e15822d media: pci: ivtv: Don't create fake v4l2_fh
635e1a985a17419a06a84dc49b1774d7d072c989 drm/tidss: Use the crtc_* timings when programming the HW
cc6533258f6c330517ede24051b75609e828fb98 drm/tidss: Set crtc modesetting parameters with adjusted mode
d332a66ab263e6d2f40d082456ca3eead949c605 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e9d2ae3e59d3602de9fb85dd3bb59be609a5c963 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e19a86868aca2b10b892de0efb2881215dc70bbc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
805fb05658982c8d982853c96e24852f927c4ba6 powerpc/eeh: Use result of error_detected() in uevent
d826d2475f0b22bba90dc92e59b9b80006ccb972 bridge: Redirect to backup port when port is administratively down
eeec6ce99dc66aeb7e4ea0cd429084c95891f75f net: ipv6: fix field-spanning memcpy warning in AH output
ff1867977c372181a387e5c02135e374d0895aec media: imon: make send_packet() more robust
30e391ac84e78e698434b137329d4c4b16201e6d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e4ef3100756b93086dc21fb5068ac9e56175e5b3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
480b5f497943ae32d3335e513094a52fc9d75e27 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
89493fd961b868a1549d7c0318d257c214567061 char: misc: Does not request module for miscdevice with dynamic minor
3755e31c562307954dbdf530e36cf39d5b56ef24 net: When removing nexthops, don't call synchronize_net if it is not necessary
02c3a1b120e810fcf78ad994762bf625bbbc691a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f49c738e88bcfec1225b43738ccffde2a981e949 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5f0da994c8027c9a93c41c848483ec70d81c125b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7586859537bf6fed4fb8cd7855f6d56f6483ac5c rds: Fix endianness annotation for RDS_MPATH_HASH
34c3e7bba6c013784dd0fe1e464838f4318c882c scsi: mpi3mr: Fix controller init failure on fault during queue creation
96893174fc53a98cd124cb0fbd0e28300d98e20c scsi: pm80xx: Fix race condition caused by static variables
76e0ad27dec20bbf6b8e9ef9c3405360975e2fc2 extcon: adc-jack: Fix wakeup source leaks on device unbind
3ea19148394899b39e4e00036b7f1f4fb34f9748 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8b2a202e329046af07ec574e2263d15acfb8dfa6 media: fix uninitialized symbol warnings
d77110d6309c52369c84c2508b6c0a765a2c2098 mips: lantiq: danube: add missing properties to cpu node
d4caa03c4b8815fee424d837639803b1c1fea30f mips: lantiq: danube: add missing device_type in pci node
558d5f53b028befeb9427b631a7c930ae72a985c mips: lantiq: xway: sysctrl: rename stp clock
bfca905ca691e68d4c2b59c7b8112fe2e8605998 scsi: pm8001: Use int instead of u32 to store error codes
b9fb2343a01599319eaee7e5b8aa02a372d466ff ptp: Limit time setting of PTP clocks
0932ce5c3dea087d2e240df8074fb527eff9b018 dmaengine: sh: setup_xref error handling
e6e4706ef8e85813c7b3aa303d4f81f1d609a164 dmaengine: mv_xor: match alloc_wc and free_wc
fe583f7fa8585fb196832f989d856265f3f8823f dmaengine: dw-edma: Set status for callback_result
eac7792c06c466936a9ecf04a16ad8be2d63aa77 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
197da843612f508ce2837002be47dfdb7adad6b5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e94618c7d512ff0656692dcbaec57810d5cb253d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2e11f6838284c501137f75433b55ada9bf316d32 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
da7bcacfb571aaeb278ecd3cf9bbd4b41bad2099 net: call cond_resched() less often in __release_sock()
90432842a8ba1e946d1b98cd36780ff4a9371661 iommu/amd: Skip enabling command/event buffers for kdump
8694757675a23ca82d756063618b92925f6c5e2c drm/amd: add more cyan skillfish PCI ids
0ed494c6b1ad0db5321c4eac12b687607bc35b93 usb: gadget: f_hid: Fix zero length packet transfer
cd7bdadd3a9696bc69c6b4268c7f98ed8f390a05 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a20843268fd0e49d4eec072a85dec8c81446be6c drm/msm: make sure to not queue up recovery more than once
8178e5172f595184a0bf1e10a1133e601bfa476e net: phy: marvell: Fix 88e1510 downshift counter errata
24a80517c374342b07a4369d6b1476e325e8ee94 ntfs3: pretend $Extend records as regular files
2424bc9281bc4229c11409a2002922742bc36701 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4f6aecca85044c2cdae2f7766d667ab9541937e4 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
989aef90e906d7d5456ac42ceb21c73052c5a299 net: sh_eth: Disable WoL if system can not suspend
bcb9d6935de6b50a2942b0f90a54c0acab736cab media: redrat3: use int type to store negative error codes
ab3be5516538189afd366254a08af8f14746c02d selftests: traceroute: Use require_command()
9fa39d34d21c009cf9d59de710a5daee4099af9d netfilter: nf_reject: don't reply to icmp error messages
71d89d0889a8e6faf8c8e3656f94571ada36b767 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
eb397afd02aaedb0f5a49e303424fc3425b33a49 selftests: Disable dad for ipv6 in fcnal-test.sh
62d41a567e16ab948577d344518de10be6ee7da2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c2c06033381c06b233ff00410e743fb5854ef756 selftests: Replace sleep with slowwait
34fc4585dbc290af260786063ae15121acc516e7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
612bed2dc06f96a7ca282d5ce86462d91d749667 net/cls_cgroup: Fix task_get_classid() during qdisc run
a189495b0dd94be9120c2fa248d1d214c4a86ee7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3e88928a2d40e97b17dbe76feeefeef2d4d40e6c page_pool: always add GFP_NOWARN for ATOMIC allocations
90c9adbf62f34360ed9c6794d99e14d7d9770248 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d1913ef5cb39cc153bb387de79f265d9b092faa5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
eab594f5468f0d2c30d3ccbae2fa613c3a9ca694 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ddfc5177b7f77175fda8e4c189676fad69d040ba scsi: lpfc: Define size of debugfs entry for xri rebalancing
355db6db9a41927902a721d5c734d4d6a8a1f2cd allow finish_no_open(file, ERR_PTR(-E...))
88de35b33107baf225ab1e272358223b67aaedeb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
49cf5c08b470effa2caa6584935aed24201b00df usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1e2b09b835d777f43922f520f26d54371e367a76 ipv6: np->rxpmtu race annotation
c3705b269bf9331511213f555bee6fd4a78614e4 jfs: Verify inode mode when loading from disk
6860d777edbd4ffc166e0e5d4b0d58ad729f6dd0 jfs: fix uninitialized waitqueue in transaction manager
c4c200e5a1354b3fc5173d4f851db4c2c2182c60 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0b6ff458f9918efdd2192f38df6acecd31105b1a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a4c9e311987906f05e9a5a423e94e1ccd2ce6dbe wifi: ath10k: Fix connection after GTK rekeying
314cf4c220b25c394d450a36999dfae17d679c71 net: intel: fm10k: Fix parameter idx set but not used
297559d72d8751770f84ec26f3d814a6bf72fa2c r8169: set EEE speed down ratio to 1
8cad4c2e7581e191bb8485343851a967cf8b786e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
00ff148e84ad7001ab46048c366a1cce3dd400cd sparc/module: Add R_SPARC_UA64 relocation handling
c23233c3171efa58fbc752dde938df26609e7b34 remoteproc: qcom: q6v5: Avoid handling handover twice
432c711660eb868b80ac956188d6fdb337e49a45 NFSv4: handle ERR_GRACE on delegation recalls
53d3d85f6c9899ced8a315242b3c35a2089bf3d8 NFSv4.1: fix mount hang after CREATE_SESSION failure
41fe4677a8748dceb7d01787cb04462fa66b3868 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
854bc770714a8b1428bd81583876b28a26fb2295 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d1c1b0ee89a61e24a460818234fa15ae7b14984d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
589e3deddb6640813dde542cc8f887d7d108023a net: macb: avoid dealing with endianness in macb_set_hwaddr()
957422f5f8ca87492f528805b2128ca81585168d Bluetooth: SCO: Fix UAF on sco_conn_free
8ff3e035691ee987445017865de1ccedf97d949f Bluetooth: bcsp: receive data only if registered
ad846d28487a9a98c859f936a16df5c128186be4 ALSA: usb-audio: add mono main switch to Presonus S1824c
9025ae5c05ae62e5e88453c6aa00baf75a99169a exfat: limit log print for IO error
57a908f22841bdf3df244cc31caa3915ad094419 page_pool: Clamp pool size to max 16K pages
2ef39261448532c1180872832c9a256a3a76fafa orangefs: fix xattr related buffer overflow...
73f6ad21b672337de2d7b84486046acf3fdd95ae ACPICA: Update dsmethod.c to get rid of unused variable warning
3261c349d5db4e7a02f787e40eb4e31caedf0216 RDMA/irdma: Fix SD index calculation
fda6ad21779233d491a9b6761de3a0bd8633c242 RDMA/irdma: Remove unused struct irdma_cq fields
6227511483faf2ee5295a589788edf91d33709cd RDMA/irdma: Set irdma_cq cq_num field during CQ create
4e32515ceda30d3db510cc74633c05758db12efb RDMA/hns: Fix wrong WQE data when QP wraps around
620907b8c66abfb56f2b327abe417d929ac3e3d8 btrfs: mark dirty extent range for out of bound prealloc extents
a8bfb33fbcd7fa13908fceeb1fce129c4d93add2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f268fe182592771189422b03d167e1a833a9ae6b um: Fix help message for ssl-non-raw
80ce3e00fe06432db4e69c5ba35ff52e968d4098 rtc: pcf2127: clear minute/second interrupt
2cc6a797ef59937efcf1694faf2f57d44d466165 ARM: at91: pm: save and restore ACR during PLL disable/enable
830feffc8a2cd83f1cafe269d7d855620c25987c clk: at91: clk-master: Add check for divide by 3
24277b241d1e4d7c69a5346277cea9345588a678 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9cd5eb0e28f5e2b96eff95f22862d6a031a3bdbe 9p: fix /sys/fs/9p/caches overwriting itself
86abfc56ca97cf45c048098c91f1d516b0ed0c34 cpufreq: tegra186: Initialize all cores to max frequencies
ae625bb86165a095be757bbbf75bdb2e41768ba8 9p: sysfs_init: don't hardcode error to ENOMEM
ee95b6b73729db3509d7beabe8196eb77f6b4e48 ACPI: property: Return present device nodes only on fwnode interface
10a07c3f917a3c028b6d423f8668d61dbc9af905 tools bitmap: Add missing asm-generic/bitsperlong.h include
625fd032928b2bdfb9fccc86ea4b9a12d33894f6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
88aaa3edaf35b96ab1559e50de0ecd5b80a71409 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
106b9a20578f6be6dc3925c8d157e005fc411e2b ceph: add checking of wait_for_completion_killable() return value
9d8608a17047e0153ce45d0c59556745f3886007 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d98908a92bdd7fa58035414e7251d615814e73bc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2ee6b849186c08fe6572a8249e1dc2bd5b6a74f3 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a04a748824b99355399bd2e169afbe7a546e5d52 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1046d006cc09d0be885f459d56ac54dc3205c7fd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f9dc931cc672369ec0cbd8344dadcc4fbf8f4a1f selftests/net: fix GRO coalesce test and add ext header coalesce tests
3e3883b77ede943bae85a7164c1bf9032490cd65 selftests/net: use destination options instead of hop-by-hop
0791d3fb941af6bfa31b7473fcee2c19dc72ed24 netdevsim: add Makefile for selftests
cc6929cabfba856bc3706da9ab8594b20764c588 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2d52901933aa696f398a7571d2b5d5cdbb03ac44 net: vlan: sync VLAN features with lower device
ddb0f77c0b2e8ad0a344ffd9e6b5113ead097e42 net: dsa: b53: fix resetting speed and pause on forced link
bdda160b33a8ea0cab5f45a44984957419ee4163 net: dsa: b53: fix enabling ip multicast
d3879a8b1080e21c9fdf27ffe35b91a985b28089 net: dsa: b53: stop reading ARL entries if search is done
5e8934f5da7df735f5e91ec91b92fe593212b49e sctp: Hold RCU read lock while iterating over address list
b58ad0dd6ff2d75dd3012975e9551813218bc283 sctp: Prevent TOCTOU out-of-bounds write
fdf1ce19c0fb3a72d7bb3ff005d3eb2191152279 sctp: Hold sock lock while iterating over address list
cc45072eccf085e0f1944500d50e452ecc842d02 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a629af0d0a0b1e8f44d935d708a397b9f14586f1 bnxt_en: PTP: Refactor PTP initialization functions
8edf4fbfadbd87b89803ec7c741ef1a039fe5e28 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
098db462f47790aebc96cf89b5b291d5604b0d6e tracing: Fix memory leaks in create_field_var()
d726ecb0e210a07feb627aee5a3b4132220b2dd2 rtc: rx8025: fix incorrect register reference
de82a7b03b6404226de5a6c43929e08a11662287 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b27b216638c04830f29825e3f6a7fad4774cc9c1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0d005a1d9c03618cdb38aeda0f1f3f399f529b00 selftests: netdevsim: set test timeout to 10 minutes
dce61a3c75b2a743b1873bc8bd3fd513cc434e8c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2248e2916d7171e22f190e26559bfda5efca2613 compiler_types: Move unused static inline functions warning to W=2
0e31ccab286e0ed2616ca999bf153962240109fd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6f34f05d33187cb7d319b930c4cae0c6dc24bc9f NFS4: Fix state renewals missing after boot
708f3b45a74b4cbce84550b016d23dbdb40292ed HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
678f05cc6512d2f3d47e053420d5548719a73b89 NFS: check if suid/sgid was cleared after a write as needed
075724a33d043488ddef9d28fcfec15d6b338a84 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
55fff6bf801f17bc04c2c17158a39afa7a808fd9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
615ffd535be3c29f0e391f1f26318c06ae425e7d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d80b9d2f59580066899da0de70c982c5617e85a2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
16886fcdbe941a57d523d4e3866243ee6ca3d43d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4e5f36cec707f6fbd92eac5a0957ac133968c83f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
da562d63086e2ba1a9b83835aa16dc01a387ea01 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9a5ed8c1edd5efdb9c49ea3c72e5f67283c96d93 net/smc: fix mismatch between CLC header and proposal
cd3749e55bb4c25dcd339cc67f09d1556d616e70 tipc: Fix use-after-free in tipc_mon_reinit_self().
b74acc7db40250fd45d89d1d433deb13c7495751 net: mdio: fix resource leak in mdiobus_register_device()
a3ef93360f3c28b216ba15bc27e8dcf516d68185 wifi: mac80211: skip rate verification for not captured PSDUs
d20f0dedb3eb112a48e973d30c495953dc54a60a net: sched: act: move global static variable net_id to tc_action_ops
5e5d5de3adac158e278c0df88f30c571ef329878 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
4bd7522598c80436bfd586dc5d023b7fab985120 net/sched: act_connmark: transition to percpu stats and rcu
e357f77a889d50b150218cd20b9583a79499f6b7 net_sched: act_connmark: use RCU in tcf_connmark_dump()
abd2cf42b235db2be4dd71f1f3cd67135cfdc924 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6dfcba025578f6744c50c4dfef4f35e85e42fc6c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a6269aced4d95f68e1cd96cd71d911f78a1041c9 net/mlx5e: Fix maxrate wraparound in threshold between units
cd3927e81a953f7806fb9a4c2b0b46556a2f6fa0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3297bc84cfd4868012b5693f9dc313b1bc4253f0 net_sched: limit try_bulk_dequeue_skb() batches
1cb145a5af1c556af73b32dcf6189362b3223b6b hsr: Fix supervision frame sending on HSRv0
8516e0e275f98856871f1680f3ba63c8343798e2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
702dae9f5d6689cac8375d608643a38448cb985c acpi,srat: Fix incorrect device handle check for Generic Initiator
c3b37acf3f035c039ea0dc41c22c0cb4b20289b0 regulator: fixed: fix GPIO descriptor leak on register failure
f96cbdad8f41f40855deb5ceae6bc8e66464404d ASoC: cs4271: Fix regulator leak on probe failure
9c6eaa3ecf0e0f6377a4ea5e655b565647a310f0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c060593c0ff51888ef4eeaf33556216574c9edb8 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b96853bb7f4d937c48a2346d071ec927b1b7e93d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6395c2fc1143127709da08c37d9d3202f233233d bpf: Add bpf_prog_run_data_pointers()
b0631ff39429f8f484f65edf4e0284ce42b3ae56 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e44aaed5f8bb272d61d79433d90e3db09f4e42d9 mm/ksm: fix flag-dropping behavior in ksm_madvise
fbbde908e187b6b08f4ba85428e2ef0ebb7a321d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
68bc764008721caddf86ed7276a0cfaf5e33dded mtd: onenand: Pass correct pointer to IRQ handler
388d6c9be9fcb03c03358976b59c626ac6b6c417 netfilter: nf_tables: reject duplicate device on updates
6928b1525f676eeca239ae09ec7cd628cde6e7ad HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a8261efcd19aca383009907d2f9d9be92e64ce4e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2a399c55c9f810dfaf3c1eb4532b7a40e2041282 gcov: add support for GCC 15
0ef66710582a44e3b64d5e53066756b4abd8c757 strparser: Fix signed/unsigned mismatch bug
a89ed852b4d48201979f129e4f8b192779864ffc ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
20a54a1c01347818a20493103fd2faec1d9e3105 fs/proc: fix uaf in proc_readdir_de()
d882be7ddb761cb0098dd69b991dcaa9498e0b7e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b4639b5ded44eb370f1a1bff8bec490a65df783c spi: Try to get ACPI GPIO IRQ earlier
7ccfa56da2d70c2bbc2a33e422154ae49581ff0d EDAC/altera: Handle OCRAM ECC enable after warm reset
22cafeeec08b794a42045a2bae68985590367f77 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5b2bf9509dcf69f67677e82d4afc12c17d84f010 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b270975bef19d153c8d310518cf854ac2c4b8d87 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
3a433424b466ef12fa57d8b294de8926373683bf HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
fcc70683c3cba2fed2da3e635cb37edce6aa0a3c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
33dc2ba1a0df5692251354e1bbedfa34b93febac exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
227dd18e096442758f04d6920b714d8ed7190e30 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c7d8539bd700b15c32ab99175bb7c4c101455db6 be2net: pass wrb_params in case of OS2BMC
96a1e46c0e883123520b84699a1e72d5f23fd91f Input: cros_ec_keyb - fix an invalid memory access
d3241b31c7222d463cc9567a25b91ce249307821 Input: imx_sc_key - fix memory corruption on unload
0b2d484a559d64fb022e5b131af3ab48537fc07d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f983226da6f22fc726373d25efaefe458bdbed0b scsi: sg: Do not sleep in atomic context
9f44a4d4a500754685649f2c5f4a03eccff0f8c1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
448baaa48e64b90080413088bda1c558ea637609 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e871c0faac1b244fd2d662235351476bfca9e5ab mptcp: fix race condition in mptcp_schedule_work()
dda978225704d938998614c85102157a1b40992a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
9629c035cb1552f7a14be31abca79a962f299eef mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b53d92ce643038b7ba34aa2cd7731d73a614ae9c net: dsa: hellcreek: fix missing error handling in LED registration
fd633c507612a05cca7dc771cfb2823c83230d31 net: openvswitch: remove never-working support for setting nsh fields
a2ef50a202e33fae8741a37b76702ca376ddcc7d s390/ctcm: Fix double-kfree
d5826156754fa55bff2eb332b290a65f62b2f473 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1220fcd30ad9a07d9fb14d7657598a673808b023 kernel.h: Move ARRAY_SIZE() to a separate header
6d291b3b075e6f0d9cf8c5d7cbbe3721b01bda27 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8ad1b8447c9769d0ba64b4106b0570341859b3ec vsock: Ignore signal/timeout on connect() if already established
a377010c59d6e46ac554c7b87075f671b56b707b scsi: core: Fix a regression triggered by scsi_host_busy()
010cb0564bec897bfb69cd1b22d585f598dcd1b3 selftests: net: use BASH for bareudp testing
14178221e98cb6b1fae2593114f5c28deea8deaa net: tls: Cancel RX async resync request on rcd_delta overflow
a71e13c27b11c0b00c4b2e846ccda06a00e6f7c5 kconfig/mconf: Initialize the default locale at startup
9c0faa2180d5d013ae2de267c0737c1913847e34 kconfig/nconf: Initialize the default locale at startup
2c59b9bd46c552e198f77c00af2384a7b5c1ae96 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0c870790443aee1cc35e3fde0a4d75afb611958b mm/mprotect: use long for page accountings and retval
af0f4cf16eea93982ffa0cc0cee6c88c90b965f4 mm/secretmem: fix use-after-free race in fault handler
d2b0a8223b7552c93099516a41222f0a275a615f ALSA: usb-audio: fix uac2 clock source at terminal parser
cb785044fb15c7addad52109bc5885a67834ec62 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c0d5bd2e1b8f2ad91faac12215664bb1565c6625 tracing/tools: Fix incorrcet short option in usage text for --threads
05c018da457697e466d35bb3b777407a937f9608 uio_hv_generic: Set event for all channels on the device
8b336ad58168db2cfa7bfcc8089c0b6361254c96 Makefile.compiler: replace cc-ifversion with compiler-specific macros
95655007ae871d109d87b7101aa22814db9f52db btrfs: add helper to truncate inode items when logging inode
b759944dcf14612aea9e13ea460127e58660caea btrfs: fix crash on racing fsync and size-extending write into prealloc
ad8b20cdfe2952fd3d8907ce0031c0a08587ab9a net: qede: Initialize qede_ll_ops with designated initializer
996f1c0bc8d604693402639d4b643f7444158496 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
d7a2ec7c418a849ec49d5c18785b5c1c33d663fd net: netpoll: fix incorrect refcount handling causing incorrect cleanup
90f2477dc1887aeb68b6ba8e0871b30bdbadadd9 pmdomain: imx: Fix reference count leak in imx_gpc_remove
6027145b6b3d7b0133ab4625800508b82a9a6889 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4a47c9bc2d1a8484ebc481f90abc00156e59c9bd pmdomain: samsung: plug potential memleak during probe
bae5e5f2dde070b18cbfa98bbc5f8572c593be1e selftests: mptcp: connect: fix fallback note due to OoO
73f67c1dd4425ad1823ac227610926ede23f22d0 mptcp: Disallow MPTCP subflows from sockmap
d6181783f4bc359db8e865b992b5839d0c72f0dd mptcp: Fix proto fallback detection with BPF
dfab4fc66edae010dea4642c49ab8288667524ba usb: deprecate the third argument of usb_maxpacket()
551b8a5550e68819e7daea79e973eddcd582f56a Input: remove third argument of usb_maxpacket()
4594b85909ffaa1d32bb472df6e46e81ea49c812 Input: pegasus-notetaker - fix potential out-of-bounds access
e6bbc5c2cdbc04740a007ed40bc4df2e343e1feb ata: libata-scsi: Fix system suspend for a security locked drive
d41c1ab6f7d10a193db88d8200eb364051405079 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ffe59a4e9d129226f477cbab4b911de724b1b5b9 mm/mempool: replace kmap_atomic() with kmap_local_page()
422dbc7671ce0489bc56273eec566549c4198eca mm/mempool: fix poisoning order>0 pages with HIGHMEM
c04cd452d197c78c3ac3c07e75a82392f65652d1 mptcp: fix ack generation for fallback msk
632fccb4ed39d9d701c19de66b84cb3207314594 mptcp: fix premature close in case of fallback
73cd5cf8f826f1fc6db1b923b748ecfedb5555b2 mptcp: fix a race in mptcp_pm_del_add_timer()
35fc4452945fab9ec2d67b3415a7dacc5464ea18 mptcp: do not fallback when OoO is present
a0c82202bd98ac21653145d9a6517995a936189f Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
20d6406e5c1388e03bbeeeb253bf1b9289ac9bc8 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============4887673770877230774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592fe157c0e9-46e07258fb33.txt

6be24fd9fb24ca4264772086f7bd9b47a778adf4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
39a5efbee6a88990b5bc2f16c8d7e46667819e4c x86/bugs: Fix reporting of LFENCE retpoline
a8eb6c2314cc4b3d0eab0c59b6b92b71f531ad1e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3cacabea36b2f81624057e278871e758e3cf78b4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6e6b70d5ec7d283e66863de7c2e26edf8a400320 fbdev: atyfb: Check if pll_ops->init_pll failed
4070898ec0338e2524513aa4b2b62a9d4571268f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6e6a3ec2dbb511dd793d11813b3d8d7bd33bed85 fbdev: bitblit: bound-check glyph index in bit_putcs*
386aef348868996a550c9976e918ae4379057b2d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
db9c7729cb2273efe48771b2d38c1b3aef820e47 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
339d133993ba702e6fef4f66f146dcd22cfae134 ASoC: qdsp6: q6asm: do not sleep while atomic
57d28dab0539d1c2795bb1c2fadcea555957bc72 wifi: ath10k: Fix memory leak on unsupported WMI command
4e6bd6893e955f81ea1a297741182aaee1dbd72b usbnet: Prevents free active kevent
35c880a526a9aceee432d5d436e23e2c2830b06c drm/etnaviv: fix flush sequence logic
407a8a324ddeb80776cab7b2a2f153291afc3534 regmap: slimbus: fix bus_context pointer in regmap init calls
1bc18e3a338d38be79e5378a91581d45103a2325 net: phy: dp83867: Disable EEE support as not implemented
3764b84c1e9ce5c6df2df00093478a59214d6dd5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1f0f291b6ee5af19689c222b33647d5793ac86d0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5f68d04e5a09fdc710df3d280a7b51059a543b87 net: ravb: Enforce descriptor type ordering
6cb924cfeecfc06259b9b19342f38c9811089b91 devcoredump: Fix circular locking dependency with devcd->mutex.
505a2e5a5791ca3f84f53bb5c6cb57b5557999ee can: gs_usb: increase max interface to U8_MAX
750197def26c4f8461617251a0fa1f1acc71f0c3 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
92c4d94680b8ee09c0215a2c0624e97bab6304c5 serial: 8250_dw: Use devm_add_action_or_reset()
af72bfb9b3f0f211a601aa05d098faa5bbcf4082 serial: 8250_dw: handle reset control deassert error
8e603b67a1366031ea58e9cae68f35b623fe7987 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
eb24f7d6652b5fa389f4d97a6f55c49dc8b7072b soc: qcom: smem: Fix endian-unaware access of num_entries
4ab4ca7edc52e1699bb688c5058e927c1f5ccae5 spi: loopback-test: Don't use %pK through printk
aa66567c4865212836770088f9c88c90da8d6c2b bpf: Don't use %pK through printk
c659ba33ff3416e3d807c9261cd2f32cc77fbe02 mmc: host: renesas_sdhi: Fix the actual clock
e0155bf69e5059e18e27fcc44391282a471299e6 memstick: Add timeout to prevent indefinite waiting
9c00aa2a9584e91ccc1bfdd65cfcb87160d5a5b8 ACPI: video: force native for Lenovo 82K8
a1edea742da98c58f4d3ca5ce92692dbb35a652c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9875671f8c8249a968607683b95f0e402a9cc3ad cpufreq/longhaul: handle NULL policy in longhaul_exit
79ce2917bc400aba21a7a00bf04b056aa1f7a339 arc: Fix __fls() const-foldability via __builtin_clzl()
4e3adf412597debaed540f13f51b89c19e456e20 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
10ab1cd007977273a0117a4206fee5107ee780db mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b06f348776e95ba200d8bae53eef1a74dc08b9a6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d82d98be1e8a4beeb90517f9cb9e9528bca1ce82 tee: allow a driver to allocate a tee_device without a pool
c46243cd7f8e2392865100b93db485ef34c3e9ed video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bae418e2b1a9eb3f37c147ab4777e0abf1ad4a67 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5235f027b7495a617fb78034d4241272aed550d7 uprobe: Do not emulate/sstep original instruction when ip is changed
1a685ffecb7111eb13ab2068b10f21af65dd024f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
dde3b374e5d302343853f7da90b53f2a04f7d199 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
86cee8bac39686a585fa2900962b9a73c6a48ddf tools/power x86_energy_perf_policy: Enhance HWP enable
600d38b2be4f11c74e61178e6dbaec08799505f8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
449532342a84197feaa38c45952c82aa59c4c76f mfd: stmpe: Remove IRQ domain upon removal
822cfd9bf4dddf9582689d4918f62b5ecf07bc32 mfd: stmpe-i2c: Add missing MODULE_LICENSE
da62f8a66bf56977d36c2c1c7ef9c18f241f400e mfd: madera: Work around false-positive -Wininitialized warning
dd2f7f4a591ed8332e6bf8f9c48d8d484bd1499b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9fcb37456fffd1b85fe544bd083b4e79188b4e1e PCI: Disable MSI on RDC PCI to PCIe bridges
dddadc1b19535a85256f5d5e812b0a6e7afcf8e5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
316b70f4a9d45fad407c13ec25f0a66431d6b4b3 selftests/net: Ensure assert() triggers in psock_tpacket.c
de6e8564f502638a88b1c6fe20c69e7c2619a8b2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5c951fe34667a064597646471353024e613101f4 media: pci: ivtv: Don't create fake v4l2_fh
e4df7829f010d2a760a9c26192f64d5fcf029b94 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f26750eebf08deb46fa7966badce1f8123cb9d19 powerpc/eeh: Use result of error_detected() in uevent
89c56ea7e22d463bfe4b8f5321821df7da9e4287 bridge: Redirect to backup port when port is administratively down
548d78eb074700c794a060e6827eddd32cca958a net: ipv6: fix field-spanning memcpy warning in AH output
8989b5f5c1b7633a5ab92c259aa7d4c0c50aa4c0 media: imon: make send_packet() more robust
68a1a53754695d51a77d18ec88df60c17ae98960 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8ce87a4634fec5a77120f460a61d7c60ef892a24 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c5671ca76a96c7c9341f46701e055826ede294fd char: misc: Does not request module for miscdevice with dynamic minor
1ac3060e60ae5c88756d2ab6718e0b6f51091b31 net: When removing nexthops, don't call synchronize_net if it is not necessary
c68af4edd18dcbf41aa1ec26c0d319fbfb68e15a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
877d158a288ef771f8bf5e7843d1c39844e0bb3b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
80bfa8acb175bf28d5c332da4379bcea51c6a82c rds: Fix endianness annotation for RDS_MPATH_HASH
282d5a81a5649c2284e10af7094903184cdff7e8 extcon: adc-jack: Fix wakeup source leaks on device unbind
079efcc0d5aa12d487a5c34581250eee58829ca3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fecd9851de3946346537f17d010301d3ac660c5a media: fix uninitialized symbol warnings
e09d88457f4035699cd6bf2f5ac24f3113b29d85 mips: lantiq: danube: add missing properties to cpu node
b414e22d9d88aba38415bbbc557fd8703fee53bd mips: lantiq: danube: add missing device_type in pci node
4f8980237bbcfb7bc74e5446199678281c98dbe8 mips: lantiq: xway: sysctrl: rename stp clock
8f95b402dea63914f55149d6592c50a5bda3d3be scsi: pm8001: Use int instead of u32 to store error codes
7dc3eaa1daf597a8098c948b73413aa3a3db7dd3 dmaengine: sh: setup_xref error handling
431fc07776bd56269bc20ea3740b8c371762a3e0 dmaengine: mv_xor: match alloc_wc and free_wc
afa49daba1f5e203b5c92778fd46ea215512d18f dmaengine: dw-edma: Set status for callback_result
a29869de4916d115e4fef3b8e53d58a44a35a115 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e71616672f17047b385ecff2bccd4f7dd68e5956 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8825886350a93344931fdf4beac01674ec17ae64 net: call cond_resched() less often in __release_sock()
fec1013f4439f2d869e6845835ddc31ddb8a0c8b usb: gadget: f_hid: Fix zero length packet transfer
c6f6bcd2ea96fc644eb5544d1e4ea559a043672f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e40d52ccc4f707af96de7e757be7d06392330512 net: sh_eth: Disable WoL if system can not suspend
c52f73d3c75690b66446b526fff36dca520d299b media: redrat3: use int type to store negative error codes
61c24eb2ff090df8b49a52f95c27a77b2011270f selftests: Disable dad for ipv6 in fcnal-test.sh
32b0fc253d4eb9b045b2cc9be571c4950436f550 selftests: Replace sleep with slowwait
e478adfc3d2357abcc94b28360540c2faf66fac8 net/cls_cgroup: Fix task_get_classid() during qdisc run
a705b554b25cfd51b89c6f59a535cd60115a9f39 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c4d8ee09757f196f89942a611eda7a295cf5b18b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
70213bfc9df68b36e2b6107cf92b6054ebcb54c4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
55706b7a40302bc7d4b7e096579f3fe3e38d2d85 allow finish_no_open(file, ERR_PTR(-E...))
2383856bffbcdd1fa26ccd561add8a71d3f6c6dd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
82c6b4232ce6b4e6e69c25dac4d544ebd2c1bad5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
319a614ed11caa66c15672cde76374b4f4542ead ipv6: np->rxpmtu race annotation
66cff27dfa1c938c21e2d33d2c73ba98c0a9bfd4 jfs: Verify inode mode when loading from disk
76628c7433e4c5291987357bdb6f24da26228495 jfs: fix uninitialized waitqueue in transaction manager
2872e5ffd44792aab7e919f41fe831bf3f699b61 net: intel: fm10k: Fix parameter idx set but not used
0296e86b6ef8ebc5d9c6676e857a27d6a701eebe sparc/module: Add R_SPARC_UA64 relocation handling
fe6b82e9d8fab4a3d33b8b835b28260cf0a0db47 remoteproc: qcom: q6v5: Avoid handling handover twice
9f76903a666e2ed12daf8adf8062c2cd4415df3c NFSv4: handle ERR_GRACE on delegation recalls
afe06d6d941dc92b78856fa621efa3d525eedeb5 NFSv4.1: fix mount hang after CREATE_SESSION failure
d774e9fc39a07194bc584631d5fb4b1084480e0a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5eea242138988a70a5d88ff5a376ef5e43778de5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6cfb9066ea582752211e818cc43d8bfbb86c07e7 Bluetooth: SCO: Fix UAF on sco_conn_free
b0a48c4738e26a4ac68ff3e5e585d449a0b11f5f Bluetooth: bcsp: receive data only if registered
497491c2ba93380905be56a91b7ca49c2fd8306d page_pool: Clamp pool size to max 16K pages
9016ead98d8a775c8416a73c4592e264080388a2 orangefs: fix xattr related buffer overflow...
49287949f4d0ca50c84355382d5e1cb8721581e7 ACPICA: Update dsmethod.c to get rid of unused variable warning
170462ba127a519497df7d9893ba4d8019910c62 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
177e57313af9bcc06b5c6aa26b3b5b664fe3086e 9p: fix /sys/fs/9p/caches overwriting itself
f77756f22829ab07a5321f61b6d1c7d784abcd41 9p: sysfs_init: don't hardcode error to ENOMEM
b9f3cc702435b1e8c28a82f4ce0fb70abaa6a6c6 ACPI: property: Return present device nodes only on fwnode interface
94cb1d9f9dc9e8e49c16b33ecfb0db3ea81a28a8 tools bitmap: Add missing asm-generic/bitsperlong.h include
d4d4ba29323d5e64e883d5fda9405232751c8b0d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f3d96a91d654b5f626dc3063b49f3a678ae18f03 ceph: add checking of wait_for_completion_killable() return value
5f82a731d853b6c7f6b7e697af7f91c49eff95db net: vlan: sync VLAN features with lower device
bbcbc571c42da171af095dfcf393a9560f6a21f4 net: dsa/b53: change b53_force_port_config() pause argument
60483e79a01b2493cab1d77d1fed9fe469fae01c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2f78bc566e5caf7475ee05180ac6babe87fb1a63 net: dsa: b53: fix resetting speed and pause on forced link
e55b0c3a27ee6a48df4611c189512e2b56293482 net: dsa: b53: fix enabling ip multicast
47e99d825641a6df8a7fd5486fbab0e9cdb9af6d net: dsa: b53: stop reading ARL entries if search is done
e58f54d0ad6cc2466038c0f92b11923c19b24661 sctp: Hold RCU read lock while iterating over address list
7a8727b0988b06d337d581969c699c36d1138094 sctp: Prevent TOCTOU out-of-bounds write
f427801ba01f03c8654aa24ca4cfa59f545766c9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c6ed6322a769e0999f67e368469ec98569bc4286 tracing: Fix memory leaks in create_field_var()
bd43d37f6a05fbacad224a7eee0b80b4c841747d extcon: adc-jack: Cleanup wakeup source only if it was enabled
8eea7ff78ab54be8263bc73e88b9fb954244363a compiler_types: Move unused static inline functions warning to W=2
7f8f7ab6af6fb95d859ac8a6988d3662cad16d58 NFS4: Fix state renewals missing after boot
28d95e70e448c3db0633ce73561d33fbfb73fd40 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c86d1e752687a02a15c28035b4d35b1a1b5fd2f2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9b1402301b2a764c89b68cab2d157e8a30b11158 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
60ea7465cc4ee7402a54af885a85c40b99ed3b2c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f4acd0a2429605de5c05e2761d174ab36d9336ae Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c646815d32b48b22d90f5569d3216442e2a46e2f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ed77c961842d2780518d41c6a4bdfbec1f80fec6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ab2afadbefd957f5a4b093dfe4d4790148f65c05 sctp: get netns from asoc and ep base
82f7017b5cf63bfde3c8a851c66278625eff22e0 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
967e02f1be507ef6392e9ca46774c498ffb19b98 tipc: simplify the finalize work queue
6a6fcbb790329007c7f705bc6671ec49ba2bd26d tipc: Fix use-after-free in tipc_mon_reinit_self().
94987fe6a38b1fc9540b87b21a62e0a1ab5b951c net: mdio: fix resource leak in mdiobus_register_device()
7e03c9ea8fe450dc842c0c5be12fa51400d568ac wifi: mac80211: skip rate verification for not captured PSDUs
b61e83f3f656bb3c9b3c85e9366563e80d04c669 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
91fa2efe3c8fb26c048ceffe4d1884de82b24d2e net/mlx5e: Fix maxrate wraparound in threshold between units
c103119ca1fadfc4eee1daa8528b9e725610c6a1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
665bdfc22603e1b2e5e5367ef83769b7534793f2 net_sched: remove need_resched() from qdisc_run()
90af86ef44b13e276c6fe8c5261c7edabb550c33 net_sched: limit try_bulk_dequeue_skb() batches
e0ea680b38a134fc1d72b92eb184c3ac22f660cd Bluetooth: L2CAP: export l2cap_chan_hold for modules
726b04fcc71ebbf1e97e5400c78922e443433091 regulator: fixed: use dev_err_probe for register
998931502d983e17c0dbe87aa5d32df592de7dc3 regulator: fixed: fix GPIO descriptor leak on register failure
b3b72cb827b06450d2561230850d7a6ed66e7259 ASoC: cs4271: Fix regulator leak on probe failure
652fcdb6189c4a422789fb18ece7b2deb55be523 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
40b678b39dba546c31e921fc03dea7673cf34e1d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0c87b3a74b7e7ba564c9a4915153b550176d6ea4 mm/ksm: fix flag-dropping behavior in ksm_madvise
5b0e653441019387112782fa45760dd20994b91f gcov: add support for GCC 15
361d2fd153d8b2544cf322ccef509ae50bf80897 strparser: Fix signed/unsigned mismatch bug
c1af91ddafbba57e9737cd4dd9f2620a2f0665f2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1651ff0320a86beecf67958c7e4acef3ebd81645 spi: Try to get ACPI GPIO IRQ earlier
3284d49cbecb4c7ab599368b097188490b4ff0de EDAC/altera: Handle OCRAM ECC enable after warm reset
526d6ef10492cde9bbdd07e9002bea1c631d3996 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7d76d63b4320f5bcb845a38526c82b0cde609f0c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8de4e7df20f8bbfc68fc457211f0d3b0d6811a50 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9ed082580363f6671d742dca7b174b493e5fff25 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e7c563bd3f5649f959aca9631dd294004ba5950e be2net: pass wrb_params in case of OS2BMC
2e3288da3585a32c90fdd2259dc97b7312974c73 Input: cros_ec_keyb - fix an invalid memory access
3cc78e757fb3efc7ce7e649c05ba5d068003976b scsi: sg: Do not sleep in atomic context
376b0819ab8c45df80002706ae2b5db61ff13975 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e2e32fbcff21f7e6040bbf5fea9d63cf29250e1d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
08f2348aa4372df2528ab409e438dcd69124e35e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1785a19b32d6417a831ecf2e96efaa2365e9ac3f net: openvswitch: remove never-working support for setting nsh fields
8a90ea1c42fc1223897cda460b57ddb05a556337 s390/ctcm: Fix double-kfree
611a8494d7ac08a239f6cea3680ce12af4d5e097 vsock: Ignore signal/timeout on connect() if already established
ce0e3d300cc4d197ba32d7408cc537af6dd7980c kconfig/mconf: Initialize the default locale at startup
71d4a02147511b22b4e90e6c0139efb61e7701c6 kconfig/nconf: Initialize the default locale at startup
5c6f91e851309758742f0fa82d4d007b3afdc192 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
b20ae4df06c5e99de7fd794cfe0de2e2c0d2f873 ALSA: usb-audio: fix uac2 clock source at terminal parser
ade5246a5e4b04a589bbdccc9b635534f2d943fd net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8872f67dd29879a097ab1995e2662db66adb1229 uio_hv_generic: Set event for all channels on the device
da53ba7fd6a0fc618557b49a22267d19aa04e53d net: qede: Initialize qede_ll_ops with designated initializer
e50e4ba19ab7ced0a17b1b068c85b192759ba9c1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
28f9201439d380dcb200554bec4e225ef43690f0 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
425ca7b4d18a5174a2c5897ff2f61cbce95d99d1 pmdomain: imx: Fix reference count leak in imx_gpc_remove
1354b1d20eb20f0b3f2f285b76f1e1c872dbdefe fs/proc: fix uaf in proc_readdir_de()
29335bcd8c0ee89a0a8796dfec2e50d627ca0ceb ata: libata-scsi: Fix system suspend for a security locked drive
9d77a82d08429a316c9608ce7264688dedf65122 usb: deprecate the third argument of usb_maxpacket()
56af9589bf8c96e8e8801510d4bda7908d865e63 Input: remove third argument of usb_maxpacket()
38cf88c00e560933df82c169241e84cd0ed25c46 Input: pegasus-notetaker - fix potential out-of-bounds access
0cf3f91da54a65a3efdf80d465dffeca43cee3c2 mm/mempool: replace kmap_atomic() with kmap_local_page()
8a0b1684b1591a50c2cb4c10426c61c398129381 mm/mempool: fix poisoning order>0 pages with HIGHMEM
9aeea02551e720a4c5125b3d7e527a8187c1fd3f mm/mprotect: use long for page accountings and retval
46e07258fb335df4c10f7d6fc1a01e263db97d16 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============4887673770877230774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32a179170cd-61798a50cf4e.txt

5c4dc1bf1d658f6faf5703e39b90ae068af13276 net/sched: sch_qfq: Fix null-deref in agg_dequeue
93b612f8468e146c3b915abd8601e2e922c08661 perf: Have get_perf_callchain() return NULL if crosstask and user are set
815ba6512ada9e41086f54d78f93b711367c5dbb x86/bugs: Fix reporting of LFENCE retpoline
f1a88ae51c4fbf4a5b097ddf387e7e5fe859eb19 EDAC/mc_sysfs: Increase legacy channel support to 16
e478c884ec6e7bed46a3c668b0d3bbaa710ca1b0 btrfs: zoned: refine extent allocator hint selection
3ccb7be929b5bdf3b3c535978fe5a80ab6aa4adc btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
510d94ea5807e21cbb9041ea34e47ca8e2b6ccb5 btrfs: always drop log root tree reference in btrfs_replay_log()
0728703ddbc1767fe422f340cce5506d9def1189 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
09780356dccd0972c8715ab6ea7bccf53d888c95 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
249b77c8e16a43a360632ba0c1cb9a1768833dad mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
885f4b8f51b8bf5fe1e3b830d14103fce8b8ec41 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b87bdd1aef757f12e731bcde3ef313f48510f888 selftests: mptcp: disable add_addr retrans in endpoint_tests
3063881093553a9ed94de6e65a79615b6e608c76 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
20b47733ee37695288250dcb8daf9e948057b644 xhci: dbc: Provide sysfs option to configure dbc descriptors
9c0dc09a189cc7cea859cd0724f4b0993ce0b1a7 xhci: dbc: poll at different rate depending on data transfer activity
4bf47eb4f4e2f3cc4cba55b3ddcd3fedaf6c58d1 xhci: dbc: Allow users to modify DbC poll interval via sysfs
9b808ca5b5f3bfbf8ab8217a19e648d675a185f4 xhci: dbc: Improve performance by removing delay in transfer event polling.
50a4dafc752b1e8bdd756841a9b62dab45771dae xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
702c409d0fc54d37d28a16bf63d6ac00547eb0a7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5bd7c736c1c64d3afc65b477115e5fb4702c1947 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d508f6ed1f265d5c0867633da1e2f5d184edd875 serial: sc16is7xx: reorder code to remove prototype declarations
3031be927360206e17e132e86ece6b5092b44feb serial: sc16is7xx: refactor EFR lock
36efcbbb701763fbc9cb8fc41a4bba76ecfe7469 serial: sc16is7xx: remove useless enable of enhanced features
1ddb12442cd20b50ce4592c4421d2a7b94e85f87 NFSD: Fix crash in nfsd4_read_release()
2551c0fb8e1cccc37374052145ff9845cc7ddcc3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7cb10a653edfe81e181b594107871a90a891b395 fbcon: Set fb_display[i]->mode to NULL when the mode is released
5e92c39bd741d03dc36f6de09a6420679cdbb211 fbdev: atyfb: Check if pll_ops->init_pll failed
ca7b43a2819daa4293e34e62b1c6761067710ba1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
093af41938ac99ad2efa250b81cec528aa494c4a fbdev: bitblit: bound-check glyph index in bit_putcs*
158765d06ba9e881a064dad7a7dc7735c306479b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
89fe98858849cc56bd660cb4ceb959713e55c5a5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
267550ecc2f642ba0dd970d2918aa49007224806 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8e6d0aaaace6eeac21c6fd9cc1d449108662a611 mptcp: restore window probe
1dd7442bfa3219da37884d10d6a6e4c119536252 ASoC: qdsp6: q6asm: do not sleep while atomic
1358afa1430abf31773521688a563adc7f17ad22 x86/fpu: Ensure XFD state on signal delivery
158b31a9f25372b712fe0cf011c6b44e1fdbf8f2 wifi: ath10k: Fix memory leak on unsupported WMI command
74a23c2abab47e9f6a7b622f6f0dc6e932a248ce drm/msm/a6xx: Fix GMU firmware parser
5416081121db78bf996bdb277184444c48995787 ALSA: usb-audio: fix control pipe direction
8482b2f1a3ca2e81e20abf4256eeee00f577ad55 bpf: Sync pending IRQ work before freeing ring buffer
757e03b48ae264b9d8ce2fa1a4d9edcda31308f0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2d134985a17172cc3c292ecd3fd17aa11f5ea4d1 bpf: Do not audit capability check in do_jit()
a96228ca659648fd60237f957512f5a7da58141d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
be22f864dc57636df820bca20c2069e13ee5881f ASoC: fsl_sai: fix bit order for DSD format
9d7bad6c6919d7ed987a6a632aa759dbbe43653f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
26908b2cb1feca54d094361fe2ed9cf1b610e88a usbnet: Prevents free active kevent
292e4bf00ea96ce6ff28b1bbb55b948b5f806a36 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
87a9fab6a8ecfa9cfc963df306a2733e58ec26bc Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bcb928f496e63bcfeda7d20765eb70d41c7ee7a4 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0f988a42da7bdd99c5465167a523f2c4ba81a07f Bluetooth: ISO: Add support for periodic adv reports processing
62330b938213ae8361fe21d0e7a0b61a19e8e292 Bluetooth: ISO: Fix another instance of dst_type handling
fccec1f5f01b2bd0e23b2d41d9fba57cd0256507 drm/etnaviv: fix flush sequence logic
22bd002b485d938304afc480c66f32f5e21fc5eb net: hns3: return error code when function fails
26a0a72116ca5346aaef2c7175c44ea7b4c7746f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b3ca9a049f500bfff84acd9f8db99f2fab1d6103 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5f2989ec8fc3ff00597a2c16a16bff5fe82e0ee9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a05e9c80b89e9e55cca269fbd12bfb313f962c6e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
cc564ddd6a232e5a777b612a31d263567e663017 block: make REQ_OP_ZONE_OPEN a write operation
1d95dd27bbce19c7dcd24e8e4180eb65d2d37246 regmap: slimbus: fix bus_context pointer in regmap init calls
58a0349d6441fbc3d45502e46f2df9d547256af5 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9a88451b2e59a9fac34348664fa077830fb1bc46 s390/pci: Restore IRQ unconditionally for the zPCI device
341f88e1810909b8c49fd4e5779d42fdae1a0beb net: phy: dp83867: Disable EEE support as not implemented
16f919ff70f75a222170bed36d8573b4fac61e76 mptcp: change 'first' as a parameter
e323d477aec17d3cde2bd13ba8153f0e924e3bea mptcp: drop bogus optimization in __mptcp_check_push()
9972c2b946f71840ebc07b912e96fc3f660ca997 can: gs_usb: increase max interface to U8_MAX
c72f66bd45d813b01b5f3a8c1c22a87ddbff7b4e cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
7afdf981a73478cb14832c70eaab5c8ddc0f51ed cacheinfo: Return error code in init_of_cache_level()
789bfc8dd7ca4f860dc324c230f48ecb577eeea4 cacheinfo: Check 'cache-unified' property to count cache leaves
a61807c5eec7502da5b0ea6dd08effb424a9bd47 ACPI: PPTT: Remove acpi_find_cache_levels()
e9a8f9ab6883388a4e17ae1693dd2845cdb95246 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
89a83d1db7ba922bb408ed1b3ddc75130965c3f0 arch_topology: Build cacheinfo from primary CPU
8d8324fd2fd30c4138d20eabb8d7021c2b22b668 cacheinfo: Initialize variables in fetch_cache_info()
588d3ef38aadb40812aa3bb1e362a065cb8a8c54 cacheinfo: Fix LLC is not exported through sysfs
c72af2925700bae09807574462f78762d136a09f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
3f3a7e985ac75ef220895de67eb53a10969ad130 arm64: tegra: Update cache properties
4e999651746e1e6f174b09fbee9ddd3c12c69a6c filemap: add a kiocb_invalidate_pages helper
e555896401629155cdd69a135115c86c4dcf46ad filemap: add a kiocb_invalidate_post_direct_write helper
879edc27562604be1c50b58c6fe29db9529e264a filemap: update ki_pos in generic_perform_write
51a180003c1610df4f96d9ec1a92c32ba8f124a3 fs: factor out a direct_write_fallback helper
7b649bca34fcc300311a5a5fad5d4fb1f3ddc7e1 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a536d1957eb892450bfa09e9c69987d2d202e8fe block: open code __generic_file_write_iter for blkdev writes
4660a2cd12df59b4359ae8c3c24d8d09bc62cdb7 block: fix race between set_blocksize and read paths
c3f9195fae3303d622f43e48c5e71aeb57287519 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
5dbc6eb990825bfbba0af2c74ab12845b1d48eec usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7edd814b465158b8b448339fc21e7a2575ad8a1b drm/sysfb: Do not dereference NULL pointer in plane reset
ad2c307724f70345cffe4d21783554ec6a30f94d drm/sched: Fix race in drm_sched_entity_select_rq()
3d0e471d49870c95cbab8873677589b13d29fd65 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b75a0d46bd53b696cbbd3a347fd4e7f52fd118f4 soc: aspeed: socinfo: Add AST27xx silicon IDs
3ca8310585f944d6acf115a91230378232d1b3f5 soc: qcom: smem: Fix endian-unaware access of num_entries
97f8ce1ee42029648eb879d6df44ed5f58004af1 spi: loopback-test: Don't use %pK through printk
ddcf09af377ab9a12d4d6e9a9d4c943acbee2577 soc: ti: pruss: don't use %pK through printk
e71334457ef418673b4f610355f26cd8620f5ce1 bpf: Don't use %pK through printk
241b22ce9ea17c871e2f0702b76cda5bcec3ae73 pinctrl: single: fix bias pull up/down handling in pin_config_set
551891ce8779dd82dd066a59c42f7ef2f88bb10e mmc: host: renesas_sdhi: Fix the actual clock
b82cf6cd5604e6cc7b2a8e1ed24d00ce89c2021a memstick: Add timeout to prevent indefinite waiting
bbe298f2aa11e9b4dc4a10e285845e19c43488ca irqchip/sifive-plic: Respect mask state when setting affinity
d396cd505ce33b5cee54b2f815f1771fe945defd selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4182bacf04b631eecfacbe587250ab2fbb9cff2d cpufreq/longhaul: handle NULL policy in longhaul_exit
be26b95e635aaabbd35c066de9e7c11ea0cb4e24 arc: Fix __fls() const-foldability via __builtin_clzl()
3582ceb9505b1e96e1db6e7d95f55ac5d5631882 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ef79ea738ebe3ed3f49efa1c0727981d0af7fa10 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a16ef8ff9595851493ca865c46a7ea9ad4e5cf8b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
22f68ba4c4b182f9756b18dec7d72e4372c4e1bc ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
963bea2730a342197af290b63cc3d0f199a47349 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d96b8ee3276183b88c8daf375967877f813752f0 power: supply: sbs-charger: Support multiple devices
d7c9566703d567de52dcbc4a83dcf96254445b14 hwmon: sy7636a: add alias
242cd82f3b445309feaa45e28c46c546517d6d4e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8e0db5e8330c9f104be7e5e7a6545fea193a71ec soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b187fdd92722441e5807bb21e1dc3bab4ddb0306 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
56669678e6bfc74a587310e8b9d1173be567767a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9afab33975677706e3bb55ba8b36884aea8fb75c tee: allow a driver to allocate a tee_device without a pool
a7bbef43bee837c5965c29e01d660e06a9c11bf6 nvmet-fc: avoid scheduling association deletion twice
7056cf71e0d79b3f472ae1a40d61340f9cc5c12c nvme-fc: use lock accessing port_state and rport state
8e12fe9bf3869a994e7add515b518fd337fe37da video: backlight: lp855x_bl: Set correct EPROM start for LP8556
39d75101fd75f1c50bef22ec5213a42a636dab62 tools/cpupower: fix error return value in cpupower_write_sysfs()
c90e5cdf0ecd7992c21af988a9282b256a38ae89 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5c6ba97dbae3ecf89090b561a1284a373d9442f3 cpuidle: Fail cpuidle device registration if there is one already
b6f59f819690c9da3ff354db8dee9a28c43bbaf4 futex: Don't leak robust_list pointer on exec race
89c74159b304ddc33dde7b917c344530cc55745f spi: rpc-if: Add resume support for RZ/G3E
a491602c80da5dd5d902b504fe760720af3977e1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1ec760c6ebc3a39e5363791ae426c3da87a8df4c bpf: Clear pfmemalloc flag when freeing all fragments
cc02af897408de73616bb8caee13bde8b0a8c72a nvme: Use non zero KATO for persistent discovery connections
5a003d6da73111c8ea5c5a143db17ca6d49f5662 uprobe: Do not emulate/sstep original instruction when ip is changed
6efe2e9f27617184d0a6af9b85a1e657007beb29 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
1987666fe3dacc214f374b6e5049ae3aa159119f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
93c1f5daa8b69263c039d4b68e98019ec6b78ad3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0cf7f8bfd96a1721312ac5014f46c91f0a3b794b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
33d9398ac5dabe9834aae773ddc26a5c4ea97644 tools/power x86_energy_perf_policy: Enhance HWP enable
96f155006624d950cf5d9aae6a10afdbbd82ab32 tools/power x86_energy_perf_policy: Prefer driver HWP limits
085f72d4379babd5d1209191314389e81e26b315 mfd: stmpe: Remove IRQ domain upon removal
1d1d8694493b2683d81e706a99f8c695f156b2fd mfd: stmpe-i2c: Add missing MODULE_LICENSE
001e08a18752db99fb5146b4631364478ab91296 mfd: madera: Work around false-positive -Wininitialized warning
7da3445049bd0f0992b62531928ec252c9a385f2 mfd: da9063: Split chip variant reading in two bus transactions
69114d9fcf75f25d0fab465df3ea9c8fdc2baadb drm/amd/display: add more cyan skillfish devices
1b9479cd20c2b7cfa7e3eeb9cf0385bcf478918f drm/amd/pm: Use cached metrics data on aldebaran
26f5595b735636f6a426537060218d037e894356 drm/amd/pm: Use cached metrics data on arcturus
57c7c3034143c51bfffeeaafaff804d7cd7c974b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
76ed7658d7a1366e118019b42827fdc4b800230c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1460e067f28e16e74ceaa7684b5cee4f7073473c PCI: Disable MSI on RDC PCI to PCIe bridges
ff0ec71cdf3d6f86ee3a1907b7604d4ef7359f51 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b4ae76341c6cba3b95c50bcb4bf0a8e859ba2f15 selftests/net: Ensure assert() triggers in psock_tpacket.c
f0976dece7df307832b40fa2e0ca1500b49b9f82 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cd7d9480e77810d4d03811aeb8d8f7409e1e9951 media: pci: ivtv: Don't create fake v4l2_fh
7e3ba9952f41bc4539e4cb0afc84d2d920926df4 media: amphion: Delete v4l2_fh synchronously in .release()
325a6aa77c2b1158e6bbd7a0ebb73093e9d500a1 drm/tidss: Use the crtc_* timings when programming the HW
863aa1fd0d173fec59ba00bb5c300a021978dc93 drm/tidss: Set crtc modesetting parameters with adjusted mode
b6564d8a5a27338b483bd155e6e622a56f0d4c7b media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0edda4ade2d825846482bc1f1194304f57273b6f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
90861e26a5913b58902569c0e87d0ddafa414e72 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7e457e63492a14f719fbef18d510ed1553d7c50f ice: Don't use %pK through printk or tracepoints
29e2771855dbd3e4dcfe8175178473ffc1a15525 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9a64ff95d0de88db4ed6cfc3682114c46178892f powerpc/eeh: Use result of error_detected() in uevent
40f7640698fdbb21517656eb67378649272a4885 s390/pci: Use pci_uevent_ers() in PCI recovery
5f5e388920019b5ba47340c004533ec22c006d12 bridge: Redirect to backup port when port is administratively down
562c24b34c650c50f0b575fd61ce9bbcb43acaf5 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
747190a14788aaa0a427649b3dfb5e2b794f9f33 scsi: ufs: host: mediatek: Change reset sequence for improved stability
6f4088a41984c6e557f4d1e745ca2d13e62e2bc8 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
83ce15920ad9eb5080c03db35eb41eb2a0a2f28e net: ipv6: fix field-spanning memcpy warning in AH output
6c23f109df99811ce98fffbc63f92783ab54afa6 media: imon: make send_packet() more robust
c22342ab13467e987fc54d0222dcbca89f46fd95 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6df984a018de2db73d71b3a76d5b412154285635 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3da512195501858e613de6ac1854e7dfd6ecf290 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ed30950ec52dc35ef7735cb8e0492637257fc5f8 char: misc: Does not request module for miscdevice with dynamic minor
e78bc34d57476a12d4aafb89ac5dfe9eed7b48d2 net: When removing nexthops, don't call synchronize_net if it is not necessary
24e6232f559ce01904f9175755fc0e191f88e9e9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d66aac13325b41039c348902b0e3ceb49acb7701 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
377c5545c88b38ad1408666eecc965302da4a3be ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d96ac19ac97940423b4e09284ff18df412633fa0 rds: Fix endianness annotation for RDS_MPATH_HASH
af19c51618e6eaf1067330b9a2b8a4f0c578b549 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8afc901d6afffe8200f1447385a46808558e57fc scsi: pm80xx: Fix race condition caused by static variables
121655239d9104d578597e54a0ab1496f19c5d2b extcon: adc-jack: Fix wakeup source leaks on device unbind
f97cbdd5294b205511d415a8c3c88f8ec6f40ca9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8b5ca582b7e342b42e01c0e9c9b4593a579dddb7 drm/amdkfd: fix vram allocation failure for a special case
7724de3cf269590f56e639a9653de3fbc0d73c35 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4cf10f244f1a1949d771fd82afb47eb5659eb2e1 media: fix uninitialized symbol warnings
141e40f0f4e1072084943f11cc9477a8a6e3d567 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
86d4d71371e09b9ad629a7bf339c437c7afe80c3 mips: lantiq: danube: add missing properties to cpu node
8a6d3d6e6dc6d37780c942d67c4b9d015ed5b166 mips: lantiq: danube: add model to EASY50712 dts
027f9c49cef09cfa2ecf3d990050da70dcc2d8dc mips: lantiq: danube: add missing device_type in pci node
5bc5831bbcb3d2cdea844f6dcae9e0b048b853a6 mips: lantiq: xway: sysctrl: rename stp clock
9336c0b61a9bd411eb1b0f200730237c998836d3 mips: lantiq: danube: rename stp node on EASY50712 reference board
5caebb6c608fab1d31571cb8e2a25cc067db4d7a scsi: pm8001: Use int instead of u32 to store error codes
7cffdbef47627ddd60bfac9237dba361ec487c3e ptp: Limit time setting of PTP clocks
3571bfa209dc075d6f175fec5eb64c3a3518c403 dmaengine: sh: setup_xref error handling
316b58809e0af26780aed5b3dd44479bf67767be dmaengine: mv_xor: match alloc_wc and free_wc
a18a96eb5e6b804398c1d654e8357dc8746447b7 dmaengine: dw-edma: Set status for callback_result
9aaf4180a8af4b0648bfb85a461be7c887473590 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0a85cc849614b6a8287445a2937c7cdc5d224642 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8f2767bcaca2ace14bcc82d391324c6ee8719428 drm/amdgpu: Allow kfd CRIU with no buffer objects
dcdf57bc9fac38ba2b7b3496f3208c5de36999b7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
52aba51a634409b940ab510a13a7b29cb709da5d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
eb9a55b23d8c99c7da85de970e9d3d767de86525 media: adv7180: Add missing lock in suspend callback
9b0c7a687ee55e5cd2366b31f03f89298c83f2ea media: adv7180: Do not write format to device in set_fmt
8094529fa1ba16dc66896c378a5043510b39009a media: adv7180: Only validate format in querystd
46d95ed5a36185ce68d897a90164afb1b03c0cc0 media: verisilicon: Explicitly disable selection api ioctls for decoders
dd65bb87bd4a9b99de4f40edad91e99091141683 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9bf862da09a37db663b18e7be56f368a9d927ce9 net: call cond_resched() less often in __release_sock()
366e22a78884a0759369e07b0786778c40de4911 smsc911x: add second read of EEPROM mac when possible corruption seen
1dbd6d677b16d09189ae9da9ec2ade48aa4e4513 iommu/amd: Skip enabling command/event buffers for kdump
cbefc63c6e79160de0583a4eaefc8636560b9fbc drm/amd: add more cyan skillfish PCI ids
3a814d9deb1f1dfb2f81657ea5711d68c11ba12f drm/amdgpu: don't enable SMU on cyan skillfish
d18616287c8931d70020806452ac839ad3d0db91 drm/amdgpu: add support for cyan skillfish gpu_info
f00bdfe79b91dce08f5d25f632a3869a3c4f76da usb: gadget: f_hid: Fix zero length packet transfer
9a4ac0dfcb79aa8b4fa84bea192c5b1f185dd82f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
192504e8354f07370010c92a10be2de7bebbb6b9 drm/msm: make sure to not queue up recovery more than once
57e57231fed3d77280db839a2ac64086ca584378 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
955d5b9518882e5a2915f4d40b978df0a680539d scsi: ufs: host: mediatek: Enhance recovery on resume failure
3e032240b57af1ab7cf3284cba8a4b38f9fc5452 net: phy: marvell: Fix 88e1510 downshift counter errata
d799fe746227e47db6f5bea4b8a5628d03632b32 ntfs3: pretend $Extend records as regular files
57d6c35675fbc9de5b3aab5df661e7ca2170bc9e wifi: mac80211: Fix HE capabilities element check
a05cd69788668336c53bf9d2022d9f46d508e74c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7520873e237d4f70008ca07aaa97e50e17680b38 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
372467dfecf037622b3ea73c5fdc3be4629cac34 net: sh_eth: Disable WoL if system can not suspend
0d52c7be054e0a8757b0cc5cff6a683039b6de66 selftests: net: replace sleeps in fcnal-test with waits
56677ff9ce3eb4bfd6b383be0e469ca0f6f64edd media: redrat3: use int type to store negative error codes
677d51c29d6d5e2f708991c155b819191d9c4a2d selftests: traceroute: Use require_command()
bb6328b75e3b6f47d001ececac78221b96f5acb3 netfilter: nf_reject: don't reply to icmp error messages
0ade28f7eaf6dc5362ee04b4db59439d5f7dcfe1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b2f9fdd4ec5d369fe2599dba8c5b6f7d892bf342 selftests: Disable dad for ipv6 in fcnal-test.sh
d032e86d0207675fa777cc844f79a857e42792a5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
17feada1abe517ffde022063f8b38b31431fec66 selftests: Replace sleep with slowwait
83d8a6b74dabaad48ca6aa1dfb9bf885fa73fda6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
9fe3539bea255a5563ff9fbd3d9b5513272091bf watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
59417e3d1426465708d5cc54b0e9a8d08182eca7 net/cls_cgroup: Fix task_get_classid() during qdisc run
bbab5c50a8c78fd1c7dbff2c162237c53ffe7509 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
40e4897be49f8813f9a934236db229eb1ee9e79e ALSA: serial-generic: remove shared static buffer
ccbc4ddb6b6fd43af02cc5d95f58218891298601 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ef4983a5b0e00d545871b49ab08f94f99e320341 drm/amd: Avoid evicting resources at S5
7d9b1c39a41cc125e404b356f27e78d7987d495e page_pool: always add GFP_NOWARN for ATOMIC allocations
d410ca4aaea5f3361b37afc7ed08547e1cb742b5 ethernet: Extend device_get_mac_address() to use NVMEM
80e9b31af7f2e2db78af3f1694400e0f54b75b9f drm/amdgpu: reject gang submissions under SRIOV
127f9874368fad5722233c8c9adec5f60393d5b7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9fe428b5f979a6bb8e3b4e888cb972ce9334ea4c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f7cc00402c979d80c5a6ba1870b31b895a05a4a1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
1f19943e86f3a394068c80362f4df1536eb07ee8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f424beab494f28f3ff93ea384cca3a46a7ede51f allow finish_no_open(file, ERR_PTR(-E...))
5bcfe29ba151cc433f927eeb70f296aa3c76b744 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bd04e8b8e2a016abeb6958564da02c1440a462bc usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2b06562865065be3d8011ec1454f8f48afc769ee ipv6: np->rxpmtu race annotation
5afa5b9040b32b5c6edd929b13e31e339567f32b jfs: Verify inode mode when loading from disk
c5a21ebdec0adc7ca12f245e3124b54026a319b2 jfs: fix uninitialized waitqueue in transaction manager
c38212c1641e4da1e98b798b21f80e872127f53f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
aa0d7bf6c0f57b66944951ebf2917da42348ab07 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
df04b2f23f6b09583d1e9b12fc069d20186834dc iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
20d5e5b3b96b7075a1e8b8f5f0743f26fbf90aa3 wifi: ath10k: Fix connection after GTK rekeying
b15fbf41db7da1a1b62b1018f0a83972488fb18c net: intel: fm10k: Fix parameter idx set but not used
5933536d1cb604c62d6a4eb0ffa88d60c929dc90 r8169: set EEE speed down ratio to 1
78857d713aa55e4d3c2c4734316aeb15f703cd77 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9a8a2d7af06865b464c713c3064fe6db930cdb66 sparc/module: Add R_SPARC_UA64 relocation handling
ba6924a5740c31da2fa95b68d68570f32936cd89 sparc64: fix prototypes of reads[bwl]()
b3d4d4fe3cd9d120c7767432d34e640277bd67c4 vfio: return -ENOTTY for unsupported device feature
64dc9cf7ab5b957ee25a2230502d878d63bf9534 PCI/PM: Skip resuming to D0 if device is disconnected
e3ae260f21810e1ec70cd2e098ffcd25ac971a5b remoteproc: qcom: q6v5: Avoid handling handover twice
648e592b753813f7cbb4efbe90413d48cfffd2c7 NFSv4: handle ERR_GRACE on delegation recalls
3bcf7052f76fad401859212b6af2e3517a8018bf NFSv4.1: fix mount hang after CREATE_SESSION failure
3e9a8186374a8ebe7048182e09b0be3d1285d18d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
77d57eb202ba07cb27f6168b217ac0f913c3435a net: bridge: Install FDB for bridge MAC on VLAN 0
755616ad0d0aea6b5a46b51c96b21c2fe7e595af scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8874d9d52abf55016478c4a8a997896b5ebab555 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
56c7cab872c004eaa30f08e0161194afb9422a02 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3aad65b0da9eafa51b53b8ae1fa2ab5a7cdd276f ext4: increase IO priority of fastcommit
37e814dd9b9f704a6cd05075c897072ff06df9ed net/mlx5e: Don't query FEC statistics when FEC is disabled
49ff09f5112769acd1432c613a1d6fe0408a999b net: macb: avoid dealing with endianness in macb_set_hwaddr()
69509e626b68237026b6f3a6d2728ad7ac6ce278 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
623c3c4916a8c29a6b63c436efa20e4de7e1c053 Bluetooth: SCO: Fix UAF on sco_conn_free
5a4b1453719cb3bbcd73e3108ccdcd1d071af9a2 Bluetooth: bcsp: receive data only if registered
99c136015e203d67032f50c37620c4f298875ad9 ALSA: usb-audio: add mono main switch to Presonus S1824c
3e4cca1264d3e2af8cbf78a273c04d2844238101 exfat: limit log print for IO error
ce78bb691fbdc51ee868552c8c2c5d66d69d6dee 6pack: drop redundant locking and refcounting
604764d23bc89d65690cbedbd9c8d6f7f8d4e606 page_pool: Clamp pool size to max 16K pages
19941b90f52230e1ba9413a00e45c6d909cef5ad orangefs: fix xattr related buffer overflow...
fded6d8fab1a37d8f78a1a9088d58c8f4465f3a3 ftrace: Fix softlockup in ftrace_module_enable
f1322be21c86b7049c59bfae20b4797a265b07b5 ksmbd: use sock_create_kern interface to create kernel socket
c0e13e1b41d954acac755fb7606493cff102292e smb: client: transport: avoid reconnects triggered by pending task work
ff43697e80ab4c6a0afb4d08aeced02f69e03f3d ACPICA: Update dsmethod.c to get rid of unused variable warning
e5ad1e9cc5082ca6986b0c98f80b239779481449 RDMA/irdma: Fix SD index calculation
acbff7f654155901010708275e1d0967740a0348 RDMA/irdma: Remove unused struct irdma_cq fields
f33b2bb0e59642f03c8364f0a3f1315eeca30f78 RDMA/irdma: Set irdma_cq cq_num field during CQ create
160a198b047ff610f2cca536fdeae5a1af7b93f2 RDMA/hns: Fix the modification of max_send_sge
64ffdd07caaf588b1cc988ee2f0e6c2c38f7fd75 RDMA/hns: Fix wrong WQE data when QP wraps around
74c437049cdae97f5f26ef39e8ca426d05678449 btrfs: mark dirty extent range for out of bound prealloc extents
48b16bb20ba99e8855082b18bd117ca6a2559f83 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1499d8ece9c99d7841bd7bc4ce2910ffa66cd298 um: Fix help message for ssl-non-raw
6b27ccf06ff62bb62cfcc5ba4cbb6d797aa8caf4 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6ea71bf38e19ebbb1d9c21702942c9dfb17baaf3 rtc: pcf2127: clear minute/second interrupt
e5842a9192e115e6326fd6bb702c07669c2e0fa9 ARM: at91: pm: save and restore ACR during PLL disable/enable
542be89dff0f8fc2780465344c5c5c28548fbae7 clk: at91: clk-master: Add check for divide by 3
ee55d8550549d8d1a7c93e6b8bbdee550c50099f clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4d35c3173786914c2555e5c71a87ddcc70fdc87c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c2ec5eaf41952997fccbc77a88c319632165b11e NTB: epf: Allow arbitrary BAR mapping
b521e62a0a36a7a3fc8be0d18116879ae95f309e 9p: fix /sys/fs/9p/caches overwriting itself
fb2b20272f66e27a9c6ce2902b8b1eed097f8d34 cpufreq: tegra186: Initialize all cores to max frequencies
b75fe31535928dee033c81c772a67333e97fb991 9p: sysfs_init: don't hardcode error to ENOMEM
4081f6cefc09aaceb7f23a22cd0fb1dd5d7777eb scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f8aed28c2549eb04f226860aed162571a4a1ea6c ACPI: property: Return present device nodes only on fwnode interface
362023c6d543d50ba83b06515ca99a0a35a552d1 tools bitmap: Add missing asm-generic/bitsperlong.h include
0ef43b163eade989da3e020db40b7295e9386c51 tools: lib: thermal: don't preserve owner in install
0591e2d66898eab6c05b06454392e14e2eb44766 tools: lib: thermal: use pkg-config to locate libnl3
80869f69ca563cb7f3b143bdc0710f3c11fd4174 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
016dfb8ff11d28177d7048a8262c0f1ff7ded925 kbuild: uapi: Strip comments before size type check
cdaa57af3a92e4725202409bf184110a0fc1607c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9cbe4fa870cfe60750e29fb2f6c62957ff6ae540 ceph: add checking of wait_for_completion_killable() return value
c4ed7e6b2dc0f2192ad7e1aded1ed61e3598635d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
77f4968cd0cb1cb02d67fdf42de31eee4cc09400 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
59dc545e9cfab8a4fe3cadcebb854858a4026fee Bluetooth: hci_event: validate skb length for unknown CC opcode
8c3dcc4614938b1330e7d47cf80275970b774af3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1aa4b57c82ebdc576ad477b63cebd896e126f928 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5488424d54e2f839aa42d6bee295749bd270e723 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ec5ebab94bb2c130f4afb84210a1ab162eec9410 selftests/net: use destination options instead of hop-by-hop
e9cf38323448bac27781edec5f95ab6d899214a3 netdevsim: add Makefile for selftests
0eb9b8e2298e6270a3273cb77c557a800ea3c1f9 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9f75b8ec519eb1f7b404f924b36f091bdffa69aa net: vlan: sync VLAN features with lower device
1067a194f27fa8b1c68f9f7298ab75223e8667a2 net: dsa: b53: fix resetting speed and pause on forced link
cbf6d69f830afe60b582ce83e85f3e9a65ba3c27 net: dsa: b53: fix enabling ip multicast
e1c29b9bcab4fb600fe31d1b1a088ddb8acc637c net: dsa: b53: stop reading ARL entries if search is done
e654ae5b85368d9fa4ef6e3d0cf05a92369f0e64 sctp: Hold RCU read lock while iterating over address list
7fd0e72ee77e31d8f890e8096c4ac9118f11ef8b sctp: Prevent TOCTOU out-of-bounds write
1abb103d7c41aba2230bbeda04be75fd1f7d33a2 sctp: Hold sock lock while iterating over address list
19d89a195d31399f9e83111412c421fe6fcc5974 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
53e1cfe29248f1dbc7a6057c5e6a73b94f30023c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6c017befd55fd8777212f4db43f3363142d344a7 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f856e6e5720a44c2024a79a6826d8ce94704a9d3 net: dsa: microchip: Fix reserved multicast address table programming
0009fc8464c09486fa5c8933f879cb8df12a8782 net: bridge: fix use-after-free due to MST port state bypass
9b044ae51ac294dbd0061fe25c4aef538836bc50 net: bridge: fix MST static key usage
ec1a4cae2efe36b13d1258a41f32b622f2f97a2a tracing: Fix memory leaks in create_field_var()
3ab8eb9ef43bd477e479074d2ae4d362f94aa97b Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
248c50f588981acd75d21c6175c118c76828d8ed rtc: rx8025: fix incorrect register reference
07f7af674684f80e3cc863c644e711d2de8e6bac smb: client: validate change notify buffer before copy
5a257579f2f9e227d593abd3aa1486478c9a1ef2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
73e2c6c35e96d69591040d557510d7765949d939 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
68227ed077c2481252757651ba74fa776a931145 extcon: adc-jack: Cleanup wakeup source only if it was enabled
288de696c8c1f19b4f39a2eb4581f74af188fabc drm/amdgpu: Fix function header names in amdgpu_connectors.c
94b25ae8f53852fc853c7e7be0fbebfd1e9399f2 selftests: netdevsim: set test timeout to 10 minutes
9811b289c0e745ad6b698656032fc0f905d5b57e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d5741b7f6185671cc80b74b9973dfcdd6886aa26 drm/i915: Fix conversion between clock ticks and nanoseconds
63eb2ec5d95f999f4d410bc5e0fcdf4853c871e3 smb: client: fix refcount leak in smb2_set_path_attr
9e51520f09901a13eacd4092e0a7e903ed9a84aa drm/amd: Fix suspend failure with secure display TA
2e59f4a4a986174cb1949c2d765fdd3ee861db51 compiler_types: Move unused static inline functions warning to W=2
c5a1094ba842e8d08824c56a998c01568ade3e19 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dab271004ad77e11ca58ea0cfde37d7bd8a674f0 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2cc56ba75d4dec6362ff25b7b790aebd3bf04549 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a91f74544a8f5ec1564884013089c7353a9a74bb NFS4: Fix state renewals missing after boot
42fb0b426266e6ecb0de08f19b771038e067a4f7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
53883d90d45a6dac4d6d2d680d7f664e373e4bf3 NFS: check if suid/sgid was cleared after a write as needed
92d221037747bf961c6e9b1ea2f445dd727bdc53 smb/server: fix possible memory leak in smb2_read()
e9a3f05293c0186086dbd9bdb888b3f537349509 smb/server: fix possible refcount leak in smb2_sess_setup()
f9da5deecea136952ee4393123c9e98eee36b328 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cbaa3c1d4e461b291803fb2eb5435d7b2133a352 wifi: ath11k: Add tx ack signal support for management packets
ae22c9c6cf8aec25c68bbaa25ad64bd3722a07bd wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f900ac1c90d780f3b44d6798b02455e423f262a7 selftests: net: local_termination: Wait for interfaces to come up
eca3d33957475409adb96e05b40964e59747c4bd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5fd20e5b5a05d8c0465f24373522f7b4539a124c Bluetooth: MGMT: cancel mesh send timer when hdev removed
7d6f1aa11a79ebacc6ceede5a9c90aae21408f8d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4f5f6ca3539305de0763bb4ca14640cc8c3008a6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2d6b99da3342a1b4a1d1181d9a3c8cf6942bc654 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4e5e9fbb0ce7a6e15dd3cfd7618ca860cd51b9e5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9b5cbf9dcd14ddbc9371ee4fc9480e3cabd1d0ca sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7dcab9a247a6ecaf5232be31fc47d96b6279876b net/smc: fix mismatch between CLC header and proposal
89b244d6912bd94bc3eb8b7444d5002c87c27e92 tipc: Fix use-after-free in tipc_mon_reinit_self().
d4e9d3fd4291ee3a9acc7df2043b42ff9716acf2 net: mdio: fix resource leak in mdiobus_register_device()
5c4bc430dfffef1d4112af725d70c019e7761542 wifi: mac80211: skip rate verification for not captured PSDUs
ed592451c2f076ceb217239c42c3c2aae5289a5a af_unix: Initialise scc_index in unix_add_edge().
56c2aad6a3ef1a90c4f0fef55466e764322e38e5 net/sched: act_connmark: transition to percpu stats and rcu
e500324f1abe9dea23eb7dc7fd5c972f786287c5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
5dce511c7957cef775f25a96142320ae7538db1b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
499f042098bbb53fa6bf33b823bf56aad21ac0d8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6a0768362f29ea1767719e4722fb6f84e7c5914a net/mlx5e: Fix maxrate wraparound in threshold between units
4bf45906c13ac2fdcef241f8e965b30ba732fdec net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1a9ad9ab782e2accd721da525e414e5475eb5ece net/mlx5: Expose shared buffer registers bits and structs
c835d75679197c6be56babf1fd1d0ce6a0cff8bd net/mlx5e: Add API to query/modify SBPR and SBCM registers
8ea2801dfba497d5d338dd7a1def516726059ed8 net/mlx5e: Update shared buffer along with device buffer changes
5b35a998b0e5a3c3089adbb57c4af446aaeba8b7 net/mlx5e: Consider internal buffers size in port buffer calculations
bf454a1095e96b0210161c0a09ac420e144bff05 net/mlx5e: Remove mlx5e_dbg() and msglvl support
dbf7344a5f955e83311a35efabf882feeaf97730 net/mlx5e: Fix potentially misleading debug message
e0b445baebb5c4fea396ab37af4c770e355f5e4e net_sched: limit try_bulk_dequeue_skb() batches
3c4c3012e8ff45e83e03dfe80b2305859210f429 hsr: Fix supervision frame sending on HSRv0
77953bcdf4f684b400629c392b63a0f2b416eb90 ACPI: CPPC: Check _CPC validity for only the online CPUs
c753ea229017eebab622d030f2ef2a5c3735f3fb ACPI: CPPC: Perform fast check switch only for online CPUs
ae6524a892e442aa71ea7ab50f329b738cb9414f ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
f8ffed3f32894857a1f2f2845543d883a0486b58 Bluetooth: L2CAP: export l2cap_chan_hold for modules
01ca39825cd66158db300acdc73c93515dda00fe acpi,srat: Fix incorrect device handle check for Generic Initiator
4bd026dc641c988be90996bfc35e839ecc3e84ba regulator: fixed: fix GPIO descriptor leak on register failure
a036c09d305dde1d73251fc95f0a298294979eb6 ASoC: cs4271: Fix regulator leak on probe failure
9895d14f9f31fd8eb2babbda87043d599322e154 ASoC: codecs: va-macro: fix resource leak in probe error path
7aeb70ca3975079e043072b9095b18c3cdcdab3b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d6cf0f9e212edc1c8742799447d3f1d8ade19850 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
efa17dc214194a5af77b8aba7de0bd910072e2c9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2ef4a8d6d0c6896e9665135892b70983caa2b58e bpf: Add bpf_prog_run_data_pointers()
c1154fd0f23f5492eb9c27738e433e745d225ac1 softirq: Add trace points for tasklet entry/exit
32124a002cad713b7380cd433a9e715717d54989 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ed81c9e564a91c05b15547dfae9a376c46cf1578 mm/mprotect: use long for page accountings and retval
b6053f3093ea80558980f935fbc9017b49ff5135 espintcp: fix skb leaks
a0eb64f6ae8faa20a2d0f0e837559455b2be6ce1 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
4631142c9cac39ae68cfa249ee37cfc99d9bbfc2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
234696ced68d3228376fd1233a3077ca4e49f63c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
af5d06ac3d2b58da0e349108626b3f702bbe47a9 mtd: onenand: Pass correct pointer to IRQ handler
c4dd106b5c818732be5a964dac046f7ec534a074 netfilter: nf_tables: reject duplicate device on updates
2d411f68c26caf03b6fcab2f9857eb8f9f6aa8e6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f297c6ebf5b7ead3e3774cd484dd23a83122a653 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
8329728c2ea904bf860a8d013cf9db37e02fc148 gcov: add support for GCC 15
d9abf830ae351484ed679d781cd24f511c7b3086 ksmbd: close accepted socket when per-IP limit rejects connection
e8d1a8c08d0ae1981380643803ada2ff3d75a58d strparser: Fix signed/unsigned mismatch bug
2fbfe4f8f934b675536d3391e81b8fb8a6be58ce dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4094972d32f2bb63de3912ac4ae8c14344ab0d3b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
ae140d8c2afcf39c9b0c1c0e2faab21025ef5597 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d8713097e1c4d50c5727f2530c8390cff5659637 wifi: mac80211: reject address change while connecting
9f1a6ddb06864bae1b3e5f8057202b9b75842eda fs/proc: fix uaf in proc_readdir_de()
8cb7d7604aab16028c46c1b04ce0195a4c12403d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c65d2a475fbc242c30fc3ffa8d0d6f9174ed0f91 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b2071fcdbb1947148925243431f2a9dbf3b20def spi: Try to get ACPI GPIO IRQ earlier
5ff8980e4dad95bbfdc68ff1e6f592994910cb41 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e83d580deff56733c5d7c6fe3ad1009b80a7041d EDAC/altera: Handle OCRAM ECC enable after warm reset
5ca069a11c551e0447f649a5fdb9cf010104f6ab EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
78a79de1c25927b2c42b48df112c9001fe76f11b btrfs: do not update last_log_commit when logging inode due to a new name
78d951e6fe8385be54d046812a2cec88234555db selftests: mptcp: connect: trunc: read all recv data
32216ee4ec2aca8349cf3febff788fa56fe874b8 virtio-net: fix received length check in big packets
9d76b965ab4724d7c9aebe14a0f92e5879afa374 scsi: ufs: core: Add a quirk to suppress link_startup_again
2ebbc69713d849455e96cb7dc53ce576fe4685e3 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f78a88bb449e6cac0536208c9c173e1e49960147 iommufd: Don't overflow during division for dirty tracking
190f67fe0fc1fbd05213cb17e59a2b5090c4cb60 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
43fee0832ac0504e30eb975db5d08b5c4f4dca06 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3c80f67c0b740e63830fc5f6f19bacf34e4589f3 eventpoll: Replace rwlock with spinlock
49883ec463e3f0255f00e74dc33a305c300863fb mm, percpu: do not consider sleepable allocations atomic
679b3712396156e05cbe2eb9d376dcf6d1f96d0d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
6b22b1477aa1ec33793445512f5e73c1b1f17491 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
d08502e9e5b244f7a78a4e0d3490dd4ff99564b2 net/mlx5: Fix memory leak in error flow of port set buffer
94805824cbedc126196a271f624d149a3ae8b59c net/sched: act_connmark: handle errno on tcf_idr_check_alloc
d8eba2535425a8f03880e4ce57b3e34ce4bfa5d3 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
46433e5c2b995774e4ff712d59072cdc8a53151d net/mlx5e: Preserve shared buffer capacity during headroom updates
1870cd380d3484b973487e0bd9b97c9b2a7f1051 timers: Fix NULL function pointer race in timer_shutdown_sync()
fc0b18bf793de47b39dccdfa812101965fddb5a2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
45891bd83cb390df2e6241b06801195642665966 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d37c37a0a6d02ae90fcea50f70b6dbd5a354b146 mtdchar: fix integer overflow in read/write ioctls
1ca1f90ecca1b59117bce9019a4af7d496943f8c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b8e0439441ced747c343412c2a54bf16e9f44276 mptcp: Disallow MPTCP subflows from sockmap
9fe958975631ce7adc35c95aad582b2ddc80d0ed MIPS: mm: Prevent a TLB shutdown on initial uniquification
6aa3f91b8654f0cf4138c8b7e57ecf494569cb41 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
cb8c6c8d41249d32849003339b03c31842371b2f be2net: pass wrb_params in case of OS2BMC
d8de1457156780a94d16a2c33abc7d70c2c55817 net: dsa: microchip: lan937x: Fix RGMII delay tuning
2e87d9340a5b39aa9b338edaa5dd7a394bbb7a6d Input: cros_ec_keyb - fix an invalid memory access
747203663601f0b99fa2f70a822507a9ea9e0a2a Input: imx_sc_key - fix memory corruption on unload
12c65eb438341f0b63691c2c05dd95120a73680a Input: pegasus-notetaker - fix potential out-of-bounds access
cf3b80b0ac04b0fb6806fcc2d8bfa15b73fdbc92 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ad1a0f7c02e85cbcf975265c82e6c8850b8d6209 scsi: sg: Do not sleep in atomic context
6e6bf8ca92e0fb61891165d07865b6e8bf163419 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8638c6ceb9a181e8efc4f096dbd364bef76a6468 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
bab9ec4b73417b44b4b7f094a889cd1f364c3287 LoongArch: Don't panic if no valid cache info for PCI
7b7fb884cb7c8d37c9d4749a0837462426e3894a mptcp: fix race condition in mptcp_schedule_work()
a683c1de9049e91730dd9cb154b5d4d1a902c340 mptcp: fix ack generation for fallback msk
299c5992c8849363598fdefd9d22811159c6c588 mptcp: fix premature close in case of fallback
86999e6eaabc78fc8139d8ade3af02f1d38186f3 mptcp: avoid unneeded subflow-level drops
7200397bfdada45e14dd39c58328114654a9296e mptcp: do not fallback when OoO is present
56ac302928d9d1278dfd26c82ed1a46b6f9d3983 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f70beb18530f71daa11c799419466100668fbb1a drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
1e74d2c42ae1183bb8d873bed12dbc21f677abca xfrm: Determine inner GSO type from packet inner protocol
639a835be5fb4bb2c92a118f770209487f3a642a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
459fbc0f2c546e37bdf043e26bc97dc8dbea519f gpu: host1x: Select context device based on attached IOMMU
4573ccac59dee3fad8d15e9d404fd66222cd8f00 drm/tegra: Add call to put_pid()
87eade80a9a668b587886e052fb0d86946365aa5 net: dsa: hellcreek: fix missing error handling in LED registration
a0fc84e43431a4231513dd612b42c6c643973197 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
45025904955b634d106f990936f6b334e696e606 net: openvswitch: remove never-working support for setting nsh fields
fb923f462fcddf86438c1dcaf9860a62c8515a15 nvme-multipath: fix lockdep WARN due to partition scan work
2489aba9bf769b131a8176df9905655d4481ff77 s390/ctcm: Fix double-kfree
b0f9fc3ef5609216f24b624ca87282717eef294b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
3386eb6e058f69fa87955dec22fd053e7fa55cb7 kernel.h: Move ARRAY_SIZE() to a separate header
0b6113ffb36683ffaf8c733b0c5d099cc3e6c131 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
da125998e052b76ab9830a7d60ac336cb572198e vsock: Ignore signal/timeout on connect() if already established
91dbc7877439a3490b9752caf908f249cd1e603d bcma: don't register devices disabled in OF
65e1bd9bfc0e31b1b2a8d2f67ca6f3e2d6f1e67f cifs: fix typo in enable_gcm_256 module parameter
61777c45d3ab7157daf2abbacc703f4543897ce6 scsi: core: Fix a regression triggered by scsi_host_busy()
369f1082efe31b7661f7ac25b8d561f5cd116a21 selftests: net: use BASH for bareudp testing
e0818a9a4053cf762be4082721de15e062b8cd3b net: tls: Cancel RX async resync request on rcd_delta overflow
9a7361910905ab1b2ce5de26153f2d44b1594776 kconfig/mconf: Initialize the default locale at startup
177d47d28d319251e64b54bdd89b5e2588842419 kconfig/nconf: Initialize the default locale at startup
4f38e94dd23106082b27c68e9474d2009334538c mm/secretmem: fix use-after-free race in fault handler
c8e21cda56363976477644bce7f58edb4cf98340 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b92b4529284ac0ec69b35ac5ccb2204553ee7986 ALSA: usb-audio: fix uac2 clock source at terminal parser
698b11d8546a6efed3f2c87a6a789d3330cde76c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9e1b6ccc1f425caea2b1b79d1a8aaab4ee127a88 tracing/tools: Fix incorrcet short option in usage text for --threads
a61d429dba4ce6d744adccc851e306a499e0d478 uio_hv_generic: Set event for all channels on the device
a3edd542e7accb709e41587d21ec180b6c7d9845 mm/truncate: unmap large folio on split failure
538916ca91c0d3e8ebdf932bcb8714680dc70555 maple_tree: fix tracepoint string pointers
f536425b7d6a0346f8604b6add39908b8e3e0d9b mptcp: decouple mptcp fastclose from tcp close
62fc4d7124165a957600d4e9fb752a004cfe90d6 mptcp: fix a race in mptcp_pm_del_add_timer()
04904244bd6f9b7d3830a61f21dba65b41e4209f mm/mempool: replace kmap_atomic() with kmap_local_page()
f66a1ef9bed43d35897c6237f10ed97767ab65bf mm/mempool: fix poisoning order>0 pages with HIGHMEM
8f5fb5ecdd609a3102ed3e160af478ef231f9efe dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
709705e4ec31d8b12e949fd593ac3e0bc71d1ac4 ata: libata-scsi: Fix system suspend for a security locked drive
18b1a05fe266ef13bbf713253f3a30179c10ad24 mptcp: Fix proto fallback detection with BPF
0473549dea497cc0abed33909971e0eb7a054fa0 HID: amd_sfh: Stop sensor before starting
c61f2053a0c46858e91c73f00316f87db31183a1 selftests: mptcp: join: rm: set backup flag
d6aeceba1d8d67ac262d265bbfffb67bbd2e1282 selftests: mptcp: connect: fix fallback note due to OoO
6d60f151d70309968400d11f1727f97228d6feb1 pmdomain: samsung: plug potential memleak during probe
b851ad5d409b3efe35678c21ffcc0e735ba51f66 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
61798a50cf4e0ec6b3de031de78a0d88076e9450 pmdomain: imx: Fix reference count leak in imx_gpc_remove

--===============4887673770877230774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b072f4c36f-4c1189607aff.txt

28cd063c34837c4063224681bb8cd724dff4683c KVM: arm64: Check the untrusted offset in FF-A memory share
2d886f81f497ea9a342b19c77a60ecac75401f64 timers: Fix NULL function pointer race in timer_shutdown_sync()
5ef3d9968dacb15932ca5da6484cf10b5ceaef8d HID: amd_sfh: Stop sensor before starting
c9fadaf2c5ba806a07821d470e89029ff3bc5bd4 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d4c836930bf728983f68010cd70c6d2a35122af1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
4bd590fc9f00e9821c72f802cea436c388d83726 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
16d8ec3a11e92c444f2cf9d97b3ffdfba9d9b2cc arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
4579cab7611888b68f5b1aee1057ab0a7121efb6 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
a22870c2124e2f6782eba07cd6443d3f2fb7ed54 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9e6008bd5162756012c0368efbfbbd14b6f24e89 mtdchar: fix integer overflow in read/write ioctls
031d3aeac0d5f7aa171d4ab74c3b4e2bf7b5ef6d isofs: check the return value of sb_min_blocksize() in isofs_fill_super
3d49064b712d7d2c325848807c0e2eeee678c874 shmem: fix tmpfs reconfiguration (remount) when noswap is set
76a49e090fff451582c14304fc5fc3da3562c009 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8ac67eae6fbcaedff485301924df65dec9570e67 mptcp: Disallow MPTCP subflows from sockmap
142e90130fe1d5dda102bd932e18fc5013f62695 mptcp: Fix proto fallback detection with BPF
9fecb33650f97cd0beaebf885dfe9ba7a187649e ata: libata-scsi: Fix system suspend for a security locked drive
f19e5f53c1597679b856f5e19950ac6ab4ad5030 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cb9935854573b6adc14f3d5f3c2abfb6d0b31309 smb: client: introduce close_cached_dir_locked()
224b27f28c3c7e2f75040dad67321d9f50874d46 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b62aa912b4227f8d47d9e2142e4c4391a0c25772 be2net: pass wrb_params in case of OS2BMC
aad2f6c4fc8129bf0c12d0595bd4f1768d7cb61d net: dsa: microchip: lan937x: Fix RGMII delay tuning
4a14cf7d3768ba955f7f7a1f1e6ed74accffb821 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
e168b9cd417d82e357349acb44947f2f9d31a99a Input: cros_ec_keyb - fix an invalid memory access
5f9db7f1223c0284319c5ed973077729602b24ad Input: goodix - add support for ACPI ID GDIX1003
932e827600100a5f71135d01dca156faf59469f6 Input: imx_sc_key - fix memory corruption on unload
016f4c077f83035d89c21b454d3a9222ad43b960 Input: pegasus-notetaker - fix potential out-of-bounds access
3302464144bd907db2fcac1485f7685aa5edffc6 mm/mempool: fix poisoning order>0 pages with HIGHMEM
aef2c23307d0d9a12a1d1f9503b3e5579f9a3f77 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
cc31e60f8ce354250995123e0751e6b7c78d87c9 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
016ea092ba99d733413aed969547efb11fc1d989 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
35d4627f23dd1cf15c2868d3d9c8675e4f437fba scsi: sg: Do not sleep in atomic context
ff0d13aca22203cd7cb08ea4d550fdc453ac29d1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
05849e983cb29d8a1488d4542d6844b90fda1f10 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d760377f0d55d7820ec5b9ddafdcdde07cb1b76f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
2e36d377527f441a84b7334a327162e1b33130ce LoongArch: Don't panic if no valid cache info for PCI
4a9d910adf8139826ed2d3c81aad3862cd0d5b4f mptcp: fix race condition in mptcp_schedule_work()
1fc0a772de1747b459a7df3712a43433f510c113 mptcp: fix ack generation for fallback msk
e36adfdac2bda24557351badc96c4bb2abd8c615 mptcp: fix duplicate reset on fastclose
a9e1f4da9ec7e50e23cb8a9df6b71377e51d83dc mptcp: fix premature close in case of fallback
2e357d56b6acc0064affab53a75c763b4013306c selftests: mptcp: join: endpoints: longer timeout
d4348805ef96710e217c8479dcb052cf12d74d5f selftests: mptcp: join: userspace: longer timeout
86f6a7adf21717288afb04c4b4692e56225c5f06 mptcp: avoid unneeded subflow-level drops
4634659ed09d1bb7874b31a0ed7427fb166d044a mptcp: decouple mptcp fastclose from tcp close
269c6379ef775775cd329e20730f3e765faf274d mptcp: do not fallback when OoO is present
3176a11e62e5894ef01ac8301cc00fe843bee265 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
49b06cca61d085b4ff33a843ab1a9534d246cf1a drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
a2a75ac8da13d0d90e059f54fe7b4722ced33c60 drm/amd: Skip power ungate during suspend for VPE
970aa9db019087ddd9c2a3b22e990240b11e6a86 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
d70d17566c15b40df7a81d562c5b8f73439e185a drm/amd/display: Increase DPCD read retries
7c276295f0b65379fd49ede5aca9ac4a003ce2d1 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
8a46d9cb6bd444b0c5475de6fda12be6efca7375 drm/amd/display: Fix pbn to kbps Conversion
28f30342d836209f08c797269867189fe4c3e278 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
975f98ce86c1f25cd5875940d8069cd1a442b09e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
7138e4a73fe5c80fa9dbad54b18a26b614a68c9f xfrm: set err and extack on failure to create pcpu SA
fc3c3572cddd3fe4dafadfacb1eb1917e75a3544 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
9547e456bfbd8ce4faa35a058873b9b9e5fe5f24 xfrm: Determine inner GSO type from packet inner protocol
44945f6c90848e882e28dd0de35f5cf239815e43 xfrm: Prevent locally generated packets from direct output in tunnel mode
8ee5d533e77bb9c4051bab3d8d983476f887690e pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
aee24b6593a5ddaffee6a2cc89592aa443d688f5 platform/x86: msi-wmi-platform: Only load on MSI devices
91cce3e51c0281fb24626fdfbfb268d517014a47 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
81730f33e64ffccbc75a137b240e2bc126747bf3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6fa5d2993eacf30d552386f94949de232071afe4 drm/tegra: Add call to put_pid()
26b6d63188f36ca925b13e85b854993482430a84 net: dsa: hellcreek: fix missing error handling in LED registration
9d78600eae7f2fd759c3199e4c585b80b74aa6af net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
591fd0c5cfd7bc36f08ba4eaa0d897f14d439c41 net: openvswitch: remove never-working support for setting nsh fields
1e599448c59cd097d63bceb99c11de61473df023 tools: riscv: Fixed misalignment of CSR related definitions
56b2f631d3a4e75e8c5e17006c7b4ec9d1da3ffb nvme-multipath: fix lockdep WARN due to partition scan work
25e6a63558d7c74a5117d285d2f502879b368eba s390/ctcm: Fix double-kfree
a32e1490c4f66b4bae0bddfa1db9beb6b2d3037a selftests: net: lib: Do not overwrite error messages
99127ea7350ba26772759bb7003d9b1572672b31 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ecd6f04436d534aa2754849d54f32538543ba819 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
87b133f945dc775814cf71612a3411d01d867afd idpf: fix possible vport_config NULL pointer deref in remove
a93ebac51bfe41919be4958a259ce45f9c13c433 ice: fix PTP cleanup on driver removal in error path
0a72b7fe0449b2f561ebc0cf6af6fdb8e7a77b80 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
c8bface27f135f94d7fe9a52276f0191288184bb pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
3a62714adb8038ad46b55c2498a7154d3026ff26 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
15211e4e02de5ed716e92f295b7bedd16c1e6763 net/mlx5: Clean up only new IRQ glue on request_irq() failure
aeffe05e4445fa2aba197a07c8de525cd553f66f af_unix: Cache state->msg in unix_stream_read_generic().
37f88648eb9968b6f4fcd6a70aa567ed1786259a af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
5f7d2094db50fbfe12ada368c4819598be9b9353 LoongArch: Use UAPI types in ptrace UAPI header
a6fd7b00281b1ffdac5a6b0e80f62143c3db8e2f cifs: fix memory leak in smb3_fs_context_parse_param error path
6a882638734072212615cfffa64dcd9458d04bd2 vsock: Ignore signal/timeout on connect() if already established
284eff6c734b456f329f0536f911fb127c10bd73 bcma: don't register devices disabled in OF
6e03522b1554d3055721200c8420e508d5f8515a cifs: fix typo in enable_gcm_256 module parameter
141503fb8b12723141d8b1f4313a544eb1578ea3 scsi: core: Fix a regression triggered by scsi_host_busy()
dc3cc8db82ed2c48439158f8681a391a0e3a0eaf x86/microcode/AMD: Limit Entrysign signature checking to known generations
25bfa30ad77799b61c47d8c72860f68234b329d6 selftests: net: use BASH for bareudp testing
d6648b978403a3a095ce18c75a1ec9fbf6ef4751 net: tls: Change async resync helpers argument
59301acb77742319efe1ff7057e82a31f31fb092 blk-crypto: use BLK_STS_INVAL for alignment errors
ac48408b90ec330f71fe29f27306bb80bf1ef409 net: tls: Cancel RX async resync request on rcd_delta overflow
46533a646e33bdc3dbacfa3ff51ac9ba732e43d9 kconfig/mconf: Initialize the default locale at startup
4e0e328706abb299f7331041c1183c7d99d9b53e kconfig/nconf: Initialize the default locale at startup
0f8e9aac2c22d1f55fa8b48796367c5cce3ad9c6 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
6e9acfa2889b5ad186df3edeca93c71387126cdd KVM: arm64: Make all 32bit ID registers fully writable
c8c14916bd3afe6a624fc9e2e3c02e64a962d028 Revert "RDMA/irdma: Update Kconfig"
9abbfb761785a6d7683a2a529f768781cef4cdf7 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
f5675435bd4c56430a4b2cfd01b312d4847f638d s390/mm: Fix __ptep_rdp() inline assembly
33faa202b86610fe08d94f75a1785880d82252bc ALSA: usb-audio: fix uac2 clock source at terminal parser
92591530cd4dfee668454d2afc5432fbfba0cabc net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2d83bbaff166826b60484c65b1c5853c7c3c1eb5 tracing/tools: Fix incorrcet short option in usage text for --threads
6795477c3862a6051d2dcb0918c72aef7d04393b drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
745a5d5b399d9908e474e844c4ff3b540c3cf0be smb: client: fix incomplete backport in cfids_invalidation_worker()
45c7a961f1d690474a0425d696d78fe2ae065464 tty/vt: fix up incorrect backport to stable releases
10bb5201976bf7e540e38f5e149abe14541b3035 maple_tree: fix tracepoint string pointers
e0d349fcc14da4673648cdf28ca2e0934cbdeb85 drm/i915/dp_mst: Disable Panel Replay
a18b808940cc14555da00578c30c6aede8e81ca3 mptcp: fix a race in mptcp_pm_del_add_timer()
f0e156451590d89dcde18bcfca1eea25601153e8 xfs: Replace strncpy with memcpy
7c5d707f3e5e1a1508692289dd290af77be10969 xfs: fix out of bounds memory read error in symlink repair
c941ddfbcdc71c33d2a3ed6382a90ad531fd4dc9 drm/amd/display: avoid reset DTBCLK at clock init
c006b8236d953e9d221fb3d2891dc5fbef13b0b0 drm/amd/display: disable DPP RCG before DPP CLK enable
9ad60a2d323af69e34a191dcf55382d58bd96701 drm/amd/display: Insert dccg log for easy debug
4c1189607aff2e3e464405d45b2b9455fe5f2005 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============4887673770877230774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e7d20745c7-76122df80676.txt

360c2dc97a1be27a21faad568fd4193b40f062c2 KVM: arm64: Check the untrusted offset in FF-A memory share
5cef620c2c48ddce9de57d5d9eebb4ce9ab2a59f timers: Fix NULL function pointer race in timer_shutdown_sync()
22d08a01b688cd582664a80d8a170eb7639afcf1 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
f60ab8199f72c0977ffeb7dfd17d65182f9fc9da HID: amd_sfh: Stop sensor before starting
6f535831cef5fdbe916b1d0300de710c271ab985 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
355ed8e2be2672eca5576ea5abeb9c4b9e721886 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
5efb66d327ee0f4ba67d31377136f51dc3592608 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
045ab726aaf09fb451038d3a57d0026f59ea9a71 reset: imx8mp-audiomix: Fix bad mask values
f3c52257e8f0b7bbc761ac1f3c86085e86c475fe arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
82b03dad702914b291c7b46fa8f1544b4d08fb78 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
5bf4e9dec0b95d946c8203d5aa9f70fa3b322743 KVM: SVM: Fix redundant updates of LBR MSR intercepts
19d9f4cd1b167e059faef104cd775417ec1e8b06 vfat: fix missing sb_min_blocksize() return value checks
e08ef964c47f43dc0e98968dd351927f1b132c45 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e9b41942a752ec6697b7f9f358179b768f6f0be4 fs: Fix uninitialized 'offp' in statmount_string()
9afce98d427d88ffac03662de5875097b01e6f14 mtdchar: fix integer overflow in read/write ioctls
ee38c42d285e5b317e6f8ed94750d24fbc6290d4 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
f4e25428471eaa225a8ffa99515dbf2698926313 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
0540c70484976c82f195d7adea0b82d3f5f5e523 shmem: fix tmpfs reconfiguration (remount) when noswap is set
63d14a829f6a0f65931612478553fe199f2dd7d4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
defeac7c2334b20299e0205d96b10ae4fc5468a5 mptcp: Disallow MPTCP subflows from sockmap
c717cbdb60fcdc55658eed04453dca8fe6b0fd5e s390/mm: Fix __ptep_rdp() inline assembly
775c9b0873be02adec2e37d39ea745f291f19b40 mptcp: Fix proto fallback detection with BPF
4fc2e914693e5650312c3b2c95e9dedd6e5e20a7 lib/test_kho: check if KHO is enabled
b78c9fc0c3794e88f929d88865e9e3b9896b6dd2 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
606dcb28e0b9ab03e4c13f4cd073e4562bcdab17 ata: libata-scsi: Fix system suspend for a security locked drive
f136a0d1b76edccedc63af9101c44bbfd0102eb4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
67921b60caee08b36d2634c5317164362d75862c selinux: rename task_security_struct to cred_security_struct
b795ce2bceadbbde2ceadc99e716005b0ada51e3 selinux: move avdcache to per-task security struct
1f977f894fa3e1eae2527378c43f2e64e1b73776 smb: client: introduce close_cached_dir_locked()
a76781257cb3e689f72c1ef24c8f48380a4ca056 wifi: rtw89: hw_scan: Don't let the operating channel be last
a1f3374181e3ee29d2e2fd69911213bee80809ce ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
45cebf2ee277acc349d67dd2d72deccee2739c9c be2net: pass wrb_params in case of OS2BMC
6ba9087267666e7f620488f9c4db632a883e5e2b io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
86b1e2a84de845eed39df00b6e30e31940a18943 net: dsa: microchip: lan937x: Fix RGMII delay tuning
c630a76f19b71da55ba67fb276db66d41b7a7b93 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
15d1acbb9f6f576dd568eb0a6697182b674db632 Input: cros_ec_keyb - fix an invalid memory access
1c8368feea5d88abe0a167be305e3d2155de7f03 Input: goodix - add support for ACPI ID GDIX1003
ef6a88f99788bc1b5e29ce27cb9c52d7711130d0 Input: imx_sc_key - fix memory corruption on unload
28026890c1813addb3a267b40574a616dc4b6a20 Input: pegasus-notetaker - fix potential out-of-bounds access
405d6c5266393cdf8a5479ebf95a3f17459216b9 mm/mempool: fix poisoning order>0 pages with HIGHMEM
3f99aa8839c891995de5685d65e23fdc6e0642de nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
fe20e5f8199602c019a41211aa71313f754833e4 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
5d6a39c212d749223a48a516c443d1096d902bc8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
24216ef101e08751f8db1a5afa6c7326b3485f13 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
1c09f2680f5c0442db4b42869df439dce23db9d3 sched_ext: Fix scx_enable() crash on helper kthread creation failure
55e41cc8e13e7782c48a709501f50c9d1f68a32f scsi: sg: Do not sleep in atomic context
9abb3d22e75f5250f1948adc898265885763746a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2501de83c439865ca30c74f97b5afec2fdfe0f48 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f7a6c26abd13208ee76cdcd260df6665c663ff5f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1940c2976f0a6d1025a8c545aca2eceedc419a4f LoongArch: BPF: Disable trampoline for kernel module function trace
62e5a6896f1780f87ac95c03da1c7fe6f94862fb LoongArch: Don't panic if no valid cache info for PCI
55714d0febb7bcdccd0b89b3ad153c32380c92d6 LoongArch: Fix NUMA node parsing with numa_memblks
e006d2a45ab28308bae48b55ff3f80573aa677e5 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
695143957d795fc67df61c816d167b587f11797b platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
2b06f7987d193fdb54d3c776ab15929b762f8777 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a9da062781cd652f28952c24ac94f0c77e9b7991 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
78115d0c935bb3da52be7f7385d636080b02e13d platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
b758d6e5e1911bb8cc3200fe5b5d3b441a92c9ad mptcp: fix race condition in mptcp_schedule_work()
da83a7127c98ec32ea6a4028118e7d882fa14da7 mptcp: fix a race in mptcp_pm_del_add_timer()
b0d96487d32e2cc35f15ee0c95b926408154188b mptcp: fix ack generation for fallback msk
c0e28fd2ab613e16161db572c58ccffa38e680f9 mptcp: fix duplicate reset on fastclose
679a31367d478850abcbe203cf978f645e5080e3 mptcp: fix premature close in case of fallback
330a799d009184853f33b871bdb6826928b8d33f selftests: mptcp: join: endpoints: longer timeout
6cfda5a905275f52b9b3b83baabe46916aee37a4 selftests: mptcp: join: userspace: longer timeout
930bec0ea08d2c6d2ec789ffc4fb00e94dd44b81 mptcp: avoid unneeded subflow-level drops
61ed9b65a8bbad1970862e0a86f0b5aa14168826 mptcp: decouple mptcp fastclose from tcp close
5297fe666fbe0b2852b1b0accafc8346ba96c356 mptcp: do not fallback when OoO is present
c17d5b958923c597abede971fe019afdd262fb8c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5cf38c98f0847be400ce36b8cb125c8c3c4a136f drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
8bd071265e9209057852d6db2850b48656cd2571 drm/plane: Fix create_in_format_blob() return value
bfa0b526348ab87f31e2c62468d71834f6cd00b3 drm/amd: Skip power ungate during suspend for VPE
fea65e2484495fe66498fedc44d5e7d83e4cd06a drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
2167d0725806dce17f2350508894c7d8840407f8 drm/amd/display: Increase DPCD read retries
450c54d49294f6b5c96cbb9b11e2b81b1fbb503c drm/amd/display: Move sleep into each retry for retrieve_link_cap()
f037956b02420acdf9927013c15851d122278268 drm/amd/display: Fix pbn to kbps Conversion
37c676c4690ad37f297a021ba5d6a3f445a9f372 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
44c35b6a45c45b66b0c1957f90deeb51ef5d20df mm/truncate: unmap large folio on split failure
cac48266d7efb737c1ceeb667058d01e1b1f8327 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
dd3153ff64f0397e36aed4488a1090289a3fd3f8 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
9d95070938b296d4674eb6ce4853b4ae54c57e5f xfrm: drop SA reference in xfrm_state_update if dir doesn't match
469eeb3b6b215319bdea5a41ff019864644d3110 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b5d0097340895411660c60c821c530ab7917e786 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
969d5e7c6f1b883c8e2b1d3d63f6a506c2b2a163 xfrm: set err and extack on failure to create pcpu SA
b702c26fb28d5de64eadf335798f7f40768743bb clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
f68615f85e48ba3ff03a84d954f12b902022565c clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
0c065dc48a392a9aee8029a04db345399357c818 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
4218805f9d28acedc3cb122e3022a96d4759fe0c pinctrl: realtek: Select REGMAP_MMIO for RTD driver
1117e36ffef11f3645cf2dc3bd0ab55f35591c27 xfrm: Check inner packet family directly from skb_dst
d16191a3fd28dbd0f06e9a7cbdd26c7cc343fa64 xfrm: Determine inner GSO type from packet inner protocol
b230efd6fafce90395d8b139454e8781aa17a1f3 xfrm: Prevent locally generated packets from direct output in tunnel mode
01fad4057583d1603c42cba84a060be864cb9694 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
c3a44e6f3671f070fac6fef0ce53542f4e970a28 platform/x86: msi-wmi-platform: Only load on MSI devices
9fd8fbcd61b5f404463880d1b2eff9f42ff54eb6 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
1dd90660aa0c5fa138aa141afb5eff54e1fd180f mips: dts: econet: fix EN751221 core type
7aede137eebf23ab1c06e46fde39bfa65f244635 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
231afeec8fb52f51849f20f1194616904ee3c7bd mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ba173e1d4382fe106bfd507065f619888cbc560e drm/tegra: Add call to put_pid()
29540639b0fa5f8b2cd8f27fc81fc466dfdba8a1 net: dsa: hellcreek: fix missing error handling in LED registration
b072c9ad722d7d45e867592dee82c91fa05c3448 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
49c7ccdef443e0484ce20171231e0980b22c53a1 net: openvswitch: remove never-working support for setting nsh fields
e137cc334aff3c7512faeaff5c6ae70128317773 veth: more robust handing of race to avoid txq getting stuck
a6110627730ccb2e77db1927aad89445e4f77da5 tools: riscv: Fixed misalignment of CSR related definitions
2e424a64e459249668f462297542bb99700e476b nvmet-auth: update sc_c in target host hash calculation
669a0a5b9e187306fda602379d20ec977c2c03aa nvme-multipath: fix lockdep WARN due to partition scan work
6cf8659f83cc27c5907a832b970a6681c18e7829 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
8e1d28a7a1b53b4c054638d727066b3ea382c12c s390/ctcm: Fix double-kfree
675eceecfd6ef4f22806a3c7424bc3934efddc40 selftests: net: lib: Do not overwrite error messages
7a806da934a769c9d2c77850a4eec75cc0a01e68 net: airoha: Add wlan flowtable TX offload
75e374b6e3a66ef6cb2d56213ca6a8d688ac8f5d net: airoha: Do not loopback traffic to GDM2 if it is available on the device
c6a9b71e8f8ef98774773b4e3d62c05e2f0f8ec5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
c3f435abb9efde6279141d97d347e5b95550cd19 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
5db4d6338a8909ada78bc5424a194b80c79adef3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
ead120e36c7dcc0911fc27c1e653117678960a34 drm/pcids: Split PTL pciids group to make wcl subplatform
5af97c5197affcff81aced1b34e70517167d9c9b drm/i915/display: Add definition for wcl as subplatform
121c889bc510f097680fade71786045b1353156d drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
da2d07e1e4c0163e45e6e0eae19f3be9944a0e87 drm/xe/kunit: Fix forcewake assertion in mocs test
b9c44f8c8dc4a937e1d882b3113f760e4aa044b4 drm/xe/irq: Handle msix vector0 interrupt
0bf703fda9fd49322ff9e3b483190843bffa9bfc idpf: fix possible vport_config NULL pointer deref in remove
7f2a08f91e5e83babe89398881f4ea56626c5747 ice: fix PTP cleanup on driver removal in error path
c6d49278e82cb3689be871af6c46ce2d29785644 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6cc10672e131d55e0a2dc3c7a45d34f3ef63f061 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
b7188a3ccffcc70e71372563d1ebea833fb6b2b9 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
62571b71fba8110d0130d9ffe77f76f97f447434 net/mlx5: Clean up only new IRQ glue on request_irq() failure
77716caf5ba66f952d35b334bc6819c47f6054b4 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
ebeaafb73367cee0e8946bb89a35720af375a411 gpio: cdev: make sure the cdev fd is still active before emitting events
b148f8e539d1f19855ec2a03647916dc00b88ee3 net: phylink: add missing supported link modes for the fixed-link
5f5cfca8a926add061ab5589b3a72f4004c6840a tick/sched: Fix bogus condition in report_idle_softirq()
66ca95f0bfa6f4b7e13a54b891e4ddfaec5988e2 LoongArch: Use UAPI types in ptrace UAPI header
a03433cf623941e371b7e80e69f2168d5e6edc55 cifs: fix memory leak in smb3_fs_context_parse_param error path
c77a68210deb820a62beab386ada5afd33bb41c8 perf: Fix 0 count issue of cpu-clock
d3656bcc4bdffa1f44ceba44ebc875ec469f5a8f vsock: Ignore signal/timeout on connect() if already established
211a9f02678268162c95de51587048a999d2e728 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
094d245febf461bc7568c6b6863361b75c5be00e MIPS: kernel: Fix random segmentation faults
5126e5ce1b71e868ab3fa7f8834a8a75aa035b40 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
7a83455affce614c403e369503229c59e3621326 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
2f6efd9d8729487b21c3cd853b09ad60cf875c00 bcma: don't register devices disabled in OF
4df9fa7090808a83e61a6ffaa1d5aa35474a6ec5 sched_ext: defer queue_balance_callback() until after ops.dispatch
9bd37bbbfad3146597774f7c2bad4bfd24b2e3b8 drm/msm: Fix pgtable prealloc error path
3314bacd3dc04e4ece92b67bae9d8b6486bc9488 ASoC: rt721: fix prepare clock stop failed
5bc95f5741d0fb4280bd2cebf7eebf0b8fb74d32 cifs: fix typo in enable_gcm_256 module parameter
d29b9c52bc35786579510b5df30cb81136fcaa43 scsi: core: Fix a regression triggered by scsi_host_busy()
397ab396f2c930417d67caeb9b33198e2367e765 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
0b3be71c95bf2e90ba8fe264ced7153390718bd3 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
9e0f03efff19c74ffab64739cacf7ef063bba596 x86/microcode/AMD: Limit Entrysign signature checking to known generations
17c8b782e7e0cf9eaea79f6361aff212d2b1c4ac selftests: cachestat: Fix warning on declaration under label
6628e111bf83b79b911fa15781601359bef20544 smb: client: handle lack of IPC in dfs_cache_refresh()
27c210cbf0944ee7503be0118a6aeeb515cdddcd selftests: net: use BASH for bareudp testing
e8825b6428b44e013ccc89a4f8e364d2acdd8755 net: tls: Change async resync helpers argument
a4721482d3233e68c02096aef3c8fd2e41746e14 blk-crypto: use BLK_STS_INVAL for alignment errors
45d06ab32aa728db1e449ab73578ea6ca5b5fb8f net: tls: Cancel RX async resync request on rcd_delta overflow
fdea8baf979832862f51be5b7bc26e804d278834 x86/CPU/AMD: Extend Zen6 model range
201b19150f02eb3b3da076d12685b17f9bac3392 kconfig/mconf: Initialize the default locale at startup
2211f56c72e8cfe7c7d7d2e32ab78f1f274b70a8 kconfig/nconf: Initialize the default locale at startup
dbc50bd133e658c9d20e1bb731b1554ab9a5d7c5 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
3ac872e8192af818e677f8a9447765783bb71f46 ALSA: usb-audio: fix uac2 clock source at terminal parser
f91fc4102d21029a258fcaf9c8c24b8008cf6a8a scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
f06461284ddb24b79f634e25a89c04fa3631cc33 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d385c89de264e5564c02ff5ba86256a69b21ed2f tracing/tools: Fix incorrcet short option in usage text for --threads
9ed44b1d9aa1ccf6a6d5a715cebe8b1ce80e9af0 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
aab6b39b19cfd0eab6aa4fc07ddc131952b9ccae drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
0ab0be983d5bd27760030691685af09f76bc44e7 smb: client: fix incomplete backport in cfids_invalidation_worker()
bea0bbbda80b17965a210a550dc9a0b3c859f64e drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
448da95f3f46653120176809bdbc3296f63763f4 drm/i915/dp_mst: Disable Panel Replay
702c1aeb45fc3e269d486faec9ae8acd8cf287ea drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
67ea90ac6e806956ccd65bb23f0ad52dde2867a9 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
6676e04bcdcd1b01fdfd9057ab8a6bf6d04933c7 xfs: Replace strncpy with memcpy
9b5fd317d80cb178ea3c3914c5f236b11f8291b7 xfs: fix out of bounds memory read error in symlink repair
d88790551df6c71200bec156ad73a80f8c636490 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
a79a817781354b08abcece3b57ff003ba883ca2f drm/amd/display: Insert dccg log for easy debug
1342551c84acbed872464d5c8bfd1bc2fad94218 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
0b53c2db1d94f752d72a52388539a921bd9e4c09 tty/vt: fix up incorrect backport to stable releases
bf6966433cf6d92f36875caae7c3ad00d075693d Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
76122df80676ee0ed8156669691dd92a22ebc93a drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2

--===============4887673770877230774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32786074ee32-ffbe463911a4.txt

0bf3c09e7d154e2e2b91fb5e517dab33978f7789 timers: Fix NULL function pointer race in timer_shutdown_sync()
9e5baeb7bc447bbb8d53571c3270cc6278237633 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
dd00fc9f7402918b4c6728ab76c9be201ea9f8ee mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a96aea18f25e791435e26de7d6d0562e2a7ae29a mtdchar: fix integer overflow in read/write ioctls
80cef454fb03609ba7a77110f4fe774d161ff0cb shmem: fix tmpfs reconfiguration (remount) when noswap is set
636540b6446aba4bfb78cb3f87b2d960a2bc357f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8beb129ba50f66348980deb58da4fcbb0088dc8c mptcp: Disallow MPTCP subflows from sockmap
44669cb504b860781433206e0048bab10a79b8b1 mptcp: Fix proto fallback detection with BPF
fd2c04040b1b89efa6348efa3567212954733b85 ata: libata-scsi: Fix system suspend for a security locked drive
69fed93bedbc2260d595bbcd29e30bddd613faef MIPS: mm: Prevent a TLB shutdown on initial uniquification
9405ed01154d4e5ed09d6508165bc16822fa7ef6 smb: client: introduce close_cached_dir_locked()
199099c0791b223fa3c181dbb98ec10b0df3b5b6 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
76421b8c4addf37fe4c83f1af64cb4f57b5040ec be2net: pass wrb_params in case of OS2BMC
a85b4c28078eda89abcbafba061ac28dea0373b1 net: dsa: microchip: lan937x: Fix RGMII delay tuning
38819436a43cc1cf946b7d56741d5dace9c6979d Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b83e70feaa605df018471ce9f08a0bc1538a4170 Input: cros_ec_keyb - fix an invalid memory access
2ed476189d7011d69a13d38767f681074df3bf0f Input: goodix - add support for ACPI ID GDIX1003
5b220cbdd6eebb1c0a0e9f80c4d60119d893d814 Input: imx_sc_key - fix memory corruption on unload
cb9197d8529a7aada148b09d149409195a55156f Input: pegasus-notetaker - fix potential out-of-bounds access
d97b96748f9fb4ef0110be26f3ce19514bc0a34d nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
499ede1c4da6a7ec32f726de87b6e364be54ca81 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
b93a5909c91801bf8fd6dac9b102a171365cf8c4 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
103b6ffe1a4662ccbe45efebb00b53aa731ca60a scsi: sg: Do not sleep in atomic context
d53bcb52362d96fbc11006030c80e84e1211a0c7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
34bb83ffe2cd8ae321c009609b4a43a54eecf708 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2dd3ce13f964fc624ee886afb36e07092701ddce dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f57841ff1b4e68b88f53a5a14400a538700f3b0a LoongArch: Don't panic if no valid cache info for PCI
62d9c5782910b7e9fcae6bd0ec934a54d22131e8 mptcp: fix race condition in mptcp_schedule_work()
d9ff05c1290012ebd80de8d85d25e2d3ee178600 mptcp: fix ack generation for fallback msk
5cf38ac482f01e4b7d734ae31670f94d4385d3a4 mptcp: fix premature close in case of fallback
817e3b514a52cc514c78be04ad6b04468857ce06 mptcp: avoid unneeded subflow-level drops
218851a501c656ac08a68f5d945f1054808d9f66 mptcp: decouple mptcp fastclose from tcp close
291bc21cd54ebc9688102c70d46620a61758d7eb mptcp: do not fallback when OoO is present
fbec12bfab1cd34d0b6ced66307290dbadada2dd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
37a97cc2743bf69ff262c7c90ee2aac014c97603 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
c285ec1cae944ea2e95b07c782bf88f719602f05 drm/amd/display: Increase DPCD read retries
d21d751924eb3580640f7cb0215be4e65fbc3728 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
632be52875d4e96e7c2b1366b50ecf70e0c3f497 xfrm: Determine inner GSO type from packet inner protocol
ebbba45025aef81b91d01e56996a40145b80da6d xfrm: Prevent locally generated packets from direct output in tunnel mode
24ff06660e21695869c298cb74a978a76ba0e3e4 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
66da0a8e7df367c186a79eabb5c79c397136b19e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7078d98b07d7b2a9a06370f68ce43fd1933cb50d drm/tegra: Add call to put_pid()
ccc88a8a2b3fe0487b0287977cf002c4acf28afb net: dsa: hellcreek: fix missing error handling in LED registration
902d8638e133828639feabb4a7c285c3e9132a8e net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
cea9bbddc303fba16056373340753f8b25cc8f9b net: openvswitch: remove never-working support for setting nsh fields
77c8d28970815f0b7db574d23d90e5578c074216 nvme-multipath: fix lockdep WARN due to partition scan work
8bf859272497dde82960cd759ac4a1c35d6a88bb s390/ctcm: Fix double-kfree
e2f3755d19c42661c979965afa8e85af930a2299 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
08f4f724e1ee6a98c9bd619f6bdb0e9fe8dd98f8 kernel.h: Move ARRAY_SIZE() to a separate header
c1e685a02c89df769c7dc4fe82ce9b754ae33106 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b9d9d06259d410584cec6916b6140d3e7252282a pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
884e82e4b4735939bdbcbaff1b3b18403d0266a0 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
48289e72066de9ab0b3e6499a29575b507192135 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c070b0acade0dfae8b4407dae8482da79adaca39 net/mlx5: Clean up only new IRQ glue on request_irq() failure
a09fbc8f579654b8c58dfc70c152a93c6ad16afd LoongArch: Use UAPI types in ptrace UAPI header
dd881d51bddf7400fdbbfe2973c36bb49f6139c0 cifs: fix memory leak in smb3_fs_context_parse_param error path
b412c88058367ad0277712a46b51795f5b9419d7 vsock: Ignore signal/timeout on connect() if already established
3c0b8d7da4e1a7b7613b52a367425d55ba121d8d bcma: don't register devices disabled in OF
e71807feb51a21a9ce8a62977f42145e5e53a427 cifs: fix typo in enable_gcm_256 module parameter
5d17eed3cee8a6eed173e8744e5516f6c102de34 scsi: core: Fix a regression triggered by scsi_host_busy()
4128c4bce7c4b7243d8cac82fbe7b7daca3af34c x86/microcode/AMD: Limit Entrysign signature checking to known generations
5b82393b3e878f8a9197fe68e6e48bfda4334f03 selftests: net: use BASH for bareudp testing
90f2a5282f3baf8d943ae4bd4edcf2a7c8bd957d net: tls: Cancel RX async resync request on rcd_delta overflow
63e6befcb59e5d7458e203fd19d53fc3d2fa42bc kconfig/mconf: Initialize the default locale at startup
688ec95913334daf46c3c919e4fb45f2e11ac4b2 kconfig/nconf: Initialize the default locale at startup
ef5bc7463a161a2af13b4d38da639e0a0625ec6f f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b8f7b0557ce749b430de1b9bdc82a86d11732b6c s390/mm: Fix __ptep_rdp() inline assembly
6462207bb6adaca344f322fc66ee0570f4c45e63 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
39f2e115ce338ac6e823dd67bb0b632e24f18aad ALSA: usb-audio: fix uac2 clock source at terminal parser
5fc10816d89232a6b724a7e0c542a4fc88948e2b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
db89760fad2532e9887694972f6c212d5c54656e tracing/tools: Fix incorrcet short option in usage text for --threads
7a37085654f34e5b02d237e1ccbfc301697c783b smb: client: fix incomplete backport in cfids_invalidation_worker()
2009630b22ac7273aa3b4f468010653c7acb71e5 KVM: arm64: Check the untrusted offset in FF-A memory share
8831192c11de5c9377f3f8918ec1b2faa1f7aa03 uio_hv_generic: Set event for all channels on the device
eeab6e2d32452b599fb77b057f36f0e010bed22c maple_tree: fix tracepoint string pointers
6cfe187c4faab3ee8013eedfe0a523bc8433ef0c wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
27128c338b7fbed4430beb4edb9ae33c10d0038e crash: fix crashkernel resource shrink
aff68c6d6047fe2cd27567e7e60b7202420e8919 ftrace: Fix BPF fexit with livepatch
bef36ca8d68ff7f5e90bad3441f5f115dfb42c01 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6a36a8f36f21e65b6dcb1405d2f378af10f0b142 pmdomain: imx-gpc: Convert to platform remove callback returning void
2e24be2bccb943a387109d2c294caf0f655c1abc pmdomain: imx: Fix reference count leak in imx_gpc_remove
d16801fe897f1eea930531791b169db05e34c8cd selftests: mptcp: join: endpoints: longer transfer
99d0acd04b5a59d87259fa4b77c931af50f88746 HID: amd_sfh: Stop sensor before starting
ad7993bc75f87ef3b7eeeb994ca7efa0a3580872 mm/mempool: replace kmap_atomic() with kmap_local_page()
6b544863194ddc7412a5234068eb5ca5a86b8852 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ffbe463911a48ca4819518f992a06d45b313f1de mptcp: fix a race in mptcp_pm_del_add_timer()

--===============4887673770877230774==--
