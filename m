Content-Type: multipart/mixed; boundary="===============3172486015342395232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:24:41 -0000
Message-Id: <176425348193.1683411.9366377745251907861@gitolite.kernel.org>

--===============3172486015342395232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2760ea857083f12cb8b89a752234dec843f8ee69
    new: 467660f5100d4889bff06718f10964ab176881a8
    log: revlist-2760ea857083-467660f5100d.txt
  - ref: refs/heads/queue/5.15
    old: 20d6406e5c1388e03bbeeeb253bf1b9289ac9bc8
    new: 355b876dcda43683f5a2a0ca3dc2bb4ae0fb8b59
    log: revlist-20d6406e5c13-355b876dcda4.txt
  - ref: refs/heads/queue/5.4
    old: 46e07258fb335df4c10f7d6fc1a01e263db97d16
    new: aeca89ddc630e4b57e1a0c46984340edf198b584
    log: revlist-46e07258fb33-aeca89ddc630.txt
  - ref: refs/heads/queue/6.1
    old: 61798a50cf4e0ec6b3de031de78a0d88076e9450
    new: 00451162e8db5245eee019e86fe5e534533ae409
    log: revlist-61798a50cf4e-00451162e8db.txt
  - ref: refs/heads/queue/6.12
    old: 4c1189607aff2e3e464405d45b2b9455fe5f2005
    new: eb148c71fda802e05914e1d2f1b2d1a7ae5f5fe4
    log: revlist-4c1189607aff-eb148c71fda8.txt
  - ref: refs/heads/queue/6.17
    old: 76122df80676ee0ed8156669691dd92a22ebc93a
    new: 915d97abcab57ffc9799feccbc4f581600d8f19c
    log: revlist-76122df80676-915d97abcab5.txt
  - ref: refs/heads/queue/6.6
    old: ffbe463911a48ca4819518f992a06d45b313f1de
    new: 2967a67d2d0460d8fb844b17e6a0291334937f5a
    log: revlist-ffbe463911a4-2967a67d2d04.txt

--===============3172486015342395232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2760ea857083-467660f5100d.txt

4dba83f5ec15bc08dba3cef4f38b9fc8472f1a24 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6cffbad786bd848c512293d7f600d2303dfcf836 x86/bugs: Fix reporting of LFENCE retpoline
5c1fcba91acd4b2603b6f0ce5179eb5758a58894 btrfs: always drop log root tree reference in btrfs_replay_log()
e50d8d8292a29ddae858bb250419b76f2c26f1c1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4a4a478b63133213708006c88ccc85477fa51089 NFSD: Fix crash in nfsd4_read_release()
8aafa03bf0b46bdccc801f87007af9de9714c72e net: usb: asix_devices: Check return value of usbnet_get_endpoints
a5a59834e3815013602d601b914bbd1d1059b14b fbdev: atyfb: Check if pll_ops->init_pll failed
3286cbfebfef098db81ba06fb5726a26c0efab97 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c3b4974c555b16867d270eebf8c2400ff8a47344 fbdev: bitblit: bound-check glyph index in bit_putcs*
a7fcd6aec7ac20c3ff43c232d2d584302a622a57 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5050e2a4d6419cdc86e726f6f36d26869939c1c5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1889ba7e085bdc995a1b210b135ac9d49b3e810a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
31af4b01e3090d4cfe3556e68d1b2b8e3ddf4899 ASoC: qdsp6: q6asm: do not sleep while atomic
4bd0d1c5fadcaf4f652b6e15086022592efd5d9d wifi: ath10k: Fix memory leak on unsupported WMI command
a54fb9eda3a34221cde3ff352392961142f8d905 drm/msm/a6xx: Fix GMU firmware parser
8bb3339799c30a8fe9ea1fa0f781f1652f6bac63 ALSA: usb-audio: fix control pipe direction
e2855597399133bea311bba9ec6a85853f4d2bed bpf: Sync pending IRQ work before freeing ring buffer
de35345c6114465b1bc6a757c16ee006ec58ba1e usbnet: Prevents free active kevent
09528a0800f902ab7b6a8f8150034aa2b6f3b625 drm/etnaviv: fix flush sequence logic
51e8d6e7bf8ce1be1607b3adce08c030798880e2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0878e769707a43e1d6a7cff9f64b76e5cb77aae6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cb8556e986c78ad74796530c9bb32e79d43a695c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3e511060f6f6bb6db3779c3a1ebd0f3265f1555a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
79ca30ee8112098db4139aa153cad4861f96d589 regmap: slimbus: fix bus_context pointer in regmap init calls
b2a36bf372138886c226994566fe1d1e6c7aaed4 net: phy: dp83867: Disable EEE support as not implemented
a3978a11ad28ef727710d43b784bd73bd83f37cd net: ravb: Enforce descriptor type ordering
6c57aa0af1c15487005d388ce330b96ec8d83982 xfs: always warn about deprecated mount options
29bab1f3676fd0461dcbcb30ee54600606bbdd2b devcoredump: Fix circular locking dependency with devcd->mutex.
8feab6c18c31f2d6b0b62c6987f555dc134d507b can: gs_usb: increase max interface to U8_MAX
fb49ac2b52a66c47a37c057976f07142b470158f serial: 8250_dw: Use devm_add_action_or_reset()
7998baf7d3189e949ae6459e4237df31a18d1350 serial: 8250_dw: handle reset control deassert error
e4d58fa7163ed21d201d3849d76a52194b09b273 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
351fb81619f00edbc0e68b27676c0c31d602af11 x86/boot: Compile boot code with -std=gnu11 too
dbe41e0180cae05f28dcee60fdc77633a2078673 arch: back to -std=gnu89 in < v5.18
1fb80821f72f39bd3d27f34946d74e7779195555 tracing: fix declaration-after-statement warning
6215cabb021e54f7725c5f58a0167bcc0bbafea6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8459c4f3a6033cbb63ebfb7115c0b2ea3078986d block: make REQ_OP_ZONE_OPEN a write operation
9c5ce771f3a07c36172df9ba118a3978740e5634 soc: qcom: smem: Fix endian-unaware access of num_entries
fe7249d04fd49ce1a5a38fff6bb8c1c3c5e30a8f spi: loopback-test: Don't use %pK through printk
430e4e974825b169ad545d96d2a41b991784e2e1 soc: ti: pruss: don't use %pK through printk
ee04468a5b97cec45a387256f65246dd9bdfadc3 bpf: Don't use %pK through printk
97f71f36a12caaa557dcfd67dc184b4d124bf381 pinctrl: single: fix bias pull up/down handling in pin_config_set
b71b2a572db7c63305a72e04bb9cb5d6e31dd4c9 mmc: host: renesas_sdhi: Fix the actual clock
0f6d4bac02c38bb1ae416f509969a2b59cc90aef memstick: Add timeout to prevent indefinite waiting
d73665a926128c075894125b1b6fdcc130935940 ACPI: video: force native for Lenovo 82K8
3f2e23ccc1f6f0c7468c89d72a028896ced153a0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9d69572f6151c06fb9a0301206ac35926fbe275c cpufreq/longhaul: handle NULL policy in longhaul_exit
69cd01484a6305b52aeb0145193a9b587660ae56 arc: Fix __fls() const-foldability via __builtin_clzl()
ac66a7912b82cd5f32896847bfcfebaef01365bd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
48ad2e5e0d3e913bb57950cdd90976ac4c2a38bc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c2df427488bdae69a2f0f81b71eb54a394495aec mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c62475c0a7258d9e8ccb81497928a9ea97b05250 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
978919337fd7a1c3b8b74ac61df903fa24d96246 tee: allow a driver to allocate a tee_device without a pool
f6892c8fbd900e7cf7672ec945c7462f7539a020 nvme-fc: use lock accessing port_state and rport state
d77415e1d187b95193bca7e223af0bec419751fd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6e53060a3ef31c531b54034ef7b50323e3fbd8f0 cpuidle: Fail cpuidle device registration if there is one already
bb51c0e19b69a9740503235b08b50ffaa8ebbe97 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3ecfe1e77f4c983028fdd33b09e86264e6e9c146 uprobe: Do not emulate/sstep original instruction when ip is changed
ec444d17e84dade712426bc3c7006d848835428b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
95eb37dfa1ad4acc6b04c855b7334ea9d2b8acda tools/cpupower: Fix incorrect size in cpuidle_state_disable()
be0ddc007fd99bac191d1a48c8c447a1a0e677fa tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ffb1ee16f3c147e0c272ec2211edc8e8c6ef3836 tools/power x86_energy_perf_policy: Enhance HWP enable
e0d13b5025fc8d1244a9e143c79437950f3c46d0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5f0b1ccd23b8e9a4f2548f324d16ac15096fb3c0 mfd: stmpe: Remove IRQ domain upon removal
639bc6e923667db42bd59ca28b4d375a1e20dbd7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
53cb666346812a5423990031bdbfd1e808765c3c mfd: madera: Work around false-positive -Wininitialized warning
c29f9d9eb72b0530eb1e57db3411156c6cd2cd07 mfd: da9063: Split chip variant reading in two bus transactions
3811abdbd7f74dcb8642cf9d246a2c9e2ae21002 drm/amd/pm: Use cached metrics data on arcturus
dded81d5a7c57cf1e3a99bb3acc43b070c2405f9 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
fdbb6e31b242885c4bacd2d6f58fc1d4f4a8a5a1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6b2c6c3a6423ea033b8cf2f8aaf7e38f329f5c70 PCI: Disable MSI on RDC PCI to PCIe bridges
49a3fe6834e2ad195f15e56be5f4e37ac67ade70 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ffc7aee765a4a07a8f2b8943730d7310d822b7c8 selftests/net: Ensure assert() triggers in psock_tpacket.c
b131938b3f06555036c203cb2338a55ba91ce73c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
350854506c1ff33b8700ff43f735f8d116ffc407 media: pci: ivtv: Don't create fake v4l2_fh
8a8c50d44d1f62634a6d6c98736db5b101bf927e drm/tidss: Use the crtc_* timings when programming the HW
3772a8daa5578cd956442fbe271eb53c7f25e747 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9ee85d8905eb5193ec8623c28c3ee6ee05a98f3b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
457a037f3f36ad341232a138f78e47a21a24b7e6 powerpc/eeh: Use result of error_detected() in uevent
fc95f3ab7c6325d39118ef45b286613019eb237e bridge: Redirect to backup port when port is administratively down
b7d01cdc39de48b613261ff37dc98461485a94bd net: ipv6: fix field-spanning memcpy warning in AH output
b9175b3a41c9fbe9a1f10bcf5325bac6d5d06719 media: imon: make send_packet() more robust
59b006877b9c30e9ff92e68ec90fa1e5a3e6ac0a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
93dc63e3dd5eace51be07305f05a0a15430f8d8e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9f8627d00ae3db2d380e3b7b8a822a5d6ba4a528 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b38a7f116516d522663477e39495781ff1a1f1a8 char: misc: Does not request module for miscdevice with dynamic minor
f80334c6101756129ff3a5dc5f5233dfcccd4a61 net: When removing nexthops, don't call synchronize_net if it is not necessary
ab0e5c60d764fcd71eea08dc42eae50907ebf2d5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3a5a37116fc85411354dcdb269ae07fd81f9bad7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6b1cc4d9f61b88539d8db71ae22568def482b9dc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a2e092fc86965c7e0bab41106291e5117928d640 rds: Fix endianness annotation for RDS_MPATH_HASH
47e850a43ceb3a653255da093287aa68943b7d91 scsi: pm80xx: Fix race condition caused by static variables
ba2eeff0529d48e966133241d2e15a75bf0d81b1 extcon: adc-jack: Fix wakeup source leaks on device unbind
90651c06d0b91fca2dcc9381d1c1beda5e2e948d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8b910135e7a2b4d52290a280087be0960af134f8 media: fix uninitialized symbol warnings
f95cdaddb438ac83127590910719a79653dc2f16 mips: lantiq: danube: add missing properties to cpu node
0099d8faf25df00171a459ccf3236724584480a6 mips: lantiq: danube: add missing device_type in pci node
a12feb885a56f7fb9ceda2ddd4f68e00c768712e mips: lantiq: xway: sysctrl: rename stp clock
828553cfb6e3b7eb7f6be2dfcd8e02f87b2b9128 scsi: pm8001: Use int instead of u32 to store error codes
b466f29deba3c573d2bb4f0296f7837f49d7ec38 dmaengine: sh: setup_xref error handling
e1ecee672e97395294a7f93718c55040c50b42a2 dmaengine: mv_xor: match alloc_wc and free_wc
bb1835e5458b3356ed26add46e1c936401a9f511 dmaengine: dw-edma: Set status for callback_result
f8d8b44dbe8d48b37b932f5c8015271eb5112e0b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0ff15b63e08255431993e36cee815e3dd4ac8d47 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8d1ff659faf2eba012309bfed5fab44578446428 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d13a95987a7cadbe79a69b0bfdeb5fb17d102ee5 net: call cond_resched() less often in __release_sock()
fa1b99cca5c1bed969ed0921f8150c9934bd491f iommu/amd: Skip enabling command/event buffers for kdump
1bbe837d7c04f5375316febef2aebab1d5839b87 usb: gadget: f_hid: Fix zero length packet transfer
ee392fa9b26b5e72e351a1a3ae45e9a2aa608e51 net: phy: marvell: Fix 88e1510 downshift counter errata
ec93c9f78a5611ecbbbe29500659fd8b2db53fd4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d0cca5e77403bd510ba6418ef04a04985c24f691 net: sh_eth: Disable WoL if system can not suspend
348dec6c883f4bd519ae60f572b4e71580751904 media: redrat3: use int type to store negative error codes
ee660034f2e4c68412114663a958e882a9e744a3 selftests: traceroute: Use require_command()
908bb613b76921bf739b8c5018ecda69c4087a99 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e5bbb67836dfcdef2a8af2b827afeb906b288c3c selftests: Disable dad for ipv6 in fcnal-test.sh
5b29a82c22e819f42114f003b656cd930395cf0b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9df6d89b2f4729580c3beb1f09b1c318aa41c929 selftests: Replace sleep with slowwait
713c079dde938ef2a9268f5c26de480d0109059b udp_tunnel: use netdev_warn() instead of netdev_WARN()
11255efaeea0c85b8ba9a55e84543544c66deb53 net/cls_cgroup: Fix task_get_classid() during qdisc run
acdbec3371e318c103002e4a4fb93551ecf5caf8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8a8a99aacadf294d2fb388adde25c46790b2bda8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
905189a47d509a242e9440fd19deb1f12f3a903a allow finish_no_open(file, ERR_PTR(-E...))
99c2ea5faa00e9a142ec585f94bc143e406e9836 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
20e75510aa062bb4acd74540af782159a19cb494 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
92ff7961caf76a78494c0bc0faeca3e1f6a68f19 ipv6: np->rxpmtu race annotation
fe9375b89dd03fe7483d6d24b14ac4818aef5346 jfs: Verify inode mode when loading from disk
a5b5f4b44d5c6466a0ef7f79d442df6c8464f7ce jfs: fix uninitialized waitqueue in transaction manager
b8a085ffe6330952996a3d5b1728115dc0c267f5 wifi: ath10k: Fix connection after GTK rekeying
faf9663a7c120d03e3e9399e614f6f2da58ec6ae net: intel: fm10k: Fix parameter idx set but not used
40ea9a2cbd560111ae5efb995ae633c4f182bbc4 r8169: set EEE speed down ratio to 1
f72b07443269fcc503f5bd6912f4d5aaf3582bf9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9896ad981681ec3b5d3314048e64ffd527191279 sparc/module: Add R_SPARC_UA64 relocation handling
5907f3e4ebc0854e6632fb2cb00ab385c876e5ea remoteproc: qcom: q6v5: Avoid handling handover twice
94bc7fb883c424d6b20e5a8cbc2729d00eb346a3 NFSv4: handle ERR_GRACE on delegation recalls
02738c2f132a2ea0c652cfa461249ac07cd2f02f NFSv4.1: fix mount hang after CREATE_SESSION failure
5c87453794c77a1bd44657a0350f0c73aae293ac nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4207315174da6e3dbc27c6dddcc11ad49828e3ff fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c2a2817b9bea93eacd21f5fd17ce83c317dc731b net: macb: avoid dealing with endianness in macb_set_hwaddr()
195615a411571e496b6bef3de0fd0d31bc17420f Bluetooth: SCO: Fix UAF on sco_conn_free
fdc60944f1d2a563acf7a6dfca9e3fb020ba9dd9 Bluetooth: bcsp: receive data only if registered
4e700c7f26cbb97c7121a5ee3f86bfb8b83a7990 ALSA: usb-audio: add mono main switch to Presonus S1824c
0772d0343efd3bd48368912fb994227067dd246c exfat: limit log print for IO error
ad13b6cf108979000d22b9a17176db88963ea3bc page_pool: Clamp pool size to max 16K pages
5e08eda083f6b3f793560e5194995f4ebc198058 orangefs: fix xattr related buffer overflow...
74517cda73c2de98b9cd5ada8ce4ffad7bb25d44 ACPICA: Update dsmethod.c to get rid of unused variable warning
511dbd7de6e784dec09684db82f45b96020c3ff2 btrfs: mark dirty extent range for out of bound prealloc extents
335e1db528f76f45c61fa47b47c4d8ea21a8c1ed fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3313545504c91d19eca4e059bf3c6defe96efe7d um: Fix help message for ssl-non-raw
f15c36aa36c5a172b23c2a63402e6948264ee02b ARM: at91: pm: save and restore ACR during PLL disable/enable
f28478cf80acd0d68151b1b419627300577cc509 9p: fix /sys/fs/9p/caches overwriting itself
d3e7d0888b34d5149faded40149156ca5b8ff539 9p: sysfs_init: don't hardcode error to ENOMEM
c683d78170bc316e11a16299dcb8bd5239651908 ACPI: property: Return present device nodes only on fwnode interface
a83d957a2dbe3b7366a4b8601c782129c472a46f tools bitmap: Add missing asm-generic/bitsperlong.h include
74f626a6ded3488f4d226c84f39c03140d1cb1d0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f44ee73e7c56f217b8d69a2a7cb13688a279c30a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6c0e2db77460e33aca27f75696da134ea1aa2cfb ceph: add checking of wait_for_completion_killable() return value
c2b4215afba92cefc23af12a97be59f0009cf8a3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3f04bf6499b1c16b1b50154fb105044a2915174d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1b9cd5726dff591c43b03aaa8a2474235df67f4c net: vlan: sync VLAN features with lower device
1588f364dff866ad705b4e23fcc1a5981b6b5ab8 net: dsa: b53: fix resetting speed and pause on forced link
f42ccce7649922c7b03c2ee94c61b068c2ac4f8d net: dsa: b53: fix enabling ip multicast
c5f5d96d33bc243d985c187914845e34228d5473 net: dsa: b53: stop reading ARL entries if search is done
6d1ba80f0f105bf1f4e57e75c2f9311e4826995b sctp: Hold RCU read lock while iterating over address list
5c3cf142a0b813ee0237d481050cea7bc7728a75 sctp: Prevent TOCTOU out-of-bounds write
4142ca333555a62fa6a472b4fa338582c381a31a net: sctp: Fix some typos
b07a3405105cca9e6fcba89a3acc4c923b6faa2f net: Use nlmsg_unicast() instead of netlink_unicast()
46ed1c05d4b6411ac106867a7b0d144f1e2b9b2e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f1ad7696b57eeaaa22cda4db251be64fda845c4a sctp: Hold sock lock while iterating over address list
96319cee67374fd85946648192d90441064c9e43 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0f754a2ccc2abab338399b36337d6c9cf7590433 tracing: Fix memory leaks in create_field_var()
0decc794d0b4670eb4f1f1ef3b8a890795c45f1a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7cc72bd16615bfa86582f4ee8fbd80a9c39e121c extcon: adc-jack: Cleanup wakeup source only if it was enabled
54e450322f00d4e057b4022e92367d25fbbff180 compiler_types: Move unused static inline functions warning to W=2
d1a662d99a7b9c25257f8ec6a603558ddc06ef28 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a22ac7a1133eb31e2c4018e5a4d4d11e2c04a058 NFS4: Fix state renewals missing after boot
903f3e33c18edae4ed4d4b3f4c246385e7185468 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0130a979a8a2dda063329d079056e1837dec32bd ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
841288b1993bf0b32038222c07a2fb0f4691a395 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0031a4d827b6ce76f4e7f9100755422b78dd02af Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
da8ac9fe675d3421c7e3d9d0a87a7f5b71daa51d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2b209f85485adce65f8ae7eee349a88ccc0ad9b7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e2e57631af40428c2db8d53bf9fa4abe05287a0a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
571be2c3cd3f43eed2d4309770c4bbcda253a40b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
71dcfab21c4ad3f7ad5e086560f556729b5169a5 net/smc: fix mismatch between CLC header and proposal
14d9c2e0f6924a1aeabd5f183d6d395471461ef6 tipc: Fix use-after-free in tipc_mon_reinit_self().
6c2323aad7b089313caf9518a4c69ad0ed415ed8 net: mdio: fix resource leak in mdiobus_register_device()
83810b704121cd7ffabada3afee038c1c8db667b wifi: mac80211: skip rate verification for not captured PSDUs
2053634c7926826fd4d35226b82167ce84138d8e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0521341ed3b0d618dc2c9693287becf01141324f net/mlx5e: Fix maxrate wraparound in threshold between units
322ba6714c60cd4683524015b450a9484ca44203 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5ca8d3e2c9b7c3332deda233958d38a09249d3f2 net_sched: limit try_bulk_dequeue_skb() batches
04f45150958206aa60894a9d885e07e173ae205e hsr: Fix supervision frame sending on HSRv0
a40f93dad52da3c367142b80b2b4cbe177a5c83f Bluetooth: L2CAP: export l2cap_chan_hold for modules
e27abf20f57656357e8cd8ef51a7da357cbe2822 acpi,srat: Fix incorrect device handle check for Generic Initiator
ab7dce43649870a19575664e402192b721bd8ffe regulator: fixed: use dev_err_probe for register
8f083b8c421bb396eb361f29485d310798b488f7 regulator: fixed: fix GPIO descriptor leak on register failure
36347f10622ea8b35529f2bba8f9fa65bdecbf3e ASoC: cs4271: Fix regulator leak on probe failure
7fa228edfdbe85ef9dc250e01abdbbd82c2f536a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1e7c3bc42ffd856ded1aa0fb31d0f431ffc48705 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f81bba3cc08301d64a00ea6837e62dc07372111c fsdax: mark the iomap argument to dax_iomap_sector as const
0f6ce9a7bdcd5ac159c4c189987ddf0a06258d28 mm/ksm: fix flag-dropping behavior in ksm_madvise
036881b60b02ffb6ecf55128d7a893665460b350 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d08ac72926cbfde4e6962aecc09728a39f55cf6c mtd: onenand: Pass correct pointer to IRQ handler
f052cfce5533e0ac0e223fe9ea1cae1b208ac834 netfilter: nf_tables: reject duplicate device on updates
36c74594812c4e1ccdcc930f48ba95cc8ab3104a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ea2ca86e09577c92a0258dc71eb9ebe3e58d9c9b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7e400899551f3fc11a1fcecbc5dd3883a07e1f7b gcov: add support for GCC 15
0adf40618465af6ed7da285bcd005f24c5786df8 strparser: Fix signed/unsigned mismatch bug
56654ce6a1178e6b13179d1a0da111b0699093e5 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
840936b4159bc344220556e53a9c4f02856aa7d6 fs/proc: fix uaf in proc_readdir_de()
4eb53dca422963976755d971086482d0e65ef6e4 spi: Try to get ACPI GPIO IRQ earlier
e252d3505e3fdeb5cedfa5a50ef60ada5a46c29e EDAC/altera: Handle OCRAM ECC enable after warm reset
9dfe155e31d7a36cc224b78555dc2fc4927bf310 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f763b656751cd0607e727d254278eab62bfe8543 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2c21adce483202f330ea8d6aa192fbe32be487c6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
fee226a6fdc01a06102c91db3213bc431fe3ce6c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5f67eff135a71c06abf1e9db16036511297256d4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ce2c61256f902ce7ea5ddcedc8711a240370884f MIPS: mm: Prevent a TLB shutdown on initial uniquification
dc233391f267ec21e6467bb7cf6bf4661f16d89a be2net: pass wrb_params in case of OS2BMC
90e3875ddbd8c6c74c3045f776f524dec8c9cd3c Input: cros_ec_keyb - fix an invalid memory access
cb705be1f6c113741bda95bf2a979f846df53884 Input: imx_sc_key - fix memory corruption on unload
ab5e2043d69d3cf127658dcff79e1c9f06458ca8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b7434d07146da78c93a4880844015067cfcd6fad scsi: sg: Do not sleep in atomic context
46b9a844e5cab2e745ceac8469246fe05f54f86b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ec3f53cc2c9b2913e06ece9524fab6ba991b55dd MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0d7e87ca7113c8d9cd0f4ee917fc92b16af531d5 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
eae828c0809c58586e9735cd8235c0dfcce95390 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6e2f461b4d14efa86c644b77500c238b37b86b34 net: openvswitch: remove never-working support for setting nsh fields
f7cfa2b424f1e8013068b15024c115158ec5e438 s390/ctcm: Fix double-kfree
cbd4d2500e61aa6b8a2d4fbae2d8d6c9dff2c7cc vsock: Ignore signal/timeout on connect() if already established
a728bb199d0e7e9aab21498fd1346b1d6b236645 scsi: core: Fix a regression triggered by scsi_host_busy()
cfd81ca987c30c0d443a939b75dd49a237e4f624 net: tls: Cancel RX async resync request on rcd_delta overflow
4131cd2f6b0f69b0bd3a90029a8d479de047caa9 kconfig/mconf: Initialize the default locale at startup
2debdbaaf334b761b113e4744f9ca995780259f6 kconfig/nconf: Initialize the default locale at startup
8b9cc9a65de146ef254fc782f7fdadf0db329106 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
aa73cef7ad46984ff10839772fc467412f6995b9 ALSA: usb-audio: fix uac2 clock source at terminal parser
92c16c37bf16bcc4292001392fa6e81643b77175 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0a0c4e220658ad385e897f1f091f285f9e162294 uio_hv_generic: Set event for all channels on the device
1a488e7ce13d1543aa692465f07e180703296fe7 net: qede: Initialize qede_ll_ops with designated initializer
64fbb507bb0144a8b5a3be9f31b347c155ee82eb Makefile.compiler: replace cc-ifversion with compiler-specific macros
8a56186bd5d3d572894d6eb928a265a2d3c94f3c Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
a5e9278f8805437244113a7b1636230ce44bdf34 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
32bd7516e4459360fc96021dd32e592a10366182 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a14cc330ac7ed74f36db8b99003896ad0b5d75a1 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e09b9b881bfc26d5707e8955fc66acae25d2f8fa pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8b8eded98be18695d9e908135ca4708132d36820 mptcp: Fix proto fallback detection with BPF
4d022ba433c3d274064705ee741e304d154ad3b6 ata: libata-scsi: Fix system suspend for a security locked drive
e47b2b37181815b4bac52c3941fcbb99d8175090 mptcp: introduce mptcp_schedule_work
96ebd7931ac7d9028feb1627f856579a4928fce8 mptcp: fix race condition in mptcp_schedule_work()
50aa11616f9e014b347766a45ac8d4f7e82c2681 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
28175c2c0706688a3042c481a4a06c564a2bfb6d mm/mempool: replace kmap_atomic() with kmap_local_page()
e4b1c1dda500b485dc6a24206f31baefbdc04168 mm/mempool: fix poisoning order>0 pages with HIGHMEM
0ccf11cfce7ca176419ea07f6f5a231f0b8d6bd0 mptcp: fix a race in mptcp_pm_del_add_timer()
2e6e312a63defa6addb8a88ef3c6251d14434ddf mptcp: do not fallback when OoO is present
80a6cde3f03f8c5ebe3fe3fc1eeaa869bb0624eb mm/mprotect: use long for page accountings and retval
af97324794df0d806e189c37ec3569b2e6934f6a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
adc0e18fa61256223432ac8e702e678eb4244952 usb: deprecate the third argument of usb_maxpacket()
51d0a208bf56f5b812ae4f6cff5c98d41e6d8716 Input: remove third argument of usb_maxpacket()
467660f5100d4889bff06718f10964ab176881a8 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============3172486015342395232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d6406e5c13-355b876dcda4.txt

5966a717a894aca1f1711f7b4ec571c74edf5c86 net/sched: sch_qfq: Fix null-deref in agg_dequeue
36f64f2a8fa96cb9b40f9a1080755efe9ee0c0be x86/bugs: Fix reporting of LFENCE retpoline
8e5159964865ba85808d4dd4742e960e64472b0a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
31f523a46e4c8c2a121f130bb9eed2b7cd633ae8 btrfs: always drop log root tree reference in btrfs_replay_log()
0961a1105f38b089ec701d9b3bc07ccfabff228b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
15158daf98cc08728a007b5f832782cd8c7a1428 NFSD: Fix crash in nfsd4_read_release()
74f522cba0e64c12cd1a89ec140d9fa6efaf3a98 net: usb: asix_devices: Check return value of usbnet_get_endpoints
77b7735a088966b514b5e87db295d1710182948b fbdev: atyfb: Check if pll_ops->init_pll failed
1dfa3bd98fc48821219d873fb7711cb77d551170 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
620964ef283ee812a5ea39a6ade49415bb55099c fbdev: bitblit: bound-check glyph index in bit_putcs*
388c3ab1498eb8e35efd453e245e3f16aaa28782 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
82c5d203b2ca6faede6ebf6d95a8cca4a8673316 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
da93fa2707b1007f6a45b5cf7a39e745fa199a7a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8946a6b14797a43d520f78ca06ded46b8f2046bd mptcp: restore window probe
425c05f117f88be7ef6f3cb5ab5d54cb60e29afa ASoC: qdsp6: q6asm: do not sleep while atomic
2d78efab7c18e88ab0052a998e8f307d1dae8643 wifi: ath10k: Fix memory leak on unsupported WMI command
78e2df7882144c2597e59e72dc2c0f997ba7254f drm/msm/a6xx: Fix GMU firmware parser
499d17b8696ee248c61dae00ee60111cab3088f5 ALSA: usb-audio: fix control pipe direction
827c5fb6a6f17749831d33987bb0ab8822fc81fd bpf: Sync pending IRQ work before freeing ring buffer
53842d4abef94451042de54d7a8a6b74c52639f0 bpf: Do not audit capability check in do_jit()
3d570ef1176432e9d0536ee957c3078ef4e55900 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
40d59a2381dc5b2c7703cb14f047b3b31ee41bfe libbpf: Normalize PT_REGS_xxx() macro definitions
846a895d36a07bad5e2910c601091be5ba6a59c5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7edac55d303f29823024d7a2a5d9b69f89bdf599 usbnet: Prevents free active kevent
bb1862063b0177bb9bb3cafc12b0b33a9f637cb3 drm/etnaviv: fix flush sequence logic
d19b0d764503aad15cd11f110c7a3a5f053f8340 net: hns3: return error code when function fails
ca9f6a7d5a13d4864da1960327c32cfda9c6965a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3a1b3c144434a26ace3a445bd60f70b1c8140c14 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b745a11fcc17edcc8cd7c22308091f1957dd2b2c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b131a6314943f6a05996bb4ec5f467c6174ac4c5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c2953f47257776f78dbf879ba4dae7a9d3ae3da6 regmap: slimbus: fix bus_context pointer in regmap init calls
d7cd5a29810f1fa19e5ec7858b2836cb25e9bf46 serial: 8250_dw: Use devm_add_action_or_reset()
ca4c9a0da84fbcc9bbc5b0c87f57d67063b0e7ed serial: 8250_dw: handle reset control deassert error
7e4894b5d56de68cd24c7a03ab3f5404c2965eec dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f0691d45978d8392288e81624552837f0bc0562e ravb: Exclude gPTP feature support for RZ/G2L
b565690424e1a27acc56f0ddeb54bcfe4264b748 net: ravb: Enforce descriptor type ordering
c6cb4ab2ffc71d7739ebcd0ede94967807005088 can: gs_usb: increase max interface to U8_MAX
496642976084e9c2791dc529792f7099b7c2cfc0 net: phy: dp83867: Disable EEE support as not implemented
353414e66e8be17d490af3c5c4edbad111c15983 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
de41174f52f13cea300a617fa6828fd22c1266d4 xhci: dbc: Provide sysfs option to configure dbc descriptors
d70c5f5786516eec17fec943ca4ea3faef75c536 xhci: dbc: poll at different rate depending on data transfer activity
07f87eef2d9d644aef6825f6fcdb36153ebbacc8 xhci: dbc: Allow users to modify DbC poll interval via sysfs
50d06648af81e1b01edebcd53d4be56ce7a73cbd xhci: dbc: Improve performance by removing delay in transfer event polling.
4efaae4be506b143e3bfbf5712621d00bfb0609e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
19d4b575eac7e988aa100426cc19ba231dceceda xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0f29647d4c73ab68e1a17adff899ad7084656ad6 x86/boot: Compile boot code with -std=gnu11 too
2c9782e79d2fcf5277d370170426559deaae03d3 arch: back to -std=gnu89 in < v5.18
3b8d68a82221686f35e3525a74015bf4064dcbec Revert "docs/process/howto: Replace C89 with C11"
80b4a22c3ddfb1f8ed51459949a70982b372cbc3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4ee5888fb91824f017d12e4886e4dae39c30f273 drm/sched: Fix race in drm_sched_entity_select_rq()
492b76c483c4907d8082f8bc5ac5e534d5e70513 drm/sysfb: Do not dereference NULL pointer in plane reset
5c04a0c7843c12405172d2c4dbdc302f4a60bcd0 block: make REQ_OP_ZONE_OPEN a write operation
1981b1ebb091c8dfa38db121e8bfd7378361f155 soc: aspeed: socinfo: Add AST27xx silicon IDs
361348ef934875dfc58d3f447d1a08de516a0522 soc: qcom: smem: Fix endian-unaware access of num_entries
8c00742c1344edfdc8557e4925cb2e2b0ecf4240 spi: loopback-test: Don't use %pK through printk
a7dc01ab2cce9dcbf468fd0a008c8425b96e09ee soc: ti: pruss: don't use %pK through printk
3ddf6c7b00f2d48a77156cc719c46bd6c2260efd bpf: Don't use %pK through printk
7876e0bee1914d3f08b41dc5f18ef2a0e7fb1281 pinctrl: single: fix bias pull up/down handling in pin_config_set
df074c0a452d6a5591b815f041e742e912807133 mmc: host: renesas_sdhi: Fix the actual clock
41240a39bc81c7b0efdca49e79e6c29006be47b4 memstick: Add timeout to prevent indefinite waiting
dedbac736279d55f5a26222007808a1f7a613e57 ACPI: video: force native for Lenovo 82K8
a66e87e8fb494ce39d179ed22860766e609a883b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fee81144d7e35d053cbed3e67e8224b0af5b0b91 cpufreq/longhaul: handle NULL policy in longhaul_exit
d300fb85197ead7b217c83eb4fa54187695a7cf8 arc: Fix __fls() const-foldability via __builtin_clzl()
be3da8796ad762f4f8e96114747866d706c3065d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4367b4e9d6a04a56118af4ffb235ad10747a606f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f3880c970b64fa802bafbe97fedd12d9384f8d7b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
21bb376a6d4f75f9aabf86cc3136f27d2ab7e212 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d42b96d94e4e1754ccf33e808f9f0fa934e3b41b power: supply: sbs-charger: Support multiple devices
43c7e1197fb6975dcf57683b0309f0c5ae630c57 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2f9dde6c37db329ed6bc1b7e4304ad2dae807c9d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a55849dee171ffc858a6190a60e90d644b4c3605 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
78bc562b4be37af1eb124e68be53c5faa07dd651 tee: allow a driver to allocate a tee_device without a pool
1d7d6d78e5ae050a093fda5a33fc58b7fdfde643 nvmet-fc: avoid scheduling association deletion twice
130a09a1c3c7e12de7b4d41600d39d23b5fe4f53 nvme-fc: use lock accessing port_state and rport state
5edc02e625670003f079fb7605f29c95699f8289 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9a2d10135f04a540d030966801a6310b5b3a75f5 tools/cpupower: fix error return value in cpupower_write_sysfs()
12cb4255a42753227063e2f2a4c90347f8174d5d cpuidle: Fail cpuidle device registration if there is one already
97d25e00a19564e352edc547aa14012d41ed5959 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
885d9454b43b1188e74766af4413a16b2c7789b5 uprobe: Do not emulate/sstep original instruction when ip is changed
8568afc7c6c35cb24e39d086cf99841f2ef90240 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7eeceb91c07ad6d4290027ac60a7a222831b8fe0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5c15486e2e1249ca871363cbc90bb17de0ec21f4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
27d7afa105491575b3fecc3e07836f381ba2793b tools/power x86_energy_perf_policy: Enhance HWP enable
1163d7fade91a82832d16417d2cc21f609d2c327 tools/power x86_energy_perf_policy: Prefer driver HWP limits
621d23def56f937862f6b3ce5cf31ad94ac808b5 mfd: stmpe: Remove IRQ domain upon removal
9579508368d6e741dc16f0494d5e2434292b56d6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5e1369cc5ca16891a5a2323a0121ffe751fec340 mfd: madera: Work around false-positive -Wininitialized warning
5ffa67941f9fad0b15fd96b7c45714c5bbcc4962 mfd: da9063: Split chip variant reading in two bus transactions
f40ab6c35e3860ca3f10d43151504d6cdb7b9330 drm/amd/pm: Use cached metrics data on aldebaran
f13e8924e130f684e4e846515f214d906804b9f0 drm/amd/pm: Use cached metrics data on arcturus
369d7fda82356ff193e46596c2e6df16f74c68a3 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
387eed45f064436f9110a736816f65b07d44daa3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ca04c92adf5ee12d1a6a9f74c7f2419a7c77fd66 PCI: Disable MSI on RDC PCI to PCIe bridges
64d5b3fe980734fe235e26a9c4ab44fbcc59b5c6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2037070bf0080168abe1edb4f01dfb99924ae15b selftests/net: Ensure assert() triggers in psock_tpacket.c
bddf65d8598cda21cff7c6fc57d95549e2191bc4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9b4274786f8ed115b3874f47688f5d769efbcd8a media: pci: ivtv: Don't create fake v4l2_fh
c9aea9566125c1f29be3fb2a4b93b4406cb3847b drm/tidss: Use the crtc_* timings when programming the HW
e7b04b8ef8db68a177983c58264ee6af16f8d626 drm/tidss: Set crtc modesetting parameters with adjusted mode
044b63533473d99696824f6b5ca8e8bb130e9f77 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c298c03e82f58a9c6c2fd5e6d580d913716493c8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
374bdbbf4d29392c290207a4f461fcfc1fd614c9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8dad20246dff6e79e508253947ec1f3f4fc0e2d4 powerpc/eeh: Use result of error_detected() in uevent
ce1252966dafcc5cfef220a4cea4f633e4871a75 bridge: Redirect to backup port when port is administratively down
a5cf328cbaf937a8d738cd9f637abb73cdaa29ce net: ipv6: fix field-spanning memcpy warning in AH output
311806b86ee3615ee6bf835f68adc13bc0a05372 media: imon: make send_packet() more robust
4e46943f86ae9268206422f453bd4e7b8a4444e1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
78458eeef8f69e8359f6d8d655e65be773bc515a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c268ba1185f18d565675a75daecbb9e399ef91fc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
29c556a9076b2a1a12c12660aee17eaab1542815 char: misc: Does not request module for miscdevice with dynamic minor
11fa80c3b0cf71c8b745272a7cb6ab7f43ec4f12 net: When removing nexthops, don't call synchronize_net if it is not necessary
3dc85347d57836354e546a7ff7b7cbf0b45f5352 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
673cf07877bdc5abb2933be788a5c406d6516e86 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7bda4f37e5396da58eacb6ea9aef8c7c858e44f6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9e72269dc4ffb2f4de688655d9305c136155791b rds: Fix endianness annotation for RDS_MPATH_HASH
9f3d77b666b63eb2e2fc7e690ab3ea0cc62892e4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
10fd440acdeb95683fd7192f4e880207a5e92618 scsi: pm80xx: Fix race condition caused by static variables
d48ad72880f08d69b07939a27a32692f4fc9e44d extcon: adc-jack: Fix wakeup source leaks on device unbind
9f53d951f255fb147dcd97d4349dd23edd70d95c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9bf614eed1bb6f828f123b97c6083ce88b7715d0 media: fix uninitialized symbol warnings
be70fc5ecb50dc5cb9975a0bec55595b571f1a25 mips: lantiq: danube: add missing properties to cpu node
f9189581b6bd1d9a7c1507a7638cfb24cc27691b mips: lantiq: danube: add missing device_type in pci node
e06933c8fef79ed83a80641c1db9e573cfa8f7e0 mips: lantiq: xway: sysctrl: rename stp clock
a17f2d0a883d912bbaa10c898838639235404041 scsi: pm8001: Use int instead of u32 to store error codes
78c2dad064816399c88eb95121a206655c8ff8ff ptp: Limit time setting of PTP clocks
7358a0f14668828fb94a4b6257463d0debf58e8c dmaengine: sh: setup_xref error handling
7954227edf8abcbb07faa50169210b566a6daf21 dmaengine: mv_xor: match alloc_wc and free_wc
dc4833ddec035e1db01d94ecc30d4d5b4301e1cb dmaengine: dw-edma: Set status for callback_result
a5235ca1dc63b0cea399625a2529f211b91a95b7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0704dfab13122315e777e90b6ff3a7d5d1299823 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ce3b42df775e9a74ca263a0cc154898f33ffb380 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3495e86c42413f78a544d8c4e8a64010639117b6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8661b48986f621d8570e790cb377d962966ce059 net: call cond_resched() less often in __release_sock()
ee8d2a932240b61f7baa72e89e839dc348fea5ee iommu/amd: Skip enabling command/event buffers for kdump
5d5e249a08d0cc13c041a8d0ad33073ea5f99b17 drm/amd: add more cyan skillfish PCI ids
8463d802215e333ce542f331d174a6eaba902d19 usb: gadget: f_hid: Fix zero length packet transfer
6e66f4dd0cbe27e903b69282f9bd83f59d9b399c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
26bbaa003455572854947169f9b2039981c8838d drm/msm: make sure to not queue up recovery more than once
05d4863e5a937b18613e8db66118ae33379b4f54 net: phy: marvell: Fix 88e1510 downshift counter errata
6ab989783cf1c2baf5a8cfb4fd5dc2e02f8389ed ntfs3: pretend $Extend records as regular files
8c359ea6c80e1b83fa243fb7b497071a006bf98e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d6ce5c5382b142e3ff034bddfdac7306b03608aa phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
05f287e778aacb3bf1f126b30dfebfe0c3b1f4be net: sh_eth: Disable WoL if system can not suspend
de287af8b1847930849a980a320624c65ba8381b media: redrat3: use int type to store negative error codes
155434bbd0886671f152aa38cb1733c657c4d2bf selftests: traceroute: Use require_command()
7dcec30771da7f7118306c4a20145fb6d86e8463 netfilter: nf_reject: don't reply to icmp error messages
48d84138946bf22f193fe4a117b85c592df9fa0c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
50893c31031da798ca95f3662d953e6540baf6ce selftests: Disable dad for ipv6 in fcnal-test.sh
1ae684370e90c669f54d448c5cbf6bee34f67276 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
184c7900422798f953d116d59a1dc4c036f0550b selftests: Replace sleep with slowwait
5d7ae194555b3f60858e8f8127b30699c371131e udp_tunnel: use netdev_warn() instead of netdev_WARN()
5695ef134fa74f7ebfadfee5dde21379641203a0 net/cls_cgroup: Fix task_get_classid() during qdisc run
2371e063cc6c8c9a139bb0174c8eb1bf13bddce8 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3e88d3f988ad54018384e2a3d542c10d0aa009d8 page_pool: always add GFP_NOWARN for ATOMIC allocations
73addc6f30d9341b7d2da911e96da741ccbee134 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7d682a0f1366cdce9c1c54caf2953630ce002c68 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c4eb94b01ab4ac4e8746e03fdb1489c6054d7b0a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a2bfd4375ef509430be3463188acdcd4a5e96b05 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d30dc89cd3f324f25f99411af72df6f4fb9e0adf allow finish_no_open(file, ERR_PTR(-E...))
576aeedd1949fb4ae70462e14a02838051d4da00 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d493bf222e637402803795c620c7c4a8ca627284 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
77f0824fef836c10ab843e5420af8c3249090d49 ipv6: np->rxpmtu race annotation
cbe65f5e0cb5ec7852c062afa41d9507f467dde9 jfs: Verify inode mode when loading from disk
4d1a04dcac11e058c603386b72d31ef6654a747f jfs: fix uninitialized waitqueue in transaction manager
fdea1ba8ec17d2b6c3421bedb85a944f2ac8c95f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2e99a75b0069bb419617afef4155ba7ff197bdea iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8be087cf42650858d7c2404680e5da2e75406211 wifi: ath10k: Fix connection after GTK rekeying
00bafd07ec59a7c11bd121e5b69fde05798dfaac net: intel: fm10k: Fix parameter idx set but not used
d13488d6a977c55dae48fa3048dd3dc430aedc39 r8169: set EEE speed down ratio to 1
58ec477bf28bce2f97cf0a7cfa410896b44e3648 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
95b5e80eceb83a9a7586b21e498dff0fb32bd2d0 sparc/module: Add R_SPARC_UA64 relocation handling
65233dd2757a50ad655043a234d5597b57af3fc4 remoteproc: qcom: q6v5: Avoid handling handover twice
f85be0ffce53cacb1af164e3f153ba0e25667c07 NFSv4: handle ERR_GRACE on delegation recalls
1512d1f3a897a844e03ebcbdc34dccdb16c46592 NFSv4.1: fix mount hang after CREATE_SESSION failure
a6da77286e33eab4484cd07306463c211d1ac263 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
82c9f0244e5ab06ebd2d410b743829ba8e075bdb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
564d3fa57d2bfc6c2406a8a6d128e3f0b27da672 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e2c9ae789b78c96aede3fdfa0010e1d448fb24ad net: macb: avoid dealing with endianness in macb_set_hwaddr()
175a906359d638a0b1c333e08a032a1873b88dc3 Bluetooth: SCO: Fix UAF on sco_conn_free
624f22ec113eac6e9bcfa5f4a7c98dce5d85e303 Bluetooth: bcsp: receive data only if registered
8f1ea5406d7519b050034df0aa3d9dd8784c706a ALSA: usb-audio: add mono main switch to Presonus S1824c
b602c56a2ab895ac0d963de087a3b1f790d12b60 exfat: limit log print for IO error
98824dcbdf8023503d217cd79d19dcec1260e0fe page_pool: Clamp pool size to max 16K pages
7b676273e3fa6e9df77a2b08153a4605898d8a5c orangefs: fix xattr related buffer overflow...
57c26608e62dec9b86c3821e17d1f29c0c8b2567 ACPICA: Update dsmethod.c to get rid of unused variable warning
de2e9d0e7b6f0413bf1abf017f90afab4025eb80 RDMA/irdma: Fix SD index calculation
5a74020a3df15322bdf0135b41fdfc16fe64c09d RDMA/irdma: Remove unused struct irdma_cq fields
e6eb3d156db891cdfc322691120422430cbe4932 RDMA/irdma: Set irdma_cq cq_num field during CQ create
7da3d8159d23049c6bf4063f61aeea4b54e56004 RDMA/hns: Fix wrong WQE data when QP wraps around
be9bcffe96dd22719ffc2e3e44a2c6f55cefc60d btrfs: mark dirty extent range for out of bound prealloc extents
295019fab2973cc21dc793afd351e17bfee198eb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
66ffa712ad55551d3a9019decd61dd15e098238a um: Fix help message for ssl-non-raw
1ecfbeb388f34ceaed417c91f87ba68245d85ee2 rtc: pcf2127: clear minute/second interrupt
7186ca36da45424605fd2396e79816f4a8608a74 ARM: at91: pm: save and restore ACR during PLL disable/enable
76ff345fa80efaa5d2f7c39ed5ef9da35cdb9e13 clk: at91: clk-master: Add check for divide by 3
11c23a02dc473ae040705d05abf9c6e29b891424 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
da7203b236ea4672fe89fe7d04f426eecbbe27e3 9p: fix /sys/fs/9p/caches overwriting itself
dd1ab20f42d149db5c30cd17f71986d65ef156d2 cpufreq: tegra186: Initialize all cores to max frequencies
113f1039c4729e461ea54ec8fba54bfb67481abf 9p: sysfs_init: don't hardcode error to ENOMEM
31497ef7caa69e2bfbd8a34ce74c08fdf3fc0793 ACPI: property: Return present device nodes only on fwnode interface
f98771b061feb343c89661d13884d1e90533c317 tools bitmap: Add missing asm-generic/bitsperlong.h include
db0262ce168bbc32b0e4aa2c5248260f414077be fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
76cc7e50e39124c5b11d02a9c02fa57969b0ab7c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3ec45ce3464640fcee2b6b81149853ada6ee7182 ceph: add checking of wait_for_completion_killable() return value
e19029ff30f60ff337049fd36c6bb4285b26579e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
803fbfd51b82bef556b11e317d94d63eb2ae81f1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fa4f19cafbf9f965868b2728949abd67aa1c673d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1816ad350750700595fbb2e8262187d2e3460ffa net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
244811766eaf2cfe0cc862ad15f614c071db00ac selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ff68b3afac35b63bc727304f8fb6ddf031b9f361 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c708515631478e410a8c25b9859c928a4482e2ca selftests/net: use destination options instead of hop-by-hop
ec65f692abce87e6313a43874eb90c1937722a25 netdevsim: add Makefile for selftests
2a5b135bf42f99815ac6ffad9fac3524f12a4a14 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4cf1df93f09fb986886efb684fce27fa04d96ad0 net: vlan: sync VLAN features with lower device
908051b5bf5d1680088717325915c41ec2599b4c net: dsa: b53: fix resetting speed and pause on forced link
d3dadd9a09c0e4448da329d3d1712ec91f3a7c60 net: dsa: b53: fix enabling ip multicast
1bfd61a58c6c72ac13d4281368f8f8e2088ab3a7 net: dsa: b53: stop reading ARL entries if search is done
0b283ddeaf48232a8423837405e959907a84291d sctp: Hold RCU read lock while iterating over address list
e9eeebf77649cc1657d030540ecbb3def8c10220 sctp: Prevent TOCTOU out-of-bounds write
2ba044b0e61529f97c6dee582a4512e777b45d7b sctp: Hold sock lock while iterating over address list
6f9c74f004307ff16cc8b6f1cc4c0e12f49cc50b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ae30f75dc848effc7a26e3b978fab7a303577bdb bnxt_en: PTP: Refactor PTP initialization functions
12acf072353b1c37f4666a0a9b074608c11733db bnxt_en: Fix a possible memory leak in bnxt_ptp_init
562df8b8251d70aff628acbaa848cb59da646743 tracing: Fix memory leaks in create_field_var()
17db3d9eef3381618835f1fa6ccf1b2acbdd8b77 rtc: rx8025: fix incorrect register reference
faaf5c2e3bf1dcf32b3ec4725e3d177678c35fd6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d458a993ef4f68924b6a96aa5ce61e970f31f2e9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5cd788e5dbc7468f9617d724ac186b78c84fd919 selftests: netdevsim: set test timeout to 10 minutes
071478ff299ff3dddb3efe3ba9ee0fe84a5ff922 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
9fd274d6759b4af8b6fd151c4e6be864a600e116 compiler_types: Move unused static inline functions warning to W=2
f198eec1522fd584b50d676fd0fa524940e72c2c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e2e1813bf68a7cb129a4f6cdcc1e4936900210f0 NFS4: Fix state renewals missing after boot
02ac55e0644807595725f1a6a309ed7dfda2e39e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3c348c9363f6b27f417108ff064aa0676f2d2781 NFS: check if suid/sgid was cleared after a write as needed
958e01fa7b0f9f4952d151d149088718914cde7f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c8819852d59ed3e114a349867a468ac55626072e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
144e5c708963c6ac898979abf335ef5374f450f3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
edefa574f0e8dd52cd838400a8932ad801bab37b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5cd7015eacaddfcdff843cfb60009e753ee75dc3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8ed84800807d16af91508ed27a0ffe6d5461e0a1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
00ea7b517f6d2f3b0fa28c093426c148a1b6331a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
437170c3acce195fc5fdb59679049f0523ebe210 net/smc: fix mismatch between CLC header and proposal
3b9e3244db740b0f27bad5fba6a228c8b6a15470 tipc: Fix use-after-free in tipc_mon_reinit_self().
48d5849e76ea3401f1ab562a94b07357ff518d62 net: mdio: fix resource leak in mdiobus_register_device()
484e83ebd836acf35ef98ad0e004a74a8af8f857 wifi: mac80211: skip rate verification for not captured PSDUs
a6e2b1195b7fcb2538966ce1a311b26835809a91 net: sched: act: move global static variable net_id to tc_action_ops
64773c0a4c5ae9e3a4435005b9536d0a8f2130bd net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
6991f453b55e3ff7efb25b633068c2a16e0d9486 net/sched: act_connmark: transition to percpu stats and rcu
2a484cbd4b97dbe05a7875085fbb66adc3879024 net_sched: act_connmark: use RCU in tcf_connmark_dump()
cf17bf04bf13af6f578a28f46641449dce1ca75e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
24bd34627e2293aa42f7245b1117be78062610e5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6a9f8f272ec5ca9ef8267748699e1c1fb1a67133 net/mlx5e: Fix maxrate wraparound in threshold between units
f153961c7f5acbe2d19f0506fa22b7c266a2b25f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0ea98e1191067edb720ba1c7c3bcab4c4d238e06 net_sched: limit try_bulk_dequeue_skb() batches
ebca1354e31ce568f5a6e4e6fdcbc8d7a734396c hsr: Fix supervision frame sending on HSRv0
2617c91941ff3fa4288001e583bdb360150c8dd1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
63129f31e59f32082a6d03d353c459f8bbc766db acpi,srat: Fix incorrect device handle check for Generic Initiator
1aa8f66591e3ca122f59c5f1b14ec560b1196c01 regulator: fixed: fix GPIO descriptor leak on register failure
435b79527673d786e048895e7c4b86216a33fe3b ASoC: cs4271: Fix regulator leak on probe failure
2d7260ef84b9e68adeb441c201352762aa75b48c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7166735f3865cf44e077267f5bef7e4e3c794518 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5cb5798a940cf9a364518f7fb4b84a1b9e36a342 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fb1f218fe71e38feaf950e7889bbebe0dec743ff bpf: Add bpf_prog_run_data_pointers()
dfbe4d03c505b5bf2d735a0b2184ed97f620968b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1890c54f5826b73ff2384382e7a9e4fff99f6cd0 mm/ksm: fix flag-dropping behavior in ksm_madvise
7678eccc986cdb5bc14210d81a45fdb71e31d259 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1fe187b1f2b1b2ff6fcdaffdee7115c575208797 mtd: onenand: Pass correct pointer to IRQ handler
20c2ea6837874a707d361d0a47fa0dbdc5243cf3 netfilter: nf_tables: reject duplicate device on updates
378e446519f4b9ab75d6d0edc9c879460a2c261d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
921efc95ff43f243176461ea037ec2a519caa42c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c05d121747cc8ce75672ed12adfd6caf9a4f10c0 gcov: add support for GCC 15
e6e5b39cd611379a65cce875c1645cc948d2252e strparser: Fix signed/unsigned mismatch bug
ad67fdcdbfd8b7f0f9454c90ba534a8664bac9f4 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
229376084acebb883478311907dc5ad02feaa209 fs/proc: fix uaf in proc_readdir_de()
ebb3ba1477ab0bab2beb903a5237ad9c0356efe0 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
15f0069030d23cd83c989a9ab3458e090ded5417 spi: Try to get ACPI GPIO IRQ earlier
c79a348413c497dfdce0a93e99b0236861726a85 EDAC/altera: Handle OCRAM ECC enable after warm reset
91c01e879c46994c580291f118adcc6b92edbd03 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
19608bf16243788b81e6a5cd1526617bfac3493b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
dbaa9def8504e78962dc8f207e580889dbc56876 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
b9228a91fbc8149b12dedd52131a30a840554aad HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e5e8f10834270117cf4df43c9b62c94fe6114066 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
193baa8bbbd86788cc067787ec47613d198a93c4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2ba65facc1c6d8006496e2c8a424a0d113b27dba MIPS: mm: Prevent a TLB shutdown on initial uniquification
5cd831345c12f4637973963fa88341f9a7fa1fc0 be2net: pass wrb_params in case of OS2BMC
4803cc14ed9802b2b4df97fd4f85b4e0b6dd71c3 Input: cros_ec_keyb - fix an invalid memory access
30f9f4b1646b0e36eae5ee674fa955eaa4f9c649 Input: imx_sc_key - fix memory corruption on unload
0fae25114ae3ab3f6bf81bcaa80a8cbb4c1fe364 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a0188e7e7ea9e2cce9b8b1732da225c684686e2d scsi: sg: Do not sleep in atomic context
cc210e7aac1d077db442dc7f45ee833e8ea09162 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
fc3ef0267bd14e726fcb350a18408a5f2b75ba98 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a2a10cac5634c4af602e4b5cca9452ae1f93e061 mptcp: fix race condition in mptcp_schedule_work()
f83eb2cebec839bfb0a59179843578005459268e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2c9b409362cdbf4a8d0e9f9bf67a44646885a5e4 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
20d721c320e0ad7dc8894660c1fef3f5fbe57f38 net: dsa: hellcreek: fix missing error handling in LED registration
8798dbb940b45221406759c2e4e6ab86833f4d2f net: openvswitch: remove never-working support for setting nsh fields
bdee1baa923caa074bf872be396101a15ea07baa s390/ctcm: Fix double-kfree
4d511537fbe070acf47427049256af5402e6d5ca platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ce39b02cb4cae53e9a6ef8459b5707fbe9f3b981 kernel.h: Move ARRAY_SIZE() to a separate header
afb2cf99ef49f6d011ac69b28f57344d14b5238b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
054856e3e0c016ebe458b008d1ee9dbe16e785a4 vsock: Ignore signal/timeout on connect() if already established
9064466f0617ecdbb8a55a20272bb35acce9c49a scsi: core: Fix a regression triggered by scsi_host_busy()
524651a93c008d88d4dd603ace306135538acd96 selftests: net: use BASH for bareudp testing
cb56a8629f6aec08327e6edcd39166ff2d051c5c net: tls: Cancel RX async resync request on rcd_delta overflow
d6578f26d553ea4603d1110cc37343d24e89d4cc kconfig/mconf: Initialize the default locale at startup
586ece662f68362b0199d63f84aed40c46bcf05c kconfig/nconf: Initialize the default locale at startup
3ef9065a8deb12152e0d006a45d03b57b4c424cb mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d41c1bf8312dceee76f26dc9e4431d8ddea801cc mm/mprotect: use long for page accountings and retval
891eedceca32990df400ea66b9f64354683450b2 mm/secretmem: fix use-after-free race in fault handler
cade552f87a50ac7c214fa2f90260aeff6103b87 ALSA: usb-audio: fix uac2 clock source at terminal parser
aaf30aa7357b0d51f3cdd69562bac8763463cad4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
175c0c39f53ab93da4da65639d653600d7511959 tracing/tools: Fix incorrcet short option in usage text for --threads
3a95ed658cf75850dab4223dee25513fae4bfb6a uio_hv_generic: Set event for all channels on the device
15673dbb9187215f75df2cb9ad6819491caf215d Makefile.compiler: replace cc-ifversion with compiler-specific macros
6d54380f1cfc624789a04a35a59c1b1810f83fd4 btrfs: add helper to truncate inode items when logging inode
c8dc407dfc74d5afdf3c81f50747270a43cfc96e btrfs: fix crash on racing fsync and size-extending write into prealloc
d330130701197a19a6e712e0c2466993db8a6b24 net: qede: Initialize qede_ll_ops with designated initializer
569385984f1c3231ff48de59518ca4fa62dfbfce mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
1d70d599aebcb1aed9200bb8508aea6bf41faec5 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
17820ebb898f6a76229c1bca25a01425fae21637 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2e23e4c5fb5b42e544a81d040f22fb443824db7b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c42724e2cd2c4328b3afed0089fdff34f33ae85a pmdomain: samsung: plug potential memleak during probe
141726a0b220a578816ca82b1492a9dd04faa437 selftests: mptcp: connect: fix fallback note due to OoO
6c2b9d167082ef253fb3502e01f00efde365ede9 mptcp: Disallow MPTCP subflows from sockmap
55840f649b89f714fd83249d50fc5768c193ef33 mptcp: Fix proto fallback detection with BPF
6f3536044830336c93e2d7eb03167ee4ee0305b2 usb: deprecate the third argument of usb_maxpacket()
dbf4dd069622de0a6901c34661c818d9cb934b15 Input: remove third argument of usb_maxpacket()
899fe2a754c63651feb6953251d0ce628edcf4e5 Input: pegasus-notetaker - fix potential out-of-bounds access
90a68194209a430d594122a4731b41cc780516e3 ata: libata-scsi: Fix system suspend for a security locked drive
d4039ae78f82774801a25477ec870f4654b6b556 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
68f62ccb590bcb52e1822c1b84ac4ef5df2c9652 mm/mempool: replace kmap_atomic() with kmap_local_page()
df307d522fb5438e12916d27d6fe652b81c3c7a9 mm/mempool: fix poisoning order>0 pages with HIGHMEM
bfc874179475bd410d20c3075e81f176ac183dd1 mptcp: fix ack generation for fallback msk
a2394e96bd46c9c19fe5c171384a0d13d3fbb70d mptcp: fix premature close in case of fallback
ebb1e61d9835dd87ddb5171f68ca307040871bfd mptcp: fix a race in mptcp_pm_del_add_timer()
4b2a4fea016baa8adde60b30c39b9b15c96c1074 mptcp: do not fallback when OoO is present
d79a01bfb15db22360d7248216c2946ee4d792a8 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
355b876dcda43683f5a2a0ca3dc2bb4ae0fb8b59 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============3172486015342395232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e07258fb33-aeca89ddc630.txt

c037a89c6de8fb063c7663c35d56152c0a29d076 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a64ad14368e809b2de6f7d821d5139c37fe72fed x86/bugs: Fix reporting of LFENCE retpoline
e29824695c0191b550bc9972b015d73728ea19d6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
69e6696ef201269757ef74264271013afe8fcb2d net: usb: asix_devices: Check return value of usbnet_get_endpoints
9e75cf7e5a256b66690bef2db951134eb0a06410 fbdev: atyfb: Check if pll_ops->init_pll failed
a8d2181545860ae0d94d90ad2a8078cefaf7c3e4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fd4c0cff47b7a0c2005950c76e1ee91ceef1e966 fbdev: bitblit: bound-check glyph index in bit_putcs*
29e0078d0ba3083872e57acbee7cbf72ef37797c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3c264dff7e0a044ddda603eb0da4cd0f1f37a7b7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cdbda20213a16f51d5d73a4d2d22d6e5ae293d0d ASoC: qdsp6: q6asm: do not sleep while atomic
49b34241e70475deddb87422ec88e9c9acef0538 wifi: ath10k: Fix memory leak on unsupported WMI command
0b0dea02c0f76ee192796fd8bad24280d849c42c usbnet: Prevents free active kevent
e24794035c37b50b57cd9343ae72e125a2b3c4d2 drm/etnaviv: fix flush sequence logic
56dad53d57a09b07d0d0b99b6ed801cfd4f3e9d1 regmap: slimbus: fix bus_context pointer in regmap init calls
2e2a990812cb6bf73c55cd1aaae34ab6dc837eba net: phy: dp83867: Disable EEE support as not implemented
f6aa5373b1f4c97316c331bacbd8af105acf5409 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bdc6c90407f7f7477414be67e1db1062482fe75b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e47801e0d1095cbd4f77e6c1ccba6921985956d3 net: ravb: Enforce descriptor type ordering
803169aec6cbb36f6d16c577c76671ffddc66399 devcoredump: Fix circular locking dependency with devcd->mutex.
d22c4568941f065e13f1c047fe17127937260ab2 can: gs_usb: increase max interface to U8_MAX
b8328eaecf6f3a0827e3ef385ff239c2b8d4ead2 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
308a90f68fa1c36cab901a000c941ec742d0b39f serial: 8250_dw: Use devm_add_action_or_reset()
47e37531855fe6c86237c41fd5423bedce93f9a3 serial: 8250_dw: handle reset control deassert error
e15e1bd8f16ebd6035631330a7748eb8fc1058ac usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cd2c85b1adbde870b02fe1c60a2fec37db289d2d soc: qcom: smem: Fix endian-unaware access of num_entries
24da761548e513ad2afb57dc13e00b32a2cf5c4e spi: loopback-test: Don't use %pK through printk
79ffd8e125886b316fd4d31d85a7fbf04a68c18e bpf: Don't use %pK through printk
78937caf9f26353ab97bfe8d86b44a3e279e8d97 mmc: host: renesas_sdhi: Fix the actual clock
de9ee112496f2154a38cfedb60d9ea24e6843550 memstick: Add timeout to prevent indefinite waiting
e910de9b0fb1ccee88d2f994df93a44dbcabf380 ACPI: video: force native for Lenovo 82K8
67fa77f6a5770787d712b53727c6795a2038a704 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f3619ca46474504e2ecc39c1f55a691469e2480b cpufreq/longhaul: handle NULL policy in longhaul_exit
9f7ded547ef488d952e43be445db5462504159f2 arc: Fix __fls() const-foldability via __builtin_clzl()
73a2cc9779d8b7d4bedb932055bc4ccb31d51765 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8636dd1f947fd77214da585cbac520430171182f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dc3255e9de8367ab51814299e6e8180ff5759414 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c0d73a9d83d2003ec9184f1ad540fe0242e59694 tee: allow a driver to allocate a tee_device without a pool
c967ba9f974b3a786ac78279aa08064ab2a0742b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1343b241266dd248b6a68afcfd8e082bf7a1d575 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
66b1f1680b3b2d1c478ca0d18a72bf54b129da17 uprobe: Do not emulate/sstep original instruction when ip is changed
4340d51beaeb159617b1f526e77529be73ef8d51 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
80efb8fed78848afcf0340dd60aeb0ba9577d509 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5d542856a5596fb626aaf4cace4779fe31c7b192 tools/power x86_energy_perf_policy: Enhance HWP enable
f5eac67c96962647cb36c901e2c48445ee5fd5d4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c3024d36e494278185c7e06201a99df9b07f80e1 mfd: stmpe: Remove IRQ domain upon removal
87d79132c4a9dba060f36d566361f07475d7c417 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6df969850d1a71cc1a032082bb3fa8582fe8c9b6 mfd: madera: Work around false-positive -Wininitialized warning
38f4a4951d6d93707576e7bc752daa68951b6e57 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c3f7cb824ab1e92fa06528eea4f030c569131596 PCI: Disable MSI on RDC PCI to PCIe bridges
1709c9ae0b82be5fe770b43c88c342be589731e7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8e8c95ca5f0b44dd1b5a8be01fa6835fd293542f selftests/net: Ensure assert() triggers in psock_tpacket.c
65f05ae431d647550a7f79e249b06247178f9257 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6aeca0682b01883c6b92061e02e6e8cf52bcefea media: pci: ivtv: Don't create fake v4l2_fh
16dec6be518e86d79271f6a87d11ab8532193c5b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7e75451fa366ae6f01681f78d9fbb43de98cb755 powerpc/eeh: Use result of error_detected() in uevent
8287690c06ab8336c1386051aaef3b1a3d5522bc bridge: Redirect to backup port when port is administratively down
7ef916ecfdd0175e8d6ed6f61d64b962a793d10c net: ipv6: fix field-spanning memcpy warning in AH output
bd3d03903292025fa80a2d3699005ac8ed154f99 media: imon: make send_packet() more robust
a03ab0f83510a34b7d14ba7537bb3775ae0a9c8e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a2502ff932ebd91521036003dbb960f7a8da7658 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1d9cfdc3377f3cf100e1534bdfcba82d79c3788b char: misc: Does not request module for miscdevice with dynamic minor
c56edb9ac3ddf84d8fb03b2f8879f190b5e29f59 net: When removing nexthops, don't call synchronize_net if it is not necessary
2acdaabdf468a8108793135ef9a168ba6fd63704 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
07fc21142194f5ff9d662346dc1e4cce08fbba62 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ac15db7b64392d3ed4f8c34771221ab29b46ef29 rds: Fix endianness annotation for RDS_MPATH_HASH
eb31d5bb4c2cc19fbe4f1442673ff83fffe3be1d extcon: adc-jack: Fix wakeup source leaks on device unbind
83ca596f5c039600c21512a5af8d304e22144b3b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4103c8a7ee7a51c7d830cdb3ff57d45c337ef890 media: fix uninitialized symbol warnings
5d075db1ed12c806275cdbd2ee113a281b8576fd mips: lantiq: danube: add missing properties to cpu node
df0ee7be3870eeff704f737dc2d6ad2d591c3fc9 mips: lantiq: danube: add missing device_type in pci node
5d484497de0d0730714d9da8c8946d90e8a954c6 mips: lantiq: xway: sysctrl: rename stp clock
67b3a03d5a56ff8567ef6725b704b3cae15f54aa scsi: pm8001: Use int instead of u32 to store error codes
c8507f7e20ccef15f8f0ecec5f59c70485a11df4 dmaengine: sh: setup_xref error handling
30be9a5124f47c88522aef5be99e35fc0d06093a dmaengine: mv_xor: match alloc_wc and free_wc
dce6f18e0b7f5826c3408aa42e6800c7f50fb635 dmaengine: dw-edma: Set status for callback_result
8e8d3f8558a987f6e49280b503d5312d779ae707 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f2b6de546ee13a306ab5c2106773c471243c5414 ALSA: usb-audio: apply quirk for MOONDROP Quark2
485c29b212449ef98b4ba5e358639fa7f8016261 net: call cond_resched() less often in __release_sock()
103ce46962b26cd42fce1d035ca7d68df3c2a822 usb: gadget: f_hid: Fix zero length packet transfer
45431bd0223e3cdbd3f0a46a00ee86dd3e344f3a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
14e36c4cbbecede1a2f8d0b6a7508e4a21bde093 net: sh_eth: Disable WoL if system can not suspend
26c05dead04405a210ceeff09032addaba92d905 media: redrat3: use int type to store negative error codes
90a7b27dfb88f156c499c29ea96a8742a63a4e93 selftests: Disable dad for ipv6 in fcnal-test.sh
7bd963f6d9130e1f4796fbaeaacdfd6654b30f6d selftests: Replace sleep with slowwait
c0757cfcb2c59976b122a079610de81220a1b641 net/cls_cgroup: Fix task_get_classid() during qdisc run
1150b1824cfa7224654796a6844e7020ba9d3a0a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4e0370384a743d9f2a694d24a85b24dbe582dff1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b119fa8bfaf677db13c850c11de211055669259b scsi: lpfc: Define size of debugfs entry for xri rebalancing
2ebd707a0da458a090a14bf8aa7f115d6d7d20b7 allow finish_no_open(file, ERR_PTR(-E...))
902cb7b93d0d935d7138c3bbe6741b6dbd2bfe7d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c8b54dbe8b40585c6b1d6dad1e457e37ff25bc27 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5069cc91904a075646a0c440c1a5561706ae6588 ipv6: np->rxpmtu race annotation
8ae17e2e8631a50ef610190a52220933dd82b4f1 jfs: Verify inode mode when loading from disk
2a30ee585c6b3df7566bc7550c847b1300543461 jfs: fix uninitialized waitqueue in transaction manager
6c8f2c37048a5c718eabbbc405d40caabb347920 net: intel: fm10k: Fix parameter idx set but not used
38bd8404cb37e96b684b16538c18c04f22772220 sparc/module: Add R_SPARC_UA64 relocation handling
6f9f9e5cc8700772df14324a410dbf68681b17bd remoteproc: qcom: q6v5: Avoid handling handover twice
1e227479017453945840e1fcd6af56b984c45337 NFSv4: handle ERR_GRACE on delegation recalls
a74d525618248d02c43db36e539efc2244d147d1 NFSv4.1: fix mount hang after CREATE_SESSION failure
2e8874428cdbb7507d0097711fabf92452d48341 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a20621eabc5386db2906b144fe3c5ab6bc995b54 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3cde876ad9963f56cef56ddb8961fc9ebafc7632 Bluetooth: SCO: Fix UAF on sco_conn_free
7c309cf725e13dab0b152b5c44806ae3ffec78d8 Bluetooth: bcsp: receive data only if registered
9728583f3392e5dfafb6ac1f2f363c853fa65b9f page_pool: Clamp pool size to max 16K pages
cfb3b4568d32eb55bb5ab4190a14fe8428cc12f1 orangefs: fix xattr related buffer overflow...
cfa9ae2d5d3b356c0b679d55a1be0556688f6c6f ACPICA: Update dsmethod.c to get rid of unused variable warning
428944ebf6135c60d4ea0f456ecb0bc2484313de fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
677cc2af5fe7dc385db2c44ae1e75fb34af31659 9p: fix /sys/fs/9p/caches overwriting itself
cd5154609154f4408f18be925ac6a8b1ff0a33f1 9p: sysfs_init: don't hardcode error to ENOMEM
ce8f777d6173ede6b9de33b61dd117411398c958 ACPI: property: Return present device nodes only on fwnode interface
0331ac5d3fddf4d1ae1f8c424ea5281c02c67593 tools bitmap: Add missing asm-generic/bitsperlong.h include
c4ed63c6963ceba4585cf34aadd7eaf4e88ceb12 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
89185dd23a086fb8d723a858827e56a9eb849f37 ceph: add checking of wait_for_completion_killable() return value
5b5d6d82bf8478ab459e51b8e4cc7ba2657a12bc net: vlan: sync VLAN features with lower device
58d70c7ab15a1e8c73227c910c3a8c026cc45625 net: dsa/b53: change b53_force_port_config() pause argument
5bfa9b0991fe766ad8827480bfc6ef8d82ccd040 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7da4a679263f324c35e27bc0ff354d3e11d542a2 net: dsa: b53: fix resetting speed and pause on forced link
79eefedb8629c3eac6313a79530463ed4355a265 net: dsa: b53: fix enabling ip multicast
6776a2c66d38c09a8513e9626e2d9fcca467963a net: dsa: b53: stop reading ARL entries if search is done
8e1727ad5575c73bb7c95c5fa4773baf9d36febc sctp: Hold RCU read lock while iterating over address list
9255390278ca1696ae12d12a3ad928a621cee7db sctp: Prevent TOCTOU out-of-bounds write
e25d7202ae8a186d332aa27973e186af46a81db4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f4497af0f9ca959ebbc51093d126ebde5c531482 tracing: Fix memory leaks in create_field_var()
070accb85fb4bcbef24a80ba8965b8ebb0f454d7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
af2e96ef4f0ffe9f7fc813dd4762a62ae39fa615 compiler_types: Move unused static inline functions warning to W=2
075716b2589d0bf978db183e8a51c4ec97eaca1a NFS4: Fix state renewals missing after boot
14b6d175228fdd3d14679be57746686b6792b827 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b8098b8698a8e1386195fc31ab000c635fb4dc1b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
519e5872d7201a68b4a7a596d1af23064fd30cd5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4f321e64f4dd218ebd888f5c4523d6c51116097f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0728cfe8b7638b8b14616cbf62497e0e545c139d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5f7045345c0ed324e127f119a45cbea12842079f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3223673df24f4630394f68cdba85ac3519acd734 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8bd5db4b4608c71a6bcf24677cdbf8dd8ff410e9 sctp: get netns from asoc and ep base
5c57309a5d2c1dc2b2c28f3976f4c6c8bf8874e4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d59053da62097a94bbd67e3cd333f00c024d4289 tipc: simplify the finalize work queue
d086de9a6ea9ec07c3727b57ed0f4e1d6ea312f7 tipc: Fix use-after-free in tipc_mon_reinit_self().
a90e4b5ceaf58097bc13e23366cd62f24b309527 net: mdio: fix resource leak in mdiobus_register_device()
6335dfb32339139439435ada49676819f7c3a6ea wifi: mac80211: skip rate verification for not captured PSDUs
ebdc98a328c28eb01333a91c8205803268c21ee9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5a7c9958d56bf7795f86db253ff06f936c42d237 net/mlx5e: Fix maxrate wraparound in threshold between units
0914db32a766dcf3a728040e12a55404a42617b1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
48340c0ca61e800971804421eedf0f122f9c058a net_sched: remove need_resched() from qdisc_run()
67b320b4bd0dedd6b2815922167120c011f50d3e net_sched: limit try_bulk_dequeue_skb() batches
17b47283c5058c831f42c66a47bfe28646ebb12d Bluetooth: L2CAP: export l2cap_chan_hold for modules
68418550bb3da0e8f11c3faf00cb2dc972c90c4a regulator: fixed: use dev_err_probe for register
34ae90ad84c8c99893a5d380000302b28c62bc84 regulator: fixed: fix GPIO descriptor leak on register failure
8733fe2bd8c791926e878bf3dd798d75fbb4a03d ASoC: cs4271: Fix regulator leak on probe failure
9217b1a75ffcfe329b626cfcef21f48596be0ff6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7fd02e23493f338fd61ea4c0c2cd3e19640d86ef ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b10f0650ec7585e3a99d3fbfd271bf9e4fac1dbd mm/ksm: fix flag-dropping behavior in ksm_madvise
c57bafb78e6fb8a05aaa01042103e806cf823429 gcov: add support for GCC 15
8f5ea7c16af353c3f5ef2ac7eff0d99982e18f05 strparser: Fix signed/unsigned mismatch bug
a9f8da6316de840c8a9bdf0e37cbb00dcf900027 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
66eb3229726b5e431676c228aac4162774c83fc1 spi: Try to get ACPI GPIO IRQ earlier
a962127350f46638aea081e70f0542701d14b475 EDAC/altera: Handle OCRAM ECC enable after warm reset
0da1b147c923e100dc2bec3acb4b004c069b0a6c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
609bc6243f3cced57cc0e3223d0a12d8ca8a7f7c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1e44720527fc0154398a572ab57802cc882aaa93 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
aee5a01a0611a372ead7a63e221231ee70c2439c MIPS: mm: Prevent a TLB shutdown on initial uniquification
8a05c517619c81f9de966742775251eafeb51d3b be2net: pass wrb_params in case of OS2BMC
7f711969619161c6ce33d480ce61ef66743d1054 Input: cros_ec_keyb - fix an invalid memory access
847a2ff2a13741cd99ca209e80cc68c4afee3d8e scsi: sg: Do not sleep in atomic context
fa6728080a8176aaf341831da2a65a1254818174 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ae4ae83001ef0282c1fbe6d803774bf78acb7748 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e8c3a581ef29666b8e98041166a8ca92350960e9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b563c920c235741ba8b5cd7bce5dce44881d576e net: openvswitch: remove never-working support for setting nsh fields
325000c51755ea81aa99fb2cd69213a656e68999 s390/ctcm: Fix double-kfree
22981ae1f5499d767847219c19cf2d5c18d822b9 vsock: Ignore signal/timeout on connect() if already established
458af95ce4718a55d0cf1f65906f9ddf1284f2e1 kconfig/mconf: Initialize the default locale at startup
29fe91651f2765b453a66178361b6790bf8ab65a kconfig/nconf: Initialize the default locale at startup
4aac2d53c7336c0b3b004eafc2d72bdece5b2d81 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
91a11d6cba189671f71e5f7fc5cdd5fefb59f58d ALSA: usb-audio: fix uac2 clock source at terminal parser
19d6010f0f1851be195ac23adb39d780e46938d7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d3f51cc061677b7b6faeb779c94f079ad2474e9b uio_hv_generic: Set event for all channels on the device
0bf440718a9493c42523abb5b07d5eb7a7b6b376 net: qede: Initialize qede_ll_ops with designated initializer
fe52b657d924d3c58ed822cc8aec1bd1e4161c31 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6603028ea2de96930e17928971d2dfb05bee1bc9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4424c5dc40a24ea249afec55e25617352ce74ea0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
c1ecd9326e2401466bc7e86df1e832cd51246d5b fs/proc: fix uaf in proc_readdir_de()
09399ce0804863e8d243387d2ef5a14e6eb8bf67 ata: libata-scsi: Fix system suspend for a security locked drive
c46a0e0c0e2191a902cd2964e3bf96391e730fe7 usb: deprecate the third argument of usb_maxpacket()
8d56b9ca38fffe894f26938aeb93197cade7a9a1 Input: remove third argument of usb_maxpacket()
d69ea8aa1577da0a673bca6aabfd5d0bfd87556f Input: pegasus-notetaker - fix potential out-of-bounds access
6318c2f3e1b3b631bb9ed695ab29de646dfd9611 mm/mempool: replace kmap_atomic() with kmap_local_page()
47a36c5f86152c361f856eb02d15ed4043d4c0bf mm/mempool: fix poisoning order>0 pages with HIGHMEM
bb15918029abef145aae01b8dc4ab27940b81088 mm/mprotect: use long for page accountings and retval
aeca89ddc630e4b57e1a0c46984340edf198b584 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============3172486015342395232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61798a50cf4e-00451162e8db.txt

a82f33d018ebfbe16d64006ecd73f2d6b6e4028c net/sched: sch_qfq: Fix null-deref in agg_dequeue
0c822be1dbf1ebf8a52af75bfc95d58832589e2d perf: Have get_perf_callchain() return NULL if crosstask and user are set
d21cc86f4c47a7bfeaf503e6cf969131d71b5f06 x86/bugs: Fix reporting of LFENCE retpoline
78637786049c2398f8c392683e6552e12ac8d2a1 EDAC/mc_sysfs: Increase legacy channel support to 16
98cfed681d8e569dc27b86651a89afbe47f433c4 btrfs: zoned: refine extent allocator hint selection
15276508dfba1d540e9cc05d51cdb1de1c34b74d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8a9960912aa0f9a229b5af2cdc829da92ab362d8 btrfs: always drop log root tree reference in btrfs_replay_log()
258dec55c1afc35eb35effbac4e8969ee335fe93 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ca9794ffc26ddabe92b96b6f3eb325e043c11fec arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1459153e5d2cd2b10bf4869f6a2e414bc4460d75 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d2235bca61a3044f853dae92d1b193499233d3bd dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c5934dd63f4b826e1e655ab18fd5ec9497a3d288 selftests: mptcp: disable add_addr retrans in endpoint_tests
c54c50b6c76bd4c144c88bd951f5ba70f664c1fa selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2352559c5540aed433fff073fff0661eaab24df7 xhci: dbc: Provide sysfs option to configure dbc descriptors
1524924ac87456692f083b81119bd64731b5d1ef xhci: dbc: poll at different rate depending on data transfer activity
06d3f9075b3006336c5930fdf3b5eb4168870fcb xhci: dbc: Allow users to modify DbC poll interval via sysfs
413537b8bbaa2caabdf3515c8edf0449c4471f96 xhci: dbc: Improve performance by removing delay in transfer event polling.
7843628cfa34493f1ea358e9e05d47b4e2f46344 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
e67123680fccbed9b96a3adc047f4f70835e6c84 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
43f3c1b4fcdd20786645ff7987878caa5f2960f6 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e9a056e935879099178447fbbcd7574f7a4802a5 serial: sc16is7xx: reorder code to remove prototype declarations
084be81261a8d4fbe984200d22fc21eb75b38f32 serial: sc16is7xx: refactor EFR lock
770a13b94d08b382d93a8465f059f92cd6de3273 serial: sc16is7xx: remove useless enable of enhanced features
7a424ceca38d00e290d57293b873a06f1111b6de NFSD: Fix crash in nfsd4_read_release()
f4821cbff4e9dd2b16a541f84046f2147c264efd net: usb: asix_devices: Check return value of usbnet_get_endpoints
01c151d010cf2ca17296ba13dfa4d26d4e3ba24b fbcon: Set fb_display[i]->mode to NULL when the mode is released
bbf871aaf8d7648ba5cd4e61bdef86c9c08afd91 fbdev: atyfb: Check if pll_ops->init_pll failed
b2b008ebae34a14b97f74e07ea685dbe7cfc4a74 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f08c0a3abbc6c0c5c76ca36649f3d7be2de65974 fbdev: bitblit: bound-check glyph index in bit_putcs*
b10fba51fe0da959e8dc892c85a85e7d3516f556 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b4dea12ea9b9f276a29d9d7e12b48db9537e890f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d7e6f95a8c5637b6cc7985d2e0d1e7e580bb12e4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3d7bd07c06e1f4f0c645ac0768a2f3a3d81a35d8 mptcp: restore window probe
d08f465a2fcba643b05790ab68323e92a12acbf1 ASoC: qdsp6: q6asm: do not sleep while atomic
1cd6c6ce1d14ab6ffa6ab3b35cd36c57935f19d6 x86/fpu: Ensure XFD state on signal delivery
db0b7b22ae438e7f013f6bfc9a2b1b34a179b6bf wifi: ath10k: Fix memory leak on unsupported WMI command
d725cc765cd1396ea77da9ed3f5dbe86719a1703 drm/msm/a6xx: Fix GMU firmware parser
ad56898498ebadb62a84877933bb662a07de7be7 ALSA: usb-audio: fix control pipe direction
ae1a1e48ba2eaf51d939e283e1c3e18ee4f786a8 bpf: Sync pending IRQ work before freeing ring buffer
a832b5107ff82e78a8205944fc93a5a45de92dca scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7f4d722110454af44a17675db53e1f56c7e38ad2 bpf: Do not audit capability check in do_jit()
5df606bc89d5cbe84f3738e4f64d9bf3b9f6e6c2 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
cf573b9882ab7af787857e47b6b2cb15fde8bd39 ASoC: fsl_sai: fix bit order for DSD format
944ce29c64a60c53a7aa0fb194330e504accfa89 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d05cb06de01b99b0a3655f24fdb1489a03b78c1e usbnet: Prevents free active kevent
a9c6a078e9fa741ecc9d8fd749715c6845db86ca Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c68a63f1716806f932a0228955f56d2318a2c95b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
20e5436dc12c94dcb81f69a3cca6ddccf7faa441 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b3720e0437647e14b27a0ca01d574f0d3723f300 Bluetooth: ISO: Add support for periodic adv reports processing
39a1906989972427ef8c3d9cf339630ecbb1db77 Bluetooth: ISO: Fix another instance of dst_type handling
80907d2af438ee1764c6fbf17ec521b4d1c14c53 drm/etnaviv: fix flush sequence logic
e06100f6239b885c7694f5eba7c887b51b08f620 net: hns3: return error code when function fails
234e3011bb1b37e043bb0a02cc8457ddab58164d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9713a57c304c342c32a8e1acfbc6a1dbe54bc6a6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0a9b102a9fda60aa04e366b00c1f7709a3d4bef6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e815379d03e3f627747c1f860c9620a1954a0b99 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e3948aaba89b0b2df2eebd1891d44076b674522e block: make REQ_OP_ZONE_OPEN a write operation
6548e95d86570ae696c23761c8d6af659ec0f591 regmap: slimbus: fix bus_context pointer in regmap init calls
3cd40d9d033552a1db2d347e7c6fb650c04ebd56 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
f90be4f1939b980963148fab28e08bda2d98e294 s390/pci: Restore IRQ unconditionally for the zPCI device
8945681d693521b086b97ac1b37991f29d3c76c8 net: phy: dp83867: Disable EEE support as not implemented
854a529c75ddd03386de721b5ba15a993ad1094c mptcp: change 'first' as a parameter
0e5b9772f068809ce1c32c97a331ee0f952a054c mptcp: drop bogus optimization in __mptcp_check_push()
d36e6ba2c65b130a946f4e77c710b32f1608df81 can: gs_usb: increase max interface to U8_MAX
9c5bb9952327b1cb8554835cb4fe6b1d565b36a8 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
31079bbbc8b7811283e14cd6e2ab8ec074dea803 cacheinfo: Return error code in init_of_cache_level()
556da254812b606b1b493ee3bdf97d79d2f81dce cacheinfo: Check 'cache-unified' property to count cache leaves
170e5b5b94a79dbc5e7c79f7a3d79848e8708a7d ACPI: PPTT: Remove acpi_find_cache_levels()
28970010791e3a0240bb72329924fb6f5d8449e1 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
4c2bf2b4332d01a2a082d7cafa19b310101722af arch_topology: Build cacheinfo from primary CPU
45f3c66054a98a6cecbb1f6939e58f0c18f38d53 cacheinfo: Initialize variables in fetch_cache_info()
844b32d5b3e5561c2c2ac7b99f045044e57066bf cacheinfo: Fix LLC is not exported through sysfs
1dd0d3c4defea7d4d5dac1870925cb9d0416b206 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
142f4c52625de224c83d3449d27d7a11d8136836 arm64: tegra: Update cache properties
0cd215871782c1c8a9df35cdd59ab9c0202637ee filemap: add a kiocb_invalidate_pages helper
ced87a3cd31cb5ce92a9ee4cd984cc9e96039e76 filemap: add a kiocb_invalidate_post_direct_write helper
671cee66243a770bc3577be7a7868b71e862eed8 filemap: update ki_pos in generic_perform_write
089a762169c6fb4a3f687bcf5d9e93d124569e0e fs: factor out a direct_write_fallback helper
84a4859c9cfd756539836563a95945332e97d5fb direct_write_fallback(): on error revert the ->ki_pos update from buffered write
403da9d0212f40042b5c9c6a727f135b07bc55d6 block: open code __generic_file_write_iter for blkdev writes
454cc0a2423c6c8197d81cea77398786d9a45bad block: fix race between set_blocksize and read paths
34a751b68b299c89f74916eb4cc8cad0eed709f4 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
a0163212a4ff826629af3080921112382119f99e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a6532c1b016cdd3b20fbf933745ec847b1510d6a drm/sysfb: Do not dereference NULL pointer in plane reset
a466d85eff6afc8331427b00f7b2bb4f5a0e4cb5 drm/sched: Fix race in drm_sched_entity_select_rq()
e0b147a16aeb723088494d71e3eb0bba0d8deaca s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d9826b4fbf6b63cb53053ff9919fc9d49af80cc6 soc: aspeed: socinfo: Add AST27xx silicon IDs
e921e7e8256c590148f32e608db9bc27a7739031 soc: qcom: smem: Fix endian-unaware access of num_entries
d2ee751a9fbe499f2801969058b5f4e347d76a5a spi: loopback-test: Don't use %pK through printk
d5519b1325286f272b61e75c73b37e2840666159 soc: ti: pruss: don't use %pK through printk
30e57a1f9b5fc7fe5ffe5ebb29fea7e951ebb644 bpf: Don't use %pK through printk
ede65729105b08ecfa82ebec9858e40b70ac0500 pinctrl: single: fix bias pull up/down handling in pin_config_set
c67b3714fc87e2f69670235c2b722a37f692a4f4 mmc: host: renesas_sdhi: Fix the actual clock
c91c1ebf2afdabf2168324e55e9aef85c7ba2b03 memstick: Add timeout to prevent indefinite waiting
ce131af8f4e86b0debbf7652f15543212d1668f0 irqchip/sifive-plic: Respect mask state when setting affinity
a801b8ffc01770932f20587fc9d1f050894d4823 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1af966b7b3d46223580a956b00e8434b0f781f84 cpufreq/longhaul: handle NULL policy in longhaul_exit
37f28ab369890a35cb7c59a249db4e448f6ca511 arc: Fix __fls() const-foldability via __builtin_clzl()
bf3254ec1aec009607658599eb0c965154f94672 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
0d19f9511e220cf4b2c81d47263134b2862d19a0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
66f7c1502eaa6d39795e26588334fcfe2d474a67 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a640c6b5f055cfdf4f799947cda613f4184237d3 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
80924bfe05db79781493d5a3e8340f52eee46732 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5add0afa1d4d2852eb72cc095a9a37d1a9331685 power: supply: sbs-charger: Support multiple devices
ce8724589e392695fe909b6f2bbf411a20d4fe44 hwmon: sy7636a: add alias
3183c6d523255784ffa139e3b273ebac74ba4298 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
07971edd6c2df20d4426f7b0756fbc558674ddb0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0187653af071e45534ddd93b6ce4251f72247dce mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
01a6f8830db5a906dbceac2f3f49722572214c4b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
43cc15101cc06126a5f9043b97728b1b4c89dc82 tee: allow a driver to allocate a tee_device without a pool
05d1b2a9acb1fd0c37b2834cacb78748666d04c2 nvmet-fc: avoid scheduling association deletion twice
1fa1c45b25103bd0b69ba12c5f83b1541c2ffccc nvme-fc: use lock accessing port_state and rport state
9f879e27c2e2f0195957dc1777c433c8450a6720 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
59b4729b1c99caa39fbf9e3ec772fed71d9c356a tools/cpupower: fix error return value in cpupower_write_sysfs()
e0c5cc294ff4936ba2944bbebc9ecdf7b85dc49e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a1d1eb92b39a0027267dd7d8039c6defbc8ffad2 cpuidle: Fail cpuidle device registration if there is one already
5031515ff072e980ceeb1ef3f53d5614b7b03a34 futex: Don't leak robust_list pointer on exec race
3c0dd9e069012509d335e670d8ede0e718df4090 spi: rpc-if: Add resume support for RZ/G3E
826d0aa4cb0c451f8c4b4bbd3850a1d49acf5715 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2b47664666f12ea4e7002fc8e92000da7a63d6ae bpf: Clear pfmemalloc flag when freeing all fragments
d621cd4c44790abd8df57806ec11e419ca16bdde nvme: Use non zero KATO for persistent discovery connections
e846ab976afaa35dffc7e5f7ec2b30143c05cdcb uprobe: Do not emulate/sstep original instruction when ip is changed
33ff9910ec53b7aa3e5d51147a2769ec4cc96f83 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
6a15300c69aeb444c10971ded2990c42f5152a2e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
97fce7e6f951fed76a56bfb3cbefb7e3e1724d0a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
90611777809417e6bbe3b0570f66fc4d4f3337f4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
34610e1b120f4705d81896e288b26d6c0ed1736b tools/power x86_energy_perf_policy: Enhance HWP enable
fea23f28b71dee16e6bd652301d399c44c7abe10 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b423adb2f2b9be2022e22d2c08e2cc0bd273f90d mfd: stmpe: Remove IRQ domain upon removal
21f2edc831468cec77d4fe0282ce290ab1910ff9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
46d4524644f765fa42e5eb060a3b92083955c721 mfd: madera: Work around false-positive -Wininitialized warning
85ee61c6b474333a1e16424e68dfe60d34b163ff mfd: da9063: Split chip variant reading in two bus transactions
3cf9663b5f558d11e964f16552c4d0cc332a60a8 drm/amd/display: add more cyan skillfish devices
85d38e3773478c87da74ae5ffa0eb1e98a148719 drm/amd/pm: Use cached metrics data on aldebaran
a236d05f9783feb3b791d7172a5b7cb974129cea drm/amd/pm: Use cached metrics data on arcturus
838ba3e5400df3f90343676d93a0fa714722a57e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
81bb44cc0cf581dcddceb503ad919974e953d750 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
37a3d623758b9b9de3ebc63434427aab004c5d03 PCI: Disable MSI on RDC PCI to PCIe bridges
2f471746938fb241c28f51faea4437bb409d6b9c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6158359f9cfdf6a73793528ce0059cb17868262b selftests/net: Ensure assert() triggers in psock_tpacket.c
992798be18426bcdf2ef759fa3c99db04b0d5ae6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
815e2c803ad724a1018ecfabf5e020c68c408a21 media: pci: ivtv: Don't create fake v4l2_fh
6b2a35041cdab33e8d92066894bc8b5f859cc3f5 media: amphion: Delete v4l2_fh synchronously in .release()
53f8d47b4387af420e487d4de5c87914ed8243a0 drm/tidss: Use the crtc_* timings when programming the HW
a04cf2c233a30c2e43db5215b89c103b4e952815 drm/tidss: Set crtc modesetting parameters with adjusted mode
e070b4e9f47fe2d003e354d08cf8fa49d9600df8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
85ae72cd9d27eb9fb8bac76bd6bba612502f9b78 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ddf46b9500f32e020b1554438dee13cb6a35817b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
43ec4e69f9d3e08930f066017d3360d1d0f3723d ice: Don't use %pK through printk or tracepoints
4ba9be91153a5ef946ccb0a9b7c77763c709c17b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
71e639c66f38fcea5e8745fc28a4e4406695c1c1 powerpc/eeh: Use result of error_detected() in uevent
59f3bbbd0c96f988d9d3bd0159eebc8ddb2e7da1 s390/pci: Use pci_uevent_ers() in PCI recovery
417e0f4bd2644582fedfc5623884d4c7e1dfe659 bridge: Redirect to backup port when port is administratively down
3ab84733db79e668e3b394c71cd7f59230b9ebcd scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
50c7382ad39c191c975803b10f1b295e31ebfcab scsi: ufs: host: mediatek: Change reset sequence for improved stability
a41360342592414739b73e911b11fd9b3fdcdd50 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
3a1437ab5a21a72845c44b512c577476fadb7765 net: ipv6: fix field-spanning memcpy warning in AH output
1d9cca89a18adb0de81e6cdbbac92a54b402a9c2 media: imon: make send_packet() more robust
45d509a27f038ba901936006acb192ed36ebe1de drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
54d058fe6cac380456e46c80fc10157a8583ec28 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
23b3e62b869ea4fe582748c8d86227ef2faf5294 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
20edd9c6ca2d8f71f0b377fea461cee8e4bd821f char: misc: Does not request module for miscdevice with dynamic minor
5fc9ebbf5990b57cbb9100dc935847b5d65476da net: When removing nexthops, don't call synchronize_net if it is not necessary
d6c0ccc1156cbca25592be5886ed1577e162655e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9039c2e8dd457f902e9d9fd26fac2d96a67dfc24 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
94d7e262e650214235f5ed37ff6b91b3fbc8821b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f304856f1db4e7d9f3765f235b34e0d95676cf62 rds: Fix endianness annotation for RDS_MPATH_HASH
447e7ec36d0ea9e4bd12ea3bfa7cb18a33b13195 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f2b43143f2d159a8bf98e9e725dd3d75ef2e4b6f scsi: pm80xx: Fix race condition caused by static variables
65d9383d92b984217eddd0020679fa2b87bbd269 extcon: adc-jack: Fix wakeup source leaks on device unbind
e0708a163e41d08ae902b5e5d16204f0f09afc70 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3cc379925a946474cd3fa55d94c5e7597a739c9a drm/amdkfd: fix vram allocation failure for a special case
c1e909ba68c1f2c1b80858ad3930779fb80b9bc0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ddb03c12cc4418adb4eafe9c30a56e71c1936d0c media: fix uninitialized symbol warnings
6fa251fc9bb636d0ba17ca17873737aec2678137 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
30043360e608d50e95d0ef0310e30cb2066b09f4 mips: lantiq: danube: add missing properties to cpu node
07fce36c3e2edf7eb742f5f0ca495dbd69ba3281 mips: lantiq: danube: add model to EASY50712 dts
9d016d7b50b2cbbde8e497fc6ef4e9cbcdb11ad9 mips: lantiq: danube: add missing device_type in pci node
3a9e6f255ce10ce5a573ca598211f72ba41c464e mips: lantiq: xway: sysctrl: rename stp clock
170357c9587b660c988dcbb4ac84aecc94c0ac52 mips: lantiq: danube: rename stp node on EASY50712 reference board
7666a87740c853363fdeaac2de1602ea3c955b11 scsi: pm8001: Use int instead of u32 to store error codes
1e4dc9b751e0da0ad72c67e38551956325781988 ptp: Limit time setting of PTP clocks
455398ff126ff3442fd7496f144242a2a8b5fe77 dmaengine: sh: setup_xref error handling
39ed1e5b75810f8efc924d8b749aa03b52717b74 dmaengine: mv_xor: match alloc_wc and free_wc
1f93c1f5a1b7216e8a0e3f0dc67bf141e6b6a9a5 dmaengine: dw-edma: Set status for callback_result
eba4a9dc00e72f74b49f6486cb7e0c8db8349799 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3c8fefdc286229ef90c80a1343a99877ff342338 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
381260267df405292e30ebef7f041479d74de1bb drm/amdgpu: Allow kfd CRIU with no buffer objects
25df945ce21fc909c81b58fc07c8ed37bb8cf44a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b5c4cd44f8ddcc4d03f978108e170168aa968b23 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0874ce660fa2f63cb01845aa9cda8f3a158cd4f0 media: adv7180: Add missing lock in suspend callback
a59779f9f7268f747206cd275e563daee5f1b457 media: adv7180: Do not write format to device in set_fmt
dbe8816f2996e3ba769a8a204237c9b8f9374ba5 media: adv7180: Only validate format in querystd
57c0006a19eb4b560d93c551de8e9df0b18c5e51 media: verisilicon: Explicitly disable selection api ioctls for decoders
10d1c235e34d4c29f38616e87998ce5d90b53ba8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0b2ca3fb8b79d7c1b4dd0db9179316994e443694 net: call cond_resched() less often in __release_sock()
e4324b9e59ad501a63bd52a37b5601486ae74c25 smsc911x: add second read of EEPROM mac when possible corruption seen
dc27ea94f1652ac005bb664aa9fbbbc872e253e6 iommu/amd: Skip enabling command/event buffers for kdump
489d62c05a5d2d41e3aa7c416ede9c252259365e drm/amd: add more cyan skillfish PCI ids
5097dfaa058ff7ee9bb5666886c3b9318ad4d9c3 drm/amdgpu: don't enable SMU on cyan skillfish
47e57abacca73fce23a8ce2a66e05c6c8b451a10 drm/amdgpu: add support for cyan skillfish gpu_info
9081dfe700bb127981a149534ded36837b7894ec usb: gadget: f_hid: Fix zero length packet transfer
8e09c7207a3a2b7c4b923833eb868fba2c502983 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
47d94968d886df06dc397192a842b38afcf47c68 drm/msm: make sure to not queue up recovery more than once
4163e0e497bc475a6e600b21bde99796bc68fd4e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
891a7f3480744117d2d9d3129f17e7a8431f95da scsi: ufs: host: mediatek: Enhance recovery on resume failure
e33da8af32c4a4678f63c2b8c59fbd73bf8add51 net: phy: marvell: Fix 88e1510 downshift counter errata
901b5bb688bc88e605a08fa168e55ac5581807c1 ntfs3: pretend $Extend records as regular files
d7cf05566ef9f4e2a1ac0d642db2244f344813e7 wifi: mac80211: Fix HE capabilities element check
e154d54b7cc5d337173b933e815c3584deb1ea15 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c9f34b9d5ca9de59a62ff1282bb16d7cc28918ec phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f02d7cb2fa768a03e490b0741d19df7dabc0de4d net: sh_eth: Disable WoL if system can not suspend
6c26e265209c461b15656336a94c0b1b932cfff7 selftests: net: replace sleeps in fcnal-test with waits
3589e51c112c0d472b815bde317bc9969f3f5221 media: redrat3: use int type to store negative error codes
66693cf35ef80d32a8801939235dd32961cf2135 selftests: traceroute: Use require_command()
d9705e0f43fa27576eebfc6ec0dea2e312bfe9f8 netfilter: nf_reject: don't reply to icmp error messages
4fe155194d2c7f76d5b980125923508475b3a6eb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
dda8dba587d118a051ec82b3bfc7e3bc39b1fc8d selftests: Disable dad for ipv6 in fcnal-test.sh
5d7495251ce8715aadd61cba269c7717532f0ad5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2484f3505d576f55bab36349bd87f9d5f0aefb13 selftests: Replace sleep with slowwait
5bcd4cddac2ed6d176bd446e990d9df79cc0cbd3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d09be212d4a052d86ecf90038aac908f43fe5b84 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
85d2c1d433dafe824a5d7016fd47fa4da4d4b5ca net/cls_cgroup: Fix task_get_classid() during qdisc run
da6217f9673397d77215ba7fdd44df335621eaaa wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5dc4d6f3caba2db16a7f80e25339a55ba0d8a6e2 ALSA: serial-generic: remove shared static buffer
9401a3a36dee0166c19853a6e21e0c96b6eeab21 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8368636b9b8ba42a3c36d3c0d8c2f1e878233847 drm/amd: Avoid evicting resources at S5
be01fa9812410cf01538399e555057431e7c339b page_pool: always add GFP_NOWARN for ATOMIC allocations
3055bf409d87cb046a9d056b0230e7f6baba21d5 ethernet: Extend device_get_mac_address() to use NVMEM
d6ba46874f91b4c10e1300e5b7727824b3386550 drm/amdgpu: reject gang submissions under SRIOV
0ef7c2630c5d96883dc766cb597782de59e0a3e2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e1d8165e32fffae09233d44e42ece8a5afe3d993 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
945d7e90bf0a7328e33066eda78c26416adb2657 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4e4894acc0d4f9e3699d9bb497856463c13b5731 scsi: lpfc: Define size of debugfs entry for xri rebalancing
47e2cbb38fe4ac0f624d5043900d51d34050d796 allow finish_no_open(file, ERR_PTR(-E...))
afcc93351d2810fc7191c7652e5f0d226de9aa4b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e1e20d042bcf2a143990cfb47d17270bf0fa3996 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7e4375670ec2a0b4a0e4e85ffecb76b927da3a5c ipv6: np->rxpmtu race annotation
25f1293e62c6d5e353d2f8fb0aaadee3741652f6 jfs: Verify inode mode when loading from disk
8079b5bbce708ecb32459c14ba43cafa6aa964b0 jfs: fix uninitialized waitqueue in transaction manager
6367396fd9460a401c86ff52d452f7f1a337f9a4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
be7aeaa0d9ee28e3a91243b5bd53166c66a7dfe5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bf05d6583ba775083f58c1136eaa57cfa064d482 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8a3c886eff537b46b085694ed0e59babd9a0386d wifi: ath10k: Fix connection after GTK rekeying
e9f3c934185c5aafb7d091f7278f7fa61f6e02c5 net: intel: fm10k: Fix parameter idx set but not used
5c3dfb2b034b37e745b8f7337ef733f72d61284f r8169: set EEE speed down ratio to 1
7b8fa09d19f6315d0f6cda47dc18af5107bc0d2a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
27c615e288ab7820d53deafafd6c14f5cfd2d3c7 sparc/module: Add R_SPARC_UA64 relocation handling
80b1c53e4a9800b5d28360d165f45ed7274ff7c6 sparc64: fix prototypes of reads[bwl]()
64c64d65ef189a203a2caac1b7d9f01c2a7936a1 vfio: return -ENOTTY for unsupported device feature
21b1f6f015ebd1ae5255ae3cd736511ec54c3ef1 PCI/PM: Skip resuming to D0 if device is disconnected
e4284b29dc4158f321b12f533a25e334a2bd5608 remoteproc: qcom: q6v5: Avoid handling handover twice
4458806326e3cc8f2b414c198b2891647359fe2f NFSv4: handle ERR_GRACE on delegation recalls
da23ae5493cd42c838ba93c5ac5f1fe2a6a6b56d NFSv4.1: fix mount hang after CREATE_SESSION failure
d16971098f4515df2b3ef58ae626be8aed436510 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1f8c41277467a1fbe1c58809b6c20033ddae6400 net: bridge: Install FDB for bridge MAC on VLAN 0
97d33839a82ca48cb206c4bca08a7ae629a979cb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0da72501cad2af539081def6a7afde34481b9e72 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
645f1e52195913f2e842cb2a5d835defe1d4acf1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d6e8c8f36650c5fa163a232cc0a5bc48290e88b2 ext4: increase IO priority of fastcommit
493015796e4b3c861bca5780c809d7d1172d3257 net/mlx5e: Don't query FEC statistics when FEC is disabled
b5ea869751cacda04002d87d324554a5e8a6d8ef net: macb: avoid dealing with endianness in macb_set_hwaddr()
58212de0663a5b02ee123c1b4fea0ef96b733405 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7f13e00d21aee62fc70b652b4d4d988e743bcafb Bluetooth: SCO: Fix UAF on sco_conn_free
0ef99fd19ae333b10353db5d8b04272c85bd19cd Bluetooth: bcsp: receive data only if registered
9e47c04c18d1e17c4a2a117f1dbe163e28d49280 ALSA: usb-audio: add mono main switch to Presonus S1824c
9100d0c97a868fa6ca8a9ec9080d38dd82dfdc47 exfat: limit log print for IO error
824907f470ff57f229d9e5aedebd4dd97a20a6f3 6pack: drop redundant locking and refcounting
45f898b88a61bfa9c51017fa50a156d65ee062df page_pool: Clamp pool size to max 16K pages
bc348d526a1bb366565f2c9bf1a9818f2ab510e3 orangefs: fix xattr related buffer overflow...
bf1a40d30e55899529f7040485f7c8490ad6a3b0 ftrace: Fix softlockup in ftrace_module_enable
3f070146a1ab700f697dee57e08973dacabf90dd ksmbd: use sock_create_kern interface to create kernel socket
a84c7087b29a16f243eba590ba473da0851b040e smb: client: transport: avoid reconnects triggered by pending task work
e2a480295db2a5e99a80e00d98b90733bc9fe6e3 ACPICA: Update dsmethod.c to get rid of unused variable warning
b8e5640185565f70f6de99266327d6aae8f77b56 RDMA/irdma: Fix SD index calculation
e6006a6ecb0ba2ebd70e5e2cd6faa3e546386022 RDMA/irdma: Remove unused struct irdma_cq fields
6edc37f619b7b16b90dee64f21469f761a2ae24a RDMA/irdma: Set irdma_cq cq_num field during CQ create
656a4ccd959736f161d16825eb325539dea62eac RDMA/hns: Fix the modification of max_send_sge
5bd5ce50adc0c225c8b5032776ea84c6bda471f9 RDMA/hns: Fix wrong WQE data when QP wraps around
2a62fa8d46b34f93c9065c197209d15847dc27c3 btrfs: mark dirty extent range for out of bound prealloc extents
ee1dcfdaf8f11d6934c2cebfa504d7f7086e9b43 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d2b82f1c5c3c80670a891c9f62d1478116a8e7d9 um: Fix help message for ssl-non-raw
bbd9f2e1e7a75bec91bda4d79c423318600c489f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e8a785e730aed04b56b32147d695f55bd5995cab rtc: pcf2127: clear minute/second interrupt
83425d3d222595617c358798bd3a614acec1f0a9 ARM: at91: pm: save and restore ACR during PLL disable/enable
9490d71252f827a2c232b3f836ea3f5869d59808 clk: at91: clk-master: Add check for divide by 3
dcee94ab10d4ed75810f79cc3584f62aeb30ad48 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
dfa5fab5fad1ad630dfb39775fe82c217b847a17 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f29c4f8a7aa8a0586ae72c3b02aadfafb028eb71 NTB: epf: Allow arbitrary BAR mapping
02c28291f54d8861f88e0ef6c8a82342f5d085d9 9p: fix /sys/fs/9p/caches overwriting itself
746c5469b13978e7037c4d7341319be9b5cb0065 cpufreq: tegra186: Initialize all cores to max frequencies
a510661e344b8e1cdf1644fef52b6540ece2f366 9p: sysfs_init: don't hardcode error to ENOMEM
5593016cc633542aeb8d20f845d1706a39d85ad1 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
039303911609967356da63aab1e15080c590b8fa ACPI: property: Return present device nodes only on fwnode interface
15dfb73b4747450120c088b5bf6110869efc83d9 tools bitmap: Add missing asm-generic/bitsperlong.h include
cea0d7e2dead3cf1f5d6d3c50b22f5cda888e1ae tools: lib: thermal: don't preserve owner in install
ddff34a37465c32d576f474a285d53b2d02084fe tools: lib: thermal: use pkg-config to locate libnl3
56a89db8112c394a031c4fe98017fef9e3225b48 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a7a5486445101b348cc19041d87069b176d652e1 kbuild: uapi: Strip comments before size type check
2be303262a8c05d903dcb665a975d182647c0330 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4db32c547c5ac31e40c80976dde017992d62cb56 ceph: add checking of wait_for_completion_killable() return value
56a0fc5f1b0ed865c966728e0487389f8073b1ca ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
bb710d1ca359e6aa6c97a451a99f5e6ea6cb0ee8 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c6f344968c3994a68a2dc10f585a5b4b6be1fa78 Bluetooth: hci_event: validate skb length for unknown CC opcode
945ac1a05baefc8a275c9e50f2baa4940f3735f3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7ba8421530e86d67602f3d1030ef741d439329d9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8d390e0ff9bc42deace77525a2a84ab15022f965 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0bc9a2c3700f674bd6f5d48b3fc092692795c559 selftests/net: use destination options instead of hop-by-hop
3ae86d60d1511cbae980c5cb371af321f17f1c8b netdevsim: add Makefile for selftests
c257e4f7221740cec1173a3d3bae666e67e6925f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f506838176528d926a0adc9f5ef5f679f8205493 net: vlan: sync VLAN features with lower device
de3c4a4b0c9e232010c9633b01dfca1c6404468f net: dsa: b53: fix resetting speed and pause on forced link
11f2881815f82c4d28c59dc2dba16c94da376cb0 net: dsa: b53: fix enabling ip multicast
b14222d211769a92433692ff9be6a1adbadfa671 net: dsa: b53: stop reading ARL entries if search is done
de83085976090d68095a52a795941abd5c532759 sctp: Hold RCU read lock while iterating over address list
4c955031667b011c68ad3d42a123bc4ecddb845f sctp: Prevent TOCTOU out-of-bounds write
483dfc3771a2378bd13fead0c92887a461c9065d sctp: Hold sock lock while iterating over address list
3684285ef3bc7701a02d6d92cd3d274cb50186b0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
32865e85c33bb31f22dbaf6238db4a5cea433416 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6b2f92defa33e10478fa166db3e01cc42254df24 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
4e62fa888a4f32cafdcd2d0270619d98405ee032 net: dsa: microchip: Fix reserved multicast address table programming
0c8a2aa6e33bf507bc1518666004331c16ce0df3 net: bridge: fix use-after-free due to MST port state bypass
edb31b0e52fd703ca4736a42f5af39b5047282d2 net: bridge: fix MST static key usage
2d2751e492ee37edacffe73974e13e6e3e8c3764 tracing: Fix memory leaks in create_field_var()
3dc8b314c49b4a03e8ad28f2d4fa1f991e02f08d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
7c0c7389da4aa5b6dfcc31b4d2a53f27897d26c6 rtc: rx8025: fix incorrect register reference
07b9c98a2ce04a8983916a2a1b519ba9949d5971 smb: client: validate change notify buffer before copy
cca19860cde08869338f5244da8c7905eff75caf lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5664f34b6ab1f8d42c5e781c46d43bb030859de9 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
4ca770865f8706ff3fa0b7bd6bdc56819919d31f extcon: adc-jack: Cleanup wakeup source only if it was enabled
46e2d1fe226fa411adbd4210caa4b2372b84410b drm/amdgpu: Fix function header names in amdgpu_connectors.c
90eb8cd26235a90761cf01645bda7c42e3e4dbce selftests: netdevsim: set test timeout to 10 minutes
d15a6656deb4df74639c6a1bda835106e06ed0c5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f94517ef87f7387d3c5299769906b2848cf34caa drm/i915: Fix conversion between clock ticks and nanoseconds
e7c1b59542fdfd97ccc526ceacdf95158cca6a00 smb: client: fix refcount leak in smb2_set_path_attr
b09172fe3a9f0c0856cff9b19bc70af5c8da6d65 drm/amd: Fix suspend failure with secure display TA
9fed5e26bb3dafd6f9ac9ddbbc45614acbb33360 compiler_types: Move unused static inline functions warning to W=2
818c53e521b8ea25d431c0e177e1566aff4c918a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c5d184933ebf746c7c60bc99b4432dfae755c0c8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
a4fd56a1f96dc0e837d5e3b49cf6e1e30d44e3c8 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
7443c1cde155fb5c9907c7cf61148ebefc8b41a7 NFS4: Fix state renewals missing after boot
86354b582b5212e9ff1872b2dfc1dd2111caad29 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d1f6bb731ef2deeedac93cd76747adbf2da0bfab NFS: check if suid/sgid was cleared after a write as needed
4f749d136fde09198b25d7beca3ad2267f379b99 smb/server: fix possible memory leak in smb2_read()
782114dfb1666fce487b27127da63b85bc301a86 smb/server: fix possible refcount leak in smb2_sess_setup()
cca7ed61ce7789807d3bed31b05885bc99f50997 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d2fcdeee647c9388f29518552be2162b4bff4655 wifi: ath11k: Add tx ack signal support for management packets
cddad9a4df4d634c2247790f3d65f8e60695e656 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d78f4de7ac1bb854d37fdc70cb19c068b2e78045 selftests: net: local_termination: Wait for interfaces to come up
ac3bca823630654b5e1b354492ccff8e72936c43 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
09291fe95aab3fcf632b0ac52fca294d86e787c1 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5bf10542d35e5c912d434a70a6f0d344868e0111 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e933240c441e8d2fa7b262ef8dea3339e59df2cd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cb35f16e040b6333a6642a5917bd12d01da254f5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a59831e9477ae65fa3acf1bc60353b5f37e5b93e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e41538c3c46478a90a905120e0a6d7b1e6509681 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b3db6695b3850ecaa08b9d98a6cb6db9e2930e5b net/smc: fix mismatch between CLC header and proposal
315eae5ff8a3864f387554fa14c8a7b4911c73a0 tipc: Fix use-after-free in tipc_mon_reinit_self().
f6d61c0c92b39d5c8e497c8878b6484c7b87e8e2 net: mdio: fix resource leak in mdiobus_register_device()
f63b82bd08f78f8c352786e612ac7cacb5a78de2 wifi: mac80211: skip rate verification for not captured PSDUs
0f0842dfe5d379edb86982f846689637f9353f61 af_unix: Initialise scc_index in unix_add_edge().
10e69ed71bdb6a2cbe51eb8304b2247956343608 net/sched: act_connmark: transition to percpu stats and rcu
14917b9cbe05252967608b47f6dfd44243cdeefb net_sched: act_connmark: use RCU in tcf_connmark_dump()
6e54d993de8960d68ac68d546ffc1eecf64d4f11 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
50d65164b89ed07b6005f4ff40a744fa78d6e8fa net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
216fbd8d4da9b7268f580af998123f86cf9b8bcc net/mlx5e: Fix maxrate wraparound in threshold between units
01efc853027787cdded968df5472dfc22d15c30a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2f77229a7c88956d9c98ebb7e58eaea9f829de43 net/mlx5: Expose shared buffer registers bits and structs
2fa94c9413685d6ca9b410ad2f5b303ee4857fc8 net/mlx5e: Add API to query/modify SBPR and SBCM registers
b8f2011c27dd07a073bba018f0a8d8ef6e84dd62 net/mlx5e: Update shared buffer along with device buffer changes
47a336baee54f4b522c9f98b5cc019bb41874902 net/mlx5e: Consider internal buffers size in port buffer calculations
6be3efa9c09ce1303ebac8e9ce6101e1e4635fcc net/mlx5e: Remove mlx5e_dbg() and msglvl support
c2df7990cda558fe55c06aaf1374c488bfc27521 net/mlx5e: Fix potentially misleading debug message
05691d614be5758d690b2f7f4e09fc2f7c84ecec net_sched: limit try_bulk_dequeue_skb() batches
002c624636f67f651c43ccc27742b7795360eb21 hsr: Fix supervision frame sending on HSRv0
943911207ad40b11a93e05cffbffea4b44a9b832 ACPI: CPPC: Check _CPC validity for only the online CPUs
09198f5d3603b4d34a8b33bfe4eb6be2d260111e ACPI: CPPC: Perform fast check switch only for online CPUs
c88e524655ac57768fb0b33e04bc55c2673a1ffd ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4f3fe425b6e44eb5e31ad02afe4243e95e170c7c Bluetooth: L2CAP: export l2cap_chan_hold for modules
fc6aaea08215643f185df36e323b110a022ab4ad acpi,srat: Fix incorrect device handle check for Generic Initiator
c0b0e13965fa1a9d219440a1cbc003efb31c08b8 regulator: fixed: fix GPIO descriptor leak on register failure
ff6584408ebeda91dfe0890ac03e0a0e5a0b8fa1 ASoC: cs4271: Fix regulator leak on probe failure
9af5ddf3fc999957ad2c469cbe680bd7eb597a93 ASoC: codecs: va-macro: fix resource leak in probe error path
3be99c6aa53280e423d1192dc3ecc1bb6b868324 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d0f075fa01fc128fe23638848822a927ded28c6c NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e32c085e88417ca80f2c9c40d3c5a94949551802 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7233838c736d2e4f1595784f1e347b8cbbfe4fc3 bpf: Add bpf_prog_run_data_pointers()
bacbe9969a6cff1498e346beef1ed0752e1506c6 softirq: Add trace points for tasklet entry/exit
8360e9c9f64fb8d81e342965ac29df5958e10433 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
fe0c205864ab379e70086f833d9f92c28775bac9 mm/mprotect: use long for page accountings and retval
6d36dc856dd11eeb6a400bc5086358d4d0f1e766 espintcp: fix skb leaks
08f6b995e50d4142de4453ee1bfc4af9688568e4 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
f6b942c88071e431fbd81415a9f16fb08f5ae5c8 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c5bc5c54737034bfdeb86de1fd221e94b918e453 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
8064d4c15183e7868fbed89354fbcffcf3c75360 mtd: onenand: Pass correct pointer to IRQ handler
6c2af215a3a2d439371ae73688e4790f85edb575 netfilter: nf_tables: reject duplicate device on updates
2a3395941bf1e9c0061da2a20f3c6cd5d3074c45 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
401bae94648a8bda25c6ba2bf3c03ebbe94676ca NFSD: free copynotify stateid in nfs4_free_ol_stateid()
676f566a5e065063a68c24f840993e8368bf18cc gcov: add support for GCC 15
53bd2836652305a584ca289cf8c68db4de829382 ksmbd: close accepted socket when per-IP limit rejects connection
cc10b77bf97c4a07e5d0caf24cde5f6419ad5107 strparser: Fix signed/unsigned mismatch bug
0d81b5ad7cda2bf67693f516549a6b32bd017bee dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
35e7ed3e1991b3f473645a5c2fab5e2144458495 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
805fb9f59afd6d4952581283bbca4c4936aaf163 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2b3825ad8b6db54684ce2d9d833d590860e9393b wifi: mac80211: reject address change while connecting
57f88f9bc1008bdd20741407315ffa1c45949098 fs/proc: fix uaf in proc_readdir_de()
3105989b9e78e2304aa99e0ceb14a8ea53117003 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
cee932f244f7954cf8519ccc4d2a37625819ec63 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7f2d899df2bbb2a0a3982bb95702cf06cdc4d0cc spi: Try to get ACPI GPIO IRQ earlier
4df07df9b29bccc5089ac8f7abd92f131117fd05 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
093f73cf2de7b6da6cb7450bc57f8309b921a90e EDAC/altera: Handle OCRAM ECC enable after warm reset
53465f9cc16fbcda8a60b01628daa78a87bf0f7b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b258961f38fc05ab93112418ae0803defb53fffc btrfs: do not update last_log_commit when logging inode due to a new name
801dfe72a4d479980440363019f654fb1a6f8374 selftests: mptcp: connect: trunc: read all recv data
c077e3d86af9ccc755f7aa614d5de8ec192ced4f virtio-net: fix received length check in big packets
6de33730dfeb13ce668d4476820c7a2e8d0b5d56 scsi: ufs: core: Add a quirk to suppress link_startup_again
5f693372746f3c4e61e988b054d127d8a1233c06 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2cb16140f000b1e3a0a62fd0e1dc5500309a83c iommufd: Don't overflow during division for dirty tracking
615c481bb33e10765362b709dda76c6d9ad1bc40 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
30e6787fcb7b8c7c7dfc72401189b951a5c976a2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
dc210ae2de72d4744c88c9ada4f6716ac2e60607 eventpoll: Replace rwlock with spinlock
ff9fd512acabae38dd543d46ab020c0f8f5d12d0 mm, percpu: do not consider sleepable allocations atomic
68f2354a6085050945cf06e3bdd368d32bae52c8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
0766cce5e78586f9654765e8090a11e1bf98d7ef asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
ac5937d004065e7e0dc0d8b489b5d8504e177292 net/mlx5: Fix memory leak in error flow of port set buffer
787a9a01c01266fe06e2bbd132b7235812ab7deb net/sched: act_connmark: handle errno on tcf_idr_check_alloc
482d449930c1235aa054fc266db4a4908403f277 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
9e8f8f00ff429e7cd7bedd036bdad69c435bade0 net/mlx5e: Preserve shared buffer capacity during headroom updates
09f06b83244e600ab3cd4dafe9484df7b21fc040 timers: Fix NULL function pointer race in timer_shutdown_sync()
71ff94a5af1376fc099e3067a44525f6c4e035f5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
052ed1403d80943bea4f7a4c913e9e48c1f8e397 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
69cdf5e20a484e9db5f1a6a87236b11412e9983f mtdchar: fix integer overflow in read/write ioctls
a93074bbcb0f1912c75dbd6abf4239049f9215a5 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0f967f82192e1bcd695aeb7a34f0a5b151ce172a mptcp: Disallow MPTCP subflows from sockmap
6f46925e599dc65b63f5cbab130019814fa441f3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ea0bd14acb9008bba6ea43b62ecf1f34f884688f ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
83beccbd1977665480a8da7e091a1a87be8f925e be2net: pass wrb_params in case of OS2BMC
a911e1ec9cc879800cb74fb7a9d33dccd1239a2d net: dsa: microchip: lan937x: Fix RGMII delay tuning
401ef70bceda50b51b2fa89c186ae61c8911c0b4 Input: cros_ec_keyb - fix an invalid memory access
8573e01c6d104a02a63985066293cf8ec700c5d9 Input: imx_sc_key - fix memory corruption on unload
0087abdeb3279f1ce097ba7657c007287810d6d7 Input: pegasus-notetaker - fix potential out-of-bounds access
4cac1c8f3e77d567b666cc8d2b6e3c783a3a9a0f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2f44e7e9cddb8fecaaa34354ea1e54101d7b1f5d scsi: sg: Do not sleep in atomic context
8d4692915c176228f2c0b6a5880950a32cf83651 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
04fbbb3747b8b4641620229801cd165b9fa638b2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
432017cc54f11fc717ba24b409d57e6e9cd4e55f LoongArch: Don't panic if no valid cache info for PCI
c56b0beea912b9c04a6c6881f9bc3a155f0c7d53 mptcp: fix race condition in mptcp_schedule_work()
76c325756d9893aa7f6246f29d39fd9baaab5de6 mptcp: fix ack generation for fallback msk
6a86a9a740b76ab84e25298d6e83a64ca157a211 mptcp: fix premature close in case of fallback
d38d42c6cfb09560a1be178f899ee1f7d68112f8 mptcp: avoid unneeded subflow-level drops
934eb22f77d1f3d21f312818506887108f2f7d3f mptcp: do not fallback when OoO is present
225a494840f6e49d055a297d0f5ed7c2c30234cc drm/tegra: dc: Fix reference leak in tegra_dc_couple()
58288d66f61506658b590fe6eb66fc8aa6ef1710 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
903154f76ca150d6c91c3621265e5c311c1fff9d xfrm: Determine inner GSO type from packet inner protocol
09f1263a37129203cbe26ccd85a3324410b8bf80 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d399b6cfb5b8ab4f098890ac382a9a61b2597fd9 gpu: host1x: Select context device based on attached IOMMU
81026e4b99d3d5c57f60f69fcf1e431b3d79a48b drm/tegra: Add call to put_pid()
ba095007d936f975b56c26c067961d7350f3f65d net: dsa: hellcreek: fix missing error handling in LED registration
53ed863a752df3622a25f6dc1abf77f580ef2550 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
f8d021fab34522479ede522738fc2738b545f527 net: openvswitch: remove never-working support for setting nsh fields
318f37052a107e35581f6dff0c2f2be125fdb022 nvme-multipath: fix lockdep WARN due to partition scan work
cf92d51b9a5212322d62958d020e729c3c2b2047 s390/ctcm: Fix double-kfree
2398df57f9edaf5be3ed71abea7153c6d7eebc6d platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
b7078cc39225651c55ed5f4245d719601b37a548 kernel.h: Move ARRAY_SIZE() to a separate header
6fce2a50ae49d3bd3dcc12a868d43ce67fd3af8c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3c19b112dc86609684a04f19142815d1593e1ee4 vsock: Ignore signal/timeout on connect() if already established
ffbff7fb376904653aa64797c9872975db90b2c2 bcma: don't register devices disabled in OF
c61edb3fec746727371264fa30ee31e60c91562d cifs: fix typo in enable_gcm_256 module parameter
3506229729bfeea655b1eb0f9c6990a695ce015f scsi: core: Fix a regression triggered by scsi_host_busy()
7a5b2ecb6e904e70b56cf676c9856941fa2d2ae4 selftests: net: use BASH for bareudp testing
a63e620abeb6e1546c64a10f9096897b89ba9496 net: tls: Cancel RX async resync request on rcd_delta overflow
fd2d7a15bf2c92aac1d820048510c83d308fafb8 kconfig/mconf: Initialize the default locale at startup
7cc0bc54efb30ca1c981c0678f00194c4bf04a5d kconfig/nconf: Initialize the default locale at startup
d889adaf44f367ffbff824b5d8f6ea3d6744ee79 mm/secretmem: fix use-after-free race in fault handler
3b183295b203db41ad8c07b8178dbef5a9c2e382 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
865d1dbe99e1bacaf7926f565da152bf8fd426e1 ALSA: usb-audio: fix uac2 clock source at terminal parser
66bcfc9b49a863ca9bfbde41430100deea7005cc net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c6507a59cdea73953c736dd991cd32b0c856b1e8 tracing/tools: Fix incorrcet short option in usage text for --threads
f5bb641ab7335d4d40a0eeb8377dd2e11b24e2d7 uio_hv_generic: Set event for all channels on the device
5cc8618ce639e11f279378a6d9d3397dd6a32125 mm/truncate: unmap large folio on split failure
5bddb7fa5b542e5113805aff53853947e6d6fd7d maple_tree: fix tracepoint string pointers
8ee1d77bd6fd8cfc1a6e6c319b3af9e048f4d7d7 mptcp: decouple mptcp fastclose from tcp close
bace4a5c9f796a78d0bb9d7890762aa116f8f554 mptcp: fix a race in mptcp_pm_del_add_timer()
8cd49b39fbbd6aed08b3d1fe185c3e8f46b5e76b mm/mempool: replace kmap_atomic() with kmap_local_page()
595b8eb1984ef5f1bc9f5dd505ccb0fdf8675cbe mm/mempool: fix poisoning order>0 pages with HIGHMEM
faf418cbd90702d00b0baf2ff5861c4ddc04de4d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
89da5236e49f106bdf79323370a793e5c7bd850d ata: libata-scsi: Fix system suspend for a security locked drive
30fe150bc7923ac88345a0d3bd1891a3fbf74460 mptcp: Fix proto fallback detection with BPF
a3866cbc9aaa12f4c85f02d0185d697886d2d2bc HID: amd_sfh: Stop sensor before starting
051116535c0553be970bf652b1b2b497ef05a5a6 selftests: mptcp: join: rm: set backup flag
2db11a22cfbbcd164b491cb07d343b0fbdd5f976 selftests: mptcp: connect: fix fallback note due to OoO
1a27fb5119f14999843855bc67b7302557f69605 pmdomain: samsung: plug potential memleak during probe
54be9afc09bad780dad8d62c5266b0e35407aa64 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
00451162e8db5245eee019e86fe5e534533ae409 pmdomain: imx: Fix reference count leak in imx_gpc_remove

--===============3172486015342395232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1189607aff-eb148c71fda8.txt

06a44a4e1ebd65bbb571b691095c8c8fca0d6494 KVM: arm64: Check the untrusted offset in FF-A memory share
0f6ec46ef5fdf7f28b9b3efdb57bf00883c2cc92 timers: Fix NULL function pointer race in timer_shutdown_sync()
7fb4d67f8b1aa5de976fbd6ca6ef714111cdde11 HID: amd_sfh: Stop sensor before starting
50f4747db0a507644f127030e13d61cc167875c1 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0310af8e50e9e0be6469ab93a76585eab08bc9be arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
cc0cd9f2306a94b77527ac735019b5618b3b8d52 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
4d1c255b799e2b3ee7dd2c62d2eb66993e8c89be arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
ab2f14f7a6a37c6f5bc18789726c07676341e79b arm64: dts: rockchip: disable HS400 on RK3588 Tiger
d7df00b82a7c44dbca39d3de161a329d320b7bc6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d4e987bc9db761a011b2a29355eed23a152f16ae mtdchar: fix integer overflow in read/write ioctls
c75b9ebf3d48bb5f6b6a2e526f6252caa00c4e48 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
35445d6dcc7d25e9be5ae5423fe895299c50e2a7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
0c940a0a31acb4f8ce50dd71bddc87bc1801db4a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0be927650d8cb3f5a52a230b7adfb6efe24fc64f mptcp: Disallow MPTCP subflows from sockmap
ce336b257d3b682e9e38e88c2da03cc140c1781f mptcp: Fix proto fallback detection with BPF
99c864622a24d24ad865df74a1381acab04a05db ata: libata-scsi: Fix system suspend for a security locked drive
1971d46adbfc4dd408a1698e87eeaf57afc675d6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
6c9c81e27a4b208e75c46f998b550666ef29065b smb: client: introduce close_cached_dir_locked()
8897becacfea88bf588aca8234898e7d8b329dae ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
96768e3d251dba0ba2d5f99fcf92736bb2b869fd be2net: pass wrb_params in case of OS2BMC
6aaece175c53181f84cb68a875bb5f4c905ff412 net: dsa: microchip: lan937x: Fix RGMII delay tuning
482c4436f7efeda2e074b127323980608ad1e2b3 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
34e835d73473488a7cc04b9bc6b4a34dfa07cd4e Input: cros_ec_keyb - fix an invalid memory access
e313f6ce26a622c3cc35b29007853f0395b021ed Input: goodix - add support for ACPI ID GDIX1003
a8264af06b1607a523b37004cd9dd36595d371c1 Input: imx_sc_key - fix memory corruption on unload
4ce62610805dd096567e29d397d695c90508edc8 Input: pegasus-notetaker - fix potential out-of-bounds access
2ec216aa31d677d50cc6187837282870f581fdc0 mm/mempool: fix poisoning order>0 pages with HIGHMEM
81948bae511783a5824fd1525a0c11b4015851b3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
2fc8ee6d871fbb00ce08b45318f4c06dae24d00d nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
f75b2cf4b69c3af6ee94a27a3ad05940c6f80ca7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b73adab1a53033b0b041db9015e2465b1bb8c62e scsi: sg: Do not sleep in atomic context
c425b1dc35b6981052ee2e844d40f4b784566964 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5a6e37fef5d89249932f4da3682d3d5f11316033 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2e02553ee1364f0cf29b808cd86e4ec63390b915 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c9c95be59d809e999f9238cad527e6ce0e9ee376 LoongArch: Don't panic if no valid cache info for PCI
f059eccb610b8d763b3709505087f15c2f424e7a mptcp: fix race condition in mptcp_schedule_work()
d860a53eaa24554b2b7b23bb87a29be09775b6d1 mptcp: fix ack generation for fallback msk
36a921d376a4f7446f4fcdedcd1ecb57bb1a145d mptcp: fix duplicate reset on fastclose
a3a2990e346a5b809281ee18b766e49f20e54ae6 mptcp: fix premature close in case of fallback
8b6cf131123d97c0ec2208d382ac8e5995283894 selftests: mptcp: join: endpoints: longer timeout
a7df2aca4a6348f9e6e0c0e78b3d5fcf2e3e480b selftests: mptcp: join: userspace: longer timeout
d2fff3f70771ba10130b26258c9bca979bb2d3cf mptcp: avoid unneeded subflow-level drops
ecc6e088289571631d0f0aba2d7dec62f67cda61 mptcp: decouple mptcp fastclose from tcp close
96adb2382c73db2d5fa9b9f5ca2d08f2e214e751 mptcp: do not fallback when OoO is present
9da326666b3e1ed7712301d506bc2bb23865f0df drm/tegra: dc: Fix reference leak in tegra_dc_couple()
433d44cb7f71f16735aa8e3422476171e630687e drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
3b71a6514863e61a68d4a6c5cf3659761069acf5 drm/amd: Skip power ungate during suspend for VPE
0b0001e6ecc1b481eef16a3a9f818dcb43f3cdab drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
7fa737790eb61d8b67359e72d9b83cc846c74c80 drm/amd/display: Increase DPCD read retries
6e8e08896a86c1c53d78b984650df5bed70cbb14 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
a503b5c21d79167962e65e2d620c1712052b07b6 drm/amd/display: Fix pbn to kbps Conversion
050af7cb256270f93cb8b96ae1496fa2fa1d364b drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
e86bf3b538b630d8c578070e2436978484a206af xfrm: drop SA reference in xfrm_state_update if dir doesn't match
a8e9d7d93dbe4c418f1c10626b8cf2d4f6c119a2 xfrm: set err and extack on failure to create pcpu SA
3786427507625923ebe2c20dc1dfb03b2101c387 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
398a871d52e4cd421d3e4f1eed928c4591e5a5ba xfrm: Determine inner GSO type from packet inner protocol
bf29c95d077725a3f255593c2fbc8567d13c3862 xfrm: Prevent locally generated packets from direct output in tunnel mode
495e4a5ed366f9913d6a7b2892ac74d56d774bea pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
bacd643adcab1047f43501441be2bce7491b6573 platform/x86: msi-wmi-platform: Only load on MSI devices
3d21ff843d2c5b4f076025845d16b5904071e483 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
3245ec6cfddf673fbfeeaebaf8bda35fccd23bf1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f4ddb921b8c0b000442f59149a2452cdeaedad28 drm/tegra: Add call to put_pid()
3497e964a62619389bf07e474de72a68ce1c85ce net: dsa: hellcreek: fix missing error handling in LED registration
4b1aa7b3daae231648172bb9887c01b11cbcb657 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
c3af0045ae615ceebc5f86dd03f1e58a3e1bd38b net: openvswitch: remove never-working support for setting nsh fields
f0c8d37803c9e655fbb09f7d92c4dc503a90ae7a tools: riscv: Fixed misalignment of CSR related definitions
9023b0859a79561463dc948f755eba0bb54acf1a nvme-multipath: fix lockdep WARN due to partition scan work
9e8c6d74e8942a25602d0b8547b5f0b8998970a6 s390/ctcm: Fix double-kfree
66e12818860627eb5bf7e6476bb438fb5b65aec6 selftests: net: lib: Do not overwrite error messages
ba82408ae05dcf4ed380fc7fa65ffa37202af44b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d54620862228b136b99bef632f96cee007f92d0a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
bcb3d45bc384732667edc26166bcf2f998d88e4c idpf: fix possible vport_config NULL pointer deref in remove
fb31a579138fa769e895a6d1cacb620c8f73d084 ice: fix PTP cleanup on driver removal in error path
e23c5d7bf09338305b349376844195473fd4c632 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
c8b4b19f70615daa0fe32344ba9d008d6fd5daac pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
92c9cfcf8d6cde8575e53f29ff57f5db60755ff1 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c2d67ab92ccb5b0f07016e15aaff792e208ba45a net/mlx5: Clean up only new IRQ glue on request_irq() failure
93b8a79a4c6085b1a7a340b4afb06fc65113bd6b af_unix: Cache state->msg in unix_stream_read_generic().
6ccbd2eed2b41467895f5fc94c4653f452e37888 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
fcb13dbed3c5356a108a441c87d00a3e38891417 LoongArch: Use UAPI types in ptrace UAPI header
6f1aad9ad9ed41ed3075a7f07b7d7d0501214538 cifs: fix memory leak in smb3_fs_context_parse_param error path
ed500e6462bc1d28cafe742eaca12d3da3fec008 vsock: Ignore signal/timeout on connect() if already established
62c7ed9f12300df1dcee3a59b58ed0670a44cdd6 bcma: don't register devices disabled in OF
f5eeeb2d85d3a1ccd6bf1b7128d82b72f46c8672 cifs: fix typo in enable_gcm_256 module parameter
0a52de2784c419ba05af093005c9e8b77a1d413f scsi: core: Fix a regression triggered by scsi_host_busy()
5e44a12c5d3abcdcffef78a53daaa406138a8b00 x86/microcode/AMD: Limit Entrysign signature checking to known generations
673d6c5e39256ac89f1c294c5d28fcf04b9c7885 selftests: net: use BASH for bareudp testing
b41cb4071d030c55694f156853afc9ef5eadbaec net: tls: Change async resync helpers argument
ceed4c820331bc125cf1546d20984c8887b2f7af blk-crypto: use BLK_STS_INVAL for alignment errors
15e158a81daebf438d5fbddd4ff39ced44a08fa5 net: tls: Cancel RX async resync request on rcd_delta overflow
1411907171d773d3b06d65bb7ded165fe001506f kconfig/mconf: Initialize the default locale at startup
80237e3d9ea3eec1a4030fff6315d2d466376d5c kconfig/nconf: Initialize the default locale at startup
47f709de66328cbe32fbadf66b57d5146b7d346b ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
798dbb3e9bb80352e305cef2a358c076fa2976e6 KVM: arm64: Make all 32bit ID registers fully writable
4af392f593794ed87852212a09cb6079413483e5 Revert "RDMA/irdma: Update Kconfig"
6acca70355fd56e103a1d7befe031fcb29634411 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
36ffd822c39f833cdabd6d283cc5b574dd478e43 s390/mm: Fix __ptep_rdp() inline assembly
716fc9b1669a75001619d95cfad66025d963df63 ALSA: usb-audio: fix uac2 clock source at terminal parser
a1e8d65496551aca2b5198d1e76d0abf51224f54 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1a0d964d6c2b2943ad5b23ad4966e7e89dcade25 tracing/tools: Fix incorrcet short option in usage text for --threads
8ad30b5e27c8f6ef93437e3e5618fc5f9e0173f3 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
d3f9b629a1bce45754c1b70150050a910c8019cf smb: client: fix incomplete backport in cfids_invalidation_worker()
b270f4632c3c427e61376c8c11cfc2f3f7ec7b8e tty/vt: fix up incorrect backport to stable releases
b9266355920a8ebffe3bc1454b93a52cd87d4095 maple_tree: fix tracepoint string pointers
fd3bb9646c2de74a842b35458aa2a5a568be0d4e drm/i915/dp_mst: Disable Panel Replay
6b2b4ff8a9a1d7a56b0325be7eccc6e7cbbac998 mptcp: fix a race in mptcp_pm_del_add_timer()
2f7e48d8292d687b62381b7a666d9b274c9e63cd xfs: Replace strncpy with memcpy
2dca7f72a091ed5fc662032a86617998583647e4 xfs: fix out of bounds memory read error in symlink repair
734b1b43a9d4e81cd1bd66059fca6db77c300bad drm/amd/display: avoid reset DTBCLK at clock init
4d7f0845a37a7e4e3f8cd567e5e84d6b5029194f drm/amd/display: disable DPP RCG before DPP CLK enable
4b8c5646fce9d8e7b1aa14148bdbc26a47df73ef drm/amd/display: Insert dccg log for easy debug
eb148c71fda802e05914e1d2f1b2d1a7ae5f5fe4 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============3172486015342395232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76122df80676-915d97abcab5.txt

bb8a22e6400bb9c7abdb2776ff4570471b116c14 KVM: arm64: Check the untrusted offset in FF-A memory share
5fe13a7d9fc851c803b0a8cbfec27f5e040a7e47 timers: Fix NULL function pointer race in timer_shutdown_sync()
b45ff50b42e514c5a5d8759da6f9f62164d53bd3 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
d23a698c66b5503674547579682a86b84875d688 HID: amd_sfh: Stop sensor before starting
075658b583c3942872a59bc912306b40b3330473 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
41091efe084d6d1265d5e30176349fde1d3e7139 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
139ea43c9862ae3e84c85e1ff735fc37b74ed0ff arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
98e0d164d06a8c768833afc8dac712b714588f50 reset: imx8mp-audiomix: Fix bad mask values
9a587782efa8f7b34e4416d07220115b2d6e0c37 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
a60fcba8dde0a6277805dee6e8b7c1043094c4a3 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
ee56d077d1ccf93bf0c9b4886da538f686cc0222 KVM: SVM: Fix redundant updates of LBR MSR intercepts
d828f22730abe79e3e2d893ca8c3648ef7bb9df7 vfat: fix missing sb_min_blocksize() return value checks
bcd0a050eac6b9b9097d23639219832e9778499f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c0209531809c777aefcdb65bc2a3a415d2fc8309 fs: Fix uninitialized 'offp' in statmount_string()
adc87860aa185acd0712d7b8718453783b1d6528 mtdchar: fix integer overflow in read/write ioctls
a8968c07a11090eca86aab3a8cce3669128949c5 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
acfa073ca68cf6b6164da069c0adc41d1eebf9da isofs: check the return value of sb_min_blocksize() in isofs_fill_super
1ceeff09f27e66fb2710fe6808a6f843bc01bbed shmem: fix tmpfs reconfiguration (remount) when noswap is set
9d2848aa6b80e0c5596c89c754aa3635d9309331 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
20d322a3b2119b5654b1d2b0f752cc4f87e21f02 mptcp: Disallow MPTCP subflows from sockmap
1fb9856bf7aad2c25937c8dc819ea3afa5efaff1 s390/mm: Fix __ptep_rdp() inline assembly
d5988ba54dcb39377af21ee85a9c746f3fef78a0 mptcp: Fix proto fallback detection with BPF
5973f4698e9888be0376bd53254e6a385b47fd69 lib/test_kho: check if KHO is enabled
32bbbc8405636cb9d473ce89b9f653d795e90444 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
f5d778dc71dee387acee34129a1c676bc9cfddd9 ata: libata-scsi: Fix system suspend for a security locked drive
0cf95e622cfce5c45086afdb567487fb4477e378 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f92f58f145e958d7b3e7eb6e33fbbd5d6c04948f selinux: rename task_security_struct to cred_security_struct
d68229d9df8e5e40910f31311927182ad418ab22 selinux: move avdcache to per-task security struct
67e937f45dfc2924b5a4ece2cfcbc1dce947678c smb: client: introduce close_cached_dir_locked()
da69f8a4a0f5f71a8c9c4798ef120594df27411e wifi: rtw89: hw_scan: Don't let the operating channel be last
ba8601b95450a3336fb8bd4d03b90b670c1a9b00 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c51c54801d56018b4c7ec84b6a3ef49226b4c947 be2net: pass wrb_params in case of OS2BMC
a12f1761e396f1b6db02c91d0ea51d20ddfc58cf io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
279e04de8e01efcf2c3b0f3ffaf80aa01cc50045 net: dsa: microchip: lan937x: Fix RGMII delay tuning
3ded31c266904dbfbe3a8192227065338c18c77f Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
c1995077ded8be55a99850f8c80e0566a9f37121 Input: cros_ec_keyb - fix an invalid memory access
96377fdbdef4a183f7e95f82308640b3d98c1ed7 Input: goodix - add support for ACPI ID GDIX1003
a2d5358ec4fce65c5fe371988fc26ed57dbf1bf1 Input: imx_sc_key - fix memory corruption on unload
7ad289e6a706f8be65843b334a8f2a8602dceda2 Input: pegasus-notetaker - fix potential out-of-bounds access
da66a5d97e9052f7343bc66c8004c0642909cef1 mm/mempool: fix poisoning order>0 pages with HIGHMEM
338c424e78821e665c47b833fd7ecee18cca2152 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5292fafc8927c25c38577b8fbb9f15aeb9f7653b nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
c069f77f4d9415673aeeda982c84d90c25bbbeb3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ac4f1007aabe119965fa324de1a26470e9d9fcbc PM: sleep: core: Fix runtime PM enabling in device_resume_early()
111aefff518664146313230c8836da27a45e940d sched_ext: Fix scx_enable() crash on helper kthread creation failure
ada47440545e372aecabfcb1cf7f01e44dc47fea scsi: sg: Do not sleep in atomic context
c8f8885269174a46c995804b46d6f93707007fee scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
053fa92ec89f152127c3a3803786fb59cd3307a9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9a1923a0d6ffe0580ae1a98b62b13f8711047d05 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
2386de529ef224805280f69f15c656f54c215f6f LoongArch: BPF: Disable trampoline for kernel module function trace
fd85c48bb747020981d87653361227f57f9e7232 LoongArch: Don't panic if no valid cache info for PCI
a0c08c13c9a52091b1040a4236f13533e4e46927 LoongArch: Fix NUMA node parsing with numa_memblks
40ba52bdd0423385f53b048b2b270b06fa1804a3 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
4cee8e275fd82c6e48d75191a0fdb8f313ab9625 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
8b3e5bdd5e25055674d5efca3b1b1b6e66db5ea6 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a2e4d0470db8638db41de180cf13f99765244b84 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
f479a448e47ddb36a6631dd8482efa0429051e22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
63d063b36cb2303b3be39ed41f4569c44e8a6e51 mptcp: fix race condition in mptcp_schedule_work()
1488d4a91abbde275fa6037bb46bc2b29917ffcf mptcp: fix a race in mptcp_pm_del_add_timer()
a7d7e1309b13faa9586869584772fd64e7d96044 mptcp: fix ack generation for fallback msk
c34ce1cf9c30ae8b3b23b9f0fbd7f4cdc8053a50 mptcp: fix duplicate reset on fastclose
f34e58e397bcb9f01bebc657cbd25f6012e4deec mptcp: fix premature close in case of fallback
b9bf123e179e8ea36043fd059a225a9661fe12ce selftests: mptcp: join: endpoints: longer timeout
000d7347ade801f144b0a17dc71282aa9d523c2f selftests: mptcp: join: userspace: longer timeout
86c722e9b879fd0d35e99ad8575e359aabc68abb mptcp: avoid unneeded subflow-level drops
f0dae7062a9faf1e6c3ba790f9d1b0caa541b7c6 mptcp: decouple mptcp fastclose from tcp close
a9793fa14f935b9723b65583847022bd5312c2fe mptcp: do not fallback when OoO is present
0c3c76e112d8c374d0031cebcbba01755acd213c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
84d27499a8939dc0cc4a738d6b50a9d0139fac66 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
f6c701d56898aeefc024751c91d0af022ae60f24 drm/plane: Fix create_in_format_blob() return value
c0267a1dc86a3e8ea271fd4bd7ffb116f8cbc163 drm/amd: Skip power ungate during suspend for VPE
042eed4c52086e017b1cac03f6d1b594932eb861 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
9bad05f8cac5acbbd9e80283cfef7a3fd60452fa drm/amd/display: Increase DPCD read retries
7dbc797959e6f55bb0a1a07d2f4f97e6d37f8fd5 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
f62e08c1ebb0cd06be16aaf408709a46c7417295 drm/amd/display: Fix pbn to kbps Conversion
316360aed6c08cf1d9f93c5a1d61345078f07c0d drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
84b89225147d5dab9436b07d1c3d6dad1f11b2f3 mm/truncate: unmap large folio on split failure
432656f0b0446b397f6f0870db7835f9bb8ffc4e pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
5abf6f6a5a4bbaef49bb3144fe6a3124b27e73c5 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
a5840f742669dabe38ff0f27c582423c1e4bcd89 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
046eae02ad16c39ede935ff82d9b7067f330bc98 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1e50f147d3979cf9d0c463728e6929e1a16e2f17 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
223f49e57fc8271cbb9642343b37ed3d4a799c5f xfrm: set err and extack on failure to create pcpu SA
9bd905bd94e621f7ff14fcbddc72115a3aa9c168 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
92a6685837b98a67cab7d67aec522088f00d14e6 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
f236f9166c3eafa6dbb9358f98421d2d255e0d34 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
72e4c726083a8d5cd09c8c1bf68c0f85ddc2a868 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
cc4c2ae1393a366e6f75fb29e7f54620bedfde65 xfrm: Check inner packet family directly from skb_dst
4045945a81b27350ab9cd3c62ee187aacfa4069e xfrm: Determine inner GSO type from packet inner protocol
ab44c0455d7790277372ee07f52a0725f935af20 xfrm: Prevent locally generated packets from direct output in tunnel mode
0946adf2e789d6fd80c0acd606887fda738a61e4 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
6ce6b7f0263d0e96a53f82657a93de8edda243e3 platform/x86: msi-wmi-platform: Only load on MSI devices
49337936b63762d84a879ee5c6ac5d9a83436813 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
2248860b2e7ebcaa69a30d2a46c91bf1b7d074fc mips: dts: econet: fix EN751221 core type
2b86a171dad90045d388c48baaf47a173db33639 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
eef8da5264c6328b1b82ca090cc9e5412590f9d9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
49e91007de5214242366e5177d1724d866e3cca7 drm/tegra: Add call to put_pid()
1a8c45314c6b40967a4b4c1dba94cb0c99699dbc net: dsa: hellcreek: fix missing error handling in LED registration
bb7dd05fb6cf813a1b7cb376ab1a903ceff50805 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5ab62202d2627e54a57dfae81c4376b17f71559c net: openvswitch: remove never-working support for setting nsh fields
bccace2d0c4f1217b5fa3bcb2b1c642cffa5ed51 veth: more robust handing of race to avoid txq getting stuck
59b02b75e3958ba6367a2c07525138d030585bad tools: riscv: Fixed misalignment of CSR related definitions
ebdba32744c3856a9f897dc8d9c91cd30e106b9f nvmet-auth: update sc_c in target host hash calculation
c88d50d6482544a8d96a8b162f2555137f0f8b39 nvme-multipath: fix lockdep WARN due to partition scan work
ae1c8d4c7b696f7e3c0baa9605aa9dd5abb6b179 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
2f602d4f0a954e3877a2750efe10a7c337b8566f s390/ctcm: Fix double-kfree
e95ff1c8f0424c88803d72639de04dc09eb69ff9 selftests: net: lib: Do not overwrite error messages
f87ca9c1a48fd77f5f5042c5b4364340e118b188 net: airoha: Add wlan flowtable TX offload
f4200df4701873d5e780020bb1573186f86a5441 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
7152aef6dae1a06994b75d66a664a17c204ba563 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
42dc788afe5d9d42e70666eb29413992a3f650a7 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
940f63dcbab5696469b85293d30a9bebec64f234 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6b440997bc1b96fb2e4b627bbca9b854ce9d9b41 drm/pcids: Split PTL pciids group to make wcl subplatform
41007fbb83494cdc29f367e41ce219f599ad5705 drm/i915/display: Add definition for wcl as subplatform
d6532f272e39424e89ab307919e56bc7cb16dbbc drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
e8590e678f22cd574bec6beedf1f103410c13992 drm/xe/kunit: Fix forcewake assertion in mocs test
7dc708375de1ce7ef364e592564b6c7ff7178570 drm/xe/irq: Handle msix vector0 interrupt
19e7c21deda2ca533c910b5c5b7931335f88cc84 idpf: fix possible vport_config NULL pointer deref in remove
c348e353ea5c6145152dd030df923ac420357800 ice: fix PTP cleanup on driver removal in error path
d8125a9f6aabffc7527410851207c74c65b58891 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
55799a7ac9480d2bd42b4ac8a8dd1276f6ebf254 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
65021c92944adb97bdd702f9f8d398ccd44c6a5d devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
ea0d14a5d75365316a57d0887d147bb775e9cb9e net/mlx5: Clean up only new IRQ glue on request_irq() failure
50ecae8c4fea2f660d735bff2df11c9f620f5927 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
f304c3be7fa159d1f85c420fb16f899d17156b14 gpio: cdev: make sure the cdev fd is still active before emitting events
f4040b64122ef21cdaabe17a7f33aa74d8f84a08 net: phylink: add missing supported link modes for the fixed-link
960daf12bb40abe7ca923415209f4ce901090435 tick/sched: Fix bogus condition in report_idle_softirq()
8919ea2f9658885aa5b6a479c7cbf8f261c5151b LoongArch: Use UAPI types in ptrace UAPI header
29bdcbff58c01d473c2b05bad8e17c08013acbb1 cifs: fix memory leak in smb3_fs_context_parse_param error path
2a5ad5ca1e6aec8948650bc5472ef924d4880611 perf: Fix 0 count issue of cpu-clock
66be62417a238987c5f2dbc26e96cbfc3e92ec6d vsock: Ignore signal/timeout on connect() if already established
a7e16c08622ab0c3f4291441391aee7eb38c6b6d timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
4ae411c84d67d290898656cc86a3ed305e4ff5ad MIPS: kernel: Fix random segmentation faults
7cebde5cb19876432004382ff452b165d3bf8e6b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
0867940139bf41eb0f537a7bdfe90acbd20e05ef sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
69973d565d43c1fa910597063800fc030dc68cd7 bcma: don't register devices disabled in OF
e1927d2416ddbffa33cf0d9800fdd490c69d5b59 sched_ext: defer queue_balance_callback() until after ops.dispatch
711700ad76ad1b453650b21a94530a5650f918b9 drm/msm: Fix pgtable prealloc error path
03da834726bb041908fa5870ce8392175014ce92 ASoC: rt721: fix prepare clock stop failed
350d89f5dc1b60585ed2fa051948340f65dd64c8 cifs: fix typo in enable_gcm_256 module parameter
0136e59731c8558e9ea79ebccd5c789a343feb16 scsi: core: Fix a regression triggered by scsi_host_busy()
a73250b0359f5849ffe88f337c9d8e71244e7144 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
8a5dcfcddb06d8140aceeccbed2ba221f4244d2e perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
c5acd712b419b6dad789fa425e3849aa81f5a8d1 x86/microcode/AMD: Limit Entrysign signature checking to known generations
097f4ace05f6a8e8f6424a76f1ea9c82cb621b45 selftests: cachestat: Fix warning on declaration under label
29e6d2941fb100d29b494a1989ed9a923ed384e1 smb: client: handle lack of IPC in dfs_cache_refresh()
2c0e558145344facf849a0482ee8be1a180cae75 selftests: net: use BASH for bareudp testing
402e3ad7734935cb93b939f849e233d8e1c4ad59 net: tls: Change async resync helpers argument
b2d07586f68c8d53d19e0790b03d5f3142678ad5 blk-crypto: use BLK_STS_INVAL for alignment errors
cca8cf1a4af2ea9fc226109375884ec7a930b33f net: tls: Cancel RX async resync request on rcd_delta overflow
88819a7c93956db2293e4ab8445e64a16404f0a5 x86/CPU/AMD: Extend Zen6 model range
08474ddb37ae4679db14798ced3ead23925e2899 kconfig/mconf: Initialize the default locale at startup
7c6f1f571851e7666a31de8b2f9b5def4e16c217 kconfig/nconf: Initialize the default locale at startup
c5d2279784434c7586dffd0edbdff5df1417df37 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
8e0eb5bdea14e7cb1c2e2283199542e1e6d24e56 ALSA: usb-audio: fix uac2 clock source at terminal parser
c34d2ececcf26b48aa3832a18147e61076cdc31e scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
b0d35fa0ad040868bc56af976cfdb3fbb23ec3b2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7c8ee1af0c4034c1de5635b02090653cb18e3532 tracing/tools: Fix incorrcet short option in usage text for --threads
93ca921eaa655d749fc39d36da44fde1834162dc btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
639d234a9a4e5b032257d6313c84c93e6197a8f4 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
6a5928f017ec83196d79c534079aee360006dff0 smb: client: fix incomplete backport in cfids_invalidation_worker()
f58244f47eed35eacc689f9a8deb477e7a37cb72 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
d752612a873872555ddb22c04d92f765e20cf367 drm/i915/dp_mst: Disable Panel Replay
2531d72b2b497b33e6da0de8507533d178fa07ea drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
9b32e0c018a4445ed5a0cb60044250a3d7e1faac drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
fb8613c64c1c8f4e8dfe13cb806049db8963550c xfs: Replace strncpy with memcpy
12401a1e37f16ef0eb1e2b0e45985fd7873abb0f xfs: fix out of bounds memory read error in symlink repair
a0be64d837a4e92744e2d2c30f53466b8b857bdd mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
64e7962fdec848682db15f35316194a204dad687 drm/amd/display: Insert dccg log for easy debug
746781ea8a7d41b2d9039266cdcce61763456295 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
ef1a2eafccffaf3cf5a552bb89dd7cabd937a5d7 tty/vt: fix up incorrect backport to stable releases
cb0b221346d7786196339b32044e58488140adc5 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
0d900e54827da536cb8eb5f4945c4f80986d4b38 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
958158cc95033b691f74ca2c666954d66f8d195a sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
915d97abcab57ffc9799feccbc4f581600d8f19c sched_ext: fix flag check for deferred callbacks

--===============3172486015342395232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbe463911a4-2967a67d2d04.txt

20f83c60e1c4cd9d39fbc5de09eefc02db48f0b9 timers: Fix NULL function pointer race in timer_shutdown_sync()
fe7793dadae742e4af7fe2ba61bef866fa15df25 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9faef890046ba08acbfba3185e5c8423368f0a07 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
dbf990a7bd14181ea73319e5ac8af7d22c035268 mtdchar: fix integer overflow in read/write ioctls
cf8530f5578f6708543abe33f206faaf4c32249b shmem: fix tmpfs reconfiguration (remount) when noswap is set
704275b9da733cc253909069fc2aa3c3c4a7a383 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
29e65182ebe5ffd8ab079d1bd25c19a469e5b123 mptcp: Disallow MPTCP subflows from sockmap
0d8046d4f82ab5170631a2ad6a0597ccd6a3d2fb mptcp: Fix proto fallback detection with BPF
d166a7d08511f73d96c82166683022641e1fc5bd ata: libata-scsi: Fix system suspend for a security locked drive
347a967259537dd5b76d526cafb2fa483444b0db MIPS: mm: Prevent a TLB shutdown on initial uniquification
094bbaf7225c60acfcc9fcb4039b98a9ebc686cf smb: client: introduce close_cached_dir_locked()
275857825be32d7dc32563daf618abe1f518a2fb ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
e9d5039b13917e29302f00fc8e6a3f11f8419eba be2net: pass wrb_params in case of OS2BMC
4d5e7f0f6b2abf3e71311231b411bd8a70c17ed2 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d3e4f015e492c20e1cfbdccd1ab59cfe56137851 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
ed67f4e6bb49ae195873d1bd06a684cf726ecdba Input: cros_ec_keyb - fix an invalid memory access
a820fd1781cc992c1efbc3857a35ed754ef1795e Input: goodix - add support for ACPI ID GDIX1003
1ef752bd24a0a00c1fbd1a05b16629f6f0e96402 Input: imx_sc_key - fix memory corruption on unload
d1ae50a5f2afc072f26c403bc1e822894bc8c947 Input: pegasus-notetaker - fix potential out-of-bounds access
c7d87a3a573b6305924a1e8b8740e427686bc7c6 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
d093a9b3ce9565d8241a75b6209d7d0ac3c531ef nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
89227b2a045d3672d68b44b3d45b28f7aa905186 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
7f8b3478e7e00277dd890b976d443a48931fcece scsi: sg: Do not sleep in atomic context
cafa9d8a6be2964ba0111299b960fb0444351036 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
0c10071ceaa1d20376f24f1259c6471571d38073 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
dd2d787ea7cae244a4b9718ae71ca91703ea3a85 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4657addcebed8eb549e4664758282128ea3ab59e LoongArch: Don't panic if no valid cache info for PCI
0921e34d06c98cc8efef13064665423f6101e7d9 mptcp: fix race condition in mptcp_schedule_work()
91922747a3d8ef68f4a5ac17437489abf68f7921 mptcp: fix ack generation for fallback msk
af8c325ed02d9947c282cfc551c324970d240811 mptcp: fix premature close in case of fallback
11a22be8d4957c0c85f79b98e91bb7c35b9c2696 mptcp: avoid unneeded subflow-level drops
3152c0ace3854298e36f73d7555f434acdae6543 mptcp: decouple mptcp fastclose from tcp close
b7d3294fcf523791f44dee983974a469ec8e301c mptcp: do not fallback when OoO is present
a1c478be2df4eab677d7e1df7a503f3bb86ce50d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5fddb743043a001e6c20fb7681ebb9d5eb6aa3d4 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
4149acbffa5a0a7348b23ba1b0d45c08d0301537 drm/amd/display: Increase DPCD read retries
6001681d19dc2eac5bbad5cc47b83650c3cbbb8d drm/amd/display: Move sleep into each retry for retrieve_link_cap()
87f3b80e305393fb80df03d74938cda58d233f62 xfrm: Determine inner GSO type from packet inner protocol
5ed9273a691fe7c3c1f34ade68e7ea94fee187d7 xfrm: Prevent locally generated packets from direct output in tunnel mode
fc0d01ce7194b2f1b5c59b3de5bfe14f6694834b pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
91dbb55a5fcdd59f0c36a905dcab47374aa481f1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a205d51fce7656bfd8a940e35e691ce689ba1188 drm/tegra: Add call to put_pid()
07fd571728f9ac5184959ed1782af4a3ab9f1fdf net: dsa: hellcreek: fix missing error handling in LED registration
23f9ff8bbaca6184836c580a79c915e8cfe123d5 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
afb66dc84314449a535439f09206f8055bec4b00 net: openvswitch: remove never-working support for setting nsh fields
222580bafdc0d3af7e02a1eae15a07e4739292a6 nvme-multipath: fix lockdep WARN due to partition scan work
037665f986545ca58ef35455dd24cf97c12bc4a3 s390/ctcm: Fix double-kfree
661ab1c09bc7415fc634f957881cbf6b09999f7f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
077d839173022791a8c0b71b11eba5ea995f84ea kernel.h: Move ARRAY_SIZE() to a separate header
de0bfd3333ac20f85c50e4bddff98a32152408c7 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
d209202ddfda06392fef2c2ceb011abd65f071a0 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
f88e716394a1ee8597691ef93c47b7e455539edb pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
e7ca54ce08d385da652de96d00a070716486ba99 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
781f0d4fe7e5b3e8e414cb262cf5113a14a90e01 net/mlx5: Clean up only new IRQ glue on request_irq() failure
5f862d176613b76e63f5e88cc7f66622deb46df8 LoongArch: Use UAPI types in ptrace UAPI header
85815d498e5e1c9c424fd15e02466d2f83b30373 cifs: fix memory leak in smb3_fs_context_parse_param error path
5904231b161701ac93e8bd3b4ba3ead766cebfbd vsock: Ignore signal/timeout on connect() if already established
42242a3f1942210b44130749841586a1a402c59c bcma: don't register devices disabled in OF
1e38256cd9c8146bb6d65ef526915f488b110f55 cifs: fix typo in enable_gcm_256 module parameter
c2b1834dd29e9d3ad83d1e2f7e6ec4c2a4156422 scsi: core: Fix a regression triggered by scsi_host_busy()
12a2bc109f4f280346c0698f58c7dd6e11bc2c21 x86/microcode/AMD: Limit Entrysign signature checking to known generations
de3c749f73181f977123093ecee2c67a1ef75b57 selftests: net: use BASH for bareudp testing
d14db4d8dd733d1577a8d1292562d64d5741eeed net: tls: Cancel RX async resync request on rcd_delta overflow
e2927ba297a10931ebf89507c6fd26ced7ab7dfc kconfig/mconf: Initialize the default locale at startup
955d1a8631758dab455166e650a4d443a75610b1 kconfig/nconf: Initialize the default locale at startup
d879bc1ef2b802678f01221d1c333edcb4a13681 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d8104ac1e5395629a91c60318fd88d0b0c0051da s390/mm: Fix __ptep_rdp() inline assembly
f10a22df24bf766593c183a1e32120c92a41364e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1c5f72e958ba979d7281331469d9c8df25b619ed ALSA: usb-audio: fix uac2 clock source at terminal parser
c86b1d7354099f471e8dea6b984476dcf2f4e7d3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
dd0f25eacc01af9cbe10bac492126bcfeb2b95ec tracing/tools: Fix incorrcet short option in usage text for --threads
956e610c29c5ac7a42f409159733a5974949af73 smb: client: fix incomplete backport in cfids_invalidation_worker()
5abc7834f73aa10631385e43578d8bce66036735 KVM: arm64: Check the untrusted offset in FF-A memory share
1c1d939e0c30a58af4e8b2468350936c585c740c uio_hv_generic: Set event for all channels on the device
93e0a9138b221f2176d53e295f5aa66d636c4b98 maple_tree: fix tracepoint string pointers
696503bf906c68ba31e833fb07149b0d600e3d8c wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
b3b8807b54f051def9f9bb5e6ee028b7cbf7c0a5 crash: fix crashkernel resource shrink
031256ab481c9ee98c5f1dc20b96a7c12de9f9bd ftrace: Fix BPF fexit with livepatch
d6d4ae3b52b377449c790ffb5655a088486acb41 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
964a09b5ce28ba30da42bc75b22290e6ea2edf62 pmdomain: imx-gpc: Convert to platform remove callback returning void
a7c496b65b0d0954d1e04728f994dcc53a3273f8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8ca91b43ecb0bec6ca1c36ddefc8e1d672365c46 selftests: mptcp: join: endpoints: longer transfer
c6bc72cefba8683a1c40969df506bba6d736a40e HID: amd_sfh: Stop sensor before starting
6d4d920dce9f5ee272f438c3c7a753959a1a0844 mm/mempool: replace kmap_atomic() with kmap_local_page()
ebf18f6715e1e3561e0fc4c03bf3763b48d91219 mm/mempool: fix poisoning order>0 pages with HIGHMEM
2967a67d2d0460d8fb844b17e6a0291334937f5a mptcp: fix a race in mptcp_pm_del_add_timer()

--===============3172486015342395232==--
