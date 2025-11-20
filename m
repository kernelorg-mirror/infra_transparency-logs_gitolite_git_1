Content-Type: multipart/mixed; boundary="===============4032748352249630004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:26:46 -0000
Message-Id: <176365600604.1107821.15583311136525409935@gitolite.kernel.org>

--===============4032748352249630004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c77fa28201578b530eddac7038cc566d74f22241
    new: 127478d6c99c99f906d85e289e44fea2807887bb
    log: revlist-c77fa2820157-127478d6c99c.txt
  - ref: refs/heads/queue/5.15
    old: 729db78e87b0125182f4cd402ecbd8965b6f54cc
    new: d4970b8ee867687766488c6d7347211535adfd0c
    log: revlist-729db78e87b0-d4970b8ee867.txt
  - ref: refs/heads/queue/5.4
    old: 8b1a3bcb59a7953e16bea5ca4bb0bb8e6ee02d15
    new: 479dd518cf8dbee142a56e767ee8fa0b520f1381
    log: revlist-8b1a3bcb59a7-479dd518cf8d.txt
  - ref: refs/heads/queue/6.1
    old: 582cea04592cc65f7109e81095c081255f9e79c8
    new: 592dbde0ee66b304f3540bba46111d7eb0e4c8db
    log: revlist-582cea04592c-592dbde0ee66.txt
  - ref: refs/heads/queue/6.12
    old: f8c4f028e63872df532bcdc5fd5e0de3ba608866
    new: 6048a336f98adef164ee723d8382fcecf898c727
    log: revlist-f8c4f028e638-6048a336f98a.txt
  - ref: refs/heads/queue/6.17
    old: 31fb05cad63fe29db8cbd1cbf77dd9c88850f88a
    new: d7af9d78fbcd305c508f26be227075bd35a187a4
    log: revlist-31fb05cad63f-d7af9d78fbcd.txt
  - ref: refs/heads/queue/6.6
    old: c2a67d500aea9f7ceff7d69945bd5185eee07ca6
    new: 3a065de6b3cde0afcc7a937a8bebe3c50b9625b8
    log: revlist-c2a67d500aea-3a065de6b3cd.txt

--===============4032748352249630004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77fa2820157-127478d6c99c.txt

2b91c7d0d6ce76176fec2b3ed7bf1ea7e35e79a2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b6fdee34cb6abe1fc2d426279ee5d9d6dab670a4 x86/bugs: Fix reporting of LFENCE retpoline
a298bef32aeb891933f24714584f2757ec0d5884 btrfs: always drop log root tree reference in btrfs_replay_log()
f60f9544811bf8d95db6a03e4fb7e68bf7d0613b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
879307a3539d608e66c56848346ce8436609dd3c NFSD: Fix crash in nfsd4_read_release()
5ca354f3a99b0a48e6629c0b2c9ba4e87390a386 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0e3fffe41ea931eecbf677e670868600f1cbd0f8 fbdev: atyfb: Check if pll_ops->init_pll failed
11b4a86208627c4f8b8745f12716bbe127bf7b23 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
611f63ab729e137ef77b238f0ffa0e212713af4e fbdev: bitblit: bound-check glyph index in bit_putcs*
947621bad979e02499db6b2172fa4f703cf5c274 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6a2ce560ce389a5b17e801f748442bff4ee08b34 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e22f7105251fba7ab7a2fbefdd6a632d7824d2fc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8bc085acd3dd2e28e0188031e44054a413f7a63c ASoC: qdsp6: q6asm: do not sleep while atomic
fe70dbac6716f727d6110eb848f53709527e6433 wifi: ath10k: Fix memory leak on unsupported WMI command
1419ae3f60756ab27741f3219924d17c37aaef0f drm/msm/a6xx: Fix GMU firmware parser
0bb76939e8f769f900041077ed25275732bd80cf ALSA: usb-audio: fix control pipe direction
a7ccc9e613db3488361d120767d0e97d3c2123a7 bpf: Sync pending IRQ work before freeing ring buffer
2366d8e333290876986af620e132cd4e3c219157 usbnet: Prevents free active kevent
f9158e9b22e9f03135a6829c50e6c84517f74899 drm/etnaviv: fix flush sequence logic
25e404cd1e673b8d102635ecb089428d94665f2e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
14fe710ac3254880672d498c768f5ad75d714447 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
022f756fea11a437a944aa1d408b21bc7cf63ff2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
812a1d523e870bd187bba235d3d029fd27804a27 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
abd4f1ab38df43f93f00c553c50b36847b3c245b regmap: slimbus: fix bus_context pointer in regmap init calls
fbddf93caf3ae29493e3c505dff2352fb85c6945 net: phy: dp83867: Disable EEE support as not implemented
1a3ccbbfdf91663aa754745f98a9eda56d538324 net: ravb: Enforce descriptor type ordering
d52874145116a30d0582c40ca560beeabfd43025 xfs: always warn about deprecated mount options
7b1ee665d410766218db60fd2eed280e14461b0c devcoredump: Fix circular locking dependency with devcd->mutex.
8743eb0920b64ce9d35f15fb4d3cbbe8a02d8e53 can: gs_usb: increase max interface to U8_MAX
a81dff29d188ca2a26534443281cba45416f13d8 serial: 8250_dw: Use devm_add_action_or_reset()
7610a8fd6e0cdf1e33768904ae0849e0f7f16619 serial: 8250_dw: handle reset control deassert error
fa159ed8fbc38e01d4b97863932f33e422cfecbe x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1017c987eab52f83da78e3f2a5becb5a4a21cf49 x86/boot: Compile boot code with -std=gnu11 too
243ae5e5dd18f924da4d691b0dfb4cd177fd1001 arch: back to -std=gnu89 in < v5.18
1f99bfe190420c87c43d7b3a8ab168db847a6a60 tracing: fix declaration-after-statement warning
3fe2e0f7402a9e455e63cb66e226875142cb9f68 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4220cae7057a9855d2e6f81bc8162951b02f8731 block: make REQ_OP_ZONE_OPEN a write operation
68dec1959ceb12c654f4944885012dde793bce77 soc: qcom: smem: Fix endian-unaware access of num_entries
89f56a29912a260763b9bdeb98c88bcb7fa151ff spi: loopback-test: Don't use %pK through printk
fe54dcbbece17f7d33a8cbf1ddcb5d9c70a5a7c0 soc: ti: pruss: don't use %pK through printk
4cd338a563de19f026dac404a8c7376ab55ae285 bpf: Don't use %pK through printk
15d0e05f4b6e595f2586c1ddf7c6ff285d853fe4 pinctrl: single: fix bias pull up/down handling in pin_config_set
65f0d935cb69ef90abf45c88528d64b1341b7a24 mmc: host: renesas_sdhi: Fix the actual clock
9100296e3fcbffac5957394cc74f5728c240cc4f memstick: Add timeout to prevent indefinite waiting
e8356d69ae930a8aae60d31811a33b65066d85d6 ACPI: video: force native for Lenovo 82K8
282139ad185243edc4512ad75db4250c126f6280 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
87a928b61815bfde57c00b8a8e78f2a279f86d3f cpufreq/longhaul: handle NULL policy in longhaul_exit
1a060ed52eb69b75d1076ea43807ea0bab79bdd3 arc: Fix __fls() const-foldability via __builtin_clzl()
3ef13e4b43bda3b10054f7400ccfc3a98d2124b4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3c4bcb0922ef46824dd3190cc2e93c7bc4695e08 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b2b087584c740ec3c317c0fb8128404e4355fdde mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b4af2ab87a4eb303b77b63b68652d8719ed5d930 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d447a6287d18050d1a5bdbf2bee15e311bbcb43b tee: allow a driver to allocate a tee_device without a pool
622ad97190467cb1b9030a20c987aa33cd41a4f3 nvme-fc: use lock accessing port_state and rport state
3a62a8ca1f80f81133701189c107cd5d3a2b35bb video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f4a33964f0a5e4d82cfc7633d7425bd77806b2ef cpuidle: Fail cpuidle device registration if there is one already
5a8748fcbf7fab8242b9a419cf11e3b033d5673b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9eb18df426e0d0af8c42ef762d93d3a5527d16f2 uprobe: Do not emulate/sstep original instruction when ip is changed
9d5bbd3c855e6a992475ded84ec4fa81bbd07c3d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
dd866b5b10580bd3c6601af126bf762dedeb6140 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ca2d57d5bb904c259809ecf0a7a84779bf905a57 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
35b1eefd80c4008f1206625a7a960ab107bd9e36 tools/power x86_energy_perf_policy: Enhance HWP enable
19da48f1c03ed6317b479c8363712d09282ea0ee tools/power x86_energy_perf_policy: Prefer driver HWP limits
97036587fcf1db0ce9c1eeb6c6aa82795f7c39a3 mfd: stmpe: Remove IRQ domain upon removal
64f30d66d922b911042ac8d21074ef3f45eabcf9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9ac11c885f61a478fdc364c9c3c0b6fdc7e83eed mfd: madera: Work around false-positive -Wininitialized warning
78b7acc7f56753aa64574492237196592d34b153 mfd: da9063: Split chip variant reading in two bus transactions
40d741dedfa0a02aeb2258e10372b840c2e50f0a drm/amd/pm: Use cached metrics data on arcturus
c7d4f26da17c37e91c0518cb529800020fba7952 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
295ccdf9b98b4c84ee9446c2001d0e795958e96e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f535446110cf91ff8a210f8cf131300a9cebb3f1 PCI: Disable MSI on RDC PCI to PCIe bridges
30f608fa3d1249dea56496c0de29c6ac41ec5690 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5d4b822f864a939bd4000e53ed0af7e6615023aa selftests/net: Ensure assert() triggers in psock_tpacket.c
a2b5b874767a6ee5b8c35ddbc938d1b6be97d542 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ca1702bd1cbcb5929a602b1f41d003ac3cd67c8e media: pci: ivtv: Don't create fake v4l2_fh
93431c133efab25096ad14c767b34a412dc8c3ee drm/tidss: Use the crtc_* timings when programming the HW
86c06d57261409a1455efd1adb61aefcd8d0811b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
42f3915f347692b06df0d7ca62f9ef6a7e5da67b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8c68d83e0365b5bff0047932795ccf6a30897599 powerpc/eeh: Use result of error_detected() in uevent
74a8c9032531299b092abbf5418ee39670e1386a bridge: Redirect to backup port when port is administratively down
04c5558ae477dd2c754c0cc677bd72be497c685b net: ipv6: fix field-spanning memcpy warning in AH output
c3dbba2ec21fcac283720a8d3250aa75fbdb8c86 media: imon: make send_packet() more robust
ce9c307df5f1938d9ed9226d2cb1f14a399d3986 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
052a6f5e7c0720c1e760c32b4348bcd8ceac8ede iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
74e2b6a36339a135d52c166cb58b0a459e1e55cd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
47f9dac77514b9bdfd8ad40de0fac121e50ce3a0 char: misc: Does not request module for miscdevice with dynamic minor
405a37be270717e22e76dcfc79e3128d447f525a net: When removing nexthops, don't call synchronize_net if it is not necessary
be467bc5dc63a200018029a8d187de3dc932d058 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
338fe497d4e962337bbae36407be24f73c459eef PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
62eeeb8cc31e15ccc942f96728a9c4c61bef8f39 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
25b5d8acec28ffb6ea18dd340217441ebdf83d34 rds: Fix endianness annotation for RDS_MPATH_HASH
08e5120a3841d17547c0cb5d606f5cfbaee68cfe scsi: pm80xx: Fix race condition caused by static variables
c0bf500cefce8ba12f0e87d6aedf374ac91ec5f5 extcon: adc-jack: Fix wakeup source leaks on device unbind
928cb83e10e3ead3e8a483174c730ed2f1a0fbfe drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8a678217221d47f58c28c038c5ad72a2c6b98ebf media: fix uninitialized symbol warnings
b16138a8ff231bb6a9971e1fb3561dc1dc1ad1e0 mips: lantiq: danube: add missing properties to cpu node
3710daa2f442c5587c846373b934f43b7c487bf4 mips: lantiq: danube: add missing device_type in pci node
34c1079e8fd322c90dddceb86609859db85008d7 mips: lantiq: xway: sysctrl: rename stp clock
d8b64685bf04e74253be4668bb7a244a130d16cf scsi: pm8001: Use int instead of u32 to store error codes
6cc6cdff58cd2b9e1375b0afcf3ac427c17de886 dmaengine: sh: setup_xref error handling
adbe9cda56522c1e44022e6afbe7e5a2fc77bd2b dmaengine: mv_xor: match alloc_wc and free_wc
54e982d58cccd15e2beae92031773bc67638df7d dmaengine: dw-edma: Set status for callback_result
ff1691722516ab658cdb64d52666d830d4de13e8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
376c221c400ef7f6454d3b2b64bd1e566bea84a2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9406a07306e370bb81e80cf7b974620c782b21ba ALSA: usb-audio: apply quirk for MOONDROP Quark2
fb9a0e660bdd07c1e911981b60743dce3fd3d0a3 net: call cond_resched() less often in __release_sock()
0ac473b7141b8d24f6bcda529477e0f4560a5de0 iommu/amd: Skip enabling command/event buffers for kdump
3565a060b89b62c0702a0f765c5c82b9f20d89eb usb: gadget: f_hid: Fix zero length packet transfer
b1053b70d72b5b152cac76414219843f7f8935ad net: phy: marvell: Fix 88e1510 downshift counter errata
9cac42b9b91c14aca0556959886674bda3de985f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
64b31f177f4a62392aa969062d3db2e3ed24564a net: sh_eth: Disable WoL if system can not suspend
cff975ce32d8d6549d855ef74d5d624e1cbe0342 media: redrat3: use int type to store negative error codes
9e4f8cbc9823fe4ac7befc54067eb1c5d79c3ebd selftests: traceroute: Use require_command()
1c3b5b6486042b909fbf78d757058c7403e7866f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
004a4b5cded78c204b4d5a9a52bb2289c7e0b49f selftests: Disable dad for ipv6 in fcnal-test.sh
19766a43fef4f57e28e8ce990263429dd5bb319f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
20967aefad6a5cc73258202487396a4bf66702d2 selftests: Replace sleep with slowwait
849fa03aefd726587d94d1a8564cf73a236ab6f8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fa56000e9148564a0f780778a5fb438eb0783bb7 net/cls_cgroup: Fix task_get_classid() during qdisc run
399419786586efd02c2d06c41e868df46266870d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
94db5b2fb6c0be28c79e48de233ae716cba7fb54 scsi: lpfc: Define size of debugfs entry for xri rebalancing
77563ec7abaa0f938ca5a967e0deaacb4d94a6af allow finish_no_open(file, ERR_PTR(-E...))
b36a06e8eea3e016928972d811f5ccd6d8b1f146 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d47abbdaef0d15ab88b215793323163b64522ee0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cd9161785d3c160ee1d66d524bd329116d90cc62 ipv6: np->rxpmtu race annotation
504f536140aaaec15e27604dcaf169599999937f jfs: Verify inode mode when loading from disk
0abd9555d0c0dc37e82293535cf63c45132e7bfe jfs: fix uninitialized waitqueue in transaction manager
db37a3879ed31feb736fc1e7b4a861281bec45e8 wifi: ath10k: Fix connection after GTK rekeying
77400f93efb4663946a181f8bcdcbb635f4c05f3 net: intel: fm10k: Fix parameter idx set but not used
15d834923fce74bcf0dc53865b16b41bed75bf37 r8169: set EEE speed down ratio to 1
8dbe537ba7132c9bedc70808f144a419abd9e06c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
575c5ef5d336a4d3faf6ec10dda40e3f0583ca7c sparc/module: Add R_SPARC_UA64 relocation handling
8575075dcfd88169f83199bf971ff237dcad9808 remoteproc: qcom: q6v5: Avoid handling handover twice
24baac356b970b0e7a69426d842de4cdb082b551 NFSv4: handle ERR_GRACE on delegation recalls
59f7c71a7c631de8c85151a51494e7e14c2bc853 NFSv4.1: fix mount hang after CREATE_SESSION failure
bf2fe5fca134d8150f211b055ed2ff2b5bca0f02 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0bbaf918bdd280d87f9b1ad630b72395a353dd2f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2fe0a05182609a1a118292d58d8aaedd084b69ee net: macb: avoid dealing with endianness in macb_set_hwaddr()
a66287a229c3e7b91b440bc900f5c88c02466ba6 Bluetooth: SCO: Fix UAF on sco_conn_free
310b4a5bc0222c71caa975b16b98ac325705f24c Bluetooth: bcsp: receive data only if registered
14c0a5cbc054c60007611db2e1c753acabdc40ef ALSA: usb-audio: add mono main switch to Presonus S1824c
a248f7771088730a9a17beab0cc47c7f58258ce0 exfat: limit log print for IO error
9b3d15a22265a6a132b5a18e438aa3292e543abf page_pool: Clamp pool size to max 16K pages
671f6c9c245091fc87a2fefc3fe893c4ace36a21 orangefs: fix xattr related buffer overflow...
5845305002f99505d095c495f8d3786de3ba2ae4 ACPICA: Update dsmethod.c to get rid of unused variable warning
91fe3bc49a9de766bf86e0ac1ff3ca18cb2e1055 btrfs: mark dirty extent range for out of bound prealloc extents
888004e995093d765f25876a414901344ae57979 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
60ae3048c3e1d9b2d0327024792068ba0d2f70ed um: Fix help message for ssl-non-raw
1083a2523770168c8f0f951a79c4426c48eff0bc ARM: at91: pm: save and restore ACR during PLL disable/enable
2446668d7694fe24eaf1eb7595c2c8b731184166 9p: fix /sys/fs/9p/caches overwriting itself
dc6eb139c23cb76afe6c5512066988b13448373d 9p: sysfs_init: don't hardcode error to ENOMEM
68d1603a977820d0d2af87766469a28dc03ec9a4 ACPI: property: Return present device nodes only on fwnode interface
ca6b9b087d34a350b0e96ef932aafcf091eba991 tools bitmap: Add missing asm-generic/bitsperlong.h include
17f1aca2e5194ef7e0bc62fc6917d01cb44fc02f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f5f789ed7987f26b542a5dfe56cef5fa0c6c3588 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
eba44c9726982293271613e702460144faa723d1 ceph: add checking of wait_for_completion_killable() return value
fb2aa0909174adad50dc8c1057cc22b5e32b7c86 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4c726737d77371f864c96129d7318ef2eabec35d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e7e64d7d76a846bb61d15f08b7338544b62b0cf7 net: vlan: sync VLAN features with lower device
2b60a5881e90b31bfa4602a771db867abbc0f806 net: dsa: b53: fix resetting speed and pause on forced link
d42e26da3438a783b53ce0ab3ba870c39109d965 net: dsa: b53: fix enabling ip multicast
a0c1025816fe10686b8bd68aacea668765bb616a net: dsa: b53: stop reading ARL entries if search is done
5dc7f418a555330e297377b5d3ac3aa13cc7993f sctp: Hold RCU read lock while iterating over address list
0b164731e80d8b2c9533fbec13b51553955c3acb sctp: Prevent TOCTOU out-of-bounds write
8542bf7f388678d440741a5cf1a49ab060a868a6 net: sctp: Fix some typos
978511664ccc9378cf74369dd12e51aaecc55701 net: Use nlmsg_unicast() instead of netlink_unicast()
da35db493d5fa104dbc4d5b68c8cab9507e65d5b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
e3340d016e122b8dc2f7ea51155c6b909eec4245 sctp: Hold sock lock while iterating over address list
a7c3a3390084e1d85b09beb038a152c34c51cc92 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8578721ae81ce14465b719d58cb99f1142d67a44 tracing: Fix memory leaks in create_field_var()
8ce7444d774df65efeb0adbb1c95989b4b475566 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ceece9878ee89c9ee048efadb5d193b05890c6c8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
731908461fde402e368c700b89f8e6022d0c9d05 compiler_types: Move unused static inline functions warning to W=2
d0c084ea1c8cef754a456320133749b5d2aee908 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
53750e81b883c223f3dd34f2b3813440842f9c9d NFS4: Fix state renewals missing after boot
f67507bfea4a2fe8fad4b10394051ee691b97cc1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2d2923fac86002911e6f4b390c388c88e0261bf3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3b385370a92a62af0c509ff5f26f81e2692f88f8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4fec8ccf3fa5d8dbbc595d8a02fbe883077d864b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
879a75027a0ce158f13ab89b8026a54fbb83fcfa Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2e06371468a2900c019567df744a9d98b3e80c69 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a8da66305e038039081a6684657eba5f90f50e20 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d5e586048124d2e4bdddc7ec2edfc1653b34ec61 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c5f79cfae6063f99787e6676dc1e017e45522bdf net/smc: fix mismatch between CLC header and proposal
038a4efc663b9993c21184bcd753042119b1106e tipc: Fix use-after-free in tipc_mon_reinit_self().
49e2d1f7e30c9d438695d83c7fe54f86fd642797 net: mdio: fix resource leak in mdiobus_register_device()
344cfc13c1da8414dbbf10d937050d22f6f34095 wifi: mac80211: skip rate verification for not captured PSDUs
0eb9ea152f6f400462ff569fe5efcf5f04728908 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
789b9e8d74d37533158f5c518d96f5642783b78c net/mlx5e: Fix maxrate wraparound in threshold between units
08e2a90b02b490f8268ecd6651c3db4d75783819 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d0aef695842f424da4b5a9f66ac5bc99a74c931e net_sched: limit try_bulk_dequeue_skb() batches
cc2acdbda52e2d0fc3836b0392299e6fc171bb0e hsr: Fix supervision frame sending on HSRv0
f256e9813b496542bb683334aab032e71cafa10d Bluetooth: L2CAP: export l2cap_chan_hold for modules
cd4c73b1103827ce8e79342965750c0990118023 acpi,srat: Fix incorrect device handle check for Generic Initiator
fe9f6bbeeac67f96e21fe0a39932e37224c3af40 regulator: fixed: use dev_err_probe for register
c650e27b5be616001354657c5908e48d4df15277 regulator: fixed: fix GPIO descriptor leak on register failure
c8a5ea7427854622c6657f9fd9927ed6a90b4dc5 ASoC: cs4271: Fix regulator leak on probe failure
f3387f98a6f289a5dc6e703bd24b21c163874eaf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c901ed45228f830bb040be9182a821354bde3edb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1216300151fc0ae23db4513410ea493c0e4a8a41 fsdax: mark the iomap argument to dax_iomap_sector as const
ce1e30bb49b7cf3cc2ab650170b79e2574d2da2f mm/ksm: fix flag-dropping behavior in ksm_madvise
cad3646b08af01bba62d6048f43e7d44bb6af085 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4928bd2c65f08e8025d34cf4b7f2015fc616b310 mtd: onenand: Pass correct pointer to IRQ handler
d4d7c6380fdcd0e2bba3adb1555451d2e20ae16a netfilter: nf_tables: reject duplicate device on updates
d24647e38fc7491c0f4b00a4e7acb012c1a1cec2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9f631bb2159e214b39b480f1f46f58cf78a5806e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
064f47e2aa0d906dec2aacc0eb454f17f195fea2 gcov: add support for GCC 15
fcd1798e7c172ecab42968dca0e8e56371830523 strparser: Fix signed/unsigned mismatch bug
39411f61b09ffe732b1306849c4aa12ef80b676e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f5efb0e78ea756051b668063d8624d421074c0ed fs/proc: fix uaf in proc_readdir_de()
127478d6c99c99f906d85e289e44fea2807887bb spi: Try to get ACPI GPIO IRQ earlier

--===============4032748352249630004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729db78e87b0-d4970b8ee867.txt

4cec8041ec3849310fae65656bd1d13dccb767a1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
feeb68838cec6f07c7ee508f905bab8f1eb70e66 x86/bugs: Fix reporting of LFENCE retpoline
0f8309064a06561ef34c5b40a44f08e7e45f391d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d6887098bb3b0612b68325c0a67103726ac44d18 btrfs: always drop log root tree reference in btrfs_replay_log()
579c69512da535d59fb2708e1f9a8d83aa7385e7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c921e4103b37414bb8ac39150efc0900f612979d NFSD: Fix crash in nfsd4_read_release()
b03a575be3d6ebf0ebb67bcc5bf646fdb7599fdf net: usb: asix_devices: Check return value of usbnet_get_endpoints
d1150d1e834221d16c700c2ab996498df1b32fb3 fbdev: atyfb: Check if pll_ops->init_pll failed
710d6362e800dbafb3ec99c754c0e0c7ad94b81d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6b8a52cd31620954066e780a5c1d29db0991f3a2 fbdev: bitblit: bound-check glyph index in bit_putcs*
13f2d0887a6d776174af96f900e6c061a208bd51 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
39941f14ec19cfd800229f7b06eacc5b677c292f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
938c261b04408fedbc941915f96eaae180ec6d7d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2d64eae0b405b4241df713d2df465d4df9d74fd0 mptcp: restore window probe
97128b4303c9b64fa8787c0ea2be5f9eff0a8381 ASoC: qdsp6: q6asm: do not sleep while atomic
df1fc1f11ba15230e0ea780b458e137bad19bcdb wifi: ath10k: Fix memory leak on unsupported WMI command
0ee895ad9c96f6d53cf40043067c043f8c92bdc0 drm/msm/a6xx: Fix GMU firmware parser
4994b7845c128b172e2e0f3ac3dcab7678ed9caf ALSA: usb-audio: fix control pipe direction
dc40da24e8852aa6af91ffdf2ddedce656b80148 bpf: Sync pending IRQ work before freeing ring buffer
2129855106101f4e5237453766e7f9ae9801be8b bpf: Do not audit capability check in do_jit()
3cec55e90e7b07f228d323866dbdfd76575e11a6 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
741fc93f615dbbc9ff433fdf4dd03e63e65b6a35 libbpf: Normalize PT_REGS_xxx() macro definitions
fa0ff76d8332bb129db61d04a1cbfd325aac97ad libbpf: Fix powerpc's stack register definition in bpf_tracing.h
13864bbabfe4a9ade6d905a82200e72e7a754602 usbnet: Prevents free active kevent
556deb3020a21a5304e77b1891ed6111b881f78a drm/etnaviv: fix flush sequence logic
5d3887e32606c5d83a3f01469195493f621e13e0 net: hns3: return error code when function fails
4896f61b1fa4178179d3b3de6476c803d325a573 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0f44f4daadac8645462b6864fff41597712b9c54 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9bc83883a1c5880c6dec4d1dadbc235496d7b264 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6fe9499eed14708bec3cf4a3e94c191510ee469c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
658b8fe89ee76ee67487a759341276f6ab36aca1 regmap: slimbus: fix bus_context pointer in regmap init calls
3c93a1f232d12be282828d9a725d2b0e2759e960 serial: 8250_dw: Use devm_add_action_or_reset()
e989d255055d5532c0b597fb50c62b3290a39fa0 serial: 8250_dw: handle reset control deassert error
139f74f6854cfd7908f7ea602102e818af0e5aad dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e6efe693cc8271e402f05ec5cbbc2d33cbe903b7 ravb: Exclude gPTP feature support for RZ/G2L
e32cedd0d9adbfa94021c56822e0eb70c35ab975 net: ravb: Enforce descriptor type ordering
91270aee69677d28023321ec053fd74ec64a9572 can: gs_usb: increase max interface to U8_MAX
119e9e3de5a2a59639a6278436eb39e7784f4ed2 net: phy: dp83867: Disable EEE support as not implemented
d9980352f1b9427a0e7ceb489182563174ebf936 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c78780a6065f7dcb08d3b87debe3ba69e9cae291 xhci: dbc: Provide sysfs option to configure dbc descriptors
20cf79af013e216f198df6b234f879e5ee06a64a xhci: dbc: poll at different rate depending on data transfer activity
d714ab3d4ab8e712ef74a1e10c612bfa840ab5d3 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4afb3584b9b3d8858e9decf70d7f1ec6cecd8eb2 xhci: dbc: Improve performance by removing delay in transfer event polling.
95d101316feaaa1a0c62c950c00e651f38156be3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
59ebed501b738ca853d3b6a8a9fd3b057e2d042f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1712fc6e8a5fb8e72a2d26480deb51a1d17fc226 x86/boot: Compile boot code with -std=gnu11 too
561a174739374e5735159477df23340eea67233e arch: back to -std=gnu89 in < v5.18
e61c47ed95e7c4156d94778260e079418e9daf77 Revert "docs/process/howto: Replace C89 with C11"
58b79ce5353923cd91a0dabab55acb0edfa704ae usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f4ec11318c8b1919fb67674727b8fe2582ede874 drm/sched: Fix race in drm_sched_entity_select_rq()
cea5f672395fc9f5d0fb6a2c28dbeb82c7b2ff37 drm/sysfb: Do not dereference NULL pointer in plane reset
1c2f1f179d18e5f82cf1a3fe7dfae125a0d4de09 block: make REQ_OP_ZONE_OPEN a write operation
70a105c6d228c5765b1d5176e36f69d7730ae21b soc: aspeed: socinfo: Add AST27xx silicon IDs
3d806b95571d7588b83abef45b3e9509fd12cf90 soc: qcom: smem: Fix endian-unaware access of num_entries
c16228a7ea7f720a40fb8fd4d49f63a68223190a spi: loopback-test: Don't use %pK through printk
e1bdb3f033a0e1d9364bb66afbb6b48407ed09bb soc: ti: pruss: don't use %pK through printk
bbb6ba75013bdb0d0aa4db932e6f1f9677d896f0 bpf: Don't use %pK through printk
7ed0f12931a627159577d1b4c305614b441ac817 pinctrl: single: fix bias pull up/down handling in pin_config_set
a9e4421293d30d60d18d10f08c5490d2bea196a2 mmc: host: renesas_sdhi: Fix the actual clock
78a651f800d85a7e1d7c3e120f84f13be05c0b65 memstick: Add timeout to prevent indefinite waiting
8a17144aec5214f3d72816dedcbd95672876d05c ACPI: video: force native for Lenovo 82K8
4e6c86add991b0909f9fb6803b7cd8dccc838eb3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8df0abdbd0610048712b156816a40e35070b5623 cpufreq/longhaul: handle NULL policy in longhaul_exit
1336a960b138d8d9ea17ce40f8d9c0b323a4585b arc: Fix __fls() const-foldability via __builtin_clzl()
04eb36dc0a25436b77262122b3b9a4a81d22341f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
af1e4e5d97777c150a485438e075a25d400a3989 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ed684ff94c711d37a17a045361386783213efeaa ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6c74ecf08f31be1a19d700be4bc1cf76bd8f220b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
89dc90c820a43b05b155b36b67abd84674070c2f power: supply: sbs-charger: Support multiple devices
08aba640c76b9c02001792e5b8d98617c1e0878f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
344cba048859d0e23ad4f5350957b2632df0f558 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
db49dc58a3f8effb64891bdec29bb3d420dabb73 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
74a1c0215ae5134d34c161df264dc529b6852334 tee: allow a driver to allocate a tee_device without a pool
bb836cb17efd39baef34cefd05b60f2c487a08f8 nvmet-fc: avoid scheduling association deletion twice
b0979c2cb5ab99985354b084b90d7b223384fa69 nvme-fc: use lock accessing port_state and rport state
049cd4c85892772a31409ed2d651c56bf121a5a3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2ea243e0ddcaafc96c28d70bdf60bc8f4c180f4a tools/cpupower: fix error return value in cpupower_write_sysfs()
5f2b493537dbf61653713196b344421cd2181a9f cpuidle: Fail cpuidle device registration if there is one already
7728c831513cc4079ed5c43d3872ccf2e0edcd30 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
19c6bc443ec6a4750293d5ae6846107c0451be51 uprobe: Do not emulate/sstep original instruction when ip is changed
1f59d608fae957950343eee4b8cd3510bd1d7aa0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
27f2883dee2cb284ce7e9f63f8b37bc6d39faf31 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7cd29c416dbbd80e30ca5bc59559efd211db10f4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c81592ffd75338f3feabd4f304a672293a3a71e5 tools/power x86_energy_perf_policy: Enhance HWP enable
b368125424494318a0ea8c9286d642750438270d tools/power x86_energy_perf_policy: Prefer driver HWP limits
dd1367a00aeed65c303cb7c47f819cc1591c7ded mfd: stmpe: Remove IRQ domain upon removal
80b264ecc2e22555b545c9b71a60bb4a85846dbf mfd: stmpe-i2c: Add missing MODULE_LICENSE
823a9afee68d5f2fa9edee14a834fc31cefddbb7 mfd: madera: Work around false-positive -Wininitialized warning
81ac0609c72699b6af7303dfd8eeb2103f03356a mfd: da9063: Split chip variant reading in two bus transactions
fc20a46cbe57ef60bbc9aa7219b173d494814f55 drm/amd/pm: Use cached metrics data on aldebaran
8210953d219aaaf9edf6ec5403950f577b4e337b drm/amd/pm: Use cached metrics data on arcturus
74f9a239a9c826dabe00259fb95189fdfe723e57 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a66917cce051769b0e9eea4a5af32cf0a8f58757 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e9097a09c913b0eeb8dc9bc37ece159854385932 PCI: Disable MSI on RDC PCI to PCIe bridges
90a4a7f49ab3fae9f991d2a3a11c674bf87719ee selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b28eb9ac60b634c8c34c65d10dc7683e505d032e selftests/net: Ensure assert() triggers in psock_tpacket.c
f4a6e184c8b723e797417ba724797d1c2d597999 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
012ab0c3b721d1a42c8bb38dfa1b64cafec03cb8 media: pci: ivtv: Don't create fake v4l2_fh
a470adcf1a7068e39ca340820fd166e1f8e41e30 drm/tidss: Use the crtc_* timings when programming the HW
6507f53affa8e82393c9d54f4d20cbfdff9893e1 drm/tidss: Set crtc modesetting parameters with adjusted mode
b8429d2996d75d9b16c99c9c03fdb329356790ff x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c252a23a6a51fe3770921d13b8845b93b0003a7c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
92f971680288f0169645167ce4fa5c41173de543 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ff41612ffce01f7a924dd8df8c8133497fbf4d05 powerpc/eeh: Use result of error_detected() in uevent
a4cc9ede210c7afef4ed10ee2d0612a952b31690 bridge: Redirect to backup port when port is administratively down
45572727eaaa86e74176386161abe38077b4ed36 net: ipv6: fix field-spanning memcpy warning in AH output
8bc26fe7c4fea39aa5d47ccc3478dcad61921b33 media: imon: make send_packet() more robust
4ce6150760e9530fac1d69ba2df93789f47b036e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
bb70d94826435021daed11fb46665c6df9afd554 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
08a9fe31ba7cbc8081655d76884c69393f80fafd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8b92e7059672e7de386f46bbada25910b03a2b09 char: misc: Does not request module for miscdevice with dynamic minor
1b700703d0f493bdccde450f9e086685de6760c2 net: When removing nexthops, don't call synchronize_net if it is not necessary
7fc4754f7e56ba12366f0343fddab0a0ad799bea net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6913b1660edeebb2bd9bb30c1f9c5f5de86feeb9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9682155722a3c9f7eb7a61cd09d1234498dc4391 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3864c6c8fe9a34b9fddbd00b3fa9e9faaaa8fa81 rds: Fix endianness annotation for RDS_MPATH_HASH
15b628bc9108d26c7a852919507208b06e8eb4f6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d5c5a0e3e7b0e082d62b6ba360cd0326a59612f0 scsi: pm80xx: Fix race condition caused by static variables
64ac837c1d3c4c0a4d1c02521c1fae722f36ce08 extcon: adc-jack: Fix wakeup source leaks on device unbind
2ab6bc31801a4677480d8c2a90c14fb6a9b8378c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2d9fff7c4d3f22a8edf37ecfca6143100d6459b0 media: fix uninitialized symbol warnings
cb58f2f1cea77f6599c9678a66289d5a34950b5d mips: lantiq: danube: add missing properties to cpu node
95df6fc1cfdf68f2ccc396a9e69dabc8cb852d6b mips: lantiq: danube: add missing device_type in pci node
a8369ebe41d9ad782d59c430dcc51b4cb4acfb65 mips: lantiq: xway: sysctrl: rename stp clock
a59a0feac387f7518202c01b51cabe2b8a2bdd2e scsi: pm8001: Use int instead of u32 to store error codes
abaa1f5fa1064f71fdc74e9c0b3426afd2f4d448 ptp: Limit time setting of PTP clocks
cdd14083f6069046694b971115a3573ae3ab633b dmaengine: sh: setup_xref error handling
10275ee84c68d46a0de177cd9abdff0b6809089a dmaengine: mv_xor: match alloc_wc and free_wc
5a288103aab0abbde4bec348b7eced7061ed5514 dmaengine: dw-edma: Set status for callback_result
08933a0e68ad77f943b2b4f9d79d03390b0b5167 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1f5d086423145327a0415c4a816ccfab036603bd drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
639925c8b881c64ce0e4b2fd9eb9d47543794be8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8463e99158e77bd3b9d4c151c14e0c6426b50a89 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7d112aaf8696f9ff0f94854f221aba02de7270bc net: call cond_resched() less often in __release_sock()
702f33697c6ac9e33105a0c00c055d4eec457dc0 iommu/amd: Skip enabling command/event buffers for kdump
a960f9ff04d0e04625312cf840042e3d29e1bd70 drm/amd: add more cyan skillfish PCI ids
37e9be9fb123e430b072803acb0fcb788a2ec2cb usb: gadget: f_hid: Fix zero length packet transfer
f0aad54e6e214c572eb59cad770c82c25e791164 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8de1781ef0077b1d32d8f2bd7e429c661a09f511 drm/msm: make sure to not queue up recovery more than once
eacefa47ad35e0970c919771b14f9a3627d3cce2 net: phy: marvell: Fix 88e1510 downshift counter errata
53c7410455e1c8a72188e3d5d706de35f7ce89a5 ntfs3: pretend $Extend records as regular files
e3450752a6d925f7694968f04f9b1488e736e999 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1a2b2f12623e00891198403412d00d9a640f6b91 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
63bd5320158a0d32402c87fa725d6ac5765f8fb2 net: sh_eth: Disable WoL if system can not suspend
f5cf8713f6ce3bcef42728a87f5267c4995dac1d media: redrat3: use int type to store negative error codes
50c0128f68a979a4124fbe829e19323797a0c743 selftests: traceroute: Use require_command()
0b1ef62c3bae84f447b215b679a67aa569bddc07 netfilter: nf_reject: don't reply to icmp error messages
6c55f3f14815dc00da21d28d0906ddfcf0248ad6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
21a18467e8384c1518e637f5ea13b85925e1f692 selftests: Disable dad for ipv6 in fcnal-test.sh
d39561065125c3e0a8c8f1f2843d2b61c55af17c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e7927201362fc472cc9ddcc93ff351fc9eeb8448 selftests: Replace sleep with slowwait
f57ecd430170d926654841e66bb45100b9d29c4b udp_tunnel: use netdev_warn() instead of netdev_WARN()
5bac273db2c2cb0a57a71dfd5449c83d4569bd6b net/cls_cgroup: Fix task_get_classid() during qdisc run
c9ff2486502a6d1cdb727bc53b8cb33a5a38ed6c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
60b643df9f64f26bd9bf1158a23a4f9b9c1c4b89 page_pool: always add GFP_NOWARN for ATOMIC allocations
bae782d275515affb688e4ec605fc18b1de84bf3 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e59b1e65cbbf47c4a4cb33b6f5224ac86c6a0fcc scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ba0f7a45e51be1aafefa6970ee12de9e3b38b26e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
54cfcce821a5787bee84e1413627bd92646eda78 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c2ab6285bac2710fe84146b8344d022acb189128 allow finish_no_open(file, ERR_PTR(-E...))
6d5b1d59058e3727b811336bbdfe8dda3a400b9e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
19125ae11d3ec50e181d7edb161e7fe643e185cb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f675d3f6536c90eb3a0164fb8653a6f435a1bf18 ipv6: np->rxpmtu race annotation
ad2b732ce2b2deb98fcfda1731d16909af273689 RDMA/irdma: Update Kconfig
8e126199eb92ed027175808f7031c48492e6dae2 jfs: Verify inode mode when loading from disk
f4e281ed3614509dd313ed80510854232163b682 jfs: fix uninitialized waitqueue in transaction manager
dbf3c455be727638f6b29f86258a80a3a1488e66 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d57c28e5d2cd797e05235863186b2cc3fb233da5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a7f94ad1a5355a20329f8cb605e344280fc1b1d5 wifi: ath10k: Fix connection after GTK rekeying
3c25708039ccd8b999f6a85ce5e38dce005e066a net: intel: fm10k: Fix parameter idx set but not used
dfd49e6f1c7946faa17b600deae64d2d29433024 r8169: set EEE speed down ratio to 1
d231952ee4fb5fae589a7717bbd434ab1cfaac65 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7db21a43a26a4f1037b689a8047f7a5329dce732 sparc/module: Add R_SPARC_UA64 relocation handling
d2df8125b456e22a4607e4b5eba55fd62af1f206 remoteproc: qcom: q6v5: Avoid handling handover twice
7ca9f64b8a0b24f9d1ce5e64283773d9a560242f NFSv4: handle ERR_GRACE on delegation recalls
9ac505ea2ae31d7af78aeee4ee252e27a460beba NFSv4.1: fix mount hang after CREATE_SESSION failure
90d6601344a26d881540dac63dd1e8f67641966d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
00ce51f63c8821d48657ff31100fa5f533c2837f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f4c43ed4a6efe96da1e8aef350d02e81cc1ebc53 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cabe225c470d8c27cdbef74efedce25bd29995a3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e1516c21aa40b0f52ed345c34fd381dea7618d30 Bluetooth: SCO: Fix UAF on sco_conn_free
a824cbd488c38595ca7c407721acb073d0e1c5c2 Bluetooth: bcsp: receive data only if registered
7e40b05ef661e928168a08a40dba491cdcd297ea ALSA: usb-audio: add mono main switch to Presonus S1824c
d7ebd1f6770ef7f4f289c1ece3188fc02b4d8798 exfat: limit log print for IO error
9914b0b1a46819fdced373a58f6efa3bda47937e page_pool: Clamp pool size to max 16K pages
8b0dbfa8cab1202f045170707f59bbe76a841988 orangefs: fix xattr related buffer overflow...
9a1b18b80b3b21bf3f3163b5e50e258c633e784b ACPICA: Update dsmethod.c to get rid of unused variable warning
ead982b95738cf07b4e74287b2e7a21787205d9a RDMA/irdma: Fix SD index calculation
70ab65999a83d6550c9265d983f4446c7b9676dd RDMA/irdma: Remove unused struct irdma_cq fields
9520e1346d1dd2de2d8ece494e63b163fc7b12bd RDMA/irdma: Set irdma_cq cq_num field during CQ create
f42cec60a5b6d89bc5f84621f61b230daabc4ea8 RDMA/hns: Fix wrong WQE data when QP wraps around
100bc7dd974858edf2e522fb7436abee04ea269e btrfs: mark dirty extent range for out of bound prealloc extents
43fad5ef8d8b4cac50cdd013e8497e99856aab09 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3332d210b9652899b2c15a5db001f3e0ab823286 um: Fix help message for ssl-non-raw
7af9dda25dd6968baeeecfb42188b494b8f46774 rtc: pcf2127: clear minute/second interrupt
0bd534afc0016cdaf920e5c1fb94a91d0d66dd26 ARM: at91: pm: save and restore ACR during PLL disable/enable
f99b6f9a5d92ce88cdac879d5b9ced2867cadeaf clk: at91: clk-master: Add check for divide by 3
f364cff087f65ed970732a5f44c1e7ff851addf5 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2fdfe336f4d854d3d273a6a7cbb019cfd3d04430 9p: fix /sys/fs/9p/caches overwriting itself
e2a773255c4fba63aa36460fd1a69578c6499f4a cpufreq: tegra186: Initialize all cores to max frequencies
e0ed713fd9ff822f67d677a1b01ce801fd315bc5 9p: sysfs_init: don't hardcode error to ENOMEM
9f8e31b2f92294b01d15d92bd97aedc10fc6eaab ACPI: property: Return present device nodes only on fwnode interface
8be8b675fc35062b149b1afc29e77e1e8ebe0654 tools bitmap: Add missing asm-generic/bitsperlong.h include
26247690812ac680bb6d0a53743970f2fff2a031 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f42d2a83a6bfc8a215fbbf23793edd1927aaaa3e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
05e1f10174ee244105178545b8468c992325a048 ceph: add checking of wait_for_completion_killable() return value
c491911daf8339478c502a4539d8c65f7643fb42 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cc9e1095e129539bbcdf4e96bfa89d73aec78de4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6000c46161b86d7012ca83846463225247cb0660 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
fe5332ed3411916c74186a99a4c698454067fa4c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
edf393567264e43a29e0bc75f6e9ccb201223792 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c9d5f29d13f9e431aede13195ffd86018da41888 selftests/net: fix GRO coalesce test and add ext header coalesce tests
b4ddde550b07196199845ad663eaddc71b451dea selftests/net: use destination options instead of hop-by-hop
33715e230f17c9361fdfbbb14f1f224673f6564c netdevsim: add Makefile for selftests
909c332b7cacd19ac2704868ee570eda43e2909a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
d90c87e6ed3ff110fe4cad4cdb212cdbafc2955d net: vlan: sync VLAN features with lower device
7a1ed3d3ee696a5383389d2a9b1f94f0d4da7ff9 net: dsa: b53: fix resetting speed and pause on forced link
1a3977354dbd0d92ff0328bec0e91553bb2c71b0 net: dsa: b53: fix enabling ip multicast
3e25fe948e07eaa1a277a82062a3848a5733f539 net: dsa: b53: stop reading ARL entries if search is done
4e28d1b0823e7fa7fb78e291964c1e5ec396bdc0 sctp: Hold RCU read lock while iterating over address list
eeadefba04cec496f10da53459b100a8b8b7806b sctp: Prevent TOCTOU out-of-bounds write
cfc45eae488a5a97478e32bacdd0413c38ca91ec sctp: Hold sock lock while iterating over address list
f8e99929fb043dc8256cc0e0da191a1292e9170b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
532421a056da58845f60576d206e8e8c21651ebc bnxt_en: PTP: Refactor PTP initialization functions
9c96fa9b3662e4f86f68f55d8725e1e6803ce55b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6889b9431d3cae643619924ea31305fc99abfbf4 tracing: Fix memory leaks in create_field_var()
12f10a40637d4fda52e8473190ae87d46f17d985 rtc: rx8025: fix incorrect register reference
340ff58eb8189747c1111d31ab4de10cf5ee114d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5b7c15d50f3ca6ed5d73a2465a30e23c320fcb24 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ffec22600fc405bd50fd71dead1fa7d67fa6386d selftests: netdevsim: set test timeout to 10 minutes
7457bbc32de9e45b1d020d833aef27d9cef98329 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
697f044c60bf0d686146c42f829fb499f41227c0 compiler_types: Move unused static inline functions warning to W=2
3b0d20a6536774938917b7574272a3441a782226 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3f19ae86fe511605cea89818bd951542e873c327 NFS4: Fix state renewals missing after boot
a4b8a118fea29affd75f6c6dce7bcafecebff9fe HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4d2d8dbbcde4e7968301943b4ccb3f1b5625f50e NFS: check if suid/sgid was cleared after a write as needed
2c384b7e9c9a5f1a637b8b760c00cd2032c01040 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9dc5a673658402b84a8311d83291d9519ed9d247 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6193e5af2c8bc96a8870d0f13cccb1152534811c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
16f957f7537fdb44a3a278b7c7851c70c1e9d5c2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ddcf3ee80e3fc413461cf18866b903716f8cf082 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d8718017588c562440db94c869efed04863fd9e7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e3a78f1161f0dbe7797191a9cbbaf37c03928af5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7e5eb21292dbf89180e03ad86efef49a37845a0c net/smc: fix mismatch between CLC header and proposal
0945c48d9a6479077ff6c371859756812d6073d1 tipc: Fix use-after-free in tipc_mon_reinit_self().
7ca056d14c21ccb656aeac26c98bdf825b20e23d net: mdio: fix resource leak in mdiobus_register_device()
21baf6fe1a3e707d791f08ff9cf16a2a9c5b433f wifi: mac80211: skip rate verification for not captured PSDUs
015742680b52e39389241997ea244c66aa540a1d net: sched: act: move global static variable net_id to tc_action_ops
dfd37b35b73088ce846e3433598fe4e183a42a8e net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
2cde0a8d8a9b12c7cbd2b9152bea893dfab0a5a4 net/sched: act_connmark: transition to percpu stats and rcu
4af3d6f9536882301bbd92c41e1aa9a00fb5bdf4 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a68534ec640031f89f04da94707659d14ec22bbd net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6d636ad64673eeb484384da902fa4f1d489a234e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ae24e97bd53f9a442d27540e4e6745e07cf4aac8 net/mlx5e: Fix maxrate wraparound in threshold between units
f0e678ead9bde44cd23d697b5e3adbe4b66011d3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7871019b66520d9521eed3b352fd4ace8552ad16 net_sched: limit try_bulk_dequeue_skb() batches
28ef32c8acd969f17990790ba8bf1e799f4eb52a hsr: Fix supervision frame sending on HSRv0
5d42463ccb1142064766dd84faec9fc19a57e34e Bluetooth: L2CAP: export l2cap_chan_hold for modules
c5cd0596a4c01f64e0148eb5560017006beee35c acpi,srat: Fix incorrect device handle check for Generic Initiator
083980c853890843de479174e2c1d2cf02e46eb8 regulator: fixed: fix GPIO descriptor leak on register failure
46281402970d60e4822ce8fd463ab6e9f5e9d884 ASoC: cs4271: Fix regulator leak on probe failure
77e154f9caafc4d1a1ef8fd8438b20be2cacca6a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2e4474c6437d41c0c6475268b7125ae8d89f505e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
87d2d174517f0fc36dad8ba2eb454aefa910c4e4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f311099fc5a9b9700bcd32a7d135ddd9d986bc72 bpf: Add bpf_prog_run_data_pointers()
012596d3b89b86c143de43466b203a29ca823c95 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
53d0057e8f112f55aa8c4af79c6d86ba4bf24d1f mm/ksm: fix flag-dropping behavior in ksm_madvise
c6ef799007ada1d6d67e66561283f0c9d2db5630 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d2c70b01212f577b5581715c036d0085cd17a8fd mtd: onenand: Pass correct pointer to IRQ handler
ba5014dcafc59b3586e403e7b41156793ec6511e netfilter: nf_tables: reject duplicate device on updates
b8ce85c7ef363c9f1e0ef99645152833c52d6b25 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
04c341c2d640ef12023cbee11931dece6bccdfe2 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c3192e0d9e29fd32667932a820f083c40aec5b83 gcov: add support for GCC 15
68382a6873a7be678d9d7900828e2e33e706174a strparser: Fix signed/unsigned mismatch bug
34bfbe079fd4359de5336f0c61bcf6fd7d32f6ed ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
31fcde300cbf0998d2f65444f26307ceeaa5ec6e fs/proc: fix uaf in proc_readdir_de()
f27746cbc7f2bbdaeb4206cda75900fa918c3339 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d4970b8ee867687766488c6d7347211535adfd0c spi: Try to get ACPI GPIO IRQ earlier

--===============4032748352249630004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1a3bcb59a7-479dd518cf8d.txt

3637023af43815763eb0f3bf466210253191be03 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7196dc77b76d94d38cbda805a9ba992e654c363f x86/bugs: Fix reporting of LFENCE retpoline
e8766a3d5a0f2c4a5e01bdf8e8486293457db27f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1c1be7a78c34d7739ce5d699f0e5c05c93c3b5d6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5a8e245165f5d551214fdaa75828cdb20c06dcf5 fbdev: atyfb: Check if pll_ops->init_pll failed
d7b08d6101f6087640e447249b5f8532973036b2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b9381679284704a47643e2c52d1c47a67edcf1ca fbdev: bitblit: bound-check glyph index in bit_putcs*
b3f72346e2e4da104f6c2cb33398bf074290efb3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
eb35dcdd9037ae4bb773f0fc62b01db4b83e09dd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7ab1e86fb87a1ee1aada6fbe34a9389934e7ed49 ASoC: qdsp6: q6asm: do not sleep while atomic
9da76deb27217deef066b92543d1b913157c938f wifi: ath10k: Fix memory leak on unsupported WMI command
dcbacf49693c3fc6817cf048d55bcc1f32f43cae usbnet: Prevents free active kevent
a3e50ad9a093db6e822036a92a066b069ec2f198 drm/etnaviv: fix flush sequence logic
eb28c301686a02c00b776597e57c344a878bccfd regmap: slimbus: fix bus_context pointer in regmap init calls
03c9044b72f65fe7ea12b6a614b1f91b29dce501 net: phy: dp83867: Disable EEE support as not implemented
28072dc1b362e807befe55f6fd16667f23360a86 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
71f2cea5af8ca0c1fee1f6adde07f961c2a5adb0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
142e3f704fa653f08d4292e33189e1a1f0d5f17a net: ravb: Enforce descriptor type ordering
404266c9f566656286ead74c436db6d281e6d102 devcoredump: Fix circular locking dependency with devcd->mutex.
23224e75e8b07e998203c81056dfcadd569e422b can: gs_usb: increase max interface to U8_MAX
da4251ebedcfc6451a7ec232d95def1a42de3d1a serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
e0fb256177e912530e34b0b9e7683883008a8a1d serial: 8250_dw: Use devm_add_action_or_reset()
6306a1c93246ca753ac69e18b699c0d8b5acb670 serial: 8250_dw: handle reset control deassert error
637ba1038b900bfe5b9768155e6405c05aee05f6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
88401743fcca1bc5859a2f5e114041b6b15a1d80 soc: qcom: smem: Fix endian-unaware access of num_entries
9a69a76fbfbbff2f84c9410b28d0a95bf2c442ba spi: loopback-test: Don't use %pK through printk
0364406bddd3ebc4e2b3abc47be34c8775bd35ab bpf: Don't use %pK through printk
d2990e30f34e312d39cd5fb9d7a9aba5de6ea8b0 mmc: host: renesas_sdhi: Fix the actual clock
6f67b2c70973c107c0748d2e829d63a90f42e39e memstick: Add timeout to prevent indefinite waiting
dbae48ddd2e2ae498a865767ab209dda222e83dc ACPI: video: force native for Lenovo 82K8
6c00236f11fe1d6862e343f11484909d684b94a8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f997fc881e594ab65907cc2ae5fc931e1d1460ad cpufreq/longhaul: handle NULL policy in longhaul_exit
28f918f897a0d03c9d2b3aa5fb1f681c26cea558 arc: Fix __fls() const-foldability via __builtin_clzl()
8077297c16e6fe0e9236fa9d2df53ab5e53c2f21 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6d5f41a6cba2985c62a60974ba8d779941782ba9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fc2a227400d460497f627e8ad90294d57e688a03 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9ff324fba70fb118782f7a38b8d512675d0a4c78 tee: allow a driver to allocate a tee_device without a pool
6c3fbc05fc547acd0f1640d7636d09090db70c57 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
abc7864d75e583bcac89919cb1cc27160721afac clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
376c9126fbe7b32af824a81d6f54385af86f8e18 uprobe: Do not emulate/sstep original instruction when ip is changed
bd57588a3f27ec89910813050a569f6f6910c83c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
68c067bf9919fcc0469f365a77c3126530fc346e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2e9360b14cdc13da7240205d49f2b1d90ddf56b2 tools/power x86_energy_perf_policy: Enhance HWP enable
a739c75149d60023ebc106416eb5bc33cd043cad tools/power x86_energy_perf_policy: Prefer driver HWP limits
0880246bf4bba2124ddfacf8a0ac5483a9f2322b mfd: stmpe: Remove IRQ domain upon removal
5c6451abec8793b5ea162c5797355ed006db7bec mfd: stmpe-i2c: Add missing MODULE_LICENSE
74804d87d4513777472991de31dbe237de3bfc27 mfd: madera: Work around false-positive -Wininitialized warning
0a500fe1790c042f636616a312c32f8cfa299b8e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9c9de49c21b08759e28aaeab3119fbb297f8ccd5 PCI: Disable MSI on RDC PCI to PCIe bridges
48440c5a8c2f680456a96c5c07432afbdabb503e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5933db1304e55006799e6914589345c15a6b6a57 selftests/net: Ensure assert() triggers in psock_tpacket.c
28c16e9757d7ac799e512edc3dee8daec6653d96 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0211e89ca395ea04a338933874b5aeae345333bb media: pci: ivtv: Don't create fake v4l2_fh
a0538d94793b24da8d67b9b7a78bee912ca83a92 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
64c3fb5a644057e2e2f5cd511ee0d8fbdb4d8002 powerpc/eeh: Use result of error_detected() in uevent
36b3260c6feec7cc7c1aeb2daeb69fb426f452c5 bridge: Redirect to backup port when port is administratively down
e662dfb0a64358c2c77cf847b159f5ea6d5dcc65 net: ipv6: fix field-spanning memcpy warning in AH output
b2179de79f0cbb5169b576da88dd8171da064050 media: imon: make send_packet() more robust
bf9b448865a614ff2fe5c7455e36d6150be4f51a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e229f4c5bcb83f222c05fb234554519f80133cd8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7f5440bf31bf59b1b48d4e30f7b387f33fc5b78a char: misc: Does not request module for miscdevice with dynamic minor
45339686376b94063fbe511ab0e9255d58f885e8 net: When removing nexthops, don't call synchronize_net if it is not necessary
90a71ab4cb4fbb3c4e5c378c4db29d5daab02734 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
25ab77a8c5c0d68774b420057c1c32a5c0f24f2d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6703151041057164caad96334283ca0a4ee0218f rds: Fix endianness annotation for RDS_MPATH_HASH
370b34b38e6c83a0fc434c983ffe242e3d12a525 extcon: adc-jack: Fix wakeup source leaks on device unbind
086918b7fd55d1cce645a6e52f118804f94a642f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
414b33ae201f4bc5a216b98620cab192abd59db9 media: fix uninitialized symbol warnings
182e883f5496c766a27d93a39f84a2c15f2e6858 mips: lantiq: danube: add missing properties to cpu node
5bf8418b95728487500350091c305d22d243157f mips: lantiq: danube: add missing device_type in pci node
ebdabcdba460af382e235286082ec8d3e0e6d7c8 mips: lantiq: xway: sysctrl: rename stp clock
64ebd7d094e13193f93dd5b039f6b6fbf0ca319a scsi: pm8001: Use int instead of u32 to store error codes
02966945edb46e333384cd1f08d6f78ebc22e531 dmaengine: sh: setup_xref error handling
77567754e77c59711f1e2f5bbf476b346f9bbea8 dmaengine: mv_xor: match alloc_wc and free_wc
efb000ed303dc745ad53b13a7b9da6ea460752d9 dmaengine: dw-edma: Set status for callback_result
b87d1b72dd50fff81b832396c5500a640401247d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b0c550388d848a2c9183253a1eee21605887ee72 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a007a50b3f841907ad6138ee4137bcd1178c7355 net: call cond_resched() less often in __release_sock()
7f53dcc42d00836c13020a5a931947c41c282805 usb: gadget: f_hid: Fix zero length packet transfer
a131ed42dc9288391e5fe50eca44840db0861b77 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dbc94c197706db03985b68b4dd2fbcc401b38e8f net: sh_eth: Disable WoL if system can not suspend
15a3e20231de09ed702eb40ebb97df2f2fa34670 media: redrat3: use int type to store negative error codes
e2f9c6573042e4820c9656e397e877ff9d897228 selftests: Disable dad for ipv6 in fcnal-test.sh
9f69bde2240876c610764bfc79184b863cd206c6 selftests: Replace sleep with slowwait
11f2904c5ab6949b51c42faf0f6504850881826e net/cls_cgroup: Fix task_get_classid() during qdisc run
6e1d219eccb9e03127cb853667426c06cd4a60ef selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4dfe2d7ae5cd877c7c3cc3e1e8fbe3b0cbe4ef5e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
192b893c04a902e2aa20fc44f818ec66e82ee850 scsi: lpfc: Define size of debugfs entry for xri rebalancing
66c799e6cefc4e9259bd7c86fab4b4f297953768 allow finish_no_open(file, ERR_PTR(-E...))
afacddada319436986a8b466b9a6f3d3181be8f1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
17677cb0972f172a12ef86ea35b9e6b2a4ecc927 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ca98497ea37170b8cf6e30df68e4b46d8e9355ec ipv6: np->rxpmtu race annotation
1b8caa44588c49e6aceaf8e5b552fbb49abab516 jfs: Verify inode mode when loading from disk
46874b0bd69b17c2c1d6cd540cb2ce65f16afabc jfs: fix uninitialized waitqueue in transaction manager
234a117ea00fffe3aa92f43ca1c021d588ef6701 net: intel: fm10k: Fix parameter idx set but not used
cecca5091049d607a7ab475b9458b3684e95ac4c sparc/module: Add R_SPARC_UA64 relocation handling
5c4bcc510e46981c0327eb65c93f4cae2725ab43 remoteproc: qcom: q6v5: Avoid handling handover twice
4898ccf3609802b43b4d2bb33956ef1a6222213b NFSv4: handle ERR_GRACE on delegation recalls
4513ee602c98b590c6fcf62e37f25fea52837277 NFSv4.1: fix mount hang after CREATE_SESSION failure
5a1e274019fba07ec556dfa703d0c2263d02cb79 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d046921b8d14bb20a449a308998a00df7377f045 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1170489706b3ee421c61fa81917e895c82bda08d Bluetooth: SCO: Fix UAF on sco_conn_free
5eae01bd846fcf7b5d4beaae3613da3ad42c2bdb Bluetooth: bcsp: receive data only if registered
9b8bc7f1c4c8b3739d46cdf298d5431a78a05966 page_pool: Clamp pool size to max 16K pages
b7ce52dc2a2f8abbd775aaa19f64487165eedb56 orangefs: fix xattr related buffer overflow...
19cfea54f6170237cd5df0dcfeae6eab19459989 ACPICA: Update dsmethod.c to get rid of unused variable warning
4a9ac76af74dd0947567c8a98c83f612b9ecf80e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ea4c71e181365b654ae10f21d70665495c55288b 9p: fix /sys/fs/9p/caches overwriting itself
b228a4d8041ce5110f571689af3bbf8680f09e90 9p: sysfs_init: don't hardcode error to ENOMEM
f88bd9bf29e47197f2b42cf61700911dbef0a7f1 ACPI: property: Return present device nodes only on fwnode interface
937c80cc3a78b03787a9c31133c44e423769f586 tools bitmap: Add missing asm-generic/bitsperlong.h include
3f101b056fffd0a6fd99acaab84fc424f9f92569 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a456e3327b2102f848809ebb9c1fcbdacd6aac81 ceph: add checking of wait_for_completion_killable() return value
a701b4f991f2e5ca9362b53159defe1755c11de6 net: vlan: sync VLAN features with lower device
2043a83d57324b2875dbcf9a008ac0a0c5e64d71 net: dsa/b53: change b53_force_port_config() pause argument
b6c7d309272d2d66b10f92ad91b9f61849e04469 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8ae89649583b35f4dd80fdaf5228acf930af0f55 net: dsa: b53: fix resetting speed and pause on forced link
78a07f4efde7b9df1b72ae900f761363ab40c3a8 net: dsa: b53: fix enabling ip multicast
90e8d2db566c3a1a120f95a4601caac127ca65eb net: dsa: b53: stop reading ARL entries if search is done
d2c04212cc30acb704c3adb949cbc071165bd3d2 sctp: Hold RCU read lock while iterating over address list
dc747681bf45d638050025fb24b080adf9423864 sctp: Prevent TOCTOU out-of-bounds write
026de39904719da3fc7e6a2b689c7d5a47165def net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d93d75a7fe8f1a652933fc1cb8b68209b48593a6 tracing: Fix memory leaks in create_field_var()
2789307dd4dacc89089460f2cb15bd3cf41c5739 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5c7d66e3944ed07048da17f6147ce604b67fbd2e compiler_types: Move unused static inline functions warning to W=2
8f33c71d314f188f2b31e66cdfdee6c503a655ec NFS4: Fix state renewals missing after boot
c2fcfd1266a4593a96a1a0d6c6b833e754ab71c7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
05339efdc08f5053d08f2533ae7cd5c6e65ad1a3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3392d59ff7e7c15e95598f8c614a10a1d9234ba8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
feae0b8ed5e2e07123e4eb2fe1303523b65ea673 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2732e02512a8d27b0b8f6da21aabc4a59cd84f86 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
883841697ec8378d14f2659e51888f0668803336 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
42a7c07622092e1f8e7727cb5c63ec8f9814a1aa Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e956166aa9720075264b3b1f40a27147cdda8326 sctp: get netns from asoc and ep base
4112f0549ef7082a01b38ce2edb0ed0075ebba2e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0711772784b14c02f8e7c519664fcbe2f96d465f tipc: simplify the finalize work queue
4387d5a9d39bba3bb0cde0026dd34d3d8df5a641 tipc: Fix use-after-free in tipc_mon_reinit_self().
2df7c1053f49711a63fec5c1626d81ea23698115 net: mdio: fix resource leak in mdiobus_register_device()
e2c710ab5c3a6a7136faef0b109db9be50190958 wifi: mac80211: skip rate verification for not captured PSDUs
e42c59c7ff35bd87c439aef680afbf774337ea96 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
758abe80f2260294c04a44c0b9a42ec855c2c92e net/mlx5e: Fix maxrate wraparound in threshold between units
4d49bebb55a11e766aacd68a1287f6ae5e394f67 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ee45af8eb8e897418e519a4cdcf16cddd6507b38 net_sched: remove need_resched() from qdisc_run()
e878cf3787e317a206bcfb4bc9ced4748e2132df net_sched: limit try_bulk_dequeue_skb() batches
82e7e52d8017c56112e23cac6e3155b6b0d87a73 Bluetooth: L2CAP: export l2cap_chan_hold for modules
be86298c2557937499513a181eaf39fc0edd04c5 regulator: fixed: use dev_err_probe for register
14667ba500d75453ece353c4caae4cfa6ddac2f4 regulator: fixed: fix GPIO descriptor leak on register failure
52036f8df6754fa4ffb77bd68cacf2ad4948c243 ASoC: cs4271: Fix regulator leak on probe failure
0a23beae220769d4571726699be122d7d8258203 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
424e5297640b0adf4ed2dc525a7dd1ed4e045655 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
12d18438f17d7a72cc0d4e98a6f68054423feb36 mm/ksm: fix flag-dropping behavior in ksm_madvise
fb6846019d13366946d5e00acafe6bc8ee1e0539 gcov: add support for GCC 15
f06176c2ea418a034734e69df7ab11517ceb1d39 strparser: Fix signed/unsigned mismatch bug
480b3c892667582604a71017e0770c7ee52af827 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
479dd518cf8dbee142a56e767ee8fa0b520f1381 spi: Try to get ACPI GPIO IRQ earlier

--===============4032748352249630004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582cea04592c-592dbde0ee66.txt

39dd4a6637a4befd7776408feb82491516ed895e net/sched: sch_qfq: Fix null-deref in agg_dequeue
3c3e476800c6876393629c3cae5196dbada36f9e perf: Have get_perf_callchain() return NULL if crosstask and user are set
aa802a7a0b8e3e9fd95733253d18f2fe26c2485b x86/bugs: Fix reporting of LFENCE retpoline
0eee8f9a1eb077d45613a6adfcb6daf6d15d9239 EDAC/mc_sysfs: Increase legacy channel support to 16
6727b36d27d1bc24be48fbc84f8da51b34b1160a btrfs: zoned: refine extent allocator hint selection
73956f7a391cc02377068d508af7a868d799c274 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
924ce853052167b811a5023e4263a63312755947 btrfs: always drop log root tree reference in btrfs_replay_log()
5e9b17699d3d5540b86e8100fd5c85b0bb16d07d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
12b276810cd353ddeb8e71d0e926193dd16f9573 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3d2c8e9cb711ba79a39b8f04c2b4862cdb367eb7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
dbfcba2fb2aa261aca09aa556dd30a227ca1eca6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
00011def309cebaa54be507a33b83706b68bb762 selftests: mptcp: disable add_addr retrans in endpoint_tests
d0d43cea78a7a95ccb7298ce61e53c038fc23366 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
92d933d9fe820cb6f6ea6918b63ef7910c3e897a xhci: dbc: Provide sysfs option to configure dbc descriptors
2c238e2481efbaa9e0d6e0266b3ebe4431abc10b xhci: dbc: poll at different rate depending on data transfer activity
21996eaf636bf3f13f78191803822f2d8ee94c21 xhci: dbc: Allow users to modify DbC poll interval via sysfs
21f7227ea6723b4de22fcb0533e45da4b4ec5cae xhci: dbc: Improve performance by removing delay in transfer event polling.
ff93bf199ba131e4869e2208e754ef3181a59392 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b9bb95ede1212dcee17969c23399aaba8eb2d184 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2e7e31f23c0732f5969725e87c545c2a3f1c05a3 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
cb02c330e208b223af247011f4b8a8239d392304 serial: sc16is7xx: reorder code to remove prototype declarations
0982d43de72350485dfc649000c335ac8a2061fd serial: sc16is7xx: refactor EFR lock
a209683e407eb971f88dff295a4b8c6eadadd7d9 serial: sc16is7xx: remove useless enable of enhanced features
5580ec4862204e35b666c4c5a1a3c471ee121da5 NFSD: Fix crash in nfsd4_read_release()
0bcca96e075c7ae8636f9782a346aaca59462845 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f399b90c0adcc604adf568d7b39a4d21e8d8e7e5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
bed45db9989cbf1ea992e7951c4f3769814ce9f9 fbdev: atyfb: Check if pll_ops->init_pll failed
1f8a7b1bb50af506312332af4978da834f4edab8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3ee7a00a8b7babe130a6ca67321a8edf93a2f3bf fbdev: bitblit: bound-check glyph index in bit_putcs*
6d43ab5e601ff941df846f0cdfb60559a954661d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
66054e6be8b855dd3e9fe80f5793e175475929d5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
303d383f449920192b786507862e13990c9265ba fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ff6bffd60473d970ce1ed15bac5827d006adeb4d mptcp: restore window probe
b758e57e217b7f89d752034160f5f752dc3bb21e ASoC: qdsp6: q6asm: do not sleep while atomic
217ac9e6165e21137e39c814b6af1d8ca6a2d792 x86/fpu: Ensure XFD state on signal delivery
42b314076291b4cfa5f2e391e88ad6e84f2650a1 wifi: ath10k: Fix memory leak on unsupported WMI command
86bf73ef6c7a53ea8f419de154615a9ecd5d1b39 drm/msm/a6xx: Fix GMU firmware parser
2ded4ba2f946d905db90b7a9a1ecc75fb5039717 ALSA: usb-audio: fix control pipe direction
cc96e609ce1b1e176a78848eeefa2b414adc8367 bpf: Sync pending IRQ work before freeing ring buffer
f7d3b37622ce85b2ea6ba13b0f89a9622270dc3d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e654ab230a68a9e5f19368d0da686cba45b2c75b bpf: Do not audit capability check in do_jit()
a3856a3dc455654db6d1d32691a83acd29d97785 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
da05d1ab48f0390ee31f0b1191da8404ce37f51d ASoC: fsl_sai: fix bit order for DSD format
19d07541e7363342092dea901446ec04c21537ae libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3d6a3a2b1e5947d01d92e84e3202f319dd567b49 usbnet: Prevents free active kevent
07be651e2a11186a8ccd16501140ef22f63e8371 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b92aebd742907c1e16824c4809b94b7c7cc05187 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
fb9607325ea56e6026442fa9ca910511c63beba5 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
da2ec2c7440410e53c0463f3e076662f6e33bfcc Bluetooth: ISO: Add support for periodic adv reports processing
f642d7abfc90eab4a056033a41ea3c5739458785 Bluetooth: ISO: Fix another instance of dst_type handling
3adf99821dff639ac7f94cff6a6c26f768423ae3 drm/etnaviv: fix flush sequence logic
a25c0f08a8b7698c13e0ee7ca8dc45aade2eddaa net: hns3: return error code when function fails
7429f310d1fe4be994c14bae5aa8da300577a112 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d920167d9b9cfbcdc15d704a4875bd687f9c7c8b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5334ef8438a6c6afc398d3a81554e30887df9784 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6800957d52a1ac82c9e8c6909066f16785ecceca block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d85c71c39187311adefe6eaf1bb1d02cd4caba0e block: make REQ_OP_ZONE_OPEN a write operation
b6f64c5a9a79f5b0c9503b540393db92427e597f regmap: slimbus: fix bus_context pointer in regmap init calls
1af2851afac7a34078740ab2b5fdc51e48742264 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
6db2b192fb57b3aaf35383a24a6f76ff176df5bd s390/pci: Restore IRQ unconditionally for the zPCI device
c97f0402e0a053daee864c060dd0db47d3775859 net: phy: dp83867: Disable EEE support as not implemented
e44a19d49590d1d41c2b9894c96fdb455086b065 mptcp: change 'first' as a parameter
89103d73e0b611ae364741ad13cce7d33fb95f37 mptcp: drop bogus optimization in __mptcp_check_push()
ceed3929ed386685a4109fc7cef0657d49712f07 can: gs_usb: increase max interface to U8_MAX
eb64764289ba317168bc0033d6a9b2a444a49d3a cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
2879b20d40f723e2102480365034eb0d4f282c8b cacheinfo: Return error code in init_of_cache_level()
58ae08f8226b2b82c5f06916afc7407a22c2192c cacheinfo: Check 'cache-unified' property to count cache leaves
83afe67f5e0b1ce4a4e0dabed69d046a37b49346 ACPI: PPTT: Remove acpi_find_cache_levels()
4b38b9d88202ba74c3b4a4053d17ac175dc389b6 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
4e2181d710285a69d7fc0eccab2d32f68943ebad arch_topology: Build cacheinfo from primary CPU
13bae21aa2e97d307445393982b16c1aeb8d93cc cacheinfo: Initialize variables in fetch_cache_info()
dd651220ac210959d97867277f1ca477f347d3a9 cacheinfo: Fix LLC is not exported through sysfs
47e876ce1b8ee75c98d5a621b0a7e6f25ebd3fe4 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
ebe331f240c033e4e393e0fff0219749b9180b8c arm64: tegra: Update cache properties
17c6fcf4aa7170f3a054f92d553d04099e50088b filemap: add a kiocb_invalidate_pages helper
af8fc1e81ef9990611eeec29b27028d74e58a553 filemap: add a kiocb_invalidate_post_direct_write helper
9ec862e0ef6a32ea5533324ff019cd34d6ffc165 filemap: update ki_pos in generic_perform_write
9dbc234c66b55cf3262d95e5fb79233b04259e5b fs: factor out a direct_write_fallback helper
24bcdd406d67d59aa339741ade31e2e2635b25fb direct_write_fallback(): on error revert the ->ki_pos update from buffered write
eade27b05d6fa2f8f48991304948a808a898fedb block: open code __generic_file_write_iter for blkdev writes
da3481798953b5e68d874dfce2df52a89f8d56d4 block: fix race between set_blocksize and read paths
a142525e516dd653e7a17780ed41ee6f67feda9c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
323e6197d971ddd851b73b418cf93d214db94046 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
415acd157ed75c70ffc03cbb57ac58761b08d216 drm/sysfb: Do not dereference NULL pointer in plane reset
4d3f11dc165944c8cac25855a5f6bd0e9109877f drm/sched: Fix race in drm_sched_entity_select_rq()
5f3a6369d215c2ea23795396f70798341e2a930f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d1e4f625cf34632d59e9617f84b4e863c3ef28de soc: aspeed: socinfo: Add AST27xx silicon IDs
06f49fbad1e475b7d3c4eb25126bfb298591d5d5 soc: qcom: smem: Fix endian-unaware access of num_entries
54f7fe0cfbb32ab5474387169967fe83f7f36d9a spi: loopback-test: Don't use %pK through printk
6d436bedb75bfe4fba0efd37fa954dcfc56e237e soc: ti: pruss: don't use %pK through printk
33f725cdf7f15c6e4942a07bfd7648c9037c4c5e bpf: Don't use %pK through printk
8169d8eb55223bebf797fbe742ba95c1f4b9f39d pinctrl: single: fix bias pull up/down handling in pin_config_set
5f539002ab00bc303c61cc49c7815461c310d8c0 mmc: host: renesas_sdhi: Fix the actual clock
2d05569d7eafc724925470cd85b88aa16f0e34dc memstick: Add timeout to prevent indefinite waiting
bed0da4ff1134f395cb3673c47874f202ffd5a58 irqchip/sifive-plic: Respect mask state when setting affinity
0532796f2a107888aaeecd9bfddf72a0db201ee3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e995fb0a0704b53e9edcdb514be8723ab9d3d47e cpufreq/longhaul: handle NULL policy in longhaul_exit
074be0d29447e5182086f6b3010914c6cc467ed1 arc: Fix __fls() const-foldability via __builtin_clzl()
528254224ea0d8fad8a677d2374a64bd3a3ae61d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ada9389048b748ff8ec85df0e62925d5582a0b2c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
aa8c48180bb98f91ddfee4c19bcf0dc23f19b0c6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
721562e954e029c645915c2f742646faa764ff68 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
18a143ae64a2273989e8589e2bd1d30d52b343a3 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
deaa4b8bf5621390bd1351a0808053cfcde6ab78 power: supply: sbs-charger: Support multiple devices
d67a5b31faac48992bc105af4edf99db86460352 hwmon: sy7636a: add alias
2a589ee0cde657e925ef307abcd7edd7644ff1f0 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
777a56afd728abe44ce897b5724b5497c3e394f5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
350dc676185d02bd65bb83565758391efa6f61c4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
90f5914e2a277e5b5ab0c6e0ff0b53d7c85c1905 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6a18b714c8bea6c5233d01ca5f4a307502dbdf50 tee: allow a driver to allocate a tee_device without a pool
b8dbb898f0ec348e0fb00049089f6f1b9a3038d7 nvmet-fc: avoid scheduling association deletion twice
67a43e9fbd4a4831c624fd4b207bd14a0053356c nvme-fc: use lock accessing port_state and rport state
d7682a2f751802f5fceef10ed30a472715cd8b91 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d3b3566fdc6200ec09dd773d6c1cb22905cef2d4 tools/cpupower: fix error return value in cpupower_write_sysfs()
28f1f8128d514dda32fbfa096dd7e97efd0f466e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
d70d2d4eba233e2c3b4112ebff1220367193e9be cpuidle: Fail cpuidle device registration if there is one already
3f415fb0812e8a625038dc3246e0f8574f07b51b futex: Don't leak robust_list pointer on exec race
c39414b1a23f9eb8adc4ea4c8f19385a8fa667c4 spi: rpc-if: Add resume support for RZ/G3E
5ae1ecd036ea826e2d04e1299065360fa50895c8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d283159a2f9eac7dcf0a9769939c277970b72a53 bpf: Clear pfmemalloc flag when freeing all fragments
2bf6038ffd58159a0ebee278d3b3f4d73fb2319d nvme: Use non zero KATO for persistent discovery connections
caf16f359228e0660ace517cc25ea9dc5ded18fa uprobe: Do not emulate/sstep original instruction when ip is changed
b3ab5d82b28aeb98f58e2ad341a516db1b69ec7f hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ba0a7082639648276f38afe7f317c3c7433bebbe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c7f20afc14775335832f47f9762f1730919314e3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
feb0e79e2021ae68772af267c41d5f677924ed2f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0b49e447e02ae847808718a7fb5215d284c3c6a3 tools/power x86_energy_perf_policy: Enhance HWP enable
30a873be15e6d42798cdfa918b93be7a1c7c9153 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f86ae2bb0a0f4f2b67448285b2aa15692f697418 mfd: stmpe: Remove IRQ domain upon removal
8e257af341b8f9a83d893c2bc2f90fcb5bdb0714 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3f8d070a2af4b79cbebbf89db606404adb930125 mfd: madera: Work around false-positive -Wininitialized warning
01e69335e171718c4ef247789622f021c413ec7c mfd: da9063: Split chip variant reading in two bus transactions
b4f2ce4a31d75a0a6bfeeec0633c8a80010433c4 drm/amd/display: add more cyan skillfish devices
5d56cd6f5a281b8dd8b15d5795b5a2d61ba34560 drm/amd/pm: Use cached metrics data on aldebaran
233e863e5065f55d6a0e77281f8f89f26cb43bef drm/amd/pm: Use cached metrics data on arcturus
e9b9f44addc51070e690588995fb707ed13ee2c5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
02753fbdb8f8dc4416df3b3572a17e04552a9d28 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0600ff051a1d7fd8a3255927d69088795de1153c PCI: Disable MSI on RDC PCI to PCIe bridges
6a3b96dfe768cd84f2fc549d324db1c97b3ac698 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d391e094e33af18983efe3747df084f93d0ca7e5 selftests/net: Ensure assert() triggers in psock_tpacket.c
fc7abe91191a1b992ddb3ecd277fe180b46473e8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
555dd63566b4ae69506ec3b40233c0f512a2247c media: pci: ivtv: Don't create fake v4l2_fh
79f30e19a811301dc278016fcfad0aefcfd1ab66 media: amphion: Delete v4l2_fh synchronously in .release()
3612d2d0aa9b1ff8cd15b257475b42b06a7e886a drm/tidss: Use the crtc_* timings when programming the HW
d0db2250bd4880044896407059c6c22ac0830e11 drm/tidss: Set crtc modesetting parameters with adjusted mode
98c946e7587786dcb591c6d1b91a9eb09cb074d1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
19291e3692b14a25b502f3016d28effe4aa79ce0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ac8a820674adbc4ee2eeda71cd89e005b85cce7f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
cf1c4b9ca8393d4516ce23051a34853c5f4f3fad ice: Don't use %pK through printk or tracepoints
d655dccfb19c27fc371814e455ef09bc1db0801a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
924f10d871b855ee67ba24c95d70fbbd87373365 powerpc/eeh: Use result of error_detected() in uevent
e808a7cfeafb8ade4f6d0f59965bbced8e1d8e4e s390/pci: Use pci_uevent_ers() in PCI recovery
b6a1922522b4f83a32ea6dab371f798229dc9098 bridge: Redirect to backup port when port is administratively down
7fa626d72014d1af86ca607ca082b95fc898f734 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
55fcc0cc4c81ab828adf3470c6367d54562a507e scsi: ufs: host: mediatek: Change reset sequence for improved stability
dbf953e8908e4af4c7b11428b6c5e493b1cae162 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2e0fe13cecf57b65793ac07e5fc393aefaa06525 net: ipv6: fix field-spanning memcpy warning in AH output
bda969b66c4b2b0fab6ad2c0031db9d60d8e2f0d media: imon: make send_packet() more robust
00a60e4dc5ffe27accc384a198e80b9658be3590 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7aa0c3a9eea507d73137b6d03ed5200e90fb310f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
567302e850cbcea6772df9e9ce2afeb381fb1d23 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
47a09616fd7f5baba60a969cfd5fdd50c078e612 char: misc: Does not request module for miscdevice with dynamic minor
7d620e81cfd945c7b5c96a24be1d95857a9056d6 net: When removing nexthops, don't call synchronize_net if it is not necessary
e997e52575bf44815e3c75cfe3931717afc69e9c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
304771067ddbd4aa7b81528dd12e15146c7f2ae9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6989914e93b4bc347c58618863acdbc274a05d4c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1f7546c424a6b1205cb851151fa3d51d4c6417bf rds: Fix endianness annotation for RDS_MPATH_HASH
e47a04d6de4cd2b7db90ee08f42e16453cdf689c scsi: mpi3mr: Fix controller init failure on fault during queue creation
0efc85822b7936859b20f1735d27c61d860c865a scsi: pm80xx: Fix race condition caused by static variables
701a16231861099e9614a5e75f992a51b218e2b6 extcon: adc-jack: Fix wakeup source leaks on device unbind
528e7d3d372c00c3227b32cb3f9e2e2fb0765de1 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
080b6613e8c66ac34c679fb37b4e2a5afa1094b1 drm/amdkfd: fix vram allocation failure for a special case
4b22d308a46cadf0c82e6ee4606da41ceafbca98 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2a18bc7113dd2555b47a8b48c298824b7645dc0b media: fix uninitialized symbol warnings
c252d4a06882bd5ce44ef9bf070c02dd07ca10b3 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9aae7a0e87c19c3c8b631e366895d3ea69b08dec mips: lantiq: danube: add missing properties to cpu node
7be659ccfe67f647b447be3f962c6c019bc09606 mips: lantiq: danube: add model to EASY50712 dts
988dea83f21fdf5a006d30628f4e9b816ca22aa5 mips: lantiq: danube: add missing device_type in pci node
ddfc38c6f2f85f78f63df5ea1358c2eec16c28a7 mips: lantiq: xway: sysctrl: rename stp clock
fc61e36b717e9c664837162ae467c73dd9cea3d8 mips: lantiq: danube: rename stp node on EASY50712 reference board
0bf5a76639881f6067782e958a39b45d56f756f4 scsi: pm8001: Use int instead of u32 to store error codes
f088d94e8de055035ba1d214a2b63978a6b8807e ptp: Limit time setting of PTP clocks
e5d89e804a5e352e64d12c247741bfe8e21cb705 dmaengine: sh: setup_xref error handling
d0d7303b4265c6176433f889c3053b408ccd3887 dmaengine: mv_xor: match alloc_wc and free_wc
9eb301552204737220fba4b822d185397aa7c2f2 dmaengine: dw-edma: Set status for callback_result
eeff9a7f3944b8c6d773f1e3915cdc58b184ea4a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
eb9654f1590ad65c9c373d6ac3b47126492a5457 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b05e7b59eb72c88846b6141c8ab810348cecc93a drm/amdgpu: Allow kfd CRIU with no buffer objects
18aac9a77dde0ae3064d167a5d3b99e3798dc8cf ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dc98b94f55e9b731c4156493c1516061be80aa05 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c4e239717703610e074fa9239596bad6900dd5d5 media: adv7180: Add missing lock in suspend callback
2f407df53e4a530fb5da0d1a292c014403880e65 media: adv7180: Do not write format to device in set_fmt
dcf1f8cf017b3bf07893646f3a082379ae9d651b media: adv7180: Only validate format in querystd
d345ab449311e7de0ada630cf2bda4bc69fe54ee media: verisilicon: Explicitly disable selection api ioctls for decoders
557b30281411171304f438a960c5209d9211593d ALSA: usb-audio: apply quirk for MOONDROP Quark2
5d5ed705840a63aa4a13b696f912eef50bb0c036 net: call cond_resched() less often in __release_sock()
10b7183258ce77c738782cc28e035ed517ff965b smsc911x: add second read of EEPROM mac when possible corruption seen
57a17f3be6b98857156c8b72df2ec548528578d5 iommu/amd: Skip enabling command/event buffers for kdump
aa9a6480e055646a91446841501c7a7d13e24c5e drm/amd: add more cyan skillfish PCI ids
db37a35affa6f6854a6c4bf43401ff13db363038 drm/amdgpu: don't enable SMU on cyan skillfish
b879c34e5eae54a0e0381fd33771c24fb3a87a39 drm/amdgpu: add support for cyan skillfish gpu_info
f5a80c3a28a0837938272335603f955b16315986 usb: gadget: f_hid: Fix zero length packet transfer
18c09e5e22b0944d859efc9d97673f3f71a9b017 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b6ed41b5f3b83bdfcf8fb23916331a842fe5d04b drm/msm: make sure to not queue up recovery more than once
8df3ae0aafb34d25b16356815b8d275b4ed3bdc0 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
2010a539e4ec15281d847fb38baf56d8d2445a03 scsi: ufs: host: mediatek: Enhance recovery on resume failure
4335e399a7e11abdc1c0a5feb4f3cec1adb45477 net: phy: marvell: Fix 88e1510 downshift counter errata
378df462cd4df198d35e303d0e68e885871ef575 ntfs3: pretend $Extend records as regular files
ea3808284cd39135b133e002d778e0a3718e417a wifi: mac80211: Fix HE capabilities element check
ddb5cbb46f399782ae3dc68a8c33946ed6c1ff8c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
737e4e5b22faa5f08fcd0889b0edd24704a69cfa phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c15585dc023e4beddecdbf881d1c5e489ba4cbbb net: sh_eth: Disable WoL if system can not suspend
bfc8f549e0d9b678e13045f73ceff21182ae0076 selftests: net: replace sleeps in fcnal-test with waits
f8c9cedb3ca9b090a02abc605131deab436c46ec media: redrat3: use int type to store negative error codes
a693d95ea2ed27b73d208af370396cc40a641784 selftests: traceroute: Use require_command()
68d95a0abf84c2e0b027c2f9c17db0ce31f6e704 netfilter: nf_reject: don't reply to icmp error messages
3dd41c2ba3a2751e5aff6d6f4c6fd1c58d49804e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
818608678a0d8e53e75e79f509ab57ea6ada38f4 selftests: Disable dad for ipv6 in fcnal-test.sh
d73aa19fcc5354c5f0b83a4bdef046f9aa90e625 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5440de1d7a365f3afb1a8b6d6fecba47e1a62f29 selftests: Replace sleep with slowwait
bcd582116d904828078672b8e5479615f88f6e69 udp_tunnel: use netdev_warn() instead of netdev_WARN()
21a43a4b481d90dd5cb363e6f6b8f06846a5115b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8f545375ff16273bd61a846f182f08a05aa16487 net/cls_cgroup: Fix task_get_classid() during qdisc run
8aabc0d308ebb65402e226eeab1153581af12513 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
ebdd806e20e8e86b8cdb96b52598a6cc72c1707b ALSA: serial-generic: remove shared static buffer
5fcf32e65250c709eaf4d7d9ff753724d6234040 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
63e184ba5cc051dc73d307531499e7fc2345146c drm/amd: Avoid evicting resources at S5
25fe6013dc219a8819cd248a8f5d9786e8689879 page_pool: always add GFP_NOWARN for ATOMIC allocations
70d98ffefe383a75bbda50cbe1b912a90b3039af ethernet: Extend device_get_mac_address() to use NVMEM
583d05c6f8ba0b62d82b28a2a7d209ae05a34c3f drm/amdgpu: reject gang submissions under SRIOV
cbdc48fea9adf93997ee09a4ad168f5f74cf383f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
eb30aa2b629779f14d282e2da3f1be2c660e5a33 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dbcb45242f43858711a9aa9021f052ba6ccc9da2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
be3122378f2e4baf0e03f214395b8ed8df4cd46d scsi: lpfc: Define size of debugfs entry for xri rebalancing
2deba4c6065ab1b2e76b235820f1450805a71c3d allow finish_no_open(file, ERR_PTR(-E...))
2ca7f79bcf4600ff790326fe946f09a95f86814d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6f91b030525dbe6e2c591aa957c814f3aadf81a6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d40cfd123186c93973e6b29cb358ef4d20a612ea ipv6: np->rxpmtu race annotation
a51c281dba6c6f6cb8ff78a9cd2d6e7a972ccc80 RDMA/irdma: Update Kconfig
e0c9a9786781bf117de915ece523f1c94d5a7a5c jfs: Verify inode mode when loading from disk
8693d75f882a8292e7f45d18668d763a33fb5e4c jfs: fix uninitialized waitqueue in transaction manager
879bcf0e148ad734e2deabd1e62a9d7895cbd3a8 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5f8d7640b74943d1cdf990db91eb821d41ccbda0 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
62e44377133c7a2b82e7ae07bcf5b85b9568b8f6 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
19cbaa3641fb3c273b0972c5d734bf57a85af025 wifi: ath10k: Fix connection after GTK rekeying
362c638019f8970475d9f028a2ec9b3a54a94dcb net: intel: fm10k: Fix parameter idx set but not used
33a2b44906139fd2898c9c2e70632c88508ed2a0 r8169: set EEE speed down ratio to 1
7c58b52dab1efbd93c32cc27b62db3a3013b25c2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
58b59e53f7946eda81b356f2295e310cf4085722 sparc/module: Add R_SPARC_UA64 relocation handling
eadbd617efc2a2c226195cd5219debcc9b74fe24 sparc64: fix prototypes of reads[bwl]()
a9b3f98dcf5d1e483f926cfbe6f707282e87cef7 vfio: return -ENOTTY for unsupported device feature
652fdb922a91a4004db0d2ea8b2ec47c45c0abc3 PCI/PM: Skip resuming to D0 if device is disconnected
078bdb362ef9af7477edb015d069a2eb1723602a remoteproc: qcom: q6v5: Avoid handling handover twice
76023171fa180bc90a7abbb2e408078386549a6c NFSv4: handle ERR_GRACE on delegation recalls
aaec88fc59eda6aae7a157210c992495a091aba9 NFSv4.1: fix mount hang after CREATE_SESSION failure
3b311737bd99a3a4ac1b64d7b7266ab2f72576eb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1d29273b67ecd2c73c8465b9545697fc89de9d95 net: bridge: Install FDB for bridge MAC on VLAN 0
e797d62ff02d30c7f9891b42694209acc89e52ce scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
df42cc24bc5b05d320cced7a9c139b0f2eb8f476 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
ca99097fc3a3f1c3acf30e26d14c366feac1f949 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
17468cf0095e582af38f43fe7254b638743de519 ext4: increase IO priority of fastcommit
4d138e990e0c54d9998dec30857ce1615bdb4f1b net/mlx5e: Don't query FEC statistics when FEC is disabled
d90eb13d92cd3ad6446f2b0b9dc5ec8ce851a830 net: macb: avoid dealing with endianness in macb_set_hwaddr()
fb46cacbb8f2fc442103e19dd146aec68813b0dc Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
15c3bc7d1aa2130d209b11723b259bf1546d709c Bluetooth: SCO: Fix UAF on sco_conn_free
5788e9a4158049b349876a8c0c032d8a4b053837 Bluetooth: bcsp: receive data only if registered
3918a0b448bb2a522d460fa6813633a9c686c73f ALSA: usb-audio: add mono main switch to Presonus S1824c
23d7e86c9f108c9d47ceed0407705e30ce3b1ecf exfat: limit log print for IO error
a5aed5637fb60e0602d69e58dca6d45ccb9a64cc 6pack: drop redundant locking and refcounting
1fea44a27a5d14be2bc0dcd0b0fc48e308e274e3 page_pool: Clamp pool size to max 16K pages
97a9018c3a10b19f302e9b42ec9dc1012b668415 orangefs: fix xattr related buffer overflow...
d31cc17712bc30645ffe7c1239527aaa07102c3e ftrace: Fix softlockup in ftrace_module_enable
c385bebeb94c150da53a65073a7e90e5b0867ad8 ksmbd: use sock_create_kern interface to create kernel socket
a4412fa0811b53c6ad6b4a07d6126346857815c1 smb: client: transport: avoid reconnects triggered by pending task work
f94c7f8a34e9b04d9ad132493dc0bb161143046e ACPICA: Update dsmethod.c to get rid of unused variable warning
66de9a28f72783747f5baaba639807d907d51993 RDMA/irdma: Fix SD index calculation
effe2d38c753f06d7784123d79ef33bc1640eb19 RDMA/irdma: Remove unused struct irdma_cq fields
e3d2fea2df400a8a7d11b92920d767c5a8b75e64 RDMA/irdma: Set irdma_cq cq_num field during CQ create
72650d6486f35e858632403287cf082ca7588f42 RDMA/hns: Fix the modification of max_send_sge
02c72015059a2fba54d2db17211f3291d954266c RDMA/hns: Fix wrong WQE data when QP wraps around
6b87617a062042691d8a2079c5bb61887b64db42 btrfs: mark dirty extent range for out of bound prealloc extents
4c8ed1a5f5d5e02c7c7b0c9e4d22e7e6b81bf79f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a9ef681b7cb68be063e316f6b0a1a74019f2986f um: Fix help message for ssl-non-raw
8c5d3b2d19e68752f091301c367ea4d7aab12352 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
fa7a61b3197b04447f116d31f591843d48ffa8dc rtc: pcf2127: clear minute/second interrupt
2857793cfe6612bb3e68b32e0c4589d2e3fc6776 ARM: at91: pm: save and restore ACR during PLL disable/enable
372a45415cd1c1018e58b919d600b319ba8455a9 clk: at91: clk-master: Add check for divide by 3
8e024a8c045579461bd40a7293e2f7f3b8fc99cb clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
17f2a1ed2888a8b9759b171c7e4d21eea1cffa87 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3f1492e41fcaf17b15676fc53fd2778325a9a924 NTB: epf: Allow arbitrary BAR mapping
1e2f5d5358fed4f3d82f66d6f6935a5d7f7624dc 9p: fix /sys/fs/9p/caches overwriting itself
e76f44e50967e6b722f89d2b71f38b5b62506cba cpufreq: tegra186: Initialize all cores to max frequencies
ab8f647ff51681b3c4f03b1dd44a46ec116697f1 9p: sysfs_init: don't hardcode error to ENOMEM
442189a0684b12336b6a2cd06ef041bedc6fb067 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
6763e0bcfc7018a4f1de9dd682a6e01728cedb13 ACPI: property: Return present device nodes only on fwnode interface
d4dac8d5e50e12acc9e36e32acbe44d1004b14ed tools bitmap: Add missing asm-generic/bitsperlong.h include
13fbde4a1ab7ef30ce9eb820dcde19de69e7151a tools: lib: thermal: don't preserve owner in install
f66518bfedec84ff5a490dd54ec54b1bc87b08a9 tools: lib: thermal: use pkg-config to locate libnl3
38d001b9c1aa5513f66fc48caec11a35d7dfbf58 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7104dbc209399c83477fad81c7ad095739ecf8a2 kbuild: uapi: Strip comments before size type check
b337827266615b7592cecffd4a8455f5cce1fac7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
43183c3dff5080f0388698c428dc0762548df4bc ceph: add checking of wait_for_completion_killable() return value
563c473c1e23c89b7ba64d3a56e667af1f9726fc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d91d78143b1d3bd979619180b98976c5d5cde930 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d0e5647a3471d89a871923f82d86ffd31fb39ce5 Bluetooth: hci_event: validate skb length for unknown CC opcode
2846010f2ccd9c2384b3f599d510a2aa300360bd net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3aee369ca5aaa47a72112089add883a4dffe955e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
74041a374efad5a39c07821bb4f9dca93490c388 selftests/net: fix GRO coalesce test and add ext header coalesce tests
6a52061b6e74d792bec384fa006e222dcf9278b2 selftests/net: use destination options instead of hop-by-hop
a11e1f4fbde34b8074928551a1400775599021e0 netdevsim: add Makefile for selftests
e86cf5025c5f448576c867f99deaf7b4e218cc44 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
69e574b42d286f39f42648f87c4a22844710c4dd net: vlan: sync VLAN features with lower device
9ba5734ccdcb351ff9f10513e31c78456597ac8e net: dsa: b53: fix resetting speed and pause on forced link
27936cabbd5f9a3254b4a1519bfb0789b65eca6b net: dsa: b53: fix enabling ip multicast
d6c359b816a00d9494509feb661b15502305cea8 net: dsa: b53: stop reading ARL entries if search is done
5d593e97aac7f4273e6a100d880542c50645b522 sctp: Hold RCU read lock while iterating over address list
60342540aa482202c4b1059dc9f612f39ad5ffa6 sctp: Prevent TOCTOU out-of-bounds write
abf54b2e50a485719f70fdf7c4fa1e638403a980 sctp: Hold sock lock while iterating over address list
b9d3a324e199510c078ebed4930558c92058691f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4e6fa459cc90574c4abed80a56e58f28141edfe1 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
229b58a46b1c6af3398a1cce1f7d63b8f8c8942c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0ac79ce1687b2cb4cf132974fdfc5a5e28b16f48 net: dsa: microchip: Fix reserved multicast address table programming
03892128d08ea1140ad3c47b062cc66b5d3c832d net: bridge: fix use-after-free due to MST port state bypass
2cfcf08228cc5bb3000dcf5fb5dc3a23e6964629 net: bridge: fix MST static key usage
ab52a9f44d41ca40a48869279947223e34f0c48d tracing: Fix memory leaks in create_field_var()
74a2297ccbd4d5ca06aec5fdd5b03d9c5fd80aa7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2e1ff898219b20d4d61a7fc845c9dee9c01040ea rtc: rx8025: fix incorrect register reference
d1e9c156fc810274e03e58143d6d01ab54962229 smb: client: validate change notify buffer before copy
1ee5d5a388ec85b770ffa2eb6e684353eaea409a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
004d66558260546a758e7bd2d9c29ff13872019d scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
6d3742eb3f4dfc9b2613df0edd3f628c5e83d313 extcon: adc-jack: Cleanup wakeup source only if it was enabled
316da845cc5d29cc653cf3ed32b13017e4a9feb3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
6686d03637da6748e8674ab9c90c5be4ec114429 selftests: netdevsim: set test timeout to 10 minutes
c6a193af75c579825866f132382980cd8c23c636 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
fc04cb18b145b72bd6f078fd85d1029cab45b3e6 drm/i915: Fix conversion between clock ticks and nanoseconds
67da3b7ed6a2dc5ad39554b1af3ec005b84e5934 smb: client: fix refcount leak in smb2_set_path_attr
0fdc8019ed8bf4d4e28082320ca750cea6a1a7b9 drm/amd: Fix suspend failure with secure display TA
aaddcf0d9cbad8517fc69105d53d5b8cc4b99ba9 compiler_types: Move unused static inline functions warning to W=2
d57b88b00f452d2b703b95257da1ea968dfc8b44 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8bd23f401fb1c5eac0996a30d426900d9a33f368 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
524be7d989ffd88a46b2623aa3291fe47625e344 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
fbe9333945ab889e7482b36149accf03785c45a2 NFS4: Fix state renewals missing after boot
735ca9a977d27d258c763aecba0639a91fbf70a1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e7fc75a1d891ac9fffe8c7996d3a5438042dd23e NFS: check if suid/sgid was cleared after a write as needed
53c5977a37099c8dd0a1aa2faa214ba66681d0d9 smb/server: fix possible memory leak in smb2_read()
cb3e66bba7cc1d80ad4414d4e4d03a166bedc5e9 smb/server: fix possible refcount leak in smb2_sess_setup()
9cff4db152b0271bc01cb5ecb8eaf168bf9b46b4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bdfeb9723ee53f5b7fa5d412804b4ae42aba8082 wifi: ath11k: Add tx ack signal support for management packets
820ec02d05ad3f8c584ec285d069d348ed1cddd0 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e705db797b3865658f793ee6820a219fd991ec1c selftests: net: local_termination: Wait for interfaces to come up
f6848480a9c48ec9fe306db7395f3f8ea1545f87 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
991c8af3ee1b756974d5d67fe2e5b27dd60610d8 Bluetooth: MGMT: cancel mesh send timer when hdev removed
32acedeee083c080d331780d1e4872c7b23ea344 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d7e80b9f05d840254971166bdd78f0180a6ee4a7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e1c7ffb345d10d548f10cb0b41e5b705572e47df Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
59b409c7c0b08ee930ed9e70d11d004dac117662 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d967a07e03a3aad1b5db0db5c5cab581702fff32 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
56f6bcf157a94f60d3bb9b127a4f71beff3573a7 net/smc: fix mismatch between CLC header and proposal
69188f2df50b515555378d38a904ca7cdd923a49 tipc: Fix use-after-free in tipc_mon_reinit_self().
cc7b8373259ad6dd96beaf6ff5358f31440953a4 net: mdio: fix resource leak in mdiobus_register_device()
8b9588ab95ce75fd07761d53d82ed613a366c66f wifi: mac80211: skip rate verification for not captured PSDUs
710c08eaa79a852ce4105bdc966141eb4a98ae94 af_unix: Initialise scc_index in unix_add_edge().
c2a26b3d20ff26ba26c0e2cf3bd76aeb8058c201 net/sched: act_connmark: transition to percpu stats and rcu
c7b91a61dd3c46da0c905628c32c84c23ae80941 net_sched: act_connmark: use RCU in tcf_connmark_dump()
d13c69b57364570ff32e4a9bfc9849ddf11a2926 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8b7de3fac31864ecfa27243f3ad56990f2ca92b4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8381f69dfc9e27ca59c973541eea9a8c43ef1ddb net/mlx5e: Fix maxrate wraparound in threshold between units
67f7795f279d270af6ae2fafa6cb876c9e91083b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
023699c7b0092b8991696dec38112ec68bfab570 net/mlx5: Expose shared buffer registers bits and structs
cf801083131234d8e40abf68cf4bc98fa1bcb57f net/mlx5e: Add API to query/modify SBPR and SBCM registers
be948e0665efac4d144266621245b967a2b58d84 net/mlx5e: Update shared buffer along with device buffer changes
39bedf8202fd069391d79d3b786dcf13447ab0d3 net/mlx5e: Consider internal buffers size in port buffer calculations
bb4de5bb405ac9c9b560672a84ec8f2499315739 net/mlx5e: Remove mlx5e_dbg() and msglvl support
a83d8c15a91efe33be16fd88a031dd13e74e96ec net/mlx5e: Fix potentially misleading debug message
6d2a190f1611b416713dfe315004cdb94bd08161 net_sched: limit try_bulk_dequeue_skb() batches
dcd0ecada961e7566711bb7f3cfc83d9a116769b hsr: Fix supervision frame sending on HSRv0
8d9ee15cfeec7ee09dd9e75209c595882811c815 ACPI: CPPC: Check _CPC validity for only the online CPUs
0e301af642cbed1e265842b3d5392b3304e6e254 ACPI: CPPC: Perform fast check switch only for online CPUs
fe8fbb3cee7b117decd020d0ed745a4c94f56cf2 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8627c6737ece1e59d60a7bc8273c5e6b846eb473 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c2d34354d6a0bdcf3975af66698fd7a8df6b4e97 acpi,srat: Fix incorrect device handle check for Generic Initiator
65060b49c41384c41283eed1534a2b479a0853c0 regulator: fixed: fix GPIO descriptor leak on register failure
a9c1942b7c1c00d8a30eec98a3ac29efb20aaf94 ASoC: cs4271: Fix regulator leak on probe failure
0df0e5a295108a92a04a35e56995659ae76eefd1 ASoC: codecs: va-macro: fix resource leak in probe error path
3545c06f66961455378b81060ec877a5a98eab41 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9081e7d5b88a0b2ca615f86bd9dcb24c8bc76599 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
11cc4b264ff1e1c70d483a05e7d174749be21ea8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ef9c10f8a2c33d39538491cb854e627395f540bd bpf: Add bpf_prog_run_data_pointers()
9298876caa95fb7f81e84cc5e97dad2a6dc8a146 softirq: Add trace points for tasklet entry/exit
b438d97a2e089fa6dfa3fdb36ab206d99eed8985 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2c3b3f390f29dda5bdb282cc2aedd0fbcbcf8ed9 mm/mprotect: use long for page accountings and retval
c2b6fd459ff5b337ee887342013f03f9f111e3e8 espintcp: fix skb leaks
ea496c29107b1b5bcb30f3cd84e5a9c081c20796 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c0500f5bb29903f5c54bf56ebcd853c022f4f30d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c78333d5d2f8228fe9964ce688ddf8a7e87fc4c9 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
86baf8a7497d60e5aa98e993bbf677515b614e13 mtd: onenand: Pass correct pointer to IRQ handler
9d1a34b9a4ce5f4c1cb9865a2fd3746c5990ed5d netfilter: nf_tables: reject duplicate device on updates
9dc271ec45ac16896b2e370ec3ac5c78d9597647 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e3092e336511167f042169d541ef5e5717f91c0d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7d3f144b1894391336a1289600ab677dab255e37 gcov: add support for GCC 15
2bd164b8d85d7288eca86f59b19efed1e76ec16f ksmbd: close accepted socket when per-IP limit rejects connection
7d23091d1e999021831a80fc9756a9e3be5b0002 strparser: Fix signed/unsigned mismatch bug
f4972000bada0dc05ab1cae3d3a63b9dd93b9a7a dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c72a1be9e0a7dbdaccfbc49d86e7b88e352dba18 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
1e59d3b02c196167a18308d4721d95eae2ed3b03 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7b8e863d1954ac8807dcfc18a09eae6488576145 wifi: mac80211: reject address change while connecting
f8eff7967b89c9493adc5502a5c3b939bbedc037 fs/proc: fix uaf in proc_readdir_de()
013c90f0e3cd5377bc3df04548976d736fbf1248 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
117cb0f5bc70c873e9e9fc74f779c644b71f6487 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
592dbde0ee66b304f3540bba46111d7eb0e4c8db spi: Try to get ACPI GPIO IRQ earlier

--===============4032748352249630004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c4f028e638-6048a336f98a.txt

5e22b33e4be058a21a16d83ea8c7d2e858256f41 drm/mediatek: Add pm_runtime support for GCE power control
a6618b1b948bce4f1c5ba91b2dafbf30ae5fb32f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
31dfb6611f389121552d740697bd74a7b591d34c drm/i915: Fix conversion between clock ticks and nanoseconds
8186a2119cafad7d01fa48f28eb87d3ccca15e99 smb: client: fix refcount leak in smb2_set_path_attr
4d466059774ab37851731c532ae3f60ac5ff133a iommufd: Make vfio_compat's unmap succeed if the range is already empty
10b741bc9f24dafe19bf22190a3caa5c83285e0c drm/amd: Fix suspend failure with secure display TA
e871f9b151d6e4525679798c1fd4b4b02174965a drm/xe/guc: Synchronize Dead CT worker with unbind
7ad502924a151435d3b90d9ef1c280319957ac85 drm/xe: Move declarations under conditional branch
6b7fcdc4911c7265d64016c29dc5231d761ab7cb drm/xe: Do clean shutdown also when using flr
6ad30dfc59e3734ad71d7fa7b4e0beda1b10bc5b arm64: kprobes: check the return value of set_memory_rox()
9fc7ba5e211772ac68ad9861806562e0523d898b compiler_types: Move unused static inline functions warning to W=2
9401fa7fc74ae6f42c08c26477d01fa977c93acc riscv: Build loader.bin exclusively for Canaan K210
162f8473e2a167a914113a1452c28332a07e0f10 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7d5e14e058a92c6f85ad0e955f665cbfabd4025a riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
d9de2952e89697bc92b373690fa614c71942be2d drm/amdgpu: remove two invalid BUG_ON()s
fab26c33c23c296b790f1d70d41656d9239ea01c drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
afa75835770fc29ef119a7d970c49559c594d2dd drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
888044d4ad639461b46899e2be66ea7d36c59103 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ac5fab5b7fd4ffafb2bd7d9acd9afa8afbb0ae34 NFS4: Fix state renewals missing after boot
07bcd74dbf2f9da65d3cac7c9f11a25227a0a1d2 NFS4: Apply delay_retrans to async operations
90a360b9ca66fe011128230463910a4b8094b4a5 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c53695293d0bf49a339105f3e3a9496a342d98f8 HID: nintendo: Wait longer for initial probe
cda3142e6bb8a335926f54b469e993b7f9c0bf9b NFS: check if suid/sgid was cleared after a write as needed
38a3edaafdba145e79190b92ea5e7f808c1248e2 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
f7fbd14a00a321e17818a7582acca8fe8d477b54 exfat: fix improper check of dentry.stream.valid_size
85f1db97084a7e2bef2cf006f33a5696936cd678 smb/server: fix possible memory leak in smb2_read()
7a22cdd7f52229fda1bb6fb5732a7a2c5aceccfb smb/server: fix possible refcount leak in smb2_sess_setup()
b41bf6b3c79ba003e3fbe1c0787d63e2987189b9 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
845a45fd78bf2e3a2191cfcb692d6b48edd9eb9c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
28c3f8f3cd131beda6932f8fd7562688bd6c699a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
69f4cd23ff348bd8fe609474b9e177197063cb93 erofs: avoid infinite loop due to incomplete zstd-compressed data
b7161eaf19b2515e682ec046e1036b663fdf8ec1 selftests: net: local_termination: Wait for interfaces to come up
741bc1926aa610b1a6114966963cc5076dc8b154 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
70b3c0d40a40f7a35aa501363067bbec19b6a591 net: phy: micrel: Introduce lanphy_modify_page_reg
e9fec24aa42f2d32f0721395c69879bcbfe12f41 net: phy: micrel: Replace hardcoded pages with defines
3bf3776060abcd75514c6bc57408cc6b3864f60c net: phy: micrel: lan8814 fix reset of the QSGMII interface
cb1c05e64059e3ab8dbdf6f7d614d13025ea62ef rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
ed5dd08bf7ecffe30324a8248456f3cbafe9f8c0 NFSD: Skip close replay processing if XDR encoding fails
83669d41cc94811b4483beee55044a307544eaa3 Bluetooth: MGMT: cancel mesh send timer when hdev removed
6a6b165e2241d00e996c449ac8f2c0a70e5f3d5c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5ec263e562d6f1713b3ee76dfbbc924016d7e2e4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f338ce8beabe77800f75e26c685695811262eb8a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
eae10d36d8dc2447df9cdb0ed9510812c3c2fdbb Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d9f616a76987a394e247ccdd9eae103fb56ed38e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
acad21fbafa1ce19f80edd933d1c18b01959a797 net/smc: fix mismatch between CLC header and proposal
7a914c4df11e82b00261c52792221a497b6da132 net/handshake: Fix memory leak in tls_handshake_accept()
9c1395f84bd76dc0298ace5fba99389a9861ec57 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
9a8e4cc59e10a8371a2f1d821b89d55a1aa52683 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
278ac58b2f319b08b3b463c42a74fc1ff2ad5719 tipc: Fix use-after-free in tipc_mon_reinit_self().
8cf349a2f3d5dd71f855fa06e1ebf4364ca68d17 net: mdio: fix resource leak in mdiobus_register_device()
fdfa71ac927bf2403089585c244870b53dcbb821 wifi: mac80211: skip rate verification for not captured PSDUs
65683596c74e5def2cd224ade05307901312dfb0 af_unix: Initialise scc_index in unix_add_edge().
254b6199c8c4f48531d544da772d2b4755dbad4f net_sched: act_connmark: use RCU in tcf_connmark_dump()
0d829a7c11846fa1c1350b570c4dea87809132ea net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c9c445955a413af8237ab133842f41d926c2dcbb net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
44e42c27c07fba5d9192c0548b8e853565753474 net/mlx5e: Fix maxrate wraparound in threshold between units
845a130fb3cf9cc3592871be6a96949e182fb36f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7ba96e6ce98fe754559079a7d287931c724d31e0 net/mlx5e: Fix potentially misleading debug message
4b972c94009a4b8501127ee9ceb305127e3a7872 net_sched: limit try_bulk_dequeue_skb() batches
264e0ce0babce5fb71c7f1ecf2a6b33e311d9fc5 virtio-net: fix incorrect flags recording in big mode
e2684dda951a62345393c4a79864bf75707d7c60 hsr: Fix supervision frame sending on HSRv0
932e3aa380706676d0ad53d11ac7c95b35885cbf ACPI: CPPC: Detect preferred core availability on online CPUs
a5833d36832aa4b09bc0a0c903c9ee6aaf9c5207 ACPI: CPPC: Check _CPC validity for only the online CPUs
a31e21c234c5f1f295694586bd27652c3436bb98 ACPI: CPPC: Perform fast check switch only for online CPUs
0d1c5ff17c52f8ede056e769bed25013ed1a176d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
c8c47e0d4fddae3382ef5c751191e98d5ed33f36 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6d8b42f7b21e4c14f5d63b46ce5570c7dd8a18e1 acpi,srat: Fix incorrect device handle check for Generic Initiator
7bfc5b367e8c2156dfba5a4a8e1f7152b5705b1e regulator: fixed: fix GPIO descriptor leak on register failure
56972d8dde4931ddca53d823702488998e5cc4cb ASoC: cs4271: Fix regulator leak on probe failure
a5c5c03e052a4d73e8a8390939c58bd675f575cd ASoC: codecs: va-macro: fix resource leak in probe error path
c014821cd85d1ab126f3b10e10fc0834c7819f9b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
02cc8d4e3ba47aaf5ee25ef74a9cc07beeb43791 ASoC: tas2781: fix getting the wrong device number
a2b97ed5df9ed8c17e087975edc86cbd2d8c0ebf pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
a6f632ef86b559ca91b35aa228f35401de532e88 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
9299af032f0826b6f6ec18eed5a58d6cd72a5972 simplify nfs_atomic_open_v23()
790bb958f4182ed153d5eed40f1710b326c20143 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
ea8fd8d50d233cc4c26301cf2ccf07cd0bf677f7 NFS: sysfs: fix leak when nfs_client kobject add fails
e7ea5bcc18c17457896d21d2fe04b54819479025 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
493fb96cb9aa189d4a68eebfc6f84766db50ea15 NFS: Fix LTP test failures when timestamps are delegated
380df439cb9c64b8b5193d595701e6173b4a1080 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bf06a287960939828b356c7a68cf125386e4224c acpi/hmat: Fix lockdep warning for hmem_register_resource()
c12934cb15405b48eb3615b6d437c4d66d2617d5 bpf: Add bpf_prog_run_data_pointers()
409f086092a95c2c4095f934dc2467dd2978c8a1 bpf: account for current allocated stack depth in widen_imprecise_scalars()
b0106df53c2910b5df3e6723595d1afd3f3f1d5d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
ad3d1a097923c97fca7466a9b3633827eb200940 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
b9b1f5ee92470a6a8d6438edac419ec8ff72d6f3 proc: fix the issue of proc_mem_open returning NULL
f61df469ab3964ba60a9ac3b9c9bbb3e2de8d913 ext4: introduce ITAIL helper
df73b3d75ac584de09048566fba2a543444ee4e2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9cc2a6121d0881dcdc376c8d14cff96240f7eaf8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b4ecdc9d4cfbe70a895b551fbdb4dca61a36983a Bluetooth: MGMT: Fix possible UAFs
70deab61c02b105980a8b4826fd787fd7dcc8031 f2fs: fix to avoid overflow while left shift operation
7348aba4c0ad6a7328f9e22bcfba7aeca6f4e702 hostfs: Fix only passing host root in boot stage with new mount
ab07ddce6f9034b8731d8cbe37f3987d58784af1 mtd: onenand: Pass correct pointer to IRQ handler
d2ea9af09211d0e02d8acee1e06d260ff8ab9b9f virtio-fs: fix incorrect check for fsvq->kobj
3704ba3480519c1e382615769f66c6c873c4dca1 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
4d4e17f9fc91766785ab791a0f91a2157d213407 sched_ext: Fix unsafe locking in the scx_dump_state()
552fbf4b46725d93a28adcb21d32d5e6c893e556 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
97f4252c0eda4076e5196fac8993d7dabedf59cf netfilter: nf_tables: reject duplicate device on updates
e1eaebd148a60821a634b8290a54e17fec18916c arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
bceb27277f017e408b3153bd0c32d9f366f0bff5 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
333d65406d65967a852ec3ff5d54967bb79826da ARM: dts: imx51-zii-rdu1: Fix audmux node names
7479fb589033c77eabc583d0fa0322dcd00f68a9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0aba7791f42385519caf7bc859a8c87f95a8f9f5 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
4c096a30ce05e41119d74f8572c50f712bfcc50e HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
dbf06e378deabb90197b80a3199fdd6f4f3ea87b HID: uclogic: Fix potential memory leak in error path
cee716f0a5cf31bc6176abd0e89ea08fa244a878 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
ddee3572308309afc349facad7c1684b83cc4c46 LoongArch: KVM: Restore guest PMU if it is enabled
636d5260aa66a8e8ddb1930d87d79f4d3b4dee9f LoongArch: KVM: Add delay until timer interrupt injected
392d6cd841722866397fb5a4b0ffb9e42ec94386 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
707c9226f09b2eeea906c9213b4ae514956c75f4 nfsd: fix refcount leak in nfsd_set_fh_dentry()
a5f2fca964ac82e8989b2ef4c9d83ef10d6438f3 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
56605d7ace78f8ef353442f13784a54a5d62d9ee NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f388e4830a65030251b767919255eaff93052fef gcov: add support for GCC 15
4acc20ca62bc0d3076bf50f9f073f3984c54e143 ksmbd: close accepted socket when per-IP limit rejects connection
d27032e6e84150004eed5c24a588d5be864bbbf5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
401e656992a3cc8f0a75d99777c7c750e25e94d5 strparser: Fix signed/unsigned mismatch bug
f34015e476dc277579771788fc6cad83526cbe8a dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
31afcc2a52d8746945b5e29b15cf163cbbc7065c LoongArch: Use correct accessor to read FWPC/MWPC
6048a336f98adef164ee723d8382fcecf898c727 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============4032748352249630004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fb05cad63f-d7af9d78fbcd.txt

6eb58253772ef12babd6396527cf9929074ce83b iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
7e4b1e6c8a7fbd93db036e93438e936204dba12a drm/mediatek: Add pm_runtime support for GCE power control
ac8648a1eefbf81907cbccb7df01cda555a10723 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
edb9cb640f2c483d6982fc605a7321446935ba0f drm/i915: Fix conversion between clock ticks and nanoseconds
8823f05bfe6051cda5c14f2b460a29fb55ab46c6 drm/amdgpu: set default gfx reset masks for gfx6-8
5915c09164b37179694ced9fc7338d5f2f86e625 drm/amd/display: Don't stretch non-native images by default in eDP
09034320a1956d4cd7aeddbe6c2640a320fdddc6 smb: client: fix refcount leak in smb2_set_path_attr
6b267232ef3584ea32ad183f60f6367b877b0c6a iommufd: Make vfio_compat's unmap succeed if the range is already empty
4b9d2fc03cab1a4fcdb4986cf4da2d6d3a3c4e4f futex: Optimize per-cpu reference counting
64e7f4f1df023a954a3e63abd87dcd5bfd152da8 drm/amd: Fix suspend failure with secure display TA
2360c3f98c3b285b8b943116f8a594467bd3783a drm/xe/guc: Synchronize Dead CT worker with unbind
35e5f780b37b2599b188a961d84109b37fcc159e drm/xe: Move declarations under conditional branch
f0e58a3bd310b6f13090d24bf323a7db0cc1ce28 drm/xe: Do clean shutdown also when using flr
cef9484b4ccb44033b48c4e677f6d5fa9790726c drm/amd/display: Add pixel_clock to amd_pp_display_configuration
8245ac8153a2d258fc7bf3b41f927da75dc1c3f6 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f639fe3438ffda7229d9ca5cd1e5c233fe7e8f5b drm/amd/display: Disable fastboot on DCE 6 too
f774b9f20fefa5774611ddc1cbc3279bb4f01eec drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4f90c5bd86a028a4c4e74f8cb101e366ee0738c5 drm/amd: Disable ASPM on SI
0d673f81d1d1363c4e8e89404ceff278cac8c489 arm64: kprobes: check the return value of set_memory_rox()
f2198971e103ae1fbdb513aac70aa8a200c03214 compiler_types: Move unused static inline functions warning to W=2
589ad334e5dffc840211152bdd5c9dfaf561181f riscv: Build loader.bin exclusively for Canaan K210
09bf1072ab832237a7410b207c446a162957450c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
39f2fcffced0ef3b57201ef5297d0bf47df74f11 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
723655f3f73cade811f4d76b7063113aea48fc5e fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
5d3bbbead6f24697871ef26adf137252daa62d0d ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b073c4ef58e47306d90e2fa7e7d8acd87af46f71 drm/amdgpu: remove two invalid BUG_ON()s
ab1e9503a901c62ec634a91c35315dfba990a44f drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
c76911072ea4ce49dbac2d2556cb8ebe56de65b9 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2324747fc2a7341784123606fa57497bc8b8121b NFS4: Fix state renewals missing after boot
79a68f5b72d69f77533bb6421229de482595e16f drm/amdkfd: fix suspend/resume all calls in mes based eviction path
96d132b6e1d85f8a9dcdeceda3450ccc3181f150 NFS4: Apply delay_retrans to async operations
e4f72079aecbaf83c7caa658cbb9be84e3fe2a06 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
11b2992ab7e0ab494d1c830bab53f0a2c197f18e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cabf7864ea7663d5a7fb6d72d570252a830f44bd ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
80e906421f122e59a7d65dd26e6b13ef5b19ba52 HID: nintendo: Wait longer for initial probe
fa03b1c3f9bd77dd0e14ff27dd2f856334259c53 NFS: check if suid/sgid was cleared after a write as needed
feb8c5c9fe276fa690a53ecbf987ce8b04261bf6 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
b718c9b94ee24316283708f81d1714f972f2aeec exfat: fix improper check of dentry.stream.valid_size
401ce56714af8e9e8e32ea98177b87f6ccbe2059 io_uring: fix unexpected placement on same size resizing
62d430e0fc9af7fbe3fce08a920bc789febf3fb0 smb/server: fix possible memory leak in smb2_read()
5ceceb3bf569238bc83b241d2d768864e86ced7b smb/server: fix possible refcount leak in smb2_sess_setup()
b8688c5dbf0815f6a8b4903c09d05efcbee12cc9 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
1380c0d660225ca6f6df3f7607aabe0045a623b3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a93f0c9e9df65ad592c6d8abac6db55c1a6b62c0 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
9416deb643ebd100f0f78ba65835888b39255282 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
2cb4f90aaca8fb583d58b4381989b23213f1b138 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
fa6b0459712d8f3d69fe05a87003c129168c45e1 erofs: avoid infinite loop due to incomplete zstd-compressed data
dec5e9875f5e7c952fc70ef9183e0e1f00baa2a6 selftests: net: local_termination: Wait for interfaces to come up
ed64207d89127a4218e9fc352e2ffe5834906caa net: fec: correct rx_bytes statistic for the case SHIFT16 is set
159aab65158ca323d40b04d412d8ed75e02cccbd net: phy: micrel: Introduce lanphy_modify_page_reg
5e2f7d0d8905fb86ed6ee3ff9d1254a1db4834f3 net: phy: micrel: Replace hardcoded pages with defines
852aee23ec87a7e7dfc89a447741546b3dd95b90 net: phy: micrel: lan8814 fix reset of the QSGMII interface
7bd89598570cf8cfaf239767d4efd88cbdb739bb rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
d3709b5b91ad0a0bddb5c7e0de86c61f7482f2f4 NFSD: Skip close replay processing if XDR encoding fails
e22cfbcd4ae990a484906b3700d9c58328a6e734 Bluetooth: MGMT: cancel mesh send timer when hdev removed
660fd45acb7514f470fb7cf04933592dba1a26e4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e167db559410c7887a4d649ef5bbda94b5e01256 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9cfd768d6a1d721852003c1552397459e86932e3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c304963bfd761c4da9bc4968281429646418b0ae Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a212f02029503ec9006b8166b9d12d3f5eafbc45 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
3f35b5c9975c1a2d89a95f20353c62a94f5c2f99 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
aa376663e97db9a779af09598c572020cb9baf06 net: dsa: tag_brcm: do not mark link local traffic as offloaded
36c6162c03cfc39bb76e39787c6bf41a12d3ca73 net/smc: fix mismatch between CLC header and proposal
0a4ab25a41e475ef7b3ad88aaaa8e13f1ea95c7a net/handshake: Fix memory leak in tls_handshake_accept()
53f4f9e4b2dbe50bd853fa91d831c0d4c95c4fd6 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
b979cf58379be524b70d00dbb204c728c0238c9f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f69f711fa777527b6db663b982b6a868566567d0 tipc: Fix use-after-free in tipc_mon_reinit_self().
65a86f8e1ba8915639cef06512d46b5b595b0814 net: mdio: fix resource leak in mdiobus_register_device()
7cde12c0a4e1695be85665ee22b017ead7778f36 wifi: mac80211: skip rate verification for not captured PSDUs
61e84c77216a62f1975b3419b104281e1fe07eb8 af_unix: Initialise scc_index in unix_add_edge().
53d048467032aadec67d44a5216e67319e644780 Bluetooth: hci_event: Fix not handling PA Sync Lost event
140a8dfaf51b093f25024546ffc25b6cf5012744 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
0947e9c71d82f39f70deeaa106cef8ef8c2640ca net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
030430945f1cfbbfdf3aabb43061e2823dbbb2a3 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
cd22a1cd9cc1bb177adbacd4a2c408d6c5adba0f net/mlx5e: Fix maxrate wraparound in threshold between units
0937a57e082cf3a24e9566ddf81a622a26c76f4f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ef6e699583f359ab4203fbb6227e2a0a10bbf9c4 net/mlx5e: Fix potentially misleading debug message
5addea9854f960219453e0385ddc8004af4e7d6a net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
4fb2815dec721a18ef308d9b8fa56c766eaf4328 net/mlx5: Store the global doorbell in mlx5_priv
68c109195e6e684f0162de4124b415234a564d81 net/mlx5e: Prepare for using different CQ doorbells
9f4f8ce4d9e036d4177c46292d94ba1f3a0ce800 mlx5: Fix default values in create CQ
2ddeea221ffb53bddf2b08412ba61bf626e01e70 net_sched: limit try_bulk_dequeue_skb() batches
bfd6b92c30296a2fdf08940625e85c7001b50184 wifi: iwlwifi: mvm: fix beacon template/fixed rate
43e1bbb4c69801b766d56da69fe3f00560e2f468 wifi: iwlwifi: mld: always take beacon ies in link grading
d70d024362faa1c3ec971471801b9abd244a990b virtio-net: fix incorrect flags recording in big mode
e16d514a280e88e45d5767a888c607d3f13ab57c hsr: Fix supervision frame sending on HSRv0
d4717fa3eeec1e0de02c5f14e75d7f480f3c26ce hsr: Follow standard for HSRv0 supervision frames
ce077cfb7988756aaae4237ae6b0acf349843d5c ACPI: CPPC: Detect preferred core availability on online CPUs
47b951baffa71268f68ca1bd6fe8fee796607aab ACPI: CPPC: Check _CPC validity for only the online CPUs
73e58d64d2b0fa810eac9da1e270e26995ff2818 ACPI: CPPC: Perform fast check switch only for online CPUs
d1e4c58a327474df7d91895c0aa308efe6d343a8 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
a6472a9305d9f877d51942bf65c8001fbdbfd565 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
643a2a7f4e5becafaa04fe6559c1500b089671c5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4aa73021efa7e3b6262f629e9a05a9fda946aa7a netfilter: nft_ct: add seqadj extension for natted connections
5a78c3cf01cb91fbc596ee04e9fbf7683b0c8056 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
a3d4fd8ea0f5cc7e2ee62732fa2a39046656a9de acpi,srat: Fix incorrect device handle check for Generic Initiator
c08dcc12c7ebace1dbff5f38c53c92895cc45d13 regulator: fixed: fix GPIO descriptor leak on register failure
3cbc7145e2706c5d5b6bde35efd7279e13ff2795 ASoC: cs4271: Fix regulator leak on probe failure
f0f2ad115b7ed600796f033dd03bc81cdf73ce5d ASoC: codecs: va-macro: fix resource leak in probe error path
6b424bd6856448bb1a5a78245a15be00bbb3d399 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b1164622a3bfd8909e7c9ee3838307a2d403248e drm/vmwgfx: Restore Guest-Backed only cursor plane support
ce0d567dedbce8d6ad5148ddbdba4ff3c6a49ec3 ASoC: tas2781: fix getting the wrong device number
6486a098276d71eb45866307a15258987a8e4ec1 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
8e0d1c93995aab8132dd267b698fc5274666753a pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
26d5f045ff429644053409fce4890845d592681b pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
77a446ff8a8cb58fee49cdfd80dd565d7b5d0b92 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
d1918894cc5a244127c58f465eba9ffef27836f5 NFS: Check the TLS certificate fields in nfs_match_client()
1c4525fd7aac64e16a2be03300ea5d8935a86b7d simplify nfs_atomic_open_v23()
30947a1368558cf77384d9c103cd1651ea096aca NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
070778486c72cc196178e38590309f4bd0641e3c NFS: sysfs: fix leak when nfs_client kobject add fails
ffd7b095c7f110316024d77f0c0ccde288938f88 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f79f5e01d8054f5c0bcbe895386773bca9b719ef NFS: Fix LTP test failures when timestamps are delegated
0280b2bc684c0560e8566c97b01d65e6e5013bcc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d7904ca9d88c192896c01e6ec02915937cace170 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
ef78758d069d1b4990158bb376577372fe254e6c acpi/hmat: Fix lockdep warning for hmem_register_resource()
0a607e4b9c158248ec86d1bd35ed67fb14237b44 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
94fbe1073e46528d6fe3ba1f77b43125d7bca200 drm/client: fix MODULE_PARM_DESC string for "active"
10abd5c0c7112264ee46f8444d77295327be175d bpf: Add bpf_prog_run_data_pointers()
0b9a461b625ea45d1ded7b680f43d133770956e2 bpf: account for current allocated stack depth in widen_imprecise_scalars()
5fb430ef622db6f9f68cf0ac907ec946473360d7 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
aecbabd09d579a7f8e00dd921160b109a7c425ad posix-timers: Plug potential memory leak in do_timer_create()
08357a52609343632cb234a958327b52a5a77b4c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e5b717623f64e722809034769a24a0dad2a72994 hostfs: Fix only passing host root in boot stage with new mount
d056b1875028a0599ffe1e00a2fb5125885ac6ed afs: Fix dynamic lookup to fail on cell lookup failure
3c007133ae85baf505b980ac5f44c4a25c48216b mtd: onenand: Pass correct pointer to IRQ handler
0d5eb1013be6840f58f10c8de357206cc76120e3 virtio-fs: fix incorrect check for fsvq->kobj
ea99220203d7b843b1f743db68662301e1e5c517 binfmt_misc: restore write access before closing files opened by open_exec()
c545d5eb1800827b4b7ab163356bc4926a621397 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
8d80cc382a5f590f1ba7cd52eeef6b4d90775d9a sched_ext: Fix unsafe locking in the scx_dump_state()
12e1e92f1980da02f052fe1517a84423ae5b49ac perf header: Write bpf_prog (infos|btfs)_cnt to data file
1fb59a716454becea8fa971a74babfea65601625 perf build: Don't fail fast path feature detection when binutils-devel is not available
7a0d810ca6a54e631871d56629084798b12ec2ac perf lock: Fix segfault due to missing kernel map
d5a59812124d07b3600e2112c10e77d7b274d74d perf test shell lock_contention: Extra debug diagnostics
28f3199eb75ae8826573e95e876e2e1b6b5bd753 perf test: Fix lock contention test
9fcae7538811206b0f2805e87ee6bba090d80e5b arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
8be0bf9c98ba2ba04ac9222cd2158fd6ce5daa46 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
9585859d80c54b2fa1df5b793c9cf10a9d230abd arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
30b518bb7c306ad97427ff8323f092ce9fd90658 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
175e47c2e930183b48459f8b0627c7cd7b7a094a ARM: dts: imx51-zii-rdu1: Fix audmux node names
496e0a9739c50af64a6b01f240bc00ccf408292a arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
f7ad31a510e5405de715aeae209e30a806832399 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
f30642d7d6cbc6e79779c1e066f200c373dbef35 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2d878da75221b5ece3688716b5f65747bbd5bedb ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
9577b70abbdeb27e666bc5e55debef5b0804c8a1 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
667b380461612d46bb444c3a97ae664410056352 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
a9ac1b28c46193139a4914420a1e18b8c552398c pwm: adp5585: Correct mismatched pwm chip info
be4056a63687c7a6d93ae39886110950449a30f5 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
d0fa916909a7aa36a929db47304c002965a271bc HID: uclogic: Fix potential memory leak in error path
6e67e8b5b423f2e59cc59bba712ade8d2fc33339 LoongArch: KVM: Restore guest PMU if it is enabled
8fd01f973e5dd5d0f71be882c7d92a8ddfb033a0 LoongArch: KVM: Add delay until timer interrupt injected
2817248f5870b3b4276c4c2da01dc9c31b420543 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
e8493a344da192e8177c4eb6796f2fccc5cb5e59 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
66dfdb087abfcd5f3fd38fc0aefff8e389d0262a KVM: arm64: Make all 32bit ID registers fully writable
190229232d74cbeaf102845539714c5c9b1dccd7 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
223c3d9ee797302e20b166b242c002c144f5feae KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
2c9875716d2369dc85845c7017738c5276dd722b KVM: nSVM: Fix and simplify LBR virtualization handling with nested
49b5f56039337b00dd835589df4f2dda06d6f9e5 KVM: VMX: Fix check for valid GVA on an EPT violation
58c0043c667ee42a9625c03c847e4143d3a2381a nfsd: fix refcount leak in nfsd_set_fh_dentry()
d624ebc68c4bceefe1ae47c6ec8acdb64feefe70 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
a31f1f417d65462a5757077306637701e88ed013 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
071a0cebb1e40bf55869f5bfe0daad1bb4ed1827 gcov: add support for GCC 15
9aa2cc21fcf85fea1a4340dfeedce6ee8a61bb77 ksmbd: close accepted socket when per-IP limit rejects connection
16861a9c3c09179af3b7e6f0d1e78dbae3aa46a2 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
ee3261dc256dd6bba06b703c244ff0b51076da59 kho: warn and fail on metadata or preserved memory in scratch area
04913f15f5168454b78c0165e861bb27da46e92e kho: increase metadata bitmap size to PAGE_SIZE
516d961bc51da3ffb597e74b56a4d9d797adba44 kho: allocate metadata directly from the buddy allocator
47db727952dd2706dc26bed204cfa2b7897a70d2 kho: warn and exit when unpreserved page wasn't preserved
2ef7b666119f36f43089d23539527997d94838c2 strparser: Fix signed/unsigned mismatch bug
ce39305f1d2ec8fd195bb1f826cde2e270316382 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
2644db069f58a3804a0d5d8e31f57395d915377a maple_tree: fix tracepoint string pointers
e8eb181a9c6f06e7731890e9d17c3199c243acd6 LoongArch: Consolidate early_ioremap()/ioremap_prot()
b70d909aa884ed516070b1721625a7f913a64f01 LoongArch: Use correct accessor to read FWPC/MWPC
aa82d1c0875055c1a0530b0b312a3e2080bfd8ce LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
a2ae816ff5109266edbb56a4ee4f0269f041bd71 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a266b4c601e4136cf960aae966307835e826d6db mm/damon/sysfs: change next_update_jiffies to a global variable
9c01f11c86f4d721cf31cafd8e36d5bc47dde1b2 nilfs2: avoid having an active sc_timer before freeing sci
d9183905de8372ac44af9765175a5f8e695dc0a5 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
bd44af6fd5d4ac319d47b0833171ae15953e6798 mm/secretmem: fix use-after-free race in fault handler
68465f5c8af81e8db2846c0d4dba1b7da277df61 selftests/tracing: Run sample events to clear page cache events
5d8aa267ba794003202989e0f412ec98a984028c wifi: mac80211: reject address change while connecting
a18198b4bcb757da79e70bbe64feca6cb91e2c05 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
b040c0d0b625a8c1d40c007fddcc64088302ce68 fs/proc: fix uaf in proc_readdir_de()
8534e9cb45a6978b8671333c1ec86aa7c537b79a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e836e9776ac7e5687aa1d78753f6c92d5ed62322 mm/damon/stat: change last_refresh_jiffies to a global variable
ed19b84609d4207fd45562013af2ab5499c7d686 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
12822985d5776e3ec1ae3fd9180f6dc2f12462c3 mm/shmem: fix THP allocation and fallback loop
d7947644221cd08257ce92642e461af7a6e59b54 mm/mremap: honour writable bit in mremap pte batching
0e1bfba7f7ab1054a00ca39c0504e1be678d2b23 mm, swap: fix potential UAF issue for VMA readahead
30608c80fca67c41d5c16f96dbe6781303d7aae7 mm/huge_memory: fix folio split check for anon folios in swapcache
776637e97beab67421e252d0f5e890a7ad663ce9 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3d37e94e5e238bf00194b76d14a85c6d3197d16d mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
390b150ebb94c14688ecb762daed528c4d1fc288 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
a41546041608b001b06e9683564b9b68629412a6 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
3d6f0728c249e93c4e8e91fd79a9c8ca24718a9f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
06971ce8499c4749ba0535cd0941c9cae12d3d76 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
e98bced7672cc522849ffaf43a1f03f4dd1ae5b3 cifs: client: fix memory leak in smb3_fs_context_parse_param
5ddfded9eb6e3b864e8b4f9135dafe46a0d235a2 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7c4dbb836a2fad58a17813e1c68b24d95b29288c crash: fix crashkernel resource shrink
bc4760a4e201aaf4d83adf3c1dead387ac544590 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
9098c8e8b48286eba6eee92b91669adf896c3be1 smb: client: fix cifs_pick_channel when channel needs reconnect
5fc8ed78d674246d29a04efe079c9867f754241b spi: Try to get ACPI GPIO IRQ earlier
07bc41247e6a3e6729eca7e568ef80cd79dade2a x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
c4093e11f6b0b1ed0cbf5d4255491a764900ad73 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
0461759b90dc541c62ea98492d816c0a385cee45 selftests/user_events: fix type cast for write_index packed member in perf_test
c09c2806bc7222a90493bda1d93979f974660e7b gendwarfksyms: Skip files with no exports
6b2f9aa925b6aa848d94f718f524fac6a2c8bd94 io_uring/rw: ensure allocated iovec gets cleared for early failure
d7af9d78fbcd305c508f26be227075bd35a187a4 ftrace: Fix BPF fexit with livepatch

--===============4032748352249630004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a67d500aea-3a065de6b3cd.txt

3ea8f94925a0f0863a6b77e434e338586ba67c0e NFSD: Fix crash in nfsd4_read_release()
893d3e79b5ba3ddaa33ba21a0e50a3ff375c89d4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
30b8f4bb36659c3cf5afe0b4ae127c51ac697b9d fbcon: Set fb_display[i]->mode to NULL when the mode is released
6b04a728245d25238501c6282744ec723067b21f fbdev: atyfb: Check if pll_ops->init_pll failed
73086b4debd27ede296378ac690ac459bcb4b832 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
21d6afd7536233a82918d6c2675feabc46f94977 ACPI: button: Call input_free_device() on failing input device registration
a2c94906e2ad6a4d461c0906684038e7a545f769 fbdev: bitblit: bound-check glyph index in bit_putcs*
f64fb231bba5d173fdb8f737b4b0fdd7edb5af84 Bluetooth: rfcomm: fix modem control handling
097021d2f15bf138f8b6124cefd63e2267b5b055 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6ae2249dd2ca78bff626aaf169e70f5974413798 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b1a8ed05e2cd21fe76980ac582c60572884c8f51 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f55654cb4c11e46d59b8aa27c3463b4a3b0fe820 mptcp: drop bogus optimization in __mptcp_check_push()
1ea769fc3888206b458477828e63bd9ec9008170 mptcp: restore window probe
c954e79ccd6b6da885f140e7e15c1cbced6da4d2 ASoC: qdsp6: q6asm: do not sleep while atomic
8640e011b796decaf86f1b6c12e938920a50487b smb: client: fix potential cfid UAF in smb2_query_info_compound
a3715ca0af4e58c3bea779dbc2a7dcbbe8c3c1b2 x86/fpu: Ensure XFD state on signal delivery
d0284b8e2a9eeed96e436102950b16230047d17f wifi: ath10k: Fix memory leak on unsupported WMI command
06bde54e359531164eeaedee6968937c179140be wifi: ath11k: Add missing platform IDs for quirk table
0bd64e0cd14ae8a00bc2fd16a261a04226e10d48 wifi: ath12k: free skb during idr cleanup callback
a1cfc130aa7c5d3ddadf4db166e0faad8ac8ffaf drm/msm/a6xx: Fix GMU firmware parser
dfb3d80f2289289df082f8ef7cf8cf4eb8d59918 ALSA: usb-audio: fix control pipe direction
6c93a9304c02ad79f8399893317bd90a08160d33 bpf: Sync pending IRQ work before freeing ring buffer
938f3b1fea2dcb86ab7dbd1f05b2689a3a8fea51 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
4db92964bb05ddc306e56fbac9147495885df82e bpf: Do not audit capability check in do_jit()
47cd2998c9e031e6161d112d81f93553fa8ba995 crypto: aspeed-acry - Convert to platform remove callback returning void
358fc8ad2f2af1547100e2d7646101f093d27104 crypto: aspeed - fix double free caused by devm
a3ac68454f3237f90a412e6dc865642fde9d21f3 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b4bf46d36659da7237b2c08ad14f1ee87d146dd0 ASoC: fsl_sai: fix bit order for DSD format
f2e949dd073c1bb91ab8de9e2bcf9c650e804683 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d27fd6e148ca1202938fd6dfe56868878c04f6a9 usbnet: Prevents free active kevent
17027e6c39d2c6d79939c191178c3e982d02ab06 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c821ee639b65600d4d63448d52cb9592d61c1274 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0842c1cbfc58b1da87a3918d73c6ed2021633674 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
5d67fe8592361d18a8c9dd571d673126459d49f0 Bluetooth: ISO: Fix another instance of dst_type handling
26004cd4c8003679135e1752fd454d6443f8cc9f Bluetooth: hci_core: Fix tracking of periodic advertisement
806ed4743a93098c2be5647a26a5bcffb131791a drm/etnaviv: fix flush sequence logic
aa2d8781df1a09f29faaa8ebb49372a5eb0aa0ca net: hns3: return error code when function fails
adba70a9a8eea2c8c0b824ed98338c02f3904499 sfc: fix potential memory leak in efx_mae_process_mport()
ecaacf7a58cb37bcc9ad45293e2bc4fd4c945ee6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ced1f4ef1845d48dfe12f845f1c7934c9fb882d3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
64af56cac2513cee0b4fee7316b6369c2c5ecde7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6752e9e3b99e572f3199d6442aae1a5ea880d96a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f4e47142f5dcf0458da4ec437579393766f87414 block: make REQ_OP_ZONE_OPEN a write operation
cc305aadec91a08f3f10615e4a3326d36db3fdb6 regmap: slimbus: fix bus_context pointer in regmap init calls
185306544bb6b0c983e3823cd5cc0a92ac746273 drm/mediatek: Fix device use-after-free on unbind
d03e8bf170b8c00b1d11d677843c07470534156b mptcp: fix MSG_PEEK stream corruption
74ad8be9ed4be95023dcfd7534c5e4c0cbbead48 s390/pci: Restore IRQ unconditionally for the zPCI device
66338074cd91f66a436e68bfc425b64ccc56eab6 cpuidle: governors: menu: Rearrange main loop in menu_select()
0cbedbc13452322f4f17afa147a633eec15e8f4e cpuidle: governors: menu: Select polling state in some more cases
e62343608ea9f7bb1c21794899a6672ba2d9a03f net: phy: dp83867: Disable EEE support as not implemented
d360ed4acfdd8ed9f352ae5218af9b6530ba5833 sched/pelt: Avoid underestimation of task utilization
866c336d07a117232ebd14d745538121b5d3b1ca sched/fair: Use all little CPUs for CPU-bound workloads
2b4a14f1b6968c271ac590396acb71b93505858c s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
a4612486648f5733db543ba9b31fe90ffb153784 drm/sched: Fix race in drm_sched_entity_select_rq()
b43389e3d4dd22c38d6ed3e4b89d554e2b5ccc53 drm/sysfb: Do not dereference NULL pointer in plane reset
3824628ab98315ff3b96ccaf7932234ccebd7701 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
607f9183e5fe6629fb101788f7514422f1aac95a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9bf8e8b9c3e02ea2feea9635081b8094151f72c3 soc: aspeed: socinfo: Add AST27xx silicon IDs
dc8ab450e304491479b6f0cd4aafeb02885760c3 soc: qcom: smem: Fix endian-unaware access of num_entries
b6e609e1405a0ca8d6556ddc1d9b15da48781bfa spi: loopback-test: Don't use %pK through printk
30069f6bb026ab7c6cd3a016c77558b8b349d02f bpf: Don't use %pK through printk
8d4f7692715c79918f5d8ec65d334b37884a5df6 pinctrl: single: fix bias pull up/down handling in pin_config_set
3a4436c7cc6776723cd728871c9d4bb105c73cb4 mmc: host: renesas_sdhi: Fix the actual clock
887cd736251d5989fd881879e85f3d7c082bf40f memstick: Add timeout to prevent indefinite waiting
ea8611d3f60341ba1e4eada54443b40983cedf59 irqchip/sifive-plic: Respect mask state when setting affinity
840d57f1b472c06405aad1deb90cd6661be4b856 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
40eacfac5d257bef319473ecd223dfa5a92b3e4e cpufreq/longhaul: handle NULL policy in longhaul_exit
5f5c9aea050deaddf2d55ac521e3ee406f0c9dca arc: Fix __fls() const-foldability via __builtin_clzl()
7930ece53594f3875214f95ef2b2bbf6e289f739 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9f0a6c7521875ece288b5a47b1ecef83141ac034 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c615057373a89659bb49bc60e6509c12243f0cae ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f0a299b585de2d823215d63f96bb7732547ea376 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a8bc016a945379d917da23175b6153baa159ecaa power: supply: qcom_battmgr: add OOI chemistry
567321a985f81a198bc1c32d8bd7f3cb2fd85a53 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
d5890ee122da7ff26fa28cddf410ed44f52f3cc7 hwmon: (k10temp) Add device ID for Strix Halo
988caa2397255519137b30f62ff002ee3629e6c5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7c139b5b30704716410b21c2fccb0447b9786768 pinctrl: keembay: release allocated memory in detach path
b78327456f1095d78c6351a4f40c7a3374ac6fc6 power: supply: sbs-charger: Support multiple devices
534eb49a062abe95aa38c9e20b2ed880ad627037 hwmon: sy7636a: add alias
f83f969a85f263cf26793791c3e09e1eaae9e5c7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
db85ab37ed0183b01d27f13be504023a5a49491b arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e8a8bb88fcb69cb70f94994865a1ea3b7a4073e1 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
75da7163c3a3edbd618750fe838b6a164f33f1e6 ARM: tegra: transformer-20: add missing magnetometer interrupt
08ded4f30c0d63b3d1afa209de43b02c1aba5ace ARM: tegra: transformer-20: fix audio-codec interrupt
ed00c28ffd8a9d294b2d3e90441c33a3e7032bc0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8eb2a499d0cc6cd8e4294eade7e5d738625a1449 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ecc9b8b246337725e00a31af0a71401bd399b0cb tee: allow a driver to allocate a tee_device without a pool
619f633be74ac1b66c423737287dcb734abfe5d1 nvmet-fc: avoid scheduling association deletion twice
17102cb4cd9846996ce1452c57b561ef4308a61d nvme-fc: use lock accessing port_state and rport state
2d4881c19913b58e2d6b6fc300aab50582034322 bpf: Do not limit bpf_cgroup_from_id to current's namespace
afa6755742e294f61f4ca5b5681d5b1585360949 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
116fdaa28973fcb508a0d8de03ac9957ae76903e tools/cpupower: fix error return value in cpupower_write_sysfs()
2f06f578cf38c40bc46c82fe8800e8ec644617ea pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
0d95bae90f846b15bde4dbc3fa5e6ec111109114 power: supply: qcom_battmgr: handle charging state change notifications
20bc06bf2065e64f8c345d338c9e9f3c9dfebc5b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3bfa8c789354e75370f5fd81fb857527cea45056 cpuidle: Fail cpuidle device registration if there is one already
0aac94bfa9e65dcb1f5324d806d8171eba10de42 futex: Don't leak robust_list pointer on exec race
52920e319f932d825a10fdac8daa0d1fc2e1d95c spi: rpc-if: Add resume support for RZ/G3E
7850252ae9e03230a2315d6303be6992a13f000f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c9fcb357459ab91a99a9c78ea7a735d126e2839e blk-cgroup: fix possible deadlock while configuring policy
d53b70fe5adeb433c455b02ddd60cd326c02cc04 riscv: bpf: Fix uninitialized symbol 'retval_off'
779fcd92aadf5d529001001ed9c056a736740558 bpf: Clear pfmemalloc flag when freeing all fragments
7549d76c5e94a53324ecccd823371f5e7159018f nvme: Use non zero KATO for persistent discovery connections
3c61921c18f3726e894105e9ef9a08e15a42ef00 uprobe: Do not emulate/sstep original instruction when ip is changed
42be565502d8d1f702fb1d0221e4ed95037e389e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
b8e9285f34bfade13d296dca1381e4a12f3fe61d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2acd8a8b0337553d975b47e87f4e13e5b8cbe02c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d78ff5f011f405cff266f30f93d69ac7cccfbe33 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
dfc2c48bb70481a60872cdcf6d85c1bf171ac980 tools/power x86_energy_perf_policy: Enhance HWP enable
212bf1108018c5ea6508795cbb48f66b9378c846 tools/power x86_energy_perf_policy: Prefer driver HWP limits
dbc83e0be830e2471079eca57dcb8cc85c1a6454 mfd: stmpe: Remove IRQ domain upon removal
0525bc2302ceb54b074db483df3322276eda44e4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6ced889e31757d7e44331dcbb1744e801c42103f mfd: madera: Work around false-positive -Wininitialized warning
2580101434a6efb560f49ee39ca78baf45ae9fe3 mfd: da9063: Split chip variant reading in two bus transactions
c16e1d2d8e0f69cf55161e03e03511aec323c644 drm/amd/display: ensure committing streams is seamless
2d48caa25a52c2f38df1c2656bb01d41768166e2 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
a72d23c53ab5225c19f83fbe191babddc7d2e5e6 drm/amd/display: add more cyan skillfish devices
12cdce658ac2cd4f9ac9b574695678f73b6c5b22 drm/amd/display: update dpp/disp clock from smu clock table
e0e62d90e060ab4332d4ad7af6c64f5c19db2ea9 drm/amd/pm: Use cached metrics data on aldebaran
b4086b26dd68ba9c6f57b79494b3a56dc6d6cde6 drm/amd/pm: Use cached metrics data on arcturus
73ccbb9f2759bafc74ed24f62cfd5e3d5c97059e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b3a1bb8ad144bd30ca8ef33ecb5b44e39621402b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
76fe2661bb4d544f125eb172e28ea808054be5e1 PCI: Disable MSI on RDC PCI to PCIe bridges
acba204693681eda109025254ea12702b0fc850c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4cd42235baab013af8cb495828292e58b445436f selftests/net: Ensure assert() triggers in psock_tpacket.c
b3fb6b480efa9ed4caed50a301c3a122c9dcc5a3 wifi: rtw88: sdio: use indirect IO for device registers before power-on
a8bd7dce811f013cc2a6c5fae41bbada9286e260 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
285d31fa06542c779c5e0650d57b87c3c41653e5 media: pci: ivtv: Don't create fake v4l2_fh
4b6d3f29a7859c5e390376d8b72e58464c37e8cf media: amphion: Delete v4l2_fh synchronously in .release()
8bfeb55f1625e811818b75fe3170e8ab2a5ac305 drm/tidss: Use the crtc_* timings when programming the HW
4d26524926cbf8f723f3f9fc433f7ee1be5d3d56 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
ff89f15ca2c21b08304bd6c7acc74188273b5e08 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
54d836600e28fa5a323a139161c3e99d7b392237 drm/tidss: Set crtc modesetting parameters with adjusted mode
78544757a3d2127ce1b545e84171873b3d208152 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
f2740dfd6164536a311acadcb02ee6abf92218f0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b863fbfe217abb7d485c94505d8ce85879ca2bf7 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2362030d92a07ace9a38f94af19d31a696bc337d ice: Don't use %pK through printk or tracepoints
6439c7a1661510a7841bc0fd5cdb3cedd9ef03d9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
410ed3c80aef38984fef5057a39361593a21aa0d powerpc/eeh: Use result of error_detected() in uevent
36b182b2dccdb54f371b1c3450eb43586640b3b8 s390/pci: Use pci_uevent_ers() in PCI recovery
61738b2eb1d166a2a3bcdd1d4e9e1562e3764a1f bridge: Redirect to backup port when port is administratively down
42c46c70d012beffff8e343b606c96916eef2fcb scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
39125a0b52c0b28a4e9873450ad6d213983400cf scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
159fa693f72a4b36e8907b05805197135010f6b6 scsi: ufs: host: mediatek: Change reset sequence for improved stability
f29371f7c858a8e3a8677ab57659bb46499f4142 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2755eb1b2776cbb458ffc99d7aed2d2ebe987b9d net: ipv6: fix field-spanning memcpy warning in AH output
d78a2e92e534d87513017d1e27b7fff68bb1518f media: imon: make send_packet() more robust
f961821e30713309ab8fb856dcc584bc600d34a5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a5cf205031d0c881d77b1060e3a8fb6e877c7e78 drm/amdkfd: Handle lack of READ permissions in SVM mapping
8400a789ec12b044989ab12fe6e8490e8ebb314a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c81e2ce40c50bed58c4e7b89495cc94c99d853d5 iio: adc: imx93_adc: load calibrated values even calibration failed
f323d929b5013a937aa3eb749bba1930fb5b6229 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e4392ad4da25c3f18c8e97884a7993ab41732bdc char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
d859ae02bd28277d3bad977372a5829a3b28c496 char: misc: Does not request module for miscdevice with dynamic minor
f216d6128fcd847e7cd9c967365d29cb1785e02a net: When removing nexthops, don't call synchronize_net if it is not necessary
ed122df6ff80dddbb4e9a2b3f4eababb15a55a45 net: stmmac: Correctly handle Rx checksum offload errors
7c9e521e756f9ea92daa0bbdaac5028f18487bad net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
435697f080d733e495139d445f2cce671fedae9c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1399187998afff55fd831fb71c891b1395885c6d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0584958b01dda7e50e27d497887b428d346d2ef6 rds: Fix endianness annotation for RDS_MPATH_HASH
e1a9260c7b71bc5c17bbe2d16577aae0ff8555f2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
7e96da2817600625af3e36fd78041626c07b49f9 scsi: pm80xx: Fix race condition caused by static variables
89be77ba85a8e03b2499f3387a4de1780bb40ade extcon: adc-jack: Fix wakeup source leaks on device unbind
407f5071103ffd665acb887c494b915e12d9036a remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
4c0fa48cddbe388bc00b3da5b76ada9fb18164ff net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ecc92b5fb0251dedf923b99347ba6abcae5c9c31 fuse: zero initialize inode private data
a5f03c04cf08ffc7f466f668dadcfaf2499b69e0 drm/amdkfd: fix vram allocation failure for a special case
79122445b7ecdc7629222811717d1b601e51814a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a488d858b1db5c25379f313af77a00a9606a3876 media: fix uninitialized symbol warnings
1829e9d5c46c5d22e72ccb0701166a561ada500f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c8761569714069015c829a5dbfad62ceccc6553c mips: lantiq: danube: add missing properties to cpu node
8668df0717d95fe317d15f5f77a543226616c0fc mips: lantiq: danube: add model to EASY50712 dts
fbb2951cb0ab3005d663176d1e0fbfa9828dbaf8 mips: lantiq: danube: add missing device_type in pci node
b6a1e2538928f79e8dc0bf40ef977d6262391a82 mips: lantiq: xway: sysctrl: rename stp clock
5181edfcd770d9ab93f795a90b264a5c1d9c6449 mips: lantiq: danube: rename stp node on EASY50712 reference board
70999350bf4f0c30d123371b2b472fd786e9c7a7 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
a75fffe365ad70c526db4917d73b70eac288ba64 scsi: pm8001: Use int instead of u32 to store error codes
8b62c3740bb9db3727c6cb370d385625a4a1f5f3 ptp: Limit time setting of PTP clocks
d0ea578131f1f5faee58c668ba63667fe9121ffa dmaengine: sh: setup_xref error handling
d72c88c6f35f7f65e0a66157a1b097ed7f9035d5 dmaengine: mv_xor: match alloc_wc and free_wc
26bf1d54bf82b702955ffe40b30fe19c2cc9ca8e dmaengine: dw-edma: Set status for callback_result
4c853147ff5d93783eb2258f46653a4a9b3f62fa drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
65a86635a0730e1b52cbdd5282727e44b3ce05d0 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ebfbd54faf9c9fa9dba7aaf15e5037fb5f2aa7fd drm/amdgpu: Allow kfd CRIU with no buffer objects
606b3d784e924febf4d62dcca66f3821bf7e3209 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
db2048138466df66878bbd70d3f5aa59122ebea0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1368c144c58d227b327cf5ce9db6991c728a822e media: adv7180: Add missing lock in suspend callback
d35c5fcd62e657b8d3c00de08a0e2a69095ff682 media: adv7180: Do not write format to device in set_fmt
f421cd352a739e0f1e88451c9c26a277e3be4f99 media: adv7180: Only validate format in querystd
60b41bbf7b4c8b2b02585179bfb5e802fa78bcd3 media: verisilicon: Explicitly disable selection api ioctls for decoders
4308345c626af1b66241e3b41947bdb478b1ddbb ALSA: usb-audio: apply quirk for MOONDROP Quark2
42dd3c778d8147114952a23cf4035978fa5e13c1 net: call cond_resched() less often in __release_sock()
603cfac0ce9219e4fbe0af2867bc42a0af1f04cb smsc911x: add second read of EEPROM mac when possible corruption seen
96fec7223edd89d0b518415f096063308529b090 iommu/amd: Skip enabling command/event buffers for kdump
0739f3242d656b263eb8023b76fb9a58f4ea5f7c iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
0a9c93d2d22c84b3df7b74eec10252886d513e7d drm/amd: add more cyan skillfish PCI ids
7e2f2f907fd8fe122d4e1a4872829944fcbb6aa5 drm/amdgpu: don't enable SMU on cyan skillfish
67d591492bd8f4e724837f49cc1b964aea693687 drm/amdgpu: add support for cyan skillfish gpu_info
3924413cf746e00ac459593040b6a974dbe55422 usb: gadget: f_hid: Fix zero length packet transfer
1b819ce362334ed47aa99a089e233ffc780bf051 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0fc644874947e4c9442bbff6e86539c9a09ecb4a drm/msm: make sure to not queue up recovery more than once
4545a3a1fd7910d8db353988cf815f802456cfcf char: Use list_del_init() in misc_deregister() to reinitialize list pointer
2f5046f57fed9bb3e244bc3b32dce65b706f54c9 media: ov08x40: Fix the horizontal flip control
18d157dea126eee25de03123839f8f8d8c688220 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ba2f470bb5d141a7d497215e38fd1848092b262e scsi: ufs: host: mediatek: Enhance recovery on resume failure
5107f4e6937b65d236b986f25d73b55cc371e29d scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7692666d1ed90de365db4fecb863881f414b7c25 net: phy: marvell: Fix 88e1510 downshift counter errata
7c00b15abd01228a5aa7eee3f619d836ba3e2830 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
5df6ab08dbe8e588e9a73e614a34e3b0cbf4153e ntfs3: pretend $Extend records as regular files
3f3c7919951cce5c4939fbbcd5e5d0609a4e7a15 wifi: mac80211: Fix HE capabilities element check
90f476b76312b651803b9e90b13d5d5fccf9af8d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
549b91c733eab0c5753c30298c5daa047de54d94 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
175906ebd8417237f013229d33fcc80d34b06d48 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c39befb4d32d07a599df8bbd5a4a3315c2a70589 net: sh_eth: Disable WoL if system can not suspend
354b50dd6c1dcf6732b913600aeab127e982fd45 selftests: net: replace sleeps in fcnal-test with waits
c837a738d6d0642127ceda9eb5a21cdbb2b39471 media: redrat3: use int type to store negative error codes
b860bf224f8aa02b81b4a0671c2adede1e08f1ca selftests: traceroute: Use require_command()
16cc0a8236075a77de4b9e211d76767b0a925106 netfilter: nf_reject: don't reply to icmp error messages
21866c622530a1d339562773495186d841d1155e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e4c2cc8b15345b48811499d0ad5b585f837829ac selftests: Disable dad for ipv6 in fcnal-test.sh
9f6bb2c9a4e92c0f4fa5e558d72c13b666913bd5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b5d6d447792724e7a2076b07a10f360ae60043a8 selftests: Replace sleep with slowwait
36e2f5cb2f407e76184319673239fbb98f62c452 udp_tunnel: use netdev_warn() instead of netdev_WARN()
78087babbdd36044c6bedfdbdee28d84b6a91455 HID: asus: add Z13 folio to generic group for multitouch to work
a9db565c00c1edb3c03aed3fec54d7081d80c266 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
6c0f3e47c7b56794a771934c8a19d50779a9eadf crypto: sun8i-ce - remove channel timeout field
f6ea773c4981ac7dbfe9b4612308304b24747baa PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
48c816a24136334d8df2943828c7b188afc9763c crypto: caam - double the entropy delay interval for retry
6e1654e2ba4f98e51fda42f7d3437b91cb051572 net/cls_cgroup: Fix task_get_classid() during qdisc run
9c473d149672c626af69b7b1e788f997385a3e87 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
4504a9d16edf05e4d14b82627cb2a79e8322ef65 wifi: mt76: mt7996: Temporarily disable EPCS
d207c4e76506f2e68e21aaf7459c30b4a36ac956 ALSA: serial-generic: remove shared static buffer
c904bd06e01f081d1fd67207e3564c452331a95f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e904341e86549cae8c99bb4fad8ad27856c284e0 drm/amd: Avoid evicting resources at S5
1b0c6531ab68fe041694a48558385d486357599f drm/amd/display: Fix DVI-D/HDMI adapters
b83192aad1656f14d71547b1cf85b4071e72684c drm/amd/display: Disable VRR on DCE 6
f2b00a23f75e485fe3feb1ce1a8af19961600ecc page_pool: always add GFP_NOWARN for ATOMIC allocations
484ab2f399532301142f4ef3699d730a14a9e8bf ethernet: Extend device_get_mac_address() to use NVMEM
e22dc8a1485540e26973d86016e4e2b26e740ec6 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
d0741580067b1c2373fada9fe89f9578a41269c4 drm/amdgpu: reject gang submissions under SRIOV
29c9105797e88c27824f2ca1d72c7cee4e51e789 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
07fbb09a5ba97fc31ab05f007e11ca868e7e7dc5 scsi: ufs: core: Disable timestamp functionality if not supported
a6044af087cc8437b23b648b074e34dee26dc663 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6ae2444f3073201af46f527da29c2f6f5cc897c9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
923dbdd0bcbc383ada7d006a838267993af7c08f scsi: lpfc: Define size of debugfs entry for xri rebalancing
0d57a3d6c70dff3ece0a0ddda1d9514afdc141b1 allow finish_no_open(file, ERR_PTR(-E...))
845a03ee9c71f84048ebb8c9e95707aa0f56ada6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
909fdf4ecebf2c6bd98ee51585292081e405b045 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
76c957bbea21f3d9a6fd718b7bb5b4c60053a213 f2fs: fix infinite loop in __insert_extent_tree()
47de90ed6b2ff3c3f89029cf93eb3f5ce189e089 ipv6: np->rxpmtu race annotation
6960ddfab347bb34917c8ad96ce123bd200bda39 RDMA/irdma: Update Kconfig
b18703a77ac3b564d236543e18bbbc60f732ccf3 jfs: Verify inode mode when loading from disk
e291037b9db903ef6921f70d9fac606f5be5ac10 jfs: fix uninitialized waitqueue in transaction manager
0c7ad90853d3cef6fb2bd1c4fff15e97b0595245 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
1afa6b24d2c1341785df613b6fae4649cd22c138 net: phy: clear link parameters on admin link down
8310df2945ae99c0aef85b312a4b4b49ca93eb5e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
13c41c9bbbb9f1487e77adcd183e5ebd5d94189c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5402d53f8c7e8177eed820c3a23bf7efc101604a wifi: ath10k: Fix connection after GTK rekeying
f600046c3ab1eb7bc284be77bc406face003d29e net: intel: fm10k: Fix parameter idx set but not used
aae50e2d20772e777193b987ce8ca79596022cf6 r8169: set EEE speed down ratio to 1
b88d94ce3bbb79d36b12405fe0929f1e683afee4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a7e3936eb98790f4fcfee872a4894783255c3997 sparc/module: Add R_SPARC_UA64 relocation handling
efeedaa23c10ce38cb083e1a0ff79172b0f19df9 sparc64: fix prototypes of reads[bwl]()
1e78969039a063fc47769de573773e2be10f7caf vfio: return -ENOTTY for unsupported device feature
c4db286a414924c79031cde74e206b7ec1059c0f PCI/PM: Skip resuming to D0 if device is disconnected
42110001ea0b4f090bc8d17b2e150dbe8a150030 remoteproc: qcom: q6v5: Avoid handling handover twice
514962d90d195a26d5c4fa83a08e498102406eef wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
0b08ddf5517b5ca0f0a932f7e12782a88669261c drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
a6263790fc29d2cae7ef16c1d77ec70263efa954 NFSv4: handle ERR_GRACE on delegation recalls
5367b79b3fbff480f218b7ad0ce389714db9ca14 NFSv4.1: fix mount hang after CREATE_SESSION failure
95a9be8452fb2e111bb3e62a513abff5ccf16041 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a28cafb533776d13d19861c78c80e37df060f1fd net: bridge: Install FDB for bridge MAC on VLAN 0
3d27d933ec66086b5c872afa1635f0aa59059778 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
92e7b79a9548d4c8bae654d35a2d339969aa5ddb accel/habanalabs/gaudi2: fix BMON disable configuration
c5655ad7a245f39511969bd328435e24a70fb043 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
de959a2a0219da25a47b91f93d81bbe53ad6dc0c accel/habanalabs: return ENOMEM if less than requested pages were pinned
b55551aabb37b02a01b1a23a8af065b742f90ee2 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
bc79321702430bf6b5f3cdc478dfa0eb3b891a3d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
dc8dfc02df3d3445e96add9346b931064b900ac1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
48da859fce827be487c3836f977872d427961224 ext4: increase IO priority of fastcommit
cc600fc76b5273b6560ad5030f52ed86119da99e amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
7c74fd042ae52576bf1c95ae278bbba09fc86595 ASoC: stm32: sai: manage context in set_sysclk callback
aa520bf73258e48cee55dd5282e0ed8fdc153295 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
1fc5e40935869a1f7c9c1828e32541fb31d80dd7 net/mlx5e: Don't query FEC statistics when FEC is disabled
13d5b62c1581e71c60e16d725bb18120eec6c78a net: macb: avoid dealing with endianness in macb_set_hwaddr()
c87e1ca59d0a1f31f4f7623574fb0ffe910e2e9c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
dee2b117feed795b7a95494bc41bae55d72fce85 Bluetooth: SCO: Fix UAF on sco_conn_free
90e922acc3c1a8c1d5b816aa4466afe68c2ba323 Bluetooth: bcsp: receive data only if registered
1d37eb833855aa2dec2da1b137f98598c57f5162 ALSA: usb-audio: add mono main switch to Presonus S1824c
48eaa709b15e100b0c661b660e0177def145dc3e exfat: limit log print for IO error
44705fd7e195cddbd5d726979fbd4a64a1e17b95 6pack: drop redundant locking and refcounting
0fac2fe1831cdc8a18e051d83b971c4324cbcbf6 page_pool: Clamp pool size to max 16K pages
c57eef7ef64c91636f01db407a28fe31d53aaf7e orangefs: fix xattr related buffer overflow...
ff55f35502f3daec82c6a3e8c904eff71cea0bcd ftrace: Fix softlockup in ftrace_module_enable
ae503e9dd942f0589fdc9853c508e11b9cf5090d ksmbd: use sock_create_kern interface to create kernel socket
41c0e431994112e35947c2166852934ca0f5e168 smb: client: transport: avoid reconnects triggered by pending task work
dd6b0d3891d3bfbeb2d555e28fbf6e642f1d7057 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7c56eda92454947632acbbe95ffebe51c37d2d6b char: misc: restrict the dynamic range to exclude reserved minors
0fd1aeb545db53734c3744e5a2e12d39bc6717b8 ACPICA: Update dsmethod.c to get rid of unused variable warning
680d0249f70edc7d0a1764e5d3ebb0409dc4fe52 RDMA/irdma: Fix SD index calculation
d989e7677158c13c2bceb82375d597c777843550 RDMA/irdma: Remove unused struct irdma_cq fields
41e622f928daa4ed42ff27f8af307ed6c35cfe3d RDMA/irdma: Set irdma_cq cq_num field during CQ create
ec16b136f5ccfdc1c1a0c866d5e6b5093ab301f2 RDMA/hns: Fix the modification of max_send_sge
f7ff517699a9f4827b183d73975e31988f96a3fd RDMA/hns: Fix wrong WQE data when QP wraps around
b3aacc0eff143db24b2b186c220073ed9e562eb2 btrfs: mark dirty extent range for out of bound prealloc extents
ebf8f9e78bf2784ded35a804dc48fb06318c3884 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f5b75e9cc274b84fd63b6824c3e646d737a9aa78 um: Fix help message for ssl-non-raw
943e468734363698d4a916695811fc35eeecd41d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b14b17b8a9d94ce32bdf0bc685cbe8b18756e927 rtc: pcf2127: clear minute/second interrupt
d273476c9c1e80b3b05cbf1ded501136e2740c95 ARM: at91: pm: save and restore ACR during PLL disable/enable
295cb92968838a2c49abcc84324f2351ffe4412b clk: at91: clk-master: Add check for divide by 3
45cb647f0e02293538385fb2ca36f7065826800b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
3053c3ab23f8dc351cd5d54fceeb092f6723ca99 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
726be20e5ac3e0ceb1a1a0e211099de2e8d73fa7 NTB: epf: Allow arbitrary BAR mapping
210b1fbb1e2c3b0bb243738cec5ea9e3f50fbafb 9p: fix /sys/fs/9p/caches overwriting itself
9b1a1b7b1f8cdf5b1d305821c40501455d25ef36 cpufreq: tegra186: Initialize all cores to max frequencies
1c3b3bbdd19dbaf826cf53bd3744cf7b71c37815 9p: sysfs_init: don't hardcode error to ENOMEM
bf2bbbb663e33fe5c1ce0481417932ff562d4cbe scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4fff102498c0ae61835a41c74ff8671098d44cce ACPI: property: Return present device nodes only on fwnode interface
6406610879e1d07a8f731c76659891c0fbe2e65c tools bitmap: Add missing asm-generic/bitsperlong.h include
0dd9fbc417410d86607a1053075df3da7a2b450c tools: lib: thermal: don't preserve owner in install
d4b1f59325a60ca2fa501a48a6e2607dd62f90bb tools: lib: thermal: use pkg-config to locate libnl3
2ad0d96dd36ee8ac6bcafebff446b66f604052b5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1faa3cc26ac710f07c5ea96344ccc154f7d76e66 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
e3e7c87d3086785c6b62a1dae53f37b6ebc1db84 kbuild: uapi: Strip comments before size type check
aee0251b24bfe081b139cfb10086c1f774637a30 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4daf5109a124d41713adcff7f3d31bc753c5d9bb ceph: add checking of wait_for_completion_killable() return value
555cd58da759018c25e361083b83a4ed8b1f9636 ceph: refactor wake_up_bit() pattern of calling
88a58986dad6ed0ad36ba97c2745ddc3d9b2eb42 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
42cfb33dacc9ceee5b1fdcd0e670679d9320bb90 media: uvcvideo: Use heuristic to find stream entity
e9f5276d74208b983d4d2f0a391d5e09f5bf1a53 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6b1777bd613dccf43ce86201c10d95c68e3e7e3c net: libwx: fix device bus LAN ID
c5608457bfc7742eef294abae47bc5c13e8e9df8 riscv: Improve exception and system call latency
6f2201439e3e0eb25f66d88e098017d55a982023 riscv: stacktrace: Disable KASAN checks for non-current tasks
c008f95ab38d7f5cc1508cbe3eb3b0b6371060a7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e6191554696b79b64cd82b30bb2a8f6fd7968b5d Bluetooth: hci_event: validate skb length for unknown CC opcode
07f8f6bfe5672cad3ee554018681116a417fdef9 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
fcd9e43fd42e9e3059d9bd7410a9ade768e774ee net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a7b5d4919d48d299670612f0dfbb87e7095250e7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ba27fdb1317d68d8caabf1e1c997e9fbe566f3e9 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0516f13890c072ab75e35cfdce284332ac238b43 selftests/net: use destination options instead of hop-by-hop
0388cf7b940f4b63dc4d57aa62c16c2a209cccc5 netdevsim: add Makefile for selftests
6606b3d0cb180a5ec52fa5e2fc3b12ec3c74b924 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8d58f235b48649e660c020748b436351bc31a8d5 net: vlan: sync VLAN features with lower device
11fbdf4faf9d433dbb257b64864c50cd116037f7 net: dsa: b53: fix resetting speed and pause on forced link
ed17499b43aa9862443738878511bcc8ec85402b net: dsa: b53: fix enabling ip multicast
8f3bc947d7fc4aba2ebaba73de65fb382c29ada1 net: dsa: b53: stop reading ARL entries if search is done
8dc80593445b4ab9db1e79ab06e2db20c8a46b19 sctp: Hold RCU read lock while iterating over address list
599db06587cd0ad1f29f92e185aa337d28ff7082 sctp: Prevent TOCTOU out-of-bounds write
d685caf4ae4fe340d0580e255f02284b8b615c33 sctp: Hold sock lock while iterating over address list
d55a8b9c7cb3caaa3b7fbe00a32a3306d70ff0f5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3ff9129888fa5b3b55f02da58819b9e8e1ef83d3 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c573ffb7fb81d81828f330c7962d00c1e3457414 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
d2539866c9d975b4fb80bc0bcf4e8cb7f67e890e net/mlx5e: Use extack in get module eeprom by page callback
90299d08c2ee8fe811daa422629d40ff1c2921be net/mlx5e: Fix return value in case of module EEPROM read error
a7a788d7bbb2c8a4fa70363207212ae980bfdec2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
92027a3d0577ce668b30f0ff0e6dac011c8315af net: dsa: microchip: Fix reserved multicast address table programming
7a100ea7eeb256c350da9a007cd0367f213204f0 lan966x: Fix sleeping in atomic context
4cc5268b11fe622e2ad7ad49aaa8cf8fff3b3e8a net: bridge: fix use-after-free due to MST port state bypass
6b808f729f59e09cd51826da824ba5af113e5c7e net: bridge: fix MST static key usage
aa4776dd76c7e9ff825a5d3386bd44179a240ad8 tracing: Fix memory leaks in create_field_var()
a5e7d6033d4c87756a34a0e0d8ecd23074075437 drm/amd/display: Enable mst when it's detected but yet to be initialized
9a20171d0e18ef0ae0cd5237d29a24fb568bc1b0 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
70b09b14ab94791bfaef4909d9fdb35d1f4caacc Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
53ffbbb284930b09fc23142717e7a8de3da6c4d6 rtc: rx8025: fix incorrect register reference
af43a98208a69a3f179e7d45bf378b4005ad0160 x86/microcode/AMD: Add more known models to entry sign checking
d8c82f5f9d5ba4a3ed0ddc9c8427fab77ad5e3e5 smb: client: validate change notify buffer before copy
23f8d077796c14e8126ab24800684f56d7aac511 smb: client: fix potential UAF in smb2_close_cached_fid()
36db505a1506fcce8e93c6c4134e01be4b31e032 virtio-net: fix received length check in big packets
58e37d3be2a6fb73eb1950cd73d42d94c347fd6f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2f93fadeac5c2c190e7accdbf89280102634cb85 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
7ccf9a49d651617e6816f4404269dcbcac35b9f3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
13476ae285e5ec561bf26fd28b60421537395261 drm/amdgpu: Fix function header names in amdgpu_connectors.c
2e5e616cd5d75005a78f1dfe13edc69689a016cd drm/amd/display: Fix black screen with HDMI outputs
bd735e2c721fc70ec321cd4b6d7d35112197255e riscv: stacktrace: fix backtracing through exceptions
7c9ae685382acf8189637aee756ae7d1e2d4da5d selftests: netdevsim: set test timeout to 10 minutes
5629b38712ca6415de059eab9f3fa5df50615355 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a5c93bd401e713e89068d9e4578f71e86e554b2a drm/i915: Fix conversion between clock ticks and nanoseconds
4cba02c7cce8364d10108f5ddd1df11a9556eda1 smb: client: fix refcount leak in smb2_set_path_attr
f93b4d722b4280722f5ec172016f33c6f7fc042b iommufd: Make vfio_compat's unmap succeed if the range is already empty
2c18698027504ae7a5f793503606c3b44369c0c4 drm/amd: Fix suspend failure with secure display TA
c0913d951145f3ab4e08f20a6eb705afa9f68d9c compiler_types: Move unused static inline functions warning to W=2
435a3e37a494a0c504126fdc1005b5bbfa75bd5e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d66db1ac675e0f53129ac9a8ba7ed45944ed9b51 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
8a44dd6d47c3c672feb9dc260036d202fd06c194 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9f36db5a8ef8d5c6b46a6c4f992fa0fbcbe695fd drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
c8f9a171fd3e36dca9fe36b70bfeebd9f2f04860 NFS4: Fix state renewals missing after boot
2717e77bd969ed740f5c03b4a43fc43db6483c66 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8be2bead018c6a011c95e36a7c77fbc1ccab1bf6 NFS: check if suid/sgid was cleared after a write as needed
57b37dd218a7636b0f7569bb7383454f031c5256 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
da0cd5a3f7e7dcb2d1d79c4d512a477419730d08 smb/server: fix possible memory leak in smb2_read()
15ab9d6163b8db275cb9605213ade3a1ebff4767 smb/server: fix possible refcount leak in smb2_sess_setup()
4736b09b88af18058d33b595d5baf31689991a8d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8836e90e66be89e32eb03de932a361724bbdeb91 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e642e420e2977f9a61c17fb02b9bf0e0193300fd selftests: net: local_termination: Wait for interfaces to come up
ddd0a07794cdbba80f1f52bc2054fea5b702bf53 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ac64458ce1a68d93c4b5fc757fff1459d4b8e29b Bluetooth: MGMT: cancel mesh send timer when hdev removed
15a1889ecba8539e67ca717424012eacc0e55e47 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6b9e67351beee5533993dc4d3b652b5b32be0c1c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3cd8b64781eacc1f09685cc4ea7daf1a1e82ea49 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6b5235df5792b7669968a3f85636b9265b8cad7c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
67626dfbb215eff46a58fff9e037499633a73a47 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
15d8fdbdc30d6198d2334754dfdf46d3e4529511 net/smc: fix mismatch between CLC header and proposal
a3416b81e43082b80d810c3b75f03bcc2b983a25 net/handshake: Fix memory leak in tls_handshake_accept()
d6675f6108ef7d9d2144b6205327569868a0c532 tipc: Fix use-after-free in tipc_mon_reinit_self().
a2b5fc7e6c6f53dbb5cb51fa48264f3cde2b3462 net: mdio: fix resource leak in mdiobus_register_device()
18513b01fd15e409fe3219ae926d710e048583c6 wifi: mac80211: skip rate verification for not captured PSDUs
b982a7a76280fde0e26f5d99f24c6b3f503fe184 af_unix: Initialise scc_index in unix_add_edge().
9ae20378f91d4f6af475bcf2058f8774e35a2d69 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7bcd66ba23288893542224d857fd46059c95b482 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
cd101a8ea9637d1793299064ca9e50cdc5e4ea9f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6fe5de944c68b4b4695f85914d2a48e12aebfebf net/mlx5e: Fix maxrate wraparound in threshold between units
8b789e6af7537176d3b73e56b0922dd3637546f0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
fef8ce8136d9dd347a704328e4ca429a12ad79ce net/mlx5e: Fix potentially misleading debug message
76d29ce70ea75be7ba442c424060db3f81d55e77 net_sched: limit try_bulk_dequeue_skb() batches
d8df4ca5c65607805ded84fd1733c94a43921d7d virtio-net: fix incorrect flags recording in big mode
ceb50cc521a415f4c1283f2c50f2973a08e0a964 hsr: Fix supervision frame sending on HSRv0
79aea5eee556f25c71175223f66fc927438c0007 ACPI: CPPC: Check _CPC validity for only the online CPUs
d22cc266954d18c1785e378a824270a6e72d1fc8 ACPI: CPPC: Perform fast check switch only for online CPUs
b928aaf8f2cf7ec206b09b6b92197ec005a61b06 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
5c4b580dda5a8b65db36165af8b9b15fd6dce930 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a7e15105e3bfc27e86300a98179b029823a4d369 cifs: stop writeback extension when change of size is detected
0ba58be36f683f3b1db62ac0dfa86b8b67826889 cifs: Fix uncached read into ITER_KVEC iterator
c4757197e4d430e7e4713a1a09c5ff1a9de939f0 acpi,srat: Fix incorrect device handle check for Generic Initiator
2885d67cc801cb43ec90a7fbedd72be10168a835 regulator: fixed: fix GPIO descriptor leak on register failure
d03111064501d536a7538261891d79228f677136 ASoC: cs4271: Fix regulator leak on probe failure
254635b49e00875ae2b53b9356dd402615b1fd18 ASoC: codecs: va-macro: fix resource leak in probe error path
6f4f5cb586390d13509625b4e069c0126fbfd9d7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5604a667d78f3183a1b114b380c5a08bb1205099 ASoC: tas2781: fix getting the wrong device number
ff57effae6ab9d8675bd28d0f5752d2eebebb52c pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
f777d8665bf5cc5f3a827d68df9751b2dc78b889 NFS: enable nconnect for RDMA
0ec35de3de264143f50e448aa70b073b82eea86d pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
20f86d4af2a4b5ab08d1c2534d0cb88c32dac5fe NFS: sysfs: fix leak when nfs_client kobject add fails
9f7200f0d47aec64b1a86c1961dacf5c15d7b102 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
cb060926ae7f232b89a50edb60517e61ccac4857 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e2b2b99d181726d78dc6bfafa3af66084976f97d memory tiering: add abstract distance calculation algorithms management
29d5d7e4ba87762e7a4ac010c26c1ac377fd2a1b acpi, hmat: refactor hmat_register_target_initiators()
7ff1a17b055b13b10c2d201e8e99d6c45bc7ebbe acpi, hmat: calculate abstract distance with HMAT
432a3824797054f374d3cbafffaa4b821a30d523 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
cce58296c38f11453a44d59e55e2086d3bc5fcbd acpi: numa: Create enum for memory_target access coordinates indexing
7788e875bec50d9b51741c49c5a7c26144ab242b acpi: numa: Add genport target allocation to the HMAT parsing
30b817393e29c7d11b71c5ebb13c0dbba589e1a9 acpi: Break out nesting for hmat_parse_locality()
5196bd432a2c22f02799961de3887ce9d3c5fa1b acpi: numa: Add setting of generic port system locality attributes
9befeb99a73bdfa706acbe246034a28ed32544ec base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
e34ad986a4e783aa3cacba4c5811cb1ed388c3eb acpi/hmat: Fix lockdep warning for hmem_register_resource()
f217f6a56d9adc92d3057a9f8d1cdfb72e1715b8 bpf: Add bpf_prog_run_data_pointers()
57860bc6fa2b11a37bc153eaf754272a2540ecf3 bpf: account for current allocated stack depth in widen_imprecise_scalars()
eb87db8f1c3d4cd6da8ac42cb5609d96e4257228 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
d69c91d8a3bc3c11c6a68bb759b0e431d349590f net: fix NULL pointer dereference in l3mdev_l3_rcv
1bb144f87686e63f244def5303249ade34f31a6c net: allow small head cache usage with large MAX_SKB_FRAGS values
e79dc243bc83e912daad2619e854d2ed449dd7a5 net: dsa: improve shutdown sequence
57d20103af9be744138b88f2d788be1c8de19485 espintcp: fix skb leaks
49288176f7b34b41bf8d0ee6f895acabf32c0cb3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1461ca0559059e48ab47cade13c186e47e58b407 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
17eead5fad4350571ba077ea299e69a9b7555c9d mtd: onenand: Pass correct pointer to IRQ handler
39b332d9a45686f8a3b2943c05398f25820ae6b2 netfilter: nf_tables: reject duplicate device on updates
8b6533658fcf28be77de1d53d4b93a45f1e89e3c arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
6f97aacb8c1d3f0a7865dcc6dfc6f46cea5a7c4d ARM: dts: imx51-zii-rdu1: Fix audmux node names
18e69c3387181b88db65a0927ba90f49acba8e73 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1498f3039e73418f00e164cdf462ec1a9116d583 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
82e6f6eeb64d60867d8c0359ac5678ecdc26f82f HID: uclogic: Fix potential memory leak in error path
ca75c07f081f0e83e112edc70a2cb5ab8032e700 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
0d3824441e35c5d9e270b55e039ee1f3ae440578 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d273922ed863b5394ec3f28076c339bf12e41eb5 gcov: add support for GCC 15
456bf67c576e1bd6b32051dc7cb21c467c6c0149 ksmbd: close accepted socket when per-IP limit rejects connection
de0053695ad962d885fa7d643cb98d09365fd120 strparser: Fix signed/unsigned mismatch bug
60f069dc2bf41559706c7c63ce48cd80e6493cfd dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
616b9faa81976c838325eb63dad292723849bc4f LoongArch: Use correct accessor to read FWPC/MWPC
3a065de6b3cde0afcc7a937a8bebe3c50b9625b8 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============4032748352249630004==--
