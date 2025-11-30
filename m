Content-Type: multipart/mixed; boundary="===============5441325737692279925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Nov 2025 02:16:29 -0000
Message-Id: <176446898964.3334228.6617444697649647592@gitolite.kernel.org>

--===============5441325737692279925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fe13aa3f100d79f4e5ac517febf1748e419cde32
    new: b23500b04df50e545fdbe39037a2b133be0a5070
    log: revlist-fe13aa3f100d-b23500b04df5.txt
  - ref: refs/heads/queue/5.15
    old: b96553baaae7efce1afa4129a43d2748eb64a67d
    new: ba74aa15d697c0e67699030c2fb9a324f886175a
    log: revlist-b96553baaae7-ba74aa15d697.txt
  - ref: refs/heads/queue/5.4
    old: ff48c8c1ea03a5be3f155d83524398feb77bfb21
    new: 6c50bacddcd8c5649778eff0b89c9b7939b680c0
    log: revlist-ff48c8c1ea03-6c50bacddcd8.txt
  - ref: refs/heads/queue/6.1
    old: 669d984944773aa5679a22abbcc604d8e7b4f427
    new: 5b8fb06724687555f6cc4ae483d21f3df24a979d
    log: revlist-669d98494477-5b8fb0672468.txt
  - ref: refs/heads/queue/6.12
    old: d44c1e62555e71b731dcf58f29589cc9ef3b0d3e
    new: 43ac44cc89101e0e2ece1ab7a37ccf045bc6e0f3
    log: revlist-d44c1e62555e-43ac44cc8910.txt
  - ref: refs/heads/queue/6.17
    old: cced686ce107b9be1325c480bf713fe554f456dd
    new: e9d37ed1eb92eaef151f75f9e4dc85536e988c84
    log: revlist-cced686ce107-e9d37ed1eb92.txt
  - ref: refs/heads/queue/6.6
    old: 8a158138bc13e8f9559c2d33e4a545eb62f7fccd
    new: ad49ccbdd9724ae27470afb27f89ee230638c003
    log: revlist-8a158138bc13-ad49ccbdd972.txt

--===============5441325737692279925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe13aa3f100d-b23500b04df5.txt

56a3f9a27b0fe2e2d514ec6e395da000442b4558 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3918c36e940721b9adedd58481b9d058b1a25f4d x86/bugs: Fix reporting of LFENCE retpoline
78646716d2e5a411d60dbccd34bddf5c52057ed7 btrfs: always drop log root tree reference in btrfs_replay_log()
44b7484b61ac17b58643d2312206483426297beb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f852cabfa4a62bde17f9cf6694a4fce03fd9025f NFSD: Fix crash in nfsd4_read_release()
0ad4eb57bece0fdf7af56a830ad44b796b5b00d7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4f5a75a9b10aa722d6a8c55ef203ea41777a8a51 fbdev: atyfb: Check if pll_ops->init_pll failed
e1a8a38d614445c5940821b235a11a4cfc0a91d7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
68d07971304729c242f2ef055c66ffe01bf13499 fbdev: bitblit: bound-check glyph index in bit_putcs*
8fc83b2b578bf941284bce3faaaa2bf814a1dc5d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d7262b2caa2d97d9144fb51c7f6aa75c5b2df5a0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5dab8ce65a4a8ca4ad54151408701849b6249690 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
97d3104558f3ff9f769a16319cd7509c919b5616 ASoC: qdsp6: q6asm: do not sleep while atomic
8aa3919f3e84d9e597f0ccb0f0a8a0d47299ec7f wifi: ath10k: Fix memory leak on unsupported WMI command
6b2b78320d6287f5f35edbfe88ca4dcfeff608d0 drm/msm/a6xx: Fix GMU firmware parser
2f703c527ac6a47b0a7c539d51fe93b06d6000ee ALSA: usb-audio: fix control pipe direction
06700f5b7e607f9d5af074148d3af8b6138756c7 bpf: Sync pending IRQ work before freeing ring buffer
a00d06953bef64c9f4d1bc13f8f86075615e273b usbnet: Prevents free active kevent
aaa99742de910057da01bc5a7df0ed32e7bae592 drm/etnaviv: fix flush sequence logic
90c258fefefca78da48c05e79606e7fdaa549482 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
eb1ba376c00204430919db9f96bf21e36a8bdc16 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7df1d4b39e2f19d462e2344479e64148cd60ead1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e10389e25d6c559875858c6e4adbd1768fa21fd8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
24d52bf4794f3a0f8535e8da82f506bec5083ceb regmap: slimbus: fix bus_context pointer in regmap init calls
e9c20b61e19fcc641e6e1fe9e197a456ed498279 net: phy: dp83867: Disable EEE support as not implemented
0487d4e06016ffbd5a08517997199ce60b4bbc5c net: ravb: Enforce descriptor type ordering
553a5da55c04c18a14d63d350eb73f696dce0c3a xfs: always warn about deprecated mount options
293993979d2777613b9118d7d5affca98b3814fd devcoredump: Fix circular locking dependency with devcd->mutex.
b4e1860f19e5f5e960a5f8b1b8b539b8e705fd89 can: gs_usb: increase max interface to U8_MAX
eeca30c17d92e71beb96f3cf22fa51b7abe56ced serial: 8250_dw: Use devm_add_action_or_reset()
fcc81958dcb77879a981ba348067b457e67297c4 serial: 8250_dw: handle reset control deassert error
61fab2e5bf700a5e220a85d8f01ef4a9483b8daf x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a1a822bdea0367bfda704274b04d127ea3838875 x86/boot: Compile boot code with -std=gnu11 too
4998e9507733a7cad33c7b31fb7369d770d1fac7 arch: back to -std=gnu89 in < v5.18
85a8f9dc46b2dbeb3cc773e6f504e168a8261397 tracing: fix declaration-after-statement warning
6efb221c57944cb40b6be8ab66a025ded0b63a94 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8190f839847c96ba48829f11a6396ab220629654 block: make REQ_OP_ZONE_OPEN a write operation
5a68f12cc14456079789f3cf65ffb18a986098ed soc: qcom: smem: Fix endian-unaware access of num_entries
d8dc58b54e734b42890e62d9628293f8c967dfcc spi: loopback-test: Don't use %pK through printk
7c8f614b54f6ce69daaa39cf3fb0d7e6f91edff2 soc: ti: pruss: don't use %pK through printk
7b0f0c3a85acf0f4f8d7ec9826c7c36d222d90a5 bpf: Don't use %pK through printk
e3ffea48a11eeb71ba0d16f4f276ffa69a548ba6 pinctrl: single: fix bias pull up/down handling in pin_config_set
422514f810af8ebb0abccb416fa57c02d891846d mmc: host: renesas_sdhi: Fix the actual clock
50ba39b0ac84ef345462161afa2463c0773040de memstick: Add timeout to prevent indefinite waiting
e1fb7c4a3d2daccb8390497e230cc387cb3cd2ed ACPI: video: force native for Lenovo 82K8
dc477f9972863bee86c3f70af2d2ee229c048d7c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3d7a9a318220e4e2facd3204074bf9693819e259 cpufreq/longhaul: handle NULL policy in longhaul_exit
e55a71950e81b6d3cf5722dafae4e5f90cddd235 arc: Fix __fls() const-foldability via __builtin_clzl()
724cbc505b4a0aa8df03479a54a7c4e17631a936 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
451d66fe4bdd357eed66aa31e5b007e308752ede soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2e9efef7bf0eb2e550aca7d957897b3440b4275a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4c391aff76c02d9e6b34369526a407b76cd2a0e5 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8910a17b9b1bd28419fb43581581b310ec1210fb tee: allow a driver to allocate a tee_device without a pool
8a8e8b5fb9d908c2d6bd4f45842a340bc5fdcf36 nvme-fc: use lock accessing port_state and rport state
26911736eb5ee049b127cc9b83a06b793c0ee271 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c996b6eb49119f2c7f66dd3faa837bc75824a50c cpuidle: Fail cpuidle device registration if there is one already
f46ba68053924de095f0d99f86d2ed99b02ee88b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4f5b3cd481c6742c5daf5017e424f8e937b3a0dc uprobe: Do not emulate/sstep original instruction when ip is changed
1ba9e4b077ad26dacc916d3c20d14df7293e6c09 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7db3f8bc36eae756586f87a89b156bdbb0da86a6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
341608cfaa71f6481fe0dcd93b72c7f407e04509 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9cfea6f88baaa5fa0df5166cac1dd41e189533c6 tools/power x86_energy_perf_policy: Enhance HWP enable
87391690c86bdeeb913340c35126658ce2488ac4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
da32bdae115a8a93af702f5fc70e18ac0b847322 mfd: stmpe: Remove IRQ domain upon removal
2b54ec05d8e3ea68295c1f9089085e60760ddec6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
58d67ff17c31c7ee967e0e0673357fa541f8e4ad mfd: madera: Work around false-positive -Wininitialized warning
5bce4da77b30f8813edd8dac1033bd802ec2d5b8 mfd: da9063: Split chip variant reading in two bus transactions
469d8d8adeae8a30e2d6cea44bf8565d3c016f9b drm/amd/pm: Use cached metrics data on arcturus
347cd47e9cf4bfdc3a19f21e2674fe0113e848c1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f358e51341ca01db6f5a812887760bef79e75e06 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
73a947c533b415f2f050562a282f36d7fc94efd1 PCI: Disable MSI on RDC PCI to PCIe bridges
78f5d0a6a5b5297f326a0edd1b28dcf0745291aa selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
787594caf38dfb0f560ff486480cda766431fed8 selftests/net: Ensure assert() triggers in psock_tpacket.c
4c9d05ebf56f9b1cb97b047d28f83f7d99fcfa75 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9f4a0497522968577ce5579431cd0cff03032ae9 media: pci: ivtv: Don't create fake v4l2_fh
3e99b4b6e567a3dd8d0eaad61a5618feaa3e10a9 drm/tidss: Use the crtc_* timings when programming the HW
bff7b99d8d5ae358bbaed518de5e12ca6e980cbd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b30be868a6cd94c6febf1dc9dddbddf7714929e0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4f2fea3c6aea3587bc273bf67cafc137311c85c2 powerpc/eeh: Use result of error_detected() in uevent
2a757a3c35b127ff0337f21b6fcdce7dffa53911 bridge: Redirect to backup port when port is administratively down
b6fcb76a190476a7dd52757872a2f702b3ceec9b net: ipv6: fix field-spanning memcpy warning in AH output
4890743ef214f6e602dd5e073237672478d2ffe3 media: imon: make send_packet() more robust
d770cb1850bdaf8279c5c655351eb8439245331a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2f40b24c460468be6d2abb314a0d77a526dc0cd0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6a199aec49bff0b55329a84d4225ad5005b05520 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8b079cbfa3d18b3c8071f3e39cba4d0a7dd40b29 char: misc: Does not request module for miscdevice with dynamic minor
76273f9727de8ee0d2e7cf8e1639d39cf5600877 net: When removing nexthops, don't call synchronize_net if it is not necessary
6fd7d7f5647bbc8a5d48fa15b66eb2aad85e0670 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a32edbc2496d3ff7cf8e75d2b481910fd9d45a00 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4fdaee1cf0bdcd01e035c24e88c276b9a0ac784b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
fa8bd28c791a580a0cf8c4151e1b214f486b17ac rds: Fix endianness annotation for RDS_MPATH_HASH
8f8c073854962d6b74104bcea50bb26a55fce552 scsi: pm80xx: Fix race condition caused by static variables
e8702ddc9ab9509abca72732fa5243d106516eb2 extcon: adc-jack: Fix wakeup source leaks on device unbind
0e6ecd57dc2de05975ef8066ad0fdf5dcf83795c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e408980a668fd19e685f3f35e95a13a3a6eddd22 media: fix uninitialized symbol warnings
b031c63b5d2c9173852b48089e3b5cc6ef0e7ee6 mips: lantiq: danube: add missing properties to cpu node
46e63f25fd4b752d7bc3f0709cd0ef688f962d2a mips: lantiq: danube: add missing device_type in pci node
d657449e7761dbe731f0a65d49f9ecd03322860d mips: lantiq: xway: sysctrl: rename stp clock
a4484fbef9adb1fc19d5e711d063ea8d0d14d19a scsi: pm8001: Use int instead of u32 to store error codes
46d46622022cac2fee8cd00c6f9cf4a48cca8bca dmaengine: sh: setup_xref error handling
29321513b633aafc5976db86a98f0547ab1f0494 dmaengine: mv_xor: match alloc_wc and free_wc
209d99d30200f63a37d0a5a388b6af1caebe11a7 dmaengine: dw-edma: Set status for callback_result
728d1c1d16fc778daed1c08e61e6deaa346275dd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5e625cb46119330af13ff798feeaa82715d55fe7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
23bbaa72fa3babe97812ed21775cab7f1c36a886 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d1c9222976438a62a0ef81239c812a4e53ba8edd net: call cond_resched() less often in __release_sock()
445a71f124fc468ec3cb73cf70c525cab4f9d407 iommu/amd: Skip enabling command/event buffers for kdump
4ff1ed7cd26e6085d42f925efd00fcbe529f998a usb: gadget: f_hid: Fix zero length packet transfer
699de1dd2c99e48821a4a793944fcf0d39e3af34 net: phy: marvell: Fix 88e1510 downshift counter errata
974b86d1d047101b5b544326f7dbb682becf0a37 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ea86e353d38c0a875244b28fd5b9585b7769bc34 net: sh_eth: Disable WoL if system can not suspend
b759e210ed88b1edc04d77fbfbbbc6e345b91726 media: redrat3: use int type to store negative error codes
ac028936224ae1571e900e77a02184a78c8f057c selftests: traceroute: Use require_command()
0e5594121615037439d02584007c6a885984810b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
672fabd2015b799083b73ec9f3aacebfc405152e selftests: Disable dad for ipv6 in fcnal-test.sh
30baed766339582a7a248e535a14d1dd4a4f8655 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
002c7b92c3ad05750aa59e9bca9d659b0680cc72 selftests: Replace sleep with slowwait
678327dfcfff8e283365f01bb2ba4d00fc161b72 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7d0d1f3cab099dc5c38a5774b62aba0430e1bcba net/cls_cgroup: Fix task_get_classid() during qdisc run
1c5434601fa31e009531cedd3f323f2eb0aabd1c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6e9647acd9d65a041678f02aa6973262b0449d83 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2fe9fcdda3ea4d2337a71a29d1a3bcbb604f2a4f allow finish_no_open(file, ERR_PTR(-E...))
ffb176b3126bf5c6a8a680c1d4e83aff40af068d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
392a1f8324e13a8bd7f652aeedb775064eabd64a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
90d61842a9e014cb84b799757a04a2423eaa7c78 ipv6: np->rxpmtu race annotation
18b6bceff855ec3e3df128f8d173fcc305244b8e jfs: Verify inode mode when loading from disk
815e51e273df830e3ba68e59d213131304ed5e7e jfs: fix uninitialized waitqueue in transaction manager
f8210f8e485c553ecd524b388b07b9586396dc42 wifi: ath10k: Fix connection after GTK rekeying
6d949ab4d2824965a6cdadbec49fc79a21276383 net: intel: fm10k: Fix parameter idx set but not used
865da24ca0de260a434af4debcce85de83e3dae9 r8169: set EEE speed down ratio to 1
51bd7e4b0fa3e155442031e39a61e5ad90c62eb9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
44686264af2016ad5753e278719b9ab71471e3b5 sparc/module: Add R_SPARC_UA64 relocation handling
9182a0baf2c195fbdebd9cd248ea0b2da4974fcc remoteproc: qcom: q6v5: Avoid handling handover twice
9869c7f9a89c29477e53499bc7bb701febf41d0f NFSv4: handle ERR_GRACE on delegation recalls
48a4c3d677cc9c48129804998bdb7696f1326601 NFSv4.1: fix mount hang after CREATE_SESSION failure
b54e296746034fdb254dfa6eaf36a54deeca6e7b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1f883747988c1d003daa81d47ed7222e1a81f1f1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
07d87d78a87e0e580c4d5713e74b9e8f0460a9cf net: macb: avoid dealing with endianness in macb_set_hwaddr()
a6276ab77f8a323ccd4f831dfed4c2844ce1551a Bluetooth: SCO: Fix UAF on sco_conn_free
29c77a08cc429a27530782dbe83a361b5a9f4d43 Bluetooth: bcsp: receive data only if registered
4ce5c592b93d5ac6f9c53eed3f5f9f6dcaadf128 ALSA: usb-audio: add mono main switch to Presonus S1824c
4b1cfd21dd04427c3ab2f0dee0e3acd1d59c6c12 exfat: limit log print for IO error
49dfaa37e200d79fb830f7497d4a6a6129b45b33 page_pool: Clamp pool size to max 16K pages
0f79240d2b88a41ab1dec5a892671fbb4ad34ef7 orangefs: fix xattr related buffer overflow...
04063e7c0fef737a5f67ff4938388fba655ace42 ACPICA: Update dsmethod.c to get rid of unused variable warning
a867c11d90acca132fb916180005efe30ab8b0e7 btrfs: mark dirty extent range for out of bound prealloc extents
8e32137eb42d8034f453ee1862a6ea5e924193bd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
fa371cda94b95a8fa66dc5e952d6e8e4001c6c68 um: Fix help message for ssl-non-raw
0aeff2b292dcaebe3437ea4784b6a390ddb73c3c ARM: at91: pm: save and restore ACR during PLL disable/enable
9363f62df470c73d7ebdddc4195c4c6d5596dea8 9p: fix /sys/fs/9p/caches overwriting itself
68523e6b2f8ef12f7b20f4b0ef36b3970e42399a 9p: sysfs_init: don't hardcode error to ENOMEM
0495629bf92e5396e21af8dc09cff3d963719063 ACPI: property: Return present device nodes only on fwnode interface
988ea9b9f25beac987964fa7837ef23eea20dfe9 tools bitmap: Add missing asm-generic/bitsperlong.h include
d89d014488d0e3babac808ebf26575b5d51d4eae fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fc87c8bd8185d93b7c71d6661140ec72381e6478 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
54f6ce2d70563e01ebc9117905578f1f4f799f4e ceph: add checking of wait_for_completion_killable() return value
0ddc3613b2c07d749b8ad2359022a70b5c4f6236 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d559da8680b8b7a25d546277eabe16dc8089b56b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ce4a3393ae2628a57b73d7a93d510e621e35d1ee net: vlan: sync VLAN features with lower device
de41b3e5cb8d2b89f3d32fcff2e61c282d8e99c9 net: dsa: b53: fix resetting speed and pause on forced link
0805ff3568f403389f66d9587736b5ffdb590677 net: dsa: b53: fix enabling ip multicast
3ab0b7c93393d12dc354fa68a19775790992298b net: dsa: b53: stop reading ARL entries if search is done
91855c58a9e96e61b9eca381315b13aa83140d7a sctp: Hold RCU read lock while iterating over address list
f7c81e773ef69be4ec11622f30991254bd2a4e9f sctp: Prevent TOCTOU out-of-bounds write
9cb24dabef43f7c572b30dc68b79eb1662f5b989 net: sctp: Fix some typos
1bb4595b2549c9c168ef7c0589b380f9c3a45842 net: Use nlmsg_unicast() instead of netlink_unicast()
4da551aadf5c2f5ada02cfea493ee6e54414d0cf sctp: hold endpoint before calling cb in sctp_transport_lookup_process
66ba6b59021922264b56577468998ebc8fbd0a7d sctp: Hold sock lock while iterating over address list
74280255c6fb42825fb784b1ad58ecad4bff7936 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8f73503c7d15045c3cd97bf998b12c0816df2432 tracing: Fix memory leaks in create_field_var()
7adf0f3ef4541532e7a5728b9da8753a041039e0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
14477c2ee3d34b7c270e84cc39b4306e15a1c3e8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5b36ffb7a70780464aaa9e15cc282f89fd10873e compiler_types: Move unused static inline functions warning to W=2
af7ee112108c3951b9543f1c8e65ffd10fe83928 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
afa9d97e830d1d5574479a45ce50b44f9aa4e1b0 NFS4: Fix state renewals missing after boot
a3c9a163f7af67f89fb7e4b4cadef3dd7b00f7b7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
50e28ba188f071184f2782e11565bc76b6163e1f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a3dc8d7618201fba133a71fd0be8a801d52a8bb1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9e1131dd4a5050c61858e6c459a8b027833c67aa Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c992ce1899c370fa247eadea57dad67988800470 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
838a84f2488b78b2594fac9f1a2d7881302b7acb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
293864d3d372490497dc2ea5a56f36626f5ea95c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9346a5d9b65fe42d6c8f202a9f71659fc46b9d0f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
59caf89995a97d98b65347b45dc9a807b0cfe07d net/smc: fix mismatch between CLC header and proposal
30834ce0d50f455139362d1f926e6d68cd06dd47 tipc: Fix use-after-free in tipc_mon_reinit_self().
fba3ea0e9dbfd2690b2d4b88371fa2bfdde4c464 net: mdio: fix resource leak in mdiobus_register_device()
c7c9fb944bcede6d579e698a287ba389be0971d5 wifi: mac80211: skip rate verification for not captured PSDUs
2a10e9979e7f2b9d9d69ec840e036d97139d8e5b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
36875195e7d24b6ac6ac713196c1f9fe5f918c97 net/mlx5e: Fix maxrate wraparound in threshold between units
7d038a7831d7269dac73151ebba102786018a84a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
bd1cd66eac37d038f56c874d210a23372954b401 net_sched: limit try_bulk_dequeue_skb() batches
e034c8bc2de704f85ee3d2c58a6bfa3e70ca93b8 hsr: Fix supervision frame sending on HSRv0
79a7c2182af40e51ab82bd3c6ee529b6e65cbec7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
929550f7dadce24fdaeee837478c80322417631d acpi,srat: Fix incorrect device handle check for Generic Initiator
57346919d09a9cb1ce66d314e771988abc41b7ea regulator: fixed: use dev_err_probe for register
f7b51e3eb6a5cb29a9f4ee7fc17b099566cc3b0a regulator: fixed: fix GPIO descriptor leak on register failure
49dfa3f7bdb30cfc242e7aba5cd4145bb549066e ASoC: cs4271: Fix regulator leak on probe failure
08bf8c9ad68d9e17a0f639bcfd0c2fa1bb728ea0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
365591f6aa1dcbcdc0df751a93b61aa320f3dd65 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
70207bdbfef18402b0101e1b8ac3b0bc192ff219 fsdax: mark the iomap argument to dax_iomap_sector as const
e8f0f5818638f0cee170ed7ea6d3c87527583a92 mm/ksm: fix flag-dropping behavior in ksm_madvise
f349bebdcfdf844622fb02dab80671e03a64c1f0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d81b78a7e6343b84fac79c16a277f23edf210447 mtd: onenand: Pass correct pointer to IRQ handler
7510bd70cb755c3e0c3856947142c9a87edbae6c netfilter: nf_tables: reject duplicate device on updates
6b14e8830680bfa3c8c735787b357d4eaf95e661 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0e16770b47fd5a74868109091cf93855d23425dc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a5825344c87cf11b51ee91ae719aa5a72735adaa gcov: add support for GCC 15
ec7c52a955f67c70df08e1d22b1215895707e2e6 strparser: Fix signed/unsigned mismatch bug
b97853f050cf7cb3a5eb8d421b151b9c2810659c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4aa572f807105d00a019bb38d867ad13eb0cec32 fs/proc: fix uaf in proc_readdir_de()
192d68756fe1cc1518d8053fe800203ae70d243a spi: Try to get ACPI GPIO IRQ earlier
889bef33966f696e895d8e91cc54e4567b7f01b8 EDAC/altera: Handle OCRAM ECC enable after warm reset
afe6d8e5ffc9af8356221a9d2daf0054d163f962 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
80556a772f5c074e9b30cbe71ae0ebf21cb33a33 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d6d619c1fdba61533c311b1dcf06f95a6a0ddeb4 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5825daa2cb0189816c7a8e985ae249999bfe40e8 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
eee390d1b1000893f01050c3d054681e477cfa88 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5827109b275c9646fa9e6f97cd24d9d9844b25e8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
24290e50dacb7c985a3637cc4f4e61c4ba5f88c9 be2net: pass wrb_params in case of OS2BMC
8d8d8d57e97a2be8a681bb94580a62a7a5489cc8 Input: cros_ec_keyb - fix an invalid memory access
3c6483c936dbb7400d49c6da4876ca587023503a Input: imx_sc_key - fix memory corruption on unload
0a146319eb8d1c5042b46755557e29187a79f34b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ce8f3803ad9788ff9746476ec033635af4054f83 scsi: sg: Do not sleep in atomic context
8649822b8a57432034a58c01930b64233c58c19e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
6123ffdf1d4215b477ce9477ccfeb25c1773e6d7 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
afb7c3d30db29c1db0568459b3c86e61726b1360 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3dca81537b34789b1c94d11391278f7676a8f405 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
da24bd7bdfc460dbf3262e08dc145f5a4b4439d7 net: openvswitch: remove never-working support for setting nsh fields
2e7253e807377cf7e8af1a4ac0c2e77b725c384a s390/ctcm: Fix double-kfree
ca1c5eb60f7062ec337d41a4383979fc6845a45f vsock: Ignore signal/timeout on connect() if already established
57cb112ef197a025bb8354f957a6c436fc9e1b30 scsi: core: Fix a regression triggered by scsi_host_busy()
d409d2c7a0928ec5fd6036ad46445b41cd1fecb1 net: tls: Cancel RX async resync request on rcd_delta overflow
768651a865d4cc22b64c50592237842a5a65c3c8 kconfig/mconf: Initialize the default locale at startup
11bcbab5a470b845e24c580049fa378957e706d4 kconfig/nconf: Initialize the default locale at startup
f57a0c9ca7ebeec205192346597e345772e52f0f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
01851343afd938d4c05df0586a770883b8b3028d ALSA: usb-audio: fix uac2 clock source at terminal parser
b54868cec50139ec25477f33b8cbfa1f079087b3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d49d3ea02ec846f438b67878f50e7bf98d3b0a0e uio_hv_generic: Set event for all channels on the device
ee790e953397ad9100c848c437a6b8a71ce2bff3 net: qede: Initialize qede_ll_ops with designated initializer
e4ad8d0be43634ad461b46466eab26ab01521aba Makefile.compiler: replace cc-ifversion with compiler-specific macros
261cb3ab43476b0299c2f090dccbd9f850f770b1 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
8808e23bd4941d1e807e522aba1379f0e2c66709 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
666932920a35bcf1c1c287ccd8e06ffdf6e021aa ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
50cb17740742951a84fdda941e24b382e479f28a pmdomain: imx: Fix reference count leak in imx_gpc_remove
0daddb2c73ac2f87279371dc6b7ed1d01b3f98c4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1c0a0f7ef8fe43b3f7573d97810a75ebc02ada46 ata: libata-scsi: Fix system suspend for a security locked drive
33d0505e1c611fc25b16282e78f16f9c2ec4217c mptcp: introduce mptcp_schedule_work
984f0d71c58417d048b4e7ce465c9dfe6ab32814 mptcp: fix race condition in mptcp_schedule_work()
d914d5cf121bb3f2a25434f34af0fa367beb457e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0b933f7de6809e85b9c49072096c4ecfe7c03ddf mm/mempool: replace kmap_atomic() with kmap_local_page()
f2f246718d4b2e403372b983ffffbfc4ef081579 mm/mempool: fix poisoning order>0 pages with HIGHMEM
033cf3bc76e0464265907a7ffbd86c9d33cd3eb5 mptcp: fix a race in mptcp_pm_del_add_timer()
cf7caf4b3c3adaa898818f4d460c0d4b83a4ce68 mptcp: do not fallback when OoO is present
d059f8b76e9c9271726747c1cf8f2ee0dbd65d17 mm/mprotect: use long for page accountings and retval
667f07b06a83472f7d167dddbb8c410dc44d1744 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
87d70bc5f65ae98ea2175b2ff6413fd2a0f2a00f usb: deprecate the third argument of usb_maxpacket()
0725a9dce910896be593730c5a0688c0a8259224 Input: remove third argument of usb_maxpacket()
b23500b04df50e545fdbe39037a2b133be0a5070 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============5441325737692279925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96553baaae7-ba74aa15d697.txt

d8ad492676c743a7134a33505e602aed8725b05a net/sched: sch_qfq: Fix null-deref in agg_dequeue
18fb6d3fc8195c7be65fd0b415bb71f888c25df8 x86/bugs: Fix reporting of LFENCE retpoline
4ef05846a9117381baa43eaf79a359f0b2d7cf4a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5f457984f35efce8acada5cdae4c9b7e5d8bdeb1 btrfs: always drop log root tree reference in btrfs_replay_log()
00dc6fd915ef4bd6bfb853462560f58a9fa5ddbb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
819df19952bca93a718e5ec954a3712d4345f94a NFSD: Fix crash in nfsd4_read_release()
401518c78e853ae758da697dca337e63e9a2c3ce net: usb: asix_devices: Check return value of usbnet_get_endpoints
c49fab2b5dda891d6b8adb5412ba25e07cd59896 fbdev: atyfb: Check if pll_ops->init_pll failed
7f1fbb949216eb724b4876e3dcd9b5e6e97db0b6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9d6667a3461eca4dfdef4ca6951163b7b00f213b fbdev: bitblit: bound-check glyph index in bit_putcs*
8dbf52928b512df69610992341ac3e84daca297e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
da72cf3c3af0f12d15b724e7cbb2c9e81ba9453d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
13c50a01679b22b38178c09632b8adca751cd822 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2736f38c8a23b598ee2b36c0c9e7470e6b3c5a9a mptcp: restore window probe
f7c8dda9ebbcea43147069e2d9735305f18d0b15 ASoC: qdsp6: q6asm: do not sleep while atomic
2017f2757ca503ac09cab4714520be90037fa54f wifi: ath10k: Fix memory leak on unsupported WMI command
a5275e23f0ded24a9d60297cd394b64a53dcf891 drm/msm/a6xx: Fix GMU firmware parser
85f59b0a1693569e5e0e3009d7c24e2e41204385 ALSA: usb-audio: fix control pipe direction
e60225177f56c8ce5bebec6038ecd3de341d8f9c bpf: Sync pending IRQ work before freeing ring buffer
bed03f6afdb0166851998136ceaf6f69ca5fa762 bpf: Do not audit capability check in do_jit()
4535e93948463a97cc3901c3196dbe5fce3eb866 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
310e490baea9b24111bb590bbc95db2357a8a335 libbpf: Normalize PT_REGS_xxx() macro definitions
f99b3c61ee54679b2449aa96c5a12d2ad09ac04f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7c99958316ee6abc6ca598d4b492ae25c7e5afdd usbnet: Prevents free active kevent
45c7510e8a899e8a8b0040163137e5a293f36f39 drm/etnaviv: fix flush sequence logic
0086768335033d1343a07f5d7b7fbed07355dc65 net: hns3: return error code when function fails
a8f639dc82be2c3555cb98522e53db81879fc147 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f7d1cf37ff4a7fd235590a8832be7849345f163e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
eefb743ea73792b6cba87f30d59b3b41612be828 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ac20767638ea3ebf1b96e77be2e2e3ba28e1ebcf block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
cc4bc0144d89dac18bcc858851b051ec3bf598d1 regmap: slimbus: fix bus_context pointer in regmap init calls
a0fa9f406115f397a7b729fc0803e0f13b593002 serial: 8250_dw: Use devm_add_action_or_reset()
d46830f672b9ee881108fb252513e76e10431b04 serial: 8250_dw: handle reset control deassert error
8965d6dde39d7c35198bc04249675d5641cafacc dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
40b529e208d31d73a0f61d2991f99cdacc44690e ravb: Exclude gPTP feature support for RZ/G2L
8ea3825e4480e7404ed6003abd764c0dde6bab40 net: ravb: Enforce descriptor type ordering
13d3e7cb0947c9a4392065fe5a11abe40e2f6863 can: gs_usb: increase max interface to U8_MAX
28296f391e372e2d7e35e321ee8c7081bda55350 net: phy: dp83867: Disable EEE support as not implemented
974bb92004217827e7a8f6f2cb14a552ac01a04f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
aa557177514573923c76fcb91786d70972550cd9 xhci: dbc: Provide sysfs option to configure dbc descriptors
57ac9fbd407af3446347726369236825e605f8d2 xhci: dbc: poll at different rate depending on data transfer activity
a92dac61938ae33d4fba2ed5d1750ff9dcce15ea xhci: dbc: Allow users to modify DbC poll interval via sysfs
b37787f8679647ac0e2dbb4a6e5ea80abaf18079 xhci: dbc: Improve performance by removing delay in transfer event polling.
5a09e5cd96ec5c680acfc8615885c84b8913ab19 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
36d2e961281896d78588321fffe84a68679ee85f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
35a3f965d3fb0024ac3364aee5846ae248a00eb4 x86/boot: Compile boot code with -std=gnu11 too
a1bae58713314aacd1ce97341fc05534531e8a94 arch: back to -std=gnu89 in < v5.18
6edbec63ac2a6116ce6f73a50abaa5956c8ff651 Revert "docs/process/howto: Replace C89 with C11"
349b6307217f48064740c10f046121f36e56c7ff usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a2107c10278006079b94f6514b76076e864dfbf4 drm/sched: Fix race in drm_sched_entity_select_rq()
6176ea8ced5d65baebfa20d762c10e1cad587b2d drm/sysfb: Do not dereference NULL pointer in plane reset
c90dc39164a123cd88f7666f46d15481c609bf96 block: make REQ_OP_ZONE_OPEN a write operation
fab86c8050ba1cc48ca34f544bc6c827af7869df soc: aspeed: socinfo: Add AST27xx silicon IDs
8132a6b4ed9685751bd2369ff387ceb7c58ad350 soc: qcom: smem: Fix endian-unaware access of num_entries
74232d82e36135e55172f37632fb34bdb8f28849 spi: loopback-test: Don't use %pK through printk
aef3521fe5731b843b0043aa1019e04c746e0db9 soc: ti: pruss: don't use %pK through printk
3332c5096f735f53bd26b72ecedce4c678842d4c bpf: Don't use %pK through printk
ce3fde516d3d13fe076b670f1247c8ec61de7a75 pinctrl: single: fix bias pull up/down handling in pin_config_set
f59f0ab2f6e061d2b53fc14e810213c958259aaa mmc: host: renesas_sdhi: Fix the actual clock
65a652bee2cfdb31a35b85a34118c890c9286f41 memstick: Add timeout to prevent indefinite waiting
a38ce704ec69fd14bae72363cf3fecdac2182aae ACPI: video: force native for Lenovo 82K8
d3403cd48884dfc385691a8067ca1b4cc633f0a2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b257eebf414fd9c59ab6513973e4822c98bdd44a cpufreq/longhaul: handle NULL policy in longhaul_exit
22e4be7fb290dacc8bc24d3c48e3e6e5b51ea7c5 arc: Fix __fls() const-foldability via __builtin_clzl()
56a96a5c04b60bff32f65d35c51a093f250aaaf0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
55382cb576779dea1e89a42f6c91112baf840210 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b095f3aa694ce25bd2fe9c3a085b21887ccb2929 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
01b1f25b9803f016c8e29b48319feb05c3a90264 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
876706556ea43f54967fb9e3ba2317f34dc0bdae power: supply: sbs-charger: Support multiple devices
739d9e1dd003b2eed0ff848a7b68b60d1194495f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
617a42a0d1826ab1e144e73490ac6b6d63ae75d8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
36966ec09122580f439092e691b57e8fa98478fd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8405bbc73cffb1e35271e2a385fa8a44f75a521e tee: allow a driver to allocate a tee_device without a pool
9cc3c6d56723b7b5395a70f61409483a365c3dfb nvmet-fc: avoid scheduling association deletion twice
78c979611df9204f09be95809d829898245acb22 nvme-fc: use lock accessing port_state and rport state
ab4e4c0f6a5f117b0a577506e9fd1a3884237b19 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f652ab894946c282a7516a83e4d2aead2faae5b7 tools/cpupower: fix error return value in cpupower_write_sysfs()
87d821cd2e0c53ece4caad1f920fa64066f0d6cd cpuidle: Fail cpuidle device registration if there is one already
0b39972c0e32af1a6e580e1a24cd004890adc5f6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b6704315d54c100a1a9e3ab7d9047a59a19d87d9 uprobe: Do not emulate/sstep original instruction when ip is changed
3d4bd16cf245753b4be15479eab2e7a4dfaef3af hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b8d0f5f4cd1053bb8b3b30fcfea13a2f9f1cbabb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1aa917a23bf7618f774934edad4e53fae7c9ec37 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
86fb511c9d35489bd8bb01e80251c31a79734c04 tools/power x86_energy_perf_policy: Enhance HWP enable
0960ffcfd045cbe8091dc75d0339e54c44a5af6c tools/power x86_energy_perf_policy: Prefer driver HWP limits
650dd23c55c1ec02452001143146e61604d43741 mfd: stmpe: Remove IRQ domain upon removal
20b6b50ad4401ba9eccdf43378e136eea3b6c9de mfd: stmpe-i2c: Add missing MODULE_LICENSE
d3b726af1448d5e9a5932eba090e32b595d6ec50 mfd: madera: Work around false-positive -Wininitialized warning
f5c209d6310ce8dc8f921b1051975ddf7b60a998 mfd: da9063: Split chip variant reading in two bus transactions
b4391889d5a1edfe4991ea3e1e9fe5eb0fec7078 drm/amd/pm: Use cached metrics data on aldebaran
987d9ddac6802d085913ac04f91c306490258e39 drm/amd/pm: Use cached metrics data on arcturus
bac57f62ecd5ebe1e9cbbd45de5ebdab3b05df62 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d5bc799d1944e963ea758de800672fc2c2f13076 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
be4ab610c13b590b9e6c9b8ae2af765c3aa8ec76 PCI: Disable MSI on RDC PCI to PCIe bridges
57af3341cf368cce3517859fb2b6aba11182c18c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dac5616ceb3d17c1aa6064aeb9c5c8467ebee244 selftests/net: Ensure assert() triggers in psock_tpacket.c
8b553b0566af0aab55cbf2a3a5b311581c0f86dc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d7cfb0dd8da0514cfb01fe02f013d0924c5bd4c0 media: pci: ivtv: Don't create fake v4l2_fh
5b6d26e727722fc1fe3e10947552d62bee1f4559 drm/tidss: Use the crtc_* timings when programming the HW
91884d14385b37a04869c65d2c4a71da51bd8389 drm/tidss: Set crtc modesetting parameters with adjusted mode
62977a4c73c5349ac242aeb6a11084ea5f10989f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
33124b1da849da2a583183f425394224c4c5e864 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9e62b48b022bcd3f6d1cb4b853b4b004e556f7d1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a792fe815748857b3d63b30307db0f94f4ca897f powerpc/eeh: Use result of error_detected() in uevent
12c592c1daaf449677ba2dd09889e6c01b60ef1a bridge: Redirect to backup port when port is administratively down
0279c5ab168710397ef32b9f62d8d8f5d2f97b2f net: ipv6: fix field-spanning memcpy warning in AH output
c66ad13f1b19f97d5f43603e4660ec1d35bd5ebb media: imon: make send_packet() more robust
5252c808ef0174bbd3720a3c46244a0475bc0939 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7a59e5840c2a131b7fe13a7350fe031f228b5be0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3d80eb6c38de3ca330c7a32270ea09f82ec96e3f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6e6261ab34129fc4c301f11eb879c010fe9b1cec char: misc: Does not request module for miscdevice with dynamic minor
852db176655b89ec24886447772595494ef53730 net: When removing nexthops, don't call synchronize_net if it is not necessary
d8e60280fefb2f76323dcfdb45b3681215a41c82 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cd60eedd117bd9e1e9b37b58d400ff5d402da0a9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ecd97b6a020dee14eca2ef224643a891e04bdb39 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6eaefb5675c019ffaa4a686b8a65a30a39e7e158 rds: Fix endianness annotation for RDS_MPATH_HASH
4eab81361b7fddecb8aa0d6f2a0ab8ff02e266e6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2a23c80a1091d1c82df85bb726df94c94b232175 scsi: pm80xx: Fix race condition caused by static variables
6d2e3be938a3bfe99db13b99f3be51f851975f1c extcon: adc-jack: Fix wakeup source leaks on device unbind
db769917270e9f7646bdf5ddc3b99751bff499a9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
db446ffc8529d396095a5838d7813b4f9123d126 media: fix uninitialized symbol warnings
a88a01ab0fa7165fb33294e79254222945648dc1 mips: lantiq: danube: add missing properties to cpu node
4d3ab6064fe7ba9d137861653ade22f3c51d5e47 mips: lantiq: danube: add missing device_type in pci node
0def01ae97bf0232df698cc91a213a99d25a0ffe mips: lantiq: xway: sysctrl: rename stp clock
379a7d01b5e28aecd1096569d4baaccdd5ee4702 scsi: pm8001: Use int instead of u32 to store error codes
b4d6ae0212e7f1d2aca7e75ebf4ecc2f418baef1 ptp: Limit time setting of PTP clocks
ead8254db8ab96af3ee32b50d9959d56f319a475 dmaengine: sh: setup_xref error handling
699c41df2ee15c51dada2164f52ff1081d36245a dmaengine: mv_xor: match alloc_wc and free_wc
185cd8fa98e47d45a8be1155ba0aafdc66b237ed dmaengine: dw-edma: Set status for callback_result
b73ba3d203c6881eadd1a2ffb37fd9005e38a39f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c12c9987da6f778bc49b4c0d6cbd5c34d98f97ce drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f724ecee23c4cc764fbb6efbf9ca4c148df43036 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dd612407d4868754d37827a24da2f7a5f11d57f6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
df0f3499fe9cbaff83677c6530dbca0d8fa61212 net: call cond_resched() less often in __release_sock()
2f9a8dbf282b27c052dace9073bbb23e66fc5d03 iommu/amd: Skip enabling command/event buffers for kdump
0cf49b2cce0235ae2221792e6aba540370dab2a7 drm/amd: add more cyan skillfish PCI ids
eb10193f59ca52942756b282ca38da42d1227198 usb: gadget: f_hid: Fix zero length packet transfer
8df752a8263ed700474f638ed72f7f114ded1c91 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f4359a256c2e7c912d1cfc44b48277531054feb4 drm/msm: make sure to not queue up recovery more than once
aa486d03ddfe74a05bfacb9ba4d95ac71f87a54f net: phy: marvell: Fix 88e1510 downshift counter errata
1ef619a36e4bb4c4a88f90748bff924b96a1e448 ntfs3: pretend $Extend records as regular files
03383883aed95590ae6cd2abf13ccf3e6743281b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ccbeea03fc8887e8a5d6c8a3ccb0f00d150f18c7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5a72b90e606671b3eca99248d67dad6872ee60d9 net: sh_eth: Disable WoL if system can not suspend
7ff658ef9894a97e285db082f3fb67c18f06cd89 media: redrat3: use int type to store negative error codes
e848ed90ffa0598e5870e6e0d6f7eca2a37348da selftests: traceroute: Use require_command()
2635f751d326976f415d7906f2bdbfd17a957de1 netfilter: nf_reject: don't reply to icmp error messages
c1773a0dd0a1f75ffbedf976883b9d6968aa5a8d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6209c91b88fdb6c16f202952491babf3a6f510b6 selftests: Disable dad for ipv6 in fcnal-test.sh
d4de36f2b7936f509643b0bb5a60531b1f42eecb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
73d997f546ff4aefa236c41f61faf1eb39a4f029 selftests: Replace sleep with slowwait
aead919e588853aeb6d25a0dea97863121b30de9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
794226ac6008d36c1f1dbbf33570be4411008d46 net/cls_cgroup: Fix task_get_classid() during qdisc run
807455858cc1a39c4d97abfd8be0280eaa98d0a0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ff42cc398b524627db0855aa5254f4140fac32e6 page_pool: always add GFP_NOWARN for ATOMIC allocations
33715a02abc1a3ef78d268250529f1c79d73c9de selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2f08f73234f2686f3c100e88e384d819c94be188 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b7dcaec736e85ffb0cc7a9b2823d83f8b48c6908 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
13dca6344ccf76b4c9f94358d43f7aa3c2671ab3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f46aae4465a55ea276ddc09119187c458f20d1a0 allow finish_no_open(file, ERR_PTR(-E...))
b52bb3f358217f5930ade8d7ade2e7d39e55f767 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e3f461f5b335b468f976a0ab004e9d0b7d48056b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4d810134fc0cfca564a38486dd82b3807b1d185d ipv6: np->rxpmtu race annotation
c58cff69b5e50c2c8a43a904996fa4380c30768f jfs: Verify inode mode when loading from disk
aa77a05f49fb6ead42cb24b5d87512be94c4f804 jfs: fix uninitialized waitqueue in transaction manager
43207e1365ce3426107cfc7d8b18b40a28e4f00d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4bc4aca4ec1e5e0ab86586e47eff777f02687d35 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e18afe7331360d7d3ee801f61819526f0acc7302 wifi: ath10k: Fix connection after GTK rekeying
141114fdecad3f327f4a764637a8b02c9bf17c70 net: intel: fm10k: Fix parameter idx set but not used
0610cae272a01a42965f1e18ad15535866d24823 r8169: set EEE speed down ratio to 1
c4c4d5dd4b030529cb16112096763738df598a6a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a14c46cb927954456015aa502b9785c4c835183a sparc/module: Add R_SPARC_UA64 relocation handling
5eedaef833d4d2ce312abf9aeb6dc55938dda64b remoteproc: qcom: q6v5: Avoid handling handover twice
5e02ace99f1b41ab1cb90178862bbed6a1acb643 NFSv4: handle ERR_GRACE on delegation recalls
e2c8b9219bd152bc01faa154b41ea25e6c220ca5 NFSv4.1: fix mount hang after CREATE_SESSION failure
4b2f2e0006a307b1b31cdb0ec2cce6cad2ae6d92 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bf6c041a25f331d903b70dc3cf999e62bf5a2011 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f481637178cb8c959bbdecd32255d7d5ab7a0978 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
15ae5fb260f893f3ccf7f153572e1073931f6352 net: macb: avoid dealing with endianness in macb_set_hwaddr()
25c7b2f05fa1b112e24dd72bc99af5001514ff0c Bluetooth: SCO: Fix UAF on sco_conn_free
b8b77ed2bf71b94d9537878ddadb15f0c1294305 Bluetooth: bcsp: receive data only if registered
bd8122febd66e13d6cd856b95b981d91a939bf42 ALSA: usb-audio: add mono main switch to Presonus S1824c
33f181b96778e0a8d572b9454aad1ad483e79576 exfat: limit log print for IO error
b4044b1719a80b8b75835e731b43a56613d7a939 page_pool: Clamp pool size to max 16K pages
71591c70465c6cc773804b08f2b98ad145980c66 orangefs: fix xattr related buffer overflow...
ef0bd95ccd9c6b7201409f95a5e02017fbdf81ae ACPICA: Update dsmethod.c to get rid of unused variable warning
d82986513e09719108d5f39e04f2c9bf8fa02155 RDMA/irdma: Fix SD index calculation
e03477995487244e295d79363fa3f5e3c9768183 RDMA/irdma: Remove unused struct irdma_cq fields
f7554e97d4d499871957ee6071aa57e75617db67 RDMA/irdma: Set irdma_cq cq_num field during CQ create
71457ee043260ed0aaa00b49d6aa8ce55556d05c RDMA/hns: Fix wrong WQE data when QP wraps around
62b066e9c5eae00c2aa68fc22b678df0c0ab134d btrfs: mark dirty extent range for out of bound prealloc extents
259ff036435d0b42d6e5789e09357b2d563c9556 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8984e26a97d04fa2ffb57489d58d0c7cb2f98ed5 um: Fix help message for ssl-non-raw
c9bb6ae76ab85d77e5a5071cd35f7c0cd48feedb rtc: pcf2127: clear minute/second interrupt
929d0728b59c01689bb79e0459f83c3e0a4e117c ARM: at91: pm: save and restore ACR during PLL disable/enable
298c1a5b664e4f585dee0e63a1ef697dc2af8308 clk: at91: clk-master: Add check for divide by 3
c9bfc3916ce5d70968a26632a7a1edd1fb9e4b7e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
51da3e7c244de9933245213d4674c3ac52d614aa 9p: fix /sys/fs/9p/caches overwriting itself
ada19329d590234a704da123065516c9bd367823 cpufreq: tegra186: Initialize all cores to max frequencies
e0950d1dbef36c66feb55b18974dec483e122ffb 9p: sysfs_init: don't hardcode error to ENOMEM
96ee30bc8fc129b950fa8a0582875f918bdf7e2a ACPI: property: Return present device nodes only on fwnode interface
ba1710062d63e8515567dae08001b86f13e9541d tools bitmap: Add missing asm-generic/bitsperlong.h include
d5df7ec961303f6c610d065cbe197985419aa5af fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c23b015f374a340c5c05ef65c3284520fa05ebde ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b44dfb377df2bbbde851e4ca238597b3d394ea6b ceph: add checking of wait_for_completion_killable() return value
7282307407ee70fbdd289fc4a9288854649ebada ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6a2fad75a078a3cc986e81005072e5918803b3c2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
cfd30a0885a61f945f08b50daaca4be6512e5b8f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2afa1e06a9c717b623b0046330a0cae37dadf734 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d44c4c6554bc704306bdde005d7e976a2b6ee546 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1d79a5f6d2b0a84f30b06477c21cbf783223c2ad selftests/net: fix GRO coalesce test and add ext header coalesce tests
c2a5072733e0b367951a1f8fc078e27f4d746d96 selftests/net: use destination options instead of hop-by-hop
2005422354c50d09572bd4a972dc002ba28d05f2 netdevsim: add Makefile for selftests
85fcdeecd1400e7cbb95ca2a816342ad68e5d544 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7325f27e10cdb03c40d5264ecaf212c56d5f5fa0 net: vlan: sync VLAN features with lower device
0a9e6fa2c40b0bb220830cdd8ce0dd6162255ad3 net: dsa: b53: fix resetting speed and pause on forced link
455ea93b32418a5831044269520253e7cfbae159 net: dsa: b53: fix enabling ip multicast
11ac8436e07188051e040f612d2816b894d8dbff net: dsa: b53: stop reading ARL entries if search is done
45b7eca59f18b85f5dda9f31d67493001153e001 sctp: Hold RCU read lock while iterating over address list
ee1a15f8b88501be4b494a5d0396de97b91877c1 sctp: Prevent TOCTOU out-of-bounds write
c9f6e9860da14adf56061713842ffe3a11ad11a1 sctp: Hold sock lock while iterating over address list
dc1697eeb85a7ff23c52af77422c32f70fd7e87a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
371c64ee46336db1d968f1af0a6b59de1a30e2b4 bnxt_en: PTP: Refactor PTP initialization functions
74e278293f9d9956d98c418b53971adab89a3866 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e90dc0d95717e0a3fea971ddda7068faa8850c56 tracing: Fix memory leaks in create_field_var()
939711508ceb1e2fc19eba1c39a66e5d8987c16a rtc: rx8025: fix incorrect register reference
99c599a96230da2f97db698273d8a5bdc821b9a6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
58f33bbed8e34fe66d39d495dcc8b677aa0f3f8a extcon: adc-jack: Cleanup wakeup source only if it was enabled
7967745cabf4c3245fd3bf9b6f8ea532bf7a4ad7 selftests: netdevsim: set test timeout to 10 minutes
f247ce7837674079696bffcfd0ca1546f7b93720 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c92106d8fe77a9ffe3cc74de74896b7c695cb880 compiler_types: Move unused static inline functions warning to W=2
d3208d76d8c9b37c119c981d35b7639909df9e96 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
45192120884e72c625d58c505b75fdf05e763122 NFS4: Fix state renewals missing after boot
f5c173f9c40b4a171e022945818ecf759eb44fd6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
34073b24951e21b3d9a3d0a352a94f814ba0b0da NFS: check if suid/sgid was cleared after a write as needed
3b68ce6bbcb37a890dc2c9135e58fa3cde9945cc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3afa72a223dbfbba203c338786708cd75d98a2aa net: fec: correct rx_bytes statistic for the case SHIFT16 is set
aa9481a767dd9166da5669afd34c242c3300d347 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
33f9678774432f8c96b6318ba67c5e4ce817e3e9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
410109defc3a6d3074b0d1b71fc1df60e89157d0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7f1e0ad75c2aee009b322b5a522a29b2839c4675 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fa95e25ca6936f5c8f793fdfd6f0bd49c29db418 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f065b20168465caaa9992883186744b7bc962dab net/smc: fix mismatch between CLC header and proposal
467f25a631a6c5eeae548ac088625faa3d861644 tipc: Fix use-after-free in tipc_mon_reinit_self().
1a91b776247304506ea7220fa1404b48a344202a net: mdio: fix resource leak in mdiobus_register_device()
4dd151f2416bac96cdd34ad3931c0ca4efd6cd12 wifi: mac80211: skip rate verification for not captured PSDUs
ba51cf516763177958bd787f43a7f08b09175832 net: sched: act: move global static variable net_id to tc_action_ops
09aa4b8485ce53c7b4ea32420fde54c437f81610 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
b33338643cdd1db58453936e32ede7425cd7bbfc net/sched: act_connmark: transition to percpu stats and rcu
a7b7b5c959101f27b42720284ddc7a3112f18459 net_sched: act_connmark: use RCU in tcf_connmark_dump()
764e59c63aa3cc9f438ecf1d9d7b77c74929301e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3560fa2bc81cc4f69413642d6172657c6f2c4309 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5eded44e3358f2fbd5f76d692db6c3e67b0b32e6 net/mlx5e: Fix maxrate wraparound in threshold between units
ceaa3d1c4aa3c72b563e27bb45db08138ee3ce3c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9d2cba611e7c4d66fffad7755e6afa36a250a398 net_sched: limit try_bulk_dequeue_skb() batches
300cb5c42cc815e1b0aec977bb6a27bc925761e8 hsr: Fix supervision frame sending on HSRv0
882f64a3addaa85615bece8453c792afb1e2dbf7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
aa5a9f33a6e843508bcd59743d7eb196579a37c2 acpi,srat: Fix incorrect device handle check for Generic Initiator
9eb79cffcb1ff011b3bf48cca637ac694f822456 regulator: fixed: fix GPIO descriptor leak on register failure
c6176a8514170cca7d1f2b979d035cff9a8390a6 ASoC: cs4271: Fix regulator leak on probe failure
b95a7c2dcccfc53a30d369bf45b78027fc46823e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5c47e9b82470f3bbc89ca5e939c5cfb8763c2f5d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ae543bf616fd2425d8e06a1fbb125e0134d9c87b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
340eeae4af0c3da8016141eb55aba43c8d87d680 bpf: Add bpf_prog_run_data_pointers()
e8714d963c2ea9f2231c69245c607968ce7aefde mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
71bf0cf7bc8eea5a7cfc7a7ab6628f2b48918af1 mm/ksm: fix flag-dropping behavior in ksm_madvise
4561b5d8070d7fdaec357ed20f6670efa2e6ca2f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
be7e1ff943d81334316e497127fad38244f9ad3e mtd: onenand: Pass correct pointer to IRQ handler
1730323ccd3849575d6ca433639913f845bfa4c6 netfilter: nf_tables: reject duplicate device on updates
7b98d2e53ddf23fc52ad88acce6485e18879a0f3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4b805468dc185dbd62ea83afae0507192f7a1886 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4ec65b359e65c17b3de63facfc361d4ab21b1a97 gcov: add support for GCC 15
bb5bea2957e628374bd9aecc8aee66acefae7a37 strparser: Fix signed/unsigned mismatch bug
4d933bbf8466d1f5e80889562c9d450ce3400e1a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4c5d77dfb2180418b2a01b1ffd9e4e511f4b7fe3 fs/proc: fix uaf in proc_readdir_de()
60e5d095dae885ccd8a0483685ac47ab5de5da1d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
84890abcdbe28875da8bf1e08daf74b6d6ef848f spi: Try to get ACPI GPIO IRQ earlier
a064b741b6893e63ba8ee3185d5f4d888f6618b4 EDAC/altera: Handle OCRAM ECC enable after warm reset
77c92d4854890ab4bb3c708838c0962180c12e3e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f9bda46330a182ab957b36e25a0325aa32c37874 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7e88228cdaf96f6a735f4ec620e0fdfd7ae9c95c net/sched: act_connmark: handle errno on tcf_idr_check_alloc
7153eab52aa099ad6edb3b8b430a627a022208fb HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
821093dabfd95bbed0cc6f1b884503e8adb6f724 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
96cf7715a12c97f9bdad907f942219e536e2a4f0 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
75121e3e09ee0879c17755e140a89d949ce8eaa9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
43d669a1d2d8133a31eca4ca2b6f53c3387d882d be2net: pass wrb_params in case of OS2BMC
71654a9d9eab986e4871987055f8f4e00c3f9746 Input: cros_ec_keyb - fix an invalid memory access
93832805d46fe14c4d3c53ec12424235f9b65780 Input: imx_sc_key - fix memory corruption on unload
9498739dbba9d7469a42b9ab28f396fb4d13bed3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c000d1128c015a373d311babe44854ce8e17347b scsi: sg: Do not sleep in atomic context
dabee0f27cfcb33acd6d15cd0b6be39a3e09ebb9 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
0c824c8dabc2a537bf2ae2894b71da5b9cc785e5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c5f728bd37a81a22134fb6486cf3671a0340fe3d mptcp: fix race condition in mptcp_schedule_work()
e9da8e81b39e8e71290abb9a41bdd0771237ff9c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
563eea7a1a44e7ebe63ba29f65db28132d66a7ca mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
644a5d02bad25812b3d74b5cd6f16a70b3c6761d net: dsa: hellcreek: fix missing error handling in LED registration
0b1081f9afef156fc7a28742e16fd0153717a9ab net: openvswitch: remove never-working support for setting nsh fields
7aee338776c700be3450492e77b4f90e9e0c8f69 s390/ctcm: Fix double-kfree
e5c0f52415031076b1d9661fa72d9ca373250595 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a81889b2e2337b3aa73a6f976f5d832425692768 kernel.h: Move ARRAY_SIZE() to a separate header
27e9239697c1cdf162fb598b0927fa77211263d9 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
dfb4cbf2fa2e51557e27043377c782202d2c8028 vsock: Ignore signal/timeout on connect() if already established
1caa72d0a95e90fae6d13c98e2d4bcc30fb023d8 scsi: core: Fix a regression triggered by scsi_host_busy()
8369d562e77ec7ec49002221c80bdce3aef4d2d6 selftests: net: use BASH for bareudp testing
a2f5fba3d63e881131d1e3f1931bc49ca31a118a net: tls: Cancel RX async resync request on rcd_delta overflow
ca8bd4940fded4801dc4f3290736b2062c45d3d9 kconfig/mconf: Initialize the default locale at startup
874e9866ef37e04d71c6d9c28422d2a73fe7c190 kconfig/nconf: Initialize the default locale at startup
2b806a299204a52a2b8b20555e3cb6ef75ecb375 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bdd6c01afd85230b01393751e72fdd0964816f4d mm/mprotect: use long for page accountings and retval
5fb4fa28dde33a39805fabe53adae0d751f703e5 mm/secretmem: fix use-after-free race in fault handler
8597bb97bc5e9107f763ecbe7797421fbc4e92e1 ALSA: usb-audio: fix uac2 clock source at terminal parser
f84010c42b50c95caaf0bd40de2993e0508b0aaf net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
dc9d66936ac998969bb7aa4f7216c577df901a08 tracing/tools: Fix incorrcet short option in usage text for --threads
30c5d05fe0028f1549e109a81ceb00b52a1fb906 uio_hv_generic: Set event for all channels on the device
7d8c4451d9d865e69bd2f6df7160b96d41f70907 Makefile.compiler: replace cc-ifversion with compiler-specific macros
cd6f20a97465ca6b2fd75009fb4bf196c54e74d3 btrfs: add helper to truncate inode items when logging inode
ae45a95c2c3a1fa8a07f12881a0219ced4230e11 btrfs: fix crash on racing fsync and size-extending write into prealloc
74f158db19a944e4808fa5c855a79c03d972ddfc net: qede: Initialize qede_ll_ops with designated initializer
38a5c71aee13c3c8e26d37307c1995dd9a1252ca mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
bb20922322c342647a9165b4cfdeb9ef0befe766 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1db9d5cac6f7d89d5bf95d42868bb71b7f7f6f6a pmdomain: imx: Fix reference count leak in imx_gpc_remove
f883513cc25c55114d01529b53539aba91d62a99 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d0c10f908b280687b14b93d14182c3be6edd9c0d pmdomain: samsung: plug potential memleak during probe
49fb671c6834c1af89231e9217d5671b06184bc6 selftests: mptcp: connect: fix fallback note due to OoO
3d11d4f6c51a9c2a6428ff19d92e987cf2be6366 mptcp: Disallow MPTCP subflows from sockmap
f2a6450749ef37aad1af22498924075db8905b1f usb: deprecate the third argument of usb_maxpacket()
eb20047438481fe8fa833340268d9a3326ff12cd Input: remove third argument of usb_maxpacket()
611aa1fadd35a02a089283a1c7dae6f53c818d19 Input: pegasus-notetaker - fix potential out-of-bounds access
b6a98c33a06c26c8ba2c0f737406a265bfa926cf ata: libata-scsi: Fix system suspend for a security locked drive
f0f23dc415958da40562001942d1a9769486327d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6d11caceca7c894e193a91b90d0d5de7cd04d25f mm/mempool: replace kmap_atomic() with kmap_local_page()
9d36bbd144a0ed0070dd34d51b1a9395513fc21f mm/mempool: fix poisoning order>0 pages with HIGHMEM
e269672d5580415263a6c8f0ce70b357df30e49b mptcp: fix ack generation for fallback msk
232bf8cfa9d43afef122957fc3d10131ac9edaba mptcp: fix premature close in case of fallback
4bb3769ba94d156251a7eddfa9a9bfac46fe0f86 mptcp: fix a race in mptcp_pm_del_add_timer()
f081fa823bab6525de7271a85a72e235436fb702 mptcp: do not fallback when OoO is present
7b88b9971ab91c375e725c5113d753815fed8954 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
ba74aa15d697c0e67699030c2fb9a324f886175a Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============5441325737692279925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff48c8c1ea03-6c50bacddcd8.txt

a2b368941d69711fe43494fb166c5b0f06317228 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ffab906e11f8da27f165a57d92a0f6ea6cf8ec92 x86/bugs: Fix reporting of LFENCE retpoline
ce7bb2156ca0bab6a14b0af71851ce9ccd032e05 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
16336393a3638efd9a0455d8944287004258f9a2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
29914bc6d61fdf2d342646e52d938d7f62c1b683 fbdev: atyfb: Check if pll_ops->init_pll failed
5b203d23a4d847b39df5b6a64478be7aca224b8f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
54cde0031fcb9b0e08237844c464d6da13321cd1 fbdev: bitblit: bound-check glyph index in bit_putcs*
d301207ceb0081fe8a3e2172c4d072e336ccaf9f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
77ff25d08e02a40bce749d9353d5fd8ed1166c8b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b1914378d68b9317fed9b7df551c9508990228a1 ASoC: qdsp6: q6asm: do not sleep while atomic
7c6f2a2755b006021228a53c53d27319d12cce53 wifi: ath10k: Fix memory leak on unsupported WMI command
99d51fbf881bcfaac98bae28e8993fbe4b373cdf usbnet: Prevents free active kevent
5aa211b03ed59f4f0a227fe1501de5b1dee997af drm/etnaviv: fix flush sequence logic
d8897222d488f6d57d2a7a9a28884515df456d17 regmap: slimbus: fix bus_context pointer in regmap init calls
5d57ce57b8ad08edd5c76da4963b7a030b1fbba5 net: phy: dp83867: Disable EEE support as not implemented
50e4345374c7827c2fb52e782dc54527589e0a90 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7f650f97aebe252d1649b568509d6bfd4a1660d7 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4c3e0759f839db3c58c06ab0d3b1203bf81244a5 net: ravb: Enforce descriptor type ordering
f4c881c72ef77c5c90596421a8ef0f226ca0c94e devcoredump: Fix circular locking dependency with devcd->mutex.
c9f19b9848fb4945da66024d4c3177682c1d539f can: gs_usb: increase max interface to U8_MAX
715073848a36ae5ad37fa5306b1f9d802936a21d serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
5295a749698e9c67526e983f06e9aa7006a79572 serial: 8250_dw: Use devm_add_action_or_reset()
0945dedd6302b20f069c86d36ea76447bda18fbd serial: 8250_dw: handle reset control deassert error
87d6d5c71d99c51245ee6c51e6a1df9978e16ab7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
64a3854b00bb661a2ffef196bf8510ce012e3bc0 soc: qcom: smem: Fix endian-unaware access of num_entries
b9e984018b1cca6fe11958c1c5537dc4805de5c8 spi: loopback-test: Don't use %pK through printk
4aac0eea12d58337cd6cec5cbb6b22d9b057f42c bpf: Don't use %pK through printk
3a7ae0ddd4720bc7533180b2420a2eef630b5078 mmc: host: renesas_sdhi: Fix the actual clock
5cf338f73c700c030913e19a1da048c9c85e8dfd memstick: Add timeout to prevent indefinite waiting
94ab5a4cb072c7f77da66089a40f445f8fd93ac0 ACPI: video: force native for Lenovo 82K8
7c0957aa58471992575f94cff9e2399fc0740635 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
52bcc5e454fd423367a41a7704f24ff40869eb90 cpufreq/longhaul: handle NULL policy in longhaul_exit
8a5337fea50195667c0e071f116f94be706a4ac9 arc: Fix __fls() const-foldability via __builtin_clzl()
41bcba82b933a36c90a08a38325e0ec262bce7c2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
bb709f67941b3c94b81717c81d58a0663aeb1449 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9f59c1edbcbc0187438f39233df85b2c6f75677d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
781701c72eb68ab78af160d7043ce18b84e9bf87 tee: allow a driver to allocate a tee_device without a pool
4b39da57e68c40ccb5ce8f727b368173ae5b4080 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8d9f665a24801aa81df430aeaa5e8cf62948ef68 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a65f068eb31a96ab1e741fa3a15b5a168fcc17ea uprobe: Do not emulate/sstep original instruction when ip is changed
827240b24a6694128e64add01aaf55fa39896378 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
025eb11d695d6fa9d205e1fb95ddfc003bf847fc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
93fffd4debaa1e3598b0ded10cc983b54435ecc3 tools/power x86_energy_perf_policy: Enhance HWP enable
b4f64e51acfe67643edf6249d07c12ce08c79380 tools/power x86_energy_perf_policy: Prefer driver HWP limits
86e672350e1780a590d2480be70ec992e8f67322 mfd: stmpe: Remove IRQ domain upon removal
b8abfc227501778f44acd49aac6084069f0001cc mfd: stmpe-i2c: Add missing MODULE_LICENSE
45817e3d305a7c76ca0df7398b1d574eef566274 mfd: madera: Work around false-positive -Wininitialized warning
b00d238631500f7ed7d6957ce39107763037b650 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
537ee2f97ac96e26f6d3ef8419eab0725e6bd6a7 PCI: Disable MSI on RDC PCI to PCIe bridges
b2b81ff4398a208e5322a1e172c4892a14a57109 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4bf4db42b863797ebcfca18732c0c7327084ec02 selftests/net: Ensure assert() triggers in psock_tpacket.c
a124565fcc8485ea54b5c70642773b5a8fbcfeb2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3cbf0d8323605226db0f8bb135d59200c8ec0487 media: pci: ivtv: Don't create fake v4l2_fh
e2252d54c66f1de005c7d16b441628400e1bd555 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6b9647a51a440214cf343232117e1710893d408f powerpc/eeh: Use result of error_detected() in uevent
676f9627c582a07905c0c6634b2737325779f2db bridge: Redirect to backup port when port is administratively down
7b03a20bf86e52c88e18005286d12a04a9195a19 net: ipv6: fix field-spanning memcpy warning in AH output
0d6b76f8dd9e7be05d8ef4a12f5133be22387160 media: imon: make send_packet() more robust
f2d8dc77a7310242435e63dac21327fa9ef8d32e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d10e93c283c058387ef87366f20414d0ffac4fae usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e532e62a3b3de92181de98b6a48d502a80ccc306 char: misc: Does not request module for miscdevice with dynamic minor
5db0f4f588b2ce8628dc13aec157e46db31fc398 net: When removing nexthops, don't call synchronize_net if it is not necessary
cd3a1e49c7438437dfcec88e9c8da5c69bbc2142 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ce21f51bc5ddb30dcff0beb525e51c080c752c2e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
884dc7072e2fe76a0cb7caf6fb50864aa6a254e3 rds: Fix endianness annotation for RDS_MPATH_HASH
11c7e6252c24be87d2eb4d7526bf21779be2f20e extcon: adc-jack: Fix wakeup source leaks on device unbind
316ca8357e60591d240463dfe793d8ec4c150dd5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bf82eaf5135c7b9df247f19428ee33ad8bf76ef3 media: fix uninitialized symbol warnings
e4719b4ae645e387608736da6a5cdf3d11bbd8dc mips: lantiq: danube: add missing properties to cpu node
d14e33b2958375f9f766be8184e68c8a51f8094b mips: lantiq: danube: add missing device_type in pci node
4cad46cab684e8d2166adda521d88346889a6cbe mips: lantiq: xway: sysctrl: rename stp clock
981e08c2cbed958439c4dc05c5e9c612a09e7bfd scsi: pm8001: Use int instead of u32 to store error codes
76b4f0bcd367aff584949590b094d96faac3cf74 dmaengine: sh: setup_xref error handling
eab4befb2a658ffaa79bfde9ed6986ab3912bea7 dmaengine: mv_xor: match alloc_wc and free_wc
fb3b1dec6cf67d9cf97c2ab5dfeeeb930eb291b2 dmaengine: dw-edma: Set status for callback_result
d021846d7cb142241eaa455981bee19e4dcab474 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3c07b471baf28e1184f299eb4e5f8fe55164a78f ALSA: usb-audio: apply quirk for MOONDROP Quark2
d9f17d64ae02e33534bef0f39f44be099546a776 net: call cond_resched() less often in __release_sock()
88731c2d8361742cce6571177ef31b29f1f7473c usb: gadget: f_hid: Fix zero length packet transfer
e61770b85023432cca0099dadad026ee0b989e12 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a0bfdbc52512f33b12bdb30b781c4e67160e09d5 net: sh_eth: Disable WoL if system can not suspend
66a1cc11b7f658c01161270b669dabb8f77e913a media: redrat3: use int type to store negative error codes
31a7491a977141ee763cd2b99d08616336b6df64 selftests: Disable dad for ipv6 in fcnal-test.sh
30d72cf70ba1e64d5fd9b14ef7fcbccada69bcd0 selftests: Replace sleep with slowwait
42fd0ed5e789a05a2ab3aac608ab57755283ae9d net/cls_cgroup: Fix task_get_classid() during qdisc run
44c249ee2d13dd54c6531bb624a6a2ee302adcab selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b6ad2827f1eb273d3f970faaf5f859707a756868 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d41a8c46884d5cec4cca55f7a4357ebf4d9a0d74 scsi: lpfc: Define size of debugfs entry for xri rebalancing
dc7a5c0adf687dfb70421901b2dfe0e41d1a932f allow finish_no_open(file, ERR_PTR(-E...))
6a99b74f067fa98a4ab47be8097b84fac54b7641 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e8263936db962ba88fabb5457d8970dd9e6854ab usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
751b3a1aaed7c08001e3e4055613699ecba5d5a6 ipv6: np->rxpmtu race annotation
0dff5b02b83156c84d3e4632f8569917cb724602 jfs: Verify inode mode when loading from disk
decdba343a8a807a96976a8fae7f50775928773b jfs: fix uninitialized waitqueue in transaction manager
868094d96f585b60e19705905bc27862fb9d3d80 net: intel: fm10k: Fix parameter idx set but not used
6460787b2624d69540bb033f24e6bad64532cf88 sparc/module: Add R_SPARC_UA64 relocation handling
c32c22971e23c485668ff3332960621a66979484 remoteproc: qcom: q6v5: Avoid handling handover twice
8be712459d20ba186b3e7aa5bf335ad83a066637 NFSv4: handle ERR_GRACE on delegation recalls
8abe33c0bdabb803817330d59030903069148b96 NFSv4.1: fix mount hang after CREATE_SESSION failure
0b9dcdea622c2849c0b44b27216ad25507329e1d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e72a905f39fd288e76ad929ce4539fdb572ca9db net: macb: avoid dealing with endianness in macb_set_hwaddr()
bb0935321e8b3fd2350c7ed031ef1e18687681cc Bluetooth: SCO: Fix UAF on sco_conn_free
1d8ff89378b0d8a8a94311d9443e6047a87d51fa Bluetooth: bcsp: receive data only if registered
c37ae292816e65178afe65a9c8f263be446b0da5 page_pool: Clamp pool size to max 16K pages
85c2ca850baf3bb14e7da2bcfd3dc3e64d803cd6 orangefs: fix xattr related buffer overflow...
7a083f595cc909211303a7e38bc06c55b8557cfd ACPICA: Update dsmethod.c to get rid of unused variable warning
4665f9a456c7420263e6fcaac82824c7850e1f1a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ac32cf3aa01663bd0518018a3aa17c564921080d 9p: fix /sys/fs/9p/caches overwriting itself
7b32aae79f3913c6a3f6ca00a6420e874f20706f 9p: sysfs_init: don't hardcode error to ENOMEM
2017b0ae3a7590707eeb04f7b6fbe90467ab071e ACPI: property: Return present device nodes only on fwnode interface
540fd0d794762a0848deccbe5ab538a1db2dbd47 tools bitmap: Add missing asm-generic/bitsperlong.h include
4465162fac00e9dda1fc1ea0163ee71ad41e26ec fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6757c5d94b4692e521cde27660febade6667f65c ceph: add checking of wait_for_completion_killable() return value
220fdd2ba3cd90561247d91644498a2fbe4b2bd1 net: vlan: sync VLAN features with lower device
753e8ab4a491881153d698968df9b4fe1eb5b25b net: dsa/b53: change b53_force_port_config() pause argument
18e96de3104fb3d7735d1753923e6991fea7ed30 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d28be85d10215d6efbf3c1045c4d8b064282843f net: dsa: b53: fix resetting speed and pause on forced link
d9acc4392afb66359fe2fa7e23dbd6714d70d674 net: dsa: b53: fix enabling ip multicast
a5caf1d91afbe2d27fd7473b04d217c20aa42114 net: dsa: b53: stop reading ARL entries if search is done
fd1df45200106707925a1223066d678d61f1dc8b sctp: Hold RCU read lock while iterating over address list
87163efc34d133adaa8ba08c7422b7ea57db40c1 sctp: Prevent TOCTOU out-of-bounds write
9a14646397b144f1238782da41ee52912cc3bf9d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bdbecfb4ffdc77487b2728e0e6efbe30e8cc67de tracing: Fix memory leaks in create_field_var()
1eec524689f1c66874740e0f5793d7cdfaa19f52 extcon: adc-jack: Cleanup wakeup source only if it was enabled
95d3fcc984c61d33e1f7b2c4c4ef47287fb7d6f2 compiler_types: Move unused static inline functions warning to W=2
6458b96de1e7980750fe8461e14d324c9d9fc610 NFS4: Fix state renewals missing after boot
9f782feb047403faba9bf5100d32a1bcfd385ea0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
84984e71f5ecf8e349f0869823813fd320d54c7d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
01a0d9bdfc820dc66811c47203bf0d2301bd9755 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fa954b8a7f4e6b7961c6464323add955269f0a15 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
addb1ba2178c4029b061fee3942ba592280dad95 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e15aa5959b5ab59e76b47b90d65b0be967c9c595 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7946e09b18b03cd15b10af895db6836a9ef1a6b6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ed40ebf35fde75ed0788526d6da32d7af46cc587 sctp: get netns from asoc and ep base
552e75b0598b76b9e945f649f749785778ca39a0 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
54154425e333318edcd953d3b06688f6b96c11bf tipc: simplify the finalize work queue
136c9d6cc322fd4f2954352e707da4a39067ec6e tipc: Fix use-after-free in tipc_mon_reinit_self().
7cca0aef51d2ee417f50a08d11cf9d4825f67a6a net: mdio: fix resource leak in mdiobus_register_device()
84b75a05f095da4d6bf13c79051c0e37c9d6b59d wifi: mac80211: skip rate verification for not captured PSDUs
927608f90d6e12b8c26b092241ba7a1983c99fe9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d541a04bf140e09dfce0b2bdfdcd7b7b66b53b14 net/mlx5e: Fix maxrate wraparound in threshold between units
63b141cc334be8fbb67ccc9531a1d9fe4033fd26 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7440111cf3d2e45e29ebf059ee11dc868da5f5cb net_sched: remove need_resched() from qdisc_run()
1d062f4e9ea5e2e4f377599e5ef3f5637fb4591b net_sched: limit try_bulk_dequeue_skb() batches
4fd998073568f8691b4630c0fc1abef3eead9186 Bluetooth: L2CAP: export l2cap_chan_hold for modules
76a049f19c37f61d50acde162ee81ba25c5a9f73 regulator: fixed: use dev_err_probe for register
002679013f321abc97aa7413eb9cb517041c1de6 regulator: fixed: fix GPIO descriptor leak on register failure
b5e369e493d3c6b7c475ae02df2a679838a28862 ASoC: cs4271: Fix regulator leak on probe failure
9981096874158b6f2ab37a390990e0c2db55f8fc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6cc221825ecfb2c9f67fb1e0cc8ab383701271fb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6fb061885eb8a4b18bc8ebd3003e958b69049f1c mm/ksm: fix flag-dropping behavior in ksm_madvise
38cb1ee358a2a165c5b22863a09f9a106dab1152 gcov: add support for GCC 15
d83acbfd3bb9d43e39e428086f48189fde807bea strparser: Fix signed/unsigned mismatch bug
ea35597c3404cb32089990933664ac52b2481f25 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b094bd663564228d025544a6fac30e3f664f5b5b spi: Try to get ACPI GPIO IRQ earlier
04b8ce36185bdd065c1147c91567354f58442a1c EDAC/altera: Handle OCRAM ECC enable after warm reset
154ba64869991a2f0753dd2519d8b60b094a30d0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8b43b89e8875a12d447089e6c074a11452db5697 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
171505be832c7a249cd6a481d2b780310865352e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
34a58d5521b88193cc9074196922d41be834faf8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
fb02732201a13caa0983fac9dd77f003e772a326 be2net: pass wrb_params in case of OS2BMC
ae4e27dd364c7f7364d9006e07304ac1896d9df5 Input: cros_ec_keyb - fix an invalid memory access
1115fe663d6e6006759f8c163c3c11cfb0b8a21b scsi: sg: Do not sleep in atomic context
008c037fb5112cbc38d74d80db41d0b1e9f32d1e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
54bd3bb8c69cf034634006821ede8563b5ef4d4a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6f803c9e6ee00e1dbd4c0d00bfb6be6ea8f99e2d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b99fa691e806d236ba44ed7d4b92fab940f0819c net: openvswitch: remove never-working support for setting nsh fields
4d26b3cf23a744a17b41ea7c8ac0394a03e71edc s390/ctcm: Fix double-kfree
8479664621c2fe0c61974512a901f98ac1cddfb8 vsock: Ignore signal/timeout on connect() if already established
0ae1fd47a907bf3c6e8056b0b4063e951951fa8c kconfig/mconf: Initialize the default locale at startup
fff4f173ee9617228efdfb53e56db6fce88965c3 kconfig/nconf: Initialize the default locale at startup
8835fefe87e1fedc32ef49fdbe0ed422a8e0d320 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
0199fc33888ac6ca462f41f02a2e14519aaf1b6b ALSA: usb-audio: fix uac2 clock source at terminal parser
8179cc89043081aed20b2b870d4743868c71ea45 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3b923b3cd8bb586f6015d645b820c6b3adf1eee5 uio_hv_generic: Set event for all channels on the device
52246c4d1b57df0ec1fb63137dde44ac9dbd5833 net: qede: Initialize qede_ll_ops with designated initializer
a3f04a62472223527314433ab263402f89a9b478 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
81bd95c0aeaab36dbfb1f8e4c5ddabcf30b3c797 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d05519df9af39a255de16f398f47a73c15bb4b68 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2fa17ccf1138999a34fd94eb0e52f411dba5eac7 fs/proc: fix uaf in proc_readdir_de()
379076198a440daec0c30e16e00ef355f69c1e72 ata: libata-scsi: Fix system suspend for a security locked drive
0c0992b1043dfc49dcd74ac061bb41236028f4aa usb: deprecate the third argument of usb_maxpacket()
18e0a5f58763fac6ffda02a86d70ca488efde5f3 Input: remove third argument of usb_maxpacket()
3ff9d809f94ecb2b0888a1754f098d2de4aed4fe Input: pegasus-notetaker - fix potential out-of-bounds access
8fb8ba463bd4c1aced2bd6adb4324fef733f356a mm/mempool: replace kmap_atomic() with kmap_local_page()
208248fdf0bcf7974886fbc21510b3c4114d69dd mm/mempool: fix poisoning order>0 pages with HIGHMEM
ec1c9330bee3a44427bca19c7e4a78853e6b7533 mm/mprotect: use long for page accountings and retval
6c50bacddcd8c5649778eff0b89c9b7939b680c0 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============5441325737692279925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669d98494477-5b8fb0672468.txt

c35aaf85af04638cedae6af7d363f71cb1c4c9a4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d94b90d9405068c7f84c891428f3fa880872acae perf: Have get_perf_callchain() return NULL if crosstask and user are set
782ba73dc5053edd0b30a2900187552c0a9f3e1c x86/bugs: Fix reporting of LFENCE retpoline
012e08f57f7c249d4523bc16d0f86c893842d90d EDAC/mc_sysfs: Increase legacy channel support to 16
4bf4e14a7559325f6d6fcdeea89360559e747dfa btrfs: zoned: refine extent allocator hint selection
479e5da885454ffe168ffe1b3bbd5c52b6d8ea5d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
10db6b638bd092e718ec27314137b7d886ebcf1d btrfs: always drop log root tree reference in btrfs_replay_log()
066e253ccc67de8ebb24fbb983aaf0a4ecd82f43 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9d73bac5d462f455dba41684ee89d7deca5cef49 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
5101a9cfcbbf3ca6946b9105551d35b6e764653a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b9f83b56af7e8902d669bf737fd33aa924e7960b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
39da8f017c05497d765264e9254d979e5fee606a selftests: mptcp: disable add_addr retrans in endpoint_tests
d9d0d553aa7ee5bedb411cbd2a1310306faf9458 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
155d908b1247a607e9fbf90618767ef336e8eb87 xhci: dbc: Provide sysfs option to configure dbc descriptors
5c2fcfa7f05ad851e817215a3e96dfddf55659a1 xhci: dbc: poll at different rate depending on data transfer activity
3b4e2722185fd941bde3545a4e360b8b4086659a xhci: dbc: Allow users to modify DbC poll interval via sysfs
5183f930b705573cc0a1428dcce0c0a3f3163f74 xhci: dbc: Improve performance by removing delay in transfer event polling.
8edf33a6ca62eee14cc99ccf8a45670c5101b047 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9851d16005638cacea4e2a97aed89ef44c2fdb90 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
236109357e3e892620221a63570103f680f94529 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
6824fbdf757ea21a895da86bad1416f717a1f468 serial: sc16is7xx: reorder code to remove prototype declarations
2917f50bb0407a5e756f0837e925c6a5aba5fdb1 serial: sc16is7xx: refactor EFR lock
0536f5c8b15406947dccf8e1243b832674330f1a serial: sc16is7xx: remove useless enable of enhanced features
5527ada25227bb39d83f02d1b3419ab272535739 NFSD: Fix crash in nfsd4_read_release()
1e7bac19ce671b152ec6a3cf04c6fc26537765ac net: usb: asix_devices: Check return value of usbnet_get_endpoints
69b1b5d039a67d91ff39ae194cabed1f062e82b1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6939b2097b3205c576edfb772ccd2e82185663eb fbdev: atyfb: Check if pll_ops->init_pll failed
665b706582a785e952a0cfca8239deb38a9a036a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d3dc456ffaedc82b2a6d0dfab3ade1d3f5d28af1 fbdev: bitblit: bound-check glyph index in bit_putcs*
05b9988986dd6b01d058f168cf031f10754aca97 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
77905bf68b07135872307ef7c18e75430533c2d1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b6dc86f10d616fc362a943221033bd6aeabfafaf fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
22c46348963bdb5a4c36f5539054c8ff88bdcf82 mptcp: restore window probe
c21fe251ac961e263aef3b45ac3268bc787679ec ASoC: qdsp6: q6asm: do not sleep while atomic
e80b7c5a099a4a8b1c97af6f39956f6dbd8c8de7 x86/fpu: Ensure XFD state on signal delivery
d972c7043270f35da684530e4e757f802a530039 wifi: ath10k: Fix memory leak on unsupported WMI command
455cfa2e3bf807a2eff1ec6d31d053e2d63a29fb drm/msm/a6xx: Fix GMU firmware parser
963d0333658d4349a806a5a1e1b1dd6b8a7a9618 ALSA: usb-audio: fix control pipe direction
055ecd2b67f81aead166f175829c505339511b03 bpf: Sync pending IRQ work before freeing ring buffer
c148ea3d1f58ada5f33a9e25f68fb9269cf4702e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
fcbf7716f94d9f11b92567f4af5da988a562dbe3 bpf: Do not audit capability check in do_jit()
391f17d8f610dc4f249711ff4ce0401f18947c4b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9f2413b37a9ed2750f329b8214998b1d701ababf ASoC: fsl_sai: fix bit order for DSD format
9dccd8c5d3f4f811e95c9bfa0e3378527bb84689 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
980c9ef42fcfb63e8c7798083d18a8c2da5687e5 usbnet: Prevents free active kevent
fd79258e926b483c1a2e88d5581061cb6e27d1ff Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6c4f02899c02eec1fbcf0b9ee73ae1b62c0143c2 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
05643d3b30725ce78c5996fbed88b21b117ab616 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f73d5fed1cb41fdc4c6bda17560fb9037ee53527 Bluetooth: ISO: Add support for periodic adv reports processing
2f0d62351e4b73584593a3a64ddff8ca2b78544b Bluetooth: ISO: Fix another instance of dst_type handling
b1e5f125c28383609b1e1ff75ff7cbc197f2179e drm/etnaviv: fix flush sequence logic
9b5b129e183b2d9ec0d998e2b9e6e5d5457a83de net: hns3: return error code when function fails
1b1bc51dcc2ffb60d7cb947e0b6b9331bc867cfe drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
973f210ee5e3089057b9ac9a956e2a6182a9a19a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
698d4b7eaacc23313b8d2dd6d0194820c645314a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
cb13628f646c4fdbb50d819be9e95c7859e49bc2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bd4684c206151cb41b4120a436f67e992045024d block: make REQ_OP_ZONE_OPEN a write operation
b260fa65134735f1ec8310938f9aecd8e14781b9 regmap: slimbus: fix bus_context pointer in regmap init calls
95457f7172153146a39449b6db9347e2ff949e01 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
4494196cc6123850e0e7a5d4678242fa3ae8d0d0 s390/pci: Restore IRQ unconditionally for the zPCI device
f89c624be85fe568d29f58118a1a3f6dfd6a800a net: phy: dp83867: Disable EEE support as not implemented
35da39770adbd13cc0772ecf07f7f560d41f0a39 mptcp: change 'first' as a parameter
ec6fe43597d22fdcbefffaa8a8d575f861c8e15b mptcp: drop bogus optimization in __mptcp_check_push()
75b5b35b40d1f8806531eb648661dff3dd6acbeb can: gs_usb: increase max interface to U8_MAX
f7871ffcb98242ecbfb993e0f5c7bdffdae2e956 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
80f2c50b90f4270d68964641e170ed15728d1822 cacheinfo: Return error code in init_of_cache_level()
db93ca7392838638fc80ba22ff9d6727870c38a1 cacheinfo: Check 'cache-unified' property to count cache leaves
577982d0734c78fcc11041fcf0d7c21ba10f2eb8 ACPI: PPTT: Remove acpi_find_cache_levels()
497b92f421f3a61cd8a02625637ab9d334cf08de ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
6a530f65580b1754da674644908f761d8d97a65d arch_topology: Build cacheinfo from primary CPU
33910529c6f86bbceb5266461b54403c47b4fd82 cacheinfo: Initialize variables in fetch_cache_info()
4548cc01ac6270ecd1adfaa99b405da8e7d60263 cacheinfo: Fix LLC is not exported through sysfs
065ad9e762473fbdd7d58f6ddda53188394b6d60 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
8585d5092f67385f83635b6127f776ebfec08006 arm64: tegra: Update cache properties
b850211f9f84655fb75cc6c75085845eda98f910 filemap: add a kiocb_invalidate_pages helper
ac639fc015c5b29e977040e374118a48b82a40f5 filemap: add a kiocb_invalidate_post_direct_write helper
94e470822a79f6413b53d913dd271c934872f31e filemap: update ki_pos in generic_perform_write
bacfb84947866c98a8c1c2c959a0a3da5664d668 fs: factor out a direct_write_fallback helper
484657bfbb67140a6c86d1642d700b1560c4b1b4 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
088cf4ecc173e1762947bce7d563e39e53769428 block: open code __generic_file_write_iter for blkdev writes
69b181539ffb383d84f6def082606f0ff9c6d906 block: fix race between set_blocksize and read paths
f2a68b0d771f93d4b1ce94e8ec5cd4c29ed39f7e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
28eb8e42ce20432cd9d85eabcf4dd7fee2de9406 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a479ed0f5a40ffc8921584a616693769d49546fd drm/sysfb: Do not dereference NULL pointer in plane reset
a73fe7ea2820f1fd66fa0064d943ad41e245d00c drm/sched: Fix race in drm_sched_entity_select_rq()
15efcbd0e11f8b8054f3c948b78249a4d7bc8171 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
399d9b51fad65fd1d94d07f3842d9c3e0839b94f soc: aspeed: socinfo: Add AST27xx silicon IDs
6611a968cfe016ae01a52b97140a244c53573f31 soc: qcom: smem: Fix endian-unaware access of num_entries
2eda50853036e4addeb5b74b0cca23d785211eec spi: loopback-test: Don't use %pK through printk
5a3eba088272094bfe3204f1386f3c6fecc1ec66 soc: ti: pruss: don't use %pK through printk
2853faa19e62b0190d070d2c8e9020d6802aa085 bpf: Don't use %pK through printk
569061ebaee72dd9dcaebf9ec2f01ae22606f4be pinctrl: single: fix bias pull up/down handling in pin_config_set
08bd159d066bceadef9b78fb7145f4eaf82c224d mmc: host: renesas_sdhi: Fix the actual clock
f90c1b3906e8faae100610cedb2a8caaaaaf339a memstick: Add timeout to prevent indefinite waiting
6f869625240fc76c7ddbaa6eb16801db35c13ad1 irqchip/sifive-plic: Respect mask state when setting affinity
d72be387c6608c5a8894a5408224552f0c05e350 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d888d8398c8f7006d8b12740de105ecbaa5b44ac cpufreq/longhaul: handle NULL policy in longhaul_exit
43cd1174a43c44f6403ed929f6fd8385a5b746f0 arc: Fix __fls() const-foldability via __builtin_clzl()
b8155c61b693a99368e2e43aa99cccf1ccfafe1f selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
974988541e2d05b466376a70357fe22b5bfe24e6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
984b2197d865fc434cc89fc733378e9f7ee8e5d3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d13a17e4ac20fb563f479db79f6ce7338f253c27 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d453f54593cc95a148cf069c36f9a829dbb7c49c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2b063357be7586467470a55e3b0705f2e6466cb9 power: supply: sbs-charger: Support multiple devices
b602db43f73ed7f68629e14514ebb4edc8a8b9bf hwmon: sy7636a: add alias
e3a051daf2cdad708bd66b48d3398ffab238635f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
22b84cf5f17dfda60bc6b9465ad4da0340cbd0d8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
78dcdac0d878dfab46ba9107714aab615b0b2ffc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
08cf3875911138e0150d76b02839dfc32d62cb92 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a3c0e6bb53569e81bbecc3f163527550f639a5fe tee: allow a driver to allocate a tee_device without a pool
aeb0962ef52cd1014ebbb60ab54c4cdb0e666815 nvmet-fc: avoid scheduling association deletion twice
ace8fef24adb063034483438fa4a1b865a98c397 nvme-fc: use lock accessing port_state and rport state
e24fa7eee3fe2f670fa704651d3464cb292fef5d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cf1c9427d30756798750c9b321a38c5f8e6d5385 tools/cpupower: fix error return value in cpupower_write_sysfs()
f5fcfff520fc390690cd093b55483c357a501726 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1ba44db8eab4eed752a108af06615d0c04731a78 cpuidle: Fail cpuidle device registration if there is one already
5f668418ab8f9c46fbe3245c0078019cde0ea644 futex: Don't leak robust_list pointer on exec race
5165d448977c73fd587069129f93369192df26ca spi: rpc-if: Add resume support for RZ/G3E
84a222667cf77b3e8bc755bfa2b8b92827af6586 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b13e86e80b7372eef7cb5d38bc89f0b9f4ae35d1 bpf: Clear pfmemalloc flag when freeing all fragments
1cd06388e72c3513c52ada917d0053c6419af38d nvme: Use non zero KATO for persistent discovery connections
db9b4202eec0d09cc902c606dd0d022c94c64f4c uprobe: Do not emulate/sstep original instruction when ip is changed
ce4a5567a48c3ce64f65d4dea22933dd1c8a4896 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
758613317366decd4c8933494a7c38fdce58bfdd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
47aca5adeb96eeae0dc647d476e79c6fb8f3ac94 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
72454dee6ebeb50076282089e3fc1ec9bcb18ce9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b8cf03a5d01001f73352a83f081adc0811dfa3cf tools/power x86_energy_perf_policy: Enhance HWP enable
54808e89cf95374aae7c19efe345a812a8658bf6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a99667d42786a6d237494f1d9659ffca35a2c5e0 mfd: stmpe: Remove IRQ domain upon removal
086a67fe4a85cc2fec9d2850c9255698b3dab963 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8ceeacb4b2282f2baf9911870e9143dc4edb3195 mfd: madera: Work around false-positive -Wininitialized warning
7f159b1c1d71dd0fe3694a9ef75a9a4322bdc6ab mfd: da9063: Split chip variant reading in two bus transactions
0512d9a5557e00ea48eb79e1ee0f0a824ce1349b drm/amd/display: add more cyan skillfish devices
dc7107209f6a420d7aa6834275b15d0dd378c0ee drm/amd/pm: Use cached metrics data on aldebaran
bb4967e7db7c6b891abc670de950a60d341c8408 drm/amd/pm: Use cached metrics data on arcturus
d8214883beed34acd388a596b247bec600753005 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
42928ac7e234dc46feb1d9d9f926ed1473202364 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c038e26301d2fdb87ea18e5302422807493b3362 PCI: Disable MSI on RDC PCI to PCIe bridges
21a8ed75abde33838a5690bb95405095e364dde7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
872e552ceb7fa4a72a24e4f054bdfdc79a80db5f selftests/net: Ensure assert() triggers in psock_tpacket.c
1c0bb4b6be061210aefd4ab980fcbedfe04c6d9b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c1c8584270f7f96355867cd712122192459ae56d media: pci: ivtv: Don't create fake v4l2_fh
cfa9be6edba92ee3ad404e4963c3220a38e90e6b media: amphion: Delete v4l2_fh synchronously in .release()
5ea748849db5b7e5023882b43d0e235f17217e82 drm/tidss: Use the crtc_* timings when programming the HW
5d26f26ac0823f15ffabba08cf6892ba976ad0d9 drm/tidss: Set crtc modesetting parameters with adjusted mode
93d46bb7ee77f14188169b3d6b9491d1fea7f970 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
7d0efec5002fb10612c47e2c1d5f2e20f143b624 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
fa960e338efddc491beda3e6629ad695313b92dd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8fc9abc2f5257c6bee8924dd2645eae25f329d79 ice: Don't use %pK through printk or tracepoints
bda64c668fc9aab623468e1f2160460e587408b0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a0bbbc20efac2dfd0d814a315cc26eede4049391 powerpc/eeh: Use result of error_detected() in uevent
b4d40ab3389b06010d43be5a04ef881917b4c6b3 s390/pci: Use pci_uevent_ers() in PCI recovery
aff75919fa308025d2d73034c71c4520e32d1159 bridge: Redirect to backup port when port is administratively down
d7adb02796fc0767e91d673f50e91f06684b03ea scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a07afe10957904afe2bc809238a705b376973092 scsi: ufs: host: mediatek: Change reset sequence for improved stability
2a7ec2dce884a3f160040ece7bf860098d1706ef scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e7d8c761ff935da40010de78572dcd0b0447976f net: ipv6: fix field-spanning memcpy warning in AH output
b083b4b65ed350e1fe8895d0d9b70ddb3a2f2c3d media: imon: make send_packet() more robust
799065315e443225292227a8abbfc26aa134e882 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5970402f0afda8c361d542a072dc3aecdb3a119a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
139dfb2b3760acd95cb00936923b7e4eddcc238b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e2552d8366db21dfa178d1b9df45065713ea1b6c char: misc: Does not request module for miscdevice with dynamic minor
5d7168d8a46d21d94714fc5d3340944fa8e6cc8c net: When removing nexthops, don't call synchronize_net if it is not necessary
0ca31dafab803557bba168b4c7a83e455f1c012a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
beda563205bbc8583f1efe12c449b2e126efed6a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1ee3d63b46a16a9917734e44926a5d445ed3920c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4edc79662b63b1b6b4e25c01d5bee5f4ab5e1931 rds: Fix endianness annotation for RDS_MPATH_HASH
883c7501e29a69a3761cee7918c246b0d9419887 scsi: mpi3mr: Fix controller init failure on fault during queue creation
e76f9a51430d2eb73c6cef6fcaeab04ca32d9fd0 scsi: pm80xx: Fix race condition caused by static variables
7a962603a0b4bd64b2355df227052134b5a6403d extcon: adc-jack: Fix wakeup source leaks on device unbind
e421f2d646d16f0e9ae4648c440b552bd4d97fe8 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b6e6b95dd69faea5ac0f0afd79c25dfcb995b9a1 drm/amdkfd: fix vram allocation failure for a special case
4f0e9762b7a8932b54e16802f7a2f5bbc8ae8514 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7580643457d8daac0042d0b082710a7a65f36694 media: fix uninitialized symbol warnings
d2ce2a57019a306ff30a1ddee1248fe7f57d4800 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
2d3fe6270eb1c0ad0d551a6f21afc3cb1d34a771 mips: lantiq: danube: add missing properties to cpu node
36e23719b063dea9dbc6fd69a1279097b2e1c1bd mips: lantiq: danube: add model to EASY50712 dts
e2ebc305734edbf2df14b1022030c329f267c012 mips: lantiq: danube: add missing device_type in pci node
f6ec78fea77ce7e46a5516884e5ac0d73392eb45 mips: lantiq: xway: sysctrl: rename stp clock
832c2ef2d05df462dd9cbf28f350d6488f223a68 mips: lantiq: danube: rename stp node on EASY50712 reference board
575101c21e4e4ffef75d7c25c8873aaeb22806d4 scsi: pm8001: Use int instead of u32 to store error codes
1c92581607365c6d9a820c87ebdfedc4f0804c63 ptp: Limit time setting of PTP clocks
4e88a83dd5ff386a4f65c0b8fdf811aab1ce090b dmaengine: sh: setup_xref error handling
c8081c33a8d2b319e8bf4ccd9fe3bbd0094c6869 dmaengine: mv_xor: match alloc_wc and free_wc
f278d17e9607403a9106b94e6285ed4e0854c36b dmaengine: dw-edma: Set status for callback_result
4779d9c783e48435dd70e5f98688a3736560bca3 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fc0925f7b935e828dbbabfe94d2c53af09f5a059 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6ad3153056842cab8cf5e1cfffe90625c87a76dd drm/amdgpu: Allow kfd CRIU with no buffer objects
81f75d74bbe2d2811bb6e0762472540d5e50a49e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
81cbc0dc3b030fd680f782016d4a635d370dec69 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ad050d3e7da46610c1f7012df7da1bd6f113874e media: adv7180: Add missing lock in suspend callback
5d21b261c47c2a8bfa84453c27bcc142341db091 media: adv7180: Do not write format to device in set_fmt
df57faee092082729f4d78c0f61a5e4255d19d7c media: adv7180: Only validate format in querystd
a57e5d448d7145981db7fd76c3afe8c13d063bd1 media: verisilicon: Explicitly disable selection api ioctls for decoders
cade9e6800cb123e10198cce15b72b0d0ada673b ALSA: usb-audio: apply quirk for MOONDROP Quark2
a16b2aa73e1eff128fc7190e6bda800b83807f3f net: call cond_resched() less often in __release_sock()
b199f68ee3cd84923d4958fe67886b558f06bf93 smsc911x: add second read of EEPROM mac when possible corruption seen
63a4bab9936479f79b8257bae7e545b0037e581f iommu/amd: Skip enabling command/event buffers for kdump
a72edc5fbd7713d8506f226702763b68182f9aba drm/amd: add more cyan skillfish PCI ids
2a0ce26a0864dcc870c9b3329c560213bd59b7d5 drm/amdgpu: don't enable SMU on cyan skillfish
f22883ccf7b9b629f6126cfe495ca78ae40b5bb8 drm/amdgpu: add support for cyan skillfish gpu_info
cd36cd1509d02d477e6b816030dd3b8911813d70 usb: gadget: f_hid: Fix zero length packet transfer
9dd68fb3073fbd604dccf905664590a7d4328594 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ea49502a6978553a05dcf2fc1274821f14fa7d0d drm/msm: make sure to not queue up recovery more than once
b0c65214ba7e1666a9d2cc1672732fee110a2cfb media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
52a64839df1d2fb38663530bc2648537553f7a2f scsi: ufs: host: mediatek: Enhance recovery on resume failure
98a89284dd36936c8c6881c2c213c3317c7e2ac2 net: phy: marvell: Fix 88e1510 downshift counter errata
960e5303b4e60128c1954c1a4d374378141e849b ntfs3: pretend $Extend records as regular files
7b7e5ef80ebc05e29ca0d1f6dd913e0160a46ec8 wifi: mac80211: Fix HE capabilities element check
41c3a35d24e0500e6e6627596c23381cd3865061 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
953daf7dfd9ee507049477c449d1a8405132a6ee phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
cfee6dec5d2c59e1bd96e7660679010962d1e5cb net: sh_eth: Disable WoL if system can not suspend
f0654c8387858a317128873ac46fdc25d51bd4f6 selftests: net: replace sleeps in fcnal-test with waits
56e78cf89ba8b62adb31e901e5db4655e379820a media: redrat3: use int type to store negative error codes
ddd802becfae5dc07b2fd43d2d559c22b055ccea selftests: traceroute: Use require_command()
d379a6b47c4b87d0e60355e7458d12f177542099 netfilter: nf_reject: don't reply to icmp error messages
3c034080c43930c33fc19fa49c4b27aa7435b680 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
13457d213b374bf1fe74d909ab834606a2de955d selftests: Disable dad for ipv6 in fcnal-test.sh
cc8fa64fa5876d6c2ab7ab2c405880492ec5430b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
87938204a82ad50f7cdab7c3493f5c4a14e33a88 selftests: Replace sleep with slowwait
acadd248c0d462b8c1bd38d8feab74d63ef1b56c udp_tunnel: use netdev_warn() instead of netdev_WARN()
9da4388dbc242a46208b0e43d4e6f43db41d4dd5 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
1e1c917b2e9a3400f84d04645552121d1fc2d429 net/cls_cgroup: Fix task_get_classid() during qdisc run
2cfebfda6e1829edce5feb3cb35911a11bfde18c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5a4e7d8406168cc179aee095a2e38d155381cb77 ALSA: serial-generic: remove shared static buffer
5b2b90b753bf257f64cfe966cde23d1c7214462c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1891c3f773f0010fd4fc4211b9ca9087b6170ee5 drm/amd: Avoid evicting resources at S5
eef74be14e9c1acf271dc9ac2eb45d4b229ab64c page_pool: always add GFP_NOWARN for ATOMIC allocations
52f6714e2961b702337bf05d7276d2d93ee4e3be ethernet: Extend device_get_mac_address() to use NVMEM
67657f512213940404ea356df29ea4ec2f17b81a drm/amdgpu: reject gang submissions under SRIOV
4dfd26db7158466e31907bd747dd9d0cd43cb22a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f6000a1fcb67dfc93e0b9fb4244fbf4e12a5dabb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
08b4a07fa8b53a8db4d7523b450c49ae1a8eabb0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d94f7d08467e2e00bc87f2fce49d074638bb7b10 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9b175354fbc5cdfb8d05d34910156f2c11966409 allow finish_no_open(file, ERR_PTR(-E...))
ab9311cfc70ded24235a6cd48c5468bb34c13954 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b17796366b9ed02db470b2e89d40282287af4e78 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
99301acdbb24fc1d255b3eb906f221a3f45193ee ipv6: np->rxpmtu race annotation
49be908ef5e03f6edb3b0401b1dee3820a81d5e3 jfs: Verify inode mode when loading from disk
c5df624a29474794eb79ca55bfbec01a2615386a jfs: fix uninitialized waitqueue in transaction manager
d68382bb8b452a28e5969ee438151ed4276391bc ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3a1298fc05ba3b7b406bc9b1c6360da8b825ed91 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
72171a13c4b3a60a6ef54437f443469db854e933 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2dc63f89b84ddcd9009dc213f8cf32a0c85e292a wifi: ath10k: Fix connection after GTK rekeying
7c7cc0d821bea1d619c7881090b37f5ff0e97787 net: intel: fm10k: Fix parameter idx set but not used
29cffd48e669c5e8a4ced1a65a4442e8ceee33f1 r8169: set EEE speed down ratio to 1
4695d364a22b693be750ea198cdfb6d190545d41 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d82e068956efa97b0907192dc0dce185c536231b sparc/module: Add R_SPARC_UA64 relocation handling
2fbf5b9ff6133b0fafdb488be34007f4373e17dd sparc64: fix prototypes of reads[bwl]()
122a4b8c3b6e7815e950b35b23f69b2505b0b333 vfio: return -ENOTTY for unsupported device feature
e78201d46e47b8e7ee486c5f27a4abb89711dcda PCI/PM: Skip resuming to D0 if device is disconnected
f59271af6638c83efde04a543771cfbd787d68b0 remoteproc: qcom: q6v5: Avoid handling handover twice
d0c4a906a7ce5d45209fe34bd436020675e1a3a6 NFSv4: handle ERR_GRACE on delegation recalls
edfe52bacf427cc07e8de9b7814aede852e00240 NFSv4.1: fix mount hang after CREATE_SESSION failure
e3ff66636487390e95b4c3313fa5e4d0492ebdaa nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
54a20622dd58eed2d46f2bf84b8b534077ad2e3f net: bridge: Install FDB for bridge MAC on VLAN 0
4bfe6abd0fcc474d26d8e2b29a6ae6a75da2ebc4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
545b93327ea3f56e97571eddce22eaf985a6f8a7 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6dda1bb3f4edccd836dd5c34e77bda8b6870081e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a1c3dc0a005ec61e48af337886fe092ff9cd1753 ext4: increase IO priority of fastcommit
690e5621c5531b20129018798d9238f45f5834d7 net/mlx5e: Don't query FEC statistics when FEC is disabled
4fffff66b9460dc2b0bc563e5bb83f63eb80a41a net: macb: avoid dealing with endianness in macb_set_hwaddr()
69c7e628ae1f27b432deb5bfce8690747c7c0940 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
cbf24b4219bda3eac0db7d6fc29ea93a38fc731f Bluetooth: SCO: Fix UAF on sco_conn_free
612d944aedb4d2494b41f0bc7674d761368f2704 Bluetooth: bcsp: receive data only if registered
1c7f49af3ac30dbfc8c982cb87fed496bf60bb49 ALSA: usb-audio: add mono main switch to Presonus S1824c
e74daff2e384a096ad15c4daf0d356d77dc3be52 exfat: limit log print for IO error
dde7267786977dedc13ad1d9c3fd99a669986574 6pack: drop redundant locking and refcounting
45806321c5931c9a1f40774638283ef760ab9d5d page_pool: Clamp pool size to max 16K pages
68cdf95a001c770e036f64de25bc84616e354ee0 orangefs: fix xattr related buffer overflow...
5bf021d5e68211922e07a76f6d393f1f5310680d ftrace: Fix softlockup in ftrace_module_enable
6b201e473c753ac2e7761fac8c25165ff02dcb31 ksmbd: use sock_create_kern interface to create kernel socket
e61486e1d9d2b639d7f1338417d6aeb0c443977b smb: client: transport: avoid reconnects triggered by pending task work
806faaed2d8d3e2967bd6675c928bdfac57237c2 ACPICA: Update dsmethod.c to get rid of unused variable warning
46d0bc242d92f52023b7542f84bab45d0e8ff210 RDMA/irdma: Fix SD index calculation
3809a4730f0cfda29dcec2af24649aa4d1d779d8 RDMA/irdma: Remove unused struct irdma_cq fields
4311161c43c54fc48f4d56fdb9f185e64045ded6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
53680b523d34cfa48966543b9cb8e97f43eeec32 RDMA/hns: Fix the modification of max_send_sge
b9e0202dbe5f5972ea9780297ae0682f768869d7 RDMA/hns: Fix wrong WQE data when QP wraps around
d460470a0dba60f55a6204d941ce6d061d5c564b btrfs: mark dirty extent range for out of bound prealloc extents
3eb192e1574b88e354bab89501383b0fa7960c3d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4c59e31cc801eac217bd4103b09e944cb03cf196 um: Fix help message for ssl-non-raw
c971db3c5e3e063b1e0e3574732d2b41b023698a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
da524bd2e6190da32b1b03b76c7252eeec7cfd9e rtc: pcf2127: clear minute/second interrupt
eead364377c08fdd363fac45a66dc09bef95940e ARM: at91: pm: save and restore ACR during PLL disable/enable
870e85e3d4b86733b9950550d9891abfaef2a0ad clk: at91: clk-master: Add check for divide by 3
2a92ba4a2233d9ac1d5a5d0ae5f33ea12844c203 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
339f7451678581c7a11d66081089a07c17d37780 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8566862ded26548b3190bfcd77136070ca890bc2 NTB: epf: Allow arbitrary BAR mapping
a1ef36d83b23a087fe7e97087267c55ac9aa67e6 9p: fix /sys/fs/9p/caches overwriting itself
56690e793ec3320873d56d209a8bf4764aa617b5 cpufreq: tegra186: Initialize all cores to max frequencies
70fe3d81624568635a6fc535e2fd43c64546cf5a 9p: sysfs_init: don't hardcode error to ENOMEM
b42e33da121c3473cd5b39e5a9d9f6af522c6e22 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
63f39c1a3c29461eb8fc0cd6e706e85a14b34c05 ACPI: property: Return present device nodes only on fwnode interface
04ba81d2c4b2b790fa51dc1451f930a870352fe3 tools bitmap: Add missing asm-generic/bitsperlong.h include
1631308907b3b3b7c6a76dec1e5cb1d322dd0d08 tools: lib: thermal: don't preserve owner in install
c60cc2ce50d1dbdb6b8174beca69dc3d9f30e804 tools: lib: thermal: use pkg-config to locate libnl3
4280dda9eb7c64c38f91b5b84e06c032ef40b92e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e45f958a7bdcac4421d620bfc376d4b314b2603a kbuild: uapi: Strip comments before size type check
d5d415483d547a11776251f426fe2e26cfdf7623 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3130b2f6d265017c8d546bb403d421c3dd343eb9 ceph: add checking of wait_for_completion_killable() return value
1eb50333309d034592c813219d26f81b74e86d3b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c4744fa10c2667600b0be4793f9f277c068251f4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9267fdbe4db69a7539672a943326d3c62fbd22ed Bluetooth: hci_event: validate skb length for unknown CC opcode
a07f54d9d1e2dc54d3ada6d891cf03b3af9ae1b9 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
638dcc3e8870b7bf70f64715b5fd05f20a239439 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
0b9482e81b756a9983e1870b12f8ade90e739e46 selftests/net: fix GRO coalesce test and add ext header coalesce tests
5367ee1acf2e947896bc463cdac3e6a5527b087a selftests/net: use destination options instead of hop-by-hop
ac90ad16191844444d278efc5323a34762c64172 netdevsim: add Makefile for selftests
77a7dc7e59e63a550e31a850735689c464056e37 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1b0d21f0ef37f808928c2fa85568db82242a1c9c net: vlan: sync VLAN features with lower device
6fcbd0e721c448928929c4a2c49cd3766fa05f75 net: dsa: b53: fix resetting speed and pause on forced link
9cf0881f381d4460b1fd09dbd3f0961ef06788c0 net: dsa: b53: fix enabling ip multicast
65ce87b2ea34ddbf2fa74e244718fda5cae460fe net: dsa: b53: stop reading ARL entries if search is done
1493c868217cfb6e0f23924ee7736dcd23897ae9 sctp: Hold RCU read lock while iterating over address list
6216d7b7fd87ed0fe34507facdd5281936c0b3ef sctp: Prevent TOCTOU out-of-bounds write
5922adc853ed2caa1ca10d74bf23432fe5677858 sctp: Hold sock lock while iterating over address list
59d98144087eab92a9689df252155ed033fe6875 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
419d707c93dfe975d53a3b6ba8a461d82c9a98ba bnxt_en: Fix a possible memory leak in bnxt_ptp_init
985aacfeee9085625e7c7a7d0519aeff821811e2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
2c74455d5dd78b4e622b5140dbddf0141e0dae14 net: dsa: microchip: Fix reserved multicast address table programming
6492c8ef710bc489a7cc8458e42db96783bbd682 net: bridge: fix use-after-free due to MST port state bypass
b7f483f747aaac7a70aee13db9c6c9030af49435 net: bridge: fix MST static key usage
6512025d1bd6848358f87b195243d0cec37b06d6 tracing: Fix memory leaks in create_field_var()
94c608b11c01ad531c20d716ce3e4cbfefb957c2 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f6cc6d5767d0dc2c2cae89c18a565a1c71b8ebd1 rtc: rx8025: fix incorrect register reference
ad5184ecd1d88f31f5ec1c6c08b0c2089e4fbf4e smb: client: validate change notify buffer before copy
9314383fc8b5df65ade13bcb79b9d0b93d03f036 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a1a1f5f566501f44c81cb54e6a67b89459b51c03 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f5bbfca625527e51c75eb59958f0f045b5dd1678 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b0a2010b1d52cef62c663fa9099f85b5aa217aa0 drm/amdgpu: Fix function header names in amdgpu_connectors.c
3003483499cd70cad71cf574d90054dc41400f4d selftests: netdevsim: set test timeout to 10 minutes
16e293ac73a2e435e2024b91c841e70ec3bf056f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a5f1509c8c21ebb7421f570c60330fea45b04419 drm/i915: Fix conversion between clock ticks and nanoseconds
4ef5ce461ab261e9368308a7b5736a6d1c6f4eab smb: client: fix refcount leak in smb2_set_path_attr
1e6ee26aea9c0184e698929d1e42816687e5edc9 drm/amd: Fix suspend failure with secure display TA
b6f7d57e20e4e0124f8ee9bb5c6b7af132cbabf4 compiler_types: Move unused static inline functions warning to W=2
01d4affc9a88ff348228e233d88bacbea7aadd9d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
acf3d1b071d232058d271e4a9aed40b53dee5b12 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c001846e40a660ece7f6e8f0e7744e21f1b8bdc9 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
31e07c83f2353c83a71c6f1aa871fe8c1bff2f88 NFS4: Fix state renewals missing after boot
645d84f8a6587eb6395fd7250228a786fc703d6f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e12560277a2fe7a56aa195db376eb9d70c6cb718 NFS: check if suid/sgid was cleared after a write as needed
47eda215795d07bd7ca60e2431eb552bc5af19ee smb/server: fix possible memory leak in smb2_read()
32956adbaa9e004299695ea1d5d73f983233f9e8 smb/server: fix possible refcount leak in smb2_sess_setup()
2c738a11980e25c1cad91130eeac8bf621dbdc54 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1003d4d33ab8aed0e233d0827cd029670472398d wifi: ath11k: Add tx ack signal support for management packets
6fec3d72616db696cb618164d2a17a13751621b4 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
79d0024886632e418b8391b15984fddb1647d275 selftests: net: local_termination: Wait for interfaces to come up
6f75c7f024df48bd901cb55055feaf2064d17131 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f4e98f85fc0408a2ba7a4a288a03cddd2268af3b Bluetooth: MGMT: cancel mesh send timer when hdev removed
08ad47dcf41d676b587782d81216f3520acde367 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f836992d3ea6e1fe4b7a41800e6c99d467e23774 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5e1bac539ece16982b6346803eea33ec3eaf7afa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b5ec61672f05d5a0a14ef3c4e6283fbd61f174ee Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7bca7a03a35ccded26fc36afdce24877d262400e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fa718c2c7ebc69397a6a2a6d40689e75dd357943 net/smc: fix mismatch between CLC header and proposal
28b48c836fe01dc71c10be871137deab137b10dd tipc: Fix use-after-free in tipc_mon_reinit_self().
5ddd0d18e732ef2d246623c45cc0c86b36187a0e net: mdio: fix resource leak in mdiobus_register_device()
c43837fa0e8a6909d359a6b63cf88ae4276041d8 wifi: mac80211: skip rate verification for not captured PSDUs
b4b9ad35e74a8fe4dfb95f28d1058cd05c4f7b9e af_unix: Initialise scc_index in unix_add_edge().
c79bbff3f0738ffadff04c1922888d52db623d73 net/sched: act_connmark: transition to percpu stats and rcu
73242c209fb819b22bdd475d7e6d2a88258c9440 net_sched: act_connmark: use RCU in tcf_connmark_dump()
c0b0f88daeb53fc1d1761548fffdcc3c08f93409 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
68a6783965db4e60a99f48703478ea492dd5336a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c80aacd7db2ced8b08c1a174ba21a698f99135d3 net/mlx5e: Fix maxrate wraparound in threshold between units
73d4b1330e51803d618a15c18cf860af8a026a69 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
377d02790630560a4ec78b8d0474ae86bb404302 net/mlx5: Expose shared buffer registers bits and structs
10826ea4f93e894fcd56784f404771d962779b16 net/mlx5e: Add API to query/modify SBPR and SBCM registers
2424ff727e47451a3fbae1f62e29fdb769ed81b4 net/mlx5e: Update shared buffer along with device buffer changes
1161f1cc1a132a9badbe5f9df7c244719b649ce2 net/mlx5e: Consider internal buffers size in port buffer calculations
5170b5d043b348574a7b1c775dd8aff05b9d507e net/mlx5e: Remove mlx5e_dbg() and msglvl support
5f60bdb83f76413919ec06b3678f97b8ae5820bd net/mlx5e: Fix potentially misleading debug message
a325a79652952dd1a786e7e8e1159ecb97eba896 net_sched: limit try_bulk_dequeue_skb() batches
9ea211ad9700252d0e9b37a4e50456d9b7b44708 hsr: Fix supervision frame sending on HSRv0
be2125eec943b0f53dc42c5c8542e12097c54ac8 ACPI: CPPC: Check _CPC validity for only the online CPUs
6760212ce3037190b1d5962ae3d576bc36183f65 ACPI: CPPC: Perform fast check switch only for online CPUs
374c1f2398b61a223c8f49c7c21d2ee0810939d2 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
f0625f5d25ec2e9c775082231a019a0f720d43e5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8e8dd7889fd151b1a25a8e6c4f711f312679b7fe acpi,srat: Fix incorrect device handle check for Generic Initiator
6657dd52f2a82d4726c255a2a7dc39ed8b8f0f0b regulator: fixed: fix GPIO descriptor leak on register failure
0d2dc18c7f97706b13bb472b658c4c95935200db ASoC: cs4271: Fix regulator leak on probe failure
1836c258c6ba8c69a2daa80e4005e3ce86d30edc ASoC: codecs: va-macro: fix resource leak in probe error path
09d8b186e7a8c0519a39a1456b645bbbe68a1aec drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8b532b29fbc985d853dd5e6141e797e0ebf02006 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
bc6a2656baa8584b8e99fed2ed28611d38d1f65f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
61ccc4c7ad190fae3d604b79bb6ad795bc781ca8 bpf: Add bpf_prog_run_data_pointers()
c0e771ae736715c1a1da5f030cb713e6e56bd526 softirq: Add trace points for tasklet entry/exit
3aa630fdf7b1ec34b0fd466e366601e6ac254cfe Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
903e3e68fff228871e0c20edcbe25b9b71b0e9ad mm/mprotect: use long for page accountings and retval
b2fe51e2c53cc469090c86f1c414cfe42ef8c429 espintcp: fix skb leaks
ad1949fbb3eb352c94a9736d3fca7a61f1a800a0 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
96d01deeea3027c7cfbedd462ddccaa23f41107b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
576e4b35ef570d470cae2cbe6e922153f30b73f7 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
8d705b4b8fb3d3d8f65a36ffaf93b923eece380a mtd: onenand: Pass correct pointer to IRQ handler
35dd98600a08ba2e28c221cf29de2d95acc8a716 netfilter: nf_tables: reject duplicate device on updates
683a5a11f02e9a3dc8337c9ff4e5aeb397055ac1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
099a752f97d4b8c751e3341e19fb3d94309fbb07 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b9a419922df868d8ad7d25a203ebd93ea206d546 gcov: add support for GCC 15
3e302f00939d167401c6137b5c3db5734128e676 ksmbd: close accepted socket when per-IP limit rejects connection
7fbac1685acd5602901ea7a469959ec200dff277 strparser: Fix signed/unsigned mismatch bug
7d66e164a684b506d3170b374fa96a8499311d91 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c0b93b664af8a71183bcc7cdedd0cc3e99e2ebdc LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
74683f1152d6163d03557d120feebb744a61bcdf ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6970cb0db6ecd12215db54d28e60d67fa9bfad14 wifi: mac80211: reject address change while connecting
1918d92b7e99ddee059ab60401c6c9b52c64c4e5 fs/proc: fix uaf in proc_readdir_de()
a41f63115478649b4132a4e47e65699586e6a601 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3a5b886ae73715946c18f7a9118eab3fb380667d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
eb50f5a697034936f1583cb85e305dd64ddf10f6 spi: Try to get ACPI GPIO IRQ earlier
0b922eb1c102091022c8a388aaba2eb79d69b5fe LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
35558e8b657bb1de82164b7f0db38086ed00f04e EDAC/altera: Handle OCRAM ECC enable after warm reset
ae3a3793f99bb0cb745c31e959beab618a903986 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e664b5fde069dad4a1ad95239bbe42dcd4ea4966 btrfs: do not update last_log_commit when logging inode due to a new name
0bdad5c3daf46ff3a1ea021a7a52b911d0400cbc selftests: mptcp: connect: trunc: read all recv data
87b6d539f732e6a46f4b754ca4dd902d512e0668 virtio-net: fix received length check in big packets
5b9c9e8b3befdea59087fdde1f609eb73faf1571 scsi: ufs: core: Add a quirk to suppress link_startup_again
8f9e179ae1f3356338bd669a0752e9569a34ea2f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
af881b560301b993b5705bf623c8fce416912f78 iommufd: Don't overflow during division for dirty tracking
1fbcc9140efe9eaa1578b2cf3a191c50f7442b82 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8af0c93a727c328b17e30d72b8769c1c58801fe8 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
cfe3775bfcbc3d33e8616a5add0af9c30565b9d1 eventpoll: Replace rwlock with spinlock
10b81df2429063ec39d639ea4c08eb492f500f7c mm, percpu: do not consider sleepable allocations atomic
68f196a9c619934320e1519632c4c1b486cc2810 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
394d437c876bc40dea518eeadee8f4925175c86b asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
2ad408032379babffea084d472fa007d1ed1a5af net/mlx5: Fix memory leak in error flow of port set buffer
ed21e48fa57e9e6351c5c4682efceee940cf6246 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
980cf4de961bd0f9af0d7a431945f1bcef98b6ef net/mlx5e: Do not update SBCM when prio2buffer command is invalid
c0a25d6d3a9dea6c267bc3c0d36ff2b74db61087 net/mlx5e: Preserve shared buffer capacity during headroom updates
9387b711160e2ec176945d3e6aca26db6c1afb91 timers: Fix NULL function pointer race in timer_shutdown_sync()
a661f717e7c47e5794c0c88efc765f23f5471b65 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d58fafc4088a72fa77571b2ea8b039d1c7cb1150 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7867c09048f7215e669678e911d3423e25b62744 mtdchar: fix integer overflow in read/write ioctls
1e661c9438da7d287ce21f7c22cc285b4e9362d7 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3f6b31710796c01de04dd3af86332a36d5599e6f mptcp: Disallow MPTCP subflows from sockmap
8942b3236a340fceaa6048e184371c4a53c7c671 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e8e07cb993c58b3c39451924267c746eefc103e8 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
7b3105869e3e1ca5ec130132bd0512bf4dba1f27 be2net: pass wrb_params in case of OS2BMC
b0bda5165686f16e85c7e6083f48dbb9ba7a5caa net: dsa: microchip: lan937x: Fix RGMII delay tuning
5faa6964dfcbb4488693b533e23891c51a677584 Input: cros_ec_keyb - fix an invalid memory access
922e45a82354a8f50a10ffe270b18ae91dc2bc9c Input: imx_sc_key - fix memory corruption on unload
066a397b16587dbb7364242d0244e0219839eb66 Input: pegasus-notetaker - fix potential out-of-bounds access
5b4edccf5e69721dba4d86954e4be05efa95d338 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b35347087d1ee54f2d59b0c6d7bab4857602d177 scsi: sg: Do not sleep in atomic context
3d30c9e5ab8b5f2db42b5af4d245229b7295ea54 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
16baee72f88c47ccf0a41e147187250a87a131c4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
67d84c1475f0f37120d162b78bdfa17b5392fb5b LoongArch: Don't panic if no valid cache info for PCI
1e9b650156a14610443171d55c034d2c295693a7 mptcp: fix race condition in mptcp_schedule_work()
8e81f658028cca9afb1b91d2b33704e2e3dfa5e0 mptcp: fix ack generation for fallback msk
317758b22f858b3aaf03d23a4feca755a612d546 mptcp: fix premature close in case of fallback
fa6b6f4a14744e66641ef3fc05267279a2a4f9e3 mptcp: avoid unneeded subflow-level drops
e79fa28c49158bc87c6fca24a43aa8c756428324 mptcp: do not fallback when OoO is present
91b70c9fa5a12144cd5bf53238eaa3a62104f561 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
1cc6d49643321626e96f9ba93581cf017449f3b7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e014c05da53513c516febe3c3c631cf92d1a63e5 xfrm: Determine inner GSO type from packet inner protocol
e3d606582beb0cba119ab6bcd26c61543e125960 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
31d17e48599b2d89271259f6141b0dac4a831224 gpu: host1x: Select context device based on attached IOMMU
9b38265358d2a522ba392fcc5e64e7dee94f6ab6 drm/tegra: Add call to put_pid()
bef54c792db99d8b777e8cc7013581b160c0daf8 net: dsa: hellcreek: fix missing error handling in LED registration
5f43767c28a1f2d446105f07780ba1bbbf3f348f net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
286ba32b0c99552958413f73413ed34df5a4046b net: openvswitch: remove never-working support for setting nsh fields
ffb89c45f88980ee09cbc954bdc72a14ed13051d nvme-multipath: fix lockdep WARN due to partition scan work
b97aca0587964829974667c4b40a8d4f719809f0 s390/ctcm: Fix double-kfree
54691bcf4a118dfcbdf04b30548ce23747391eb4 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ed4fa13bee3034ea3d4d90ae2ccd41773d39c9ee kernel.h: Move ARRAY_SIZE() to a separate header
54a6340500967a2acf461e61c54d46a622491982 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
584615b78b79a38a9bed9c1ceade4a732478681e vsock: Ignore signal/timeout on connect() if already established
5c1b60b758db0f997b242d3fb62a1358033f62d2 bcma: don't register devices disabled in OF
fbc9c21e5a5a25b345c79055d6fadb3fbf5085e6 cifs: fix typo in enable_gcm_256 module parameter
684e8d04c91087e8bc9e3171112472cb783bd633 scsi: core: Fix a regression triggered by scsi_host_busy()
36a7a3bb79d887fc2b1cd79e8d0e26481e6d9c36 selftests: net: use BASH for bareudp testing
5617a10239e99daab14e601ccc52939e23ca3382 net: tls: Cancel RX async resync request on rcd_delta overflow
59303b1f9d9f375993d81e8ecfe5d914d14e1428 kconfig/mconf: Initialize the default locale at startup
475783f897215a00725262e7bb4832ebb9803c7d kconfig/nconf: Initialize the default locale at startup
764578b08098f91dcdb1a81ea020ead93bd24714 mm/secretmem: fix use-after-free race in fault handler
4c2f781475e9246b877a1bb7eb59102c322ac21e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
dba0a504e28bf3d0e306da58b25e83a53363735a ALSA: usb-audio: fix uac2 clock source at terminal parser
863e4d2d2ee655e93a5bd3422615c87a48e5c1e4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7fac458a87cb3dec153f41d768ddb3f91d7de386 tracing/tools: Fix incorrcet short option in usage text for --threads
ab285b0e265364aa40b04cd0760e8202996fad4a uio_hv_generic: Set event for all channels on the device
d4a3ef36cfc09e4f6472fe4e1b99a9817159d257 mm/truncate: unmap large folio on split failure
73c1772485f3f42a24ceae0f7bc6b7a33547f866 maple_tree: fix tracepoint string pointers
63a1974fa829706fd085bbb913633f8325451c37 mptcp: decouple mptcp fastclose from tcp close
91436cdd2b44e86ae3dfc8a57b46343757262031 mptcp: fix a race in mptcp_pm_del_add_timer()
575e8e203d6cd07f314fcaf528aee84868931a50 mm/mempool: replace kmap_atomic() with kmap_local_page()
b96b03cc5b15e74cf6699caa0be412d93883ea50 mm/mempool: fix poisoning order>0 pages with HIGHMEM
65c0619863f28c7ee8d1044e56327e953bc5bb86 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
8c0a357640292c15a3a5d70b11e58abb30a2f93e ata: libata-scsi: Fix system suspend for a security locked drive
23baec391107ab1f323622c4fce4baeee486c01a HID: amd_sfh: Stop sensor before starting
4d60fbbc383ea3363eb0a67b98926e0262cd9987 selftests: mptcp: join: rm: set backup flag
0786f5447bec250f80135c4271b61ce0e17a1d6c selftests: mptcp: connect: fix fallback note due to OoO
ec617ae41a67c4e408b80b9bf44ae4d5ca3da93d pmdomain: samsung: plug potential memleak during probe
2f5f613e9f2a176e8c36df6cfb2ea980b03e95db pmdomain: arm: scmi: Fix genpd leak on provider registration failure
3315510023101ffde48c11d6e37c57079cf0b987 pmdomain: imx: Fix reference count leak in imx_gpc_remove
483793de5a647ff1c600d6498a2ae9a37e14e60a filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
5b8fb06724687555f6cc4ae483d21f3df24a979d mm/memory: do not populate page table entries beyond i_size

--===============5441325737692279925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44c1e62555e-43ac44cc8910.txt

9ee493d28f8a0eca8f3815ce6754913febf696b1 KVM: arm64: Check the untrusted offset in FF-A memory share
a9b569f01782f1bbf7bbc2f815727ca1c87b56b6 timers: Fix NULL function pointer race in timer_shutdown_sync()
7e9a42329e25c8a45fcb5ad07bb2c81ff63a312d HID: amd_sfh: Stop sensor before starting
f82a4abe3f5f83f71f67ce6638978f7c8ca06b3a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
542be57dad419edc084a7ef9908fe6e259909ed0 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
0fa09c3cb24277fd9bcf208a890376ef2e60bab9 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
b058b7b307f769cc6418fb95d59af2d0b7d99fa7 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
dc0dedbb76a6fe04808de155f8f4c938b68b6985 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
c6a46196a255700c9f86a0ba9626e06f5f5e00b5 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5cd7897c928e1a052ac5709d5a46a51000ed7bb1 mtdchar: fix integer overflow in read/write ioctls
19317e70ee70b103fd85aed930a56abcf847f88f isofs: check the return value of sb_min_blocksize() in isofs_fill_super
07702364f0e86f2c9859efce23a59b069d3405eb shmem: fix tmpfs reconfiguration (remount) when noswap is set
022f088cf09279d8272b9a1b648e3bc39eab28b6 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f3f616469f199398d2b4226d39fbcc1ff66bb4a2 mptcp: Disallow MPTCP subflows from sockmap
0846224029f365c03e1f5e473aa0343100897aba mptcp: Fix proto fallback detection with BPF
7b164982decd496216e628b7a33c37a2548a19d5 ata: libata-scsi: Fix system suspend for a security locked drive
d1000c4d490260fe364e235825c2d73e50aeb243 MIPS: mm: Prevent a TLB shutdown on initial uniquification
4aa8f8bb9f8100b8d2f97b34cf5f675a2d9f4795 smb: client: introduce close_cached_dir_locked()
e9dd3540d77b6e6cbda86af522cc27599a45076e ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b7e0740bd3151aaadb50dd82b14bdbf6f55150dd be2net: pass wrb_params in case of OS2BMC
b411f744e32b0b1d7764f33f71b39db460b90718 net: dsa: microchip: lan937x: Fix RGMII delay tuning
c1d49e6937d3e9ce912376c06272f0eb8a059d03 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
cdd340c7980943d6f4d4b607244f6adec77bf96a Input: cros_ec_keyb - fix an invalid memory access
3978472b265be314278b066ef7b9098c2e148dd0 Input: goodix - add support for ACPI ID GDIX1003
c1ce95158e5af7bcc2609ed331cdde0a73afb407 Input: imx_sc_key - fix memory corruption on unload
aaa49e302153ccfafa1218ae5751d82432fab938 Input: pegasus-notetaker - fix potential out-of-bounds access
bd798e2093481bb7f01e195d5f4a0e103b3ebe98 mm/mempool: fix poisoning order>0 pages with HIGHMEM
fe90c7664cd6fd1ffe5eee206eb70ba666c32637 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
9b707e97022f4886dae588fc54849e756e6423e8 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
7d858fc80868ecbbfb50e878979c9e3d3ecb0ea0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4745570ded100aa0cc34b707bccc5ef0ba7b24c5 scsi: sg: Do not sleep in atomic context
d6d491436289ff9461a33721a89d8f2e22486fdb scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
af1b2efed42f51136ecbdb1f846e01fd79774dee MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b8b5d6d4004f6b21622a7e88376a50024e716482 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
2a77bf53521403ef6175c44ce573cfb8a4ba2256 LoongArch: Don't panic if no valid cache info for PCI
d44136c184e978cbdad695812765ceeb6356838d mptcp: fix race condition in mptcp_schedule_work()
27965769507dd597254caf652b8f1f7e709c9a61 mptcp: fix ack generation for fallback msk
939916c04c30c69b854f27650773804361a0f0b2 mptcp: fix duplicate reset on fastclose
0cde456e657422c306b25512d343c3061cfc3977 mptcp: fix premature close in case of fallback
67b12c1e85b2403021df6a6326acc96a75f95f79 selftests: mptcp: join: endpoints: longer timeout
708a90fc5fd380d187625dae1957e92b7454623b selftests: mptcp: join: userspace: longer timeout
d01b6eedfb109b359c64153582ff117bab3937cb mptcp: avoid unneeded subflow-level drops
50e53913347d7562600ba8b9376fd063f3e5af49 mptcp: decouple mptcp fastclose from tcp close
e2efb3b2ae0803f8773c368d1b7b691a0fb8d7d4 mptcp: do not fallback when OoO is present
d6f318455597e594ab466c7cb874b6e94ba1331e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
97be1e3c6015898873b74ceb79d8cb67359a3caf drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
4db6f7438b9edebf8e0e59d60cf3d045b928c53b drm/amd: Skip power ungate during suspend for VPE
30f5eb74c2d673809973dc76294769e0da03aa4e drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
50b0ac74836f4987462a13223977f76bb13c372a drm/amd/display: Increase DPCD read retries
d218b5cb58558a21cc22d9d05ab74e82abf2f4b3 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
0560dd07c0110c6fdc267544c6576e03ae175337 drm/amd/display: Fix pbn to kbps Conversion
55315ebc0ff9ee5c1f7a9f738e2d649be206d1c5 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
3382d0ae39932d610c45bf886c71035ef9c38c25 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
c68d062bdadbac59748ad129009468ea6da3c28a xfrm: set err and extack on failure to create pcpu SA
0bdc5639b92d9a9e6f63d712eecb2d4ab9b71624 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
203210c3bc0c4fdb2998c9e4bea717e605ab50b7 xfrm: Determine inner GSO type from packet inner protocol
a53af4013cb8f542299e3431c13ff4f3868709fc xfrm: Prevent locally generated packets from direct output in tunnel mode
70907d368177de76af2f8df7111b1082a87ab61f pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
86cf13cbf5fff4cec014d7124b55109754a2af31 platform/x86: msi-wmi-platform: Only load on MSI devices
9f5b8c426534c0d9aa4ac8265195253d62f45956 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
f23451397901fe5a9520a5dd04e784c68a3c8420 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d811aa4ab80830907d95f577edf3808f46d05a1a drm/tegra: Add call to put_pid()
5fde08b23ba725402b177963b8f3cf1d56d52fd7 net: dsa: hellcreek: fix missing error handling in LED registration
806ac8281a6267b9e61f61f0eb0bae5b878cead2 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
e5e1c41fb1aaf28bbca960d3975e4c9d63f6839c net: openvswitch: remove never-working support for setting nsh fields
1cb2830a20094adab99caf95b98a9c95d0a35fbd tools: riscv: Fixed misalignment of CSR related definitions
b009449d5ed077ae88c12f9466e889d4d0b243a7 nvme-multipath: fix lockdep WARN due to partition scan work
3d8e410cb53b2512d0300f8e8045676d33dd064c s390/ctcm: Fix double-kfree
2c24daac150e364619b8a6a2f8b2c9cbdcd75ae1 selftests: net: lib: Do not overwrite error messages
fae994aae09c02df2341a412aec3bc5eb33680fb platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f4c7c1f70b2b55ce840f86aaff873e15e24002e3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
216cefdece38e9c25054f7ff8d7869705a80116c idpf: fix possible vport_config NULL pointer deref in remove
e647bff80eca843a9ff1052d91bf60f19d1bad54 ice: fix PTP cleanup on driver removal in error path
b8be8caad13a81b1b7fd9702af541e2f96e1010f pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
a32b96b12889f223f492f89de6bd2ec01961cf4a pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
7f3af7c1a4fd16136a349291028f676d4cf6c929 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
cdf2f3025e9004f53b1731c5139b24264c77497c net/mlx5: Clean up only new IRQ glue on request_irq() failure
789fba289ceb110be8d46c90dcbd4854df04512f af_unix: Cache state->msg in unix_stream_read_generic().
c54c69f0cde9f9b38a4eda6f95bf555eecd96999 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
414d110cf68d2c9c0c2d37792501613a7dfca040 LoongArch: Use UAPI types in ptrace UAPI header
d1042e9edfd8aa0d040850acf6e207ffbe26bc77 cifs: fix memory leak in smb3_fs_context_parse_param error path
1e270247dd088e6aa142dca814e78a6f58316c5e vsock: Ignore signal/timeout on connect() if already established
3166d65799df1b5963f5ff39fddcac7d7e9bdc69 bcma: don't register devices disabled in OF
52f5a57421307c7d2c4601ec168077098584dec2 cifs: fix typo in enable_gcm_256 module parameter
9dd29602df18680336f86f197dff05afe6aa9911 scsi: core: Fix a regression triggered by scsi_host_busy()
9dbc6912b11aaab99608fd06ee22839e4ebc51a2 x86/microcode/AMD: Limit Entrysign signature checking to known generations
859316faf61186e0c580d6a37376ddcccf0a471f selftests: net: use BASH for bareudp testing
496a701562f216e5ba2930c887d227ffeb8eb19c net: tls: Change async resync helpers argument
90b3d2c477d113d5bd734269f75dea044d550677 blk-crypto: use BLK_STS_INVAL for alignment errors
f99e5907307076c4fe72777a218617b9615fba30 net: tls: Cancel RX async resync request on rcd_delta overflow
14b98aad1b846019661d2273713790d085a2dd4d kconfig/mconf: Initialize the default locale at startup
ce6d7a5704b68b7224d7f427a31ac14d682cf814 kconfig/nconf: Initialize the default locale at startup
b40e09e97d36769e2036716c213cf4282a0590d4 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
f96c692ec8e6f6cb20545f52500b1d9b527dc477 KVM: arm64: Make all 32bit ID registers fully writable
e2027aec46940bac47f724377ba3353e9a443997 Revert "RDMA/irdma: Update Kconfig"
2fdb7391a52f748cb11acd3f2db0878e1c695706 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
f3989a292d2bef521f85c7dc238242149000cbd2 s390/mm: Fix __ptep_rdp() inline assembly
c0e97368fa89042ade0bd2422592340cb924771c ALSA: usb-audio: fix uac2 clock source at terminal parser
012ceaf4a2ea3db478517428906334f39360c98d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
90ef1b8e08d495c2a3814a35377539da1b20b16d tracing/tools: Fix incorrcet short option in usage text for --threads
93f7f5fe534cae7320bbad52640bfec720c5e02c drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
7446f7d753817273597939c46b8a771a032013dc smb: client: fix incomplete backport in cfids_invalidation_worker()
977c9b2cd479f3b55572b4f2b906bc7241ebaa91 tty/vt: fix up incorrect backport to stable releases
c2e57466ebb88d72d3975f7bef822bef9ac43c90 maple_tree: fix tracepoint string pointers
bd6c2e3b5394e5ea09f80c4fa28fdda044949526 drm/i915/dp_mst: Disable Panel Replay
a9492d06d745e2787b731a505a708de42a5a5f5a mptcp: fix a race in mptcp_pm_del_add_timer()
77b4cdf4a833c590796318d73d4f089dab29f0b0 xfs: Replace strncpy with memcpy
da5cdb5acf417fa7fec78f32d0e0a4aaaea2192c xfs: fix out of bounds memory read error in symlink repair
29502c8f824c381b0636214d367d6e2d297d8062 drm/amd/display: avoid reset DTBCLK at clock init
4a5ae4c5661fb804e6cdc88137b5cccd2b6e9fe1 drm/amd/display: disable DPP RCG before DPP CLK enable
1e74f6bd56df0915c82d223744126e23a5829631 drm/amd/display: Insert dccg log for easy debug
0b129e24351a2f5ca675ac8d495bddf9b0451852 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
43ac44cc89101e0e2ece1ab7a37ccf045bc6e0f3 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============5441325737692279925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cced686ce107-e9d37ed1eb92.txt

6585c69b58a8c357a2164976e9fbdb8e02aafe56 KVM: arm64: Check the untrusted offset in FF-A memory share
1f1d9c417361d5a0bb2fbddfb58437afabaf702a timers: Fix NULL function pointer race in timer_shutdown_sync()
8965a25131c1361e1d321135cc1cba831bb483d9 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
64cdd2177c8957645dd86c804804271bebea3840 HID: amd_sfh: Stop sensor before starting
241985947d5d446e62d30bcf3f841fbd92c97dd8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5f9e0a6c1030055c24da79a45f812effcd0a370d arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
cfdbb3991dfb7d28c03995bbcc9a1024ad9f7f1a arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7f22de1acb07762c31b94fb5370fc222f68633b5 reset: imx8mp-audiomix: Fix bad mask values
1d8b1ea6893a30c7bbd038a34d38b974a0eaaddc arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
d8e46f0daf391b83b09908ae8c46ab85d203a0d0 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
dbc3ba9cb1bce71ed9855a5f053520fb110aad26 KVM: SVM: Fix redundant updates of LBR MSR intercepts
7738fd388cc78494a167f644471a52dfe1dda6f7 vfat: fix missing sb_min_blocksize() return value checks
13bd8d0d1b952a843c15be1697011759a9129c7c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c6648b7d551e9b29a2f8513ed9ed88b2497c575d fs: Fix uninitialized 'offp' in statmount_string()
5f5149d288f8fb8771f5bc10221276fe9d7c3572 mtdchar: fix integer overflow in read/write ioctls
294e01ed458dc656b1543ed36bcc86488a320afe xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
164bd766e9410fe0f413c0a20081cc35a7d09424 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
1ab90be3254a93746dd9547d3ebad8d74ba1eb55 shmem: fix tmpfs reconfiguration (remount) when noswap is set
bc0ead56697b7338ecb7d9d5da58c49db61a20d6 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a8f050aec84699c3c83301205cd010d5d423d9a5 mptcp: Disallow MPTCP subflows from sockmap
84ec677a79ff5de9b2fa62c61fec5bd265a9245e s390/mm: Fix __ptep_rdp() inline assembly
0002585309eac246e6440958ebae489ea2c01604 mptcp: Fix proto fallback detection with BPF
1a62fa11f58aa8db369ec0829a42da2597355e35 lib/test_kho: check if KHO is enabled
945e6d9f65873c270fb2fd144386aeeb10ae50c6 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
e26a70aa60d701a7252750823d9047cc9cee8505 ata: libata-scsi: Fix system suspend for a security locked drive
f363175337ad96f9f012a27d919fbcfa78013433 MIPS: mm: Prevent a TLB shutdown on initial uniquification
d7dd7e05fbb6e95c8395d65f4cbeaf0f83841dea selinux: rename task_security_struct to cred_security_struct
61dbba67e42326289f464d4076558c5cdb36fe80 selinux: move avdcache to per-task security struct
6cfd09f157e496aa7e07f8212a9097a34b7369e7 smb: client: introduce close_cached_dir_locked()
8ccda021803698037a44580fce5bd8fb6893b415 wifi: rtw89: hw_scan: Don't let the operating channel be last
019d13438c6d396564e83e268f885cd07d5abf69 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
30ef67599ddd95c2bf2c2661b4b955bb4327c9c9 be2net: pass wrb_params in case of OS2BMC
07deaa55d02ab4d404b76c04eb3b62717dfd28fd io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
a0c48e5c1416c3a217c609e55836ff7412d337ae net: dsa: microchip: lan937x: Fix RGMII delay tuning
aee3e09c44559bda3e371d944df6778d17e3f282 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
7c98e6aa63bf2260c02f9a1eb48367ae1d012875 Input: cros_ec_keyb - fix an invalid memory access
7fcb46de8a8c9bed8ffe650c71273a22d17d284e Input: goodix - add support for ACPI ID GDIX1003
7dc10e1522acbd3aa44905847b4609ea2f5ca03b Input: imx_sc_key - fix memory corruption on unload
83e5292e2d78055823f03a61cb32351eed22b487 Input: pegasus-notetaker - fix potential out-of-bounds access
b3b3bfb8377aa14c8ab5e68e92c11190bd9b9bb2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
c75369679f13faeb2361a8c1e71db4eff721fd11 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
216e93a9ed127a2413eb12defc5880307ff3702f nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
f58eecd88d80020d0733ba484a5b647b5ec1a6f6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b20b21357cb372f21f6eab382ff5ad5e529eefa0 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
8a6b3cd7a3f01e79554591a1a5f2a5b0ef32a637 sched_ext: Fix scx_enable() crash on helper kthread creation failure
5955896af5ac3ef8e74c76c946e59d793a7c4302 scsi: sg: Do not sleep in atomic context
4e74f02206b83760e65ade3aa03f24b1538ca78e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ea973a26f0ed2c12db942acbf38e96be8e8fef3d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
61410464f72dd7c1c6b18ce575d6b5a64a4afe5f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
8776e6fa006d16a4417a6244a5058f7c42528674 LoongArch: BPF: Disable trampoline for kernel module function trace
b59ca518f095ebc96cbb970eb34eb0bf56168e70 LoongArch: Don't panic if no valid cache info for PCI
f16dffc22fb80bc38cbc9740d67cb472612e1e5f LoongArch: Fix NUMA node parsing with numa_memblks
5558d390ad0ffb15ec57a91b751b342aefd60ea5 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
d1c15ad9e2f764d446020a09af9878c8eb5361c1 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
a2b7ea646e989b3fdd1af6258e09b14505b436f7 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
886221302057400ae6ad30cad315cfd59ca20f9c platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
a19914d2dbc042f40f324f0c4ac885cbae6c5cef platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
c3c29752071b4341f426adde3cec0753e2830ef0 mptcp: fix race condition in mptcp_schedule_work()
821dcce8e34197c05f50ba37bae43cc5a1f3fdcb mptcp: fix a race in mptcp_pm_del_add_timer()
b97ba2d9847c6c3c779f82de126c256533998920 mptcp: fix ack generation for fallback msk
9bebeb4993210bd946a43f33a51d251cde1ae36a mptcp: fix duplicate reset on fastclose
ae8301c758d0c774b2e135cd6e303fb5b619a46b mptcp: fix premature close in case of fallback
85d1c27397a60501b9814495f657be0022fd0856 selftests: mptcp: join: endpoints: longer timeout
3d8c43f0a3074db3b09b7a52c0444c902e785f5e selftests: mptcp: join: userspace: longer timeout
6702e119df9e3e27872b63f9a9587e01e76de204 mptcp: avoid unneeded subflow-level drops
ec2832dfe0aa915e8fc468b88005ae573c6e96dd mptcp: decouple mptcp fastclose from tcp close
e5dbe16a0159cd439777d06ee7f466a2fc7965e2 mptcp: do not fallback when OoO is present
b9c72e2d9006e6bd2fe6ff4cf5466babc351ac7c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
54836a9ee43257dbf5c3394590aebde5e4973df9 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
66ada45dd939f46e088abc2ab21c6c69739ae7c7 drm/plane: Fix create_in_format_blob() return value
c92cedc0b4878d15c7cdfa6336fe44826a21e02b drm/amd: Skip power ungate during suspend for VPE
3242948d58b3ef62564ae091d709c887ce0250c5 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
5affaf0e74f4ab3e6cd7ee444c997ccc46008de4 drm/amd/display: Increase DPCD read retries
6468010b7d2c6061b41b6bd7bfab189563ddccb7 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
d437c26b68027a38aaca9a1c53ff2c413e63d27f drm/amd/display: Fix pbn to kbps Conversion
5b28ed84474bf01f69e5515c3744c9b90da5a6dc drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
f1344578bba1bf5116b0e5461a02225cf743fbad mm/truncate: unmap large folio on split failure
01e73bc7a09d97902ae05500fc84cb1047ecf62e pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
3927b83ec195640f5030d9a8ece2ee32e7bae7e6 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
fafe29e67a4d0e061db1ec35b4dfb2cf43f57493 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
d1ca21ac81c7c5e7c0e8cca1733745c156b0758b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8a6e520ad766a974b6b82bd6fbf21e459831aeac xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
68bcd40e4524027d5aaa7a8751d63ad2d4a3ed46 xfrm: set err and extack on failure to create pcpu SA
4c8122886e4cd6734615801c4ebb326a75c1294c clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
905dcea6b9bec0d66b252b82414eb17ce8c97e0c clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
34c5caa8e9eb0e43d734285d9d75d09993eb7d92 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
6dca9333227180b66fc7c6f3deed2e8d02bd8669 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
1e0acec6add19e6f6d5d0acfc8fd09c5fd26f210 xfrm: Check inner packet family directly from skb_dst
f4ff658a099899c7fbd8faa31d595ee327e7caa0 xfrm: Determine inner GSO type from packet inner protocol
567e99c741bc4228f933f85fa80276d37199f30a xfrm: Prevent locally generated packets from direct output in tunnel mode
ad75369369d49799b6f4784c8d2e3ce61b24d34e pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
78d36c98cf21e8922cc9e65c6bee9f1bb2cbc778 platform/x86: msi-wmi-platform: Only load on MSI devices
04b14c592d4a7c1b60f90231d478bc5426af9da2 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
6eacc3dd78a0a3045d3546117862ed8e94cf214e mips: dts: econet: fix EN751221 core type
863f3c72d8de146d6095fee96c0084d427a06c5c net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
a718616cddfe1991a701cbdb8020dc5988c10d08 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
31c8255941f2f657de3aafeb76cda08535f070bf drm/tegra: Add call to put_pid()
0c7ac0822900daf92508036c7944785f76d5503e net: dsa: hellcreek: fix missing error handling in LED registration
8dd1863e9bd74b9d3cb547e662607d69890f110f net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
c11005499b5a6fd39a1fc210c269549aa58825ef net: openvswitch: remove never-working support for setting nsh fields
aac1e0db9e71d646151c9c2303bcf070db770109 veth: more robust handing of race to avoid txq getting stuck
57e5bc2a6a4859f12dd56768ec60fd5d294c1d72 tools: riscv: Fixed misalignment of CSR related definitions
78daa5d888eb4367915db7d365f6c2937d445619 nvmet-auth: update sc_c in target host hash calculation
c889acd541066a3d93b1de87c945294d1875976f nvme-multipath: fix lockdep WARN due to partition scan work
10c907cc0518f40c6b2b007f664c7f3bf476c4f6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
a3efbf6808fab90819ddb24083cbe5cfdf2257e8 s390/ctcm: Fix double-kfree
7200c7663f625b1fd059c90f088cf2e43b13bab0 selftests: net: lib: Do not overwrite error messages
4a549a037bbf4aad3450edd40719e1a89419a1bc net: airoha: Add wlan flowtable TX offload
b79d43c497fed461fb54a9f40bc09f3f225d8d9a net: airoha: Do not loopback traffic to GDM2 if it is available on the device
26c1e4eb00cfd9dd755f0adf543d86fd3130eef2 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
130437d1a8609f543116599e315f15d19591cab6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
965ba73afc8d2fa2bb580aa9c31a24a97e2fcea9 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3af3d919e25fd0c7496a4d93611d2718409dc262 drm/pcids: Split PTL pciids group to make wcl subplatform
7b6d34ba6746992370e49af474bf001ca221b083 drm/i915/display: Add definition for wcl as subplatform
0e2a7e0df861c17ade5854e2a8a368394d7ed5b8 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
4af735d71168a3d7807b23cbe6bbf75831b39a62 drm/xe/kunit: Fix forcewake assertion in mocs test
64560dc28aa5bba768af14af585db01cfe7cca54 drm/xe/irq: Handle msix vector0 interrupt
336eb935aeb154c62edfdad715ebe04c2fac8efb idpf: fix possible vport_config NULL pointer deref in remove
92664dc4d3652e07c1a324be3b450c7c25b07b6f ice: fix PTP cleanup on driver removal in error path
36d69c921bb776769808b1c9f3ae7fec35c06931 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
01c0f77431745e48be49da47b0acb42fdb9dc85f pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
231ef8d615f79f7109b7c3bc1aefadbaebbfd6ca devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c9da6c8c29adb381b67c099342d541c89769c4c9 net/mlx5: Clean up only new IRQ glue on request_irq() failure
a1a798d1f4136089058ae6c717e1ca766ddfde14 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
d847e949bf53edbf8ff0c99ae7548678e2fe317d gpio: cdev: make sure the cdev fd is still active before emitting events
86a49f71bb7da1b1d4ee8f84d6dbbb2e92b40fbc net: phylink: add missing supported link modes for the fixed-link
46a930da9354b10e1741d618eb54b5c696868b37 tick/sched: Fix bogus condition in report_idle_softirq()
1b68f07ed3e1600a09747d61d207f8eb5c674e65 LoongArch: Use UAPI types in ptrace UAPI header
c43ae5fb2d7ddbcffd6f614720eeb47eb8086e12 cifs: fix memory leak in smb3_fs_context_parse_param error path
981ef94fca4a86f67a67a9534aff83dcb5d030df perf: Fix 0 count issue of cpu-clock
a9dd4cdda2bf12575b0a42f2cfa86a010550a781 vsock: Ignore signal/timeout on connect() if already established
0bef029940f7fed39bc21b2a0cd3c21f258fe384 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
11a23c2ee55ab8f4fe3306dd6d969c823984e3be MIPS: kernel: Fix random segmentation faults
059268b4b1be28dd76f7570f7b8ab67d936f77dd ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
ddad287c53e1a6318d6f42ba73c68d4e9e01f39a sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
250a7e2dd2224cd6470f0c84a26d3f6f75074bd3 bcma: don't register devices disabled in OF
23f951de592451b6eac5e51614f4b12f285a6817 sched_ext: defer queue_balance_callback() until after ops.dispatch
e8926e90c282e8aebbcb8ca3b7fabfda5f44170e drm/msm: Fix pgtable prealloc error path
eccbe8b2aa11b803aec1ea08af55d3a2e93b75a6 ASoC: rt721: fix prepare clock stop failed
e6b573a5e2cdc0062e8eefd0ad0a625be17ad9fa cifs: fix typo in enable_gcm_256 module parameter
3d4da2ec5683e66daf7b7da0035214129b80b7d7 scsi: core: Fix a regression triggered by scsi_host_busy()
e7857fea684f41545354635dbbb0d34c833c5edb ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
821a1f35e10de172781a46d92ef5d14197c2de4e perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
3b6f4944d2e3cc53aa58612bbeb45b2448d50049 x86/microcode/AMD: Limit Entrysign signature checking to known generations
bbc9d7088db4c93da09b0222e2708d383392e8ae selftests: cachestat: Fix warning on declaration under label
cc8aff48ab967ca92d22332080aa33c4672cba80 smb: client: handle lack of IPC in dfs_cache_refresh()
a0046ace04fb2ccbd7a17e583d15eecbca8c4f00 selftests: net: use BASH for bareudp testing
d23087d63980fbcf6018f929f584e9e16e794711 net: tls: Change async resync helpers argument
be19ecfd8a3a91e81719e8b341a2c4f515452aad blk-crypto: use BLK_STS_INVAL for alignment errors
c7815c83563b7e49c830ffb07ed1b1f5ac74c6c3 net: tls: Cancel RX async resync request on rcd_delta overflow
ece53811afba898cb4f0548439dc6f8249de58df x86/CPU/AMD: Extend Zen6 model range
18bec55f3483a6ca78ee8c33b8c1f840b6ae80d4 kconfig/mconf: Initialize the default locale at startup
317e0dc79ab31d783185c52776d80809b5a787f4 kconfig/nconf: Initialize the default locale at startup
be01cffb48155a5bfeef638a51a2d1926c2919ec drm/xe: Prevent BIT() overflow when handling invalid prefetch region
09147b111853e7b98d5195d3662fcda804862f75 ALSA: usb-audio: fix uac2 clock source at terminal parser
90e37dc5629617de282ece2cf388d066d599cd08 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
7ab14a53591dcaaa955f4ba2fbad9116470c2f7e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5cc8d99ce3c6a97cc14cb2e61fa50ab98be961a9 tracing/tools: Fix incorrcet short option in usage text for --threads
f119d537c9ade0374059990bd94c38d82165788a btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
68a0638ae7fe41e55f9ea2a1ae1a680427f190c9 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
de5d393f1652aa03373251d9dde76e7c1629dadb smb: client: fix incomplete backport in cfids_invalidation_worker()
bab9c7193b4e305e1e3ef31bb0e34c8bf9fc8812 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
dc28668b9427317999fb17aad8222901e8385566 drm/i915/dp_mst: Disable Panel Replay
3947eb45b28cee6afead716b067da9395e5585a8 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
19a54795324eae85f77dadd55e4d1c53465e24a0 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
e3e00b4d2e02c527494e2854978c30b9e3fff0de xfs: Replace strncpy with memcpy
f5c36f4f99b310a0b3facda7ace66e8225e26650 xfs: fix out of bounds memory read error in symlink repair
46f3e4deeb61ed2f205661ee147aeea82924b0c4 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
67b254daa68fe16ab2ac8b10f9aad51fb648d074 drm/amd/display: Insert dccg log for easy debug
eb804415346fcbfff0028fb8b8b3635d1d26d5f4 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
1641ff05e40a4b04d978ccb75b832e4543efcf40 tty/vt: fix up incorrect backport to stable releases
8597430da63b4e5f93f62ecd1d8f08ae94a0c8af Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
54303fd43a0349f003a9f988147ad53d6a402aba drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
0d9db1422cb74d2e977f1bf27fd29eb8d3ef88bf sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
fcf6fd0b4adb9a8eacfb8ae2cfd119d76e510ba5 sched_ext: fix flag check for deferred callbacks
e9d37ed1eb92eaef151f75f9e4dc85536e988c84 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============5441325737692279925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a158138bc13-ad49ccbdd972.txt

8ce4693e48abc2c2f6117b6db9a17e3698a0e21c timers: Fix NULL function pointer race in timer_shutdown_sync()
556a80c153846fa8198e00f62d454b0b9901d318 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f0f3bb25b509a2be2221e96871cdd5549fbc413b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
35c64fc47746e10058b5e98f8a04b9ad81e4fe4c mtdchar: fix integer overflow in read/write ioctls
c24e8901a021b033f66a8616df26ab939664e218 shmem: fix tmpfs reconfiguration (remount) when noswap is set
55977121ba06d01ebe423254883c267cab571885 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
08f4f7bb1e9274c23bb7feada11b7c51a290a7ca mptcp: Disallow MPTCP subflows from sockmap
33fbd317a4a3ad33ccfde62d1cfedde6a547bf30 mptcp: Fix proto fallback detection with BPF
5a2d14fea8cfb1c3657dfcb3ab5abbf99b4e793f ata: libata-scsi: Fix system suspend for a security locked drive
94893854cae2c0c52f43e06a3b2e054f8bba933e MIPS: mm: Prevent a TLB shutdown on initial uniquification
fa7d78db828e9802ee4c1c9be306cdf690e5b2a9 smb: client: introduce close_cached_dir_locked()
029ee304b9d520cbfdea14a31f8540fe3f79d1f1 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
a42e9e6f5d14c7da78b89600a41dc6ea4926471f be2net: pass wrb_params in case of OS2BMC
89a1e23d2e15d1f7f08c715767436da0e38d8edd net: dsa: microchip: lan937x: Fix RGMII delay tuning
7430f1c548b6434ee8cd3086a33bfb16efee8a42 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
40d77069c998231da05b4e4c77cdef8a0a05cb11 Input: cros_ec_keyb - fix an invalid memory access
6bf664bd49109a03e0e1f0178df242fc57edceed Input: goodix - add support for ACPI ID GDIX1003
597e945250b117894522fdad02c731665573ddbf Input: imx_sc_key - fix memory corruption on unload
01d9a1adfb1694102c41146e92c8d9258837d384 Input: pegasus-notetaker - fix potential out-of-bounds access
8029974c29734b8eda061c4adb2b82a28fcd15f0 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
0a461d790d6547a1bda2286cdfcd6e4b0c43ec1c nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
324f7e35a08c92608a89296d58bda8c5f749bcfe nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
79a839a98a5a28da957a2d537cde40fdf84e235d scsi: sg: Do not sleep in atomic context
5ff8ca9cf3f404376e92ae0d3d1cd5ac1797cbb5 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
fc831958132e82ba0e4730cb7fb0d8ddf204e90f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b0846cbf0ff643ebfb68c2924ba78ddc3095da44 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1e79b4789fae21db049ac5365b380b1b0450f760 LoongArch: Don't panic if no valid cache info for PCI
fa99bd96b5b3c10ca7dcc3cd225eb7c091b272c4 mptcp: fix race condition in mptcp_schedule_work()
4773475a027333d40875992a3a225bb3055f0a71 mptcp: fix ack generation for fallback msk
10153371eceea995418b5f370397031dc3cdbce4 mptcp: fix premature close in case of fallback
31f475c8d62d1265f1dc91e7a78ef65c7e4acff8 mptcp: avoid unneeded subflow-level drops
72cb81296b4dc04983e1d5e658cabc0997601e65 mptcp: decouple mptcp fastclose from tcp close
67edd61665cb4d352649304e15b3af9648a5af18 mptcp: do not fallback when OoO is present
b3f96b2ff8b7437994aa1685f0aa22f167c783ab drm/tegra: dc: Fix reference leak in tegra_dc_couple()
801210efc9f11eacd18dfb0b7259e3f56d23a6a7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
f316ffd09f99beade9a976a20f8a2b24421fde8a drm/amd/display: Increase DPCD read retries
c5dc75d49c3940225196a3202da9d2d36af781ae drm/amd/display: Move sleep into each retry for retrieve_link_cap()
5839c793c7f05a0c005d65710f849020693618be xfrm: Determine inner GSO type from packet inner protocol
1117747267c7460f3b42568fd98d05895a1751e2 xfrm: Prevent locally generated packets from direct output in tunnel mode
c250958c4b04900333a1226ac7e2ec61e36242bd pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
8157473feb68a44469b1c451283d741ffb2884fc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2d94ba8c28ed171917d38f77198c432dd5a7b44f drm/tegra: Add call to put_pid()
d82794e1a1b4fe867a1cc7c4552bb66638d49ef1 net: dsa: hellcreek: fix missing error handling in LED registration
1b70bcbd73b8a51bb176958fcfd736ac4a81f276 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
33db59d596888aef70ed61ec19c6200e4fa97b44 net: openvswitch: remove never-working support for setting nsh fields
636d6cf752719a487cb3631cad04cad77c234940 nvme-multipath: fix lockdep WARN due to partition scan work
ccf4ee27c83aa83fdf0167a600ece7200a02a4ed s390/ctcm: Fix double-kfree
ef2dc749f57bc187730c78868e0947390f387c5b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
3d918cc9b39aa4ec206a839392a28dcd4c19e3e8 kernel.h: Move ARRAY_SIZE() to a separate header
390944e0b7a969c37c6a7da8bfb98cb164209ddf net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
199d1f8311860ecb32150a308e4505d86a5ff795 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
1af154d262cdb7f015b5675e23fb52fd8b276627 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
4726850a5aaa391d8e4889b31d4a57becf105784 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
be4994419bdc2cf82ee9c3cfc98f07131fbd48ff net/mlx5: Clean up only new IRQ glue on request_irq() failure
19df4398fc3abe982fe8573cafd4e56e61d59e27 LoongArch: Use UAPI types in ptrace UAPI header
bec7735cd99a82bc9eb38bbd0c61b421e3ba51d2 cifs: fix memory leak in smb3_fs_context_parse_param error path
67195f1947b7c65d575d8e793a4780e220ab2dc3 vsock: Ignore signal/timeout on connect() if already established
dbd15124fc0807840650f94a4af8cec8731c462c bcma: don't register devices disabled in OF
196d6746c6baa9c1507e910c58354e60431c0bff cifs: fix typo in enable_gcm_256 module parameter
9708c78a364c6132af9affe59b7cf3c69bd121ec scsi: core: Fix a regression triggered by scsi_host_busy()
0961b787bd99560eac4689abf3d56cf13ad64fea x86/microcode/AMD: Limit Entrysign signature checking to known generations
4b0e330bb28056e870f839567c5b0d4ee05b5e9d selftests: net: use BASH for bareudp testing
7ba9fafe268f391ba7e8aba532f3cbcf7d5263f3 net: tls: Cancel RX async resync request on rcd_delta overflow
1e4c95b7eca9ba13e7afba0c0f2654936583324e kconfig/mconf: Initialize the default locale at startup
7208bb32e91d2fa8cc3c84686b8076ee8ba37c4c kconfig/nconf: Initialize the default locale at startup
d21b75bb7d1c00ea368a7b979ad29d7652e37b8c f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
a8b31440b03f99290111ab7eb470645857e9a073 s390/mm: Fix __ptep_rdp() inline assembly
6e7ac14f68f2891fac6b35c9593581a1d022ccf3 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8f92246188973068f4ec88bfee30183a6715063a ALSA: usb-audio: fix uac2 clock source at terminal parser
d4914f52e625a166ac0325e890b9cfc188ea364f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
463798bb0dad6c9a05e0d7b03c24b6db39414e6d tracing/tools: Fix incorrcet short option in usage text for --threads
2abb9a6d6409f3294c37cf9ed001c7f21d6ecd49 smb: client: fix incomplete backport in cfids_invalidation_worker()
173e6167cfef1c817523f9fcce8a01e4076f3429 KVM: arm64: Check the untrusted offset in FF-A memory share
703fd108de82a2197c25885e71947851831782a8 uio_hv_generic: Set event for all channels on the device
fa1d926b26dd9109f35bd0416d2c0678d6c8eb64 maple_tree: fix tracepoint string pointers
6c384e30530c7ad42cb94a55be28ee33b2fb26fe wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
8b78b7fc47504f0bf652c8853697e8c98549e3da crash: fix crashkernel resource shrink
829b4d0c2a78c36e8698d128fa2e85a704f8a148 ftrace: Fix BPF fexit with livepatch
742637300dd5a91828b846c4ece153b973eab0a8 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
cbf4ac35ccb61ea4c2a57e1a1771aad113701ff2 pmdomain: imx-gpc: Convert to platform remove callback returning void
e6a0129103e30ed506748d85d1bc7c2ebdf848ef pmdomain: imx: Fix reference count leak in imx_gpc_remove
2b14397600b1a2a376e1834e4231e3d1d6d4ce7a selftests: mptcp: join: endpoints: longer transfer
a126c5247ebfe16544a1cbce0c2f4a68d4da2ece HID: amd_sfh: Stop sensor before starting
96e5b03e7ea3ad299556f8ddcef37327e56a0238 mm/mempool: replace kmap_atomic() with kmap_local_page()
8440013939ca7a0d70316bbcf7a7605dfb4c5f60 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ad49ccbdd9724ae27470afb27f89ee230638c003 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============5441325737692279925==--
