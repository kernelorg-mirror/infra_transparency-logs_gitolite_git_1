Content-Type: multipart/mixed; boundary="===============1829457912369514482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Nov 2025 20:44:10 -0000
Message-Id: <176306665015.803418.13471943996831361351@gitolite.kernel.org>

--===============1829457912369514482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: acea55b40d693912619fc55cf71edbb55530bb4e
    new: c68b31464eaef4a7bfc315f95f3b873f01c43e0e
    log: revlist-acea55b40d69-c68b31464eae.txt
  - ref: refs/heads/queue/5.15
    old: 4b6408ab6023792bd26c6ec2814bf0b8b7ebc05b
    new: 7230f176e69872c36921781dede1ce57980c6cac
    log: revlist-4b6408ab6023-7230f176e698.txt
  - ref: refs/heads/queue/5.4
    old: 37536be8468b7fbace7cbb795d521e105175aea1
    new: dc62d791b5f858342c33858117cb9657ba64c622
    log: revlist-37536be8468b-dc62d791b5f8.txt
  - ref: refs/heads/queue/6.1
    old: 918942b10fdaa61d4ff07e12db1403413c654df6
    new: a000815e1258053a8a8991e52cc851db99693ff2
    log: revlist-918942b10fda-a000815e1258.txt
  - ref: refs/heads/queue/6.6
    old: 227af696f726200e5a9f922e2df11d724cee8c4f
    new: 1e748b90254d5b33166c5a4ef32a09253ca20c6e
    log: revlist-227af696f726-1e748b90254d.txt

--===============1829457912369514482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acea55b40d69-c68b31464eae.txt

35868b30f6100db461f5642cee76328014c689cc net/sched: sch_qfq: Fix null-deref in agg_dequeue
2c6228e4f791cec5bfc7569e8da0ab915ea6af63 x86/bugs: Fix reporting of LFENCE retpoline
736396ff3056deabffa8f5441a6190b4650d5c0d btrfs: always drop log root tree reference in btrfs_replay_log()
4737725ce19235782244ceea812e0716cb73823e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a49ca5e5f7c32bc5f9420a762084e910fd40f147 NFSD: Fix crash in nfsd4_read_release()
ee0a27a9982050c90a18f0c085cd75815fd1b4cd net: usb: asix_devices: Check return value of usbnet_get_endpoints
2c8fee8459a07d6bc148afcdc0dee2a99b65b014 fbdev: atyfb: Check if pll_ops->init_pll failed
d54ef88f1891b5a88c51941f160ed5db19239e38 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e11e825652e9a7d8331ba4acb3479be5c17e9fea fbdev: bitblit: bound-check glyph index in bit_putcs*
15907461adcf1367b15efbda7ca443c7bee532d4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
83cb4ac5e0c9785a27adbe24713cc5290899aadd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ea116c1d43dea72950f040227c06b7772e1f1bdc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d43c19aa1be463c3bae8f4fcde06def3cc63586c ASoC: qdsp6: q6asm: do not sleep while atomic
d9070f84bf0cc04c6d03cbaf81a784d6ef89886f wifi: ath10k: Fix memory leak on unsupported WMI command
766f59c78a2c352676f546550b15ec2df22c3342 drm/msm/a6xx: Fix GMU firmware parser
514e16b49b0791d6f404338a27a004b63cecf7e0 ALSA: usb-audio: fix control pipe direction
4d95c97a22a447e938dfe30e35d51de12215b04a bpf: Sync pending IRQ work before freeing ring buffer
dd26706edaafa88d833c4393f9927b8f2094b662 usbnet: Prevents free active kevent
6254df0a275f1563d280f909427fd3907ca68b1f drm/etnaviv: fix flush sequence logic
355fd99fe984e0310e5b43ab6ae5990e3814aefd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9e1852daeec83a1d3af70dcd2bdeb56b17aea26b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
76727f28c5034ecfad926d7d3c4ac941f9909426 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
42ec41dd55b7c5d01e140ebc38a77ceb3119cfbf block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
22b8df9d1f934f0dc2896f6fffe2f51bb8ea68ae regmap: slimbus: fix bus_context pointer in regmap init calls
f2b5781a5b7ddcd3848a3728d3a097ec24a8ce5a net: phy: dp83867: Disable EEE support as not implemented
a7f6761610074bc5411018335c068c6c673fe34b net: ravb: Enforce descriptor type ordering
db9f594b1e8256deecd89ee38ca0628f8654c83b xfs: always warn about deprecated mount options
3bbc786c653a65471d098c3ab84f14b7f650857e devcoredump: Fix circular locking dependency with devcd->mutex.
a6c8f0ba52e090df97ec9f781a8a2241791bb252 can: gs_usb: increase max interface to U8_MAX
5f3e7ffe8889d81e7d80e12396dd07d2f5d9b6c5 serial: 8250_dw: Use devm_add_action_or_reset()
9decbf44ded269417f5629c3a681757961832501 serial: 8250_dw: handle reset control deassert error
eb8802e49dad5a2a3ecfe7d6176204e8b4a3cb97 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e6650559a2369bf306fcdc0f5a18f33819bd31d3 x86/boot: Compile boot code with -std=gnu11 too
2fe54907f12ab683b5c2d0165070ce30cdc6588e arch: back to -std=gnu89 in < v5.18
fc7cf48ade13cb5cef3916a46ca35ca3fc2dd5d9 tracing: fix declaration-after-statement warning
6e0e2d59d9adfbe8adb16f6dbfb6f672a713fcfc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
04eb4629e304945a1a120a77aea57ba63d6d3673 block: make REQ_OP_ZONE_OPEN a write operation
f0f42e17ea834e45464af326403688fe5be985af soc: qcom: smem: Fix endian-unaware access of num_entries
e43fca6068679b1b3a3abb2cab0bb3b9e9aeb667 spi: loopback-test: Don't use %pK through printk
d2622b019edf61a74cb238f87f313d169f462be8 soc: ti: pruss: don't use %pK through printk
7c390411db5295c32fa46a2cfa408fed994485b6 bpf: Don't use %pK through printk
b761d34b4b3b06c566f531a561828055283b20ea pinctrl: single: fix bias pull up/down handling in pin_config_set
31e3c0441240dfbdd720aeacd43aca217dbc9700 mmc: host: renesas_sdhi: Fix the actual clock
7066f96accbd2c3e003a0acb91dbfdc794eb755f memstick: Add timeout to prevent indefinite waiting
5dc4836fe3bd484042105a4b6290b23a5e5653df ACPI: video: force native for Lenovo 82K8
1467681e20d8c25babc7ee328c53de0e25ff4e36 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
61fdc866fbecb8eca55fd0c8b70b9995162afa94 cpufreq/longhaul: handle NULL policy in longhaul_exit
1d960e9c7d5395503b0e761271a5e4eeed486a2f arc: Fix __fls() const-foldability via __builtin_clzl()
88fbef796ce24daa11bc433443a0c6e71212b692 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fcb6c4a151ef5611e62b37e600bdf235843058dd soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a73e551d84616fa29675a2d6d070279167e57dc9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ca56a000b5179d709c86fe4c8567797948aebb37 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
77763a54a0dd4b9025d397d18ca061c2fa7abc88 tee: allow a driver to allocate a tee_device without a pool
a7f47afb6b8a90d3a14873926697163a884d7b4e nvme-fc: use lock accessing port_state and rport state
a796e17bf0f6452a9c18e56132d848a4ee396204 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f7620729ed089e8aa634c98674bed0ff35b2bcc0 cpuidle: Fail cpuidle device registration if there is one already
60837cb73c699c4d1a6603fb76daa1ccc480c7e0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ca0c271579f7c61625db27894e77313a6dc3b4f6 uprobe: Do not emulate/sstep original instruction when ip is changed
b65dfeb8e9ecc79fef32386f65817cbd85699158 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f65cac055fca1737bc4cd96e9d421ea95540558f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
42aab0ac65eca182974e193223f08b2570fd4891 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ee14286112b65d9e0ed10124fa30ef482f26ee8a tools/power x86_energy_perf_policy: Enhance HWP enable
099b626980cec8823c824a2f638f800fae2f81fb tools/power x86_energy_perf_policy: Prefer driver HWP limits
f7880ab04ecbba9c8942b8eaed8c90a5a4c09a20 mfd: stmpe: Remove IRQ domain upon removal
fda2362452d3602a431cf051273ce2ad05c15904 mfd: stmpe-i2c: Add missing MODULE_LICENSE
941456837e38761e2d604c585093452de2172e45 mfd: madera: Work around false-positive -Wininitialized warning
60fc0f3f78b26ccf6b16261e11b7790333a068cc mfd: da9063: Split chip variant reading in two bus transactions
f148797ac3931270c242df2d443e214488487886 drm/amd/pm: Use cached metrics data on arcturus
a77f39fa1e1b53a09760ec5e007dd9f9154c5554 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f0e25064dff23e63a87c7f272a8655d4c31adba8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7fbe1b8f283ae5eab4298d4b52a2159bc863d67d PCI: Disable MSI on RDC PCI to PCIe bridges
7c1ed507b037fe8251ba52198d0dee9b772c5110 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
22f3e1ecb4fd84013ff279c6c9c4770af4ae1ff7 selftests/net: Ensure assert() triggers in psock_tpacket.c
2d6a3350a7ebc28d3f95c5633dc53f4becffe19c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a5b2100b6e3cc2398479be421a25b6b245a435fd media: pci: ivtv: Don't create fake v4l2_fh
b94ece39c05f95a2e082218d86708a2ef4b0bd24 drm/tidss: Use the crtc_* timings when programming the HW
dd9bb4ae8ff811d767d391937acbbc0e09da2b8b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4bdc470062a54ec2274e63dbcfe7c602574c97a1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7ad5c9ad93d71e0d544b67e3964b75013f342860 powerpc/eeh: Use result of error_detected() in uevent
d671326130837f8f00b1c4664bc659460d4ae4c2 bridge: Redirect to backup port when port is administratively down
539feac97354495dec07f873d4fce45e25205aae net: ipv6: fix field-spanning memcpy warning in AH output
7d16f186ea57ebd5a72bd65fd166fcacb89aa306 media: imon: make send_packet() more robust
52e073b4bc7e70f046723e86709c45092f8b5b11 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8d7a608d2cd672f683608dfddf4e6878115c364f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
92096c4beb0ba0149d5b1fe987c88548feeaef41 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ddc6b49174703d6aa48c252a17d21feba36a7fbe char: misc: Does not request module for miscdevice with dynamic minor
4a3461203f6415ac135ce0bf2a6115280130ab73 net: When removing nexthops, don't call synchronize_net if it is not necessary
d1f45c398e952fea4c53ad8fbeb559abcf819b90 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
915159d157b4d6e2b84833d7d3cdf1696575c289 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0f1e01c1b9f3ccfa825f7f768c8e5910a02de67f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a4e5b861bb7dbde83f70946e2e931f05f67cdaf3 rds: Fix endianness annotation for RDS_MPATH_HASH
01f546921915dbb68be7f63a2e043de31da5af16 scsi: pm80xx: Fix race condition caused by static variables
e1dcdee1e7fe318b645ecc23f3c41e8abdf92eef extcon: adc-jack: Fix wakeup source leaks on device unbind
290b807f9f7d22fbc27a8680ccbacd7194b3049a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c49fb70cdc40f52fbafa2e8d860c7facfe0d66fa media: fix uninitialized symbol warnings
fbab90963885774fd274fadc7e21bfdbc6c5f49b mips: lantiq: danube: add missing properties to cpu node
72b672c46180484d3cc4ea1c082d42c75f3c2c4e mips: lantiq: danube: add missing device_type in pci node
109ad84c8dd5b55306a8654d2512b8f20ecafce8 mips: lantiq: xway: sysctrl: rename stp clock
9b22b860b89f2a259a928f36d7dce135d32d30fe scsi: pm8001: Use int instead of u32 to store error codes
431402575b1e761768d1836f1743a96e57528f25 dmaengine: sh: setup_xref error handling
378c80877aab83eee042ed0379446c68c9878351 dmaengine: mv_xor: match alloc_wc and free_wc
edcb78c0d01effaefdcf566053b8dd8334305773 dmaengine: dw-edma: Set status for callback_result
62c0835f1fe6818e9f5b6057b61592765ef0912f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
45856b392ae6cb8767fd7f96d18d34856a7e7829 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f457bc4ed06ada546e7bbfc727bc8b7cec645e11 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e007097c42d0c6c1b108696c047adc97788161da net: call cond_resched() less often in __release_sock()
a5f8ff0658b4327b8d4b5a499c56174c061cbc1f iommu/amd: Skip enabling command/event buffers for kdump
ae7f4a27997f7ed2cafedbca1d577910049eb067 usb: gadget: f_hid: Fix zero length packet transfer
482d4929679673d84a8c53e5f685aa14840da2bd net: phy: marvell: Fix 88e1510 downshift counter errata
6267242e8fd6ea2c52d5fa886f8b989115072763 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
009891c5070b111368c12a21a2e445cac1e5114e net: sh_eth: Disable WoL if system can not suspend
5bfdc30c565e0b6be0672d1f1c746473801d7057 media: redrat3: use int type to store negative error codes
f87e242a93ee4ee01d3207bf2100fd39c622e52d selftests: traceroute: Use require_command()
2fd9d9ade25f36de77690ae60a7ed5ad9c6688d0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
783d8eb83eeef1ae499173bf6f81d25646f69d11 selftests: Disable dad for ipv6 in fcnal-test.sh
607103dcecd1a3f3e056ec0042ed1f19cf6b0b25 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1a7990e85ae6e213517837f0022d1b80dfccd626 selftests: Replace sleep with slowwait
80afa767e1eed02e62f2317b2146faab92559d60 udp_tunnel: use netdev_warn() instead of netdev_WARN()
49f9307033d0febd4dbe79b5d48bb7d27ed211ff net/cls_cgroup: Fix task_get_classid() during qdisc run
9a38187e78415442530a3a28f87e25ba9bfd4684 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2245fda1b8e1e31330938f7984dc8a0961fcddbe scsi: lpfc: Define size of debugfs entry for xri rebalancing
5520e917eb32c00d92961def56b82d9f5f20e7f6 allow finish_no_open(file, ERR_PTR(-E...))
d32d5112b9b4848240620f1e4378cce1a14836d9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e8bacb3f9ca241fa53aad34e8c98dfd7e6454ada usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4b5f5c6d40eba5a1f96b8660f5ab9ebfea45189a ipv6: np->rxpmtu race annotation
4e53b0cf262d5e7282f5803d87b8337cb58db0df jfs: Verify inode mode when loading from disk
42a0833820e5e9b7c91185743eebabbd5e6f631b jfs: fix uninitialized waitqueue in transaction manager
5e3102e2ccbf624770243c7a7f38f4b3c5e54603 wifi: ath10k: Fix connection after GTK rekeying
4daa29e289668130163d78c50b5166fb50a7c91c net: intel: fm10k: Fix parameter idx set but not used
3fae01cca65ede1ffbe42ee48d5f70d77cc80854 r8169: set EEE speed down ratio to 1
b4ce6218d6c29b54cf09963ba1de075d759acb4e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4e30b2460ad012f2115a35e7d3832a1551989b8e sparc/module: Add R_SPARC_UA64 relocation handling
3320dc47fd2fd1ecaf52d561d6c876bb19fa63ad remoteproc: qcom: q6v5: Avoid handling handover twice
82daa3cbc81e5fb690b3d9bb4c5527ba0896f306 NFSv4: handle ERR_GRACE on delegation recalls
5c5d66239fd838666ec7cfbbf70c8d2bb5b30e4c NFSv4.1: fix mount hang after CREATE_SESSION failure
29ac5e4f84fc98d88154aad693e73349515fcf33 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6ade666c469d9e10b0073cd15ad6d82802e732bb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0ab204ebcdbde9dcb7c9ea6f7bfbe4158454a79e net: macb: avoid dealing with endianness in macb_set_hwaddr()
9d2e9ab6242aac682e0d0e6b444e781e11fffd05 Bluetooth: SCO: Fix UAF on sco_conn_free
2bcdf394e1beb1032b8c86192fa840f62b347abf Bluetooth: bcsp: receive data only if registered
d1caba0a8de3da4e1b306dd3723a98ae64980844 ALSA: usb-audio: add mono main switch to Presonus S1824c
cc52969d94cc7ef0e3da908dbf410a9d388ddde9 exfat: limit log print for IO error
5696867fe5bb8ae44e820a9266db0956269225a8 page_pool: Clamp pool size to max 16K pages
05a89862b94134aea7f657d2e6cb1056d0acc2aa orangefs: fix xattr related buffer overflow...
9756d4832b9aa915fd8d95946e099ab89e857750 ACPICA: Update dsmethod.c to get rid of unused variable warning
767224b6849abce7e487ee7dd8e21474889fbbbd btrfs: mark dirty extent range for out of bound prealloc extents
f2a7db5f064340226b3da90752bd26c25e29f89b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
05b074f73e0051230a9fe6b505abb56f70fd32d9 um: Fix help message for ssl-non-raw
60119da826692182bb1267c69926de5a9bcced7f ARM: at91: pm: save and restore ACR during PLL disable/enable
01cb2f6f5236c233c6545d4f9f4051492ae12b57 9p: fix /sys/fs/9p/caches overwriting itself
dd7e6b5f4fef2e803e23ba20d5d858740e91ab75 9p: sysfs_init: don't hardcode error to ENOMEM
35f09b078c59acb72ef0083772f9e1c8e95d58b5 ACPI: property: Return present device nodes only on fwnode interface
4fac4772f9d8098e0d31745e15d44c27b6d6f429 tools bitmap: Add missing asm-generic/bitsperlong.h include
3e965e343963ee79b351aa5207f317def0a18463 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a88f675845a0451810ab0b57218b5aa12b0618f3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ab74dfe9061d949e74bb86dee2d608b18f9bc088 ceph: add checking of wait_for_completion_killable() return value
571edc06a35b019fe9e370ab4860d83fea4450b4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
43beb38e0e814d09444797c3ce2a78c60cc7b905 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
744fb68f1a6610e54834cd3b048ae14187ae618f net: vlan: sync VLAN features with lower device
461219ea8c27ff1077572a36e6d8cae0d363c0b4 net: dsa: b53: fix resetting speed and pause on forced link
a140ae8cacb87692b55535832fa9a553ae55c61a net: dsa: b53: fix enabling ip multicast
da46a804de8029c81ad2ed6bed2ecd246725a7ac net: dsa: b53: stop reading ARL entries if search is done
81036d6a39f0c635cf7d9dd996d2d24dbe57d51f sctp: Hold RCU read lock while iterating over address list
53afd248a2d9c601a5b5dde5d401ef4b0948f4d5 sctp: Prevent TOCTOU out-of-bounds write
29db7e99cd7c94eaac98748e65413ba20c60c117 net: sctp: Fix some typos
254c31dcdaeed5875c7a777a215fa41396d3546d net: Use nlmsg_unicast() instead of netlink_unicast()
1817ff7a09a11e4a0001d51853f756f4e0830fb3 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
d4cd07f6e0f3598f7134cf0b952ae96a7e0326ce sctp: Hold sock lock while iterating over address list
7ef10668be99cdd3ae47ad6317484f4dc52cec3b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c153d6c319688abe8e833592d7974ec871b2d5d5 tracing: Fix memory leaks in create_field_var()
6f819a21b2a761ebfa2df749a36edfafa7dc44eb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c68b31464eaef4a7bfc315f95f3b873f01c43e0e extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============1829457912369514482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6408ab6023-7230f176e698.txt

7b06a11fab442bca55fe5712343ee0ddc30e63e5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9323454ef2d33ede5867465fc8d6bf378ce34b15 x86/bugs: Fix reporting of LFENCE retpoline
145bd0184e196b8bc21c18007dc7bac102cfa4d6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ec51b49a1221f9eed6b6be43a413560c116b7572 btrfs: always drop log root tree reference in btrfs_replay_log()
1f28ac953a1025d5e2ebc25badd4dfff565ec23c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
eef504488a75fa4159cf01c4adf4ffd89f070dd7 NFSD: Fix crash in nfsd4_read_release()
87542f39fbe87db80fc3d0d13df94b5d6ef69b5f net: usb: asix_devices: Check return value of usbnet_get_endpoints
f8dc8f4d0936b19c9f4d04c659866fb27ffe4f73 fbdev: atyfb: Check if pll_ops->init_pll failed
0b40aa5b20cae4ce234b681d03f9cbe6cc73a44f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6260c65a48a74a9f3a13ca5fddc395a34ad90b34 fbdev: bitblit: bound-check glyph index in bit_putcs*
5fe139b06ac0d9c8999559758990ca8d5485e590 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3704636d211acfa4edd1e2dbbaa6aae5a1a51649 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
760c06a260f751b0a72874a6fbf3181b7f6b2452 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
557789e3d29a1e58fb77a155e87cbd1ba7622a1f mptcp: restore window probe
57b01e8a399e15cce59158569f435a820d0eeda6 ASoC: qdsp6: q6asm: do not sleep while atomic
3f72f82915855f19bdae90ab8b90eb44fa8e170a wifi: ath10k: Fix memory leak on unsupported WMI command
479f70f798538c7af5c2e3484dec37fe17aece15 drm/msm/a6xx: Fix GMU firmware parser
57bc2bb84ffea80b6c501203cc69ee571facb311 ALSA: usb-audio: fix control pipe direction
9aa69476067b942f7e5960db628b2c476e81a329 bpf: Sync pending IRQ work before freeing ring buffer
d72260a6bcce9f56b0848e15661767616393d561 bpf: Do not audit capability check in do_jit()
1be292a113ff884ed806cf6c9bb9dbcec5f87044 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
7333eae75ab1382a22044de18cbb428e7ea8447c libbpf: Normalize PT_REGS_xxx() macro definitions
d4ad50354d4c3cb7ecaaf2f16d39c4f68d36863e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0d5d389cc759fe6e37f064e31d31699ea943fa88 usbnet: Prevents free active kevent
6cd0f931580cce2cb8f45d2100779f34b87f5d8f drm/etnaviv: fix flush sequence logic
1fd071617dffb73994644f6b9839d35fe937ab6f net: hns3: return error code when function fails
6e139a083a7ac83ce06c117318f0242d2f1d7510 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
73105ca785accf09e54ee2cc5ffca6f3218b5ffc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
db0cfbb52b1f4b1c68b97bb77a923810f5e93e40 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
13c786ce3593b1aef56b6fced99fe26f45bc30de block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e08a10131839e0435dc21b3e160dadb040c16595 regmap: slimbus: fix bus_context pointer in regmap init calls
2c7374b60ebfc79c470d2d80e64a56b5fbab68a4 serial: 8250_dw: Use devm_add_action_or_reset()
75c3b26123547351c17757af5564894f282f40e8 serial: 8250_dw: handle reset control deassert error
865a9402abf69897b5b43afa9320036b92aa4a1c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b5a0dda56e90373c1fd640eae9327873738f5e61 ravb: Exclude gPTP feature support for RZ/G2L
653d577778a2715a8a7ff86b7b6988a56c72cb2e net: ravb: Enforce descriptor type ordering
b67d310d2a8cfd824d8eb6dae97f0522cd19ec7e can: gs_usb: increase max interface to U8_MAX
3c59d17d5ef7de45025403272e90754877898676 net: phy: dp83867: Disable EEE support as not implemented
b56e97b5b88af8873cb4efbcfdd2c966f6c28fc2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
162175ae608aaddfdb877ada826ba1924e9fd5a9 xhci: dbc: Provide sysfs option to configure dbc descriptors
59287f4b6014970d199f1926103c7245498f9488 xhci: dbc: poll at different rate depending on data transfer activity
e10a6d22d9bb572c177cb8d035e5bdb3c75c6aa7 xhci: dbc: Allow users to modify DbC poll interval via sysfs
11e9bd8d93d806f69bb06c11183bf7a09b1780b1 xhci: dbc: Improve performance by removing delay in transfer event polling.
10be1475d164511b81048579feb7c0e08f80e805 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4d8d3e115fe43412c0feb60c33a19289f3f23adc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d9997338bc6dd722b13ab6655b15fd58740db97c x86/boot: Compile boot code with -std=gnu11 too
90fda562f2627fd966f33c20fedc3a3859b7debe arch: back to -std=gnu89 in < v5.18
161f4a0b858b39b9fb2fa6dfe1b77ccc3d9c2d44 Revert "docs/process/howto: Replace C89 with C11"
87c0f93202827a8f57663c53fc1c091279e943c9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9f2c55734af6680381045649977f522f763c2f88 drm/sched: Fix race in drm_sched_entity_select_rq()
6759412468a8dae11b06cfb04c994ca606c4b88e drm/sysfb: Do not dereference NULL pointer in plane reset
52b0a92542c3c1ee6b110152cdf4b8519a9bdfbc block: make REQ_OP_ZONE_OPEN a write operation
dae55a060845de08d88be3bf7113f42c9b72df5a soc: aspeed: socinfo: Add AST27xx silicon IDs
08ab607640ff227577df50a74575a0f51dc14dc7 soc: qcom: smem: Fix endian-unaware access of num_entries
3a8ea220e95bd87a5261ae1bfa4f4a61608c685a spi: loopback-test: Don't use %pK through printk
79afeb2b114eabfade15e525872215880da69d68 soc: ti: pruss: don't use %pK through printk
beee9a09d0029d8ec33436071958edff462d909e bpf: Don't use %pK through printk
b8b517a758564434a867c3a7ab1b2ada788b7200 pinctrl: single: fix bias pull up/down handling in pin_config_set
88dab18a773c34da7ee836b8607a2efee0282ac5 mmc: host: renesas_sdhi: Fix the actual clock
95fee476a4bfecc5c691777c2859129b1de85fcf memstick: Add timeout to prevent indefinite waiting
4f5a1d9a6c6a2b6dd08cb9d2b44c70822fdb0321 ACPI: video: force native for Lenovo 82K8
4581265625d538e1e97c7e4571a4450d45d0b420 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9e67528da54f2ad0473e8f36e95d39034ed819aa cpufreq/longhaul: handle NULL policy in longhaul_exit
3939f459d4be278c5db7469fb4a5fc175316763f arc: Fix __fls() const-foldability via __builtin_clzl()
193d463661bd60e043e8e9d519bbfa14e149dae7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9dbf4e8236c29f45650b96fdf4cfb4303bde6265 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d70551552625f929ad49913b40f1e8d7aa915dc3 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a6053c6e996630c6ef54b52298ff32e0557a4a5f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9bbf0e25e9bc12c4e1bc8180bf1aa65c4000eb3c power: supply: sbs-charger: Support multiple devices
5ead3a7ede511657f10d2c157df46d88c269a756 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a13bebfbb042105ada2e2181592fae87a019e64f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1ccda09e1e4f70e0f2014e6487cb655005afc789 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
67cb898626d6b30e9a2248627c613e52cd2e94b4 tee: allow a driver to allocate a tee_device without a pool
13eece6d99f7d7cab099edff3d1a7bcaf8a328b5 nvmet-fc: avoid scheduling association deletion twice
2d2857c08f8496eb683273e1854a9b1e0d79d671 nvme-fc: use lock accessing port_state and rport state
41e257546a951ac6677dda39162ef8a31d3df2cf video: backlight: lp855x_bl: Set correct EPROM start for LP8556
72d347657fa6efcc10549d2b1d26816af25fa8ea tools/cpupower: fix error return value in cpupower_write_sysfs()
672e0a4553ebd17df6aec03f3470fe4e43914bc9 cpuidle: Fail cpuidle device registration if there is one already
592b4dfbecf4aab9498fcc8a30d9de331ab0a5df clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8f7682e406d728b7629e526c99e9605a76bc21ae uprobe: Do not emulate/sstep original instruction when ip is changed
a1d4149eb345f4a0506f19857e555592caec06b0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d1646f0e6174f5930288785167c375a727129078 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7b45eb1bc8285bda1eb6c81df4c94397fed3d3cc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
33469cf6d4c0238e615e41f0f6d5365dc9479d93 tools/power x86_energy_perf_policy: Enhance HWP enable
1dd5e1b540857370e13da30f60397765d4188a24 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d7b2a00a28e21b13c9a4b6571a1518ddea7ed2b7 mfd: stmpe: Remove IRQ domain upon removal
409526ca44213f593dbe560b2654ea9f220f2711 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f233a0711cb45204a673b9e73eea068c1142b581 mfd: madera: Work around false-positive -Wininitialized warning
d462edf6184be381700e52fa8626f387595e6cb1 mfd: da9063: Split chip variant reading in two bus transactions
1a2bd08cfd8f72ea6fef001311d909b59d2e8f42 drm/amd/pm: Use cached metrics data on aldebaran
28eaa5b8867a4a0d5fff33acf170df39e8e112f4 drm/amd/pm: Use cached metrics data on arcturus
cb1b9c07c35a2acbc0693162ccc25f373a76685b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
88c0d16635eed83c6d6fee3b5acde8116b2fb326 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5f0a5648eefb082553f449a69fdca1620c15c0c9 PCI: Disable MSI on RDC PCI to PCIe bridges
a0c66cfdcb66d49ff8ef45ddde7327a30ab18789 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
92da085d72816426f357f3f0d03bcba22f44dd26 selftests/net: Ensure assert() triggers in psock_tpacket.c
4f4e6978d49d44275ee6f8e9be14e03eb9886181 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4978880cce8ca29006149c7c273a5a036542c098 media: pci: ivtv: Don't create fake v4l2_fh
aec26e2a382540339c65e6f51944fab809155dc1 drm/tidss: Use the crtc_* timings when programming the HW
dfb231f8d8fb3827875879aa03715c596512a0d1 drm/tidss: Set crtc modesetting parameters with adjusted mode
6f57463b8db20a120747e6b3a903e3985dbdd41b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d21a12f29aeb2d1a94ca92c328a3dcd3611db360 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
20151e7e9662529b0ef90de8e6e370270a20de3e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c827230bf33f296f757cc6e00c2e5856475a7561 powerpc/eeh: Use result of error_detected() in uevent
a659ad39a77f8a6ec7ce333f2eca1fbc0d3b147c bridge: Redirect to backup port when port is administratively down
12f05593614c821e78caecdbf09297998bec9fa7 net: ipv6: fix field-spanning memcpy warning in AH output
91254a184867aafc2153e80e6b2ed92162628741 media: imon: make send_packet() more robust
2f552867aad4b0e68d4277f927d5d2b52e3b0d67 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7bd21becf7e3d03edb75de5ac6d4cf361960c005 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6f041b0f9a035222670a591f2d0ae98d5be831b6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
508d5ab3e3ffcf8a81d8b19e47e05b8fc4f3cb1d char: misc: Does not request module for miscdevice with dynamic minor
39d01a48dc1906da2eae1e56847804a709f01b4f net: When removing nexthops, don't call synchronize_net if it is not necessary
ef1af09fe112f6189ad058f0b4fb177389be9b91 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
80b8a59c23329c21e487fcd9c5516edd37742173 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8e6a53bfced8e05b849c1a6859260a73c93565b7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
60a7c58905166de65921b50483396c47a2ee2d1a rds: Fix endianness annotation for RDS_MPATH_HASH
b3172328c415d3d360d5f6b729b650445ea55c4e scsi: mpi3mr: Fix controller init failure on fault during queue creation
21ca72761d14bcb7bb413832576ac8713e7d1d61 scsi: pm80xx: Fix race condition caused by static variables
7d7d3f0a360ba1d780973e36f19fee25b7b0a682 extcon: adc-jack: Fix wakeup source leaks on device unbind
3c91fed41e6e990499a21c0cbd951170541e2d6b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6a703b31c93b5dc056fc92c8202e658935104246 media: fix uninitialized symbol warnings
5a0e6c91b70c0acd41b456cb2b8545a1b15b09ce mips: lantiq: danube: add missing properties to cpu node
2536533b609c100266c2be91434096474b0c6201 mips: lantiq: danube: add missing device_type in pci node
c6c724c31a438f5d0d4e9ac1220517336df0202f mips: lantiq: xway: sysctrl: rename stp clock
955dd15e72c8e5ce33c61ccd5b0fcdb94cd0ce9f scsi: pm8001: Use int instead of u32 to store error codes
ac5cbd3ec83e5a3b4d9d571c88c3052cfe0e13d7 ptp: Limit time setting of PTP clocks
109745e57d813111678cc3c09e8c699cb51c87fc dmaengine: sh: setup_xref error handling
aaf229c4f5fa52f95cc13277f172fa1f14e0678e dmaengine: mv_xor: match alloc_wc and free_wc
5d757099164afd84ee43b5bf2d051376f4108f36 dmaengine: dw-edma: Set status for callback_result
534a1329bbeb18e6b5b8082db0b0873c456856ed drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
bf49823f634188492eab0121d6917ee01f81f991 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e40732a7308666d12b942bd4c7748f823e00efb1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
909b8c3eb629b06b219c33be99003bc739365b19 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3101f94c14cd20615b6d50b27b8aa0dcd0b7c934 net: call cond_resched() less often in __release_sock()
9288ee265d004d4087f4def910f1a767bd2aed05 iommu/amd: Skip enabling command/event buffers for kdump
d35d9949979326d3f54333dd258c50372604f884 drm/amd: add more cyan skillfish PCI ids
61b5d8c58161bbea85e36ce675639d33a02da576 usb: gadget: f_hid: Fix zero length packet transfer
938b6ecf72b5f9497d4aa426e5f181a7e24f5315 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3669b680a6768eb5d0509de058a69070bd9f59c9 drm/msm: make sure to not queue up recovery more than once
d8217cc145b8dceb522fbf4cf1e4afad5efb9eb5 net: phy: marvell: Fix 88e1510 downshift counter errata
947e6737ddf1d40bc174494d98225ae4072e6cf6 ntfs3: pretend $Extend records as regular files
a2d920d150948cd60ed232ea4f3e20030aff5cf4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dcda30cc038a3e506fe926adfd6b7a4d587d7ca1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6034edd4b3a29d2059bc86dd489a3dc92c7a13d4 net: sh_eth: Disable WoL if system can not suspend
849e290a576f8de79d8efbb89c9b754ae0771953 media: redrat3: use int type to store negative error codes
ebad5420974673d5f9e32c056321019f4cb9b377 selftests: traceroute: Use require_command()
14ef3dad1dc272b04f2cd50e3605be1a6adfcf26 netfilter: nf_reject: don't reply to icmp error messages
0a3ea50dc99f4b06583043be8d7e3ba39a408334 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
62b7fda8aaa8f91a57d0910d2ac6b33dd52269ae selftests: Disable dad for ipv6 in fcnal-test.sh
9173c0685b343610a3f7b423cb0b3870df97914a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
dc4fa421c59372d6678ba4c90e4d9016763aed5d selftests: Replace sleep with slowwait
5a5327aa7443de5240aef711a7289a3b6593609e udp_tunnel: use netdev_warn() instead of netdev_WARN()
1bd1f26de838aac2362ae145a1fbb840b9228319 net/cls_cgroup: Fix task_get_classid() during qdisc run
fa56b05620161884579e7e54d020d1b3f2b3dd1f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e0ffa0f0748e0f374c3e3405dccf1e1bee65aa75 page_pool: always add GFP_NOWARN for ATOMIC allocations
632f685604bde78d0e98cb92614d4590b4838ed2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6cd1780f9817d87077afd0c4bb04d5cddb09039a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3cd4b99b0663b6daa73f7fe6f937eff058393a0c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
58a0795d436e2057cc7ad07df6571662de2ab8a6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
47b3ab5d80a0ce6964ee6a578c9e96d1efde02ed allow finish_no_open(file, ERR_PTR(-E...))
7ddf6e40e72c6acb08b7d735488c77e5d71fdaf9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6b011cbb3fb8e10ab658532d25183a57b3d24f49 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7e2837b027a7718cee13d6e8da89284c3e47203f ipv6: np->rxpmtu race annotation
85833f6197fb6b6a160e68edcddbde0ed5a2ac06 RDMA/irdma: Update Kconfig
ac7b470d3c948279f9ea762fe3cd325939ede048 jfs: Verify inode mode when loading from disk
b811c8d5831ce0a9a9ffcb95ed30f5d5f6dfb11d jfs: fix uninitialized waitqueue in transaction manager
4f4f10cf1f949d056bf2cecbe9264ffd53587e94 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
077358b51e73cbf0e7d925f311a556e567ed493e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a65c480d9feb388cadad02372fbe8f71e738707e wifi: ath10k: Fix connection after GTK rekeying
3a32dc59a7091cd8e9125c96cf312909259a611e net: intel: fm10k: Fix parameter idx set but not used
517b95dc4ea0c2bac7d04e1405420dc863ccc9d8 r8169: set EEE speed down ratio to 1
e28e07b6430986364b87d4c647dfa49855a69afe PCI: cadence: Check for the existence of cdns_pcie::ops before using it
728531955f3bbb103b8a4f35bab0cb1f2bbf48bb sparc/module: Add R_SPARC_UA64 relocation handling
69cbfae7c60b649dfe559d80705a5203a7a1df27 remoteproc: qcom: q6v5: Avoid handling handover twice
df6d49af679fb6596d1e56909ce83f669770b01d NFSv4: handle ERR_GRACE on delegation recalls
607768e29cfd9c08e04ceb3d78721ed90e4bf14d NFSv4.1: fix mount hang after CREATE_SESSION failure
6987d10dedc7a6b8de7629140c57f85c777aaac9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1332b178146736e9ebbde096190a5d655c16204f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4585c86d3de185515a4ecc8e5aaa1e5c1c26b282 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a9c7c2a280648623bf0275370845360283f05fb2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
569ce98e1ea2b30784f1b19c2479c5c5deb117ea Bluetooth: SCO: Fix UAF on sco_conn_free
3e7d9402b64fa1e9c45df1e2c22e9b453426f549 Bluetooth: bcsp: receive data only if registered
44e5b28e7d46dd2ef7bd6cc0badf4e28cc3519fd ALSA: usb-audio: add mono main switch to Presonus S1824c
875bb1b4c781a90803f872ae8b5179818588fa59 exfat: limit log print for IO error
8ed307475bda315f7ce2d4ca95c93594ea295033 page_pool: Clamp pool size to max 16K pages
8b399a7c9ae5d60f4caae6b2ecdad7035004b627 orangefs: fix xattr related buffer overflow...
75ed14479eac930e6c38572f39ff803abd1c1050 ACPICA: Update dsmethod.c to get rid of unused variable warning
5eac58d41223d4a9d813a22c95ab134e1b6aa94b RDMA/irdma: Fix SD index calculation
79d6fc9eed16708b32ab034598dd251a761e5b0d RDMA/irdma: Remove unused struct irdma_cq fields
57d2c428e07e7e1e747916b30c12edaefa8132d4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
969876c118baaf24298036f635b599e953298290 RDMA/hns: Fix wrong WQE data when QP wraps around
3d3f1254b965bdd06a44b2d114d74215483e4444 btrfs: mark dirty extent range for out of bound prealloc extents
842382378445fb274d9fa449ec8017b1a17c230a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
67f54e772a21e7dd893392f8aa34366649ea2e61 um: Fix help message for ssl-non-raw
6a71d7d38fd3e8d037b9cc42c9141cd0df186875 rtc: pcf2127: clear minute/second interrupt
f83619178ffe18098569ca0b01919d9c23a3eeb9 ARM: at91: pm: save and restore ACR during PLL disable/enable
d85b081f3fd2f74aa0019417c963849118644272 clk: at91: clk-master: Add check for divide by 3
5f3cc433fc868b3e58fe7f0ccf93309413afbf9d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5107f931e0db945145a974c1f24e45b7bf6ab558 9p: fix /sys/fs/9p/caches overwriting itself
e0ae6593b449747c6775a22d5e4f7a196588666c cpufreq: tegra186: Initialize all cores to max frequencies
91469a0ebbe13895c3af0c6fcbed6eef58639e14 9p: sysfs_init: don't hardcode error to ENOMEM
7e0ac5410c85761dc406bb8481705d31095af432 ACPI: property: Return present device nodes only on fwnode interface
f1698f9d33f7fabda682014eb8739c89c1461617 tools bitmap: Add missing asm-generic/bitsperlong.h include
4c89a43dab7a790ca6d493a9f93b4fb1b982ccdb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
06bb54bdbc7f59d47f2e87bad324d1afa619afaf ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ffe8837c07fee743e67c2ed06e370799e52a91b2 ceph: add checking of wait_for_completion_killable() return value
04fee9c9e1e4b724d559e22f0f9a251d1bd4a880 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b6892fe15b5d3e945068a5f672258b39fcd54074 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
51585cce9efc03babddd4bee8d3e463dcbbceb0f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f5fd9bd28025132fd7760c036a5708c00e50dc4c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d644058edb771c59c7d1bf5f9665e955a4558342 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e33db78f60b62f0458d8dd25ed3df7a1da505642 selftests/net: fix GRO coalesce test and add ext header coalesce tests
2a6aa3723208ab264708aa1606082050b20d751f selftests/net: use destination options instead of hop-by-hop
9946b5409100c7e5aa8aaa8a1347a394f3e95414 netdevsim: add Makefile for selftests
1dc731217e8215d9fe622844fd30ce428029e68e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
dd0bfa5ca769c96e0bf66146fdb89b467f077f22 net: vlan: sync VLAN features with lower device
7190bef98b8bf4eb265b29cc13e1aeba0439bb45 net: dsa: b53: fix resetting speed and pause on forced link
0680183fd24c0969092883a815fafc4535e6f0c7 net: dsa: b53: fix enabling ip multicast
fbf70bf8661c6971b823e5e1a20c1f6a4de90c39 net: dsa: b53: stop reading ARL entries if search is done
cfca264c066bdc4690f0e952ce524509efa779ef sctp: Hold RCU read lock while iterating over address list
2bcd8439d7438c444d8cf58b128d3490360252c7 sctp: Prevent TOCTOU out-of-bounds write
30c1a10a69decbb5d898de331a08adf4c45075ab sctp: Hold sock lock while iterating over address list
c4a7bed93193224d75cff575c297137f5a6d1f51 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
216c66ed9e525e72c7316a80262c0b36dea6cad6 bnxt_en: PTP: Refactor PTP initialization functions
033a0cd40a53321d535ae67ac6a611e762f89e8e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fbf29d205f021b8ef9075fcf1ddad495893d5917 tracing: Fix memory leaks in create_field_var()
c119cb6b166ac0e478dfef5d049040c62abef821 rtc: rx8025: fix incorrect register reference
02c391537f18283ad5116a62ede5e87065e75133 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fe93b8bdd306b53be61cd814386be489c74750a2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7230f176e69872c36921781dede1ce57980c6cac selftests: netdevsim: set test timeout to 10 minutes

--===============1829457912369514482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37536be8468b-dc62d791b5f8.txt

09f5884a41128e0d848649a716cc3b33ef872b8c net/sched: sch_qfq: Fix null-deref in agg_dequeue
8e00f6351bd0564c39ae5825e11840336d183737 x86/bugs: Fix reporting of LFENCE retpoline
a1715e14e42821f5cc0fc5f980e7608a0ee4f799 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4a1f2cc0f0b577269d5a70418856ab5ae6347647 net: usb: asix_devices: Check return value of usbnet_get_endpoints
818c13a6c97b4b95bc8783dc5e8708c58ef33705 fbdev: atyfb: Check if pll_ops->init_pll failed
17aecc8c18c82041c9f2f3a3fce313fb462a096b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
83637276b4fc9c0c220b323c4b65d81d46f445d7 fbdev: bitblit: bound-check glyph index in bit_putcs*
ed837fd9175ad847244b6fbd764c18654a703cc3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
abb9f09add19829ff08809134c432de2ab86010f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4530887ec37c856cf3f60c4153f7dca2eeb70812 ASoC: qdsp6: q6asm: do not sleep while atomic
781f3e7d736b7710757fc5cea394f219dbb34566 wifi: ath10k: Fix memory leak on unsupported WMI command
b9a4b52c6366eae2da74fdf7ec4c07ce259063fa usbnet: Prevents free active kevent
dde8b49c64528e4a4c2e3719081d7127152a7eca drm/etnaviv: fix flush sequence logic
a07a92afbc2d3173990e07eca11080125d5f0ab9 regmap: slimbus: fix bus_context pointer in regmap init calls
398e3fc5b33f8002823f9e13e7b7983c6d75fe94 net: phy: dp83867: Disable EEE support as not implemented
57425143c7087410c5a657ddcfa3998dabe6042a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
51994ad1202570902645e28ec61028bd674b2dc3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f1618e07d23e9547829ed906aad5583244c11e15 net: ravb: Enforce descriptor type ordering
c34c093d3df445af6da67855dd2859c1aa7f5a8f devcoredump: Fix circular locking dependency with devcd->mutex.
508b2cf57bdb53142d50b00209cb2b895f8d0691 can: gs_usb: increase max interface to U8_MAX
947e0f3dfdd0c5ce92e608af584ed261e30a415a serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
9e47bcf08f7ae2c97442472a213ee3101013cd18 serial: 8250_dw: Use devm_add_action_or_reset()
f8c71a54d1fa92b3eab3fcd9f57d075dc40a0bb3 serial: 8250_dw: handle reset control deassert error
7e5ee61d9834e1bb7e18892e996ad15e75fcb026 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
34cfe7c48a03cf10a9dcd51b1f3d422d4b6a00a3 soc: qcom: smem: Fix endian-unaware access of num_entries
2dc0894f32c6d9ca41c8d46bbcb4ef483af1f001 spi: loopback-test: Don't use %pK through printk
60053c0e3b7e78c14300c39cf332479f92523d46 bpf: Don't use %pK through printk
b6d20539de4e7c56096cb6b64b080f9ec25dc7c0 mmc: host: renesas_sdhi: Fix the actual clock
21a38a4c309de64f441b698c69ee658b4685453a memstick: Add timeout to prevent indefinite waiting
f9059b872be4ca227416d419424195e15cf6e858 ACPI: video: force native for Lenovo 82K8
0a4e7c444e123c41fbe5ca25dba8eed085efd30f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
926b2f7cea43433e339a099ef551466aa1882020 cpufreq/longhaul: handle NULL policy in longhaul_exit
3c99245419a236698640a24b4b8a18ea6d94babd arc: Fix __fls() const-foldability via __builtin_clzl()
097dc539ff9e71684e493b18535c3c3bb48634d2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a359dad3e68c68b54c6451f52012568c8d6f9ff7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7a8125ddd88fc452f70035cb6277a48b6f8b852e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
eebc2eb1bec315be7d424df4b79782a23f0432af tee: allow a driver to allocate a tee_device without a pool
474a6ce0fbc929310355146ca061ec448af82675 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
df577a13bf4cd963c6c615a3469d331bf5ef3b62 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7dc438599e4a482114ad39208bc4d898a578ad23 uprobe: Do not emulate/sstep original instruction when ip is changed
70021ad816dbb2edbebbbe6fdf2567a9e124c0ec hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f96a3b07fabdaa067fab14880d324fcb6b3bc518 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
80965c15d4371d6ced9fbc311ac542c6d4091fbc tools/power x86_energy_perf_policy: Enhance HWP enable
64b7365fded574d842846bdcf949286654bec28b tools/power x86_energy_perf_policy: Prefer driver HWP limits
b00f8d6e66d2ab33afe6f59dd2129e869885745b mfd: stmpe: Remove IRQ domain upon removal
e8a666e62ccea68a58ce4eb1f93315a51dbf4568 mfd: stmpe-i2c: Add missing MODULE_LICENSE
15d609aa3ded75ac006bcdc6d931fc81d9a952a4 mfd: madera: Work around false-positive -Wininitialized warning
3136d7591d90b97d5adc134b8be23fc0cbafaf44 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
19a94864463375eaf17f8b8c16fffd76d4d48d68 PCI: Disable MSI on RDC PCI to PCIe bridges
db621e4cbf1203eecd377d6ee459899939e3d592 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4ce94c77561b334ccb08b1fdec2cb2da16a73071 selftests/net: Ensure assert() triggers in psock_tpacket.c
866c8387296f830ab0bac890ef276bf51fddb3b8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1c07e4ebb4012e5ce177bb47b2bc6f2634e2764f media: pci: ivtv: Don't create fake v4l2_fh
dbbf1416a5cf51e0cd4efa536cd44646bd6a86f7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f8f77ffa6370a3ddc8643e0b8cb3f9b20af59696 powerpc/eeh: Use result of error_detected() in uevent
138a6c46cfac94ff9824c44434f1175e7a261986 bridge: Redirect to backup port when port is administratively down
010d5c51211bed70db42d6d5b7566171703be210 net: ipv6: fix field-spanning memcpy warning in AH output
2f4aa2b1ab6c4daf0b44b4bc2981d18d7f7cb583 media: imon: make send_packet() more robust
71514f7f42f57ab343a74a72e5a9bf679fa06ccb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a99ba539f5a844a1fe06d4764468806c55d6f3ed usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
57deac0ca18175d60e57c2a381e4292fb9ebcbdd char: misc: Does not request module for miscdevice with dynamic minor
20ea31b3061f9671541848e60d18fe1cd788ae12 net: When removing nexthops, don't call synchronize_net if it is not necessary
57bbec9e4c1578e5aec0567cd4a36be97e9e275b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
14fab5923398bb9982a502004fca706be699aee1 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f4ff77d7d73e02cd18f4f4ecc464b468f4dd3427 rds: Fix endianness annotation for RDS_MPATH_HASH
9b9f7ddc3efc0c487eafa66220362b84a1af91ce extcon: adc-jack: Fix wakeup source leaks on device unbind
501aaea3264cc14a16172721894a385b1c43072e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
265ecbfa96cb8e0d2ec8127e5f61d0718df93eab media: fix uninitialized symbol warnings
1deb673493778484ebca76308f381b126fb26697 mips: lantiq: danube: add missing properties to cpu node
28429a6cec4c2821352bf0c4a76d20b54800d8ac mips: lantiq: danube: add missing device_type in pci node
603a1cb94e5b5f5d5d537e8ee986ce406de64dd7 mips: lantiq: xway: sysctrl: rename stp clock
0bfc1b43019b033bf0f66e7c986c0f81c7850fbe scsi: pm8001: Use int instead of u32 to store error codes
0ffcbc5a4dc2ce48b69b07b146f128ec4042552c dmaengine: sh: setup_xref error handling
c24323652dbd37444816671baa06f19f687e32f2 dmaengine: mv_xor: match alloc_wc and free_wc
2628a02a323cef0c53e43c2b142808979c0279d8 dmaengine: dw-edma: Set status for callback_result
a292800b2e4f572818bf7f48c92fefd39f88f3aa net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f6af477c2e149397591447cc755cee141846b5c9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c208b4431e50cbf0526ac8534ea5b1539ff4fdfd net: call cond_resched() less often in __release_sock()
08c71ccc120438e5f37970ea03c753ad46c71841 usb: gadget: f_hid: Fix zero length packet transfer
194f992f4a2755a7b844d8a8bce4efb0a829ac4d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b6527b66b9b8d5c61ed8a6ee3a6c9320be1500cc net: sh_eth: Disable WoL if system can not suspend
61b247ae875f6515dd21c84f963004f53b31bae8 media: redrat3: use int type to store negative error codes
63f0ceb046f00770c7bd8879303915543b32dd2d selftests: Disable dad for ipv6 in fcnal-test.sh
9a1e717b620496d88f0dd8643cb65ec42f057873 selftests: Replace sleep with slowwait
0a4bdaf443089061ee72d8af344e38a149578483 net/cls_cgroup: Fix task_get_classid() during qdisc run
88150fae1f69e9a9cde40b882448c1caa381c0b0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1e34d8c9591e0bc0e890fe72f06c1a498cc4eae3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8b38e0c9bc3381f251116d9f3bcb09f9058fc732 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a246c2198ec7f12111d8b81960a7e3c6cfb54ec9 allow finish_no_open(file, ERR_PTR(-E...))
0dcc60d04fd4360b41eff2b72f53ec316340bf99 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9536a1b26837a96c7e039ba4db91d5140e1efcd3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
eb3d5971a93c11d1824879acede8dfeafe5c8b5e ipv6: np->rxpmtu race annotation
02c76d1b7e0daf21d25ef56ced8b6afdd2bbc642 jfs: Verify inode mode when loading from disk
0f0f5c3e65e01b926711b41d884154466735ebc5 jfs: fix uninitialized waitqueue in transaction manager
55ea2e2f435cc97ac393d69a1eb8e56b95f0df09 net: intel: fm10k: Fix parameter idx set but not used
510c57fa84e6978a924976bc8e6f0c9a721b8fa0 sparc/module: Add R_SPARC_UA64 relocation handling
1d559c6a6a07c53c9930d36efd620001b8f12b83 remoteproc: qcom: q6v5: Avoid handling handover twice
3ef416d4d9d406899b7d8cee07164b036867cf28 NFSv4: handle ERR_GRACE on delegation recalls
0c57287cc8de2f139d740daf60bc863809fd20a4 NFSv4.1: fix mount hang after CREATE_SESSION failure
0ea2af2bb3f392ff9356a9288392535187c1ad9a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dd4a90c3d789d7f9a1bd2f19f41e73faaacffe34 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d95587a8b17a8ea28ef82f2076a1f78bf7ff7c03 Bluetooth: SCO: Fix UAF on sco_conn_free
caee710196b9b6e8c0d35f1d85be1abfcc611106 Bluetooth: bcsp: receive data only if registered
da91f7ab447da3c1ffa8fec8651a9db21997f001 page_pool: Clamp pool size to max 16K pages
9a1ad8a55d1b5e84220dbb069c6004a9f5640599 orangefs: fix xattr related buffer overflow...
7fb4d6cc1fe76453c8d17d62ab4e1c96fb589f9d ACPICA: Update dsmethod.c to get rid of unused variable warning
38a17ddb324526170dbfd0a9db985b31503944af fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
49e235480be9995b2393d52186ca6744fd1f0365 9p: fix /sys/fs/9p/caches overwriting itself
2f784149ce859c19dcd8c94242c610ac4ca6d641 9p: sysfs_init: don't hardcode error to ENOMEM
c6f72f85545daa02ff5a6603f5e33aae12a0a958 ACPI: property: Return present device nodes only on fwnode interface
f57a5da6534b19c7fe6ac3fa7be344c9fec553ae tools bitmap: Add missing asm-generic/bitsperlong.h include
6db7cff5d13d2a50073304008f43e587697192eb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a478513b252b9f2991f95f539f0d3f3156b54796 ceph: add checking of wait_for_completion_killable() return value
b495bbe54c4eb9f578df04f922080a46f8db941f net: vlan: sync VLAN features with lower device
0f22add23ae266ab98f069fa4f40259e52c44060 net: dsa/b53: change b53_force_port_config() pause argument
d6e3fbe04e9ff65f3a1c058317d4f996ef0bf694 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7c13688eb1f90b8b752c7701609a4c58e8112fd4 net: dsa: b53: fix resetting speed and pause on forced link
4e7708ffa14cc00de451c3ae62b5aee921d87fd5 net: dsa: b53: fix enabling ip multicast
4b056416ab9039d45da9b1e7742afb78862f4bdf net: dsa: b53: stop reading ARL entries if search is done
d039694dcda2f48224a7693e9561c7003ab66778 sctp: Hold RCU read lock while iterating over address list
631b33840765ead08b4f13f4fc13dfeae49b90a9 sctp: Prevent TOCTOU out-of-bounds write
3d9192312e24c89762740b15abd19139b8764fa0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1b7a4f1d15b804ef43335d8672bdfe203cd72786 tracing: Fix memory leaks in create_field_var()
dc62d791b5f858342c33858117cb9657ba64c622 extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============1829457912369514482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918942b10fda-a000815e1258.txt

5d73c900887b16f0c99755ec70606b5ebe3d8987 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cec86cc84119ca70c94f1b1fd8055576a78a457d perf: Have get_perf_callchain() return NULL if crosstask and user are set
c68590895d75ba1ad11c2e2827cea493d90b4d61 x86/bugs: Fix reporting of LFENCE retpoline
7955085a456726579fe0fe272adfa4e7538ac1d5 EDAC/mc_sysfs: Increase legacy channel support to 16
9abc69ef351cddb1c6f4621dc35efc49e0e3f764 btrfs: zoned: refine extent allocator hint selection
7665364f0d8d101746db9e6ba5f0a20c0699de96 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5784ada406aa186543f46409c6d2b2f83435beb2 btrfs: always drop log root tree reference in btrfs_replay_log()
5133d7ef3dc14525d7b3d939784d9a7e8109d465 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
612bc1a49d8504aabf2e9951affde9e2e7b787d5 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
d7098b9a5e1d95f5cba2be8823f03ce05aea72f1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
679651016929fe8e8c4a442a179ad18134a2690d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
af284dc06039b9e530726ce6e356ec6beeb54bb2 selftests: mptcp: disable add_addr retrans in endpoint_tests
713b79c16bcf59a5d5f329828638eaf80f7ff09b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
c0dfb78c73d10464ac55ed129be3625f89a2845e xhci: dbc: Provide sysfs option to configure dbc descriptors
9376e9c50bdb10e6429cf61ce6f381e8f63716ba xhci: dbc: poll at different rate depending on data transfer activity
b6fb48486a1be0542deb294c1dad6843282416db xhci: dbc: Allow users to modify DbC poll interval via sysfs
a7e05b1c709c98eff460894d801a1c7fe64624c9 xhci: dbc: Improve performance by removing delay in transfer event polling.
3f6109314a8c99c0e1b4fbafa51fd2463a70d119 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
38370b6e91df07a5bfa1f226b5af3111066b49a6 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
da73c30cc406a20675fd20d7f077c53b430ff07e serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e9f5527c44ab642a1349313959042ee21c106fc6 serial: sc16is7xx: reorder code to remove prototype declarations
6eebb2d6baf7f68ff91c51d3d367bf2ab7ed6757 serial: sc16is7xx: refactor EFR lock
8df7d002d1ea8f96bdc07a1ffef0c804b3fbb396 serial: sc16is7xx: remove useless enable of enhanced features
185fcf42996eb29446158c1ec0f6803c0e727545 NFSD: Fix crash in nfsd4_read_release()
e8bc4780c31731ae225966d1fc588e522a10b823 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2e81ce28ac77a7ab6bb5bd08ca8e235584ab2a4c fbcon: Set fb_display[i]->mode to NULL when the mode is released
23d3f834d1b3b6809531e2ed7308c20008a3f17b fbdev: atyfb: Check if pll_ops->init_pll failed
d6c51168fa92f97cc844664610c4e2c099af995f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f88ee82ba468b85d5e2d3c5888b1f0b60eb6c047 fbdev: bitblit: bound-check glyph index in bit_putcs*
e62ea675057dae937d0d91b7567db291d701091d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1ae006aa0f266704b1aaf852775eed34d8d0a096 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7e6139f2b4cf9b4a908460d3e5384be22876f64b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d96de89e46100d39cb24d62f0755f35fb495f2e0 mptcp: restore window probe
cd7308ed1550934ef37b87c320aacabcf1695ff8 ASoC: qdsp6: q6asm: do not sleep while atomic
32a9729bb20c7c5a740cac89c5431dcec0bcbfdd x86/fpu: Ensure XFD state on signal delivery
77a570f5cf95dc27f12ad4fc4e95f0ebd1c3c148 wifi: ath10k: Fix memory leak on unsupported WMI command
9fd5b188506abe5e4221e614ecea9764f26432c0 drm/msm/a6xx: Fix GMU firmware parser
0cbea07425092a62e53888f8a6001d1a7e434339 ALSA: usb-audio: fix control pipe direction
240d3ed4043b6ebe259ba1f5f636d21630fb271f bpf: Sync pending IRQ work before freeing ring buffer
c9674afe249c7cac637770d283eea84f2d6473cc scsi: ufs: core: Initialize value of an attribute returned by uic cmd
cf6c8652ea5e94dd204312ee8d4cb082331f25f8 bpf: Do not audit capability check in do_jit()
e49b989abb28a2625fdffac30d9088e66ed43b79 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b51658088af61ca2479fc548cbfa7611b72d121c ASoC: fsl_sai: fix bit order for DSD format
a3626a2907a8df249579f11ec37bcd53ef4d7762 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
308df4e248acca187b81fd0dd9a281a2ec079202 usbnet: Prevents free active kevent
58155fb8ebcb2eee9cff415ede235dc324ee030d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a95216295834ace2ec1f5343a6c516927cebb639 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
10d1d3d6b278329fc06470285da1e3a29f79e464 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
458820868f9746f63cf4fa6717cbfcfd0e4fc497 Bluetooth: ISO: Add support for periodic adv reports processing
b13e555553358f6c16c35fab1539d226cb8b629c Bluetooth: ISO: Fix another instance of dst_type handling
afe5c2fb939b34ed3ba455ea6d197f90b2ca1efb drm/etnaviv: fix flush sequence logic
f40429eb67f2e3c99d8128d919c4dafc4bc41aad net: hns3: return error code when function fails
52444032b2ad6907926afa39729b0aab5e8ade20 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
365d0ecd0ca1d236508725f11f74d7f8deea77de drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f75baa5d2b9c1aabe114f8139873a7bbb24036d1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
568cbe56331499f9d33e088d7bf314a0175a7a50 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
305022ba264f95fcad97cb5e4bdc74823204eed1 block: make REQ_OP_ZONE_OPEN a write operation
1ea70a27842bff6c7954322d5d543cbebff4acb7 regmap: slimbus: fix bus_context pointer in regmap init calls
70a45040bf7dd8458eb15d457cfb84db54568977 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
75fd0495fc875ab73b8f28bddb72a99ef0a67d9f s390/pci: Restore IRQ unconditionally for the zPCI device
0a61cee41c8707827787ea90ca32694d7b2eaa05 net: phy: dp83867: Disable EEE support as not implemented
63d42a5aa052c466881d11d719f7641a5de2b3a7 mptcp: change 'first' as a parameter
4c766524856a218c07874cf1ceca1a83f7c3e050 mptcp: drop bogus optimization in __mptcp_check_push()
20cb00863aa8787116f9a80dc6620a9b35b11b22 can: gs_usb: increase max interface to U8_MAX
53384543e343b6a47ad7771484ef679239e9fdb6 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
0e766030dd7f9064c9d1c35c07d384e8666d44b1 cacheinfo: Return error code in init_of_cache_level()
3a5ee0149cde94db39a074159b8a7ef97bc482c6 cacheinfo: Check 'cache-unified' property to count cache leaves
8df6599588c5a478ff583d97ccbe90536630ad08 ACPI: PPTT: Remove acpi_find_cache_levels()
f9ca1b3dbc7484d022154c719408e087306addfa ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
8c4b97549b12edad58a418b8a3900f173f9a9694 arch_topology: Build cacheinfo from primary CPU
927230612affeabb879641430c72c28d50ea1b7e cacheinfo: Initialize variables in fetch_cache_info()
40e1d90c6110dfc803f2805cf1d715dd6e7e6640 cacheinfo: Fix LLC is not exported through sysfs
bd959e19198a68fd6a591fe213925597dcefc5f4 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
a8bcc49d7e74d14cf2c7479d2298f004ad36e6cb arm64: tegra: Update cache properties
bb59de9e4141e7df97d2c7adf5fdc883f1a5cf4d filemap: add a kiocb_invalidate_pages helper
e75a1ddc28c7336c703111b2e7ade182c7f09b0e filemap: add a kiocb_invalidate_post_direct_write helper
d216ebf028278d69f344b689a54e4337a1c4ba74 filemap: update ki_pos in generic_perform_write
774078ee6a18efe1be346a7a345c07dc6dd96c1e fs: factor out a direct_write_fallback helper
3a9f5eac4dceb05aba721c939c2f1d7b04e88a00 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
c8c4fc6807fc04c7fde0cc91a77e919cb01108b8 block: open code __generic_file_write_iter for blkdev writes
63a9360a1cf18be19bc654a177185d4e9703719b block: fix race between set_blocksize and read paths
67f2c5c3b3db9d9047cb5ec91e27f13937891ea2 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
145443bb7e67c35a93bcaec9151ae6e91692035e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
bcc53673abe10ae05882761f4926c7a6ae98fb04 drm/sysfb: Do not dereference NULL pointer in plane reset
557e67e124c1a4c844cfe27c0986ed18710e836c drm/sched: Fix race in drm_sched_entity_select_rq()
3094fe53a5edc4449e67d22ccf08a5742668b2e0 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b80087a18f2d8d49d0af5339e90bb6ec732e469e soc: aspeed: socinfo: Add AST27xx silicon IDs
95cea2abd301df98a715e0954571f618ef51c003 soc: qcom: smem: Fix endian-unaware access of num_entries
99448a70ccf9013f26a0e46fadc934bf2807ba8f spi: loopback-test: Don't use %pK through printk
3732714bb341429b6fe010701059a048748b6146 soc: ti: pruss: don't use %pK through printk
8e31c7984467c0bd60251eb704939fdfc6f50a28 bpf: Don't use %pK through printk
02b058c6bfe06e2a912c755648f58d6ee60d0563 pinctrl: single: fix bias pull up/down handling in pin_config_set
3be1b9653a1d7f264d40e94e1db7b70d3374d70f mmc: host: renesas_sdhi: Fix the actual clock
6825f8e08c9c1204738c88c1660fcf0bd85476f3 memstick: Add timeout to prevent indefinite waiting
2bfc6ec90ced9c046d07529a6dd53adc0cb03296 irqchip/sifive-plic: Respect mask state when setting affinity
e98540c209c480eac3ab66d9391f67cb1eb2a327 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
726b12e401f6cf55c8a5c836fd296932d4e81508 cpufreq/longhaul: handle NULL policy in longhaul_exit
8919b62c82834ac450f328fe2b54712cf4b6eb63 arc: Fix __fls() const-foldability via __builtin_clzl()
dc69387f76b4941a8c63e6aeb75f48dfdde6db88 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f5fe047bd879601cbcc8b1d69d498cdab906dd5b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
058148ef621617fcb8acfac8f1b83d72a012cba0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
56a3d975e0d64d64425f0a5b75246470659fdcc9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3b8838333dcec88e619a1ed9c2ab91f418e93f2d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5e5e3f6df706929ed95d2e300b3f2cacefa9f1aa power: supply: sbs-charger: Support multiple devices
593d93b828f830d91a20e0d5c384ff16e4c32a5d hwmon: sy7636a: add alias
8e84c1ab0acafbd99c6271f8edaad0fc29854317 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
6027db5192f7868b2298024cfab3a4ad8c22fe1f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bb38118edf6209d32caf6904d351a0f31abff72c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
82de2b25d4ca3866307d469eb6bc943aa5fc9f2c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
96bcb40c74842663d0c1dddd47f338c20ee8263d tee: allow a driver to allocate a tee_device without a pool
18e0678b5b60687a3ef414d4892db3bd057c4fab nvmet-fc: avoid scheduling association deletion twice
b613e2518011543ddfc7b23c61473ff546326d99 nvme-fc: use lock accessing port_state and rport state
c621768436ac7cf0a908bb5d078fbd005afd4793 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a212feb1f811c1cd1f73df8fcba6b286cd869da0 tools/cpupower: fix error return value in cpupower_write_sysfs()
e77f88c8c53598e13f6796eff78933e6d753a9d9 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
42e21f239c84327e981187b686edf9379f7842a7 cpuidle: Fail cpuidle device registration if there is one already
3b1823777c5492202fe828cdda0a8112201c51e0 futex: Don't leak robust_list pointer on exec race
1561c2a3bd556186806c79735951ecbdc04f39d4 spi: rpc-if: Add resume support for RZ/G3E
c0386c3909dc31c951281245ab6c887dcc60aeaf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3b9f7dae8f11b736abf6cca65cd95610292a6fd3 bpf: Clear pfmemalloc flag when freeing all fragments
e2f4c44f95ee8b1074cf78383e3ff1358317c847 nvme: Use non zero KATO for persistent discovery connections
ba61b26446317a0c33fda493e28e466d1467fe17 uprobe: Do not emulate/sstep original instruction when ip is changed
57adbb4c2acb9991b3154aa11bc1b5ab2064a3a4 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
be715f8001ac502480d1a3c0f88a46016cfb28f4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a416b661542e51c9c5961209223e9138ae9c5750 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f5f091583a78bc51d9e99f3ff4c1536c45f74c1a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0c1c09155952b2237d65478a955d28a259ff8885 tools/power x86_energy_perf_policy: Enhance HWP enable
503954008f36d77d59d6622cad9f55cec3738eac tools/power x86_energy_perf_policy: Prefer driver HWP limits
cf2726eefb44d541c883172b4b072b40d46d58b1 mfd: stmpe: Remove IRQ domain upon removal
f1ad803fb6220d3a976163449af5a2d751c61ddc mfd: stmpe-i2c: Add missing MODULE_LICENSE
3bb9f53310bf952aa27a5c1811d32e2853edb117 mfd: madera: Work around false-positive -Wininitialized warning
0d51d41a58032b452d599214b6e0181da94e263d mfd: da9063: Split chip variant reading in two bus transactions
695d4ec33191bd9a7aa50bacd2d9da399182b6c4 drm/amd/display: add more cyan skillfish devices
b5c742a09a9358ac337f4fa23659a383ee8153a4 drm/amd/pm: Use cached metrics data on aldebaran
ffd5e57c49e6ac092ab11bfca8e3a8b7f05bee47 drm/amd/pm: Use cached metrics data on arcturus
4044c0b8aacbb2aca5361847e7cf5ad89d482a14 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
851ddb2b63f47e5be1e478cf023d27163aabf8fe drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a5518c60d69ecd1f2c42ef2cd99a17121bc0d725 PCI: Disable MSI on RDC PCI to PCIe bridges
b1945a6e66e3ee89fd685e3ef2d8c735c4942993 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1b79ee49cd2f44c6d7aa458b2add97d31196b286 selftests/net: Ensure assert() triggers in psock_tpacket.c
23f9cc04a86a3e716a63cf084e8902916eca6f10 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
49a5f83d5faa506f2b2cf526637e524ab21bf8e1 media: pci: ivtv: Don't create fake v4l2_fh
495f9aecdf5877c2f373357effea0c0da7691b48 media: amphion: Delete v4l2_fh synchronously in .release()
a33544a7cb5effb786e20e79fa38524a536dbe39 drm/tidss: Use the crtc_* timings when programming the HW
10ad10cfd7fcb5798978cc5678b999f1cec6e08c drm/tidss: Set crtc modesetting parameters with adjusted mode
df5222eb53b10ee8d933fd4d57eeaaef3b3b8878 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0ab5304d15bae77fdb91fe58fd6e7c829db68459 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bb8015c4623fd8dd3cf1091f603679890db5f381 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
27b7650c18a58e0b21c5b84bdbc7d295cd88671c ice: Don't use %pK through printk or tracepoints
e0a5366cba2f00c42c9f86571000d9b4a2d1a0fd thunderbolt: Use is_pciehp instead of is_hotplug_bridge
12d44b596eb64c605fd96f1f04a0302140a8c63b powerpc/eeh: Use result of error_detected() in uevent
50ceb18d89d4bd9e7c90b30e1eb0958dcedeb820 s390/pci: Use pci_uevent_ers() in PCI recovery
2ec89b2214f2bc451547decb1fbf7abe223cb625 bridge: Redirect to backup port when port is administratively down
b4218d4adeea7bef51c46a5c5413aaf3e9097482 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
081909e2070d0d348a2af35393b7baac0e201dd4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
b81e1fa360b68ab7523cc30f9b372b9e45cb6be4 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
4a42a6857ff410d9f771d4812bc7ba595f0acd1c net: ipv6: fix field-spanning memcpy warning in AH output
1a3507502db796b507718f316ac709f12d6af28b media: imon: make send_packet() more robust
6faf9fbe88a7fcab5f1c264b06e985df4e067f19 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2ac10188a6a198c5ba5ca83ccd0d1dbd7015f40b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1e5eb63ef567b2634c8c94aaf47889599831cc12 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
048711248b3297565a7c1c66ce18cc9ccbc7e375 char: misc: Does not request module for miscdevice with dynamic minor
ee8687a866c968c4706c74b147152b15cfd48948 net: When removing nexthops, don't call synchronize_net if it is not necessary
895162f9088f61a4ccc4eadaf69b50bb445458d3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
80095c3edd773a7e979a6772a2c58e7e179388b7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
90fdd7b81a094cb7c17ebbe3485fbc943919cdf4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a0b19b092e6c215148334fcc3af13d4db7b23031 rds: Fix endianness annotation for RDS_MPATH_HASH
4ef4ee72cef6af9dd27968370a8494a1aa25d1a9 scsi: mpi3mr: Fix controller init failure on fault during queue creation
0cdcbe7f6761d9dbafc068383b8de4ae6740b6da scsi: pm80xx: Fix race condition caused by static variables
04abdf0b5868299817a39dede7e9aa22081a6921 extcon: adc-jack: Fix wakeup source leaks on device unbind
5f2065a82be6b1ae62657de7ad9f8d708897b803 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ca9b31b817232e4c3711d18fe5c9a0d9d55dea42 drm/amdkfd: fix vram allocation failure for a special case
1530c7648e1cc27af139fe9cfca69b97f61558fc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
267cece6d2dcd4e415bc3dcda3df99e005ce4555 media: fix uninitialized symbol warnings
a9727eecbc91107a352872a802bdd6726b2626dd drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
dcf2b7663c38424aef19b9ace3a52805efbd6e3e mips: lantiq: danube: add missing properties to cpu node
054028aa9e912068ecacc98cbcbbe2a24a525218 mips: lantiq: danube: add model to EASY50712 dts
a540dac2883c4a04d063947733b39fabb893e11d mips: lantiq: danube: add missing device_type in pci node
6f20ac066dfd2d795481d1003cac0e46effe6a06 mips: lantiq: xway: sysctrl: rename stp clock
8aad44680125d0d1027350b1c9160016036fe839 mips: lantiq: danube: rename stp node on EASY50712 reference board
d3d24be1fc0fb9aba8b707b86950c32b2de61273 scsi: pm8001: Use int instead of u32 to store error codes
926dab4af210f24d5f4cea7ffdda43a25f5a4b84 ptp: Limit time setting of PTP clocks
2e00eae14c470c2281614c0629b33ab9ed295e29 dmaengine: sh: setup_xref error handling
32ba78991d5a2110ff9dc1227d0bafd26a73ee97 dmaengine: mv_xor: match alloc_wc and free_wc
8c5cf773d0fcc6f626011d99f3c4abab655a74b2 dmaengine: dw-edma: Set status for callback_result
f6b89d309ee4c0221380d16b833b1b97b4e2ac67 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
31c5f1924fd50576264ad996b8a5fb827c6232f1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8e136dbb6ad03aba807d2d00ed95697ea980543d drm/amdgpu: Allow kfd CRIU with no buffer objects
fbd514fe4ddb395ac0ad575d67e04bfec3fb62fc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c446120f5620f681a6d905ef1956748158f84b61 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a4bdfc7ff7da43f50d244d1a1f82e76e4d61a389 media: adv7180: Add missing lock in suspend callback
b1d6abaac92c6db906476c7325d473f4fb0a374c media: adv7180: Do not write format to device in set_fmt
69532b731b5190c68a4f8fa78da635949b92c6dc media: adv7180: Only validate format in querystd
ad9b72b5ad9234d490d2dcced3396b16f9cf3fb5 media: verisilicon: Explicitly disable selection api ioctls for decoders
2c4282cf4ec8e48b2489ff9a8156ee5646496fd1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
40d4d14b479e187142fc0815c325ea843ffd8af9 net: call cond_resched() less often in __release_sock()
fafc959f1d72670e47648bc0712b156a58ebb990 smsc911x: add second read of EEPROM mac when possible corruption seen
1586b89513a5fce30111da8d15e26ab0f9f44b17 iommu/amd: Skip enabling command/event buffers for kdump
0b7b9038c1a5f2b3568d5415a5625d4872b770d5 drm/amd: add more cyan skillfish PCI ids
a7424d2eb2c2a1ecc0792636b5691bd3d66fa7a4 drm/amdgpu: don't enable SMU on cyan skillfish
edf6a38b56c7d53b7ef992118c62c9260d695670 drm/amdgpu: add support for cyan skillfish gpu_info
7ff8273bf8a99a1e383a16ea8b2b08c449346174 usb: gadget: f_hid: Fix zero length packet transfer
8b09edb8b1d25879ee5f0cd1c2db60df0a22a56c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fcd54ed2d5b0a81a827054cce52a663f611e5317 drm/msm: make sure to not queue up recovery more than once
7d9b49e4b53e5124ff1a411e42030c073584fbe9 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
bf84b2a13062bcba407c95bfc4679567cedd6e32 scsi: ufs: host: mediatek: Enhance recovery on resume failure
92c33e686ef19b4885e78af18eaf3076617255a1 net: phy: marvell: Fix 88e1510 downshift counter errata
dba2462f68a3e625714dd0dd1de693ae323d6772 ntfs3: pretend $Extend records as regular files
48dc75e3d37ba53e09832de8c7ef317ea39891ad wifi: mac80211: Fix HE capabilities element check
1e98c85258825f1ec122b0cdc185f4d4cba5decf phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6f4450c2feffae1266f99c7385697a124885769c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0cbe457feefb2829842e405ab4aa25493a21511c net: sh_eth: Disable WoL if system can not suspend
2344c9c47f4ad47779e08ac072f008ab57579376 selftests: net: replace sleeps in fcnal-test with waits
6b155263938a58f965deabc174f4e2f9e38de9d5 media: redrat3: use int type to store negative error codes
5c00cefbe3fc339e722c9590e9f12032fcc216bb selftests: traceroute: Use require_command()
0540b070e0e88c3c1f9912deb6ca52532bf8c0d5 netfilter: nf_reject: don't reply to icmp error messages
9528f699801608e530f273f4d90c079623ee4d4c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7a32a088465a211d46953c766a408b4de82547f5 selftests: Disable dad for ipv6 in fcnal-test.sh
7e3b8fbfc7f15886ea929c64c21c6231a906769d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5315ecc08d0cc87f6966011cf10edb8c6619db62 selftests: Replace sleep with slowwait
3577c3f453a4bb96b1a89195c06bd40bc99584a8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
eea55814bfa652d651d1ba93264a881543960582 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
53bf34e95cc1a185c3565ea8093baa71b34cf16a net/cls_cgroup: Fix task_get_classid() during qdisc run
91d4049872d07dfaf21fbcd9fbca7aa3de4c9ab4 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f84a6a9bc7e222cabea484e0649ab66bc8fff002 ALSA: serial-generic: remove shared static buffer
6616ce4054ed55b25370613defcec9dee622b440 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4d822d48d866860a3932f8fe25be0f2433b3a799 drm/amd: Avoid evicting resources at S5
e5db1696e5a300c2d11066710f46a10fc9682a5b page_pool: always add GFP_NOWARN for ATOMIC allocations
341b162977c0da43df2281a213f2a64909ab612f ethernet: Extend device_get_mac_address() to use NVMEM
e9e341171529d0e2924f1f6aae1c996a6c34678b drm/amdgpu: reject gang submissions under SRIOV
36a9d74cf7ac9cd5bd534cb5b6779695b1f647c2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b65851a7307616b6f270908533a44e36d7553ff9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bbb0c943c7edad58d37f2d6b15ccc6c30f0fc6a9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0bf31be2b835244ed68aa0d62c938e91fa45972f scsi: lpfc: Define size of debugfs entry for xri rebalancing
e1f3dc26bf61297c3500f0c3c20bbdb93804348d allow finish_no_open(file, ERR_PTR(-E...))
fee8915808d21273a86686d6904ef1b39b359c5a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fb0c97618b0b2edb252228af8d525927f83536ca usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f78e723cc8aa7888b8afe2011fc10786e2642807 ipv6: np->rxpmtu race annotation
f472ddcf2003de4ba8a6cbd20e75174b50e37619 RDMA/irdma: Update Kconfig
7066427d96e8f0fe087a54b147b8041b3ca23863 jfs: Verify inode mode when loading from disk
b834816e53e025e0697563df763337cc628578ee jfs: fix uninitialized waitqueue in transaction manager
5cf79a52c8a88fc1b0489ddc1e4402d2428103a8 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
4dda092860a852c123cc1f08bbff73ff63761c0c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0f9251416ab8980d82ac8fe196a478eeb8676a56 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
64a77de8240cb32e500ed39a2a2304fa0dbd4376 wifi: ath10k: Fix connection after GTK rekeying
35f9870a861fdbdd157906eb5541d171a0b02948 net: intel: fm10k: Fix parameter idx set but not used
fca537861eb2c5215216d1bcb48c8bb84a214588 r8169: set EEE speed down ratio to 1
f99a3e065c93cabd88b69de9a8bff629da07ed75 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4c8e9800a5723e0cf8b2301695969d6d27a84c25 sparc/module: Add R_SPARC_UA64 relocation handling
89555d7c9e01f1940a6d1c0eb2137f9c6c29a45e sparc64: fix prototypes of reads[bwl]()
db3df42670c797fddcff68c417e013a45b64e996 vfio: return -ENOTTY for unsupported device feature
e194a75bc536897447da1e40926a3e86463e761a PCI/PM: Skip resuming to D0 if device is disconnected
a4afc51236ca4215b1cbe0abfe699ac16fff29d3 remoteproc: qcom: q6v5: Avoid handling handover twice
b92821b8421cfba742865fb2d04241a37f5d905b NFSv4: handle ERR_GRACE on delegation recalls
b2eebcc21260fc263e739bd44ec285ab379d5f54 NFSv4.1: fix mount hang after CREATE_SESSION failure
a0abf602d1587144d796c231221981ba49a272c0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
33f4af99e0b6f834b30c94f83e96ab83b376e838 net: bridge: Install FDB for bridge MAC on VLAN 0
2fe83cac4aa77033a0b54434e2359232274c0bc4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b965cb9273a61b2a62f8f632fed048a76c528afe scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8bf378ff7c601f03ba6a24f834d507310a018adf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
071412d73fe18186f3127684fe86233e93f0557d ext4: increase IO priority of fastcommit
84a6100c054178d574950da2c807449c76a3a4a7 net/mlx5e: Don't query FEC statistics when FEC is disabled
d6358a1a9f47988ecbb7acf14acb02d6515c569e net: macb: avoid dealing with endianness in macb_set_hwaddr()
9c72a494a9e91e66c40a9827009f1d3664b7be2d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ca330d984414db8ebbccc684b6151eb3663de330 Bluetooth: SCO: Fix UAF on sco_conn_free
67c359ca037350718bf82fda3149415b5a32ba10 Bluetooth: bcsp: receive data only if registered
6ee9d8c549179bdaada06e260810d7ccfb3e41ad ALSA: usb-audio: add mono main switch to Presonus S1824c
a859ec96743fbf4d595b8e1cbbc6df0e9fbca995 exfat: limit log print for IO error
b7d6d9fd777d8ced6f336bfb13f7f0b0396d0f9a 6pack: drop redundant locking and refcounting
c7428c97ed462d54b771f8522abebe406b2477e8 page_pool: Clamp pool size to max 16K pages
f6c782430481015871a37f1cb95a93e7be7b8152 orangefs: fix xattr related buffer overflow...
0326d431a31accf726db081218fb32d5b3b7d13d ftrace: Fix softlockup in ftrace_module_enable
c8841f5950c01a9e884427aa7584c6ce50ee7dcb ksmbd: use sock_create_kern interface to create kernel socket
4ffe58b7a14d0ba21cb7a42c0dac3938920cd030 smb: client: transport: avoid reconnects triggered by pending task work
e0da5cbb7b3d2c620b91663f27c3ab9e34a5a50c ACPICA: Update dsmethod.c to get rid of unused variable warning
4073f4a0f6f5c25351b3db089bd0eaa32c0fb317 RDMA/irdma: Fix SD index calculation
b366bffcd04370d70d7ee074dc34d6871ae313ac RDMA/irdma: Remove unused struct irdma_cq fields
c4139eb87396bf4686b5e0cc266c4267002eefb6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
16a6ad7b233b68f714980ed44d6df15efb1c1741 RDMA/hns: Fix the modification of max_send_sge
40477c21065532af31563e39d1b126fd387d72ab RDMA/hns: Fix wrong WQE data when QP wraps around
1bc20a5fb50cfd81fac716a62db2c72c1515db57 btrfs: mark dirty extent range for out of bound prealloc extents
e08b2622cdd321411fe716b9555a9374a8ab4d3a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6475c29c2975abc613822e9d4aac292cbb1e4a0e um: Fix help message for ssl-non-raw
08b86928661c1ef84fb894b6ec5d9339776d275f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d3f83ef3f004a8749c61330f606e8e8f275c0b10 rtc: pcf2127: clear minute/second interrupt
9099c7908312eb04be4b6c0c16c98130a4ce8d7b ARM: at91: pm: save and restore ACR during PLL disable/enable
e7b1f551c5a89eda4153e7fbafdaff3eddfa8ac8 clk: at91: clk-master: Add check for divide by 3
6568ab1245ac600c7199c12f7768997bd2d5b45c clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
50a8c014fd783c030e62475160d9c392d98e79cf clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8c59854ee413f76fd5c7e7011e3b4e736bcc8a2b NTB: epf: Allow arbitrary BAR mapping
0e562ccf1bf305ee97d7abf20509e21b2b411058 9p: fix /sys/fs/9p/caches overwriting itself
dd9233cd3ea4ad2d5d645b5135133b7297ae40ca cpufreq: tegra186: Initialize all cores to max frequencies
f36fd76825330dcb53ef415811f3b11dd8065bb9 9p: sysfs_init: don't hardcode error to ENOMEM
de268f3b0624f7c703137237fde6fe9b78372ce8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
777f808a27b316e9395d15d4880e978636fc655c ACPI: property: Return present device nodes only on fwnode interface
bbeeff8d38eecc7a6cc9f96b43ed801256113cf8 tools bitmap: Add missing asm-generic/bitsperlong.h include
ecd0c8288edc44658d7d479210e78db0f3aa8283 tools: lib: thermal: don't preserve owner in install
05be96dd18645575629e7f5be99a6922f4606e25 tools: lib: thermal: use pkg-config to locate libnl3
17e7e43c914f93ea28a284cda0ef3d6c78723f48 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4048fd562d7b59447380a28bbfccca0eedfeb1d4 kbuild: uapi: Strip comments before size type check
bd7d1598e68208c1b921893e378c808691f6fe20 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
32c7e5f6a3feabc917cc7448857433fca5e823a4 ceph: add checking of wait_for_completion_killable() return value
b3fc2deaefbcb2aa94ef14726936864909cb2e4a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b787b5b2955aa5c1f2083d19fa8274cd8ece8e47 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2d83e3bba16e481ef590db4f01c4c548de151e6f Bluetooth: hci_event: validate skb length for unknown CC opcode
be50594ad787f9e733369d0475931ad66346ba6a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
fa22159a578aeca01dd76c4174294a6d615a13cb selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6c780808aa40448f956e23f514c3347801993176 selftests/net: fix GRO coalesce test and add ext header coalesce tests
24bbaa0c23b4280c51f95d453b58a08caeeb00aa selftests/net: use destination options instead of hop-by-hop
bb462cf70e56d815cf958a93be945f277c7cbd31 netdevsim: add Makefile for selftests
01c882135f917197c7a4b9d42db2fe5d453c3605 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1ffa69e5bc84f624902236e088e210bff5cd61a5 net: vlan: sync VLAN features with lower device
4ac7630cf49252cbc0192736444c0bbb18bc4158 net: dsa: b53: fix resetting speed and pause on forced link
94a7ee0806ecbbe7399ab186d63a3e7a578e8c16 net: dsa: b53: fix enabling ip multicast
8f260669a3e10bebb5da4eaad2bef44333ca240e net: dsa: b53: stop reading ARL entries if search is done
51a54d228a3bd7ef70f0d4dec3779ea8760d5a09 sctp: Hold RCU read lock while iterating over address list
1f9068ec1586c3c32a3d9965b0d508ce10b3aa4a sctp: Prevent TOCTOU out-of-bounds write
6c386fa536dcb71b3a69b7323e9de9e8d3c3c6c7 sctp: Hold sock lock while iterating over address list
951fa573be7d28a42b48d1e782a80ada1bc789dc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c01adea111a2bc79a574908603ee0851daa0bf1c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d17ecccc222444c19c1a1b11de8812626c176f69 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9f0bccc401171e6aed12396030d874891b5adb96 net: dsa: microchip: Fix reserved multicast address table programming
9727d2b4b5b05710ef110ae5c65c74fd49b7b5e5 net: bridge: fix use-after-free due to MST port state bypass
af90fdf868924c171bf004ae22f223d59127cf63 net: bridge: fix MST static key usage
38011437a9b38d8c1415eaf523f169cd20a517b2 tracing: Fix memory leaks in create_field_var()
c885903e1e941d45eab684058bd0370b22b43358 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2cb2af309132899c5a32aee95191bf016ab180ba rtc: rx8025: fix incorrect register reference
a50259ad54d0772b135e8f0dedaed9eaaba16b48 smb: client: validate change notify buffer before copy
a15188921cd116785e6fade3c769256d5d92e43d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
768a03889b86a23a037dc42571baba89c9083bac scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b0a07269d433152bf453ea6209b1c725323403cd extcon: adc-jack: Cleanup wakeup source only if it was enabled
6883b2e794352bef3eb463086128b7e469c7f42b drm/amdgpu: Fix function header names in amdgpu_connectors.c
a000815e1258053a8a8991e52cc851db99693ff2 selftests: netdevsim: set test timeout to 10 minutes

--===============1829457912369514482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227af696f726-1e748b90254d.txt

a4ada9e45ea995f7e18a6ee64c443cba844a0513 NFSD: Fix crash in nfsd4_read_release()
10419a23fe58f0f675f5058a99b9588c18baad32 net: usb: asix_devices: Check return value of usbnet_get_endpoints
15ef1c8ff68b4427fc34447a831dcba9f1d5cc14 fbcon: Set fb_display[i]->mode to NULL when the mode is released
e1ec8caa9efc83c0b2997d61ea87318691ff5691 fbdev: atyfb: Check if pll_ops->init_pll failed
d646c3da4053b460825cf81fd0f4c7046fd356cc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e331abaafc53272abce3634b9f7c56df78e71272 ACPI: button: Call input_free_device() on failing input device registration
5f57ae374506267c23b136bc59b5491fec9c15b0 fbdev: bitblit: bound-check glyph index in bit_putcs*
868f80861daef8835fbadb78a172b0e07c037ae1 Bluetooth: rfcomm: fix modem control handling
77d59a332a511e2ab2944913fa65f40143731bd5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
108ee61c2e0e97299da05833e559b3f1dcbdc18b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4f2d510c7c4ac4decdf8494fd3a8fcb82136bfc8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cba278f44f48af86ca4edeb5e382531aec2fc1f7 mptcp: drop bogus optimization in __mptcp_check_push()
c912143848f97dc2566d33a607ad97e173dc6b00 mptcp: restore window probe
a390205b1d831136a6d85f00b960a0fa7815c567 ASoC: qdsp6: q6asm: do not sleep while atomic
71800f4a96d4d64c979293c9d1541a8e0dac9600 smb: client: fix potential cfid UAF in smb2_query_info_compound
54e42dca5f0d139bc81d4f2028eda57656cd5264 x86/fpu: Ensure XFD state on signal delivery
f850057673fe0132ee8b110035c0a22b4771b22c wifi: ath10k: Fix memory leak on unsupported WMI command
883dd527e202b86802fef30aba51e4edaa9db5b7 wifi: ath11k: Add missing platform IDs for quirk table
63cde291dc830a8ca2a9fa8af98400de05fc19e1 wifi: ath12k: free skb during idr cleanup callback
c6260b1938e3ad8faa880d12df8dbfa2abf090f4 drm/msm/a6xx: Fix GMU firmware parser
128cadcc96dc96eccdb820aeefe0ee3b85a6e764 ALSA: usb-audio: fix control pipe direction
9aef433268e03535ba541c838b673af662f3f680 bpf: Sync pending IRQ work before freeing ring buffer
b24939c0c820c168d7714c8cf04e8ac012677845 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d0b0a9b3e2ea6e522dec0ac8c38cc6fda10af3c1 bpf: Do not audit capability check in do_jit()
6817899227e201e347aff5138869021cfd03f723 crypto: aspeed-acry - Convert to platform remove callback returning void
d5fdd130ef9842082acad159e0416b6914e0f6ca crypto: aspeed - fix double free caused by devm
c07525bccf9f01ff3ae9330e49d4756009874c2c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
1a90c238dd832d6615bd2361f96dc5a834f39d68 ASoC: fsl_sai: fix bit order for DSD format
faa434c114e0df060888a8a41cd7f87cfe568f7d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c0f25ac1c52818b97317946ecbb1c41f66a7113f usbnet: Prevents free active kevent
5f2053a23bc867cbd8e30703592f95e5bed5a957 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
75e62e2029bc2a6bb1b71f2c0b79df39a099de74 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1c588ceec19a9e2b85397caae36521a73cad2941 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0cbbbffff678b812ca4540a37f31b0eaec5e75a4 Bluetooth: ISO: Fix another instance of dst_type handling
cb8c95309ccc4c566361f109899e6d404d0846c6 Bluetooth: hci_core: Fix tracking of periodic advertisement
30b57a2a30fd9d3a3c42e82b9d724608bfe9f8b6 drm/etnaviv: fix flush sequence logic
b24a1a9fc176de7c6896d38ace0f6946e5c30b02 net: hns3: return error code when function fails
aa3b32fb3b84420255cd0cf4b7b9ea32a72da2ff sfc: fix potential memory leak in efx_mae_process_mport()
f0bb1f261505fb17fb7559c65f898aa71f30ed6a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3a845e5423324cf76958e096a68bdca1fde90a39 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
04cb4e170b157236080c4781f1dd42d52b5bcf1a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c02036315e739fda6cf9582eb254df4e19a5df4a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3b8826f814f5be478e370e6375aee0538020cc84 block: make REQ_OP_ZONE_OPEN a write operation
76a1b3f43ffda13189a59546c60eec0416b5ac9a regmap: slimbus: fix bus_context pointer in regmap init calls
0b4742628654cd86f0b8a4496401e3f32e580e25 drm/mediatek: Fix device use-after-free on unbind
7a3c9f459c50c5253e022756e98e5d38ad960cbf mptcp: fix MSG_PEEK stream corruption
722b4867d6546ee02911a6e218500ee58aec3e89 s390/pci: Restore IRQ unconditionally for the zPCI device
c979cd1f2d6e957976ab4ddb805302b66ccbf732 cpuidle: governors: menu: Rearrange main loop in menu_select()
9266b9bf97c497148f125ab670c4c3428e4fdf45 cpuidle: governors: menu: Select polling state in some more cases
e4ac5a452e7749a89f9b8c9b99492d339d3328e8 net: phy: dp83867: Disable EEE support as not implemented
cec5a974d304e23e254b7178dd0e684835b1dd71 sched/pelt: Avoid underestimation of task utilization
9b1132eef5a5eaae4600e09fbc70dac0e744c762 sched/fair: Use all little CPUs for CPU-bound workloads
55b99a6c64fed0cf435531c1fce003c9a4402657 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c11d66b9cbd9fadd1bf85c156e458f2fa54b435d drm/sched: Fix race in drm_sched_entity_select_rq()
1b073cd0eaf1c069dd0f57c5cdee8abb36b345b0 drm/sysfb: Do not dereference NULL pointer in plane reset
9116903d2b5f031966ee744b8cb11024ee91ed2e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
c8c68f5a8a3eb7ed84fec97ee8137d7c2f04c366 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
afb9efef0ec6c66507a71ec4f159cc09e36f1dd9 soc: aspeed: socinfo: Add AST27xx silicon IDs
5a892cc4d9e0f4e776bcc3ee5f8df5a6a5bb033d soc: qcom: smem: Fix endian-unaware access of num_entries
b7da82f5436549217615777d22bae7b996f96f7f spi: loopback-test: Don't use %pK through printk
40a38ebddfc784448421ee9bf18c977487baaf01 bpf: Don't use %pK through printk
29c19e032a16c78315a0fd578b42cbcad556fd95 pinctrl: single: fix bias pull up/down handling in pin_config_set
0243830840d00183620538e2cf4ad52c89a38d8f mmc: host: renesas_sdhi: Fix the actual clock
6c8a30051925dfbc512d5a1b3599a6149ce66620 memstick: Add timeout to prevent indefinite waiting
ff75f09a1f4aae0ba7a7b8eea2e1250df8fd73e0 irqchip/sifive-plic: Respect mask state when setting affinity
cc757192df0e50e917d942bfeee8dff37169119a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d85ffeffe96837726971fb0ff9076d5add3a0f8b cpufreq/longhaul: handle NULL policy in longhaul_exit
ce60f7de29c626872691c1abf42d5f0000a9bb20 arc: Fix __fls() const-foldability via __builtin_clzl()
bc0e9e217620fda4053cb281000979d0248d7a2d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fef3fe7bc097a8b19c2fa9e7f10da4902f1000f8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c095471ae481eae375a76ecc4bf896187cad9f20 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b8847d159a3e74334247779b92138e16e3723ef2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2ff532650eb3b3f6fc1119e45b1aa02d025fcb19 power: supply: qcom_battmgr: add OOI chemistry
3c4d6aabd0f49fbe030ffcf1cb90966b775d2838 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
67874031917f1a5616802dcab463ea48eb01a472 hwmon: (k10temp) Add device ID for Strix Halo
be99e44222ef1eb7f6ab0c8f507f7ae65e8002af hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2398b63dbccc1d74d1e0083a1426e80bd8eec584 pinctrl: keembay: release allocated memory in detach path
ebd23519845d35e30c13464d0747108b811153ba power: supply: sbs-charger: Support multiple devices
2d43a764bf5ff9687f5a7c4a158ba104e8b70ece hwmon: sy7636a: add alias
6e438d8a5fad2b7b6ae290fd42a6b18cd3585e7b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c789e1159e9d54108f9a59aec6583bbd3202dd6e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
eb9e4e8bf787e647982fd701b6fea2929fc8d961 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e09744552ed042f062b68734c3d2d2c76545a593 ARM: tegra: transformer-20: add missing magnetometer interrupt
1aac163d3115bd60ec789383572fdf4fde84828d ARM: tegra: transformer-20: fix audio-codec interrupt
7f1fc2380143ee71ea4c5522b3b21a9a7e5dbcca mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cebf4c9964e90b4d0ff47faa072e4c987e84ba8f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6fa7d80d73e265354b91f32e7490ed04b6c77f49 tee: allow a driver to allocate a tee_device without a pool
7a0f86966810eca094b08a2397e389bc374a9e47 nvmet-fc: avoid scheduling association deletion twice
7f328bac4520a44bcf918103ab06e669628fe289 nvme-fc: use lock accessing port_state and rport state
8756b25c6f89b5d1de246b0a61a48dc6b61c79a7 bpf: Do not limit bpf_cgroup_from_id to current's namespace
ae526890de903d0f381369950af1e21220601f80 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
dcf110a6998f9e8e31eefb97a1cc54884c1d4694 tools/cpupower: fix error return value in cpupower_write_sysfs()
da3d37f3d694e8ccb40d749218ca0fb001f9f03c pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
13a7ade46f26a7473b47e6eae2368000086de7e8 power: supply: qcom_battmgr: handle charging state change notifications
a80f932a25ea56dcb53a11df411f454dccb93d65 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
254d5e164c73a9fb1c2940e6f0f0e67d3799057a cpuidle: Fail cpuidle device registration if there is one already
ecc87e968831d296a49b12f3a81abf464c2b9007 futex: Don't leak robust_list pointer on exec race
9a2a43f71ff03c0cb3f018a7ea862228ba9a02eb spi: rpc-if: Add resume support for RZ/G3E
83b01d77409c915fbed4a6711eda29eb69320035 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
33117c68edc4dc42dfc43f5f44055946d5d270e4 blk-cgroup: fix possible deadlock while configuring policy
65f916c73b1e7701f57fd43842bd30e0296421c3 riscv: bpf: Fix uninitialized symbol 'retval_off'
26d21da118223845b6292db8041a8079c37d7685 bpf: Clear pfmemalloc flag when freeing all fragments
73968951166ed48590a9c5e8f7c8c09c601dd774 nvme: Use non zero KATO for persistent discovery connections
01cb3ab2739a56ed873f690fc4a437e61ed591f0 uprobe: Do not emulate/sstep original instruction when ip is changed
3a5071a99146f6c4e4e51be7eba89189bac06c3c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
35e366641a83cfa1e2347413cb41a45b9309beb8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
feaf20c66699ffc1ce749edc77e53758ee4b6f1e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c21473054d441f9bdf15552a38f9cd9c6d6ab7a0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
50362ba7f710145359d0c3889c1cc75cf36555a0 tools/power x86_energy_perf_policy: Enhance HWP enable
963377e6f3d4acaf9f65e412ac2743c99f734535 tools/power x86_energy_perf_policy: Prefer driver HWP limits
73aeb7a005b2efce564b4186d1ebb942d8101a94 mfd: stmpe: Remove IRQ domain upon removal
bee994006f972899d669d557a0b25b2736258714 mfd: stmpe-i2c: Add missing MODULE_LICENSE
bfbf640480d0e8a51b79513b52b0ea8a47b00732 mfd: madera: Work around false-positive -Wininitialized warning
ab6e29649f01bd57055a25d4e6bfb5392fa135cb mfd: da9063: Split chip variant reading in two bus transactions
29334aab4ff95d8c4406f26c9801e639560ff8bc drm/amd/display: ensure committing streams is seamless
70cc7a2d110e3ce7b135b100576fe1c5145eb3c9 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
a2f12f4f05da7a9044c7d646a31ec02ae72f60c1 drm/amd/display: add more cyan skillfish devices
e92783b16fe0cf211411b8734c7ef1d9cc0bdc9b drm/amd/display: update dpp/disp clock from smu clock table
059d33b9578778994d3aeb7c558d16f5fe4e0b8c drm/amd/pm: Use cached metrics data on aldebaran
ba440ced3e0f37ce7a45d430aff2e9ef4cd66c31 drm/amd/pm: Use cached metrics data on arcturus
741db7ce4b5b74150b9c0c39dadf1b705a83fa26 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
44aa78a8c52be03de066ba2ecb0b119300fe0117 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a31ca00be9197f9116bae2e748c522b84c863928 PCI: Disable MSI on RDC PCI to PCIe bridges
137be0678072c6aff1f8fd7d68f775af6525ba99 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9476b09babac628be0fe419988bb86884da4eb4e selftests/net: Ensure assert() triggers in psock_tpacket.c
2e42a4949200484e4d96b2c773982c8358d0bbe1 wifi: rtw88: sdio: use indirect IO for device registers before power-on
63a919bc7d5528b68537c805d040f540f4baabb6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bd05bb8bc1e57c4993cb0f91dbe0a9986d844a17 media: pci: ivtv: Don't create fake v4l2_fh
912d70b581651123e7630fcd4ba6e78019de9380 media: amphion: Delete v4l2_fh synchronously in .release()
5b0a9b75532d89ff6cf7601c4b98dd7668e72771 drm/tidss: Use the crtc_* timings when programming the HW
7bca8e9f2683802b7bd1ec9f009f9fd1d2341513 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
4e9b25867313fcfe26863f5489adf3277c57d9eb drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
8e38b0b6232bbfa10652a980c40c5c623c5d9b8a drm/tidss: Set crtc modesetting parameters with adjusted mode
230ff390444b43c8fdbc64e6d49742fb78b0ca50 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d79c70649c1a03c82669eaa29f89108cc31fc381 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2274cffa531b70340a069813a67d71dfbfddf1db net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
684fde4523e3fd682e110120fdb121ebba3c368a ice: Don't use %pK through printk or tracepoints
e4cb4ee620be846965f5757dd49404f655989f12 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4c4958d6547e90b1e2d46091e4b03405c5ccda75 powerpc/eeh: Use result of error_detected() in uevent
7fe74e0f9da6187b6bc414f90e154f279298bec5 s390/pci: Use pci_uevent_ers() in PCI recovery
b717c99c3f0758e32d113859bdef0a632a891afd bridge: Redirect to backup port when port is administratively down
2ad26f6ecddae3f0b6c2319842083e8a640433eb scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
9f5a5c7341aba03e9fc78361ac054046d3725743 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
dc449491c2914f47740e040f0cda77e611c34c69 scsi: ufs: host: mediatek: Change reset sequence for improved stability
3a67a53083b8f81d90afa0de87e44b59793b786d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
48d6b8bae5e5a9153a8483ac37849ecfb9862349 net: ipv6: fix field-spanning memcpy warning in AH output
e0b0d28fba2e1000385a009996caf4c7fc341853 media: imon: make send_packet() more robust
cab4b675e96cc6350de30939ba5acfe2b9c1e394 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a291b12f43bcf085aa9ca2f24577ced4d28e582d drm/amdkfd: Handle lack of READ permissions in SVM mapping
d0358dca694ca5e9829654f665035a42dedcd834 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a0837c86ecbbc3ce6a2a60934a8823b792e53dce iio: adc: imx93_adc: load calibrated values even calibration failed
488192bc2ab19d2c5014bb85af4405a706a4655a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
081081f0889c674b65477e1c7f46cc5ae36ccd1c char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
e06aa6f435b799919ac29abf60315872ab41c6bc char: misc: Does not request module for miscdevice with dynamic minor
549ebba07338ec8cde20500255c6c9d102bb04c6 net: When removing nexthops, don't call synchronize_net if it is not necessary
f77a40f9dd4a3a82dbf84da3f2541dd8132da3be net: stmmac: Correctly handle Rx checksum offload errors
223a5169670ed9f0a7fe197363c48229df98ec32 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4de8214a943156ee174b2205a048c2fc1b017757 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
24aad92a834aa38497e2572d07247d565de3c6a6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d3030905d3727cdd275cab621a5c7622dd7693e4 rds: Fix endianness annotation for RDS_MPATH_HASH
ded223aa83fa098cf9e2c752d0fc97580fa88327 scsi: mpi3mr: Fix controller init failure on fault during queue creation
580b2e12b339d268174d1f687840fee913b81755 scsi: pm80xx: Fix race condition caused by static variables
ce11de94d64f5442b4d8949ad5e37d3d179fedd4 extcon: adc-jack: Fix wakeup source leaks on device unbind
1abdcc84f888070e37546da47892f59b3f653669 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
eb35386586b768de713f864e50d109fd8dcd3206 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4e964817245f51f8ee1c1eac70a458eb5deb17c1 fuse: zero initialize inode private data
0864810d3514a754cecf3fe720052267c0c249f4 drm/amdkfd: fix vram allocation failure for a special case
c650c1ce1feb6b95660615684fe32cefc9dc77ee drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3d95e1d0535a50963d0874ba639ec343762bd4a9 media: fix uninitialized symbol warnings
9c8a19d8fb1acb74662f0d821d3ac8b6c23d41fa drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9076c1d3fd202b880832a898eaf6b78cec08ece4 mips: lantiq: danube: add missing properties to cpu node
42a2ae677e99a896436e55281fb212a8cd8010d4 mips: lantiq: danube: add model to EASY50712 dts
ad864e3a7c767f43c0dfd2b7ecfdcf4a65a00990 mips: lantiq: danube: add missing device_type in pci node
ad228cd00a734ae539130755dbf61faefe6d5f9e mips: lantiq: xway: sysctrl: rename stp clock
ae706f5cbddbad775d887d29e0e5cb079b7190db mips: lantiq: danube: rename stp node on EASY50712 reference board
5a470bc3a06080ab2f08fc8777416f7564f1e7f4 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
70bfcddcac3385f454a95b3e9a30cb8cf3d81092 scsi: pm8001: Use int instead of u32 to store error codes
5088f935faa073d9e72b3b8847e30227cadda9b7 ptp: Limit time setting of PTP clocks
1f07569256fb999f1d46c35d61ea2b4471b4f7b3 dmaengine: sh: setup_xref error handling
45ff67ac20a0557c2e8b386ba4f992051530e9ec dmaengine: mv_xor: match alloc_wc and free_wc
ba548474a0426340c9a9b4ad1df38efccf70ee0c dmaengine: dw-edma: Set status for callback_result
2d49d92e32fb855a239a9a37ca759bfcab80ab5c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
70fe399bc62e07061c9edfbfcdd39a9c03da4b3e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8d45eb9bc6f5cb0ebc1365406575ad418965fb59 drm/amdgpu: Allow kfd CRIU with no buffer objects
e1f6d6d602bf1a54703f7f8147a0b763626d8cc4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2db18c9f4ea63ccdcabdbd92fe911d702b7a3d1e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d4003165daf95a6afe5232ce9988760d03973fbf media: adv7180: Add missing lock in suspend callback
147f284a489f036ddcd38c36283a9c86e8cf0fd1 media: adv7180: Do not write format to device in set_fmt
56ef94da7327d1e601947d183775ef6d4432647c media: adv7180: Only validate format in querystd
2f6edd7a390e1791b9a01196e3d01e6e940d058b media: verisilicon: Explicitly disable selection api ioctls for decoders
68167673d0d075cd708c62398e220cff5c5a130b ALSA: usb-audio: apply quirk for MOONDROP Quark2
f7709331936cd837b69754d85529f62ff0366eb4 net: call cond_resched() less often in __release_sock()
3d6e45c1dd14294bab6f7e12e85c25870f134582 smsc911x: add second read of EEPROM mac when possible corruption seen
32ba4651d76ca7efcdf4f878bbcf9aac6898ea32 iommu/amd: Skip enabling command/event buffers for kdump
47c2c021d02fc3fd1fff7459ee2783f2d975bd0e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
27b625b9a3ebcf5fac3abebba009ecfe6662f351 drm/amd: add more cyan skillfish PCI ids
de7f2f2d7ae7b413e4c4736ea1138707d1dd7967 drm/amdgpu: don't enable SMU on cyan skillfish
af35fee5a1a9a4b1fa18cc94a1e9fbec7465f5cc drm/amdgpu: add support for cyan skillfish gpu_info
0b9591fbae72dafbcbad5b1079820514160137b6 usb: gadget: f_hid: Fix zero length packet transfer
ceb9c88d32817e579b9e4932a223bdbd00e87801 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a92bc5881e5ca7b103e235a4570e67312fb947a4 drm/msm: make sure to not queue up recovery more than once
3b4b8bc801401b322408e8a93bdaaa4aa4b2bc53 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
896564ad3e732e081c0dad6bfdb197a5369690a9 media: ov08x40: Fix the horizontal flip control
125fd74649ee77baf5f3ca6fa8b965c66cdbf3af media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
68002a5e0bcb30d93db17ccb4233fe9c187c7629 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ead38715ef285e6f53d883e00805ca76e875b695 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
16d7475e3c8b8d2b063a26f5f5cee01b921ba8b5 net: phy: marvell: Fix 88e1510 downshift counter errata
2547bdda7445e8709a5f760b38d81cf5ff04cb86 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
05803bc438c920a8f1f973f19011ab78914b0c1b ntfs3: pretend $Extend records as regular files
ce09704c0b1e32074642723c50b6fd8eb9bfa6e0 wifi: mac80211: Fix HE capabilities element check
d500f290547bf13b20c1388bd43002d57059de0c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
49b612ca434a1c67e2facc9105c62096f3ef2d8b phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
a0c76b1d7380b2979f9ac61df5b4bb689521c240 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
83f49ee3898d1e72dcc45c77b6fca0259e67aa7c net: sh_eth: Disable WoL if system can not suspend
8e8c2f9c606ddb56493995590a279b98e550c1e2 selftests: net: replace sleeps in fcnal-test with waits
f93b2878c4c6f7e22e06609e7cbbb3a86dd2c401 media: redrat3: use int type to store negative error codes
65719d9d3ff0b71b08aed3d04a32e52c2b033e2e selftests: traceroute: Use require_command()
d8b56fceaa7f6e592d425de9d8ba092cf5a8f939 netfilter: nf_reject: don't reply to icmp error messages
9ca1d9ddc8e588e28dee008a9ebff4284259d9d5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b07dd3bb1972c43e23c0e12ff45744f2777263e5 selftests: Disable dad for ipv6 in fcnal-test.sh
b358dde45c936651a82def5899771c6cd91ae02c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2213523c8a77af41319b133df389fef0748e068f selftests: Replace sleep with slowwait
874cc2ae44884238b713130a54561209becd10e4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
73955cd1652ca8e37e0b3168a88a7ebf9eaa4383 HID: asus: add Z13 folio to generic group for multitouch to work
8125d864795d8c5bfa8e635c09f0c5065e90b32e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
89efff8b83f02c783861f63e2cc8b4fa597c1996 crypto: sun8i-ce - remove channel timeout field
b8f9ca1dbccca75c698989e6fd166d61d2c108c7 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
e4bde68bab07c6ca31d55bbf2d0398767a0b070c crypto: caam - double the entropy delay interval for retry
fe595e914ff6939b0e5eab0687f74f2f00a4ab38 net/cls_cgroup: Fix task_get_classid() during qdisc run
88100302677478bb3866b56ff9f7be85dc392972 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f1fc113556b982b10e8a63351b55015274f18076 wifi: mt76: mt7996: Temporarily disable EPCS
d4c552abde3f33603404503012242053c8d98539 ALSA: serial-generic: remove shared static buffer
1f8880b2d1d7346ddf35f7cb66e5b484ccad9b35 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
68f9dafc3222a4f4e16b7efbf5c29e10a6ce5a85 drm/amd: Avoid evicting resources at S5
a53bc45ab7e9576996366d3effdb4c4af80dc9b1 drm/amd/display: Fix DVI-D/HDMI adapters
d5bdc7a222755aa2b7bda5b10dfcd4ca42b055ef drm/amd/display: Disable VRR on DCE 6
c77c7460f1203f53a94d6cdaf3b52dbeb2550f4a page_pool: always add GFP_NOWARN for ATOMIC allocations
4488fe608df0d176daed08334dafc07037e9609f ethernet: Extend device_get_mac_address() to use NVMEM
cf48fcf563bddcb1868fe57684208ab30d88e56a HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
c391a08656c33d665138ce5122bd4b02d44cc6f9 drm/amdgpu: reject gang submissions under SRIOV
f68db1eccf79ee6e5f93cf923834db6f7e22f545 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
53e9da7d12b718f32ba117ff3ef5ea62fb2732e8 scsi: ufs: core: Disable timestamp functionality if not supported
f046ddb9e4c8a105962155f3860efda39a02aae9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
20bce3ee820cbd48351ebb21dae973a319f96d83 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
61421b5b4acdbe49d495b3ba9764dee1f91227f7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
996e7fa2c43235b9752935e455c31f45c38d87f7 allow finish_no_open(file, ERR_PTR(-E...))
5b88e96c4d52d28a54cfd75357540eb2f1b772b0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3d23fdd8e9e2866a2126a01bce599cb2b1a5e40e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
121653c7c246051113d2fa4b9411ba7258c7078c f2fs: fix infinite loop in __insert_extent_tree()
81bb788266654f63e7417af864a113cfb39bc1e7 ipv6: np->rxpmtu race annotation
817902fa510a4d681cb8bd8ac9e5b44051ec9842 RDMA/irdma: Update Kconfig
6e828fca4a9c5a06fa562e085edbc480f1ffb2d3 jfs: Verify inode mode when loading from disk
da37aebcc8068b088fec05e4e0bf28e0e690efea jfs: fix uninitialized waitqueue in transaction manager
04388660e3ea7fed221ef4dc9afa7db24addbf12 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ce103564003fa1b5ece6551f5eefe957c2680eb2 net: phy: clear link parameters on admin link down
03f4a5e2cf531e53e228f85c935b40ff92ebf173 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ef129133c7a255b9a47797cdcde656c3ac241e59 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8d128d43080fcfbc5a1eb0a91b57befcae71e4ac wifi: ath10k: Fix connection after GTK rekeying
4651f232af769012b5090217e1fd81ae8e4b0fa3 net: intel: fm10k: Fix parameter idx set but not used
948aeefade037734b6719b30b08bdcb731594749 r8169: set EEE speed down ratio to 1
5f9be9a120048a80c5084a8af97461ad885f0202 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4535f41f8e74cae265e8131b12e99f1a15548a6a sparc/module: Add R_SPARC_UA64 relocation handling
6ba51e7eb3b2c93efa9eb5098835cecddf89bc5c sparc64: fix prototypes of reads[bwl]()
8afb595942588c0b0ec4ea7950cb16014df89e6b vfio: return -ENOTTY for unsupported device feature
8e1f6ab0056c0ebd73f440d03fe5104941dc0105 PCI/PM: Skip resuming to D0 if device is disconnected
dd42f3bc4f06118f95c3f11ad090ad3e6e149149 remoteproc: qcom: q6v5: Avoid handling handover twice
b5c2cb3e22cc69bc9234eb08156bdece4ffdae55 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
5e1db4bf734be568433699d49653fb7674d491a0 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
0461349228bc1062cdbb0517d76f3a56e85f1d04 NFSv4: handle ERR_GRACE on delegation recalls
ab3dc607cd52b6c81ed33961ae21307f2c1b9425 NFSv4.1: fix mount hang after CREATE_SESSION failure
616d6338106c0231ba8f962d8b445a0952df3737 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
06d56065cb9bf6a43b9241e6f8c2af6e1e871b44 net: bridge: Install FDB for bridge MAC on VLAN 0
7aae7e952024103a2a7281255188a761cece2904 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
411bbab8e2c52ae9e431f9db25395339d123a271 accel/habanalabs/gaudi2: fix BMON disable configuration
b6d6d42b08cdb0166abb7176c8260fe230a41ee4 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
5cbd3e242f42bd88c04ce7f1b78a73c68718a5f8 accel/habanalabs: return ENOMEM if less than requested pages were pinned
cf826a3bd9a8499b54355eda038247566b8672ad accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
0008cdce0a65030cfb8e5bddd3ff21daaf581f7b accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
34fec9098d3b3a280af86ec97a5c4144b98363bf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0db7b68ffad3b0a6a8d16691ae0070ff7e1dbd8a ext4: increase IO priority of fastcommit
443f9dfb6b20eff3278fd6f2d31170324c3606c6 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
a745cfd4641c0d267b9ee918be6e23bf7af36203 ASoC: stm32: sai: manage context in set_sysclk callback
b2e2205d0d4cca19e92ac3ac4e6da608dc517209 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
f1e5bd31dde32a1a5b3ea92161c5f9c8dd34e89a net/mlx5e: Don't query FEC statistics when FEC is disabled
37a6e82d53037affbe67941a64e044a3b82f7b78 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d31e36b50d9df690b1496278588f58f87b9d1c28 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ee5ef025b7fea91f53546123802a597d00429686 Bluetooth: SCO: Fix UAF on sco_conn_free
9e27b98188c7294d46c2d4a002afa25d08229396 Bluetooth: bcsp: receive data only if registered
6e2346c62365ba2f9cece0700edb81de32ac51f2 ALSA: usb-audio: add mono main switch to Presonus S1824c
7da970c95dc97f1591dc90ce3cee99f38f136434 exfat: limit log print for IO error
7cc82cb28d4164609813c3f019c3a6f666404e42 6pack: drop redundant locking and refcounting
3e898913699dbbda9b316d94026a84ed1dcdb958 page_pool: Clamp pool size to max 16K pages
0c2d51081dfa652f351de9d4893a05cda099182a orangefs: fix xattr related buffer overflow...
705174b9565858dc7988b14afde7ab4c04e74311 ftrace: Fix softlockup in ftrace_module_enable
fb0b1e98bff3d366ca5aa1d2661a7df0011976fb ksmbd: use sock_create_kern interface to create kernel socket
63d7eea45065962b959a87e095b9ea8a9f78133d smb: client: transport: avoid reconnects triggered by pending task work
f733ce1fbb2f5f5e91b41adaf5b6c36429e6179d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e1bcd76583c7c3739eabf9b5c8dcca6ce01e212c char: misc: restrict the dynamic range to exclude reserved minors
5a6cd41c7aa3815f6306263345a65da64af04c93 ACPICA: Update dsmethod.c to get rid of unused variable warning
77cc97848fd6d1a9f2ff55207dedbc2b81d138c1 RDMA/irdma: Fix SD index calculation
c1198a6cad25c9f0e135b8d162ebab49b676c8db RDMA/irdma: Remove unused struct irdma_cq fields
d07ff2dea1552c3af641717ce1899c1f2866c640 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6a68e283f6d39c8176bd5859ef88e071363b831f RDMA/hns: Fix the modification of max_send_sge
ec01abc63db3301bc975a491b8d3220429b7c729 RDMA/hns: Fix wrong WQE data when QP wraps around
f5a80d7344e87544ba637f2e125f714a7d086926 btrfs: mark dirty extent range for out of bound prealloc extents
67c34421ede0f03c35df6f8e8c3a7826de9c1573 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
63cc3326bd483f55f5a51b8c6090c7e4f12f0c9c um: Fix help message for ssl-non-raw
bbc4a4672ca68f2b76bba0dccf2ae0fc540c47b6 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e1617f1c876878dd75809287225b14786cb3d1f9 rtc: pcf2127: clear minute/second interrupt
66d6191187204254e028a76a897027b7eef075f4 ARM: at91: pm: save and restore ACR during PLL disable/enable
27639333e936616bc2932e1d2d76ed23eb8b4f65 clk: at91: clk-master: Add check for divide by 3
399b441eca279afebb5e9639c71c3755a653888a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1fc6c2dc4bb6b03b40da6dab3cea66f9225d130e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7d44f48e69bff6f1c011bf3be7e804c188e9e37e NTB: epf: Allow arbitrary BAR mapping
16d2a651a48e063251f6c728e207109ac2a5673a 9p: fix /sys/fs/9p/caches overwriting itself
84ba4fb31520da7662b788f09f24101941fd2a77 cpufreq: tegra186: Initialize all cores to max frequencies
dabf554024cffd29f7b5be06ffbb84717854cead 9p: sysfs_init: don't hardcode error to ENOMEM
ea8c69c9704b442d17db88c814f71326200e3b9c scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
8fdad6209266d59a3054f23802ea7ed0bc8c4316 ACPI: property: Return present device nodes only on fwnode interface
3320d9342265d869fc606277fb29d79b23a59710 tools bitmap: Add missing asm-generic/bitsperlong.h include
d157f9f3a152fa1ec5702b1ba7b11267e9197480 tools: lib: thermal: don't preserve owner in install
340c130f9d92e745a468d581753d971518d37f31 tools: lib: thermal: use pkg-config to locate libnl3
cd4f08142a1209b5183afbfe8aa36e2d11fc1624 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a6d8f8fa1a6a2cab94e2aa51e514e91d763cbcea rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5b9f5396fda683be9dcaad95907463f35232d6d2 kbuild: uapi: Strip comments before size type check
a36a16a7acad1be5fbf807e003e99c8cc60d6156 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
94fb5ebda6526fbeba3049068361a0b7c1a5a83f ceph: add checking of wait_for_completion_killable() return value
8bb55a213c1e54cbd97798db6fc314e72d97f9f1 ceph: refactor wake_up_bit() pattern of calling
78f613fdcd867dbf5318a1b60e7b6bd74b45068a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
da18a18cd25010a0445a8a36d052983d3a0405bf media: uvcvideo: Use heuristic to find stream entity
e50c92dda580a0b581d0e6d4639cd2d5c96cd908 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8bcc1e5d09f9383db0c6dc0356da7cc6d398de0e net: libwx: fix device bus LAN ID
e06dc9d224f204d4906910c87bd70a0d3093038c riscv: Improve exception and system call latency
4c04f190957c02b85bfc192d3a2d2f9affe18cbf riscv: stacktrace: Disable KASAN checks for non-current tasks
5d23a00da69ffd15d28415b2c95fa4ffadde80ec riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ce500dd73ff4ace42b169486bd92e0fb08d40962 Bluetooth: hci_event: validate skb length for unknown CC opcode
9dfcbe2edabd0ebb62b4ad2c9faa2e79419b4ff6 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
4ee6e396889e8dc70a35cb068fe4efde178859c4 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3b39237ebef78ac954b0e730e48bae6fa2bfbaf9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e16390305b06a9ec0687f20e601deb47bcbb8e35 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c7baf98d2f30b768776168567ed6867fd1037b1d selftests/net: use destination options instead of hop-by-hop
3e29e0f60227c96e3210d2736840ebc4e910ef9e netdevsim: add Makefile for selftests
14d91b7f2cb4bc9a3234ded2a4e9f2c5b562e326 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a03bf179434ca6ae42f5ea479448cabae2d70ef5 net: vlan: sync VLAN features with lower device
06bc61337514fd5e71f4283a7593297b775852b4 net: dsa: b53: fix resetting speed and pause on forced link
779d1cc0856a8e9d7457f96babaa35d052fdc7c4 net: dsa: b53: fix enabling ip multicast
7d54d7ea987ec4b85bf804bf2b2d7d9e63cca6d3 net: dsa: b53: stop reading ARL entries if search is done
cf13c3c09ef2cc5d3d9c4bf3c50ce6258912d299 sctp: Hold RCU read lock while iterating over address list
7f2723bd0a46204aa4158b8685d7e22543bf3f23 sctp: Prevent TOCTOU out-of-bounds write
6b13e1e3dd9fe3cad70276402f1e330c848253d0 sctp: Hold sock lock while iterating over address list
c58914a18ddd3b5d316452ca6c19145a5e0b5748 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
aad623f9cd5ef5f0c8851d6ef2e0d18fa982b981 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
05a04bbdaa15cd3ef6347509454e316677fc8bc2 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
8cb08ceafaef77fafa1dc93fecde6460668afe6a net/mlx5e: Use extack in get module eeprom by page callback
e2a20f966a385139aedfe0c197af6fb0cfa45f42 net/mlx5e: Fix return value in case of module EEPROM read error
4910afd7c6d2470ab55ce08221917a4be6fa8113 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
94a9689d63ce203e8f4419e371786684c3162554 net: dsa: microchip: Fix reserved multicast address table programming
0c406c3dbe4ff25a1bbd6330caf00943000e1d97 lan966x: Fix sleeping in atomic context
beb344366abfc5cb119cd79386af87140c8568f8 net: bridge: fix use-after-free due to MST port state bypass
c19c8a2e226c2a89d72c0c24bac4d99feb1fad8b net: bridge: fix MST static key usage
3e8fc44d485640037ad12267efb3a48ac7990cc3 tracing: Fix memory leaks in create_field_var()
716f3bb120c666b32619439dc7534357d18fc99f drm/amd/display: Enable mst when it's detected but yet to be initialized
ac3492b4bf080c9df63103a62452f35c156bd2b4 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
40076f1ffa235a6702929583a66d3b0fb9fe7b76 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
acf829723f169bf36a732b82561bfa668a3dd6b7 rtc: rx8025: fix incorrect register reference
e89815226ca7a359d1f98d4c937b6971e181e4b5 x86/microcode/AMD: Add more known models to entry sign checking
b3d2b910eb1da4564e2f6ddbbe0d4d921952cd16 smb: client: validate change notify buffer before copy
9dcf3397bde034235a4133607ec0f4d835d636ba smb: client: fix potential UAF in smb2_close_cached_fid()
f152d77e33222f6c58a23fa920877d8756a67ab1 virtio-net: fix received length check in big packets
4e1942bf11f5309bd09aa93337a103a96ab14967 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
61050cc403d41324010ab051eb7151102e48129c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
1a99619f03a5416c3cb0cc56640c4c457b9c7901 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b1d6f8c5b7295e464e207115bd8df6e96be88887 drm/amdgpu: Fix function header names in amdgpu_connectors.c
612e9b50358c516ca702846e0e3e255e4c80bbf9 drm/amd/display: Fix black screen with HDMI outputs
50bd3ecc6d2c5b1eeba0eb07239b53b58c205102 riscv: stacktrace: fix backtracing through exceptions
1e748b90254d5b33166c5a4ef32a09253ca20c6e selftests: netdevsim: set test timeout to 10 minutes

--===============1829457912369514482==--
