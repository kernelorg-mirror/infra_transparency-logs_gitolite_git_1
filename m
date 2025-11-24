Content-Type: multipart/mixed; boundary="===============0414957867736172483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 14:08:34 -0000
Message-Id: <176399331452.2053077.13181193398820774346@gitolite.kernel.org>

--===============0414957867736172483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cb65da33dd7c9e73018e496ae3393f3a16482864
    new: 9afe20a11e713517567f38b025dc9689770a169c
    log: revlist-cb65da33dd7c-9afe20a11e71.txt
  - ref: refs/heads/queue/5.15
    old: 10ba3df19958dbe9b94870901496a4caacce13ae
    new: 8a4c2916fd2dafc023ec2f6cbcc87e655d3bdc05
    log: revlist-10ba3df19958-8a4c2916fd2d.txt
  - ref: refs/heads/queue/5.4
    old: 799da0d5b9f6702734308ec39fc9acc9d52e2209
    new: 3f501c57410d53ea99a086abed40f7b7562c7a52
    log: revlist-799da0d5b9f6-3f501c57410d.txt
  - ref: refs/heads/queue/6.1
    old: 18762db995e91961dc1bdcaf03f1b9b1c820cb5e
    new: 56fdcee08bedc983cf6234dd836bad9b6a96f0c6
    log: revlist-18762db995e9-56fdcee08bed.txt
  - ref: refs/heads/queue/6.12
    old: b882673a76c7e904c57d327be31354a0fa1830fc
    new: 691b72208b2b780a3d0ebd597a584b26a0bd33b1
    log: revlist-b882673a76c7-691b72208b2b.txt
  - ref: refs/heads/queue/6.17
    old: 43f41517710bebe51d8f7e72d46404febb5148c7
    new: 0a9d50783c49630b055da490a83ccaab9a4f68f5
    log: revlist-43f41517710b-0a9d50783c49.txt
  - ref: refs/heads/queue/6.6
    old: 80f9496d9828ffac69a2fb62d03d6faab6ef3180
    new: a0d098c0a40914f258d2b3109c62b00c5ae74d6c
    log: revlist-80f9496d9828-a0d098c0a409.txt

--===============0414957867736172483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb65da33dd7c-9afe20a11e71.txt

e1a06539febf52a914c94ad78177f9012201e1f7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c0167da1d5b0b6d433d837d19946a0937d3f6245 x86/bugs: Fix reporting of LFENCE retpoline
4e9124339eee1d75c3b1734c0ff77e774db85c9f btrfs: always drop log root tree reference in btrfs_replay_log()
f3038648a246cb143687a940a903bcb9dba890d7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b18346276cc7412458293617f4ba8941c426e364 NFSD: Fix crash in nfsd4_read_release()
e5303b9ed583c0ee8546197c784af14b113a5f17 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2939c1fcc4b4602b6b3402cbd283b0030e35c92a fbdev: atyfb: Check if pll_ops->init_pll failed
31e90a4e8707b5e96c0316a403399b93b7f31361 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
95c201511518d989297004f6732390ae858fa353 fbdev: bitblit: bound-check glyph index in bit_putcs*
89ad96db7dad432da4831d8ca484354f6265cced wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c0f93d080ef0f9de2122ee0d157fec52ba9669be fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3e28cb1fbf898b051f48b683b485a6b8f2bf686e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
540618cc017ea2b4b67c2cf0775ae818799fd10d ASoC: qdsp6: q6asm: do not sleep while atomic
0d58bc835f0d8ff0de1036aa3da01dbc3b765c8a wifi: ath10k: Fix memory leak on unsupported WMI command
3b6d5f041d284066b9b1364bbfed81faa6620453 drm/msm/a6xx: Fix GMU firmware parser
d2acc044a9b49732394a1569247bcd1372156c7a ALSA: usb-audio: fix control pipe direction
568991812fe41b8af9bd40e4381283684d37bb42 bpf: Sync pending IRQ work before freeing ring buffer
c9f870c56c3406625c2e978c65838f694240a23d usbnet: Prevents free active kevent
349263ba59df5ef3f63c30dfec13e641efa09950 drm/etnaviv: fix flush sequence logic
5a0ad539bc423a623b5ceb0bb19024be92636083 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1dab6e1537cdbb83142ff821a0e2aa15e342e45c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2b4dc08a504f44535652634e919c4104463148ac drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
465082024932bbb9f50877acd7acc99f60f374c0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
873eeda9d8cbb9fdfbb7600685bc8d9f1bffeeae regmap: slimbus: fix bus_context pointer in regmap init calls
f456148a5cee020eec679af59f6027a9589972f5 net: phy: dp83867: Disable EEE support as not implemented
944832114779c3cc9033e738baefa9f17bcc4c78 net: ravb: Enforce descriptor type ordering
d50129f6ea21752862137a26f4d3f15b46329e61 xfs: always warn about deprecated mount options
2bb19caa8379ea54069d8446f25fe4250de8f73d devcoredump: Fix circular locking dependency with devcd->mutex.
711af8b1747b9a453a09a9ec2d3022c20f5f0b63 can: gs_usb: increase max interface to U8_MAX
eafe48f21a12da44088ac22decaf5bc0456a5f5e serial: 8250_dw: Use devm_add_action_or_reset()
7d8ace1529277198ce9d6983bcecc68e8c0d507e serial: 8250_dw: handle reset control deassert error
07d9f9c7d8701d39e1de78fe7bd479cdb45c3357 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7e238926fe81df6ba761c91c7b9d6cde1fbb0e24 x86/boot: Compile boot code with -std=gnu11 too
5d950e70b2425ab892d0ca077863ce0195b720e5 arch: back to -std=gnu89 in < v5.18
714dd9a505412c12b6ae85d364bb5dd098fdc209 tracing: fix declaration-after-statement warning
e7a6403fc0556969df9a781e149efb1157cd6c33 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9cab4d760626262f491326da7514e28d9edfbe94 block: make REQ_OP_ZONE_OPEN a write operation
98414c69a92a5f77bf379e3230cbbd82ef589631 soc: qcom: smem: Fix endian-unaware access of num_entries
dabb101fa592ad590869e57d8bfb911669a151c4 spi: loopback-test: Don't use %pK through printk
b83463a4520f15f70706863f6f8b1f83023aa9ed soc: ti: pruss: don't use %pK through printk
aab0a4b23e34e37bacc6a851eb6dc8ce4be3e50c bpf: Don't use %pK through printk
f47d1be6bb2f8038a7408e6147b5ad5294533bb1 pinctrl: single: fix bias pull up/down handling in pin_config_set
e468920005d80341fe3d14bef3a2f653d5dd0754 mmc: host: renesas_sdhi: Fix the actual clock
501f6fb6d7999c127f933d4bb110e0ad6279a5c1 memstick: Add timeout to prevent indefinite waiting
4b75bff17a59c3efc270893b7e47e1649fede9b9 ACPI: video: force native for Lenovo 82K8
cb52f2b765347e851ab8cf85b6771703f5b1a726 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
eeb811834fcea729c7d6f343873f1882d80b36dd cpufreq/longhaul: handle NULL policy in longhaul_exit
2fa1cccfaaefb4126ac7dda88849e3bdfd9345ad arc: Fix __fls() const-foldability via __builtin_clzl()
b09d27a8be74393bc87bc5771b375151c1896db5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ab3eb39553fbfaf758f710649e7f715f50125e24 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0b547c7ba2df5b5a99877799163c839a85907b08 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
32744eede00b1740a898124001ab9b6424d67844 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fd649226e4e258bc340454f8f1d0d75f3ef76eb6 tee: allow a driver to allocate a tee_device without a pool
c852e223fe3ec233fb55fe4240ee8e9014b9db5d nvme-fc: use lock accessing port_state and rport state
3af98c874744d010ae2896371fa2162e75a7b94b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3c248eba94be9f36b86ee9edd02c0a3f0cdc59de cpuidle: Fail cpuidle device registration if there is one already
4a6e842ac4d7b3c4fd9081f31b8fb14a8cec1e07 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d7b458e32f61d6349b6076cfcc17a663e1e8c098 uprobe: Do not emulate/sstep original instruction when ip is changed
7deee9cd02f161f18aef7dba67c90440af399ce0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8f94e66c756b739537fa51999b3f4f3a162867b7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
36b3e31d114b0cfe83a891b32cfcf6a8eaecf2d8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0cdaeddd0346abab9437a7ef621255d6579afe86 tools/power x86_energy_perf_policy: Enhance HWP enable
a7ae9bb4ea1e80079da1836678aa76e4f8c58f23 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6c511a64f8927f336f8cccf6c77226b2b785de53 mfd: stmpe: Remove IRQ domain upon removal
294ca4b3871db99239573d98a290d6e177f68eff mfd: stmpe-i2c: Add missing MODULE_LICENSE
30c8a791fb9a68a8ef6f37b6d69521e6e8cda594 mfd: madera: Work around false-positive -Wininitialized warning
6d16e1617a9d151f4cd9b3a1cb6764f792956db9 mfd: da9063: Split chip variant reading in two bus transactions
5b49f48442bf4f67c6ee99b9835f16404aebeed5 drm/amd/pm: Use cached metrics data on arcturus
687c18df372b2dcd1cd5d9b5e60a022e58236ebb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e4f9af64073c3698f9841ec80871aafe6511a097 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ca5f112a760a6605ef8b4d73eb2503ea84ff2aff PCI: Disable MSI on RDC PCI to PCIe bridges
aae3e525c59f42fd29d0c8f885da7ae9625bb22f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9b79ef113c05fb5380b4f06d92b215441cb56964 selftests/net: Ensure assert() triggers in psock_tpacket.c
5b54f86b272b5795d696c052efc4e4aed2dd6500 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b8cf0df8f79581ad7edfe93486a8e90aa3c45b09 media: pci: ivtv: Don't create fake v4l2_fh
1a0985c61b19a6c1fec548bc7cf2a6b10fcd13da drm/tidss: Use the crtc_* timings when programming the HW
36a875a3c09b7fffb8327d6537b4baf413fde927 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6d05e8b6c5deda01324737f5a216be4977baad26 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
cb94be5e17f9fd2d5b9065d3f66612177f570dbc powerpc/eeh: Use result of error_detected() in uevent
2d7228bcb07d705ac2f51e3549cea8f063191588 bridge: Redirect to backup port when port is administratively down
d03feedc2afa7dbbc7e7eec57fd7000ca78f28b0 net: ipv6: fix field-spanning memcpy warning in AH output
fc36d8bc9277a5597a72a566e71a886538efeef6 media: imon: make send_packet() more robust
98c1ce88292ddf3a6a7a5ce25eda2fb9364d46a5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6cc2dbcf3ac6e472dd52007c489fb2ff9227ce2a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
17448440760dd658970eebd2a02f601d3978c232 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7f54dba950256c51c593a504c530fd48a973af7f char: misc: Does not request module for miscdevice with dynamic minor
06199dec2250b9e5be088d6bb97bb1f32af74314 net: When removing nexthops, don't call synchronize_net if it is not necessary
df9fa88aefcf742631ce84ec3320dbe67d8351e4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6ec201b87fb4cdd5dccf870de004e2783d26eef2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
df4ccb2ba96fca2df8ad36996f935cf7490e237a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
148a70fe09306fe16b2a116a68b5615bdb0f1b34 rds: Fix endianness annotation for RDS_MPATH_HASH
1853150f4550415fe02f1ff7ebe01227f5eb7907 scsi: pm80xx: Fix race condition caused by static variables
a44315875576c9eae4c740fe0c78289cd8bab14e extcon: adc-jack: Fix wakeup source leaks on device unbind
daa84125980ffaba2bc5e98f24748fdcb1f6d3c6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5ebadbf500ed8d698d69e271ce661fb1c5774191 media: fix uninitialized symbol warnings
d6c7e882b3080202dd62abc499b66ad8b97fa581 mips: lantiq: danube: add missing properties to cpu node
759618ebf9191442a815915f706d41a35c8403c2 mips: lantiq: danube: add missing device_type in pci node
69a3a00723d78eb98be99e7554de05386f2121c6 mips: lantiq: xway: sysctrl: rename stp clock
48272014351cb02cb26d93c55bd8ef0ccb7cc39b scsi: pm8001: Use int instead of u32 to store error codes
88703e97bae1615796d9231e2f4488991ffed10a dmaengine: sh: setup_xref error handling
def455cc826bcbb45d67979cac7a229899f13fbd dmaengine: mv_xor: match alloc_wc and free_wc
8287b08cf911ae4d0c9600073849be772c6633af dmaengine: dw-edma: Set status for callback_result
178b5bc95f91a93ee10c98f7c05cb10b495236df ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b134fadd3d5a2e9a18ef0a8da87c2a7e622b6750 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ee6c7882eb4cda6cfba058bde4a9638337f94fa4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
685b5904a05a4a3c103b2545e7ac2b8a7e87f32c net: call cond_resched() less often in __release_sock()
9b6390f7250ee2f3d2858e396df27a5f77e7a11e iommu/amd: Skip enabling command/event buffers for kdump
1c61043e67948c802e135e1c470e67408461cbda usb: gadget: f_hid: Fix zero length packet transfer
f744c141dff1dbea4fab770b9d354a359d28a7b9 net: phy: marvell: Fix 88e1510 downshift counter errata
905427e727b71dd7db8780a3a0da21d9905e0796 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
24f0e05fa4fca0fff3bcdc07c00d9c4be4ad65a1 net: sh_eth: Disable WoL if system can not suspend
9291bc800a1ef0879103f4d32267f04cdf1f705e media: redrat3: use int type to store negative error codes
a1d7d226dd70c87ed1a5f6933799a4d21ddeacbe selftests: traceroute: Use require_command()
71ed5b5c07e37f6f2ce5b58f52c729217c91dd15 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0ff2866b3eab82553a2c90ead13c12d9ccdf0f94 selftests: Disable dad for ipv6 in fcnal-test.sh
0ee506cf1b94814d72c788c8846436a73d439de5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
428f4ff23532489811756779dde8d4329b23ceaf selftests: Replace sleep with slowwait
2a5d0bba327d93e323461a1dcfc34482cf6c58cf udp_tunnel: use netdev_warn() instead of netdev_WARN()
353a891059151e52dc7dfbb6b54ccdc9eb45353e net/cls_cgroup: Fix task_get_classid() during qdisc run
6c4301fb08aba581763721afa074d8257ecec453 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
07cfd53a9545e3c76213ff21631dec0ba00c146c scsi: lpfc: Define size of debugfs entry for xri rebalancing
89c540916d0d38d0cd6fb96d221879a3253c021e allow finish_no_open(file, ERR_PTR(-E...))
5fa156e95c62c65750bce5a897557bc94440f48e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e730a86c10fd41f2050c17e461294bea73b44b0a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
40ea7a3f9c85e4b6c8490aa5bb6fc9d174f4602e ipv6: np->rxpmtu race annotation
154b4a6b180f95a341406dfe8dbfbcd4660c1edb jfs: Verify inode mode when loading from disk
85dfff7b34c91b03b8238810457655ab8a6474c8 jfs: fix uninitialized waitqueue in transaction manager
94df3d6baf9dfbe9f15d319a3f24dadbb1d1a81e wifi: ath10k: Fix connection after GTK rekeying
b9a5c22fb132d3cea2943660326f51f453107205 net: intel: fm10k: Fix parameter idx set but not used
0562ad65f55530e85b9b9e9983917b43739c37dc r8169: set EEE speed down ratio to 1
e8bdc853f9d6fd509950ad7b73079d04289223f4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6605a5e86fa48311bd63f1cd8ce50686500b68d8 sparc/module: Add R_SPARC_UA64 relocation handling
6eb5c9518a9c7b2d2b1591ded119bf9620832a3f remoteproc: qcom: q6v5: Avoid handling handover twice
0a602a127fcdf04896567113435ccd0765dc1480 NFSv4: handle ERR_GRACE on delegation recalls
3ae30e64ed91bb776be382bb37f698779681492b NFSv4.1: fix mount hang after CREATE_SESSION failure
7e2be36d13dd7e0954ca5f2dd39e31e9540d2719 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b02cb2dbb1f485e6b97b32ec375e535927333233 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2cc2bd8fa1d6e8b527d263627bd4d5a6cdfeedf0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7654f1d2161c3e07b0c00c5a315021b3c0f0c4e9 Bluetooth: SCO: Fix UAF on sco_conn_free
05cbb823020744ff2349f1d3e70a47f607807be3 Bluetooth: bcsp: receive data only if registered
98d9ffdfb8a07533be56de1d36fab073cea9eeaf ALSA: usb-audio: add mono main switch to Presonus S1824c
b4e033dee81e308bb4a2d846311128674fd7b7e9 exfat: limit log print for IO error
90517987e0e2ffa7bfde470847eac61052cc9909 page_pool: Clamp pool size to max 16K pages
c5f78d8fca1ab5b1f6865c4d8575d34b1086e729 orangefs: fix xattr related buffer overflow...
26b5459b0e22369de144d149e47ad0cb44873c37 ACPICA: Update dsmethod.c to get rid of unused variable warning
a11051c74fbb9d670a805e028531742179c1c676 btrfs: mark dirty extent range for out of bound prealloc extents
b3a79dc5359076fde802bc1e0c994ddffe29080b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3d7aaa1c1859d310fae4254f1b2a320d3b37103f um: Fix help message for ssl-non-raw
3b132133c93d14c7d9c242bddba5017e58c22de7 ARM: at91: pm: save and restore ACR during PLL disable/enable
9297d6a1c8bd7a8bc37cbbb199e68b06b598a1b0 9p: fix /sys/fs/9p/caches overwriting itself
4001b3f5aa331313d3d9bcf12bd116dcceb28924 9p: sysfs_init: don't hardcode error to ENOMEM
a093fd8f8ab271b40c54f821b19df7c5fd48cc2e ACPI: property: Return present device nodes only on fwnode interface
049def8916c7ed18dcf1e7a2e9a5c11decc834e2 tools bitmap: Add missing asm-generic/bitsperlong.h include
ea49071bc1c84c60fd6e3f5949b833c055d9c5cf fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
45d63ac00bab4d4186352dca12d3be9e7ffc2849 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
458c4192f682acb7845f934ffb20ed1cc25457cc ceph: add checking of wait_for_completion_killable() return value
b7167d5d3f803be65a9176aa7e5a8a61898e1ead ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e4ab7c64285bb5d95d87ea706817624e2544daf9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
87f9238fcbec8a66a5bfe164b7d370ef7a940886 net: vlan: sync VLAN features with lower device
1eeff76de6456457108c85304ab28191485dc940 net: dsa: b53: fix resetting speed and pause on forced link
96944883c70593da36fd390c7f3c422d61ed09a3 net: dsa: b53: fix enabling ip multicast
2d1ef0649a41d882257025d6bffa29364caf5b16 net: dsa: b53: stop reading ARL entries if search is done
793c6c4c582613a4ee71865d233e30d034c84584 sctp: Hold RCU read lock while iterating over address list
8b966c4336580ab838c8135945bccfc63bc52110 sctp: Prevent TOCTOU out-of-bounds write
6f68017d35b38670c5c49c6648e26b22d7bc567f net: sctp: Fix some typos
85ef251d7ade82f023ac608c8d5779865c062c53 net: Use nlmsg_unicast() instead of netlink_unicast()
cc91226f634e24af1dc9d25f7f868c8f04007d14 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
978c7d1cd3ade2faa5e176b4911bbb207ae6167a sctp: Hold sock lock while iterating over address list
a86019d62078e14ca9d48b9b3803af7abb320804 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5473bb917e63fba63c9ee8de39501e6f403c0070 tracing: Fix memory leaks in create_field_var()
e050417a5a85aaad64dba80cdf379aaca63717b2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
aaf657eed326752264c35405561e22d37433c2f5 extcon: adc-jack: Cleanup wakeup source only if it was enabled
dc21e2a903d6c07e65e6e5d74635a16735d87a0f compiler_types: Move unused static inline functions warning to W=2
241227400e1f4f5dc1a74bf23d098d672a4226e6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c196cc7cb7360675f84547137c3e9e78927d15ea NFS4: Fix state renewals missing after boot
1a5e9eb2503070b5fcc1a16da3a83ce74adda0f9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
fe15af057c78449fe52aa9c565dd16ac34ec89aa ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0a85695a3b2eb49bca5db6137b9f00a49dc74e2a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
87dc34410dbbacc121bae4fc575884872321eef9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
724a2e43407ba5580040bf0345667536c736ce38 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
20cb043c2942c050cd03149ead6a4776b6798952 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
168ef5590bee855f2bbed5c47dbfac12ac1ffe72 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0382a27cbfb1d34c3f0c8d7308ca1a8250149297 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ad8223e26c7f0e2788d183d37d82ded1365d1646 net/smc: fix mismatch between CLC header and proposal
d218e9946ee6e670901fceb3b21d207ca8a7cbad tipc: Fix use-after-free in tipc_mon_reinit_self().
f9f2d151765278f5979b359b5471c6e67f8c1efc net: mdio: fix resource leak in mdiobus_register_device()
95e6086402788b0d07691331076f1bed9b36e7bb wifi: mac80211: skip rate verification for not captured PSDUs
62aef84c9a37437606403752d725a03520bb03b2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
15b55126ca27af1367792d35d33163cdbbf7a5db net/mlx5e: Fix maxrate wraparound in threshold between units
9c7d4391f50a19f66b67ef7403ed84108fd5da26 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
df681ff48c69f103c28301871b0698098d0d8a4f net_sched: limit try_bulk_dequeue_skb() batches
83fcbebff8e6f2ddaea180af0afc4d870feb9ec6 hsr: Fix supervision frame sending on HSRv0
a9afa0ba38c904b463c8a4389d2d68ac988c8e4a Bluetooth: L2CAP: export l2cap_chan_hold for modules
92050812e6239fafdde9476b48050db5241eaef3 acpi,srat: Fix incorrect device handle check for Generic Initiator
1f285c0e35a8029305e5394817f8a1d7bd419b4c regulator: fixed: use dev_err_probe for register
df1dbd1a12911db10483d073628abd07c71e2c91 regulator: fixed: fix GPIO descriptor leak on register failure
d4b9a491e4efc5923b1a0e4d1f59e5d60c552879 ASoC: cs4271: Fix regulator leak on probe failure
7e6eef3a1bb0e5aea6b4a5bb985e0231264966f5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8a90bef018116234ec7970c310cfe6159b2f17c2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6b5d3208781d349339f4c2507de9b3f2c1e1213f fsdax: mark the iomap argument to dax_iomap_sector as const
619d634c819c2d977334b09f6d57449c1362ed5e mm/ksm: fix flag-dropping behavior in ksm_madvise
ef30ca7cdcc52365a4abe8d93fab0337d0e72aa7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f9a67c3cfd71310ac523e5b94545c3a18ad3c965 mtd: onenand: Pass correct pointer to IRQ handler
fdcf2edc9838a9b1096b83020d458bf9d7e938a5 netfilter: nf_tables: reject duplicate device on updates
72417940d2c9db27156cb9bce610ddef5d9234d6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6f0e553d22300bb77c2252f43de8dc621a46ab51 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
98a9d0449d00670f0a7db4b522a7bde66df53d3b gcov: add support for GCC 15
4ecdd1bba3da2e6a1f9c52f94d1e050981f999e7 strparser: Fix signed/unsigned mismatch bug
d93a0eaec7b8068c15fc4fa6820e3673fdecd2c6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7f02ddc536dd2f9c9c7a059cbb5af94b34c5fc6b fs/proc: fix uaf in proc_readdir_de()
86a20edf08904b0dce732273e2de5fd0593694a7 spi: Try to get ACPI GPIO IRQ earlier
b5717bb25d9e74828bfde3ae6942131eeb59b630 EDAC/altera: Handle OCRAM ECC enable after warm reset
ce9461725ccb5579ed89a56f97c8c7190780957e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
717d54e52335f580658c682166daf2fa7a63e12a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b02b71898fc5dfe50a9f3e57c2816f931fab175f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e5ac5a15218a8f99d95772344bb1b7be9c6c84a4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7aad627e658e0cda504146836f6147b8ff201277 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2ca18e9390b56da519bb2a20582ac7e3014c8070 MIPS: mm: Prevent a TLB shutdown on initial uniquification
938a65674db527d413fdc87927ec4255d8d254a0 be2net: pass wrb_params in case of OS2BMC
280ab3174aeca4dbd2b566bccee73b10183c0500 Input: cros_ec_keyb - fix an invalid memory access
6aeb9890d688015ac44e645d5cef2f24712a512d Input: imx_sc_key - fix memory corruption on unload
1a479388191bc441beffe4fad9fc93cbcd3b6ed8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
04d62bcbdcb1f9c64b61046e9dd5bed04199e264 scsi: sg: Do not sleep in atomic context
b4bd98fbb6b05b8865d103a2b18503228987a2d2 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ce64cf4212fc02ba80e585316e4798294a7f78c5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9afe20a11e713517567f38b025dc9689770a169c drm/tegra: dc: Fix reference leak in tegra_dc_couple()

--===============0414957867736172483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ba3df19958-8a4c2916fd2d.txt

ba6fd7e27e2688fae60484fbf5378060ba1ca1ac net/sched: sch_qfq: Fix null-deref in agg_dequeue
52631b48455561c5bace54b409f059da5ed5dd90 x86/bugs: Fix reporting of LFENCE retpoline
e1a7be414a10bd1314ddea05ff86b82cd572f972 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b3c264e636fa55b229e46b6a88047a2c5f8b8f7a btrfs: always drop log root tree reference in btrfs_replay_log()
7f3c5933df886654529b3ff4b7dc1b5c340e81a6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a0fddc1fbd997a632cb24218bc885b969bb05142 NFSD: Fix crash in nfsd4_read_release()
6173065540bf82ac2051f39e5f6ebc3a2ae86907 net: usb: asix_devices: Check return value of usbnet_get_endpoints
05a0d449079dc52238cb5ff9c8f55f8b1c4fd4f2 fbdev: atyfb: Check if pll_ops->init_pll failed
0c2f459716f21e1914ed4d4644c043b9c018e567 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f62816ac689709a04197801162e037fdfd123e41 fbdev: bitblit: bound-check glyph index in bit_putcs*
ab1953393063e35c001f18f4bfd130b07dc03b63 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fd4bbcc1d034ba8e59cbae417623ec99a1a881a1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4e2d4cfafe6d8bcd824cd5370546e1db91b5df09 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0ebf1c07d2ee74cf36efbbfa1045bbf85d784a9e mptcp: restore window probe
1da9dbfb411250387597d09d418738510b13435f ASoC: qdsp6: q6asm: do not sleep while atomic
6cd468c01396656ffe3360dd8c534b2a89fcc735 wifi: ath10k: Fix memory leak on unsupported WMI command
787c0d6a1341a636fbfa5294e90ba12c552d95e9 drm/msm/a6xx: Fix GMU firmware parser
bc809368e82a99a96aa729399868eb7e711f5ae7 ALSA: usb-audio: fix control pipe direction
1d80b80f7f849ad0882f1bde5e6f411ce80fc78b bpf: Sync pending IRQ work before freeing ring buffer
2f191c8b55a28faefc8339c8464e02e80384bd61 bpf: Do not audit capability check in do_jit()
c2b88cd14b26f97d3a1dc1edc4cde7f1a19c0a1d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
81c9b4644909953ae92cc1d458506008072f0d32 libbpf: Normalize PT_REGS_xxx() macro definitions
367b22185dc22150ba72258b15cc21717cd2c6c8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2cb4a08ea728c6356c90dc0d55217bd572d91b08 usbnet: Prevents free active kevent
fd3c746652bd6193dbc155e44a872fbf1e75b342 drm/etnaviv: fix flush sequence logic
4cf144d67e7aae5e534ea1db62c4ee75476d8e00 net: hns3: return error code when function fails
a7d1638b7bbdd68a334eeea0851a6c87bb4e30ee drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9f0e2bb5b666b5ce8e0461192125fcc7332576c4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
be2019c1c41612342cdd136cb7201a8aca0c2562 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2837654e457fad7723581e0a680cabfdf5483eb5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e8ca0a5f974e854c1226f430d9b37adb7e4d412f regmap: slimbus: fix bus_context pointer in regmap init calls
4a5ac715363a325c9435160e73459b8ab7b0f91c serial: 8250_dw: Use devm_add_action_or_reset()
56d59daf6e56e8ff999ff897e08278e23e696fcf serial: 8250_dw: handle reset control deassert error
0f511f8bb0536dd40d92c22d0bc2f050fe0ff138 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ababcb0323c6de1650577519f3cfdc6a25898adc ravb: Exclude gPTP feature support for RZ/G2L
2b168f24a84ae61f73f8712faa94d692f353b6fb net: ravb: Enforce descriptor type ordering
6d3e7b90077087eb9c4f6c947855ee329b351343 can: gs_usb: increase max interface to U8_MAX
955ec3c7a3affb62ed95d7a68dc06695310a526f net: phy: dp83867: Disable EEE support as not implemented
345177111c8557e15bc6c32c8ab21c47e6386296 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f7771ac0fb1c6fb0a41c0539118e33d6cd7d1b73 xhci: dbc: Provide sysfs option to configure dbc descriptors
360a8ed9c8026207a7fea6580228ef0ae424400c xhci: dbc: poll at different rate depending on data transfer activity
f50d359923a601303e193861869296d4bfb7910f xhci: dbc: Allow users to modify DbC poll interval via sysfs
43c574046fd2bd4a6e0f70404a352a4021cecb34 xhci: dbc: Improve performance by removing delay in transfer event polling.
459ec38ffa0e85b93a17ee013881ab4b98ff20c9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5c28ba8490f8be423027a16c5ff650a7b832d4a7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b9aa7be335f0f56aa229530574a008a1f36ae0fc x86/boot: Compile boot code with -std=gnu11 too
2ab84cc31379005939bb70fd84354f01239a317e arch: back to -std=gnu89 in < v5.18
1621559403d1cc25ef1a25d7efd4452fe278feba Revert "docs/process/howto: Replace C89 with C11"
d005ab8c7cef1803b9335d08eb74739f50cd5d2b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3ee4dade0fc2b64ded1394bb5b8af2c9ea691b84 drm/sched: Fix race in drm_sched_entity_select_rq()
a0aff5ca096b94ec8d3ebcebf6e363b72de243c8 drm/sysfb: Do not dereference NULL pointer in plane reset
dd397f3fe2e0cb627c457bec2d7c97c6b498dcfc block: make REQ_OP_ZONE_OPEN a write operation
0ec62edbdaac5363e5eec0f054a833f3d4e82ef1 soc: aspeed: socinfo: Add AST27xx silicon IDs
9793644c7485246c1243f31f4396662c2002a00c soc: qcom: smem: Fix endian-unaware access of num_entries
2f17b2296272ca632214d06a9476b0d5307d2211 spi: loopback-test: Don't use %pK through printk
c4ddd0910d56c2296123863fca6f551edf384d15 soc: ti: pruss: don't use %pK through printk
a0824fed557145f725b7ca89a676e4c4a9ea0545 bpf: Don't use %pK through printk
5de855f068da6536fff03d1d6d3e96a9e47d36d0 pinctrl: single: fix bias pull up/down handling in pin_config_set
dac87773f716d9c91c249999c155e6b991c55a3c mmc: host: renesas_sdhi: Fix the actual clock
896e13429a42ac9b98616acaa387aabb0f39fb03 memstick: Add timeout to prevent indefinite waiting
31c7fce3388d51b970967cc680164d527cfd923e ACPI: video: force native for Lenovo 82K8
6218ab9abcb61d3d1bde77cb7bc3fe0b15e8f97c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
183d6346acc21783e206a236ad98bf30a37e43dc cpufreq/longhaul: handle NULL policy in longhaul_exit
7ea002bb49ef8d800151b00dd75529d33c9b3b04 arc: Fix __fls() const-foldability via __builtin_clzl()
37d3843a9f1316d7a8df97ce5dbc865d2c1bbae1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
66cbe06ec73872b5821d37cf99f7d8e2dca64fc3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c770edd1d96571e3cd577024c215f7ea0531286f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
036f24f02737e808298b1ec9121edab2f3adbfc5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
16aa07154afdd99e7a287d69d73d538d8bf56787 power: supply: sbs-charger: Support multiple devices
f96ea65c16654578fc47b881e89a58716fe987c1 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5cc3819ef36dec1c4b19d00cf1bdf8358e9984c9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
29baed790eec1752de5844a729b11fcfdf51e7d5 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f5b4e30e42a7ef936a7ebd6fa8721b3a2aecd1c6 tee: allow a driver to allocate a tee_device without a pool
b7deaa3a17a1ace5821d5b17b95685a4f3049020 nvmet-fc: avoid scheduling association deletion twice
6fa1b354e3b747c08f002296a2bd16a346d3d758 nvme-fc: use lock accessing port_state and rport state
f3131dd4884122a8097faa0a79e2e9c4ee71115b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
56dd22ae0f0a9f96f0ad5012e33464e1aa6295ee tools/cpupower: fix error return value in cpupower_write_sysfs()
e6e7772c3651fbb22c988efa5639dbc2d1caea02 cpuidle: Fail cpuidle device registration if there is one already
f1c0f958878f7e1fc5422060937e01c3a8b93f16 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2b5b844b33d9dd6d865aa641b029d7b1dbd16236 uprobe: Do not emulate/sstep original instruction when ip is changed
9e77eb601a707a5b585f38a5ca17baed831962d5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f98a78758e83ea14c5136ad8fe7ff33514b33b01 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6413c89fa20874afbb341d9e3c1a19f90e083cc0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6c091e53989de788e664dc09b4f929007a6a2d5b tools/power x86_energy_perf_policy: Enhance HWP enable
0e52ee4372e04254476aae29898fa3196bbc521a tools/power x86_energy_perf_policy: Prefer driver HWP limits
c17aee5b5aae9a15654fab35120bca7b9c3615de mfd: stmpe: Remove IRQ domain upon removal
012ac17aee1e2172dfe29dc7eab820ab53c92363 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b42e9671376093836d8ea81fa3cb0de051b87410 mfd: madera: Work around false-positive -Wininitialized warning
01aab35c6c43fe0532bfea8d1b35807b69c4de21 mfd: da9063: Split chip variant reading in two bus transactions
dbc739364975a672aeef01ba32c1ab9bfe82809e drm/amd/pm: Use cached metrics data on aldebaran
fd72bf0d68a3b86f4409d8f073b74674c71e018d drm/amd/pm: Use cached metrics data on arcturus
cd5a17f7fff7590dc6ac6a797c4fd40a7217d63d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a7aed2750ece388f51ed3ec2cdeee8d2654ec485 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
875639ce9d9181a7b7eae0de5501593a65c2c99f PCI: Disable MSI on RDC PCI to PCIe bridges
5a4210e9cc0e51ffcfbf881ccfddb42a91627d4b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
00129ffb7baaeb4a15daac38e97663b33f1d4b48 selftests/net: Ensure assert() triggers in psock_tpacket.c
7b63f260412efd3083983a3b7ec53442460d8782 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bb892011e636420cec19f448928454d30d16e803 media: pci: ivtv: Don't create fake v4l2_fh
fc62c2bb1125e75efd8b675c71812fbf5d11398a drm/tidss: Use the crtc_* timings when programming the HW
d85b584480033e650376d0e5a1def272a2633d4c drm/tidss: Set crtc modesetting parameters with adjusted mode
d22e3f98ecc42d92cbf64b44d4de9acdf00d56f3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9746a697e906747a29f958045a902fdfed193ca5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
abe8dff187b9b69d947345397fc52031446ee701 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
cc661c9e8f0176aefbb816aee59664b7eaa9bc1f powerpc/eeh: Use result of error_detected() in uevent
3f43467663372f0554213f3bb06c848ce0b62222 bridge: Redirect to backup port when port is administratively down
313d52c9934b15af121760e27ba03a7d60a010ac net: ipv6: fix field-spanning memcpy warning in AH output
b70eeed5ecf0f83f717870078fa91a27b38e3608 media: imon: make send_packet() more robust
991131d00006ee58f61b1a50b15669a8646343c7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3f8045b1ae20ef3893b262f62ece00e19de9e3c9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7b2be1c4b1257a177b60a89c60ec8f5dec6bca39 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1fd9f5f46e792e50740a03e2db99e666ee7dd387 char: misc: Does not request module for miscdevice with dynamic minor
de14a5467c00a0b47fef3aef0076ca651e62d223 net: When removing nexthops, don't call synchronize_net if it is not necessary
f754b4d7d5a455e8efee777e8d22fddcc169683c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0adc5e837121a5e6d975215468c00644f0168abc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ef53a9137431dfb96f6500736f4aa40a327028e6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6182a9db8c26322edd1354926b85660e268dfd46 rds: Fix endianness annotation for RDS_MPATH_HASH
0c0fb38cd3f5dab8ceb9fcb06675f5169b4039a5 scsi: mpi3mr: Fix controller init failure on fault during queue creation
023bcefcf4e63d79bd77cb43237e187b77776287 scsi: pm80xx: Fix race condition caused by static variables
976a3f09a0f7da2933b1bfea1e1415f51ffa8c9c extcon: adc-jack: Fix wakeup source leaks on device unbind
a21bc0a6c5edcdace2ce6cca069aaec4cbfbc026 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
86ab6e22f67bea5079a1ca0c4f2db23d2b2d0603 media: fix uninitialized symbol warnings
a487064beb2a7957f21244f27e182f46a4292ade mips: lantiq: danube: add missing properties to cpu node
aa5c8accd89c16cf8ed49120977d62359b0632f8 mips: lantiq: danube: add missing device_type in pci node
2bf7b17d2cdc6b81a2aaf2ff99ff4c05b8af1b07 mips: lantiq: xway: sysctrl: rename stp clock
4f8a577a40d64b6595e0c67e73a905e38672223d scsi: pm8001: Use int instead of u32 to store error codes
80932c422434a89fefa1986075bbee1cafd2cb0e ptp: Limit time setting of PTP clocks
8a3235c0e997567b642dc47d686a6ba7cf118d69 dmaengine: sh: setup_xref error handling
5dee523c7741b76b6735fded50061ffe8d6aa61a dmaengine: mv_xor: match alloc_wc and free_wc
a07d5affa2a278e1cb0276322f5be9e9e2b8a681 dmaengine: dw-edma: Set status for callback_result
63404ecd0dd9ef7050c1e037725fccafe6f30c61 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
874b10a5fa0b6decf50c418e226be000933ae432 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9e8b817c157a25be0da21bfe7c1822a775de9cfc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c9bf868d2900aaed1c684f35724ecfd65cecb1ed net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
988293d75f6d9a934819706c3b41cf39abf99662 net: call cond_resched() less often in __release_sock()
f7e0d3115ca6fa551b99c531b08c13a8f3891d88 iommu/amd: Skip enabling command/event buffers for kdump
611e4cb6f23770022ce02ce5d6231393e4862b8a drm/amd: add more cyan skillfish PCI ids
e8359b871bac5ce5549cfee1f6d608fccd4cafb1 usb: gadget: f_hid: Fix zero length packet transfer
77b435822440f18ec06b56a91a0e904af228d3d0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1a063ca1064577a08af5e550066a1805dfa6ead7 drm/msm: make sure to not queue up recovery more than once
4c139081d20d7860816d4cb3a876017ec6206bdb net: phy: marvell: Fix 88e1510 downshift counter errata
059acd6b4c69069ca5b6e283eb5563eaeddeaf5c ntfs3: pretend $Extend records as regular files
ec2913e1a83d8088b5019790598ebf430a50bf6b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e9ba37e8f4c8b16524d057d84dbfad5b4acfdac0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
da755ab01c4b6207d7b292ccc55f18198a155c65 net: sh_eth: Disable WoL if system can not suspend
a49f927aef406dc08f9f1a46b290f9ae2dd1f2b2 media: redrat3: use int type to store negative error codes
9d153ccdcdc604162326f889f09c9082f6ca1699 selftests: traceroute: Use require_command()
bf626bb191fee740a86c51b79113595303d64c27 netfilter: nf_reject: don't reply to icmp error messages
b069f351a7013e2dd6fbae09b6b28faf492cc6c8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
373740614af9d783666dc28e94934a85b65d3dc9 selftests: Disable dad for ipv6 in fcnal-test.sh
a878545b539ccaa387dd69941b84ed5ee90ea121 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a39a15a8dfa5818f734036d180e3c7fcaba0c403 selftests: Replace sleep with slowwait
b25ae32d9208a397f1906d2be404a4c0cf27eff8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d62d117eec1b7ba828c38bc9bf25fa0edef5b590 net/cls_cgroup: Fix task_get_classid() during qdisc run
3f127888299a3b595edb0a772500bc263422b4f7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7743a8696e1f22552f04f3b51dff10fb9ec2ad40 page_pool: always add GFP_NOWARN for ATOMIC allocations
166989f73e61d101fd9289fc26a44e7eb4d1c00e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
cd26f80463b59ced2a85327803c5cdac5593e02f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2d42e7479728987c00537295e39aa010181702ec scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cda3912b2a60d04c05e40077d6e978ece7574145 scsi: lpfc: Define size of debugfs entry for xri rebalancing
bb5181c9c8c493ce67ca8e25fd8f29e400cc6cb1 allow finish_no_open(file, ERR_PTR(-E...))
db90489679712dcf8ecd26f26377cfbdb05e5ad4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ed5a1469ffd9ab18a26e8e7c3a7cc53d8760a41e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
10a7c728ef4b1136c793581ad9cec06898d05c91 ipv6: np->rxpmtu race annotation
10ed3d8130c87d454ec379db6b8efd117df5d360 jfs: Verify inode mode when loading from disk
33397513ec923c3d5c5514b4cfeb2ef065ef2017 jfs: fix uninitialized waitqueue in transaction manager
12490fd12c49bf446658ae8ca9f6623024d19870 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
15bcedcc5975aa86d767d7ecc817d12b0983121b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a1dc030bf3c772147e43f89ce01e9c48fe42ce28 wifi: ath10k: Fix connection after GTK rekeying
a46982f0bba3b948fe1583d9d1f5d14a0dda784b net: intel: fm10k: Fix parameter idx set but not used
7722b8da04ba0863b975692a366e6d566ea4e0c6 r8169: set EEE speed down ratio to 1
441ae6fe5885961bb3a4a7f6d7d59bd9be51f435 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
80d7deac0fed814f9a7cf904b45e0a8fc81ce652 sparc/module: Add R_SPARC_UA64 relocation handling
dabeb53c36c4801d212da12a67e6497b843ca223 remoteproc: qcom: q6v5: Avoid handling handover twice
4fabaef3c2929ac616441b534a7029e500745eb2 NFSv4: handle ERR_GRACE on delegation recalls
b9616554f65a41636ce3a3df3209ab494b4bb10b NFSv4.1: fix mount hang after CREATE_SESSION failure
04496a1fa2fa15746e7746152254dfbf1fb71352 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5455c289a74d33c4e37ad11f5361fafc80009413 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a368cc7b8fe8c34453b5da0fbd30ca6d26431fcf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
267737e9f09e56c3020fdcf1f7fdf97b3bf32e06 net: macb: avoid dealing with endianness in macb_set_hwaddr()
944cb4c8708ea3f3583556427656cb9e6bacdfd3 Bluetooth: SCO: Fix UAF on sco_conn_free
5dfa9798fb8d24639d954e6220e4dc444fdb668a Bluetooth: bcsp: receive data only if registered
8d3aef2e95b92d970c632fb4fc2431724c95332a ALSA: usb-audio: add mono main switch to Presonus S1824c
a7a57c9588e642dd8fb4f348aa7031ea20557ceb exfat: limit log print for IO error
10376a48764040e1f0c834e4ae60964a998683d9 page_pool: Clamp pool size to max 16K pages
e3780cc0e6ca3cb21cccec9e67c867bd18233597 orangefs: fix xattr related buffer overflow...
0ace6215f70f23167e9b8a62209195d69c9bdc3f ACPICA: Update dsmethod.c to get rid of unused variable warning
8df284752566cabce59928e0419596f74a0f1ba4 RDMA/irdma: Fix SD index calculation
a045c280fdbb1eddd47542c6bf89cfd885cb2552 RDMA/irdma: Remove unused struct irdma_cq fields
d8cb7c188946355bcc2868e061688b1aa8e8ce5d RDMA/irdma: Set irdma_cq cq_num field during CQ create
e5e33483eef25db1310c82b6d7f06d8022a4e88a RDMA/hns: Fix wrong WQE data when QP wraps around
77073511375785612fa8cd901d889bf01bd56db9 btrfs: mark dirty extent range for out of bound prealloc extents
4092e08af3402f79b67b262f275157bc083be837 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7712dae371310340c077edbcc334468200feb5f3 um: Fix help message for ssl-non-raw
0288f190fb1ea3cfddaf3232c930258112372aae rtc: pcf2127: clear minute/second interrupt
53d3ddecd331d236580ced9d867bd47cfa54cb33 ARM: at91: pm: save and restore ACR during PLL disable/enable
8a8b01f259cac35fd0d5667695ef8b89be9d609a clk: at91: clk-master: Add check for divide by 3
0043b1afd99597fe30bc6b0d92294a00fda96834 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
31dc4b8239666a81f04caf0c4cfb5e5a306f3438 9p: fix /sys/fs/9p/caches overwriting itself
0ad295450e5583c676143155e822c1cb8197e161 cpufreq: tegra186: Initialize all cores to max frequencies
31c6f46213297db3d930da6a9ff987ae1a8dadf8 9p: sysfs_init: don't hardcode error to ENOMEM
41b7ee0625ef7339eda158a6ac13fb1c3d713cdd ACPI: property: Return present device nodes only on fwnode interface
c5c286c727a1595a71449309fa55c5676a0f807f tools bitmap: Add missing asm-generic/bitsperlong.h include
5e0176da73d7dbc9d5522c4f6d259e075e7d02cf fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f4a1d4363d55f4c0e4c3e6aaefd6f7eff558b18e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0c1ee1a267487c953ae8f44c2be382d76797d01e ceph: add checking of wait_for_completion_killable() return value
62a69dc72918f5657228d1a9c716de0353c53404 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cb32ff952426e4050e422bbd578a721b855020e4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f2b822f19a67cb170e6bf5802a8dc369fd8cb694 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
58cde920395ab41cc5eaaa703ab03f9460a77733 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f83adff5d1d878018f03b22ebd0c0c8fce5b3e88 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e2e73120801e26962c40b447f24771cf59922838 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0913692c1121af2bd1f80ee979830561fe1e600f selftests/net: use destination options instead of hop-by-hop
cf7074c302890b6896e347a9217d0baffc2c3a13 netdevsim: add Makefile for selftests
a85748ae065d67220d9fb75552bef91f5262a543 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ce44cc242f4ae87dc1d4e31b976a1eb3acc3fe99 net: vlan: sync VLAN features with lower device
45a01c6e76e1be84dda2b8af18ee9e40457ca441 net: dsa: b53: fix resetting speed and pause on forced link
111ce60acc719fffecf3dfdd60d743c5b0c92fb3 net: dsa: b53: fix enabling ip multicast
a383788cacbce488a574071f6acff8f0dd2e9277 net: dsa: b53: stop reading ARL entries if search is done
d81f902c040790be86abb51b5e6c58cc959a05a4 sctp: Hold RCU read lock while iterating over address list
bf19d34bfc0ce6524257ed34142293bb84465104 sctp: Prevent TOCTOU out-of-bounds write
486bbf1e9f00a9f517f3c99328681fd686619317 sctp: Hold sock lock while iterating over address list
5978d9ee297761204150fbe40752f1aca6939b9c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e567f3798e2d22ca52cf91584892fc4c68a71d24 bnxt_en: PTP: Refactor PTP initialization functions
9b4f9da2657db843052ac57648dacaa5d53b5a33 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
675ebc89a6eb3e937b90b0168d00529e10e31161 tracing: Fix memory leaks in create_field_var()
ca3173d1374703687922fb588216a1cc2aece6fa rtc: rx8025: fix incorrect register reference
71b7935a3bbe5357bfd3f1ee8323c8da097d42df lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b08a529016665e6ca1b061316572f5ebcfd26cd9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
36bb02be8b64f060b7a4a3bd3732fd4ebc406b82 selftests: netdevsim: set test timeout to 10 minutes
f1f29f970ab66b330544f4d49a53b70b56bf4ce3 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
625776f07801934e367dfb7762a88f2671cd206c compiler_types: Move unused static inline functions warning to W=2
95c024ccb906dc0c564daec63ce5c3a09cdca3e0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a014d6e7efb9d32102b81ffe09f5c3c61d3e27ab NFS4: Fix state renewals missing after boot
ada834a7b5fba147363fdad0cf3b9fa93f5c74bf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a73ca524dd8a1283d6b5f91467f957a5b65914d2 NFS: check if suid/sgid was cleared after a write as needed
3ffbddf7ba69eac8a6a9c64affc741fd1da8011a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9212a44fb35f5e2b9582f8db1d9fd2ce15cbd2c0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d700eb60ca9d36580b1d0a76704de5a163159cb9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
16cc2b3c9223c5d398852db287b22a224973e930 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
109e194f35650400afb556cd7456b1efdc472e7c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
079316d1fee5696b52c1e16713438d54306ea5a1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6ad83442801b354bae468aa5289d82b792932c59 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8d8f3230e6f8403489420ce9545784d0ce926cf0 net/smc: fix mismatch between CLC header and proposal
0184006c24eb60fa6c28df814be93dc9f32eb437 tipc: Fix use-after-free in tipc_mon_reinit_self().
caded1e01f5133931438558c257d479022c80f1f net: mdio: fix resource leak in mdiobus_register_device()
1c65802d4cd3987270764faa2883493c8f187891 wifi: mac80211: skip rate verification for not captured PSDUs
cc59f7ece870e9c64a53ea819d5b11e7eb8ee7c2 net: sched: act: move global static variable net_id to tc_action_ops
cb3698cd1b56f8e7f448dfff9dc54996761317c7 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
2b8549ae89528a6dc30ed66b710cd8206aba0557 net/sched: act_connmark: transition to percpu stats and rcu
5917367ae87795282ef4db698df379c2e10b6ae5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
5374a1bec55b12b6f2c98c34cab7fed6744ac98f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
288c03cfe773e7a14e6d321dd58689154f90accc net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
38c0c1ed996e5edebbd0ef969ce0a806942ee28d net/mlx5e: Fix maxrate wraparound in threshold between units
0a7f61779fa664007f4ba82bf2abbfec9a3ee5e1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1eff0d76e94a860e00c1ed7c14c730c3b57e5ea8 net_sched: limit try_bulk_dequeue_skb() batches
a1d3d8a0878266cbb787479b0949953cbeb3c6a7 hsr: Fix supervision frame sending on HSRv0
416aee0784657c4dd7efb2773da7de2ecaff9577 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a8b76c987cc100c26b1140594b26778fec4d3380 acpi,srat: Fix incorrect device handle check for Generic Initiator
4d33a8bd4765793a5cdd6922b14d0f67e455410f regulator: fixed: fix GPIO descriptor leak on register failure
b08fdbabf45469512060c88553d45081b69a0d71 ASoC: cs4271: Fix regulator leak on probe failure
b543b36f9952b33cd350a05902a0951602b6aea1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0b77a81c136d3d58fd00522485bda64a8d3e0138 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a1246aa7458e10360d6ef5d17aed3f66336ce826 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2dc7c83d0df5209a7a774d380d177b681b096984 bpf: Add bpf_prog_run_data_pointers()
d85c1e534e64a84d2e14c7ecd9ba1f0243f34c71 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ed58798edf2c07e8e266deca2f16d4d9fb430827 mm/ksm: fix flag-dropping behavior in ksm_madvise
9cb1ddf5f8f0669d2c7456736ee1d18e5d815770 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f9e6ef19f2b1bccc9d2748624ad85ba89548dd83 mtd: onenand: Pass correct pointer to IRQ handler
c5b0d14ba8db6a8d29f13306c796a7d10f19629c netfilter: nf_tables: reject duplicate device on updates
6f777a420d36a17d208fcdeb9214dd0827d02f24 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0625cd527ed58588ce67843818ace46ae606901d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
113f05a4a4421a01d2a31bba0e91c41d6c581020 gcov: add support for GCC 15
e887edd717b673c327d8405e6ef2187848c7e603 strparser: Fix signed/unsigned mismatch bug
61245d391b00077dfab2e4558e5c7acff48812ff ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
64acbcd2e2bfd4150080f976bbfad7ee7e587176 fs/proc: fix uaf in proc_readdir_de()
886f779dede4f55c37e8183e804ab47a3b9890d2 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
226d23dd76186059b8a777544467e76cf12d7e35 spi: Try to get ACPI GPIO IRQ earlier
3d1c09217e3c6f243c9836755083af0857b43b6d EDAC/altera: Handle OCRAM ECC enable after warm reset
e1763826352d10201e4de04e24c3179e0674f9aa EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e8b7730c9379aed11a2170ec08566949ef87987f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
a800c64db30654fa7e103b66235837c5051b2122 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
c1f7638af816d5a4e12d94e30cb90ae69f5349fd HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
cb50b286a61626b750cd558facee018832c95661 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
aeac1d118ec0f5d3d61e34d349b6c2a989f5547e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
71886783d04488d11f5742abb9260cb107850f85 MIPS: mm: Prevent a TLB shutdown on initial uniquification
b398eb4d9405a763e9dcc94309ff3bd84f891250 be2net: pass wrb_params in case of OS2BMC
a598b2c62ff7eca214850e59e7ec89d4def28e9c Input: cros_ec_keyb - fix an invalid memory access
e3961cbd04b60539c9db8fc56f5009f676d09c8d Input: imx_sc_key - fix memory corruption on unload
af082e0962d0d8a27757cca1394cb95b3c8323a1 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8837e0a8238e9b2153815dee253a05fc69026614 scsi: sg: Do not sleep in atomic context
3db6054c2b941c3725214dd50c69c00b3ae3e55e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
47b55291e64cf1721abfba29b2d4701d80fc1320 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
94b30fa776236ed1ff165cc7eba0bb483376f826 mptcp: fix race condition in mptcp_schedule_work()
8a4c2916fd2dafc023ec2f6cbcc87e655d3bdc05 drm/tegra: dc: Fix reference leak in tegra_dc_couple()

--===============0414957867736172483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799da0d5b9f6-3f501c57410d.txt

e076f32b69d70f71a9f8e3d9934ac4d1aead49c3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7b4447bade779d33ea84f08e271cb52630530632 x86/bugs: Fix reporting of LFENCE retpoline
ab859308bb1e8e7a7443894d094af4e3d2141959 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
452528a199ce454a8268d916c1b358459ceea929 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fb28fd0ad6e4f81c2cee90285c5a9f0a299cb3d2 fbdev: atyfb: Check if pll_ops->init_pll failed
68e0cb64c4a1864159273c7502e895993156f711 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4f10e4c841929bcf28f4200d1836d6b3a182b136 fbdev: bitblit: bound-check glyph index in bit_putcs*
58c1682ebf1445b90bd82b4147f1e1700f503f68 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8629c35f0f6461b2e752d1741a5f38349e7dca9d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
25d240684b7c0a332e832f9b2c5fef91bd0d3751 ASoC: qdsp6: q6asm: do not sleep while atomic
4b08e7f56fd7bbab06e97bcd1f974351a3f8855c wifi: ath10k: Fix memory leak on unsupported WMI command
73ab99c9c9e852b6d47849f5a446fd2b9bc7dd35 usbnet: Prevents free active kevent
68167dc37981c560a5d0c87065856c5d8e0b3073 drm/etnaviv: fix flush sequence logic
80aeeb78301b172df1eaeeef32abe76eb744a69e regmap: slimbus: fix bus_context pointer in regmap init calls
befa701fe90e9a6a509762ee042bfa48975c4134 net: phy: dp83867: Disable EEE support as not implemented
9e46b6f93e556d4452b4c7f159d953f12db4b2ba wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
77b5d76a66c52f5e541a757cee49fc478b967b1b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ffc89d5c109742d108dbd39f308cb83d56864fa8 net: ravb: Enforce descriptor type ordering
0183e4df8beaa736e094f225090dd17650994da3 devcoredump: Fix circular locking dependency with devcd->mutex.
c3d7bd514f47a63346b426fbfb556012974ffb65 can: gs_usb: increase max interface to U8_MAX
324e3b4c02fb9da3484afbadc52c4cd535d08cae serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
7017f3edcaf8fd47c560e0a0b7b62a63b7288db8 serial: 8250_dw: Use devm_add_action_or_reset()
ac627585790fd59885c347d5828e4afe2b2bbea5 serial: 8250_dw: handle reset control deassert error
1c7d050595c2cb48c3c255dadd909e344661f3a2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3d8f2bd7b4ea816f6b957e9d84eb5566fccbc28a soc: qcom: smem: Fix endian-unaware access of num_entries
9ea0761b7199b1232cda7e8df72d7a3ddbd5cc4f spi: loopback-test: Don't use %pK through printk
f90db2e772f64b260c0797739795aee3d5c4d84f bpf: Don't use %pK through printk
fec1cfe76aeb624a42a9a6053b397d9b72b5d40e mmc: host: renesas_sdhi: Fix the actual clock
3038f75a74eeb0f0720dedfe014a9f6b94b5a483 memstick: Add timeout to prevent indefinite waiting
48ad106060f0294800bc52b977c5d3b85672f395 ACPI: video: force native for Lenovo 82K8
61c168bcf354c99545e00a6fb51420291a83beda selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ad14762b9b654abf8303570b0762bba77654011d cpufreq/longhaul: handle NULL policy in longhaul_exit
87412d61c40be8c80a8b95e4cbb0e0f1eac34da3 arc: Fix __fls() const-foldability via __builtin_clzl()
73754d0a6a5b94a46d157c963c7d7b0ed34862e1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3c27496900a04745220594781be41b4c89369171 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bb9aabf1ea216e2e287115860cfa702beaccd82b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c27cbe770b28f5b8ab91077e76081bd40b842dad tee: allow a driver to allocate a tee_device without a pool
5e5dad51615c0cad16c97aadf5d7e10be1964669 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
34bae72db3ad4b5cb6e138dc4aa9ee772cec90fe clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
29b9563c180b8eb50c3b60e1100f32737639655a uprobe: Do not emulate/sstep original instruction when ip is changed
7fdbbec7b08dec3e4dc5a53742a9720cb86536c7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7319717dd0dad08e733d7db9499f68aa4bd3ca47 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
71f0d7ea223ec73c3ae53add6029528dcc3bbdf1 tools/power x86_energy_perf_policy: Enhance HWP enable
77fbfe5b67523c8586c0eb5df3e5be6dfc8d1de0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0bf4ce6fa1f9a5f3ceb018d927dd6d7afd8768eb mfd: stmpe: Remove IRQ domain upon removal
775a1786d637fcf3c8a2cee10662742b6cfc8cae mfd: stmpe-i2c: Add missing MODULE_LICENSE
2139db8f14a240183e912d0a75f847126ad699a3 mfd: madera: Work around false-positive -Wininitialized warning
7ebf0736cffdb2fd1c32f22f2ef17e73a6a1c226 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
83eb65b17beab28fd935e56a4fac3e6dd2b5f862 PCI: Disable MSI on RDC PCI to PCIe bridges
913137b382a592954a1f8e9ed1d5ea4970c8ff84 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
60e066369c03b2a180ebd728278b0bd50884d0e0 selftests/net: Ensure assert() triggers in psock_tpacket.c
dcb95894ea6858c19e792a920e20dab9ceabaeca drm/amdkfd: return -ENOTTY for unsupported IOCTLs
65e04de038812cdea59220d82a1bd072e28a4d06 media: pci: ivtv: Don't create fake v4l2_fh
a393430f8320f2c0938013ac7766928ae56cd2de x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2ca93ec29d0228881d9e517fa58e64324832637d powerpc/eeh: Use result of error_detected() in uevent
d841ad0385a61258c6ef63f038997c9c7e6b67a5 bridge: Redirect to backup port when port is administratively down
ed061b9d7d73b4118cb36896fada0b49e4b961bd net: ipv6: fix field-spanning memcpy warning in AH output
e3e0260a36a43096075afa39d90366f3ad5e4612 media: imon: make send_packet() more robust
07afab99e5cae2769efcea9ebc16560c1c64d8c2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e9050120f8c5e90b39a166e72ef6d95069f799c0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2d181d46d1a97536a87c20496d2868b83883526d char: misc: Does not request module for miscdevice with dynamic minor
107261e3e283be7a46fd5c9402f9ebdbfd29cc8d net: When removing nexthops, don't call synchronize_net if it is not necessary
dba0dd608a6b10ed76011ec8fac170790cb29926 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8a92eb69e2b67cb27bbbdaf57f8132fc29817c1d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
79ab67722cd78c633902e55f984011ffca75f965 rds: Fix endianness annotation for RDS_MPATH_HASH
6b952a82fd83e095d4c4ad44e4a3b90e9a638a09 extcon: adc-jack: Fix wakeup source leaks on device unbind
019c2cb8734dcc0b416f27cb3e57123825e8dc53 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bbbd2e98905fb18f00c760810f7d61b57d2e5c5c media: fix uninitialized symbol warnings
0a17d86217f5a0d1d26c74f702426dafaca14d75 mips: lantiq: danube: add missing properties to cpu node
ddf13207155e08fb0c1c7f1c3b30c26bca39648e mips: lantiq: danube: add missing device_type in pci node
37d4abd3c89b0ba4e814b50e58581fb72188f13a mips: lantiq: xway: sysctrl: rename stp clock
5cfdaeecd764a60efc3a6b6f56b9308cacd1d224 scsi: pm8001: Use int instead of u32 to store error codes
76b19153b71b4d9c6c4704e3b29f34f41e03f382 dmaengine: sh: setup_xref error handling
20d3e62023a3544a43c890c9f3ee0f9e4b99cdb2 dmaengine: mv_xor: match alloc_wc and free_wc
858107b263a24a28370b8c5138a7e27598866c5e dmaengine: dw-edma: Set status for callback_result
00e65986a47658f2f536efa3e7480b140d302e5a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
19bb46419ee44551beb50bd2a5881d649b04bb66 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1d59fc7c83c16ff83cc4a8d917f2ff556efdf89f net: call cond_resched() less often in __release_sock()
15ce3c617fae877166e4015db433c954b1d33876 usb: gadget: f_hid: Fix zero length packet transfer
8ace5c88b9a2ea4e3dfe4ceb947206cfa11541bb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ace5a5aef6c82f46f74f6ad14ea08388eca864a5 net: sh_eth: Disable WoL if system can not suspend
e7df8902851bf88b646318b844df38d78af216a3 media: redrat3: use int type to store negative error codes
f9370642fc1e2d0c105cc19078065947464642f9 selftests: Disable dad for ipv6 in fcnal-test.sh
160827efe400db8e71e0d49157c1bfa310a39d48 selftests: Replace sleep with slowwait
8fcae36b051740ff355540dd0d4d8e71463cf2a0 net/cls_cgroup: Fix task_get_classid() during qdisc run
77031ace493834b07df4f57082005636649a3ab4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
228670da460a4c2e44d76e0ba0e63bc3998d6a5f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
58c6060d5433e21f6c0608af9a5ca6123726f85a scsi: lpfc: Define size of debugfs entry for xri rebalancing
35daa15c4adcb7fb7fc7185dd0150858f51ae0d1 allow finish_no_open(file, ERR_PTR(-E...))
08046b45d67cb4efaa2c362df9cf596f8c4ea0c0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f294663cbcadb4b1d001dc7cbbef9ae85290e62e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4097bbe31fd6960f2f2d18a2df6e1e390b2e22a9 ipv6: np->rxpmtu race annotation
08379267565219eb2f7a2986bd6534fee09dcf6a jfs: Verify inode mode when loading from disk
96357ba7db60b2cd812e4e3c55d484d4bdaf613b jfs: fix uninitialized waitqueue in transaction manager
f548bb8151d092a04bdcc962609115c6e6a4771a net: intel: fm10k: Fix parameter idx set but not used
bce92e1ab3c0be1754c2ce77c3ecb95a2cfdfe58 sparc/module: Add R_SPARC_UA64 relocation handling
bf4b03b8705f22764b53f9710b58b45b004505d4 remoteproc: qcom: q6v5: Avoid handling handover twice
f5a65343ed73a4ec9fae0570368d6e2bb1abcc33 NFSv4: handle ERR_GRACE on delegation recalls
7f46e7006280a3d3272e3e3739f1d2c6b0ca4e18 NFSv4.1: fix mount hang after CREATE_SESSION failure
357249b56587efb4225002c35b634cecbdfe1822 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
de8a1130f0decce477c8ddf31ba71b46ec214c3c net: macb: avoid dealing with endianness in macb_set_hwaddr()
486831c5ba07e68ac8fb3265c69f5e8672ad92f9 Bluetooth: SCO: Fix UAF on sco_conn_free
2b6a5f137f7aaf115afa8713601c0a1681675f4b Bluetooth: bcsp: receive data only if registered
f4877e58ef9ba30a5330ac72e3bf8bccea6568d0 page_pool: Clamp pool size to max 16K pages
f03f03b5f555957b36e1c54f47d8691bb29b0ab7 orangefs: fix xattr related buffer overflow...
43bf5e8e3599a110abb63dd1a026f692974496fa ACPICA: Update dsmethod.c to get rid of unused variable warning
41219a6da8ea7ecbc6385b2af462363530c5f582 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b3a5d80d9d797de3d7a9d9e88e1b98b5b43b5c09 9p: fix /sys/fs/9p/caches overwriting itself
d040b345b39319d0a3a0d762dad78ccb5ccf2dfd 9p: sysfs_init: don't hardcode error to ENOMEM
51f3decef15106a44214f8ced2a500b7aeffb41b ACPI: property: Return present device nodes only on fwnode interface
d904c8c2963fe7c314316b93ddebd55ce7aea14f tools bitmap: Add missing asm-generic/bitsperlong.h include
2a06df59e2df43b87381576c0a0163982d73dac7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9392d8d86c149a46deb46af311312f999102a5af ceph: add checking of wait_for_completion_killable() return value
cc623ac2c04a8f50680e7e6ccceda820c7569dd5 net: vlan: sync VLAN features with lower device
0dee3e9899449d6bdf2dda40c0de5cc757609876 net: dsa/b53: change b53_force_port_config() pause argument
f43c4746fe332d0bd1e5cb6838b24bf786d983fc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d45de5068ee91ae4aba1469eb6e4d5da5c4b3277 net: dsa: b53: fix resetting speed and pause on forced link
9ecdfa61d26d2eb397be01d3566c92451e7e8f64 net: dsa: b53: fix enabling ip multicast
bbfd489d7d4beb8faf495b10304f703055836773 net: dsa: b53: stop reading ARL entries if search is done
57b582b94fb2d3be0e02c170cbd3d85ae546cefd sctp: Hold RCU read lock while iterating over address list
938cc8bc73e9d9ee240a803acc08b1c9817a2577 sctp: Prevent TOCTOU out-of-bounds write
377087931a248865863a61418d26f145210767f4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ca216e98c2f356a3e1219f80d06debd3f73eed68 tracing: Fix memory leaks in create_field_var()
20666bcfe17952790685ee8f5d14925569efef33 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e2784f05cead89643b1e9fb80c9708b2fc7aa95e compiler_types: Move unused static inline functions warning to W=2
ea4a1dfc30e4d89cc10936bb508cd7a77b358d94 NFS4: Fix state renewals missing after boot
24370fe1ccf04c2937d6c0618ac43fe38b52aec4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5f03500954c34770fca722b0bd3d67ff3fa4dfcd ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9ee3db3283e9566df425c8a599f2dc90962e5604 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a407fe66019879afb58cf3f2ecbacc18fb6051bb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ab41a181433637fa88b33e46f8ba2857f16bb462 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
838ca4aa29e851914c521c627afa5272bb533524 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
efe44bfbf87f408b40ab47950e19224db6a57715 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4e0821aa6d0170bf4778cfd883cd344c69f84dfb sctp: get netns from asoc and ep base
e0c0133e70a315756f53b77feac4005bec9b4068 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
95e23ad7970f7a45a5e0c6710d37cd7621cb717b tipc: simplify the finalize work queue
6b20853e1651ac428d1a3855489ba1e1abe4af25 tipc: Fix use-after-free in tipc_mon_reinit_self().
cb6ddf9ccb31ddf7c44bbbe8b78297433f207e85 net: mdio: fix resource leak in mdiobus_register_device()
90eb35dd35b2171882bd987750d0984e31f4787e wifi: mac80211: skip rate verification for not captured PSDUs
88996f5410cf6d8365c1133f15d32a3ecbe96e8f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8361bcc14e52db9bd568411614304f9515f3f038 net/mlx5e: Fix maxrate wraparound in threshold between units
a7dde95c247423bc147f3a675b5ebbcff560adfd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d047024ffde245f7c926a817a3fc2e3eafd83000 net_sched: remove need_resched() from qdisc_run()
ee50c39dfa77b238d481baf415182d34819175ce net_sched: limit try_bulk_dequeue_skb() batches
62509f600c4c151baa304cf00790c81f52e82d7b Bluetooth: L2CAP: export l2cap_chan_hold for modules
8489eef2e24daaa6e3c4116fa172fce33e2ad3be regulator: fixed: use dev_err_probe for register
01373a4512527e6b92e043341871ee1e0a4d7d7e regulator: fixed: fix GPIO descriptor leak on register failure
c8a7b2f743561936f763e7275e2469bb68f427e0 ASoC: cs4271: Fix regulator leak on probe failure
e1853540646f2b58e48aec6dd1744a19ff15869d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
53bbf3230445085cd0b41c02aa2d0d88799e914d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8bcda5a1099ab74ac05085ef415a2b5819394fd4 mm/ksm: fix flag-dropping behavior in ksm_madvise
7a3b58486429a2b674d31ad01bec99d49d531695 gcov: add support for GCC 15
8d975b9eecff6f6bfce3b14d85757573f65e9bf7 strparser: Fix signed/unsigned mismatch bug
48ea4f8956af47f98577ce9f03bc56d2061a42d7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c5e2bfdf6a33db0d7a52fb3cc0eaf18fb4ac4b04 spi: Try to get ACPI GPIO IRQ earlier
1456931033c9bf4ac5903ed91cc907ba3557c279 EDAC/altera: Handle OCRAM ECC enable after warm reset
3ad9fc1febba264066fdc71ae8667a41007aaf44 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c4a36f1de55e2cb6df8aeb59e299fe7338790589 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1fc0870156b5bfad93fca48c4233059436cbc365 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
4eb7401284db7980b7f09169886ec20e49be4df8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
28437b9697003f2100695a5f24d7766d81409e5b be2net: pass wrb_params in case of OS2BMC
3da66469fc3700d8da88c99251f24ea5f7fa2347 Input: cros_ec_keyb - fix an invalid memory access
28177ec9ad35de2194fe1ba9435387bc57f90689 scsi: sg: Do not sleep in atomic context
822445cb4005d7870efee9a6c230f9de6e7d0466 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3f501c57410d53ea99a086abed40f7b7562c7a52 MIPS: Malta: Fix !EVA SOC-it PCI MMIO

--===============0414957867736172483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18762db995e9-56fdcee08bed.txt

f8ecc2c9af39b0f21ae465960ef6223c953a6753 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b3c6f4b645421bfd19057a622178504a4ee1d342 perf: Have get_perf_callchain() return NULL if crosstask and user are set
6165d7b05bcf4f1edb6e3fd8ea1edffc312ba0fd x86/bugs: Fix reporting of LFENCE retpoline
dea4adfa918763a1fd034b037571b6a4ebd288aa EDAC/mc_sysfs: Increase legacy channel support to 16
78301a95dc650d4e9aada5620539ebc64c089d1a btrfs: zoned: refine extent allocator hint selection
8d504a25d2b9e68037059e33d663c7fd609a81d9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
86ad98a09d8e4fa9d0f35c86ba88c740d8f43864 btrfs: always drop log root tree reference in btrfs_replay_log()
cc5c0b6275efeccbf3482071aec29bc80a1ce778 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3eb869bd53a398c0f10d377eb3cd5588dff7bbb7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
d50ddab03390099e053dbd1a8060aafdaf22c969 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2f2eaaaf8d97a3948d11548e693c20758760dee8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
29f6692f5e709f44f9a7f3a1afb41293fbbeb843 selftests: mptcp: disable add_addr retrans in endpoint_tests
6e167051bdf8cbf102ca155b107ee56661837a47 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
64daf4ea427e36bcedb882e7f6942cde20f805ab xhci: dbc: Provide sysfs option to configure dbc descriptors
80eab09432530f40447cdd642759b1a1d2dba112 xhci: dbc: poll at different rate depending on data transfer activity
f987d78b3afc04e6f5b120f29a8f1a049a3d19e9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
54bbb49ee34be2a5c537938249a454a2b59e78c2 xhci: dbc: Improve performance by removing delay in transfer event polling.
676047083145c796e8b7b5bab3f3bcb6448b924d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f435c6df5f38bf29dc6c32575a633837b1c616a8 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ec95bdb6ec4cd1aacc3d8075ce453f6ac0d941a7 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
31f726057c5554e512fd49e0f7dc6469fcf71b06 serial: sc16is7xx: reorder code to remove prototype declarations
b53fd516491401b565d5f5da243d578fa0f3bbbf serial: sc16is7xx: refactor EFR lock
425dcf0011363efcfc44ddab2d049cab61f1fb7b serial: sc16is7xx: remove useless enable of enhanced features
1fde8a83e679d9f0adb3aee109c3d7a5fe9cd65a NFSD: Fix crash in nfsd4_read_release()
456cd8fa8d6a9fb599408762d113bb84c716bdc2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
92054f3a6fa3b31846324b90520faf3632c15c3e fbcon: Set fb_display[i]->mode to NULL when the mode is released
5ccb5a2c64bb8b9345cf55c176878509352d74ed fbdev: atyfb: Check if pll_ops->init_pll failed
37fb3fa5b71b63b26bf03cce435f313ad8f9761c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bf1df525027e9c66c2ee77a68c2c6fd3a404a2f2 fbdev: bitblit: bound-check glyph index in bit_putcs*
8c2b42d6ed8341ac666420621033451d24acba8f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d73b9dd3ef07be3c2a9716e442e5e7e564bde162 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
54464d4ebd4f1eaf7f7b8e594aaea97417f6782b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2f391decf55fc3a82d2e0f93d2d0127947da9a19 mptcp: restore window probe
9d4c654ad59fb09cbcbc75518fa66b498b624083 ASoC: qdsp6: q6asm: do not sleep while atomic
e12fc9b3f7a511c4342b1cec789a5c94a0b1faf9 x86/fpu: Ensure XFD state on signal delivery
8eee64845657faa63547e0dd8908bdc5c9a0bf41 wifi: ath10k: Fix memory leak on unsupported WMI command
05a92704aadc950f86f17d5d5dc640886bee99c6 drm/msm/a6xx: Fix GMU firmware parser
96cc0d23b7c39e86cec50464f314886a0a3899d6 ALSA: usb-audio: fix control pipe direction
13655a6de73c5fa13be568cee24a5b36397b3e6e bpf: Sync pending IRQ work before freeing ring buffer
ccf40fa052d36b8590ff2a1dd9425a5563bfd535 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3931a67c183c23cc693945afe273956bb62c89da bpf: Do not audit capability check in do_jit()
478c4bc4392a19536b0210b383aa2bf3057f05e0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
df150fa648a689a66dfd71a5e2b63acac7eda5b4 ASoC: fsl_sai: fix bit order for DSD format
02ac79d453d90589417a60a197bed80e54ade822 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
83f317b5affdbc55bb9194cdbbde452562ab8cbe usbnet: Prevents free active kevent
a32b816ee71b879aa4478f6aef8efa1b9765bb1c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c99f575efa7985dbb628c33a3c7780ff07b07050 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0a78076382ed550c0334597d843a375d0e08b62b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
70fe0c0d61e1961baf9d4805c8b694ddf4606372 Bluetooth: ISO: Add support for periodic adv reports processing
73ddbdf460bc759c423081e5b400740ab594e79e Bluetooth: ISO: Fix another instance of dst_type handling
def694d96f61ebf7ce3233bd7b10bb8d4a61e50d drm/etnaviv: fix flush sequence logic
1f4628a4a239cd3c697e0ff8039936f07d9d852a net: hns3: return error code when function fails
fa9e7c27e5762f423405915fdb3f391ca23aca9e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d743b2e1e0c94d0e601a7fcc103c5ee7d5ddcc65 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ae12c8905084273fbe55579d8e3b871de0e37ee1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
89e917efa352f47e31612792d5b3c85963d714d8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
50c20ce40ffdd1daf7da5c1d1b8c6ea7cf3163f7 block: make REQ_OP_ZONE_OPEN a write operation
b608ea95de331ece12474583c46386d3eb02db0a regmap: slimbus: fix bus_context pointer in regmap init calls
3e021d9f5d9aad35302e1ec9a6914646e7e773d5 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
37352cd579728212cb12c9c05e8601e863d44b8e s390/pci: Restore IRQ unconditionally for the zPCI device
6cfe92ab82c8b1d37eadb5926c2ed00071ccc9bd net: phy: dp83867: Disable EEE support as not implemented
fac416faaa9efd2fa3f447ada92eb065de4825d1 mptcp: change 'first' as a parameter
1552a1ff7f76cb9a91ca9f1bdae92ad0601ad7a0 mptcp: drop bogus optimization in __mptcp_check_push()
360b48d838c7e2f1a64536040df45896479398f9 can: gs_usb: increase max interface to U8_MAX
eef3f71d78afabce9c628338f96c39a938949f04 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
edb1f9a66bfe38ae81a84b8c4354b694246df08c cacheinfo: Return error code in init_of_cache_level()
362720dd339c6fc748f014b49d95e2fb4de09473 cacheinfo: Check 'cache-unified' property to count cache leaves
118665a606b18cf9635867c1551cf58820ac92f2 ACPI: PPTT: Remove acpi_find_cache_levels()
168fa164e00049b4e353eec0244c75b1290600ef ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7e0ff56d5b73b0b7878063a3034e5ff24e13785e arch_topology: Build cacheinfo from primary CPU
fd771fa30ac29fa2730a346b0a91a063fbce307e cacheinfo: Initialize variables in fetch_cache_info()
89c0d357b9f7a4a52bca69cc4290a4e19ebdb5a9 cacheinfo: Fix LLC is not exported through sysfs
d7b48385f32670f896ff08e29078adebce01efac drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
c3cc58d5cc15377550855fff5696fbc7334a2369 arm64: tegra: Update cache properties
e43854e7bd7e8007ea6bdaa673cfeb45b039dc55 filemap: add a kiocb_invalidate_pages helper
4da405c87d53f8ce7c7826630fd9c23644af1426 filemap: add a kiocb_invalidate_post_direct_write helper
01db0e9a32ae7d1fba4736eeff434abb666e4e42 filemap: update ki_pos in generic_perform_write
3ebfc7cf300f0395c2cdd381513ea30db4d49b8d fs: factor out a direct_write_fallback helper
d4df6d36211ebde6ac784a1eea6a412dee9ed1cf direct_write_fallback(): on error revert the ->ki_pos update from buffered write
29701df1333ffc52edba1535f025f4e927a9d274 block: open code __generic_file_write_iter for blkdev writes
12624ad9dce0935e1c6665f7e6bfbedfc001a7dc block: fix race between set_blocksize and read paths
1fca4a46eb865ffa76329ac169d4c3bde2006224 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
25c6100d98564aab4b4d05ad67800189dbe3bb21 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
994660d305c3b22322b899dd5305b9e5192b4d34 drm/sysfb: Do not dereference NULL pointer in plane reset
1f16f01e3c7583a38d8e74436f6d70fde20944dd drm/sched: Fix race in drm_sched_entity_select_rq()
695a36339805a1b3f51f0fc4b67588d01393d5b1 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
f8a326af1ddc50bc1560e6551d836e2cc072ca73 soc: aspeed: socinfo: Add AST27xx silicon IDs
44aaa6f561f6529a1a09a8aeec721aa015717314 soc: qcom: smem: Fix endian-unaware access of num_entries
f1c7ab31cc4c78954cee3289fec668be75be836e spi: loopback-test: Don't use %pK through printk
3ef3c1ddb8470272f66ff101736494ea7f14de5f soc: ti: pruss: don't use %pK through printk
92945b21ea09078dbd8e3f8c725055e33b430497 bpf: Don't use %pK through printk
3bd3a42ed7ac795bc1c40a0b30596d085375c037 pinctrl: single: fix bias pull up/down handling in pin_config_set
5ce676f615f8ba5b51ea3a8769534ef9fefa9103 mmc: host: renesas_sdhi: Fix the actual clock
6d91d8ef2eee31062b4d7843e3f28da77986e10a memstick: Add timeout to prevent indefinite waiting
1d9c0c6d3d983c83f482bdbc8a872dce8cbfb7ba irqchip/sifive-plic: Respect mask state when setting affinity
7f2174457bee2b999446fe1a4caf24689ca210af selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4bef67aba6a8cc7096260e20f204cd48f9319e78 cpufreq/longhaul: handle NULL policy in longhaul_exit
27794a622accd1e05391f7e373eff3959abe0a30 arc: Fix __fls() const-foldability via __builtin_clzl()
a5ee4106e2f05cc46ab80c4060555b8f142a1516 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
b68a8b4c55a59df5c8eb598475fdb917decd6554 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d6e207a4b692ebc585711077d66258a5ba120a76 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c06e2a30e33182cdf3030cce8fd96ff030c3c617 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3097d65c1b3bf6296a5d749922661f4c273e3fda hwmon: (sbtsi_temp) AMD CPU extended temperature range support
eb766953c80fe7dd3a45b62d13b1d35378bc7f38 power: supply: sbs-charger: Support multiple devices
4771b1cd4a35dc648f16ecc588eae08c13b2ce18 hwmon: sy7636a: add alias
9cf0853198f7b6943aa0a7d9eaa57a293551221c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
0e9ca602c457831bd809936fec16bdfb3014177c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bdc3f0cf855582ce4911fb8e2102f6c82cda3b72 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
23d6457fa3ef87fffd9b7c3918d25749419a416f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
81823cd86e7f9e89a5e8804c72c674416b09a548 tee: allow a driver to allocate a tee_device without a pool
58504e8a6e4d6849d068802b6d15aed49dd8207b nvmet-fc: avoid scheduling association deletion twice
4a76f089712f6f5ceb2ea05313e12f326c2fb767 nvme-fc: use lock accessing port_state and rport state
c0752822e9a6e7598130c2d99a1374ce996535e5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
30b8b8b233310b95ee6f7285c345f6c47e49b947 tools/cpupower: fix error return value in cpupower_write_sysfs()
d7594dc97d6ef97d1ef0ef9b29cdd9628a69149d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
d166cfc0cc18b2c00a695bf86b8c91fbab22b792 cpuidle: Fail cpuidle device registration if there is one already
6822d1ff416e9ab131e7c669d05701ecf4df0b0a futex: Don't leak robust_list pointer on exec race
1322db3adbcd69c6f6b15036b85f140c5d6ebb19 spi: rpc-if: Add resume support for RZ/G3E
6dda6a1290f4de99805f92247c33e27e9f5157d4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
643216df8f2d4d2a5db0a5bda47f143941d76362 bpf: Clear pfmemalloc flag when freeing all fragments
1d3b5f8bceaf9d26b0900bee72c6a462dce13d34 nvme: Use non zero KATO for persistent discovery connections
a2a972f66c91fe5c890b0802018f18f046a2465a uprobe: Do not emulate/sstep original instruction when ip is changed
5a3b5fc8c7012ca1395c2cfb96a06b615f7de9fd hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
44cf192461f91c53280511bf2d9f38c793a5f642 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7c0620642751a1576b5629d603ff4be41a6a7618 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4d5270936f79a5be6a282c67bbd388a7325d0475 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
af339f84650c68e880b69b138991017a0da8df72 tools/power x86_energy_perf_policy: Enhance HWP enable
bc1ce057cf68f6aef3a2cfa28ef853b119e46728 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e7b07cf10a07d0c767613c5a09237d1168ad4864 mfd: stmpe: Remove IRQ domain upon removal
d50b2e0883203cc54abf32a3f67e28c681616b04 mfd: stmpe-i2c: Add missing MODULE_LICENSE
88e09ca1d36cf7f6cc20d179e3d0596e384d1816 mfd: madera: Work around false-positive -Wininitialized warning
e134d30b27a5bd5ff7fa9fb9cda1690599955024 mfd: da9063: Split chip variant reading in two bus transactions
cdad5911122d200a24c1ed8e1aebbfe99218d3b5 drm/amd/display: add more cyan skillfish devices
5d9437180399fbbb3429ac82aaeb5001ee1f79de drm/amd/pm: Use cached metrics data on aldebaran
e49b59ed1329dc9e276d8bfe93e26fa0421fc031 drm/amd/pm: Use cached metrics data on arcturus
9eb659622770ff0e54c4a4c9be8c682c21a0f1ee drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3aacbbde60928046fa3f9cb13d46fe2d18f72236 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e0a838c3a29cb7cb62baef2d3d530a105c793118 PCI: Disable MSI on RDC PCI to PCIe bridges
15a42e50f4b1eef962684facce9361f5edab750e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
101aab8d86ab896b8c82d33edfc789eb5d27d269 selftests/net: Ensure assert() triggers in psock_tpacket.c
e6b549a6e7c11c0d807c3ddfee0927ddd4f5c3ed drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6e5e04e44fd933eae8becba3c27ab2359d990ceb media: pci: ivtv: Don't create fake v4l2_fh
ba0509b5782f02f554dcd408aa39526bd8a0c04d media: amphion: Delete v4l2_fh synchronously in .release()
5f219a2584503286c083985df7697dc9d0468e2f drm/tidss: Use the crtc_* timings when programming the HW
d8b1f0c836a61c1c12bd9654f895d6b557815ce3 drm/tidss: Set crtc modesetting parameters with adjusted mode
a5fd55f45c822b0c27c0f088641b8a23617aec35 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
4158f42801d412adf04848825c7410fdaa733246 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0d5e91ee8f3f33860a71bc11bdb6f88985b95fdb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
21f21f9e779b90af8a0c93b01ed066e036ec7ff6 ice: Don't use %pK through printk or tracepoints
0bb40108e6cf4c2b07abe0a89bed8cec895afff3 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f8da5b94f33f4357aab04347dec46aeaffbfa7dc powerpc/eeh: Use result of error_detected() in uevent
b4f620c8b6d2b364983268aa1c0c47af72d20080 s390/pci: Use pci_uevent_ers() in PCI recovery
243cf4e589e6df6282baee833a7a4d5f4a210c20 bridge: Redirect to backup port when port is administratively down
ad15e10446e2fcba9c7b21bc450f54a1c8513d2a scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
37893697abcb810d213ed3fdffdf6ba678cc6cf9 scsi: ufs: host: mediatek: Change reset sequence for improved stability
439a1afad37fcc3c1153f50f3b7ee104ad39952a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
fc35c30857885395bfa357431f52b90f183b180c net: ipv6: fix field-spanning memcpy warning in AH output
79e8dcc20e744da241629d0e2f378b7c82b918ca media: imon: make send_packet() more robust
7bc09b09aef4ee81be94e456784b61ddb3d9a19d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e9bf936abce34ecc9edc9fb24ed20f9048895110 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a8a15de75d968f22a413fc4eb8c204b20fcb4f99 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6981679eaa8efd20a65e5ee8d2435bc01d6eaffb char: misc: Does not request module for miscdevice with dynamic minor
b0df2d29949c2ebc92c2a164e8c8cb7b5c20a5b7 net: When removing nexthops, don't call synchronize_net if it is not necessary
6dd0d9f293614ec5ab5c56300573da8f0e29a08a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
435c70bc587364c317e7cb89d1e143b1c268a61b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
879b9761c33380b427f3bd7f94e4821014124b91 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a0b520140ff7ae29e6a9b4c3d9eeb19076db3841 rds: Fix endianness annotation for RDS_MPATH_HASH
e2a59350e33d0acee043a66cc66fd7bf4562861b scsi: mpi3mr: Fix controller init failure on fault during queue creation
a319b3686ab5d373eb16b23bd9a6db3b5a16dfe9 scsi: pm80xx: Fix race condition caused by static variables
e6b82dcab697fe4bdd176b1ad161896ff1051777 extcon: adc-jack: Fix wakeup source leaks on device unbind
64287a55c30e23699de7127ee7b4b1df6a613cde net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b5352193c7d0535ad96b459ea85ed0946e578866 drm/amdkfd: fix vram allocation failure for a special case
2606022c16920a49007ede5d923c7615248a8644 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f30903de56c57e963f7d94e5970788eef3657621 media: fix uninitialized symbol warnings
0b778fbeb6af339e471758c4d2c65ecd70f2bb1e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
a0f0528b0911ac754b8b5528a0835245431360c6 mips: lantiq: danube: add missing properties to cpu node
16e2986d11eaab26daba2d66c6cea58ed6208ea2 mips: lantiq: danube: add model to EASY50712 dts
84ec079454dc93bb2ef1a63a4d7d4354444381e8 mips: lantiq: danube: add missing device_type in pci node
afa4b9612e2e2ebed6d874bec83e09c35124d6bb mips: lantiq: xway: sysctrl: rename stp clock
b2487ae4820f4f1fc97feedba5df9640ff717407 mips: lantiq: danube: rename stp node on EASY50712 reference board
c0ce6108bff39d92d99f89c9f02b31be2504406f scsi: pm8001: Use int instead of u32 to store error codes
09000c8878606825fecc8c26e0ef371e4f2c2908 ptp: Limit time setting of PTP clocks
2d7f0a8ba7926d80ec1f7dc01533b1b404e77114 dmaengine: sh: setup_xref error handling
232fdf2fdd25e6a94264aab6e5c8d740f0b5cd8f dmaengine: mv_xor: match alloc_wc and free_wc
b00fd59493107a904dbf2d774fdd8eb9a83d833f dmaengine: dw-edma: Set status for callback_result
be9b55dc73dc48ed49f5ddc697526881bb160892 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8ea370fcf9cb5dbe3fb5bbc8cefa9ccaaf35b77d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ad18e8badc1c0116118380f5499f1bdceb07e867 drm/amdgpu: Allow kfd CRIU with no buffer objects
cb7605ff42b516c2afa6d99d94d7d4f8f1429207 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b3dcc6a76dbf424f4b559d0a76df9b8399be3bc3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cbfda9edcb95ba8d1ff3c09a8c64f815a4a8d9bb media: adv7180: Add missing lock in suspend callback
e2e282025060a6728e4eb9d601ce49906bb96295 media: adv7180: Do not write format to device in set_fmt
06ec70e46d0461bbc5172eec1515403c952e60e3 media: adv7180: Only validate format in querystd
bee8703f3452906b44721095952204f56229cb56 media: verisilicon: Explicitly disable selection api ioctls for decoders
b8772ecd774bdd8d1133eacb7dcee8b81221a501 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a76f56b41387fed867a669049f109e2323b5f9e2 net: call cond_resched() less often in __release_sock()
45e51c13bf1dfb9eb2854d6331dcf63d9e331b63 smsc911x: add second read of EEPROM mac when possible corruption seen
f65cf50813564db6935294965956c42f53ae6b89 iommu/amd: Skip enabling command/event buffers for kdump
75164bb30cefc69820d97607e0261f4ff7f49581 drm/amd: add more cyan skillfish PCI ids
41ac6e44b30a5d7e9e491243f1f093a6852171a2 drm/amdgpu: don't enable SMU on cyan skillfish
7c131230733f8570a3f3f1eeeb40273a2d80ccfa drm/amdgpu: add support for cyan skillfish gpu_info
b7c40416ac21fdd1b99aba936cb0c519a1dde142 usb: gadget: f_hid: Fix zero length packet transfer
22adddbd69e8061016c168f68167e74099923428 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f8177d00f1b69d756ed45f44c097287fcfb8481e drm/msm: make sure to not queue up recovery more than once
26c43a77919d9c4568c01f1098f548d23bc0112c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
8c43d1f2e6af13bb0c93d761eefbad0dd12f93c3 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9346f538ca3ef709613c6f7f349b466a7cfaf2d7 net: phy: marvell: Fix 88e1510 downshift counter errata
ebc1cea6242daddc86996b11b8081ce2fc18e251 ntfs3: pretend $Extend records as regular files
5ab6b7b3f520d715dc25534bc2008ebac55b5b68 wifi: mac80211: Fix HE capabilities element check
7961991df0a7efd02daba89a69c6a1b3779b7990 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
90dd2b84466636be48b4c83dfef455a77cee99b1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
840b9c3050829d13bb325bd2677a13fb857ce39f net: sh_eth: Disable WoL if system can not suspend
d26a00a27b75c07cb805a915e4587430d02726c7 selftests: net: replace sleeps in fcnal-test with waits
5eabfe9691ea2c18e82f137dcae1cd167838ed55 media: redrat3: use int type to store negative error codes
809deb7e1b8373fbad673a31062bcb6aba87cb53 selftests: traceroute: Use require_command()
7ccaff4fcefd518e5a82a0a8460f255f265be98d netfilter: nf_reject: don't reply to icmp error messages
1b6793a518449613b8d65b1637e2ed6c8a3dd720 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
63d821033a189edb975d6ebc5d3fb23805a02bb7 selftests: Disable dad for ipv6 in fcnal-test.sh
4c99ad97f3a6bbe69d4c76e398acaab77e58491a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f57cf78bde71a32b4f1d8c68beb787a980b06f20 selftests: Replace sleep with slowwait
3caaca6309152a3417d9d17af3940c2500705f1c udp_tunnel: use netdev_warn() instead of netdev_WARN()
b4e2a79ac03a6792b50ed83f8da4121d03be3971 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
61e0ee4c2deb69d0bee9474dbe7dc74caa10bca1 net/cls_cgroup: Fix task_get_classid() during qdisc run
6c5876590c43dffcce3e57f20781861af5ac9e2d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
23232a77d6b1722dcc81d44f859d15f8c756e395 ALSA: serial-generic: remove shared static buffer
da951c48b68555038c555f1b30c87a0979658bba drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ab0cbd766de2cb9ed897ca7877dfa0185a1fc7bb drm/amd: Avoid evicting resources at S5
2f3053955cbb9587cc0a300430be41e31a39a22a page_pool: always add GFP_NOWARN for ATOMIC allocations
31b3f84cd616843f2428ecc2628d50186ce57551 ethernet: Extend device_get_mac_address() to use NVMEM
13f56417e73229e4370f4c01a917d042df2a391f drm/amdgpu: reject gang submissions under SRIOV
0067172ce756cbaae68d09ea881211cc28d0c530 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
267d06b6c002001076db6236bcc5252eca6d784e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
38e6b1da7789e2f80e7d90f71a903284d16f4eef scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
38765621644a2acc2faf92c964f1859eae74e330 scsi: lpfc: Define size of debugfs entry for xri rebalancing
56df90bc502b78dc461f4b1f0388bf10f6b64d16 allow finish_no_open(file, ERR_PTR(-E...))
403cbcc99d4124d8884382215fedf5749982dca7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ca1f46182e91aa4ab86ed5a9a4a682f57ffc2b73 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a177004a8bace473537f08a0c95ed001bcd2f6ee ipv6: np->rxpmtu race annotation
2a71df5fd54c4e507d7b59e6cf20d889f995f142 jfs: Verify inode mode when loading from disk
415996cc8d2dbf500baef0edadf438ec59666868 jfs: fix uninitialized waitqueue in transaction manager
8c03832a1f61ac21eac8b759a17cf34c6019114a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
7083f1f0601f26361a200e83db3a17117c53b449 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
78f42c0037e291c8774d6e11b3eca5f4c1fdfa8a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5bbf23085b8af913e3092b6b77fec28a4fcc74f4 wifi: ath10k: Fix connection after GTK rekeying
399a7b1248ef7947c2c2db76425ebcfd98310459 net: intel: fm10k: Fix parameter idx set but not used
3f6310ce68af3e3950353e4f5767ba85a1df655e r8169: set EEE speed down ratio to 1
aa5068ac2eb708bd48fcca7eb48054d43a5a3243 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3110c91745f6940bcd9aaf5d29c3310ebfeb072e sparc/module: Add R_SPARC_UA64 relocation handling
757f2b17a6222c8fd16205c81fc9cbe1fe72d8a6 sparc64: fix prototypes of reads[bwl]()
ca63c11cc901fe904b8ba6914343d146ba92c8a8 vfio: return -ENOTTY for unsupported device feature
e04b38e86c346a1a2352c9b36cbf66262230c646 PCI/PM: Skip resuming to D0 if device is disconnected
ca3124dac7deba4a51d96f0f6683c360f92ad064 remoteproc: qcom: q6v5: Avoid handling handover twice
8655e7d3ea033c304f52fd46c849544455a44c39 NFSv4: handle ERR_GRACE on delegation recalls
119e744b657b9e797c9c110e6a7f866898163a6d NFSv4.1: fix mount hang after CREATE_SESSION failure
8c7f9075edcad837bcba4c87549ebc1c2ec0ea18 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
57248806a336c16ffc900054f05787363ada88d6 net: bridge: Install FDB for bridge MAC on VLAN 0
940a87ea47a88d09003fda66fef5ff6e6508ad7a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
21f63f95c73befd35688eae96a198acb4e712a27 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
ddedd1d9dc3361a6b2fed5acdf2125cbcccc56d8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6f4a287d7b802a7a99987025c31c4bc6de9a12fa ext4: increase IO priority of fastcommit
eb5d4d9c246b71d43de7df5138ced2b8c8f885a3 net/mlx5e: Don't query FEC statistics when FEC is disabled
094e929912af17b31ba9aeaf43f698f55843fb7b net: macb: avoid dealing with endianness in macb_set_hwaddr()
062775070e9dcec7d3f8c7fb6dc8b0ce01dafb23 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
4b8fc928cb4d7065d024a9bd3e0d63fe7fc1df37 Bluetooth: SCO: Fix UAF on sco_conn_free
893e354ebd6cdab2517ec0d1f0103759d669cb92 Bluetooth: bcsp: receive data only if registered
d9be7913fb99bde96c9b8be654acfa17208baaef ALSA: usb-audio: add mono main switch to Presonus S1824c
24bf396311400152be4a4248806fc79e0df33791 exfat: limit log print for IO error
76ab464f86f19d2ff881cd8afd6494e9ae5a74c1 6pack: drop redundant locking and refcounting
3410e3c97df2fb6771ef45a6c94e5ca45fb4f4e7 page_pool: Clamp pool size to max 16K pages
d0c433cd6daaa0fe10d10aa654a8ea93b1866cc3 orangefs: fix xattr related buffer overflow...
1153027372c8f1252d007cc7231ffd1b808d6a6a ftrace: Fix softlockup in ftrace_module_enable
dff4086a86324c97406f1c111a8437189864bffa ksmbd: use sock_create_kern interface to create kernel socket
89a43ba280f7b8201c6441ef6298fa7e402d1bce smb: client: transport: avoid reconnects triggered by pending task work
7daad6ebe0526d94721432aee08b3a11f1b1b32e ACPICA: Update dsmethod.c to get rid of unused variable warning
24a5f8c40e79ff09038f7a98c46e566f7eb6d9de RDMA/irdma: Fix SD index calculation
e73f83d8bd9d663d7620945e11c821c92f64fd16 RDMA/irdma: Remove unused struct irdma_cq fields
0de7f781ce6d41d8bd96d86a59b053c1da0498f5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b53e1ff14134a1718fe6c0c46d1cdda53cd512fe RDMA/hns: Fix the modification of max_send_sge
0a037c9656cc1c399685ad1752b604771be1e7dd RDMA/hns: Fix wrong WQE data when QP wraps around
93b97d4abf4fa39e814b996e0b9ab67bb802d6cc btrfs: mark dirty extent range for out of bound prealloc extents
589c11e275ae44ba81196f3961f59676b7e4481b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8a491b64cb16436ceae9952dc83cdc9af1333dce um: Fix help message for ssl-non-raw
c10a2bed38ce5ba77ee44fac4e1a14a03974f829 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
4c80054204e1f3add1147c5df1812ff2248f1b9d rtc: pcf2127: clear minute/second interrupt
923abee45e30ec1089cdd0cf71c6304399c5dc7a ARM: at91: pm: save and restore ACR during PLL disable/enable
839c209603d87302ad0cde607a4f6ed60f82fdf3 clk: at91: clk-master: Add check for divide by 3
6cc4ec0ed3a35cfb1acaf5a81e4be42db2e55fd6 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8890de25218dc35ca585b09fe9edb84a6e87e540 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ac48858614d751f3a212cfbc06e5a4c824ab51c4 NTB: epf: Allow arbitrary BAR mapping
6e2e488191ec89d270f69e278f3798714c257009 9p: fix /sys/fs/9p/caches overwriting itself
fb2b5dba6ffb53025744c835970dd4c8b1304fe1 cpufreq: tegra186: Initialize all cores to max frequencies
98021ec811695708980e03a4d65878f9300d7c08 9p: sysfs_init: don't hardcode error to ENOMEM
26f047ff432d28d3473e1264cd07a9c6c66708a4 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
6b3a6699a39a0b61d2a66f369c70eace039a7017 ACPI: property: Return present device nodes only on fwnode interface
cba1163857e6db9139fa1d48436cb0852e1ad0b9 tools bitmap: Add missing asm-generic/bitsperlong.h include
b4ad6e949159ba0d06fb9545b274832e60ce4e64 tools: lib: thermal: don't preserve owner in install
7a1307ec8a0c5dc66b9fc58bd1200c81f354f7b8 tools: lib: thermal: use pkg-config to locate libnl3
a5247d36330115c75507bde08819119a4428a622 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8ccb968526a667cfbd7180821f97ba6e6f1b8f3e kbuild: uapi: Strip comments before size type check
58a79fd53ec294595ce0bd09e483675127768b79 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fe870ec26ddf41822aede344b240ce80c7121a36 ceph: add checking of wait_for_completion_killable() return value
6c6e025f440f39cf317bb6d7458571521da243e9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
bb306bbc4ce422c1278d035e80afbcc2b65dfbe4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5fbdeb615597878a6489ef5d3f0c4314a50a6916 Bluetooth: hci_event: validate skb length for unknown CC opcode
89683e5a8f2785533e35e2cc4999f4c8f406b99a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b39b41219777e1ce108b1d35dfd1b5fea07eda1c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
fd5c89c685e3291bd9e7c17786692d58d4e3f313 selftests/net: fix GRO coalesce test and add ext header coalesce tests
071a93a11b2b1a502c5d7e75acdbd793b13293ad selftests/net: use destination options instead of hop-by-hop
44f7400f56375d747e2f2612d678efaa2fd368d9 netdevsim: add Makefile for selftests
8a248d9a4aec874f0e522945e17dfdcf11144807 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
48257f4a9dc02dfad3d2fc3d94256bde0161e9ef net: vlan: sync VLAN features with lower device
c687e008223c840818fe57db6e1cc3e6a6bb0d60 net: dsa: b53: fix resetting speed and pause on forced link
ffaa008d92bf4c5b47c56156fb28bfe0db388e59 net: dsa: b53: fix enabling ip multicast
26d8dc9a9f1f8cfb78a3217ff7479bf22a8fc134 net: dsa: b53: stop reading ARL entries if search is done
c6d503089e5b621f665059117d899cf892c9e8c2 sctp: Hold RCU read lock while iterating over address list
07cb2a0bfb755b9959fe7600eda185244f89b5bc sctp: Prevent TOCTOU out-of-bounds write
a6985bb02a4f41d3e3f8a7662c8fa47d2f668189 sctp: Hold sock lock while iterating over address list
cf02dd4d8ba9ca80938d38d17095ac1108b1fa43 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0a69c2db1ef25155c17ef21aada1ea67f3f719b9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
91d53481c5d95b5bf70dfb6d2e0ff999c78a62c1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
7a02977a4737dae279fe683d90a3c2ffa3a3bcdb net: dsa: microchip: Fix reserved multicast address table programming
0eff01e96d0e8e7432c583680ab9cfd538cb49fd net: bridge: fix use-after-free due to MST port state bypass
0c68186b1925b403218e386621373a9441694631 net: bridge: fix MST static key usage
8d79d65d44744bb645e0e65dafa07e0ccf15ed7c tracing: Fix memory leaks in create_field_var()
d32637e7e6d9e35241328bff760bf0ee46d7870b Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
5a1ae72c946779c9616ac05cc1d3171cc0c3dffd rtc: rx8025: fix incorrect register reference
a7b0461954adbd4f0e289cec50cf4c1d32dc7c1a smb: client: validate change notify buffer before copy
786471f39bc0f406773fe2022cdd04eb0632de77 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9fc03638ec7b045446f439fb19aef46f7fbc016c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
0d242174dab3ef5b6da79fd7d8d9be71a40d3849 extcon: adc-jack: Cleanup wakeup source only if it was enabled
32ffa59c9a6c6a9c874275c8599de698c0c017e5 drm/amdgpu: Fix function header names in amdgpu_connectors.c
e65bdce3e8800d469ee8b91ebd696463af002adf selftests: netdevsim: set test timeout to 10 minutes
d5fb5fe0773d121d0624c8f98c036b079fb6f8cc drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
cf158722a85911b4c77691d0647a57c427e8cd95 drm/i915: Fix conversion between clock ticks and nanoseconds
2bd9fbbced8c32cc25e0f8ae382dccb9b3488c4d smb: client: fix refcount leak in smb2_set_path_attr
d4d79c79d5354289596f224b3344572381c2bf9c drm/amd: Fix suspend failure with secure display TA
54855efd182b2d32a4969fd9c4dad5ad35c1a7ad compiler_types: Move unused static inline functions warning to W=2
98cf77c0d2d043c25f58485a4db9fb51361e0095 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1feb21959eef2a4a908adbb42d927d17ccb4db50 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ed15623e1eb47b38f38f3842c57e1b69b59b290e drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e80d065280c29004c5aed143c046810671d225da NFS4: Fix state renewals missing after boot
921c222bae88f9feb152f2d7c73c25d49fd7bc3e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
996599a43f45cbb13d2cf566e10124cd7f95e4b1 NFS: check if suid/sgid was cleared after a write as needed
c1d088a8f1fe96da6c69eb41c7f60c0546377c47 smb/server: fix possible memory leak in smb2_read()
430566a80db6fd69fad2ae7530d623c3be6544ab smb/server: fix possible refcount leak in smb2_sess_setup()
f0c3b790644f5ba3a0dd8996263865f44a9b3e58 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e7bf03667891e9141120eb6d27c9d83beee6c6d2 wifi: ath11k: Add tx ack signal support for management packets
cdee5c63eb17108f23718582159200cb345dd3e2 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
524d16910e1c571ca6699e4e8c9a067d1872f282 selftests: net: local_termination: Wait for interfaces to come up
525ebf2f77a49739585e88de5effc9507535e4a9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
93caacd6558437433a2cd7a2e93fbe97ac489c48 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d181b16beefbff204ef362cb669040198fea5392 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d863709d9f36f7b65f0d24c77607d2b2141a2e64 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
17ed515fc160f65f482ab24505d4b520d6333e07 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
33f8dd544a25052071432fe46a751ee3a1abcc50 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7f2a9004804eb35570876fbee83c9743c0f2b202 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5d1e4df9976a7b657c3c50cef026285b57495aa9 net/smc: fix mismatch between CLC header and proposal
2bbde74c3666b780172066dea59dad695b15699c tipc: Fix use-after-free in tipc_mon_reinit_self().
48ed9135e964f4859b2aa69909196ac1dba04447 net: mdio: fix resource leak in mdiobus_register_device()
d9d5be94e03bf6cdb323be8e84ad797a320c33bf wifi: mac80211: skip rate verification for not captured PSDUs
d49f2bc5b5cddfdf74787bac70abd967db06972a af_unix: Initialise scc_index in unix_add_edge().
0177b460695024804178e40330ba0a429066a79b net/sched: act_connmark: transition to percpu stats and rcu
138db0c8d505d8f39994cc62ebd94dee895ede06 net_sched: act_connmark: use RCU in tcf_connmark_dump()
d7f9b5875f2da03b75ab3dd276f0ad29dc4d5715 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
54b2a0401d235e732a166cb5da8a49dd2e715910 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ecd3d93b47be7490255b852132db4c08d2db97e7 net/mlx5e: Fix maxrate wraparound in threshold between units
59ea7fdb0cf2be40d28c8d289f82d03f1be4e6c6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
873a452cf3e1b0ad052fab1c3033f5a19c380653 net/mlx5: Expose shared buffer registers bits and structs
25543663ace0923841ff3830f1f56ead5a54219c net/mlx5e: Add API to query/modify SBPR and SBCM registers
89c2ee4987b9d1ebf862b4ec7d97df1c02556e9d net/mlx5e: Update shared buffer along with device buffer changes
adc1da7db4badbc8a738509b75e70f6844360818 net/mlx5e: Consider internal buffers size in port buffer calculations
33390f0d560d0027a46f2d76cd2647dd53e44873 net/mlx5e: Remove mlx5e_dbg() and msglvl support
3c3496b8b402c89ecb56f7cb9d883ef5c7bcb14e net/mlx5e: Fix potentially misleading debug message
85891c79f5ce4332457cc429f6bf5618885a606f net_sched: limit try_bulk_dequeue_skb() batches
8912898eeef4a67ec04797e4b56639f82df8b274 hsr: Fix supervision frame sending on HSRv0
09e532962693a03c2e2b7a50bc200ed263a0687f ACPI: CPPC: Check _CPC validity for only the online CPUs
a7b4223c006026be67575a171f484f3e2c509a8b ACPI: CPPC: Perform fast check switch only for online CPUs
4f4871578a7f609dd802ec5dbde8b00d3da91bb9 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e3d844a0164974d5f5302ddcabd4bc857e573ae5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
cd4cbe61adc5a5276a38da7071736cdbbca4d7e6 acpi,srat: Fix incorrect device handle check for Generic Initiator
cd0446bd253cafb405e3ae09e72fa9312cde0f60 regulator: fixed: fix GPIO descriptor leak on register failure
3cc61d9209fecbbe90f3e7320b4a7ebd7c70672e ASoC: cs4271: Fix regulator leak on probe failure
3e5276a8479c04307fa80fd857962db8f7670bbc ASoC: codecs: va-macro: fix resource leak in probe error path
80c4fa275cf98f4b8f221a9695d364212c30d864 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
96bb8d50722fdb2d98431e7587a0ab73fe8960ad NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b8e9c068f47afedd3cffaa45f4100c55c6155100 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
769c70fcde8601f57482b036fedb972f1aa89b20 bpf: Add bpf_prog_run_data_pointers()
b6bfa9f3cb8bf9b0f3c338bfadce342fedc5af38 softirq: Add trace points for tasklet entry/exit
5490d18d2ed8408cee5b8420c84f279307530c53 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e80e944498ee6d606300d571f9d71172755153f0 mm/mprotect: use long for page accountings and retval
8b6b469083ec42e04a951812eaa3628955376f33 espintcp: fix skb leaks
dc696ff3bc1d69e3e75ed4495677b55879e724fa mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
8b2b0b406cecfb54051ddd2e58c5b86d22fe2342 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d69237f6c745bf3983cf9d358f1a5ba0828c4b0a asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
f5d177f8576f2f2a51c718b0c091a9efef4eaa41 mtd: onenand: Pass correct pointer to IRQ handler
87ab94d4debde49c32e9e35a6e7f0363810bfa1d netfilter: nf_tables: reject duplicate device on updates
a86422cc1d2844e82e5a0a90debd6038036cb642 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6ce1d5cf439cc7186d90b9401cd9ef8361af224f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
559b5162927db0fb61e6adfa3841f36cdf81834e gcov: add support for GCC 15
9dbf9646ac44b35983b9085e55299fc69c6406bd ksmbd: close accepted socket when per-IP limit rejects connection
94a239ec3b97f7c802d3a04d16cfa1ea01fdadb2 strparser: Fix signed/unsigned mismatch bug
685634e96e0e2d7754f57dc53a1dc7e28dbc16fd dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
a3984bc365ad90f8a304b66aca2c5cd874e10b80 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
e1e4da678ee33c03c4e38e14c89cdea5f52f2fa8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
327739f978cdf2b76a0613788f87b26b9891da1f wifi: mac80211: reject address change while connecting
5da435f8c2abe8ea3bb2d6281a67ca19de519f95 fs/proc: fix uaf in proc_readdir_de()
4e345c0fb316d7eebe0af211694803b58c60c96e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8559251d5018fccb319329a3388efd881286add4 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4719010ef87e5be504d8a7eef69618711bbc2ee0 spi: Try to get ACPI GPIO IRQ earlier
35b50d3eec79a38c50caf0cfee3681691b39be2b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
61c2d339b347a987e963edfae49ceb530bac71d9 EDAC/altera: Handle OCRAM ECC enable after warm reset
ac9223324c17217971dc5403d433a0c3c9f3b01e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
324da2e41142b6d3ac0a7e00fbf4f93ee3851377 btrfs: do not update last_log_commit when logging inode due to a new name
752d35fc7759e26f7529770679580118d5ae9e5d selftests: mptcp: connect: trunc: read all recv data
aeaae6cbd836a0d7d6b00487b5ac634f2c0cafb2 virtio-net: fix received length check in big packets
fdcf3166ffc270157b9e275ca01d5fe3c8c8075c scsi: ufs: core: Add a quirk to suppress link_startup_again
fe9b74a7979e710207908fcdc18c26b8ed3962cd scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
8e1b5d77c2d50ba2d99937e79fbd21c2fea6cee0 iommufd: Don't overflow during division for dirty tracking
c1da946af34cdb0dec7273b45846ec9b2b52869b KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
d4a420526759f049c7c6468af71d1f54c604427c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
16edc0de409a1b5f3386c8cd0041183126072c83 eventpoll: Replace rwlock with spinlock
f47802e07afe55dc2221f6368592ae2a5370b15a mm, percpu: do not consider sleepable allocations atomic
c762ae199440b41a835ae1bac2edf287ec9fb95d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4d0f30132224e3a6a01938d0b5a45efd4634bb4b asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
77ff030ca68beee4c529b53e983634f1a8321f76 net/mlx5: Fix memory leak in error flow of port set buffer
6b43779beeb44dba19e8259bf059514d12b4a25c net/sched: act_connmark: handle errno on tcf_idr_check_alloc
066f08bb1f6463b3da92b87c70c9f8a4e80ba270 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
d2736257f44c8fd023a3bd72e9e9ed8b75d90959 net/mlx5e: Preserve shared buffer capacity during headroom updates
0a212baa246cdef44c3a9c655b944a412c52a130 timers: Fix NULL function pointer race in timer_shutdown_sync()
b0f33ed7740830a0a13129ec5c08a8543c0356d5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f9f424f3498f268b0191e06e6bd05f84f75dbed9 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
560d6d306b59357a2f9744ca67c2de69ea6837f3 mtdchar: fix integer overflow in read/write ioctls
db59b2a90bab93827d069f6c88d50923a494e63f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
250a2485014e3b36d3e6d4778b5f4a8569ab2859 mptcp: Disallow MPTCP subflows from sockmap
5d935e2c056688cd77b184d1a86ad244a8966157 MIPS: mm: Prevent a TLB shutdown on initial uniquification
77cfabcab4dfe75f28c26b1dd142df4d5ef49fdd ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
572b2ca332971560d471afb20a285789539581a4 be2net: pass wrb_params in case of OS2BMC
62fe5f1c349b48d85e1ce0bd3d790422a255dd71 net: dsa: microchip: lan937x: Fix RGMII delay tuning
43c133f90129094c2293ddc14f87de58dd91857f Input: cros_ec_keyb - fix an invalid memory access
88de707d24cf1e4f7ce47b8a94de555905fe2767 Input: imx_sc_key - fix memory corruption on unload
76c3c4d76d320a7f9a8edc4067fd5f8c047d383c Input: pegasus-notetaker - fix potential out-of-bounds access
1011e5906c531fb3d0a53453f976ee53cb9fc382 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f4242e1a22379ab6a4aa7a347c88cfd76ae59d26 scsi: sg: Do not sleep in atomic context
2d7885f6783e6bf102c7a35bd8ef30ded8773bfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1f65987ea878c003a3ec81f276c6dea259bd024c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
00d3a0582b6fb04ed944bd2d5f9cd392f8b5ed0d LoongArch: Don't panic if no valid cache info for PCI
b9530b4e40ad55c4eb3a1232dc134c07eeb539ce mptcp: fix race condition in mptcp_schedule_work()
af789de19d5c539ad11748e428fff579e1300453 mptcp: fix ack generation for fallback msk
26b5feb96131a19f51e3e577e87b455be5cfb13f mptcp: fix premature close in case of fallback
0f4d0009c3299486f6fd55914e3bf3723726b333 mptcp: avoid unneeded subflow-level drops
62e36a4c4734ab7d12a899d3bf23fdb8fbad307a mptcp: do not fallback when OoO is present
b9d44cf43dd13c38817a1fe29f3cbcc93aee25d8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
56fdcee08bedc983cf6234dd836bad9b6a96f0c6 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled

--===============0414957867736172483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b882673a76c7-691b72208b2b.txt

107e0a88b519f0838bcd67a713b3d3e87d3bd76b KVM: arm64: Check the untrusted offset in FF-A memory share
a7b40352dbbc8f004f8ddfbe29f9d78f9cc020d4 timers: Fix NULL function pointer race in timer_shutdown_sync()
8901c180ebdc070f3afe9070aed3aef592f9ef98 HID: amd_sfh: Stop sensor before starting
84c2e3f34bd9e5b1eb788719bade640788c2dce2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
301a6e60a231b9f6854a40ed122c85e22e90ccb1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
7e0423621cd0d0aa2f0d392aa2ca6e54cca2879d arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
d10a7b1a82edfeebaff8a4eb8227a46ed8acfc47 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
d42855ebbd4fbf7f73589651903373d70ad1cb39 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
55481fbbff2b34eb687b6ae6cbb6bf5bbb915828 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
76343721cb8cef38c635ff0037b9f6f3b1c0d753 mtdchar: fix integer overflow in read/write ioctls
f7f8b0234dbbc87117b7993b7056ae84ba5033fd isofs: check the return value of sb_min_blocksize() in isofs_fill_super
ae06b3cc2986b5fab783cfa67143b3dfe63eef6d shmem: fix tmpfs reconfiguration (remount) when noswap is set
ed5271f82399539b0f657e3107a90a9e93ee09bd exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
248dc17e4ebb9cde2bdea3dd4e12352c4967130e mptcp: Disallow MPTCP subflows from sockmap
aca986ab706d6dce1079972a9f5bff7e358aeb8c mptcp: Fix proto fallback detection with BPF
6df340fafa60133970144b39d6a70669f3c64867 ata: libata-scsi: Fix system suspend for a security locked drive
78691a23f215e036e1546866c6cfef41b2e9c747 MIPS: mm: Prevent a TLB shutdown on initial uniquification
242df312e63cda1b1bc9500ae5fcc4836567b9be smb: client: introduce close_cached_dir_locked()
94222c366ab27778f4b9029b197e65bd657d0a73 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4e815397fb5faaf5f113c5d622a642b4ee3efbb7 be2net: pass wrb_params in case of OS2BMC
4705479f25094731879710bbbf6e001289949c4f net: dsa: microchip: lan937x: Fix RGMII delay tuning
2d3dbeb6174a198ea282cc04ea4fb60a7dba8b2a Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
0e0cffb7c9e2b0b2ef8170b430f1ba7164b6c914 Input: cros_ec_keyb - fix an invalid memory access
1c193e2448484292ecd342df7729b859496fc8d0 Input: goodix - add support for ACPI ID GDIX1003
7bfd1cdeb9b16e0b6b40b0b5ac269418895dfd04 Input: imx_sc_key - fix memory corruption on unload
f95bb8c7a952a52d52ace3e3db82426a63d6372d Input: pegasus-notetaker - fix potential out-of-bounds access
fe080609242e9dc4d2a5c81f596dc26d240dbc9c mm/mempool: fix poisoning order>0 pages with HIGHMEM
cf0ee0137fc574fce4181f0d59991cae04f8abc1 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
d14154ebdc4c439c298dd338745f4fe79ac4d38b nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
f65b073ede12a980799f20c73d295f6dd8ea52c3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d40cef11c79bde0ad5c8d50e41e1f8bf6a1def26 scsi: sg: Do not sleep in atomic context
31dfe1beb58338fe953379c2a9ddd5ffb892593d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7120880ae2b8585606bd8ffeb7b21dc4f33d1c01 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d5fb657b743df84366465fbe92fe414a3dfce48e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1db99f8557dea27120349e530f4d5f865882aee2 LoongArch: Don't panic if no valid cache info for PCI
e5a366f22b3a4edd5f2e12c21c4c15ce8b81d3a1 mptcp: fix race condition in mptcp_schedule_work()
a429c0f36edbf6fc693958919ee87b732ba6ae85 mptcp: fix ack generation for fallback msk
4871db057c56e40799e906ac635d537470cfdc92 mptcp: fix duplicate reset on fastclose
20bd91b185a45829e05a59239ac33eea27386e87 mptcp: fix premature close in case of fallback
36c52632a3187b2e2a4a3e558451cd0b03cd13a5 selftests: mptcp: join: endpoints: longer timeout
e8501be887adc67682689c3d8ae2d4484858e882 selftests: mptcp: join: userspace: longer timeout
395be6955ff2a5806e0bc65aa265b03811965d06 mptcp: avoid unneeded subflow-level drops
6ba50e3b08ea940787160ef5fca7f4e03046717b mptcp: decouple mptcp fastclose from tcp close
05fbec08b8cb20bf346818373ed12cc90efc4af1 mptcp: do not fallback when OoO is present
aa49dc89797b7973d5d42a8541caf0c2714069aa drm/tegra: dc: Fix reference leak in tegra_dc_couple()
57c5ce5bd0b2dc8f5486dde0173427b50ffb5d5f drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
4a830810589c8c6dbff1bef4b0acce698b707177 drm/amd: Skip power ungate during suspend for VPE
9dc02fe638c540259d2799877899ad93e74a5522 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
3d488c073596190d3e6e52a2e2fc1aed5b232a63 drm/amd/display: Increase DPCD read retries
d193476b23a2cc04f9bd91f69675aad41d8bbd02 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
19a4b9e6bf879b0797d8084adfb108964e15a300 drm/amd/display: Fix pbn to kbps Conversion
691b72208b2b780a3d0ebd597a584b26a0bd33b1 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5

--===============0414957867736172483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f41517710b-0a9d50783c49.txt

b399c4f0f74cb250454d31d4b4c7314cf361a95c KVM: arm64: Check the untrusted offset in FF-A memory share
0dd3c609632b8a805d78b9af1a5bc6e3d3046d2c timers: Fix NULL function pointer race in timer_shutdown_sync()
61aaba3e1dcba0ae2f4c428f9eee1a6ccc0b7ad8 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
2fee5b4c7f2a9bd291ed1b6675250584563f339c HID: amd_sfh: Stop sensor before starting
77f6c60d7f83199ff8b999334bb0edefa615185e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e0801c5ac8905e9e14fbb32a06c739ae778d87de arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
ea0b7ff582c2518dc30724f33ff06a23213c4c6f arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
cf592ad7e6c24856d7913866a7b58c542492751f reset: imx8mp-audiomix: Fix bad mask values
3311700769192791e4ac03b9d2e64b743c780eb7 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
41c632aba83fa836cecea01f18d04b48ecbd33d0 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
25acae67cfb60d80c4e2397b1b9a5458061198ab KVM: SVM: Fix redundant updates of LBR MSR intercepts
9aeb107a5d2d2f0e0253e0e82e3df7a870b127b1 vfat: fix missing sb_min_blocksize() return value checks
fc1b56ffed826f8903b70f63c656faf16971becb mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5732bc459c4d9cf5f33fa7a1300c490dd435f145 fs: Fix uninitialized 'offp' in statmount_string()
ee21411c0e0ff31ecdd698c1043537352d921638 mtdchar: fix integer overflow in read/write ioctls
326410dca0370ab2a8ac2562e7e723ee8bf4c7b4 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
ffbb490a6adda146129c53cb1037558233411efa isofs: check the return value of sb_min_blocksize() in isofs_fill_super
6a6dd5bec1c7fe59d3087129c1a7a79eef9812c7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
41e2aa3698c0e70d2cd01ef00820f7e31faa3c70 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e5a09e0f5214ac25b3218002e722ff9d67f57818 mptcp: Disallow MPTCP subflows from sockmap
b5331f9baa7c632bca4bab446e702d37e5934578 s390/mm: Fix __ptep_rdp() inline assembly
a71bda22414610572603462f36e828b683216b0d mptcp: Fix proto fallback detection with BPF
ac55f9b8b064fcd7ace588242b0b454b310343ba lib/test_kho: check if KHO is enabled
add0b080f5744fab1ae7eb3ac9017f54698066ff ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
dcff8d32b69cc69ec8b5febaf8620b684fbf7fe6 ata: libata-scsi: Fix system suspend for a security locked drive
da66d2fd565a49e0771bd1ecf74e9432161492a6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ae8f0526da42fd40e926d70a96809eebc1f9c267 selinux: rename task_security_struct to cred_security_struct
d7ef5c84b758fdef28f80a29f96123e013514fd4 selinux: move avdcache to per-task security struct
c552a348f7b81ab8b7c429a39885ad391b666bf9 smb: client: introduce close_cached_dir_locked()
342e3ff7c3034221174c91ec3b227c58ed60bc32 wifi: rtw89: hw_scan: Don't let the operating channel be last
20555ab486235060ddef8ef7ba0bef4a0f3ccd50 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
91b74f9bd4391c7afda0468ffbadc6b1b5229249 be2net: pass wrb_params in case of OS2BMC
9ebce3cd1e80cac33376ceb8a7562d62f8c51972 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
3566486d875aec5284c726b0ed8b5c4244121229 net: dsa: microchip: lan937x: Fix RGMII delay tuning
33650e3733dcf12a98ed5ff40dc9cc808878ccc4 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
3cef080156a5dc27aea383add29475267ce7c24c Input: cros_ec_keyb - fix an invalid memory access
d6165833fa957294d0a6c5e277a3d19eb6a9dc10 Input: goodix - add support for ACPI ID GDIX1003
a0f91bc62c14f606bcfdcac9ecc5c154f2c481e1 Input: imx_sc_key - fix memory corruption on unload
9871cff3de52b57dcb054d4e1e7f02049b482213 Input: pegasus-notetaker - fix potential out-of-bounds access
6cbf3ad677f57c199244abe22de829e57288db49 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4533b3e2f2eca46a006e24fa3d1f6dc887054228 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
aa1fca750d226fb9eaf07cfd3a81f63d7a9888a1 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
e1b035aa20ee4ca0c4a1c56786f74e0748f179bd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
37fccfeaa93ad39b865896866d268b38db8d6ee6 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
72d4920c53c4a0a1680eca7fbd4fdf21dff2ec0d sched_ext: Fix scx_enable() crash on helper kthread creation failure
a76101a9b323a501a81451ac7110a2f25e2acc00 scsi: sg: Do not sleep in atomic context
a5ef9bcfb5b9b15a0bf1a4de9d21a91908f58637 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7187500565a570654fe4f3ed7903647d02d16746 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
40a2c7bbf413d079ebe364b7cba3646a32ebae1f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
8ae7be06257a446df6b71e5d9de82e96400e9ef5 LoongArch: BPF: Disable trampoline for kernel module function trace
58ee18e62e56ff913e2a521eb89793a1e4eb579a LoongArch: Don't panic if no valid cache info for PCI
d7398c3ecee79133630f0b15b5f6a13e36e202c6 LoongArch: Fix NUMA node parsing with numa_memblks
a552dd375e4599acabde0607f1660910818945e5 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
a729ccebd107146938d4a21abb2798766768e484 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
854c08b246c88143dc1e0c3e5b7a7e4c92b1cf8e platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
d3d04bb6299bd2cfd5b516791d34081f6e34d8c8 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
93fd7715e5efff0c3c2cc8626527ddc927408455 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
4b1c4a66024e93bdcf6bcdf0e540ebea77d07249 mptcp: fix race condition in mptcp_schedule_work()
c0c0ec742cab3337f44c151af93035399c9fff78 mptcp: fix a race in mptcp_pm_del_add_timer()
5590e5cae3ed720959f327ef181106e9808d7da4 mptcp: fix ack generation for fallback msk
31b66a58e18842cf2e2a36bab0f93bb72266b687 mptcp: fix duplicate reset on fastclose
844c696d05026232f9f7295197489c00991026af mptcp: fix premature close in case of fallback
5d9d1868eef2923cad70f80ac2b24fec030c35b5 selftests: mptcp: join: endpoints: longer timeout
fc27c2e495c4b23b50d3d87a02215242e9674dad selftests: mptcp: join: userspace: longer timeout
d0195a01dac5b15e422155036a33ab3e71db70a8 mptcp: avoid unneeded subflow-level drops
69c3c1fd54df5005b58380a686d73ff365967175 mptcp: decouple mptcp fastclose from tcp close
16be132db5debbbee954219d3c39f1770f63774a mptcp: do not fallback when OoO is present
06ec1222cb8824a17413d72bf52f1c349f7a50f3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
10e76298abf3d97530e0ccd3bf2b17ff9b738bbe drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
ce3613b37992e3ff7b5b612f21657dd43179c3f8 drm/plane: Fix create_in_format_blob() return value
b0cd16e308c4b83ec5f676615d10e05f338eead6 drm/amd: Skip power ungate during suspend for VPE
14a4174eb24d6b6f62203ca693b45f41ef205c61 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
cf8f98f2eaaf3f5e0e2fb4cbda7ca665b836f13a drm/amd/display: Increase DPCD read retries
73e26a74d8cff812fde45377d0ebeba98b8b6e77 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
2e8cd2efffabdf5b1b64726d550f8987e3fde7f9 drm/amd/display: Fix pbn to kbps Conversion
0a9d50783c49630b055da490a83ccaab9a4f68f5 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5

--===============0414957867736172483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f9496d9828-a0d098c0a409.txt

965b577a0befc5c095aa3e5b823df2314c9b4055 timers: Fix NULL function pointer race in timer_shutdown_sync()
1833454fc26a23b461337f3a9fcae340e41c232e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
51f4df17f2fdfb5ea24fdbd0f0508a29994ccd68 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
490bc226eca498a97f5e20b33e3ae2be7e06d88f mtdchar: fix integer overflow in read/write ioctls
8494d317969c44b35b37f2ad61e401db4132b043 shmem: fix tmpfs reconfiguration (remount) when noswap is set
ab5780276e7d3ee2a8d8577d148a44bb4caeb9a7 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
36e36ef5ff1aaa092b1819fda773ffe933ac0805 mptcp: Disallow MPTCP subflows from sockmap
32d949eea8819ec41e0d18665fdff345c2fcc75f mptcp: Fix proto fallback detection with BPF
1df54d9876f608a3c0ff6399b676a3ceb33f938e ata: libata-scsi: Fix system suspend for a security locked drive
b89bc06c1a843230b40719670c9b1894df2a31de MIPS: mm: Prevent a TLB shutdown on initial uniquification
4f613a7d11e5c180a2e289e2e4faf4e8cf37aeb5 smb: client: introduce close_cached_dir_locked()
8306caadfeae563374ac2be669436f6da72d8404 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
fd88f8b2860c3028e9088fbbea01761ee2397886 be2net: pass wrb_params in case of OS2BMC
240055e436d11432925d6dc1b30f37a7e6adabae net: dsa: microchip: lan937x: Fix RGMII delay tuning
fa25289727221d225e80c73fac8f556b5d060ad9 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
8a23d7fabef158a9a7316111a6fe30f52637a583 Input: cros_ec_keyb - fix an invalid memory access
fe64359e806a8f2fd7b46ad420dcde62a756d2cb Input: goodix - add support for ACPI ID GDIX1003
bd76fbde5be714a9363fe531795b05d1f5eb12ec Input: imx_sc_key - fix memory corruption on unload
48e65642d297d170a2cf95e7232415a0ed2476d2 Input: pegasus-notetaker - fix potential out-of-bounds access
02585359a71223356284e876213cec473827ad7a nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5e56c7fb33d49a1a61c836ae315841f45ccad54c nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
3ba6967f029effc2e7f883ba8b09ebeafdd5b952 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e8cb46b3a5a4757751afdc58779ce75e8c87d514 scsi: sg: Do not sleep in atomic context
17201ecc1823b74e26624ef3ea0026a9dbbe1b68 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
580a49a914bc3ff2bd1979d004d866b8a4ea3e76 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a5d38a065d7e6c4ce45b6141cc49198c063aabbd dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ba7a4d166f08c7106ea7e9036adaca064a3dac5a LoongArch: Don't panic if no valid cache info for PCI
5856a0e685cc86a41c9e7a8eff8755a7a9917b48 mptcp: fix race condition in mptcp_schedule_work()
d92d0e879560ad0fd77ca334f1508fe82c48ea24 mptcp: fix ack generation for fallback msk
b16eeb26ceb9f428ae11d84d5f154453b3ba3235 mptcp: fix premature close in case of fallback
3bb36c9cb0eace7355e975683a78e76d33137470 mptcp: avoid unneeded subflow-level drops
a3ede0cc5908d4aa78f9dea41ad3f9a05aa3705c mptcp: decouple mptcp fastclose from tcp close
1a97dd2fcc0d2b44149542472372c80bd4fdda60 mptcp: do not fallback when OoO is present
767e9c95cef3301b7b6e63382e5d6d078d1b5810 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6e9a248d8d744fd2f99e4a3efa8ed991b8926d4e drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
2a6f3c1181fbb4debf01660aa45eb8c42d1a059b drm/amd/display: Increase DPCD read retries
a0d098c0a40914f258d2b3109c62b00c5ae74d6c drm/amd/display: Move sleep into each retry for retrieve_link_cap()

--===============0414957867736172483==--
