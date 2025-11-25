Content-Type: multipart/mixed; boundary="===============8251951724609292524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Nov 2025 13:56:11 -0000
Message-Id: <176407897101.3315498.1819464061011551208@gitolite.kernel.org>

--===============8251951724609292524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9afe20a11e713517567f38b025dc9689770a169c
    new: 749d75cd293547ffab68b12548c573cadb04f184
    log: revlist-9afe20a11e71-749d75cd2935.txt
  - ref: refs/heads/queue/5.15
    old: 8a4c2916fd2dafc023ec2f6cbcc87e655d3bdc05
    new: 1191b17634860543fa02466e88ba8629b17221cf
    log: revlist-8a4c2916fd2d-1191b1763486.txt
  - ref: refs/heads/queue/5.4
    old: 3f501c57410d53ea99a086abed40f7b7562c7a52
    new: 140007e022bf1627347d6990890e25c6ecef154e
    log: revlist-3f501c57410d-140007e022bf.txt
  - ref: refs/heads/queue/6.1
    old: 56fdcee08bedc983cf6234dd836bad9b6a96f0c6
    new: 7a82ac00ad4700088c0b19d61a5921f01e735987
    log: revlist-56fdcee08bed-7a82ac00ad47.txt
  - ref: refs/heads/queue/6.12
    old: 691b72208b2b780a3d0ebd597a584b26a0bd33b1
    new: 1f864e489c9763cbafc457ffaa2fa183e63fb4e6
    log: revlist-691b72208b2b-1f864e489c97.txt
  - ref: refs/heads/queue/6.17
    old: 0a9d50783c49630b055da490a83ccaab9a4f68f5
    new: d005320714323e935a5515a394c1ded95f665658
    log: revlist-0a9d50783c49-d00532071432.txt
  - ref: refs/heads/queue/6.6
    old: a0d098c0a40914f258d2b3109c62b00c5ae74d6c
    new: c197ff6c04bfd30ef591cea85099ecaa55f842a8
    log: revlist-a0d098c0a409-c197ff6c04bf.txt

--===============8251951724609292524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afe20a11e71-749d75cd2935.txt

f2d0c1074be3f0a5a1effb3d0edfb9317f1a285c net/sched: sch_qfq: Fix null-deref in agg_dequeue
db3f45dfbd2738df945cf8d88d8a90261e87b0c3 x86/bugs: Fix reporting of LFENCE retpoline
b3fdf1d9e9d25ec0e4089c79bf13980ec373437c btrfs: always drop log root tree reference in btrfs_replay_log()
cf4cf0470ab01bd0308e870effb7a6ec1fbb856b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8d97e77d33917acb82da673bf6fe0877d6aa07aa NFSD: Fix crash in nfsd4_read_release()
3b36e3b36d08231f488abf833c98f73612306832 net: usb: asix_devices: Check return value of usbnet_get_endpoints
55dd510bf25bf673c9bd35300fa4d240400ab879 fbdev: atyfb: Check if pll_ops->init_pll failed
2b1064f6386d016c7c63518d053a0e5a12b41a9d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
748bc497d178a9d0c4ccfb7f53cde69d777daf89 fbdev: bitblit: bound-check glyph index in bit_putcs*
89c9d72ce2e7a44b98c6fd76e84664c783109797 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4e34e5c85006c6f64da174774f8fff1b72509bc9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f083e1ad1540b6dc2862ae9e39d0279689b6e2ef fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0175245e784203ab3d669e0fc94190851c5b59a4 ASoC: qdsp6: q6asm: do not sleep while atomic
dc37938c2d6b35d9c60e7cb6e6f5a3050505e253 wifi: ath10k: Fix memory leak on unsupported WMI command
9113f4f74f3456fb72ee5865aba66fe8b6fbdc80 drm/msm/a6xx: Fix GMU firmware parser
eb1e55dcc9a77e9ed5641fc4d31e5f243b08f96e ALSA: usb-audio: fix control pipe direction
a27a9568064f369a7b5c0970f9e243caa857fcd8 bpf: Sync pending IRQ work before freeing ring buffer
105dfe114fab837bc987de77d7f2091cc4011db7 usbnet: Prevents free active kevent
d027a5d5eb22ed5a5df5a839045df1cd3c56792e drm/etnaviv: fix flush sequence logic
9592dd19c3e17f9a5322808a3316f0f16a14098e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bbc99a632e313c78dd55dc830343a67314784fde drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
dc33edc774b4ca298c7d8999efd69f21e2599c1e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c7c4c6c720367c2068629923d09167fe5d66da12 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c5c5eb82df2348417959be2e8c5b09de31301e07 regmap: slimbus: fix bus_context pointer in regmap init calls
e2ca513e9759565934e0ed2b33d3fadd6ea7669c net: phy: dp83867: Disable EEE support as not implemented
abb8f9d32c9d1eb95ee74d0fdc6439915b42c333 net: ravb: Enforce descriptor type ordering
5a58065d7f30abbda039f04eb2b62f5840af73e3 xfs: always warn about deprecated mount options
dc1b0f9d07077c52bae0490f9dcd2aa02aa6a939 devcoredump: Fix circular locking dependency with devcd->mutex.
a2c00556f0329b33f109beb959afe709f900d639 can: gs_usb: increase max interface to U8_MAX
690af1d8c05c713214cb1c9cd01e3ef7198c52a9 serial: 8250_dw: Use devm_add_action_or_reset()
e4151b301fdbf756fa0f653546b07cea822c4e88 serial: 8250_dw: handle reset control deassert error
a3ecaf40dce5b04e089cac18555555d711514809 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d9a2520d9cdfa3a511c9139b937ca3f6c4f8465c x86/boot: Compile boot code with -std=gnu11 too
75ad818c8b7a387e890228083b4b21693c4e2db3 arch: back to -std=gnu89 in < v5.18
35c5ec63d039cb0a83954c54508b71372622987e tracing: fix declaration-after-statement warning
7fdabb12d29fcb198a9a32e1c6ef82af0d4dcbfd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
535e0b5cefa7800ade33769294778214e108fae7 block: make REQ_OP_ZONE_OPEN a write operation
a8a752b2a1d97b37ea6c1a48e4b10e1083399b95 soc: qcom: smem: Fix endian-unaware access of num_entries
c7c7ecbca85c419ef8531ee23c4dd2d698def49a spi: loopback-test: Don't use %pK through printk
4a00c58e0d4b758c83f7b65ae918a74f2432e4fc soc: ti: pruss: don't use %pK through printk
38a2efc82fd2e66212e92565d8f4b18d0305415a bpf: Don't use %pK through printk
28b7ecfc8492abe5c991753ad535b6f50e9ce075 pinctrl: single: fix bias pull up/down handling in pin_config_set
e200424c096d6441c7e85020683a4b8f971e47eb mmc: host: renesas_sdhi: Fix the actual clock
e90709860c470eb454793f4bf4cc5950f835bad1 memstick: Add timeout to prevent indefinite waiting
484fabcc3d54c443effff22631bfdc7fd3bbd3ef ACPI: video: force native for Lenovo 82K8
8962d658fd435a109d6cd5450849347b1ed6e568 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
14a9d6318e28fa98d14c3d12cf07c5402039505f cpufreq/longhaul: handle NULL policy in longhaul_exit
eae757a9e8825a8b8f8b80eae05c10208dfc9363 arc: Fix __fls() const-foldability via __builtin_clzl()
ad1bf9bc8d5cbe3140442240820ae554d014d98a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9615acc7dcf3ebc945df952ace96b4837986d43d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
913207c2d64ea289601e51fbee6828042f0316ae mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c38b06968183120f8579209a3c41d829c8c74e29 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c9e17116eac213d7e0bdc6db09a3839c04266cdb tee: allow a driver to allocate a tee_device without a pool
238978f6f3c9fd19fd7111f289f809d0d4b64703 nvme-fc: use lock accessing port_state and rport state
099060134d421fa5b322eacc156929dec2d4d78d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fa644f3b4d66789729588727a6d6fac9c8c5c499 cpuidle: Fail cpuidle device registration if there is one already
53cbb0b4b6eba5b4cb6101b4e7e649f3f89bb26e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cde9cbaf783cb0b1c98a48cc03237640da58a78e uprobe: Do not emulate/sstep original instruction when ip is changed
4e290ef3951f1028be4a5c7847ce48c87cdf8372 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5ed3f5b464f737709d95ffaeb921e1e04a60a2ce tools/cpupower: Fix incorrect size in cpuidle_state_disable()
32ee1186e2326f1bb5f89ad2d92c561b3341624c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
003f06165b447170c0269538095e9e02733fb85f tools/power x86_energy_perf_policy: Enhance HWP enable
1dd554b47d3d0c3b5011cf03d4f2bbabb93d4775 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9e7d0a43e399d45754c9134f5885e8f8dd835e7c mfd: stmpe: Remove IRQ domain upon removal
4ab026d1f18cb81d16a8e1e84745693a89afde12 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c03c921596ab62c328bca62fdeab92e064a1101b mfd: madera: Work around false-positive -Wininitialized warning
f181b3b1c4ecbca7c03be0cc645c273f9e6dabd6 mfd: da9063: Split chip variant reading in two bus transactions
abbf882de1683dd41fad8097e3257ec5e3d93257 drm/amd/pm: Use cached metrics data on arcturus
5e580d001c09a030bc1b0d0bb133fe05049b873b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e067db82e67da55ef5471bcb3d2e5b1434a6aa47 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
efb6cf627aca5f38c7680cb2522785e4628e44ad PCI: Disable MSI on RDC PCI to PCIe bridges
3323047c1391b9933888542e63043d769254f643 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d48e2b2657bc41be834ccdd5f244ce53479a51f7 selftests/net: Ensure assert() triggers in psock_tpacket.c
46441bad55592798ff264f29becf3cab703b1a5c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8d484585c13067bf5fb4c712b10454f26c2815ee media: pci: ivtv: Don't create fake v4l2_fh
66ae51fd72869cea54c5a1644a42bb192eded75f drm/tidss: Use the crtc_* timings when programming the HW
2bea0dbe4783d47c6adf3abc0a635b2586a9dc7f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
54eb43d6094333a872bc473fcc5a01329b9f0fdc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1a43e7bd7ca408a1241a0d644d9ac1814ce0bd41 powerpc/eeh: Use result of error_detected() in uevent
309e0fcbd48d11379025c40a746891219f07cb49 bridge: Redirect to backup port when port is administratively down
387d483aa15e4703367fc72857d197703e936576 net: ipv6: fix field-spanning memcpy warning in AH output
6148dc425127bd3e06b4d98fc7d6fc03b72a44bc media: imon: make send_packet() more robust
e0e0dfab62e249f0aafd32524ad2f0f82ce0db5c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
307b916fc427e97e2039a5db92454598c432936f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3dd69d63d36e1f37c1935db8705ea3ca3c77f8e3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
27abfd326143c700f0497b46f49610681d8b41d1 char: misc: Does not request module for miscdevice with dynamic minor
3eb628fa72f2b6e2316676787fa96889c7cda416 net: When removing nexthops, don't call synchronize_net if it is not necessary
661922efb589fbd6fac531854e09099904f72cd8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
62b9899d12e0b82175328c77272a33202d39f155 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3945d9e069b7f8411f6f8c251de674080136fe83 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0ddf69ec7d99ae987d4b4ff0996d15b7426425fe rds: Fix endianness annotation for RDS_MPATH_HASH
c51cd786e092952260778701b74b8a820f3699cb scsi: pm80xx: Fix race condition caused by static variables
8a82a8c571210c8b465222a57bada44519373cd6 extcon: adc-jack: Fix wakeup source leaks on device unbind
35dbe1c2ee3daf4f33f0303824b5e29cd2b04dae drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a9e8493c45347b5bfae0db3395db53b636cc2f2c media: fix uninitialized symbol warnings
8c43cf98dfe2cd45a408c88f6d09e12d0ac00cc3 mips: lantiq: danube: add missing properties to cpu node
4f08df2f422104bc0be5003edc50749181a801b2 mips: lantiq: danube: add missing device_type in pci node
2818dfb2d3fbb59ee97484d14f4880f853f643c6 mips: lantiq: xway: sysctrl: rename stp clock
5c3df08003a9da14e3f94f0e061923d7c3d15655 scsi: pm8001: Use int instead of u32 to store error codes
195572b6f1745e96c5e98c7a15f33278c4b82840 dmaengine: sh: setup_xref error handling
d1d3d68ee6a7033ab168a4c67bdaf14949aa59f0 dmaengine: mv_xor: match alloc_wc and free_wc
04de31d779d7cd76f0ff8f1bc8999250bf7c37bb dmaengine: dw-edma: Set status for callback_result
e0d6532ee090a1ac1be2bd510aef2c834eec49a4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2d6c429a52979ff8567f1b90a395c574854f89ec net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b947dd914b5ff55441a14ea36c4cb4c1872293e9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
7fc0bf487d6089cb6054157e3171231ac2a475cc net: call cond_resched() less often in __release_sock()
de91800e4ee147656a119543151aa48c8dc170a0 iommu/amd: Skip enabling command/event buffers for kdump
6d05688aa0c86b0dd7911926d879c1932098eb1e usb: gadget: f_hid: Fix zero length packet transfer
e72426b425c0cc0f4ff9ea96649f78d0eb4e1908 net: phy: marvell: Fix 88e1510 downshift counter errata
b9709c1711080a3ffa2e90d1cb307cfc679cee63 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1b790c7adf68fc7b02e497e9184ac980ab5e37fb net: sh_eth: Disable WoL if system can not suspend
17144fc5b2f1ef00047f806a87bce1fbfbd37729 media: redrat3: use int type to store negative error codes
ae3013664846a392f82bedf67bf6c6d2da9d81f8 selftests: traceroute: Use require_command()
bf66cd63625c1e40a2d8540d1c1438b57e51b7d1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7efb5fbf114c47ebab2df76fa45896f4d9fe1fd5 selftests: Disable dad for ipv6 in fcnal-test.sh
1a9d5dcd01991bd5f12db2be9ddd13778790462d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
334630152d32897838682ee833c533fc42d3f6e9 selftests: Replace sleep with slowwait
a68757ad603cde6f380625c45327bf9bee1c40b3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3c96dd8fcf112df0b7c90a6150364346dc9c1153 net/cls_cgroup: Fix task_get_classid() during qdisc run
0232a54bde6d8dd46331932a083cfd46c1f1ab8d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
051111b4a4544c9371b9bb85fe47559fc1dde975 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a37d51febcd456f2f128528fc4f4f6c616b233ad allow finish_no_open(file, ERR_PTR(-E...))
7148da791fc141836a9328dae191a8c8b0a1a3f2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cab0e07726b73656d86ec35053d5e3a31d0c88d9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
71e56ffb22e85538df515f10c18d244c8112167b ipv6: np->rxpmtu race annotation
1e52e8bbb2b95070009a7abc29c96d44df3c33b3 jfs: Verify inode mode when loading from disk
3fd2871b0155962c80f6bb4a3d6c144e1152f1a9 jfs: fix uninitialized waitqueue in transaction manager
288c2382da991bc6711a943dab0eb2fb9d5077ce wifi: ath10k: Fix connection after GTK rekeying
cf6aa9d275f903be6b933d9a03a5a09222ed94d4 net: intel: fm10k: Fix parameter idx set but not used
c02e812d22c3131422311c1417935031793eec7c r8169: set EEE speed down ratio to 1
506b8d3f957e9d0be3c3fff43f7e123b3042e364 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1c8f7697013d8fe36bde1abac142c4e6328527a6 sparc/module: Add R_SPARC_UA64 relocation handling
56c3bbb172710cc5bda3d35fa6c9a4c4e16be8de remoteproc: qcom: q6v5: Avoid handling handover twice
5c95579deb9ccfc55fcbf0b188aeeff029ef271e NFSv4: handle ERR_GRACE on delegation recalls
d88780e057e8929555b01f61af30bbfd5dd9afe2 NFSv4.1: fix mount hang after CREATE_SESSION failure
1ef1884dc01c68200477ad5a5edaee1dc09be0ba nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4b4f67f6ab037848241240989360db9fd7f4d21b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
591e6d4ce563d07cb76aab25c19e638b4fa1b7d0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
fd40276c4407385dba531fb43317ec8fcb9f5b89 Bluetooth: SCO: Fix UAF on sco_conn_free
91422024847a0c01017d9a67f3570461f7444b9d Bluetooth: bcsp: receive data only if registered
160926b70914f83b8945b6df7e3e704915d5783a ALSA: usb-audio: add mono main switch to Presonus S1824c
1e358b336d85f17f171342a11aafa6d7600d6912 exfat: limit log print for IO error
d37ab455b50ac09567f0f24a863fb2b6382d9811 page_pool: Clamp pool size to max 16K pages
b93aa60650fef8e77d4d407f90f8bce9b8ea0444 orangefs: fix xattr related buffer overflow...
fd8f8a18ac036c86778c16b91489760e32b3e6a5 ACPICA: Update dsmethod.c to get rid of unused variable warning
052257bd66c93bf615e4c50e14113cb297d9fb58 btrfs: mark dirty extent range for out of bound prealloc extents
eff1cb3035291711faea1885e9ab24a9d601e914 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9477041b3c80afd5fe2be039e54c2d576e5940d2 um: Fix help message for ssl-non-raw
face3855c4e034fc2c45345d01cbce757a6b57fb ARM: at91: pm: save and restore ACR during PLL disable/enable
d4ed59bf33432898712b476cb4e074af8a1520ca 9p: fix /sys/fs/9p/caches overwriting itself
4116eba6ef94c7f2177c71775b8fdd6f121c74cf 9p: sysfs_init: don't hardcode error to ENOMEM
6291d41b8b472536c56cb2d730326ffe4d44c30e ACPI: property: Return present device nodes only on fwnode interface
da6f972da70704d6fcb450c7dcfd4e4e63a3c242 tools bitmap: Add missing asm-generic/bitsperlong.h include
c5aed49de86b9cbe6a7752dbf0602378b248339e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8ca01df33a8da89551991f224920d3c649946b11 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0ab4698633789c590420d2de0bc0f98fb16e5583 ceph: add checking of wait_for_completion_killable() return value
f6ff9918a7d550e2ccf1d5a50d612fb33a6d25bf ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6497daf645a27827a092b138adfbb132f9f0537c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a7c81141255e8238f2009223d0521dd9bd6f0352 net: vlan: sync VLAN features with lower device
b21535c052359ca40ee0c2725d3999302a0cbb58 net: dsa: b53: fix resetting speed and pause on forced link
98e9cb5d41618142a03edbd6b9bd4c590e57c074 net: dsa: b53: fix enabling ip multicast
fed03fccb1901ce00f9eae47949c0a6e7026e39f net: dsa: b53: stop reading ARL entries if search is done
226613a08cd56075e88c4793373084af61f54cfb sctp: Hold RCU read lock while iterating over address list
f6447248978966e2595ddf24c5919798976ddb4c sctp: Prevent TOCTOU out-of-bounds write
334fad36b34140b7bae4d3df26cb3375d0ad5dae net: sctp: Fix some typos
def069fa56e247cfb80a907bcab2a1c0395873d4 net: Use nlmsg_unicast() instead of netlink_unicast()
283f51fc863559b2ef315686b422235bb879f039 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f5547881466c0b71705e2d7f8e7aadf84f43c24f sctp: Hold sock lock while iterating over address list
51774ef6c7fe57a34c5816b55dd8d25afdd7fa16 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ef6e0b04705b598812dc28b78ae8fbc4c26cc5b5 tracing: Fix memory leaks in create_field_var()
40f1ef77693f33bd378f004a2bc0fb8a51668e33 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f0d3d1a934c9cef029f49a52123786ebb78001f9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
278608123321084ae5cee9c4e669704a40056b44 compiler_types: Move unused static inline functions warning to W=2
5e8276d3cdd7d54c8a3886cedbd69c61bb43cecc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
674483abdf29c8a3c2a649c953f1d4d1ef7c7107 NFS4: Fix state renewals missing after boot
bec212a5a7c1e213254da983e008faedac5a6a9b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7204563c38d9b37315ebd77b6e89bfaef91736d0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8db17d79f6184514a56db4b0d85bb3ad1a91a066 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9d927e0f860cbe20fce6ded8bdd8c40723ea9df7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fc778b12ae8ebbc85977300944ed8b797cd855bd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
64b501f71e90ecd26411e411cef2db7e19b06bd8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ca1d4b29f65b73da60f437a658831154017a06c3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bec2a60065a6b4e17ed42869675603d466b319c2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c96b69883152bb91973e140eaccbbbdacf38c632 net/smc: fix mismatch between CLC header and proposal
6d07ede242746a6ee05a53781458ff5d38b456bc tipc: Fix use-after-free in tipc_mon_reinit_self().
1bfbbfe26fdd568af6517ff558d2636fab9edadf net: mdio: fix resource leak in mdiobus_register_device()
0f6a76f707f112db1d76ab0784dd13794e9ce5ea wifi: mac80211: skip rate verification for not captured PSDUs
05a4cfd903510133b61ad93ea2ced22ac00ce5b8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3a2dccd7a612849dd8e46c5972910085c62d6d35 net/mlx5e: Fix maxrate wraparound in threshold between units
597fc4696a1d2ad180829c0e16eb4a1750717e37 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
457ad2637ac1702dd2f9f353ac7d8abddea6298f net_sched: limit try_bulk_dequeue_skb() batches
8595eadba396038b93fd8512e44b916ef1e16684 hsr: Fix supervision frame sending on HSRv0
624759f2abca55c2b151c902743b35451f574bed Bluetooth: L2CAP: export l2cap_chan_hold for modules
2e9c191dcb7d44b4a7275317091f5f270b1e68f1 acpi,srat: Fix incorrect device handle check for Generic Initiator
f559a9b99307e43b3c7abb2ee76f5b9942a347c9 regulator: fixed: use dev_err_probe for register
8ad9b06ee9778df12e7cebc850913900f21f16db regulator: fixed: fix GPIO descriptor leak on register failure
04abfc335dea037bfa1890263c822e76134b69a4 ASoC: cs4271: Fix regulator leak on probe failure
1ad5f0173306f8f62f072a7a933fe6505098ee26 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ed549b539e33b0ab0e1217d46064a3708d3be865 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1289ee0a033147c66224bda748e9a9ab3a0353bc fsdax: mark the iomap argument to dax_iomap_sector as const
410263566802563b1bfca18a9044400b1af476f9 mm/ksm: fix flag-dropping behavior in ksm_madvise
9b6d89c994a2a84f119a7bc105650571457e82f4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c57ccfe6abece29bfb816011d41b86e57dda1469 mtd: onenand: Pass correct pointer to IRQ handler
c254e423eb960d2ed106a91ce909459419a7d70f netfilter: nf_tables: reject duplicate device on updates
04b1e1e5131761ab4146f2f19a7124ed63dd41b7 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
44aa7631e668aecbfb8da483c0714be1bd67ef4a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
0cb819b2123885087a8047e7f97b551155023fca gcov: add support for GCC 15
861c3d13ccfa14d544ec3c7b697af0a4c0e578bf strparser: Fix signed/unsigned mismatch bug
82407a2746e2cbf46bf6f441a96d8b1189aae576 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c38312906c84a853576df987430a69defcc7349a fs/proc: fix uaf in proc_readdir_de()
2ad39a115d2b45da1c359c7ec143932b164d3cf7 spi: Try to get ACPI GPIO IRQ earlier
6739c7fb436c81e5ed266e371a8a9877d96cefc9 EDAC/altera: Handle OCRAM ECC enable after warm reset
d0f1126f23ec184f5809a3721d5a557281ec13f8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d6f8da06a965f54b3a07dbf8b4b881c116dcfc87 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4f03fa4a34dec8b4eba65f5ef2008c7faee0258f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
139271152f8aca36c8e16370986be36ca7858c2d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
09419c62d5b13072ab58db021692a9800ee7d851 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
795ac4a93871061035efb2007b30f94b2ceb34c2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bea11536a51d3b03c65092eb1ed34744dd493993 be2net: pass wrb_params in case of OS2BMC
b5c5202423e4983b98bbef7ae072dfe5e29cd6e1 Input: cros_ec_keyb - fix an invalid memory access
f3362e363071db2caad44efface84ca205468959 Input: imx_sc_key - fix memory corruption on unload
d8e52090558c72c8cead5c2b9d50de774af5b837 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
eb7e32a8389706539be305b35603e626ec34645c scsi: sg: Do not sleep in atomic context
693c24242a3883383891c62580d1df6f944c344c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7a7a291dfad1e3e8f19354b2c57a18442e4a73f8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
78b8ac3a0746175d65c92548470cf4b344acc1d3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
69d8ccac2017419f5b1a012bd3fbf466d32ac663 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
72d0ededcef101756ebdbe3f8c5ba8416b98a4d6 net: openvswitch: remove never-working support for setting nsh fields
ed4a8701e613c1c3246cc9ae12eca9edf1dd5686 s390/ctcm: Fix double-kfree
8e4c77bcf6a8a6f86949be3d3a1d2e6ecce1c661 vsock: Ignore signal/timeout on connect() if already established
f7fbb3943e20394cf284dca2f3ac01a438e551df scsi: core: Fix a regression triggered by scsi_host_busy()
38989d2c248711c748f0c01524ac3684bc2db037 net: tls: Cancel RX async resync request on rcd_delta overflow
322d0cb06381be1fa27dd873a809526c5e0defb4 kconfig/mconf: Initialize the default locale at startup
749d75cd293547ffab68b12548c573cadb04f184 kconfig/nconf: Initialize the default locale at startup

--===============8251951724609292524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4c2916fd2d-1191b1763486.txt

ab7683d0635c103333f38ce6a2a8fb20a603c661 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f808819501feaca2bde4857c6f4d359d4912379b x86/bugs: Fix reporting of LFENCE retpoline
70f65a3ababf8493e9cfda1f0ac6dfc864729f36 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e687615ac742d24aa32f8c448fae0f0e84f0f6b6 btrfs: always drop log root tree reference in btrfs_replay_log()
1930795a048877eaf528260c2e578fc080191145 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0d55004f77dd3c1713be5d3c3f71ef752b9b1a91 NFSD: Fix crash in nfsd4_read_release()
2d47c39498c97e88a2cb965de9dad7ac08bfb795 net: usb: asix_devices: Check return value of usbnet_get_endpoints
518363b0e86d2893779e2ee6bd4af1f571a6c096 fbdev: atyfb: Check if pll_ops->init_pll failed
5c62f1323ca253a32b77da78b8c3c94b09e05808 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8928a10bd0cb7ab6d4d0811d2cec69cf2a419eac fbdev: bitblit: bound-check glyph index in bit_putcs*
8e53ee053c2af1dcad5a81b14c646e972f827e89 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0472228c369c0eb537990cd816207da618143309 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8f7a2792510dbd455c2b134f84c2ecf1f53a0112 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a60bffa24bc71ee0c313e916035b19dcca1dc94b mptcp: restore window probe
e1ade908c8459ff986d58975ffbba905eed6d42c ASoC: qdsp6: q6asm: do not sleep while atomic
23c8c8e2a6998dd2cecdec29e83951c96a373f3f wifi: ath10k: Fix memory leak on unsupported WMI command
0f4f75e4da029744a28a14d4426c8aba176c0489 drm/msm/a6xx: Fix GMU firmware parser
e70fa1cdc9e1a34c463d1a022b348a5c74c2265a ALSA: usb-audio: fix control pipe direction
e2e4efbcd856a3c8ac9385961962c3af1ecd21fc bpf: Sync pending IRQ work before freeing ring buffer
ef7366a8cf7d7f063b35227547c9a998dcf44aca bpf: Do not audit capability check in do_jit()
6d42a77a9f0fcbf06fafa63f55d1d697351baf86 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
80097c7d33a690995303701e6429f3e9517a656f libbpf: Normalize PT_REGS_xxx() macro definitions
bb778992497a5154ff8b6093d94acae1636d5577 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
adc0246523e228d6ce922d21eecb09368ad67bbc usbnet: Prevents free active kevent
5627928b0ed4575d7cbe8324a5d6f57d4bfa08bf drm/etnaviv: fix flush sequence logic
1e0f03c44c837fa40ad43401bfdf4c5114dd754f net: hns3: return error code when function fails
4687f8ec74d5b1abcc91f2531cf270d1af6cd95c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7516f3012e7d415ea129190cca1ca09e0a69be4a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
72f09d5f44eb51de9d26829732881b68ada19a09 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b35b274a0a1bf185394add00c49b4d2f64235ec9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8b0e0145d254ed02d81f4017fee9e72db0b222b6 regmap: slimbus: fix bus_context pointer in regmap init calls
e63657e55d9334aa2a9e6dab2d06281e0949726f serial: 8250_dw: Use devm_add_action_or_reset()
5212a013d9b777683eb634920bf936fd3a092dd5 serial: 8250_dw: handle reset control deassert error
cac1efad643ddfbd842bdfedaca959d70c79377e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
37e819372d5f8172451c7a14a1f97482bc32906d ravb: Exclude gPTP feature support for RZ/G2L
a8d97134e861d31d698b3867324507401c5a1720 net: ravb: Enforce descriptor type ordering
d33d7751bd165d67c1f530788072bdb733632603 can: gs_usb: increase max interface to U8_MAX
d892634ab771201223165c2da26c7756298fdc97 net: phy: dp83867: Disable EEE support as not implemented
2856b1bb30b2b8a6f51f270409cea172e88ae37f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a6fe69d772ae283602e76e5dcdef347469789093 xhci: dbc: Provide sysfs option to configure dbc descriptors
f008400c95741d1971a3776b6b03a3a1539a4ec0 xhci: dbc: poll at different rate depending on data transfer activity
e35c3aa4aa8311f6ffdcf164daf7b7096c0cbfef xhci: dbc: Allow users to modify DbC poll interval via sysfs
c6b977be5682ed8231e21fdb333307752596e141 xhci: dbc: Improve performance by removing delay in transfer event polling.
39e0e21665f342ebd220a65c5ddf502e9f71ecbb xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2eb237970c6a2c7c890007f28d69836bd6ba6911 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9b24b0391fb7b4d0568aff9d85e7826b62aced8a x86/boot: Compile boot code with -std=gnu11 too
0a6f7ee150d93b5c8a40c741cb76a9efae21d3f2 arch: back to -std=gnu89 in < v5.18
36dbf44a02ebf0b44decf3eda92d0f4207b1a728 Revert "docs/process/howto: Replace C89 with C11"
ce568f2d308ae46bd5b4393b96925f5a020143d2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
440a32f13aa2c1d1687a3e7bdb5578b1acb4b8b0 drm/sched: Fix race in drm_sched_entity_select_rq()
b8330a917c9d92e04d7ce675f9a82459d1586484 drm/sysfb: Do not dereference NULL pointer in plane reset
8341573bafe9cd9297cbedb1a2497b3638787901 block: make REQ_OP_ZONE_OPEN a write operation
d9f967ed597dd64ac62f2dd1c9f54519fb3ebe2a soc: aspeed: socinfo: Add AST27xx silicon IDs
891687af83b0a5851042a14469b77e8d7fd25b1d soc: qcom: smem: Fix endian-unaware access of num_entries
c94a13b7373912153021100df9153f30b2eb0c0f spi: loopback-test: Don't use %pK through printk
6374316e86ccbdc27b2efcf1a2b0fabc7c66452d soc: ti: pruss: don't use %pK through printk
b217341cdbb4e1ed31ee834447fb657bbc7cf914 bpf: Don't use %pK through printk
caedf4494e92a28e7e6248b1ebc840ec5978ee41 pinctrl: single: fix bias pull up/down handling in pin_config_set
7f91d863bbc41d2370a00bbe84446036a5950ba0 mmc: host: renesas_sdhi: Fix the actual clock
cba492b017b8d3bc8792a1690b95f83b72984933 memstick: Add timeout to prevent indefinite waiting
27741b60a346676d68592d22142614d5e22ff5bd ACPI: video: force native for Lenovo 82K8
63002f2845abd65055559745f3edd6cd19bf5acb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7d2ac894e5dc7e54543dc88477e84c9fce521784 cpufreq/longhaul: handle NULL policy in longhaul_exit
0ba1e80c51045c264e9e4991bafa047ba46bb822 arc: Fix __fls() const-foldability via __builtin_clzl()
e5d38f07ea30adab4f81fc8221d7a631f97eacb1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
bfde78b6183e5cfa5dfc87d4a16b4c6666fe8914 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2f48eb49d30c33e99024faa5072a5c3390593302 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
287f2a3b175aad0531661b376d4907f568be702a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
cbf5a335b4d89eea5262e617aa7163b1f9a41d95 power: supply: sbs-charger: Support multiple devices
24532ff2e5bbde52d7dc5a43544b6ca2b86ac9c0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
80bf6081ef9dbd9eec75911012eb1d6e376337b6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d9e38b8d61363b2e79381bce62b89fd17a16e69c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a011c79938f91abbbb247175aaf6a1ae528bfc16 tee: allow a driver to allocate a tee_device without a pool
ce1c440431a207889ec40e3bbad41b3b2be1ea5c nvmet-fc: avoid scheduling association deletion twice
3df48af2f4cb95b1fa7fa6846fd3f4b9c87980e9 nvme-fc: use lock accessing port_state and rport state
3eaa299fe05c1ff670ba3ad5d12ad4a82c581804 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b47105027279da80063711a9df88a3181ac7de6a tools/cpupower: fix error return value in cpupower_write_sysfs()
266443eec3d8d8fe9a9b310977ce2aa84720b72f cpuidle: Fail cpuidle device registration if there is one already
1f7572a0c5c4f766170e0452bb5cb45001b3fad5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
384f90d3f2923532fedd380ba20684cc405e2413 uprobe: Do not emulate/sstep original instruction when ip is changed
b5c0b3bc7fe7024b449f43d9df63570a3697cbcb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1e74f10dbe8f7e3b352856287b379f846507aa5e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f2f666cb9357276b2a8c064bcf464b4acb7b42e0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
587808e727744e5c1cccbb858aafd54f6fea4ae3 tools/power x86_energy_perf_policy: Enhance HWP enable
32d82ddbcb81dfd1c4073dedfcf6a4742562d661 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f1dcaad499e927515b991ee656f50d8e653f93e8 mfd: stmpe: Remove IRQ domain upon removal
ac4cac1aedc14901351c059874a3e36f65a14b38 mfd: stmpe-i2c: Add missing MODULE_LICENSE
22ca1a65bd4a9b88088de840217d760d9357e25f mfd: madera: Work around false-positive -Wininitialized warning
2138f1adee85185af323abb879bd30811dc87a78 mfd: da9063: Split chip variant reading in two bus transactions
d62b19d8a577a56cd9ab7f4345db8d96e6ea9a6d drm/amd/pm: Use cached metrics data on aldebaran
8996ef0f82f9f25eec09979119c93456d98fa02d drm/amd/pm: Use cached metrics data on arcturus
950291a668693e54960ea1001be750cf84bef274 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
55932bfeb51b64ccc8ae932c50ad7ad0eb154325 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9edb42dcfd952b96b1f12eda3452be703e957dc4 PCI: Disable MSI on RDC PCI to PCIe bridges
b71aa15cf287dc9cf37bf4ddba29fde8891c11a9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b87537528161027c0ed55b6e96ea5e667575373d selftests/net: Ensure assert() triggers in psock_tpacket.c
4e0a89d34bffc75ac81c196ae6c73ccb16ff089b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
642974b0e1bd2583cce69d240a924e06111123f8 media: pci: ivtv: Don't create fake v4l2_fh
05a6f3373db05d9109e253c18790b484fd64baeb drm/tidss: Use the crtc_* timings when programming the HW
b6224ea7bbf99c580bf36b10dd20f539ef9eb7a8 drm/tidss: Set crtc modesetting parameters with adjusted mode
a64372e2b4db18c0cba3a29da7c53bc5964514ff x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
184b3abddf0d167d4fc2b634902ea4e3da9e3114 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
90e0ba10a26471bb7b9a58411683081f601a5515 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
13f7aff70d994cc9aa2226c20ae6c4ace28f6cd3 powerpc/eeh: Use result of error_detected() in uevent
8b632484a0dcb67a1da98ff0809811a259406335 bridge: Redirect to backup port when port is administratively down
2cbb51d4e46cc8330a5a95968cba082e2ba5dd33 net: ipv6: fix field-spanning memcpy warning in AH output
e1d45232037844b2540a999582aade067e1acb22 media: imon: make send_packet() more robust
69bd2680ff543b279926eb39b8fc8f603568e850 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d79af6230dfb9a73ff85d4c7aa43895e22a4a796 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
752d1c94f56f1e747e2da18ac8f97d767b022bce usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f6f6434c899be06d02b7b050d4081741cbf348b2 char: misc: Does not request module for miscdevice with dynamic minor
efe4eeef2d0596be461f5d9c9c5aac43ee2893e3 net: When removing nexthops, don't call synchronize_net if it is not necessary
64b69affa52e51f617e048556f4c865662c1cef9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
482a1cf442021afecaf03f83de2be220a1936001 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ea480d2eb95fc226dfa3ba83c6a547332d04f7e5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
07c916a6b94c8989dc946971dd1f67db427a7a16 rds: Fix endianness annotation for RDS_MPATH_HASH
d66421f22d4359b3a170d319d0b9a75eb7e5851a scsi: mpi3mr: Fix controller init failure on fault during queue creation
bee844ca602581606576bd1f22979f7d3c2598c8 scsi: pm80xx: Fix race condition caused by static variables
5737ec23f847d5859881f59caed23513a8982fb7 extcon: adc-jack: Fix wakeup source leaks on device unbind
6bc45d36f7d211f610a62b911b048fb93a5b9eee drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
86d3b283d2de29eea1116eb853ea4a1210eac6a5 media: fix uninitialized symbol warnings
c5a18020dec755ea9d29c55a5ff0c81f9f0dd79f mips: lantiq: danube: add missing properties to cpu node
60ef78ca3c5aa17f37177093206c8c691cb397c6 mips: lantiq: danube: add missing device_type in pci node
b42cd94bbd084cea3a8f2935fcd35eb6df16a880 mips: lantiq: xway: sysctrl: rename stp clock
a71ef65ce5e7cbdc1a2f78b1a0aee0163419207a scsi: pm8001: Use int instead of u32 to store error codes
598288b1aa6ed896a9334fef0e213600e07373a4 ptp: Limit time setting of PTP clocks
faf10df50ae760633dd958825da30698a976794e dmaengine: sh: setup_xref error handling
e55000fc913efb1b9da2f55e818e5d3ffc0288d7 dmaengine: mv_xor: match alloc_wc and free_wc
8e40f49ef16fed4a3878a379a74cf3a280462b8e dmaengine: dw-edma: Set status for callback_result
f8ec39486ebca498078a47307f966affb4db2a15 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
559e1fefe75418c5c58740858505fe56aab2745a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0a45dfcdc115784939988999c249829d2775fd1b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b28376edb7ee8970d9efb83a6c00ab4f0fad02f5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
54a23a3f0fce3f1e27f373a0db5b95ff24bd3dd1 net: call cond_resched() less often in __release_sock()
3dbdcb1a441bf36c4d7c9a6f226882dae41484d6 iommu/amd: Skip enabling command/event buffers for kdump
67238e118434bf0f8fe1a36026749c85046f4173 drm/amd: add more cyan skillfish PCI ids
eacad1daffa96c99294437875f91a1eb3dfc5cce usb: gadget: f_hid: Fix zero length packet transfer
64f6ab87fead60f6a3d35302ae9e99d1ca490227 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
abe6b2e16be0fae244daee131e3baf5accecb9b2 drm/msm: make sure to not queue up recovery more than once
c5878087519819a23dc17dc2e457114142bd13f6 net: phy: marvell: Fix 88e1510 downshift counter errata
8c7aa6ca3a8b3c151c20a72803f3ddbeb0d403e5 ntfs3: pretend $Extend records as regular files
6f2342034f06a2b038e6a79c212b0314fb499aa6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
42f8b9695f70a4e1bb7826e8dd15cef84f5fd763 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f069db939f3e079f2b280980b85894f294cf7b74 net: sh_eth: Disable WoL if system can not suspend
1a06f70aa13fcd396ef3b47084001af65b537b7d media: redrat3: use int type to store negative error codes
3a7762450c4b1f02c3b261d01ff55b15b971d1b3 selftests: traceroute: Use require_command()
9120e69843e07cd55c5909cbacd096c2e5456fda netfilter: nf_reject: don't reply to icmp error messages
0333a3c3f24f944f915e673308383ebc99dcc943 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
34240d4dc9ec396d5e603dad6eb0166212dc0ce7 selftests: Disable dad for ipv6 in fcnal-test.sh
1c7b76a978aee1e04a3007a8820884ce5d3cb68f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
56db697345a83ea39b7332dcc0e5adc4fb3bc785 selftests: Replace sleep with slowwait
981d8b103a367969699c1bdf9fb94c3c0f9e0538 udp_tunnel: use netdev_warn() instead of netdev_WARN()
39cd115b712b518271ee608a4237ddf8b2f36438 net/cls_cgroup: Fix task_get_classid() during qdisc run
85d5826e08494297a173f9b9395003799d9be634 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9c093d691a736bea41f16593d0d71a9aae157541 page_pool: always add GFP_NOWARN for ATOMIC allocations
07b2e6ba14ba3ac924a7b64422f1ae61ad812ccd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3c50e11fd261b8aca0c7bd74d7d95536c00a5c8f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
817c0aa9207fc6fb8c974a321b2dbe3fb9a2239f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c8772ac24bc9dec23de0c37397c83c6e8afc6bc6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
fcfed7e2357b3cab732f97f3bca0ab058f56e4f0 allow finish_no_open(file, ERR_PTR(-E...))
6e325d4e70f622da6277eede68e6daea7adfa2f8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3009cd39d09e9d750f2b71fa03e3a71ea0affb31 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9f547fd5e46147a11c841fa084eefa0c99cd3b78 ipv6: np->rxpmtu race annotation
223289f102398f903d330c61df417063077acc21 jfs: Verify inode mode when loading from disk
43fb556856123e16ff4e097fccbee011d9ffce45 jfs: fix uninitialized waitqueue in transaction manager
39832110871f7e037f74a2c38c786367e71a5883 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
70cebb8f95225d3a75b9a1bdc789f1420a3ef4f1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9695c4a41f62cdbd963073c916461a13b07ec04d wifi: ath10k: Fix connection after GTK rekeying
6a8eb94c50ab1a148c1f6a3213a1108f5a5b2fd5 net: intel: fm10k: Fix parameter idx set but not used
264d76da3b7469fe9e6c8b569cef82cd5a48ff0e r8169: set EEE speed down ratio to 1
9e52fb386267b188284fcea02d6e9af04c6062a6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ae2e490d5b87ce54ed31158aad7491d9c5689d83 sparc/module: Add R_SPARC_UA64 relocation handling
21a292eae3b482b06b678a3d99c05e427c6f9122 remoteproc: qcom: q6v5: Avoid handling handover twice
b1c820b609c4c6c6e5e5e1b9ac5cb4cc44356cb1 NFSv4: handle ERR_GRACE on delegation recalls
b10d83164d961e98350648426857c4136f1290f5 NFSv4.1: fix mount hang after CREATE_SESSION failure
dd713c56957791657c776a1a550de0e82e6170f8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f6ff8406f716addbe96e571e57d74b70b8b7e573 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
37c948aaef64c9ff78b8e96079ea0c69cd205c4c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5b34a72884d734d8ee015ca8a70ced91190eea6f net: macb: avoid dealing with endianness in macb_set_hwaddr()
bcb51a270c48b9aab31a85ca4b6b82b9d29eafe9 Bluetooth: SCO: Fix UAF on sco_conn_free
3355c89adea2a562083a1a27f39cae42a934ce01 Bluetooth: bcsp: receive data only if registered
4ba8f7eeb736849d4d442b51da65253da69cbb86 ALSA: usb-audio: add mono main switch to Presonus S1824c
3e471ae322997e6593edddec99516a4540c6ecff exfat: limit log print for IO error
209a02af9274464f89f6136a62f07a470f67bb9a page_pool: Clamp pool size to max 16K pages
9ac43f5d9e60d89a55f7213c966286dd30eee149 orangefs: fix xattr related buffer overflow...
e8905453bcc77c9353e9e86d88dc90909b7159b7 ACPICA: Update dsmethod.c to get rid of unused variable warning
639eb12a9ce9afb21ba29d7e026601adae0284cc RDMA/irdma: Fix SD index calculation
eb506e0c027b0ac8be943d00b6099d0a5a394018 RDMA/irdma: Remove unused struct irdma_cq fields
0863e78c9b6964d319c4ce05979f7e0042297825 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d2f1ad3878d65032d78939f23b46abee80b772d5 RDMA/hns: Fix wrong WQE data when QP wraps around
356df2ae6fdfe5f06bbf9f6b02933f089846a8f4 btrfs: mark dirty extent range for out of bound prealloc extents
b471d08106efeeba1edc132ecd9b618e001d1272 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8a66266d07b3583c05f3ea81be831627e902a4e1 um: Fix help message for ssl-non-raw
8fa30c6314e3258e216bef2ba2f5f00c34e4186b rtc: pcf2127: clear minute/second interrupt
ae058860097e24ee305f08eaaf5a7bac8c4e9989 ARM: at91: pm: save and restore ACR during PLL disable/enable
781f34c6598b6d12604a86ead607c6979563334a clk: at91: clk-master: Add check for divide by 3
c6a8478d1f2929c1b58a2ea80d62533eca04478b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a829dcdea5aa4d22e0f759781920a8732b850600 9p: fix /sys/fs/9p/caches overwriting itself
4989cd99cf25f7496a7b79b7485e4b7d48ccdbf4 cpufreq: tegra186: Initialize all cores to max frequencies
ec57a9bbc77c1b479e06e49bea9eab5767e168e0 9p: sysfs_init: don't hardcode error to ENOMEM
e84c6b0355626b8d8221d56fb6e0e3f332e68df4 ACPI: property: Return present device nodes only on fwnode interface
068f4309c6193e788ad4ce2dbe58f2dbeae7df99 tools bitmap: Add missing asm-generic/bitsperlong.h include
7f872dd4881c4c6beed48f8d02f3bcd8fa5cb57e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
de4e3200f4c8e10d2fbb82e43940e10750a9aa75 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d8bcf16f12ea0a2fb041f74bf6e63d73eda34e6f ceph: add checking of wait_for_completion_killable() return value
01b044e7aad161df8df7cbd6fb0ab7a4f7399642 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d691e82b47a7f64487a8c9b89ab8ed1934eba782 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8c664c396d07c7a56e6ddfce86ea21391f22e99f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f925a22049e9538411199fdb74f1fdc1664a8129 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8095da81c65655aa3e82fc1a016e84196c5255a5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9026cb53bb749de73f928077754385d68b8a8ad4 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ea6cea5b1b177b1fa62e4bb63f3c2d05206b5f9b selftests/net: use destination options instead of hop-by-hop
75c16300b64d273e664cf53b150d20d26aa5f32d netdevsim: add Makefile for selftests
70b2ddfe9ab5db2c6b790525943ddf73fa4a8794 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ce36e7460cc7236b5a8770a2a889424315ab2c6b net: vlan: sync VLAN features with lower device
25a5cc3dd3f0a5becc3da59901d83bd9966d6f14 net: dsa: b53: fix resetting speed and pause on forced link
8b5b6de90c34cced38aa8e46abbc0083cb951820 net: dsa: b53: fix enabling ip multicast
00e8406e1d6d4e5d0c20cb1459d0dd1a80345f34 net: dsa: b53: stop reading ARL entries if search is done
fe4691881ca25d31b51152c3efdd39648c32a6c6 sctp: Hold RCU read lock while iterating over address list
74fae380534205d2b5e64d5533d9c77d70a68147 sctp: Prevent TOCTOU out-of-bounds write
6f63aaca442bfa457b556b40d0d51e2593bbdce5 sctp: Hold sock lock while iterating over address list
05cdc160fd81b6d13358268356424906afec026e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d6b80ebe173b1b96668db8b43a8bf9e9bcfcde67 bnxt_en: PTP: Refactor PTP initialization functions
f8ef65933e0741e62aa4a6680cecf3df2af19e81 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fa22260719509a3ea80935563da997444c6fc70f tracing: Fix memory leaks in create_field_var()
9af66018c67eeea983dc00fcce9732b324c15f18 rtc: rx8025: fix incorrect register reference
e590b077454ac53ad8c58e4423457f4954a9d4f5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e093a4e5428da1a441b0efb1f014973160e70732 extcon: adc-jack: Cleanup wakeup source only if it was enabled
501c4ca08423cfcd520336427c278a620a5dbc41 selftests: netdevsim: set test timeout to 10 minutes
bbb8c0ef040d1122f82e5bea7c62ce432b3b35c1 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b0aa1140a53b3a7987d720e53660f3eb0ff30448 compiler_types: Move unused static inline functions warning to W=2
a91cb1c3662c69d1a3da8d04ec31014f84e70d7a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c40951179e9d0029e4b9c39970ab114fe3804145 NFS4: Fix state renewals missing after boot
25b340584e2a41f06992da1e8c718f3c3a648adb HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
65753a826dd9fba346653452bf55c2e412ba88ad NFS: check if suid/sgid was cleared after a write as needed
111e741a7273e19b291473b55177b40e01ce8464 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ecf584d1465de3e7be7f9c60529ef1c29c82986d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1953fc74f5d323a725787882eab50496f9ef2e77 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
decc14cd722ad2697ff83dbe4ec60445a65ada04 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7be341eb7b1f6607841e3babdc832796b79dfefd Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
56a39f67b14f102d39e5aa5610f4c2e020651b94 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1f94d5ae031ed92ce9f50f6098e878e9c4ca41a3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
60bdd8c46a64045e34ca358f9d827a3861818fff net/smc: fix mismatch between CLC header and proposal
e5084e8964a5cffcb89cc210dd92c83e6b4c95fb tipc: Fix use-after-free in tipc_mon_reinit_self().
fa5b7a2652e633a02347c514ec2957cf6fcbb832 net: mdio: fix resource leak in mdiobus_register_device()
c8d040adcaaecb7d72d2898dc555d0659682c9c4 wifi: mac80211: skip rate verification for not captured PSDUs
a920a51d99b6f1f9d4f5923dddc39a03dbb91606 net: sched: act: move global static variable net_id to tc_action_ops
ad8abfc24ee5452555bff79b9bdf73e57f76dcf8 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
8cd1d1e13ced4c6ba0cc40a59f18171f8f2bc871 net/sched: act_connmark: transition to percpu stats and rcu
719ed6ae0b81d8dcadeb3fb267566c8e6e3f8c06 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ea3325025415206a025fb1b1ce5a72ec8750b6d3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
785c8ab10f039645cbb7c354e3eaf1364d04e585 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6ea02b984e1abb78924c4eebf4dee1d4d3cfce29 net/mlx5e: Fix maxrate wraparound in threshold between units
79aa62b4524d3bf96962f9658d15b9d868eec630 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7e381b96ebce0c868825456cab0cf0ae618d1530 net_sched: limit try_bulk_dequeue_skb() batches
f121ce22dbb69c7f0b97b3f7fadaa75c81abf5c4 hsr: Fix supervision frame sending on HSRv0
7451ca1874b99d59df6dceac1226bea731ec1b66 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5a94e31d269faa71d04653cb94a1cb815b0d484b acpi,srat: Fix incorrect device handle check for Generic Initiator
c55ce8cfb1b3a2a20354ef1742ea1a44439760c0 regulator: fixed: fix GPIO descriptor leak on register failure
be4f5c2c86b0518e8ca39056e9ac141fa351d8f8 ASoC: cs4271: Fix regulator leak on probe failure
1d8e5493cc3739bf5d29d07d3ed0c36f2dc44746 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2028a2146b6cb271cd297cb678aa510e2f612ac8 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
87539e0a35fecf05a75750963948022d03667e3a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3e024aa6f69ecea6da532994635724c7079ef1c9 bpf: Add bpf_prog_run_data_pointers()
c85799b07d6396a3acfbfb4146feb9431b0a0db5 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
be88e20c525dd103d949c6315c608218aa47469d mm/ksm: fix flag-dropping behavior in ksm_madvise
e6e7b6eb5b2860cb8780f35b3169e3e14ac58ef0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d21f11ccfc4da2c7a9b1c3775182aa0255362eb1 mtd: onenand: Pass correct pointer to IRQ handler
b9bc111d400970f48330f480d9fd4106f6de341e netfilter: nf_tables: reject duplicate device on updates
127227bc8c08979c2b590620781fc266d355ba5a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
632f1fed3926d927e91e8ec5d74720e3518f2096 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c867d5e361071ee185262c498bd64850d2e8fc55 gcov: add support for GCC 15
6b992c11d00f6e704f2b98131b1132127c0cd0ff strparser: Fix signed/unsigned mismatch bug
c72019ff4e4a663e870e67fab96b5b74b89cca7f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
07cdb42e9b67880a23e04b7e5f75b33c92f79262 fs/proc: fix uaf in proc_readdir_de()
ce9805d5ab4ad303a5746343289a0e41d15790ed ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
023ae30746df3a23ce3587cfb851d4067de54224 spi: Try to get ACPI GPIO IRQ earlier
8ea14f4da8be46faa47057639c856312c879043d EDAC/altera: Handle OCRAM ECC enable after warm reset
914dab24dc6483e81173c3a028e3b315c800c10c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
faf86710e6e3745a07403f1a39f778d072a265a9 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
eb6255c480b63015685966091a343e230d5d9e76 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
56057b19af3eff2364875b8964820c51f182a408 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b7a108b8384fb077de45eec11ea8fd2688ca60a2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
236b2f6636f122690a31d1143f4e41dfaef66cee exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3caa3f84bd07cbf6918a30400304bdde888acac2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a50c02de021e5ac0218608d437a5ab531cae7dcc be2net: pass wrb_params in case of OS2BMC
8ad088e678205db97ecf187a396477173eec6f85 Input: cros_ec_keyb - fix an invalid memory access
038c9aedfdcb67b28a851c2c88c70872c3870285 Input: imx_sc_key - fix memory corruption on unload
06be5ae12a478339cb2c78295e18d16c927d133f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ea65e60f9c446c5b24176fd9d98248bce7429494 scsi: sg: Do not sleep in atomic context
7d7510a08f78d887880c6a8e905598f362fe17b7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e6ef7a97aca2b8fc4244f1eeecdb2267c8b52f0c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
343b89ad6ee081eb7fa19fc980414e1291c10b1b mptcp: fix race condition in mptcp_schedule_work()
c31a0f6a420569fed4743f30c72f3fd90c5aa54f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
01ab3fbca2f1192fe741ca463176d9fb5528725e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
50f14f032f9356ebe68624b69cc64fc37ad17694 net: dsa: hellcreek: fix missing error handling in LED registration
aed4e2631d15986466510bdfd082047d05d9770f net: openvswitch: remove never-working support for setting nsh fields
6e6f89b012130b6302d084ef2aa065b7bf733e33 s390/ctcm: Fix double-kfree
50fee6a4910ddc2d4b7e5f4ec8959fb59eec9c6e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
26bbc9f52ae818ecb3cefd6d415f710584191a1b kernel.h: Move ARRAY_SIZE() to a separate header
c6f1b20db877f8346f31b2d513187b285ffe134f net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
647fa95d19742774846764f9e3ba4afc95d87be7 vsock: Ignore signal/timeout on connect() if already established
0c3b578c48f0b0823e18259cfc5b03d0c94a233b scsi: core: Fix a regression triggered by scsi_host_busy()
6890ee00fa410891c254c6a419b6ff3df69d3f68 selftests: net: use BASH for bareudp testing
aa8e9741578ed31bdc27d9f3664c2e77c2f39d7f net: tls: Cancel RX async resync request on rcd_delta overflow
328bb235e142d6ea5c4625045d74ad7521bcb30b kconfig/mconf: Initialize the default locale at startup
1191b17634860543fa02466e88ba8629b17221cf kconfig/nconf: Initialize the default locale at startup

--===============8251951724609292524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f501c57410d-140007e022bf.txt

51c40c5e4805a1ea98d9f6b3cf0571891c8ade09 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f9dc13bd817eb6396aa00abcc9418cd6c49267c9 x86/bugs: Fix reporting of LFENCE retpoline
d4ffbf461434f169bb54aebdceee5e1a42eded72 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e14d84eef3a0516bf1fa17a918ad040c774f2676 net: usb: asix_devices: Check return value of usbnet_get_endpoints
40f2b0d3c6b12df455137ccd6c20ab8e78d53bd8 fbdev: atyfb: Check if pll_ops->init_pll failed
a4dd35d60cadbf35fda8bf27b8c94ce31ed8d4d3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
eddc548404f5d49f744b8237cd8df33defc13f5a fbdev: bitblit: bound-check glyph index in bit_putcs*
c2d796a763ca6ebd33165df12cf05c73263aa3f9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9032d6f898721d08ac3f6ec85712485246088633 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
89e4d852dca056b61b6a6597f57801fbf34544b8 ASoC: qdsp6: q6asm: do not sleep while atomic
012e24b2cbbe7448f55b4257928cb5992bd9fce9 wifi: ath10k: Fix memory leak on unsupported WMI command
bbe37a3e4d4aa08abfe1357496e951560dbf4282 usbnet: Prevents free active kevent
e0f044aa6926d849da5d16bdb8c58f40db956311 drm/etnaviv: fix flush sequence logic
9e56d089e07975ad3f27b1a82f66df65e80cefa3 regmap: slimbus: fix bus_context pointer in regmap init calls
01b374a1730754eadf487d3e8619494cb8123762 net: phy: dp83867: Disable EEE support as not implemented
e926372d56d6e378be4d86ea2df239397983f19c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9691365bf796010ede02457cab19508306c96e49 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
539cd18879c9cf1ad2dc13e57e9c35b986aa7525 net: ravb: Enforce descriptor type ordering
11c785a0ba107fb408343864ce3262071a91f956 devcoredump: Fix circular locking dependency with devcd->mutex.
2077e5579e41838508d0cf4cabccdad71a395104 can: gs_usb: increase max interface to U8_MAX
56a7ca987d3583566068e95858ce67e8f68064b9 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
b69b7ead0505ac28665498732016b0a268a377bf serial: 8250_dw: Use devm_add_action_or_reset()
a29faa8d06db5ba74e9492b345fa56ac9f1eedda serial: 8250_dw: handle reset control deassert error
50d8cf74795a6fa8bce1940df1d4bd45902ebe09 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4e6506accd635983e3f98481fe3953dbcca00892 soc: qcom: smem: Fix endian-unaware access of num_entries
0098226ee64aedf4d00c8e48d3b2aaa31b52e43c spi: loopback-test: Don't use %pK through printk
7e6d9966328e32f98c6f28bcd4d5189ea763c6b8 bpf: Don't use %pK through printk
d087814e86128a97e73d783cf96a2acf4d2b7b8f mmc: host: renesas_sdhi: Fix the actual clock
0584b3d8106a6932fb4a3374abac35e50baefbc4 memstick: Add timeout to prevent indefinite waiting
638ac73f221bd43ee83e0fc53d1eeef04cc5605b ACPI: video: force native for Lenovo 82K8
30829ca6528c75a3e210aacd3f395afacc49a144 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8e272e4f4107243ffcf7d9a485180c4475aa5322 cpufreq/longhaul: handle NULL policy in longhaul_exit
10d74eb935e90b05e89f218ee72e96357ca010c9 arc: Fix __fls() const-foldability via __builtin_clzl()
698094abbddfb350a8e51b47b89ed67eb9f2f5fd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e13b3937e3ebcfd7040dd52c166aed30a9b17cb6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
77b6c018f8dbdc5347fc30af9dff3aed06629372 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e85ce2c555d06421de2a89f8a57dcb2bf596419a tee: allow a driver to allocate a tee_device without a pool
10437b0a00a23b6cba25a1a08d8f1c66f3a37d7e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b05189579e49b14e58d028e9d60b84041565dc65 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
48f283e2387949c907a615a945b61b172a8e301a uprobe: Do not emulate/sstep original instruction when ip is changed
ca89a71e600d09cf0989a7277353e921b9b9ae10 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
44c95787dfd21792213541e333b589ac3991e084 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5ff85c731caf8aa2315b17b1874b63b5c42e6f22 tools/power x86_energy_perf_policy: Enhance HWP enable
984294186b3fdb5eeefc0bfc315896e79bb4cdc9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6c49b675bb4fe1951fa254d05d88d795022a9d66 mfd: stmpe: Remove IRQ domain upon removal
1a87824ff83f513c528273bea912e7447d9a4640 mfd: stmpe-i2c: Add missing MODULE_LICENSE
176e177454adb944599df1db4fc855ffe2829d08 mfd: madera: Work around false-positive -Wininitialized warning
1a25bd3b3a6bcf7724f005873f124d188852c339 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e467812c66c245581228a22ea7ad0ec767d4c52c PCI: Disable MSI on RDC PCI to PCIe bridges
73f53b1806cb58335eeb86167e7f63cb3631d75f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1f8590b2b4f19f8990d8fcb5b8bd26a21da68d5b selftests/net: Ensure assert() triggers in psock_tpacket.c
761ef3aca87fec88465f642b2d8b37167c3a2e55 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b4668f7e051f17561ec663c06868f61ab52f193c media: pci: ivtv: Don't create fake v4l2_fh
82b872fdb442841abf906a6f8a1698bfb685f238 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
900cf2e2b597865bb6453ea950b63322eeac6a3e powerpc/eeh: Use result of error_detected() in uevent
e2eb95c91347cf5a6470eb7e4834f57451100d8d bridge: Redirect to backup port when port is administratively down
8ebaddf626d5f647aad9eb20983d93c0d697812d net: ipv6: fix field-spanning memcpy warning in AH output
e874f04a4af384bd51fd13839de397b4606f9062 media: imon: make send_packet() more robust
71645b959d9a813204a9aeec3677e9dabb2d36f9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
68fe183d80963404be84103006d0f30e2980d04f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
341c6b948f2a593b72c6e6ae46cb1a30c6d11abe char: misc: Does not request module for miscdevice with dynamic minor
2ba2a7a2ca9d5d3ea4de592ae5cb565a0cf1f6ca net: When removing nexthops, don't call synchronize_net if it is not necessary
ad1bd537c5154870e250d3ea925887ffa9e0cc10 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c964f106c66c00a8e7d399b0af02320bd99d8dd5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ad301d0b86b82ab6110e1de2d1034715aaf7862c rds: Fix endianness annotation for RDS_MPATH_HASH
f1470fc5f8911d79ff28fa682f282ea4c0362b08 extcon: adc-jack: Fix wakeup source leaks on device unbind
df44da6791c6a142a12724b8bf7c2ffa80982488 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e63fb227110e3f40832d0cb95f972013acf15ef3 media: fix uninitialized symbol warnings
d493a4f1dc09cf9f7fc08769fbc3811c81fa56a5 mips: lantiq: danube: add missing properties to cpu node
a4350a384e3fa22273f3f712bbe4bffc8a39c8e3 mips: lantiq: danube: add missing device_type in pci node
9631c71a0601338c2999323374af4717299031fa mips: lantiq: xway: sysctrl: rename stp clock
8b1f14eeeab62a979b92e7e656e626864b7bdb65 scsi: pm8001: Use int instead of u32 to store error codes
cad872ed36751a24e99f58f9e726bd9758c3abf0 dmaengine: sh: setup_xref error handling
7e6fc0ccc8839f180d9ac796bed048f31b1ba3e3 dmaengine: mv_xor: match alloc_wc and free_wc
d8ee6b3e711ee6bc93dc5ea91daa59ebcf2f7776 dmaengine: dw-edma: Set status for callback_result
49c0de54e0480b32298319eaa2b6a95ad3c30f09 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8579ce5cb41ff6a6dced72a04b2a39a20b270f48 ALSA: usb-audio: apply quirk for MOONDROP Quark2
87b687371d2a6ef2171b3c4864ebfd86cadd7f13 net: call cond_resched() less often in __release_sock()
d1ddbdb7a6f5c0ddb89c2439d6125330d0da5e43 usb: gadget: f_hid: Fix zero length packet transfer
73b6653c310300027b2e807cc992dd1f0d12a41d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
5c17404b27f933b2faac1db519d5ef78282796c1 net: sh_eth: Disable WoL if system can not suspend
f7f3c1218847821d5eb744555cc68de9c9f69c54 media: redrat3: use int type to store negative error codes
ed3ee0d458cfb3b04d5b977180ebff8a07e194c7 selftests: Disable dad for ipv6 in fcnal-test.sh
aaec3e31d8f4deaf3c4bf6bef7df928267f61aa5 selftests: Replace sleep with slowwait
75b337482f4eaae87a6e935a33deec39168676b0 net/cls_cgroup: Fix task_get_classid() during qdisc run
78c43ac36b5bd14655d5889e2847225f7b8f37d4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6de7075003d73988df762acec4f59c7cb48b7e25 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
249ecd91d67490941224bd164e0fe2f39e3e2534 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c9a2d97b21de1dd9e7b9beecd57b5b34a7129d0f allow finish_no_open(file, ERR_PTR(-E...))
371965f1e7abc9b4d3bda26b510286948a64c1b2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b076c494924b3756bfdc7069b87fc80acb25e436 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cc0bda72bd318c7c9360bbd971f60af1c93e8e72 ipv6: np->rxpmtu race annotation
8ea471eff1c1c43f412f21e157a6a0ec37abddf4 jfs: Verify inode mode when loading from disk
04f19f6cf59d859c15a3e54b6994b0ae77800c2e jfs: fix uninitialized waitqueue in transaction manager
8c5f4f02d4028434241e47f635bb93b4e725a780 net: intel: fm10k: Fix parameter idx set but not used
d2c72251b567da28dd87ff76ff20b9ad33458c0a sparc/module: Add R_SPARC_UA64 relocation handling
e338a355c1af9c6bdf10397317a8c571264227ad remoteproc: qcom: q6v5: Avoid handling handover twice
097184e2413d9a3714ba5235ac5d58cb15f5ff9a NFSv4: handle ERR_GRACE on delegation recalls
d2a6cb642356c4c8b34be4257dac7dc66365fd1d NFSv4.1: fix mount hang after CREATE_SESSION failure
607b8f6253b147a81c8570c283090de72dde40eb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4b22ea2209d94a5d7cbabd77d3268098da23ebd4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
292a030e2a103da75465cec2a1b5620d548c84d2 Bluetooth: SCO: Fix UAF on sco_conn_free
3c405991d705451c5e87e20c608b43eb6e4aeae6 Bluetooth: bcsp: receive data only if registered
1425b6b6489be55bb1b4f7dbc329bc854304f693 page_pool: Clamp pool size to max 16K pages
acaa80072f6ee7c89ef0f856ea98a28f6b00ce02 orangefs: fix xattr related buffer overflow...
2dd45f4b3629fe3a99eb92d8bf0eca27c063831b ACPICA: Update dsmethod.c to get rid of unused variable warning
952570baabf4398c985e9e1c08795a5cd961c3e1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
717bec744143d174a90504176d44b174d1cc0e2f 9p: fix /sys/fs/9p/caches overwriting itself
0d0f7e610289a039273d2d35dcb33b10c6c055cc 9p: sysfs_init: don't hardcode error to ENOMEM
cdcd4990c88c0a967ae925ae9c2653c7a47c9fb4 ACPI: property: Return present device nodes only on fwnode interface
d676fb6357f3e6e179842c59ce3c460c1aa3af47 tools bitmap: Add missing asm-generic/bitsperlong.h include
f2a3f676e2baf81ca502d8b9a90c6342190ae4f6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a2c65cfe556c9428899a1d07742c4824fa075125 ceph: add checking of wait_for_completion_killable() return value
14d1b4673356da8e4715ecea2460f786df4c1bf3 net: vlan: sync VLAN features with lower device
15d2566187db6b3542b683c2baf77e4c09aab9c9 net: dsa/b53: change b53_force_port_config() pause argument
dbabc20bdc155eedcb6195b19759634b9f3341b7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a0b836d67e69c21a5049c5e811befdb2ee1e1b46 net: dsa: b53: fix resetting speed and pause on forced link
5073118a165eceef592d8f7deca0aab70a6e33c7 net: dsa: b53: fix enabling ip multicast
7e197c38f68c9906ce8aa0ae944d0a92fdc4e3cc net: dsa: b53: stop reading ARL entries if search is done
c1624ca224c096d4bf214cb1a2860547402ecc01 sctp: Hold RCU read lock while iterating over address list
37dd068ac8f33dbcf50fa2dbb031bf507aa6e398 sctp: Prevent TOCTOU out-of-bounds write
5405f1f1277588cd98be27a96409704b4f7092cb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
209fd63da52f66a67fd7ecb31d8cd62f9424a86b tracing: Fix memory leaks in create_field_var()
7eb533628d29e922a130f4dc97a25419618827cd extcon: adc-jack: Cleanup wakeup source only if it was enabled
99e30ec976b1a00d32566693f83bf3a77ba42a3f compiler_types: Move unused static inline functions warning to W=2
f4acfbcc43183a2984e2a9c14d465da5832fe2f8 NFS4: Fix state renewals missing after boot
a6aaeaf26059a82600cf174d091449ddec844b33 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
977d0a58966f1f985004894adbd6f0b7947a1a25 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a343c735278d81663e80c925e76c05f60739a02c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fbe85b83ebb72a10d70b30a4ddbfb66feefd8445 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cada4a0b9afdd55d659bfb025636995239d913c5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d7a6e06c7d715269249628a963e6dcdf4f5f90e6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f906c912ca4c96f60311d6492bd32dee65b6d2f4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c09ca2e19adb05a98a8657ae99cb022424124c4f sctp: get netns from asoc and ep base
f249a92e9ee16f125e10af04fdc05d4b560b06cf sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
68a10fae3a40e1faf2f684b8907fa03bd8db9098 tipc: simplify the finalize work queue
43c70a4415b35362b0e3539f9616a50c2f41e4c3 tipc: Fix use-after-free in tipc_mon_reinit_self().
fe2a755c32b1c70a177bf4f958bd3a114a6e51dc net: mdio: fix resource leak in mdiobus_register_device()
6eb8e69e63b17b3f686f312d516c128b315a9cdd wifi: mac80211: skip rate verification for not captured PSDUs
b8e8a79508db9149b2df297885c6e235cba8f9df net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fb004fb9564fa8638296299922f5abe2f8985669 net/mlx5e: Fix maxrate wraparound in threshold between units
b385b0a2344ab4a86225925c680fb4360de47e14 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1007318172ccf293fa1a6cc897f67b779746ddb5 net_sched: remove need_resched() from qdisc_run()
81c8231eac12066d44962b170c2b0dc7c2c9ed67 net_sched: limit try_bulk_dequeue_skb() batches
d320ee0d4e5165ed44bae8723862cd8f3d34357e Bluetooth: L2CAP: export l2cap_chan_hold for modules
5d8a1bf4edd69df1075a08a9d2b06ec22c0f27ec regulator: fixed: use dev_err_probe for register
a928631e95b61c265ac27bfa69882565f6ca53c0 regulator: fixed: fix GPIO descriptor leak on register failure
a71a5c31d08cb1821bdde74753c68ddd30c12677 ASoC: cs4271: Fix regulator leak on probe failure
6833e65f7cf4bee95aaa4f0109b7f5bcf92154be drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ac31ea66a69f4d00a3f8c3da23b750fb54efc14c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8fe8c54f61cb4edc8675e32f7018e5641eb03f91 mm/ksm: fix flag-dropping behavior in ksm_madvise
5336b652b3065cd0266bf85c684544f9bdb47948 gcov: add support for GCC 15
229a8a01ae791f0fb3ed19c9e97f669b3fddd8cd strparser: Fix signed/unsigned mismatch bug
606c0ef8047edfcfc648aca025006e00eb67728f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
78070a5c060a70d81868e1e5a098044e56103eaa spi: Try to get ACPI GPIO IRQ earlier
a80f29257e808e8b3cce795f7bf4beb8b4a6f271 EDAC/altera: Handle OCRAM ECC enable after warm reset
b7dd344d01d68377d21bd5773ab316b885bf3c66 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8cf75fd341afb98b431e4addec8a6da53b7afe64 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8526790b65dc26e1d6d9f489443fc66b032968a9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e3794437e5f8b3eb0411861f4bb7c285878e9821 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ac9e055e61ee881175f4b11c5ef7642da87a61ad be2net: pass wrb_params in case of OS2BMC
3194d83fbc35c50dc237f22f2ebf9e67df4c6d7c Input: cros_ec_keyb - fix an invalid memory access
cbcacd196936352afd9ee49e136cee99a5f70a71 scsi: sg: Do not sleep in atomic context
9fc41d813af455dc78ff2ceebe3947d2d86669f7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
046ac8bfb58555495a8221e61554388ae51ffe08 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9486b873bb4ff9149180e8e9ac5ef2eeccc30473 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
032a12a6b4d89aa4d6133016f69b4f25b6b904b1 net: openvswitch: remove never-working support for setting nsh fields
74c4da8dd8cfdf42f864d7ab4e2789751484bce8 s390/ctcm: Fix double-kfree
24bc06b6411d3f7018cf5ed77a5e8a6983d327cd vsock: Ignore signal/timeout on connect() if already established
5c546b8657dd8171ada6034ed7d5233486a1bc21 kconfig/mconf: Initialize the default locale at startup
140007e022bf1627347d6990890e25c6ecef154e kconfig/nconf: Initialize the default locale at startup

--===============8251951724609292524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fdcee08bed-7a82ac00ad47.txt

5e3b397d65b586125363d38333744d1e20962a27 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9473bd42f26f1928a55d52818e54670e42ac57ea perf: Have get_perf_callchain() return NULL if crosstask and user are set
779e7139d1fb1d43136513519ee480fd1256b258 x86/bugs: Fix reporting of LFENCE retpoline
9c746c97aff70375c3dfc957eae5090ad0842f5d EDAC/mc_sysfs: Increase legacy channel support to 16
5d221a5bc0d80b1df671dee04b65dbe0d953dc13 btrfs: zoned: refine extent allocator hint selection
31bd0bfc997ebca26a587942b0be77c8e96d269d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
14dcc94741a6bb4bd6895faee603640a5448c5ca btrfs: always drop log root tree reference in btrfs_replay_log()
4525bf175ac601a44741bd0f16a538fa82585d2d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b6fd229afc2cf8e8a2e231a48467ee39619aa524 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
afb5ff5bb7515787eecd693df5c3f9d91c338546 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
298df7c07af61e6e11331dd457818b2764755826 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
15c39123e62e7ea497fda8cc4e1137805a06867a selftests: mptcp: disable add_addr retrans in endpoint_tests
21c4dbed0e6a6a4768c04eb7c21754779f88a174 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9295e16065e82a6f4727a24de01539ce19bbfdd8 xhci: dbc: Provide sysfs option to configure dbc descriptors
1aade0df344ec28814b0c38dcee0bdc17dc96078 xhci: dbc: poll at different rate depending on data transfer activity
52e5732f5ed1e5940a7522e9adfb2e5e47ff1d9b xhci: dbc: Allow users to modify DbC poll interval via sysfs
5b06f0bf8f1453d5dc096cd92bd966cdffbbded8 xhci: dbc: Improve performance by removing delay in transfer event polling.
80d74d0d5276efcffda4d9ad4457059ba6918afe xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
06062b516ff9ee4c69d418a503507c6888cf6773 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
68cf8a990495155838f508235b225e198e8453df serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9892d6c03887ab93cb89a841bebe4961a2631793 serial: sc16is7xx: reorder code to remove prototype declarations
3094350a1f853feaf7a6c5e0c9a4d76a191b3fec serial: sc16is7xx: refactor EFR lock
1f270af0a804c7c29482bdb17932c4242e06e9f5 serial: sc16is7xx: remove useless enable of enhanced features
8d7d7bdff25a8acc98569d838f21944e187d8896 NFSD: Fix crash in nfsd4_read_release()
baaba6cb028e20b0233be28d99592ac12499cf42 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0fdfec77e1f0987a601ccd570666ec4be2eba1cf fbcon: Set fb_display[i]->mode to NULL when the mode is released
0d6f3f6ec676ee6f64ff997440a4a6f6d73d490e fbdev: atyfb: Check if pll_ops->init_pll failed
83313b1009b0d001a1ca66b23a6a9ad5affbe264 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
046ebd1a4a5f00509ba30554ff48f93f96df00ca fbdev: bitblit: bound-check glyph index in bit_putcs*
5c938823c4f7e1c4bfae14822fae049923f01e4f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4a83821aed78924a63608cd92b98291203d20813 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
96cf940deb6d191832ccddb7276d6d3932ebfef4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e876f1cf38f11d883c928a34b1f5af9b261ae8b7 mptcp: restore window probe
8386ac56618ed87b403ecbb1b2ba175055cc90c1 ASoC: qdsp6: q6asm: do not sleep while atomic
15f756a5e7fa8a7ab188ba2b6d190847dd23a8c0 x86/fpu: Ensure XFD state on signal delivery
3df2e3f0b631bfa746bed3d79d768e47698fed5e wifi: ath10k: Fix memory leak on unsupported WMI command
9b47c89d2e5b29d4078e401f13f660df365e5e19 drm/msm/a6xx: Fix GMU firmware parser
9b179475bd86c06ae2e47a71042e076de90f218b ALSA: usb-audio: fix control pipe direction
73222fadcaa4b0dce1d071dc5c984d108a722a4a bpf: Sync pending IRQ work before freeing ring buffer
3c7a6974b80195ceced949c34882b5642d1afb50 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5ec0d2c6a995417568bdf04bea6e9d7a2b4207b9 bpf: Do not audit capability check in do_jit()
afc59d07456c28873a84bb7a400e7645726eea88 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
da216114ec39762f0f1c577ce90c14273eaa1d6e ASoC: fsl_sai: fix bit order for DSD format
049794664b3af218747086583ad257d8253e11a7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
376848f681a0ba03b1b6f6a1a3096f6e8188f755 usbnet: Prevents free active kevent
34ec0396530bd7feb01afe7b470d523fc4e5eeab Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
00d877d14c86e882e11a96c9fcb6f1c916124bbb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
2bff59b4484c7ce261b719b555c57e0a38db378e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a39b39d906b8ab95e5830f9781816a6b8d36b3c7 Bluetooth: ISO: Add support for periodic adv reports processing
93532f6b236488d5d1f052d9422decd41774ea4c Bluetooth: ISO: Fix another instance of dst_type handling
fd9e8e14567512a12ba8db019def8cf73decb1d9 drm/etnaviv: fix flush sequence logic
be0849b7cebe06d23c9dd21bba74a62b927cd62b net: hns3: return error code when function fails
895beab85c67418467b497539d392d50a44ec6da drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0ad0d6d16bbf709df112fcc1438458319931f15c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
241482feeff46c98d0399b3c8cd094528afadfee drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
91ea2d0ff2d6949ff4ea9f2c8948215575e86215 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
370554c59b1981b2876ae531e6e82f8e85d9a8cb block: make REQ_OP_ZONE_OPEN a write operation
1410df9cf4a35bd20e6d369018f985329187a42d regmap: slimbus: fix bus_context pointer in regmap init calls
619bb0064edcd9f1731b8b181ddccb9886dc6d47 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
09773b45599809dce2d78301aa9f1b7c75037fd2 s390/pci: Restore IRQ unconditionally for the zPCI device
cb4dae3acc83d741de63d39ca3747656f8d20782 net: phy: dp83867: Disable EEE support as not implemented
93235336acd8df203691e1212294489a6939d5f7 mptcp: change 'first' as a parameter
c60ed034fff81086203fa77ab83be31942368f99 mptcp: drop bogus optimization in __mptcp_check_push()
4f0af25370aa9762ef8845900d7bd5ffb424bdff can: gs_usb: increase max interface to U8_MAX
c86709a5fcfeb919b74cd056e5e8caaa8d451a80 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
407ab7b61b22886a63768a2f4c19ca6f6f6e30c1 cacheinfo: Return error code in init_of_cache_level()
0c9f96d930641a12840ec2d9656f8dd19538d2d9 cacheinfo: Check 'cache-unified' property to count cache leaves
4faca2a27dc8cea3a10be4c210dc9728adce1f78 ACPI: PPTT: Remove acpi_find_cache_levels()
d5b00e01743ec6dbe6829a36da69e2ced9fc428b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
274967e3700c0c372d459313b9d058672ac71600 arch_topology: Build cacheinfo from primary CPU
26fbab18ae61e0a8d3dc5b4ddc47a464d386776a cacheinfo: Initialize variables in fetch_cache_info()
c9c89323e1a6fa938db735995a4e57bd0ab53860 cacheinfo: Fix LLC is not exported through sysfs
896e69eb05f8fbd6f801ee91559c6c1be06feb0e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
145131f6c5fef9eb15c715fd0dbad0fcad7606c2 arm64: tegra: Update cache properties
087278d51f19f381e1d72bbb67263c74c4e0684e filemap: add a kiocb_invalidate_pages helper
236574bd698b673dc8d80b69941b1579738028d5 filemap: add a kiocb_invalidate_post_direct_write helper
5085a98ba1a8279e2d516eeff16c8c4b99da5e7d filemap: update ki_pos in generic_perform_write
68763c5ed58529204ad0bef66e732c3f356a56ca fs: factor out a direct_write_fallback helper
da1fb6b782b54a4db121fa57bec66ba81567fbe0 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
20a4fe210981527fead994e645a106133db6715a block: open code __generic_file_write_iter for blkdev writes
9f5d7638a03ed84fddeec92e0b10c77c6cc0fb01 block: fix race between set_blocksize and read paths
3e3ae698afb580db31573338442d22155d8653ea nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
facf6a566a54cf01741b1a28e0aee7d5af473c1e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cac8bb04aeda72f5b9e8e7a5411def6dd1464f92 drm/sysfb: Do not dereference NULL pointer in plane reset
7f945b7993cc94d33c8d96a858dea46ab3b78765 drm/sched: Fix race in drm_sched_entity_select_rq()
06c18ce40c38a11fc37b66d6daa56efdc19f2f93 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
be9ce64f480f436af15aebc573c5377e462d6005 soc: aspeed: socinfo: Add AST27xx silicon IDs
ee7b5485288ce61d63cdfad7c4291b30f96da8d1 soc: qcom: smem: Fix endian-unaware access of num_entries
970e79c75eae6022e838515df5825a4fc3db4b8e spi: loopback-test: Don't use %pK through printk
906747bbdb1a1f7c85a20e2bf78abed7b87a1069 soc: ti: pruss: don't use %pK through printk
b5a28041b4e9bea2f95da04121d0357c311ff105 bpf: Don't use %pK through printk
ae58f7e6e42b0e69a6315fb5498b2f1899731316 pinctrl: single: fix bias pull up/down handling in pin_config_set
76c9d5506d53421e8f23d04171005b37a6a60c79 mmc: host: renesas_sdhi: Fix the actual clock
64ffabcc13d24e753b33cbac6be7c4b44d943980 memstick: Add timeout to prevent indefinite waiting
e58b1e8d5f83cd2ced498cb972275f232350dcdd irqchip/sifive-plic: Respect mask state when setting affinity
e57a4e0c7b694cf8eb4b95b0db8d92ba22bcda93 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0b85bec102a6b5590aa55fac9a0b7c6eedd50553 cpufreq/longhaul: handle NULL policy in longhaul_exit
dd0a619200c61a8e04c97e725bbbe887898e9699 arc: Fix __fls() const-foldability via __builtin_clzl()
1e5065f9df0a72f83871d61cdee71d877e221273 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
b2da69198368b406c0e49c9d2dd5e5904875be2f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cfbd9bde70aa62bfeb692670a835c983239e79ae ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
393784db9b244108c87a38948953e5c7c12969c5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9cf206ca503a4b31567206065c085f7af48ddaf1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b32827f59fdceed3ef912e132660ff3485a8b75c power: supply: sbs-charger: Support multiple devices
a752b3b874b07d43b883919eaa11fd35bc49ab32 hwmon: sy7636a: add alias
4ca901465b3ad54fcfe54167e4d03860fdfe067a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
49aa6b35755ba67e401e08f65975d46170a72e81 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d6cc623a20346b0030ed92290a67c13e7c43006f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2ca5be908ad67a3af05394e621ba9b1fd9a614ba ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c422f3926d26e018b21a53f735d6284d835ca353 tee: allow a driver to allocate a tee_device without a pool
040746b2f5f78a8c7ca9cbf37081b0cc895f22bb nvmet-fc: avoid scheduling association deletion twice
f12f52c80016459fe57791fff118002f00a657e4 nvme-fc: use lock accessing port_state and rport state
79420fcc0a0eab823535cace29101744a419658c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ffd1afe437ea021de9b46803a20219b6449a2882 tools/cpupower: fix error return value in cpupower_write_sysfs()
70402661d315f97ea76c7e682aa2b6f667cd7940 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a324bbba8905df53121c2f5c9f943a92b78befdb cpuidle: Fail cpuidle device registration if there is one already
fe926291edb7d346bfbe630a58b39b20ae8e17f0 futex: Don't leak robust_list pointer on exec race
643d63ffbf5b81650ab447e636c7c715dcc39064 spi: rpc-if: Add resume support for RZ/G3E
455a5646a5f0bd407b51d51972ff00da8ec3b98f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
694dfe35ebb4d0b1902124eb767dbdaa37d378c3 bpf: Clear pfmemalloc flag when freeing all fragments
18fba39061e2266dbb7888f68ef7c11de6570031 nvme: Use non zero KATO for persistent discovery connections
e043d84882af2b64071f8578ace721809bf033ca uprobe: Do not emulate/sstep original instruction when ip is changed
47f6f4bb4cf6f68bd527f168f9d58b27ebbfa998 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0927e6e8caef1141212833359620e78a8f341aea hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7bac68b390c2d9d145d9156b416cb98326305a86 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7f174ce1550a18b1feee2044f2781ee8809f5044 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3baaf2a996d5552e4c6cbc89518f4e0caa1843d6 tools/power x86_energy_perf_policy: Enhance HWP enable
51897f97a2ebe546d48f93709fb2a946b266f069 tools/power x86_energy_perf_policy: Prefer driver HWP limits
484348c63c739cb82e805f1645e74904e3a879c3 mfd: stmpe: Remove IRQ domain upon removal
e6e50a01f6e9655ea0b8c4dfff26489f2f527997 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3583913174b05a89340dbf443cd51d9a993682b5 mfd: madera: Work around false-positive -Wininitialized warning
1911e274487e622d2b30f58fd25c5f0d2159947e mfd: da9063: Split chip variant reading in two bus transactions
acec270724c72aa51f168ccc69d4a024b824d9aa drm/amd/display: add more cyan skillfish devices
b9840a1281198bf44a128134e0255f5039d85b9a drm/amd/pm: Use cached metrics data on aldebaran
2aec09504af3143b71dcea501669d54ba0ccabd4 drm/amd/pm: Use cached metrics data on arcturus
555481cb3b0a639a9d75ab10129a33f8d1e59853 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b0fbbd67761d0020818bf3f1f1e599755d207364 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1956c975694fb523d8f85b71d6173565713cc120 PCI: Disable MSI on RDC PCI to PCIe bridges
ddc501de157bf863e850d6f2c645aa71635914b8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
375c5c06544d98e8b719c1bde7f1e55e2404b1db selftests/net: Ensure assert() triggers in psock_tpacket.c
f448b1b344dba2e1aaaed0ac618dbe6aecf64fb4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7207c360812276541159fd854cedb97f19c6b845 media: pci: ivtv: Don't create fake v4l2_fh
0ea56919c5a127223fd6a101d4b42c68e65457b1 media: amphion: Delete v4l2_fh synchronously in .release()
6c087413a6b21651cead58c80ea5ee0afd07d6d8 drm/tidss: Use the crtc_* timings when programming the HW
7441893f0531b2d963efbbc7ce5111efc03cccd0 drm/tidss: Set crtc modesetting parameters with adjusted mode
b0b17222e90430687244ee25f850db50ef633c71 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fb253703bb933e7a1e566f9736bf401c7bb3c33f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
adab0dde7d0d0973a903ebac0d6cefe6967ac9a1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
44e191214f5a48c3d84192a5212283cec38526a0 ice: Don't use %pK through printk or tracepoints
2cde9407e57a055ceea438ac366245cdbbfde574 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f881b959a45a51e5b11676d865a24f300c1b9cb4 powerpc/eeh: Use result of error_detected() in uevent
28dfb9ffce7d491590bdd66f4e4da72aca50d118 s390/pci: Use pci_uevent_ers() in PCI recovery
c7924dbb4a75c079dc80dbdb133e25b1853b5c01 bridge: Redirect to backup port when port is administratively down
9cd272cfc966e80f369a09f29fa3f51e66e9d822 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
30f7c4b0928b72ff428d1175f68b75cc2aaa0891 scsi: ufs: host: mediatek: Change reset sequence for improved stability
b7c7a949257393729e7eafa08440131ec17fa5ac scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
72c8c958b85b9fb92bb8b0c95453a2610eab42dd net: ipv6: fix field-spanning memcpy warning in AH output
1b24d2d9527e37f17a0fd2615d42855147bb99f7 media: imon: make send_packet() more robust
bea824941ad2c8a79b5d9564d230f5c34679119b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
95d134b7550af41304d763a6d8d5f59f4581b749 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ad1f1d956855ada40b536abe44796e5948a27ada usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ad8f08b23e5d7957ffac44220f7666a9ee17ceae char: misc: Does not request module for miscdevice with dynamic minor
354f23aa75408c916bac477a9b9c3d9cc87f931f net: When removing nexthops, don't call synchronize_net if it is not necessary
8efe40ee36cea19231a92407b721cf1ec2cc790e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ef5bb50ff2f2d7f886ec2edda11a1139acf99641 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
eb440b1b326390b0f651786cd2483c60d75e8868 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f3c7245db57c750c6bebf241f5ef07a61a98c531 rds: Fix endianness annotation for RDS_MPATH_HASH
9b8e83f90329ec9b17735a6c73241e45a415997e scsi: mpi3mr: Fix controller init failure on fault during queue creation
d1753a7021303fcaea693e7b0ab09ffb1cf014c7 scsi: pm80xx: Fix race condition caused by static variables
d1dd68b347d9f74e6a883889944d35609c73dd04 extcon: adc-jack: Fix wakeup source leaks on device unbind
d58ba06030e43b1703908b83afe94f05c2b95234 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3f9cd6ff1a86f01b34e9750280988061c54b6a01 drm/amdkfd: fix vram allocation failure for a special case
12adf6eb2795ec64acde2525499cf2f29c2f410e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
40b58dc51902e9d3d9480d0f0e0a2bc7273e18cb media: fix uninitialized symbol warnings
ca89b3003979d75ff9a78c40ede53b0093f058e4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
287553cbc1f189366965e60d6396ecd952069cb6 mips: lantiq: danube: add missing properties to cpu node
451cc036e2693efb914e26ca37628f21a3be7561 mips: lantiq: danube: add model to EASY50712 dts
049e445ccfbc7cc82f5d6992fb10275b48d559e1 mips: lantiq: danube: add missing device_type in pci node
ca75b033b09fe91e0b51284f16ec7bf6e9fb358f mips: lantiq: xway: sysctrl: rename stp clock
e772f21c2275d1558877df372b96d0ec9206a356 mips: lantiq: danube: rename stp node on EASY50712 reference board
662d81fc39b78ab93069c770cc513fa101a07946 scsi: pm8001: Use int instead of u32 to store error codes
833bf5b375e2b0c3b0f89bbe243ced3855de0e13 ptp: Limit time setting of PTP clocks
086d20e3267f872478b5f4d23961727d27396b8b dmaengine: sh: setup_xref error handling
4de89a992e0ad09ea2a0cdc0f9f3d706f9f31169 dmaengine: mv_xor: match alloc_wc and free_wc
830bb2f7770581a2a667cdf967b62d08b6c201b5 dmaengine: dw-edma: Set status for callback_result
14ee68c4b043750744de9228e695903f3e57b5a2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
61d5d43e110aebb584ff98b476897807e1556e7d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4a92596a5328a6009fa4d0bf58dd18915ffc549a drm/amdgpu: Allow kfd CRIU with no buffer objects
f4418f9dbc7e168e36f2e3aa05f1781c67dcf86c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2206c4ffd4802778b13325b52cba6119ffdba69a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
61f4ac3df5621156791bd5a69712d8669dd10f0c media: adv7180: Add missing lock in suspend callback
4f38928e25e06aa47dc53c15910fb4e1df183e07 media: adv7180: Do not write format to device in set_fmt
3aaa9696cf4159b54f66f3b8bdc057ae0503496a media: adv7180: Only validate format in querystd
dc2df951aa00329e99dc5cb0b2ef9ca40a246fbb media: verisilicon: Explicitly disable selection api ioctls for decoders
392ef450b82129e6c187c702b53262950fdb0b5c ALSA: usb-audio: apply quirk for MOONDROP Quark2
d96a107f58ba4d95ba665eb396a7ae188005c83e net: call cond_resched() less often in __release_sock()
db4b7c114025217b0902050f65b66032ff1d27d2 smsc911x: add second read of EEPROM mac when possible corruption seen
05803f3a767b82cdece9e4a1237b711ad97b1887 iommu/amd: Skip enabling command/event buffers for kdump
b2913338ab65a54bb207ae256e193d09a8309d36 drm/amd: add more cyan skillfish PCI ids
e4c84701e049ee6cb317b196f6e6d81f140f8f92 drm/amdgpu: don't enable SMU on cyan skillfish
0a55fcb6f7dea0f97d5d345b6c6c2d1bcb649c70 drm/amdgpu: add support for cyan skillfish gpu_info
556551fd284deb843fb985ffc646c18caca409ac usb: gadget: f_hid: Fix zero length packet transfer
f3c07f5c101d1c0367b4cdd5647bf029cff3be78 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ae1c2fa786e44b0f88295a93f731915e6d57941e drm/msm: make sure to not queue up recovery more than once
c5600703ee66fec026c1020c31a9081b8cd6a1e7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
13c707551b75d46b0ab8164879008719fdd1b1d6 scsi: ufs: host: mediatek: Enhance recovery on resume failure
608857adabe09ececced9833649e726d09b65959 net: phy: marvell: Fix 88e1510 downshift counter errata
bd678fc438cc46a5cedd207eebba4e81e9764b36 ntfs3: pretend $Extend records as regular files
9c6fa5306962f792271d792ef063f0d631e3231b wifi: mac80211: Fix HE capabilities element check
8b5fbe1fa1305fce2ae6efb896e5bae0c96ec904 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b3ea76de16983f521b2e7fc1fe07f586f8b71b0d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
69567b2d2650f9eb0256164f4959951e67c3eae5 net: sh_eth: Disable WoL if system can not suspend
c0127995718115a2c216e3cf0ca99394893593ff selftests: net: replace sleeps in fcnal-test with waits
40554c0646fa0a8720aae4f2f739f38c15dd6d7e media: redrat3: use int type to store negative error codes
6da6a73418399f1e8264a08191eec04f12e78c17 selftests: traceroute: Use require_command()
b5624b7ca924a67a455899f09089018280ba49e3 netfilter: nf_reject: don't reply to icmp error messages
152eed26cb1971f0971199ea9e8b29e7dbfb82f3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3ca63a1387a9ed8c50f22147e1c0c60bde600bd9 selftests: Disable dad for ipv6 in fcnal-test.sh
5413b6caa0cbec273ee870225bd078aae39e624d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
684afdb6ae52c3bf855d8cd47f012863ba304587 selftests: Replace sleep with slowwait
723d64d9f0feba81b32057fbed9eaa510d5fddbf udp_tunnel: use netdev_warn() instead of netdev_WARN()
2108de7e0f79867d27ec129e2594ba086cb9c241 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
86929e5fa8306eb89f717e49da93d5b022c8d92d net/cls_cgroup: Fix task_get_classid() during qdisc run
f861f458617440b45de8fe497b3ded61852fef44 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
8295dad20cc62b032e39b993381c58a9bb020a6c ALSA: serial-generic: remove shared static buffer
63e2c32577e1606beacd1af86ea268d73a7a1529 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
29ea1d88da23b0d1244a2b65c96c51a776c21160 drm/amd: Avoid evicting resources at S5
63068f3536c1eb426ef83751e6eadcc13c685fdb page_pool: always add GFP_NOWARN for ATOMIC allocations
c61a20561b2b86b2c645baf66d3d388aa869f02f ethernet: Extend device_get_mac_address() to use NVMEM
70310cebe3fa3027666c1e57daafdf2d2389a174 drm/amdgpu: reject gang submissions under SRIOV
43d74aedde64a259c242c508d8e79d35154067ba selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
88ead9a9769d9dd5fbae48cef419e48cef25ece0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1e0fe0831848ab9317d86a917b709a49f77d3441 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d93e0d2744c1451a3a52bbddfb3695b3417cd915 scsi: lpfc: Define size of debugfs entry for xri rebalancing
588dbb72dbabec9168e01aa878e960d9931b6ae9 allow finish_no_open(file, ERR_PTR(-E...))
0b75c18163b35366085af3ae27ef472ba3c0baa4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dafc6b780b6fb876b96a3262b1e10da9a9297d1d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
17434157a8654677de4ccf23d664ec209970f61a ipv6: np->rxpmtu race annotation
a7bc03652f4d42878efdb61708c44cbc3226729b jfs: Verify inode mode when loading from disk
12e9424d37dec0b394cb7079b18d7460975b51a7 jfs: fix uninitialized waitqueue in transaction manager
877b9873b7aec2bd86fc6b76a2fc7181bf3d7ca0 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a8de50bef46de41a179df89268cabd591158cd43 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d2b745468babf2e14ebfcdd445459316f2e54077 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d12fe7ba448223b0da44db55b0bfb94b4a81653c wifi: ath10k: Fix connection after GTK rekeying
7c968c68d4d2f17bd656e0a16aca4bd56490805a net: intel: fm10k: Fix parameter idx set but not used
f5f2bd565c081dcd0f3751fb7ad0a613ac9163d2 r8169: set EEE speed down ratio to 1
3ddb7fe97058b2a7f3d3df4cc85517963417b3f3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
02f2440d62f79c312e44564b971820c2054248d6 sparc/module: Add R_SPARC_UA64 relocation handling
7b740bb826178f1ec422ee0d860c21e84663144f sparc64: fix prototypes of reads[bwl]()
120ac66cff96e885232cc116590bd831c2cd934a vfio: return -ENOTTY for unsupported device feature
e7a883f7ae7f2512c8d86e74b52ba719a7d2d8eb PCI/PM: Skip resuming to D0 if device is disconnected
f3be2495d2222ed42d95f64b40f74b9847cdfd4b remoteproc: qcom: q6v5: Avoid handling handover twice
339ab5534fd0e54afd9633f12081f67271ce9413 NFSv4: handle ERR_GRACE on delegation recalls
e066bca5e4157e23ec14ffeca6b67d1fad939533 NFSv4.1: fix mount hang after CREATE_SESSION failure
f488d28c04b527ba8afc66cc8be68bf6a75ff648 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ba2fc6f12db613586f79c94d36bbcc64d6ce762c net: bridge: Install FDB for bridge MAC on VLAN 0
4cb958fa5f0082f9d1a53fa5c5e6d2fc15b58555 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
173f5243d0b1d2359260b379b6b4ee3815368217 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e0d095e74de7365680fb6eeae563599202c63166 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
89e3fe50c4f126dc9a36ef866bb01d55a63fbb50 ext4: increase IO priority of fastcommit
21f58a30bef5755c142da2f277073347f55527c2 net/mlx5e: Don't query FEC statistics when FEC is disabled
488a64633fa2b3c9181235d0eb291ff1d54db9f5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c0e184df09f133595a6cefa87392c28da2ef3e9a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
9157029958beb36ff3075618d371c275fc133bf4 Bluetooth: SCO: Fix UAF on sco_conn_free
db736aca640425930b62c8485c8785dbf68b8f06 Bluetooth: bcsp: receive data only if registered
a1607d0f0cad79f15e0f6f3039fc2f7357694e1a ALSA: usb-audio: add mono main switch to Presonus S1824c
a64d972fb716a609f12dde51b25775b9b575fb49 exfat: limit log print for IO error
b4674cef13a672e77ebe013603b2d4d74636b76e 6pack: drop redundant locking and refcounting
6d79eb8ceac737de1929344dcfd603b13e36b3b8 page_pool: Clamp pool size to max 16K pages
c2bae81656486a7059bece489b6bb0d03761a8d8 orangefs: fix xattr related buffer overflow...
c6ebd545ffdf6d6e8fed946520d06657c02eb324 ftrace: Fix softlockup in ftrace_module_enable
341c09694c0d96bd45e01169e04586f573f1204f ksmbd: use sock_create_kern interface to create kernel socket
a6251cc1faecb199241e59ae2f82e569a3d1e8f6 smb: client: transport: avoid reconnects triggered by pending task work
c8f1b1abf23ea8912cf0aa4cdfaf8382cd42c553 ACPICA: Update dsmethod.c to get rid of unused variable warning
74480840552fe95b1642568e1f600d601cef267b RDMA/irdma: Fix SD index calculation
fff5804226550c57df19ffd96f823794f3539e77 RDMA/irdma: Remove unused struct irdma_cq fields
6633e4b7c1700d36fea8f1a5ff4ee5b255d11f54 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ffcbc78f33f521747060d963c18423dd250b0735 RDMA/hns: Fix the modification of max_send_sge
67f6fe652bbdd414b4f08812cc1fdf9000eb46ee RDMA/hns: Fix wrong WQE data when QP wraps around
7b81f375fdf7283ac9a67245aff23880dbe01039 btrfs: mark dirty extent range for out of bound prealloc extents
bdad7572e922079f4336631420c2d9bf20f0d3f1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
bf818d8f5589d17f0e95931a2f222e3b9c0da0b9 um: Fix help message for ssl-non-raw
b62e506ef06f639453c8bfc539e798a12d1ae3bc clk: sunxi-ng: sun6i-rtc: Add A523 specifics
30421f600611684a4f25f067227283a7843cc77c rtc: pcf2127: clear minute/second interrupt
c865f42655a2de96f7af4196f73fd63370a39f4a ARM: at91: pm: save and restore ACR during PLL disable/enable
1e395b37ca9b8ef872c1bb356fb123ddfc40c031 clk: at91: clk-master: Add check for divide by 3
d0529cfad5b24521f5d98b0973918dab6892c56f clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
fca35d15afda9982ebccf6e16800bcf8eb287ee7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2821c7af26d111230944ecf0878fe88823857e28 NTB: epf: Allow arbitrary BAR mapping
b05a6c696691ffc903c221bbf9b37b2bfa8a1807 9p: fix /sys/fs/9p/caches overwriting itself
0e2b42fd3849c495fde6cfd78a278df3a6180589 cpufreq: tegra186: Initialize all cores to max frequencies
cf3ac52438978f4b1964494b9191a7a75d0650ea 9p: sysfs_init: don't hardcode error to ENOMEM
1d4fb005cfe865e07af153755929d6445b36dade scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
33b1869b02001b948f219bbc449b40de9060f9b7 ACPI: property: Return present device nodes only on fwnode interface
3fa13e0d96b0b82bc57ec6e2c069460d524e35b4 tools bitmap: Add missing asm-generic/bitsperlong.h include
588f37920bb26cb03abf7f0f6f41e9123ba57cdb tools: lib: thermal: don't preserve owner in install
cba2ebe5fb24ee4b9887fb542f0ae783433ed831 tools: lib: thermal: use pkg-config to locate libnl3
9fbe6e30d730b56b3c572522352331fb8fb5ae78 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
85f67b5e9b68fbb3bb441e1be62341a1a13b1bbc kbuild: uapi: Strip comments before size type check
88300c4c01b7acc2de6881e7abb9ee7fdf12096e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5de8de7282954fa53e8e00a2957601641888a6b3 ceph: add checking of wait_for_completion_killable() return value
c57c4be0013c19b2484dee6c4e59727c61f9507c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4785f3ac5ea808d79f7e2a8673182359bc309fca Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f53891915920e9ddf1136cb8fef5c6ab46648547 Bluetooth: hci_event: validate skb length for unknown CC opcode
34c01e89bb4dbf598a2a5f653053c880928418a4 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0e7b3bf1f294828d94ddd8a9cf33437d9010de4c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d3e2874009882bb9c462db629dd2bc825f2ee162 selftests/net: fix GRO coalesce test and add ext header coalesce tests
56230b0477145b7a567beeda1658f6fcfed75aee selftests/net: use destination options instead of hop-by-hop
922c871cb857a96be27e5420b030a55a07a63c2a netdevsim: add Makefile for selftests
fd3de0d52c102c0761a5be92dc043159545450f4 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
87a271f7228c9977c6a1212b421fff1ddb2bd757 net: vlan: sync VLAN features with lower device
b646eab16e94550ad750803f0a8b2beec689b3e2 net: dsa: b53: fix resetting speed and pause on forced link
21c9c2fc8f034ae1da79192ddaec9644c8fc2ecf net: dsa: b53: fix enabling ip multicast
bf8fe6e2fa935fe274a8dc981be9a7d7d89914eb net: dsa: b53: stop reading ARL entries if search is done
b72395da0c7a03bf86ffb1622b415e8fc42f9ec1 sctp: Hold RCU read lock while iterating over address list
ba4c9c55a8aa28b05f8ab59f05427e0e39370156 sctp: Prevent TOCTOU out-of-bounds write
e08a8f87d880e7a0cce848ae0666e8a2325fdb83 sctp: Hold sock lock while iterating over address list
3b1f296daea83ed4ac57466142117160903d6464 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d3b2ab76f0ee684343b31d5a1fd9de30895f4a66 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
718468f95489a473acc79967e9d407253088561b net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0811832a6806739987ba205c622c42917bfbb2eb net: dsa: microchip: Fix reserved multicast address table programming
e61f8739516d2d8c674b6d6b1f35ea56a98d3fd7 net: bridge: fix use-after-free due to MST port state bypass
2c32553a894f07a24ea0df9190443920d6d59991 net: bridge: fix MST static key usage
64b98d62e09cac5f5ec48968d10fb4185ae17c83 tracing: Fix memory leaks in create_field_var()
298c5c696891d771a855eb82ba9e300171409f0c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
1e19170c61f530f9b769a64a9c9145d5c19b1d6e rtc: rx8025: fix incorrect register reference
8f6d3ca11c43e5a64c268e82b9d87419688d15e0 smb: client: validate change notify buffer before copy
7e4e0d0991bb45ab5cb0c2db49781ab33c89f753 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e8240af680dc27bebcbede7c0a3dfa852d5e5932 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
4ce8fa588dc6e46be2190cac6e9d6073961e80ea extcon: adc-jack: Cleanup wakeup source only if it was enabled
c842c0126ec81857d668bce1f1f3cf0156f768cd drm/amdgpu: Fix function header names in amdgpu_connectors.c
6b05621ba34dc83508ee039634743a46897ba6d7 selftests: netdevsim: set test timeout to 10 minutes
44522ad1f29684def4e4e93acb0d9fea0921e26d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d60f4524ad7330ea3239c0c5e2710474ce3869ac drm/i915: Fix conversion between clock ticks and nanoseconds
d41370ce849d8acf67065ef4e6dbf7d66c6e7c27 smb: client: fix refcount leak in smb2_set_path_attr
5e1d70486ac5854d43ddbe2231e386d5a8983c59 drm/amd: Fix suspend failure with secure display TA
77f07c7637e5703b88b740cd2bf9867fe51ed0a5 compiler_types: Move unused static inline functions warning to W=2
50f705c292d021078ae7766cc8a96870e0a8b996 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
45c42dcab494a2ee276fe1372653d536fa0ec801 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7c32bfdf8ef40daca219e7125e6607f5de262031 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
073c0826a3abdf148a1b26f224dde5578e38560c NFS4: Fix state renewals missing after boot
a308467a14e2860d908eb4bb8431a218261ecf0f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
92f9baea3053d7b59ad455e7c33a66ac40eb719b NFS: check if suid/sgid was cleared after a write as needed
95941c5b6764a31663ecb15c39d22b1188edc237 smb/server: fix possible memory leak in smb2_read()
35a6f1e9388d83c24df4f255791fdce29d47801d smb/server: fix possible refcount leak in smb2_sess_setup()
526e54803032366c5b0cdffc7de632cf87c32bac ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
aeeb39d3e95e37ced08269379de7156444fdc6ec wifi: ath11k: Add tx ack signal support for management packets
dc5162c6541ebe252439edc74c2d6eb51b9a5bb9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d31cdd047f81b64f2796c35c6b0fe1b334bfdf43 selftests: net: local_termination: Wait for interfaces to come up
c650ef299154c2e635a75a1649a6b5886fb83565 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b162ccba9c1eb3d28450776fd2ee0a8a46e632a2 Bluetooth: MGMT: cancel mesh send timer when hdev removed
8958b4792cef842fffd25c966b06c06ac7683a96 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
03e6f097d3e7e19980a41f1dc008dfbd0b826d88 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e70f56bb65775057649d3e33236bee0169f47aa9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
567ebdda79e0c381a1f138510f52a51720f394c1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
cc375b403f4af4733af1de8fa49770b78f926826 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e486076dc4fb6e08e308b8502f48ad5bbc1245d4 net/smc: fix mismatch between CLC header and proposal
6c258fedbd6d863bab2a8878771ecf8e18754114 tipc: Fix use-after-free in tipc_mon_reinit_self().
ae2b22a8090cc52bc700339b367f51b78c09beae net: mdio: fix resource leak in mdiobus_register_device()
d6973bc68733b0b74c4311322cdf1b54c7a708eb wifi: mac80211: skip rate verification for not captured PSDUs
4ae4fcfac05b151ac0f1831b87fcaaee553ed3ea af_unix: Initialise scc_index in unix_add_edge().
89c7ae81020800da3f10112f57c51e6cdf55b293 net/sched: act_connmark: transition to percpu stats and rcu
ecd849d5c68802410615b7677fb8efb663a69d27 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3ef7f7312253e65521f61816a0d986a1f951bf33 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5c2343fa68a6f418413ae54242a5a1ad8d1821d0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e4b5d50953a268bcd34d082cde47592e6c644fbc net/mlx5e: Fix maxrate wraparound in threshold between units
603e37738a4f7d706bd053a62a6d51e50c8252d1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3173c8ae3ed688c5aa50d94a386829b5c3e10786 net/mlx5: Expose shared buffer registers bits and structs
8866931a2b850cbd6c5a9974faad3451c745b06c net/mlx5e: Add API to query/modify SBPR and SBCM registers
ec66c4dc8b59d92acdf52675da9d09754fc0c539 net/mlx5e: Update shared buffer along with device buffer changes
c0a0f8581a7143e65ee13470c4ae3135cd179b8f net/mlx5e: Consider internal buffers size in port buffer calculations
a648fb5c459227352f849a523a247a246e5fad49 net/mlx5e: Remove mlx5e_dbg() and msglvl support
68532f947c6bae66ba3d04ddde76afacd35cf446 net/mlx5e: Fix potentially misleading debug message
0d09b1d4e3fcc430800cf399d2fd9b8e673c77b9 net_sched: limit try_bulk_dequeue_skb() batches
70ac70bc0634021d6d419eb56ec9c56f726dcbcb hsr: Fix supervision frame sending on HSRv0
4d664ba57219846cd55880ea40acf8b46198d51e ACPI: CPPC: Check _CPC validity for only the online CPUs
17462506d7de410ef882975451df170142edf9a3 ACPI: CPPC: Perform fast check switch only for online CPUs
a5859e6bf25a837313e2bcc8badf3b0ab29b9624 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4693d7a09ea4823388ba448ae723fd4fa55fc1bd Bluetooth: L2CAP: export l2cap_chan_hold for modules
08ba0625721bd80018b7ca58d06dfd5e2ff191f9 acpi,srat: Fix incorrect device handle check for Generic Initiator
4cd74f70cdb83124cd7a23eaebf838b80667314e regulator: fixed: fix GPIO descriptor leak on register failure
a9bb13113f694ceb641a467f2255349b2d3d0553 ASoC: cs4271: Fix regulator leak on probe failure
ad936361114603fb18e6391464f88ada0d6087dc ASoC: codecs: va-macro: fix resource leak in probe error path
28a5292c5a0b24af54a826c4a46bade2ef5055ed drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8e5f7fc59a26b6204c5807db5e4857f3b1cfc7cf NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
39fcf6fddeda72b0aa036a9008299953d762518c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
13285af9bcfa2031b1cb5d11e767640d8d10cf2d bpf: Add bpf_prog_run_data_pointers()
5bb0b6cef6a118fa65e0d2e157fe6ebb9ad0071b softirq: Add trace points for tasklet entry/exit
f605feefd65c8311fc762b7922ffb41157743f59 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3ea78d50c1482dc87cc4d6ff287385253d091479 mm/mprotect: use long for page accountings and retval
883bb0db8bbd2fc95197dccb68c9598d6e5b0370 espintcp: fix skb leaks
a5910739fa811b23d71f6dd2087f1160e9b83746 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c0da764f9efa084086fc5bf8d1a4684cc6fc5a43 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
73a52ce22bf59e73ce2c1bdbc1908946975a04d0 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
19a8410be4a20d599624ead9f44807c03fa57f9f mtd: onenand: Pass correct pointer to IRQ handler
2f7e8e3aaaa781499e9295167eff8345b7c9b408 netfilter: nf_tables: reject duplicate device on updates
90bdf6853ad32148e5f3aa7fb39ace727bd12f71 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2dc87954e562f1fe2b1c5e22d6ea4a826aa40342 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
550389af5dfa843379b6c21201f129e8837c720b gcov: add support for GCC 15
e7b95b4b1ea1b1bc8b2523e380394fcff2e6a889 ksmbd: close accepted socket when per-IP limit rejects connection
dab4fe23ce133f5bbb183665f37a4a8f6ab4a47a strparser: Fix signed/unsigned mismatch bug
62ed8827f09654c3d6d96c85397ed98cbc75bc37 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
22c0e574521ce286009c3ba4caea78d674cf4e5d LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
3ce09cc2a5a0b9f1731bd07855249da4065baaaa ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
af8b5ae6443996f4bb204e0b9a870ad33311e78f wifi: mac80211: reject address change while connecting
3cab7abfdbb83c0758178ddd283cf06a700f6564 fs/proc: fix uaf in proc_readdir_de()
d96b35c8dc24d0d45815d2e3e1f46701e241970e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
d455bafd126758a5dc1175b1177fa8a40ae03b92 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ea06c7d2872d7724e2ede27ab183b0d903d0c406 spi: Try to get ACPI GPIO IRQ earlier
179c13e4418a58eb7c02859f8082ecc8c62ac8c3 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e17c0bca7731fb206cf76e88df6ffcc4d641b561 EDAC/altera: Handle OCRAM ECC enable after warm reset
956ce7ad507819ecb853c84131b5d1b412ff74c0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
db6b890e474c4412a600addd837c10a11e2e1c91 btrfs: do not update last_log_commit when logging inode due to a new name
59d220fe80537e40628936a0275414d2f1192da8 selftests: mptcp: connect: trunc: read all recv data
d8827a85f2134b54ed560ad2b7ec78c23362fd84 virtio-net: fix received length check in big packets
6d2f1c750670b759c676806bc1336c024160b887 scsi: ufs: core: Add a quirk to suppress link_startup_again
e498c6604b86b76c142ef7a2e7bc2f866ae4c07c scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
715915fd3b0995237a2963ac94bbf8069cfde8c8 iommufd: Don't overflow during division for dirty tracking
8d9ade718785197a5aa5973eede9b9a4076e8437 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fcf5154d607e6eea1eb87f4bf9693b8400271269 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6ef2da353580f262f86f4e7c88cbc79794d5f8d2 eventpoll: Replace rwlock with spinlock
ce2f1f990c92c482c92d574c104d49519d27fc87 mm, percpu: do not consider sleepable allocations atomic
86cb42ed2e60096d7ed8739961e9baccfca18db2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b7ce684fd056757d016fc14777cd1f9da86a0be9 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
352b55b6cb3d6e3d5e87d37d0922f45366e48ca1 net/mlx5: Fix memory leak in error flow of port set buffer
f813d7f4e28c9f82401f90fed132732b266ca680 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
062b213a30aece752137cb49d424708de0370d23 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
e7a8762a168c8b96f9ad526d216114992d94e221 net/mlx5e: Preserve shared buffer capacity during headroom updates
26bee0429b10a2292d1ea64b0ce91e4c0124f3b2 timers: Fix NULL function pointer race in timer_shutdown_sync()
7eda24c1129ca5c6a910075bf8cbce1b37917ad2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a6fb5c9da97cdec44e38ff4dc8ea690e2cdfd403 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0db994bb868ae74a5c8d6ce08c503f89203cf324 mtdchar: fix integer overflow in read/write ioctls
f990eb6f3e7172591cbb712b4ac5c24a4fb11ce0 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8a946928ca00f1836a20503b4e805e932f1e917b mptcp: Disallow MPTCP subflows from sockmap
d1f0220c5e73ec174d0ab22b5a4553ac248b197d MIPS: mm: Prevent a TLB shutdown on initial uniquification
0c1a67203475609943ffdad85341ad454ec832f3 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
390b81cb8e896f67b4c7bf909cfb5df3d1b7f761 be2net: pass wrb_params in case of OS2BMC
966d451892e949729e9926667bd89b58a544ae9a net: dsa: microchip: lan937x: Fix RGMII delay tuning
d886ec12734f2d32b603064908daedb1e8027740 Input: cros_ec_keyb - fix an invalid memory access
774a211a7b51457c1f7054a175562b5754dd1008 Input: imx_sc_key - fix memory corruption on unload
9cf9b46af7526d34212e04a887f50551e1f46843 Input: pegasus-notetaker - fix potential out-of-bounds access
9cd554b40cce4e4adf93603064c43261a95f1332 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
65b9662b1abf96778db1d9f03a275d92bac2979f scsi: sg: Do not sleep in atomic context
3a232323f097207349e6050b08f765cce1090b83 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
c50fd4d032f03c06c0864bc320bec90c74f424e8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
93114198d1502bab1978d097e02b8c83a48ad835 LoongArch: Don't panic if no valid cache info for PCI
4043577615b0a7d56bb00236dcb5619d87516dc5 mptcp: fix race condition in mptcp_schedule_work()
1f54f15cf14d2ef9508dcb65581a80e7c0f375f2 mptcp: fix ack generation for fallback msk
2b33b74520d94b6d4ac9b34e2d2cdd209d2cce64 mptcp: fix premature close in case of fallback
a63f11183919fb62cb4ad1579753044c70ca9cc8 mptcp: avoid unneeded subflow-level drops
4823d478a8f12840659c5087ef11a8f26956873a mptcp: do not fallback when OoO is present
f00d87f9e2359162f3b66b390da5331b362d6510 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c05a7a486a5e62dab79c87e86db2d4cc020e14d9 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
b02862b45461436791e8cd4d7dba2451992e3935 xfrm: Determine inner GSO type from packet inner protocol
a0f87428cc253f3bd49c1d5adf4f96eefdc69430 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
e30576e1c5dd28e5b4e58c6e1028966f0a93e5f9 gpu: host1x: Select context device based on attached IOMMU
c3402cdf83f89244b5f8f2d5e77de24ee65006f4 drm/tegra: Add call to put_pid()
13b693cc38bd348c4e9709dd0035bda4888b7524 net: dsa: hellcreek: fix missing error handling in LED registration
79c07a30fd0863c5ea587cf6b093341ebd5b88c3 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
048028d0bba6da1ed4e8eff1cab999db66aa2a8f net: openvswitch: remove never-working support for setting nsh fields
e06544a66d55bdf275181ec07fdae1e931076cd2 nvme-multipath: fix lockdep WARN due to partition scan work
703002a020fcb6eb7064f73cffb40abbaddabf2b s390/ctcm: Fix double-kfree
e0515beb197765408c4c28c1cd69d49e7392a913 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a293717eaad58ca11cbede543c1f31307d0f2ed0 kernel.h: Move ARRAY_SIZE() to a separate header
ad44285d8fab45b47cf2cda0cbcd6dd79307771c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c43f10529bdacef51911248759c241bc6e475a7d vsock: Ignore signal/timeout on connect() if already established
99163435e4d62a16950f551790ca8105e58d64d6 bcma: don't register devices disabled in OF
9f7b067e015ff4eff2d0969d4e771b83df141694 cifs: fix typo in enable_gcm_256 module parameter
0dcb9c732ed7baa6d2daf95a8942e0585cbd8e86 scsi: core: Fix a regression triggered by scsi_host_busy()
c6812488f242787635e6fdea8a816a5621b69299 selftests: net: use BASH for bareudp testing
6c3133f1aa6327c991a7ea4ea507c8e507e9b00d net: tls: Cancel RX async resync request on rcd_delta overflow
86046c9f1de3e644dc6c09c2083a943a630bf31d kconfig/mconf: Initialize the default locale at startup
7a82ac00ad4700088c0b19d61a5921f01e735987 kconfig/nconf: Initialize the default locale at startup

--===============8251951724609292524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691b72208b2b-1f864e489c97.txt

a6c8dc762bb9a1f9f89d21ea945ceeedc3ab8394 KVM: arm64: Check the untrusted offset in FF-A memory share
94f7ea94031fbef527f49dc72ccb274feb94f951 timers: Fix NULL function pointer race in timer_shutdown_sync()
89d01baef0321733354c569d8e9236cdd5f3f7b1 HID: amd_sfh: Stop sensor before starting
a477ed7f446933400e7b0eabaa513d78d41b1251 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e71831a2f8a8d53e7a575062b0b51cd702b146ac arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
6bf0bcd0a406004d71340b31c0f6f437a14361b9 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
520707a8bad14cda425e9bb7a743655307b024e2 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
a564f46b83c605f6b17b92c6ca6bc5609c68c5f6 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
cf2c8399d76e1ff69a94ec1ee78884d5347d4530 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
59d2c0f8bb61f1a6c6166e5df45335b2d0386b21 mtdchar: fix integer overflow in read/write ioctls
380fd4f1663e91b45ef21ba2d20d46580f283304 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
68fe92fb7a64aa0b73a563fb9cb7e1b0cd985534 shmem: fix tmpfs reconfiguration (remount) when noswap is set
19d2565f66787200555e252d8142fcd6a576b590 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
eb4ba61467c4621e9838b14b18e8337bf1516b84 mptcp: Disallow MPTCP subflows from sockmap
3250598a39304803566e8145c6abdc3e9976d74b mptcp: Fix proto fallback detection with BPF
bb6e9c4396ed4b0d9113996b9782c81fcaac7d83 ata: libata-scsi: Fix system suspend for a security locked drive
c47cfd0aa2b5ef551c5de9227e724ed39f8ce870 MIPS: mm: Prevent a TLB shutdown on initial uniquification
6bad6ddff55bbce2ba2a2e4a03ad78b0178fb64b smb: client: introduce close_cached_dir_locked()
2a0d25d9470af7bdf40d882310aa0b34d496cb8f ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
9313bb09689cc489529efe7aa2445a5c47437cc8 be2net: pass wrb_params in case of OS2BMC
b17165b5af36d819a142f30261cdc30f3ada354f net: dsa: microchip: lan937x: Fix RGMII delay tuning
8dd28c18fdf0e91d961ce344d0047cab5f1b92c4 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
004e2d18a9078871d1d54cbd0d7c39820449022e Input: cros_ec_keyb - fix an invalid memory access
dd68700a57dde85cf54649f3425c7f1972753cd3 Input: goodix - add support for ACPI ID GDIX1003
111bb6049c6a35bf3afa38abd35f5856f9232b3d Input: imx_sc_key - fix memory corruption on unload
9b09b6bb675847ea2a79c36e7e7820005a5c6cd3 Input: pegasus-notetaker - fix potential out-of-bounds access
2f3ddda9b29d43904adf592c776ea50d11160294 mm/mempool: fix poisoning order>0 pages with HIGHMEM
bd816b50d6988b917043e480e4d238fffbddc151 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
cf48a092813179b64c9053482484020ca5c61356 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
6891ca5811b74ab192dcc9de791e9edaa1d0e1a2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2d6f2b26218639d2715920adbf5e71b0b2fc0a0b scsi: sg: Do not sleep in atomic context
7747ee0ce00a02968b01b312793736819c017678 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b80f603ae442256bf6fba85dcfde0effa26b631d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a979b2f9b690f8926df72720cb15a47cd62ee5de dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0e151c534327525fb65c222c269ee9310f73f0ab LoongArch: Don't panic if no valid cache info for PCI
d681b3f17ce916a4168a4f6d9345430fb799a6cf mptcp: fix race condition in mptcp_schedule_work()
98f028cbb96ae9a53e52a025b952ac3691fdea48 mptcp: fix ack generation for fallback msk
01786c49c9ffd8c88045dc78def15723911ca2bc mptcp: fix duplicate reset on fastclose
2e09200957903aff4e4f33382f969587c2196bd2 mptcp: fix premature close in case of fallback
ace834be0d7653020cd58b2bc675d0757764778d selftests: mptcp: join: endpoints: longer timeout
2087da8e1b0120cd2a55d23e4ab98f7b6def2082 selftests: mptcp: join: userspace: longer timeout
be87d8da3fd8222874e730e0059224e8308a160f mptcp: avoid unneeded subflow-level drops
fc4cfea903a240758a5f41356dfa5ef59a19abb6 mptcp: decouple mptcp fastclose from tcp close
8f42530e8ec20147ce14a6bfce8355da422d22c4 mptcp: do not fallback when OoO is present
60a94b47c10775a4837562b01d315f178e8c9252 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7646b91e7c859979df24ac89f48459088e0a65bc drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
706feb3234f18256d66599760c03d8d34231fba2 drm/amd: Skip power ungate during suspend for VPE
a4a7a16dc80745ec14d40487cbfa1452a5939595 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
25c3bae83981309184271408e2792bd03729c5e9 drm/amd/display: Increase DPCD read retries
acfcc1bcd66c177306032b6f7660e7187141d83b drm/amd/display: Move sleep into each retry for retrieve_link_cap()
d321a61060ce63167be47b174d55365ff1408b1b drm/amd/display: Fix pbn to kbps Conversion
665198a8544c09296eaaccdfc4045f1055b713c9 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a94b827f4b88e69050ac115a55c19b5361b40b46 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
a55696e350b5e21d1e723796288914b313f84b6a xfrm: set err and extack on failure to create pcpu SA
7e8aee897f201b34c4c2ef1d7d055383f386eec1 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
322755fcc86f9a032d903e6caae6023015c459ba xfrm: Determine inner GSO type from packet inner protocol
6bca9497f8e65ea8839716eec076ce4af53610da xfrm: Prevent locally generated packets from direct output in tunnel mode
df835609ecf5af2e05fdc2fe3067c4829ef62745 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
895fb0d97c58602e8ec5e95de6c8bfde9e5520e8 platform/x86: msi-wmi-platform: Only load on MSI devices
2b9f6fc474cef9ae092fd13f780cd06a7417b678 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
8d83dbc2bc5afcba694d9370d96497629e9237e7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8a4485b4d66ed8e6d8feef2742caf161bc655d51 drm/tegra: Add call to put_pid()
0118b957a3b9bac1a93c41eaa96b7e9fc02956bc net: dsa: hellcreek: fix missing error handling in LED registration
85995c41e06239a8c561f0fef559db551900a088 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5c18311fa030a0509f6c91db6aa8652d6e7fd611 net: openvswitch: remove never-working support for setting nsh fields
7ca8a6568247124a4dcd7fc516dfb2d8a061ea9c tools: riscv: Fixed misalignment of CSR related definitions
ea37a8d5c62f5b79fa422bfcb7ff280e3ca4728c nvme-multipath: fix lockdep WARN due to partition scan work
4fcbe2c5a91202770c8dc1e648c55fd56cabac2d s390/ctcm: Fix double-kfree
aa8c02f62411a6df8c97c84ca40a71e8d0f5b1f5 selftests: net: lib: Do not overwrite error messages
bbd7b6040c55a7bbba88e9ac7a6daab084fbb06c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
474ba9e23d74b896bd9a6a0023af18ea592c3d15 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f9b004bc800324ab5c6c66ce9897c089676a546 idpf: fix possible vport_config NULL pointer deref in remove
48fcac0333b2afdb0862d5deb95e6160096f6125 ice: fix PTP cleanup on driver removal in error path
ad4deaae740de642c9e238934dbbd0ba36c86741 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
52594c613f5dab4040e5fb3a26a0dac53301324e pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
56ee33062c85f68378a2b246e4b8057dd8e636a7 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
a53edc8dc37fe86ade4befaf2a9acd363b0b3ec6 net/mlx5: Clean up only new IRQ glue on request_irq() failure
872f97f6af42aaaa911cdddcbf454c32f0c5757a af_unix: Cache state->msg in unix_stream_read_generic().
e7a3976ee2268dc749e1f775c8d06b74a0d468ec af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
0930a70925d076468d8e24a6aa060311175f66a9 LoongArch: Use UAPI types in ptrace UAPI header
8c48effcf14e228c0d6a4b44fee4c5b6d95ab4bc cifs: fix memory leak in smb3_fs_context_parse_param error path
c1ccd0cb23146d9c24fa60b9e064519d4908c2ff vsock: Ignore signal/timeout on connect() if already established
cd38a174fd5803d28ad1c95098ccd04af81b9096 bcma: don't register devices disabled in OF
3904afa5c5febff86a6f58184b9bacd4ae35aab7 cifs: fix typo in enable_gcm_256 module parameter
0a8371c441cf573423184099a3baa9b41e37d6ac scsi: core: Fix a regression triggered by scsi_host_busy()
f0942f2cb76943366453cf2ca08a182f36ca6e2c x86/microcode/AMD: Limit Entrysign signature checking to known generations
3ed4e4485e9083f64a2032692e73470ed6762984 selftests: net: use BASH for bareudp testing
fcf7a4dcce2cce51ac741a2edee04f5109608c52 net: tls: Change async resync helpers argument
05017e01f6f850291866e01d0bd87dbc5568ef8c blk-crypto: use BLK_STS_INVAL for alignment errors
5a06cbd4274d14550bf41245d26893ce911a0cfc net: tls: Cancel RX async resync request on rcd_delta overflow
b16cd716eafbf1564df66adce9a4b71f3272cfdf kconfig/mconf: Initialize the default locale at startup
1f864e489c9763cbafc457ffaa2fa183e63fb4e6 kconfig/nconf: Initialize the default locale at startup

--===============8251951724609292524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9d50783c49-d00532071432.txt

255ff1de45f9b267fc8a65b72490becc382006fb KVM: arm64: Check the untrusted offset in FF-A memory share
6240141ecec51e480fe40f3ed57cff273d0a8593 timers: Fix NULL function pointer race in timer_shutdown_sync()
e017b1662ae5eb48edf7fefba9d0ecb27d60fa6e arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
255346c515e2f225e837b5801779dd89af8789e8 HID: amd_sfh: Stop sensor before starting
01d89c5e527bbb4e3cbf3b9b086db2c9f62ad587 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a5b64c1fd938d57a06ea21a0cb3582c359443bf4 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
1e9eb021bf0d8e59c3bb0ef158fcb70e889b3769 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7b1a684e78af1881cca9fe49d59e0ae82be0bf81 reset: imx8mp-audiomix: Fix bad mask values
8fe2defddbda117436df04be5620e88c4fd45f02 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
e01daa9621af900a8841123369d41881279444ce arm64: dts: rockchip: disable HS400 on RK3588 Tiger
70067d705a87ee41c0c0d38c3b1ee97310588689 KVM: SVM: Fix redundant updates of LBR MSR intercepts
1a1bf60d1b0cb2bc7396219d637c06077b929a2f vfat: fix missing sb_min_blocksize() return value checks
db5c1094a88446b1f4b4986d30c9c3c2a6e05310 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1c92a3c42d83319dc48c1c909f44e5c26f21170c fs: Fix uninitialized 'offp' in statmount_string()
5a1fc3383fdd31c25edfe04389938f26c1c95d6f mtdchar: fix integer overflow in read/write ioctls
18c18ffc5c6ad4c3a4bd8d17b228895223b5ba05 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
04d5ed4816eeb8d148fc5dbf2997e891c0e23c59 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
722faa50d1c5546d2d3e9ecf49ece4903c756da6 shmem: fix tmpfs reconfiguration (remount) when noswap is set
8d291122c13218f38ba788dd16dc306b21d53647 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d6966ac493b3955bcd6850a694028646668da4b0 mptcp: Disallow MPTCP subflows from sockmap
e5619af69c7bc99067b4519885fed89b0427fe67 s390/mm: Fix __ptep_rdp() inline assembly
5bc9670a98463cd3b82e2075c32b0320efa686e3 mptcp: Fix proto fallback detection with BPF
4ec6e5aa097f1699e90e2aa273186f07ce684571 lib/test_kho: check if KHO is enabled
e82fa8fc3d886e88f0592bc68851697a35db3d0a ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
4505eeabbbb34e791a7acad6f08065d75e45440f ata: libata-scsi: Fix system suspend for a security locked drive
252cf2a27d4421e870d7a920456861fa0c4ee56c MIPS: mm: Prevent a TLB shutdown on initial uniquification
c81fa7c1576a8843fa64864ad496d8a6221e8329 selinux: rename task_security_struct to cred_security_struct
f4f7279d6d01f4ee9ce26880e57007f0e185a217 selinux: move avdcache to per-task security struct
94d97c8fc83f1d0b1d2fbda831f53a906aca6cdf smb: client: introduce close_cached_dir_locked()
bd779fe3cac08a9c15219cfb0f1939d792c339ec wifi: rtw89: hw_scan: Don't let the operating channel be last
204c42e26b8af3db5480da4e889b81487fa94cdb ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
9ecc118901de7ee91ab3ed66ce4340c34ea30f6b be2net: pass wrb_params in case of OS2BMC
13bd7e07fb196a05db03226e01409137259df9c4 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
af9a9221eb71a76ec11f66bfbbe96a8e16c11c82 net: dsa: microchip: lan937x: Fix RGMII delay tuning
e182e7586cbed68639a43cb1a397c9eb92e5a11a Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
d001997833fdeeb74b8867bfa5bc8204e4b1bc79 Input: cros_ec_keyb - fix an invalid memory access
53a1b78a9174ce16579f74da20ff4be4544a56ac Input: goodix - add support for ACPI ID GDIX1003
9e77c02f687bc3e6f3346a207c5a4f9666f77252 Input: imx_sc_key - fix memory corruption on unload
2af5c9ab078402c12211d433823901006692073c Input: pegasus-notetaker - fix potential out-of-bounds access
702e750cf26f21ff734aa45a0f257d33f3916ad9 mm/mempool: fix poisoning order>0 pages with HIGHMEM
03328dcb4349422d1c40e56845a605e7b26db10c nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5a18acac66a9d1a0b65b7d158f5d53644de1c94f nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
2aca6f459e183f2cf1eb5c9d068140b7a2f66f56 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bc2c9eb56f1ea517d7a42c6bc3f56db426693eec PM: sleep: core: Fix runtime PM enabling in device_resume_early()
762b5fc44b26c979556104fd35a5af2adbcd1a6f sched_ext: Fix scx_enable() crash on helper kthread creation failure
d332227721d9c848d2fe41b183dc11cfb15fb080 scsi: sg: Do not sleep in atomic context
8a8ed1b58a8f0a383eff83f414f0a4ae0a333135 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4f4780a27e7603014aefdf87c389ed49a35baa94 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
bbebc84951dc7ad73e686cf3336792cd79eae411 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
48e6b4b872db941701b47938a4cbe758a963a955 LoongArch: BPF: Disable trampoline for kernel module function trace
f956b3a06c392ede2a3f7a146933afdf4ffa28f7 LoongArch: Don't panic if no valid cache info for PCI
8eed76ad806b626adfa1d7441b63f56677805717 LoongArch: Fix NUMA node parsing with numa_memblks
c50fbd7eab8b11afd4605f491462bbe8efd7f468 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
380b22d7e3058ff687f7ea15ba6cf8552fe2f3b9 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
e20f79fd4efd3b127ec7018117954e8cf89b0bbe platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a9b070fe934b51e2fe29a9a458604174a1703791 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
736886a9e2b66ba0e3c61cdb5d671f0e13781156 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
2e331672934bad947a30f1e762c2d4b46c62b97b mptcp: fix race condition in mptcp_schedule_work()
5eaf42df1c87fb6a36488b763bac8c9a23e91435 mptcp: fix a race in mptcp_pm_del_add_timer()
3031a507a0e41dc328a2e5c7536742a59704b386 mptcp: fix ack generation for fallback msk
1810e844da423f3937a749d829d39b5d6e88c0a0 mptcp: fix duplicate reset on fastclose
d94621b12b296a74ca4fe35833c77892aeb87664 mptcp: fix premature close in case of fallback
c7c3b84f853d56e364838a0f0e3b5194591b6faa selftests: mptcp: join: endpoints: longer timeout
150087bb2242408f35291f82ea108a2df76541f0 selftests: mptcp: join: userspace: longer timeout
68527eb0ae99b1d19e2c2de93b3310ff4419655b mptcp: avoid unneeded subflow-level drops
8d11bae4a9f85de4dde913b0bf1bf97204315471 mptcp: decouple mptcp fastclose from tcp close
3cd967b59f306d02810c928b2aaa5ec3b3da76ef mptcp: do not fallback when OoO is present
aed9a13cac0e5a12b78095c71d760a88cfb0e238 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ff62c9724ad147f12f0f334cb16b6af5b8840d84 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c62e0d710ea394ae4aac888c7e96ec9cb39ff585 drm/plane: Fix create_in_format_blob() return value
0f64b80099d53c75fc6c1a26e740abcf07c42c6c drm/amd: Skip power ungate during suspend for VPE
c786d97c067114a54d4103b8cc612f88cbdc36d7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8878fccf90b7b76e0c286bf3d792c0570836ff1c drm/amd/display: Increase DPCD read retries
e2bb42032d2bc4642068e5f988337e49a93d18b6 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
016cccd1d46191069bcb408fe4bcac39faa17dd5 drm/amd/display: Fix pbn to kbps Conversion
e12d359509c37c5c6ca82eb55a13811c1aaf3e90 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
65a0d093cab20218da46c04db21e0243e8ced6e9 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
91681df3793a74e0696c93c1225e55da634622f6 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
b5f3bd00b0d979cec0e95595925ec2dd779934ac xfrm: drop SA reference in xfrm_state_update if dir doesn't match
cf7fd793d6b1f95a75a94c58366f38981c607485 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ded55f690ada364412c5525fe551108fe19c448c xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
57a37d17813883810d353d2aaf7d95ee024a9d55 xfrm: set err and extack on failure to create pcpu SA
6674caa60fcaf24b0d3a36f195214c5f32561812 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
7a6da304f094e331e2d8f14cd52b6a23c2bcefa5 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
7974c049d45786afbe170266f457b6c8278ee002 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
b11b62fd6d7cdefc81d62ad8d78f909fa910d522 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
70b6cca650991fefe44fec859a0c9b704bdebf50 xfrm: Check inner packet family directly from skb_dst
33627e39d5e5b80307de3bb2cb97ab91816d0e6a xfrm: Determine inner GSO type from packet inner protocol
83f6a8b4643dfc9a183f9a28bacc71c5c2f4dac1 xfrm: Prevent locally generated packets from direct output in tunnel mode
1868dc5c3e0806d0296a7a5e3473349bc38f062c pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
598c5c418528cc61166b9a495163180e0820c3b5 platform/x86: msi-wmi-platform: Only load on MSI devices
fbf3bf95936e7f3c91837182d15135dafaf3e542 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
5e0202d27692519635392c2f629107e8fd226229 mips: dts: econet: fix EN751221 core type
3372a9b3ff01cd8d1771295d29a0e02e084b3e31 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
bc1f6c76a213913b853d84275ca202f320b35a62 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c41cb04ff2f10599ca2dabc537553a1b01b31cb1 drm/tegra: Add call to put_pid()
1d2c0ed8532223bd54c41b54c882fa607e30b25a net: dsa: hellcreek: fix missing error handling in LED registration
52570a902d9a8da0cec3957066ddf9406507179b net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5b603e071637158ec65e50f31b489c4e71431b13 net: openvswitch: remove never-working support for setting nsh fields
f9bd52d3b58131112d1205aa6e7ec11697dd47a9 veth: more robust handing of race to avoid txq getting stuck
a554e9aa787d84dc9fc3b422db21bc8726f1aa90 tools: riscv: Fixed misalignment of CSR related definitions
00b76a5646ba848a09a0126ab54f676b1918e09b nvmet-auth: update sc_c in target host hash calculation
8331ee5a8b9343985614e6a84cc969286009662d nvme-multipath: fix lockdep WARN due to partition scan work
8ae9fb039c0cb39daa98a522dbf25b9030d64246 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
ed039de2ff0070b73d18fdb71ea80cbb3245091a s390/ctcm: Fix double-kfree
0471f59a6137656451cc7d581903c309c777febe selftests: net: lib: Do not overwrite error messages
5fea7bd41c28bbdfe5c5aa3aaab97c22befedb7b net: airoha: Add wlan flowtable TX offload
77f7ab17481b0bfa3f0aa8494984d7361067d66e net: airoha: Do not loopback traffic to GDM2 if it is available on the device
599518931e7dcf0c23fb904ca3b14f8aada250b0 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
283efbf8802c83b6c71b9c7bacbab46b8d54aff0 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
a391a4793c52fd0875e08bbd541329ad149b4ab7 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
371c73579539c425c4aea802916f4b58859c9aed drm/pcids: Split PTL pciids group to make wcl subplatform
54e784ca50e463af986d1dfdaa4c1f70c95f6666 drm/i915/display: Add definition for wcl as subplatform
88dea7810c7a57ed7b945e46a597fbbc8112c89d drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
90ce2a0d01da6b8d8b3aaaaab707106bb30b3c95 drm/xe/kunit: Fix forcewake assertion in mocs test
db64bc6c2dc9c79b50192d03494c7c8c0f7ea97e drm/xe/irq: Handle msix vector0 interrupt
ae2c270a7622f1bb7b3cf992ef21551102be7276 idpf: fix possible vport_config NULL pointer deref in remove
993542faaa674b55d3701a19ba9ed9fa5eeada11 ice: fix PTP cleanup on driver removal in error path
0e8909c563c06f66a9946e9e9aa64c0ac8aead3b pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
5a96ad7342112cb71cb035b48093f3320ea74ee6 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
678bcca2ccbf05d8e199494aa4cd89692e297d36 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
e59017d57926c21ae6a08c90e0b3eaa70261073e net/mlx5: Clean up only new IRQ glue on request_irq() failure
53d58699339fd940e8dbf73e2cb5e7bf3f83286b af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
bd677b94d4318f345bab49afc04fc5c38806e428 gpio: cdev: make sure the cdev fd is still active before emitting events
0dcaf29323b094b8bf11d9701d6f8c21b8a19796 net: phylink: add missing supported link modes for the fixed-link
dad14749a765bc87554795f9090586de649e9ad3 tick/sched: Fix bogus condition in report_idle_softirq()
e8b7ac0f5ead76c3873ebc4ef604541cfe79768b LoongArch: Use UAPI types in ptrace UAPI header
6986d472b9bc416cae0a110cf0a36269040c0c9e cifs: fix memory leak in smb3_fs_context_parse_param error path
3f9e6cf3f40cd7110a2f1dde9357bff17d31beea perf: Fix 0 count issue of cpu-clock
f33bc3e75d91ef408ac3f2238316ceb2de2984c1 vsock: Ignore signal/timeout on connect() if already established
111dba6f654fbb881bb0e862ea5ecb190e17ff1f timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
a9045561c99deae254689e692e5c823c3d3501a6 MIPS: kernel: Fix random segmentation faults
730705f6455ed87d316673de9ab9461bc1c4a459 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
de45566aba3ed9b58272b57cde65b07416271c9a sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
c4ac6f9244bf5dc22f9b4d92013c441ec81ee2ce bcma: don't register devices disabled in OF
8d9af072e16edfaf6fcd842c742397e702072db6 sched_ext: defer queue_balance_callback() until after ops.dispatch
53e616de341f7ab68e49efdb75a61b2919df7792 drm/msm: Fix pgtable prealloc error path
5a3854ad65b040311f9388d4ba1cbbb144bb263e ASoC: rt721: fix prepare clock stop failed
2e37a20d39eb9ff777a8406a7f925390bac51b92 cifs: fix typo in enable_gcm_256 module parameter
180764a1f3eef74819c602b0739824b8bb868b15 scsi: core: Fix a regression triggered by scsi_host_busy()
44493456c52ad3b2f7ef5b7834497bda660258a2 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
d473e1cc6ccfd4a7c3123bfc7e871c3919aed6b9 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
8b8055e590b8dfe332515d393f3b74eb5796a336 x86/microcode/AMD: Limit Entrysign signature checking to known generations
ff54ff31ff95abbbc062ab9240cf384f179142cf selftests: cachestat: Fix warning on declaration under label
1d3c7b1219e560c1016bc96eff8538a76e38ae24 smb: client: handle lack of IPC in dfs_cache_refresh()
a01003ab6cdf7489914d62d8e15dee6d40ce8047 selftests: net: use BASH for bareudp testing
011cca83afba847433cbe9eb04d67ee819a95084 net: tls: Change async resync helpers argument
d29d6b33934cd93c52f92c4d518910fb90daa84d blk-crypto: use BLK_STS_INVAL for alignment errors
241d07e80dbaa0f9b2fa84a63c4fb73929a74ba8 net: tls: Cancel RX async resync request on rcd_delta overflow
a198832e1655a6628ce9ffdf1aa71ea863dbd8b6 x86/CPU/AMD: Extend Zen6 model range
ac2ae3d3f5f0ff2dff460b9902318638c188475e kconfig/mconf: Initialize the default locale at startup
d005320714323e935a5515a394c1ded95f665658 kconfig/nconf: Initialize the default locale at startup

--===============8251951724609292524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d098c0a409-c197ff6c04bf.txt

76cc054c9d7661353d297adab4b055fa18f9af70 timers: Fix NULL function pointer race in timer_shutdown_sync()
74efad705d8637bdd0f9bd8583b4fc7c9ccbc1bf HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9b82ce3c45ee60627dde84511ebc54d7ce697a6a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
409c8d23b073116fd72fd544172e051654e19659 mtdchar: fix integer overflow in read/write ioctls
b424bb075364ba48facb594b148e384232ba2c84 shmem: fix tmpfs reconfiguration (remount) when noswap is set
c89f52edab67b844d4136d40b32c110d45a7ab6c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4435584676669f4225df0e8357192139a5cfac8d mptcp: Disallow MPTCP subflows from sockmap
b0b9aa76e38705028a308aa4a10a3ed40168695a mptcp: Fix proto fallback detection with BPF
2ffd8b187e713d9d22770c7983ce4397076d092f ata: libata-scsi: Fix system suspend for a security locked drive
8422627ba31f6ddb012dc7453155de87b281bf85 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1d3263a1c6be00b232cebe7be21e22e7272b54ef smb: client: introduce close_cached_dir_locked()
3a63eff92124cd264494b2b303142992787e54ef ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
bed2f11f748a8f3672fde07534476930abbe4fce be2net: pass wrb_params in case of OS2BMC
4b0574cad0bc48e6c5f43407b9cdfa0cd9f48db9 net: dsa: microchip: lan937x: Fix RGMII delay tuning
77e90fb14ba2c8df9ab7a11fbfec8a974c74e409 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
6f391ce49e90423d298b6a26a50f1331dee84bd9 Input: cros_ec_keyb - fix an invalid memory access
6e4d94a7eff04fa476d32187b800c4e3046ff575 Input: goodix - add support for ACPI ID GDIX1003
2475cc53175c126c95195c57ee86f0dd967ebe88 Input: imx_sc_key - fix memory corruption on unload
2d74f35349480613632f4c5965ca7a022609531c Input: pegasus-notetaker - fix potential out-of-bounds access
9373ac66b9c3ac2d34cbdad5b7fb694f2afef87e nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
48d9bcf68184ec3745ecd0f85a0c5ec1d917ac6c nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
261eed2ca44f70022c130be6f585782d0360a53a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
292549a25bcdfe3a9a5f6a589f672bd6a7f2e2d0 scsi: sg: Do not sleep in atomic context
381d5d245693822ee0fa9f16c6aeb95fe5b11a41 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5eafc345e40ae3bc7d2acaa2cfc3d7da22c20009 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
568c57844e22b01a9183ce0330500f42099c8cf3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
e63af86f770c44188c1ba6bde6343cbb6ba00b44 LoongArch: Don't panic if no valid cache info for PCI
58d24a7d7e49d48447a20dd18d3ed08cb4a73ddb mptcp: fix race condition in mptcp_schedule_work()
c9e751226a8441c20768dfd9dcc38f2a47d194ea mptcp: fix ack generation for fallback msk
1cd7c52ed16771529bb306c88386a32243b7852e mptcp: fix premature close in case of fallback
64f455686154a01d09f297fce08420b22a9016b9 mptcp: avoid unneeded subflow-level drops
fdbf67d3f9497490fdea9cf488155ceee16bb15f mptcp: decouple mptcp fastclose from tcp close
b24cbb70bb1519d60cb80d46141cdc24140f3bed mptcp: do not fallback when OoO is present
b67247cd2c0bef3b81c2e72466ae216de4b246c8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f64e93ea95fecc2238b440c039a3de633c1f35ea drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
02c63710d5b91d812879aca371b94a0e01e9522f drm/amd/display: Increase DPCD read retries
6241da995d98885351b216c988cde9e917dc1308 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
ac2298139bf4625b2a1d0b5b6f1ae1a6e972d217 xfrm: Determine inner GSO type from packet inner protocol
fef3b97f604eaca2088d5ed9a7712ef19ce0b6ce xfrm: Prevent locally generated packets from direct output in tunnel mode
0d4b1e287d9dbb388c5fd2a8c4b069ea011d3a45 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
9b0284606a64a1a3ee18a58e7dd32d7ebe67d4f3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2ddf44a2c0d316f15df8e4c4481d5d3ddfd12df8 drm/tegra: Add call to put_pid()
2b40275745d9c75fc34e020f010b78e7903eeb1e net: dsa: hellcreek: fix missing error handling in LED registration
6d186447a2923ea5caf5d49f17073b87fe822f88 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
adda317b8ecb8663382a75f56657bff7d736bf2c net: openvswitch: remove never-working support for setting nsh fields
77ad63e7906a7cc4c1386c206d634aa2df8daad6 nvme-multipath: fix lockdep WARN due to partition scan work
36a17b9707a606c074338c95a9ad2e787c3b0b60 s390/ctcm: Fix double-kfree
902e7350b0761cd4ac8eade1c382591a05c4368d platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d6e23f77d0ee64b8baa9f6c7db14f84ace7c37d2 kernel.h: Move ARRAY_SIZE() to a separate header
e03226b813d8b59bdda68ec2677b104a84490476 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0537368f15980070718f22cec8ad2b64aa54d0aa pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
1aa7a772370ac1ad6e28ae306473d9e29f691c14 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
3b063b79eb755491d2154752bfebbcaee9fd7e50 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c6dde20aaa45507233d4e799f33499f83adf8a35 net/mlx5: Clean up only new IRQ glue on request_irq() failure
aba443028b81b47168b322000159264f799f616b LoongArch: Use UAPI types in ptrace UAPI header
cf002f4dd0e585f17b076a61fa09429ed66fa3a1 cifs: fix memory leak in smb3_fs_context_parse_param error path
42a034242c4776b8a9c0914fee0bae4eba034534 vsock: Ignore signal/timeout on connect() if already established
ef42b7ace5879e9024aeed8fc59813a75daac34c bcma: don't register devices disabled in OF
a9e0b85d9c2fac0dc4047248c7516782b7914ced cifs: fix typo in enable_gcm_256 module parameter
eec31eb1e9cb4e23f43d59d25e02b1181bafa9e3 scsi: core: Fix a regression triggered by scsi_host_busy()
2d88e07a86a30455e67007a80d1b9c1427d33a23 x86/microcode/AMD: Limit Entrysign signature checking to known generations
da51c249d741458ddf5b37f4a10e200a31f6cbb4 selftests: net: use BASH for bareudp testing
c1c877a2aee15c10eccb6e3ed268aa09e3c9b4c3 net: tls: Cancel RX async resync request on rcd_delta overflow
05b482a79dcf7c4c8dfc1b64254ede0b75ae1d9e kconfig/mconf: Initialize the default locale at startup
c197ff6c04bfd30ef591cea85099ecaa55f842a8 kconfig/nconf: Initialize the default locale at startup

--===============8251951724609292524==--
