Content-Type: multipart/mixed; boundary="===============0620967447798793136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:05:00 -0000
Message-Id: <176365470063.1085611.5770347039322567238@gitolite.kernel.org>

--===============0620967447798793136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: da73e0ee2d2b9c7f7a99b4ecc76f2b528338df34
    new: 9c92da4c79fe648143e3c290f20fd3568e8e7466
    log: revlist-da73e0ee2d2b-9c92da4c79fe.txt
  - ref: refs/heads/queue/5.15
    old: 641b498a6d32982e676f4aeaa613579329668662
    new: 97fe6b5c5121aa3f503189e8ec625d559fbbee98
    log: revlist-641b498a6d32-97fe6b5c5121.txt
  - ref: refs/heads/queue/5.4
    old: 6f25caf9a7204f32de286234b162ae91cff01e35
    new: f1ea47611a1bca7a49c53dcabdc97e7815f3d4a1
    log: revlist-6f25caf9a720-f1ea47611a1b.txt
  - ref: refs/heads/queue/6.1
    old: 05909f238b0a15c528d119ff8fa9d627bbc503a8
    new: fd8b977f5f4096ec57ca13e7281f7db3c860a83d
    log: revlist-05909f238b0a-fd8b977f5f40.txt
  - ref: refs/heads/queue/6.12
    old: 75316db6c0709598dae3bd9c27922fc662748171
    new: f704a91f77064d52032bfc3a735bbc0d68904903
    log: revlist-75316db6c070-f704a91f7706.txt
  - ref: refs/heads/queue/6.17
    old: 19de1d1638fe443d61d9b236e717038a3037160b
    new: 1764b4881071ce82249665a79d67c44aab2230b7
    log: revlist-19de1d1638fe-1764b4881071.txt
  - ref: refs/heads/queue/6.6
    old: 64513c2d5887f4407f83028bf238b1d93ad981aa
    new: 3ec5f4f8010bd83e7c47f38ba84d164c829b9ff3
    log: revlist-64513c2d5887-3ec5f4f8010b.txt

--===============0620967447798793136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da73e0ee2d2b-9c92da4c79fe.txt

c1b2103928f3e007f510433247a19f48deedc415 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3ae32fa75417350e5d8dab4af1cb86bc6e0602ff x86/bugs: Fix reporting of LFENCE retpoline
7d1f38de57a29c759963f6e73afff3066d3808ad btrfs: always drop log root tree reference in btrfs_replay_log()
b57c40b4e109791caed825c9cdb9f1a9947b8f59 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
31827791f02ccf1b52ae3105b2b60d9cc5235900 NFSD: Fix crash in nfsd4_read_release()
48e02ce5a122f0a8eb39cb104a5b08213563a6df net: usb: asix_devices: Check return value of usbnet_get_endpoints
86004005dbd256b84d8096d5ab36894a4f0e9725 fbdev: atyfb: Check if pll_ops->init_pll failed
cc1ba96cf13749a0d7cc2d2bc93a6ce3622d0441 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
266333ea550372bdef49c79f9354a269d66d7788 fbdev: bitblit: bound-check glyph index in bit_putcs*
9b49c0f2a796c59920fa7a76ea00290f2b1c1eab wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
163ad560f3f6e667bacf5cf4914b645ad7cbe2b0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f842025db769b0f2cb1902476e5a95c4ff9f0aeb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
99690f3bde4a8a88f87fcfc5b0fbf8be876c177c ASoC: qdsp6: q6asm: do not sleep while atomic
caeed2ebae53efcbb2352d8acfb0c5988584892b wifi: ath10k: Fix memory leak on unsupported WMI command
e2da6bf9b0f823b6d59a702fdcfe55800a24a776 drm/msm/a6xx: Fix GMU firmware parser
a05ea793746eca9d79042f7cdf7afa99ec891566 ALSA: usb-audio: fix control pipe direction
c2605387be9183789263b7853f77dc66563fc192 bpf: Sync pending IRQ work before freeing ring buffer
4fc79923152e5fce02b18d3f70bddd70dd5efe84 usbnet: Prevents free active kevent
f4c7d3f1a2daeb7c61f8a4f103bb4db90568b2ca drm/etnaviv: fix flush sequence logic
0cdaa8ab283ee993569336d1b3a4acd0757b5df9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cb6b932ef297e6291edcc6f1ab3543b395836d81 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ea9b90c5dd418d3fda3a90c6b332327dda105dcd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
cacea82618c9d6ac529b51d31bdc4376762bee5c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f9cb360679dc83ebf3d5eded494795504068cd57 regmap: slimbus: fix bus_context pointer in regmap init calls
975732c19025d621632405bfa58312edf2b5e1df net: phy: dp83867: Disable EEE support as not implemented
20eadda7b1ec58c94bacda832ac7534cb2259ae0 net: ravb: Enforce descriptor type ordering
0bdf4605032d345b47f895337f6e6d20f418fab1 xfs: always warn about deprecated mount options
5143d82834bcfb3732b330bab9b91eb8f6535466 devcoredump: Fix circular locking dependency with devcd->mutex.
f5337a63b6c44db6dff49484b777633ee161176f can: gs_usb: increase max interface to U8_MAX
aeb35aee06b7a6071b1c48bfd9738d20cfc424b5 serial: 8250_dw: Use devm_add_action_or_reset()
c3e0bb1fa89ab002f58b48a375ed50f414a56fc6 serial: 8250_dw: handle reset control deassert error
21d32b1ebfa93b803c7c474512bd3ecb268f7f48 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a04074fcc2991f42322af4174dfe48cbdf561a22 x86/boot: Compile boot code with -std=gnu11 too
87ef7cb3740f69ca6522c0aa6abde4c0cb58937c arch: back to -std=gnu89 in < v5.18
6a0e10b11680fd3fabd2f040e9f60d5be518697b tracing: fix declaration-after-statement warning
f43c580e97fc0fc1aea91998fcdad133cd2b0c81 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c5a5ed55e39fea2e3517c2812077c86ea06973e8 block: make REQ_OP_ZONE_OPEN a write operation
40b7373256519a9d027ba38aa1d92a21b41cebd4 soc: qcom: smem: Fix endian-unaware access of num_entries
be27faec8d8400760dc9ff7fb1bd7d9b9e72f278 spi: loopback-test: Don't use %pK through printk
3bbe2b1c1938e1e192a806c7a92578e9282e82fe soc: ti: pruss: don't use %pK through printk
7ea1cd855ea1be7f40d40583bd4a82f6644194ed bpf: Don't use %pK through printk
bba46eb496e058a61bc04aee86667d563040e2f0 pinctrl: single: fix bias pull up/down handling in pin_config_set
b9ddc1bdfe817c3e922ea0adbd1ab44ad846289f mmc: host: renesas_sdhi: Fix the actual clock
abb53355d0892727898d5b79681f84a4d8c68537 memstick: Add timeout to prevent indefinite waiting
bb19fe5be10dffa4caaef82b8ec8ca39fdc698b8 ACPI: video: force native for Lenovo 82K8
9a9b2710f512afc06d73be159bef8d4414269714 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
087decf01be59215f97335c7d873de26806dfd1b cpufreq/longhaul: handle NULL policy in longhaul_exit
df2baadbb4417deddb4901ca1407dcb7020cae0d arc: Fix __fls() const-foldability via __builtin_clzl()
c6a4dc7fa872d767e59248668c48a275669306f1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
77084f460c3ccc1029455281237716ae5da7b597 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c6c50b8ae86fb93963270512d6fa623ac43b539a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
56b09e48a524dda9eda6214a2c20b71f37ae0d5b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ef54e8096c787002fbe7409f63ccb8262cdf1a86 tee: allow a driver to allocate a tee_device without a pool
062b04bff9882c3967ab59cd9118548e37420c26 nvme-fc: use lock accessing port_state and rport state
319ca936ac8326d0c99828b4aba83ec6e1a50847 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b4cd9572fe1a58614b0deb8da9cdf30e0ab136c7 cpuidle: Fail cpuidle device registration if there is one already
ea00a22db79a55cddc75da9134e8770ea6e2318e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
dfe8158ad842cfb15262b475a6f3e42adaafad92 uprobe: Do not emulate/sstep original instruction when ip is changed
c9f1c32f33e9d5a832a904a5e4577d608e0639d6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f22af7fc4f54e41efb04bb034190fa2ef07857c8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ceda552c78c57607ae60635f745f189a4db11dc8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
79ae2cf39da37132d8a9829fe516784d6ceb0337 tools/power x86_energy_perf_policy: Enhance HWP enable
f765fbffb5b90351eb6bfdea5e93b5a6b0bbd68b tools/power x86_energy_perf_policy: Prefer driver HWP limits
5a2ed94a0bc504f3c62b7d488bedb9e513602c10 mfd: stmpe: Remove IRQ domain upon removal
9ceeb4a92fec42da62401c787fd98e18e8f66937 mfd: stmpe-i2c: Add missing MODULE_LICENSE
2a28b2e33b05e8c6b393d38275dbc9f73f14882a mfd: madera: Work around false-positive -Wininitialized warning
85c7ff06f8a643151b0a70386cc7509293b00a46 mfd: da9063: Split chip variant reading in two bus transactions
e7bfc3c35113653cbad376ddaf62971117942826 drm/amd/pm: Use cached metrics data on arcturus
916029b89fcabcd4643a9ab421fe86951a9bda47 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d89bac47211270dc53504111c3aecd59db607e35 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
564bf8c84bc16529093936bf73acb2183ba90e03 PCI: Disable MSI on RDC PCI to PCIe bridges
de37aa177055c942147e2ce257235047d4359524 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d91b4834da74e95d764e1d7fe3564f09e7de4276 selftests/net: Ensure assert() triggers in psock_tpacket.c
30d4d50594c0adb53ad324dbf1b7dbde5f58beee drm/amdkfd: return -ENOTTY for unsupported IOCTLs
128f73203c70bf67b3ad2b5e6048f16c4a3b04dc media: pci: ivtv: Don't create fake v4l2_fh
5230ee129016652f9d8780ce13ddf663e99d3ea0 drm/tidss: Use the crtc_* timings when programming the HW
49b5fc8284823d45784c053c7f279eee1c89005b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a6d7af2272dd9d87b5a2d7735e1d3fe6065760b9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
60ee2c895737774b248273de9483bb717226d69c powerpc/eeh: Use result of error_detected() in uevent
155ca63aa7e430b79b0f4a8ab9be1ea1b28fda9a bridge: Redirect to backup port when port is administratively down
39867bfee921185a5e287c7240e80e28ed743cc3 net: ipv6: fix field-spanning memcpy warning in AH output
493042b0919f9f61bbc35a2bdd6f92c66ddc3c69 media: imon: make send_packet() more robust
c1f8561812de1e6706923aa2f774abf9e6dad48c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
dbe10ed5a29187d9b20bcc223c1474b267437800 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0e7c45056eabf12099ebb2979159a11d55a4ee83 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9491d081163178c47bb5a76e0324f7d4c2e1bbd7 char: misc: Does not request module for miscdevice with dynamic minor
ae7aed92cfb0f3656166ef5a6b9b40c1f1cbf99d net: When removing nexthops, don't call synchronize_net if it is not necessary
8816f305ba0de2a67e51fa19af1addbe01d88578 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
71dde331f4cc0fc551b20fd589068c38df517cd6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a58bd4021f2b87e10e835f44126939a6fa7e0458 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
db799da2b242bd6a03cc9d6ca2b9f9814e692224 rds: Fix endianness annotation for RDS_MPATH_HASH
4c67575ed114809992169e08911dfa1715cbb145 scsi: pm80xx: Fix race condition caused by static variables
5a8e21ff813972f785bf1740d7a921dfe050a408 extcon: adc-jack: Fix wakeup source leaks on device unbind
960eafa127af0c6f5de29f22af079eca28a09857 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dbdc8ea4956b63c8eca15c65a5704f6da6fadd85 media: fix uninitialized symbol warnings
94949f154076e96eeb54c98c3730b58811f7feca mips: lantiq: danube: add missing properties to cpu node
d93b2a8a05c27ac66b0af8934c8de3d14a39af4a mips: lantiq: danube: add missing device_type in pci node
5d6e9561fc6477cfb35293bf095dca4e2e3f8c82 mips: lantiq: xway: sysctrl: rename stp clock
f801514176200b9c324016217c5a7b3959002702 scsi: pm8001: Use int instead of u32 to store error codes
4d703270ed636ba1362fb82ec6cc5e3b01e1d709 dmaengine: sh: setup_xref error handling
13d2d21d1febe7b7ca0d3892a33a67664592d84b dmaengine: mv_xor: match alloc_wc and free_wc
f57c36e4f9dbdda8007eef7880ecde4e5a0d040d dmaengine: dw-edma: Set status for callback_result
74ae71f2b6ff422b8b99442ef51f51e6896446eb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9429bd00ccb39da9086c98fc4ca63f9985f54ac2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c986e29601e9719bf6b6b969a0361d5147e24947 ALSA: usb-audio: apply quirk for MOONDROP Quark2
4d228d61fa93d4403a41b56d1aee2c68b600d6b3 net: call cond_resched() less often in __release_sock()
8e602af32438175bdf6690acf6887e8442680632 iommu/amd: Skip enabling command/event buffers for kdump
c726b3cca3590c324014d969a135657a65f20493 usb: gadget: f_hid: Fix zero length packet transfer
19ff7429411b3b9b8a9a8aaac35e1f65f580b7f3 net: phy: marvell: Fix 88e1510 downshift counter errata
cb064ebdecd5877422c337c07014821e2216b992 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bf709a09a4210bf8e3d147bd1bdab30b2f095bf0 net: sh_eth: Disable WoL if system can not suspend
3e6de75dbf1628b67a260104c8c8048e7ffa830f media: redrat3: use int type to store negative error codes
90d090e2a45c22b8bb60be906979bca522427bf1 selftests: traceroute: Use require_command()
1be74a1b91b55f20b858a58937555629b5db0c22 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
fb0be55afe8446f586d46fbf67994ed8334be69e selftests: Disable dad for ipv6 in fcnal-test.sh
814374c408d5417528baf0a930f5f6eb71b49778 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
94b75ac76565a267c8a6807b04a2ac8e2b760be3 selftests: Replace sleep with slowwait
b034c5400cc88571a768ee1409de5e059b398b7c udp_tunnel: use netdev_warn() instead of netdev_WARN()
0048417f60f26a723e2531381f4278c7a4d8d066 net/cls_cgroup: Fix task_get_classid() during qdisc run
9249271075edb96d9af10b21f577c976e7aaea15 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a0a38e9553cabfa53c5d49af565d27f4871842cb scsi: lpfc: Define size of debugfs entry for xri rebalancing
aeabbfca440f149b8efa1f05014e5351bb666cea allow finish_no_open(file, ERR_PTR(-E...))
d37a6a110f731ac077bb531a1242ac8d105bd9fe usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
92efab1f318dbe23d047d266909258fb85ac7dd4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
261782a4ccda620264150d34a89fd67209e9eacf ipv6: np->rxpmtu race annotation
a64c3c8f0af1cacc93c7a2e46373c04d53054021 jfs: Verify inode mode when loading from disk
33a3de732f2d0ffd7d057de3f9296d0b610755fd jfs: fix uninitialized waitqueue in transaction manager
b93cf07fdfda5e17144576ef73242ae6e000a547 wifi: ath10k: Fix connection after GTK rekeying
e5533be482db39b23511a570b19580aeba36c080 net: intel: fm10k: Fix parameter idx set but not used
e82dd528e065d423ace97ebf5c95b753078b510f r8169: set EEE speed down ratio to 1
4cbb09e8a676e99bfa72a54a977dbff6bb2ad9a7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5c8630ece1f96d1491654fef19c335377c9bbac7 sparc/module: Add R_SPARC_UA64 relocation handling
733a12430d520c4ceb4247296598a9ad37fe4090 remoteproc: qcom: q6v5: Avoid handling handover twice
187d53c8127ea7a146e2a386178fe487583496c3 NFSv4: handle ERR_GRACE on delegation recalls
268a37b103a2aa9e809f35e9ccf6dc8e6d88dcef NFSv4.1: fix mount hang after CREATE_SESSION failure
914e5fd18d4a7348cf6490404547571224a80517 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3cd5966aba974909b564a3015c2e9910d4deaf89 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
360e361af995067cbab94818968991d82998b2c2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0641679da5ebfe1fc017a92b754202da7e7634c5 Bluetooth: SCO: Fix UAF on sco_conn_free
008ca55556ca7d41c29f139e05bbb505208bddfe Bluetooth: bcsp: receive data only if registered
1f0693e969976c24445709f4030234a02927c214 ALSA: usb-audio: add mono main switch to Presonus S1824c
e22953483291d702dcf7bf598bc89407fc70a633 exfat: limit log print for IO error
a7d2b8f946e92dab0b92a1e5593f250b39545dcd page_pool: Clamp pool size to max 16K pages
85cfb0964417374aa56224b28874ef1072d3da69 orangefs: fix xattr related buffer overflow...
4bed03b1a4ccb90466cfa7c5c4cde98da42666c1 ACPICA: Update dsmethod.c to get rid of unused variable warning
085875173ce862ec242ce5925955e7e308d743f8 btrfs: mark dirty extent range for out of bound prealloc extents
a46f59c0fb54cea5448828fd292182bf4d53cfd9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
403091287b668b5bc2ba89512e91bb187eeccbcc um: Fix help message for ssl-non-raw
c9242f32ec9bbce930fdb5fb511f8f8f1454c192 ARM: at91: pm: save and restore ACR during PLL disable/enable
8267077d5c4eca0208f69d8edf1861c76249be2f 9p: fix /sys/fs/9p/caches overwriting itself
e45a152e58b0f1e732357835582c803df27eae0e 9p: sysfs_init: don't hardcode error to ENOMEM
e8491e6a1bf1764188a2893d16b12f7ad194c28b ACPI: property: Return present device nodes only on fwnode interface
2fd5442f430b5b8f93fc0beddce68fcd8a331ce0 tools bitmap: Add missing asm-generic/bitsperlong.h include
855fbdc4da8a0dfecf621fbac1d3f8528e62970d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c9382c652e72d6c6d534eda45e006f6790f529cc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
73800ff4b8a0d0ff9e58c1e1735c3d9f433eaa8c ceph: add checking of wait_for_completion_killable() return value
ae2105d1e705b051a18049db17f400d61b4dc280 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5e891375419d427060192783e932f3892aa513f3 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
22790c1c82626359921490b5e5396a6e8bb02a5c net: vlan: sync VLAN features with lower device
d59c56585f25ab78f3581ffe2cbabd428a162310 net: dsa: b53: fix resetting speed and pause on forced link
353479af4dc910f0a0daa71fe67b3b0c1614fd0f net: dsa: b53: fix enabling ip multicast
004062f7203cd5b8b3be9a41fd66d59e5bd08527 net: dsa: b53: stop reading ARL entries if search is done
b94c139448d09e29eeb459fa5e98dbf887dae647 sctp: Hold RCU read lock while iterating over address list
ef6227bfbd5124ac7dc5a37e3df022626b4a4550 sctp: Prevent TOCTOU out-of-bounds write
f07183f98475e8ab4164570b675a6e4295238220 net: sctp: Fix some typos
3e3255f91dd3ac99376f009ee696ea1e875d7c75 net: Use nlmsg_unicast() instead of netlink_unicast()
5860f2337b27a9a15cd6dc6ee4a72ebca8ceddb5 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9a780f7ef4698136a7170f75e89372a7fee60a77 sctp: Hold sock lock while iterating over address list
bf7788333bcacfe9b7fcf131e52f6ee30112beb5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c4113ff6be3d669e1043ee20d395ea3ee50a0380 tracing: Fix memory leaks in create_field_var()
d1f47c24686995f4a32e6fe2e37bbfdd43548b68 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a1ede1890df5bc56e46ce53f536eaf8c6c11730f extcon: adc-jack: Cleanup wakeup source only if it was enabled
56c9863f6f7782480c28ed230c2cf7eca280b230 compiler_types: Move unused static inline functions warning to W=2
c12acac8bae37566e449c5c31845caac5fda302a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6090481a323adeee706d888358fe77b4fbacdb71 NFS4: Fix state renewals missing after boot
f94c8adacb649542d6c7e57d13a9eacb5e0efee6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cc8e7239c2d6a8708b38ec49d50126ecba21cf1e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
97dda426c4ee5c80c25ac8020bc06bf16bf027e1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5afb7786d44e79f6c69f08f944f44fd37367f173 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1ebd7fc50aa570fb21788e0a2f1d990c33488edc Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6160099df78e06370e063b0ff40dc8ae76fe80e2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b1003ad5974d1403c7f0e9a2f37bf75ab3c4afc9 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
11ac67c3207a6c447fb1735c293fc6c1511bd9ab sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
719a22b7f9ed3f5038c95fa8ed3118f48b7c94fa net/smc: fix mismatch between CLC header and proposal
6c8dbad2096dfa59a73838cac0533d508b856286 tipc: Fix use-after-free in tipc_mon_reinit_self().
376da2b88f8d927f31a0c171813cb77c8cb49e28 net: mdio: fix resource leak in mdiobus_register_device()
65597733d0d0080904800944e178165312b5f3ed wifi: mac80211: skip rate verification for not captured PSDUs
e6c61c4029859c142ee2c8a1dd4360d095c7a8b6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
318024c104665111c23d74a7e144bcf55d017f70 net/mlx5e: Fix maxrate wraparound in threshold between units
d6ff3053d7d02f85e1c7bed17854c32d97aa0c0e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1493781c92280d48485ab9c0a7aba13122be4052 net_sched: limit try_bulk_dequeue_skb() batches
994e6b8fa95b2bf45df9c26beb78b0a83faed500 hsr: Fix supervision frame sending on HSRv0
1eb028712e2a45b5978d90351028b82341901669 Bluetooth: L2CAP: export l2cap_chan_hold for modules
97d204b6b3c0636d353d979a52c9685a0e855c10 acpi,srat: Fix incorrect device handle check for Generic Initiator
cd33a38d6d151fcf1fb58327c771fa0a8396b944 regulator: fixed: use dev_err_probe for register
bf847f70ad12e025e62304941bc61839a31ee3fa regulator: fixed: fix GPIO descriptor leak on register failure
251f10779a45eed59747ec2642fef239b0c54e87 ASoC: cs4271: Fix regulator leak on probe failure
194ec1b100e4ce5f317027e1d4b039d90694a052 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b740e7fe0902e75ae04b8b4e0a068e513d3ab390 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ca52378c82c5dd9689169d8297f7fed2604dac6e fsdax: mark the iomap argument to dax_iomap_sector as const
092c088bf536cb07ffee5edcfa251657d4fc890f mm/ksm: fix flag-dropping behavior in ksm_madvise
87e2a3d350f2df384672ec6c625e47f3aed7be70 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1b6afe5ee4e682ec52e8881652edaf522dd0d28f mtd: onenand: Pass correct pointer to IRQ handler
bff8fe84e3d1b6bf00988dcc7824382ee8539823 netfilter: nf_tables: reject duplicate device on updates
c55bac85eb4b6b07641c08e17578117493a8cf22 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5f3713342663bb5bcef047d1b7f72e066dc48570 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9c87bb863f4f92b4c62b50abdf480d0304282ba7 gcov: add support for GCC 15
9c92da4c79fe648143e3c290f20fd3568e8e7466 strparser: Fix signed/unsigned mismatch bug

--===============0620967447798793136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641b498a6d32-97fe6b5c5121.txt

7f22d9256c7eb41e0bfd421642c91eba16cdf5ae net/sched: sch_qfq: Fix null-deref in agg_dequeue
3a7b5934fa5ea8ffc08f8f96191d9ddc762d2ac0 x86/bugs: Fix reporting of LFENCE retpoline
03d9efdef471558a06d460aaf355ce724437acaa btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f47b3a1e7985f8434931a622b4568146c7ebd280 btrfs: always drop log root tree reference in btrfs_replay_log()
a19b9fe9ff0b048fb59fc5401b748158f1e55e54 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5128a3b39c5d42d53f3b3c410b0148e6094c14f3 NFSD: Fix crash in nfsd4_read_release()
9c01c996e3fb8c5765b838cf6e01728105ad90aa net: usb: asix_devices: Check return value of usbnet_get_endpoints
c13ad863feef77f906d8350b72df801aa2e0b06d fbdev: atyfb: Check if pll_ops->init_pll failed
b0c5dc575cfbd8f68495da013a2e52a79a6c6d72 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d5bc81d45d2a1310f216de520e2c45b55d169f1c fbdev: bitblit: bound-check glyph index in bit_putcs*
84833dbc63c0afb990cc0ff36ed6ba5df5c3f760 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b38850a3d734cb27cdf1c7c61ac669485cea1283 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ecc33a933db8a56f0ad45634c24a42cca873eadd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8c86e2a7152280034606a42e74ef8cbf5c078eb6 mptcp: restore window probe
7af5870fe823cabf4a4f5667fdf298bf7c76d6bd ASoC: qdsp6: q6asm: do not sleep while atomic
32ef30c58f5b7a01755cf98ae637bf2a33bad6a7 wifi: ath10k: Fix memory leak on unsupported WMI command
bb24f08050156b3c44732172f242f302abc4bc76 drm/msm/a6xx: Fix GMU firmware parser
b55e98d05f1a2aee5f47dc02f7e0bea9962cb3ed ALSA: usb-audio: fix control pipe direction
fc1a6c7c8287a652853e5ef0fead9943ba983057 bpf: Sync pending IRQ work before freeing ring buffer
64e5053d3903990c09b44574dfbc8e5647759b7e bpf: Do not audit capability check in do_jit()
29bdc3effc02f412c27399c3872f7561b54f674d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
6845e777b91f7da17688262a541dfd5cfdce9dbf libbpf: Normalize PT_REGS_xxx() macro definitions
cc541a677ca22d9aa76dcf5dcc0544aa1cac1857 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cf7509beea4a64f31f87a9931fba9617206312b7 usbnet: Prevents free active kevent
da4e09115a20760638523411ffcb0118d740e765 drm/etnaviv: fix flush sequence logic
27982de08bb3e471e5203b2e6346a05cadc82562 net: hns3: return error code when function fails
9819bdf9f7c6329988991baec3f4b1ea6e13c42d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
988754093967a3539917633a0cc010a07e4d8ba0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
77d5e0715457c6602719d95b9471fdfbf8950dc3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b3dfd699021a586cae54ca7516ea91866f5a4eb9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ba985c9f5f4e0b0150a42354dc7dbeabeecde367 regmap: slimbus: fix bus_context pointer in regmap init calls
ad3b33c704e1a3373e1ce7d94b77e192275e281d serial: 8250_dw: Use devm_add_action_or_reset()
82ce37a11aed2ef7613a6eef3522f0cebabf1479 serial: 8250_dw: handle reset control deassert error
d1ab6a682da824bb30c2794ffa18348d53975926 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
054c8050175ec45b4c96fce32c3eae51230affab ravb: Exclude gPTP feature support for RZ/G2L
38700637bc5f5569978fa6f8d0100c06f6aa4434 net: ravb: Enforce descriptor type ordering
db8ea8a280d8a5f86aebfb059d831e23aba09208 can: gs_usb: increase max interface to U8_MAX
49614e21c38800fb1b8b7354f7954f9a77b09171 net: phy: dp83867: Disable EEE support as not implemented
7e3065cee1b6b53d772964342de3737ceeb12d6f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ec5a00fd658317590df9bf60d6da7a8008e55197 xhci: dbc: Provide sysfs option to configure dbc descriptors
4bbfa76a81e8656fe8005fe0517948fb87b75d82 xhci: dbc: poll at different rate depending on data transfer activity
0a22e57af184b70ad82dcfc8cec90f531136815a xhci: dbc: Allow users to modify DbC poll interval via sysfs
1bac5722f0a5789c99cf09225101f55f553ff7ed xhci: dbc: Improve performance by removing delay in transfer event polling.
7b7d46dcb0f99767250b916021621ea7454d8d7c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
54594d137ff8a8197cc4ac436dac7b512bd23950 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b821b6f92216b8382a64df0dd2f2c472de9cb850 x86/boot: Compile boot code with -std=gnu11 too
59453484fb0045acfece518e00c01b56f40f7e18 arch: back to -std=gnu89 in < v5.18
93a01d98f1308adc37d0ee36a13394bad67526c0 Revert "docs/process/howto: Replace C89 with C11"
e241ebfa307c61e39e78229f647eaa3037df03f7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d315e9e19156ded7d10af55fe0cadb98920a06e6 drm/sched: Fix race in drm_sched_entity_select_rq()
e84ee0d84c37067ec431b88996fae11e0344c2f3 drm/sysfb: Do not dereference NULL pointer in plane reset
fdebcca32c5d97dbea16465743d9713099857001 block: make REQ_OP_ZONE_OPEN a write operation
9eca92d80bfe0b564a2fd0d3aa4f398131e05481 soc: aspeed: socinfo: Add AST27xx silicon IDs
5579ba3d26dea49bdd027e019f1ed8e2d84d13cd soc: qcom: smem: Fix endian-unaware access of num_entries
a535e6fd8663f3d32feb22b3cbb97540d6aca76f spi: loopback-test: Don't use %pK through printk
d67592163b850567e8b63b9b70202e81df028a05 soc: ti: pruss: don't use %pK through printk
c9e03087a6a2b2c0c5b528e870d5ae6593775bed bpf: Don't use %pK through printk
172bd38a77c28d3480119ece2297c693e36b1059 pinctrl: single: fix bias pull up/down handling in pin_config_set
32018e18127116c405d5882bca1661d935d02d95 mmc: host: renesas_sdhi: Fix the actual clock
c29a9af4ce103deeb06fc2d5919d4924c900ecf9 memstick: Add timeout to prevent indefinite waiting
9d15d89c6c3e65bd17cf044897949337198579cb ACPI: video: force native for Lenovo 82K8
2888484213d67b5b5d41ed5d9c67d5a1247390b3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
251f2212ce019904e0ff336b0e1c56f4ecb58d8c cpufreq/longhaul: handle NULL policy in longhaul_exit
d08c4deaa11c38f7e032b96b24434150a92528ff arc: Fix __fls() const-foldability via __builtin_clzl()
5ea7d99d6c137da298cd917585bf6f13930f3641 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
90cfcf71cedf238c75f33e87847318ba6119a4bf ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4ac0f49f0814d6f5d91dba0e67639ba5ffc2e098 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ef716672bc8528ed3c285ed196c14a3a46d03fbe hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fd0b9224a11cea556b95d42c6745ea47d6a398ea power: supply: sbs-charger: Support multiple devices
b0eac3b586a302ba3460728e95f67565ce083285 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b4e9a63f1744606edb8713460ccf22cd925c3778 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
12ae836b2e644b1bfa235601d5e1ec0c2086554a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bc821aad50a8c0303bc2000b0916025ade68174d tee: allow a driver to allocate a tee_device without a pool
fd30664f2f4d4a934e6895c7bb1358ff9e01739a nvmet-fc: avoid scheduling association deletion twice
8e1cb151943841ac3c9f14f777a687a9d5eaabf7 nvme-fc: use lock accessing port_state and rport state
a1342fa9f184e909fdc92bb6b3b57f33d9262eef video: backlight: lp855x_bl: Set correct EPROM start for LP8556
141db6e36de1480195b486149cf80cf4ac584d69 tools/cpupower: fix error return value in cpupower_write_sysfs()
86cff4f37fa75c37b75f90709e6d735b13849a27 cpuidle: Fail cpuidle device registration if there is one already
5145efa66358a994a1b495050de154365646073e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a66d98784c1d82767e8c4340819e870445c4506e uprobe: Do not emulate/sstep original instruction when ip is changed
740945c95f88ac86043698c71b73b094371fbfbe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2f000bc192719f73f09e955bdf88ef423e02fa78 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a6ed0855f62bc8d86545282257977775261f1028 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b7dc67f5ada4e04efcf6a93578d72467f9b21ea8 tools/power x86_energy_perf_policy: Enhance HWP enable
afcc951d467fd7411c0cb3d3fc3d482ef53431ef tools/power x86_energy_perf_policy: Prefer driver HWP limits
f10f554e334b6dad20b5c978fd2c9a5db15bd48c mfd: stmpe: Remove IRQ domain upon removal
7a920ea4216f66b7f334e951846e6263ffe7a3ec mfd: stmpe-i2c: Add missing MODULE_LICENSE
466c551a0d574b4161a92f253d3c3165d8d2047d mfd: madera: Work around false-positive -Wininitialized warning
d08845c367f2d29d32b9c536ad90056d3108d8f5 mfd: da9063: Split chip variant reading in two bus transactions
2ca9a1e2ae3c81dc2d34317b8f849492aad15363 drm/amd/pm: Use cached metrics data on aldebaran
9ac6603fdc807944548e48a68966ff22b4326e4d drm/amd/pm: Use cached metrics data on arcturus
3f403dc031f97769e8a9ce4717a14b34ecb0a452 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9a163f123a604be276616e22993b6d3408798c97 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6d1077d6adb368411f2ada8ccd12422b39894148 PCI: Disable MSI on RDC PCI to PCIe bridges
6abb5b93cbae34b726e82d75b4a08a7109b8205f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
da53e26a275b470a68253ed1cb5d13be68c7f910 selftests/net: Ensure assert() triggers in psock_tpacket.c
6cc6edaab2d4ca9cc6b346c584d86dba85650ce3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4ec0501f767fc1eccc8ab59cb1425b75f6a31e35 media: pci: ivtv: Don't create fake v4l2_fh
3570d80def9b92fe0bde5e951ffc8271856162fe drm/tidss: Use the crtc_* timings when programming the HW
79d77c85f6ec2a0a08d569ac38c01b54568a4b28 drm/tidss: Set crtc modesetting parameters with adjusted mode
09cc865b938eb987050ec707fb1b80b376cfb45b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
320bbeb63869dfc1af665aab3a414a0f57f13ff8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
da9bbf4f2997d541620d74fbfbba9f05e83d6c39 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
55c0d8ee2762657798ac676b747801a1eb029c76 powerpc/eeh: Use result of error_detected() in uevent
fa7e12c5244573d3db593159a4b72e64c7eb43b2 bridge: Redirect to backup port when port is administratively down
441574ed8beb33e451ff0c40fb1beb42483fb1fe net: ipv6: fix field-spanning memcpy warning in AH output
944ad5cd2e665fb4a982681732415273195c7ec0 media: imon: make send_packet() more robust
88d885e561b3e824bbc576169b8621f77e222dcd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
af7e5e05ef0bdf9314326edaedb554ec00833f50 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3075ad2293f22a778e63a8735f1f372464b60453 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bfc9610312e824a8d5debcc07264f6a4135a425d char: misc: Does not request module for miscdevice with dynamic minor
29ca583c1f92dd3770974819108df480b13eaeb1 net: When removing nexthops, don't call synchronize_net if it is not necessary
d49dfd177c7e0f1552ebbebd2dc51649c2d678ff net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4e8d04739b74b332359d426342153bcdd91ff210 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3b3b00994cc47791457fdceb8989ce65d7bc6304 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
de85e5ae8cb499f0eb06f011332c89945297ffd3 rds: Fix endianness annotation for RDS_MPATH_HASH
b2d4172a6bf08d8b93b9609826c16ff8e834820b scsi: mpi3mr: Fix controller init failure on fault during queue creation
2782f5b9144da47e34ecdb2a777c58662681a23f scsi: pm80xx: Fix race condition caused by static variables
3a7780da5f23fae2e8dba90a7f169e525977f5ff extcon: adc-jack: Fix wakeup source leaks on device unbind
d7953a647e5406a8150c5ba75f70f98cd97a8e04 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4b7ef83f867e1a1e787880d9a0e416cac670a67c media: fix uninitialized symbol warnings
472b69571ae74d41d92c2d787c2ba463367d823a mips: lantiq: danube: add missing properties to cpu node
00bb3c7a58fe8532d0997f00625437299f9408bc mips: lantiq: danube: add missing device_type in pci node
1de3e11a422c206b15cb94b4ac5421454330caf2 mips: lantiq: xway: sysctrl: rename stp clock
2d20e4e4748724354e1cec71bf1b5701ee16959c scsi: pm8001: Use int instead of u32 to store error codes
c26049782221d354fc8b77c04adf5aa654674fdb ptp: Limit time setting of PTP clocks
113b5f109d09349b665e53102df3eaac39141442 dmaengine: sh: setup_xref error handling
9e2d18bbb51fa44da0a8ad8c9866c267c4c9c8b1 dmaengine: mv_xor: match alloc_wc and free_wc
3512f58620cabd180b4d4079f67f680e88abdbfe dmaengine: dw-edma: Set status for callback_result
9916f895908bc6ca4acf846721851788c61e9cac drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f19fa1d842fa9882492b7ab5dc927fd59171e4ab drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
be25310e1b802f1e1786bf20882b4afe2b30c6f0 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a5e5dc040bc15489c33d5ff49de80564745e5f6b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2a05a7aa5ec04140b4949f555502e37d9095ea25 net: call cond_resched() less often in __release_sock()
c3ed490c6c8cdbaa5e428ff99bbd0641ee56e017 iommu/amd: Skip enabling command/event buffers for kdump
608dddfa4defc2eeab8b72d695d630c008e9fcf3 drm/amd: add more cyan skillfish PCI ids
afebc3f4cafc64dc21091d89555fb7a1ad9f5071 usb: gadget: f_hid: Fix zero length packet transfer
61b24452662c2609b20d34f6ee8729e57fc4a54e usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e8c71af100f936c5cb2b37b6bb067ac7a41694b0 drm/msm: make sure to not queue up recovery more than once
3c10c3a8446a9f356a03e3f181877e96b712c932 net: phy: marvell: Fix 88e1510 downshift counter errata
3ea0f5eb75599dd7e1bea5454dc72f303ceba520 ntfs3: pretend $Extend records as regular files
6f066c6bf3a340f6e447d55a773582d3e28b964e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
622173b148503d98cd00f8d8cae8663cb3faafda phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c94ead1762a57ec4b31c7e5859b5b2d54bc1ef63 net: sh_eth: Disable WoL if system can not suspend
0bcbe63d88fbb470347a81cb7d448e1c72b8a459 media: redrat3: use int type to store negative error codes
7f8a06aebef359b7f77ce993749fab7e624db64d selftests: traceroute: Use require_command()
3d8b5c8fca9d0db89a2f0bfaf32866d3e9f7a79f netfilter: nf_reject: don't reply to icmp error messages
e10dd5e836b9653f82a27bfbfa0668dd29be9b30 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
78aec79659ed02870c6d5dded660e64e2143bef8 selftests: Disable dad for ipv6 in fcnal-test.sh
d0a9776732427c6d57219403b497e5a8258978e7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
38891e1bc3bb0874b473dab8075601bbcbd7e3e4 selftests: Replace sleep with slowwait
2079626759f2fee894ec23408ae8b877f107b9dc udp_tunnel: use netdev_warn() instead of netdev_WARN()
575dcf03dbb9cc27377bd4bf8d2f9c574054e317 net/cls_cgroup: Fix task_get_classid() during qdisc run
787d038265131f1a1cb13ba028641bd5e0bc082c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
de8741044a94f3c52de21c83f28c4f8de0a0dd44 page_pool: always add GFP_NOWARN for ATOMIC allocations
a90d4fe923b314b7d884d8ba58da41b47e3820c5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
67efa432bd545ea31698dd8e62a5a402d367be84 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5863c9b08b942317a6e6c37c5186b1e85d0e61c8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4b809e4dabd72e1862435678881c66b142914d2c scsi: lpfc: Define size of debugfs entry for xri rebalancing
03c880913b92f47583bf687aedc5330e9d2f8b56 allow finish_no_open(file, ERR_PTR(-E...))
c7b8484970709c20a1fdf9adae76f1103cc65cef usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
989f77131a022375a744c81cc936438092a4d57e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0f7ea48c5255e8c461b31fcc7f6dddd79404888d ipv6: np->rxpmtu race annotation
630d2d3332c6a00d00de035cd8974d0ecb207304 RDMA/irdma: Update Kconfig
f5a25496f29b9dccba2e76bb75b64471f09dd3b6 jfs: Verify inode mode when loading from disk
235a98bb210e76f6cce78609e7d4f8ae9f6962f6 jfs: fix uninitialized waitqueue in transaction manager
6290c65b3d5ea4aed05ff2bb9cb252f1716d381e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2a22b4ab7c926f622f41ab5e8a0837c05fb6bc56 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
88ac24e9fafacc863ed95e899efaba591eb1f0b4 wifi: ath10k: Fix connection after GTK rekeying
a599777d54a1e3dcce1262ded73b94a0257ee299 net: intel: fm10k: Fix parameter idx set but not used
bd881788afdeb9bf6f78473de89d1d95e7f2651a r8169: set EEE speed down ratio to 1
6b05e47bc71456cd3503f0750b602592ef23e29a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c98fc4a7374842728275c9330a8afd37a4008c86 sparc/module: Add R_SPARC_UA64 relocation handling
0e334ffd0a61508fa3a4ea166a514cb163adf5db remoteproc: qcom: q6v5: Avoid handling handover twice
c5c91f018ff3b0704e41de2e2430c8aaf120228f NFSv4: handle ERR_GRACE on delegation recalls
c8b0edb85dcc55dfcc7673023e2f924ff61faf5e NFSv4.1: fix mount hang after CREATE_SESSION failure
4269327993597decaa7d32edbac6aa0a9443f88b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
49f6ce246501d37500a5f9b26499fb659b0b53c5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
890eb1d0a2e72e551134c160d70c7533a0d93b31 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
70b3115b6b56723155ccd31e1fcfaefa7ff22865 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d43e920e11651b66127ba571699c34191f8f1bb7 Bluetooth: SCO: Fix UAF on sco_conn_free
9339f73e8b622294dff2b4fe424b83b2badeaedc Bluetooth: bcsp: receive data only if registered
7acc9b1736ea1705f27febb2970656ceea39e5d1 ALSA: usb-audio: add mono main switch to Presonus S1824c
891d40c26e3da4f47935cd071e18c058df4f2135 exfat: limit log print for IO error
9ac739caa193194eda1cdb19f4abfc8605bc5599 page_pool: Clamp pool size to max 16K pages
1163550d50da52bba002b4b9c264d6dd46028a05 orangefs: fix xattr related buffer overflow...
d723ca5fbf36ebc584dd375034527f77851b4fbf ACPICA: Update dsmethod.c to get rid of unused variable warning
66e5e37c5aadecaf3ffe7fdb0eed979d1632498d RDMA/irdma: Fix SD index calculation
505437a1405d357dda0613c6f6142c9c3cf95276 RDMA/irdma: Remove unused struct irdma_cq fields
2360f7c0e2a0136a1117e4b807ee51e0227edda3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
43abcdb12f53f085e68aa1ed5198bfb7faa956b7 RDMA/hns: Fix wrong WQE data when QP wraps around
58897f67e5d382b7c89b8afdc67586c046260cf5 btrfs: mark dirty extent range for out of bound prealloc extents
522c22f4cf14108efbd0f8defec9b083822f6d9f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c20e3fbe7e538115afb9905930d476e1b941bc6a um: Fix help message for ssl-non-raw
7cdfe9a8883f8f4b55ec1fd862f759e6496955fb rtc: pcf2127: clear minute/second interrupt
b54227667e62b88cd953cebd90a06a256035b61a ARM: at91: pm: save and restore ACR during PLL disable/enable
797d759daec691c12bf7a47a39feb3260b63ed43 clk: at91: clk-master: Add check for divide by 3
51bd5b66958e76733a830beafe16174b7978f565 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f21c43ad298cf0bec4acb5da0358aa1433d62d88 9p: fix /sys/fs/9p/caches overwriting itself
cbc37980da9981eaed588620db7db69120744f45 cpufreq: tegra186: Initialize all cores to max frequencies
c1b7e032fba066e4633a37e26e7ef5fe8399661b 9p: sysfs_init: don't hardcode error to ENOMEM
a1496e1149b361083bd39825e5d89014483bfd0b ACPI: property: Return present device nodes only on fwnode interface
10a0f63b5719ad46b2da4c6822f9ca8fca84aa90 tools bitmap: Add missing asm-generic/bitsperlong.h include
717773291f6c19d9bd7798d89782e4f23ad7e56c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
85c47e5054c42e7db2cb7033cce2878216723567 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9a69dfdae03b017525ded557fa0127c7edb4e302 ceph: add checking of wait_for_completion_killable() return value
af85a00e621f0f6e3b00d0c8dfa7d60e7d6ba468 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b897ddafd58e06fa8d760d13cb791a00f25d0b67 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f1490d5cf24ae62eab05cc261e8941c5490207c9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f70975c01687c329726da13a2b5eaf2c22f41684 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
55bf7b903042de738f87618c9c1503c4a34d65d3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8665e4501316acfbecc472925331539e48a02af6 selftests/net: fix GRO coalesce test and add ext header coalesce tests
aacf998961eb567db54cf0e7d74c14375d9e1eba selftests/net: use destination options instead of hop-by-hop
37f7107e6233805ec332892b367861786d15fac6 netdevsim: add Makefile for selftests
7932f535cc03ea1b52366ecb6459b1eaebbedb7a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0a6c079ada1634c1544ac9de0fd66f0c55e595d4 net: vlan: sync VLAN features with lower device
22cf37af931bd8d8e3a033c75269a2dd99d1bfb3 net: dsa: b53: fix resetting speed and pause on forced link
0badb756fa329c8aa0e419d569c23717d2a422ff net: dsa: b53: fix enabling ip multicast
f25b78eabb63abe6dd3b479dfd4bcae12c17e07d net: dsa: b53: stop reading ARL entries if search is done
96bd7a5fc5b5b73aa22aef35e0d3f07b428d04a8 sctp: Hold RCU read lock while iterating over address list
7590e1253d89085205e787e90b528e48b535c0bd sctp: Prevent TOCTOU out-of-bounds write
07692486e1116ab07c21ac976fc67a797b72b197 sctp: Hold sock lock while iterating over address list
5bc0a221eaeb999631c5040e4e7d13818d61ac18 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
91d818451fa67c966967a70fb2825432c8e4c733 bnxt_en: PTP: Refactor PTP initialization functions
fefb5653b8b51d476aab6290ac7681d4322f8ddd bnxt_en: Fix a possible memory leak in bnxt_ptp_init
911b4d8417613441f3878734fcef8a3fcff02b3e tracing: Fix memory leaks in create_field_var()
c59294e0060008785fe7f69439d4e3b239309020 rtc: rx8025: fix incorrect register reference
a9a208f53f54a605f0e7f6fa397e4a947f38a84f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
939d7f6aac9c59896deb06d8680953b2377252c5 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c0b60061ec6ac9ae741be3cd2d8cb34bf5f27702 selftests: netdevsim: set test timeout to 10 minutes
016f1bbc5a03981f9441e4ee5b6b6c51b452ea6d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1fa25b4b463520b9bbd094888fae15a919b6794b compiler_types: Move unused static inline functions warning to W=2
cf31a553b681a812519f77883b24ea327dd9566e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
01542f1c669bc75e041cf59269b244251b3ff898 NFS4: Fix state renewals missing after boot
0b7f65f709dc2a4defd13b14ba192aa15d58d4af HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
366d0bb43ac2a14e3cdeb83bf07303b53243f658 NFS: check if suid/sgid was cleared after a write as needed
3cefe2e9ffcb96e5baa50f6f845fa8ca82345db5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e5919f8f6d07d5d72610f34e38f3c3aeebbccd0d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
303c803d3c14c9de46d888f8ba7759027648b35b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
296114b5e38d5488225befc43ea4279224359cab Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c360422d1a854729dc2404ab6745d1890b8fce61 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7f6a0f2601e87f3d2f1af94b712b2b54640295b2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
465aefc050b3284ead51da6565ee3f9d60addbfe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d42f8e0adc054ba69ad529ffd7a13a4a3ea9833f net/smc: fix mismatch between CLC header and proposal
0ec7d71f35df85a442d342dec74222a2778c42f7 tipc: Fix use-after-free in tipc_mon_reinit_self().
04b79b1f4174323a24277a345fb4be8d3df5a818 net: mdio: fix resource leak in mdiobus_register_device()
6c317ac3a38d07704ef548b803d57900988ea2d4 wifi: mac80211: skip rate verification for not captured PSDUs
83819e5cb75e7ff040bf85b8ed195535290859e0 net: sched: act: move global static variable net_id to tc_action_ops
1fe8ffb64a909e1c9af3558b403930e4d1734a0d net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
4d503c5066cc2a36e276d1003fe799cfc9bf3215 net/sched: act_connmark: transition to percpu stats and rcu
026ac7c3ce6e77018bd37ca0d03bd9819a26ef9f net_sched: act_connmark: use RCU in tcf_connmark_dump()
c239ed3be5c805e5dbbf2b2bc0e9d5be28568609 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2f9dc932027e58ab031113138431b8a0b74255d6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8fd04989f7fa3c8c861f471df6aa968059caad0c net/mlx5e: Fix maxrate wraparound in threshold between units
01274c0788c87a7beb7cbfd65b271efa6fbe6b3e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
15c2619d55ff79865b75ddd50dd6dee097bca5e8 net_sched: limit try_bulk_dequeue_skb() batches
4632be6523521f53f68461ce1273b98492ac54b1 hsr: Fix supervision frame sending on HSRv0
45cda4cec9c5d42bd23c19adc29980d988fef981 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c373fb60f519a7e445813053df99a6eea37a764a acpi,srat: Fix incorrect device handle check for Generic Initiator
595bf51251ca151162107cbc30cb278d600a81ef regulator: fixed: fix GPIO descriptor leak on register failure
116f2c27016244ee2fa2077587ae709f98f18c4a ASoC: cs4271: Fix regulator leak on probe failure
f77ca645be892f9927e3e2962278a8fafd4da6f1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cf9f10e9bebbd8e87fe688975f10a59fb28d922f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d8cc4bdf75058c2d4019313db5edd0a27066462e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bcfd79fb3bbddbc519ad33732b919d89054d397b bpf: Add bpf_prog_run_data_pointers()
e790ae125d028e813c7f5412000641144c6c13a7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3638734f36d4ba2ed6f6679cec0ca677116c2bfe mm/ksm: fix flag-dropping behavior in ksm_madvise
cf3d39aa85cfefe0b6979dc10fbee650e8f713b6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4c10e30beae0fb3a203ecbe860e1e9edf72472ee mtd: onenand: Pass correct pointer to IRQ handler
076523f59111cb58f1ce14f6dfd1df87fe102859 netfilter: nf_tables: reject duplicate device on updates
d9c43f9bc7818064003c6dbcc3f075fd2044a78d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
932666b468ce24e921ef40bff4d986465a8496aa NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4af4bc143160898866dc74214a1092c6b27367f2 gcov: add support for GCC 15
97fe6b5c5121aa3f503189e8ec625d559fbbee98 strparser: Fix signed/unsigned mismatch bug

--===============0620967447798793136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f25caf9a720-f1ea47611a1b.txt

7ce5e3f4ba60954662ebbb208b499b5872fc06bc net/sched: sch_qfq: Fix null-deref in agg_dequeue
63024112f0e956ed8b6fb9b75c9f8d0eefe1cd9d x86/bugs: Fix reporting of LFENCE retpoline
8a9f9de7cf783717243e64c4f79409a0381b7cba btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7f7dd51bc889e1b273056fef6f079e87fed7b454 net: usb: asix_devices: Check return value of usbnet_get_endpoints
664f48e8c65e6d012bf6ede4356626bb26e11f50 fbdev: atyfb: Check if pll_ops->init_pll failed
69b1dac5b1a0161460d118d7e742eef42b3399db ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
837ff9555fa8dc66ae742c51032d3e7f582b5fd7 fbdev: bitblit: bound-check glyph index in bit_putcs*
dd5a805dc617d9060c78498427260d682b7d58dd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
aca0be868c9931ef4b6c242a290c33a87c0aa148 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d0c749f5c36bf2d941af26b47be2593e00bad09a ASoC: qdsp6: q6asm: do not sleep while atomic
03335c432a185c41af4446f220dfea48570dee1e wifi: ath10k: Fix memory leak on unsupported WMI command
ff0f70559137163e3faab0b7724c5aeca242efcb usbnet: Prevents free active kevent
45cc735399dfbe583df1a6e38c08b8dd95fd7041 drm/etnaviv: fix flush sequence logic
13ffa5d42e5b4a831f9def7b299b3cf66e290723 regmap: slimbus: fix bus_context pointer in regmap init calls
2b9364ecf749839bab33ce0b152daeccf9a6669a net: phy: dp83867: Disable EEE support as not implemented
913d19e80c055cb7f040258018493940995492f3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee532e1d55917eaa0c098abce5c9047bd1d937cc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6ee4fa97c7f6ce73e8f5351df6e244537b0ab135 net: ravb: Enforce descriptor type ordering
fdd0908413ed7d5a4af5d58db6577ff2d292b445 devcoredump: Fix circular locking dependency with devcd->mutex.
c8fc415cec64402062a2f19f51b400232e718faf can: gs_usb: increase max interface to U8_MAX
564ba33b83467d6c677c6b828b5e82b44e43000f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
85088799000ad00f6ed2bf18fc693c9ae34abc75 serial: 8250_dw: Use devm_add_action_or_reset()
3ff63be802e47d465ff9b44c0088adb4c2101874 serial: 8250_dw: handle reset control deassert error
da34d5cf8c10c3881eff28e3fccc714eeb478ed1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
54613bd47bd5712ceb5fb2cf333f96b1bbd6acf0 soc: qcom: smem: Fix endian-unaware access of num_entries
381ae1eaabc5f89eaf03c213d8cb1ff4d7040d35 spi: loopback-test: Don't use %pK through printk
d459365fc311c09c1e34256e7960c51013a89cb3 bpf: Don't use %pK through printk
fd8c2184eda58e62ed6dd8b8ab8d4486d9281232 mmc: host: renesas_sdhi: Fix the actual clock
78ce8ace829f485a8f65fa234876253717e94ca8 memstick: Add timeout to prevent indefinite waiting
d7d2791195b7948499e1196bdd64259defdef323 ACPI: video: force native for Lenovo 82K8
981a2699e3530a566aebcc9bb6aff6ae576996a5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
20ad7712993dcf525d5f49b6cfcfbffa24e864c7 cpufreq/longhaul: handle NULL policy in longhaul_exit
885d7e33f82396c2ea790b8aab11f7c487e29d64 arc: Fix __fls() const-foldability via __builtin_clzl()
e40e1f065a4a3aa16b226f05a443bba8d7b42310 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7066bffbaa5571cfe9e05e26fba7a3cbd667b75b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
83bdcdf58223288459bbfeb1f361880d18a0f109 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
21690f8539f194c4521a3a257e68fcb5f0e58096 tee: allow a driver to allocate a tee_device without a pool
005a1dd9cb501d9485aac1f497cc97d868de004d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a382582236ca6bd87fc7f498375d33a65308b569 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d4116d97a12766060212221d93c6a5e10e4785e8 uprobe: Do not emulate/sstep original instruction when ip is changed
fdd5d84f84d275c1ff0e38376729e84bf85ae38d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
21c398c54481613fc809f4b2e185b04305a2d399 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e9614f90b739b6bbdbbeac2b6144570c7466b1af tools/power x86_energy_perf_policy: Enhance HWP enable
2199fdb33598a8106f449abe1b05d74f1c6486b0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d73c83965d053b726cb2eb622fbddf5820d64ac2 mfd: stmpe: Remove IRQ domain upon removal
9d91a12c9a70a21f1f04a3504438f33ab4544ef8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
afb8c01cad79fc484d69886ba7e947a88bc59d8f mfd: madera: Work around false-positive -Wininitialized warning
bfd129ade15da27f6413b434139fe317335c3a83 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9c294f450f67c9e15b055b17dd154b85801dbdfa PCI: Disable MSI on RDC PCI to PCIe bridges
d101211b005667a77a4b49c4bf7a2e3f5668672d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6a1d6c5da2f9416680cb0ed1ad3af7fe2792a867 selftests/net: Ensure assert() triggers in psock_tpacket.c
e0eeb04089b1d3ec467944715ad57cb9eb98ad64 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4a750eeffff53d6cd816be74d621b8f629db3e48 media: pci: ivtv: Don't create fake v4l2_fh
bf7b6c4d1a2808ff514980a9daff182c1d7fef5c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9dc10127748f64d7e0592f30d1bee945b9fd2591 powerpc/eeh: Use result of error_detected() in uevent
b808bb8819b40e8b814b88fb37d6d55669b5dc24 bridge: Redirect to backup port when port is administratively down
454c80815b92226941515c0cd62517a1abdeef9b net: ipv6: fix field-spanning memcpy warning in AH output
17d2ffedb8365dd74eec2ef241f1633c276685b6 media: imon: make send_packet() more robust
cc746315de00bda4ef8802324a00ce2f0205ae16 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9993bb53366ce4a9e2f106470a9287e376c4e975 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
299270328771cd67a267d937fa3e049e3a69156b char: misc: Does not request module for miscdevice with dynamic minor
b14d1aedbacca986ed2e05292616849b0e4005d5 net: When removing nexthops, don't call synchronize_net if it is not necessary
5b8088e43e04ac142d295e883e130ab893979aa5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f9215d1d6d2b2ec249432e97c15f5a57bd16abc5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ffd98178fe368355fd9148f3a9b9e272a6722eea rds: Fix endianness annotation for RDS_MPATH_HASH
f8be9b6e4c2dfc4fc38663ba4324d5baea1e1168 extcon: adc-jack: Fix wakeup source leaks on device unbind
6fdb1f5345907fc6c0ab8392a414bd0d2ed1c620 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
656c40e7a31bb55da3b1d19288e2589808b1855c media: fix uninitialized symbol warnings
b2f8dce8039521a40bd1993cd2efed64db0f0b44 mips: lantiq: danube: add missing properties to cpu node
e5a26304f0cf931be13662124709481728f429bd mips: lantiq: danube: add missing device_type in pci node
df64411c7b5962ebf677648a75d985726abc4176 mips: lantiq: xway: sysctrl: rename stp clock
01161c49efc98902bada0ba6aba4c9278220e11f scsi: pm8001: Use int instead of u32 to store error codes
adae026c4bec78b4e5e47cae13272c7ef27e13a8 dmaengine: sh: setup_xref error handling
682b7d0c84cfe343f803aaad7a197c61b03a5464 dmaengine: mv_xor: match alloc_wc and free_wc
a22de276eb0bb5e1539a883f241246f25e6ac4ed dmaengine: dw-edma: Set status for callback_result
ac3da1421a0acee46aa54f97b0ce9c263a6f562e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3162c6d0a6c5c1c29ee241f0dfc9126c509333c9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
43eef428ff4ed32dfc15ac77dfc1b311fc3322b9 net: call cond_resched() less often in __release_sock()
a4525bc501d922e549ff90e4cef035a201736cb3 usb: gadget: f_hid: Fix zero length packet transfer
322f13312af17b49fff11094499e958dd7ee2502 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
95d0e807c79b11ef252ad89db5005d4e09f1d462 net: sh_eth: Disable WoL if system can not suspend
c6cd20405916a588ce21dc64c6b58c73c5bc722b media: redrat3: use int type to store negative error codes
26ceb3efc5632c9033029c4f4b47f74f3041def5 selftests: Disable dad for ipv6 in fcnal-test.sh
7e164ae362ef63516207da5dd5b66233a46a1aeb selftests: Replace sleep with slowwait
c4cec01ae7427ce34796161b07b6cfc68873c644 net/cls_cgroup: Fix task_get_classid() during qdisc run
9332bcf932fa1ad14d9f8367febe7abbd6d56c65 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d12af1bccc409bdb0763c86d31e8c095b58f8348 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
103d8874f19d494ede3143787e6d490ad3652087 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3c607e5fb09213d8eb552f9c4ef40023f668e016 allow finish_no_open(file, ERR_PTR(-E...))
63f5d6bef7304fe9952ca8f41266e884706b0414 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
27b8a0c5b84d4ecf2fd5a7648ebc707d2496417d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0a9416c424f11a15bc438b551788583c12d48da0 ipv6: np->rxpmtu race annotation
42a191e7689edb4318393a20759e5c28eca9438f jfs: Verify inode mode when loading from disk
27939af5a45cf810ea7107f4b30cbed969d87f79 jfs: fix uninitialized waitqueue in transaction manager
96bff854668e57bd72b9b998a393a99ed39febbe net: intel: fm10k: Fix parameter idx set but not used
efc28de489b68c083d06601c9578a9ee90cf70ab sparc/module: Add R_SPARC_UA64 relocation handling
3b854fa76779b9bba08a32c7c4a3271702a32c22 remoteproc: qcom: q6v5: Avoid handling handover twice
992587fcadc6ac5b2985101476d2504fa71107ef NFSv4: handle ERR_GRACE on delegation recalls
22c30d232afa6cf4aaf04e64a3d647dbfe4e7476 NFSv4.1: fix mount hang after CREATE_SESSION failure
53e2b56a537438fb1ce1b62946aab008d19aaf0c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
52cdeeca9284cf169988052d55392ecd645bd4a4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e8fd2420e5b1f408060230b0014e4d8769f20234 Bluetooth: SCO: Fix UAF on sco_conn_free
c664baa9d85c52809d895ac44e82bcbc4b2e0467 Bluetooth: bcsp: receive data only if registered
bdbeb601d78eaf2b05e053324b70f818e9ffa214 page_pool: Clamp pool size to max 16K pages
c8d1e5796ec0d084eb965f4c45e9fd2132966ce4 orangefs: fix xattr related buffer overflow...
44edfdac22fe9e5500920cf6f3cba69d04bca851 ACPICA: Update dsmethod.c to get rid of unused variable warning
e858513ba02f96789ed1acdae84b931347879758 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d3607b1d99ede9087e8c9cc2161e60f683f5925c 9p: fix /sys/fs/9p/caches overwriting itself
667a23114bf305663d42120c4f89c8db8bc5e6a4 9p: sysfs_init: don't hardcode error to ENOMEM
1321315b1952e997f066fe0cb78d55760ccb28ee ACPI: property: Return present device nodes only on fwnode interface
2a0b0d3e01c9ad3d92220ff8c44e702fb2a7b767 tools bitmap: Add missing asm-generic/bitsperlong.h include
bae1b2af9527a1598f7148e667b358d0ce62bfdc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b03b001b0f9eda8455af68921107e836efd5c878 ceph: add checking of wait_for_completion_killable() return value
63a634b844c18a8b44c27f9c6ba0287d0e27af4f net: vlan: sync VLAN features with lower device
37296ed3265aa57f5ed161ca9ca6cfcd50787306 net: dsa/b53: change b53_force_port_config() pause argument
ef287589644be37a79b14c0934523225f1ba07a7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
dffaa8c564ed01001d47098ebf587fc67ff7e9c6 net: dsa: b53: fix resetting speed and pause on forced link
4fab2837f6c8dc89d8fd202f16c832ed9a71bec7 net: dsa: b53: fix enabling ip multicast
91784455c16e84d85acbde96fcd474aa37e6c957 net: dsa: b53: stop reading ARL entries if search is done
8f17ffb227c8c705e93532162bd65dbe2f479631 sctp: Hold RCU read lock while iterating over address list
fe219834fb8f60e11de0c6706a3940dbb3f19506 sctp: Prevent TOCTOU out-of-bounds write
f8cf53358c3d8969824e21fb461eb5ce9e865916 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5aa092a8b105bd7fb69ec75bd51a8a92a7ef8166 tracing: Fix memory leaks in create_field_var()
f9f6e928b2a5477369f3379dc2767231dfd7e067 extcon: adc-jack: Cleanup wakeup source only if it was enabled
df80ece627f9f022df3ae32e876b62ee52b3dd6f compiler_types: Move unused static inline functions warning to W=2
a2d52d5210f5c183f7e484a156fe8d539e6acc27 NFS4: Fix state renewals missing after boot
6effedba98b5ba6203c23ed7b19cf92cf03afa5d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
50c3bbd1fc5e4f1518b827eca7254b39b1f90078 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
43cd2f430ccd5b1033365cc8ac3a4af58be8ce46 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
59760612e50f92619f842ea138d6bd6307f88b53 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
922073daaaec24aee3115fc2a21e61797f306b01 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
790324ae9d9b40628ef806247c0a9133ba15e681 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
913fd151d4ab706f7c0d10116863e93c16c02d90 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bc8cb0154fd3ae030c85bbbe69d77343c1fc1b5e sctp: get netns from asoc and ep base
c0086bbbcd9cbe00ca20ef32629b253022a0e177 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0996d32e0afaa3e6759db835efc66d46e360b9df tipc: simplify the finalize work queue
e5476445ffbe58aaed61fc0c8468cff171d518fd tipc: Fix use-after-free in tipc_mon_reinit_self().
27ce3284c9f97af877e118584fa70f259a4cd211 net: mdio: fix resource leak in mdiobus_register_device()
abfc3f691b503dd0c5444fe4cb700d4a753ac51f wifi: mac80211: skip rate verification for not captured PSDUs
d06621907d837bd81eea1cd356d3420a1263557d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c47ac5407fb8cd0cb9e2359c0fa7726d834dc911 net/mlx5e: Fix maxrate wraparound in threshold between units
d6d5a5d3781f273aad1dad14185333fb29b13d80 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5b76386313c3de9d90a379cb574fadce8844ddd4 net_sched: remove need_resched() from qdisc_run()
1c5a1584cce4d2d38056e2623e9f8297e7031d18 net_sched: limit try_bulk_dequeue_skb() batches
1fdf30e0162983ad1c4c7fd5c8e97e33ef0911c6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
65f0ea76b6a6825658d215e9cf9dc9309d4812dc regulator: fixed: use dev_err_probe for register
1d50d3dc53fc5539834186ffa0439bf57743f0f1 regulator: fixed: fix GPIO descriptor leak on register failure
c97b9a8b1fbcfb707d80e2fac0e455600b9ccf75 ASoC: cs4271: Fix regulator leak on probe failure
e630feace55f7e79485a159212de977ed5d6fd93 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
47548bb140fb5ecbae32ae4394d7b5a1385ce215 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
031928ccb3f7880bfe71761ed811e498aefcea01 mm/ksm: fix flag-dropping behavior in ksm_madvise
6a8c757101633f03fea819c944c2cf56660ddcca gcov: add support for GCC 15
f1ea47611a1bca7a49c53dcabdc97e7815f3d4a1 strparser: Fix signed/unsigned mismatch bug

--===============0620967447798793136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05909f238b0a-fd8b977f5f40.txt

cbe574094da24bc6f180cda518b54f9dbf88a9be net/sched: sch_qfq: Fix null-deref in agg_dequeue
035daa0e2bce1b4089ef80c7c5a8b2eace96d61c perf: Have get_perf_callchain() return NULL if crosstask and user are set
1eb193e3f943f11825fc14be5655ae90cee1928a x86/bugs: Fix reporting of LFENCE retpoline
e84db7d6d25bdd9b4363b081a1e4ae38ec956fe9 EDAC/mc_sysfs: Increase legacy channel support to 16
5947d569ec4c0bc38c1e5d039f945dd4b81c829b btrfs: zoned: refine extent allocator hint selection
0581900d7beec5638083c008798c170658c79402 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
fc735b3e16a772fdbf4f6ddafcbea745ee5e5375 btrfs: always drop log root tree reference in btrfs_replay_log()
387db20f4451990c1ba7915249988f646e41a3c0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c4ba5487a09c05fd2fbdc3e2aa7b5bcc01c18c43 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0bf603eb4ed1359bca04a482d112f2cd9532c41a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
151c8b71c6cb18ff00f178b4d20964c26a791bf5 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8cf1f1d935b0d8a745230cf8a763827604f1bb73 selftests: mptcp: disable add_addr retrans in endpoint_tests
0e3c6c553a9bfceed4ab74ee225153fdd74b1632 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
80230d9587736a68c923f6c9a0ae507b2703235d xhci: dbc: Provide sysfs option to configure dbc descriptors
7c4b644bfc27c73a0ab7877e51bfb71668f3f173 xhci: dbc: poll at different rate depending on data transfer activity
51b47b5e3cb1be26ac92c22ea48266733ccc3e8e xhci: dbc: Allow users to modify DbC poll interval via sysfs
af5cdf6da1ba375235f7cecf77dd96ba92103b1a xhci: dbc: Improve performance by removing delay in transfer event polling.
766349cb13f3d89dc3f8588e374d99cf8ceb619f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1ba0adc405b0791b8ff36df775896e5df9737b48 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e823a4ea2af6eff7c0dab5e2196bf5efd6aff2d1 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e0dee765054a62d7364539781e7030b6ae8fd7ad serial: sc16is7xx: reorder code to remove prototype declarations
5d98e8cf3ba4b13f4786176e27914e16739eafa4 serial: sc16is7xx: refactor EFR lock
c4e6a6ef256900e8731d3b9d168c8a2547deea43 serial: sc16is7xx: remove useless enable of enhanced features
730439af03083c9adbc76a3174a313b8d5ff5853 NFSD: Fix crash in nfsd4_read_release()
d6df50ce30f4795a6ee82851a901fcc00c37b136 net: usb: asix_devices: Check return value of usbnet_get_endpoints
08b31fe195de945d24ccdf280c0b5281a3411dd6 fbcon: Set fb_display[i]->mode to NULL when the mode is released
1a392e54e39f3ea7168d40254c9c6c0f106a9ce5 fbdev: atyfb: Check if pll_ops->init_pll failed
293f60664cc20693cc0a83212708c2a5027029fd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5eca3c5066e666d575826f18e50b08f8fb68784a fbdev: bitblit: bound-check glyph index in bit_putcs*
536376c4de96c3655768b2ee8422787912a24dd2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7be537fcec75f84647017d7cbb1147d3585c7b8e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
61d52f573ff2b51c40bd6e5d8b0367921b2838cc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
70f3599d60c4c7b0c44cefc67d3cbd3a7bcb7482 mptcp: restore window probe
cebcddd6103b8bd22afe13d388624a1cf21244d2 ASoC: qdsp6: q6asm: do not sleep while atomic
21fa6287691b5a81b2a0635f9d4f97c457976e82 x86/fpu: Ensure XFD state on signal delivery
372b8b95d16b908d6c4f0cda8e36bdbd0c980388 wifi: ath10k: Fix memory leak on unsupported WMI command
d4cc7995042e2cc55b523e100e282fd6b242360a drm/msm/a6xx: Fix GMU firmware parser
914f3625806c76d1195170172c328c03f67d4345 ALSA: usb-audio: fix control pipe direction
f498590f934219948149b68129785132c33e96cd bpf: Sync pending IRQ work before freeing ring buffer
4623e53d162abe736379e88dbe56c3ded4912e49 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a2174c97a4b5d949f7932c206357d24213a49cef bpf: Do not audit capability check in do_jit()
97f3ea4a54403ee2789c19d2f4611da65469b0f1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9e9c3b2dbf103307012e60f443852781bc6f5420 ASoC: fsl_sai: fix bit order for DSD format
6867061795323821176fde033cd48b076699a603 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9559486baefe317bf0b2a171729786bded5244fd usbnet: Prevents free active kevent
3d62a9a5592de46379a82d9c5c4a1fb1fbf32e17 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
be386dff689cf76d73f186322cd2160a29fe8153 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3b4c6366c26499734160a8893f4d5ff12eb50403 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4b39a3620c3e025081e7909004c2adfbbbd96a2e Bluetooth: ISO: Add support for periodic adv reports processing
95427abb00218cce82a92e87af84d331302ea484 Bluetooth: ISO: Fix another instance of dst_type handling
3c0b04558d96f68187c1e5aaa882abd302f5628f drm/etnaviv: fix flush sequence logic
4b6b68d080970dc92a94d1a92ed0cdd4b3d52694 net: hns3: return error code when function fails
755d957191a5ab883cab6d83eaa915a76bf1627c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8cfe8b217c498b83914687302e6916a0817f2540 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f8c83b9a7c6857c821ec63b99c420ed61f50ba34 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9d09feeeb89c5c0964e316fbaeae677c522b1fa3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b8927a288bb2163e4d306258e18caa076bf26a56 block: make REQ_OP_ZONE_OPEN a write operation
91b532864a30beaf98bbbfbdae4fe109560f1d2f regmap: slimbus: fix bus_context pointer in regmap init calls
2ec039ace59fbc9ed2a399ff5a3dfc6ef6dbc7b5 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
847fdfe4a0ffdcce773e6e8f7795c7b4220f3137 s390/pci: Restore IRQ unconditionally for the zPCI device
3aee5356aebf5b723e74970cd19e15d4849fc16f net: phy: dp83867: Disable EEE support as not implemented
fd4fdf59b0f79cd59491c94e24764b79cc9bcf44 mptcp: change 'first' as a parameter
d5a22b8cc144f088b37135d19b1cf752b9af93c3 mptcp: drop bogus optimization in __mptcp_check_push()
be49720336781e9b6b4f7a3287017a5b38c099f0 can: gs_usb: increase max interface to U8_MAX
ac731f06a1e106aa5da1b5f60b6810cb60b09d50 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
fa090225722608f575a8c2ae16adfc0d8500906b cacheinfo: Return error code in init_of_cache_level()
0c6eccf1458ae3ddf770977190239dfc4f75941e cacheinfo: Check 'cache-unified' property to count cache leaves
b1dd13d5a45176f2e51007336b7f204546b9b97f ACPI: PPTT: Remove acpi_find_cache_levels()
0a523f9359b99e6e4aaa1f2cc7dfd8544325dffb ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
ed800bfde7b74160124f40996e8c2464cce231fe arch_topology: Build cacheinfo from primary CPU
8cee6abb4858d50f95984413baa03e9fe9015c55 cacheinfo: Initialize variables in fetch_cache_info()
d4f9eabbeff3b95fbf15e6c4b9415ca6b9040980 cacheinfo: Fix LLC is not exported through sysfs
4deef351495114a31dcc5c9503fce4cfd01ea909 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6e24959d8cf5c0519ab342d0614a562935e557e6 arm64: tegra: Update cache properties
0b87c1ac689af3c6521e59648572a7803fe6f0b7 filemap: add a kiocb_invalidate_pages helper
96618d1e992600c063373816cb051f64135d218b filemap: add a kiocb_invalidate_post_direct_write helper
a3bec421c9bc208c3373bf7632c99d6e3ba80845 filemap: update ki_pos in generic_perform_write
84d93e3a366d2b32358f7cdeb5aa3dc1be711876 fs: factor out a direct_write_fallback helper
6f41925547f4b74a7920e23d6dfb72c69b9b6349 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
59170ad8292cb1c7f474cd7a994462604cf92fbd block: open code __generic_file_write_iter for blkdev writes
7477497ef3eec070589db936a2105ff9dfd01ad6 block: fix race between set_blocksize and read paths
4da221b56026531aa1b4d6d37e394783d25f69d1 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ce32490d4040c9d77e85bd673757902c62e4bc15 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
58fd9d201525a7fcde38d40227868815e724df25 drm/sysfb: Do not dereference NULL pointer in plane reset
d3f9755a4ff0be636a3e41df9b44f850080ac41b drm/sched: Fix race in drm_sched_entity_select_rq()
c17550b367af05c8f3c343e6d1d546c3bb2efced s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
bd869656af9c07c86a3ddb1e04595733ac4341a2 soc: aspeed: socinfo: Add AST27xx silicon IDs
3ba9b0188248b2cc0732e71068664f9481e43422 soc: qcom: smem: Fix endian-unaware access of num_entries
38a21a17c435766a10b919c5aff39f02fe921af0 spi: loopback-test: Don't use %pK through printk
c3a6994557dc2ddabd2fe46cd31fb5e4f009ae3f soc: ti: pruss: don't use %pK through printk
0cd37d704d1b20bf69e28a4ad3e02c0551b01b6e bpf: Don't use %pK through printk
23718afdc460ee4bfcd4ab7638824c04e8b4a4e9 pinctrl: single: fix bias pull up/down handling in pin_config_set
b8ae9fe92f8dbfea21cbbf1fb6dcc62ace5564a8 mmc: host: renesas_sdhi: Fix the actual clock
f0c9045203f0ae91ce272a0b9f77f6e32a556856 memstick: Add timeout to prevent indefinite waiting
dd1f12529912a7445fe6ce7a15df93a6fd820286 irqchip/sifive-plic: Respect mask state when setting affinity
f8e71458397467669e7f1b3562516f9be92afce8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
678c818dc90bdc42956c6971ebd8a50289e9fd34 cpufreq/longhaul: handle NULL policy in longhaul_exit
012c71155c3c33e90e38c241cb07fb7f17beca2f arc: Fix __fls() const-foldability via __builtin_clzl()
f9bee326eaabbf2c274d275e3acc946ac81cee9d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
73f7154b386aa1d43c03aece0b8fefe1c1b746da irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fc59844fb4d41ea6f4e5089a200641d7d68068f2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5e9e27c50136e9a5d64875f818692d745ce1e58e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7185f0fd66b4d00fd10c8d818457ee78e3e9a478 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3fd513b6c8de1b90bd82ed3f42f464a5bdb93fc2 power: supply: sbs-charger: Support multiple devices
feb882e21b5a62dcfca101017124cae5b0e1ed27 hwmon: sy7636a: add alias
b755694b6ed3cd750a80c6d4d268c39bd3ccb142 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
86bc0a1d278c959a4a2ca44e3011a07289fc28e8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ad12c56d28e5f3de5a4f99f527312bdd868ee9d4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0ec0afb48d34de9f960ea26585b574451c1f22cb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
95b17605fb7adc7bfde912c215f285aabe8d91ea tee: allow a driver to allocate a tee_device without a pool
dfc35b038b49af4169f63f3394b6dbfc9c3f5493 nvmet-fc: avoid scheduling association deletion twice
ae8929663c00dfd63241eed241f72cb8942d21f9 nvme-fc: use lock accessing port_state and rport state
d44b9d9f894f26a8cf88dd81d6c93b5176c6461c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
362aabe057ff45516cf89a8c0c15f25e132ff651 tools/cpupower: fix error return value in cpupower_write_sysfs()
c931b0eb136ef0561b7fd31d48ffa06b9000067e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
72e14b51f8dadf39e860fa24acbefb4ffb07f7a1 cpuidle: Fail cpuidle device registration if there is one already
beead2160f567597429d16576159104bfa6b3332 futex: Don't leak robust_list pointer on exec race
d4a5126235c6490383e938d6ec483b84c3312b56 spi: rpc-if: Add resume support for RZ/G3E
bdce35a811ad5a034393055bbfdccbfb57512d1f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ae290a33b1b198be8e1cf467bfa8f2309c41a505 bpf: Clear pfmemalloc flag when freeing all fragments
8d839cdfb396a16e345c0a097130db3ea29504a4 nvme: Use non zero KATO for persistent discovery connections
731146cab31d2e14ee976971ceacfc562c7c62b4 uprobe: Do not emulate/sstep original instruction when ip is changed
dbc1efe85be2b056a1a83e093909f682e225b9d0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
19ec13ff4ec39db3aea32d1548aa0ec499436e81 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
495210485cec46cd0a01a2ad04ecea3154c39308 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
39728e1be4774b224e35199e7948c81afcbaec5d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
bbe3003d3cd3644cd985899e60268c7f1335aad8 tools/power x86_energy_perf_policy: Enhance HWP enable
73cb2afed0f3275f28bd86b42120f8b978ead1c8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0fe6ac8438a5f5919c08b1b0a618689cdb485b95 mfd: stmpe: Remove IRQ domain upon removal
739939e1766e854f1808b1db16b859d9b22a81e6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
303d8e5abb140799f65a0a296c3a1d7827a3ad1c mfd: madera: Work around false-positive -Wininitialized warning
0c3461dca3e6c223b1d38e5b979b9558109283bc mfd: da9063: Split chip variant reading in two bus transactions
ebe1bfa3d14fd88343851eecc797fabbefc88a98 drm/amd/display: add more cyan skillfish devices
07cddb06785b64472eceed98c9d8b6c4d39e2ba5 drm/amd/pm: Use cached metrics data on aldebaran
ed0aef9e976e2401beeac5559dfed055c6a54e7a drm/amd/pm: Use cached metrics data on arcturus
b158d7f4908c62f36ea23ed6dac18125854b7a20 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f72b8c57dc22d4631b6cd2a1a4037d406474042d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e4337778ca98ed409ce05bb065840d24ca35277c PCI: Disable MSI on RDC PCI to PCIe bridges
017afd5423fae86a4d26dfaadc20832dd838bbf6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c10d6a385bbb231dc0bfaa83d2f8794da714d271 selftests/net: Ensure assert() triggers in psock_tpacket.c
df46ea50ed94c1e512612ec9a6cb797fc8533d15 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c9f9b3926291f0ad8f359943ace773192d249563 media: pci: ivtv: Don't create fake v4l2_fh
df2ad60cc352d7868a4a0df8e2539a2bedff2d7f media: amphion: Delete v4l2_fh synchronously in .release()
2579951121bd38d8093ed02aca5ac5a30547892e drm/tidss: Use the crtc_* timings when programming the HW
f6298c12f900f1ec21e194b42fcf91cdbd61ac38 drm/tidss: Set crtc modesetting parameters with adjusted mode
b057322eeae6fc3a75c81f52e58603c645f15585 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
f0c01dc7d20a6b05b8b3384f0e1cad5424c4f1c8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3fe24944fa6004176da6f6dac1fca52194893013 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
171bb3ebce7a96f4209df9b79540b0ab9ad3b677 ice: Don't use %pK through printk or tracepoints
7847f4f580a89dc1f77c3606a6aafbd6fed37ef7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e5d9b597ac0a6a85abe24bc54253007b36f238ef powerpc/eeh: Use result of error_detected() in uevent
44999250934a23dd98499c43e2226dad2ecc07ec s390/pci: Use pci_uevent_ers() in PCI recovery
fc156a5dfd21f7db184213b9f5cf5c055fa4b323 bridge: Redirect to backup port when port is administratively down
778942117fc79ccc9f2d4a7a530b4f26a9be0d33 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
22b301c333d2bf006a3ab7bb7c72006759e5a427 scsi: ufs: host: mediatek: Change reset sequence for improved stability
429f41251d1f78a905bcd5a2ace7f193d42d50e3 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
587a38b342731cce39624a1c9b0bc56f606f7516 net: ipv6: fix field-spanning memcpy warning in AH output
a6c505341987420d82d00dfbf29cf742f81f2aed media: imon: make send_packet() more robust
f795fee6741ae6a192f7124b50b255029012e6fa drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b50bb4d0655132d26121ee48b60bed84bfdb1167 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
69e4418b20ee219b2c3613bc1219b06a78cc014b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1dad6a7aff4f3b5d4a02273b84dda7e5c19e3247 char: misc: Does not request module for miscdevice with dynamic minor
a0a9982fe7f971eecf2a0d30b6f9f9102bda3230 net: When removing nexthops, don't call synchronize_net if it is not necessary
3c8244b7595683a84a0d2f0701c5e4f48a3affe8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d43a83949378bf58895f2a98a2b51cace2ecfaaa PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ff249695b4d5ec53c98e7c68b4c5bc2e23681034 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
370a1a2a314b1566056f1fad3fa96fddb3faefde rds: Fix endianness annotation for RDS_MPATH_HASH
15f728c36ff40f19f1910accd3e14e86cda0ba1a scsi: mpi3mr: Fix controller init failure on fault during queue creation
dfa95f97b50e897eb1c12e109eb6b9f26fb89f6a scsi: pm80xx: Fix race condition caused by static variables
5eb9b19bbc02eab9c1149425721cd78d4a0fec1a extcon: adc-jack: Fix wakeup source leaks on device unbind
aa7b557cbfbda08e2e9fdbe5c2a9821673c2cb6c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
0a019da0e927816140071e50e74404e3110943cc drm/amdkfd: fix vram allocation failure for a special case
0750e4cc7accfad1279504242140f2206ea23da7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e96827ce2fb106b36300c7173ace0219253f64d4 media: fix uninitialized symbol warnings
e8cf1e39c2ef1adc0f558e4f4ac5d5a91cffb415 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
99e652903e1b561d4e962acae2b54ad1a6778aad mips: lantiq: danube: add missing properties to cpu node
31348fbba094c009b857c52893f5ecc26c8356f7 mips: lantiq: danube: add model to EASY50712 dts
3814c9383404e068d995dfaa99ec8cf9be155b87 mips: lantiq: danube: add missing device_type in pci node
355dcdb2f123fad0155bfc81089bb1c372a07622 mips: lantiq: xway: sysctrl: rename stp clock
c73f63284c3b29d384b292e35f7c6b27a3af9c5a mips: lantiq: danube: rename stp node on EASY50712 reference board
7a6510b6e760fc4e020a8661da0da9ac75da6cb5 scsi: pm8001: Use int instead of u32 to store error codes
6f39d5209069ee7be9315f51d4fa65187ba4f7c4 ptp: Limit time setting of PTP clocks
4cf7f1febb8a04b918b192a8d241271ea322fef8 dmaengine: sh: setup_xref error handling
448552c89a9c7b0cf0cb43b7c9a3d636eea10b45 dmaengine: mv_xor: match alloc_wc and free_wc
aad8aeac2ed84bc041d3f3948a724da0d3233ac3 dmaengine: dw-edma: Set status for callback_result
fabe59932c795ebaa6b6b5f9ceb682115bd06201 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
897715cbda20c957393269c27f4c8c89be42cdbe drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
70ab91d65ea7c1991c31739eee3db3e304775a58 drm/amdgpu: Allow kfd CRIU with no buffer objects
2b58493f73da3af75c024fc86887f98b6c351c6c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b2ae6ea314d8c1ab4eb1fcb5b99067ca281304ed net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
eb265596d539486cc38a620df0bb4e4be6be8726 media: adv7180: Add missing lock in suspend callback
99b0f637b3082ab67f3fed84425c00b84d93d6b0 media: adv7180: Do not write format to device in set_fmt
38cd165ef2aca82807b016e933e2db3803812f99 media: adv7180: Only validate format in querystd
57e18116d3204e295dfcb3a4d4df9e12725c6ebe media: verisilicon: Explicitly disable selection api ioctls for decoders
df97fa8bc7011629a7eacd64da43ccf59126ec11 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5d69e84859a7bf4d521e98aba6525cccc2b1a7a5 net: call cond_resched() less often in __release_sock()
7134e7a1f7dbc13af13f2bd9d67b9728fb2d73d6 smsc911x: add second read of EEPROM mac when possible corruption seen
29c6f6644789ddcad99f540cb3c6ba8fdf5b60eb iommu/amd: Skip enabling command/event buffers for kdump
d477168d9fe5c6378da68debffdb963541bea31e drm/amd: add more cyan skillfish PCI ids
0d7d6028db829950e5198829c0cc29cc87e0736b drm/amdgpu: don't enable SMU on cyan skillfish
9de029cdbc71c7e11d279b25eefc449e37533ffb drm/amdgpu: add support for cyan skillfish gpu_info
bebedd3c096e23309cdd9e5c715b2f2cb33e1a52 usb: gadget: f_hid: Fix zero length packet transfer
4df505ddd8b396069f63b72b62f7ad2feace74df usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2876dfc7bce76b8387227c12808954a3e5df56e3 drm/msm: make sure to not queue up recovery more than once
d8fb5be1804c80edde6f67d7cc594f51fd26e7c7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0efdddf9bca6615bbd0a725ee13f10fde33fc04e scsi: ufs: host: mediatek: Enhance recovery on resume failure
512993b29e93788093383e49f2120a5e3fc55e76 net: phy: marvell: Fix 88e1510 downshift counter errata
3d63a82d8dcbc5eccb6a5842bd9025081c3a7d4a ntfs3: pretend $Extend records as regular files
3a6c65ab553617f549b017f238976b0fa935433a wifi: mac80211: Fix HE capabilities element check
497bcb62ca4984b3ad372e48d7b368a91265ec34 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6c045c6bb3d778d514366384c16db4b9b72e57e3 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f54cf77d5aafc6cf2890d0debfcc42db340f8ee3 net: sh_eth: Disable WoL if system can not suspend
6f30d4b2c6707b8a24cd6e43dbf659000f80f055 selftests: net: replace sleeps in fcnal-test with waits
7dadd665f831d18586450cc0d49c3c4a3a088da0 media: redrat3: use int type to store negative error codes
07bd018d583c8adbe6a75a3dc5516d384df3f471 selftests: traceroute: Use require_command()
a85638cef5e8f7364a4ee57ce6165b92af257886 netfilter: nf_reject: don't reply to icmp error messages
3c542234d6931b5a29b24ec0dce795e34322a2d8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6e36b499aeae832e7b6c9e1458c13a6db9d994d1 selftests: Disable dad for ipv6 in fcnal-test.sh
128fbabc84aae23abbf9f2a41f7be94061e3c628 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0480b16ef2b27620213fc4410f8662177917d45e selftests: Replace sleep with slowwait
99b307d609eaddbe0dc1133b4844632e49709127 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3c4a1fd2663947641730202938441b0f77a4a6eb watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
236cea91535d5daee977bf04c52992a2acb558c1 net/cls_cgroup: Fix task_get_classid() during qdisc run
51596def7087b96b1c889a4ea9c90ef27803f092 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
be3567e0bbdc21fab0fba179fbaafeea84220c9b ALSA: serial-generic: remove shared static buffer
71462ad5e01aacd974c33fd2e7e510991fe92658 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9f507eee90bd771d955b5d5cfdc4cd13c24d3fe8 drm/amd: Avoid evicting resources at S5
1af95f013d107f03b367df55b04e797132d40558 page_pool: always add GFP_NOWARN for ATOMIC allocations
23996d603315aac0ff7607245639c08c04600a5d ethernet: Extend device_get_mac_address() to use NVMEM
955b5b0866be960c5de6e78fb01088d20fcfa9a0 drm/amdgpu: reject gang submissions under SRIOV
34f9def41b532ce76d355f24d6be74f04c74cf98 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8a7d6fa860b88ebbd8f0ad4e0cb21f264ea32861 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
63ba91efc55df9b1bda6846223b321a16976e43b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6431b1dcf20456995e2bd2f35dfe746eb69db26e scsi: lpfc: Define size of debugfs entry for xri rebalancing
c931fa411e7cddb4785b6031712da2c0715b0f10 allow finish_no_open(file, ERR_PTR(-E...))
9c80042e2443b0ea99ac7518667a7d81fe66a97e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d6107cfafce28d97da03b1e055c427d472860ea5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7924076c9c7d1e3f12579016e94e24c31bcc5fd0 ipv6: np->rxpmtu race annotation
f60e4b81add6760e98840674c197ca254031600c RDMA/irdma: Update Kconfig
94b4e1a33dcbfcd200422648be42989e08a04b86 jfs: Verify inode mode when loading from disk
5c3bd607c2f9975d804a52f1c250c004c22ff365 jfs: fix uninitialized waitqueue in transaction manager
24f388822375b5d12d52888bb0c405e2a15449a3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
367d0069bf314bee4eff1015c3ca6458640a93ae net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4ca251dc11f3a8b2254d5bdbcf2567ae72607598 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cd7b50c8fefdbeaefe73d3a998cc42d0b3004888 wifi: ath10k: Fix connection after GTK rekeying
aa6f06284e6e5d192c044794d0ed1162e85a1b53 net: intel: fm10k: Fix parameter idx set but not used
39ccdba6e9ceb4bbf708d2990229112ead103dbb r8169: set EEE speed down ratio to 1
fbe208b6d37c352bd1ace6cf34c4e05d7b8547d8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ce59ffeeac1106d0bc760f1c3e40e0c2c900c036 sparc/module: Add R_SPARC_UA64 relocation handling
0782ea046e44e1b54f23f899c3f1a52905b61440 sparc64: fix prototypes of reads[bwl]()
6d17184137970e0b1f6e325e49c32f6517289f55 vfio: return -ENOTTY for unsupported device feature
b4f53448082a058570edef76c7cc8722577f62cc PCI/PM: Skip resuming to D0 if device is disconnected
e2314cecc1bca4cc674c3012309b38dc6809bd5d remoteproc: qcom: q6v5: Avoid handling handover twice
4a847ff516dabbe40ef52c6c027ccffc288fa670 NFSv4: handle ERR_GRACE on delegation recalls
c8b38562633eb044521d9dea01d36c251645fd1f NFSv4.1: fix mount hang after CREATE_SESSION failure
b15373954a895c676c32aaca4a76b5a6337c2f54 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e5016953f40d6af12202659f5a9715664bffcc6d net: bridge: Install FDB for bridge MAC on VLAN 0
3f7b65bf4736a8cbac49f71f41bcb77c56fec32e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c37a031e68972f0eb92d548e7dd96f21c3a86dbc scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1b06e6c8e8f3100c5afc25c610a427b649faff0d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
abd52782a1f6e65a0d47cea4a2b024bf5e5dceb6 ext4: increase IO priority of fastcommit
b0d83c417b3ba149931e0c534071cf9a0c1d1af7 net/mlx5e: Don't query FEC statistics when FEC is disabled
c0e2dfb91e14749846411e679bd6f552e1dd7a74 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ce47d99df5bb1c579c4a47fea966edc364072b11 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
5ec563b393564513ff502e6ecec0ab566944fb92 Bluetooth: SCO: Fix UAF on sco_conn_free
de155fb08777ea830e42b49a3a79347f9b50ba48 Bluetooth: bcsp: receive data only if registered
2fb44957c46f400aeb46b037b185d4a544057672 ALSA: usb-audio: add mono main switch to Presonus S1824c
567bfdc0515130a7243cb864b8ae00f58166bd33 exfat: limit log print for IO error
e9eeb16939350c009655ab1234b76fb1bff814f4 6pack: drop redundant locking and refcounting
b286905f35222d99cf0b1010e1a8bd522cc8a39f page_pool: Clamp pool size to max 16K pages
77886c5c5db2190abba3d9e63f5366851ecfddaa orangefs: fix xattr related buffer overflow...
9c12f8a53d1ac06891e3adb312302f086a6c106a ftrace: Fix softlockup in ftrace_module_enable
8de59d0c92c76622f15155e6e7d400e31bd5f5d2 ksmbd: use sock_create_kern interface to create kernel socket
8ecb798bce94014c3b0c790f350494942858bfe4 smb: client: transport: avoid reconnects triggered by pending task work
54300140b6e8ba1302e22e5cb8b16e0b1f3e4362 ACPICA: Update dsmethod.c to get rid of unused variable warning
2bf5bed0c73b0eee8b10d00bf2d041d32c35f6e7 RDMA/irdma: Fix SD index calculation
409c4aa67e0adc11322ab2998515e53e9b431b32 RDMA/irdma: Remove unused struct irdma_cq fields
38345800d015d65018ae00dbf395457df7ebb83e RDMA/irdma: Set irdma_cq cq_num field during CQ create
79e2f0bb445c2186ce88491fa48a53c2c36b29b4 RDMA/hns: Fix the modification of max_send_sge
9ec1e0e092541fc207fb0d7bc70de6f683842475 RDMA/hns: Fix wrong WQE data when QP wraps around
840ff01f90f902c2924c5fd1842fba378c8ff077 btrfs: mark dirty extent range for out of bound prealloc extents
998851ca73fef5593a6ca645974eecc29879bff9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a7775adb71f427bea006e88729c680888c7c83c1 um: Fix help message for ssl-non-raw
d2d3611bd10e25959b133ce2c998a0986cf7e7e2 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
696baf6f11eeb45b7f8b183216e4036d13014f20 rtc: pcf2127: clear minute/second interrupt
4ba2cd45c51571dfb2d1e037faa75a3758ca1d8f ARM: at91: pm: save and restore ACR during PLL disable/enable
4299eeac9c780ee10eb82112354d4ed2313040ef clk: at91: clk-master: Add check for divide by 3
09be31b1b41f6d8c73d98f15f7cf849e61d6ebb9 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8b0aa401682d3cde7d298ae06a436a903f993afa clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2ef5d5c6945b53f4dc52459db06246b2afa94bd0 NTB: epf: Allow arbitrary BAR mapping
dd7c8f6295ccd1634353a6d75d9779edb7bb3ee6 9p: fix /sys/fs/9p/caches overwriting itself
e46848e69243c1ab85ba255fc72df2644958f578 cpufreq: tegra186: Initialize all cores to max frequencies
bc1ee1695482db0d86e46545a19aa08c9c7796bc 9p: sysfs_init: don't hardcode error to ENOMEM
cb85ef5dd3d1aa3b2648831eb0816df58da19abb scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f3f990beefd7af3bccec8f70f0f374d5bae72d6c ACPI: property: Return present device nodes only on fwnode interface
015d3d5e51b5d6443442de7ffbdb1da741e4ddab tools bitmap: Add missing asm-generic/bitsperlong.h include
ec263afbfee736bec7a3ce6a714035b9f3bfeca4 tools: lib: thermal: don't preserve owner in install
59d78bfb2413c9bd7ddbf176558d37629acf7101 tools: lib: thermal: use pkg-config to locate libnl3
00f115da2a21c4a8ba9f12ff0602a28b97caae39 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
87acca9167002b6a42548a37258a417efad55de3 kbuild: uapi: Strip comments before size type check
776fca8c5371c08612df8eb81cc55674c231f6b2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ee92a75cb1c574e3fd3251fe7371e428a9c90a33 ceph: add checking of wait_for_completion_killable() return value
54614861b36d209b09991eea1453224b50869c8f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6489c7d7aa763eaa5ccc2cd39a2e63c36d8f4b1e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c17360b0cdc9a35c77715c6e2715c1170711f8b1 Bluetooth: hci_event: validate skb length for unknown CC opcode
5c588f4598d6778865376db26bea70f593b2c5ec net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
cd395c790fe369b2e681b8175e5c85d69816e72f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2510ae4aeff4e8a06550eb3a3004353aba57c70c selftests/net: fix GRO coalesce test and add ext header coalesce tests
eccc46f8d985232b1545b51718eba4a3ac73a520 selftests/net: use destination options instead of hop-by-hop
63cdbe686b7a212bb8323ba4b037cdc382e9f33c netdevsim: add Makefile for selftests
229b1565f6c14eeb86ff2da3fe054334a9548e4b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
82b5cdfd560fbe05ce3eb7aa776bd60adb56fc5c net: vlan: sync VLAN features with lower device
631941a06143b7c836e7acc715fc51c5c50fcae8 net: dsa: b53: fix resetting speed and pause on forced link
c0076ed829f884c1b3bfe1ef2902ed968d585c32 net: dsa: b53: fix enabling ip multicast
75c469e7a9d4ad0c06055d720ea25eac7bc75b8c net: dsa: b53: stop reading ARL entries if search is done
fd80ca07dc55d5c60dd54e462af1b5f023c5a420 sctp: Hold RCU read lock while iterating over address list
5d06e19aacc6489b872b1583d6e75f3b99014aad sctp: Prevent TOCTOU out-of-bounds write
81a5cbfcb73ce5781c901dca28ed595767650f0a sctp: Hold sock lock while iterating over address list
93bb8a4d369360abc90599e2c793b8dda2926134 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bc0585b332ecc7df54fb0738babe8d0caccc6bc8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
68246618826df8b40fbb0b2544a34848420ca8a2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0e6a5a9953d5dd34b67d065b9c35dfe6e6cab1d2 net: dsa: microchip: Fix reserved multicast address table programming
c3c36dbdcb3949b2ecb1bf2a2692343b15e24282 net: bridge: fix use-after-free due to MST port state bypass
d17abafc9d5cfc7dfca53b1ddcb556119181b316 net: bridge: fix MST static key usage
67fe47ee958f4d779c15d83dd7a67786f55a3e78 tracing: Fix memory leaks in create_field_var()
c7183c0624adcc34eea29c9e24f109ff17bd8ac1 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
245867875ce08e64f111d71294022ea4423bdc5a rtc: rx8025: fix incorrect register reference
e492bc73928f1d2b04e71922978f14de157ee0de smb: client: validate change notify buffer before copy
eb628dfe0e370b2614397e5e6a4189e7baf3cc59 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1b38aa666fd16f2137ddef5f45c7a03b01a86889 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2d97dbf8dc9fedd6ac6611e288b3d1af4ecab460 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0cee29e9cf454ae293cf34114f30621e396c43e5 drm/amdgpu: Fix function header names in amdgpu_connectors.c
25aa08d03669f1351675b8f70ca573ac2b4bb998 selftests: netdevsim: set test timeout to 10 minutes
c3d4f3277fe07894f89658246addaf2007274fbf drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0190ef783e734081ec4b4e7e2714f405230c5c50 drm/i915: Fix conversion between clock ticks and nanoseconds
6a49d7ed9b39f7e29535e0d6624d89ced9077460 smb: client: fix refcount leak in smb2_set_path_attr
6c238a45549bfc3b3dd790cbe58e039948b1fd45 drm/amd: Fix suspend failure with secure display TA
01b481942707e46dbf50fc46703a37b4757d0068 compiler_types: Move unused static inline functions warning to W=2
5a1220092e97322cc90dac8fae07a1672d525c15 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c4d618dd7f37b3ec678323617ce309986008bc37 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9b0d9c928d1767587638f45453346f509862bd06 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
52ed64410ce56f16ce2e432c036fd1151e0ebdcd NFS4: Fix state renewals missing after boot
cb997b653d63e3fbfd8ae6c548d0981afbb65b07 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7d28d8dd5de54252a4a9e6402c9fe248967c71c4 NFS: check if suid/sgid was cleared after a write as needed
8440a0aeebb1d45af289513263141435ae8fa022 smb/server: fix possible memory leak in smb2_read()
fdfde948b5e3057b000e342886a3ffaa1852ebf4 smb/server: fix possible refcount leak in smb2_sess_setup()
7cfb2f82107d7b844dafb37dfdb8f4876c00dd2a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4770b357c79b655e5a83f2c4484160898ef37656 wifi: ath11k: Add tx ack signal support for management packets
e32c06c1d765d19362181b716a56636f6a5ac13a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
8f9e73674125d824f3ae1c02c7a5e8dac11b50a4 selftests: net: local_termination: Wait for interfaces to come up
8bd4dc2c407d0ec0b8d01c7d14d71c175c0909f9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ed1d21d48217b61ddfcd72bc6160ac5edc8382e5 Bluetooth: MGMT: cancel mesh send timer when hdev removed
1fa72cab10d6e6a58da449c4cf24b583750ac399 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1e4d4d95c64629b536ef0f8f6b9fb7a208f25942 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
13e87721bf4dd48aa07a6b86025826b32aa33e20 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
41e43a386fa178b8ba1602763a49e6e9ca8cd155 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
62ae6f2ff8d8b6710da8b6c53b8d63a647edb16f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a20c2171beb9a5f029d56f9cc2c0202261de5daf net/smc: fix mismatch between CLC header and proposal
2df6a0e9f5c4c937b595a21b6e34c5eea2969f50 tipc: Fix use-after-free in tipc_mon_reinit_self().
55b78c731cf326efd8717498a94504273af65a6a net: mdio: fix resource leak in mdiobus_register_device()
35444e2f7681a6ec9d87136978aa6202eaa2a412 wifi: mac80211: skip rate verification for not captured PSDUs
b2f47dff6eb474bce663acce9fca0d6f508dac2f af_unix: Initialise scc_index in unix_add_edge().
23a23d2495b08f69adfa355b5ab70fe234e203d0 net/sched: act_connmark: transition to percpu stats and rcu
e34059bf75172b6a25ae7677cafaa5b70030b6ba net_sched: act_connmark: use RCU in tcf_connmark_dump()
244f81644d7bb17354016fd9b47e0cb7948fbea1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9011976a1f0793aae2dc3a50d028a30f6ee501a3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e6e0fd553a28aea61bdb9ee851cc7b998a87bd4c net/mlx5e: Fix maxrate wraparound in threshold between units
b23b6ae061d59413760064f83933345617c2ddb4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
72db25de192d8388616115f6eabd38901f692c9b net/mlx5: Expose shared buffer registers bits and structs
fba638ff9ec123a596b070e0b70d943187cb4c93 net/mlx5e: Add API to query/modify SBPR and SBCM registers
9ce8a894342b0f7524ca4aa688314f1346b8be73 net/mlx5e: Update shared buffer along with device buffer changes
9a438e0585712004a6119211ea6bc9938f4651f5 net/mlx5e: Consider internal buffers size in port buffer calculations
ae06c4ca6e5be67f98b3775f1c7b104b010eab26 net/mlx5e: Remove mlx5e_dbg() and msglvl support
392a4a59625adc7ae224b431d46399f67360adee net/mlx5e: Fix potentially misleading debug message
36a60942434cc8d5a6eac52bb688d8af2b28b407 net_sched: limit try_bulk_dequeue_skb() batches
be577f93eb53b19705c79cd04148eef40521c0c0 hsr: Fix supervision frame sending on HSRv0
22346802f16fd8b890b8d2af3ca84562c01fa716 ACPI: CPPC: Check _CPC validity for only the online CPUs
873df82a08d483c173652f17ee9e40800d2aac8a ACPI: CPPC: Perform fast check switch only for online CPUs
f7f91404438b69e89713d20a4011a615052d65e2 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
bc814b5630f8f1febb43b646e79f53919adbe7cd Bluetooth: L2CAP: export l2cap_chan_hold for modules
896df91ed3d888617a7a8eb2b50042a6fa13cd90 acpi,srat: Fix incorrect device handle check for Generic Initiator
3cd99e0d772acbc1c94bff2ba4ecf6946a8d3073 regulator: fixed: fix GPIO descriptor leak on register failure
1f2425c700462d04cd4cc72f201c54c8a3745e27 ASoC: cs4271: Fix regulator leak on probe failure
87207bd36329a0d99fb81f65b9ac4210cce99c16 ASoC: codecs: va-macro: fix resource leak in probe error path
607b8086e3da10c598e0fe036561afd2024147e9 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8bf1e02cf7df35926b0e32614ac7359072273b29 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a50581be26d82a3c88ca35202f2cdf696192970a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2f581cfec93ff16f35ea716692bc8e78df0ba849 bpf: Add bpf_prog_run_data_pointers()
fdb37af01d0dc3ed25267eacd20a3a389d9c03a4 softirq: Add trace points for tasklet entry/exit
b6a05d4d86c8d4c6925207159ae681440cb81df1 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
18697bfa086e61a538c4a5892bc2e2b8a8e98392 mm/mprotect: use long for page accountings and retval
d27052dbf5588ab087eb5ddfcdf8a0e140133246 espintcp: fix skb leaks
3741043d8b7335543e1558ad3552caf935ec42ac mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
4d115b04d5d84e5804a5b1b6f5c47a0aa5be4174 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
84394688aa92c5bae8a72a509ee9bc3d0131e577 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
d293ddb2db9512c3459602429f2ab56bb8e22d87 mtd: onenand: Pass correct pointer to IRQ handler
dbffc029a49178607e022fcdb926999e9c5e08d0 netfilter: nf_tables: reject duplicate device on updates
a5fa4198bc05a22c46c5d793f65ab3b22730fcc8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
23d9190dc039f71b16492fcb97d2c7b8d2eb2e50 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
89a18f73a9c7a27d0fc869b633d28640b2578524 gcov: add support for GCC 15
ed56c14e7abf4eee17b29ecb457bed0eb1df66dc ksmbd: close accepted socket when per-IP limit rejects connection
f265f917d433c52c43e822ef5d9805cf682b6271 strparser: Fix signed/unsigned mismatch bug
20b772d6eb984ca2ad011fa3c461b6e9c1914488 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
fd8b977f5f4096ec57ca13e7281f7db3c860a83d LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============0620967447798793136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75316db6c070-f704a91f7706.txt

40c1e8cc0367736b46d0a8684e772993b5379ef1 drm/mediatek: Add pm_runtime support for GCE power control
121329d265f37a91ab1dad4916d5412e0ae3a319 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2c270e49a449e77adb41866c8835228c67163e03 drm/i915: Fix conversion between clock ticks and nanoseconds
4d230370ff8b45940aedb50d36c62ac756cc7a60 smb: client: fix refcount leak in smb2_set_path_attr
7f2da510f2bfe02d183a3cb36e71ce522020d2c2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
1a75fe24107a2e7606320ef64c2b45ce2d2c43c3 drm/amd: Fix suspend failure with secure display TA
f8a8875e05bdd9a7b2b162f09ee7f0feb121c1a9 drm/xe/guc: Synchronize Dead CT worker with unbind
93aaa48903d7aa3c69f7ccf747eabda8122179e6 drm/xe: Move declarations under conditional branch
1dd175e40db2aae570c18849a96fcf317bb2d4cd drm/xe: Do clean shutdown also when using flr
d4a5d1d89cba898880c4265d870e95382506ede5 arm64: kprobes: check the return value of set_memory_rox()
8d97c670fe406d7ed2be44ab59a861cee4162e3a compiler_types: Move unused static inline functions warning to W=2
5753e8ec39972ecb5dcdbb99ef22ae5e3f7470b9 riscv: Build loader.bin exclusively for Canaan K210
d6f70dbc15fb7f329d18e0f654e2913106735f97 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
65ed86c25306012375ca9a370ede56388e0aae13 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
f84360b4f5385d215f4f1b59fdebfb130a545f9a drm/amdgpu: remove two invalid BUG_ON()s
1246421efb34f0ca9b711af65892e6cf4877a904 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
779cc767a59b4a54ab42bfe06f30f36671ca0dce drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
98075b48c909d34a160874c2b815da4194ce855f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
5956e27c64423361c655217391ad92f4d22a4d61 NFS4: Fix state renewals missing after boot
a82f721a29db5b9cdb1f4c7c6751407995b0c944 NFS4: Apply delay_retrans to async operations
c5f2cd170766990b3fe8717d941e4e079e42c39d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d4e07158932cd3adab0f6b53d98b3f8a827f05df HID: nintendo: Wait longer for initial probe
3097551202c213a7892f03b48064dc4d0c5f64f1 NFS: check if suid/sgid was cleared after a write as needed
9137dbc2c6f2a1c5bcda5351275702a36aab82ad HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
22977d5fb4e14958f8252b5ebd53447006fb364e exfat: fix improper check of dentry.stream.valid_size
ecf7b4ac1ac69458420b0891832225a0358d133d smb/server: fix possible memory leak in smb2_read()
43512ec211a94fb86139d2562945788d6033d22c smb/server: fix possible refcount leak in smb2_sess_setup()
d462a254b1c8ed18a216f06690a3469183549871 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
09ab3ca89e7edca122b2b52362db6731517c0dbb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0256b7fbc73e923e920a703fb56417b7c1a2ac5c wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a3a4ac772b0d37902b08a35ba89f3520757ed4d1 erofs: avoid infinite loop due to incomplete zstd-compressed data
3f5792c569e1f4aaf7a4e872c6832ee1478fc22f selftests: net: local_termination: Wait for interfaces to come up
5733a8318e4c9861fd74f7ef66e3a58ea71f3d0d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8c8b4caf8729c42b9e9a8aad200a44cff87889a7 net: phy: micrel: Introduce lanphy_modify_page_reg
1230c7c3e8a251445da3bfd750405e0e3c60aa3b net: phy: micrel: Replace hardcoded pages with defines
6fccf08ff2a76af122128c5ad3009095eee9e12f net: phy: micrel: lan8814 fix reset of the QSGMII interface
e59964f0dc2a3583bf7713e589e50e876bedc483 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
85f56cd128f9a234d9b4b61ba1de215b9c44d2c9 NFSD: Skip close replay processing if XDR encoding fails
dc97321b4337738a8bca2497840b12a032cebc5a Bluetooth: MGMT: cancel mesh send timer when hdev removed
de0dcf9d0a78334a78d803c037810650a7fb0e0d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5f3d6001d18c7b7ae75cf37698733c4cc66d9453 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
767bd75f4da1f3780f012e3eb8aad4c5a3bcb516 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c0df606d7a9f36931ace3bf2bf92e9f0079f0e44 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bdca27a6353cc3cb383211627cfdc712b10f5f09 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
931d3cab158a142bcb4e689d6171304bec794ab5 net/smc: fix mismatch between CLC header and proposal
e91d784c56524f7aa49627a40da78983940bb924 net/handshake: Fix memory leak in tls_handshake_accept()
e1ff7b7965b42e3d686f890c89e4c0f7a8b50873 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
606b50c61473cfee6a32c691029d396be39457d8 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
e26eed1259453e8e66bc82e3a973164101dbb341 tipc: Fix use-after-free in tipc_mon_reinit_self().
2cfe82b4b3499802e484472d1c3ad43cebcea844 net: mdio: fix resource leak in mdiobus_register_device()
14757fa55b07a5adc55292f3a63db97f1a0b5116 wifi: mac80211: skip rate verification for not captured PSDUs
8fb2fc3fffcb7b06b396aa3fcf39a5ecf9d526f4 af_unix: Initialise scc_index in unix_add_edge().
829c41f4be0b9ff304d910a63ae2e68e6257db6b net_sched: act_connmark: use RCU in tcf_connmark_dump()
ca6997d934c90b871a3f6b914145072e04a9b054 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
87ebd4c02fe0c7e2e91f28bfa4cc68925c0f142a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
00978b3735bf363d2c7e150076a1f8680afb6b9c net/mlx5e: Fix maxrate wraparound in threshold between units
7df7616e59fb9978bc681ef95b6d9ebbe0e1b356 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
be3c635139c2b34d4c065b541ee3623ced8aaa6f net/mlx5e: Fix potentially misleading debug message
3b3606d96dc6d165439f89365f5db8458b89244d net_sched: limit try_bulk_dequeue_skb() batches
43db7be99428d17a75a19cbefc3ca45ca3f76182 virtio-net: fix incorrect flags recording in big mode
551aaf16afe07f3093dfe12db27049db84dc60e9 hsr: Fix supervision frame sending on HSRv0
2ff38478793bea2c6684c81ab930649a2b601018 ACPI: CPPC: Detect preferred core availability on online CPUs
085d9e05c1dd383b2c17a3a3aa855b2431a55c46 ACPI: CPPC: Check _CPC validity for only the online CPUs
68e2f0dc191bf83ba23a0f2b2fd4305b627e6582 ACPI: CPPC: Perform fast check switch only for online CPUs
c5f3a0002c481a90acdafe3f3cddc1eee7b30602 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
f67387ad42a99865e7e78c709a0bb6c2aa876dc3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bfdac7b207427dd8ccaed8284a7c22e57df8c2f7 acpi,srat: Fix incorrect device handle check for Generic Initiator
80f23af3f82a6ea02d42fc6b5326d29771a839b4 regulator: fixed: fix GPIO descriptor leak on register failure
97fb2db19fa2e1f0b13871cbaba73f47a9139138 ASoC: cs4271: Fix regulator leak on probe failure
1082801b5ef0a0a4028228966e95e7ad808e530e ASoC: codecs: va-macro: fix resource leak in probe error path
5ef79a14e2422a6f5ff6f8fd3c0df4eb8dd48982 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cbe33c93658146162ba3f966475bf1e0d53c5cf4 ASoC: tas2781: fix getting the wrong device number
73a4ec21e304df86f9c689b87241af2f50f2f9bb pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6634e972cfba057a66f736e6ae75c964beeff3b1 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
a494f9c2c993c2087b00c5028ae7a00a962bb7e0 simplify nfs_atomic_open_v23()
67afc807ee81fa66e682a62c481ca15209fec160 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
ef2fa3dd1c9b167a3d828ebf7b763fc77e798875 NFS: sysfs: fix leak when nfs_client kobject add fails
4425f988b3dd5941e5f329044867eb1d13fa396d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
c6c690a1e857a6a122b4e0a7f216715d8e66853e NFS: Fix LTP test failures when timestamps are delegated
54ccc3f90fde719af431d5611afc40c0ff72938f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2c2e1a3ba9c4167f63fde0c1aaba7d7f71bd05e7 acpi/hmat: Fix lockdep warning for hmem_register_resource()
50888b17a5eafcb37813d13e4b02b25a6af1411f bpf: Add bpf_prog_run_data_pointers()
e85070c7f64de5f5efd7e20e335abc1e2467bfd9 bpf: account for current allocated stack depth in widen_imprecise_scalars()
998cd6b9daa4bfffc9e280fa473e3dc7118e0142 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
a2ba1b63e1bb27469fadcb80658b93f561c69a70 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
8a02bc322f898762f94b5b3f0ed88f55d9beffa4 proc: fix the issue of proc_mem_open returning NULL
ef875ede38bb7eadfcde3326f17e4c8816e161f3 ext4: introduce ITAIL helper
694e4ef42142ccf8cd3f60a801783b852e02c660 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a7879d47c98d7493ce1d0a782a19f4b1dead12ac ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
02dbd934aca2fbb59e97ec56135f14c954115102 Bluetooth: MGMT: Fix possible UAFs
1d631bcacfd719fa7967ac1885e85df9648992f8 f2fs: fix to avoid overflow while left shift operation
09d325999a435e757c9069fabeaa828f4c3013a3 hostfs: Fix only passing host root in boot stage with new mount
dc56314d90d388f4ddf1ea7129c77cbc31c1df5a mtd: onenand: Pass correct pointer to IRQ handler
9cb35467eff6558e686f2e30f3216e4996b74206 virtio-fs: fix incorrect check for fsvq->kobj
d02661005d67645cb5ad639cdddb2048b7ef836a fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
cbcbcadcb024f17e54c378f98a9cc80ebe0e2640 sched_ext: Fix unsafe locking in the scx_dump_state()
93914ce24d45b4fe5b76d3fbc67009fa892f7cda Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
51e589550df89f7e140cf49e0922fc91b308b7ec netfilter: nf_tables: reject duplicate device on updates
71399d33403beb3fbb2114815fdbbcd5ad9c517e arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
91d2e904dff9da722b29b9de6d6c94a497692b3c arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
5b75e36328f78266a98f91e9bc6287a5ce4c5b7a ARM: dts: imx51-zii-rdu1: Fix audmux node names
3070d2c0dceefc93ca51a1a31460608cd2d5e39c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ad0509f25e0194579366e0a20315e5b070de73b8 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
ffd18e7dd1f8f2a4a5314177b5a8174bb6935be8 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
4c84615470b744f99f30b331a9ede4f174b18c2f HID: uclogic: Fix potential memory leak in error path
30a77eec08a689f2669971a19d710254432f259f net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
3d47618a160b2fcdff4dc98c40781d98b21f1878 LoongArch: KVM: Restore guest PMU if it is enabled
0c7d400b12b7083f077aad90b3a812a4b77f0f77 LoongArch: KVM: Add delay until timer interrupt injected
31b7882143e95bdce02f7cf1207623c9ced1e0da KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
42817a4d6f30268777c79ecadd57e325a04f197c nfsd: fix refcount leak in nfsd_set_fh_dentry()
d3775bbcd513dec7855da4633f08e21bec61291c nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
5399895c8a0e1d473fdccee1d4a34832167d42ce NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c814866195e9ea75415934a7d6b2254a32984cbf gcov: add support for GCC 15
c6ca859f9cd52e1282d3a04e9997d08a0d49edaf ksmbd: close accepted socket when per-IP limit rejects connection
67c0a9489918fc7989caa4be8ea5c32c89eedbad ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
b952045c37a13260c04892198eaf45410d354816 strparser: Fix signed/unsigned mismatch bug
035ecee4655bc79a673c465b290b9772a51e3746 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
13e1c77957664acd5a1bc8ef025c6e084e5916a7 LoongArch: Use correct accessor to read FWPC/MWPC
f704a91f77064d52032bfc3a735bbc0d68904903 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============0620967447798793136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19de1d1638fe-1764b4881071.txt

77b4ea3ef71698ce291f7032e0687cda92ae8796 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
355c5e5e3288ae793824165f1adb5fbde9e69b17 drm/mediatek: Add pm_runtime support for GCE power control
aa36f4edd588afaa8cbf5b80eb419bc552c2a8ca drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c78e2c23d79d2a46611e105e62556969aa075d23 drm/i915: Fix conversion between clock ticks and nanoseconds
fb695d293f6810fa846211a44500b51c55580069 drm/amdgpu: set default gfx reset masks for gfx6-8
28769680a028b846c2add6bd8e3d43e8d6d1a438 drm/amd/display: Don't stretch non-native images by default in eDP
2f48d69cce36d204330132e91164ad0f24e47803 smb: client: fix refcount leak in smb2_set_path_attr
6c1eadbee491972d609284b306135dedb8f9b0a7 iommufd: Make vfio_compat's unmap succeed if the range is already empty
857f15851b3b1da7ca168d58f3e5963192f107ed futex: Optimize per-cpu reference counting
991eb708b1dd2d0d7a641b9fb52b672bb7deb5ba drm/amd: Fix suspend failure with secure display TA
ff5d9faea9f260a015efbb4d306b37453c04382d drm/xe/guc: Synchronize Dead CT worker with unbind
19decbf1c43ae309586ac255699e6757cd8d4f03 drm/xe: Move declarations under conditional branch
4de47e142b64370b0268b07a618e809b6b29f7d2 drm/xe: Do clean shutdown also when using flr
4aa260fe035bed82943b365a1dfb5219a7eb10c5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
925f3ac598e449a15f8180ed807172a39c84a014 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e09009b27167b6be15766d343a705b1f6429036b drm/amd/display: Disable fastboot on DCE 6 too
6425d624288ee7731f37fc709ed757f4fef34087 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2d8c8a8ee5629ab42f1e87244ec48c702c84f967 drm/amd: Disable ASPM on SI
ef2693ffabdc9b8a2e593a56201a99bfa8852c8c arm64: kprobes: check the return value of set_memory_rox()
5d3e15ea8ecf12560c8cfde40708dfa8f7a6b91d compiler_types: Move unused static inline functions warning to W=2
db2b6951640a72b511c21643b410e9e0cb32d616 riscv: Build loader.bin exclusively for Canaan K210
4e0294113b638cdced102cdc6aec7236d82661e7 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b415cba25b37daecc071c92a3985ba5076f026fc riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
609f67e2d4fa1139437d24081c39544def5a1e4c fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
21e609651fdd41d8ac8f98e05322d1c76cee44de ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
0e4c3247393cf03057fcc312b9c82d1a7aacd1c9 drm/amdgpu: remove two invalid BUG_ON()s
7f073f82758c7b57d760f159cf9eb96ebfdfd86a drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
1db384c79cc09b6b7806be60473e9f37d2b62625 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
406793f3e667e06c3c7ec03020f6ab3f90e96c3f NFS4: Fix state renewals missing after boot
35e13e8345dba1d3e0ec0d086aa8e2b4907fd16d drm/amdkfd: fix suspend/resume all calls in mes based eviction path
2bc90cbfbe465ab75af5073a4631fb0e203846d8 NFS4: Apply delay_retrans to async operations
688e42024a660e18a9de7d2d28f7aa411008bf68 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
6d83743dd0d304ee26f8fb3747a14e471cc03dda HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6dfa1aa040cc686130b0bf44d7d976f14b416747 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
ae2a78c8820f0a8bfc9623e9b574cf5769c4da43 HID: nintendo: Wait longer for initial probe
57d40dc3cd2cd2d68d7d3967b314934a7a2fc2d0 NFS: check if suid/sgid was cleared after a write as needed
9404eb2312d45d12d9ffddf0b9cd5d7bf75f4458 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
d34b1509d40d69bbd511c3808aabc5cd2f574774 exfat: fix improper check of dentry.stream.valid_size
e257ec3f909e54daccde3e063eee62bb6e6e5896 io_uring: fix unexpected placement on same size resizing
a89064341ec27c9c4de84ac11c38dabaaf3d6d34 smb/server: fix possible memory leak in smb2_read()
956448e4ac2c65692404db042b7b54b66bdd1c5d smb/server: fix possible refcount leak in smb2_sess_setup()
ceb469cb753689bda2f209c3fc64d59d347d7a19 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
f0311c0d3e5a331f2a1d5fae385838d82c617871 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
018324887b90414f00c069f7de9e8dd5267ac336 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
c8ed59550128c5f10d7824c26864441e5c814db0 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
18c6f18f6924857a485a49a7cdbf07bc0bb2bf6f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
c5d7776ffa397bde3afc68379dada2afd24ec5bb erofs: avoid infinite loop due to incomplete zstd-compressed data
d35187f44dbb0ec69e6ec0963c43ad9b6e6fdc3f selftests: net: local_termination: Wait for interfaces to come up
699d509626f49095c3cfb30d22c310eaf08478c0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7e9846b4a1af48e2ec6e02704f255b1da14d9972 net: phy: micrel: Introduce lanphy_modify_page_reg
8bd6f5d64a0041f1fe126ff433c18ec59d60b18e net: phy: micrel: Replace hardcoded pages with defines
a046702705bb37a5d93af3383cab814d1dd0f21e net: phy: micrel: lan8814 fix reset of the QSGMII interface
39251b46ce44be3420fcff52b01d543dc2bc81e5 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a05bc25ee5d20f2f78029f518595327c926f7243 NFSD: Skip close replay processing if XDR encoding fails
60a33ae8dd2cf9de845be1b5668e9546996a77b0 Bluetooth: MGMT: cancel mesh send timer when hdev removed
9c9702488d3a52dbd7799ad077eda79b4329f96a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8ad85e4eb442d5a1de52b588c34559b314bb05e7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
81646c2d85a909264f75bf3743e817d82d39d868 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e6eb45c79796a4749ceb02e51f6d8ebfc6e1ea22 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8ed01931c4da4e8498920b1be9f9298080892fe7 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
2ee79647f03a13b52c6127fbec0f7d1999467238 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8966626ba1c38285ebcedc21d3e484ead3595f2a net: dsa: tag_brcm: do not mark link local traffic as offloaded
ac5ffe74de07a42f8277f7f1aed9b01723366fd3 net/smc: fix mismatch between CLC header and proposal
9c0eca22d2b3f2ee26cedf2df53f575f0bdfe48c net/handshake: Fix memory leak in tls_handshake_accept()
fb3e88dd919d96c40d812ab5dac158f8da182a79 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
fdc6957a19b29de629bf8c388f65a803ce76fc85 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
39054c8d26f8c32df2a7c039e06cc46baa4d2364 tipc: Fix use-after-free in tipc_mon_reinit_self().
7211a1e1a59f49589e2cf720270c294550575a88 net: mdio: fix resource leak in mdiobus_register_device()
2b99f30f9332f5b6def0af2ce2deae6d92a4485b wifi: mac80211: skip rate verification for not captured PSDUs
726aa1b857983412f8aa14af5ea86c593f8a1131 af_unix: Initialise scc_index in unix_add_edge().
3e0a7f45abf63ce85f5295a98ee4c00de13cf4a2 Bluetooth: hci_event: Fix not handling PA Sync Lost event
209101fe5872a30a51878dd0a667c96e7c0644ac net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d117e15e16fb83c39ece1890a77d8fb0980e9436 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
dc5f56e83c1a1f12de1adf1292d334bfb3c7ea91 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
91d1421e742507f5fa34ee626a5c4687334496a5 net/mlx5e: Fix maxrate wraparound in threshold between units
6a61d7aa7804ca011bc1db516ace3015ac793751 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
537819632c6ea9e21d91368888cf1028e7aa99de net/mlx5e: Fix potentially misleading debug message
c0f72f5641e66ad893797a92e4625f40d1face43 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
4924ff22898a6569092a1c3debe048b85380041e net/mlx5: Store the global doorbell in mlx5_priv
18952c7e14182a0875980b2dbb8b5f9485ba3c92 net/mlx5e: Prepare for using different CQ doorbells
3df5fbb4b0182bcd87c750c683113432be40e899 mlx5: Fix default values in create CQ
def2a69ca745c113d35033d51d4fec027db135de net_sched: limit try_bulk_dequeue_skb() batches
a79457601a5ed481127109cee4596e6aae0ba3fe wifi: iwlwifi: mvm: fix beacon template/fixed rate
ac5dc5af3f1396ee96b4f9bede65e52eec7058e9 wifi: iwlwifi: mld: always take beacon ies in link grading
c87feb89d108346e97fe4b0a243ca36031877393 virtio-net: fix incorrect flags recording in big mode
f5d79778c04742726f9856825e221694515b260d hsr: Fix supervision frame sending on HSRv0
5b7580b038504eedfb51b5849930814667b79532 hsr: Follow standard for HSRv0 supervision frames
f84658b8bb076165ee380a5100c2f0f29773bea8 ACPI: CPPC: Detect preferred core availability on online CPUs
bf5329e1be64b20a8030cc6d2e9509ed9b4cff03 ACPI: CPPC: Check _CPC validity for only the online CPUs
3d195106f4b46eaf55345db5ffc339304de92c05 ACPI: CPPC: Perform fast check switch only for online CPUs
3afeea51b2dce99cb623f28c496300cffe56b079 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
cc9116db27da8d55fa04bacecde89b6736fc3c59 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
361b7fa327b5159f1b3aaacb4a8377922998306a Bluetooth: L2CAP: export l2cap_chan_hold for modules
6aecd56202e34e9ea3ff375daf27fab00ab4cfdc netfilter: nft_ct: add seqadj extension for natted connections
ca278fa4fa0af55a16dc83046ff1a5c57633fc29 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
67d5ee69dbbc85ad84d38a2a4ed6c418158dee51 acpi,srat: Fix incorrect device handle check for Generic Initiator
f7df1cb3bf7e45b3574b7206b2655ad55b77d637 regulator: fixed: fix GPIO descriptor leak on register failure
8c801f718e877f5c6dbc4115ad23b0f1341706fd ASoC: cs4271: Fix regulator leak on probe failure
67e74c31b6b6c154b891f8e4293982e1e8ff8cd3 ASoC: codecs: va-macro: fix resource leak in probe error path
d39a7b760808db167fc6c2b8fd1f76eb6fe51297 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8882346c2fd6a4ff9d4872f991e5c3bb2950a322 drm/vmwgfx: Restore Guest-Backed only cursor plane support
11a895663f317bc3f3c8a15e44cbb8022f3a0f2c ASoC: tas2781: fix getting the wrong device number
3e8195208c87aa8a185cc380236982af0868c817 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
2b53ff90a567573c8bba268be0204591ebe01e3a pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
7a07052c3d731c41c23639e1cfaa36959a4e8450 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
4138c4c8e2f4733603b5e034922956640bb7f882 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
b0993ded29ad46fa55b6c266bb8562bff68b4daa NFS: Check the TLS certificate fields in nfs_match_client()
56b2e3809ba7e5ff1fba684a14705f3d0c85bbd2 simplify nfs_atomic_open_v23()
449836003a2aa49ba801a94bba2c8a7ea187eccb NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
095ad5d9ebf448767daa575d92ad99ea47a6a642 NFS: sysfs: fix leak when nfs_client kobject add fails
59fc291e058ead79b9331fbdb1e8ea5823828846 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2c3e19601353cfba981ac9464031854e82ebdfda NFS: Fix LTP test failures when timestamps are delegated
853d73ce86cd5f836aaa65808601405a6f138c1f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e26b57969b864ec214b4672cec672292b3469118 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
0ea9da52af28d9937649262bab67dbd296afe9e1 acpi/hmat: Fix lockdep warning for hmem_register_resource()
f25596cf0001abd2f3f3be2f72d6a74904522b5b ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
1de8e67f9016288c60cf287e606088b155e9da69 drm/client: fix MODULE_PARM_DESC string for "active"
0358f67065be0b5b9c189cc7d6e0a24a46738c66 bpf: Add bpf_prog_run_data_pointers()
22e93121feea192230b0c07dfd09aa17156888b1 bpf: account for current allocated stack depth in widen_imprecise_scalars()
62d7b6c80991edb3c245532b0728160fb55c5532 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
fd70eb307b11c1f69e85c8d3509e002c57162f93 posix-timers: Plug potential memory leak in do_timer_create()
4edd877d8f3883c19d60d7d7f97933b298e5ed5a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6d80ba3c5fcd406941dd80d0a2ac3dfbdd0c3cb1 hostfs: Fix only passing host root in boot stage with new mount
be83211c6aab0b4f2f1c113611ba255304c5cb0d afs: Fix dynamic lookup to fail on cell lookup failure
3b921ca0fb58c753abee5bee613a462cdf042746 mtd: onenand: Pass correct pointer to IRQ handler
2ecaa1bbbcd735373d484f2d102197056bb59b46 virtio-fs: fix incorrect check for fsvq->kobj
64e0d73e687e0dd951474bbe2288430a101a08d2 binfmt_misc: restore write access before closing files opened by open_exec()
055a244f1f603077fc35bc3a74b37c8f4539f9ac fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
b6b5aad2c337e158bcee5300618aa8c22146c29d sched_ext: Fix unsafe locking in the scx_dump_state()
639ff91c639449d1272c9cd2409d53ac3f65168b perf header: Write bpf_prog (infos|btfs)_cnt to data file
de82e3a4c7049cc145b549c3830fc4da092800c2 perf build: Don't fail fast path feature detection when binutils-devel is not available
88610da91867330d56abc305bb18a1c28f20541b perf lock: Fix segfault due to missing kernel map
b740d01bf2686e0c3d02f50e90ae9c9b97b573a9 perf test shell lock_contention: Extra debug diagnostics
5df40d1a52f19223e7ea4c3513bdfe30d91d3c9f perf test: Fix lock contention test
7ca73e8f9c0de4b1e6aeb3cf932bee449669a963 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
b78a5228349b560d72d9a2b3ff1412d2383f65ff arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
88b24d451837d2928c8908abb1200c19ac3910d2 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
1cd5435c57d5e9e5c809542afeb6c9ad70e637ec ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f511cef7d63bb331a14c44f5a796896272395a76 ARM: dts: imx51-zii-rdu1: Fix audmux node names
a24db74da300f1137b9020fc7c743bcb3bf4597a arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
a8295b519f9bc3210ae76422f527b15fc1c4c9bd arm64: dts: imx8mp-kontron: Fix USB OTG role switching
566db5a695fe4f2fe1026decf6853fbe8ae6f4ea HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
38322197c74fe0c6773e866c093f23f942bc5df5 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
187bb5d26abdb5db16b58dae8e66cc7b3c02b4eb arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
96a5a4ad4f9866e3c1c3f08baf02ecd98d6dd7f9 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
8c67d2236e81d2104c1055e3d2a4cd9ffb2dbd20 pwm: adp5585: Correct mismatched pwm chip info
9aafae0f995be1c8bbaa8585580a03b65560c9b3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
36b063bbb2b7f291f979d447cc399e028c52b000 HID: uclogic: Fix potential memory leak in error path
2847db4e1791645fc230d4da100c7640b32b528c LoongArch: KVM: Restore guest PMU if it is enabled
095e51b2c892ffb39da50f9022e32c683176478d LoongArch: KVM: Add delay until timer interrupt injected
478d05ef9de89b9803444d99ca16c12d6f51115f LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
d1d57314311f8b8aaea1bd49245b495e0c26df52 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
224b2bf59588d3c67ccfd7e21e47b5f6ab0d6d40 KVM: arm64: Make all 32bit ID registers fully writable
3e3281bca91059cfb36cb0c5f61b0a9d69365e3c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c8025258ad06acf28d3eb5d9dd3acbba598b0f24 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
d7f107e0bbd13a7a450356a201edc7435c2698e8 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
d300390aa7a2298fe458ae416ef7f5988ea09bfd KVM: VMX: Fix check for valid GVA on an EPT violation
43e42e4aa7239c96e9ee838b08ed71fdbdce6fdc nfsd: fix refcount leak in nfsd_set_fh_dentry()
ce346b699f0ffa9b07dab6ff18be8fa7e544b0f3 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
7eef05a044a9349faca4af9ab50e412a08e6ef11 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
10e789613c02b09b11a51cb48ade94bee5b48a2c gcov: add support for GCC 15
823f2e9139933278c54fa5a82620bdc35e731f6a ksmbd: close accepted socket when per-IP limit rejects connection
1dc0e386ea762c45d6ca810abe3896ccdaffdace ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
304fd5079c236b966532c237e0030a9cba377ebc kho: warn and fail on metadata or preserved memory in scratch area
acdc9604b6c70b5615387296bc9a6d761d60cb0a kho: increase metadata bitmap size to PAGE_SIZE
c3aa3f5b7f85e98aecb8dc4783a528db141817ee kho: allocate metadata directly from the buddy allocator
19b34795f6280faf47f6a327798c37545074e219 kho: warn and exit when unpreserved page wasn't preserved
ce94f37de1577067525779042eee8f973330c567 strparser: Fix signed/unsigned mismatch bug
cd971780997e9205a4af6277311eb54fc1d9428f dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
56f6f030877e48da38bd723bc57a2d5532cea566 maple_tree: fix tracepoint string pointers
3c40fd5babe3bd9d0d446501e3508a9fccd3cdad LoongArch: Consolidate early_ioremap()/ioremap_prot()
021ede37b858776a290b309ad331e13c8fbbd504 LoongArch: Use correct accessor to read FWPC/MWPC
1764b4881071ce82249665a79d67c44aab2230b7 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============0620967447798793136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64513c2d5887-3ec5f4f8010b.txt

7c9d126309804efe10e3c3d2e7c97ce1cf28780d NFSD: Fix crash in nfsd4_read_release()
3cf62bb740e78a8d930c02bb00be7a169152a011 net: usb: asix_devices: Check return value of usbnet_get_endpoints
98a72f3f6712608e3e0e41c446011b1b7b04f137 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9d48a57b2587adc342c35020ef55b0dadacdb570 fbdev: atyfb: Check if pll_ops->init_pll failed
ad61fede842a543099f103241a87469a6aa82555 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
19a7df7b20c54ba27b92204d73bffd025dc2adde ACPI: button: Call input_free_device() on failing input device registration
39dc7c9391be28d5c35a135241587dd53434092e fbdev: bitblit: bound-check glyph index in bit_putcs*
0379363addf4c83b25ac25a5e02b98ca2484eed8 Bluetooth: rfcomm: fix modem control handling
9d0a5bd029df6394cfa0a691e96c84ae8910126f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f0ad9dc8b8c668e5d1cf8e29523b96b82aa266de fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
21602dd8ffef9358c5600aa6c5f59be5e71628e5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6c47faaad1ca9bcf5435cb0822d42b476e596cf1 mptcp: drop bogus optimization in __mptcp_check_push()
57303654459d98a05ac02c113474a09478a2f567 mptcp: restore window probe
facc80909bceda3082974fc49bd5f6f345d2b35b ASoC: qdsp6: q6asm: do not sleep while atomic
f1e1a4b5dcea7e8656ce46d05ee5e8e5ff222c53 smb: client: fix potential cfid UAF in smb2_query_info_compound
210fbd5dba67d2207a5e37bd0d536e6730629b42 x86/fpu: Ensure XFD state on signal delivery
6fb3bf517588f4ac966e69b8f5c26b5cf7f8f8e1 wifi: ath10k: Fix memory leak on unsupported WMI command
5397a8ae13e667af910670a296e15a5097f5adcd wifi: ath11k: Add missing platform IDs for quirk table
4a54ecdfe1ff9feb88ead4e3afa22c6f1d5abf88 wifi: ath12k: free skb during idr cleanup callback
3407c9130dd76fa08e675fb7cef52d123b65f1c3 drm/msm/a6xx: Fix GMU firmware parser
29d808688a5223a843f90e599f1960192f2513a9 ALSA: usb-audio: fix control pipe direction
34178c9d420a003b7d2296642786e0fb6cd4e6be bpf: Sync pending IRQ work before freeing ring buffer
687c92eec79c582483cfca2bb2cf863f5dd3e380 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b1eb4a2ced9d8d3eefcc9c585a4041d4cd3d5a4c bpf: Do not audit capability check in do_jit()
2d40b4be162ff520f1598b8d80c4a244ca620135 crypto: aspeed-acry - Convert to platform remove callback returning void
205d907500858a8ae960b33531baeb9ec83afdaa crypto: aspeed - fix double free caused by devm
da2d42e73810d405ec02a85b3634f35999b9584f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e59d2ebaaed1597ec891cc08252267e7df80060d ASoC: fsl_sai: fix bit order for DSD format
978d194779746682059a1e23ee719b822711cf91 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8faa3864a8009c9ac5ddc9e26bdead5c52f07cb0 usbnet: Prevents free active kevent
46f8d6d9c4477552290be3e85f7ef4b236f47d8b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
95a29b504db4ba402d6239707f8fe02f4bc8a915 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1bdbad4bbb7f0843cd95956898ffb4ecbda6b2f1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e5f50f0ab3e3111e0f8bb5cf2c460f89b6197083 Bluetooth: ISO: Fix another instance of dst_type handling
65b4e0ea14d17b4917d7d46c4986bd5dde61d409 Bluetooth: hci_core: Fix tracking of periodic advertisement
fffd48677bcbd117506323ba79a9e259276f0c1a drm/etnaviv: fix flush sequence logic
8de4debf89ce6c99e246a7320e400ffafeadcd4e net: hns3: return error code when function fails
ce9b530b61404fde4b72f5ddf19e9cc0624b702e sfc: fix potential memory leak in efx_mae_process_mport()
8a82229fae8ec20ef3e821ece4be0de784eee43e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a12897bd3582ebf3c67e1370186b1cee36fe23aa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
abb39f22bae895ec0bee805bae0d333c758ffe98 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2b7bfb8e9bd30fc2bfc6e0bb0f713d8cdf01d01f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c9a082c8541f09136b21209b3d464aff5a510865 block: make REQ_OP_ZONE_OPEN a write operation
1aed80949892f98ad42c55d1ac65785487308aa5 regmap: slimbus: fix bus_context pointer in regmap init calls
5f91697e1c3d4854fc68b5f080f2618e9e1a5916 drm/mediatek: Fix device use-after-free on unbind
65a563ef1a25c0d31c37b67d5fd2f5b459bc7fbb mptcp: fix MSG_PEEK stream corruption
224b43fb6aabff576cd3bce1f538dcc265ed34fd s390/pci: Restore IRQ unconditionally for the zPCI device
30ce69de50c2adc688b1c8b9dd70401d1b1d0509 cpuidle: governors: menu: Rearrange main loop in menu_select()
768e5cd1a4a3641744e7b16a2fdd65ab7b9dfac4 cpuidle: governors: menu: Select polling state in some more cases
8bece53aa29aa134097effc6ebf9a3410aa15321 net: phy: dp83867: Disable EEE support as not implemented
ef732bb4c222a95367722e615df077ff3d34f5cc sched/pelt: Avoid underestimation of task utilization
0893d34d33331b9a811c33871b5bfb669a46eaa5 sched/fair: Use all little CPUs for CPU-bound workloads
c710db5acc325a9b1f394c5f6d4f35ac01a6a894 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
8681a3d9d5626e8cf549a57c5ad00f3fcdb13c47 drm/sched: Fix race in drm_sched_entity_select_rq()
b8fc621857e90beb1642709ef7c8f188d7a61606 drm/sysfb: Do not dereference NULL pointer in plane reset
34c6d8ac00a17d7de4fff9a2228eb2c6821d6464 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b31fa46deb2b72b1be12d3eb194b0010d5a4a1b7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7b9efef2ce10f1d2af41cb2523110e0df04d9e9a soc: aspeed: socinfo: Add AST27xx silicon IDs
ea11e533702f2c16a38bc531cc92cf74470f959b soc: qcom: smem: Fix endian-unaware access of num_entries
d8ca8e5bccff92ce0b99d908573832ade35060d8 spi: loopback-test: Don't use %pK through printk
5b130e018d15d29f723d0bd2fd7adccdd496c684 bpf: Don't use %pK through printk
be85d6bb4586eda6b454da753e291b70ae6b459c pinctrl: single: fix bias pull up/down handling in pin_config_set
cb135f96974b18ed00ca33a2191461aa8ee3ac16 mmc: host: renesas_sdhi: Fix the actual clock
4e4c01696918b46a3d5be36293c44987da214f9f memstick: Add timeout to prevent indefinite waiting
f560b47f771226075b12446d3b0089ef524658cd irqchip/sifive-plic: Respect mask state when setting affinity
8413c5c2ba3bad533a747a335b5228d70df494a7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
50ff973cceef2a0495ee02f23b47a2ab81471f37 cpufreq/longhaul: handle NULL policy in longhaul_exit
d9799afc0aa733442195fdabf6f5fca44ee354f0 arc: Fix __fls() const-foldability via __builtin_clzl()
787c07296423fc43b093e1a5a7217566532d9669 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
4441f2421b9ab9cd42be606ecbee84402fc6bb00 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dd812a975437b500aa2534962158bbc3bea58a2b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8fdae02796bb5681b68aff2856aa3a76cc9d2b2a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
689753cdc224502a0c4b28f665c8a7d2de80a1ed power: supply: qcom_battmgr: add OOI chemistry
eae49acaa90be50cab0c145873e5a961a2e69a29 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
4a65f26d61df6a4e8c560adfa68a15f5fb0733ef hwmon: (k10temp) Add device ID for Strix Halo
5813cad0c2c6cc73757ce38e3f5085ecf50286ee hwmon: (sbtsi_temp) AMD CPU extended temperature range support
12ad08970b39b390871259524b10c0f5497b86ab pinctrl: keembay: release allocated memory in detach path
ea61b2c6f5effea424cc0734823e00c1b206e8bc power: supply: sbs-charger: Support multiple devices
d05983a62c282f8644085fa1d54060511b061e9c hwmon: sy7636a: add alias
0a2599c88d82180631c664ae588b147c3ce55e58 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3ce3c7525d2d566f9f68d3472d6707b747ac11f6 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
c9b20b8d9cb61b09108c0aeedb604bd09e74076b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
24475324f7c395809690f5a1f0053850d2ea718a ARM: tegra: transformer-20: add missing magnetometer interrupt
3d66515c0227759d3a45fc62fb7e2fbc1ec4e7c6 ARM: tegra: transformer-20: fix audio-codec interrupt
6b49473b72e92696b827bc46fe39c26e8390430d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4045dbcb2ddf349d2d3c0d0906919477abe87d55 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6a79a15c9207738df4ba02d4305646c340fb732d tee: allow a driver to allocate a tee_device without a pool
00763f46d08ef5b5ceb3a8682e51027f3bc2dc41 nvmet-fc: avoid scheduling association deletion twice
ea0199f70147f6d344395c982c8f71db3bba68a0 nvme-fc: use lock accessing port_state and rport state
f416ab88f576816e40a19340ee9ec02de770a81a bpf: Do not limit bpf_cgroup_from_id to current's namespace
b3c3aafb2ccad2527117564d36c302256356ebf1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2f8bc83afb37cfd592548da9691b7f5e42d11b1d tools/cpupower: fix error return value in cpupower_write_sysfs()
4d7907ed8a230e736852221c2a5acc9d850488a0 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
2121564b719dce2a932f9aaa5a4cc06f2f15e830 power: supply: qcom_battmgr: handle charging state change notifications
bb79a2ac69f542435a2dac267a4ebf3a9d23221d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
9fd6544a039888c1997e24b00396dac0043da9c7 cpuidle: Fail cpuidle device registration if there is one already
2083535f263ae8f4a5f49f77244263e35b266896 futex: Don't leak robust_list pointer on exec race
79c78f1033b03af68ebe6187fcc37ca35659aab5 spi: rpc-if: Add resume support for RZ/G3E
d834adcb565fb4dd7f4c57ea2113de6742a9649b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ad05ca147f7427307e82f3ffd92cfe03016f61bc blk-cgroup: fix possible deadlock while configuring policy
0d782e572d1d2cf6ecc7a453cdeeccfbf246b1e7 riscv: bpf: Fix uninitialized symbol 'retval_off'
88a031f5157af79a3bd85780defcbb624d440ee7 bpf: Clear pfmemalloc flag when freeing all fragments
303e96468b3ca3d955bf1f3adc4f3c74ed53cae9 nvme: Use non zero KATO for persistent discovery connections
5bc919b46d61a36998ab4032c4235ad57f5df351 uprobe: Do not emulate/sstep original instruction when ip is changed
16088f3c83bc569a5d9de0a7a937ad5a194b73ad hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
530de8d68e8f67a2c96b4318b814ea0ef25fda9c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7258388d8aeac0a7a16f40e6b5326ad9d4c35d0d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ca0c414808c053500e07c2f0fb991eb5a84a7a02 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
cd3937ef70a38c8ee87413f9770131fb83fa66ef tools/power x86_energy_perf_policy: Enhance HWP enable
62ee93ee7e86c345ab0fe5f55cf92037da3c2564 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6e074f2fd9fb5215e3702207b21569596e834253 mfd: stmpe: Remove IRQ domain upon removal
c6354c81e686546bca6369d716965362f36767a4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
4d21db56832294620798eac8c467bbdaeeb053e2 mfd: madera: Work around false-positive -Wininitialized warning
e50e8593b2c353d022fe479c983588dd75d9f46b mfd: da9063: Split chip variant reading in two bus transactions
87fba247735e90377391fec50b3f4d126642c968 drm/amd/display: ensure committing streams is seamless
d24c0065d9d6891508aa58ffc72b91192f25b28a drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
c5a1809bbd5fbf6c4f1cf98174f27de60d4bb007 drm/amd/display: add more cyan skillfish devices
fe76df58bfc888bd40428187a4ef0883d94db7dd drm/amd/display: update dpp/disp clock from smu clock table
df602f7120fdaa5de9a35067e8978149e6ff8732 drm/amd/pm: Use cached metrics data on aldebaran
a876a3335e1ff2847bb493d56dc97f910698368d drm/amd/pm: Use cached metrics data on arcturus
f4f79d04bd9d62d3ee0442146c47d764bf6d372c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
422dbe570783000ac693f3515ecd2848b1233b1e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b71818183ecbe9ccc28bfb84678f05d0c7154435 PCI: Disable MSI on RDC PCI to PCIe bridges
da76ae6b0f7ef66a6957e3771ee820f13708b6bd selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5802326891f6cc14120c80ca52075f349260ad1c selftests/net: Ensure assert() triggers in psock_tpacket.c
ae7bed6ac6345229998afa9250fc915329c7d071 wifi: rtw88: sdio: use indirect IO for device registers before power-on
ff54bf8bd188afc7b7767527a60c69b43e82d520 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0c344ad86b2f1805245ffca3d123f18efe43e576 media: pci: ivtv: Don't create fake v4l2_fh
c2d6e67304ed021df33594b8a630e058d5021017 media: amphion: Delete v4l2_fh synchronously in .release()
22ab64b02dc47be7fb1494111822be100b3c630f drm/tidss: Use the crtc_* timings when programming the HW
d984562e263a48e74232ef5e674d9c41f2c36137 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
4b086729c4369ddd258a1312fb7db823b6a269f8 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
6f6bbdc787aa11a8d099b7b1d7762ea3e09b34f6 drm/tidss: Set crtc modesetting parameters with adjusted mode
89b33cd526a5677182af34b82f369a49d86e2ba1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
06c6f09f8ae1362af5d776defc2ebe9006713f31 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
34fd6994c9cc49fd8e79a37fdbe97784928f9093 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
378b01344bb2b7e5c0f316498cdfaedf0184b5f7 ice: Don't use %pK through printk or tracepoints
0193c8fc5506f41c5b5f0931f6abf01c3c06f201 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2ed223b5b549abe4cdf096b6c3b8b01451634bd6 powerpc/eeh: Use result of error_detected() in uevent
1b5de80accf1eb81a22be1076520f08c2e15eafb s390/pci: Use pci_uevent_ers() in PCI recovery
1ec7009d1d580bb491dffeac5dd1a53dfea5ffa4 bridge: Redirect to backup port when port is administratively down
a87bfab5f27143e07e3d77746e1e35ca0bb9021c scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
7c7da8a1132bdf916c3c23ff70565fc4c1cfdad7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e4e18b99fc5deabc97fb25a148af6b14ace83538 scsi: ufs: host: mediatek: Change reset sequence for improved stability
99f39d57e887035a611cec2a4e2ff99d3050be0d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d6ac5f584c26ea6e659c856936b4e5d0920db4ce net: ipv6: fix field-spanning memcpy warning in AH output
9d155df1788941938766815ff16fe773271c3c15 media: imon: make send_packet() more robust
5990ca1bb3375f980524d3d599fe37ceda5dc2af drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
edc96e6ffa835339d224a0bfe328f0fad77f4583 drm/amdkfd: Handle lack of READ permissions in SVM mapping
7abe6fc079a3128d69f75788351cb59ae602d60d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
748652e1cb1c19380fcac32f4abd3fd652ebe136 iio: adc: imx93_adc: load calibrated values even calibration failed
4e4cef497ab93dad98499a0b7fd8b5b30b2ffdcf usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3cccfcb7c07aed9656d8fc5a7222083cffe340a5 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
7867f7725aa1c1b55c251e750b3676b32cf92882 char: misc: Does not request module for miscdevice with dynamic minor
152262a1f0ba6a68b1f5a72a15197779e72cb414 net: When removing nexthops, don't call synchronize_net if it is not necessary
55303a6e31f4871992cdd7713ea140250782f511 net: stmmac: Correctly handle Rx checksum offload errors
87f41b2561f8ef5eb5f2e4b0545cc07baad898b0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e11498ce2ef084c4376e63b868ec4c43cf0e6a23 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
142b21dd625c42f9435c5dd629fd7cc44dbec8dc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
dc20d4984b4d3f1de9a0532b4a275fccdb1049b8 rds: Fix endianness annotation for RDS_MPATH_HASH
03f2b54b9fce3d3cadf05967cda6983a85ae3f46 scsi: mpi3mr: Fix controller init failure on fault during queue creation
a129b2643e32e92dd30134b6297706370d0e7938 scsi: pm80xx: Fix race condition caused by static variables
733792ce5b66afde673c8bdea043c0f920010793 extcon: adc-jack: Fix wakeup source leaks on device unbind
b2ba4c968bd10c60f125bfbfb2c5b90297191518 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
eb45d993741a35727041e7d7b40d0f0d34522121 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
0d69bccb0d431d06316d74a352a44f4c7392f234 fuse: zero initialize inode private data
9fda24184b251afc080e60046e98d7dc37a9af99 drm/amdkfd: fix vram allocation failure for a special case
7c318ce01567a089b4323b05577b6d98ec4baaa4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bd4ff1e2b6c8cddc541dc2040505458ca6922451 media: fix uninitialized symbol warnings
227965c10324467f50b2b79e49a30243f2434658 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
18533a93b30f6c1e62f71970fc7adbd241261e76 mips: lantiq: danube: add missing properties to cpu node
7afd1b00a233c3ac6253118e95aa6f69c6cfc45e mips: lantiq: danube: add model to EASY50712 dts
7ce6b29d079d0b6668d6dd78badc60265bafdbc4 mips: lantiq: danube: add missing device_type in pci node
1f3758a093b3dcdd3428c3669a96ac16b5d28ca7 mips: lantiq: xway: sysctrl: rename stp clock
1b272b9f0af79000ee1f79c08a8d581016732281 mips: lantiq: danube: rename stp node on EASY50712 reference board
7634de1214d5f154d3dbd015b6a090f2f0450273 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
fe5929a83e4eaba7abb6e09dbd79f9c827118d33 scsi: pm8001: Use int instead of u32 to store error codes
13c4dcade0170553a94f1a5c2f68a4288fec88b7 ptp: Limit time setting of PTP clocks
c832bd78eb8f63b219f37f7237f45428cbe9f2e8 dmaengine: sh: setup_xref error handling
94b7b141787823028110bc5f0d3152060c3dbb2d dmaengine: mv_xor: match alloc_wc and free_wc
5013f59dffd24d5affe200767f2e7e2927daa2d7 dmaengine: dw-edma: Set status for callback_result
573227a3d7fb1d45b04ddb943c90cdd90ae0d4e7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9828eae49f32f6246384cd78bbe11b7970b60e5a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
333196218b73e3567d1f3c1fb74df0f7ca437700 drm/amdgpu: Allow kfd CRIU with no buffer objects
3f8b4b546044e2db95d33e89f8d2aeeb8d631a18 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b1ab64d75ce9280ccf37e07ccfe13589f025b0fc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1eba19a0b5eb34fea4b00b9a07b502ce7ed8ab2a media: adv7180: Add missing lock in suspend callback
a490c8adc8778eb0d38a9fcabacbb015e2515595 media: adv7180: Do not write format to device in set_fmt
b539d8f42c3e6c510c82d068456939a878d21b52 media: adv7180: Only validate format in querystd
1da6ec1b403a421b8c1bb8695b363d4fbe483f57 media: verisilicon: Explicitly disable selection api ioctls for decoders
e4724f390251a8c5f98520a1ac357bc3b7bd0638 ALSA: usb-audio: apply quirk for MOONDROP Quark2
811633e1282b1f56793d9e9fe760a6947509ae2e net: call cond_resched() less often in __release_sock()
d380f15c4e0df848d1e118d632e38b1bcee1d72d smsc911x: add second read of EEPROM mac when possible corruption seen
4cf64ac7fa229f59548f1e35a5f71d3d2c19822e iommu/amd: Skip enabling command/event buffers for kdump
9b93efad2670b5e521f98c194770a0e6d8e94f9c iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
05e5a6fd5627bb976567d9025725e057691b1bf2 drm/amd: add more cyan skillfish PCI ids
962609c8ee32ce950ce736579ed9f7731ce4c16d drm/amdgpu: don't enable SMU on cyan skillfish
cc4f498fca16408caee75d34888dcfd9eff99607 drm/amdgpu: add support for cyan skillfish gpu_info
8ca9456c2631bd2757c6ef6e0808248599a29c16 usb: gadget: f_hid: Fix zero length packet transfer
5a4c89b20df65d4692880f184e7408cef351c738 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1068040f94ec302ef27b14ce3db67336df8f2a1e drm/msm: make sure to not queue up recovery more than once
005143b47b2751c8ed88f68ce42edb18ed30d021 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
b8d9411d292126b2a4e070e2d2761cd947a856a9 media: ov08x40: Fix the horizontal flip control
a375e8873f867fb4d51e289a320462d167c840e0 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
361d8eb489554f6b4a7116255fc05924d8929df8 scsi: ufs: host: mediatek: Enhance recovery on resume failure
8c2d04e658c657c230776b447ddb8e569bcec3fd scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
c5266c478680b9dbf3d08fa59afe5355c8e65d0e net: phy: marvell: Fix 88e1510 downshift counter errata
f2a78ce7551800436b7dfdbd8708a8e419ca9d10 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
8f5052bc11636421ca44515d84bd76bf4672a9fc ntfs3: pretend $Extend records as regular files
db6bf6771d0b56942aed546486db1737aaf0770c wifi: mac80211: Fix HE capabilities element check
7720a70da24d92eda4e4646592b67b959a710d56 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f8d365dda5f1f29b5a7f7594db1dc1504d722035 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
ef00b4491a5309a9a3362034761fc5d93db63b8d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8974d4f133c3907953b9f78fef689c5d4e725ca4 net: sh_eth: Disable WoL if system can not suspend
ad3e2c8bfe2976be095c617a387ae73f39e02401 selftests: net: replace sleeps in fcnal-test with waits
5fd2e35ca6d775bc97ee2b4d84ba43752dadcb4a media: redrat3: use int type to store negative error codes
bb21afd2b58e223404ab76961fdfd525ae92bfb2 selftests: traceroute: Use require_command()
558df569147cade1afef808fe66a1393c4aa129c netfilter: nf_reject: don't reply to icmp error messages
95d38d3df7b279d9fda3cc1826d94c8870ec522b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3861e79f52f324ce793ab22a146414cadebe624f selftests: Disable dad for ipv6 in fcnal-test.sh
bd4ffa851b96f3f65e84b73c48532adddddea81c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
719c2a284fecdb73d708d760d102aa828e515653 selftests: Replace sleep with slowwait
86b0d883ae6eb3bf528bbc5d447989afe110ea6b udp_tunnel: use netdev_warn() instead of netdev_WARN()
ac8557624d1da9a406efa49270184fafa87d7d8e HID: asus: add Z13 folio to generic group for multitouch to work
b6a1a7d9d6f2559ff298371b91524cf3cc2b08f8 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
989967a0390fe186d091cd71da3bb474f2c9c143 crypto: sun8i-ce - remove channel timeout field
a44111299ac55765e21262b1ad389a9053554a99 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
b5089e0aab0cdf33cdf3de377596509686554574 crypto: caam - double the entropy delay interval for retry
f38e1d3fd60209175559f2a3cb1f78e1b4f053a7 net/cls_cgroup: Fix task_get_classid() during qdisc run
90d182265526ce7af280420b5b2db9ceb6507660 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
80dc184095e6bbdb73af5ef009605c31ff14d94f wifi: mt76: mt7996: Temporarily disable EPCS
2e94f797cba7aad8815bda6acdfd5f6b7378d58d ALSA: serial-generic: remove shared static buffer
2e2b23f8565892267b4b477e5bcc5387338723bb drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e474ae3aceb6f5c6df80ca65bb01e6b861aafde9 drm/amd: Avoid evicting resources at S5
e6c34a79f32d25675bcc2a8f815593adb6f0bd89 drm/amd/display: Fix DVI-D/HDMI adapters
f0abbcdaf49d3ef7f1ca5aa11106d9db668d0937 drm/amd/display: Disable VRR on DCE 6
81ddfa1ca87025e9bc556cf516fdd3184b09b46f page_pool: always add GFP_NOWARN for ATOMIC allocations
5935a4a36f4d1980e68e41b3748b5721ebd481cb ethernet: Extend device_get_mac_address() to use NVMEM
70dabd5da735a04a8d11bc4abab8c24ff1d140c3 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
97c511a2c25d2b47d6a9698e2f36d611e5f79a7f drm/amdgpu: reject gang submissions under SRIOV
c53294343ec30947fba0c1c9511982c0e423f61e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
400a0d760fb545777be02162333b13c86a07bbf4 scsi: ufs: core: Disable timestamp functionality if not supported
a41b72bcdbb4a00f6797f7c2ac82e9b62035536f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
14006b0ab7d8686fd7f88781da54724b63a9c37a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
892f4bb2aaebc68646f2d163d564072f7749118d scsi: lpfc: Define size of debugfs entry for xri rebalancing
40d6b5c63341f6fa1879a06fb54a392cf2ee55c9 allow finish_no_open(file, ERR_PTR(-E...))
3eb27c9419948e5571939b53015778b13354d097 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9b7693143c132c53977b298949dbe74d10fc4c11 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a24b5014598174b873d46060339ea780e034b09f f2fs: fix infinite loop in __insert_extent_tree()
c02889fdebb404754c3d26dd7d2a457b647d60d3 ipv6: np->rxpmtu race annotation
895d9ce0c4e0f9d46e1fdb1b01aa05d768baa513 RDMA/irdma: Update Kconfig
5c5c9af8cca2b4e21a48629b9572aab3ed394311 jfs: Verify inode mode when loading from disk
11bd1002a485091cf5507ea1687aff229ce47602 jfs: fix uninitialized waitqueue in transaction manager
d396118f008b2bba9708a8444222f64ce833a921 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
9198719d4e3dc004e9fdfd7a2cab6fef225af05b net: phy: clear link parameters on admin link down
4e47b392a41beea28dbdece0f572df4e1da54d0a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
25e102a00b44cbb7f4f4ebd0ffb05a40f4f3b412 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d857c90a79a0f94ca0f3060d699acb30ac819b5b wifi: ath10k: Fix connection after GTK rekeying
1335be35afe8452028d1edafddf155ee096b2756 net: intel: fm10k: Fix parameter idx set but not used
6d4003392d7323fd8eff2bb42fd1d7c31ee9bbba r8169: set EEE speed down ratio to 1
04bd5ae0f212e457806f5e6f3047b7392afa9b0a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
aef9352c84a24e9ecd7d516273654be1f4e4ae99 sparc/module: Add R_SPARC_UA64 relocation handling
7d7760987c4e6af864b4ec7e12432f44cef34009 sparc64: fix prototypes of reads[bwl]()
398c7fb301dc33571f0d9f431fac20ea523ef180 vfio: return -ENOTTY for unsupported device feature
5c84efe14c995927b45fcac111bd4a9d2572425a PCI/PM: Skip resuming to D0 if device is disconnected
1a72018ecb085633a1509cc4fcbdab3bb22221c5 remoteproc: qcom: q6v5: Avoid handling handover twice
fcd56a7ccabbbf3c8a4df9b8c5f24df09626bcff wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
bd4ba6f2624d69a53830ba8d9de7c5a0344048ca drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
df55d38070a3448e8ff0006a6ac51a575529d6b0 NFSv4: handle ERR_GRACE on delegation recalls
e3e26a0c800034213fc9b8f9984e931851f39048 NFSv4.1: fix mount hang after CREATE_SESSION failure
3d86082cbe6b79b2db8165bb6037683d0b3d0a4f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
056a1e614aec93ba1aaea8d6f35e60c363332679 net: bridge: Install FDB for bridge MAC on VLAN 0
634631b66e5afe5164d67c34d4b6fbd41e98f53d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
916b2b96ea4d4c8a61c24db778f6778a5fc6bbbd accel/habanalabs/gaudi2: fix BMON disable configuration
9a5c6c2d125d6e456efed83a066cf9ac1d6c1e48 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b6538bf38e4d2cf46de6ef4252210420cfad6867 accel/habanalabs: return ENOMEM if less than requested pages were pinned
0272bccbc8606fd36dd0263aa018b5403d5aa75c accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
0a142f5305d9862428f52b256000900ce15d744d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
bb5c311656e538ad61c568ee4082f204543ae57e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
015a666d011026ef4e4f34574dabb15ba572bb34 ext4: increase IO priority of fastcommit
28c160a179d89d9fca6dd247f2e58c5fe3b2e4d9 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
efedc9cf87d2bcf08a506cfb6329090226b61032 ASoC: stm32: sai: manage context in set_sysclk callback
27d80ee0b87d39095d31adec09584cb7dd35614d ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
3b292b52f61e22e9bff2a863037d93055d7bbde4 net/mlx5e: Don't query FEC statistics when FEC is disabled
a88394e844a25899be88fcdc5aabe820f36586d2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
56f8bc06c177b966c2c80356cdba2d1dd2cab879 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b224165ac7cc4ccb7a5d26e95823646c9b20ca44 Bluetooth: SCO: Fix UAF on sco_conn_free
f395c59d818999168936fafdbbe518298b40f55d Bluetooth: bcsp: receive data only if registered
7448a75355b73164cfcb598409362e3487b44f3f ALSA: usb-audio: add mono main switch to Presonus S1824c
292038f9da69ef640beb13ddaf6a2857b99cd8ec exfat: limit log print for IO error
da58d248cafc215ecbfe04a81987eab6256cadf8 6pack: drop redundant locking and refcounting
8feb830ab797f554b5f03f72f1d396c65adbcf33 page_pool: Clamp pool size to max 16K pages
393d4a4bd4dca28365e84c9bd1fef1a9f267fb04 orangefs: fix xattr related buffer overflow...
161b84578c60f6bf7e76cc6060fb1eee9798179c ftrace: Fix softlockup in ftrace_module_enable
e5b728f2ed800a23198fb63fefc5675ffefc536c ksmbd: use sock_create_kern interface to create kernel socket
b1c3412dbd598db8c662d86f41bd7133e48dec9c smb: client: transport: avoid reconnects triggered by pending task work
42dcd5c9ea8dee2dc7d7fe147b71485e419cca22 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
9bf702135e24a05de4a26d46796a7873fda25f8a char: misc: restrict the dynamic range to exclude reserved minors
b530ebb8e20e3fb5c1baa8c122bcaa466af08454 ACPICA: Update dsmethod.c to get rid of unused variable warning
f0599e9e9c8cb769fc908ede5c81aea40375be87 RDMA/irdma: Fix SD index calculation
d552d142aa64c924b857295cfbc59d59510db40f RDMA/irdma: Remove unused struct irdma_cq fields
7e1f28b5509aa9e1ed2953ef6533badc863ebc03 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2df1769879364f771a1db1e048740e632cde04b7 RDMA/hns: Fix the modification of max_send_sge
0febf97c258d0a9351b5b71d13dbb85c1ae8a3e3 RDMA/hns: Fix wrong WQE data when QP wraps around
7087670152d89837e0c9dca9730f8812dbe48a85 btrfs: mark dirty extent range for out of bound prealloc extents
47f334f074c271e745917fb89b2952128ed3ed87 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f044c2b6860ac30dfe53e861b3d58d122a85194e um: Fix help message for ssl-non-raw
fd5968026b92a63b7d8fb6372972616c16e5102b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
8d23d84db774a12e97fb196fddb84bceb7b01e28 rtc: pcf2127: clear minute/second interrupt
a16e8e10553522ff844483e597254a9a918a40f0 ARM: at91: pm: save and restore ACR during PLL disable/enable
e665f306889704ed2be64ae7711b96f258f98e28 clk: at91: clk-master: Add check for divide by 3
601f0f239cbd53868d6bc4a10a239ee8bd4811cc clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9779ff02782532d4b9e58d516cd541de6d8e0b29 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
242f3b76d13bda0f66b99e217c1cc0303104021a NTB: epf: Allow arbitrary BAR mapping
60d2db1f779c9ec21b2f87c5d369be60609eaa70 9p: fix /sys/fs/9p/caches overwriting itself
0452b74dae049438f0463a995cf6e883573d5028 cpufreq: tegra186: Initialize all cores to max frequencies
5f438aabb70519ab0ec38fa37778f344072c6ffc 9p: sysfs_init: don't hardcode error to ENOMEM
b1b9782706a02353d319739c8a4ae52bde0d3572 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b4c2b5ff546585917bcb8cdcb69c234d9695c26e ACPI: property: Return present device nodes only on fwnode interface
00b10de75b2ebe4086e374bdd443365d26d2cb9f tools bitmap: Add missing asm-generic/bitsperlong.h include
91b5570f49d1c2304caa434d25a53523140c70b7 tools: lib: thermal: don't preserve owner in install
4574abe90a53ca15da0cc82ae26ac4818d9a14de tools: lib: thermal: use pkg-config to locate libnl3
4c0787def141a2eddd775957c02cae8a6d8665a5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
107fe3727360cc86196cccebe03d5340bcf132b1 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
1a29f504b31db253bbddc8b8715f2e05b2bef2cd kbuild: uapi: Strip comments before size type check
3c2d4bce1678b9c4f5c991a4aa20171ba912a0d7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d74be543548c142121c1bf942c735726c28c357e ceph: add checking of wait_for_completion_killable() return value
e8fb094c37ed87354cdbea845380f93da37fbbcb ceph: refactor wake_up_bit() pattern of calling
0d962bda41af4dfe74caadef37d43632d659980a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d94263b2ef5a690e0c133d70052e66588d4571dd media: uvcvideo: Use heuristic to find stream entity
1fac61ed2deca2932792f55b35a298ac94a9ed93 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7f0e2c85ec4b65d8736b1b73050e82b5c8f0cbe8 net: libwx: fix device bus LAN ID
f8b33e06aaa732765cb576b622ac7cd8be742c4c riscv: Improve exception and system call latency
96442e8bee0d9d70c2792805e9c758c1c54455d6 riscv: stacktrace: Disable KASAN checks for non-current tasks
6cb19ecbb0477e8e0bb28165f9a8d7d5abc9ff9e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ad412a18fb2b7e763e604b5b8816f745887c67b7 Bluetooth: hci_event: validate skb length for unknown CC opcode
987a8d24b5db4d27e733a64835a1d54cff99e7b3 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
6a1fe0a079ea69c1d195c14f26b1532814f50e7f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7ee7ff0179cc4bc56a63a2b315e86225af6e56bb selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b1f5ae04712883bf3070a7c5f069121a831ff97c selftests/net: fix GRO coalesce test and add ext header coalesce tests
e0055b9114d4221bee499785d42c0a2671742e7b selftests/net: use destination options instead of hop-by-hop
d2940aeb6e2d998c5f45b8dec30737b0bee7f29a netdevsim: add Makefile for selftests
e8861c885eb14c5a5fae078b8a813cae66225231 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
abf7567558e5525bfc8005bf37c16132dd8baf1c net: vlan: sync VLAN features with lower device
3a88b9e12dbeb7a1e41992ce7abc1d4b0428001f net: dsa: b53: fix resetting speed and pause on forced link
6525eaa67edb695febbeb9350b15e7f3777c0e6d net: dsa: b53: fix enabling ip multicast
7ad6ae22dd238638028b855291624cc1bf432408 net: dsa: b53: stop reading ARL entries if search is done
80ff093ba459fb2ac0decf4e14f6968667b2772d sctp: Hold RCU read lock while iterating over address list
03b32e8688fe83f7f428834a469bc8716c8faa6e sctp: Prevent TOCTOU out-of-bounds write
62856370e0e5345520b31cf4c1d9d7303366d655 sctp: Hold sock lock while iterating over address list
c44b0c0f597e445d3829748e5c7605235957d121 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
30549796e74a6dbc9fd8800dfcac37e1fae51a0a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
715fcd7a1bab45055515aa2188c05aaf3db1a5e1 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
9747a08164cf0d3699bf157ba2dfe59dd539d51b net/mlx5e: Use extack in get module eeprom by page callback
69ea7179feb97d437e705c54b487ec7c3f46fc40 net/mlx5e: Fix return value in case of module EEPROM read error
e9fdf23dafbb3e3563f88f4d79c23864841a1201 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
2aea0e904b8bb4353b0af092c5fd2b7402c327a4 net: dsa: microchip: Fix reserved multicast address table programming
82c8c0f55001f0e2f536d8dce7f5b8b276a9cd5b lan966x: Fix sleeping in atomic context
7eb060a34a2c6b63c4f49b0ed3c58634e7f528fb net: bridge: fix use-after-free due to MST port state bypass
a3a36c1fb38449c47d70c03fbbafddf970208b3f net: bridge: fix MST static key usage
cbb861b8ddf00d3e1b0c4ac5f17bb79d5c72a29f tracing: Fix memory leaks in create_field_var()
b644c6f2618034523e1ab07aa0aa04b29514f098 drm/amd/display: Enable mst when it's detected but yet to be initialized
ad7ce0e72d4e79593e2bd9f8a5351b768b60aae7 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
d000574c65868e6837fd6cd599ed04470f197fb6 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
cd316580a7087c0790a81591d7507076f05e8060 rtc: rx8025: fix incorrect register reference
f3455f6da1133bb49241842963641ccf5c4e368d x86/microcode/AMD: Add more known models to entry sign checking
3ddab07cb7588fea04990da641cbb33cccd3265e smb: client: validate change notify buffer before copy
93d48bacb9cd74300da57d7bea31f4b2d1819189 smb: client: fix potential UAF in smb2_close_cached_fid()
fc5f0a235ae781a928f9532aaf96b12cbbdcb3e8 virtio-net: fix received length check in big packets
6bdc84663a35d5e203f644913baad0f39c8b34c4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c1940156cef671d9dd2840efd56bcb60b3ba4cfe scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f13f75ebb56db2352412eaff8b64c1fc2c21e476 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6fcc25736e22bd29e9df4133979414cd0bb6a2a7 drm/amdgpu: Fix function header names in amdgpu_connectors.c
810d21a666b233bd5d36866d842c1cc905a9abaf drm/amd/display: Fix black screen with HDMI outputs
9494b0f9bb5ecacef3f55cd79a3965b3d22daac0 riscv: stacktrace: fix backtracing through exceptions
6fd8008fdf8c900f9370a5c46601a8e94ca2c947 selftests: netdevsim: set test timeout to 10 minutes
3bd9b5a04bd1795712dbe862341ff829c42e5975 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1b706fc64e0a307fe1c1979449eed47edcaef9c2 drm/i915: Fix conversion between clock ticks and nanoseconds
8eb3334276ae8e668ed0f0b3b77cec26d1528494 smb: client: fix refcount leak in smb2_set_path_attr
cc72507a99c75035fb66ad9cfeafcb12ede278aa iommufd: Make vfio_compat's unmap succeed if the range is already empty
530dae482c3dd73244ef450cf7e831e198ddfc15 drm/amd: Fix suspend failure with secure display TA
ab729f70d60067f759edc69faddc6554b0e2169f compiler_types: Move unused static inline functions warning to W=2
43915c5d487d2abf46e71cd2c2a1c2b1a41f8092 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
02b3f82a25b13596e910c8ab39ee06d076a6d5b7 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
c45ab2c93057bfc944ff1d2cfac0a8fb7d07aa6b drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
5ae0c49998b22d74d6f58bde6ed57dd41f431f55 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
f5291b76138a6ab5af9ae03d7d211f0ca1dabf49 NFS4: Fix state renewals missing after boot
7ae22872ec547fbec958bb2e9c64d54d158e29d3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8812840e9c194b34399bfcfd09d540896367aa84 NFS: check if suid/sgid was cleared after a write as needed
2e21978d2bd4b89d24b2ffaffd2d3f5968bfe29a HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
3c9bfa70a81bef22c389a7aaf994d9288087e848 smb/server: fix possible memory leak in smb2_read()
5df5c02cfdb83326f8641051790c1f04c572ed09 smb/server: fix possible refcount leak in smb2_sess_setup()
d88ba739dc84bb7bd2f1b2b984f958523236d1a5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fd69de22c72f0a82410b5e70f12f75ad6ad5e147 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
631e6366a57e2837773a183f84c58ee9943925ea selftests: net: local_termination: Wait for interfaces to come up
bf758b892cf1bc8062a881f228d339b7ff9209c5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a7943b96f7ba5f011420406bc1c16af70929be94 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d821ab0b8a1e218cfd3a1d2b23635d3b8c19f4a0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
feba17df272c7d20e93e0840f07a5fe2a4a89c95 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bfdfd5cb97e28aeaee32f0346e49b760cf12f73b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
414bfc9651a71bad3645cefa6b303b17ba1d21d0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2c25498466a729f6fa6a121f3611fe7ce349e9a5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6e844cbff9c79761a42e11b65586fa5e6d5f5d73 net/smc: fix mismatch between CLC header and proposal
f1ac242e29207d472c9fcf164694071efe5f8ed1 net/handshake: Fix memory leak in tls_handshake_accept()
8ffba0a310c5e6ac75c5e68c44a0a7580038c954 tipc: Fix use-after-free in tipc_mon_reinit_self().
ec77816b47708066cc145f398c5f810022b6960d net: mdio: fix resource leak in mdiobus_register_device()
90701a2523d7ad71422e205e8d99a11ed5a7b716 wifi: mac80211: skip rate verification for not captured PSDUs
3fc79b530dc990d5559869a7f068f65855996ed0 af_unix: Initialise scc_index in unix_add_edge().
9839565c17d01349c0e798cb975fb0d645d2cc8f net_sched: act_connmark: use RCU in tcf_connmark_dump()
c0f23c1dc0b803bc6786c65fc85017cdf9abb219 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
034e0a4cb690abe5ac4542bd5aa1637484b40fcf net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f46302407134e807db72db6252aeb1481b69f72a net/mlx5e: Fix maxrate wraparound in threshold between units
2a06aae3ed91bf3dc541be7fa66201f0e8d7712b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
21e4850b0fb545a16dba03df7344ce0e1aec7c3f net/mlx5e: Fix potentially misleading debug message
1e2d4e41c833b6c68cc8cdf09588e92ac1a9d060 net_sched: limit try_bulk_dequeue_skb() batches
9387b7f7875649aeb169395b3c7eeb6be4e63b34 virtio-net: fix incorrect flags recording in big mode
205580c6e07a52ce20a34ea4709c97fea06b92a5 hsr: Fix supervision frame sending on HSRv0
c1b7910da0989bf60232152d6978d24e02201a6e ACPI: CPPC: Check _CPC validity for only the online CPUs
d00d6d0120073f9eb0919b1fea7767ff63b62495 ACPI: CPPC: Perform fast check switch only for online CPUs
3c264db448d612411237e8b5d3175fdb0e15638b ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
264ed8a7f0c5480c0975ced8a4fa4e536446dcf8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c8b1b7f7040892d3c604524420b2baa29d8c493f cifs: stop writeback extension when change of size is detected
bb8902ff0479d71e829cfefe40fd5c43e6f39e34 cifs: Fix uncached read into ITER_KVEC iterator
0652b735402306b1fdff29ea1645dd8f0ab61bd9 acpi,srat: Fix incorrect device handle check for Generic Initiator
8379be60cc3c3485a258630cf0448a547e6b684e regulator: fixed: fix GPIO descriptor leak on register failure
3982f243ab38b38464ea46bcc13f0006be79d516 ASoC: cs4271: Fix regulator leak on probe failure
c5c0f1ed1d356a8c85c4b0b9759827470aed9c50 ASoC: codecs: va-macro: fix resource leak in probe error path
00636231ed6f5299604f44a5868b2d5f457cee39 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d48227f08559f03828739de297fdb351086e8d35 ASoC: tas2781: fix getting the wrong device number
357fae49b236662b8954dfa817f0b556fe40181d pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
2d3aab3115d7517b31eaa8f30834cd0a6cd913cd NFS: enable nconnect for RDMA
a7f1713b044807a004fc67a14554804429271101 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
11fd09b9aa8090a2e2f299bcf3c08bb088d01f4c NFS: sysfs: fix leak when nfs_client kobject add fails
05dcc27000754bf6f8c9b680bd830d4a997e44c1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
79ac43ae2757162241d972cbb3857fb14bd7c22d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5826756a1c2e568320c272a088f7c63c9be7f8b6 memory tiering: add abstract distance calculation algorithms management
8af04abf93818c7c4c79cb1d39f475c68f3c5e36 acpi, hmat: refactor hmat_register_target_initiators()
941dac3e359d3792101be96c67fe7bca1437a318 acpi, hmat: calculate abstract distance with HMAT
e177d0c8ef265e5f7e436632e77569d75feec4fa base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
3f06e8de68879c08f2f51c7fd3725ac54f2b75d3 acpi: numa: Create enum for memory_target access coordinates indexing
4d05f3fffd79bbafe0d9e27e8cee0f5dada6b2bd acpi: numa: Add genport target allocation to the HMAT parsing
aa003dc6ce857566e5a968ee94b0d92ecf3b49b8 acpi: Break out nesting for hmat_parse_locality()
f77f1a149526fa3012ec8e61c9fb019d49207352 acpi: numa: Add setting of generic port system locality attributes
7b72e31a1d5706e77787ac5719b57587e781f832 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
fad9cd98bfbca560ca9ce5c2767faad7894cb5d9 acpi/hmat: Fix lockdep warning for hmem_register_resource()
454601a57d97f015f671cae8f07d9721fc410275 bpf: Add bpf_prog_run_data_pointers()
da4e8d547732a7afa8bc700d1644fb7f17e6c7eb bpf: account for current allocated stack depth in widen_imprecise_scalars()
2556954e7753dd5ddd86b884a8e9416da7d0760d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
d0567bb9053ea5df940d874090b14d320609b3b2 net: fix NULL pointer dereference in l3mdev_l3_rcv
2f7b87d33df7d66a343cef0a2dce7fb7d4d574d1 net: allow small head cache usage with large MAX_SKB_FRAGS values
8a192c6e6748f6490042ffbb5099c02bd4dc4223 net: dsa: improve shutdown sequence
4b23b95ebeb34df5e0b9e9f8b74e53df18308dbb espintcp: fix skb leaks
2e6889ebc739be0040bbbeeb32713897fad0613b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
bc6fe1900132845c5111a558e9b8659bae533457 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f18ebcf9eede0303b9f810ba7a7f05978432ae20 mtd: onenand: Pass correct pointer to IRQ handler
5af2dc3b789c5ae90dd76a3a2ca1b7744b49cbbe netfilter: nf_tables: reject duplicate device on updates
9c13b5706e10cbb6117a0439a15c82f1f5612234 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
41cc9ca3553a32bdc798bdfbb98cd78b39709cb7 ARM: dts: imx51-zii-rdu1: Fix audmux node names
5be941702b30ab714aaca360b8dc7046c33ab519 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3f79334e24a8a49d9decf16efb62195f92887b43 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
9d56b59bd968393513a1a46a349ff0352b83cc07 HID: uclogic: Fix potential memory leak in error path
c9c5a17faf36bcb9a8cfd56b6540c41037072c57 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
de419e0f6cdb83583866a64bbdc7a6bdad7c6bac NFSD: free copynotify stateid in nfs4_free_ol_stateid()
94cfcf06b1b3ea08c3fbe6769e7c42b1408d5db4 gcov: add support for GCC 15
cb31c992d33923dc9d2e4deda0b50da0f24d2dd0 ksmbd: close accepted socket when per-IP limit rejects connection
ca8ef3a6521dba16ba540934e2114f1a865a6b0e strparser: Fix signed/unsigned mismatch bug
407c6930d237fe1a4c979e501a0be0c165e40d25 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
289f52703c02b88a5566f0c934b23ff872f80237 LoongArch: Use correct accessor to read FWPC/MWPC
3ec5f4f8010bd83e7c47f38ba84d164c829b9ff3 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============0620967447798793136==--
